; ModuleID = 'test/functional/51_short_circuit3.c'
source_filename = "test/functional/51_short_circuit3.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@d = common global i32 0, align 4
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
define i32 @set_a(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @a, align 4
  %4 = load i32, i32* @a, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @set_b(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @b, align 4
  %4 = load i32, i32* @b, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @set_d(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @d, align 4
  %4 = load i32, i32* @d, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* @a, align 4
  store i32 3, i32* @b, align 4
  %8 = call i32 @set_a(i32 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = call i32 @set_b(i32 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10, %0
  %15 = load i32, i32* @a, align 4
  call void @putint(i32 %15)
  call void @putch(i32 32)
  %16 = load i32, i32* @b, align 4
  call void @putint(i32 %16)
  call void @putch(i32 32)
  store i32 2, i32* @a, align 4
  store i32 3, i32* @b, align 4
  %17 = call i32 @set_a(i32 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call i32 @set_b(i32 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load i32, i32* @a, align 4
  call void @putint(i32 %24)
  call void @putch(i32 32)
  %25 = load i32, i32* @b, align 4
  call void @putint(i32 %25)
  call void @putch(i32 10)
  store i32 1, i32* %2, align 4
  store i32 2, i32* @d, align 4
  %26 = call i32 @set_d(i32 3)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, i32* @d, align 4
  call void @putint(i32 %30)
  call void @putch(i32 32)
  %31 = load i32, i32* @d, align 4
  call void @putint(i32 %31)
  call void @putch(i32 10)
  call void @putch(i32 65)
  call void @putch(i32 68)
  call void @putch(i32 70)
  call void @putch(i32 10)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 4, i32* %7, align 4
  br label %32

32:                                               ; preds = %40, %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @putch(i32 32)
  br label %32, !llvm.loop !6

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  call void @putch(i32 67)
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  call void @putch(i32 72)
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @putch(i32 73)
  br label %66

66:                                               ; preds = %65, %61, %57
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %66
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  call void @putch(i32 74)
  br label %82

82:                                               ; preds = %81, %77
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %82
  call void @putch(i32 75)
  br label %98

98:                                               ; preds = %97, %93, %89
  call void @putch(i32 10)
  ret i32 0
}

declare void @putint(i32) #1

declare void @putch(i32) #1

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
