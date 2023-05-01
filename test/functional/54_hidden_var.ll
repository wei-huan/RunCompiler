; ModuleID = 'test/functional//54_hidden_var.c'
source_filename = "test/functional//54_hidden_var.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@b = global i32 5, align 4
@c = global [4 x i32] [i32 6, i32 7, i32 8, i32 9], align 16
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [8 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [7 x [1 x [5 x i32]]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  call void @putint(i32 %8)
  %9 = load i32, i32* %3, align 4
  call void @putint(i32 %9)
  %10 = load i32, i32* %2, align 4
  call void @putint(i32 %10)
  call void @putch(i32 10)
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  br label %11, !llvm.loop !6

21:                                               ; preds = %19, %11
  %22 = load i32, i32* %2, align 4
  call void @putint(i32 %22)
  call void @putch(i32 10)
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @c, i64 0, i64 2), align 8
  %23 = bitcast [2 x [8 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 64, i1 false)
  %24 = bitcast i8* %23 to [2 x [8 x i32]]*
  %25 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i32 0, i32 1
  store i32 9, i32* %26, align 4
  %27 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %24, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i32 0, i32 0
  store i32 8, i32* %28, align 16
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i32 0, i32 1
  store i32 3, i32* %29, align 4
  store i32 2, i32* %6, align 4
  %30 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @c, i64 0, i64 2), align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %21
  %33 = bitcast [7 x [1 x [5 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 0, i64 140, i1 false)
  %34 = bitcast i8* %33 to [7 x [1 x [5 x i32]]]*
  %35 = getelementptr inbounds [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %34, i32 0, i32 2
  %36 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i32 0, i32 0
  store i32 2, i32* %37, align 8
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i32 0, i32 1
  store i32 1, i32* %38, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i32 0, i32 2
  store i32 8, i32* %39, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %42, i64 0, i64 0
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  call void @putint(i32 %45)
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %48, i64 0, i64 0
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  call void @putint(i32 %51)
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %54, i64 0, i64 0
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  call void @putint(i32 %57)
  br label %58

58:                                               ; preds = %32, %21
  call void @putch(i32 10)
  %59 = load i32, i32* @b, align 4
  call void @putint(i32 %59)
  call void @putch(i32 10)
  %60 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @c, i64 0, i64 0), align 16
  call void @putint(i32 %60)
  %61 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @c, i64 0, i64 1), align 4
  call void @putint(i32 %61)
  %62 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @c, i64 0, i64 2), align 8
  call void @putint(i32 %62)
  %63 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @c, i64 0, i64 3), align 4
  call void @putint(i32 %63)
  call void @putch(i32 10)
  ret i32 0
}

declare void @putint(i32) #1

declare void @putch(i32) #1

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
