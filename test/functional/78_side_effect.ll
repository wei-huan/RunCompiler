; ModuleID = 'test/functional//78_side_effect.c'
source_filename = "test/functional//78_side_effect.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@a = global i32 -1, align 4
@b = global i32 1, align 4
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
define i32 @inc_a() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @a, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* @a, align 4
  %6 = load i32, i32* @a, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 5, i32* %2, align 4
  br label %3

3:                                                ; preds = %36, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = call i32 @inc_a()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = call i32 @inc_a()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = call i32 @inc_a()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* @a, align 4
  call void @putint(i32 %16)
  call void @putch(i32 32)
  %17 = load i32, i32* @b, align 4
  call void @putint(i32 %17)
  call void @putch(i32 10)
  br label %18

18:                                               ; preds = %15, %12, %9, %6
  %19 = call i32 @inc_a()
  %20 = icmp slt i32 %19, 14
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = call i32 @inc_a()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = call i32 @inc_a()
  %26 = call i32 @inc_a()
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %18
  %31 = load i32, i32* @a, align 4
  call void @putint(i32 %31)
  call void @putch(i32 10)
  %32 = load i32, i32* @b, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, i32* @b, align 4
  br label %36

34:                                               ; preds = %24, %21
  %35 = call i32 @inc_a()
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %3, !llvm.loop !6

39:                                               ; preds = %3
  %40 = load i32, i32* @a, align 4
  call void @putint(i32 %40)
  call void @putch(i32 32)
  %41 = load i32, i32* @b, align 4
  call void @putint(i32 %41)
  call void @putch(i32 10)
  %42 = load i32, i32* @a, align 4
  ret i32 %42
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
