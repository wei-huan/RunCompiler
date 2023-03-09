; ModuleID = 'test/functional/95_float.c'
source_filename = "test/functional/95_float.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@RADIUS = constant float 5.500000e+00, align 4
@PI = constant float 0x400921FB60000000, align 4
@EPS = constant float 0x3EB0C6F7A0000000, align 4
@PI_HEX = constant float 0x400921FB60000000, align 4
@HEX2 = constant float 7.812500e-02, align 4
@FACT = constant float -3.300000e+04, align 4
@EVAL1 = constant float 0x4057C21FC0000000, align 4
@EVAL2 = constant float 0x4041475CE0000000, align 4
@EVAL3 = constant float 0x4041475CE0000000, align 4
@CONV1 = constant float 2.330000e+02, align 4
@CONV2 = constant float 4.095000e+03, align 4
@MAX = constant i32 1000000000, align 4
@TWO = constant i32 2, align 4
@THREE = constant i32 3, align 4
@FIVE = constant i32 5, align 4
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
define float @float_abs(float %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load float, float* %3, align 4
  %8 = fneg float %7
  store float %8, float* %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load float, float* %3, align 4
  store float %10, float* %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load float, float* %2, align 4
  ret float %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define float @circle_area(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fmul float 0x400921FB60000000, %4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to float
  %8 = fmul float %5, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sitofp i32 %11 to float
  %13 = fmul float %12, 0x400921FB60000000
  %14 = fadd float %8, %13
  %15 = fdiv float %14, 2.000000e+00
  ret float %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @float_eq(float %0, float %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %6 = load float, float* %4, align 4
  %7 = load float, float* %5, align 4
  %8 = fsub float %6, %7
  %9 = call float @float_abs(float %8)
  %10 = fcmp olt float %9, 0x3EB0C6F7A0000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @error() #0 {
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  ret void
}

declare void @putch(i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @ok() #0 {
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @assert(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @error()
  br label %7

6:                                                ; preds = %1
  call void @ok()
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @assert_not(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @error()
  br label %7

6:                                                ; preds = %1
  call void @ok()
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @float_eq(float 7.812500e-02, float -3.300000e+04)
  call void @assert_not(i32 %9)
  %10 = call i32 @float_eq(float 0x4057C21FC0000000, float 0x4041475CE0000000)
  call void @assert_not(i32 %10)
  %11 = call i32 @float_eq(float 0x4041475CE0000000, float 0x4041475CE0000000)
  call void @assert(i32 %11)
  %12 = call float @circle_area(i32 5)
  %13 = call float @circle_area(i32 5)
  %14 = call i32 @float_eq(float %12, float %13)
  call void @assert(i32 %14)
  %15 = call i32 @float_eq(float 2.330000e+02, float 4.095000e+03)
  call void @assert_not(i32 %15)
  br i1 true, label %16, label %17

16:                                               ; preds = %0
  call void @ok()
  br label %17

17:                                               ; preds = %16, %0
  call void @ok()
  call void @ok()
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = bitcast [10 x float]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 40, i1 false)
  %19 = bitcast i8* %18 to <{ float, float, [8 x float] }>*
  %20 = getelementptr inbounds <{ float, float, [8 x float] }>, <{ float, float, [8 x float] }>* %19, i32 0, i32 0
  store float 1.000000e+00, float* %20, align 16
  %21 = getelementptr inbounds <{ float, float, [8 x float] }>, <{ float, float, [8 x float] }>* %19, i32 0, i32 1
  store float 2.000000e+00, float* %21, align 4
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  %23 = call i32 @getfarray(float* %22)
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %27, %17
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 1000000000
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = call float (...) @getfloat()
  store float %28, float* %6, align 4
  %29 = load float, float* %6, align 4
  %30 = fmul float 0x400921FB60000000, %29
  %31 = load float, float* %6, align 4
  %32 = fmul float %30, %31
  store float %32, float* %7, align 4
  %33 = load float, float* %6, align 4
  %34 = fptosi float %33 to i32
  %35 = call float @circle_area(i32 %34)
  store float %35, float* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load float, float* %6, align 4
  %41 = fadd float %39, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float %41, float* %44, align 4
  %45 = load float, float* %7, align 4
  call void @putfloat(float %45)
  call void @putch(i32 32)
  %46 = load float, float* %8, align 4
  %47 = fptosi float %46 to i32
  call void @putint(i32 %47)
  call void @putch(i32 10)
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 1.000000e+01
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %24, !llvm.loop !6

54:                                               ; preds = %24
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  call void @putfarray(i32 %55, float* %56)
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @getfarray(float*) #1

declare float @getfloat(...) #1

declare void @putfloat(float) #1

declare void @putint(i32) #1

declare void @putfarray(i32, float*) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
