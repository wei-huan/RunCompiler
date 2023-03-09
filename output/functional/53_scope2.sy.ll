  @k = global i32 0, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 3389, ptr @k, align 4
  %4 = load i32, ptr @k, align 4
  %5 = icmp slt i32 %4, 10000
  br i1 %5, label %2, label %3

2:                                         ; preds = %0, 
  %6 = load i32, ptr @k, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @k, align 4
  %8 = alloca i32, align 4
  store i32 112, ptr %8, align 4
  br label %9

3:                                         ; preds = %0, %11, 
  %32 = load i32, ptr @k, align 4
  ret i32 %32

9:                                         ; preds = %2, %17, 
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 10
  br i1 %13, label %10, label %11

10:                                         ; preds = %9, 
  %14 = load i32, ptr %8, align 4
  %15 = sub nsw i32 %14, 88
  store i32 %15, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 1000
  br i1 %19, label %16, label %17

11:                                         ; preds = %9, 
  %31 = load i32, ptr %8, align 4
  call void @putint(i32 %31)
  br label %3

16:                                         ; preds = %10, 
  %20 = alloca i32, align 4
  store i32 9, ptr %20, align 4
  %21 = alloca i32, align 4
  store i32 11, ptr %21, align 4
  store i32 10, ptr %20, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %20, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %8, align 4
  %25 = alloca i32, align 4
  store i32 11, ptr %25, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %25, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %21, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %8, align 4
  br label %17

17:                                         ; preds = %10, %16, 
  br label %9

}

