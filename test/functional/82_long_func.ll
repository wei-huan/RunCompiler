; ModuleID = 'test/functional//82_long_func.c'
source_filename = "test/functional//82_long_func.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@SHIFT_TABLE = constant [16 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768], align 16
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
define i32 @long_func() #0 {
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
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %91

91:                                               ; preds = %799, %0
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %801

94:                                               ; preds = %91
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %96

96:                                               ; preds = %115, %94
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 16
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 1, %112
  %114 = add nsw i32 %108, %113
  store i32 %114, i32* %2, align 4
  br label %115

115:                                              ; preds = %107, %103, %99
  %116 = load i32, i32* %4, align 4
  %117 = sdiv i32 %116, 2
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %96, !llvm.loop !6

122:                                              ; preds = %96
  %123 = load i32, i32* %2, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %441

125:                                              ; preds = %122
  %126 = load i32, i32* %9, align 4
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %128

128:                                              ; preds = %436, %125
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %438

131:                                              ; preds = %128
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %132 = load i32, i32* %11, align 4
  store i32 %132, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %133

133:                                              ; preds = %152, %131
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %134, 16
  br i1 %135, label %136, label %159

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 1, %149
  %151 = add nsw i32 %145, %150
  store i32 %151, i32* %2, align 4
  br label %152

152:                                              ; preds = %144, %140, %136
  %153 = load i32, i32* %4, align 4
  %154 = sdiv i32 %153, 2
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %133, !llvm.loop !8

159:                                              ; preds = %133
  %160 = load i32, i32* %2, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %278

162:                                              ; preds = %159
  %163 = load i32, i32* %12, align 4
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %14, align 4
  br label %165

165:                                              ; preds = %272, %162
  %166 = load i32, i32* %14, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %275

168:                                              ; preds = %165
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %14, align 4
  store i32 %170, i32* %5, align 4
  br label %171

171:                                              ; preds = %204, %168
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %172, 16
  br i1 %173, label %174, label %211

174:                                              ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = srem i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 1, %187
  %189 = add nsw i32 %183, %188
  store i32 %189, i32* %2, align 4
  br label %190

190:                                              ; preds = %182, %178
  br label %204

191:                                              ; preds = %174
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 1, %200
  %202 = add nsw i32 %196, %201
  store i32 %202, i32* %2, align 4
  br label %203

203:                                              ; preds = %195, %191
  br label %204

204:                                              ; preds = %203, %190
  %205 = load i32, i32* %4, align 4
  %206 = sdiv i32 %205, 2
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sdiv i32 %207, 2
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %171, !llvm.loop !9

211:                                              ; preds = %171
  %212 = load i32, i32* %2, align 4
  store i32 %212, i32* %15, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %213 = load i32, i32* %13, align 4
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %14, align 4
  store i32 %214, i32* %5, align 4
  br label %215

215:                                              ; preds = %234, %211
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %216, 16
  br i1 %217, label %218, label %241

218:                                              ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = srem i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = srem i32 %223, 2
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 1, %231
  %233 = add nsw i32 %227, %232
  store i32 %233, i32* %2, align 4
  br label %234

234:                                              ; preds = %226, %222, %218
  %235 = load i32, i32* %4, align 4
  %236 = sdiv i32 %235, 2
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sdiv i32 %237, 2
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %215, !llvm.loop !10

241:                                              ; preds = %215
  %242 = load i32, i32* %2, align 4
  store i32 %242, i32* %14, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %245 = mul nsw i32 %243, %244
  store i32 %245, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %246

246:                                              ; preds = %265, %241
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %247, 16
  br i1 %248, label %249, label %272

249:                                              ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = srem i32 %250, 2
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load i32, i32* %5, align 4
  %255 = srem i32 %254, 2
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 1, %262
  %264 = add nsw i32 %258, %263
  store i32 %264, i32* %2, align 4
  br label %265

265:                                              ; preds = %257, %253, %249
  %266 = load i32, i32* %4, align 4
  %267 = sdiv i32 %266, 2
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sdiv i32 %268, 2
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %246, !llvm.loop !11

272:                                              ; preds = %246
  %273 = load i32, i32* %2, align 4
  store i32 %273, i32* %14, align 4
  %274 = load i32, i32* %15, align 4
  store i32 %274, i32* %13, align 4
  br label %165, !llvm.loop !12

275:                                              ; preds = %165
  %276 = load i32, i32* %13, align 4
  store i32 %276, i32* %2, align 4
  %277 = load i32, i32* %2, align 4
  store i32 %277, i32* %12, align 4
  br label %278

278:                                              ; preds = %275, %159
  %279 = load i32, i32* %10, align 4
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* %10, align 4
  store i32 %280, i32* %17, align 4
  br label %281

281:                                              ; preds = %388, %278
  %282 = load i32, i32* %17, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %391

284:                                              ; preds = %281
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %285 = load i32, i32* %16, align 4
  store i32 %285, i32* %4, align 4
  %286 = load i32, i32* %17, align 4
  store i32 %286, i32* %5, align 4
  br label %287

287:                                              ; preds = %320, %284
  %288 = load i32, i32* %3, align 4
  %289 = icmp slt i32 %288, 16
  br i1 %289, label %290, label %327

290:                                              ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = srem i32 %291, 2
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %290
  %295 = load i32, i32* %5, align 4
  %296 = srem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 1, %303
  %305 = add nsw i32 %299, %304
  store i32 %305, i32* %2, align 4
  br label %306

306:                                              ; preds = %298, %294
  br label %320

307:                                              ; preds = %290
  %308 = load i32, i32* %5, align 4
  %309 = srem i32 %308, 2
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %307
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = mul nsw i32 1, %316
  %318 = add nsw i32 %312, %317
  store i32 %318, i32* %2, align 4
  br label %319

319:                                              ; preds = %311, %307
  br label %320

320:                                              ; preds = %319, %306
  %321 = load i32, i32* %4, align 4
  %322 = sdiv i32 %321, 2
  store i32 %322, i32* %4, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sdiv i32 %323, 2
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %287, !llvm.loop !13

327:                                              ; preds = %287
  %328 = load i32, i32* %2, align 4
  store i32 %328, i32* %18, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %329 = load i32, i32* %16, align 4
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* %17, align 4
  store i32 %330, i32* %5, align 4
  br label %331

331:                                              ; preds = %350, %327
  %332 = load i32, i32* %3, align 4
  %333 = icmp slt i32 %332, 16
  br i1 %333, label %334, label %357

334:                                              ; preds = %331
  %335 = load i32, i32* %4, align 4
  %336 = srem i32 %335, 2
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %334
  %339 = load i32, i32* %5, align 4
  %340 = srem i32 %339, 2
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = mul nsw i32 1, %347
  %349 = add nsw i32 %343, %348
  store i32 %349, i32* %2, align 4
  br label %350

350:                                              ; preds = %342, %338, %334
  %351 = load i32, i32* %4, align 4
  %352 = sdiv i32 %351, 2
  store i32 %352, i32* %4, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sdiv i32 %353, 2
  store i32 %354, i32* %5, align 4
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  br label %331, !llvm.loop !14

357:                                              ; preds = %331
  %358 = load i32, i32* %2, align 4
  store i32 %358, i32* %17, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %361 = mul nsw i32 %359, %360
  store i32 %361, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %362

362:                                              ; preds = %381, %357
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %363, 16
  br i1 %364, label %365, label %388

365:                                              ; preds = %362
  %366 = load i32, i32* %4, align 4
  %367 = srem i32 %366, 2
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %381

369:                                              ; preds = %365
  %370 = load i32, i32* %5, align 4
  %371 = srem i32 %370, 2
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %369
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = mul nsw i32 1, %378
  %380 = add nsw i32 %374, %379
  store i32 %380, i32* %2, align 4
  br label %381

381:                                              ; preds = %373, %369, %365
  %382 = load i32, i32* %4, align 4
  %383 = sdiv i32 %382, 2
  store i32 %383, i32* %4, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sdiv i32 %384, 2
  store i32 %385, i32* %5, align 4
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  br label %362, !llvm.loop !15

388:                                              ; preds = %362
  %389 = load i32, i32* %2, align 4
  store i32 %389, i32* %17, align 4
  %390 = load i32, i32* %18, align 4
  store i32 %390, i32* %16, align 4
  br label %281, !llvm.loop !16

391:                                              ; preds = %281
  %392 = load i32, i32* %16, align 4
  store i32 %392, i32* %2, align 4
  %393 = load i32, i32* %2, align 4
  store i32 %393, i32* %10, align 4
  %394 = load i32, i32* %11, align 4
  store i32 %394, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %395 = load i32, i32* %5, align 4
  %396 = icmp sge i32 %395, 15
  br i1 %396, label %397, label %403

397:                                              ; preds = %391
  %398 = load i32, i32* %4, align 4
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store i32 65535, i32* %2, align 4
  br label %402

401:                                              ; preds = %397
  store i32 0, i32* %2, align 4
  br label %402

402:                                              ; preds = %401, %400
  br label %436

403:                                              ; preds = %391
  %404 = load i32, i32* %5, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %433

406:                                              ; preds = %403
  %407 = load i32, i32* %4, align 4
  %408 = icmp sgt i32 %407, 32767
  br i1 %408, label %409, label %425

409:                                              ; preds = %406
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sdiv i32 %410, %414
  store i32 %415, i32* %4, align 4
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 65536
  %418 = load i32, i32* %5, align 4
  %419 = sub nsw i32 15, %418
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %417, %423
  store i32 %424, i32* %2, align 4
  br label %432

425:                                              ; preds = %406
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sdiv i32 %426, %430
  store i32 %431, i32* %2, align 4
  br label %432

432:                                              ; preds = %425, %409
  br label %435

433:                                              ; preds = %403
  %434 = load i32, i32* %4, align 4
  store i32 %434, i32* %2, align 4
  br label %435

435:                                              ; preds = %433, %432
  br label %436

436:                                              ; preds = %435, %402
  %437 = load i32, i32* %2, align 4
  store i32 %437, i32* %11, align 4
  br label %128, !llvm.loop !17

438:                                              ; preds = %128
  %439 = load i32, i32* %12, align 4
  store i32 %439, i32* %2, align 4
  %440 = load i32, i32* %2, align 4
  store i32 %440, i32* %9, align 4
  br label %441

441:                                              ; preds = %438, %122
  %442 = load i32, i32* %7, align 4
  store i32 %442, i32* %19, align 4
  %443 = load i32, i32* %7, align 4
  store i32 %443, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %444

444:                                              ; preds = %752, %441
  %445 = load i32, i32* %20, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %754

447:                                              ; preds = %444
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %448 = load i32, i32* %20, align 4
  store i32 %448, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %449

449:                                              ; preds = %468, %447
  %450 = load i32, i32* %3, align 4
  %451 = icmp slt i32 %450, 16
  br i1 %451, label %452, label %475

452:                                              ; preds = %449
  %453 = load i32, i32* %4, align 4
  %454 = srem i32 %453, 2
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %468

456:                                              ; preds = %452
  %457 = load i32, i32* %5, align 4
  %458 = srem i32 %457, 2
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = load i32, i32* %2, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = mul nsw i32 1, %465
  %467 = add nsw i32 %461, %466
  store i32 %467, i32* %2, align 4
  br label %468

468:                                              ; preds = %460, %456, %452
  %469 = load i32, i32* %4, align 4
  %470 = sdiv i32 %469, 2
  store i32 %470, i32* %4, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sdiv i32 %471, 2
  store i32 %472, i32* %5, align 4
  %473 = load i32, i32* %3, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %3, align 4
  br label %449, !llvm.loop !18

475:                                              ; preds = %449
  %476 = load i32, i32* %2, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %594

478:                                              ; preds = %475
  %479 = load i32, i32* %21, align 4
  store i32 %479, i32* %22, align 4
  %480 = load i32, i32* %19, align 4
  store i32 %480, i32* %23, align 4
  br label %481

481:                                              ; preds = %588, %478
  %482 = load i32, i32* %23, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %591

484:                                              ; preds = %481
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %485 = load i32, i32* %22, align 4
  store i32 %485, i32* %4, align 4
  %486 = load i32, i32* %23, align 4
  store i32 %486, i32* %5, align 4
  br label %487

487:                                              ; preds = %520, %484
  %488 = load i32, i32* %3, align 4
  %489 = icmp slt i32 %488, 16
  br i1 %489, label %490, label %527

490:                                              ; preds = %487
  %491 = load i32, i32* %4, align 4
  %492 = srem i32 %491, 2
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %507

494:                                              ; preds = %490
  %495 = load i32, i32* %5, align 4
  %496 = srem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %494
  %499 = load i32, i32* %2, align 4
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = mul nsw i32 1, %503
  %505 = add nsw i32 %499, %504
  store i32 %505, i32* %2, align 4
  br label %506

506:                                              ; preds = %498, %494
  br label %520

507:                                              ; preds = %490
  %508 = load i32, i32* %5, align 4
  %509 = srem i32 %508, 2
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %507
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = mul nsw i32 1, %516
  %518 = add nsw i32 %512, %517
  store i32 %518, i32* %2, align 4
  br label %519

519:                                              ; preds = %511, %507
  br label %520

520:                                              ; preds = %519, %506
  %521 = load i32, i32* %4, align 4
  %522 = sdiv i32 %521, 2
  store i32 %522, i32* %4, align 4
  %523 = load i32, i32* %5, align 4
  %524 = sdiv i32 %523, 2
  store i32 %524, i32* %5, align 4
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %3, align 4
  br label %487, !llvm.loop !19

527:                                              ; preds = %487
  %528 = load i32, i32* %2, align 4
  store i32 %528, i32* %24, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %529 = load i32, i32* %22, align 4
  store i32 %529, i32* %4, align 4
  %530 = load i32, i32* %23, align 4
  store i32 %530, i32* %5, align 4
  br label %531

531:                                              ; preds = %550, %527
  %532 = load i32, i32* %3, align 4
  %533 = icmp slt i32 %532, 16
  br i1 %533, label %534, label %557

534:                                              ; preds = %531
  %535 = load i32, i32* %4, align 4
  %536 = srem i32 %535, 2
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %550

538:                                              ; preds = %534
  %539 = load i32, i32* %5, align 4
  %540 = srem i32 %539, 2
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %550

542:                                              ; preds = %538
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = mul nsw i32 1, %547
  %549 = add nsw i32 %543, %548
  store i32 %549, i32* %2, align 4
  br label %550

550:                                              ; preds = %542, %538, %534
  %551 = load i32, i32* %4, align 4
  %552 = sdiv i32 %551, 2
  store i32 %552, i32* %4, align 4
  %553 = load i32, i32* %5, align 4
  %554 = sdiv i32 %553, 2
  store i32 %554, i32* %5, align 4
  %555 = load i32, i32* %3, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %3, align 4
  br label %531, !llvm.loop !20

557:                                              ; preds = %531
  %558 = load i32, i32* %2, align 4
  store i32 %558, i32* %23, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %559 = load i32, i32* %23, align 4
  %560 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %561 = mul nsw i32 %559, %560
  store i32 %561, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %562

562:                                              ; preds = %581, %557
  %563 = load i32, i32* %3, align 4
  %564 = icmp slt i32 %563, 16
  br i1 %564, label %565, label %588

565:                                              ; preds = %562
  %566 = load i32, i32* %4, align 4
  %567 = srem i32 %566, 2
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %581

569:                                              ; preds = %565
  %570 = load i32, i32* %5, align 4
  %571 = srem i32 %570, 2
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %581

573:                                              ; preds = %569
  %574 = load i32, i32* %2, align 4
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = mul nsw i32 1, %578
  %580 = add nsw i32 %574, %579
  store i32 %580, i32* %2, align 4
  br label %581

581:                                              ; preds = %573, %569, %565
  %582 = load i32, i32* %4, align 4
  %583 = sdiv i32 %582, 2
  store i32 %583, i32* %4, align 4
  %584 = load i32, i32* %5, align 4
  %585 = sdiv i32 %584, 2
  store i32 %585, i32* %5, align 4
  %586 = load i32, i32* %3, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %3, align 4
  br label %562, !llvm.loop !21

588:                                              ; preds = %562
  %589 = load i32, i32* %2, align 4
  store i32 %589, i32* %23, align 4
  %590 = load i32, i32* %24, align 4
  store i32 %590, i32* %22, align 4
  br label %481, !llvm.loop !22

591:                                              ; preds = %481
  %592 = load i32, i32* %22, align 4
  store i32 %592, i32* %2, align 4
  %593 = load i32, i32* %2, align 4
  store i32 %593, i32* %21, align 4
  br label %594

594:                                              ; preds = %591, %475
  %595 = load i32, i32* %19, align 4
  store i32 %595, i32* %25, align 4
  %596 = load i32, i32* %19, align 4
  store i32 %596, i32* %26, align 4
  br label %597

597:                                              ; preds = %704, %594
  %598 = load i32, i32* %26, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %707

600:                                              ; preds = %597
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %601 = load i32, i32* %25, align 4
  store i32 %601, i32* %4, align 4
  %602 = load i32, i32* %26, align 4
  store i32 %602, i32* %5, align 4
  br label %603

603:                                              ; preds = %636, %600
  %604 = load i32, i32* %3, align 4
  %605 = icmp slt i32 %604, 16
  br i1 %605, label %606, label %643

606:                                              ; preds = %603
  %607 = load i32, i32* %4, align 4
  %608 = srem i32 %607, 2
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %623

610:                                              ; preds = %606
  %611 = load i32, i32* %5, align 4
  %612 = srem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %622

614:                                              ; preds = %610
  %615 = load i32, i32* %2, align 4
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = mul nsw i32 1, %619
  %621 = add nsw i32 %615, %620
  store i32 %621, i32* %2, align 4
  br label %622

622:                                              ; preds = %614, %610
  br label %636

623:                                              ; preds = %606
  %624 = load i32, i32* %5, align 4
  %625 = srem i32 %624, 2
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %635

627:                                              ; preds = %623
  %628 = load i32, i32* %2, align 4
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = mul nsw i32 1, %632
  %634 = add nsw i32 %628, %633
  store i32 %634, i32* %2, align 4
  br label %635

635:                                              ; preds = %627, %623
  br label %636

636:                                              ; preds = %635, %622
  %637 = load i32, i32* %4, align 4
  %638 = sdiv i32 %637, 2
  store i32 %638, i32* %4, align 4
  %639 = load i32, i32* %5, align 4
  %640 = sdiv i32 %639, 2
  store i32 %640, i32* %5, align 4
  %641 = load i32, i32* %3, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %3, align 4
  br label %603, !llvm.loop !23

643:                                              ; preds = %603
  %644 = load i32, i32* %2, align 4
  store i32 %644, i32* %27, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %645 = load i32, i32* %25, align 4
  store i32 %645, i32* %4, align 4
  %646 = load i32, i32* %26, align 4
  store i32 %646, i32* %5, align 4
  br label %647

647:                                              ; preds = %666, %643
  %648 = load i32, i32* %3, align 4
  %649 = icmp slt i32 %648, 16
  br i1 %649, label %650, label %673

650:                                              ; preds = %647
  %651 = load i32, i32* %4, align 4
  %652 = srem i32 %651, 2
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %666

654:                                              ; preds = %650
  %655 = load i32, i32* %5, align 4
  %656 = srem i32 %655, 2
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %666

658:                                              ; preds = %654
  %659 = load i32, i32* %2, align 4
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = mul nsw i32 1, %663
  %665 = add nsw i32 %659, %664
  store i32 %665, i32* %2, align 4
  br label %666

666:                                              ; preds = %658, %654, %650
  %667 = load i32, i32* %4, align 4
  %668 = sdiv i32 %667, 2
  store i32 %668, i32* %4, align 4
  %669 = load i32, i32* %5, align 4
  %670 = sdiv i32 %669, 2
  store i32 %670, i32* %5, align 4
  %671 = load i32, i32* %3, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %3, align 4
  br label %647, !llvm.loop !24

673:                                              ; preds = %647
  %674 = load i32, i32* %2, align 4
  store i32 %674, i32* %26, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %675 = load i32, i32* %26, align 4
  %676 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %677 = mul nsw i32 %675, %676
  store i32 %677, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %678

678:                                              ; preds = %697, %673
  %679 = load i32, i32* %3, align 4
  %680 = icmp slt i32 %679, 16
  br i1 %680, label %681, label %704

681:                                              ; preds = %678
  %682 = load i32, i32* %4, align 4
  %683 = srem i32 %682, 2
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %697

685:                                              ; preds = %681
  %686 = load i32, i32* %5, align 4
  %687 = srem i32 %686, 2
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %697

689:                                              ; preds = %685
  %690 = load i32, i32* %2, align 4
  %691 = load i32, i32* %3, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = mul nsw i32 1, %694
  %696 = add nsw i32 %690, %695
  store i32 %696, i32* %2, align 4
  br label %697

697:                                              ; preds = %689, %685, %681
  %698 = load i32, i32* %4, align 4
  %699 = sdiv i32 %698, 2
  store i32 %699, i32* %4, align 4
  %700 = load i32, i32* %5, align 4
  %701 = sdiv i32 %700, 2
  store i32 %701, i32* %5, align 4
  %702 = load i32, i32* %3, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %3, align 4
  br label %678, !llvm.loop !25

704:                                              ; preds = %678
  %705 = load i32, i32* %2, align 4
  store i32 %705, i32* %26, align 4
  %706 = load i32, i32* %27, align 4
  store i32 %706, i32* %25, align 4
  br label %597, !llvm.loop !26

707:                                              ; preds = %597
  %708 = load i32, i32* %25, align 4
  store i32 %708, i32* %2, align 4
  %709 = load i32, i32* %2, align 4
  store i32 %709, i32* %19, align 4
  %710 = load i32, i32* %20, align 4
  store i32 %710, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %711 = load i32, i32* %5, align 4
  %712 = icmp sge i32 %711, 15
  br i1 %712, label %713, label %719

713:                                              ; preds = %707
  %714 = load i32, i32* %4, align 4
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  store i32 65535, i32* %2, align 4
  br label %718

717:                                              ; preds = %713
  store i32 0, i32* %2, align 4
  br label %718

718:                                              ; preds = %717, %716
  br label %752

719:                                              ; preds = %707
  %720 = load i32, i32* %5, align 4
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %749

722:                                              ; preds = %719
  %723 = load i32, i32* %4, align 4
  %724 = icmp sgt i32 %723, 32767
  br i1 %724, label %725, label %741

725:                                              ; preds = %722
  %726 = load i32, i32* %4, align 4
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sdiv i32 %726, %730
  store i32 %731, i32* %4, align 4
  %732 = load i32, i32* %4, align 4
  %733 = add nsw i32 %732, 65536
  %734 = load i32, i32* %5, align 4
  %735 = sub nsw i32 15, %734
  %736 = add nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub nsw i32 %733, %739
  store i32 %740, i32* %2, align 4
  br label %748

741:                                              ; preds = %722
  %742 = load i32, i32* %4, align 4
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sdiv i32 %742, %746
  store i32 %747, i32* %2, align 4
  br label %748

748:                                              ; preds = %741, %725
  br label %751

749:                                              ; preds = %719
  %750 = load i32, i32* %4, align 4
  store i32 %750, i32* %2, align 4
  br label %751

751:                                              ; preds = %749, %748
  br label %752

752:                                              ; preds = %751, %718
  %753 = load i32, i32* %2, align 4
  store i32 %753, i32* %20, align 4
  br label %444, !llvm.loop !27

754:                                              ; preds = %444
  %755 = load i32, i32* %21, align 4
  store i32 %755, i32* %2, align 4
  %756 = load i32, i32* %2, align 4
  store i32 %756, i32* %7, align 4
  %757 = load i32, i32* %8, align 4
  store i32 %757, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %758 = load i32, i32* %5, align 4
  %759 = icmp sge i32 %758, 15
  br i1 %759, label %760, label %766

760:                                              ; preds = %754
  %761 = load i32, i32* %4, align 4
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  store i32 65535, i32* %2, align 4
  br label %765

764:                                              ; preds = %760
  store i32 0, i32* %2, align 4
  br label %765

765:                                              ; preds = %764, %763
  br label %799

766:                                              ; preds = %754
  %767 = load i32, i32* %5, align 4
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %769, label %796

769:                                              ; preds = %766
  %770 = load i32, i32* %4, align 4
  %771 = icmp sgt i32 %770, 32767
  br i1 %771, label %772, label %788

772:                                              ; preds = %769
  %773 = load i32, i32* %4, align 4
  %774 = load i32, i32* %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sdiv i32 %773, %777
  store i32 %778, i32* %4, align 4
  %779 = load i32, i32* %4, align 4
  %780 = add nsw i32 %779, 65536
  %781 = load i32, i32* %5, align 4
  %782 = sub nsw i32 15, %781
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub nsw i32 %780, %786
  store i32 %787, i32* %2, align 4
  br label %795

788:                                              ; preds = %769
  %789 = load i32, i32* %4, align 4
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sdiv i32 %789, %793
  store i32 %794, i32* %2, align 4
  br label %795

795:                                              ; preds = %788, %772
  br label %798

796:                                              ; preds = %766
  %797 = load i32, i32* %4, align 4
  store i32 %797, i32* %2, align 4
  br label %798

798:                                              ; preds = %796, %795
  br label %799

799:                                              ; preds = %798, %765
  %800 = load i32, i32* %2, align 4
  store i32 %800, i32* %8, align 4
  br label %91, !llvm.loop !28

801:                                              ; preds = %91
  %802 = load i32, i32* %9, align 4
  store i32 %802, i32* %2, align 4
  %803 = load i32, i32* %2, align 4
  call void @putint(i32 %803)
  call void @putch(i32 10)
  store i32 2, i32* %28, align 4
  store i32 1, i32* %29, align 4
  store i32 1, i32* %30, align 4
  br label %804

804:                                              ; preds = %1512, %801
  %805 = load i32, i32* %29, align 4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %1514

807:                                              ; preds = %804
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %808 = load i32, i32* %29, align 4
  store i32 %808, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %809

809:                                              ; preds = %828, %807
  %810 = load i32, i32* %3, align 4
  %811 = icmp slt i32 %810, 16
  br i1 %811, label %812, label %835

812:                                              ; preds = %809
  %813 = load i32, i32* %4, align 4
  %814 = srem i32 %813, 2
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %828

816:                                              ; preds = %812
  %817 = load i32, i32* %5, align 4
  %818 = srem i32 %817, 2
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %828

820:                                              ; preds = %816
  %821 = load i32, i32* %2, align 4
  %822 = load i32, i32* %3, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = mul nsw i32 1, %825
  %827 = add nsw i32 %821, %826
  store i32 %827, i32* %2, align 4
  br label %828

828:                                              ; preds = %820, %816, %812
  %829 = load i32, i32* %4, align 4
  %830 = sdiv i32 %829, 2
  store i32 %830, i32* %4, align 4
  %831 = load i32, i32* %5, align 4
  %832 = sdiv i32 %831, 2
  store i32 %832, i32* %5, align 4
  %833 = load i32, i32* %3, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, i32* %3, align 4
  br label %809, !llvm.loop !29

835:                                              ; preds = %809
  %836 = load i32, i32* %2, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %1154

838:                                              ; preds = %835
  %839 = load i32, i32* %30, align 4
  store i32 %839, i32* %31, align 4
  %840 = load i32, i32* %28, align 4
  store i32 %840, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %841

841:                                              ; preds = %1149, %838
  %842 = load i32, i32* %32, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %1151

844:                                              ; preds = %841
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %845 = load i32, i32* %32, align 4
  store i32 %845, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %846

846:                                              ; preds = %865, %844
  %847 = load i32, i32* %3, align 4
  %848 = icmp slt i32 %847, 16
  br i1 %848, label %849, label %872

849:                                              ; preds = %846
  %850 = load i32, i32* %4, align 4
  %851 = srem i32 %850, 2
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %865

853:                                              ; preds = %849
  %854 = load i32, i32* %5, align 4
  %855 = srem i32 %854, 2
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %865

857:                                              ; preds = %853
  %858 = load i32, i32* %2, align 4
  %859 = load i32, i32* %3, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = mul nsw i32 1, %862
  %864 = add nsw i32 %858, %863
  store i32 %864, i32* %2, align 4
  br label %865

865:                                              ; preds = %857, %853, %849
  %866 = load i32, i32* %4, align 4
  %867 = sdiv i32 %866, 2
  store i32 %867, i32* %4, align 4
  %868 = load i32, i32* %5, align 4
  %869 = sdiv i32 %868, 2
  store i32 %869, i32* %5, align 4
  %870 = load i32, i32* %3, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, i32* %3, align 4
  br label %846, !llvm.loop !30

872:                                              ; preds = %846
  %873 = load i32, i32* %2, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %991

875:                                              ; preds = %872
  %876 = load i32, i32* %33, align 4
  store i32 %876, i32* %34, align 4
  %877 = load i32, i32* %31, align 4
  store i32 %877, i32* %35, align 4
  br label %878

878:                                              ; preds = %985, %875
  %879 = load i32, i32* %35, align 4
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %988

881:                                              ; preds = %878
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %882 = load i32, i32* %34, align 4
  store i32 %882, i32* %4, align 4
  %883 = load i32, i32* %35, align 4
  store i32 %883, i32* %5, align 4
  br label %884

884:                                              ; preds = %917, %881
  %885 = load i32, i32* %3, align 4
  %886 = icmp slt i32 %885, 16
  br i1 %886, label %887, label %924

887:                                              ; preds = %884
  %888 = load i32, i32* %4, align 4
  %889 = srem i32 %888, 2
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %904

891:                                              ; preds = %887
  %892 = load i32, i32* %5, align 4
  %893 = srem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %903

895:                                              ; preds = %891
  %896 = load i32, i32* %2, align 4
  %897 = load i32, i32* %3, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = mul nsw i32 1, %900
  %902 = add nsw i32 %896, %901
  store i32 %902, i32* %2, align 4
  br label %903

903:                                              ; preds = %895, %891
  br label %917

904:                                              ; preds = %887
  %905 = load i32, i32* %5, align 4
  %906 = srem i32 %905, 2
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %916

908:                                              ; preds = %904
  %909 = load i32, i32* %2, align 4
  %910 = load i32, i32* %3, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = mul nsw i32 1, %913
  %915 = add nsw i32 %909, %914
  store i32 %915, i32* %2, align 4
  br label %916

916:                                              ; preds = %908, %904
  br label %917

917:                                              ; preds = %916, %903
  %918 = load i32, i32* %4, align 4
  %919 = sdiv i32 %918, 2
  store i32 %919, i32* %4, align 4
  %920 = load i32, i32* %5, align 4
  %921 = sdiv i32 %920, 2
  store i32 %921, i32* %5, align 4
  %922 = load i32, i32* %3, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, i32* %3, align 4
  br label %884, !llvm.loop !31

924:                                              ; preds = %884
  %925 = load i32, i32* %2, align 4
  store i32 %925, i32* %36, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %926 = load i32, i32* %34, align 4
  store i32 %926, i32* %4, align 4
  %927 = load i32, i32* %35, align 4
  store i32 %927, i32* %5, align 4
  br label %928

928:                                              ; preds = %947, %924
  %929 = load i32, i32* %3, align 4
  %930 = icmp slt i32 %929, 16
  br i1 %930, label %931, label %954

931:                                              ; preds = %928
  %932 = load i32, i32* %4, align 4
  %933 = srem i32 %932, 2
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %947

935:                                              ; preds = %931
  %936 = load i32, i32* %5, align 4
  %937 = srem i32 %936, 2
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %947

939:                                              ; preds = %935
  %940 = load i32, i32* %2, align 4
  %941 = load i32, i32* %3, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = mul nsw i32 1, %944
  %946 = add nsw i32 %940, %945
  store i32 %946, i32* %2, align 4
  br label %947

947:                                              ; preds = %939, %935, %931
  %948 = load i32, i32* %4, align 4
  %949 = sdiv i32 %948, 2
  store i32 %949, i32* %4, align 4
  %950 = load i32, i32* %5, align 4
  %951 = sdiv i32 %950, 2
  store i32 %951, i32* %5, align 4
  %952 = load i32, i32* %3, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %3, align 4
  br label %928, !llvm.loop !32

954:                                              ; preds = %928
  %955 = load i32, i32* %2, align 4
  store i32 %955, i32* %35, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %956 = load i32, i32* %35, align 4
  %957 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %958 = mul nsw i32 %956, %957
  store i32 %958, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %959

959:                                              ; preds = %978, %954
  %960 = load i32, i32* %3, align 4
  %961 = icmp slt i32 %960, 16
  br i1 %961, label %962, label %985

962:                                              ; preds = %959
  %963 = load i32, i32* %4, align 4
  %964 = srem i32 %963, 2
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %978

966:                                              ; preds = %962
  %967 = load i32, i32* %5, align 4
  %968 = srem i32 %967, 2
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %978

970:                                              ; preds = %966
  %971 = load i32, i32* %2, align 4
  %972 = load i32, i32* %3, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = mul nsw i32 1, %975
  %977 = add nsw i32 %971, %976
  store i32 %977, i32* %2, align 4
  br label %978

978:                                              ; preds = %970, %966, %962
  %979 = load i32, i32* %4, align 4
  %980 = sdiv i32 %979, 2
  store i32 %980, i32* %4, align 4
  %981 = load i32, i32* %5, align 4
  %982 = sdiv i32 %981, 2
  store i32 %982, i32* %5, align 4
  %983 = load i32, i32* %3, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, i32* %3, align 4
  br label %959, !llvm.loop !33

985:                                              ; preds = %959
  %986 = load i32, i32* %2, align 4
  store i32 %986, i32* %35, align 4
  %987 = load i32, i32* %36, align 4
  store i32 %987, i32* %34, align 4
  br label %878, !llvm.loop !34

988:                                              ; preds = %878
  %989 = load i32, i32* %34, align 4
  store i32 %989, i32* %2, align 4
  %990 = load i32, i32* %2, align 4
  store i32 %990, i32* %33, align 4
  br label %991

991:                                              ; preds = %988, %872
  %992 = load i32, i32* %31, align 4
  store i32 %992, i32* %37, align 4
  %993 = load i32, i32* %31, align 4
  store i32 %993, i32* %38, align 4
  br label %994

994:                                              ; preds = %1101, %991
  %995 = load i32, i32* %38, align 4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1104

997:                                              ; preds = %994
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %998 = load i32, i32* %37, align 4
  store i32 %998, i32* %4, align 4
  %999 = load i32, i32* %38, align 4
  store i32 %999, i32* %5, align 4
  br label %1000

1000:                                             ; preds = %1033, %997
  %1001 = load i32, i32* %3, align 4
  %1002 = icmp slt i32 %1001, 16
  br i1 %1002, label %1003, label %1040

1003:                                             ; preds = %1000
  %1004 = load i32, i32* %4, align 4
  %1005 = srem i32 %1004, 2
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1020

1007:                                             ; preds = %1003
  %1008 = load i32, i32* %5, align 4
  %1009 = srem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1007
  %1012 = load i32, i32* %2, align 4
  %1013 = load i32, i32* %3, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = mul nsw i32 1, %1016
  %1018 = add nsw i32 %1012, %1017
  store i32 %1018, i32* %2, align 4
  br label %1019

1019:                                             ; preds = %1011, %1007
  br label %1033

1020:                                             ; preds = %1003
  %1021 = load i32, i32* %5, align 4
  %1022 = srem i32 %1021, 2
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1020
  %1025 = load i32, i32* %2, align 4
  %1026 = load i32, i32* %3, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = mul nsw i32 1, %1029
  %1031 = add nsw i32 %1025, %1030
  store i32 %1031, i32* %2, align 4
  br label %1032

1032:                                             ; preds = %1024, %1020
  br label %1033

1033:                                             ; preds = %1032, %1019
  %1034 = load i32, i32* %4, align 4
  %1035 = sdiv i32 %1034, 2
  store i32 %1035, i32* %4, align 4
  %1036 = load i32, i32* %5, align 4
  %1037 = sdiv i32 %1036, 2
  store i32 %1037, i32* %5, align 4
  %1038 = load i32, i32* %3, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, i32* %3, align 4
  br label %1000, !llvm.loop !35

1040:                                             ; preds = %1000
  %1041 = load i32, i32* %2, align 4
  store i32 %1041, i32* %39, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1042 = load i32, i32* %37, align 4
  store i32 %1042, i32* %4, align 4
  %1043 = load i32, i32* %38, align 4
  store i32 %1043, i32* %5, align 4
  br label %1044

1044:                                             ; preds = %1063, %1040
  %1045 = load i32, i32* %3, align 4
  %1046 = icmp slt i32 %1045, 16
  br i1 %1046, label %1047, label %1070

1047:                                             ; preds = %1044
  %1048 = load i32, i32* %4, align 4
  %1049 = srem i32 %1048, 2
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1063

1051:                                             ; preds = %1047
  %1052 = load i32, i32* %5, align 4
  %1053 = srem i32 %1052, 2
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1063

1055:                                             ; preds = %1051
  %1056 = load i32, i32* %2, align 4
  %1057 = load i32, i32* %3, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = mul nsw i32 1, %1060
  %1062 = add nsw i32 %1056, %1061
  store i32 %1062, i32* %2, align 4
  br label %1063

1063:                                             ; preds = %1055, %1051, %1047
  %1064 = load i32, i32* %4, align 4
  %1065 = sdiv i32 %1064, 2
  store i32 %1065, i32* %4, align 4
  %1066 = load i32, i32* %5, align 4
  %1067 = sdiv i32 %1066, 2
  store i32 %1067, i32* %5, align 4
  %1068 = load i32, i32* %3, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, i32* %3, align 4
  br label %1044, !llvm.loop !36

1070:                                             ; preds = %1044
  %1071 = load i32, i32* %2, align 4
  store i32 %1071, i32* %38, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1072 = load i32, i32* %38, align 4
  %1073 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %1074 = mul nsw i32 %1072, %1073
  store i32 %1074, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %1075

1075:                                             ; preds = %1094, %1070
  %1076 = load i32, i32* %3, align 4
  %1077 = icmp slt i32 %1076, 16
  br i1 %1077, label %1078, label %1101

1078:                                             ; preds = %1075
  %1079 = load i32, i32* %4, align 4
  %1080 = srem i32 %1079, 2
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1078
  %1083 = load i32, i32* %5, align 4
  %1084 = srem i32 %1083, 2
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1094

1086:                                             ; preds = %1082
  %1087 = load i32, i32* %2, align 4
  %1088 = load i32, i32* %3, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = mul nsw i32 1, %1091
  %1093 = add nsw i32 %1087, %1092
  store i32 %1093, i32* %2, align 4
  br label %1094

1094:                                             ; preds = %1086, %1082, %1078
  %1095 = load i32, i32* %4, align 4
  %1096 = sdiv i32 %1095, 2
  store i32 %1096, i32* %4, align 4
  %1097 = load i32, i32* %5, align 4
  %1098 = sdiv i32 %1097, 2
  store i32 %1098, i32* %5, align 4
  %1099 = load i32, i32* %3, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, i32* %3, align 4
  br label %1075, !llvm.loop !37

1101:                                             ; preds = %1075
  %1102 = load i32, i32* %2, align 4
  store i32 %1102, i32* %38, align 4
  %1103 = load i32, i32* %39, align 4
  store i32 %1103, i32* %37, align 4
  br label %994, !llvm.loop !38

1104:                                             ; preds = %994
  %1105 = load i32, i32* %37, align 4
  store i32 %1105, i32* %2, align 4
  %1106 = load i32, i32* %2, align 4
  store i32 %1106, i32* %31, align 4
  %1107 = load i32, i32* %32, align 4
  store i32 %1107, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %1108 = load i32, i32* %5, align 4
  %1109 = icmp sge i32 %1108, 15
  br i1 %1109, label %1110, label %1116

1110:                                             ; preds = %1104
  %1111 = load i32, i32* %4, align 4
  %1112 = icmp slt i32 %1111, 0
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1110
  store i32 65535, i32* %2, align 4
  br label %1115

1114:                                             ; preds = %1110
  store i32 0, i32* %2, align 4
  br label %1115

1115:                                             ; preds = %1114, %1113
  br label %1149

1116:                                             ; preds = %1104
  %1117 = load i32, i32* %5, align 4
  %1118 = icmp sgt i32 %1117, 0
  br i1 %1118, label %1119, label %1146

1119:                                             ; preds = %1116
  %1120 = load i32, i32* %4, align 4
  %1121 = icmp sgt i32 %1120, 32767
  br i1 %1121, label %1122, label %1138

1122:                                             ; preds = %1119
  %1123 = load i32, i32* %4, align 4
  %1124 = load i32, i32* %5, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = sdiv i32 %1123, %1127
  store i32 %1128, i32* %4, align 4
  %1129 = load i32, i32* %4, align 4
  %1130 = add nsw i32 %1129, 65536
  %1131 = load i32, i32* %5, align 4
  %1132 = sub nsw i32 15, %1131
  %1133 = add nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1134
  %1136 = load i32, i32* %1135, align 4
  %1137 = sub nsw i32 %1130, %1136
  store i32 %1137, i32* %2, align 4
  br label %1145

1138:                                             ; preds = %1119
  %1139 = load i32, i32* %4, align 4
  %1140 = load i32, i32* %5, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = sdiv i32 %1139, %1143
  store i32 %1144, i32* %2, align 4
  br label %1145

1145:                                             ; preds = %1138, %1122
  br label %1148

1146:                                             ; preds = %1116
  %1147 = load i32, i32* %4, align 4
  store i32 %1147, i32* %2, align 4
  br label %1148

1148:                                             ; preds = %1146, %1145
  br label %1149

1149:                                             ; preds = %1148, %1115
  %1150 = load i32, i32* %2, align 4
  store i32 %1150, i32* %32, align 4
  br label %841, !llvm.loop !39

1151:                                             ; preds = %841
  %1152 = load i32, i32* %33, align 4
  store i32 %1152, i32* %2, align 4
  %1153 = load i32, i32* %2, align 4
  store i32 %1153, i32* %30, align 4
  br label %1154

1154:                                             ; preds = %1151, %835
  %1155 = load i32, i32* %28, align 4
  store i32 %1155, i32* %40, align 4
  %1156 = load i32, i32* %28, align 4
  store i32 %1156, i32* %41, align 4
  store i32 0, i32* %42, align 4
  br label %1157

1157:                                             ; preds = %1465, %1154
  %1158 = load i32, i32* %41, align 4
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1467

1160:                                             ; preds = %1157
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1161 = load i32, i32* %41, align 4
  store i32 %1161, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %1162

1162:                                             ; preds = %1181, %1160
  %1163 = load i32, i32* %3, align 4
  %1164 = icmp slt i32 %1163, 16
  br i1 %1164, label %1165, label %1188

1165:                                             ; preds = %1162
  %1166 = load i32, i32* %4, align 4
  %1167 = srem i32 %1166, 2
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1181

1169:                                             ; preds = %1165
  %1170 = load i32, i32* %5, align 4
  %1171 = srem i32 %1170, 2
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1181

1173:                                             ; preds = %1169
  %1174 = load i32, i32* %2, align 4
  %1175 = load i32, i32* %3, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = mul nsw i32 1, %1178
  %1180 = add nsw i32 %1174, %1179
  store i32 %1180, i32* %2, align 4
  br label %1181

1181:                                             ; preds = %1173, %1169, %1165
  %1182 = load i32, i32* %4, align 4
  %1183 = sdiv i32 %1182, 2
  store i32 %1183, i32* %4, align 4
  %1184 = load i32, i32* %5, align 4
  %1185 = sdiv i32 %1184, 2
  store i32 %1185, i32* %5, align 4
  %1186 = load i32, i32* %3, align 4
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, i32* %3, align 4
  br label %1162, !llvm.loop !40

1188:                                             ; preds = %1162
  %1189 = load i32, i32* %2, align 4
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1307

1191:                                             ; preds = %1188
  %1192 = load i32, i32* %42, align 4
  store i32 %1192, i32* %43, align 4
  %1193 = load i32, i32* %40, align 4
  store i32 %1193, i32* %44, align 4
  br label %1194

1194:                                             ; preds = %1301, %1191
  %1195 = load i32, i32* %44, align 4
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1304

1197:                                             ; preds = %1194
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1198 = load i32, i32* %43, align 4
  store i32 %1198, i32* %4, align 4
  %1199 = load i32, i32* %44, align 4
  store i32 %1199, i32* %5, align 4
  br label %1200

1200:                                             ; preds = %1233, %1197
  %1201 = load i32, i32* %3, align 4
  %1202 = icmp slt i32 %1201, 16
  br i1 %1202, label %1203, label %1240

1203:                                             ; preds = %1200
  %1204 = load i32, i32* %4, align 4
  %1205 = srem i32 %1204, 2
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1220

1207:                                             ; preds = %1203
  %1208 = load i32, i32* %5, align 4
  %1209 = srem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1219

1211:                                             ; preds = %1207
  %1212 = load i32, i32* %2, align 4
  %1213 = load i32, i32* %3, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = mul nsw i32 1, %1216
  %1218 = add nsw i32 %1212, %1217
  store i32 %1218, i32* %2, align 4
  br label %1219

1219:                                             ; preds = %1211, %1207
  br label %1233

1220:                                             ; preds = %1203
  %1221 = load i32, i32* %5, align 4
  %1222 = srem i32 %1221, 2
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1220
  %1225 = load i32, i32* %2, align 4
  %1226 = load i32, i32* %3, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1227
  %1229 = load i32, i32* %1228, align 4
  %1230 = mul nsw i32 1, %1229
  %1231 = add nsw i32 %1225, %1230
  store i32 %1231, i32* %2, align 4
  br label %1232

1232:                                             ; preds = %1224, %1220
  br label %1233

1233:                                             ; preds = %1232, %1219
  %1234 = load i32, i32* %4, align 4
  %1235 = sdiv i32 %1234, 2
  store i32 %1235, i32* %4, align 4
  %1236 = load i32, i32* %5, align 4
  %1237 = sdiv i32 %1236, 2
  store i32 %1237, i32* %5, align 4
  %1238 = load i32, i32* %3, align 4
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, i32* %3, align 4
  br label %1200, !llvm.loop !41

1240:                                             ; preds = %1200
  %1241 = load i32, i32* %2, align 4
  store i32 %1241, i32* %45, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1242 = load i32, i32* %43, align 4
  store i32 %1242, i32* %4, align 4
  %1243 = load i32, i32* %44, align 4
  store i32 %1243, i32* %5, align 4
  br label %1244

1244:                                             ; preds = %1263, %1240
  %1245 = load i32, i32* %3, align 4
  %1246 = icmp slt i32 %1245, 16
  br i1 %1246, label %1247, label %1270

1247:                                             ; preds = %1244
  %1248 = load i32, i32* %4, align 4
  %1249 = srem i32 %1248, 2
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1263

1251:                                             ; preds = %1247
  %1252 = load i32, i32* %5, align 4
  %1253 = srem i32 %1252, 2
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1263

1255:                                             ; preds = %1251
  %1256 = load i32, i32* %2, align 4
  %1257 = load i32, i32* %3, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = mul nsw i32 1, %1260
  %1262 = add nsw i32 %1256, %1261
  store i32 %1262, i32* %2, align 4
  br label %1263

1263:                                             ; preds = %1255, %1251, %1247
  %1264 = load i32, i32* %4, align 4
  %1265 = sdiv i32 %1264, 2
  store i32 %1265, i32* %4, align 4
  %1266 = load i32, i32* %5, align 4
  %1267 = sdiv i32 %1266, 2
  store i32 %1267, i32* %5, align 4
  %1268 = load i32, i32* %3, align 4
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, i32* %3, align 4
  br label %1244, !llvm.loop !42

1270:                                             ; preds = %1244
  %1271 = load i32, i32* %2, align 4
  store i32 %1271, i32* %44, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1272 = load i32, i32* %44, align 4
  %1273 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %1274 = mul nsw i32 %1272, %1273
  store i32 %1274, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %1275

1275:                                             ; preds = %1294, %1270
  %1276 = load i32, i32* %3, align 4
  %1277 = icmp slt i32 %1276, 16
  br i1 %1277, label %1278, label %1301

1278:                                             ; preds = %1275
  %1279 = load i32, i32* %4, align 4
  %1280 = srem i32 %1279, 2
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1294

1282:                                             ; preds = %1278
  %1283 = load i32, i32* %5, align 4
  %1284 = srem i32 %1283, 2
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1294

1286:                                             ; preds = %1282
  %1287 = load i32, i32* %2, align 4
  %1288 = load i32, i32* %3, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = mul nsw i32 1, %1291
  %1293 = add nsw i32 %1287, %1292
  store i32 %1293, i32* %2, align 4
  br label %1294

1294:                                             ; preds = %1286, %1282, %1278
  %1295 = load i32, i32* %4, align 4
  %1296 = sdiv i32 %1295, 2
  store i32 %1296, i32* %4, align 4
  %1297 = load i32, i32* %5, align 4
  %1298 = sdiv i32 %1297, 2
  store i32 %1298, i32* %5, align 4
  %1299 = load i32, i32* %3, align 4
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, i32* %3, align 4
  br label %1275, !llvm.loop !43

1301:                                             ; preds = %1275
  %1302 = load i32, i32* %2, align 4
  store i32 %1302, i32* %44, align 4
  %1303 = load i32, i32* %45, align 4
  store i32 %1303, i32* %43, align 4
  br label %1194, !llvm.loop !44

1304:                                             ; preds = %1194
  %1305 = load i32, i32* %43, align 4
  store i32 %1305, i32* %2, align 4
  %1306 = load i32, i32* %2, align 4
  store i32 %1306, i32* %42, align 4
  br label %1307

1307:                                             ; preds = %1304, %1188
  %1308 = load i32, i32* %40, align 4
  store i32 %1308, i32* %46, align 4
  %1309 = load i32, i32* %40, align 4
  store i32 %1309, i32* %47, align 4
  br label %1310

1310:                                             ; preds = %1417, %1307
  %1311 = load i32, i32* %47, align 4
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1420

1313:                                             ; preds = %1310
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1314 = load i32, i32* %46, align 4
  store i32 %1314, i32* %4, align 4
  %1315 = load i32, i32* %47, align 4
  store i32 %1315, i32* %5, align 4
  br label %1316

1316:                                             ; preds = %1349, %1313
  %1317 = load i32, i32* %3, align 4
  %1318 = icmp slt i32 %1317, 16
  br i1 %1318, label %1319, label %1356

1319:                                             ; preds = %1316
  %1320 = load i32, i32* %4, align 4
  %1321 = srem i32 %1320, 2
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1336

1323:                                             ; preds = %1319
  %1324 = load i32, i32* %5, align 4
  %1325 = srem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1323
  %1328 = load i32, i32* %2, align 4
  %1329 = load i32, i32* %3, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1330
  %1332 = load i32, i32* %1331, align 4
  %1333 = mul nsw i32 1, %1332
  %1334 = add nsw i32 %1328, %1333
  store i32 %1334, i32* %2, align 4
  br label %1335

1335:                                             ; preds = %1327, %1323
  br label %1349

1336:                                             ; preds = %1319
  %1337 = load i32, i32* %5, align 4
  %1338 = srem i32 %1337, 2
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %1336
  %1341 = load i32, i32* %2, align 4
  %1342 = load i32, i32* %3, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = mul nsw i32 1, %1345
  %1347 = add nsw i32 %1341, %1346
  store i32 %1347, i32* %2, align 4
  br label %1348

1348:                                             ; preds = %1340, %1336
  br label %1349

1349:                                             ; preds = %1348, %1335
  %1350 = load i32, i32* %4, align 4
  %1351 = sdiv i32 %1350, 2
  store i32 %1351, i32* %4, align 4
  %1352 = load i32, i32* %5, align 4
  %1353 = sdiv i32 %1352, 2
  store i32 %1353, i32* %5, align 4
  %1354 = load i32, i32* %3, align 4
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, i32* %3, align 4
  br label %1316, !llvm.loop !45

1356:                                             ; preds = %1316
  %1357 = load i32, i32* %2, align 4
  store i32 %1357, i32* %48, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1358 = load i32, i32* %46, align 4
  store i32 %1358, i32* %4, align 4
  %1359 = load i32, i32* %47, align 4
  store i32 %1359, i32* %5, align 4
  br label %1360

1360:                                             ; preds = %1379, %1356
  %1361 = load i32, i32* %3, align 4
  %1362 = icmp slt i32 %1361, 16
  br i1 %1362, label %1363, label %1386

1363:                                             ; preds = %1360
  %1364 = load i32, i32* %4, align 4
  %1365 = srem i32 %1364, 2
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1367, label %1379

1367:                                             ; preds = %1363
  %1368 = load i32, i32* %5, align 4
  %1369 = srem i32 %1368, 2
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1379

1371:                                             ; preds = %1367
  %1372 = load i32, i32* %2, align 4
  %1373 = load i32, i32* %3, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1374
  %1376 = load i32, i32* %1375, align 4
  %1377 = mul nsw i32 1, %1376
  %1378 = add nsw i32 %1372, %1377
  store i32 %1378, i32* %2, align 4
  br label %1379

1379:                                             ; preds = %1371, %1367, %1363
  %1380 = load i32, i32* %4, align 4
  %1381 = sdiv i32 %1380, 2
  store i32 %1381, i32* %4, align 4
  %1382 = load i32, i32* %5, align 4
  %1383 = sdiv i32 %1382, 2
  store i32 %1383, i32* %5, align 4
  %1384 = load i32, i32* %3, align 4
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, i32* %3, align 4
  br label %1360, !llvm.loop !46

1386:                                             ; preds = %1360
  %1387 = load i32, i32* %2, align 4
  store i32 %1387, i32* %47, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1388 = load i32, i32* %47, align 4
  %1389 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %1390 = mul nsw i32 %1388, %1389
  store i32 %1390, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %1391

1391:                                             ; preds = %1410, %1386
  %1392 = load i32, i32* %3, align 4
  %1393 = icmp slt i32 %1392, 16
  br i1 %1393, label %1394, label %1417

1394:                                             ; preds = %1391
  %1395 = load i32, i32* %4, align 4
  %1396 = srem i32 %1395, 2
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1410

1398:                                             ; preds = %1394
  %1399 = load i32, i32* %5, align 4
  %1400 = srem i32 %1399, 2
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1410

1402:                                             ; preds = %1398
  %1403 = load i32, i32* %2, align 4
  %1404 = load i32, i32* %3, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1405
  %1407 = load i32, i32* %1406, align 4
  %1408 = mul nsw i32 1, %1407
  %1409 = add nsw i32 %1403, %1408
  store i32 %1409, i32* %2, align 4
  br label %1410

1410:                                             ; preds = %1402, %1398, %1394
  %1411 = load i32, i32* %4, align 4
  %1412 = sdiv i32 %1411, 2
  store i32 %1412, i32* %4, align 4
  %1413 = load i32, i32* %5, align 4
  %1414 = sdiv i32 %1413, 2
  store i32 %1414, i32* %5, align 4
  %1415 = load i32, i32* %3, align 4
  %1416 = add nsw i32 %1415, 1
  store i32 %1416, i32* %3, align 4
  br label %1391, !llvm.loop !47

1417:                                             ; preds = %1391
  %1418 = load i32, i32* %2, align 4
  store i32 %1418, i32* %47, align 4
  %1419 = load i32, i32* %48, align 4
  store i32 %1419, i32* %46, align 4
  br label %1310, !llvm.loop !48

1420:                                             ; preds = %1310
  %1421 = load i32, i32* %46, align 4
  store i32 %1421, i32* %2, align 4
  %1422 = load i32, i32* %2, align 4
  store i32 %1422, i32* %40, align 4
  %1423 = load i32, i32* %41, align 4
  store i32 %1423, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %1424 = load i32, i32* %5, align 4
  %1425 = icmp sge i32 %1424, 15
  br i1 %1425, label %1426, label %1432

1426:                                             ; preds = %1420
  %1427 = load i32, i32* %4, align 4
  %1428 = icmp slt i32 %1427, 0
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1426
  store i32 65535, i32* %2, align 4
  br label %1431

1430:                                             ; preds = %1426
  store i32 0, i32* %2, align 4
  br label %1431

1431:                                             ; preds = %1430, %1429
  br label %1465

1432:                                             ; preds = %1420
  %1433 = load i32, i32* %5, align 4
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %1435, label %1462

1435:                                             ; preds = %1432
  %1436 = load i32, i32* %4, align 4
  %1437 = icmp sgt i32 %1436, 32767
  br i1 %1437, label %1438, label %1454

1438:                                             ; preds = %1435
  %1439 = load i32, i32* %4, align 4
  %1440 = load i32, i32* %5, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1441
  %1443 = load i32, i32* %1442, align 4
  %1444 = sdiv i32 %1439, %1443
  store i32 %1444, i32* %4, align 4
  %1445 = load i32, i32* %4, align 4
  %1446 = add nsw i32 %1445, 65536
  %1447 = load i32, i32* %5, align 4
  %1448 = sub nsw i32 15, %1447
  %1449 = add nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1450
  %1452 = load i32, i32* %1451, align 4
  %1453 = sub nsw i32 %1446, %1452
  store i32 %1453, i32* %2, align 4
  br label %1461

1454:                                             ; preds = %1435
  %1455 = load i32, i32* %4, align 4
  %1456 = load i32, i32* %5, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1457
  %1459 = load i32, i32* %1458, align 4
  %1460 = sdiv i32 %1455, %1459
  store i32 %1460, i32* %2, align 4
  br label %1461

1461:                                             ; preds = %1454, %1438
  br label %1464

1462:                                             ; preds = %1432
  %1463 = load i32, i32* %4, align 4
  store i32 %1463, i32* %2, align 4
  br label %1464

1464:                                             ; preds = %1462, %1461
  br label %1465

1465:                                             ; preds = %1464, %1431
  %1466 = load i32, i32* %2, align 4
  store i32 %1466, i32* %41, align 4
  br label %1157, !llvm.loop !49

1467:                                             ; preds = %1157
  %1468 = load i32, i32* %42, align 4
  store i32 %1468, i32* %2, align 4
  %1469 = load i32, i32* %2, align 4
  store i32 %1469, i32* %28, align 4
  %1470 = load i32, i32* %29, align 4
  store i32 %1470, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %1471 = load i32, i32* %5, align 4
  %1472 = icmp sge i32 %1471, 15
  br i1 %1472, label %1473, label %1479

1473:                                             ; preds = %1467
  %1474 = load i32, i32* %4, align 4
  %1475 = icmp slt i32 %1474, 0
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1473
  store i32 65535, i32* %2, align 4
  br label %1478

1477:                                             ; preds = %1473
  store i32 0, i32* %2, align 4
  br label %1478

1478:                                             ; preds = %1477, %1476
  br label %1512

1479:                                             ; preds = %1467
  %1480 = load i32, i32* %5, align 4
  %1481 = icmp sgt i32 %1480, 0
  br i1 %1481, label %1482, label %1509

1482:                                             ; preds = %1479
  %1483 = load i32, i32* %4, align 4
  %1484 = icmp sgt i32 %1483, 32767
  br i1 %1484, label %1485, label %1501

1485:                                             ; preds = %1482
  %1486 = load i32, i32* %4, align 4
  %1487 = load i32, i32* %5, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1488
  %1490 = load i32, i32* %1489, align 4
  %1491 = sdiv i32 %1486, %1490
  store i32 %1491, i32* %4, align 4
  %1492 = load i32, i32* %4, align 4
  %1493 = add nsw i32 %1492, 65536
  %1494 = load i32, i32* %5, align 4
  %1495 = sub nsw i32 15, %1494
  %1496 = add nsw i32 %1495, 1
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1497
  %1499 = load i32, i32* %1498, align 4
  %1500 = sub nsw i32 %1493, %1499
  store i32 %1500, i32* %2, align 4
  br label %1508

1501:                                             ; preds = %1482
  %1502 = load i32, i32* %4, align 4
  %1503 = load i32, i32* %5, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1504
  %1506 = load i32, i32* %1505, align 4
  %1507 = sdiv i32 %1502, %1506
  store i32 %1507, i32* %2, align 4
  br label %1508

1508:                                             ; preds = %1501, %1485
  br label %1511

1509:                                             ; preds = %1479
  %1510 = load i32, i32* %4, align 4
  store i32 %1510, i32* %2, align 4
  br label %1511

1511:                                             ; preds = %1509, %1508
  br label %1512

1512:                                             ; preds = %1511, %1478
  %1513 = load i32, i32* %2, align 4
  store i32 %1513, i32* %29, align 4
  br label %804, !llvm.loop !50

1514:                                             ; preds = %804
  %1515 = load i32, i32* %30, align 4
  store i32 %1515, i32* %2, align 4
  %1516 = load i32, i32* %2, align 4
  call void @putint(i32 %1516)
  call void @putch(i32 10)
  store i32 2, i32* %6, align 4
  br label %1517

1517:                                             ; preds = %2232, %1514
  %1518 = load i32, i32* %6, align 4
  %1519 = icmp slt i32 %1518, 16
  br i1 %1519, label %1520, label %2237

1520:                                             ; preds = %1517
  store i32 2, i32* %49, align 4
  %1521 = load i32, i32* %6, align 4
  store i32 %1521, i32* %50, align 4
  store i32 1, i32* %51, align 4
  br label %1522

1522:                                             ; preds = %2230, %1520
  %1523 = load i32, i32* %50, align 4
  %1524 = icmp sgt i32 %1523, 0
  br i1 %1524, label %1525, label %2232

1525:                                             ; preds = %1522
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1526 = load i32, i32* %50, align 4
  store i32 %1526, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %1527

1527:                                             ; preds = %1546, %1525
  %1528 = load i32, i32* %3, align 4
  %1529 = icmp slt i32 %1528, 16
  br i1 %1529, label %1530, label %1553

1530:                                             ; preds = %1527
  %1531 = load i32, i32* %4, align 4
  %1532 = srem i32 %1531, 2
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1546

1534:                                             ; preds = %1530
  %1535 = load i32, i32* %5, align 4
  %1536 = srem i32 %1535, 2
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1534
  %1539 = load i32, i32* %2, align 4
  %1540 = load i32, i32* %3, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1541
  %1543 = load i32, i32* %1542, align 4
  %1544 = mul nsw i32 1, %1543
  %1545 = add nsw i32 %1539, %1544
  store i32 %1545, i32* %2, align 4
  br label %1546

1546:                                             ; preds = %1538, %1534, %1530
  %1547 = load i32, i32* %4, align 4
  %1548 = sdiv i32 %1547, 2
  store i32 %1548, i32* %4, align 4
  %1549 = load i32, i32* %5, align 4
  %1550 = sdiv i32 %1549, 2
  store i32 %1550, i32* %5, align 4
  %1551 = load i32, i32* %3, align 4
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, i32* %3, align 4
  br label %1527, !llvm.loop !51

1553:                                             ; preds = %1527
  %1554 = load i32, i32* %2, align 4
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1556, label %1872

1556:                                             ; preds = %1553
  %1557 = load i32, i32* %51, align 4
  store i32 %1557, i32* %52, align 4
  %1558 = load i32, i32* %49, align 4
  store i32 %1558, i32* %53, align 4
  store i32 0, i32* %54, align 4
  br label %1559

1559:                                             ; preds = %1867, %1556
  %1560 = load i32, i32* %53, align 4
  %1561 = icmp ne i32 %1560, 0
  br i1 %1561, label %1562, label %1869

1562:                                             ; preds = %1559
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1563 = load i32, i32* %53, align 4
  store i32 %1563, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %1564

1564:                                             ; preds = %1583, %1562
  %1565 = load i32, i32* %3, align 4
  %1566 = icmp slt i32 %1565, 16
  br i1 %1566, label %1567, label %1590

1567:                                             ; preds = %1564
  %1568 = load i32, i32* %4, align 4
  %1569 = srem i32 %1568, 2
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1583

1571:                                             ; preds = %1567
  %1572 = load i32, i32* %5, align 4
  %1573 = srem i32 %1572, 2
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1575, label %1583

1575:                                             ; preds = %1571
  %1576 = load i32, i32* %2, align 4
  %1577 = load i32, i32* %3, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1578
  %1580 = load i32, i32* %1579, align 4
  %1581 = mul nsw i32 1, %1580
  %1582 = add nsw i32 %1576, %1581
  store i32 %1582, i32* %2, align 4
  br label %1583

1583:                                             ; preds = %1575, %1571, %1567
  %1584 = load i32, i32* %4, align 4
  %1585 = sdiv i32 %1584, 2
  store i32 %1585, i32* %4, align 4
  %1586 = load i32, i32* %5, align 4
  %1587 = sdiv i32 %1586, 2
  store i32 %1587, i32* %5, align 4
  %1588 = load i32, i32* %3, align 4
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, i32* %3, align 4
  br label %1564, !llvm.loop !52

1590:                                             ; preds = %1564
  %1591 = load i32, i32* %2, align 4
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1593, label %1709

1593:                                             ; preds = %1590
  %1594 = load i32, i32* %54, align 4
  store i32 %1594, i32* %55, align 4
  %1595 = load i32, i32* %52, align 4
  store i32 %1595, i32* %56, align 4
  br label %1596

1596:                                             ; preds = %1703, %1593
  %1597 = load i32, i32* %56, align 4
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1599, label %1706

1599:                                             ; preds = %1596
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1600 = load i32, i32* %55, align 4
  store i32 %1600, i32* %4, align 4
  %1601 = load i32, i32* %56, align 4
  store i32 %1601, i32* %5, align 4
  br label %1602

1602:                                             ; preds = %1635, %1599
  %1603 = load i32, i32* %3, align 4
  %1604 = icmp slt i32 %1603, 16
  br i1 %1604, label %1605, label %1642

1605:                                             ; preds = %1602
  %1606 = load i32, i32* %4, align 4
  %1607 = srem i32 %1606, 2
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1609, label %1622

1609:                                             ; preds = %1605
  %1610 = load i32, i32* %5, align 4
  %1611 = srem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %1621

1613:                                             ; preds = %1609
  %1614 = load i32, i32* %2, align 4
  %1615 = load i32, i32* %3, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1616
  %1618 = load i32, i32* %1617, align 4
  %1619 = mul nsw i32 1, %1618
  %1620 = add nsw i32 %1614, %1619
  store i32 %1620, i32* %2, align 4
  br label %1621

1621:                                             ; preds = %1613, %1609
  br label %1635

1622:                                             ; preds = %1605
  %1623 = load i32, i32* %5, align 4
  %1624 = srem i32 %1623, 2
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1634

1626:                                             ; preds = %1622
  %1627 = load i32, i32* %2, align 4
  %1628 = load i32, i32* %3, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1629
  %1631 = load i32, i32* %1630, align 4
  %1632 = mul nsw i32 1, %1631
  %1633 = add nsw i32 %1627, %1632
  store i32 %1633, i32* %2, align 4
  br label %1634

1634:                                             ; preds = %1626, %1622
  br label %1635

1635:                                             ; preds = %1634, %1621
  %1636 = load i32, i32* %4, align 4
  %1637 = sdiv i32 %1636, 2
  store i32 %1637, i32* %4, align 4
  %1638 = load i32, i32* %5, align 4
  %1639 = sdiv i32 %1638, 2
  store i32 %1639, i32* %5, align 4
  %1640 = load i32, i32* %3, align 4
  %1641 = add nsw i32 %1640, 1
  store i32 %1641, i32* %3, align 4
  br label %1602, !llvm.loop !53

1642:                                             ; preds = %1602
  %1643 = load i32, i32* %2, align 4
  store i32 %1643, i32* %57, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1644 = load i32, i32* %55, align 4
  store i32 %1644, i32* %4, align 4
  %1645 = load i32, i32* %56, align 4
  store i32 %1645, i32* %5, align 4
  br label %1646

1646:                                             ; preds = %1665, %1642
  %1647 = load i32, i32* %3, align 4
  %1648 = icmp slt i32 %1647, 16
  br i1 %1648, label %1649, label %1672

1649:                                             ; preds = %1646
  %1650 = load i32, i32* %4, align 4
  %1651 = srem i32 %1650, 2
  %1652 = icmp ne i32 %1651, 0
  br i1 %1652, label %1653, label %1665

1653:                                             ; preds = %1649
  %1654 = load i32, i32* %5, align 4
  %1655 = srem i32 %1654, 2
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1665

1657:                                             ; preds = %1653
  %1658 = load i32, i32* %2, align 4
  %1659 = load i32, i32* %3, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1660
  %1662 = load i32, i32* %1661, align 4
  %1663 = mul nsw i32 1, %1662
  %1664 = add nsw i32 %1658, %1663
  store i32 %1664, i32* %2, align 4
  br label %1665

1665:                                             ; preds = %1657, %1653, %1649
  %1666 = load i32, i32* %4, align 4
  %1667 = sdiv i32 %1666, 2
  store i32 %1667, i32* %4, align 4
  %1668 = load i32, i32* %5, align 4
  %1669 = sdiv i32 %1668, 2
  store i32 %1669, i32* %5, align 4
  %1670 = load i32, i32* %3, align 4
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, i32* %3, align 4
  br label %1646, !llvm.loop !54

1672:                                             ; preds = %1646
  %1673 = load i32, i32* %2, align 4
  store i32 %1673, i32* %56, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1674 = load i32, i32* %56, align 4
  %1675 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %1676 = mul nsw i32 %1674, %1675
  store i32 %1676, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %1677

1677:                                             ; preds = %1696, %1672
  %1678 = load i32, i32* %3, align 4
  %1679 = icmp slt i32 %1678, 16
  br i1 %1679, label %1680, label %1703

1680:                                             ; preds = %1677
  %1681 = load i32, i32* %4, align 4
  %1682 = srem i32 %1681, 2
  %1683 = icmp ne i32 %1682, 0
  br i1 %1683, label %1684, label %1696

1684:                                             ; preds = %1680
  %1685 = load i32, i32* %5, align 4
  %1686 = srem i32 %1685, 2
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1688, label %1696

1688:                                             ; preds = %1684
  %1689 = load i32, i32* %2, align 4
  %1690 = load i32, i32* %3, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1691
  %1693 = load i32, i32* %1692, align 4
  %1694 = mul nsw i32 1, %1693
  %1695 = add nsw i32 %1689, %1694
  store i32 %1695, i32* %2, align 4
  br label %1696

1696:                                             ; preds = %1688, %1684, %1680
  %1697 = load i32, i32* %4, align 4
  %1698 = sdiv i32 %1697, 2
  store i32 %1698, i32* %4, align 4
  %1699 = load i32, i32* %5, align 4
  %1700 = sdiv i32 %1699, 2
  store i32 %1700, i32* %5, align 4
  %1701 = load i32, i32* %3, align 4
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, i32* %3, align 4
  br label %1677, !llvm.loop !55

1703:                                             ; preds = %1677
  %1704 = load i32, i32* %2, align 4
  store i32 %1704, i32* %56, align 4
  %1705 = load i32, i32* %57, align 4
  store i32 %1705, i32* %55, align 4
  br label %1596, !llvm.loop !56

1706:                                             ; preds = %1596
  %1707 = load i32, i32* %55, align 4
  store i32 %1707, i32* %2, align 4
  %1708 = load i32, i32* %2, align 4
  store i32 %1708, i32* %54, align 4
  br label %1709

1709:                                             ; preds = %1706, %1590
  %1710 = load i32, i32* %52, align 4
  store i32 %1710, i32* %58, align 4
  %1711 = load i32, i32* %52, align 4
  store i32 %1711, i32* %59, align 4
  br label %1712

1712:                                             ; preds = %1819, %1709
  %1713 = load i32, i32* %59, align 4
  %1714 = icmp ne i32 %1713, 0
  br i1 %1714, label %1715, label %1822

1715:                                             ; preds = %1712
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1716 = load i32, i32* %58, align 4
  store i32 %1716, i32* %4, align 4
  %1717 = load i32, i32* %59, align 4
  store i32 %1717, i32* %5, align 4
  br label %1718

1718:                                             ; preds = %1751, %1715
  %1719 = load i32, i32* %3, align 4
  %1720 = icmp slt i32 %1719, 16
  br i1 %1720, label %1721, label %1758

1721:                                             ; preds = %1718
  %1722 = load i32, i32* %4, align 4
  %1723 = srem i32 %1722, 2
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1738

1725:                                             ; preds = %1721
  %1726 = load i32, i32* %5, align 4
  %1727 = srem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %1737

1729:                                             ; preds = %1725
  %1730 = load i32, i32* %2, align 4
  %1731 = load i32, i32* %3, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1732
  %1734 = load i32, i32* %1733, align 4
  %1735 = mul nsw i32 1, %1734
  %1736 = add nsw i32 %1730, %1735
  store i32 %1736, i32* %2, align 4
  br label %1737

1737:                                             ; preds = %1729, %1725
  br label %1751

1738:                                             ; preds = %1721
  %1739 = load i32, i32* %5, align 4
  %1740 = srem i32 %1739, 2
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1750

1742:                                             ; preds = %1738
  %1743 = load i32, i32* %2, align 4
  %1744 = load i32, i32* %3, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1745
  %1747 = load i32, i32* %1746, align 4
  %1748 = mul nsw i32 1, %1747
  %1749 = add nsw i32 %1743, %1748
  store i32 %1749, i32* %2, align 4
  br label %1750

1750:                                             ; preds = %1742, %1738
  br label %1751

1751:                                             ; preds = %1750, %1737
  %1752 = load i32, i32* %4, align 4
  %1753 = sdiv i32 %1752, 2
  store i32 %1753, i32* %4, align 4
  %1754 = load i32, i32* %5, align 4
  %1755 = sdiv i32 %1754, 2
  store i32 %1755, i32* %5, align 4
  %1756 = load i32, i32* %3, align 4
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, i32* %3, align 4
  br label %1718, !llvm.loop !57

1758:                                             ; preds = %1718
  %1759 = load i32, i32* %2, align 4
  store i32 %1759, i32* %60, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1760 = load i32, i32* %58, align 4
  store i32 %1760, i32* %4, align 4
  %1761 = load i32, i32* %59, align 4
  store i32 %1761, i32* %5, align 4
  br label %1762

1762:                                             ; preds = %1781, %1758
  %1763 = load i32, i32* %3, align 4
  %1764 = icmp slt i32 %1763, 16
  br i1 %1764, label %1765, label %1788

1765:                                             ; preds = %1762
  %1766 = load i32, i32* %4, align 4
  %1767 = srem i32 %1766, 2
  %1768 = icmp ne i32 %1767, 0
  br i1 %1768, label %1769, label %1781

1769:                                             ; preds = %1765
  %1770 = load i32, i32* %5, align 4
  %1771 = srem i32 %1770, 2
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1773, label %1781

1773:                                             ; preds = %1769
  %1774 = load i32, i32* %2, align 4
  %1775 = load i32, i32* %3, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1776
  %1778 = load i32, i32* %1777, align 4
  %1779 = mul nsw i32 1, %1778
  %1780 = add nsw i32 %1774, %1779
  store i32 %1780, i32* %2, align 4
  br label %1781

1781:                                             ; preds = %1773, %1769, %1765
  %1782 = load i32, i32* %4, align 4
  %1783 = sdiv i32 %1782, 2
  store i32 %1783, i32* %4, align 4
  %1784 = load i32, i32* %5, align 4
  %1785 = sdiv i32 %1784, 2
  store i32 %1785, i32* %5, align 4
  %1786 = load i32, i32* %3, align 4
  %1787 = add nsw i32 %1786, 1
  store i32 %1787, i32* %3, align 4
  br label %1762, !llvm.loop !58

1788:                                             ; preds = %1762
  %1789 = load i32, i32* %2, align 4
  store i32 %1789, i32* %59, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1790 = load i32, i32* %59, align 4
  %1791 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %1792 = mul nsw i32 %1790, %1791
  store i32 %1792, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %1793

1793:                                             ; preds = %1812, %1788
  %1794 = load i32, i32* %3, align 4
  %1795 = icmp slt i32 %1794, 16
  br i1 %1795, label %1796, label %1819

1796:                                             ; preds = %1793
  %1797 = load i32, i32* %4, align 4
  %1798 = srem i32 %1797, 2
  %1799 = icmp ne i32 %1798, 0
  br i1 %1799, label %1800, label %1812

1800:                                             ; preds = %1796
  %1801 = load i32, i32* %5, align 4
  %1802 = srem i32 %1801, 2
  %1803 = icmp ne i32 %1802, 0
  br i1 %1803, label %1804, label %1812

1804:                                             ; preds = %1800
  %1805 = load i32, i32* %2, align 4
  %1806 = load i32, i32* %3, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1807
  %1809 = load i32, i32* %1808, align 4
  %1810 = mul nsw i32 1, %1809
  %1811 = add nsw i32 %1805, %1810
  store i32 %1811, i32* %2, align 4
  br label %1812

1812:                                             ; preds = %1804, %1800, %1796
  %1813 = load i32, i32* %4, align 4
  %1814 = sdiv i32 %1813, 2
  store i32 %1814, i32* %4, align 4
  %1815 = load i32, i32* %5, align 4
  %1816 = sdiv i32 %1815, 2
  store i32 %1816, i32* %5, align 4
  %1817 = load i32, i32* %3, align 4
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, i32* %3, align 4
  br label %1793, !llvm.loop !59

1819:                                             ; preds = %1793
  %1820 = load i32, i32* %2, align 4
  store i32 %1820, i32* %59, align 4
  %1821 = load i32, i32* %60, align 4
  store i32 %1821, i32* %58, align 4
  br label %1712, !llvm.loop !60

1822:                                             ; preds = %1712
  %1823 = load i32, i32* %58, align 4
  store i32 %1823, i32* %2, align 4
  %1824 = load i32, i32* %2, align 4
  store i32 %1824, i32* %52, align 4
  %1825 = load i32, i32* %53, align 4
  store i32 %1825, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %1826 = load i32, i32* %5, align 4
  %1827 = icmp sge i32 %1826, 15
  br i1 %1827, label %1828, label %1834

1828:                                             ; preds = %1822
  %1829 = load i32, i32* %4, align 4
  %1830 = icmp slt i32 %1829, 0
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %1828
  store i32 65535, i32* %2, align 4
  br label %1833

1832:                                             ; preds = %1828
  store i32 0, i32* %2, align 4
  br label %1833

1833:                                             ; preds = %1832, %1831
  br label %1867

1834:                                             ; preds = %1822
  %1835 = load i32, i32* %5, align 4
  %1836 = icmp sgt i32 %1835, 0
  br i1 %1836, label %1837, label %1864

1837:                                             ; preds = %1834
  %1838 = load i32, i32* %4, align 4
  %1839 = icmp sgt i32 %1838, 32767
  br i1 %1839, label %1840, label %1856

1840:                                             ; preds = %1837
  %1841 = load i32, i32* %4, align 4
  %1842 = load i32, i32* %5, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1843
  %1845 = load i32, i32* %1844, align 4
  %1846 = sdiv i32 %1841, %1845
  store i32 %1846, i32* %4, align 4
  %1847 = load i32, i32* %4, align 4
  %1848 = add nsw i32 %1847, 65536
  %1849 = load i32, i32* %5, align 4
  %1850 = sub nsw i32 15, %1849
  %1851 = add nsw i32 %1850, 1
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1852
  %1854 = load i32, i32* %1853, align 4
  %1855 = sub nsw i32 %1848, %1854
  store i32 %1855, i32* %2, align 4
  br label %1863

1856:                                             ; preds = %1837
  %1857 = load i32, i32* %4, align 4
  %1858 = load i32, i32* %5, align 4
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1859
  %1861 = load i32, i32* %1860, align 4
  %1862 = sdiv i32 %1857, %1861
  store i32 %1862, i32* %2, align 4
  br label %1863

1863:                                             ; preds = %1856, %1840
  br label %1866

1864:                                             ; preds = %1834
  %1865 = load i32, i32* %4, align 4
  store i32 %1865, i32* %2, align 4
  br label %1866

1866:                                             ; preds = %1864, %1863
  br label %1867

1867:                                             ; preds = %1866, %1833
  %1868 = load i32, i32* %2, align 4
  store i32 %1868, i32* %53, align 4
  br label %1559, !llvm.loop !61

1869:                                             ; preds = %1559
  %1870 = load i32, i32* %54, align 4
  store i32 %1870, i32* %2, align 4
  %1871 = load i32, i32* %2, align 4
  store i32 %1871, i32* %51, align 4
  br label %1872

1872:                                             ; preds = %1869, %1553
  %1873 = load i32, i32* %49, align 4
  store i32 %1873, i32* %61, align 4
  %1874 = load i32, i32* %49, align 4
  store i32 %1874, i32* %62, align 4
  store i32 0, i32* %63, align 4
  br label %1875

1875:                                             ; preds = %2183, %1872
  %1876 = load i32, i32* %62, align 4
  %1877 = icmp ne i32 %1876, 0
  br i1 %1877, label %1878, label %2185

1878:                                             ; preds = %1875
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1879 = load i32, i32* %62, align 4
  store i32 %1879, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %1880

1880:                                             ; preds = %1899, %1878
  %1881 = load i32, i32* %3, align 4
  %1882 = icmp slt i32 %1881, 16
  br i1 %1882, label %1883, label %1906

1883:                                             ; preds = %1880
  %1884 = load i32, i32* %4, align 4
  %1885 = srem i32 %1884, 2
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1887, label %1899

1887:                                             ; preds = %1883
  %1888 = load i32, i32* %5, align 4
  %1889 = srem i32 %1888, 2
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1899

1891:                                             ; preds = %1887
  %1892 = load i32, i32* %2, align 4
  %1893 = load i32, i32* %3, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1894
  %1896 = load i32, i32* %1895, align 4
  %1897 = mul nsw i32 1, %1896
  %1898 = add nsw i32 %1892, %1897
  store i32 %1898, i32* %2, align 4
  br label %1899

1899:                                             ; preds = %1891, %1887, %1883
  %1900 = load i32, i32* %4, align 4
  %1901 = sdiv i32 %1900, 2
  store i32 %1901, i32* %4, align 4
  %1902 = load i32, i32* %5, align 4
  %1903 = sdiv i32 %1902, 2
  store i32 %1903, i32* %5, align 4
  %1904 = load i32, i32* %3, align 4
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, i32* %3, align 4
  br label %1880, !llvm.loop !62

1906:                                             ; preds = %1880
  %1907 = load i32, i32* %2, align 4
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1909, label %2025

1909:                                             ; preds = %1906
  %1910 = load i32, i32* %63, align 4
  store i32 %1910, i32* %64, align 4
  %1911 = load i32, i32* %61, align 4
  store i32 %1911, i32* %65, align 4
  br label %1912

1912:                                             ; preds = %2019, %1909
  %1913 = load i32, i32* %65, align 4
  %1914 = icmp ne i32 %1913, 0
  br i1 %1914, label %1915, label %2022

1915:                                             ; preds = %1912
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1916 = load i32, i32* %64, align 4
  store i32 %1916, i32* %4, align 4
  %1917 = load i32, i32* %65, align 4
  store i32 %1917, i32* %5, align 4
  br label %1918

1918:                                             ; preds = %1951, %1915
  %1919 = load i32, i32* %3, align 4
  %1920 = icmp slt i32 %1919, 16
  br i1 %1920, label %1921, label %1958

1921:                                             ; preds = %1918
  %1922 = load i32, i32* %4, align 4
  %1923 = srem i32 %1922, 2
  %1924 = icmp ne i32 %1923, 0
  br i1 %1924, label %1925, label %1938

1925:                                             ; preds = %1921
  %1926 = load i32, i32* %5, align 4
  %1927 = srem i32 %1926, 2
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %1937

1929:                                             ; preds = %1925
  %1930 = load i32, i32* %2, align 4
  %1931 = load i32, i32* %3, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1932
  %1934 = load i32, i32* %1933, align 4
  %1935 = mul nsw i32 1, %1934
  %1936 = add nsw i32 %1930, %1935
  store i32 %1936, i32* %2, align 4
  br label %1937

1937:                                             ; preds = %1929, %1925
  br label %1951

1938:                                             ; preds = %1921
  %1939 = load i32, i32* %5, align 4
  %1940 = srem i32 %1939, 2
  %1941 = icmp ne i32 %1940, 0
  br i1 %1941, label %1942, label %1950

1942:                                             ; preds = %1938
  %1943 = load i32, i32* %2, align 4
  %1944 = load i32, i32* %3, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1945
  %1947 = load i32, i32* %1946, align 4
  %1948 = mul nsw i32 1, %1947
  %1949 = add nsw i32 %1943, %1948
  store i32 %1949, i32* %2, align 4
  br label %1950

1950:                                             ; preds = %1942, %1938
  br label %1951

1951:                                             ; preds = %1950, %1937
  %1952 = load i32, i32* %4, align 4
  %1953 = sdiv i32 %1952, 2
  store i32 %1953, i32* %4, align 4
  %1954 = load i32, i32* %5, align 4
  %1955 = sdiv i32 %1954, 2
  store i32 %1955, i32* %5, align 4
  %1956 = load i32, i32* %3, align 4
  %1957 = add nsw i32 %1956, 1
  store i32 %1957, i32* %3, align 4
  br label %1918, !llvm.loop !63

1958:                                             ; preds = %1918
  %1959 = load i32, i32* %2, align 4
  store i32 %1959, i32* %66, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1960 = load i32, i32* %64, align 4
  store i32 %1960, i32* %4, align 4
  %1961 = load i32, i32* %65, align 4
  store i32 %1961, i32* %5, align 4
  br label %1962

1962:                                             ; preds = %1981, %1958
  %1963 = load i32, i32* %3, align 4
  %1964 = icmp slt i32 %1963, 16
  br i1 %1964, label %1965, label %1988

1965:                                             ; preds = %1962
  %1966 = load i32, i32* %4, align 4
  %1967 = srem i32 %1966, 2
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1981

1969:                                             ; preds = %1965
  %1970 = load i32, i32* %5, align 4
  %1971 = srem i32 %1970, 2
  %1972 = icmp ne i32 %1971, 0
  br i1 %1972, label %1973, label %1981

1973:                                             ; preds = %1969
  %1974 = load i32, i32* %2, align 4
  %1975 = load i32, i32* %3, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %1976
  %1978 = load i32, i32* %1977, align 4
  %1979 = mul nsw i32 1, %1978
  %1980 = add nsw i32 %1974, %1979
  store i32 %1980, i32* %2, align 4
  br label %1981

1981:                                             ; preds = %1973, %1969, %1965
  %1982 = load i32, i32* %4, align 4
  %1983 = sdiv i32 %1982, 2
  store i32 %1983, i32* %4, align 4
  %1984 = load i32, i32* %5, align 4
  %1985 = sdiv i32 %1984, 2
  store i32 %1985, i32* %5, align 4
  %1986 = load i32, i32* %3, align 4
  %1987 = add nsw i32 %1986, 1
  store i32 %1987, i32* %3, align 4
  br label %1962, !llvm.loop !64

1988:                                             ; preds = %1962
  %1989 = load i32, i32* %2, align 4
  store i32 %1989, i32* %65, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %1990 = load i32, i32* %65, align 4
  %1991 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %1992 = mul nsw i32 %1990, %1991
  store i32 %1992, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %1993

1993:                                             ; preds = %2012, %1988
  %1994 = load i32, i32* %3, align 4
  %1995 = icmp slt i32 %1994, 16
  br i1 %1995, label %1996, label %2019

1996:                                             ; preds = %1993
  %1997 = load i32, i32* %4, align 4
  %1998 = srem i32 %1997, 2
  %1999 = icmp ne i32 %1998, 0
  br i1 %1999, label %2000, label %2012

2000:                                             ; preds = %1996
  %2001 = load i32, i32* %5, align 4
  %2002 = srem i32 %2001, 2
  %2003 = icmp ne i32 %2002, 0
  br i1 %2003, label %2004, label %2012

2004:                                             ; preds = %2000
  %2005 = load i32, i32* %2, align 4
  %2006 = load i32, i32* %3, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2007
  %2009 = load i32, i32* %2008, align 4
  %2010 = mul nsw i32 1, %2009
  %2011 = add nsw i32 %2005, %2010
  store i32 %2011, i32* %2, align 4
  br label %2012

2012:                                             ; preds = %2004, %2000, %1996
  %2013 = load i32, i32* %4, align 4
  %2014 = sdiv i32 %2013, 2
  store i32 %2014, i32* %4, align 4
  %2015 = load i32, i32* %5, align 4
  %2016 = sdiv i32 %2015, 2
  store i32 %2016, i32* %5, align 4
  %2017 = load i32, i32* %3, align 4
  %2018 = add nsw i32 %2017, 1
  store i32 %2018, i32* %3, align 4
  br label %1993, !llvm.loop !65

2019:                                             ; preds = %1993
  %2020 = load i32, i32* %2, align 4
  store i32 %2020, i32* %65, align 4
  %2021 = load i32, i32* %66, align 4
  store i32 %2021, i32* %64, align 4
  br label %1912, !llvm.loop !66

2022:                                             ; preds = %1912
  %2023 = load i32, i32* %64, align 4
  store i32 %2023, i32* %2, align 4
  %2024 = load i32, i32* %2, align 4
  store i32 %2024, i32* %63, align 4
  br label %2025

2025:                                             ; preds = %2022, %1906
  %2026 = load i32, i32* %61, align 4
  store i32 %2026, i32* %67, align 4
  %2027 = load i32, i32* %61, align 4
  store i32 %2027, i32* %68, align 4
  br label %2028

2028:                                             ; preds = %2135, %2025
  %2029 = load i32, i32* %68, align 4
  %2030 = icmp ne i32 %2029, 0
  br i1 %2030, label %2031, label %2138

2031:                                             ; preds = %2028
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2032 = load i32, i32* %67, align 4
  store i32 %2032, i32* %4, align 4
  %2033 = load i32, i32* %68, align 4
  store i32 %2033, i32* %5, align 4
  br label %2034

2034:                                             ; preds = %2067, %2031
  %2035 = load i32, i32* %3, align 4
  %2036 = icmp slt i32 %2035, 16
  br i1 %2036, label %2037, label %2074

2037:                                             ; preds = %2034
  %2038 = load i32, i32* %4, align 4
  %2039 = srem i32 %2038, 2
  %2040 = icmp ne i32 %2039, 0
  br i1 %2040, label %2041, label %2054

2041:                                             ; preds = %2037
  %2042 = load i32, i32* %5, align 4
  %2043 = srem i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %2053

2045:                                             ; preds = %2041
  %2046 = load i32, i32* %2, align 4
  %2047 = load i32, i32* %3, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2048
  %2050 = load i32, i32* %2049, align 4
  %2051 = mul nsw i32 1, %2050
  %2052 = add nsw i32 %2046, %2051
  store i32 %2052, i32* %2, align 4
  br label %2053

2053:                                             ; preds = %2045, %2041
  br label %2067

2054:                                             ; preds = %2037
  %2055 = load i32, i32* %5, align 4
  %2056 = srem i32 %2055, 2
  %2057 = icmp ne i32 %2056, 0
  br i1 %2057, label %2058, label %2066

2058:                                             ; preds = %2054
  %2059 = load i32, i32* %2, align 4
  %2060 = load i32, i32* %3, align 4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2061
  %2063 = load i32, i32* %2062, align 4
  %2064 = mul nsw i32 1, %2063
  %2065 = add nsw i32 %2059, %2064
  store i32 %2065, i32* %2, align 4
  br label %2066

2066:                                             ; preds = %2058, %2054
  br label %2067

2067:                                             ; preds = %2066, %2053
  %2068 = load i32, i32* %4, align 4
  %2069 = sdiv i32 %2068, 2
  store i32 %2069, i32* %4, align 4
  %2070 = load i32, i32* %5, align 4
  %2071 = sdiv i32 %2070, 2
  store i32 %2071, i32* %5, align 4
  %2072 = load i32, i32* %3, align 4
  %2073 = add nsw i32 %2072, 1
  store i32 %2073, i32* %3, align 4
  br label %2034, !llvm.loop !67

2074:                                             ; preds = %2034
  %2075 = load i32, i32* %2, align 4
  store i32 %2075, i32* %69, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2076 = load i32, i32* %67, align 4
  store i32 %2076, i32* %4, align 4
  %2077 = load i32, i32* %68, align 4
  store i32 %2077, i32* %5, align 4
  br label %2078

2078:                                             ; preds = %2097, %2074
  %2079 = load i32, i32* %3, align 4
  %2080 = icmp slt i32 %2079, 16
  br i1 %2080, label %2081, label %2104

2081:                                             ; preds = %2078
  %2082 = load i32, i32* %4, align 4
  %2083 = srem i32 %2082, 2
  %2084 = icmp ne i32 %2083, 0
  br i1 %2084, label %2085, label %2097

2085:                                             ; preds = %2081
  %2086 = load i32, i32* %5, align 4
  %2087 = srem i32 %2086, 2
  %2088 = icmp ne i32 %2087, 0
  br i1 %2088, label %2089, label %2097

2089:                                             ; preds = %2085
  %2090 = load i32, i32* %2, align 4
  %2091 = load i32, i32* %3, align 4
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2092
  %2094 = load i32, i32* %2093, align 4
  %2095 = mul nsw i32 1, %2094
  %2096 = add nsw i32 %2090, %2095
  store i32 %2096, i32* %2, align 4
  br label %2097

2097:                                             ; preds = %2089, %2085, %2081
  %2098 = load i32, i32* %4, align 4
  %2099 = sdiv i32 %2098, 2
  store i32 %2099, i32* %4, align 4
  %2100 = load i32, i32* %5, align 4
  %2101 = sdiv i32 %2100, 2
  store i32 %2101, i32* %5, align 4
  %2102 = load i32, i32* %3, align 4
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, i32* %3, align 4
  br label %2078, !llvm.loop !68

2104:                                             ; preds = %2078
  %2105 = load i32, i32* %2, align 4
  store i32 %2105, i32* %68, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2106 = load i32, i32* %68, align 4
  %2107 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %2108 = mul nsw i32 %2106, %2107
  store i32 %2108, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %2109

2109:                                             ; preds = %2128, %2104
  %2110 = load i32, i32* %3, align 4
  %2111 = icmp slt i32 %2110, 16
  br i1 %2111, label %2112, label %2135

2112:                                             ; preds = %2109
  %2113 = load i32, i32* %4, align 4
  %2114 = srem i32 %2113, 2
  %2115 = icmp ne i32 %2114, 0
  br i1 %2115, label %2116, label %2128

2116:                                             ; preds = %2112
  %2117 = load i32, i32* %5, align 4
  %2118 = srem i32 %2117, 2
  %2119 = icmp ne i32 %2118, 0
  br i1 %2119, label %2120, label %2128

2120:                                             ; preds = %2116
  %2121 = load i32, i32* %2, align 4
  %2122 = load i32, i32* %3, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2123
  %2125 = load i32, i32* %2124, align 4
  %2126 = mul nsw i32 1, %2125
  %2127 = add nsw i32 %2121, %2126
  store i32 %2127, i32* %2, align 4
  br label %2128

2128:                                             ; preds = %2120, %2116, %2112
  %2129 = load i32, i32* %4, align 4
  %2130 = sdiv i32 %2129, 2
  store i32 %2130, i32* %4, align 4
  %2131 = load i32, i32* %5, align 4
  %2132 = sdiv i32 %2131, 2
  store i32 %2132, i32* %5, align 4
  %2133 = load i32, i32* %3, align 4
  %2134 = add nsw i32 %2133, 1
  store i32 %2134, i32* %3, align 4
  br label %2109, !llvm.loop !69

2135:                                             ; preds = %2109
  %2136 = load i32, i32* %2, align 4
  store i32 %2136, i32* %68, align 4
  %2137 = load i32, i32* %69, align 4
  store i32 %2137, i32* %67, align 4
  br label %2028, !llvm.loop !70

2138:                                             ; preds = %2028
  %2139 = load i32, i32* %67, align 4
  store i32 %2139, i32* %2, align 4
  %2140 = load i32, i32* %2, align 4
  store i32 %2140, i32* %61, align 4
  %2141 = load i32, i32* %62, align 4
  store i32 %2141, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %2142 = load i32, i32* %5, align 4
  %2143 = icmp sge i32 %2142, 15
  br i1 %2143, label %2144, label %2150

2144:                                             ; preds = %2138
  %2145 = load i32, i32* %4, align 4
  %2146 = icmp slt i32 %2145, 0
  br i1 %2146, label %2147, label %2148

2147:                                             ; preds = %2144
  store i32 65535, i32* %2, align 4
  br label %2149

2148:                                             ; preds = %2144
  store i32 0, i32* %2, align 4
  br label %2149

2149:                                             ; preds = %2148, %2147
  br label %2183

2150:                                             ; preds = %2138
  %2151 = load i32, i32* %5, align 4
  %2152 = icmp sgt i32 %2151, 0
  br i1 %2152, label %2153, label %2180

2153:                                             ; preds = %2150
  %2154 = load i32, i32* %4, align 4
  %2155 = icmp sgt i32 %2154, 32767
  br i1 %2155, label %2156, label %2172

2156:                                             ; preds = %2153
  %2157 = load i32, i32* %4, align 4
  %2158 = load i32, i32* %5, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2159
  %2161 = load i32, i32* %2160, align 4
  %2162 = sdiv i32 %2157, %2161
  store i32 %2162, i32* %4, align 4
  %2163 = load i32, i32* %4, align 4
  %2164 = add nsw i32 %2163, 65536
  %2165 = load i32, i32* %5, align 4
  %2166 = sub nsw i32 15, %2165
  %2167 = add nsw i32 %2166, 1
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2168
  %2170 = load i32, i32* %2169, align 4
  %2171 = sub nsw i32 %2164, %2170
  store i32 %2171, i32* %2, align 4
  br label %2179

2172:                                             ; preds = %2153
  %2173 = load i32, i32* %4, align 4
  %2174 = load i32, i32* %5, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2175
  %2177 = load i32, i32* %2176, align 4
  %2178 = sdiv i32 %2173, %2177
  store i32 %2178, i32* %2, align 4
  br label %2179

2179:                                             ; preds = %2172, %2156
  br label %2182

2180:                                             ; preds = %2150
  %2181 = load i32, i32* %4, align 4
  store i32 %2181, i32* %2, align 4
  br label %2182

2182:                                             ; preds = %2180, %2179
  br label %2183

2183:                                             ; preds = %2182, %2149
  %2184 = load i32, i32* %2, align 4
  store i32 %2184, i32* %62, align 4
  br label %1875, !llvm.loop !71

2185:                                             ; preds = %1875
  %2186 = load i32, i32* %63, align 4
  store i32 %2186, i32* %2, align 4
  %2187 = load i32, i32* %2, align 4
  store i32 %2187, i32* %49, align 4
  %2188 = load i32, i32* %50, align 4
  store i32 %2188, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %2189 = load i32, i32* %5, align 4
  %2190 = icmp sge i32 %2189, 15
  br i1 %2190, label %2191, label %2197

2191:                                             ; preds = %2185
  %2192 = load i32, i32* %4, align 4
  %2193 = icmp slt i32 %2192, 0
  br i1 %2193, label %2194, label %2195

2194:                                             ; preds = %2191
  store i32 65535, i32* %2, align 4
  br label %2196

2195:                                             ; preds = %2191
  store i32 0, i32* %2, align 4
  br label %2196

2196:                                             ; preds = %2195, %2194
  br label %2230

2197:                                             ; preds = %2185
  %2198 = load i32, i32* %5, align 4
  %2199 = icmp sgt i32 %2198, 0
  br i1 %2199, label %2200, label %2227

2200:                                             ; preds = %2197
  %2201 = load i32, i32* %4, align 4
  %2202 = icmp sgt i32 %2201, 32767
  br i1 %2202, label %2203, label %2219

2203:                                             ; preds = %2200
  %2204 = load i32, i32* %4, align 4
  %2205 = load i32, i32* %5, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2206
  %2208 = load i32, i32* %2207, align 4
  %2209 = sdiv i32 %2204, %2208
  store i32 %2209, i32* %4, align 4
  %2210 = load i32, i32* %4, align 4
  %2211 = add nsw i32 %2210, 65536
  %2212 = load i32, i32* %5, align 4
  %2213 = sub nsw i32 15, %2212
  %2214 = add nsw i32 %2213, 1
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2215
  %2217 = load i32, i32* %2216, align 4
  %2218 = sub nsw i32 %2211, %2217
  store i32 %2218, i32* %2, align 4
  br label %2226

2219:                                             ; preds = %2200
  %2220 = load i32, i32* %4, align 4
  %2221 = load i32, i32* %5, align 4
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2222
  %2224 = load i32, i32* %2223, align 4
  %2225 = sdiv i32 %2220, %2224
  store i32 %2225, i32* %2, align 4
  br label %2226

2226:                                             ; preds = %2219, %2203
  br label %2229

2227:                                             ; preds = %2197
  %2228 = load i32, i32* %4, align 4
  store i32 %2228, i32* %2, align 4
  br label %2229

2229:                                             ; preds = %2227, %2226
  br label %2230

2230:                                             ; preds = %2229, %2196
  %2231 = load i32, i32* %2, align 4
  store i32 %2231, i32* %50, align 4
  br label %1522, !llvm.loop !72

2232:                                             ; preds = %1522
  %2233 = load i32, i32* %51, align 4
  store i32 %2233, i32* %2, align 4
  %2234 = load i32, i32* %2, align 4
  call void @putint(i32 %2234)
  call void @putch(i32 10)
  %2235 = load i32, i32* %6, align 4
  %2236 = add nsw i32 %2235, 1
  store i32 %2236, i32* %6, align 4
  br label %1517, !llvm.loop !73

2237:                                             ; preds = %1517
  store i32 0, i32* %6, align 4
  br label %2238

2238:                                             ; preds = %2962, %2237
  %2239 = load i32, i32* %6, align 4
  %2240 = icmp slt i32 %2239, 16
  br i1 %2240, label %2241, label %2965

2241:                                             ; preds = %2238
  store i32 2, i32* %70, align 4
  %2242 = load i32, i32* %6, align 4
  store i32 %2242, i32* %71, align 4
  store i32 1, i32* %72, align 4
  br label %2243

2243:                                             ; preds = %2951, %2241
  %2244 = load i32, i32* %71, align 4
  %2245 = icmp sgt i32 %2244, 0
  br i1 %2245, label %2246, label %2953

2246:                                             ; preds = %2243
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2247 = load i32, i32* %71, align 4
  store i32 %2247, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %2248

2248:                                             ; preds = %2267, %2246
  %2249 = load i32, i32* %3, align 4
  %2250 = icmp slt i32 %2249, 16
  br i1 %2250, label %2251, label %2274

2251:                                             ; preds = %2248
  %2252 = load i32, i32* %4, align 4
  %2253 = srem i32 %2252, 2
  %2254 = icmp ne i32 %2253, 0
  br i1 %2254, label %2255, label %2267

2255:                                             ; preds = %2251
  %2256 = load i32, i32* %5, align 4
  %2257 = srem i32 %2256, 2
  %2258 = icmp ne i32 %2257, 0
  br i1 %2258, label %2259, label %2267

2259:                                             ; preds = %2255
  %2260 = load i32, i32* %2, align 4
  %2261 = load i32, i32* %3, align 4
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2262
  %2264 = load i32, i32* %2263, align 4
  %2265 = mul nsw i32 1, %2264
  %2266 = add nsw i32 %2260, %2265
  store i32 %2266, i32* %2, align 4
  br label %2267

2267:                                             ; preds = %2259, %2255, %2251
  %2268 = load i32, i32* %4, align 4
  %2269 = sdiv i32 %2268, 2
  store i32 %2269, i32* %4, align 4
  %2270 = load i32, i32* %5, align 4
  %2271 = sdiv i32 %2270, 2
  store i32 %2271, i32* %5, align 4
  %2272 = load i32, i32* %3, align 4
  %2273 = add nsw i32 %2272, 1
  store i32 %2273, i32* %3, align 4
  br label %2248, !llvm.loop !74

2274:                                             ; preds = %2248
  %2275 = load i32, i32* %2, align 4
  %2276 = icmp ne i32 %2275, 0
  br i1 %2276, label %2277, label %2593

2277:                                             ; preds = %2274
  %2278 = load i32, i32* %72, align 4
  store i32 %2278, i32* %73, align 4
  %2279 = load i32, i32* %70, align 4
  store i32 %2279, i32* %74, align 4
  store i32 0, i32* %75, align 4
  br label %2280

2280:                                             ; preds = %2588, %2277
  %2281 = load i32, i32* %74, align 4
  %2282 = icmp ne i32 %2281, 0
  br i1 %2282, label %2283, label %2590

2283:                                             ; preds = %2280
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2284 = load i32, i32* %74, align 4
  store i32 %2284, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %2285

2285:                                             ; preds = %2304, %2283
  %2286 = load i32, i32* %3, align 4
  %2287 = icmp slt i32 %2286, 16
  br i1 %2287, label %2288, label %2311

2288:                                             ; preds = %2285
  %2289 = load i32, i32* %4, align 4
  %2290 = srem i32 %2289, 2
  %2291 = icmp ne i32 %2290, 0
  br i1 %2291, label %2292, label %2304

2292:                                             ; preds = %2288
  %2293 = load i32, i32* %5, align 4
  %2294 = srem i32 %2293, 2
  %2295 = icmp ne i32 %2294, 0
  br i1 %2295, label %2296, label %2304

2296:                                             ; preds = %2292
  %2297 = load i32, i32* %2, align 4
  %2298 = load i32, i32* %3, align 4
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2299
  %2301 = load i32, i32* %2300, align 4
  %2302 = mul nsw i32 1, %2301
  %2303 = add nsw i32 %2297, %2302
  store i32 %2303, i32* %2, align 4
  br label %2304

2304:                                             ; preds = %2296, %2292, %2288
  %2305 = load i32, i32* %4, align 4
  %2306 = sdiv i32 %2305, 2
  store i32 %2306, i32* %4, align 4
  %2307 = load i32, i32* %5, align 4
  %2308 = sdiv i32 %2307, 2
  store i32 %2308, i32* %5, align 4
  %2309 = load i32, i32* %3, align 4
  %2310 = add nsw i32 %2309, 1
  store i32 %2310, i32* %3, align 4
  br label %2285, !llvm.loop !75

2311:                                             ; preds = %2285
  %2312 = load i32, i32* %2, align 4
  %2313 = icmp ne i32 %2312, 0
  br i1 %2313, label %2314, label %2430

2314:                                             ; preds = %2311
  %2315 = load i32, i32* %75, align 4
  store i32 %2315, i32* %76, align 4
  %2316 = load i32, i32* %73, align 4
  store i32 %2316, i32* %77, align 4
  br label %2317

2317:                                             ; preds = %2424, %2314
  %2318 = load i32, i32* %77, align 4
  %2319 = icmp ne i32 %2318, 0
  br i1 %2319, label %2320, label %2427

2320:                                             ; preds = %2317
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2321 = load i32, i32* %76, align 4
  store i32 %2321, i32* %4, align 4
  %2322 = load i32, i32* %77, align 4
  store i32 %2322, i32* %5, align 4
  br label %2323

2323:                                             ; preds = %2356, %2320
  %2324 = load i32, i32* %3, align 4
  %2325 = icmp slt i32 %2324, 16
  br i1 %2325, label %2326, label %2363

2326:                                             ; preds = %2323
  %2327 = load i32, i32* %4, align 4
  %2328 = srem i32 %2327, 2
  %2329 = icmp ne i32 %2328, 0
  br i1 %2329, label %2330, label %2343

2330:                                             ; preds = %2326
  %2331 = load i32, i32* %5, align 4
  %2332 = srem i32 %2331, 2
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %2342

2334:                                             ; preds = %2330
  %2335 = load i32, i32* %2, align 4
  %2336 = load i32, i32* %3, align 4
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2337
  %2339 = load i32, i32* %2338, align 4
  %2340 = mul nsw i32 1, %2339
  %2341 = add nsw i32 %2335, %2340
  store i32 %2341, i32* %2, align 4
  br label %2342

2342:                                             ; preds = %2334, %2330
  br label %2356

2343:                                             ; preds = %2326
  %2344 = load i32, i32* %5, align 4
  %2345 = srem i32 %2344, 2
  %2346 = icmp ne i32 %2345, 0
  br i1 %2346, label %2347, label %2355

2347:                                             ; preds = %2343
  %2348 = load i32, i32* %2, align 4
  %2349 = load i32, i32* %3, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2350
  %2352 = load i32, i32* %2351, align 4
  %2353 = mul nsw i32 1, %2352
  %2354 = add nsw i32 %2348, %2353
  store i32 %2354, i32* %2, align 4
  br label %2355

2355:                                             ; preds = %2347, %2343
  br label %2356

2356:                                             ; preds = %2355, %2342
  %2357 = load i32, i32* %4, align 4
  %2358 = sdiv i32 %2357, 2
  store i32 %2358, i32* %4, align 4
  %2359 = load i32, i32* %5, align 4
  %2360 = sdiv i32 %2359, 2
  store i32 %2360, i32* %5, align 4
  %2361 = load i32, i32* %3, align 4
  %2362 = add nsw i32 %2361, 1
  store i32 %2362, i32* %3, align 4
  br label %2323, !llvm.loop !76

2363:                                             ; preds = %2323
  %2364 = load i32, i32* %2, align 4
  store i32 %2364, i32* %78, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2365 = load i32, i32* %76, align 4
  store i32 %2365, i32* %4, align 4
  %2366 = load i32, i32* %77, align 4
  store i32 %2366, i32* %5, align 4
  br label %2367

2367:                                             ; preds = %2386, %2363
  %2368 = load i32, i32* %3, align 4
  %2369 = icmp slt i32 %2368, 16
  br i1 %2369, label %2370, label %2393

2370:                                             ; preds = %2367
  %2371 = load i32, i32* %4, align 4
  %2372 = srem i32 %2371, 2
  %2373 = icmp ne i32 %2372, 0
  br i1 %2373, label %2374, label %2386

2374:                                             ; preds = %2370
  %2375 = load i32, i32* %5, align 4
  %2376 = srem i32 %2375, 2
  %2377 = icmp ne i32 %2376, 0
  br i1 %2377, label %2378, label %2386

2378:                                             ; preds = %2374
  %2379 = load i32, i32* %2, align 4
  %2380 = load i32, i32* %3, align 4
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2381
  %2383 = load i32, i32* %2382, align 4
  %2384 = mul nsw i32 1, %2383
  %2385 = add nsw i32 %2379, %2384
  store i32 %2385, i32* %2, align 4
  br label %2386

2386:                                             ; preds = %2378, %2374, %2370
  %2387 = load i32, i32* %4, align 4
  %2388 = sdiv i32 %2387, 2
  store i32 %2388, i32* %4, align 4
  %2389 = load i32, i32* %5, align 4
  %2390 = sdiv i32 %2389, 2
  store i32 %2390, i32* %5, align 4
  %2391 = load i32, i32* %3, align 4
  %2392 = add nsw i32 %2391, 1
  store i32 %2392, i32* %3, align 4
  br label %2367, !llvm.loop !77

2393:                                             ; preds = %2367
  %2394 = load i32, i32* %2, align 4
  store i32 %2394, i32* %77, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2395 = load i32, i32* %77, align 4
  %2396 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %2397 = mul nsw i32 %2395, %2396
  store i32 %2397, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %2398

2398:                                             ; preds = %2417, %2393
  %2399 = load i32, i32* %3, align 4
  %2400 = icmp slt i32 %2399, 16
  br i1 %2400, label %2401, label %2424

2401:                                             ; preds = %2398
  %2402 = load i32, i32* %4, align 4
  %2403 = srem i32 %2402, 2
  %2404 = icmp ne i32 %2403, 0
  br i1 %2404, label %2405, label %2417

2405:                                             ; preds = %2401
  %2406 = load i32, i32* %5, align 4
  %2407 = srem i32 %2406, 2
  %2408 = icmp ne i32 %2407, 0
  br i1 %2408, label %2409, label %2417

2409:                                             ; preds = %2405
  %2410 = load i32, i32* %2, align 4
  %2411 = load i32, i32* %3, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2412
  %2414 = load i32, i32* %2413, align 4
  %2415 = mul nsw i32 1, %2414
  %2416 = add nsw i32 %2410, %2415
  store i32 %2416, i32* %2, align 4
  br label %2417

2417:                                             ; preds = %2409, %2405, %2401
  %2418 = load i32, i32* %4, align 4
  %2419 = sdiv i32 %2418, 2
  store i32 %2419, i32* %4, align 4
  %2420 = load i32, i32* %5, align 4
  %2421 = sdiv i32 %2420, 2
  store i32 %2421, i32* %5, align 4
  %2422 = load i32, i32* %3, align 4
  %2423 = add nsw i32 %2422, 1
  store i32 %2423, i32* %3, align 4
  br label %2398, !llvm.loop !78

2424:                                             ; preds = %2398
  %2425 = load i32, i32* %2, align 4
  store i32 %2425, i32* %77, align 4
  %2426 = load i32, i32* %78, align 4
  store i32 %2426, i32* %76, align 4
  br label %2317, !llvm.loop !79

2427:                                             ; preds = %2317
  %2428 = load i32, i32* %76, align 4
  store i32 %2428, i32* %2, align 4
  %2429 = load i32, i32* %2, align 4
  store i32 %2429, i32* %75, align 4
  br label %2430

2430:                                             ; preds = %2427, %2311
  %2431 = load i32, i32* %73, align 4
  store i32 %2431, i32* %79, align 4
  %2432 = load i32, i32* %73, align 4
  store i32 %2432, i32* %80, align 4
  br label %2433

2433:                                             ; preds = %2540, %2430
  %2434 = load i32, i32* %80, align 4
  %2435 = icmp ne i32 %2434, 0
  br i1 %2435, label %2436, label %2543

2436:                                             ; preds = %2433
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2437 = load i32, i32* %79, align 4
  store i32 %2437, i32* %4, align 4
  %2438 = load i32, i32* %80, align 4
  store i32 %2438, i32* %5, align 4
  br label %2439

2439:                                             ; preds = %2472, %2436
  %2440 = load i32, i32* %3, align 4
  %2441 = icmp slt i32 %2440, 16
  br i1 %2441, label %2442, label %2479

2442:                                             ; preds = %2439
  %2443 = load i32, i32* %4, align 4
  %2444 = srem i32 %2443, 2
  %2445 = icmp ne i32 %2444, 0
  br i1 %2445, label %2446, label %2459

2446:                                             ; preds = %2442
  %2447 = load i32, i32* %5, align 4
  %2448 = srem i32 %2447, 2
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %2450, label %2458

2450:                                             ; preds = %2446
  %2451 = load i32, i32* %2, align 4
  %2452 = load i32, i32* %3, align 4
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2453
  %2455 = load i32, i32* %2454, align 4
  %2456 = mul nsw i32 1, %2455
  %2457 = add nsw i32 %2451, %2456
  store i32 %2457, i32* %2, align 4
  br label %2458

2458:                                             ; preds = %2450, %2446
  br label %2472

2459:                                             ; preds = %2442
  %2460 = load i32, i32* %5, align 4
  %2461 = srem i32 %2460, 2
  %2462 = icmp ne i32 %2461, 0
  br i1 %2462, label %2463, label %2471

2463:                                             ; preds = %2459
  %2464 = load i32, i32* %2, align 4
  %2465 = load i32, i32* %3, align 4
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2466
  %2468 = load i32, i32* %2467, align 4
  %2469 = mul nsw i32 1, %2468
  %2470 = add nsw i32 %2464, %2469
  store i32 %2470, i32* %2, align 4
  br label %2471

2471:                                             ; preds = %2463, %2459
  br label %2472

2472:                                             ; preds = %2471, %2458
  %2473 = load i32, i32* %4, align 4
  %2474 = sdiv i32 %2473, 2
  store i32 %2474, i32* %4, align 4
  %2475 = load i32, i32* %5, align 4
  %2476 = sdiv i32 %2475, 2
  store i32 %2476, i32* %5, align 4
  %2477 = load i32, i32* %3, align 4
  %2478 = add nsw i32 %2477, 1
  store i32 %2478, i32* %3, align 4
  br label %2439, !llvm.loop !80

2479:                                             ; preds = %2439
  %2480 = load i32, i32* %2, align 4
  store i32 %2480, i32* %81, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2481 = load i32, i32* %79, align 4
  store i32 %2481, i32* %4, align 4
  %2482 = load i32, i32* %80, align 4
  store i32 %2482, i32* %5, align 4
  br label %2483

2483:                                             ; preds = %2502, %2479
  %2484 = load i32, i32* %3, align 4
  %2485 = icmp slt i32 %2484, 16
  br i1 %2485, label %2486, label %2509

2486:                                             ; preds = %2483
  %2487 = load i32, i32* %4, align 4
  %2488 = srem i32 %2487, 2
  %2489 = icmp ne i32 %2488, 0
  br i1 %2489, label %2490, label %2502

2490:                                             ; preds = %2486
  %2491 = load i32, i32* %5, align 4
  %2492 = srem i32 %2491, 2
  %2493 = icmp ne i32 %2492, 0
  br i1 %2493, label %2494, label %2502

2494:                                             ; preds = %2490
  %2495 = load i32, i32* %2, align 4
  %2496 = load i32, i32* %3, align 4
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2497
  %2499 = load i32, i32* %2498, align 4
  %2500 = mul nsw i32 1, %2499
  %2501 = add nsw i32 %2495, %2500
  store i32 %2501, i32* %2, align 4
  br label %2502

2502:                                             ; preds = %2494, %2490, %2486
  %2503 = load i32, i32* %4, align 4
  %2504 = sdiv i32 %2503, 2
  store i32 %2504, i32* %4, align 4
  %2505 = load i32, i32* %5, align 4
  %2506 = sdiv i32 %2505, 2
  store i32 %2506, i32* %5, align 4
  %2507 = load i32, i32* %3, align 4
  %2508 = add nsw i32 %2507, 1
  store i32 %2508, i32* %3, align 4
  br label %2483, !llvm.loop !81

2509:                                             ; preds = %2483
  %2510 = load i32, i32* %2, align 4
  store i32 %2510, i32* %80, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2511 = load i32, i32* %80, align 4
  %2512 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %2513 = mul nsw i32 %2511, %2512
  store i32 %2513, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %2514

2514:                                             ; preds = %2533, %2509
  %2515 = load i32, i32* %3, align 4
  %2516 = icmp slt i32 %2515, 16
  br i1 %2516, label %2517, label %2540

2517:                                             ; preds = %2514
  %2518 = load i32, i32* %4, align 4
  %2519 = srem i32 %2518, 2
  %2520 = icmp ne i32 %2519, 0
  br i1 %2520, label %2521, label %2533

2521:                                             ; preds = %2517
  %2522 = load i32, i32* %5, align 4
  %2523 = srem i32 %2522, 2
  %2524 = icmp ne i32 %2523, 0
  br i1 %2524, label %2525, label %2533

2525:                                             ; preds = %2521
  %2526 = load i32, i32* %2, align 4
  %2527 = load i32, i32* %3, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2528
  %2530 = load i32, i32* %2529, align 4
  %2531 = mul nsw i32 1, %2530
  %2532 = add nsw i32 %2526, %2531
  store i32 %2532, i32* %2, align 4
  br label %2533

2533:                                             ; preds = %2525, %2521, %2517
  %2534 = load i32, i32* %4, align 4
  %2535 = sdiv i32 %2534, 2
  store i32 %2535, i32* %4, align 4
  %2536 = load i32, i32* %5, align 4
  %2537 = sdiv i32 %2536, 2
  store i32 %2537, i32* %5, align 4
  %2538 = load i32, i32* %3, align 4
  %2539 = add nsw i32 %2538, 1
  store i32 %2539, i32* %3, align 4
  br label %2514, !llvm.loop !82

2540:                                             ; preds = %2514
  %2541 = load i32, i32* %2, align 4
  store i32 %2541, i32* %80, align 4
  %2542 = load i32, i32* %81, align 4
  store i32 %2542, i32* %79, align 4
  br label %2433, !llvm.loop !83

2543:                                             ; preds = %2433
  %2544 = load i32, i32* %79, align 4
  store i32 %2544, i32* %2, align 4
  %2545 = load i32, i32* %2, align 4
  store i32 %2545, i32* %73, align 4
  %2546 = load i32, i32* %74, align 4
  store i32 %2546, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %2547 = load i32, i32* %5, align 4
  %2548 = icmp sge i32 %2547, 15
  br i1 %2548, label %2549, label %2555

2549:                                             ; preds = %2543
  %2550 = load i32, i32* %4, align 4
  %2551 = icmp slt i32 %2550, 0
  br i1 %2551, label %2552, label %2553

2552:                                             ; preds = %2549
  store i32 65535, i32* %2, align 4
  br label %2554

2553:                                             ; preds = %2549
  store i32 0, i32* %2, align 4
  br label %2554

2554:                                             ; preds = %2553, %2552
  br label %2588

2555:                                             ; preds = %2543
  %2556 = load i32, i32* %5, align 4
  %2557 = icmp sgt i32 %2556, 0
  br i1 %2557, label %2558, label %2585

2558:                                             ; preds = %2555
  %2559 = load i32, i32* %4, align 4
  %2560 = icmp sgt i32 %2559, 32767
  br i1 %2560, label %2561, label %2577

2561:                                             ; preds = %2558
  %2562 = load i32, i32* %4, align 4
  %2563 = load i32, i32* %5, align 4
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2564
  %2566 = load i32, i32* %2565, align 4
  %2567 = sdiv i32 %2562, %2566
  store i32 %2567, i32* %4, align 4
  %2568 = load i32, i32* %4, align 4
  %2569 = add nsw i32 %2568, 65536
  %2570 = load i32, i32* %5, align 4
  %2571 = sub nsw i32 15, %2570
  %2572 = add nsw i32 %2571, 1
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2573
  %2575 = load i32, i32* %2574, align 4
  %2576 = sub nsw i32 %2569, %2575
  store i32 %2576, i32* %2, align 4
  br label %2584

2577:                                             ; preds = %2558
  %2578 = load i32, i32* %4, align 4
  %2579 = load i32, i32* %5, align 4
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2580
  %2582 = load i32, i32* %2581, align 4
  %2583 = sdiv i32 %2578, %2582
  store i32 %2583, i32* %2, align 4
  br label %2584

2584:                                             ; preds = %2577, %2561
  br label %2587

2585:                                             ; preds = %2555
  %2586 = load i32, i32* %4, align 4
  store i32 %2586, i32* %2, align 4
  br label %2587

2587:                                             ; preds = %2585, %2584
  br label %2588

2588:                                             ; preds = %2587, %2554
  %2589 = load i32, i32* %2, align 4
  store i32 %2589, i32* %74, align 4
  br label %2280, !llvm.loop !84

2590:                                             ; preds = %2280
  %2591 = load i32, i32* %75, align 4
  store i32 %2591, i32* %2, align 4
  %2592 = load i32, i32* %2, align 4
  store i32 %2592, i32* %72, align 4
  br label %2593

2593:                                             ; preds = %2590, %2274
  %2594 = load i32, i32* %70, align 4
  store i32 %2594, i32* %82, align 4
  %2595 = load i32, i32* %70, align 4
  store i32 %2595, i32* %83, align 4
  store i32 0, i32* %84, align 4
  br label %2596

2596:                                             ; preds = %2904, %2593
  %2597 = load i32, i32* %83, align 4
  %2598 = icmp ne i32 %2597, 0
  br i1 %2598, label %2599, label %2906

2599:                                             ; preds = %2596
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2600 = load i32, i32* %83, align 4
  store i32 %2600, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %2601

2601:                                             ; preds = %2620, %2599
  %2602 = load i32, i32* %3, align 4
  %2603 = icmp slt i32 %2602, 16
  br i1 %2603, label %2604, label %2627

2604:                                             ; preds = %2601
  %2605 = load i32, i32* %4, align 4
  %2606 = srem i32 %2605, 2
  %2607 = icmp ne i32 %2606, 0
  br i1 %2607, label %2608, label %2620

2608:                                             ; preds = %2604
  %2609 = load i32, i32* %5, align 4
  %2610 = srem i32 %2609, 2
  %2611 = icmp ne i32 %2610, 0
  br i1 %2611, label %2612, label %2620

2612:                                             ; preds = %2608
  %2613 = load i32, i32* %2, align 4
  %2614 = load i32, i32* %3, align 4
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2615
  %2617 = load i32, i32* %2616, align 4
  %2618 = mul nsw i32 1, %2617
  %2619 = add nsw i32 %2613, %2618
  store i32 %2619, i32* %2, align 4
  br label %2620

2620:                                             ; preds = %2612, %2608, %2604
  %2621 = load i32, i32* %4, align 4
  %2622 = sdiv i32 %2621, 2
  store i32 %2622, i32* %4, align 4
  %2623 = load i32, i32* %5, align 4
  %2624 = sdiv i32 %2623, 2
  store i32 %2624, i32* %5, align 4
  %2625 = load i32, i32* %3, align 4
  %2626 = add nsw i32 %2625, 1
  store i32 %2626, i32* %3, align 4
  br label %2601, !llvm.loop !85

2627:                                             ; preds = %2601
  %2628 = load i32, i32* %2, align 4
  %2629 = icmp ne i32 %2628, 0
  br i1 %2629, label %2630, label %2746

2630:                                             ; preds = %2627
  %2631 = load i32, i32* %84, align 4
  store i32 %2631, i32* %85, align 4
  %2632 = load i32, i32* %82, align 4
  store i32 %2632, i32* %86, align 4
  br label %2633

2633:                                             ; preds = %2740, %2630
  %2634 = load i32, i32* %86, align 4
  %2635 = icmp ne i32 %2634, 0
  br i1 %2635, label %2636, label %2743

2636:                                             ; preds = %2633
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2637 = load i32, i32* %85, align 4
  store i32 %2637, i32* %4, align 4
  %2638 = load i32, i32* %86, align 4
  store i32 %2638, i32* %5, align 4
  br label %2639

2639:                                             ; preds = %2672, %2636
  %2640 = load i32, i32* %3, align 4
  %2641 = icmp slt i32 %2640, 16
  br i1 %2641, label %2642, label %2679

2642:                                             ; preds = %2639
  %2643 = load i32, i32* %4, align 4
  %2644 = srem i32 %2643, 2
  %2645 = icmp ne i32 %2644, 0
  br i1 %2645, label %2646, label %2659

2646:                                             ; preds = %2642
  %2647 = load i32, i32* %5, align 4
  %2648 = srem i32 %2647, 2
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2650, label %2658

2650:                                             ; preds = %2646
  %2651 = load i32, i32* %2, align 4
  %2652 = load i32, i32* %3, align 4
  %2653 = sext i32 %2652 to i64
  %2654 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2653
  %2655 = load i32, i32* %2654, align 4
  %2656 = mul nsw i32 1, %2655
  %2657 = add nsw i32 %2651, %2656
  store i32 %2657, i32* %2, align 4
  br label %2658

2658:                                             ; preds = %2650, %2646
  br label %2672

2659:                                             ; preds = %2642
  %2660 = load i32, i32* %5, align 4
  %2661 = srem i32 %2660, 2
  %2662 = icmp ne i32 %2661, 0
  br i1 %2662, label %2663, label %2671

2663:                                             ; preds = %2659
  %2664 = load i32, i32* %2, align 4
  %2665 = load i32, i32* %3, align 4
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2666
  %2668 = load i32, i32* %2667, align 4
  %2669 = mul nsw i32 1, %2668
  %2670 = add nsw i32 %2664, %2669
  store i32 %2670, i32* %2, align 4
  br label %2671

2671:                                             ; preds = %2663, %2659
  br label %2672

2672:                                             ; preds = %2671, %2658
  %2673 = load i32, i32* %4, align 4
  %2674 = sdiv i32 %2673, 2
  store i32 %2674, i32* %4, align 4
  %2675 = load i32, i32* %5, align 4
  %2676 = sdiv i32 %2675, 2
  store i32 %2676, i32* %5, align 4
  %2677 = load i32, i32* %3, align 4
  %2678 = add nsw i32 %2677, 1
  store i32 %2678, i32* %3, align 4
  br label %2639, !llvm.loop !86

2679:                                             ; preds = %2639
  %2680 = load i32, i32* %2, align 4
  store i32 %2680, i32* %87, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2681 = load i32, i32* %85, align 4
  store i32 %2681, i32* %4, align 4
  %2682 = load i32, i32* %86, align 4
  store i32 %2682, i32* %5, align 4
  br label %2683

2683:                                             ; preds = %2702, %2679
  %2684 = load i32, i32* %3, align 4
  %2685 = icmp slt i32 %2684, 16
  br i1 %2685, label %2686, label %2709

2686:                                             ; preds = %2683
  %2687 = load i32, i32* %4, align 4
  %2688 = srem i32 %2687, 2
  %2689 = icmp ne i32 %2688, 0
  br i1 %2689, label %2690, label %2702

2690:                                             ; preds = %2686
  %2691 = load i32, i32* %5, align 4
  %2692 = srem i32 %2691, 2
  %2693 = icmp ne i32 %2692, 0
  br i1 %2693, label %2694, label %2702

2694:                                             ; preds = %2690
  %2695 = load i32, i32* %2, align 4
  %2696 = load i32, i32* %3, align 4
  %2697 = sext i32 %2696 to i64
  %2698 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2697
  %2699 = load i32, i32* %2698, align 4
  %2700 = mul nsw i32 1, %2699
  %2701 = add nsw i32 %2695, %2700
  store i32 %2701, i32* %2, align 4
  br label %2702

2702:                                             ; preds = %2694, %2690, %2686
  %2703 = load i32, i32* %4, align 4
  %2704 = sdiv i32 %2703, 2
  store i32 %2704, i32* %4, align 4
  %2705 = load i32, i32* %5, align 4
  %2706 = sdiv i32 %2705, 2
  store i32 %2706, i32* %5, align 4
  %2707 = load i32, i32* %3, align 4
  %2708 = add nsw i32 %2707, 1
  store i32 %2708, i32* %3, align 4
  br label %2683, !llvm.loop !87

2709:                                             ; preds = %2683
  %2710 = load i32, i32* %2, align 4
  store i32 %2710, i32* %86, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2711 = load i32, i32* %86, align 4
  %2712 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %2713 = mul nsw i32 %2711, %2712
  store i32 %2713, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %2714

2714:                                             ; preds = %2733, %2709
  %2715 = load i32, i32* %3, align 4
  %2716 = icmp slt i32 %2715, 16
  br i1 %2716, label %2717, label %2740

2717:                                             ; preds = %2714
  %2718 = load i32, i32* %4, align 4
  %2719 = srem i32 %2718, 2
  %2720 = icmp ne i32 %2719, 0
  br i1 %2720, label %2721, label %2733

2721:                                             ; preds = %2717
  %2722 = load i32, i32* %5, align 4
  %2723 = srem i32 %2722, 2
  %2724 = icmp ne i32 %2723, 0
  br i1 %2724, label %2725, label %2733

2725:                                             ; preds = %2721
  %2726 = load i32, i32* %2, align 4
  %2727 = load i32, i32* %3, align 4
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2728
  %2730 = load i32, i32* %2729, align 4
  %2731 = mul nsw i32 1, %2730
  %2732 = add nsw i32 %2726, %2731
  store i32 %2732, i32* %2, align 4
  br label %2733

2733:                                             ; preds = %2725, %2721, %2717
  %2734 = load i32, i32* %4, align 4
  %2735 = sdiv i32 %2734, 2
  store i32 %2735, i32* %4, align 4
  %2736 = load i32, i32* %5, align 4
  %2737 = sdiv i32 %2736, 2
  store i32 %2737, i32* %5, align 4
  %2738 = load i32, i32* %3, align 4
  %2739 = add nsw i32 %2738, 1
  store i32 %2739, i32* %3, align 4
  br label %2714, !llvm.loop !88

2740:                                             ; preds = %2714
  %2741 = load i32, i32* %2, align 4
  store i32 %2741, i32* %86, align 4
  %2742 = load i32, i32* %87, align 4
  store i32 %2742, i32* %85, align 4
  br label %2633, !llvm.loop !89

2743:                                             ; preds = %2633
  %2744 = load i32, i32* %85, align 4
  store i32 %2744, i32* %2, align 4
  %2745 = load i32, i32* %2, align 4
  store i32 %2745, i32* %84, align 4
  br label %2746

2746:                                             ; preds = %2743, %2627
  %2747 = load i32, i32* %82, align 4
  store i32 %2747, i32* %88, align 4
  %2748 = load i32, i32* %82, align 4
  store i32 %2748, i32* %89, align 4
  br label %2749

2749:                                             ; preds = %2856, %2746
  %2750 = load i32, i32* %89, align 4
  %2751 = icmp ne i32 %2750, 0
  br i1 %2751, label %2752, label %2859

2752:                                             ; preds = %2749
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2753 = load i32, i32* %88, align 4
  store i32 %2753, i32* %4, align 4
  %2754 = load i32, i32* %89, align 4
  store i32 %2754, i32* %5, align 4
  br label %2755

2755:                                             ; preds = %2788, %2752
  %2756 = load i32, i32* %3, align 4
  %2757 = icmp slt i32 %2756, 16
  br i1 %2757, label %2758, label %2795

2758:                                             ; preds = %2755
  %2759 = load i32, i32* %4, align 4
  %2760 = srem i32 %2759, 2
  %2761 = icmp ne i32 %2760, 0
  br i1 %2761, label %2762, label %2775

2762:                                             ; preds = %2758
  %2763 = load i32, i32* %5, align 4
  %2764 = srem i32 %2763, 2
  %2765 = icmp eq i32 %2764, 0
  br i1 %2765, label %2766, label %2774

2766:                                             ; preds = %2762
  %2767 = load i32, i32* %2, align 4
  %2768 = load i32, i32* %3, align 4
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2769
  %2771 = load i32, i32* %2770, align 4
  %2772 = mul nsw i32 1, %2771
  %2773 = add nsw i32 %2767, %2772
  store i32 %2773, i32* %2, align 4
  br label %2774

2774:                                             ; preds = %2766, %2762
  br label %2788

2775:                                             ; preds = %2758
  %2776 = load i32, i32* %5, align 4
  %2777 = srem i32 %2776, 2
  %2778 = icmp ne i32 %2777, 0
  br i1 %2778, label %2779, label %2787

2779:                                             ; preds = %2775
  %2780 = load i32, i32* %2, align 4
  %2781 = load i32, i32* %3, align 4
  %2782 = sext i32 %2781 to i64
  %2783 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2782
  %2784 = load i32, i32* %2783, align 4
  %2785 = mul nsw i32 1, %2784
  %2786 = add nsw i32 %2780, %2785
  store i32 %2786, i32* %2, align 4
  br label %2787

2787:                                             ; preds = %2779, %2775
  br label %2788

2788:                                             ; preds = %2787, %2774
  %2789 = load i32, i32* %4, align 4
  %2790 = sdiv i32 %2789, 2
  store i32 %2790, i32* %4, align 4
  %2791 = load i32, i32* %5, align 4
  %2792 = sdiv i32 %2791, 2
  store i32 %2792, i32* %5, align 4
  %2793 = load i32, i32* %3, align 4
  %2794 = add nsw i32 %2793, 1
  store i32 %2794, i32* %3, align 4
  br label %2755, !llvm.loop !90

2795:                                             ; preds = %2755
  %2796 = load i32, i32* %2, align 4
  store i32 %2796, i32* %90, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2797 = load i32, i32* %88, align 4
  store i32 %2797, i32* %4, align 4
  %2798 = load i32, i32* %89, align 4
  store i32 %2798, i32* %5, align 4
  br label %2799

2799:                                             ; preds = %2818, %2795
  %2800 = load i32, i32* %3, align 4
  %2801 = icmp slt i32 %2800, 16
  br i1 %2801, label %2802, label %2825

2802:                                             ; preds = %2799
  %2803 = load i32, i32* %4, align 4
  %2804 = srem i32 %2803, 2
  %2805 = icmp ne i32 %2804, 0
  br i1 %2805, label %2806, label %2818

2806:                                             ; preds = %2802
  %2807 = load i32, i32* %5, align 4
  %2808 = srem i32 %2807, 2
  %2809 = icmp ne i32 %2808, 0
  br i1 %2809, label %2810, label %2818

2810:                                             ; preds = %2806
  %2811 = load i32, i32* %2, align 4
  %2812 = load i32, i32* %3, align 4
  %2813 = sext i32 %2812 to i64
  %2814 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2813
  %2815 = load i32, i32* %2814, align 4
  %2816 = mul nsw i32 1, %2815
  %2817 = add nsw i32 %2811, %2816
  store i32 %2817, i32* %2, align 4
  br label %2818

2818:                                             ; preds = %2810, %2806, %2802
  %2819 = load i32, i32* %4, align 4
  %2820 = sdiv i32 %2819, 2
  store i32 %2820, i32* %4, align 4
  %2821 = load i32, i32* %5, align 4
  %2822 = sdiv i32 %2821, 2
  store i32 %2822, i32* %5, align 4
  %2823 = load i32, i32* %3, align 4
  %2824 = add nsw i32 %2823, 1
  store i32 %2824, i32* %3, align 4
  br label %2799, !llvm.loop !91

2825:                                             ; preds = %2799
  %2826 = load i32, i32* %2, align 4
  store i32 %2826, i32* %89, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %2827 = load i32, i32* %89, align 4
  %2828 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 1), align 4
  %2829 = mul nsw i32 %2827, %2828
  store i32 %2829, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  br label %2830

2830:                                             ; preds = %2849, %2825
  %2831 = load i32, i32* %3, align 4
  %2832 = icmp slt i32 %2831, 16
  br i1 %2832, label %2833, label %2856

2833:                                             ; preds = %2830
  %2834 = load i32, i32* %4, align 4
  %2835 = srem i32 %2834, 2
  %2836 = icmp ne i32 %2835, 0
  br i1 %2836, label %2837, label %2849

2837:                                             ; preds = %2833
  %2838 = load i32, i32* %5, align 4
  %2839 = srem i32 %2838, 2
  %2840 = icmp ne i32 %2839, 0
  br i1 %2840, label %2841, label %2849

2841:                                             ; preds = %2837
  %2842 = load i32, i32* %2, align 4
  %2843 = load i32, i32* %3, align 4
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2844
  %2846 = load i32, i32* %2845, align 4
  %2847 = mul nsw i32 1, %2846
  %2848 = add nsw i32 %2842, %2847
  store i32 %2848, i32* %2, align 4
  br label %2849

2849:                                             ; preds = %2841, %2837, %2833
  %2850 = load i32, i32* %4, align 4
  %2851 = sdiv i32 %2850, 2
  store i32 %2851, i32* %4, align 4
  %2852 = load i32, i32* %5, align 4
  %2853 = sdiv i32 %2852, 2
  store i32 %2853, i32* %5, align 4
  %2854 = load i32, i32* %3, align 4
  %2855 = add nsw i32 %2854, 1
  store i32 %2855, i32* %3, align 4
  br label %2830, !llvm.loop !92

2856:                                             ; preds = %2830
  %2857 = load i32, i32* %2, align 4
  store i32 %2857, i32* %89, align 4
  %2858 = load i32, i32* %90, align 4
  store i32 %2858, i32* %88, align 4
  br label %2749, !llvm.loop !93

2859:                                             ; preds = %2749
  %2860 = load i32, i32* %88, align 4
  store i32 %2860, i32* %2, align 4
  %2861 = load i32, i32* %2, align 4
  store i32 %2861, i32* %82, align 4
  %2862 = load i32, i32* %83, align 4
  store i32 %2862, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %2863 = load i32, i32* %5, align 4
  %2864 = icmp sge i32 %2863, 15
  br i1 %2864, label %2865, label %2871

2865:                                             ; preds = %2859
  %2866 = load i32, i32* %4, align 4
  %2867 = icmp slt i32 %2866, 0
  br i1 %2867, label %2868, label %2869

2868:                                             ; preds = %2865
  store i32 65535, i32* %2, align 4
  br label %2870

2869:                                             ; preds = %2865
  store i32 0, i32* %2, align 4
  br label %2870

2870:                                             ; preds = %2869, %2868
  br label %2904

2871:                                             ; preds = %2859
  %2872 = load i32, i32* %5, align 4
  %2873 = icmp sgt i32 %2872, 0
  br i1 %2873, label %2874, label %2901

2874:                                             ; preds = %2871
  %2875 = load i32, i32* %4, align 4
  %2876 = icmp sgt i32 %2875, 32767
  br i1 %2876, label %2877, label %2893

2877:                                             ; preds = %2874
  %2878 = load i32, i32* %4, align 4
  %2879 = load i32, i32* %5, align 4
  %2880 = sext i32 %2879 to i64
  %2881 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2880
  %2882 = load i32, i32* %2881, align 4
  %2883 = sdiv i32 %2878, %2882
  store i32 %2883, i32* %4, align 4
  %2884 = load i32, i32* %4, align 4
  %2885 = add nsw i32 %2884, 65536
  %2886 = load i32, i32* %5, align 4
  %2887 = sub nsw i32 15, %2886
  %2888 = add nsw i32 %2887, 1
  %2889 = sext i32 %2888 to i64
  %2890 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2889
  %2891 = load i32, i32* %2890, align 4
  %2892 = sub nsw i32 %2885, %2891
  store i32 %2892, i32* %2, align 4
  br label %2900

2893:                                             ; preds = %2874
  %2894 = load i32, i32* %4, align 4
  %2895 = load i32, i32* %5, align 4
  %2896 = sext i32 %2895 to i64
  %2897 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2896
  %2898 = load i32, i32* %2897, align 4
  %2899 = sdiv i32 %2894, %2898
  store i32 %2899, i32* %2, align 4
  br label %2900

2900:                                             ; preds = %2893, %2877
  br label %2903

2901:                                             ; preds = %2871
  %2902 = load i32, i32* %4, align 4
  store i32 %2902, i32* %2, align 4
  br label %2903

2903:                                             ; preds = %2901, %2900
  br label %2904

2904:                                             ; preds = %2903, %2870
  %2905 = load i32, i32* %2, align 4
  store i32 %2905, i32* %83, align 4
  br label %2596, !llvm.loop !94

2906:                                             ; preds = %2596
  %2907 = load i32, i32* %84, align 4
  store i32 %2907, i32* %2, align 4
  %2908 = load i32, i32* %2, align 4
  store i32 %2908, i32* %70, align 4
  %2909 = load i32, i32* %71, align 4
  store i32 %2909, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %2910 = load i32, i32* %5, align 4
  %2911 = icmp sge i32 %2910, 15
  br i1 %2911, label %2912, label %2918

2912:                                             ; preds = %2906
  %2913 = load i32, i32* %4, align 4
  %2914 = icmp slt i32 %2913, 0
  br i1 %2914, label %2915, label %2916

2915:                                             ; preds = %2912
  store i32 65535, i32* %2, align 4
  br label %2917

2916:                                             ; preds = %2912
  store i32 0, i32* %2, align 4
  br label %2917

2917:                                             ; preds = %2916, %2915
  br label %2951

2918:                                             ; preds = %2906
  %2919 = load i32, i32* %5, align 4
  %2920 = icmp sgt i32 %2919, 0
  br i1 %2920, label %2921, label %2948

2921:                                             ; preds = %2918
  %2922 = load i32, i32* %4, align 4
  %2923 = icmp sgt i32 %2922, 32767
  br i1 %2923, label %2924, label %2940

2924:                                             ; preds = %2921
  %2925 = load i32, i32* %4, align 4
  %2926 = load i32, i32* %5, align 4
  %2927 = sext i32 %2926 to i64
  %2928 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2927
  %2929 = load i32, i32* %2928, align 4
  %2930 = sdiv i32 %2925, %2929
  store i32 %2930, i32* %4, align 4
  %2931 = load i32, i32* %4, align 4
  %2932 = add nsw i32 %2931, 65536
  %2933 = load i32, i32* %5, align 4
  %2934 = sub nsw i32 15, %2933
  %2935 = add nsw i32 %2934, 1
  %2936 = sext i32 %2935 to i64
  %2937 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2936
  %2938 = load i32, i32* %2937, align 4
  %2939 = sub nsw i32 %2932, %2938
  store i32 %2939, i32* %2, align 4
  br label %2947

2940:                                             ; preds = %2921
  %2941 = load i32, i32* %4, align 4
  %2942 = load i32, i32* %5, align 4
  %2943 = sext i32 %2942 to i64
  %2944 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2943
  %2945 = load i32, i32* %2944, align 4
  %2946 = sdiv i32 %2941, %2945
  store i32 %2946, i32* %2, align 4
  br label %2947

2947:                                             ; preds = %2940, %2924
  br label %2950

2948:                                             ; preds = %2918
  %2949 = load i32, i32* %4, align 4
  store i32 %2949, i32* %2, align 4
  br label %2950

2950:                                             ; preds = %2948, %2947
  br label %2951

2951:                                             ; preds = %2950, %2917
  %2952 = load i32, i32* %2, align 4
  store i32 %2952, i32* %71, align 4
  br label %2243, !llvm.loop !95

2953:                                             ; preds = %2243
  %2954 = load i32, i32* %72, align 4
  store i32 %2954, i32* %2, align 4
  %2955 = load i32, i32* %6, align 4
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds [16 x i32], [16 x i32]* @SHIFT_TABLE, i64 0, i64 %2956
  %2958 = load i32, i32* %2957, align 4
  %2959 = load i32, i32* %2, align 4
  %2960 = icmp ne i32 %2958, %2959
  br i1 %2960, label %2961, label %2962

2961:                                             ; preds = %2953
  store i32 1, i32* %1, align 4
  br label %2966

2962:                                             ; preds = %2953
  %2963 = load i32, i32* %6, align 4
  %2964 = add nsw i32 %2963, 1
  store i32 %2964, i32* %6, align 4
  br label %2238, !llvm.loop !96

2965:                                             ; preds = %2238
  store i32 0, i32* %1, align 4
  br label %2966

2966:                                             ; preds = %2965, %2961
  %2967 = load i32, i32* %1, align 4
  ret i32 %2967
}

declare void @putint(i32) #1

declare void @putch(i32) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @long_func()
  ret i32 %2
}

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
