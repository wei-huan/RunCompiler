  @a = global i32 0, align 4

define i32 @func(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  ret i32 %6

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 10, ptr @a, align 4
  %3 = load i32, ptr @a, align 4
  %4 = call i32 @func(i32 %3)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  ret i32 %5

}

