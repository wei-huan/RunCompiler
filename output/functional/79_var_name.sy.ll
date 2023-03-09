
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 2, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 20, ptr %3, align 4
  %4 = alloca [20 x i32], align 16
  %5 = getelementptr [20 x i32], ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4
  %6 = getelementptr [20 x i32], ptr %4, i32 0, i32 1
  store i32 2, ptr %6, align 4
  %7 = getelementptr [20 x i32], ptr %4, i32 0, i32 2
  store i32 0, ptr %7, align 4
  %8 = getelementptr [20 x i32], ptr %4, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = getelementptr [20 x i32], ptr %4, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr [20 x i32], ptr %4, i32 0, i32 5
  store i32 0, ptr %10, align 4
  %11 = getelementptr [20 x i32], ptr %4, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = getelementptr [20 x i32], ptr %4, i32 0, i32 7
  store i32 0, ptr %12, align 4
  %13 = getelementptr [20 x i32], ptr %4, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr [20 x i32], ptr %4, i32 0, i32 9
  store i32 0, ptr %14, align 4
  %15 = getelementptr [20 x i32], ptr %4, i32 0, i32 10
  store i32 0, ptr %15, align 4
  %16 = getelementptr [20 x i32], ptr %4, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = getelementptr [20 x i32], ptr %4, i32 0, i32 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr [20 x i32], ptr %4, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = getelementptr [20 x i32], ptr %4, i32 0, i32 14
  store i32 0, ptr %19, align 4
  %20 = getelementptr [20 x i32], ptr %4, i32 0, i32 15
  store i32 0, ptr %20, align 4
  %21 = getelementptr [20 x i32], ptr %4, i32 0, i32 16
  store i32 0, ptr %21, align 4
  %22 = getelementptr [20 x i32], ptr %4, i32 0, i32 17
  store i32 0, ptr %22, align 4
  %23 = getelementptr [20 x i32], ptr %4, i32 0, i32 18
  store i32 0, ptr %23, align 4
  %24 = getelementptr [20 x i32], ptr %4, i32 0, i32 19
  store i32 0, ptr %24, align 4
  %25 = alloca i32, align 4
  store i32 0, ptr %25, align 4
  br label %26

26:                                         ; preds = %0, %27, 
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %27, label %28

27:                                         ; preds = %26, 
  %32 = load i32, ptr %2, align 4
  %33 = getelementptr [20 x i32], ptr %4, i32 0, i32 %32
  %34 = load i32, ptr %2, align 4
  %35 = getelementptr [20 x i32], ptr %4, i32 0, i32 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = getelementptr [20 x i32], ptr %4, i32 0, i32 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = load i32, ptr %2, align 4
  %43 = sub nsw i32 %42, 2
  %44 = getelementptr [20 x i32], ptr %4, i32 0, i32 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %33, align 4
  %47 = load i32, ptr %25, align 4
  %48 = load i32, ptr %2, align 4
  %49 = getelementptr [20 x i32], ptr %4, i32 0, i32 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %47, %50
  store i32 %51, ptr %25, align 4
  %52 = load i32, ptr %2, align 4
  %53 = getelementptr [20 x i32], ptr %4, i32 0, i32 %52
  %54 = load i32, ptr %53, align 4
  call void @putint(i32 %54)
  call void @putch(i32 10)
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  br label %26

28:                                         ; preds = %26, 
  %57 = load i32, ptr %25, align 4
  ret i32 %57

}

