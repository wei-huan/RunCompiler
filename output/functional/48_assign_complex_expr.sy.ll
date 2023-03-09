
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 5, ptr %2, align 4
  store i32 5, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %7 = sub nsw i32 0, 2
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %8, 1
  %10 = sdiv nsw i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %10, %13
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 3
  %17 = sub nsw i32 0, %16
  %18 = srem nsw i32 %17, 2
  %19 = sub nsw i32 %14, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  call void @putint(i32 %20)
  %21 = load i32, ptr %5, align 4
  %22 = srem nsw i32 %21, 2
  %23 = add nsw i32 %22, 67
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 0, %26
  %28 = add nsw i32 %23, %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 2
  %31 = srem nsw i32 %30, 2
  %32 = sub nsw i32 0, %31
  %33 = sub nsw i32 %28, %32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 3
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  call void @putint(i32 %36)
  ret i32 0

}

