; ModuleID = 'test/functional//88_many_params2.c'
source_filename = "test/functional//88_many_params2.c"
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

; Function Attrs: noinline nounwind ssp uwtable
define i32 @func(i32 %0, [59 x i32]* %1, i32 %2, i32* %3, i32 %4, i32 %5, i32* %6, i32 %7, i32 %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca [59 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store [59 x i32]* %1, [59 x i32]** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32* %3, i32** %13, align 8
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32* %6, i32** %16, align 8
  store i32 %7, i32* %17, align 4
  store i32 %8, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %23, %9
  %21 = load i32, i32* %19, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load [59 x i32]*, [59 x i32]** %11, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [59 x i32], [59 x i32]* %24, i64 %26
  %28 = load i32, i32* %19, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [59 x i32], [59 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  call void @putint(i32 %31)
  %32 = load i32, i32* %19, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %19, align 4
  br label %20, !llvm.loop !6

34:                                               ; preds = %20
  call void @putch(i32 10)
  %35 = load i32*, i32** %13, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  call void @putint(i32 %39)
  call void @putch(i32 10)
  br label %40

40:                                               ; preds = %43, %34
  %41 = load i32, i32* %18, align 4
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, i32* %17, align 4
  %45 = mul nsw i32 %44, 128875
  %46 = srem i32 %45, 3724
  %47 = load i32*, i32** %16, align 8
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %18, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = add nsw i32 %53, 7
  store i32 %54, i32* %17, align 4
  br label %40, !llvm.loop !8

55:                                               ; preds = %40
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %56, %57
  ret i32 %58
}

declare void @putint(i32) #1

declare void @putch(i32) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [61 x [67 x i32]], align 16
  %3 = alloca [53 x [59 x i32]], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [61 x [67 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 16348, i1 false)
  %6 = bitcast [53 x [59 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 12508, i1 false)
  %7 = getelementptr inbounds [61 x [67 x i32]], [61 x [67 x i32]]* %2, i64 0, i64 17
  %8 = getelementptr inbounds [67 x i32], [67 x i32]* %7, i64 0, i64 1
  store i32 6, i32* %8, align 4
  %9 = getelementptr inbounds [61 x [67 x i32]], [61 x [67 x i32]]* %2, i64 0, i64 17
  %10 = getelementptr inbounds [67 x i32], [67 x i32]* %9, i64 0, i64 3
  store i32 7, i32* %10, align 4
  %11 = getelementptr inbounds [61 x [67 x i32]], [61 x [67 x i32]]* %2, i64 0, i64 17
  %12 = getelementptr inbounds [67 x i32], [67 x i32]* %11, i64 0, i64 4
  store i32 4, i32* %12, align 4
  %13 = getelementptr inbounds [61 x [67 x i32]], [61 x [67 x i32]]* %2, i64 0, i64 17
  %14 = getelementptr inbounds [67 x i32], [67 x i32]* %13, i64 0, i64 7
  store i32 9, i32* %14, align 4
  %15 = getelementptr inbounds [61 x [67 x i32]], [61 x [67 x i32]]* %2, i64 0, i64 17
  %16 = getelementptr inbounds [67 x i32], [67 x i32]* %15, i64 0, i64 11
  store i32 11, i32* %16, align 4
  %17 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 6
  %18 = getelementptr inbounds [59 x i32], [59 x i32]* %17, i64 0, i64 1
  store i32 1, i32* %18, align 4
  %19 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 6
  %20 = getelementptr inbounds [59 x i32], [59 x i32]* %19, i64 0, i64 2
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 6
  %22 = getelementptr inbounds [59 x i32], [59 x i32]* %21, i64 0, i64 3
  store i32 3, i32* %22, align 4
  %23 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 6
  %24 = getelementptr inbounds [59 x i32], [59 x i32]* %23, i64 0, i64 9
  store i32 9, i32* %24, align 4
  %25 = getelementptr inbounds [61 x [67 x i32]], [61 x [67 x i32]]* %2, i64 0, i64 17
  %26 = getelementptr inbounds [67 x i32], [67 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 0
  %29 = getelementptr inbounds [61 x [67 x i32]], [61 x [67 x i32]]* %2, i64 0, i64 17
  %30 = getelementptr inbounds [67 x i32], [67 x i32]* %29, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [61 x [67 x i32]], [61 x [67 x i32]]* %2, i64 0, i64 17
  %33 = getelementptr inbounds [67 x i32], [67 x i32]* %32, i64 0, i64 0
  %34 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 6
  %35 = getelementptr inbounds [59 x i32], [59 x i32]* %34, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 6
  %38 = getelementptr inbounds [59 x i32], [59 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 6
  %41 = getelementptr inbounds [59 x i32], [59 x i32]* %40, i64 0, i64 0
  %42 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 34
  %43 = getelementptr inbounds [59 x i32], [59 x i32]* %42, i64 0, i64 4
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 51
  %46 = getelementptr inbounds [59 x i32], [59 x i32]* %45, i64 0, i64 18
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @func(i32 %27, [59 x i32]* %28, i32 %31, i32* %33, i32 %36, i32 %39, i32* %41, i32 %44, i32 %47)
  %49 = mul nsw i32 %48, 3
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %53, %0
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds [53 x [59 x i32]], [53 x [59 x i32]]* %3, i64 0, i64 6
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [59 x i32], [59 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  call void @putint(i32 %58)
  call void @putch(i32 32)
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %50, !llvm.loop !9

61:                                               ; preds = %50
  call void @putch(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
