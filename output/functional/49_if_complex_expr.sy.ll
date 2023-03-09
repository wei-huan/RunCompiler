
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
  store i32 2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %11, 1
  %13 = sdiv nsw i32 %12, 2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %8, label %10

8:                                         ; preds = %0, %15, 
  %24 = load i32, ptr %6, align 4
  call void @putint(i32 %24)
  br label %9

9:                                         ; preds = %10, %15, %8, 
  %28 = load i32, ptr %5, align 4
  %29 = srem nsw i32 %28, 2
  %30 = add nsw i32 %29, 67
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %25, label %27

10:                                         ; preds = %0, 
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %15, label %9

15:                                         ; preds = %10, 
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 3
  %22 = srem nsw i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %8, label %9

25:                                         ; preds = %9, %32, 
  store i32 4, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  call void @putint(i32 %41)
  br label %26

26:                                         ; preds = %27, %32, %25, 
  ret i32 0

27:                                         ; preds = %9, 
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %32, label %26

32:                                         ; preds = %27, 
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 2
  %39 = srem nsw i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %25, label %26

}

