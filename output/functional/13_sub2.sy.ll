  @a = constant i32 10, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 2, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @a, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5

}

