#include "Function.hpp"

#include <iostream>

shared_ptr<BasicBlock> FunctionEntry::alloc_bb() {
  auto spbb = std::make_shared<BasicBlock>(cur_ssa_id);
  bb_map[cur_ssa_id++] = spbb;
  return spbb;
}

shared_ptr<BasicBlock> FunctionEntry::alloc_entry_bb() {
  entry_bb = cur_ssa_id;
  exit_bb = cur_ssa_id;
  auto spbb = std::make_shared<BasicBlock>(cur_ssa_id, "entry");
  bb_map[cur_ssa_id++] = spbb;
  return spbb;
}

shared_ptr<BasicBlock> FunctionEntry::alloc_bb(string alias) {
  auto spbb = std::make_shared<BasicBlock>(cur_ssa_id, alias);
  bb_map[cur_ssa_id++] = spbb;
  return spbb;
}

void FunctionEntry::push_instr(shared_ptr<BasicBlock> bb, IRInstr *instr) {
  if (instr->oper == IRInstr::RET) {
    assert(exit_bb == entry_bb);
    exit_bb = bb->label;
  }
  bb->push_ir_instr(cur_instr_id++, instr);
}

void FunctionEntry::set_lib_func_arg_list(vector<Type> type_list) {
  vector<pair<string, VariableEntry>> list;
  for (auto type : type_list) {
    if (type == Type::VOID) {
      throw RuntimeError("lib function " + func_name +
                         " cannot have void argument.");
    }
    auto id = alloc_ssa();
    auto arg_entry = VariableEntry(SSALeftValue(id, type));
    list.push_back(std::make_pair("arg_" + std::to_string(id), arg_entry));
  }
  arg_list = list;
}

void FunctionEntry::visit_basic_blocks() {
  for (const auto &[id, bb] : bb_map) {
    std::cout << "B" << bb->label << " (" << bb->get_alias() << ")"
              << ":";
    if (bb->get_prev_bb().size()) {
      std::cout << "                                         ; preds = ";
      for (auto label : bb->get_prev_bb()) {
        std::cout << "%" << label << ", ";
      }
    }
    std::cout << std::endl;
    bb->print_ir_code();
    if (bb->get_next_bb().size()) {
      std::cout << "; next = ";
      for (auto label : bb->get_next_bb()) {
        std::cout << "%" << label << ", ";
      }
      std::cout << std::endl;
    }
    std::cout << std::endl;
  }
}

void FunctionEntry::gen_ir_code() {
  string func_def = "define ";
  func_def += "i32 ";
  func_def += "@";
  func_def += func_name;
  func_def += "(";
  int size = arg_list.size(), i = 0;
  for (auto [key, var] : arg_list) {
    i++;
    if (var.type == Type::I32) {
      func_def += "i32";
    } else {
      func_def += "float";
    }
    for (int i = 0; i < var.get_dimension(); i++) {
      func_def += "*";
    }
    func_def += " %";
    func_def += std::to_string(var.id);
    if (i < size)
      func_def += ", ";
  }
  func_def += ") {";
  std::cout << func_def << std::endl;
  visit_basic_blocks();
  std::cout << "}" << std::endl;
}

unordered_map<int, pair<vector<int>, vector<int>>> FunctionEntry::cfg() {
  unordered_map<int, pair<vector<int>, vector<int>>> cfg_map;
  for (const auto &[id, bb] : bb_map) {
    auto next = bb->get_next_bb();
    auto prev = bb->get_prev_bb();
    if ((prev.size() == 0 && id != entry_bb) ||
        (next.size() == 0 && id != exit_bb))
      continue;
    cfg_map[id] = std::make_pair(prev, next);
  }

  // debug print
  // for (const auto &[id, prev_next] : cfg_map) {
  //   std::cout << "B" << id << " (" << bb_map[id]->get_alias() << ")"
  //             << ":";
  //   if (prev_next.first.size()) {
  //     std::cout << "preds = ";
  //     for (auto label : prev_next.first) {
  //       std::cout << "%" << label << ", ";
  //     }
  //   }
  //   if (prev_next.second.size()) {
  //     std::cout << "next = ";
  //     for (auto label : prev_next.second) {
  //       std::cout << "%" << label << ", ";
  //     }
  //   }
  //   std::cout << std::endl;
  // }
  // std::cout << std::endl;

  return cfg_map;
}

vector<int> intersect(vector<int> &a, vector<int> &b) {
  vector<int> res;
  for (auto i : a) {
    if (std::find(b.begin(), b.end(), i) != b.end()) {
      res.push_back(i);
    }
  }
  return res;
}

// bool is_dom_same(vector<int> &a, vector<int> &b) {
//   if (a.size() != b.size())
//     return false;
//   for (auto i : a) {
//     if (std::find(b.begin(), b.end(), i) == b.end()) {
//       return false;
//     }
//   }
//   for (auto i : b) {
//     if (std::find(a.begin(), a.end(), i) == a.end()) {
//       return false;
//     }
//   }
//   return true;
// }

// todo: RPO series
unordered_map<int, vector<int>> FunctionEntry::dom_set() {
  // get cfg
  auto cfg_map = cfg();

  std::vector<int> N; // all basic block nodes
  for (auto const &id_next_prev : cfg_map)
    N.push_back(id_next_prev.first);

  // init
  unordered_map<int, vector<int>> dom_map;
  for (const auto &[id, dont_care] : cfg_map)
    dom_map[id] = N;
  dom_map[entry_bb] = vector<int>{entry_bb};

  // define dom_same closure
  auto is_dom_same = [&](vector<int> a, vector<int> b) {
    if (a.size() != b.size())
      return false;
    for (auto i : a) {
      if (std::find(b.begin(), b.end(), i) == b.end()) {
        return false;
      }
    }
    for (auto i : b) {
      if (std::find(a.begin(), a.end(), i) == a.end()) {
        return false;
      }
    }
    return true;
  };

  // iterate
  bool changed = true;
  while (changed) {
    changed = false;
    for (const auto &[id, prev_next] : cfg_map) {
      if (id == entry_bb)
        continue;
      auto prev = prev_next.first;
      vector<int> dom;
      for (auto p : prev) {
        if (dom.size() == 0) {
          dom = dom_map[p];
        } else {
          dom = intersect(dom, dom_map[p]);
        }
      }
      if (find(dom.begin(), dom.end(), id) == dom.end())
        dom.push_back(id);

      if (!is_dom_same(dom, dom_map[id])) {
        dom_map[id] = dom;
        changed = true;
      }
    }
  }

  // debug print
  // for (const auto &[id, dom] : dom_map) {
  //   std::cout << "B" << id << " (" << bb_map[id]->get_alias() << ")"
  //             << ":";
  //   if (dom.size()) {
  //     std::cout << "dom = ";
  //     for (auto label : dom) {
  //       std::cout << "%" << label << ", ";
  //     }
  //   }
  //   std::cout << std::endl;
  // }
  // std::cout << std::endl;

  return dom_map;
}

unordered_map<int, int> FunctionEntry::dom_tree() {
  unordered_map<int, int> dom_tree;
  auto cfg_map = cfg();
  /* generate spanning tree of cfg based on depth search first */
  typedef unordered_map<int, vector<int>> SpanningTree;
  SpanningTree spanning_tree; // <node, parent of node>

  vector<int> stack;
  stack.push_back(entry_bb);
  while (!stack.empty()) {
    auto node = stack.back();
    stack.pop_back();
    auto next = cfg_map[node].second;
    for (auto n : next) {
      if (spanning_tree.find(n) == spanning_tree.end()) {
        // not visited
        spanning_tree[n] = vector<int>{node};
        stack.push_back(n);
      }
    }
  }

  // debug print spanning tree
  // for (const auto &[id, parent] : spanning_tree) {
  //   std::cout << "B" << id << " (" << bb_map[id]->get_alias() << ")"
  //             << ":";
  //   if (parent.size()) {
  //     std::cout << "parent = ";
  //     for (auto label : parent) {
  //       std::cout << "%" << label << ", ";
  //     }
  //   }
  //   std::cout << std::endl;
  // }
  // std::cout << std::endl;
  // std::cout << "spanning tree finish" << std::endl;

  /* generate dom tree with spanning tree, based on iteration algorithm
   * * https://blog.csdn.net/Dong_HFUT/article/details/121375025?spm=1001.2014.3001.5501
   */

  // naive nca
  auto nca = [&](SpanningTree st, int node_1, int node_2) {
    if (node_1 == entry_bb || node_2 == entry_bb)
      return entry_bb;

    std::unordered_set<int> node_1_parents = {node_1};
    auto visit_node = node_1;

    while (1) {
      if (visit_node == entry_bb) {
        break;
      }
      auto p = st[visit_node].back();
      node_1_parents.insert(p);
      visit_node = p;
    }

    visit_node = node_2;
    while (!node_1_parents.count(visit_node)) {
      visit_node = st[visit_node].back();
    }
    return visit_node;
  };

  bool change = true;
  while (change) {
    change = false;
    for (const auto &[v, prev_next] : cfg_map) {
      for (const auto u : prev_next.first) {
        auto parent_v = spanning_tree[v].back();
        // std::cout << "before nca" << std::endl;
        auto nca_u_parent = nca(spanning_tree, parent_v, u);
        // std::cout << "after nca" << std::endl;
        if (u != parent_v && parent_v != nca_u_parent) {
          spanning_tree[v] = vector<int>{nca_u_parent};
          change = true;
        }
      }
    }
  }

  // span tree to dom tree
  for (const auto &[id, idom] : spanning_tree) {
    if (idom.size()) {
      dom_tree[id] = idom.back();
    }
  }

  // debug print
  // for (const auto &[id, idom] : dom_tree) {
  //   std::cout << "B" << id << " (" << bb_map[id]->get_alias() << ")"
  //             << ":";
  //   std::cout << "idom = %" << idom << std::endl;
  // }
  // std::cout << std::endl;

  return dom_tree;
}

unordered_map<int, set<int>> FunctionEntry::dom_frontier() {
  unordered_map<int, set<int>> df;
  auto cfg_map = cfg();
  auto dom_tree_map = dom_tree();

  for (const auto &[id, dont_care] : cfg_map) {
    df[id] = set<int>();
  }

  for (const auto &[id, prev_next] : cfg_map) {
    auto prev = prev_next.first;
    if (prev.size() >= 2) {
      for (auto p : prev) {
        auto runner = p;
        while (runner != dom_tree_map[id]) {
          df[runner].insert(id);
          runner = dom_tree_map[runner];
        }
      }
    }
  }

  // debug print
  for (const auto &[id, df_set] : df) {
    std::cout << "B" << id << " (" << bb_map[id]->get_alias() << ")"
              << ":";
    if (df_set.size()) {
      std::cout << "df = ";
      for (auto label : df_set) {
        std::cout << "%" << label << ", ";
      }
    }
    std::cout << std::endl;
  }

  return df;
}
