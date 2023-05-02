/// dead code elimination

#include "optimize/pass.hpp"

// delete unused instructions and basic blocks
void dce(shared_ptr<FunctionEntry> func) {
  auto keys = vector<int>{};
  transform(func->bb_map.begin(), func->bb_map.end(), back_inserter(keys),
            [](const auto &element) { return element.first; });

  // delete unused basic blocks
  for (const auto &it : keys) {
    auto bb = func->bb_map[it];
    auto need_remove = false;

    if (it != func->entry_bb && bb->get_prev_bb().size() == 0) {
      // delete this basic block
      need_remove = true;
      for (auto &next_bb : bb->get_next_bb()) {
        func->bb_map[next_bb]->remove_prev_bb(it);
      }
    }

    if (it != func->exit_bb && bb->get_next_bb().size() == 0) {
      // delete this basic block
      need_remove = true;
      for (auto &prev_bb : bb->get_prev_bb()) {
        func->bb_map[prev_bb]->remove_next_bb(it);
      }
    }

    if (need_remove) {
      func->bb_map.erase(it);
    }
  }

  // delete unused instructions(1. alloc for multi return)
}
