  @a = constant i32 10, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr @a, align 4
  %3 = sdiv nsw i32 %2, 5
  ret i32 %3

}

