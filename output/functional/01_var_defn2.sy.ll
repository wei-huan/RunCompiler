  @a = global i32 3, align 4
  @b = global i32 5, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 5, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @b, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5

}

