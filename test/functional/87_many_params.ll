; ModuleID = 'test/functional/87_many_params.c'
source_filename = "test/functional/87_many_params.c"
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

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @sort(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %55, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %52, %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %20
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

52:                                               ; preds = %32, %20
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %16, !llvm.loop !6

55:                                               ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %8, !llvm.loop !8

58:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @param32_rec(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31) #0 {
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
  %65 = alloca i32, align 4
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %35, align 4
  store i32 %2, i32* %36, align 4
  store i32 %3, i32* %37, align 4
  store i32 %4, i32* %38, align 4
  store i32 %5, i32* %39, align 4
  store i32 %6, i32* %40, align 4
  store i32 %7, i32* %41, align 4
  store i32 %8, i32* %42, align 4
  store i32 %9, i32* %43, align 4
  store i32 %10, i32* %44, align 4
  store i32 %11, i32* %45, align 4
  store i32 %12, i32* %46, align 4
  store i32 %13, i32* %47, align 4
  store i32 %14, i32* %48, align 4
  store i32 %15, i32* %49, align 4
  store i32 %16, i32* %50, align 4
  store i32 %17, i32* %51, align 4
  store i32 %18, i32* %52, align 4
  store i32 %19, i32* %53, align 4
  store i32 %20, i32* %54, align 4
  store i32 %21, i32* %55, align 4
  store i32 %22, i32* %56, align 4
  store i32 %23, i32* %57, align 4
  store i32 %24, i32* %58, align 4
  store i32 %25, i32* %59, align 4
  store i32 %26, i32* %60, align 4
  store i32 %27, i32* %61, align 4
  store i32 %28, i32* %62, align 4
  store i32 %29, i32* %63, align 4
  store i32 %30, i32* %64, align 4
  store i32 %31, i32* %65, align 4
  %66 = load i32, i32* %34, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %32
  %69 = load i32, i32* %35, align 4
  store i32 %69, i32* %33, align 4
  br label %107

70:                                               ; preds = %32
  %71 = load i32, i32* %34, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %35, align 4
  %74 = load i32, i32* %36, align 4
  %75 = add nsw i32 %73, %74
  %76 = srem i32 %75, 998244353
  %77 = load i32, i32* %37, align 4
  %78 = load i32, i32* %38, align 4
  %79 = load i32, i32* %39, align 4
  %80 = load i32, i32* %40, align 4
  %81 = load i32, i32* %41, align 4
  %82 = load i32, i32* %42, align 4
  %83 = load i32, i32* %43, align 4
  %84 = load i32, i32* %44, align 4
  %85 = load i32, i32* %45, align 4
  %86 = load i32, i32* %46, align 4
  %87 = load i32, i32* %47, align 4
  %88 = load i32, i32* %48, align 4
  %89 = load i32, i32* %49, align 4
  %90 = load i32, i32* %50, align 4
  %91 = load i32, i32* %51, align 4
  %92 = load i32, i32* %52, align 4
  %93 = load i32, i32* %53, align 4
  %94 = load i32, i32* %54, align 4
  %95 = load i32, i32* %55, align 4
  %96 = load i32, i32* %56, align 4
  %97 = load i32, i32* %57, align 4
  %98 = load i32, i32* %58, align 4
  %99 = load i32, i32* %59, align 4
  %100 = load i32, i32* %60, align 4
  %101 = load i32, i32* %61, align 4
  %102 = load i32, i32* %62, align 4
  %103 = load i32, i32* %63, align 4
  %104 = load i32, i32* %64, align 4
  %105 = load i32, i32* %65, align 4
  %106 = call i32 @param32_rec(i32 %72, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105, i32 0)
  store i32 %106, i32* %33, align 4
  br label %107

107:                                              ; preds = %70, %68
  %108 = load i32, i32* %33, align 4
  ret i32 %108
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @param32_arr(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, i32* %22, i32* %23, i32* %24, i32* %25, i32* %26, i32* %27, i32* %28, i32* %29, i32* %30, i32* %31) #0 {
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i32, align 4
  store i32* %0, i32** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  store i32* %3, i32** %36, align 8
  store i32* %4, i32** %37, align 8
  store i32* %5, i32** %38, align 8
  store i32* %6, i32** %39, align 8
  store i32* %7, i32** %40, align 8
  store i32* %8, i32** %41, align 8
  store i32* %9, i32** %42, align 8
  store i32* %10, i32** %43, align 8
  store i32* %11, i32** %44, align 8
  store i32* %12, i32** %45, align 8
  store i32* %13, i32** %46, align 8
  store i32* %14, i32** %47, align 8
  store i32* %15, i32** %48, align 8
  store i32* %16, i32** %49, align 8
  store i32* %17, i32** %50, align 8
  store i32* %18, i32** %51, align 8
  store i32* %19, i32** %52, align 8
  store i32* %20, i32** %53, align 8
  store i32* %21, i32** %54, align 8
  store i32* %22, i32** %55, align 8
  store i32* %23, i32** %56, align 8
  store i32* %24, i32** %57, align 8
  store i32* %25, i32** %58, align 8
  store i32* %26, i32** %59, align 8
  store i32* %27, i32** %60, align 8
  store i32* %28, i32** %61, align 8
  store i32* %29, i32** %62, align 8
  store i32* %30, i32** %63, align 8
  store i32* %31, i32** %64, align 8
  %66 = load i32*, i32** %33, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %33, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %68, %71
  store i32 %72, i32* %65, align 4
  %73 = load i32, i32* %65, align 4
  %74 = load i32*, i32** %34, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %73, %76
  %78 = load i32*, i32** %34, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %77, %80
  store i32 %81, i32* %65, align 4
  %82 = load i32, i32* %65, align 4
  %83 = load i32*, i32** %35, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %82, %85
  %87 = load i32*, i32** %35, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %65, align 4
  %91 = load i32, i32* %65, align 4
  %92 = load i32*, i32** %36, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %91, %94
  %96 = load i32*, i32** %36, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %95, %98
  store i32 %99, i32* %65, align 4
  %100 = load i32, i32* %65, align 4
  %101 = load i32*, i32** %37, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %100, %103
  %105 = load i32*, i32** %37, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %104, %107
  store i32 %108, i32* %65, align 4
  %109 = load i32, i32* %65, align 4
  %110 = load i32*, i32** %38, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %109, %112
  %114 = load i32*, i32** %38, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %113, %116
  store i32 %117, i32* %65, align 4
  %118 = load i32, i32* %65, align 4
  %119 = load i32*, i32** %39, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %118, %121
  %123 = load i32*, i32** %39, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %122, %125
  store i32 %126, i32* %65, align 4
  %127 = load i32, i32* %65, align 4
  %128 = load i32*, i32** %40, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %127, %130
  %132 = load i32*, i32** %40, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %131, %134
  store i32 %135, i32* %65, align 4
  %136 = load i32, i32* %65, align 4
  %137 = load i32*, i32** %41, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %136, %139
  %141 = load i32*, i32** %41, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %140, %143
  store i32 %144, i32* %65, align 4
  %145 = load i32, i32* %65, align 4
  %146 = load i32*, i32** %42, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %145, %148
  %150 = load i32*, i32** %42, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %149, %152
  store i32 %153, i32* %65, align 4
  %154 = load i32, i32* %65, align 4
  %155 = load i32*, i32** %43, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %154, %157
  %159 = load i32*, i32** %43, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %158, %161
  store i32 %162, i32* %65, align 4
  %163 = load i32, i32* %65, align 4
  %164 = load i32*, i32** %44, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %163, %166
  %168 = load i32*, i32** %44, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %167, %170
  store i32 %171, i32* %65, align 4
  %172 = load i32, i32* %65, align 4
  %173 = load i32*, i32** %45, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %172, %175
  %177 = load i32*, i32** %45, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %176, %179
  store i32 %180, i32* %65, align 4
  %181 = load i32, i32* %65, align 4
  %182 = load i32*, i32** %46, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %181, %184
  %186 = load i32*, i32** %46, align 8
  %187 = getelementptr inbounds i32, i32* %186, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %185, %188
  store i32 %189, i32* %65, align 4
  %190 = load i32, i32* %65, align 4
  %191 = load i32*, i32** %47, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %190, %193
  %195 = load i32*, i32** %47, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %194, %197
  store i32 %198, i32* %65, align 4
  %199 = load i32, i32* %65, align 4
  %200 = load i32*, i32** %48, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %199, %202
  %204 = load i32*, i32** %48, align 8
  %205 = getelementptr inbounds i32, i32* %204, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %203, %206
  store i32 %207, i32* %65, align 4
  %208 = load i32, i32* %65, align 4
  %209 = load i32*, i32** %49, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %208, %211
  %213 = load i32*, i32** %49, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %212, %215
  store i32 %216, i32* %65, align 4
  %217 = load i32, i32* %65, align 4
  %218 = load i32*, i32** %50, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %217, %220
  %222 = load i32*, i32** %50, align 8
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %221, %224
  store i32 %225, i32* %65, align 4
  %226 = load i32, i32* %65, align 4
  %227 = load i32*, i32** %51, align 8
  %228 = getelementptr inbounds i32, i32* %227, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %226, %229
  %231 = load i32*, i32** %51, align 8
  %232 = getelementptr inbounds i32, i32* %231, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %230, %233
  store i32 %234, i32* %65, align 4
  %235 = load i32, i32* %65, align 4
  %236 = load i32*, i32** %52, align 8
  %237 = getelementptr inbounds i32, i32* %236, i64 0
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %235, %238
  %240 = load i32*, i32** %52, align 8
  %241 = getelementptr inbounds i32, i32* %240, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %239, %242
  store i32 %243, i32* %65, align 4
  %244 = load i32, i32* %65, align 4
  %245 = load i32*, i32** %53, align 8
  %246 = getelementptr inbounds i32, i32* %245, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %244, %247
  %249 = load i32*, i32** %53, align 8
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %248, %251
  store i32 %252, i32* %65, align 4
  %253 = load i32, i32* %65, align 4
  %254 = load i32*, i32** %54, align 8
  %255 = getelementptr inbounds i32, i32* %254, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %253, %256
  %258 = load i32*, i32** %54, align 8
  %259 = getelementptr inbounds i32, i32* %258, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %257, %260
  store i32 %261, i32* %65, align 4
  %262 = load i32, i32* %65, align 4
  %263 = load i32*, i32** %55, align 8
  %264 = getelementptr inbounds i32, i32* %263, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %262, %265
  %267 = load i32*, i32** %55, align 8
  %268 = getelementptr inbounds i32, i32* %267, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %266, %269
  store i32 %270, i32* %65, align 4
  %271 = load i32, i32* %65, align 4
  %272 = load i32*, i32** %56, align 8
  %273 = getelementptr inbounds i32, i32* %272, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %271, %274
  %276 = load i32*, i32** %56, align 8
  %277 = getelementptr inbounds i32, i32* %276, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %275, %278
  store i32 %279, i32* %65, align 4
  %280 = load i32, i32* %65, align 4
  %281 = load i32*, i32** %57, align 8
  %282 = getelementptr inbounds i32, i32* %281, i64 0
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %280, %283
  %285 = load i32*, i32** %57, align 8
  %286 = getelementptr inbounds i32, i32* %285, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %284, %287
  store i32 %288, i32* %65, align 4
  %289 = load i32, i32* %65, align 4
  %290 = load i32*, i32** %58, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 0
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %289, %292
  %294 = load i32*, i32** %58, align 8
  %295 = getelementptr inbounds i32, i32* %294, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %293, %296
  store i32 %297, i32* %65, align 4
  %298 = load i32, i32* %65, align 4
  %299 = load i32*, i32** %59, align 8
  %300 = getelementptr inbounds i32, i32* %299, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %298, %301
  %303 = load i32*, i32** %59, align 8
  %304 = getelementptr inbounds i32, i32* %303, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %302, %305
  store i32 %306, i32* %65, align 4
  %307 = load i32, i32* %65, align 4
  %308 = load i32*, i32** %60, align 8
  %309 = getelementptr inbounds i32, i32* %308, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %307, %310
  %312 = load i32*, i32** %60, align 8
  %313 = getelementptr inbounds i32, i32* %312, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %311, %314
  store i32 %315, i32* %65, align 4
  %316 = load i32, i32* %65, align 4
  %317 = load i32*, i32** %61, align 8
  %318 = getelementptr inbounds i32, i32* %317, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %316, %319
  %321 = load i32*, i32** %61, align 8
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %320, %323
  store i32 %324, i32* %65, align 4
  %325 = load i32, i32* %65, align 4
  %326 = load i32*, i32** %62, align 8
  %327 = getelementptr inbounds i32, i32* %326, i64 0
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %325, %328
  %330 = load i32*, i32** %62, align 8
  %331 = getelementptr inbounds i32, i32* %330, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %329, %332
  store i32 %333, i32* %65, align 4
  %334 = load i32, i32* %65, align 4
  %335 = load i32*, i32** %63, align 8
  %336 = getelementptr inbounds i32, i32* %335, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %334, %337
  %339 = load i32*, i32** %63, align 8
  %340 = getelementptr inbounds i32, i32* %339, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %338, %341
  store i32 %342, i32* %65, align 4
  %343 = load i32, i32* %65, align 4
  %344 = load i32*, i32** %64, align 8
  %345 = getelementptr inbounds i32, i32* %344, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %343, %346
  %348 = load i32*, i32** %64, align 8
  %349 = getelementptr inbounds i32, i32* %348, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %347, %350
  store i32 %351, i32* %65, align 4
  %352 = load i32, i32* %65, align 4
  ret i32 %352
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @param16(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15) #0 {
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
  %33 = alloca [16 x i32], align 16
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
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %17, align 4
  store i32 %35, i32* %34, align 4
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32, i32* %18, align 4
  store i32 %37, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %19, align 4
  store i32 %39, i32* %38, align 4
  %40 = getelementptr inbounds i32, i32* %38, i64 1
  %41 = load i32, i32* %20, align 4
  store i32 %41, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %40, i64 1
  %43 = load i32, i32* %21, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  %45 = load i32, i32* %22, align 4
  store i32 %45, i32* %44, align 4
  %46 = getelementptr inbounds i32, i32* %44, i64 1
  %47 = load i32, i32* %23, align 4
  store i32 %47, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %46, i64 1
  %49 = load i32, i32* %24, align 4
  store i32 %49, i32* %48, align 4
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  %51 = load i32, i32* %25, align 4
  store i32 %51, i32* %50, align 4
  %52 = getelementptr inbounds i32, i32* %50, i64 1
  %53 = load i32, i32* %26, align 4
  store i32 %53, i32* %52, align 4
  %54 = getelementptr inbounds i32, i32* %52, i64 1
  %55 = load i32, i32* %27, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds i32, i32* %54, i64 1
  %57 = load i32, i32* %28, align 4
  store i32 %57, i32* %56, align 4
  %58 = getelementptr inbounds i32, i32* %56, i64 1
  %59 = load i32, i32* %29, align 4
  store i32 %59, i32* %58, align 4
  %60 = getelementptr inbounds i32, i32* %58, i64 1
  %61 = load i32, i32* %30, align 4
  store i32 %61, i32* %60, align 4
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  %63 = load i32, i32* %31, align 4
  store i32 %63, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = load i32, i32* %32, align 4
  store i32 %65, i32* %64, align 4
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 0
  call void @sort(i32* %66, i32 16)
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 6
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 7
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 8
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 9
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 10
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 11
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 12
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 13
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 14
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 15
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %21, align 4
  %104 = load i32, i32* %22, align 4
  %105 = load i32, i32* %23, align 4
  %106 = load i32, i32* %24, align 4
  %107 = load i32, i32* %25, align 4
  %108 = load i32, i32* %26, align 4
  %109 = load i32, i32* %27, align 4
  %110 = load i32, i32* %28, align 4
  %111 = load i32, i32* %29, align 4
  %112 = load i32, i32* %30, align 4
  %113 = load i32, i32* %31, align 4
  %114 = load i32, i32* %32, align 4
  %115 = call i32 @param32_rec(i32 %68, i32 %70, i32 %72, i32 %74, i32 %76, i32 %78, i32 %80, i32 %82, i32 %84, i32 %86, i32 %88, i32 %90, i32 %92, i32 %94, i32 %96, i32 %98, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105, i32 %106, i32 %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  ret i32 %115
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [32 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %7 = call i32 (...) @getint()
  %8 = call i32 (...) @getint()
  %9 = call i32 (...) @getint()
  %10 = call i32 (...) @getint()
  %11 = call i32 (...) @getint()
  %12 = call i32 (...) @getint()
  %13 = call i32 (...) @getint()
  %14 = call i32 (...) @getint()
  %15 = call i32 (...) @getint()
  %16 = call i32 (...) @getint()
  %17 = call i32 (...) @getint()
  %18 = call i32 (...) @getint()
  %19 = call i32 (...) @getint()
  %20 = call i32 (...) @getint()
  %21 = call i32 (...) @getint()
  %22 = call i32 (...) @getint()
  %23 = call i32 @param16(i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds i32, i32* %6, i64 1
  store i32 8848, i32* %24, align 4
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %28, %0
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  store i32 %35, i32* %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = sub nsw i32 %45, 2
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %25, !llvm.loop !9

53:                                               ; preds = %25
  %54 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 1
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 2
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 3
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 5
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 6
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 7
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 8
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 9
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 10
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 11
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 12
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 13
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 14
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 15
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 16
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 17
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 18
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 19
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 20
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 21
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  %98 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 22
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 23
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 24
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 25
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 26
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 27
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  %110 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 28
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 29
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 30
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %2, i64 0, i64 31
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = call i32 @param32_arr(i32* %55, i32* %57, i32* %59, i32* %61, i32* %63, i32* %65, i32* %67, i32* %69, i32* %71, i32* %73, i32* %75, i32* %77, i32* %79, i32* %81, i32* %83, i32* %85, i32* %87, i32* %89, i32* %91, i32* %93, i32* %95, i32* %97, i32* %99, i32* %101, i32* %103, i32* %105, i32* %107, i32* %109, i32* %111, i32* %113, i32* %115, i32* %117)
  call void @putint(i32 %118)
  call void @putch(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getint(...) #2

declare void @putint(i32) #2

declare void @putch(i32) #2

attributes #0 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
