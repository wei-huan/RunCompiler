; ModuleID = 'test/functional/89_many_globals.c'
source_filename = "test/functional/89_many_globals.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@a0 = common global i32 0, align 4
@a1 = common global i32 0, align 4
@a2 = common global i32 0, align 4
@a3 = common global i32 0, align 4
@a4 = common global i32 0, align 4
@a5 = common global i32 0, align 4
@a6 = common global i32 0, align 4
@a7 = common global i32 0, align 4
@a8 = common global i32 0, align 4
@a9 = common global i32 0, align 4
@a10 = common global i32 0, align 4
@a11 = common global i32 0, align 4
@a12 = common global i32 0, align 4
@a13 = common global i32 0, align 4
@a14 = common global i32 0, align 4
@a15 = common global i32 0, align 4
@a16 = common global i32 0, align 4
@a17 = common global i32 0, align 4
@a18 = common global i32 0, align 4
@a19 = common global i32 0, align 4
@a20 = common global i32 0, align 4
@a21 = common global i32 0, align 4
@a22 = common global i32 0, align 4
@a23 = common global i32 0, align 4
@a24 = common global i32 0, align 4
@a25 = common global i32 0, align 4
@a26 = common global i32 0, align 4
@a27 = common global i32 0, align 4
@a28 = common global i32 0, align 4
@a29 = common global i32 0, align 4
@a30 = common global i32 0, align 4
@a31 = common global i32 0, align 4
@a32 = common global i32 0, align 4
@a33 = common global i32 0, align 4
@a34 = common global i32 0, align 4
@a35 = common global i32 0, align 4
@a36 = common global i32 0, align 4
@a37 = common global i32 0, align 4
@a38 = common global i32 0, align 4
@a39 = common global i32 0, align 4
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
define i32 @testParam8(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %11, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %12, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %13, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %14, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %15, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %16, align 4
  %31 = add nsw i32 %29, %30
  ret i32 %31
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @testParam16(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15) #0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %17, align 4
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i32 %7, i32* %24, align 4
  store i32 %8, i32* %25, align 4
  store i32 %9, i32* %26, align 4
  store i32 %10, i32* %27, align 4
  store i32 %11, i32* %28, align 4
  store i32 %12, i32* %29, align 4
  store i32 %13, i32* %30, align 4
  store i32 %14, i32* %31, align 4
  store i32 %15, i32* %32, align 4
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %19, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %20, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %21, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %22, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %23, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %24, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %25, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %26, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %27, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %28, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %29, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %30, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %31, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %32, align 4
  %63 = add nsw i32 %61, %62
  ret i32 %63
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @testParam32(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31) #0 {
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  store i32 %2, i32* %35, align 4
  store i32 %3, i32* %36, align 4
  store i32 %4, i32* %37, align 4
  store i32 %5, i32* %38, align 4
  store i32 %6, i32* %39, align 4
  store i32 %7, i32* %40, align 4
  store i32 %8, i32* %41, align 4
  store i32 %9, i32* %42, align 4
  store i32 %10, i32* %43, align 4
  store i32 %11, i32* %44, align 4
  store i32 %12, i32* %45, align 4
  store i32 %13, i32* %46, align 4
  store i32 %14, i32* %47, align 4
  store i32 %15, i32* %48, align 4
  store i32 %16, i32* %49, align 4
  store i32 %17, i32* %50, align 4
  store i32 %18, i32* %51, align 4
  store i32 %19, i32* %52, align 4
  store i32 %20, i32* %53, align 4
  store i32 %21, i32* %54, align 4
  store i32 %22, i32* %55, align 4
  store i32 %23, i32* %56, align 4
  store i32 %24, i32* %57, align 4
  store i32 %25, i32* %58, align 4
  store i32 %26, i32* %59, align 4
  store i32 %27, i32* %60, align 4
  store i32 %28, i32* %61, align 4
  store i32 %29, i32* %62, align 4
  store i32 %30, i32* %63, align 4
  store i32 %31, i32* %64, align 4
  %65 = load i32, i32* %33, align 4
  %66 = load i32, i32* %34, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %35, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %36, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %37, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %38, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %39, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %40, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %41, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %42, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %43, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %44, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %45, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %46, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %47, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %48, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %49, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %50, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %51, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %52, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %53, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %54, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %55, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %56, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %57, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %58, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %59, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %60, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %61, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %62, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %63, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %64, align 4
  %127 = add nsw i32 %125, %126
  ret i32 %127
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @a0, align 4
  store i32 1, i32* @a1, align 4
  store i32 2, i32* @a2, align 4
  store i32 3, i32* @a3, align 4
  store i32 4, i32* @a4, align 4
  store i32 5, i32* @a5, align 4
  store i32 6, i32* @a6, align 4
  store i32 7, i32* @a7, align 4
  store i32 8, i32* @a8, align 4
  store i32 9, i32* @a9, align 4
  store i32 0, i32* @a10, align 4
  store i32 1, i32* @a11, align 4
  store i32 2, i32* @a12, align 4
  store i32 3, i32* @a13, align 4
  store i32 4, i32* @a14, align 4
  store i32 5, i32* @a15, align 4
  store i32 6, i32* @a16, align 4
  store i32 7, i32* @a17, align 4
  store i32 8, i32* @a18, align 4
  store i32 9, i32* @a19, align 4
  store i32 0, i32* @a20, align 4
  store i32 1, i32* @a21, align 4
  store i32 2, i32* @a22, align 4
  store i32 3, i32* @a23, align 4
  store i32 4, i32* @a24, align 4
  store i32 5, i32* @a25, align 4
  store i32 6, i32* @a26, align 4
  store i32 7, i32* @a27, align 4
  store i32 8, i32* @a28, align 4
  store i32 9, i32* @a29, align 4
  store i32 0, i32* @a30, align 4
  store i32 1, i32* @a31, align 4
  store i32 4, i32* @a32, align 4
  store i32 5, i32* @a33, align 4
  store i32 6, i32* @a34, align 4
  store i32 7, i32* @a35, align 4
  store i32 8, i32* @a36, align 4
  store i32 9, i32* @a37, align 4
  store i32 0, i32* @a38, align 4
  store i32 1, i32* @a39, align 4
  %2 = load i32, i32* @a0, align 4
  %3 = load i32, i32* @a1, align 4
  %4 = load i32, i32* @a2, align 4
  %5 = load i32, i32* @a3, align 4
  %6 = load i32, i32* @a4, align 4
  %7 = load i32, i32* @a5, align 4
  %8 = load i32, i32* @a6, align 4
  %9 = load i32, i32* @a7, align 4
  %10 = call i32 @testParam8(i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9)
  store i32 %10, i32* @a0, align 4
  %11 = load i32, i32* @a0, align 4
  call void @putint(i32 %11)
  %12 = load i32, i32* @a32, align 4
  %13 = load i32, i32* @a33, align 4
  %14 = load i32, i32* @a34, align 4
  %15 = load i32, i32* @a35, align 4
  %16 = load i32, i32* @a36, align 4
  %17 = load i32, i32* @a37, align 4
  %18 = load i32, i32* @a38, align 4
  %19 = load i32, i32* @a39, align 4
  %20 = load i32, i32* @a8, align 4
  %21 = load i32, i32* @a9, align 4
  %22 = load i32, i32* @a10, align 4
  %23 = load i32, i32* @a11, align 4
  %24 = load i32, i32* @a12, align 4
  %25 = load i32, i32* @a13, align 4
  %26 = load i32, i32* @a14, align 4
  %27 = load i32, i32* @a15, align 4
  %28 = call i32 @testParam16(i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27)
  store i32 %28, i32* @a0, align 4
  %29 = load i32, i32* @a0, align 4
  call void @putint(i32 %29)
  %30 = load i32, i32* @a0, align 4
  %31 = load i32, i32* @a1, align 4
  %32 = load i32, i32* @a2, align 4
  %33 = load i32, i32* @a3, align 4
  %34 = load i32, i32* @a4, align 4
  %35 = load i32, i32* @a5, align 4
  %36 = load i32, i32* @a6, align 4
  %37 = load i32, i32* @a7, align 4
  %38 = load i32, i32* @a8, align 4
  %39 = load i32, i32* @a9, align 4
  %40 = load i32, i32* @a10, align 4
  %41 = load i32, i32* @a11, align 4
  %42 = load i32, i32* @a12, align 4
  %43 = load i32, i32* @a13, align 4
  %44 = load i32, i32* @a14, align 4
  %45 = load i32, i32* @a15, align 4
  %46 = load i32, i32* @a16, align 4
  %47 = load i32, i32* @a17, align 4
  %48 = load i32, i32* @a18, align 4
  %49 = load i32, i32* @a19, align 4
  %50 = load i32, i32* @a20, align 4
  %51 = load i32, i32* @a21, align 4
  %52 = load i32, i32* @a22, align 4
  %53 = load i32, i32* @a23, align 4
  %54 = load i32, i32* @a24, align 4
  %55 = load i32, i32* @a25, align 4
  %56 = load i32, i32* @a26, align 4
  %57 = load i32, i32* @a27, align 4
  %58 = load i32, i32* @a28, align 4
  %59 = load i32, i32* @a29, align 4
  %60 = load i32, i32* @a30, align 4
  %61 = load i32, i32* @a31, align 4
  %62 = call i32 @testParam32(i32 %30, i32 %31, i32 %32, i32 %33, i32 %34, i32 %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  store i32 %62, i32* @a0, align 4
  %63 = load i32, i32* @a0, align 4
  call void @putint(i32 %63)
  ret i32 0
}

declare void @putint(i32) #1

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
