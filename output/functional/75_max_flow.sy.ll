  @INF = constant i32 1879048192, align 4
  @size = global [10 x i32] zeroinitializer, align 16
  @to = global [10 x [10 x i32]] zeroinitializer, align 16
  @cap = global [10 x [10 x i32]] zeroinitializer, align 16
  @rev = global [10 x [10 x i32]] zeroinitializer, align 16
  @used = global [10 x i32] zeroinitializer, align 16

define i32 @add_node(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr [10 x i32], ptr @size, i32 0, i32 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr [10 x [10 x i32]], ptr @to, i32 0, i32 %7
  %12 = getelementptr [10 x i32], ptr %11, i32 0, i32 %10
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr [10 x i32], ptr @size, i32 0, i32 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr [10 x [10 x i32]], ptr @cap, i32 0, i32 %14
  %19 = getelementptr [10 x i32], ptr %18, i32 0, i32 %17
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr [10 x i32], ptr @size, i32 0, i32 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr [10 x [10 x i32]], ptr @rev, i32 0, i32 %21
  %26 = getelementptr [10 x i32], ptr %25, i32 0, i32 %24
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr [10 x i32], ptr @size, i32 0, i32 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr [10 x i32], ptr @size, i32 0, i32 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr [10 x [10 x i32]], ptr @to, i32 0, i32 %30
  %35 = getelementptr [10 x i32], ptr %34, i32 0, i32 %33
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr [10 x i32], ptr @size, i32 0, i32 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr [10 x [10 x i32]], ptr @cap, i32 0, i32 %37
  %42 = getelementptr [10 x i32], ptr %41, i32 0, i32 %40
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr [10 x i32], ptr @size, i32 0, i32 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr [10 x [10 x i32]], ptr @rev, i32 0, i32 %43
  %48 = getelementptr [10 x i32], ptr %47, i32 0, i32 %46
  %49 = load i32, ptr %4, align 4
  %50 = getelementptr [10 x i32], ptr @size, i32 0, i32 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %48, align 4
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr [10 x i32], ptr @size, i32 0, i32 %52
  %54 = load i32, ptr %4, align 4
  %55 = getelementptr [10 x i32], ptr @size, i32 0, i32 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr [10 x i32], ptr @size, i32 0, i32 %58
  %60 = load i32, ptr %5, align 4
  %61 = getelementptr [10 x i32], ptr @size, i32 0, i32 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4

}

define i32 @dfs(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %8, label %9

8:                                         ; preds = %0, 
  %13 = load i32, ptr %6, align 4
  ret i32 %13

9:                                         ; preds = %0, 
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr [10 x i32], ptr @used, i32 0, i32 %14
  store i32 1, ptr %15, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %16, align 4
  br label %17

17:                                         ; preds = %9, %75, 
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr [10 x i32], ptr @size, i32 0, i32 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %18, label %19

18:                                         ; preds = %17, 
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr [10 x [10 x i32]], ptr @to, i32 0, i32 %27
  %30 = getelementptr [10 x i32], ptr %29, i32 0, i32 %28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr [10 x i32], ptr @used, i32 0, i32 %31
  %33 = load i32, ptr %32, align 4
  br i1 %33, label %25, label %26

19:                                         ; preds = %17, 
  store i32 0, ptr %7, align 4
  br label %116

25:                                         ; preds = %18, 
  %34 = load i32, ptr %16, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %16, align 4
  br label %17

26:                                         ; preds = %18, %36, 
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %16, align 4
  %41 = getelementptr [10 x [10 x i32]], ptr @cap, i32 0, i32 %39
  %42 = getelementptr [10 x i32], ptr %41, i32 0, i32 %40
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %37, label %38

36:
  br label %26

37:                                         ; preds = %26, 
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4
  br label %17

38:                                         ; preds = %26, %47, 
  %48 = alloca i32, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %16, align 4
  %54 = getelementptr [10 x [10 x i32]], ptr @cap, i32 0, i32 %52
  %55 = getelementptr [10 x i32], ptr %54, i32 0, i32 %53
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %49, label %50

47:
  br label %38

49:                                         ; preds = %38, 
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %48, align 4
  br label %64

50:                                         ; preds = %38, 
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %16, align 4
  %61 = getelementptr [10 x [10 x i32]], ptr @cap, i32 0, i32 %59
  %62 = getelementptr [10 x i32], ptr %61, i32 0, i32 %60
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %48, align 4
  br label %64

64:                                         ; preds = %49, %50, 
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %16, align 4
  %67 = getelementptr [10 x [10 x i32]], ptr @to, i32 0, i32 %65
  %68 = getelementptr [10 x i32], ptr %67, i32 0, i32 %66
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %48, align 4
  %72 = call i32 @dfs(i32 %69, i32 %70, i32 %71)
  %73 = alloca i32, align 4
  store i32 %72, ptr %73, align 4
  %76 = load i32, ptr %73, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %74, label %75

74:                                         ; preds = %64, 
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %16, align 4
  %80 = getelementptr [10 x [10 x i32]], ptr @cap, i32 0, i32 %78
  %81 = getelementptr [10 x i32], ptr %80, i32 0, i32 %79
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %16, align 4
  %84 = getelementptr [10 x [10 x i32]], ptr @cap, i32 0, i32 %82
  %85 = getelementptr [10 x i32], ptr %84, i32 0, i32 %83
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %73, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %81, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %16, align 4
  %91 = getelementptr [10 x [10 x i32]], ptr @to, i32 0, i32 %89
  %92 = getelementptr [10 x i32], ptr %91, i32 0, i32 %90
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %16, align 4
  %96 = getelementptr [10 x [10 x i32]], ptr @rev, i32 0, i32 %94
  %97 = getelementptr [10 x i32], ptr %96, i32 0, i32 %95
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr [10 x [10 x i32]], ptr @cap, i32 0, i32 %93
  %100 = getelementptr [10 x i32], ptr %99, i32 0, i32 %98
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %16, align 4
  %103 = getelementptr [10 x [10 x i32]], ptr @to, i32 0, i32 %101
  %104 = getelementptr [10 x i32], ptr %103, i32 0, i32 %102
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %16, align 4
  %108 = getelementptr [10 x [10 x i32]], ptr @rev, i32 0, i32 %106
  %109 = getelementptr [10 x i32], ptr %108, i32 0, i32 %107
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr [10 x [10 x i32]], ptr @cap, i32 0, i32 %105
  %112 = getelementptr [10 x i32], ptr %111, i32 0, i32 %110
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %73, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %100, align 4
  %117 = load i32, ptr %73, align 4
  store i32 %117, ptr %7, align 4
  br label %116

75:                                         ; preds = %64, 
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4
  br label %17

116:                                         ; preds = %74, %19, 
  %120 = load i32, ptr %7, align 4
  ret i32 %120

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getint()
  store i32 %4, ptr %2, align 4
  %5 = call i32 @getint()
  store i32 %5, ptr %3, align 4
  %6 = getelementptr [10 x i32], ptr @size, i32 0, i32 0
  call void @my_memset(i32 %6, i32 0, i32 10)
  br label %7

7:                                         ; preds = %0, %8, 
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %8, label %9

8:                                         ; preds = %7, 
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @getint()
  store i32 %14, ptr %12, align 4
  %15 = call i32 @getint()
  store i32 %15, ptr %13, align 4
  %16 = call i32 @getint()
  %17 = alloca i32, align 4
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %17, align 4
  call void @add_node(i32 %18, i32 %19, i32 %20)
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %7

9:                                         ; preds = %7, 
  %23 = load i32, ptr %2, align 4
  %24 = call i32 @max_flow(i32 1, i32 %23)
  call void @putint(i32 %24)
  call void @putch(i32 10)
  ret i32 0

}

define i32 @max_flow(i32 %1, i32 %2) {
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

7:                                         ; preds = %0, %17, 
  br i1 1, label %8, label %9

8:                                         ; preds = %7, 
  %10 = getelementptr [10 x i32], ptr @used, i32 0, i32 0
  call void @my_memset(i32 %10, i32 0, i32 10)
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @INF, align 4
  %14 = call i32 @dfs(i32 %11, i32 %12, i32 %13)
  %15 = alloca i32, align 4
  store i32 %14, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %16, label %17

9:                                         ; preds = %7, 

16:                                         ; preds = %8, 
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %5, align 4
  br label %20

17:                                         ; preds = %8, 
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %15, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %6, align 4
  br label %7

20:                                         ; preds = %16, 
  %25 = load i32, ptr %5, align 4
  ret i32 %25

}

define i32 @my_memset(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                         ; preds = %0, %9, 
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %9, label %10

9:                                         ; preds = %8, 
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %14
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %8

10:                                         ; preds = %8, 

}

