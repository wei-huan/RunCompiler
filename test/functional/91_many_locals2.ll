; ModuleID = 'test/functional//91_many_locals2.c'
source_filename = "test/functional//91_many_locals2.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@_sysy_start = common global %struct.timeval zeroinitializer, align 8
@_sysy_end = common global %struct.timeval zeroinitializer, align 8
@_sysy_l1 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_l2 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_h = common global [1024 x i32] zeroinitializer, align 16
@_sysy_m = common global [1024 x i32] zeroinitializer, align 16
@_sysy_s = common global [1024 x i32] zeroinitializer, align 16
@_sysy_us = common global [1024 x i32] zeroinitializer, align 16
@_sysy_idx = common global i32 0, align 4
@n = common global i32 0, align 4

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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %35 = call i32 (...) @getint()
  store i32 %35, i32* %32, align 4
  br label %36

36:                                               ; preds = %39, %0
  %37 = load i32, i32* %32, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %32, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %32, align 4
  br label %36, !llvm.loop !6

42:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %19, align 4
  %77 = load i32, i32* %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %20, align 4
  %79 = load i32, i32* %20, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %21, align 4
  %81 = load i32, i32* %21, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %22, align 4
  %83 = load i32, i32* %22, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %23, align 4
  %85 = load i32, i32* %23, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %24, align 4
  %87 = load i32, i32* %24, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %25, align 4
  %89 = load i32, i32* %25, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %26, align 4
  %91 = load i32, i32* %26, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %27, align 4
  %93 = load i32, i32* %27, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %28, align 4
  %95 = load i32, i32* %28, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %29, align 4
  %97 = load i32, i32* %29, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %30, align 4
  %99 = load i32, i32* %30, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %31, align 4
  %101 = load i32, i32* %2, align 4
  call void @putint(i32 %101)
  %102 = load i32, i32* %3, align 4
  call void @putint(i32 %102)
  %103 = load i32, i32* %4, align 4
  call void @putint(i32 %103)
  %104 = load i32, i32* %5, align 4
  call void @putint(i32 %104)
  %105 = load i32, i32* %6, align 4
  call void @putint(i32 %105)
  %106 = load i32, i32* %7, align 4
  call void @putint(i32 %106)
  %107 = load i32, i32* %8, align 4
  call void @putint(i32 %107)
  %108 = load i32, i32* %9, align 4
  call void @putint(i32 %108)
  %109 = load i32, i32* %10, align 4
  call void @putint(i32 %109)
  %110 = load i32, i32* %11, align 4
  call void @putint(i32 %110)
  %111 = load i32, i32* %12, align 4
  call void @putint(i32 %111)
  %112 = load i32, i32* %13, align 4
  call void @putint(i32 %112)
  %113 = load i32, i32* %14, align 4
  call void @putint(i32 %113)
  %114 = load i32, i32* %15, align 4
  call void @putint(i32 %114)
  %115 = load i32, i32* %16, align 4
  call void @putint(i32 %115)
  %116 = load i32, i32* %17, align 4
  call void @putint(i32 %116)
  %117 = load i32, i32* %18, align 4
  call void @putint(i32 %117)
  %118 = load i32, i32* %19, align 4
  call void @putint(i32 %118)
  %119 = load i32, i32* %20, align 4
  call void @putint(i32 %119)
  %120 = load i32, i32* %21, align 4
  call void @putint(i32 %120)
  %121 = load i32, i32* %22, align 4
  call void @putint(i32 %121)
  %122 = load i32, i32* %23, align 4
  call void @putint(i32 %122)
  %123 = load i32, i32* %24, align 4
  call void @putint(i32 %123)
  %124 = load i32, i32* %25, align 4
  call void @putint(i32 %124)
  %125 = load i32, i32* %26, align 4
  call void @putint(i32 %125)
  %126 = load i32, i32* %27, align 4
  call void @putint(i32 %126)
  %127 = load i32, i32* %28, align 4
  call void @putint(i32 %127)
  %128 = load i32, i32* %29, align 4
  call void @putint(i32 %128)
  %129 = load i32, i32* %30, align 4
  call void @putint(i32 %129)
  %130 = load i32, i32* %31, align 4
  call void @putint(i32 %130)
  store i32 10, i32* %34, align 4
  %131 = load i32, i32* %34, align 4
  call void @putch(i32 %131)
  %132 = load i32, i32* %32, align 4
  call void @putint(i32 %132)
  %133 = load i32, i32* %34, align 4
  call void @putch(i32 %133)
  %134 = load i32, i32* %27, align 4
  ret i32 %134
}

declare i32 @getint(...) #1

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
