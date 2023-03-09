; ModuleID = 'test/functional/93_nested_calls.c'
source_filename = "test/functional/93_nested_calls.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@_sysy_start = common global %struct.timeval zeroinitializer, align 8
@_sysy_end = common global %struct.timeval zeroinitializer, align 8
@_sysy_l1 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_l2 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_h = common global [1024 x i32] zeroinitializer, align 16
@_sysy_m = common global [1024 x i32] zeroinitializer, align 16
@_sysy_s = common global [1024 x i32] zeroinitializer, align 16
@_sysy_us = common global [1024 x i32] zeroinitializer, align 16
@_sysy_idx = common global i32 0, align 4

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @func1(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %16, %17
  %19 = call i32 @func1(i32 %15, i32 %18, i32 0)
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %14, %10
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @func2(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %9, %10
  %12 = call i32 @func2(i32 %11, i32 0)
  store i32 %12, i32* %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @func3(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @func3(i32 %14, i32 0)
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @func4(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4, align 4
  br label %14

12:                                               ; preds = %3
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, i32* %4, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @func5(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @func6(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

12:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @func7(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (...) @getint()
  store i32 %9, i32* %2, align 4
  %10 = call i32 (...) @getint()
  store i32 %10, i32* %3, align 4
  %11 = call i32 (...) @getint()
  store i32 %11, i32* %4, align 4
  %12 = call i32 (...) @getint()
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %16, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call i32 (...) @getint()
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %13, !llvm.loop !6

23:                                               ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @func7(i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @func5(i32 %26)
  %28 = call i32 @func6(i32 %25, i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @func2(i32 %28, i32 %29)
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @func3(i32 %30, i32 %31)
  %33 = call i32 @func5(i32 %32)
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @func5(i32 %37)
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @func7(i32 %42)
  %44 = call i32 @func6(i32 %40, i32 %43)
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @func7(i32 %48)
  %50 = call i32 @func2(i32 %46, i32 %49)
  %51 = call i32 @func4(i32 %38, i32 %44, i32 %50)
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @func3(i32 %51, i32 %53)
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 7
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @func2(i32 %54, i32 %56)
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 8
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 9
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @func7(i32 %61)
  %63 = call i32 @func3(i32 %59, i32 %62)
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @func1(i32 %57, i32 %63, i32 %64)
  %66 = call i32 @func4(i32 %33, i32 %35, i32 %65)
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 @func7(i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @func3(i32 %69, i32 %70)
  %72 = call i32 @func2(i32 %67, i32 %71)
  %73 = call i32 @func3(i32 %66, i32 %72)
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @func1(i32 %73, i32 %75, i32 %77)
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = call i32 @func2(i32 %78, i32 %80)
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @func5(i32 %87)
  %89 = call i32 @func3(i32 %85, i32 %88)
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %91 = load i32, i32* %90, align 8
  %92 = call i32 @func5(i32 %91)
  %93 = call i32 @func2(i32 %89, i32 %92)
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 7
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 8
  %97 = load i32, i32* %96, align 16
  %98 = call i32 @func7(i32 %97)
  %99 = call i32 @func1(i32 %93, i32 %95, i32 %98)
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 9
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @func5(i32 %101)
  %103 = call i32 @func2(i32 %99, i32 %102)
  %104 = load i32, i32* %2, align 4
  %105 = call i32 @func3(i32 %103, i32 %104)
  %106 = call i32 @func1(i32 %81, i32 %83, i32 %105)
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  ret i32 %107
}

declare i32 @getint(...) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
