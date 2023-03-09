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

define i32 @arrCopy(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                         ; preds = %0, %8, 
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %8, label %9

8:                                         ; preds = %7, 
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %13
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %7

9:                                         ; preds = %7, 
  ret i32 0

}

define i32 @avgPooling(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                         ; preds = %0, %60, 
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %10, label %11

10:                                         ; preds = %9, 
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %15, label %16

11:                                         ; preds = %9, 
  %63 = load i32, ptr @n, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %67

15:                                         ; preds = %10, 
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %21, %24
  store i32 %25, ptr %6, align 4
  br label %60

16:                                         ; preds = %10, 
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %26, label %27

26:                                         ; preds = %16, 
  %32 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %4, align 4
  %37 = sdiv nsw i32 %35, %36
  store i32 %37, ptr %34, align 4
  br label %59

27:                                         ; preds = %16, 
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %38, %41
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sdiv nsw i32 %56, %57
  store i32 %58, ptr %55, align 4
  br label %59

59:                                         ; preds = %26, %27, 
  br label %60

60:                                         ; preds = %15, %59, 
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %9

67:                                         ; preds = %11, %68, 
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr @n, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %68, label %69

68:                                         ; preds = %67, 
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %73
  store i32 0, ptr %74, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %67

69:                                         ; preds = %67, 
  ret i32 0

}

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

define i32 @calSum(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                         ; preds = %0, %32, 
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %9, label %10

9:                                         ; preds = %8, 
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %14, %17
  store i32 %18, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = srem nsw i32 %21, %22
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %19, label %20

10:                                         ; preds = %8, 
  ret i32 0

19:                                         ; preds = %9, 
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %27
  store i32 0, ptr %28, align 4
  br label %32

20:                                         ; preds = %9, 
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %29
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %30, align 4
  store i32 0, ptr %6, align 4
  br label %32

32:                                         ; preds = %19, %20, 
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8

}

define i32 @getMid(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = alloca i32, align 4
  %7 = load i32, ptr @n, align 4
  %8 = srem nsw i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %5, label %6

5:                                         ; preds = %0, 
  %10 = load i32, ptr @n, align 4
  %11 = sdiv nsw i32 %10, 2
  store i32 %11, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %15, %19
  %21 = sdiv nsw i32 %20, 2
  store i32 %21, ptr %3, align 4
  br label %12

6:                                         ; preds = %0, 
  %22 = load i32, ptr @n, align 4
  %23 = sdiv nsw i32 %22, 2
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %12

12:                                         ; preds = %5, %6, 
  %28 = load i32, ptr %3, align 4
  ret i32 %28

27:

}

define i32 @getMost(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                         ; preds = %0, %7, 
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %7, label %8

7:                                         ; preds = %6, 
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr [1000 x i32], ptr %4, i32 0, i32 %11
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %6

8:                                         ; preds = %6, 
  store i32 0, ptr %5, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                         ; preds = %8, %34, 
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %18, label %19

18:                                         ; preds = %17, 
  %23 = alloca i32, align 4
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 4
  %27 = load i32, ptr %23, align 4
  %28 = getelementptr [1000 x i32], ptr %4, i32 0, i32 %27
  %29 = load i32, ptr %23, align 4
  %30 = getelementptr [1000 x i32], ptr %4, i32 0, i32 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  %35 = load i32, ptr %23, align 4
  %36 = getelementptr [1000 x i32], ptr %4, i32 0, i32 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %33, label %34

19:                                         ; preds = %17, 
  %46 = load i32, ptr %16, align 4
  ret i32 %46

33:                                         ; preds = %18, 
  %40 = load i32, ptr %23, align 4
  %41 = getelementptr [1000 x i32], ptr %4, i32 0, i32 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %23, align 4
  store i32 %43, ptr %16, align 4
  br label %34

34:                                         ; preds = %18, %33, 
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %17

}

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
  store i32 32, ptr @n, align 4
  %2 = alloca [32 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr [32 x i32], ptr %2, i32 0, i32 0
  store i32 7, ptr %4, align 4
  %5 = getelementptr [32 x i32], ptr %2, i32 0, i32 1
  store i32 23, ptr %5, align 4
  %6 = getelementptr [32 x i32], ptr %2, i32 0, i32 2
  store i32 89, ptr %6, align 4
  %7 = getelementptr [32 x i32], ptr %2, i32 0, i32 3
  store i32 26, ptr %7, align 4
  %8 = getelementptr [32 x i32], ptr %2, i32 0, i32 4
  store i32 282, ptr %8, align 4
  %9 = getelementptr [32 x i32], ptr %2, i32 0, i32 5
  store i32 254, ptr %9, align 4
  %10 = getelementptr [32 x i32], ptr %2, i32 0, i32 6
  store i32 27, ptr %10, align 4
  %11 = getelementptr [32 x i32], ptr %2, i32 0, i32 7
  store i32 5, ptr %11, align 4
  %12 = getelementptr [32 x i32], ptr %2, i32 0, i32 8
  store i32 83, ptr %12, align 4
  %13 = getelementptr [32 x i32], ptr %2, i32 0, i32 9
  store i32 273, ptr %13, align 4
  %14 = getelementptr [32 x i32], ptr %2, i32 0, i32 10
  store i32 574, ptr %14, align 4
  %15 = getelementptr [32 x i32], ptr %2, i32 0, i32 11
  store i32 905, ptr %15, align 4
  %16 = getelementptr [32 x i32], ptr %2, i32 0, i32 12
  store i32 354, ptr %16, align 4
  %17 = getelementptr [32 x i32], ptr %2, i32 0, i32 13
  store i32 657, ptr %17, align 4
  %18 = getelementptr [32 x i32], ptr %2, i32 0, i32 14
  store i32 935, ptr %18, align 4
  %19 = getelementptr [32 x i32], ptr %2, i32 0, i32 15
  store i32 264, ptr %19, align 4
  %20 = getelementptr [32 x i32], ptr %2, i32 0, i32 16
  store i32 639, ptr %20, align 4
  %21 = getelementptr [32 x i32], ptr %2, i32 0, i32 17
  store i32 459, ptr %21, align 4
  %22 = getelementptr [32 x i32], ptr %2, i32 0, i32 18
  store i32 29, ptr %22, align 4
  %23 = getelementptr [32 x i32], ptr %2, i32 0, i32 19
  store i32 68, ptr %23, align 4
  %24 = getelementptr [32 x i32], ptr %2, i32 0, i32 20
  store i32 929, ptr %24, align 4
  %25 = getelementptr [32 x i32], ptr %2, i32 0, i32 21
  store i32 756, ptr %25, align 4
  %26 = getelementptr [32 x i32], ptr %2, i32 0, i32 22
  store i32 452, ptr %26, align 4
  %27 = getelementptr [32 x i32], ptr %2, i32 0, i32 23
  store i32 279, ptr %27, align 4
  %28 = getelementptr [32 x i32], ptr %2, i32 0, i32 24
  store i32 58, ptr %28, align 4
  %29 = getelementptr [32 x i32], ptr %2, i32 0, i32 25
  store i32 87, ptr %29, align 4
  %30 = getelementptr [32 x i32], ptr %2, i32 0, i32 26
  store i32 96, ptr %30, align 4
  %31 = getelementptr [32 x i32], ptr %2, i32 0, i32 27
  store i32 36, ptr %31, align 4
  %32 = getelementptr [32 x i32], ptr %2, i32 0, i32 28
  store i32 39, ptr %32, align 4
  %33 = getelementptr [32 x i32], ptr %2, i32 0, i32 29
  store i32 28, ptr %33, align 4
  %34 = getelementptr [32 x i32], ptr %2, i32 0, i32 30
  store i32 1, ptr %34, align 4
  %35 = getelementptr [32 x i32], ptr %2, i32 0, i32 31
  store i32 290, ptr %35, align 4
  %36 = alloca i32, align 4
  %37 = getelementptr [32 x i32], ptr %2, i32 0, i32 0
  %38 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %39 = call i32 @arrCopy(i32 %37, i32 %38)
  store i32 %39, ptr %36, align 4
  %40 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %41 = call i32 @revert(i32 %40)
  store i32 %41, ptr %36, align 4
  %42 = alloca i32, align 4
  store i32 0, ptr %42, align 4
  br label %43

43:                                         ; preds = %0, %44, 
  %46 = load i32, ptr %42, align 4
  %47 = icmp slt i32 %46, 32
  br i1 %47, label %44, label %45

44:                                         ; preds = %43, 
  %48 = load i32, ptr %42, align 4
  %49 = getelementptr [32 x i32], ptr %3, i32 0, i32 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %36, align 4
  %51 = load i32, ptr %36, align 4
  call void @putint(i32 %51)
  %52 = load i32, ptr %42, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %42, align 4
  br label %43

45:                                         ; preds = %43, 
  %54 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %55 = call i32 @bubblesort(i32 %54)
  store i32 %55, ptr %36, align 4
  store i32 0, ptr %42, align 4
  br label %56

56:                                         ; preds = %45, %57, 
  %59 = load i32, ptr %42, align 4
  %60 = icmp slt i32 %59, 32
  br i1 %60, label %57, label %58

57:                                         ; preds = %56, 
  %61 = load i32, ptr %42, align 4
  %62 = getelementptr [32 x i32], ptr %3, i32 0, i32 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %36, align 4
  %64 = load i32, ptr %36, align 4
  call void @putint(i32 %64)
  %65 = load i32, ptr %42, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %42, align 4
  br label %56

58:                                         ; preds = %56, 
  %67 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %68 = call i32 @getMid(i32 %67)
  store i32 %68, ptr %36, align 4
  %69 = load i32, ptr %36, align 4
  call void @putint(i32 %69)
  %70 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %71 = call i32 @getMost(i32 %70)
  store i32 %71, ptr %36, align 4
  %72 = load i32, ptr %36, align 4
  call void @putint(i32 %72)
  %73 = getelementptr [32 x i32], ptr %2, i32 0, i32 0
  %74 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %75 = call i32 @arrCopy(i32 %73, i32 %74)
  store i32 %75, ptr %36, align 4
  %76 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %77 = call i32 @bubblesort(i32 %76)
  store i32 %77, ptr %36, align 4
  store i32 0, ptr %42, align 4
  br label %78

78:                                         ; preds = %58, %79, 
  %81 = load i32, ptr %42, align 4
  %82 = icmp slt i32 %81, 32
  br i1 %82, label %79, label %80

79:                                         ; preds = %78, 
  %83 = load i32, ptr %42, align 4
  %84 = getelementptr [32 x i32], ptr %3, i32 0, i32 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %36, align 4
  %86 = load i32, ptr %36, align 4
  call void @putint(i32 %86)
  %87 = load i32, ptr %42, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %42, align 4
  br label %78

80:                                         ; preds = %78, 
  %89 = getelementptr [32 x i32], ptr %2, i32 0, i32 0
  %90 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %91 = call i32 @arrCopy(i32 %89, i32 %90)
  store i32 %91, ptr %36, align 4
  %92 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %93 = call i32 @insertsort(i32 %92)
  store i32 %93, ptr %36, align 4
  store i32 0, ptr %42, align 4
  br label %94

94:                                         ; preds = %80, %95, 
  %97 = load i32, ptr %42, align 4
  %98 = icmp slt i32 %97, 32
  br i1 %98, label %95, label %96

95:                                         ; preds = %94, 
  %99 = load i32, ptr %42, align 4
  %100 = getelementptr [32 x i32], ptr %3, i32 0, i32 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %36, align 4
  %102 = load i32, ptr %36, align 4
  call void @putint(i32 %102)
  %103 = load i32, ptr %42, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %42, align 4
  br label %94

96:                                         ; preds = %94, 
  %105 = getelementptr [32 x i32], ptr %2, i32 0, i32 0
  %106 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %107 = call i32 @arrCopy(i32 %105, i32 %106)
  store i32 %107, ptr %36, align 4
  store i32 0, ptr %42, align 4
  store i32 31, ptr %36, align 4
  %108 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %109 = load i32, ptr %42, align 4
  %110 = load i32, ptr %36, align 4
  %111 = call i32 @QuickSort(i32 %108, i32 %109, i32 %110)
  store i32 %111, ptr %36, align 4
  br label %112

112:                                         ; preds = %96, %113, 
  %115 = load i32, ptr %42, align 4
  %116 = icmp slt i32 %115, 32
  br i1 %116, label %113, label %114

113:                                         ; preds = %112, 
  %117 = load i32, ptr %42, align 4
  %118 = getelementptr [32 x i32], ptr %3, i32 0, i32 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %36, align 4
  %120 = load i32, ptr %36, align 4
  call void @putint(i32 %120)
  %121 = load i32, ptr %42, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %42, align 4
  br label %112

114:                                         ; preds = %112, 
  %123 = getelementptr [32 x i32], ptr %2, i32 0, i32 0
  %124 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %125 = call i32 @arrCopy(i32 %123, i32 %124)
  store i32 %125, ptr %36, align 4
  %126 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %127 = call i32 @calSum(i32 %126, i32 4)
  store i32 %127, ptr %36, align 4
  store i32 0, ptr %42, align 4
  br label %128

128:                                         ; preds = %114, %129, 
  %131 = load i32, ptr %42, align 4
  %132 = icmp slt i32 %131, 32
  br i1 %132, label %129, label %130

129:                                         ; preds = %128, 
  %133 = load i32, ptr %42, align 4
  %134 = getelementptr [32 x i32], ptr %3, i32 0, i32 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %36, align 4
  %136 = load i32, ptr %36, align 4
  call void @putint(i32 %136)
  %137 = load i32, ptr %42, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %42, align 4
  br label %128

130:                                         ; preds = %128, 
  %139 = getelementptr [32 x i32], ptr %2, i32 0, i32 0
  %140 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %141 = call i32 @arrCopy(i32 %139, i32 %140)
  store i32 %141, ptr %36, align 4
  %142 = getelementptr [32 x i32], ptr %3, i32 0, i32 0
  %143 = call i32 @avgPooling(i32 %142, i32 3)
  store i32 %143, ptr %36, align 4
  store i32 0, ptr %42, align 4
  br label %144

144:                                         ; preds = %130, %145, 
  %147 = load i32, ptr %42, align 4
  %148 = icmp slt i32 %147, 32
  br i1 %148, label %145, label %146

145:                                         ; preds = %144, 
  %149 = load i32, ptr %42, align 4
  %150 = getelementptr [32 x i32], ptr %3, i32 0, i32 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %36, align 4
  %152 = load i32, ptr %36, align 4
  call void @putint(i32 %152)
  %153 = load i32, ptr %42, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %42, align 4
  br label %144

146:                                         ; preds = %144, 
  ret i32 0

}

define i32 @revert(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                         ; preds = %0, %8, 
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %8, label %9

8:                                         ; preds = %7, 
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %16
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %21
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7

9:                                         ; preds = %7, 
  ret i32 0

}

