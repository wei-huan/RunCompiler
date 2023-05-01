; ModuleID = 'test/functional//90_many_locals.c'
source_filename = "test/functional//90_many_locals.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@__const.foo.arr = private unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3], align 16
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
define i32 @foo() #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 bitcast ([16 x i32]* @__const.foo.arr to i8*), i64 64, i1 false)
  store i32 3, i32* %2, align 4
  store i32 7, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 6, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 5, i32* %9, align 4
  store i32 4, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 7, i32* %12, align 4
  store i32 9, i32* %13, align 4
  store i32 8, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 4, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %16, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %17, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %19, align 4
  %51 = load i32, i32* %18, align 4
  %52 = load i32, i32* %19, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  ret i32 %58
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 7, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 6, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 5, i32* %9, align 4
  store i32 4, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 7, i32* %12, align 4
  store i32 9, i32* %13, align 4
  store i32 8, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 4, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %18, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %17, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* %18, align 4
  %61 = call i32 @foo()
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %18, align 4
  store i32 4, i32* %20, align 4
  store i32 7, i32* %21, align 4
  store i32 2, i32* %22, align 4
  store i32 5, i32* %23, align 4
  store i32 8, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 6, i32* %26, align 4
  store i32 3, i32* %27, align 4
  %63 = load i32, i32* %19, align 4
  %64 = call i32 @foo()
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %19, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %13, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %14, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %15, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %16, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %17, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %20, align 4
  %75 = load i32, i32* %21, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %22, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %23, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %24, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %25, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %26, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %27, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %28, align 4
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %19, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %28, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %29, align 4
  %94 = load i32, i32* %29, align 4
  call void @putint(i32 %94)
  call void @putch(i32 10)
  ret i32 0
}

declare void @putint(i32) #2

declare void @putch(i32) #2

attributes #0 = { noinline nounwind ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
