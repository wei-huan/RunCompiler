; ModuleID = 'test/functional/05_arr_defn4.c'
source_filename = "test/functional/05_arr_defn4.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@__const.main.a = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 7, i32 0]], align 16
@__const.main.c = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 5, i32 6], [2 x i32] [i32 7, i32 8]], align 16
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
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x [2 x i32]], align 16
  %5 = alloca [4 x [2 x i32]], align 16
  %6 = alloca [4 x [2 x i32]], align 16
  %7 = alloca [4 x [2 x [1 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x [2 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([4 x [2 x i32]]* @__const.main.a to i8*), i64 32, i1 false)
  store i32 3, i32* %3, align 4
  %9 = bitcast [4 x [2 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 32, i1 false)
  %10 = bitcast [4 x [2 x i32]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([4 x [2 x i32]]* @__const.main.c to i8*), i64 32, i1 false)
  %11 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 2, i32* %13, align 4
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  store i32 3, i32* %15, align 4
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = getelementptr inbounds i32, i32* %15, i64 2
  br label %18

18:                                               ; preds = %18, %0
  %19 = phi i32* [ %16, %0 ], [ %20, %18 ]
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = icmp eq i32* %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 1
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 5, i32* %24, align 4
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = getelementptr inbounds i32, i32* %24, i64 2
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i32* [ %25, %22 ], [ %29, %27 ]
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = icmp eq i32* %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds i32, i32* %33, i64 1
  store i32 8, i32* %37, align 4
  %38 = getelementptr inbounds [4 x [2 x [1 x i32]]], [4 x [2 x [1 x i32]]]* %7, i64 0, i64 0
  %39 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %38, i64 0, i64 0
  %40 = getelementptr inbounds [1 x i32], [1 x i32]* %39, i64 0, i64 0
  %41 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %6, i64 0, i64 2
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %40, align 4
  %44 = getelementptr inbounds [1 x i32], [1 x i32]* %39, i64 1
  %45 = getelementptr inbounds [1 x i32], [1 x i32]* %44, i64 0, i64 0
  %46 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %5, i64 0, i64 2
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %38, i64 1
  %50 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %49, i64 0, i64 0
  %51 = getelementptr inbounds [1 x i32], [1 x i32]* %50, i64 0, i64 0
  store i32 3, i32* %51, align 4
  %52 = getelementptr inbounds [1 x i32], [1 x i32]* %50, i64 1
  %53 = getelementptr inbounds [1 x i32], [1 x i32]* %52, i64 0, i64 0
  store i32 4, i32* %53, align 4
  %54 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %49, i64 1
  %55 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %54, i64 0, i64 0
  %56 = getelementptr inbounds [1 x i32], [1 x i32]* %55, i64 0, i64 0
  store i32 5, i32* %56, align 4
  %57 = getelementptr inbounds [1 x i32], [1 x i32]* %55, i64 1
  %58 = getelementptr inbounds [1 x i32], [1 x i32]* %57, i64 0, i64 0
  store i32 6, i32* %58, align 4
  %59 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %54, i64 1
  %60 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %59, i64 0, i64 0
  %61 = getelementptr inbounds [1 x i32], [1 x i32]* %60, i64 0, i64 0
  store i32 7, i32* %61, align 4
  %62 = getelementptr inbounds [1 x i32], [1 x i32]* %60, i64 1
  %63 = getelementptr inbounds [1 x i32], [1 x i32]* %62, i64 0, i64 0
  store i32 8, i32* %63, align 4
  %64 = getelementptr inbounds [4 x [2 x [1 x i32]]], [4 x [2 x [1 x i32]]]* %7, i64 0, i64 3
  %65 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %64, i64 0, i64 1
  %66 = getelementptr inbounds [1 x i32], [1 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [4 x [2 x [1 x i32]]], [4 x [2 x [1 x i32]]]* %7, i64 0, i64 0
  %69 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %68, i64 0, i64 0
  %70 = getelementptr inbounds [1 x i32], [1 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %67, %71
  %73 = getelementptr inbounds [4 x [2 x [1 x i32]]], [4 x [2 x [1 x i32]]]* %7, i64 0, i64 0
  %74 = getelementptr inbounds [2 x [1 x i32]], [2 x [1 x i32]]* %73, i64 0, i64 1
  %75 = getelementptr inbounds [1 x i32], [1 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %6, i64 0, i64 3
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %77, %80
  ret i32 %81
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 14.0.0 (clang-1400.0.29.102)"}
