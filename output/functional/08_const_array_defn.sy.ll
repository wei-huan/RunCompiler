  @a = constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr [5 x i32], ptr @a, i32 0, i32 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3

}

