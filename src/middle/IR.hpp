

struct Func {
    // function
    string name;
    bool ignore_return_value = 0;
    Func(string name) : name(name) {}
};

struct NormalFunc : Func {
    // function defined in compile unit (.sy file)
    MemScope scope;
    // local variables on stack, and args of array type
    BB *entry = NULL;
    // first basic block to excute
    vector<unique_ptr<BB>> bbs;
    // list of basic blocks in this function
    int max_reg_id = 0, max_bb_id = 0;
    // for id allocation
    vector<string> reg_names;
    void for_each(function<void(Instr *)> f) {
        for (auto &bb : bbs)
            bb->for_each(f);
    }
    string get_name(Reg r) const { return reg_names.at(r.id); }

  private:
    friend struct CompileUnit;
    NormalFunc(string name) : Func(name), scope(name, 0) {
        reg_names.push_back("?");
    }
};

struct LibFunc : Func {
    // extern function
    std::unordered_map<int, bool> array_args;
    // read/write args of array type
    // (arg_id,1): read and write
    // (arg_id,0): read only
    bool in = 0,
         out = 0; // IO side effect, in: stdin changed, out: stdout changed
  private:
    friend struct CompileUnit;
    LibFunc(string name) : Func(name) {}
};

struct CompileUnit {
    // the whole program
    MemScope scope; // global arrays
    std::map<string, unique_ptr<NormalFunc>> funcs;
    // functions defined in .sy file
    std::map<string, unique_ptr<LibFunc>> lib_funcs;
    // functions defined in library
    CompileUnit();
    NormalFunc *new_NormalFunc(string _name) {
        NormalFunc *f = new NormalFunc(_name);
        funcs[_name] = unique_ptr<NormalFunc>(f);
        return f;
    }
    void map(function<void(CompileUnit &)> f) { f(*this); }
    void for_each(function<void(NormalFunc *)> f) {
        for (auto &kv : funcs)
            f(kv.second.get());
    }

  private:
    LibFunc *new_LibFunc(string _name, bool ignore_return_value) {
        LibFunc *f = new LibFunc(_name);
        f->ignore_return_value = ignore_return_value;
        lib_funcs[_name] = unique_ptr<LibFunc>(f);
        return f;
    }
};