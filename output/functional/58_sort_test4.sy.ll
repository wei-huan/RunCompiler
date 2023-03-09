  @n = global i32 0, align 4

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
  store i32 0, ptr %13, align 4
  %14 = getelementptr [10 x i32], ptr %2, i32 0, i32 0
  %15 = load i32, ptr @n, align 4
  %16 = call i32 @select_sort(i32 %14, i32 %15)
  store i32 %16, ptr %13, align 4
  br label %17

17:                                         ; preds = %0, %18, 
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %18, label %19

18:                                         ; preds = %17, 
  %23 = alloca i32, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr [10 x i32], ptr %2, i32 0, i32 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 4
  %27 = load i32, ptr %23, align 4
  call void @putint(i32 %27)
  store i32 10, ptr %23, align 4
  %28 = load i32, ptr %23, align 4
  call void @putch(i32 %28)
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  br label %17

19:                                         ; preds = %17, 
  ret i32 0

}

define i32 @select_sort(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                         ; preds = %0, %38, 
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %10, label %11

10:                                         ; preds = %9, 
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %19

11:                                         ; preds = %9, 
  ret i32 0

19:                                         ; preds = %10, %26, 
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %20, label %21

20:                                         ; preds = %19, 
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %25, label %26

21:                                         ; preds = %19, 
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %37, label %38

25:                                         ; preds = %20, 
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %8, align 4
  br label %26

26:                                         ; preds = %20, %25, 
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %19

37:                                         ; preds = %21, 
  %42 = alloca i32, align 4
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %42, align 4
  %46 = load i32, ptr %8, align 4
  %47 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %46
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %47, align 4
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %51
  %53 = load i32, ptr %42, align 4
  store i32 %53, ptr %52, align 4
  br label %38

38:                                         ; preds = %21, %37, 
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %9

}

