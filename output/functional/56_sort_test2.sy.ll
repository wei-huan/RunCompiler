  @n = global i32 0, align 4

define i32 @insertsort(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  br label %5

5:                                         ; preds = %0, %20, 
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %7

6:                                         ; preds = %5, 
  %11 = alloca i32, align 4
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

7:                                         ; preds = %5, 
  ret i32 0

18:                                         ; preds = %6, %19, 
  %22 = load i32, ptr %15, align 4
  %23 = sub nsw i32 0, 1
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %21, label %20

19:                                         ; preds = %21, 
  %30 = load i32, ptr %15, align 4
  %31 = add nsw i32 %30, 1
  %32 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %31
  %33 = load i32, ptr %15, align 4
  %34 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 4
  %36 = load i32, ptr %15, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %18

20:                                         ; preds = %18, %21, 
  %38 = load i32, ptr %15, align 4
  %39 = add nsw i32 %38, 1
  %40 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %39
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %40, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %5

21:                                         ; preds = %18, 
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %15, align 4
  %27 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %19, label %20

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr @n, align 4
  %2 = alloca [10 x i32], align 16
  %3 = getelementptr [10 x i32], ptr %2, i32 0, i32 0
  store i32 4, ptr %3, align 4
  %4 = getelementptr [10 x i32], ptr %2, i32 0, i32 1
  store i32 3, ptr %4, align 4
  %5 = getelementptr [10 x i32], ptr %2, i32 0, i32 2
  store i32 9, ptr %5, align 4
  %6 = getelementptr [10 x i32], ptr %2, i32 0, i32 3
  store i32 2, ptr %6, align 4
  %7 = getelementptr [10 x i32], ptr %2, i32 0, i32 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr [10 x i32], ptr %2, i32 0, i32 5
  store i32 1, ptr %8, align 4
  %9 = getelementptr [10 x i32], ptr %2, i32 0, i32 6
  store i32 6, ptr %9, align 4
  %10 = getelementptr [10 x i32], ptr %2, i32 0, i32 7
  store i32 5, ptr %10, align 4
  %11 = getelementptr [10 x i32], ptr %2, i32 0, i32 8
  store i32 7, ptr %11, align 4
  %12 = getelementptr [10 x i32], ptr %2, i32 0, i32 9
  store i32 8, ptr %12, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr [10 x i32], ptr %2, i32 0, i32 0
  %15 = call i32 @insertsort(i32 %14)
  store i32 %15, ptr %13, align 4
  br label %16

16:                                         ; preds = %0, %17, 
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %17, label %18

17:                                         ; preds = %16, 
  %22 = alloca i32, align 4
  %23 = load i32, ptr %13, align 4
  %24 = getelementptr [10 x i32], ptr %2, i32 0, i32 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %22, align 4
  %26 = load i32, ptr %22, align 4
  call void @putint(i32 %26)
  store i32 10, ptr %22, align 4
  %27 = load i32, ptr %22, align 4
  call void @putch(i32 %27)
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 4
  br label %16

18:                                         ; preds = %16, 
  ret i32 0

}

