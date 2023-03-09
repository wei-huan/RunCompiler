  @n = global i32 0, align 4

define i32 @heap_ajust(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %8, align 4
  %12 = mul nsw i32 %11, 2
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4
  br label %14

14:                                         ; preds = %0, %55, 
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %15, label %16

15:                                         ; preds = %14, 
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %23, label %22

16:                                         ; preds = %14, 
  store i32 0, ptr %7, align 4
  br label %46

21:                                         ; preds = %23, 
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %22

22:                                         ; preds = %15, %23, %21, 
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %10, align 4
  %43 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %37, label %38

23:                                         ; preds = %15, 
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, 1
  %32 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %21, label %22

37:                                         ; preds = %22, 
  store i32 0, ptr %7, align 4
  br label %46

38:                                         ; preds = %22, 
  %47 = getelementptr [65536 x i32], ptr %4, i32 0, i32 0
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @swap(i32 %47, i32 %48, i32 %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %55

46:                                         ; preds = %37, %16, 
  %56 = load i32, ptr %7, align 4
  ret i32 %56

55:                                         ; preds = %38, 
  br label %14

}

define i32 @heap_sort(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sdiv nsw i32 %8, 2
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4
  br label %11

11:                                         ; preds = %0, %12, 
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 0, 1
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %12, label %13

12:                                         ; preds = %11, 
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @heap_ajust(i32 %19, i32 %20, i32 %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %11

13:                                         ; preds = %11, 
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %27

27:                                         ; preds = %13, %28, 
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %28, label %29

28:                                         ; preds = %27, 
  %32 = alloca i32, align 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %34 = load i32, ptr %32, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @swap(i32 %33, i32 %34, i32 %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %40 = load i32, ptr %32, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @heap_ajust(i32 %39, i32 %40, i32 %41)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %27

29:                                         ; preds = %27, 
  ret i32 0

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
  store i32 0, ptr %13, align 4
  %14 = getelementptr [10 x i32], ptr %2, i32 0, i32 0
  %15 = load i32, ptr @n, align 4
  %16 = call i32 @heap_sort(i32 %14, i32 %15)
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

define i32 @swap(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %12
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %17
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 4
  ret i32 0

}

