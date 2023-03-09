; ModuleID = 'test/functional/50_short_circuit.c'
source_filename = "test/functional/50_short_circuit.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@g = global i32 0, align 4
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
define i32 @func(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @g, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %3, %4
  store i32 %5, i32* @g, align 4
  %6 = load i32, i32* @g, align 4
  call void @putint(i32 %6)
  %7 = load i32, i32* @g, align 4
  ret i32 %7
}

declare void @putint(i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (...) @getint()
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 10
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @func(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  br label %12

11:                                               ; preds = %6, %0
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = call i32 (...) @getint()
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 11
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @func(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, i32* %2, align 4
  br label %22

21:                                               ; preds = %16, %12
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = call i32 (...) @getint()
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 99
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @func(i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i32 1, i32* %2, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = call i32 (...) @getint()
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %34, 100
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @func(i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  store i32 1, i32* %2, align 4
  br label %42

41:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = call i32 @func(i32 99)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = call i32 @func(i32 100)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %2, align 4
  br label %50

49:                                               ; preds = %45, %42
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %49, %48
  ret i32 0
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
