define i32 @QuickSort(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %8, label %9

8:                                         ; preds = %0, 
  %13 = alloca i32, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %13, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %17, align 4
  br label %21

9:                                         ; preds = %0, %23, 
  ret i32 0

21:                                         ; preds = %8, %69, 
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %22, label %23

22:                                         ; preds = %21, 
  br label %27

23:                                         ; preds = %21, 
  %80 = load i32, ptr %13, align 4
  %81 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %80
  %82 = load i32, ptr %17, align 4
  store i32 %82, ptr %81, align 4
  %83 = alloca i32, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = getelementptr [65536 x i32], ptr %4, i32 0, i32 0
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %83, align 4
  %89 = call i32 @QuickSort(i32 %86, i32 %87, i32 %88)
  store i32 %89, ptr %83, align 4
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %83, align 4
  %92 = getelementptr [65536 x i32], ptr %4, i32 0, i32 0
  %93 = load i32, ptr %83, align 4
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @QuickSort(i32 %92, i32 %93, i32 %94)
  store i32 %95, ptr %83, align 4
  br label %9

27:                                         ; preds = %22, %28, 
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %30, label %29

28:                                         ; preds = %30, 
  %40 = load i32, ptr %15, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  br label %27

29:                                         ; preds = %27, %30, 
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %42, label %43

30:                                         ; preds = %27, 
  %34 = load i32, ptr %15, align 4
  %35 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %17, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %28, label %29

42:                                         ; preds = %29, 
  %47 = load i32, ptr %13, align 4
  %48 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %47
  %49 = load i32, ptr %15, align 4
  %50 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %48, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %43

43:                                         ; preds = %29, %42, 
  br label %54

54:                                         ; preds = %43, %55, 
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %57, label %56

55:                                         ; preds = %57, 
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %54

56:                                         ; preds = %54, %57, 
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %68, label %69

57:                                         ; preds = %54, 
  %61 = load i32, ptr %13, align 4
  %62 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %17, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %55, label %56

68:                                         ; preds = %56, 
  %73 = load i32, ptr %15, align 4
  %74 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %73
  %75 = load i32, ptr %13, align 4
  %76 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %74, align 4
  %78 = load i32, ptr %15, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %69

69:                                         ; preds = %56, %68, 
  br label %21

}

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
  %14 = alloca i32, align 4
  store i32 9, ptr %14, align 4
  %15 = getelementptr [10 x i32], ptr %2, i32 0, i32 0
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %14, align 4
  %18 = call i32 @QuickSort(i32 %15, i32 %16, i32 %17)
  store i32 %18, ptr %13, align 4
  br label %19

19:                                         ; preds = %0, %20, 
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %20, label %21

20:                                         ; preds = %19, 
  %25 = alloca i32, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr [10 x i32], ptr %2, i32 0, i32 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %25, align 4
  %29 = load i32, ptr %25, align 4
  call void @putint(i32 %29)
  store i32 10, ptr %25, align 4
  %30 = load i32, ptr %25, align 4
  call void @putch(i32 %30)
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %19

21:                                         ; preds = %19, 
  ret i32 0

}

