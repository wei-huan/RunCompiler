  @n = global i32 0, align 4

define i32 @bubblesort(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                         ; preds = %0, %15, 
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %7, label %8

7:                                         ; preds = %6, 
  store i32 0, ptr %5, align 4
  br label %13

8:                                         ; preds = %6, 
  ret i32 0

13:                                         ; preds = %7, %23, 
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr @n, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %14, label %15

14:                                         ; preds = %13, 
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %22, label %23

15:                                         ; preds = %13, 
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %6

22:                                         ; preds = %14, 
  %32 = alloca i32, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %32, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %38
  %40 = load i32, ptr %5, align 4
  %41 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %39, align 4
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %43
  %45 = load i32, ptr %32, align 4
  store i32 %45, ptr %44, align 4
  br label %23

23:                                         ; preds = %14, %22, 
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %13

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
  %15 = call i32 @bubblesort(i32 %14)
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

