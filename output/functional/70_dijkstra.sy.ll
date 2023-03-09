define i32 @Dijkstra() {
0:
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  br label %3

3:                                         ; preds = %0, %4, 
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %4, label %5

4:                                         ; preds = %3, 
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr [16 x i32], ptr @dis, i32 0, i32 %9
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr [16 x [16 x i32]], ptr @e, i32 0, i32 1
  %13 = getelementptr [16 x i32], ptr %12, i32 0, i32 %11
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %1, align 4
  %16 = getelementptr [16 x i32], ptr @book, i32 0, i32 %15
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %3

5:                                         ; preds = %3, 
  %19 = getelementptr [16 x i32], ptr @book, i32 0, i32 1
  store i32 1, ptr %19, align 4
  store i32 1, ptr %1, align 4
  br label %20

20:                                         ; preds = %5, %60, 
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %21, label %22

21:                                         ; preds = %20, 
  %27 = load i32, ptr @INF, align 4
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = alloca i32, align 4
  store i32 0, ptr %29, align 4
  %30 = alloca i32, align 4
  store i32 1, ptr %30, align 4
  br label %31

22:                                         ; preds = %20, 

31:                                         ; preds = %21, %38, 
  %34 = load i32, ptr %30, align 4
  %35 = load i32, ptr @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %32, label %33

32:                                         ; preds = %31, 
  %40 = load i32, ptr %28, align 4
  %41 = load i32, ptr %30, align 4
  %42 = getelementptr [16 x i32], ptr @dis, i32 0, i32 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %39, label %38

33:                                         ; preds = %31, 
  %55 = load i32, ptr %29, align 4
  %56 = getelementptr [16 x i32], ptr @book, i32 0, i32 %55
  store i32 1, ptr %56, align 4
  %57 = alloca i32, align 4
  store i32 1, ptr %57, align 4
  br label %58

37:                                         ; preds = %39, 
  %49 = load i32, ptr %30, align 4
  %50 = getelementptr [16 x i32], ptr @dis, i32 0, i32 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %28, align 4
  %52 = load i32, ptr %30, align 4
  store i32 %52, ptr %29, align 4
  br label %38

38:                                         ; preds = %32, %39, %37, 
  %53 = load i32, ptr %30, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %30, align 4
  br label %31

39:                                         ; preds = %32, 
  %45 = load i32, ptr %30, align 4
  %46 = getelementptr [16 x i32], ptr @book, i32 0, i32 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %37, label %38

58:                                         ; preds = %33, %65, 
  %61 = load i32, ptr %57, align 4
  %62 = load i32, ptr @n, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %59, label %60

59:                                         ; preds = %58, 
  %66 = load i32, ptr %29, align 4
  %67 = load i32, ptr %57, align 4
  %68 = getelementptr [16 x [16 x i32]], ptr @e, i32 0, i32 %66
  %69 = getelementptr [16 x i32], ptr %68, i32 0, i32 %67
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr @INF, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %64, label %65

60:                                         ; preds = %58, 
  %101 = load i32, ptr %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %1, align 4
  br label %20

64:                                         ; preds = %59, 
  %75 = load i32, ptr %57, align 4
  %76 = getelementptr [16 x i32], ptr @dis, i32 0, i32 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %29, align 4
  %79 = getelementptr [16 x i32], ptr @dis, i32 0, i32 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %29, align 4
  %82 = load i32, ptr %57, align 4
  %83 = getelementptr [16 x [16 x i32]], ptr @e, i32 0, i32 %81
  %84 = getelementptr [16 x i32], ptr %83, i32 0, i32 %82
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = icmp sgt i32 %77, %86
  br i1 %87, label %73, label %74

65:                                         ; preds = %59, %74, 
  %99 = load i32, ptr %57, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %57, align 4
  br label %58

73:                                         ; preds = %64, 
  %88 = load i32, ptr %57, align 4
  %89 = getelementptr [16 x i32], ptr @dis, i32 0, i32 %88
  %90 = load i32, ptr %29, align 4
  %91 = getelementptr [16 x i32], ptr @dis, i32 0, i32 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %29, align 4
  %94 = load i32, ptr %57, align 4
  %95 = getelementptr [16 x [16 x i32]], ptr @e, i32 0, i32 %93
  %96 = getelementptr [16 x i32], ptr %95, i32 0, i32 %94
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %92, %97
  store i32 %98, ptr %89, align 4
  br label %74

74:                                         ; preds = %64, %73, 
  br label %65

}

  @INF = constant i32 65535, align 4
  @e = global [16 x [16 x i32]] zeroinitializer, align 16
  @book = global [16 x i32] zeroinitializer, align 16
  @dis = global [16 x i32] zeroinitializer, align 16
  @n = global i32 0, align 4
  @m = global i32 0, align 4
  @v1 = global i32 0, align 4
  @v2 = global i32 0, align 4
  @w = global i32 0, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @getint()
  store i32 %3, ptr @n, align 4
  %4 = call i32 @getint()
  store i32 %4, ptr @m, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                         ; preds = %0, %14, 
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %6, label %7

6:                                         ; preds = %5, 
  %11 = alloca i32, align 4
  store i32 1, ptr %11, align 4
  br label %12

7:                                         ; preds = %5, 
  store i32 1, ptr %2, align 4
  br label %37

12:                                         ; preds = %6, %32, 
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %13, label %14

13:                                         ; preds = %12, 
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %18, label %19

14:                                         ; preds = %12, 
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %5

18:                                         ; preds = %13, 
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr [16 x [16 x i32]], ptr @e, i32 0, i32 %23
  %26 = getelementptr [16 x i32], ptr %25, i32 0, i32 %24
  store i32 0, ptr %26, align 4
  br label %32

19:                                         ; preds = %13, 
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %11, align 4
  %29 = getelementptr [16 x [16 x i32]], ptr @e, i32 0, i32 %27
  %30 = getelementptr [16 x i32], ptr %29, i32 0, i32 %28
  %31 = load i32, ptr @INF, align 4
  store i32 %31, ptr %30, align 4
  br label %32

32:                                         ; preds = %18, %19, 
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %12

37:                                         ; preds = %7, %38, 
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr @m, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %38, label %39

38:                                         ; preds = %37, 
  %43 = call i32 @getint()
  %44 = alloca i32, align 4
  store i32 %43, ptr %44, align 4
  %45 = call i32 @getint()
  %46 = alloca i32, align 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %44, align 4
  %48 = load i32, ptr %46, align 4
  %49 = getelementptr [16 x [16 x i32]], ptr @e, i32 0, i32 %47
  %50 = getelementptr [16 x i32], ptr %49, i32 0, i32 %48
  %51 = call i32 @getint()
  store i32 %51, ptr %50, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  br label %37

39:                                         ; preds = %37, 
  call void @Dijkstra()
  store i32 1, ptr %2, align 4
  br label %54

54:                                         ; preds = %39, %55, 
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %55, label %56

55:                                         ; preds = %54, 
  %60 = load i32, ptr %2, align 4
  %61 = getelementptr [16 x i32], ptr @dis, i32 0, i32 %60
  %62 = load i32, ptr %61, align 4
  call void @putint(i32 %62)
  call void @putch(i32 32)
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 4
  br label %54

56:                                         ; preds = %54, 
  call void @putch(i32 10)
  ret i32 0

}

