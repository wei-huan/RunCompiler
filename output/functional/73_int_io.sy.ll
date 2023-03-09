  @ascii_0 = constant i32 48, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @my_getint()
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %5, 
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %5, label %6

5:                                         ; preds = %4, 
  %9 = call i32 @my_getint()
  %10 = alloca i32, align 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  call void @my_putint(i32 %11)
  call void @putch(i32 10)
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %4

6:                                         ; preds = %4, 
  ret i32 0

}

define i32 @my_getint() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                         ; preds = %0, %19, 
  br i1 1, label %5, label %6

5:                                         ; preds = %4, 
  %7 = call i32 @getch()
  %8 = load i32, ptr @ascii_0, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %10, label %12

6:                                         ; preds = %4, 
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %2, align 4
  br label %21

10:                                         ; preds = %5, %12, 
  br label %4

11:                                         ; preds = %12, 
  br label %6

12:                                         ; preds = %5, 
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %10, label %11

17:
  br label %19

18:
  br label %19

19:                                         ; preds = %17, %18, 
  br label %4

21:                                         ; preds = %6, %39, 
  br i1 1, label %22, label %23

22:                                         ; preds = %21, 
  %24 = call i32 @getch()
  %25 = load i32, ptr @ascii_0, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %29, label %28

23:                                         ; preds = %21, 
  %40 = load i32, ptr %2, align 4
  ret i32 %40

27:                                         ; preds = %29, 
  %34 = load i32, ptr %2, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %2, align 4
  br label %39

28:                                         ; preds = %22, %29, 
  br label %23

29:                                         ; preds = %22, 
  %32 = load i32, ptr %3, align 4
  %33 = icmp sle i32 %32, 9
  br i1 %33, label %27, label %28

38:
  br label %39

39:                                         ; preds = %27, %38, 
  br label %21

}

define i32 @my_putint(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                         ; preds = %0, %6, 
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %6, label %7

6:                                         ; preds = %5, 
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr [16 x i32], ptr %3, i32 0, i32 %10
  %12 = load i32, ptr %2, align 4
  %13 = srem nsw i32 %12, 10
  %14 = load i32, ptr @ascii_0, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %2, align 4
  %17 = sdiv nsw i32 %16, 10
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5

7:                                         ; preds = %5, 
  br label %20

20:                                         ; preds = %7, %21, 
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %21, label %22

21:                                         ; preds = %20, 
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr [16 x i32], ptr %3, i32 0, i32 %27
  %29 = load i32, ptr %28, align 4
  call void @putch(i32 %29)
  br label %20

22:                                         ; preds = %20, 

}

