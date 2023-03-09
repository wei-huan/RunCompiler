; ModuleID = 'test/functional/39_op_priority5.c'
source_filename = "test/functional/39_op_priority5.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@a = global i32 1, align 4
@b = global i32 0, align 4
@c = global i32 1, align 4
@d = global i32 2, align 4
@e = global i32 4, align 4
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = mul nsw i32 %3, %4
  %6 = load i32, i32* @c, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* @e, align 4
  %9 = load i32, i32* @d, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = add nsw i32 %14, %15
  %17 = mul nsw i32 %13, %16
  %18 = load i32, i32* @c, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* @d, align 4
  %21 = load i32, i32* @e, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %12, %0
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = load i32, i32* @c, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sub nsw i32 %25, %28
  %30 = load i32, i32* @d, align 4
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @c, align 4
  %33 = sdiv i32 %31, %32
  %34 = sub nsw i32 %30, %33
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24, %12
  store i32 1, i32* %2, align 4
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, i32* %2, align 4
  call void @putint(i32 %38)
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

declare void @putint(i32) #1

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
