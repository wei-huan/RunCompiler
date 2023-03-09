  @n = global i32 0, align 4

define i32 @counting_sort(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                         ; preds = %0, %13, 
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %13, label %14

13:                                         ; preds = %12, 
  %17 = load i32, ptr %11, align 4
  %18 = getelementptr [10 x i32], ptr %8, i32 0, i32 %17
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %11, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %11, align 4
  br label %12

14:                                         ; preds = %12, 
  br label %21

21:                                         ; preds = %14, %22, 
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %22, label %23

22:                                         ; preds = %21, 
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr [10 x i32], ptr %8, i32 0, i32 %29
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr [10 x i32], ptr %8, i32 0, i32 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %30, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %21

23:                                         ; preds = %21, 
  store i32 1, ptr %11, align 4
  br label %39

39:                                         ; preds = %23, %40, 
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %40, label %41

40:                                         ; preds = %39, 
  %44 = load i32, ptr %11, align 4
  %45 = getelementptr [10 x i32], ptr %8, i32 0, i32 %44
  %46 = load i32, ptr %11, align 4
  %47 = getelementptr [10 x i32], ptr %8, i32 0, i32 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = getelementptr [10 x i32], ptr %8, i32 0, i32 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %45, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %39

41:                                         ; preds = %39, 
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %10, align 4
  br label %57

57:                                         ; preds = %41, %58, 
  %60 = load i32, ptr %10, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %58, label %59

58:                                         ; preds = %57, 
  %62 = load i32, ptr %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr [10 x i32], ptr %8, i32 0, i32 %65
  %67 = load i32, ptr %10, align 4
  %68 = sub nsw i32 %67, 1
  %69 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr [10 x i32], ptr %8, i32 0, i32 %70
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %66, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr [10 x i32], ptr %8, i32 0, i32 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr [65536 x i32], ptr %5, i32 0, i32 %79
  %81 = load i32, ptr %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %80, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %57

59:                                         ; preds = %57, 
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
  %14 = alloca [10 x i32], align 16
  %15 = getelementptr [10 x i32], ptr %2, i32 0, i32 0
  %16 = getelementptr [10 x i32], ptr %14, i32 0, i32 0
  %17 = load i32, ptr @n, align 4
  %18 = call i32 @counting_sort(i32 %15, i32 %16, i32 %17)
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
  %27 = getelementptr [10 x i32], ptr %14, i32 0, i32 %26
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

