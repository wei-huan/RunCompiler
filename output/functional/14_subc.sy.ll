
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 10, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 2
  ret i32 %4

}

