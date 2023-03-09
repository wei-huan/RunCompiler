; ModuleID = 'test/functional/65_color.c'
source_filename = "test/functional/65_color.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@maxn = constant i32 18, align 4
@mod = constant i32 1000000007, align 4
@dp = common global [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]] zeroinitializer, align 16
@list = common global [200 x i32] zeroinitializer, align 16
@cns = common global [20 x i32] zeroinitializer, align 16
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
define i32 @equal(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i64 0, i64 %16
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [18 x [7 x i32]], [18 x [7 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %55

35:                                               ; preds = %6
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [18 x [7 x i32]], [18 x [7 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  br label %203

55:                                               ; preds = %6
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 1, i32* %7, align 4
  br label %203

67:                                               ; preds = %55
  store i32 0, i32* %14, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %13, align 4
  %74 = call i32 @equal(i32 %73, i32 2)
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = call i32 @dfs(i32 %77, i32 %78, i32 %79, i32 %80, i32 %81, i32 1)
  %83 = mul nsw i32 %75, %82
  %84 = add nsw i32 %71, %83
  %85 = srem i32 %84, 1000000007
  store i32 %85, i32* %14, align 4
  br label %86

86:                                               ; preds = %70, %67
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %13, align 4
  %93 = call i32 @equal(i32 %92, i32 3)
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = call i32 @dfs(i32 %96, i32 %98, i32 %99, i32 %100, i32 %101, i32 2)
  %103 = mul nsw i32 %94, %102
  %104 = add nsw i32 %90, %103
  %105 = srem i32 %104, 1000000007
  store i32 %105, i32* %14, align 4
  br label %106

106:                                              ; preds = %89, %86
  %107 = load i32, i32* %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %13, align 4
  %113 = call i32 @equal(i32 %112, i32 4)
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = call i32 @dfs(i32 %115, i32 %117, i32 %119, i32 %120, i32 %121, i32 3)
  %123 = mul nsw i32 %114, %122
  %124 = add nsw i32 %110, %123
  %125 = srem i32 %124, 1000000007
  store i32 %125, i32* %14, align 4
  br label %126

126:                                              ; preds = %109, %106
  %127 = load i32, i32* %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %13, align 4
  %133 = call i32 @equal(i32 %132, i32 5)
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %12, align 4
  %142 = call i32 @dfs(i32 %135, i32 %136, i32 %138, i32 %140, i32 %141, i32 4)
  %143 = mul nsw i32 %134, %142
  %144 = add nsw i32 %130, %143
  %145 = srem i32 %144, 1000000007
  store i32 %145, i32* %14, align 4
  br label %146

146:                                              ; preds = %129, %126
  %147 = load i32, i32* %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %157, 1
  %159 = call i32 @dfs(i32 %152, i32 %153, i32 %154, i32 %156, i32 %158, i32 5)
  %160 = mul nsw i32 %151, %159
  %161 = add nsw i32 %150, %160
  %162 = srem i32 %161, 1000000007
  store i32 %162, i32* %14, align 4
  br label %163

163:                                              ; preds = %149, %146
  %164 = load i32, i32* %14, align 4
  %165 = srem i32 %164, 1000000007
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [18 x [7 x i32]], [18 x [7 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [7 x i32], [7 x i32]* %180, i64 0, i64 %182
  store i32 %165, i32* %183, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [18 x [7 x i32]], [18 x [7 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [7 x i32], [7 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %7, align 4
  br label %203

203:                                              ; preds = %163, %66, %35
  %204 = load i32, i32* %7, align 4
  ret i32 %204
}

; Function Attrs: noinline nounwind optnone ssp uwtable
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (...) @getint()
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %67, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 18
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %64, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 18
  br i1 %17, label %18, label %67

18:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %61, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 18
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %58, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 18
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 18
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 7
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [18 x [7 x i32]], [18 x [7 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %49, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %31, !llvm.loop !6

55:                                               ; preds = %31
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %27, !llvm.loop !8

58:                                               ; preds = %27
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %23, !llvm.loop !9

61:                                               ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %19, !llvm.loop !10

64:                                               ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %15, !llvm.loop !11

67:                                               ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %11, !llvm.loop !12

70:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %71

71:                                               ; preds = %75, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = call i32 (...) @getint()
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* @list, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* @list, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* @cns, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* @list, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* @cns, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %71, !llvm.loop !13

96:                                               ; preds = %71
  %97 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @cns, i64 0, i64 1), align 4
  %98 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @cns, i64 0, i64 2), align 8
  %99 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @cns, i64 0, i64 3), align 4
  %100 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @cns, i64 0, i64 4), align 16
  %101 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @cns, i64 0, i64 5), align 4
  %102 = call i32 @dfs(i32 %97, i32 %98, i32 %99, i32 %100, i32 %101, i32 0)
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  call void @putint(i32 %103)
  %104 = load i32, i32* %9, align 4
  ret i32 %104
}

declare i32 @getint(...) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
