; ModuleID = 'test/functional//55_sort_test1.c'
source_filename = "test/functional//55_sort_test1.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* @n, align 4
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 4, i32* %5, align 16
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %6, align 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 9, i32* %7, align 8
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %8, align 4
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 6, i32* %11, align 8
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  store i32 5, i32* %12, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 7, i32* %13, align 16
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 8, i32* %14, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %16 = call i32 @bubblesort(i32* %15)
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %21, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  call void @putint(i32 %26)
  store i32 10, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  call void @putch(i32 %27)
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %17, !llvm.loop !9

30:                                               ; preds = %17
  ret i32 0
}

declare void @putint(i32) #1

declare void @putch(i32) #1

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
