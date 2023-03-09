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

define i32 @func(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %6, align 4
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
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = call i32 @getint()
  store i32 %46, ptr %10, align 4
  %47 = call i32 @getint()
  store i32 %47, ptr %11, align 4
  %48 = call i32 @getint()
  store i32 %48, ptr %12, align 4
  %49 = call i32 @getint()
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 1, %50
  %52 = load i32, ptr @a1, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 2, %54
  %56 = load i32, ptr @a2, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 3, %58
  %60 = load i32, ptr @a3, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 4, %62
  %64 = load i32, ptr @a4, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 1, %66
  %68 = load i32, ptr @a5, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 2, %70
  %72 = load i32, ptr @a6, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 3, %74
  %76 = load i32, ptr @a7, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 4, %78
  %80 = load i32, ptr @a8, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %18, align 4
  %83 = add nsw i32 1, %82
  %84 = load i32, ptr @a9, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %22, align 4
  %86 = load i32, ptr %19, align 4
  %87 = add nsw i32 2, %86
  %88 = load i32, ptr @a10, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %20, align 4
  %91 = add nsw i32 3, %90
  %92 = load i32, ptr @a11, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %24, align 4
  %94 = load i32, ptr %21, align 4
  %95 = add nsw i32 4, %94
  %96 = load i32, ptr @a12, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %25, align 4
  %98 = load i32, ptr %22, align 4
  %99 = add nsw i32 1, %98
  %100 = load i32, ptr @a13, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %26, align 4
  %102 = load i32, ptr %23, align 4
  %103 = add nsw i32 2, %102
  %104 = load i32, ptr @a14, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %27, align 4
  %106 = load i32, ptr %24, align 4
  %107 = add nsw i32 3, %106
  %108 = load i32, ptr @a15, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %28, align 4
  %110 = load i32, ptr %25, align 4
  %111 = add nsw i32 4, %110
  %112 = load i32, ptr @a16, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %29, align 4
  %114 = load i32, ptr %26, align 4
  %115 = add nsw i32 1, %114
  %116 = load i32, ptr @a17, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %30, align 4
  %118 = load i32, ptr %27, align 4
  %119 = add nsw i32 2, %118
  %120 = load i32, ptr @a18, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, ptr %31, align 4
  %122 = load i32, ptr %28, align 4
  %123 = add nsw i32 3, %122
  %124 = load i32, ptr @a19, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, ptr %32, align 4
  %126 = load i32, ptr %29, align 4
  %127 = add nsw i32 4, %126
  %128 = load i32, ptr @a20, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %33, align 4
  %130 = load i32, ptr %30, align 4
  %131 = add nsw i32 1, %130
  %132 = load i32, ptr @a21, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %34, align 4
  %134 = load i32, ptr %31, align 4
  %135 = add nsw i32 2, %134
  %136 = load i32, ptr @a22, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, ptr %35, align 4
  %138 = load i32, ptr %32, align 4
  %139 = add nsw i32 3, %138
  %140 = load i32, ptr @a23, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %36, align 4
  %142 = load i32, ptr %33, align 4
  %143 = add nsw i32 4, %142
  %144 = load i32, ptr @a24, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %37, align 4
  %146 = load i32, ptr %34, align 4
  %147 = add nsw i32 1, %146
  %148 = load i32, ptr @a25, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %38, align 4
  %150 = load i32, ptr %35, align 4
  %151 = add nsw i32 2, %150
  %152 = load i32, ptr @a26, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %39, align 4
  %154 = load i32, ptr %36, align 4
  %155 = add nsw i32 3, %154
  %156 = load i32, ptr @a27, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %40, align 4
  %158 = load i32, ptr %37, align 4
  %159 = add nsw i32 4, %158
  %160 = load i32, ptr @a28, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %41, align 4
  %162 = load i32, ptr %38, align 4
  %163 = add nsw i32 1, %162
  %164 = load i32, ptr @a29, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %42, align 4
  %166 = load i32, ptr %39, align 4
  %167 = add nsw i32 2, %166
  %168 = load i32, ptr @a30, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %43, align 4
  %170 = load i32, ptr %40, align 4
  %171 = add nsw i32 3, %170
  %172 = load i32, ptr @a31, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %44, align 4
  %174 = load i32, ptr %41, align 4
  %175 = add nsw i32 4, %174
  %176 = load i32, ptr @a32, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %45, align 4
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 10
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %38, align 4
  %183 = add nsw i32 1, %182
  %184 = load i32, ptr @a29, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %42, align 4
  %186 = load i32, ptr %39, align 4
  %187 = add nsw i32 2, %186
  %188 = load i32, ptr @a30, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %43, align 4
  %190 = load i32, ptr %40, align 4
  %191 = add nsw i32 3, %190
  %192 = load i32, ptr @a31, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, ptr %44, align 4
  %194 = load i32, ptr %41, align 4
  %195 = add nsw i32 4, %194
  %196 = load i32, ptr @a32, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %45, align 4
  %198 = load i32, ptr %34, align 4
  %199 = add nsw i32 1, %198
  %200 = load i32, ptr @a25, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %38, align 4
  %202 = load i32, ptr %35, align 4
  %203 = add nsw i32 2, %202
  %204 = load i32, ptr @a26, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %39, align 4
  %206 = load i32, ptr %36, align 4
  %207 = add nsw i32 3, %206
  %208 = load i32, ptr @a27, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, ptr %40, align 4
  %210 = load i32, ptr %37, align 4
  %211 = add nsw i32 4, %210
  %212 = load i32, ptr @a28, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %41, align 4
  %214 = load i32, ptr %30, align 4
  %215 = add nsw i32 1, %214
  %216 = load i32, ptr @a21, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %34, align 4
  %218 = load i32, ptr %31, align 4
  %219 = add nsw i32 2, %218
  %220 = load i32, ptr @a22, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %35, align 4
  %222 = load i32, ptr %32, align 4
  %223 = add nsw i32 3, %222
  %224 = load i32, ptr @a23, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, ptr %36, align 4
  %226 = load i32, ptr %33, align 4
  %227 = add nsw i32 4, %226
  %228 = load i32, ptr @a24, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %37, align 4
  %230 = load i32, ptr %26, align 4
  %231 = add nsw i32 1, %230
  %232 = load i32, ptr @a17, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %30, align 4
  %234 = load i32, ptr %27, align 4
  %235 = add nsw i32 2, %234
  %236 = load i32, ptr @a18, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, ptr %31, align 4
  %238 = load i32, ptr %28, align 4
  %239 = add nsw i32 3, %238
  %240 = load i32, ptr @a19, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, ptr %32, align 4
  %242 = load i32, ptr %29, align 4
  %243 = add nsw i32 4, %242
  %244 = load i32, ptr @a20, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %33, align 4
  %246 = load i32, ptr %22, align 4
  %247 = add nsw i32 1, %246
  %248 = load i32, ptr @a13, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, ptr %26, align 4
  %250 = load i32, ptr %23, align 4
  %251 = add nsw i32 2, %250
  %252 = load i32, ptr @a14, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, ptr %27, align 4
  %254 = load i32, ptr %24, align 4
  %255 = add nsw i32 3, %254
  %256 = load i32, ptr @a15, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %28, align 4
  %258 = load i32, ptr %25, align 4
  %259 = add nsw i32 4, %258
  %260 = load i32, ptr @a16, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, ptr %29, align 4
  %262 = load i32, ptr %18, align 4
  %263 = add nsw i32 1, %262
  %264 = load i32, ptr @a9, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, ptr %22, align 4
  %266 = load i32, ptr %19, align 4
  %267 = add nsw i32 2, %266
  %268 = load i32, ptr @a10, align 4
  %269 = add nsw i32 %267, %268
  store i32 %269, ptr %23, align 4
  %270 = load i32, ptr %20, align 4
  %271 = add nsw i32 3, %270
  %272 = load i32, ptr @a11, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, ptr %24, align 4
  %274 = load i32, ptr %21, align 4
  %275 = add nsw i32 4, %274
  %276 = load i32, ptr @a12, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, ptr %25, align 4
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 1, %278
  %280 = load i32, ptr @a5, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, ptr %18, align 4
  %282 = load i32, ptr %15, align 4
  %283 = add nsw i32 2, %282
  %284 = load i32, ptr @a6, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, ptr %19, align 4
  %286 = load i32, ptr %16, align 4
  %287 = add nsw i32 3, %286
  %288 = load i32, ptr @a7, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %20, align 4
  %290 = load i32, ptr %17, align 4
  %291 = add nsw i32 4, %290
  %292 = load i32, ptr @a8, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, ptr %21, align 4
  %294 = load i32, ptr %10, align 4
  %295 = add nsw i32 1, %294
  %296 = load i32, ptr @a1, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, ptr %14, align 4
  %298 = load i32, ptr %11, align 4
  %299 = add nsw i32 2, %298
  %300 = load i32, ptr @a2, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, ptr %15, align 4
  %302 = load i32, ptr %12, align 4
  %303 = add nsw i32 3, %302
  %304 = load i32, ptr @a3, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, ptr %16, align 4
  %306 = load i32, ptr %13, align 4
  %307 = add nsw i32 4, %306
  %308 = load i32, ptr @a4, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, ptr %17, align 4
  %310 = load i32, ptr %10, align 4
  %311 = add nsw i32 1, %310
  %312 = load i32, ptr @a1, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, ptr %14, align 4
  %314 = load i32, ptr %11, align 4
  %315 = add nsw i32 2, %314
  %316 = load i32, ptr @a2, align 4
  %317 = add nsw i32 %315, %316
  store i32 %317, ptr %15, align 4
  %318 = load i32, ptr %12, align 4
  %319 = add nsw i32 3, %318
  %320 = load i32, ptr @a3, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, ptr %16, align 4
  %322 = load i32, ptr %13, align 4
  %323 = add nsw i32 4, %322
  %324 = load i32, ptr @a4, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, ptr %17, align 4
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %10, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, ptr %11, align 4
  %330 = add nsw i32 %328, %329
  %331 = load i32, ptr %12, align 4
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %13, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, ptr %14, align 4
  %336 = sub nsw i32 %334, %335
  %337 = load i32, ptr %15, align 4
  %338 = sub nsw i32 %336, %337
  %339 = load i32, ptr %16, align 4
  %340 = sub nsw i32 %338, %339
  %341 = load i32, ptr %17, align 4
  %342 = sub nsw i32 %340, %341
  %343 = load i32, ptr %18, align 4
  %344 = add nsw i32 %342, %343
  %345 = load i32, ptr %19, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, ptr %20, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %21, align 4
  %350 = add nsw i32 %348, %349
  %351 = load i32, ptr %22, align 4
  %352 = sub nsw i32 %350, %351
  %353 = load i32, ptr %23, align 4
  %354 = sub nsw i32 %352, %353
  %355 = load i32, ptr %24, align 4
  %356 = sub nsw i32 %354, %355
  %357 = load i32, ptr %25, align 4
  %358 = sub nsw i32 %356, %357
  %359 = load i32, ptr %26, align 4
  %360 = add nsw i32 %358, %359
  %361 = load i32, ptr %27, align 4
  %362 = add nsw i32 %360, %361
  %363 = load i32, ptr %28, align 4
  %364 = add nsw i32 %362, %363
  %365 = load i32, ptr %29, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i32, ptr %30, align 4
  %368 = sub nsw i32 %366, %367
  %369 = load i32, ptr %31, align 4
  %370 = sub nsw i32 %368, %369
  %371 = load i32, ptr %32, align 4
  %372 = sub nsw i32 %370, %371
  %373 = load i32, ptr %33, align 4
  %374 = sub nsw i32 %372, %373
  %375 = load i32, ptr %34, align 4
  %376 = add nsw i32 %374, %375
  %377 = load i32, ptr %35, align 4
  %378 = add nsw i32 %376, %377
  %379 = load i32, ptr %36, align 4
  %380 = add nsw i32 %378, %379
  %381 = load i32, ptr %37, align 4
  %382 = add nsw i32 %380, %381
  %383 = load i32, ptr %38, align 4
  %384 = sub nsw i32 %382, %383
  %385 = load i32, ptr %39, align 4
  %386 = sub nsw i32 %384, %385
  %387 = load i32, ptr %40, align 4
  %388 = sub nsw i32 %386, %387
  %389 = load i32, ptr %41, align 4
  %390 = sub nsw i32 %388, %389
  %391 = load i32, ptr %42, align 4
  %392 = add nsw i32 %390, %391
  %393 = load i32, ptr %43, align 4
  %394 = add nsw i32 %392, %393
  %395 = load i32, ptr %44, align 4
  %396 = add nsw i32 %394, %395
  %397 = load i32, ptr %45, align 4
  %398 = add nsw i32 %396, %397
  %399 = load i32, ptr @a1, align 4
  %400 = add nsw i32 %398, %399
  %401 = load i32, ptr @a2, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load i32, ptr @a3, align 4
  %404 = add nsw i32 %402, %403
  %405 = load i32, ptr @a4, align 4
  %406 = sub nsw i32 %404, %405
  %407 = load i32, ptr @a5, align 4
  %408 = add nsw i32 %406, %407
  %409 = load i32, ptr @a6, align 4
  %410 = sub nsw i32 %408, %409
  %411 = load i32, ptr @a7, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr @a8, align 4
  %414 = sub nsw i32 %412, %413
  %415 = load i32, ptr @a9, align 4
  %416 = add nsw i32 %414, %415
  %417 = load i32, ptr @a10, align 4
  %418 = sub nsw i32 %416, %417
  %419 = load i32, ptr @a11, align 4
  %420 = add nsw i32 %418, %419
  %421 = load i32, ptr @a12, align 4
  %422 = sub nsw i32 %420, %421
  %423 = load i32, ptr @a13, align 4
  %424 = add nsw i32 %422, %423
  %425 = load i32, ptr @a14, align 4
  %426 = sub nsw i32 %424, %425
  %427 = load i32, ptr @a15, align 4
  %428 = add nsw i32 %426, %427
  %429 = load i32, ptr @a16, align 4
  %430 = sub nsw i32 %428, %429
  %431 = load i32, ptr @a17, align 4
  %432 = add nsw i32 %430, %431
  %433 = load i32, ptr @a18, align 4
  %434 = sub nsw i32 %432, %433
  %435 = load i32, ptr @a19, align 4
  %436 = add nsw i32 %434, %435
  %437 = load i32, ptr @a20, align 4
  %438 = sub nsw i32 %436, %437
  %439 = load i32, ptr @a21, align 4
  %440 = add nsw i32 %438, %439
  %441 = load i32, ptr @a22, align 4
  %442 = sub nsw i32 %440, %441
  %443 = load i32, ptr @a23, align 4
  %444 = add nsw i32 %442, %443
  %445 = load i32, ptr @a24, align 4
  %446 = sub nsw i32 %444, %445
  %447 = load i32, ptr @a25, align 4
  %448 = add nsw i32 %446, %447
  %449 = load i32, ptr @a26, align 4
  %450 = sub nsw i32 %448, %449
  %451 = load i32, ptr @a27, align 4
  %452 = add nsw i32 %450, %451
  %453 = load i32, ptr @a28, align 4
  %454 = sub nsw i32 %452, %453
  %455 = load i32, ptr @a29, align 4
  %456 = add nsw i32 %454, %455
  %457 = load i32, ptr @a30, align 4
  %458 = sub nsw i32 %456, %457
  %459 = load i32, ptr @a31, align 4
  %460 = add nsw i32 %458, %459
  %461 = load i32, ptr @a32, align 4
  %462 = sub nsw i32 %460, %461
  ret i32 %462

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getint()
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = mul nsw i32 2, 9
  %7 = add nsw i32 %5, %6
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @func(i32 %8, i32 %9)
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  call void @putint(i32 %11)
  %12 = load i32, ptr %2, align 4
  ret i32 %12

}

