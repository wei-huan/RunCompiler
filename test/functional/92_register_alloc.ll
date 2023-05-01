; ModuleID = 'test/functional//92_register_alloc.c'
source_filename = "test/functional//92_register_alloc.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@a1 = global i32 1, align 4
@a2 = global i32 2, align 4
@a3 = global i32 3, align 4
@a4 = global i32 4, align 4
@a5 = global i32 5, align 4
@a6 = global i32 6, align 4
@a7 = global i32 7, align 4
@a8 = global i32 8, align 4
@a9 = global i32 9, align 4
@a10 = global i32 10, align 4
@a11 = global i32 11, align 4
@a12 = global i32 12, align 4
@a13 = global i32 13, align 4
@a14 = global i32 14, align 4
@a15 = global i32 15, align 4
@a16 = global i32 16, align 4
@a17 = global i32 1, align 4
@a18 = global i32 2, align 4
@a19 = global i32 3, align 4
@a20 = global i32 4, align 4
@a21 = global i32 5, align 4
@a22 = global i32 6, align 4
@a23 = global i32 7, align 4
@a24 = global i32 8, align 4
@a25 = global i32 9, align 4
@a26 = global i32 10, align 4
@a27 = global i32 11, align 4
@a28 = global i32 12, align 4
@a29 = global i32 13, align 4
@a30 = global i32 14, align 4
@a31 = global i32 15, align 4
@a32 = global i32 16, align 4
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
define i32 @func(i32 %0, i32 %1) #0 {
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  %45 = call i32 (...) @getint()
  store i32 %45, i32* %6, align 4
  %46 = call i32 (...) @getint()
  store i32 %46, i32* %7, align 4
  %47 = call i32 (...) @getint()
  store i32 %47, i32* %8, align 4
  %48 = call i32 (...) @getint()
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 1, %49
  %51 = load i32, i32* @a1, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 2, %53
  %55 = load i32, i32* @a2, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 3, %57
  %59 = load i32, i32* @a3, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 4, %61
  %63 = load i32, i32* @a4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 1, %65
  %67 = load i32, i32* @a5, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 2, %69
  %71 = load i32, i32* @a6, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 3, %73
  %75 = load i32, i32* @a7, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 4, %77
  %79 = load i32, i32* @a8, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 1, %81
  %83 = load i32, i32* @a9, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %18, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 2, %85
  %87 = load i32, i32* @a10, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %19, align 4
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 3, %89
  %91 = load i32, i32* @a11, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %20, align 4
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 4, %93
  %95 = load i32, i32* @a12, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %21, align 4
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 1, %97
  %99 = load i32, i32* @a13, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %22, align 4
  %101 = load i32, i32* %19, align 4
  %102 = add nsw i32 2, %101
  %103 = load i32, i32* @a14, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %23, align 4
  %105 = load i32, i32* %20, align 4
  %106 = add nsw i32 3, %105
  %107 = load i32, i32* @a15, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %24, align 4
  %109 = load i32, i32* %21, align 4
  %110 = add nsw i32 4, %109
  %111 = load i32, i32* @a16, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %25, align 4
  %113 = load i32, i32* %22, align 4
  %114 = add nsw i32 1, %113
  %115 = load i32, i32* @a17, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %26, align 4
  %117 = load i32, i32* %23, align 4
  %118 = add nsw i32 2, %117
  %119 = load i32, i32* @a18, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %27, align 4
  %121 = load i32, i32* %24, align 4
  %122 = add nsw i32 3, %121
  %123 = load i32, i32* @a19, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %28, align 4
  %125 = load i32, i32* %25, align 4
  %126 = add nsw i32 4, %125
  %127 = load i32, i32* @a20, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %29, align 4
  %129 = load i32, i32* %26, align 4
  %130 = add nsw i32 1, %129
  %131 = load i32, i32* @a21, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %30, align 4
  %133 = load i32, i32* %27, align 4
  %134 = add nsw i32 2, %133
  %135 = load i32, i32* @a22, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %31, align 4
  %137 = load i32, i32* %28, align 4
  %138 = add nsw i32 3, %137
  %139 = load i32, i32* @a23, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %32, align 4
  %141 = load i32, i32* %29, align 4
  %142 = add nsw i32 4, %141
  %143 = load i32, i32* @a24, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %33, align 4
  %145 = load i32, i32* %30, align 4
  %146 = add nsw i32 1, %145
  %147 = load i32, i32* @a25, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %34, align 4
  %149 = load i32, i32* %31, align 4
  %150 = add nsw i32 2, %149
  %151 = load i32, i32* @a26, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %35, align 4
  %153 = load i32, i32* %32, align 4
  %154 = add nsw i32 3, %153
  %155 = load i32, i32* @a27, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %36, align 4
  %157 = load i32, i32* %33, align 4
  %158 = add nsw i32 4, %157
  %159 = load i32, i32* @a28, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %37, align 4
  %161 = load i32, i32* %34, align 4
  %162 = add nsw i32 1, %161
  %163 = load i32, i32* @a29, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %38, align 4
  %165 = load i32, i32* %35, align 4
  %166 = add nsw i32 2, %165
  %167 = load i32, i32* @a30, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %39, align 4
  %169 = load i32, i32* %36, align 4
  %170 = add nsw i32 3, %169
  %171 = load i32, i32* @a31, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %40, align 4
  %173 = load i32, i32* %37, align 4
  %174 = add nsw i32 4, %173
  %175 = load i32, i32* @a32, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %41, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %179, 10
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %34, align 4
  %182 = add nsw i32 1, %181
  %183 = load i32, i32* @a29, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %38, align 4
  %185 = load i32, i32* %35, align 4
  %186 = add nsw i32 2, %185
  %187 = load i32, i32* @a30, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %39, align 4
  %189 = load i32, i32* %36, align 4
  %190 = add nsw i32 3, %189
  %191 = load i32, i32* @a31, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %40, align 4
  %193 = load i32, i32* %37, align 4
  %194 = add nsw i32 4, %193
  %195 = load i32, i32* @a32, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %41, align 4
  %197 = load i32, i32* %30, align 4
  %198 = add nsw i32 1, %197
  %199 = load i32, i32* @a25, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %34, align 4
  %201 = load i32, i32* %31, align 4
  %202 = add nsw i32 2, %201
  %203 = load i32, i32* @a26, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %35, align 4
  %205 = load i32, i32* %32, align 4
  %206 = add nsw i32 3, %205
  %207 = load i32, i32* @a27, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, i32* %36, align 4
  %209 = load i32, i32* %33, align 4
  %210 = add nsw i32 4, %209
  %211 = load i32, i32* @a28, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %37, align 4
  %213 = load i32, i32* %26, align 4
  %214 = add nsw i32 1, %213
  %215 = load i32, i32* @a21, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %30, align 4
  %217 = load i32, i32* %27, align 4
  %218 = add nsw i32 2, %217
  %219 = load i32, i32* @a22, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %31, align 4
  %221 = load i32, i32* %28, align 4
  %222 = add nsw i32 3, %221
  %223 = load i32, i32* @a23, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %32, align 4
  %225 = load i32, i32* %29, align 4
  %226 = add nsw i32 4, %225
  %227 = load i32, i32* @a24, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %33, align 4
  %229 = load i32, i32* %22, align 4
  %230 = add nsw i32 1, %229
  %231 = load i32, i32* @a17, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %26, align 4
  %233 = load i32, i32* %23, align 4
  %234 = add nsw i32 2, %233
  %235 = load i32, i32* @a18, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %27, align 4
  %237 = load i32, i32* %24, align 4
  %238 = add nsw i32 3, %237
  %239 = load i32, i32* @a19, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %28, align 4
  %241 = load i32, i32* %25, align 4
  %242 = add nsw i32 4, %241
  %243 = load i32, i32* @a20, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %29, align 4
  %245 = load i32, i32* %18, align 4
  %246 = add nsw i32 1, %245
  %247 = load i32, i32* @a13, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %22, align 4
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 2, %249
  %251 = load i32, i32* @a14, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %23, align 4
  %253 = load i32, i32* %20, align 4
  %254 = add nsw i32 3, %253
  %255 = load i32, i32* @a15, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %24, align 4
  %257 = load i32, i32* %21, align 4
  %258 = add nsw i32 4, %257
  %259 = load i32, i32* @a16, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %25, align 4
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 1, %261
  %263 = load i32, i32* @a9, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %18, align 4
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 2, %265
  %267 = load i32, i32* @a10, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %19, align 4
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 3, %269
  %271 = load i32, i32* @a11, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, i32* %20, align 4
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 4, %273
  %275 = load i32, i32* @a12, align 4
  %276 = add nsw i32 %274, %275
  store i32 %276, i32* %21, align 4
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 1, %277
  %279 = load i32, i32* @a5, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 2, %281
  %283 = load i32, i32* @a6, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, i32* %15, align 4
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 3, %285
  %287 = load i32, i32* @a7, align 4
  %288 = add nsw i32 %286, %287
  store i32 %288, i32* %16, align 4
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 4, %289
  %291 = load i32, i32* @a8, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 1, %293
  %295 = load i32, i32* @a1, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 2, %297
  %299 = load i32, i32* @a2, align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, i32* %11, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 3, %301
  %303 = load i32, i32* @a3, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %12, align 4
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 4, %305
  %307 = load i32, i32* @a4, align 4
  %308 = add nsw i32 %306, %307
  store i32 %308, i32* %13, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 1, %309
  %311 = load i32, i32* @a1, align 4
  %312 = add nsw i32 %310, %311
  store i32 %312, i32* %10, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 2, %313
  %315 = load i32, i32* @a2, align 4
  %316 = add nsw i32 %314, %315
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 3, %317
  %319 = load i32, i32* @a3, align 4
  %320 = add nsw i32 %318, %319
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 4, %321
  %323 = load i32, i32* @a4, align 4
  %324 = add nsw i32 %322, %323
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %10, align 4
  %335 = sub nsw i32 %333, %334
  %336 = load i32, i32* %11, align 4
  %337 = sub nsw i32 %335, %336
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %337, %338
  %340 = load i32, i32* %13, align 4
  %341 = sub nsw i32 %339, %340
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, i32* %17, align 4
  %349 = add nsw i32 %347, %348
  %350 = load i32, i32* %18, align 4
  %351 = sub nsw i32 %349, %350
  %352 = load i32, i32* %19, align 4
  %353 = sub nsw i32 %351, %352
  %354 = load i32, i32* %20, align 4
  %355 = sub nsw i32 %353, %354
  %356 = load i32, i32* %21, align 4
  %357 = sub nsw i32 %355, %356
  %358 = load i32, i32* %22, align 4
  %359 = add nsw i32 %357, %358
  %360 = load i32, i32* %23, align 4
  %361 = add nsw i32 %359, %360
  %362 = load i32, i32* %24, align 4
  %363 = add nsw i32 %361, %362
  %364 = load i32, i32* %25, align 4
  %365 = add nsw i32 %363, %364
  %366 = load i32, i32* %26, align 4
  %367 = sub nsw i32 %365, %366
  %368 = load i32, i32* %27, align 4
  %369 = sub nsw i32 %367, %368
  %370 = load i32, i32* %28, align 4
  %371 = sub nsw i32 %369, %370
  %372 = load i32, i32* %29, align 4
  %373 = sub nsw i32 %371, %372
  %374 = load i32, i32* %30, align 4
  %375 = add nsw i32 %373, %374
  %376 = load i32, i32* %31, align 4
  %377 = add nsw i32 %375, %376
  %378 = load i32, i32* %32, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, i32* %33, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %34, align 4
  %383 = sub nsw i32 %381, %382
  %384 = load i32, i32* %35, align 4
  %385 = sub nsw i32 %383, %384
  %386 = load i32, i32* %36, align 4
  %387 = sub nsw i32 %385, %386
  %388 = load i32, i32* %37, align 4
  %389 = sub nsw i32 %387, %388
  %390 = load i32, i32* %38, align 4
  %391 = add nsw i32 %389, %390
  %392 = load i32, i32* %39, align 4
  %393 = add nsw i32 %391, %392
  %394 = load i32, i32* %40, align 4
  %395 = add nsw i32 %393, %394
  %396 = load i32, i32* %41, align 4
  %397 = add nsw i32 %395, %396
  %398 = load i32, i32* @a1, align 4
  %399 = add nsw i32 %397, %398
  %400 = load i32, i32* @a2, align 4
  %401 = sub nsw i32 %399, %400
  %402 = load i32, i32* @a3, align 4
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* @a4, align 4
  %405 = sub nsw i32 %403, %404
  %406 = load i32, i32* @a5, align 4
  %407 = add nsw i32 %405, %406
  %408 = load i32, i32* @a6, align 4
  %409 = sub nsw i32 %407, %408
  %410 = load i32, i32* @a7, align 4
  %411 = add nsw i32 %409, %410
  %412 = load i32, i32* @a8, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load i32, i32* @a9, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, i32* @a10, align 4
  %417 = sub nsw i32 %415, %416
  %418 = load i32, i32* @a11, align 4
  %419 = add nsw i32 %417, %418
  %420 = load i32, i32* @a12, align 4
  %421 = sub nsw i32 %419, %420
  %422 = load i32, i32* @a13, align 4
  %423 = add nsw i32 %421, %422
  %424 = load i32, i32* @a14, align 4
  %425 = sub nsw i32 %423, %424
  %426 = load i32, i32* @a15, align 4
  %427 = add nsw i32 %425, %426
  %428 = load i32, i32* @a16, align 4
  %429 = sub nsw i32 %427, %428
  %430 = load i32, i32* @a17, align 4
  %431 = add nsw i32 %429, %430
  %432 = load i32, i32* @a18, align 4
  %433 = sub nsw i32 %431, %432
  %434 = load i32, i32* @a19, align 4
  %435 = add nsw i32 %433, %434
  %436 = load i32, i32* @a20, align 4
  %437 = sub nsw i32 %435, %436
  %438 = load i32, i32* @a21, align 4
  %439 = add nsw i32 %437, %438
  %440 = load i32, i32* @a22, align 4
  %441 = sub nsw i32 %439, %440
  %442 = load i32, i32* @a23, align 4
  %443 = add nsw i32 %441, %442
  %444 = load i32, i32* @a24, align 4
  %445 = sub nsw i32 %443, %444
  %446 = load i32, i32* @a25, align 4
  %447 = add nsw i32 %445, %446
  %448 = load i32, i32* @a26, align 4
  %449 = sub nsw i32 %447, %448
  %450 = load i32, i32* @a27, align 4
  %451 = add nsw i32 %449, %450
  %452 = load i32, i32* @a28, align 4
  %453 = sub nsw i32 %451, %452
  %454 = load i32, i32* @a29, align 4
  %455 = add nsw i32 %453, %454
  %456 = load i32, i32* @a30, align 4
  %457 = sub nsw i32 %455, %456
  %458 = load i32, i32* @a31, align 4
  %459 = add nsw i32 %457, %458
  %460 = load i32, i32* @a32, align 4
  %461 = sub nsw i32 %459, %460
  ret i32 %461
}

declare i32 @getint(...) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (...) @getint()
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 18
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @func(i32 %7, i32 %8)
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  call void @putint(i32 %10)
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

declare void @putint(i32) #1

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
