; ModuleID = 'test/functional//94_nested_loops.c'
source_filename = "test/functional//94_nested_loops.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@arr1 = common global [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]] zeroinitializer, align 16
@arr2 = common global [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]] zeroinitializer, align 16
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
define void @loop1(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %102, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %105

22:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %99, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %102

26:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %96, %26
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %99

30:                                               ; preds = %27
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %93, %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  store i32 0, i32* %9, align 4
  br label %35

35:                                               ; preds = %90, %34
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %87, %38
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  store i32 0, i32* %11, align 4
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %87

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @arr1, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 %83
  store i32 %63, i32* %84, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %43, !llvm.loop !6

87:                                               ; preds = %43
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %39, !llvm.loop !8

90:                                               ; preds = %39
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %35, !llvm.loop !9

93:                                               ; preds = %35
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %31, !llvm.loop !10

96:                                               ; preds = %31
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %27, !llvm.loop !11

99:                                               ; preds = %27
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %23, !llvm.loop !12

102:                                              ; preds = %23
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %12, !llvm.loop !13

105:                                              ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @loop2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %81, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %84

11:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %78, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %81

15:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %75, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %78

19:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %72, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %69, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %72

27:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 7
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @arr2, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %60, i64 0, i64 %62
  store i32 %42, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %32, !llvm.loop !14

66:                                               ; preds = %32
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %28, !llvm.loop !15

69:                                               ; preds = %28
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %24, !llvm.loop !16

72:                                               ; preds = %24
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %20, !llvm.loop !17

75:                                               ; preds = %20
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %16, !llvm.loop !18

78:                                               ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %12, !llvm.loop !19

81:                                               ; preds = %12
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  br label %8, !llvm.loop !20

84:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @loop3(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %15, align 4
  br label %23

23:                                               ; preds = %153, %7
  %24 = load i32, i32* %15, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %154

26:                                               ; preds = %23
  store i32 0, i32* %16, align 4
  br label %27

27:                                               ; preds = %145, %26
  %28 = load i32, i32* %16, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %146

30:                                               ; preds = %27
  store i32 0, i32* %17, align 4
  br label %31

31:                                               ; preds = %137, %30
  %32 = load i32, i32* %17, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %138

34:                                               ; preds = %31
  store i32 0, i32* %18, align 4
  br label %35

35:                                               ; preds = %129, %34
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %36, 10000
  br i1 %37, label %38, label %130

38:                                               ; preds = %35
  store i32 0, i32* %19, align 4
  br label %39

39:                                               ; preds = %121, %38
  %40 = load i32, i32* %19, align 4
  %41 = icmp slt i32 %40, 100000
  br i1 %41, label %42, label %122

42:                                               ; preds = %39
  store i32 0, i32* %20, align 4
  br label %43

43:                                               ; preds = %113, %42
  %44 = load i32, i32* %20, align 4
  %45 = icmp slt i32 %44, 1000000
  br i1 %45, label %46, label %114

46:                                               ; preds = %43
  store i32 0, i32* %21, align 4
  br label %47

47:                                               ; preds = %105, %46
  %48 = load i32, i32* %21, align 4
  %49 = icmp slt i32 %48, 10000000
  br i1 %49, label %50, label %106

50:                                               ; preds = %47
  %51 = load i32, i32* %22, align 4
  %52 = srem i32 %51, 817
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @arr1, i64 0, i64 %54
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %52, %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @arr2, i64 0, i64 %77
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %75, %97
  store i32 %98, i32* %22, align 4
  %99 = load i32, i32* %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %21, align 4
  %101 = load i32, i32* %21, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %50
  br label %106

105:                                              ; preds = %50
  br label %47, !llvm.loop !21

106:                                              ; preds = %104, %47
  %107 = load i32, i32* %20, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %20, align 4
  %109 = load i32, i32* %20, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %114

113:                                              ; preds = %106
  br label %43, !llvm.loop !22

114:                                              ; preds = %112, %43
  %115 = load i32, i32* %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %19, align 4
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %122

121:                                              ; preds = %114
  br label %39, !llvm.loop !23

122:                                              ; preds = %120, %39
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %18, align 4
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %130

129:                                              ; preds = %122
  br label %35, !llvm.loop !24

130:                                              ; preds = %128, %35
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %17, align 4
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %138

137:                                              ; preds = %130
  br label %31, !llvm.loop !25

138:                                              ; preds = %136, %31
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %146

145:                                              ; preds = %138
  br label %27, !llvm.loop !26

146:                                              ; preds = %144, %27
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %154

153:                                              ; preds = %146
  br label %23, !llvm.loop !27

154:                                              ; preds = %152, %23
  %155 = load i32, i32* %22, align 4
  ret i32 %155
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (...) @getint()
  store i32 %11, i32* %2, align 4
  %12 = call i32 (...) @getint()
  store i32 %12, i32* %3, align 4
  %13 = call i32 (...) @getint()
  store i32 %13, i32* %4, align 4
  %14 = call i32 (...) @getint()
  store i32 %14, i32* %5, align 4
  %15 = call i32 (...) @getint()
  store i32 %15, i32* %6, align 4
  %16 = call i32 (...) @getint()
  store i32 %16, i32* %7, align 4
  %17 = call i32 (...) @getint()
  store i32 %17, i32* %8, align 4
  %18 = call i32 (...) @getint()
  store i32 %18, i32* %9, align 4
  %19 = call i32 (...) @getint()
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  call void @loop1(i32 %20, i32 %21)
  call void @loop2()
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = call i32 @loop3(i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28)
  ret i32 %29
}

declare i32 @getint(...) #1

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
