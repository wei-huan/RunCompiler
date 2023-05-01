; ModuleID = 'test/functional//84_long_array2.c'
source_filename = "test/functional//84_long_array2.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@a = common global [4096 x i32] zeroinitializer, align 16
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
define i32 @f1(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 4000, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @a, i64 0, i64 5), align 4
  store i32 3, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @a, i64 0, i64 4000), align 16
  store i32 7, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @a, i64 0, i64 4095), align 4
  %3 = load i32, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @a, i64 0, i64 2216), align 16
  %4 = add nsw i32 %3, 9
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @a, i64 0, i64 4095), align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  store i32 %4, i32* %8, align 4
  %9 = load i32, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @a, i64 0, i64 5), align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x i32], [4096 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [1024 x i32]], align 16
  %3 = alloca [1024 x [4 x i32]], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [4 x [1024 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 16384, i1 false)
  %5 = bitcast i8* %4 to <{ [1024 x i32], <{ i32, [1023 x i32] }>, <{ i32, i32, [1022 x i32] }>, <{ i32, i32, i32, [1021 x i32] }> }>*
  %6 = getelementptr inbounds <{ [1024 x i32], <{ i32, [1023 x i32] }>, <{ i32, i32, [1022 x i32] }>, <{ i32, i32, i32, [1021 x i32] }> }>, <{ [1024 x i32], <{ i32, [1023 x i32] }>, <{ i32, i32, [1022 x i32] }>, <{ i32, i32, i32, [1021 x i32] }> }>* %5, i32 0, i32 1
  %7 = getelementptr inbounds <{ i32, [1023 x i32] }>, <{ i32, [1023 x i32] }>* %6, i32 0, i32 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds <{ [1024 x i32], <{ i32, [1023 x i32] }>, <{ i32, i32, [1022 x i32] }>, <{ i32, i32, i32, [1021 x i32] }> }>, <{ [1024 x i32], <{ i32, [1023 x i32] }>, <{ i32, i32, [1022 x i32] }>, <{ i32, i32, i32, [1021 x i32] }> }>* %5, i32 0, i32 2
  %9 = getelementptr inbounds <{ i32, i32, [1022 x i32] }>, <{ i32, i32, [1022 x i32] }>* %8, i32 0, i32 0
  store i32 2, i32* %9, align 16
  %10 = getelementptr inbounds <{ i32, i32, [1022 x i32] }>, <{ i32, i32, [1022 x i32] }>* %8, i32 0, i32 1
  store i32 3, i32* %10, align 4
  %11 = getelementptr inbounds <{ [1024 x i32], <{ i32, [1023 x i32] }>, <{ i32, i32, [1022 x i32] }>, <{ i32, i32, i32, [1021 x i32] }> }>, <{ [1024 x i32], <{ i32, [1023 x i32] }>, <{ i32, i32, [1022 x i32] }>, <{ i32, i32, i32, [1021 x i32] }> }>* %5, i32 0, i32 3
  %12 = getelementptr inbounds <{ i32, i32, i32, [1021 x i32] }>, <{ i32, i32, i32, [1021 x i32] }>* %11, i32 0, i32 0
  store i32 4, i32* %12, align 16
  %13 = getelementptr inbounds <{ i32, i32, i32, [1021 x i32] }>, <{ i32, i32, i32, [1021 x i32] }>* %11, i32 0, i32 1
  store i32 5, i32* %13, align 4
  %14 = getelementptr inbounds <{ i32, i32, i32, [1021 x i32] }>, <{ i32, i32, i32, [1021 x i32] }>* %11, i32 0, i32 2
  store i32 6, i32* %14, align 8
  %15 = bitcast [1024 x [4 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 16384, i1 false)
  %16 = bitcast i8* %15 to <{ [4 x i32], [4 x i32], [1022 x [4 x i32]] }>*
  %17 = getelementptr inbounds <{ [4 x i32], [4 x i32], [1022 x [4 x i32]] }>, <{ [4 x i32], [4 x i32], [1022 x [4 x i32]] }>* %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i32 0, i32 0
  store i32 1, i32* %18, align 16
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i32 0, i32 1
  store i32 2, i32* %19, align 4
  %20 = getelementptr inbounds <{ [4 x i32], [4 x i32], [1022 x [4 x i32]] }>, <{ [4 x i32], [4 x i32], [1022 x [4 x i32]] }>* %16, i32 0, i32 1
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i32 0, i32 0
  store i32 3, i32* %21, align 16
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i32 0, i32 1
  store i32 4, i32* %22, align 4
  %23 = getelementptr inbounds [1024 x [4 x i32]], [1024 x [4 x i32]]* %3, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = call i32 @f1(i32* %24)
  call void @putint(i32 %25)
  call void @putch(i32 10)
  %26 = getelementptr inbounds [1024 x [4 x i32]], [1024 x [4 x i32]]* %3, i64 0, i64 2
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  ret i32 %28
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare void @putint(i32) #2

declare void @putch(i32) #2

attributes #0 = { noinline nounwind ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 14.0.0 (clang-1400.0.29.102)"}
