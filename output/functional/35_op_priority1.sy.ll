
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 10, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 2, ptr %4, align 4
  store i32 2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = mul nsw i32 %7, %8
  %10 = add nsw i32 %6, %9
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %10, %11
  ret i32 %12

}

