; ModuleID = 'test/functional//85_long_code.c'
source_filename = "test/functional//85_long_code.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@n = common global i32 0, align 4
@_sysy_start = common global %struct.timeval zeroinitializer, align 8
@_sysy_end = common global %struct.timeval zeroinitializer, align 8
@_sysy_l1 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_l2 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_h = common global [1024 x i32] zeroinitializer, align 16
@_sysy_m = common global [1024 x i32] zeroinitializer, align 16
@_sysy_s = common global [1024 x i32] zeroinitializer, align 16
@_sysy_us = common global [1024 x i32] zeroinitializer, align 16
@_sysy_idx = common global i32 0, align 4

; Function Attrs: noinline nounwind ssp uwtable
define i32 @bubblesort(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %57, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %54, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %12
  %20 = load i32*, i32** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %19
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  store i32 %43, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

54:                                               ; preds = %32, %19
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %12, !llvm.loop !6

57:                                               ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %6, !llvm.loop !8

60:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @insertsort(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %53

10:                                               ; preds = %6
  %11 = load i32*, i32** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %31, %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %22, %27
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i1 [ false, %18 ], [ %28, %21 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  store i32 %36, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %18, !llvm.loop !9

44:                                               ; preds = %29
  %45 = load i32, i32* %4, align 4
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %6, !llvm.loop !10

53:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @QuickSort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %114

14:                                               ; preds = %3
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %9, align 4
  br label %22

22:                                               ; preds = %95, %14
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %96

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sgt i32 %36, %38
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i1 [ false, %27 ], [ %39, %31 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %27, !llvm.loop !11

45:                                               ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %61

61:                                               ; preds = %49, %45
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi i1 [ false, %62 ], [ %73, %66 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %62, !llvm.loop !12

79:                                               ; preds = %74
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %95

95:                                               ; preds = %83, %79
  br label %22, !llvm.loop !13

96:                                               ; preds = %22
  %97 = load i32, i32* %9, align 4
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = call i32 @QuickSort(i32* %104, i32 %105, i32 %106)
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 @QuickSort(i32* %110, i32 %111, i32 %112)
  store i32 %113, i32* %10, align 4
  br label %114

114:                                              ; preds = %96, %3
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @getMid(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %5 = load i32, i32* @n, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load i32, i32* @n, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %15, %21
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %2, align 4
  br label %32

24:                                               ; preds = %1
  %25 = load i32, i32* @n, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %4, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  br label %32

32:                                               ; preds = %24, %8
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @getMost(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %11, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %8, !llvm.loop !14

17:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %42, %22
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %18, !llvm.loop !15

51:                                               ; preds = %18
  %52 = load i32, i32* %6, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @revert(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load i32*, i32** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3, align 4
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %6, !llvm.loop !16

34:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @arrCopy(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %6, !llvm.loop !17

22:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @calSum(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %12, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %11
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  br label %36

30:                                               ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %7, !llvm.loop !18

39:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @avgPooling(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %68, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %18, %23
  store i32 %24, i32* %5, align 4
  br label %68

25:                                               ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 0
  store i32 %36, i32* %38, align 4
  br label %67

39:                                               ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %49, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %57, %58
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %60, i64 %65
  store i32 %59, i32* %66, align 4
  br label %67

67:                                               ; preds = %39, %30
  br label %68

68:                                               ; preds = %67, %17
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %8, !llvm.loop !19

71:                                               ; preds = %8
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %76

76:                                               ; preds = %80, %71
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %76, !llvm.loop !20

87:                                               ; preds = %76
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 32, i32* @n, align 4
  %6 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  store i32 7, i32* %6, align 16
  %7 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  store i32 23, i32* %7, align 4
  %8 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 2
  store i32 89, i32* %8, align 8
  %9 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 3
  store i32 26, i32* %9, align 4
  %10 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 4
  store i32 282, i32* %10, align 16
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  store i32 254, i32* %11, align 4
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 6
  store i32 27, i32* %12, align 8
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 7
  store i32 5, i32* %13, align 4
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 8
  store i32 83, i32* %14, align 16
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  store i32 273, i32* %15, align 4
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 10
  store i32 574, i32* %16, align 8
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 11
  store i32 905, i32* %17, align 4
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 12
  store i32 354, i32* %18, align 16
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  store i32 657, i32* %19, align 4
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 14
  store i32 935, i32* %20, align 8
  %21 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 15
  store i32 264, i32* %21, align 4
  %22 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 16
  store i32 639, i32* %22, align 16
  %23 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  store i32 459, i32* %23, align 4
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 18
  store i32 29, i32* %24, align 8
  %25 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 19
  store i32 68, i32* %25, align 4
  %26 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 20
  store i32 929, i32* %26, align 16
  %27 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  store i32 756, i32* %27, align 4
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 22
  store i32 452, i32* %28, align 8
  %29 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 23
  store i32 279, i32* %29, align 4
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 24
  store i32 58, i32* %30, align 16
  %31 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  store i32 87, i32* %31, align 4
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 26
  store i32 96, i32* %32, align 8
  %33 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 27
  store i32 36, i32* %33, align 4
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 28
  store i32 39, i32* %34, align 16
  %35 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  store i32 28, i32* %35, align 4
  %36 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  store i32 1, i32* %36, align 8
  %37 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  store i32 290, i32* %37, align 4
  %38 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %40 = call i32 @arrCopy(i32* %38, i32* %39)
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %42 = call i32 @revert(i32* %41)
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %46, %0
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  call void @putint(i32 %51)
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %43, !llvm.loop !21

54:                                               ; preds = %43
  %55 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %56 = call i32 @bubblesort(i32* %55)
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %60, %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 32
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  call void @putint(i32 %65)
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %57, !llvm.loop !22

68:                                               ; preds = %57
  %69 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %70 = call i32 @getMid(i32* %69)
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  call void @putint(i32 %71)
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %73 = call i32 @getMost(i32* %72)
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  call void @putint(i32 %74)
  %75 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %77 = call i32 @arrCopy(i32* %75, i32* %76)
  store i32 %77, i32* %4, align 4
  %78 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %79 = call i32 @bubblesort(i32* %78)
  store i32 %79, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %80

80:                                               ; preds = %83, %68
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 32
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  call void @putint(i32 %88)
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %80, !llvm.loop !23

91:                                               ; preds = %80
  %92 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  %93 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %94 = call i32 @arrCopy(i32* %92, i32* %93)
  store i32 %94, i32* %4, align 4
  %95 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %96 = call i32 @insertsort(i32* %95)
  store i32 %96, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %97

97:                                               ; preds = %100, %91
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 32
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  call void @putint(i32 %105)
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %97, !llvm.loop !24

108:                                              ; preds = %97
  %109 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  %110 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %111 = call i32 @arrCopy(i32* %109, i32* %110)
  store i32 %111, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 31, i32* %4, align 4
  %112 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = call i32 @QuickSort(i32* %112, i32 %113, i32 %114)
  store i32 %115, i32* %4, align 4
  br label %116

116:                                              ; preds = %119, %108
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 32
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %4, align 4
  call void @putint(i32 %124)
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %116, !llvm.loop !25

127:                                              ; preds = %116
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %130 = call i32 @arrCopy(i32* %128, i32* %129)
  store i32 %130, i32* %4, align 4
  %131 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %132 = call i32 @calSum(i32* %131, i32 4)
  store i32 %132, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %133

133:                                              ; preds = %136, %127
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %134, 32
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  call void @putint(i32 %141)
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %133, !llvm.loop !26

144:                                              ; preds = %133
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  %146 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %147 = call i32 @arrCopy(i32* %145, i32* %146)
  store i32 %147, i32* %4, align 4
  %148 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %149 = call i32 @avgPooling(i32* %148, i32 3)
  store i32 %149, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %150

150:                                              ; preds = %153, %144
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %151, 32
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  call void @putint(i32 %158)
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %150, !llvm.loop !27

161:                                              ; preds = %150
  ret i32 0
}

declare void @putint(i32) #1

attributes #0 = { noinline nounwind ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 14.0.0 (clang-1400.0.29.102)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
