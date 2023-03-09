; ModuleID = 'test/functional/98_matrix_mul.c'
source_filename = "test/functional/98_matrix_mul.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@N = common global i32 0, align 4
@M = common global i32 0, align 4
@L = common global i32 0, align 4
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
define i32 @mul(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8) #0 {
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca float*, align 8
  %18 = alloca float*, align 8
  %19 = alloca i32, align 4
  store float* %0, float** %10, align 8
  store float* %1, float** %11, align 8
  store float* %2, float** %12, align 8
  store float* %3, float** %13, align 8
  store float* %4, float** %14, align 8
  store float* %5, float** %15, align 8
  store float* %6, float** %16, align 8
  store float* %7, float** %17, align 8
  store float* %8, float** %18, align 8
  store i32 0, i32* %19, align 4
  %20 = load float*, float** %10, align 8
  %21 = getelementptr inbounds float, float* %20, i64 0
  %22 = load float, float* %21, align 4
  %23 = load float*, float** %13, align 8
  %24 = getelementptr inbounds float, float* %23, i64 0
  %25 = load float, float* %24, align 4
  %26 = fmul float %22, %25
  %27 = load float*, float** %10, align 8
  %28 = getelementptr inbounds float, float* %27, i64 1
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %14, align 8
  %31 = getelementptr inbounds float, float* %30, i64 0
  %32 = load float, float* %31, align 4
  %33 = fmul float %29, %32
  %34 = fadd float %26, %33
  %35 = load float*, float** %10, align 8
  %36 = getelementptr inbounds float, float* %35, i64 2
  %37 = load float, float* %36, align 4
  %38 = load float*, float** %15, align 8
  %39 = getelementptr inbounds float, float* %38, i64 0
  %40 = load float, float* %39, align 4
  %41 = fmul float %37, %40
  %42 = fadd float %34, %41
  %43 = load float*, float** %16, align 8
  %44 = getelementptr inbounds float, float* %43, i64 0
  store float %42, float* %44, align 4
  %45 = load float*, float** %10, align 8
  %46 = getelementptr inbounds float, float* %45, i64 0
  %47 = load float, float* %46, align 4
  %48 = load float*, float** %13, align 8
  %49 = getelementptr inbounds float, float* %48, i64 1
  %50 = load float, float* %49, align 4
  %51 = fmul float %47, %50
  %52 = load float*, float** %10, align 8
  %53 = getelementptr inbounds float, float* %52, i64 1
  %54 = load float, float* %53, align 4
  %55 = load float*, float** %14, align 8
  %56 = getelementptr inbounds float, float* %55, i64 1
  %57 = load float, float* %56, align 4
  %58 = fmul float %54, %57
  %59 = fadd float %51, %58
  %60 = load float*, float** %10, align 8
  %61 = getelementptr inbounds float, float* %60, i64 2
  %62 = load float, float* %61, align 4
  %63 = load float*, float** %15, align 8
  %64 = getelementptr inbounds float, float* %63, i64 1
  %65 = load float, float* %64, align 4
  %66 = fmul float %62, %65
  %67 = fadd float %59, %66
  %68 = load float*, float** %16, align 8
  %69 = getelementptr inbounds float, float* %68, i64 1
  store float %67, float* %69, align 4
  %70 = load float*, float** %10, align 8
  %71 = getelementptr inbounds float, float* %70, i64 0
  %72 = load float, float* %71, align 4
  %73 = load float*, float** %13, align 8
  %74 = getelementptr inbounds float, float* %73, i64 2
  %75 = load float, float* %74, align 4
  %76 = fmul float %72, %75
  %77 = load float*, float** %10, align 8
  %78 = getelementptr inbounds float, float* %77, i64 1
  %79 = load float, float* %78, align 4
  %80 = load float*, float** %14, align 8
  %81 = getelementptr inbounds float, float* %80, i64 2
  %82 = load float, float* %81, align 4
  %83 = fmul float %79, %82
  %84 = fadd float %76, %83
  %85 = load float*, float** %10, align 8
  %86 = getelementptr inbounds float, float* %85, i64 2
  %87 = load float, float* %86, align 4
  %88 = load float*, float** %15, align 8
  %89 = getelementptr inbounds float, float* %88, i64 2
  %90 = load float, float* %89, align 4
  %91 = fmul float %87, %90
  %92 = fadd float %84, %91
  %93 = load float*, float** %16, align 8
  %94 = getelementptr inbounds float, float* %93, i64 2
  store float %92, float* %94, align 4
  %95 = load float*, float** %11, align 8
  %96 = getelementptr inbounds float, float* %95, i64 0
  %97 = load float, float* %96, align 4
  %98 = load float*, float** %13, align 8
  %99 = getelementptr inbounds float, float* %98, i64 0
  %100 = load float, float* %99, align 4
  %101 = fmul float %97, %100
  %102 = load float*, float** %11, align 8
  %103 = getelementptr inbounds float, float* %102, i64 1
  %104 = load float, float* %103, align 4
  %105 = load float*, float** %14, align 8
  %106 = getelementptr inbounds float, float* %105, i64 0
  %107 = load float, float* %106, align 4
  %108 = fmul float %104, %107
  %109 = fadd float %101, %108
  %110 = load float*, float** %11, align 8
  %111 = getelementptr inbounds float, float* %110, i64 2
  %112 = load float, float* %111, align 4
  %113 = load float*, float** %15, align 8
  %114 = getelementptr inbounds float, float* %113, i64 0
  %115 = load float, float* %114, align 4
  %116 = fmul float %112, %115
  %117 = fadd float %109, %116
  %118 = load float*, float** %17, align 8
  %119 = getelementptr inbounds float, float* %118, i64 0
  store float %117, float* %119, align 4
  %120 = load float*, float** %11, align 8
  %121 = getelementptr inbounds float, float* %120, i64 0
  %122 = load float, float* %121, align 4
  %123 = load float*, float** %13, align 8
  %124 = getelementptr inbounds float, float* %123, i64 1
  %125 = load float, float* %124, align 4
  %126 = fmul float %122, %125
  %127 = load float*, float** %11, align 8
  %128 = getelementptr inbounds float, float* %127, i64 1
  %129 = load float, float* %128, align 4
  %130 = load float*, float** %14, align 8
  %131 = getelementptr inbounds float, float* %130, i64 1
  %132 = load float, float* %131, align 4
  %133 = fmul float %129, %132
  %134 = fadd float %126, %133
  %135 = load float*, float** %11, align 8
  %136 = getelementptr inbounds float, float* %135, i64 2
  %137 = load float, float* %136, align 4
  %138 = load float*, float** %15, align 8
  %139 = getelementptr inbounds float, float* %138, i64 1
  %140 = load float, float* %139, align 4
  %141 = fmul float %137, %140
  %142 = fadd float %134, %141
  %143 = load float*, float** %17, align 8
  %144 = getelementptr inbounds float, float* %143, i64 1
  store float %142, float* %144, align 4
  %145 = load float*, float** %11, align 8
  %146 = getelementptr inbounds float, float* %145, i64 0
  %147 = load float, float* %146, align 4
  %148 = load float*, float** %13, align 8
  %149 = getelementptr inbounds float, float* %148, i64 2
  %150 = load float, float* %149, align 4
  %151 = fmul float %147, %150
  %152 = load float*, float** %11, align 8
  %153 = getelementptr inbounds float, float* %152, i64 1
  %154 = load float, float* %153, align 4
  %155 = load float*, float** %14, align 8
  %156 = getelementptr inbounds float, float* %155, i64 2
  %157 = load float, float* %156, align 4
  %158 = fmul float %154, %157
  %159 = fadd float %151, %158
  %160 = load float*, float** %11, align 8
  %161 = getelementptr inbounds float, float* %160, i64 2
  %162 = load float, float* %161, align 4
  %163 = load float*, float** %15, align 8
  %164 = getelementptr inbounds float, float* %163, i64 2
  %165 = load float, float* %164, align 4
  %166 = fmul float %162, %165
  %167 = fadd float %159, %166
  %168 = load float*, float** %17, align 8
  %169 = getelementptr inbounds float, float* %168, i64 2
  store float %167, float* %169, align 4
  %170 = load float*, float** %12, align 8
  %171 = getelementptr inbounds float, float* %170, i64 0
  %172 = load float, float* %171, align 4
  %173 = load float*, float** %13, align 8
  %174 = getelementptr inbounds float, float* %173, i64 0
  %175 = load float, float* %174, align 4
  %176 = fmul float %172, %175
  %177 = load float*, float** %12, align 8
  %178 = getelementptr inbounds float, float* %177, i64 1
  %179 = load float, float* %178, align 4
  %180 = load float*, float** %14, align 8
  %181 = getelementptr inbounds float, float* %180, i64 0
  %182 = load float, float* %181, align 4
  %183 = fmul float %179, %182
  %184 = fadd float %176, %183
  %185 = load float*, float** %12, align 8
  %186 = getelementptr inbounds float, float* %185, i64 2
  %187 = load float, float* %186, align 4
  %188 = load float*, float** %15, align 8
  %189 = getelementptr inbounds float, float* %188, i64 0
  %190 = load float, float* %189, align 4
  %191 = fmul float %187, %190
  %192 = fadd float %184, %191
  %193 = load float*, float** %18, align 8
  %194 = getelementptr inbounds float, float* %193, i64 0
  store float %192, float* %194, align 4
  %195 = load float*, float** %12, align 8
  %196 = getelementptr inbounds float, float* %195, i64 0
  %197 = load float, float* %196, align 4
  %198 = load float*, float** %13, align 8
  %199 = getelementptr inbounds float, float* %198, i64 1
  %200 = load float, float* %199, align 4
  %201 = fmul float %197, %200
  %202 = load float*, float** %12, align 8
  %203 = getelementptr inbounds float, float* %202, i64 1
  %204 = load float, float* %203, align 4
  %205 = load float*, float** %14, align 8
  %206 = getelementptr inbounds float, float* %205, i64 1
  %207 = load float, float* %206, align 4
  %208 = fmul float %204, %207
  %209 = fadd float %201, %208
  %210 = load float*, float** %12, align 8
  %211 = getelementptr inbounds float, float* %210, i64 2
  %212 = load float, float* %211, align 4
  %213 = load float*, float** %15, align 8
  %214 = getelementptr inbounds float, float* %213, i64 1
  %215 = load float, float* %214, align 4
  %216 = fmul float %212, %215
  %217 = fadd float %209, %216
  %218 = load float*, float** %18, align 8
  %219 = getelementptr inbounds float, float* %218, i64 1
  store float %217, float* %219, align 4
  %220 = load float*, float** %12, align 8
  %221 = getelementptr inbounds float, float* %220, i64 0
  %222 = load float, float* %221, align 4
  %223 = load float*, float** %13, align 8
  %224 = getelementptr inbounds float, float* %223, i64 2
  %225 = load float, float* %224, align 4
  %226 = fmul float %222, %225
  %227 = load float*, float** %12, align 8
  %228 = getelementptr inbounds float, float* %227, i64 1
  %229 = load float, float* %228, align 4
  %230 = load float*, float** %14, align 8
  %231 = getelementptr inbounds float, float* %230, i64 2
  %232 = load float, float* %231, align 4
  %233 = fmul float %229, %232
  %234 = fadd float %226, %233
  %235 = load float*, float** %12, align 8
  %236 = getelementptr inbounds float, float* %235, i64 2
  %237 = load float, float* %236, align 4
  %238 = load float*, float** %15, align 8
  %239 = getelementptr inbounds float, float* %238, i64 2
  %240 = load float, float* %239, align 4
  %241 = fmul float %237, %240
  %242 = fadd float %234, %241
  %243 = load float*, float** %18, align 8
  %244 = getelementptr inbounds float, float* %243, i64 2
  store float %242, float* %244, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x float], align 4
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [6 x float], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* @N, align 4
  store i32 3, i32* @M, align 4
  store i32 3, i32* @L, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %17, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* @M, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load i32, i32* %11, align 4
  %19 = sitofp i32 %18 to float
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 %21
  store float %19, float* %22, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sitofp i32 %23 to float
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 %26
  store float %24, float* %27, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sitofp i32 %28 to float
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 0, i64 %31
  store float %29, float* %32, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sitofp i32 %33 to float
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 %36
  store float %34, float* %37, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sitofp i32 %43 to float
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %13, !llvm.loop !6

50:                                               ; preds = %13
  %51 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  %53 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 0, i64 0
  %54 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0
  %55 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 0
  %57 = getelementptr inbounds [6 x float], [6 x float]* %8, i64 0, i64 0
  %58 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0
  %59 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0
  %60 = call i32 @mul(float* %51, float* %52, float* %53, float* %54, float* %55, float* %56, float* %57, float* %58, float* %59)
  store i32 %60, i32* %11, align 4
  br label %61

61:                                               ; preds = %65, %50
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* @N, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x float], [6 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fptosi float %69 to i32
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  call void @putint(i32 %71)
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %61, !llvm.loop !8

74:                                               ; preds = %61
  store i32 10, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  call void @putch(i32 %75)
  br label %76

76:                                               ; preds = %80, %74
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* @N, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fptosi float %84 to i32
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  call void @putint(i32 %86)
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %76, !llvm.loop !9

89:                                               ; preds = %76
  store i32 10, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  call void @putch(i32 %90)
  br label %91

91:                                               ; preds = %95, %89
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* @N, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fptosi float %99 to i32
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  call void @putint(i32 %101)
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  br label %91, !llvm.loop !10

104:                                              ; preds = %91
  store i32 10, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  call void @putch(i32 %105)
  ret i32 0
}

declare void @putint(i32) #1

declare void @putch(i32) #1

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
