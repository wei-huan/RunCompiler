; ModuleID = 'test/functional//97_matrix_sub.c'
source_filename = "test/functional//97_matrix_sub.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@N = common global i32 0, align 4
@M = common global i32 0, align 4
@L = common global i32 0, align 4
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
define i32 @sub(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8) #0 {
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca float*, align 8
  %18 = alloca float*, align 8
  %19 = alloca i32, align 4
  store float* %0, float** %10, align 8
  store float* %1, float** %11, align 8
  store float* %2, float** %12, align 8
  store float* %3, float** %13, align 8
  store float* %4, float** %14, align 8
  store float* %5, float** %15, align 8
  store float* %6, float** %16, align 8
  store float* %7, float** %17, align 8
  store float* %8, float** %18, align 8
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %23, %9
  %21 = load i32, i32* %19, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load float*, float** %10, align 8
  %25 = load i32, i32* %19, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %24, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float*, float** %13, align 8
  %30 = load i32, i32* %19, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, float* %29, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fsub float %28, %33
  %35 = load float*, float** %16, align 8
  %36 = load i32, i32* %19, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, float* %35, i64 %37
  store float %34, float* %38, align 4
  %39 = load float*, float** %11, align 8
  %40 = load i32, i32* %19, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %39, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load float*, float** %14, align 8
  %45 = load i32, i32* %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, float* %44, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fsub float %43, %48
  %50 = load float*, float** %17, align 8
  %51 = load i32, i32* %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  store float %49, float* %53, align 4
  %54 = load float*, float** %12, align 8
  %55 = load i32, i32* %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %54, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float*, float** %15, align 8
  %60 = load i32, i32* %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, float* %59, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float %58, %63
  %65 = load float*, float** %18, align 8
  %66 = load i32, i32* %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %65, i64 %67
  store float %64, float* %68, align 4
  %69 = load i32, i32* %19, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %19, align 4
  br label %20, !llvm.loop !6

71:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x float], align 4
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [6 x float], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* @N, align 4
  store i32 3, i32* @M, align 4
  store i32 3, i32* @L, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %16, %0
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = sitofp i32 %17 to float
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 %20
  store float %18, float* %21, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sitofp i32 %22 to float
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 %25
  store float %23, float* %26, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sitofp i32 %27 to float
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 0, i64 %30
  store float %28, float* %31, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sitofp i32 %32 to float
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sitofp i32 %37 to float
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 %40
  store float %38, float* %41, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sitofp i32 %42 to float
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %45
  store float %43, float* %46, align 4
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %13, !llvm.loop !8

49:                                               ; preds = %13
  %50 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0
  %51 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  %52 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 0, i64 0
  %53 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0
  %54 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 0
  %55 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 0
  %56 = getelementptr inbounds [6 x float], [6 x float]* %8, i64 0, i64 0
  %57 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0
  %58 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0
  %59 = call i32 @sub(float* %50, float* %51, float* %52, float* %53, float* %54, float* %55, float* %56, float* %57, float* %58)
  store i32 %59, i32* %11, align 4
  br label %60

60:                                               ; preds = %63, %49
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x float], [6 x float]* %8, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fptosi float %67 to i32
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  call void @putint(i32 %69)
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %60, !llvm.loop !9

72:                                               ; preds = %60
  store i32 10, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  call void @putch(i32 %73)
  br label %74

74:                                               ; preds = %77, %72
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fptosi float %81 to i32
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  call void @putint(i32 %83)
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %74, !llvm.loop !10

86:                                               ; preds = %74
  store i32 10, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  call void @putch(i32 %87)
  br label %88

88:                                               ; preds = %91, %86
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fptosi float %95 to i32
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  call void @putint(i32 %97)
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %88, !llvm.loop !11

100:                                              ; preds = %88
  store i32 10, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  call void @putch(i32 %101)
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
!11 = distinct !{!11, !7}
