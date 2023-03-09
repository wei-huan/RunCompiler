
define i32 @defn() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  ret i32 4

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @defn()
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4

}

