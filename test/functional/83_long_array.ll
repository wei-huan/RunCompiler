; ModuleID = 'test/functional/83_long_array.c'
source_filename = "test/functional/83_long_array.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@N = constant i32 10000, align 4
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
define i32 @long_array(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %13, %1
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 %14, %15
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %10, !llvm.loop !6

23:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %27, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 10000
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %31, %35
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %24, !llvm.loop !8

43:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %47, %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %51, %55
  %57 = srem i32 %56, 100
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %44, !llvm.loop !9

68:                                               ; preds = %44
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %69

69:                                               ; preds = %161, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 10000
  br i1 %71, label %72, label %164

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = srem i32 %81, 1333
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  call void @putint(i32 %83)
  br label %161

84:                                               ; preds = %72
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 20
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  store i32 5000, i32* %8, align 4
  br label %88

88:                                               ; preds = %91, %87
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 10000
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %88, !llvm.loop !10

105:                                              ; preds = %88
  %106 = load i32, i32* %7, align 4
  call void @putint(i32 %106)
  br label %160

107:                                              ; preds = %84
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 30
  br i1 %109, label %110, label %149

110:                                              ; preds = %107
  store i32 5000, i32* %9, align 4
  br label %111

111:                                              ; preds = %146, %110
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %112, 10000
  br i1 %113, label %114, label %147

114:                                              ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = icmp sgt i32 %115, 2233
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  br label %146

131:                                              ; preds = %114
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = srem i32 %142, 13333
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 2
  store i32 %145, i32* %9, align 4
  br label %146

146:                                              ; preds = %131, %117
  br label %111, !llvm.loop !11

147:                                              ; preds = %111
  %148 = load i32, i32* %7, align 4
  call void @putint(i32 %148)
  br label %159

149:                                              ; preds = %107
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %150, %156
  %158 = srem i32 %157, 99988
  store i32 %158, i32* %7, align 4
  br label %159

159:                                              ; preds = %149, %147
  br label %160

160:                                              ; preds = %159, %105
  br label %161

161:                                              ; preds = %160, %75
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %69, !llvm.loop !12

164:                                              ; preds = %69
  %165 = load i32, i32* %7, align 4
  ret i32 %165
}

declare void @putint(i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @long_array(i32 9)
  ret i32 %2
}

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
