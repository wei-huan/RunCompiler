; ModuleID = 'test/functional//80_chaos_token.c'
source_filename = "test/functional//80_chaos_token.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@__HELLO = global <{ [28 x i32], [72 x i32] }> <{ [28 x i32] [i32 87, i32 101, i32 108, i32 99, i32 111, i32 109, i32 101, i32 32, i32 116, i32 111, i32 32, i32 116, i32 104, i32 101, i32 32, i32 74, i32 97, i32 112, i32 97, i32 114, i32 105, i32 32, i32 80, i32 97, i32 114, i32 107, i32 33, i32 10], [72 x i32] zeroinitializer }>, align 16
@N4__mE___ = global <{ <{ i32, i32, i32, i32, i32, i32, i32, [43 x i32] }>, <{ i32, i32, i32, i32, i32, [45 x i32] }>, <{ [12 x i32], [38 x i32] }>, <{ [8 x i32], [42 x i32] }>, <{ [16 x i32], [34 x i32] }>, <{ [14 x i32], [36 x i32] }> }> <{ <{ i32, i32, i32, i32, i32, i32, i32, [43 x i32] }> <{ i32 83, i32 97, i32 97, i32 98, i32 97, i32 114, i32 117, [43 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [45 x i32] }> <{ i32 75, i32 97, i32 98, i32 97, i32 110, [45 x i32] zeroinitializer }>, <{ [12 x i32], [38 x i32] }> <{ [12 x i32] [i32 72, i32 97, i32 115, i32 104, i32 105, i32 98, i32 105, i32 114, i32 111, i32 107, i32 111, i32 117], [38 x i32] zeroinitializer }>, <{ [8 x i32], [42 x i32] }> <{ [8 x i32] [i32 65, i32 114, i32 97, i32 105, i32 103, i32 117, i32 109, i32 97], [42 x i32] zeroinitializer }>, <{ [16 x i32], [34 x i32] }> <{ [16 x i32] [i32 72, i32 117, i32 110, i32 98, i32 111, i32 114, i32 117, i32 116, i32 111, i32 32, i32 80, i32 101, i32 110, i32 103, i32 105, i32 110], [34 x i32] zeroinitializer }>, <{ [14 x i32], [36 x i32] }> <{ [14 x i32] [i32 84, i32 97, i32 105, i32 114, i32 105, i32 107, i32 117, i32 32, i32 79, i32 111, i32 107, i32 97, i32 109, i32 105], [36 x i32] zeroinitializer }> }>, align 16
@saY_HeI10_To = global <{ [15 x i32], [25 x i32] }> <{ [15 x i32] [i32 32, i32 115, i32 97, i32 121, i32 115, i32 32, i32 104, i32 101, i32 108, i32 108, i32 111, i32 32, i32 116, i32 111, i32 32], [25 x i32] zeroinitializer }>, align 16
@RET = global [5 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0], align 16
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
define i32 @putstr(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load i32*, i32** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  call void @putch(i32 %16)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %4, !llvm.loop !6

19:                                               ; preds = %4
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

declare void @putch(i32) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @putstr(i32* getelementptr inbounds ([100 x i32], [100 x i32]* bitcast (<{ [28 x i32], [72 x i32] }>* @__HELLO to [100 x i32]*), i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %0, %35
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 6
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 6
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x [50 x i32]], [6 x [50 x i32]]* bitcast (<{ <{ i32, i32, i32, i32, i32, i32, i32, [43 x i32] }>, <{ i32, i32, i32, i32, i32, [45 x i32] }>, <{ [12 x i32], [38 x i32] }>, <{ [8 x i32], [42 x i32] }>, <{ [16 x i32], [34 x i32] }>, <{ [14 x i32], [36 x i32] }> }>* @N4__mE___ to [6 x [50 x i32]]*), i64 0, i64 %16
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 0
  %19 = call i32 @putstr(i32* %18)
  %20 = call i32 @putstr(i32* getelementptr inbounds ([40 x i32], [40 x i32]* bitcast (<{ [15 x i32], [25 x i32] }>* @saY_HeI10_To to [40 x i32]*), i64 0, i64 0))
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [50 x i32]], [6 x [50 x i32]]* bitcast (<{ <{ i32, i32, i32, i32, i32, i32, i32, [43 x i32] }>, <{ i32, i32, i32, i32, i32, [45 x i32] }>, <{ [12 x i32], [38 x i32] }>, <{ [8 x i32], [42 x i32] }>, <{ [16 x i32], [34 x i32] }>, <{ [14 x i32], [36 x i32] }> }>* @N4__mE___ to [6 x [50 x i32]]*), i64 0, i64 %22
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %23, i64 0, i64 0
  %25 = call i32 @putstr(i32* %24)
  %26 = call i32 @putstr(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @RET, i64 0, i64 0))
  br label %27

27:                                               ; preds = %14, %6
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 17
  %30 = add nsw i32 %29, 23
  %31 = srem i32 %30, 32
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %36

35:                                               ; preds = %27
  br label %6

36:                                               ; preds = %34
  ret i32 0
}

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
