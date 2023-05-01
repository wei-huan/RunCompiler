; ModuleID = 'test/functional//04_arr_defn3.c'
source_filename = "test/functional//04_arr_defn3.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

@__const.main.b = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 5, i32 6], [2 x i32] [i32 7, i32 8]], align 16
@__const.main.c = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 5, i32 6], [2 x i32] [i32 7, i32 8]], align 16
@__const.main.d = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 7, i32 8]], align 16

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = alloca [4 x [2 x i32]], align 16
  %4 = alloca [4 x [2 x i32]], align 16
  %5 = alloca [4 x [2 x i32]], align 16
  %6 = alloca [4 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 32, i1 false)
  %8 = bitcast [4 x [2 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([4 x [2 x i32]]* @__const.main.b to i8*), i64 32, i1 false)
  %9 = bitcast [4 x [2 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([4 x [2 x i32]]* @__const.main.c to i8*), i64 32, i1 false)
  %10 = bitcast [4 x [2 x i32]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([4 x [2 x i32]]* @__const.main.d to i8*), i64 32, i1 false)
  %11 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %13 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  %17 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %4, i64 0, i64 2
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %16, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 1
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  store i32 3, i32* %21, align 4
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 4, i32* %22, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 1
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 5, i32* %24, align 4
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  store i32 6, i32* %25, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 1
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  store i32 7, i32* %27, align 4
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 8, i32* %28, align 4
  %29 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %6, i64 0, i64 3
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %6, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %6, i64 0, i64 0
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %35, %38
  %40 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %39, %42
  ret i32 %43
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 14.0.0 (clang-1400.0.29.102)"}
