; ModuleID = 'test/functional//38_op_priority4.c'
source_filename = "test/functional//38_op_priority4.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
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
  store i32 0, i32* %1, align 4
  %3 = call i32 (...) @getint()
  store i32 %3, i32* @a, align 4
  %4 = call i32 (...) @getint()
  store i32 %4, i32* @b, align 4
  %5 = call i32 (...) @getint()
  store i32 %5, i32* @c, align 4
  %6 = call i32 (...) @getint()
  store i32 %6, i32* @d, align 4
  %7 = call i32 (...) @getint()
  store i32 %7, i32* @e, align 4
  store i32 0, i32* %2, align 4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = load i32, i32* @c, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %8, %11
  %13 = load i32, i32* @d, align 4
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @c, align 4
  %16 = sdiv i32 %14, %15
  %17 = sub nsw i32 %13, %16
  %18 = icmp ne i32 %12, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %0
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* @c, align 4
  %24 = sdiv i32 %22, %23
  %25 = load i32, i32* @e, align 4
  %26 = load i32, i32* @d, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %19
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* @c, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* @d, align 4
  %36 = load i32, i32* @e, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29, %19, %0
  store i32 1, i32* %2, align 4
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, i32* %2, align 4
  ret i32 %41
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
