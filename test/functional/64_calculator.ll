; ModuleID = 'test/functional//64_calculator.c'
source_filename = "test/functional//64_calculator.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@i = global i32 0, align 4
@ii = global i32 1, align 4
@intt = common global i32 0, align 4
@ints = common global [10000 x i32] zeroinitializer, align 16
@chat = common global i32 0, align 4
@chas = common global [10000 x i32] zeroinitializer, align 16
@c = common global i32 0, align 4
@get2 = common global [10000 x i32] zeroinitializer, align 16
@get = common global [10000 x i32] zeroinitializer, align 16
@_sysy_start = common global %struct.timeval zeroinitializer, align 8
@_sysy_end = common global %struct.timeval zeroinitializer, align 8
@_sysy_l1 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_l2 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_h = common global [1024 x i32] zeroinitializer, align 16
@_sysy_m = common global [1024 x i32] zeroinitializer, align 16
@_sysy_s = common global [1024 x i32] zeroinitializer, align 16
@_sysy_us = common global [1024 x i32] zeroinitializer, align 16
@_sysy_idx = common global i32 0, align 4

; Function Attrs: noinline nounwind readonly ssp uwtable willreturn
define i32 @isdigit(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, i32* %2, align 4
  br label %11

10:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @power(i32 %0, i32 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %6, !llvm.loop !6

15:                                               ; preds = %6
  %16 = load i32, i32* %5, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @getstr(i32* %0) #1 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = call i32 (...) @getch()
  store i32 %5, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 13
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 10
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = load i32, i32* %3, align 4
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = call i32 (...) @getch()
  store i32 %22, i32* %3, align 4
  br label %6, !llvm.loop !8

23:                                               ; preds = %12
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

declare i32 @getch(...) #2

; Function Attrs: noinline nounwind ssp uwtable
define void @intpush(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @intt, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @intt, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @intt, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ints, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @chapush(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @chat, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @chat, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @chat, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @intpop() #1 {
  %1 = load i32, i32* @intt, align 4
  %2 = sub nsw i32 %1, 1
  store i32 %2, i32* @intt, align 4
  %3 = load i32, i32* @intt, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ints, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @chapop() #1 {
  %1 = load i32, i32* @chat, align 4
  %2 = sub nsw i32 %1, 1
  store i32 %2, i32* @chat, align 4
  %3 = load i32, i32* @chat, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define void @intadd(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @intt, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ints, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = mul nsw i32 %6, 10
  %8 = load i32, i32* @intt, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ints, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* @intt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ints, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* @intt, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ints, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @find() #1 {
  %1 = alloca i32, align 4
  %2 = call i32 @chapop()
  store i32 %2, i32* @c, align 4
  %3 = load i32, i32* @ii, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %4
  store i32 32, i32* %5, align 4
  %6 = load i32, i32* @c, align 4
  %7 = load i32, i32* @ii, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %9
  store i32 %6, i32* %10, align 4
  %11 = load i32, i32* @ii, align 4
  %12 = add nsw i32 %11, 2
  store i32 %12, i32* @ii, align 4
  %13 = load i32, i32* @chat, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  br label %17

16:                                               ; preds = %0
  store i32 1, i32* %1, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @intt, align 4
  store i32 0, i32* @chat, align 4
  %7 = call i32 @getstr(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @get, i64 0, i64 0))
  store i32 %7, i32* %2, align 4
  br label %8

8:                                                ; preds = %292, %0
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %295

12:                                               ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @isdigit(i32 %16) #3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @ii, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* @ii, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @ii, align 4
  br label %292

29:                                               ; preds = %12
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 40
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @chapush(i32 40)
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 94
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @chapush(i32 94)
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 41
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = call i32 @chapop()
  store i32 %50, i32* @c, align 4
  br label %51

51:                                               ; preds = %54, %49
  %52 = load i32, i32* @c, align 4
  %53 = icmp ne i32 %52, 40
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, i32* @ii, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %56
  store i32 32, i32* %57, align 4
  %58 = load i32, i32* @c, align 4
  %59 = load i32, i32* @ii, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* @ii, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* @ii, align 4
  %65 = call i32 @chapop()
  store i32 %65, i32* @c, align 4
  br label %51, !llvm.loop !9

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 43
  br i1 %72, label %73, label %118

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %116, %73
  %75 = load i32, i32* @chat, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %110, label %80

80:                                               ; preds = %74
  %81 = load i32, i32* @chat, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %110, label %86

86:                                               ; preds = %80
  %87 = load i32, i32* @chat, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 42
  br i1 %91, label %110, label %92

92:                                               ; preds = %86
  %93 = load i32, i32* @chat, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 47
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = load i32, i32* @chat, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 37
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load i32, i32* @chat, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 94
  br label %110

110:                                              ; preds = %104, %98, %92, %86, %80, %74
  %111 = phi i1 [ true, %98 ], [ true, %92 ], [ true, %86 ], [ true, %80 ], [ true, %74 ], [ %109, %104 ]
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = call i32 @find()
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %117

116:                                              ; preds = %112
  br label %74, !llvm.loop !10

117:                                              ; preds = %115, %110
  call void @chapush(i32 43)
  br label %118

118:                                              ; preds = %117, %67
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 45
  br i1 %123, label %124, label %169

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %167, %124
  %126 = load i32, i32* @chat, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 43
  br i1 %130, label %161, label %131

131:                                              ; preds = %125
  %132 = load i32, i32* @chat, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 45
  br i1 %136, label %161, label %137

137:                                              ; preds = %131
  %138 = load i32, i32* @chat, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 42
  br i1 %142, label %161, label %143

143:                                              ; preds = %137
  %144 = load i32, i32* @chat, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %161, label %149

149:                                              ; preds = %143
  %150 = load i32, i32* @chat, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 37
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = load i32, i32* @chat, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 94
  br label %161

161:                                              ; preds = %155, %149, %143, %137, %131, %125
  %162 = phi i1 [ true, %149 ], [ true, %143 ], [ true, %137 ], [ true, %131 ], [ true, %125 ], [ %160, %155 ]
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = call i32 @find()
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %168

167:                                              ; preds = %163
  br label %125, !llvm.loop !11

168:                                              ; preds = %166, %161
  call void @chapush(i32 45)
  br label %169

169:                                              ; preds = %168, %118
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 42
  br i1 %174, label %175, label %208

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %206, %175
  %177 = load i32, i32* @chat, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 42
  br i1 %181, label %200, label %182

182:                                              ; preds = %176
  %183 = load i32, i32* @chat, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 47
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = load i32, i32* @chat, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 37
  br i1 %193, label %200, label %194

194:                                              ; preds = %188
  %195 = load i32, i32* @chat, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 94
  br label %200

200:                                              ; preds = %194, %188, %182, %176
  %201 = phi i1 [ true, %188 ], [ true, %182 ], [ true, %176 ], [ %199, %194 ]
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = call i32 @find()
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %207

206:                                              ; preds = %202
  br label %176, !llvm.loop !12

207:                                              ; preds = %205, %200
  call void @chapush(i32 42)
  br label %208

208:                                              ; preds = %207, %169
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 47
  br i1 %213, label %214, label %247

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %245, %214
  %216 = load i32, i32* @chat, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 42
  br i1 %220, label %239, label %221

221:                                              ; preds = %215
  %222 = load i32, i32* @chat, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 47
  br i1 %226, label %239, label %227

227:                                              ; preds = %221
  %228 = load i32, i32* @chat, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 37
  br i1 %232, label %239, label %233

233:                                              ; preds = %227
  %234 = load i32, i32* @chat, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 94
  br label %239

239:                                              ; preds = %233, %227, %221, %215
  %240 = phi i1 [ true, %227 ], [ true, %221 ], [ true, %215 ], [ %238, %233 ]
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = call i32 @find()
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %246

245:                                              ; preds = %241
  br label %215, !llvm.loop !13

246:                                              ; preds = %244, %239
  call void @chapush(i32 47)
  br label %247

247:                                              ; preds = %246, %208
  %248 = load i32, i32* @i, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 37
  br i1 %252, label %253, label %286

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %284, %253
  %255 = load i32, i32* @chat, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 42
  br i1 %259, label %278, label %260

260:                                              ; preds = %254
  %261 = load i32, i32* @chat, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 47
  br i1 %265, label %278, label %266

266:                                              ; preds = %260
  %267 = load i32, i32* @chat, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 37
  br i1 %271, label %278, label %272

272:                                              ; preds = %266
  %273 = load i32, i32* @chat, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* @chas, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 94
  br label %278

278:                                              ; preds = %272, %266, %260, %254
  %279 = phi i1 [ true, %266 ], [ true, %260 ], [ true, %254 ], [ %277, %272 ]
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = call i32 @find()
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %285

284:                                              ; preds = %280
  br label %254, !llvm.loop !14

285:                                              ; preds = %283, %278
  call void @chapush(i32 37)
  br label %286

286:                                              ; preds = %285, %247
  %287 = load i32, i32* @ii, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %288
  store i32 32, i32* %289, align 4
  %290 = load i32, i32* @ii, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* @ii, align 4
  br label %292

292:                                              ; preds = %286, %19
  %293 = load i32, i32* @i, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* @i, align 4
  br label %8, !llvm.loop !15

295:                                              ; preds = %8
  br label %296

296:                                              ; preds = %299, %295
  %297 = load i32, i32* @chat, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = call i32 @chapop()
  store i32 %300, i32* %3, align 4
  %301 = load i32, i32* @ii, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %302
  store i32 32, i32* %303, align 4
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* @ii, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  %309 = load i32, i32* @ii, align 4
  %310 = add nsw i32 %309, 2
  store i32 %310, i32* @ii, align 4
  br label %296, !llvm.loop !16

311:                                              ; preds = %296
  %312 = load i32, i32* @ii, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %313
  store i32 64, i32* %314, align 4
  store i32 1, i32* @i, align 4
  br label %315

315:                                              ; preds = %457, %311
  %316 = load i32, i32* @i, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 64
  br i1 %320, label %321, label %460

321:                                              ; preds = %315
  %322 = load i32, i32* @i, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 43
  br i1 %326, label %357, label %327

327:                                              ; preds = %321
  %328 = load i32, i32* @i, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 45
  br i1 %332, label %357, label %333

333:                                              ; preds = %327
  %334 = load i32, i32* @i, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 42
  br i1 %338, label %357, label %339

339:                                              ; preds = %333
  %340 = load i32, i32* @i, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 47
  br i1 %344, label %357, label %345

345:                                              ; preds = %339
  %346 = load i32, i32* @i, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 37
  br i1 %350, label %357, label %351

351:                                              ; preds = %345
  %352 = load i32, i32* @i, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 94
  br i1 %356, label %357, label %421

357:                                              ; preds = %351, %345, %339, %333, %327, %321
  %358 = call i32 @intpop()
  store i32 %358, i32* %4, align 4
  %359 = call i32 @intpop()
  store i32 %359, i32* %5, align 4
  %360 = load i32, i32* @i, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 43
  br i1 %364, label %365, label %369

365:                                              ; preds = %357
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %6, align 4
  br label %369

369:                                              ; preds = %365, %357
  %370 = load i32, i32* @i, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 45
  br i1 %374, label %375, label %379

375:                                              ; preds = %369
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sub nsw i32 %376, %377
  store i32 %378, i32* %6, align 4
  br label %379

379:                                              ; preds = %375, %369
  %380 = load i32, i32* @i, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 42
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %5, align 4
  %388 = mul nsw i32 %386, %387
  store i32 %388, i32* %6, align 4
  br label %389

389:                                              ; preds = %385, %379
  %390 = load i32, i32* @i, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 47
  br i1 %394, label %395, label %399

395:                                              ; preds = %389
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sdiv i32 %396, %397
  store i32 %398, i32* %6, align 4
  br label %399

399:                                              ; preds = %395, %389
  %400 = load i32, i32* @i, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 37
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %4, align 4
  %408 = srem i32 %406, %407
  store i32 %408, i32* %6, align 4
  br label %409

409:                                              ; preds = %405, %399
  %410 = load i32, i32* @i, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 94
  br i1 %414, label %415, label %419

415:                                              ; preds = %409
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %4, align 4
  %418 = call i32 @power(i32 %416, i32 %417)
  store i32 %418, i32* %6, align 4
  br label %419

419:                                              ; preds = %415, %409
  %420 = load i32, i32* %6, align 4
  call void @intpush(i32 %420)
  br label %457

421:                                              ; preds = %351
  %422 = load i32, i32* @i, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, 32
  br i1 %426, label %427, label %456

427:                                              ; preds = %421
  %428 = load i32, i32* @i, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %431, 48
  call void @intpush(i32 %432)
  store i32 1, i32* @ii, align 4
  br label %433

433:                                              ; preds = %441, %427
  %434 = load i32, i32* @i, align 4
  %435 = load i32, i32* @ii, align 4
  %436 = add nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %439, 32
  br i1 %440, label %441, label %451

441:                                              ; preds = %433
  %442 = load i32, i32* @i, align 4
  %443 = load i32, i32* @ii, align 4
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10000 x i32], [10000 x i32]* @get2, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub nsw i32 %447, 48
  call void @intadd(i32 %448)
  %449 = load i32, i32* @ii, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* @ii, align 4
  br label %433, !llvm.loop !17

451:                                              ; preds = %433
  %452 = load i32, i32* @i, align 4
  %453 = load i32, i32* @ii, align 4
  %454 = add nsw i32 %452, %453
  %455 = sub nsw i32 %454, 1
  store i32 %455, i32* @i, align 4
  br label %456

456:                                              ; preds = %451, %421
  br label %457

457:                                              ; preds = %456, %419
  %458 = load i32, i32* @i, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* @i, align 4
  br label %315, !llvm.loop !18

460:                                              ; preds = %315
  %461 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @ints, i64 0, i64 1), align 4
  call void @putint(i32 %461)
  ret i32 0
}

declare void @putint(i32) #2

attributes #0 = { noinline nounwind readonly ssp uwtable willreturn "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
