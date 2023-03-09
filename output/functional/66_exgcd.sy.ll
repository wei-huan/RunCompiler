
define i32 @exgcd(i32 %1, i32 %2, i32 %3, i32 %4) {
0:
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %8 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %10, label %11

10:                                         ; preds = %0, 
  %14 = getelementptr [65536 x i32], ptr %7, i32 0, i32 0
  store i32 1, ptr %14, align 4
  %15 = getelementptr [65536 x i32], ptr %8, i32 0, i32 0
  store i32 0, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %9, align 4
  br label %16

11:                                         ; preds = %0, 
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = srem nsw i32 %19, %20
  %22 = getelementptr [65536 x i32], ptr %7, i32 0, i32 0
  %23 = getelementptr [65536 x i32], ptr %8, i32 0, i32 0
  %24 = call i32 @exgcd(i32 %18, i32 %21, i32 %22, i32 %23)
  %25 = alloca i32, align 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr [65536 x i32], ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr [65536 x i32], ptr %7, i32 0, i32 0
  %30 = getelementptr [65536 x i32], ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr [65536 x i32], ptr %8, i32 0, i32 0
  %33 = load i32, ptr %28, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sdiv nsw i32 %34, %35
  %37 = getelementptr [65536 x i32], ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %36, %38
  %40 = sub nsw i32 %33, %39
  store i32 %40, ptr %32, align 4
  %41 = load i32, ptr %25, align 4
  store i32 %41, ptr %9, align 4
  br label %16

16:                                         ; preds = %10, %11, 
  %43 = load i32, ptr %9, align 4
  ret i32 %43

42:

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 7, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 15, ptr %3, align 4
  %4 = alloca [1 x i32], align 16
  %5 = getelementptr [1 x i32], ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4
  %6 = alloca [1 x i32], align 16
  %7 = getelementptr [1 x i32], ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr [1 x i32], ptr %4, i32 0, i32 0
  %11 = getelementptr [1 x i32], ptr %6, i32 0, i32 0
  %12 = call i32 @exgcd(i32 %8, i32 %9, i32 %10, i32 %11)
  %13 = getelementptr [1 x i32], ptr %4, i32 0, i32 0
  %14 = getelementptr [1 x i32], ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = srem nsw i32 %15, %16
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %3, align 4
  %21 = srem nsw i32 %19, %20
  store i32 %21, ptr %13, align 4
  %22 = getelementptr [1 x i32], ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @putint(i32 %23)
  ret i32 0

}

