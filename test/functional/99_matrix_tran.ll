; ModuleID = 'test/functional//99_matrix_tran.c'
source_filename = "test/functional//99_matrix_tran.c"
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
define i32 @tran(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8) #0 {
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
  %20 = load float*, float** %12, align 8
  %21 = getelementptr inbounds float, float* %20, i64 1
  %22 = load float, float* %21, align 4
  %23 = load float*, float** %17, align 8
  %24 = getelementptr inbounds float, float* %23, i64 2
  store float %22, float* %24, align 4
  %25 = load float*, float** %11, align 8
  %26 = getelementptr inbounds float, float* %25, i64 2
  %27 = load float, float* %26, align 4
  %28 = load float*, float** %18, align 8
  %29 = getelementptr inbounds float, float* %28, i64 1
  store float %27, float* %29, align 4
  %30 = load float*, float** %11, align 8
  %31 = getelementptr inbounds float, float* %30, i64 0
  %32 = load float, float* %31, align 4
  %33 = load float*, float** %16, align 8
  %34 = getelementptr inbounds float, float* %33, i64 1
  store float %32, float* %34, align 4
  %35 = load float*, float** %12, align 8
  %36 = getelementptr inbounds float, float* %35, i64 0
  %37 = load float, float* %36, align 4
  %38 = load float*, float** %16, align 8
  %39 = getelementptr inbounds float, float* %38, i64 2
  store float %37, float* %39, align 4
  %40 = load float*, float** %10, align 8
  %41 = getelementptr inbounds float, float* %40, i64 1
  %42 = load float, float* %41, align 4
  %43 = load float*, float** %17, align 8
  %44 = getelementptr inbounds float, float* %43, i64 0
  store float %42, float* %44, align 4
  %45 = load float*, float** %10, align 8
  %46 = getelementptr inbounds float, float* %45, i64 2
  %47 = load float, float* %46, align 4
  %48 = load float*, float** %18, align 8
  %49 = getelementptr inbounds float, float* %48, i64 0
  store float %47, float* %49, align 4
  %50 = load float*, float** %11, align 8
  %51 = getelementptr inbounds float, float* %50, i64 1
  %52 = load float, float* %51, align 4
  %53 = load float*, float** %17, align 8
  %54 = getelementptr inbounds float, float* %53, i64 1
  store float %52, float* %54, align 4
  %55 = load float*, float** %12, align 8
  %56 = getelementptr inbounds float, float* %55, i64 2
  %57 = load float, float* %56, align 4
  %58 = load float*, float** %18, align 8
  %59 = getelementptr inbounds float, float* %58, i64 2
  store float %57, float* %59, align 4
  %60 = load float*, float** %10, align 8
  %61 = getelementptr inbounds float, float* %60, i64 0
  %62 = load float, float* %61, align 4
  %63 = load float*, float** %16, align 8
  %64 = getelementptr inbounds float, float* %63, i64 0
  store float %62, float* %64, align 4
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

13:                                               ; preds = %17, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* @M, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load i32, i32* %11, align 4
  %19 = sitofp i32 %18 to float
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 %21
  store float %19, float* %22, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sitofp i32 %23 to float
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 %26
  store float %24, float* %27, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sitofp i32 %28 to float
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 0, i64 %31
  store float %29, float* %32, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sitofp i32 %33 to float
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 %36
  store float %34, float* %37, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sitofp i32 %43 to float
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %13, !llvm.loop !6

50:                                               ; preds = %13
  %51 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  %53 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 0, i64 0
  %54 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0
  %55 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 0
  %57 = getelementptr inbounds [6 x float], [6 x float]* %8, i64 0, i64 0
  %58 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0
  %59 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0
  %60 = call i32 @tran(float* %51, float* %52, float* %53, float* %54, float* %55, float* %56, float* %57, float* %58, float* %59)
  store i32 %60, i32* %11, align 4
  br label %61

61:                                               ; preds = %65, %50
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* @N, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x float], [6 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fptosi float %69 to i32
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  call void @putint(i32 %71)
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %61, !llvm.loop !8

74:                                               ; preds = %61
  store i32 10, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  call void @putch(i32 %75)
  store i32 0, i32* %11, align 4
  br label %76

76:                                               ; preds = %80, %74
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* @N, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fptosi float %84 to i32
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  call void @putint(i32 %86)
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %76, !llvm.loop !9

89:                                               ; preds = %76
  store i32 10, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  call void @putch(i32 %90)
  br label %91

91:                                               ; preds = %95, %89
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* @N, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fptosi float %99 to i32
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  call void @putint(i32 %101)
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  br label %91, !llvm.loop !10

104:                                              ; preds = %91
  store i32 10, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  call void @putch(i32 %105)
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
