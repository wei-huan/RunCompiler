; ModuleID = 'test/functional//62_percolation.c'
source_filename = "test/functional//62_percolation.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@array = common global [110 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
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
define void @init(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  %10 = icmp sle i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %13
  store i32 -1, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %4, !llvm.loop !6

17:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @findfa(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @findfa(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %2, align 4
  br label %25

25:                                               ; preds = %12, %10
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind ssp uwtable
define void @mmerge(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @findfa(i32 %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @findfa(i32 %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

11:                                               ; preds = %145, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %146

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 4, i32* @n, align 4
  store i32 10, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* @n, align 4
  call void @init(i32 %17)
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @n, align 4
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  br label %22

22:                                               ; preds = %138, %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %141

26:                                               ; preds = %22
  %27 = call i32 (...) @getint()
  store i32 %27, i32* %4, align 4
  %28 = call i32 (...) @getint()
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %138, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  store i32 0, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @array, i64 0, i64 0), align 16
  %45 = load i32, i32* %9, align 4
  call void @mmerge(i32 %45, i32 0)
  br label %46

46:                                               ; preds = %44, %31
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  call void @mmerge(i32 %55, i32 %56)
  br label %57

57:                                               ; preds = %50, %46
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  call void @mmerge(i32 %69, i32 %71)
  br label %72

72:                                               ; preds = %68, %61, %57
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  call void @mmerge(i32 %83, i32 %85)
  br label %86

86:                                               ; preds = %82, %75, %72
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* @n, align 4
  %102 = add nsw i32 %100, %101
  call void @mmerge(i32 %99, i32 %102)
  br label %103

103:                                              ; preds = %98, %90, %86
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* @n, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* @n, align 4
  %118 = sub nsw i32 %116, %117
  call void @mmerge(i32 %115, i32 %118)
  br label %119

119:                                              ; preds = %114, %106, %103
  %120 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @array, i64 0, i64 0), align 16
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* @array, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = call i32 @findfa(i32 0)
  %130 = load i32, i32* %8, align 4
  %131 = call i32 @findfa(i32 %130)
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  store i32 1, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  call void @putint(i32 %136)
  call void @putch(i32 10)
  br label %137

137:                                              ; preds = %133, %128, %122, %119
  br label %138

138:                                              ; preds = %137, %26
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %22, !llvm.loop !8

141:                                              ; preds = %22
  %142 = load i32, i32* %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %145

145:                                              ; preds = %144, %141
  br label %11, !llvm.loop !9

146:                                              ; preds = %11
  ret i32 0
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
