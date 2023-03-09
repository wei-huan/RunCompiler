; ModuleID = 'test/functional/66_exgcd.c'
source_filename = "test/functional/66_exgcd.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@__const.main.x = private unnamed_addr constant [1 x i32] [i32 1], align 4
@__const.main.y = private unnamed_addr constant [1 x i32] [i32 1], align 4
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
define i32 @exgcd(i32 %0, i32 %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32*, i32** %8, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  store i32 1, i32* %16, align 4
  %17 = load i32*, i32** %9, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %5, align 4
  br label %48

20:                                               ; preds = %4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %22, %23
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %9, align 8
  %27 = call i32 @exgcd(i32 %21, i32 %24, i32* %25, i32* %26)
  store i32 %27, i32* %10, align 4
  %28 = load i32*, i32** %8, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32*, i32** %9, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %39, %42
  %44 = sub nsw i32 %36, %43
  %45 = load i32*, i32** %9, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %20, %14
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 7, i32* %2, align 4
  store i32 15, i32* %3, align 4
  %6 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 bitcast ([1 x i32]* @__const.main.x to i8*), i64 4, i1 false)
  %7 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 bitcast ([1 x i32]* @__const.main.y to i8*), i64 4, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %12 = call i32 @exgcd(i32 %8, i32 %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %14, %15
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  call void @putint(i32 %23)
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare void @putint(i32) #2

attributes #0 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 14.0.0 (clang-1400.0.29.102)"}
