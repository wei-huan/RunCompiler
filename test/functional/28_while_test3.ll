; ModuleID = 'test/functional//28_while_test3.c'
source_filename = "test/functional//28_while_test3.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@e = common global i32 0, align 4
@f = common global i32 0, align 4
@g = common global i32 0, align 4
@h = common global i32 0, align 4
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
define i32 @EightWhile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 5, i32* %1, align 4
  store i32 6, i32* %2, align 4
  store i32 7, i32* %3, align 4
  store i32 10, i32* %4, align 4
  br label %5

5:                                                ; preds = %71, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 20
  br i1 %7, label %8, label %74

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 3
  store i32 %10, i32* %1, align 4
  br label %11

11:                                               ; preds = %68, %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %71

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %65, %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %62, %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 3
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %59, %26
  %30 = load i32, i32* @e, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  %33 = load i32, i32* @e, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* @e, align 4
  br label %35

35:                                               ; preds = %56, %32
  %36 = load i32, i32* @f, align 4
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, i32* @f, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, i32* @f, align 4
  br label %41

41:                                               ; preds = %53, %38
  %42 = load i32, i32* @g, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, i32* @g, align 4
  %46 = add nsw i32 %45, 10
  store i32 %46, i32* @g, align 4
  br label %47

47:                                               ; preds = %50, %44
  %48 = load i32, i32* @h, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* @h, align 4
  %52 = add nsw i32 %51, 8
  store i32 %52, i32* @h, align 4
  br label %47, !llvm.loop !6

53:                                               ; preds = %47
  %54 = load i32, i32* @h, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* @h, align 4
  br label %41, !llvm.loop !8

56:                                               ; preds = %41
  %57 = load i32, i32* @g, align 4
  %58 = sub nsw i32 %57, 8
  store i32 %58, i32* @g, align 4
  br label %35, !llvm.loop !9

59:                                               ; preds = %35
  %60 = load i32, i32* @f, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @f, align 4
  br label %29, !llvm.loop !10

62:                                               ; preds = %29
  %63 = load i32, i32* @e, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @e, align 4
  br label %23, !llvm.loop !11

65:                                               ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %17, !llvm.loop !12

68:                                               ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %11, !llvm.loop !13

71:                                               ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 2
  store i32 %73, i32* %2, align 4
  br label %5, !llvm.loop !14

74:                                               ; preds = %5
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* @e, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* @g, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* @h, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %81, %88
  ret i32 %89
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @g, align 4
  store i32 2, i32* @h, align 4
  store i32 4, i32* @e, align 4
  store i32 6, i32* @f, align 4
  %2 = call i32 @EightWhile()
  ret i32 %2
}

attributes #0 = { noinline nounwind ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
