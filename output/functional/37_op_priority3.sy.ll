
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 10, ptr %2, align 4
  store i32 30, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub nsw i32 0, 5
  %6 = sub nsw i32 %4, %5
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  %9 = sub nsw i32 0, 5
  %10 = add nsw i32 %8, %9
  ret i32 %10

}

