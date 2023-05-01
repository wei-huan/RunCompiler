; ModuleID = 'test/functional//59_sort_test5.c'
source_filename = "test/functional//59_sort_test5.c"
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
define i32 @swap(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @heap_ajust(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = mul nsw i32 %11, 2
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %9, align 4
  br label %14

14:                                               ; preds = %61, %3
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %14
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %36, %23, %19
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  br label %63

52:                                               ; preds = %39
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = call i32 @swap(i32* %53, i32 %54, i32 %55)
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %52
  br label %14, !llvm.loop !6

62:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %62, %51
  %64 = load i32, i32* %4, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @heap_sort(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 2
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %14, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @heap_ajust(i32* %17, i32 %18, i32 %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %11, !llvm.loop !8

23:                                               ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %29, %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @swap(i32* %30, i32 %31, i32 %32)
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @heap_ajust(i32* %36, i32 %37, i32 %38)
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %26, !llvm.loop !9

42:                                               ; preds = %26
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
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* @n, align 4
  %17 = call i32 @heap_sort(i32* %15, i32 %16)
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %22, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  call void @putint(i32 %27)
  store i32 10, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  call void @putch(i32 %28)
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %18, !llvm.loop !10

31:                                               ; preds = %18
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
!10 = distinct !{!10, !7}
