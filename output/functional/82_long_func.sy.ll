  @SHIFT_TABLE = constant [16 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768], align 16

define i32 @long_func() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 2, ptr %7, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = alloca i32, align 4
  store i32 1, ptr %9, align 4
  br label %10

10:                                         ; preds = %0, %690, 
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %11, label %12

11:                                         ; preds = %10, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %16

12:                                         ; preds = %10, 
  %692 = load i32, ptr %9, align 4
  store i32 %692, ptr %2, align 4
  %693 = load i32, ptr %2, align 4
  call void @putint(i32 %693)
  call void @putch(i32 10)
  %694 = alloca i32, align 4
  store i32 2, ptr %694, align 4
  %695 = alloca i32, align 4
  store i32 1, ptr %695, align 4
  %696 = alloca i32, align 4
  store i32 1, ptr %696, align 4
  br label %697

16:                                         ; preds = %11, %22, 
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %17, label %18

17:                                         ; preds = %16, 
  %24 = load i32, ptr %4, align 4
  %25 = srem nsw i32 %24, 2
  br i1 %25, label %23, label %22

18:                                         ; preds = %16, 
  %42 = load i32, ptr %2, align 4
  br i1 %42, label %40, label %41

21:                                         ; preds = %23, 
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %29
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 1, %31
  %33 = add nsw i32 %28, %32
  store i32 %33, ptr %2, align 4
  br label %22

22:                                         ; preds = %17, %23, %21, 
  %34 = load i32, ptr %4, align 4
  %35 = sdiv nsw i32 %34, 2
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sdiv nsw i32 %36, 2
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %16

23:                                         ; preds = %17, 
  %26 = load i32, ptr %5, align 4
  %27 = srem nsw i32 %26, 2
  br i1 %27, label %21, label %22

40:                                         ; preds = %18, 
  %43 = load i32, ptr %9, align 4
  %44 = alloca i32, align 4
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = alloca i32, align 4
  store i32 %45, ptr %46, align 4
  %47 = alloca i32, align 4
  store i32 0, ptr %47, align 4
  br label %48

41:                                         ; preds = %18, %50, 
  %347 = load i32, ptr %7, align 4
  %348 = alloca i32, align 4
  store i32 %347, ptr %348, align 4
  %349 = load i32, ptr %7, align 4
  %350 = alloca i32, align 4
  store i32 %349, ptr %350, align 4
  %351 = alloca i32, align 4
  store i32 0, ptr %351, align 4
  br label %352

48:                                         ; preds = %40, %343, 
  %51 = load i32, ptr %46, align 4
  br i1 %51, label %49, label %50

49:                                         ; preds = %48, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %52 = load i32, ptr %46, align 4
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %53

50:                                         ; preds = %48, 
  %345 = load i32, ptr %47, align 4
  store i32 %345, ptr %2, align 4
  %346 = load i32, ptr %2, align 4
  store i32 %346, ptr %9, align 4
  br label %41

53:                                         ; preds = %49, %59, 
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %56, 16
  br i1 %57, label %54, label %55

54:                                         ; preds = %53, 
  %61 = load i32, ptr %4, align 4
  %62 = srem nsw i32 %61, 2
  br i1 %62, label %60, label %59

55:                                         ; preds = %53, 
  %79 = load i32, ptr %2, align 4
  br i1 %79, label %77, label %78

58:                                         ; preds = %60, 
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %66
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 1, %68
  %70 = add nsw i32 %65, %69
  store i32 %70, ptr %2, align 4
  br label %59

59:                                         ; preds = %54, %60, %58, 
  %71 = load i32, ptr %4, align 4
  %72 = sdiv nsw i32 %71, 2
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  %74 = sdiv nsw i32 %73, 2
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %53

60:                                         ; preds = %54, 
  %63 = load i32, ptr %5, align 4
  %64 = srem nsw i32 %63, 2
  br i1 %64, label %58, label %59

77:                                         ; preds = %55, 
  %80 = load i32, ptr %47, align 4
  %81 = alloca i32, align 4
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %44, align 4
  %83 = alloca i32, align 4
  store i32 %82, ptr %83, align 4
  %84 = alloca i32, align 4
  br label %85

78:                                         ; preds = %55, %87, 
  %192 = load i32, ptr %44, align 4
  %193 = alloca i32, align 4
  store i32 %192, ptr %193, align 4
  %194 = load i32, ptr %44, align 4
  %195 = alloca i32, align 4
  store i32 %194, ptr %195, align 4
  %196 = alloca i32, align 4
  br label %197

85:                                         ; preds = %77, %187, 
  %88 = load i32, ptr %83, align 4
  br i1 %88, label %86, label %87

86:                                         ; preds = %85, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %89 = load i32, ptr %81, align 4
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %83, align 4
  store i32 %90, ptr %5, align 4
  br label %91

87:                                         ; preds = %85, 
  %190 = load i32, ptr %81, align 4
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %2, align 4
  store i32 %191, ptr %47, align 4
  br label %78

91:                                         ; preds = %86, %121, 
  %94 = load i32, ptr %3, align 4
  %95 = icmp slt i32 %94, 16
  br i1 %95, label %92, label %93

92:                                         ; preds = %91, 
  %98 = load i32, ptr %4, align 4
  %99 = srem nsw i32 %98, 2
  br i1 %99, label %96, label %97

93:                                         ; preds = %91, 
  %128 = load i32, ptr %2, align 4
  store i32 %128, ptr %84, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %129 = load i32, ptr %81, align 4
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %83, align 4
  store i32 %130, ptr %5, align 4
  br label %131

96:                                         ; preds = %92, 
  %102 = load i32, ptr %5, align 4
  %103 = srem nsw i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %100, label %101

97:                                         ; preds = %92, 
  %113 = load i32, ptr %5, align 4
  %114 = srem nsw i32 %113, 2
  br i1 %114, label %111, label %112

100:                                         ; preds = %96, 
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %106
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 1, %108
  %110 = add nsw i32 %105, %109
  store i32 %110, ptr %2, align 4
  br label %101

101:                                         ; preds = %96, %100, 
  br label %121

111:                                         ; preds = %97, 
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %116
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 1, %118
  %120 = add nsw i32 %115, %119
  store i32 %120, ptr %2, align 4
  br label %112

112:                                         ; preds = %97, %111, 
  br label %121

121:                                         ; preds = %101, %112, 
  %122 = load i32, ptr %4, align 4
  %123 = sdiv nsw i32 %122, 2
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %5, align 4
  %125 = sdiv nsw i32 %124, 2
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %91

131:                                         ; preds = %93, %137, 
  %134 = load i32, ptr %3, align 4
  %135 = icmp slt i32 %134, 16
  br i1 %135, label %132, label %133

132:                                         ; preds = %131, 
  %139 = load i32, ptr %4, align 4
  %140 = srem nsw i32 %139, 2
  br i1 %140, label %138, label %137

133:                                         ; preds = %131, 
  %155 = load i32, ptr %2, align 4
  store i32 %155, ptr %83, align 4
  %158 = icmp sgt i32 1, 15
  br i1 %158, label %156, label %157

136:                                         ; preds = %138, 
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %144
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 1, %146
  %148 = add nsw i32 %143, %147
  store i32 %148, ptr %2, align 4
  br label %137

137:                                         ; preds = %132, %138, %136, 
  %149 = load i32, ptr %4, align 4
  %150 = sdiv nsw i32 %149, 2
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %5, align 4
  %152 = sdiv nsw i32 %151, 2
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  br label %131

138:                                         ; preds = %132, 
  %141 = load i32, ptr %5, align 4
  %142 = srem nsw i32 %141, 2
  br i1 %142, label %136, label %137

156:                                         ; preds = %133, 
  store i32 0, ptr %2, align 4
  br label %187

157:                                         ; preds = %133, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %159 = load i32, ptr %83, align 4
  %160 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %159, %161
  store i32 %162, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %163

163:                                         ; preds = %157, %169, 
  %166 = load i32, ptr %3, align 4
  %167 = icmp slt i32 %166, 16
  br i1 %167, label %164, label %165

164:                                         ; preds = %163, 
  %171 = load i32, ptr %4, align 4
  %172 = srem nsw i32 %171, 2
  br i1 %172, label %170, label %169

165:                                         ; preds = %163, 
  br label %187

168:                                         ; preds = %170, 
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %3, align 4
  %177 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %176
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 1, %178
  %180 = add nsw i32 %175, %179
  store i32 %180, ptr %2, align 4
  br label %169

169:                                         ; preds = %164, %170, %168, 
  %181 = load i32, ptr %4, align 4
  %182 = sdiv nsw i32 %181, 2
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %5, align 4
  %184 = sdiv nsw i32 %183, 2
  store i32 %184, ptr %5, align 4
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %163

170:                                         ; preds = %164, 
  %173 = load i32, ptr %5, align 4
  %174 = srem nsw i32 %173, 2
  br i1 %174, label %168, label %169

187:                                         ; preds = %156, %165, 
  %188 = load i32, ptr %2, align 4
  store i32 %188, ptr %83, align 4
  %189 = load i32, ptr %84, align 4
  store i32 %189, ptr %81, align 4
  br label %85

197:                                         ; preds = %78, %299, 
  %200 = load i32, ptr %195, align 4
  br i1 %200, label %198, label %199

198:                                         ; preds = %197, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %201 = load i32, ptr %193, align 4
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %195, align 4
  store i32 %202, ptr %5, align 4
  br label %203

199:                                         ; preds = %197, 
  %302 = load i32, ptr %193, align 4
  store i32 %302, ptr %2, align 4
  %303 = load i32, ptr %2, align 4
  store i32 %303, ptr %44, align 4
  %304 = load i32, ptr %46, align 4
  store i32 %304, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %307 = load i32, ptr %5, align 4
  %308 = icmp sge i32 %307, 15
  br i1 %308, label %305, label %306

203:                                         ; preds = %198, %233, 
  %206 = load i32, ptr %3, align 4
  %207 = icmp slt i32 %206, 16
  br i1 %207, label %204, label %205

204:                                         ; preds = %203, 
  %210 = load i32, ptr %4, align 4
  %211 = srem nsw i32 %210, 2
  br i1 %211, label %208, label %209

205:                                         ; preds = %203, 
  %240 = load i32, ptr %2, align 4
  store i32 %240, ptr %196, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %241 = load i32, ptr %193, align 4
  store i32 %241, ptr %4, align 4
  %242 = load i32, ptr %195, align 4
  store i32 %242, ptr %5, align 4
  br label %243

208:                                         ; preds = %204, 
  %214 = load i32, ptr %5, align 4
  %215 = srem nsw i32 %214, 2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %212, label %213

209:                                         ; preds = %204, 
  %225 = load i32, ptr %5, align 4
  %226 = srem nsw i32 %225, 2
  br i1 %226, label %223, label %224

212:                                         ; preds = %208, 
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %3, align 4
  %219 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %218
  %220 = load i32, ptr %219, align 4
  %221 = mul nsw i32 1, %220
  %222 = add nsw i32 %217, %221
  store i32 %222, ptr %2, align 4
  br label %213

213:                                         ; preds = %208, %212, 
  br label %233

223:                                         ; preds = %209, 
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %3, align 4
  %229 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %228
  %230 = load i32, ptr %229, align 4
  %231 = mul nsw i32 1, %230
  %232 = add nsw i32 %227, %231
  store i32 %232, ptr %2, align 4
  br label %224

224:                                         ; preds = %209, %223, 
  br label %233

233:                                         ; preds = %213, %224, 
  %234 = load i32, ptr %4, align 4
  %235 = sdiv nsw i32 %234, 2
  store i32 %235, ptr %4, align 4
  %236 = load i32, ptr %5, align 4
  %237 = sdiv nsw i32 %236, 2
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  br label %203

243:                                         ; preds = %205, %249, 
  %246 = load i32, ptr %3, align 4
  %247 = icmp slt i32 %246, 16
  br i1 %247, label %244, label %245

244:                                         ; preds = %243, 
  %251 = load i32, ptr %4, align 4
  %252 = srem nsw i32 %251, 2
  br i1 %252, label %250, label %249

245:                                         ; preds = %243, 
  %267 = load i32, ptr %2, align 4
  store i32 %267, ptr %195, align 4
  %270 = icmp sgt i32 1, 15
  br i1 %270, label %268, label %269

248:                                         ; preds = %250, 
  %255 = load i32, ptr %2, align 4
  %256 = load i32, ptr %3, align 4
  %257 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %256
  %258 = load i32, ptr %257, align 4
  %259 = mul nsw i32 1, %258
  %260 = add nsw i32 %255, %259
  store i32 %260, ptr %2, align 4
  br label %249

249:                                         ; preds = %244, %250, %248, 
  %261 = load i32, ptr %4, align 4
  %262 = sdiv nsw i32 %261, 2
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %5, align 4
  %264 = sdiv nsw i32 %263, 2
  store i32 %264, ptr %5, align 4
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  br label %243

250:                                         ; preds = %244, 
  %253 = load i32, ptr %5, align 4
  %254 = srem nsw i32 %253, 2
  br i1 %254, label %248, label %249

268:                                         ; preds = %245, 
  store i32 0, ptr %2, align 4
  br label %299

269:                                         ; preds = %245, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %271 = load i32, ptr %195, align 4
  %272 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %271, %273
  store i32 %274, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %275

275:                                         ; preds = %269, %281, 
  %278 = load i32, ptr %3, align 4
  %279 = icmp slt i32 %278, 16
  br i1 %279, label %276, label %277

276:                                         ; preds = %275, 
  %283 = load i32, ptr %4, align 4
  %284 = srem nsw i32 %283, 2
  br i1 %284, label %282, label %281

277:                                         ; preds = %275, 
  br label %299

280:                                         ; preds = %282, 
  %287 = load i32, ptr %2, align 4
  %288 = load i32, ptr %3, align 4
  %289 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %288
  %290 = load i32, ptr %289, align 4
  %291 = mul nsw i32 1, %290
  %292 = add nsw i32 %287, %291
  store i32 %292, ptr %2, align 4
  br label %281

281:                                         ; preds = %276, %282, %280, 
  %293 = load i32, ptr %4, align 4
  %294 = sdiv nsw i32 %293, 2
  store i32 %294, ptr %4, align 4
  %295 = load i32, ptr %5, align 4
  %296 = sdiv nsw i32 %295, 2
  store i32 %296, ptr %5, align 4
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4
  br label %275

282:                                         ; preds = %276, 
  %285 = load i32, ptr %5, align 4
  %286 = srem nsw i32 %285, 2
  br i1 %286, label %280, label %281

299:                                         ; preds = %268, %277, 
  %300 = load i32, ptr %2, align 4
  store i32 %300, ptr %195, align 4
  %301 = load i32, ptr %196, align 4
  store i32 %301, ptr %193, align 4
  br label %197

305:                                         ; preds = %199, 
  %311 = load i32, ptr %4, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %309, label %310

306:                                         ; preds = %199, 
  %316 = load i32, ptr %5, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %314, label %315

309:                                         ; preds = %305, 
  store i32 65535, ptr %2, align 4
  br label %313

310:                                         ; preds = %305, 
  store i32 0, ptr %2, align 4
  br label %313

313:                                         ; preds = %309, %310, 
  br label %343

314:                                         ; preds = %306, 
  %320 = load i32, ptr %4, align 4
  %321 = icmp sgt i32 %320, 32767
  br i1 %321, label %318, label %319

315:                                         ; preds = %306, 
  %341 = load i32, ptr %4, align 4
  store i32 %341, ptr %2, align 4
  br label %342

318:                                         ; preds = %314, 
  %322 = load i32, ptr %4, align 4
  %323 = load i32, ptr %5, align 4
  %324 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %323
  %325 = load i32, ptr %324, align 4
  %326 = sdiv nsw i32 %322, %325
  store i32 %326, ptr %4, align 4
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 65536
  %329 = load i32, ptr %5, align 4
  %330 = sub nsw i32 15, %329
  %331 = add nsw i32 %330, 1
  %332 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %331
  %333 = load i32, ptr %332, align 4
  %334 = sub nsw i32 %328, %333
  store i32 %334, ptr %2, align 4
  br label %340

319:                                         ; preds = %314, 
  %335 = load i32, ptr %4, align 4
  %336 = load i32, ptr %5, align 4
  %337 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %336
  %338 = load i32, ptr %337, align 4
  %339 = sdiv nsw i32 %335, %338
  store i32 %339, ptr %2, align 4
  br label %340

340:                                         ; preds = %318, %319, 
  br label %342

342:                                         ; preds = %340, %315, 
  br label %343

343:                                         ; preds = %313, %342, 
  %344 = load i32, ptr %2, align 4
  store i32 %344, ptr %46, align 4
  br label %48

352:                                         ; preds = %41, %647, 
  %355 = load i32, ptr %350, align 4
  br i1 %355, label %353, label %354

353:                                         ; preds = %352, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %356 = load i32, ptr %350, align 4
  store i32 %356, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %357

354:                                         ; preds = %352, 
  %649 = load i32, ptr %351, align 4
  store i32 %649, ptr %2, align 4
  %650 = load i32, ptr %2, align 4
  store i32 %650, ptr %7, align 4
  %651 = load i32, ptr %8, align 4
  store i32 %651, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %654 = load i32, ptr %5, align 4
  %655 = icmp sge i32 %654, 15
  br i1 %655, label %652, label %653

357:                                         ; preds = %353, %363, 
  %360 = load i32, ptr %3, align 4
  %361 = icmp slt i32 %360, 16
  br i1 %361, label %358, label %359

358:                                         ; preds = %357, 
  %365 = load i32, ptr %4, align 4
  %366 = srem nsw i32 %365, 2
  br i1 %366, label %364, label %363

359:                                         ; preds = %357, 
  %383 = load i32, ptr %2, align 4
  br i1 %383, label %381, label %382

362:                                         ; preds = %364, 
  %369 = load i32, ptr %2, align 4
  %370 = load i32, ptr %3, align 4
  %371 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %370
  %372 = load i32, ptr %371, align 4
  %373 = mul nsw i32 1, %372
  %374 = add nsw i32 %369, %373
  store i32 %374, ptr %2, align 4
  br label %363

363:                                         ; preds = %358, %364, %362, 
  %375 = load i32, ptr %4, align 4
  %376 = sdiv nsw i32 %375, 2
  store i32 %376, ptr %4, align 4
  %377 = load i32, ptr %5, align 4
  %378 = sdiv nsw i32 %377, 2
  store i32 %378, ptr %5, align 4
  %379 = load i32, ptr %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %3, align 4
  br label %357

364:                                         ; preds = %358, 
  %367 = load i32, ptr %5, align 4
  %368 = srem nsw i32 %367, 2
  br i1 %368, label %362, label %363

381:                                         ; preds = %359, 
  %384 = load i32, ptr %351, align 4
  %385 = alloca i32, align 4
  store i32 %384, ptr %385, align 4
  %386 = load i32, ptr %348, align 4
  %387 = alloca i32, align 4
  store i32 %386, ptr %387, align 4
  %388 = alloca i32, align 4
  br label %389

382:                                         ; preds = %359, %391, 
  %496 = load i32, ptr %348, align 4
  %497 = alloca i32, align 4
  store i32 %496, ptr %497, align 4
  %498 = load i32, ptr %348, align 4
  %499 = alloca i32, align 4
  store i32 %498, ptr %499, align 4
  %500 = alloca i32, align 4
  br label %501

389:                                         ; preds = %381, %491, 
  %392 = load i32, ptr %387, align 4
  br i1 %392, label %390, label %391

390:                                         ; preds = %389, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %393 = load i32, ptr %385, align 4
  store i32 %393, ptr %4, align 4
  %394 = load i32, ptr %387, align 4
  store i32 %394, ptr %5, align 4
  br label %395

391:                                         ; preds = %389, 
  %494 = load i32, ptr %385, align 4
  store i32 %494, ptr %2, align 4
  %495 = load i32, ptr %2, align 4
  store i32 %495, ptr %351, align 4
  br label %382

395:                                         ; preds = %390, %425, 
  %398 = load i32, ptr %3, align 4
  %399 = icmp slt i32 %398, 16
  br i1 %399, label %396, label %397

396:                                         ; preds = %395, 
  %402 = load i32, ptr %4, align 4
  %403 = srem nsw i32 %402, 2
  br i1 %403, label %400, label %401

397:                                         ; preds = %395, 
  %432 = load i32, ptr %2, align 4
  store i32 %432, ptr %388, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %433 = load i32, ptr %385, align 4
  store i32 %433, ptr %4, align 4
  %434 = load i32, ptr %387, align 4
  store i32 %434, ptr %5, align 4
  br label %435

400:                                         ; preds = %396, 
  %406 = load i32, ptr %5, align 4
  %407 = srem nsw i32 %406, 2
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %404, label %405

401:                                         ; preds = %396, 
  %417 = load i32, ptr %5, align 4
  %418 = srem nsw i32 %417, 2
  br i1 %418, label %415, label %416

404:                                         ; preds = %400, 
  %409 = load i32, ptr %2, align 4
  %410 = load i32, ptr %3, align 4
  %411 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %410
  %412 = load i32, ptr %411, align 4
  %413 = mul nsw i32 1, %412
  %414 = add nsw i32 %409, %413
  store i32 %414, ptr %2, align 4
  br label %405

405:                                         ; preds = %400, %404, 
  br label %425

415:                                         ; preds = %401, 
  %419 = load i32, ptr %2, align 4
  %420 = load i32, ptr %3, align 4
  %421 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %420
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 1, %422
  %424 = add nsw i32 %419, %423
  store i32 %424, ptr %2, align 4
  br label %416

416:                                         ; preds = %401, %415, 
  br label %425

425:                                         ; preds = %405, %416, 
  %426 = load i32, ptr %4, align 4
  %427 = sdiv nsw i32 %426, 2
  store i32 %427, ptr %4, align 4
  %428 = load i32, ptr %5, align 4
  %429 = sdiv nsw i32 %428, 2
  store i32 %429, ptr %5, align 4
  %430 = load i32, ptr %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %3, align 4
  br label %395

435:                                         ; preds = %397, %441, 
  %438 = load i32, ptr %3, align 4
  %439 = icmp slt i32 %438, 16
  br i1 %439, label %436, label %437

436:                                         ; preds = %435, 
  %443 = load i32, ptr %4, align 4
  %444 = srem nsw i32 %443, 2
  br i1 %444, label %442, label %441

437:                                         ; preds = %435, 
  %459 = load i32, ptr %2, align 4
  store i32 %459, ptr %387, align 4
  %462 = icmp sgt i32 1, 15
  br i1 %462, label %460, label %461

440:                                         ; preds = %442, 
  %447 = load i32, ptr %2, align 4
  %448 = load i32, ptr %3, align 4
  %449 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %448
  %450 = load i32, ptr %449, align 4
  %451 = mul nsw i32 1, %450
  %452 = add nsw i32 %447, %451
  store i32 %452, ptr %2, align 4
  br label %441

441:                                         ; preds = %436, %442, %440, 
  %453 = load i32, ptr %4, align 4
  %454 = sdiv nsw i32 %453, 2
  store i32 %454, ptr %4, align 4
  %455 = load i32, ptr %5, align 4
  %456 = sdiv nsw i32 %455, 2
  store i32 %456, ptr %5, align 4
  %457 = load i32, ptr %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %3, align 4
  br label %435

442:                                         ; preds = %436, 
  %445 = load i32, ptr %5, align 4
  %446 = srem nsw i32 %445, 2
  br i1 %446, label %440, label %441

460:                                         ; preds = %437, 
  store i32 0, ptr %2, align 4
  br label %491

461:                                         ; preds = %437, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %463 = load i32, ptr %387, align 4
  %464 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = mul nsw i32 %463, %465
  store i32 %466, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %467

467:                                         ; preds = %461, %473, 
  %470 = load i32, ptr %3, align 4
  %471 = icmp slt i32 %470, 16
  br i1 %471, label %468, label %469

468:                                         ; preds = %467, 
  %475 = load i32, ptr %4, align 4
  %476 = srem nsw i32 %475, 2
  br i1 %476, label %474, label %473

469:                                         ; preds = %467, 
  br label %491

472:                                         ; preds = %474, 
  %479 = load i32, ptr %2, align 4
  %480 = load i32, ptr %3, align 4
  %481 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %480
  %482 = load i32, ptr %481, align 4
  %483 = mul nsw i32 1, %482
  %484 = add nsw i32 %479, %483
  store i32 %484, ptr %2, align 4
  br label %473

473:                                         ; preds = %468, %474, %472, 
  %485 = load i32, ptr %4, align 4
  %486 = sdiv nsw i32 %485, 2
  store i32 %486, ptr %4, align 4
  %487 = load i32, ptr %5, align 4
  %488 = sdiv nsw i32 %487, 2
  store i32 %488, ptr %5, align 4
  %489 = load i32, ptr %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %3, align 4
  br label %467

474:                                         ; preds = %468, 
  %477 = load i32, ptr %5, align 4
  %478 = srem nsw i32 %477, 2
  br i1 %478, label %472, label %473

491:                                         ; preds = %460, %469, 
  %492 = load i32, ptr %2, align 4
  store i32 %492, ptr %387, align 4
  %493 = load i32, ptr %388, align 4
  store i32 %493, ptr %385, align 4
  br label %389

501:                                         ; preds = %382, %603, 
  %504 = load i32, ptr %499, align 4
  br i1 %504, label %502, label %503

502:                                         ; preds = %501, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %505 = load i32, ptr %497, align 4
  store i32 %505, ptr %4, align 4
  %506 = load i32, ptr %499, align 4
  store i32 %506, ptr %5, align 4
  br label %507

503:                                         ; preds = %501, 
  %606 = load i32, ptr %497, align 4
  store i32 %606, ptr %2, align 4
  %607 = load i32, ptr %2, align 4
  store i32 %607, ptr %348, align 4
  %608 = load i32, ptr %350, align 4
  store i32 %608, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %611 = load i32, ptr %5, align 4
  %612 = icmp sge i32 %611, 15
  br i1 %612, label %609, label %610

507:                                         ; preds = %502, %537, 
  %510 = load i32, ptr %3, align 4
  %511 = icmp slt i32 %510, 16
  br i1 %511, label %508, label %509

508:                                         ; preds = %507, 
  %514 = load i32, ptr %4, align 4
  %515 = srem nsw i32 %514, 2
  br i1 %515, label %512, label %513

509:                                         ; preds = %507, 
  %544 = load i32, ptr %2, align 4
  store i32 %544, ptr %500, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %545 = load i32, ptr %497, align 4
  store i32 %545, ptr %4, align 4
  %546 = load i32, ptr %499, align 4
  store i32 %546, ptr %5, align 4
  br label %547

512:                                         ; preds = %508, 
  %518 = load i32, ptr %5, align 4
  %519 = srem nsw i32 %518, 2
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %516, label %517

513:                                         ; preds = %508, 
  %529 = load i32, ptr %5, align 4
  %530 = srem nsw i32 %529, 2
  br i1 %530, label %527, label %528

516:                                         ; preds = %512, 
  %521 = load i32, ptr %2, align 4
  %522 = load i32, ptr %3, align 4
  %523 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %522
  %524 = load i32, ptr %523, align 4
  %525 = mul nsw i32 1, %524
  %526 = add nsw i32 %521, %525
  store i32 %526, ptr %2, align 4
  br label %517

517:                                         ; preds = %512, %516, 
  br label %537

527:                                         ; preds = %513, 
  %531 = load i32, ptr %2, align 4
  %532 = load i32, ptr %3, align 4
  %533 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %532
  %534 = load i32, ptr %533, align 4
  %535 = mul nsw i32 1, %534
  %536 = add nsw i32 %531, %535
  store i32 %536, ptr %2, align 4
  br label %528

528:                                         ; preds = %513, %527, 
  br label %537

537:                                         ; preds = %517, %528, 
  %538 = load i32, ptr %4, align 4
  %539 = sdiv nsw i32 %538, 2
  store i32 %539, ptr %4, align 4
  %540 = load i32, ptr %5, align 4
  %541 = sdiv nsw i32 %540, 2
  store i32 %541, ptr %5, align 4
  %542 = load i32, ptr %3, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %3, align 4
  br label %507

547:                                         ; preds = %509, %553, 
  %550 = load i32, ptr %3, align 4
  %551 = icmp slt i32 %550, 16
  br i1 %551, label %548, label %549

548:                                         ; preds = %547, 
  %555 = load i32, ptr %4, align 4
  %556 = srem nsw i32 %555, 2
  br i1 %556, label %554, label %553

549:                                         ; preds = %547, 
  %571 = load i32, ptr %2, align 4
  store i32 %571, ptr %499, align 4
  %574 = icmp sgt i32 1, 15
  br i1 %574, label %572, label %573

552:                                         ; preds = %554, 
  %559 = load i32, ptr %2, align 4
  %560 = load i32, ptr %3, align 4
  %561 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %560
  %562 = load i32, ptr %561, align 4
  %563 = mul nsw i32 1, %562
  %564 = add nsw i32 %559, %563
  store i32 %564, ptr %2, align 4
  br label %553

553:                                         ; preds = %548, %554, %552, 
  %565 = load i32, ptr %4, align 4
  %566 = sdiv nsw i32 %565, 2
  store i32 %566, ptr %4, align 4
  %567 = load i32, ptr %5, align 4
  %568 = sdiv nsw i32 %567, 2
  store i32 %568, ptr %5, align 4
  %569 = load i32, ptr %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %3, align 4
  br label %547

554:                                         ; preds = %548, 
  %557 = load i32, ptr %5, align 4
  %558 = srem nsw i32 %557, 2
  br i1 %558, label %552, label %553

572:                                         ; preds = %549, 
  store i32 0, ptr %2, align 4
  br label %603

573:                                         ; preds = %549, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %575 = load i32, ptr %499, align 4
  %576 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  %578 = mul nsw i32 %575, %577
  store i32 %578, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %579

579:                                         ; preds = %573, %585, 
  %582 = load i32, ptr %3, align 4
  %583 = icmp slt i32 %582, 16
  br i1 %583, label %580, label %581

580:                                         ; preds = %579, 
  %587 = load i32, ptr %4, align 4
  %588 = srem nsw i32 %587, 2
  br i1 %588, label %586, label %585

581:                                         ; preds = %579, 
  br label %603

584:                                         ; preds = %586, 
  %591 = load i32, ptr %2, align 4
  %592 = load i32, ptr %3, align 4
  %593 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %592
  %594 = load i32, ptr %593, align 4
  %595 = mul nsw i32 1, %594
  %596 = add nsw i32 %591, %595
  store i32 %596, ptr %2, align 4
  br label %585

585:                                         ; preds = %580, %586, %584, 
  %597 = load i32, ptr %4, align 4
  %598 = sdiv nsw i32 %597, 2
  store i32 %598, ptr %4, align 4
  %599 = load i32, ptr %5, align 4
  %600 = sdiv nsw i32 %599, 2
  store i32 %600, ptr %5, align 4
  %601 = load i32, ptr %3, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %3, align 4
  br label %579

586:                                         ; preds = %580, 
  %589 = load i32, ptr %5, align 4
  %590 = srem nsw i32 %589, 2
  br i1 %590, label %584, label %585

603:                                         ; preds = %572, %581, 
  %604 = load i32, ptr %2, align 4
  store i32 %604, ptr %499, align 4
  %605 = load i32, ptr %500, align 4
  store i32 %605, ptr %497, align 4
  br label %501

609:                                         ; preds = %503, 
  %615 = load i32, ptr %4, align 4
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %613, label %614

610:                                         ; preds = %503, 
  %620 = load i32, ptr %5, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %618, label %619

613:                                         ; preds = %609, 
  store i32 65535, ptr %2, align 4
  br label %617

614:                                         ; preds = %609, 
  store i32 0, ptr %2, align 4
  br label %617

617:                                         ; preds = %613, %614, 
  br label %647

618:                                         ; preds = %610, 
  %624 = load i32, ptr %4, align 4
  %625 = icmp sgt i32 %624, 32767
  br i1 %625, label %622, label %623

619:                                         ; preds = %610, 
  %645 = load i32, ptr %4, align 4
  store i32 %645, ptr %2, align 4
  br label %646

622:                                         ; preds = %618, 
  %626 = load i32, ptr %4, align 4
  %627 = load i32, ptr %5, align 4
  %628 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %627
  %629 = load i32, ptr %628, align 4
  %630 = sdiv nsw i32 %626, %629
  store i32 %630, ptr %4, align 4
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, 65536
  %633 = load i32, ptr %5, align 4
  %634 = sub nsw i32 15, %633
  %635 = add nsw i32 %634, 1
  %636 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %635
  %637 = load i32, ptr %636, align 4
  %638 = sub nsw i32 %632, %637
  store i32 %638, ptr %2, align 4
  br label %644

623:                                         ; preds = %618, 
  %639 = load i32, ptr %4, align 4
  %640 = load i32, ptr %5, align 4
  %641 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %640
  %642 = load i32, ptr %641, align 4
  %643 = sdiv nsw i32 %639, %642
  store i32 %643, ptr %2, align 4
  br label %644

644:                                         ; preds = %622, %623, 
  br label %646

646:                                         ; preds = %644, %619, 
  br label %647

647:                                         ; preds = %617, %646, 
  %648 = load i32, ptr %2, align 4
  store i32 %648, ptr %350, align 4
  br label %352

652:                                         ; preds = %354, 
  %658 = load i32, ptr %4, align 4
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %656, label %657

653:                                         ; preds = %354, 
  %663 = load i32, ptr %5, align 4
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %661, label %662

656:                                         ; preds = %652, 
  store i32 65535, ptr %2, align 4
  br label %660

657:                                         ; preds = %652, 
  store i32 0, ptr %2, align 4
  br label %660

660:                                         ; preds = %656, %657, 
  br label %690

661:                                         ; preds = %653, 
  %667 = load i32, ptr %4, align 4
  %668 = icmp sgt i32 %667, 32767
  br i1 %668, label %665, label %666

662:                                         ; preds = %653, 
  %688 = load i32, ptr %4, align 4
  store i32 %688, ptr %2, align 4
  br label %689

665:                                         ; preds = %661, 
  %669 = load i32, ptr %4, align 4
  %670 = load i32, ptr %5, align 4
  %671 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %670
  %672 = load i32, ptr %671, align 4
  %673 = sdiv nsw i32 %669, %672
  store i32 %673, ptr %4, align 4
  %674 = load i32, ptr %4, align 4
  %675 = add nsw i32 %674, 65536
  %676 = load i32, ptr %5, align 4
  %677 = sub nsw i32 15, %676
  %678 = add nsw i32 %677, 1
  %679 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %678
  %680 = load i32, ptr %679, align 4
  %681 = sub nsw i32 %675, %680
  store i32 %681, ptr %2, align 4
  br label %687

666:                                         ; preds = %661, 
  %682 = load i32, ptr %4, align 4
  %683 = load i32, ptr %5, align 4
  %684 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %683
  %685 = load i32, ptr %684, align 4
  %686 = sdiv nsw i32 %682, %685
  store i32 %686, ptr %2, align 4
  br label %687

687:                                         ; preds = %665, %666, 
  br label %689

689:                                         ; preds = %687, %662, 
  br label %690

690:                                         ; preds = %660, %689, 
  %691 = load i32, ptr %2, align 4
  store i32 %691, ptr %8, align 4
  br label %10

697:                                         ; preds = %12, %1377, 
  %700 = load i32, ptr %695, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %698, label %699

698:                                         ; preds = %697, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %702 = load i32, ptr %695, align 4
  store i32 %702, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %703

699:                                         ; preds = %697, 
  %1379 = load i32, ptr %696, align 4
  store i32 %1379, ptr %2, align 4
  %1380 = load i32, ptr %2, align 4
  call void @putint(i32 %1380)
  call void @putch(i32 10)
  store i32 2, ptr %6, align 4
  br label %1381

703:                                         ; preds = %698, %709, 
  %706 = load i32, ptr %3, align 4
  %707 = icmp slt i32 %706, 16
  br i1 %707, label %704, label %705

704:                                         ; preds = %703, 
  %711 = load i32, ptr %4, align 4
  %712 = srem nsw i32 %711, 2
  br i1 %712, label %710, label %709

705:                                         ; preds = %703, 
  %729 = load i32, ptr %2, align 4
  br i1 %729, label %727, label %728

708:                                         ; preds = %710, 
  %715 = load i32, ptr %2, align 4
  %716 = load i32, ptr %3, align 4
  %717 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %716
  %718 = load i32, ptr %717, align 4
  %719 = mul nsw i32 1, %718
  %720 = add nsw i32 %715, %719
  store i32 %720, ptr %2, align 4
  br label %709

709:                                         ; preds = %704, %710, %708, 
  %721 = load i32, ptr %4, align 4
  %722 = sdiv nsw i32 %721, 2
  store i32 %722, ptr %4, align 4
  %723 = load i32, ptr %5, align 4
  %724 = sdiv nsw i32 %723, 2
  store i32 %724, ptr %5, align 4
  %725 = load i32, ptr %3, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %3, align 4
  br label %703

710:                                         ; preds = %704, 
  %713 = load i32, ptr %5, align 4
  %714 = srem nsw i32 %713, 2
  br i1 %714, label %708, label %709

727:                                         ; preds = %705, 
  %730 = load i32, ptr %696, align 4
  %731 = alloca i32, align 4
  store i32 %730, ptr %731, align 4
  %732 = load i32, ptr %694, align 4
  %733 = alloca i32, align 4
  store i32 %732, ptr %733, align 4
  %734 = alloca i32, align 4
  store i32 0, ptr %734, align 4
  br label %735

728:                                         ; preds = %705, %737, 
  %1034 = load i32, ptr %694, align 4
  %1035 = alloca i32, align 4
  store i32 %1034, ptr %1035, align 4
  %1036 = load i32, ptr %694, align 4
  %1037 = alloca i32, align 4
  store i32 %1036, ptr %1037, align 4
  %1038 = alloca i32, align 4
  store i32 0, ptr %1038, align 4
  br label %1039

735:                                         ; preds = %727, %1030, 
  %738 = load i32, ptr %733, align 4
  br i1 %738, label %736, label %737

736:                                         ; preds = %735, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %739 = load i32, ptr %733, align 4
  store i32 %739, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %740

737:                                         ; preds = %735, 
  %1032 = load i32, ptr %734, align 4
  store i32 %1032, ptr %2, align 4
  %1033 = load i32, ptr %2, align 4
  store i32 %1033, ptr %696, align 4
  br label %728

740:                                         ; preds = %736, %746, 
  %743 = load i32, ptr %3, align 4
  %744 = icmp slt i32 %743, 16
  br i1 %744, label %741, label %742

741:                                         ; preds = %740, 
  %748 = load i32, ptr %4, align 4
  %749 = srem nsw i32 %748, 2
  br i1 %749, label %747, label %746

742:                                         ; preds = %740, 
  %766 = load i32, ptr %2, align 4
  br i1 %766, label %764, label %765

745:                                         ; preds = %747, 
  %752 = load i32, ptr %2, align 4
  %753 = load i32, ptr %3, align 4
  %754 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %753
  %755 = load i32, ptr %754, align 4
  %756 = mul nsw i32 1, %755
  %757 = add nsw i32 %752, %756
  store i32 %757, ptr %2, align 4
  br label %746

746:                                         ; preds = %741, %747, %745, 
  %758 = load i32, ptr %4, align 4
  %759 = sdiv nsw i32 %758, 2
  store i32 %759, ptr %4, align 4
  %760 = load i32, ptr %5, align 4
  %761 = sdiv nsw i32 %760, 2
  store i32 %761, ptr %5, align 4
  %762 = load i32, ptr %3, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %3, align 4
  br label %740

747:                                         ; preds = %741, 
  %750 = load i32, ptr %5, align 4
  %751 = srem nsw i32 %750, 2
  br i1 %751, label %745, label %746

764:                                         ; preds = %742, 
  %767 = load i32, ptr %734, align 4
  %768 = alloca i32, align 4
  store i32 %767, ptr %768, align 4
  %769 = load i32, ptr %731, align 4
  %770 = alloca i32, align 4
  store i32 %769, ptr %770, align 4
  %771 = alloca i32, align 4
  br label %772

765:                                         ; preds = %742, %774, 
  %879 = load i32, ptr %731, align 4
  %880 = alloca i32, align 4
  store i32 %879, ptr %880, align 4
  %881 = load i32, ptr %731, align 4
  %882 = alloca i32, align 4
  store i32 %881, ptr %882, align 4
  %883 = alloca i32, align 4
  br label %884

772:                                         ; preds = %764, %874, 
  %775 = load i32, ptr %770, align 4
  br i1 %775, label %773, label %774

773:                                         ; preds = %772, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %776 = load i32, ptr %768, align 4
  store i32 %776, ptr %4, align 4
  %777 = load i32, ptr %770, align 4
  store i32 %777, ptr %5, align 4
  br label %778

774:                                         ; preds = %772, 
  %877 = load i32, ptr %768, align 4
  store i32 %877, ptr %2, align 4
  %878 = load i32, ptr %2, align 4
  store i32 %878, ptr %734, align 4
  br label %765

778:                                         ; preds = %773, %808, 
  %781 = load i32, ptr %3, align 4
  %782 = icmp slt i32 %781, 16
  br i1 %782, label %779, label %780

779:                                         ; preds = %778, 
  %785 = load i32, ptr %4, align 4
  %786 = srem nsw i32 %785, 2
  br i1 %786, label %783, label %784

780:                                         ; preds = %778, 
  %815 = load i32, ptr %2, align 4
  store i32 %815, ptr %771, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %816 = load i32, ptr %768, align 4
  store i32 %816, ptr %4, align 4
  %817 = load i32, ptr %770, align 4
  store i32 %817, ptr %5, align 4
  br label %818

783:                                         ; preds = %779, 
  %789 = load i32, ptr %5, align 4
  %790 = srem nsw i32 %789, 2
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %787, label %788

784:                                         ; preds = %779, 
  %800 = load i32, ptr %5, align 4
  %801 = srem nsw i32 %800, 2
  br i1 %801, label %798, label %799

787:                                         ; preds = %783, 
  %792 = load i32, ptr %2, align 4
  %793 = load i32, ptr %3, align 4
  %794 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %793
  %795 = load i32, ptr %794, align 4
  %796 = mul nsw i32 1, %795
  %797 = add nsw i32 %792, %796
  store i32 %797, ptr %2, align 4
  br label %788

788:                                         ; preds = %783, %787, 
  br label %808

798:                                         ; preds = %784, 
  %802 = load i32, ptr %2, align 4
  %803 = load i32, ptr %3, align 4
  %804 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %803
  %805 = load i32, ptr %804, align 4
  %806 = mul nsw i32 1, %805
  %807 = add nsw i32 %802, %806
  store i32 %807, ptr %2, align 4
  br label %799

799:                                         ; preds = %784, %798, 
  br label %808

808:                                         ; preds = %788, %799, 
  %809 = load i32, ptr %4, align 4
  %810 = sdiv nsw i32 %809, 2
  store i32 %810, ptr %4, align 4
  %811 = load i32, ptr %5, align 4
  %812 = sdiv nsw i32 %811, 2
  store i32 %812, ptr %5, align 4
  %813 = load i32, ptr %3, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %3, align 4
  br label %778

818:                                         ; preds = %780, %824, 
  %821 = load i32, ptr %3, align 4
  %822 = icmp slt i32 %821, 16
  br i1 %822, label %819, label %820

819:                                         ; preds = %818, 
  %826 = load i32, ptr %4, align 4
  %827 = srem nsw i32 %826, 2
  br i1 %827, label %825, label %824

820:                                         ; preds = %818, 
  %842 = load i32, ptr %2, align 4
  store i32 %842, ptr %770, align 4
  %845 = icmp sgt i32 1, 15
  br i1 %845, label %843, label %844

823:                                         ; preds = %825, 
  %830 = load i32, ptr %2, align 4
  %831 = load i32, ptr %3, align 4
  %832 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %831
  %833 = load i32, ptr %832, align 4
  %834 = mul nsw i32 1, %833
  %835 = add nsw i32 %830, %834
  store i32 %835, ptr %2, align 4
  br label %824

824:                                         ; preds = %819, %825, %823, 
  %836 = load i32, ptr %4, align 4
  %837 = sdiv nsw i32 %836, 2
  store i32 %837, ptr %4, align 4
  %838 = load i32, ptr %5, align 4
  %839 = sdiv nsw i32 %838, 2
  store i32 %839, ptr %5, align 4
  %840 = load i32, ptr %3, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %3, align 4
  br label %818

825:                                         ; preds = %819, 
  %828 = load i32, ptr %5, align 4
  %829 = srem nsw i32 %828, 2
  br i1 %829, label %823, label %824

843:                                         ; preds = %820, 
  store i32 0, ptr %2, align 4
  br label %874

844:                                         ; preds = %820, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %846 = load i32, ptr %770, align 4
  %847 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %848 = load i32, ptr %847, align 4
  %849 = mul nsw i32 %846, %848
  store i32 %849, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %850

850:                                         ; preds = %844, %856, 
  %853 = load i32, ptr %3, align 4
  %854 = icmp slt i32 %853, 16
  br i1 %854, label %851, label %852

851:                                         ; preds = %850, 
  %858 = load i32, ptr %4, align 4
  %859 = srem nsw i32 %858, 2
  br i1 %859, label %857, label %856

852:                                         ; preds = %850, 
  br label %874

855:                                         ; preds = %857, 
  %862 = load i32, ptr %2, align 4
  %863 = load i32, ptr %3, align 4
  %864 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %863
  %865 = load i32, ptr %864, align 4
  %866 = mul nsw i32 1, %865
  %867 = add nsw i32 %862, %866
  store i32 %867, ptr %2, align 4
  br label %856

856:                                         ; preds = %851, %857, %855, 
  %868 = load i32, ptr %4, align 4
  %869 = sdiv nsw i32 %868, 2
  store i32 %869, ptr %4, align 4
  %870 = load i32, ptr %5, align 4
  %871 = sdiv nsw i32 %870, 2
  store i32 %871, ptr %5, align 4
  %872 = load i32, ptr %3, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %3, align 4
  br label %850

857:                                         ; preds = %851, 
  %860 = load i32, ptr %5, align 4
  %861 = srem nsw i32 %860, 2
  br i1 %861, label %855, label %856

874:                                         ; preds = %843, %852, 
  %875 = load i32, ptr %2, align 4
  store i32 %875, ptr %770, align 4
  %876 = load i32, ptr %771, align 4
  store i32 %876, ptr %768, align 4
  br label %772

884:                                         ; preds = %765, %986, 
  %887 = load i32, ptr %882, align 4
  br i1 %887, label %885, label %886

885:                                         ; preds = %884, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %888 = load i32, ptr %880, align 4
  store i32 %888, ptr %4, align 4
  %889 = load i32, ptr %882, align 4
  store i32 %889, ptr %5, align 4
  br label %890

886:                                         ; preds = %884, 
  %989 = load i32, ptr %880, align 4
  store i32 %989, ptr %2, align 4
  %990 = load i32, ptr %2, align 4
  store i32 %990, ptr %731, align 4
  %991 = load i32, ptr %733, align 4
  store i32 %991, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %994 = load i32, ptr %5, align 4
  %995 = icmp sge i32 %994, 15
  br i1 %995, label %992, label %993

890:                                         ; preds = %885, %920, 
  %893 = load i32, ptr %3, align 4
  %894 = icmp slt i32 %893, 16
  br i1 %894, label %891, label %892

891:                                         ; preds = %890, 
  %897 = load i32, ptr %4, align 4
  %898 = srem nsw i32 %897, 2
  br i1 %898, label %895, label %896

892:                                         ; preds = %890, 
  %927 = load i32, ptr %2, align 4
  store i32 %927, ptr %883, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %928 = load i32, ptr %880, align 4
  store i32 %928, ptr %4, align 4
  %929 = load i32, ptr %882, align 4
  store i32 %929, ptr %5, align 4
  br label %930

895:                                         ; preds = %891, 
  %901 = load i32, ptr %5, align 4
  %902 = srem nsw i32 %901, 2
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %899, label %900

896:                                         ; preds = %891, 
  %912 = load i32, ptr %5, align 4
  %913 = srem nsw i32 %912, 2
  br i1 %913, label %910, label %911

899:                                         ; preds = %895, 
  %904 = load i32, ptr %2, align 4
  %905 = load i32, ptr %3, align 4
  %906 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %905
  %907 = load i32, ptr %906, align 4
  %908 = mul nsw i32 1, %907
  %909 = add nsw i32 %904, %908
  store i32 %909, ptr %2, align 4
  br label %900

900:                                         ; preds = %895, %899, 
  br label %920

910:                                         ; preds = %896, 
  %914 = load i32, ptr %2, align 4
  %915 = load i32, ptr %3, align 4
  %916 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %915
  %917 = load i32, ptr %916, align 4
  %918 = mul nsw i32 1, %917
  %919 = add nsw i32 %914, %918
  store i32 %919, ptr %2, align 4
  br label %911

911:                                         ; preds = %896, %910, 
  br label %920

920:                                         ; preds = %900, %911, 
  %921 = load i32, ptr %4, align 4
  %922 = sdiv nsw i32 %921, 2
  store i32 %922, ptr %4, align 4
  %923 = load i32, ptr %5, align 4
  %924 = sdiv nsw i32 %923, 2
  store i32 %924, ptr %5, align 4
  %925 = load i32, ptr %3, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %3, align 4
  br label %890

930:                                         ; preds = %892, %936, 
  %933 = load i32, ptr %3, align 4
  %934 = icmp slt i32 %933, 16
  br i1 %934, label %931, label %932

931:                                         ; preds = %930, 
  %938 = load i32, ptr %4, align 4
  %939 = srem nsw i32 %938, 2
  br i1 %939, label %937, label %936

932:                                         ; preds = %930, 
  %954 = load i32, ptr %2, align 4
  store i32 %954, ptr %882, align 4
  %957 = icmp sgt i32 1, 15
  br i1 %957, label %955, label %956

935:                                         ; preds = %937, 
  %942 = load i32, ptr %2, align 4
  %943 = load i32, ptr %3, align 4
  %944 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %943
  %945 = load i32, ptr %944, align 4
  %946 = mul nsw i32 1, %945
  %947 = add nsw i32 %942, %946
  store i32 %947, ptr %2, align 4
  br label %936

936:                                         ; preds = %931, %937, %935, 
  %948 = load i32, ptr %4, align 4
  %949 = sdiv nsw i32 %948, 2
  store i32 %949, ptr %4, align 4
  %950 = load i32, ptr %5, align 4
  %951 = sdiv nsw i32 %950, 2
  store i32 %951, ptr %5, align 4
  %952 = load i32, ptr %3, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %3, align 4
  br label %930

937:                                         ; preds = %931, 
  %940 = load i32, ptr %5, align 4
  %941 = srem nsw i32 %940, 2
  br i1 %941, label %935, label %936

955:                                         ; preds = %932, 
  store i32 0, ptr %2, align 4
  br label %986

956:                                         ; preds = %932, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %958 = load i32, ptr %882, align 4
  %959 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %960 = load i32, ptr %959, align 4
  %961 = mul nsw i32 %958, %960
  store i32 %961, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %962

962:                                         ; preds = %956, %968, 
  %965 = load i32, ptr %3, align 4
  %966 = icmp slt i32 %965, 16
  br i1 %966, label %963, label %964

963:                                         ; preds = %962, 
  %970 = load i32, ptr %4, align 4
  %971 = srem nsw i32 %970, 2
  br i1 %971, label %969, label %968

964:                                         ; preds = %962, 
  br label %986

967:                                         ; preds = %969, 
  %974 = load i32, ptr %2, align 4
  %975 = load i32, ptr %3, align 4
  %976 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %975
  %977 = load i32, ptr %976, align 4
  %978 = mul nsw i32 1, %977
  %979 = add nsw i32 %974, %978
  store i32 %979, ptr %2, align 4
  br label %968

968:                                         ; preds = %963, %969, %967, 
  %980 = load i32, ptr %4, align 4
  %981 = sdiv nsw i32 %980, 2
  store i32 %981, ptr %4, align 4
  %982 = load i32, ptr %5, align 4
  %983 = sdiv nsw i32 %982, 2
  store i32 %983, ptr %5, align 4
  %984 = load i32, ptr %3, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %3, align 4
  br label %962

969:                                         ; preds = %963, 
  %972 = load i32, ptr %5, align 4
  %973 = srem nsw i32 %972, 2
  br i1 %973, label %967, label %968

986:                                         ; preds = %955, %964, 
  %987 = load i32, ptr %2, align 4
  store i32 %987, ptr %882, align 4
  %988 = load i32, ptr %883, align 4
  store i32 %988, ptr %880, align 4
  br label %884

992:                                         ; preds = %886, 
  %998 = load i32, ptr %4, align 4
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %996, label %997

993:                                         ; preds = %886, 
  %1003 = load i32, ptr %5, align 4
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1001, label %1002

996:                                         ; preds = %992, 
  store i32 65535, ptr %2, align 4
  br label %1000

997:                                         ; preds = %992, 
  store i32 0, ptr %2, align 4
  br label %1000

1000:                                         ; preds = %996, %997, 
  br label %1030

1001:                                         ; preds = %993, 
  %1007 = load i32, ptr %4, align 4
  %1008 = icmp sgt i32 %1007, 32767
  br i1 %1008, label %1005, label %1006

1002:                                         ; preds = %993, 
  %1028 = load i32, ptr %4, align 4
  store i32 %1028, ptr %2, align 4
  br label %1029

1005:                                         ; preds = %1001, 
  %1009 = load i32, ptr %4, align 4
  %1010 = load i32, ptr %5, align 4
  %1011 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = sdiv nsw i32 %1009, %1012
  store i32 %1013, ptr %4, align 4
  %1014 = load i32, ptr %4, align 4
  %1015 = add nsw i32 %1014, 65536
  %1016 = load i32, ptr %5, align 4
  %1017 = sub nsw i32 15, %1016
  %1018 = add nsw i32 %1017, 1
  %1019 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = sub nsw i32 %1015, %1020
  store i32 %1021, ptr %2, align 4
  br label %1027

1006:                                         ; preds = %1001, 
  %1022 = load i32, ptr %4, align 4
  %1023 = load i32, ptr %5, align 4
  %1024 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1023
  %1025 = load i32, ptr %1024, align 4
  %1026 = sdiv nsw i32 %1022, %1025
  store i32 %1026, ptr %2, align 4
  br label %1027

1027:                                         ; preds = %1005, %1006, 
  br label %1029

1029:                                         ; preds = %1027, %1002, 
  br label %1030

1030:                                         ; preds = %1000, %1029, 
  %1031 = load i32, ptr %2, align 4
  store i32 %1031, ptr %733, align 4
  br label %735

1039:                                         ; preds = %728, %1334, 
  %1042 = load i32, ptr %1037, align 4
  br i1 %1042, label %1040, label %1041

1040:                                         ; preds = %1039, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1043 = load i32, ptr %1037, align 4
  store i32 %1043, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %1044

1041:                                         ; preds = %1039, 
  %1336 = load i32, ptr %1038, align 4
  store i32 %1336, ptr %2, align 4
  %1337 = load i32, ptr %2, align 4
  store i32 %1337, ptr %694, align 4
  %1338 = load i32, ptr %695, align 4
  store i32 %1338, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %1341 = load i32, ptr %5, align 4
  %1342 = icmp sge i32 %1341, 15
  br i1 %1342, label %1339, label %1340

1044:                                         ; preds = %1040, %1050, 
  %1047 = load i32, ptr %3, align 4
  %1048 = icmp slt i32 %1047, 16
  br i1 %1048, label %1045, label %1046

1045:                                         ; preds = %1044, 
  %1052 = load i32, ptr %4, align 4
  %1053 = srem nsw i32 %1052, 2
  br i1 %1053, label %1051, label %1050

1046:                                         ; preds = %1044, 
  %1070 = load i32, ptr %2, align 4
  br i1 %1070, label %1068, label %1069

1049:                                         ; preds = %1051, 
  %1056 = load i32, ptr %2, align 4
  %1057 = load i32, ptr %3, align 4
  %1058 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1057
  %1059 = load i32, ptr %1058, align 4
  %1060 = mul nsw i32 1, %1059
  %1061 = add nsw i32 %1056, %1060
  store i32 %1061, ptr %2, align 4
  br label %1050

1050:                                         ; preds = %1045, %1051, %1049, 
  %1062 = load i32, ptr %4, align 4
  %1063 = sdiv nsw i32 %1062, 2
  store i32 %1063, ptr %4, align 4
  %1064 = load i32, ptr %5, align 4
  %1065 = sdiv nsw i32 %1064, 2
  store i32 %1065, ptr %5, align 4
  %1066 = load i32, ptr %3, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %3, align 4
  br label %1044

1051:                                         ; preds = %1045, 
  %1054 = load i32, ptr %5, align 4
  %1055 = srem nsw i32 %1054, 2
  br i1 %1055, label %1049, label %1050

1068:                                         ; preds = %1046, 
  %1071 = load i32, ptr %1038, align 4
  %1072 = alloca i32, align 4
  store i32 %1071, ptr %1072, align 4
  %1073 = load i32, ptr %1035, align 4
  %1074 = alloca i32, align 4
  store i32 %1073, ptr %1074, align 4
  %1075 = alloca i32, align 4
  br label %1076

1069:                                         ; preds = %1046, %1078, 
  %1183 = load i32, ptr %1035, align 4
  %1184 = alloca i32, align 4
  store i32 %1183, ptr %1184, align 4
  %1185 = load i32, ptr %1035, align 4
  %1186 = alloca i32, align 4
  store i32 %1185, ptr %1186, align 4
  %1187 = alloca i32, align 4
  br label %1188

1076:                                         ; preds = %1068, %1178, 
  %1079 = load i32, ptr %1074, align 4
  br i1 %1079, label %1077, label %1078

1077:                                         ; preds = %1076, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1080 = load i32, ptr %1072, align 4
  store i32 %1080, ptr %4, align 4
  %1081 = load i32, ptr %1074, align 4
  store i32 %1081, ptr %5, align 4
  br label %1082

1078:                                         ; preds = %1076, 
  %1181 = load i32, ptr %1072, align 4
  store i32 %1181, ptr %2, align 4
  %1182 = load i32, ptr %2, align 4
  store i32 %1182, ptr %1038, align 4
  br label %1069

1082:                                         ; preds = %1077, %1112, 
  %1085 = load i32, ptr %3, align 4
  %1086 = icmp slt i32 %1085, 16
  br i1 %1086, label %1083, label %1084

1083:                                         ; preds = %1082, 
  %1089 = load i32, ptr %4, align 4
  %1090 = srem nsw i32 %1089, 2
  br i1 %1090, label %1087, label %1088

1084:                                         ; preds = %1082, 
  %1119 = load i32, ptr %2, align 4
  store i32 %1119, ptr %1075, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1120 = load i32, ptr %1072, align 4
  store i32 %1120, ptr %4, align 4
  %1121 = load i32, ptr %1074, align 4
  store i32 %1121, ptr %5, align 4
  br label %1122

1087:                                         ; preds = %1083, 
  %1093 = load i32, ptr %5, align 4
  %1094 = srem nsw i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1091, label %1092

1088:                                         ; preds = %1083, 
  %1104 = load i32, ptr %5, align 4
  %1105 = srem nsw i32 %1104, 2
  br i1 %1105, label %1102, label %1103

1091:                                         ; preds = %1087, 
  %1096 = load i32, ptr %2, align 4
  %1097 = load i32, ptr %3, align 4
  %1098 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1097
  %1099 = load i32, ptr %1098, align 4
  %1100 = mul nsw i32 1, %1099
  %1101 = add nsw i32 %1096, %1100
  store i32 %1101, ptr %2, align 4
  br label %1092

1092:                                         ; preds = %1087, %1091, 
  br label %1112

1102:                                         ; preds = %1088, 
  %1106 = load i32, ptr %2, align 4
  %1107 = load i32, ptr %3, align 4
  %1108 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1107
  %1109 = load i32, ptr %1108, align 4
  %1110 = mul nsw i32 1, %1109
  %1111 = add nsw i32 %1106, %1110
  store i32 %1111, ptr %2, align 4
  br label %1103

1103:                                         ; preds = %1088, %1102, 
  br label %1112

1112:                                         ; preds = %1092, %1103, 
  %1113 = load i32, ptr %4, align 4
  %1114 = sdiv nsw i32 %1113, 2
  store i32 %1114, ptr %4, align 4
  %1115 = load i32, ptr %5, align 4
  %1116 = sdiv nsw i32 %1115, 2
  store i32 %1116, ptr %5, align 4
  %1117 = load i32, ptr %3, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %3, align 4
  br label %1082

1122:                                         ; preds = %1084, %1128, 
  %1125 = load i32, ptr %3, align 4
  %1126 = icmp slt i32 %1125, 16
  br i1 %1126, label %1123, label %1124

1123:                                         ; preds = %1122, 
  %1130 = load i32, ptr %4, align 4
  %1131 = srem nsw i32 %1130, 2
  br i1 %1131, label %1129, label %1128

1124:                                         ; preds = %1122, 
  %1146 = load i32, ptr %2, align 4
  store i32 %1146, ptr %1074, align 4
  %1149 = icmp sgt i32 1, 15
  br i1 %1149, label %1147, label %1148

1127:                                         ; preds = %1129, 
  %1134 = load i32, ptr %2, align 4
  %1135 = load i32, ptr %3, align 4
  %1136 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1135
  %1137 = load i32, ptr %1136, align 4
  %1138 = mul nsw i32 1, %1137
  %1139 = add nsw i32 %1134, %1138
  store i32 %1139, ptr %2, align 4
  br label %1128

1128:                                         ; preds = %1123, %1129, %1127, 
  %1140 = load i32, ptr %4, align 4
  %1141 = sdiv nsw i32 %1140, 2
  store i32 %1141, ptr %4, align 4
  %1142 = load i32, ptr %5, align 4
  %1143 = sdiv nsw i32 %1142, 2
  store i32 %1143, ptr %5, align 4
  %1144 = load i32, ptr %3, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %3, align 4
  br label %1122

1129:                                         ; preds = %1123, 
  %1132 = load i32, ptr %5, align 4
  %1133 = srem nsw i32 %1132, 2
  br i1 %1133, label %1127, label %1128

1147:                                         ; preds = %1124, 
  store i32 0, ptr %2, align 4
  br label %1178

1148:                                         ; preds = %1124, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1150 = load i32, ptr %1074, align 4
  %1151 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  %1153 = mul nsw i32 %1150, %1152
  store i32 %1153, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %1154

1154:                                         ; preds = %1148, %1160, 
  %1157 = load i32, ptr %3, align 4
  %1158 = icmp slt i32 %1157, 16
  br i1 %1158, label %1155, label %1156

1155:                                         ; preds = %1154, 
  %1162 = load i32, ptr %4, align 4
  %1163 = srem nsw i32 %1162, 2
  br i1 %1163, label %1161, label %1160

1156:                                         ; preds = %1154, 
  br label %1178

1159:                                         ; preds = %1161, 
  %1166 = load i32, ptr %2, align 4
  %1167 = load i32, ptr %3, align 4
  %1168 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1167
  %1169 = load i32, ptr %1168, align 4
  %1170 = mul nsw i32 1, %1169
  %1171 = add nsw i32 %1166, %1170
  store i32 %1171, ptr %2, align 4
  br label %1160

1160:                                         ; preds = %1155, %1161, %1159, 
  %1172 = load i32, ptr %4, align 4
  %1173 = sdiv nsw i32 %1172, 2
  store i32 %1173, ptr %4, align 4
  %1174 = load i32, ptr %5, align 4
  %1175 = sdiv nsw i32 %1174, 2
  store i32 %1175, ptr %5, align 4
  %1176 = load i32, ptr %3, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %3, align 4
  br label %1154

1161:                                         ; preds = %1155, 
  %1164 = load i32, ptr %5, align 4
  %1165 = srem nsw i32 %1164, 2
  br i1 %1165, label %1159, label %1160

1178:                                         ; preds = %1147, %1156, 
  %1179 = load i32, ptr %2, align 4
  store i32 %1179, ptr %1074, align 4
  %1180 = load i32, ptr %1075, align 4
  store i32 %1180, ptr %1072, align 4
  br label %1076

1188:                                         ; preds = %1069, %1290, 
  %1191 = load i32, ptr %1186, align 4
  br i1 %1191, label %1189, label %1190

1189:                                         ; preds = %1188, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1192 = load i32, ptr %1184, align 4
  store i32 %1192, ptr %4, align 4
  %1193 = load i32, ptr %1186, align 4
  store i32 %1193, ptr %5, align 4
  br label %1194

1190:                                         ; preds = %1188, 
  %1293 = load i32, ptr %1184, align 4
  store i32 %1293, ptr %2, align 4
  %1294 = load i32, ptr %2, align 4
  store i32 %1294, ptr %1035, align 4
  %1295 = load i32, ptr %1037, align 4
  store i32 %1295, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %1298 = load i32, ptr %5, align 4
  %1299 = icmp sge i32 %1298, 15
  br i1 %1299, label %1296, label %1297

1194:                                         ; preds = %1189, %1224, 
  %1197 = load i32, ptr %3, align 4
  %1198 = icmp slt i32 %1197, 16
  br i1 %1198, label %1195, label %1196

1195:                                         ; preds = %1194, 
  %1201 = load i32, ptr %4, align 4
  %1202 = srem nsw i32 %1201, 2
  br i1 %1202, label %1199, label %1200

1196:                                         ; preds = %1194, 
  %1231 = load i32, ptr %2, align 4
  store i32 %1231, ptr %1187, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1232 = load i32, ptr %1184, align 4
  store i32 %1232, ptr %4, align 4
  %1233 = load i32, ptr %1186, align 4
  store i32 %1233, ptr %5, align 4
  br label %1234

1199:                                         ; preds = %1195, 
  %1205 = load i32, ptr %5, align 4
  %1206 = srem nsw i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1203, label %1204

1200:                                         ; preds = %1195, 
  %1216 = load i32, ptr %5, align 4
  %1217 = srem nsw i32 %1216, 2
  br i1 %1217, label %1214, label %1215

1203:                                         ; preds = %1199, 
  %1208 = load i32, ptr %2, align 4
  %1209 = load i32, ptr %3, align 4
  %1210 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1209
  %1211 = load i32, ptr %1210, align 4
  %1212 = mul nsw i32 1, %1211
  %1213 = add nsw i32 %1208, %1212
  store i32 %1213, ptr %2, align 4
  br label %1204

1204:                                         ; preds = %1199, %1203, 
  br label %1224

1214:                                         ; preds = %1200, 
  %1218 = load i32, ptr %2, align 4
  %1219 = load i32, ptr %3, align 4
  %1220 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = mul nsw i32 1, %1221
  %1223 = add nsw i32 %1218, %1222
  store i32 %1223, ptr %2, align 4
  br label %1215

1215:                                         ; preds = %1200, %1214, 
  br label %1224

1224:                                         ; preds = %1204, %1215, 
  %1225 = load i32, ptr %4, align 4
  %1226 = sdiv nsw i32 %1225, 2
  store i32 %1226, ptr %4, align 4
  %1227 = load i32, ptr %5, align 4
  %1228 = sdiv nsw i32 %1227, 2
  store i32 %1228, ptr %5, align 4
  %1229 = load i32, ptr %3, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %3, align 4
  br label %1194

1234:                                         ; preds = %1196, %1240, 
  %1237 = load i32, ptr %3, align 4
  %1238 = icmp slt i32 %1237, 16
  br i1 %1238, label %1235, label %1236

1235:                                         ; preds = %1234, 
  %1242 = load i32, ptr %4, align 4
  %1243 = srem nsw i32 %1242, 2
  br i1 %1243, label %1241, label %1240

1236:                                         ; preds = %1234, 
  %1258 = load i32, ptr %2, align 4
  store i32 %1258, ptr %1186, align 4
  %1261 = icmp sgt i32 1, 15
  br i1 %1261, label %1259, label %1260

1239:                                         ; preds = %1241, 
  %1246 = load i32, ptr %2, align 4
  %1247 = load i32, ptr %3, align 4
  %1248 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1247
  %1249 = load i32, ptr %1248, align 4
  %1250 = mul nsw i32 1, %1249
  %1251 = add nsw i32 %1246, %1250
  store i32 %1251, ptr %2, align 4
  br label %1240

1240:                                         ; preds = %1235, %1241, %1239, 
  %1252 = load i32, ptr %4, align 4
  %1253 = sdiv nsw i32 %1252, 2
  store i32 %1253, ptr %4, align 4
  %1254 = load i32, ptr %5, align 4
  %1255 = sdiv nsw i32 %1254, 2
  store i32 %1255, ptr %5, align 4
  %1256 = load i32, ptr %3, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %3, align 4
  br label %1234

1241:                                         ; preds = %1235, 
  %1244 = load i32, ptr %5, align 4
  %1245 = srem nsw i32 %1244, 2
  br i1 %1245, label %1239, label %1240

1259:                                         ; preds = %1236, 
  store i32 0, ptr %2, align 4
  br label %1290

1260:                                         ; preds = %1236, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1262 = load i32, ptr %1186, align 4
  %1263 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 4
  %1265 = mul nsw i32 %1262, %1264
  store i32 %1265, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %1266

1266:                                         ; preds = %1260, %1272, 
  %1269 = load i32, ptr %3, align 4
  %1270 = icmp slt i32 %1269, 16
  br i1 %1270, label %1267, label %1268

1267:                                         ; preds = %1266, 
  %1274 = load i32, ptr %4, align 4
  %1275 = srem nsw i32 %1274, 2
  br i1 %1275, label %1273, label %1272

1268:                                         ; preds = %1266, 
  br label %1290

1271:                                         ; preds = %1273, 
  %1278 = load i32, ptr %2, align 4
  %1279 = load i32, ptr %3, align 4
  %1280 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1279
  %1281 = load i32, ptr %1280, align 4
  %1282 = mul nsw i32 1, %1281
  %1283 = add nsw i32 %1278, %1282
  store i32 %1283, ptr %2, align 4
  br label %1272

1272:                                         ; preds = %1267, %1273, %1271, 
  %1284 = load i32, ptr %4, align 4
  %1285 = sdiv nsw i32 %1284, 2
  store i32 %1285, ptr %4, align 4
  %1286 = load i32, ptr %5, align 4
  %1287 = sdiv nsw i32 %1286, 2
  store i32 %1287, ptr %5, align 4
  %1288 = load i32, ptr %3, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %3, align 4
  br label %1266

1273:                                         ; preds = %1267, 
  %1276 = load i32, ptr %5, align 4
  %1277 = srem nsw i32 %1276, 2
  br i1 %1277, label %1271, label %1272

1290:                                         ; preds = %1259, %1268, 
  %1291 = load i32, ptr %2, align 4
  store i32 %1291, ptr %1186, align 4
  %1292 = load i32, ptr %1187, align 4
  store i32 %1292, ptr %1184, align 4
  br label %1188

1296:                                         ; preds = %1190, 
  %1302 = load i32, ptr %4, align 4
  %1303 = icmp slt i32 %1302, 0
  br i1 %1303, label %1300, label %1301

1297:                                         ; preds = %1190, 
  %1307 = load i32, ptr %5, align 4
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %1305, label %1306

1300:                                         ; preds = %1296, 
  store i32 65535, ptr %2, align 4
  br label %1304

1301:                                         ; preds = %1296, 
  store i32 0, ptr %2, align 4
  br label %1304

1304:                                         ; preds = %1300, %1301, 
  br label %1334

1305:                                         ; preds = %1297, 
  %1311 = load i32, ptr %4, align 4
  %1312 = icmp sgt i32 %1311, 32767
  br i1 %1312, label %1309, label %1310

1306:                                         ; preds = %1297, 
  %1332 = load i32, ptr %4, align 4
  store i32 %1332, ptr %2, align 4
  br label %1333

1309:                                         ; preds = %1305, 
  %1313 = load i32, ptr %4, align 4
  %1314 = load i32, ptr %5, align 4
  %1315 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1314
  %1316 = load i32, ptr %1315, align 4
  %1317 = sdiv nsw i32 %1313, %1316
  store i32 %1317, ptr %4, align 4
  %1318 = load i32, ptr %4, align 4
  %1319 = add nsw i32 %1318, 65536
  %1320 = load i32, ptr %5, align 4
  %1321 = sub nsw i32 15, %1320
  %1322 = add nsw i32 %1321, 1
  %1323 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1322
  %1324 = load i32, ptr %1323, align 4
  %1325 = sub nsw i32 %1319, %1324
  store i32 %1325, ptr %2, align 4
  br label %1331

1310:                                         ; preds = %1305, 
  %1326 = load i32, ptr %4, align 4
  %1327 = load i32, ptr %5, align 4
  %1328 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1327
  %1329 = load i32, ptr %1328, align 4
  %1330 = sdiv nsw i32 %1326, %1329
  store i32 %1330, ptr %2, align 4
  br label %1331

1331:                                         ; preds = %1309, %1310, 
  br label %1333

1333:                                         ; preds = %1331, %1306, 
  br label %1334

1334:                                         ; preds = %1304, %1333, 
  %1335 = load i32, ptr %2, align 4
  store i32 %1335, ptr %1037, align 4
  br label %1039

1339:                                         ; preds = %1041, 
  %1345 = load i32, ptr %4, align 4
  %1346 = icmp slt i32 %1345, 0
  br i1 %1346, label %1343, label %1344

1340:                                         ; preds = %1041, 
  %1350 = load i32, ptr %5, align 4
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %1348, label %1349

1343:                                         ; preds = %1339, 
  store i32 65535, ptr %2, align 4
  br label %1347

1344:                                         ; preds = %1339, 
  store i32 0, ptr %2, align 4
  br label %1347

1347:                                         ; preds = %1343, %1344, 
  br label %1377

1348:                                         ; preds = %1340, 
  %1354 = load i32, ptr %4, align 4
  %1355 = icmp sgt i32 %1354, 32767
  br i1 %1355, label %1352, label %1353

1349:                                         ; preds = %1340, 
  %1375 = load i32, ptr %4, align 4
  store i32 %1375, ptr %2, align 4
  br label %1376

1352:                                         ; preds = %1348, 
  %1356 = load i32, ptr %4, align 4
  %1357 = load i32, ptr %5, align 4
  %1358 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = sdiv nsw i32 %1356, %1359
  store i32 %1360, ptr %4, align 4
  %1361 = load i32, ptr %4, align 4
  %1362 = add nsw i32 %1361, 65536
  %1363 = load i32, ptr %5, align 4
  %1364 = sub nsw i32 15, %1363
  %1365 = add nsw i32 %1364, 1
  %1366 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1365
  %1367 = load i32, ptr %1366, align 4
  %1368 = sub nsw i32 %1362, %1367
  store i32 %1368, ptr %2, align 4
  br label %1374

1353:                                         ; preds = %1348, 
  %1369 = load i32, ptr %4, align 4
  %1370 = load i32, ptr %5, align 4
  %1371 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1370
  %1372 = load i32, ptr %1371, align 4
  %1373 = sdiv nsw i32 %1369, %1372
  store i32 %1373, ptr %2, align 4
  br label %1374

1374:                                         ; preds = %1352, %1353, 
  br label %1376

1376:                                         ; preds = %1374, %1349, 
  br label %1377

1377:                                         ; preds = %1347, %1376, 
  %1378 = load i32, ptr %2, align 4
  store i32 %1378, ptr %695, align 4
  br label %697

1381:                                         ; preds = %699, %1392, 
  %1384 = load i32, ptr %6, align 4
  %1385 = icmp slt i32 %1384, 16
  br i1 %1385, label %1382, label %1383

1382:                                         ; preds = %1381, 
  %1386 = alloca i32, align 4
  store i32 2, ptr %1386, align 4
  %1387 = load i32, ptr %6, align 4
  %1388 = alloca i32, align 4
  store i32 %1387, ptr %1388, align 4
  %1389 = alloca i32, align 4
  store i32 1, ptr %1389, align 4
  br label %1390

1383:                                         ; preds = %1381, 
  store i32 0, ptr %6, align 4
  br label %2076

1390:                                         ; preds = %1382, %2070, 
  %1393 = load i32, ptr %1388, align 4
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %1391, label %1392

1391:                                         ; preds = %1390, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1395 = load i32, ptr %1388, align 4
  store i32 %1395, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1392:                                         ; preds = %1390, 
  %2072 = load i32, ptr %1389, align 4
  store i32 %2072, ptr %2, align 4
  %2073 = load i32, ptr %2, align 4
  call void @putint(i32 %2073)
  call void @putch(i32 10)
  %2074 = load i32, ptr %6, align 4
  %2075 = add nsw i32 %2074, 1
  store i32 %2075, ptr %6, align 4
  br label %1381

1396:                                         ; preds = %1391, %1402, 
  %1399 = load i32, ptr %3, align 4
  %1400 = icmp slt i32 %1399, 16
  br i1 %1400, label %1397, label %1398

1397:                                         ; preds = %1396, 
  %1404 = load i32, ptr %4, align 4
  %1405 = srem nsw i32 %1404, 2
  br i1 %1405, label %1403, label %1402

1398:                                         ; preds = %1396, 
  %1422 = load i32, ptr %2, align 4
  br i1 %1422, label %1420, label %1421

1401:                                         ; preds = %1403, 
  %1408 = load i32, ptr %2, align 4
  %1409 = load i32, ptr %3, align 4
  %1410 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1409
  %1411 = load i32, ptr %1410, align 4
  %1412 = mul nsw i32 1, %1411
  %1413 = add nsw i32 %1408, %1412
  store i32 %1413, ptr %2, align 4
  br label %1402

1402:                                         ; preds = %1397, %1403, %1401, 
  %1414 = load i32, ptr %4, align 4
  %1415 = sdiv nsw i32 %1414, 2
  store i32 %1415, ptr %4, align 4
  %1416 = load i32, ptr %5, align 4
  %1417 = sdiv nsw i32 %1416, 2
  store i32 %1417, ptr %5, align 4
  %1418 = load i32, ptr %3, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %3, align 4
  br label %1396

1403:                                         ; preds = %1397, 
  %1406 = load i32, ptr %5, align 4
  %1407 = srem nsw i32 %1406, 2
  br i1 %1407, label %1401, label %1402

1420:                                         ; preds = %1398, 
  %1423 = load i32, ptr %1389, align 4
  %1424 = alloca i32, align 4
  store i32 %1423, ptr %1424, align 4
  %1425 = load i32, ptr %1386, align 4
  %1426 = alloca i32, align 4
  store i32 %1425, ptr %1426, align 4
  %1427 = alloca i32, align 4
  store i32 0, ptr %1427, align 4
  br label %1428

1421:                                         ; preds = %1398, %1430, 
  %1727 = load i32, ptr %1386, align 4
  %1728 = alloca i32, align 4
  store i32 %1727, ptr %1728, align 4
  %1729 = load i32, ptr %1386, align 4
  %1730 = alloca i32, align 4
  store i32 %1729, ptr %1730, align 4
  %1731 = alloca i32, align 4
  store i32 0, ptr %1731, align 4
  br label %1732

1428:                                         ; preds = %1420, %1723, 
  %1431 = load i32, ptr %1426, align 4
  br i1 %1431, label %1429, label %1430

1429:                                         ; preds = %1428, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1432 = load i32, ptr %1426, align 4
  store i32 %1432, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %1433

1430:                                         ; preds = %1428, 
  %1725 = load i32, ptr %1427, align 4
  store i32 %1725, ptr %2, align 4
  %1726 = load i32, ptr %2, align 4
  store i32 %1726, ptr %1389, align 4
  br label %1421

1433:                                         ; preds = %1429, %1439, 
  %1436 = load i32, ptr %3, align 4
  %1437 = icmp slt i32 %1436, 16
  br i1 %1437, label %1434, label %1435

1434:                                         ; preds = %1433, 
  %1441 = load i32, ptr %4, align 4
  %1442 = srem nsw i32 %1441, 2
  br i1 %1442, label %1440, label %1439

1435:                                         ; preds = %1433, 
  %1459 = load i32, ptr %2, align 4
  br i1 %1459, label %1457, label %1458

1438:                                         ; preds = %1440, 
  %1445 = load i32, ptr %2, align 4
  %1446 = load i32, ptr %3, align 4
  %1447 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1446
  %1448 = load i32, ptr %1447, align 4
  %1449 = mul nsw i32 1, %1448
  %1450 = add nsw i32 %1445, %1449
  store i32 %1450, ptr %2, align 4
  br label %1439

1439:                                         ; preds = %1434, %1440, %1438, 
  %1451 = load i32, ptr %4, align 4
  %1452 = sdiv nsw i32 %1451, 2
  store i32 %1452, ptr %4, align 4
  %1453 = load i32, ptr %5, align 4
  %1454 = sdiv nsw i32 %1453, 2
  store i32 %1454, ptr %5, align 4
  %1455 = load i32, ptr %3, align 4
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %3, align 4
  br label %1433

1440:                                         ; preds = %1434, 
  %1443 = load i32, ptr %5, align 4
  %1444 = srem nsw i32 %1443, 2
  br i1 %1444, label %1438, label %1439

1457:                                         ; preds = %1435, 
  %1460 = load i32, ptr %1427, align 4
  %1461 = alloca i32, align 4
  store i32 %1460, ptr %1461, align 4
  %1462 = load i32, ptr %1424, align 4
  %1463 = alloca i32, align 4
  store i32 %1462, ptr %1463, align 4
  %1464 = alloca i32, align 4
  br label %1465

1458:                                         ; preds = %1435, %1467, 
  %1572 = load i32, ptr %1424, align 4
  %1573 = alloca i32, align 4
  store i32 %1572, ptr %1573, align 4
  %1574 = load i32, ptr %1424, align 4
  %1575 = alloca i32, align 4
  store i32 %1574, ptr %1575, align 4
  %1576 = alloca i32, align 4
  br label %1577

1465:                                         ; preds = %1457, %1567, 
  %1468 = load i32, ptr %1463, align 4
  br i1 %1468, label %1466, label %1467

1466:                                         ; preds = %1465, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1469 = load i32, ptr %1461, align 4
  store i32 %1469, ptr %4, align 4
  %1470 = load i32, ptr %1463, align 4
  store i32 %1470, ptr %5, align 4
  br label %1471

1467:                                         ; preds = %1465, 
  %1570 = load i32, ptr %1461, align 4
  store i32 %1570, ptr %2, align 4
  %1571 = load i32, ptr %2, align 4
  store i32 %1571, ptr %1427, align 4
  br label %1458

1471:                                         ; preds = %1466, %1501, 
  %1474 = load i32, ptr %3, align 4
  %1475 = icmp slt i32 %1474, 16
  br i1 %1475, label %1472, label %1473

1472:                                         ; preds = %1471, 
  %1478 = load i32, ptr %4, align 4
  %1479 = srem nsw i32 %1478, 2
  br i1 %1479, label %1476, label %1477

1473:                                         ; preds = %1471, 
  %1508 = load i32, ptr %2, align 4
  store i32 %1508, ptr %1464, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1509 = load i32, ptr %1461, align 4
  store i32 %1509, ptr %4, align 4
  %1510 = load i32, ptr %1463, align 4
  store i32 %1510, ptr %5, align 4
  br label %1511

1476:                                         ; preds = %1472, 
  %1482 = load i32, ptr %5, align 4
  %1483 = srem nsw i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1480, label %1481

1477:                                         ; preds = %1472, 
  %1493 = load i32, ptr %5, align 4
  %1494 = srem nsw i32 %1493, 2
  br i1 %1494, label %1491, label %1492

1480:                                         ; preds = %1476, 
  %1485 = load i32, ptr %2, align 4
  %1486 = load i32, ptr %3, align 4
  %1487 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1486
  %1488 = load i32, ptr %1487, align 4
  %1489 = mul nsw i32 1, %1488
  %1490 = add nsw i32 %1485, %1489
  store i32 %1490, ptr %2, align 4
  br label %1481

1481:                                         ; preds = %1476, %1480, 
  br label %1501

1491:                                         ; preds = %1477, 
  %1495 = load i32, ptr %2, align 4
  %1496 = load i32, ptr %3, align 4
  %1497 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1496
  %1498 = load i32, ptr %1497, align 4
  %1499 = mul nsw i32 1, %1498
  %1500 = add nsw i32 %1495, %1499
  store i32 %1500, ptr %2, align 4
  br label %1492

1492:                                         ; preds = %1477, %1491, 
  br label %1501

1501:                                         ; preds = %1481, %1492, 
  %1502 = load i32, ptr %4, align 4
  %1503 = sdiv nsw i32 %1502, 2
  store i32 %1503, ptr %4, align 4
  %1504 = load i32, ptr %5, align 4
  %1505 = sdiv nsw i32 %1504, 2
  store i32 %1505, ptr %5, align 4
  %1506 = load i32, ptr %3, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %3, align 4
  br label %1471

1511:                                         ; preds = %1473, %1517, 
  %1514 = load i32, ptr %3, align 4
  %1515 = icmp slt i32 %1514, 16
  br i1 %1515, label %1512, label %1513

1512:                                         ; preds = %1511, 
  %1519 = load i32, ptr %4, align 4
  %1520 = srem nsw i32 %1519, 2
  br i1 %1520, label %1518, label %1517

1513:                                         ; preds = %1511, 
  %1535 = load i32, ptr %2, align 4
  store i32 %1535, ptr %1463, align 4
  %1538 = icmp sgt i32 1, 15
  br i1 %1538, label %1536, label %1537

1516:                                         ; preds = %1518, 
  %1523 = load i32, ptr %2, align 4
  %1524 = load i32, ptr %3, align 4
  %1525 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1524
  %1526 = load i32, ptr %1525, align 4
  %1527 = mul nsw i32 1, %1526
  %1528 = add nsw i32 %1523, %1527
  store i32 %1528, ptr %2, align 4
  br label %1517

1517:                                         ; preds = %1512, %1518, %1516, 
  %1529 = load i32, ptr %4, align 4
  %1530 = sdiv nsw i32 %1529, 2
  store i32 %1530, ptr %4, align 4
  %1531 = load i32, ptr %5, align 4
  %1532 = sdiv nsw i32 %1531, 2
  store i32 %1532, ptr %5, align 4
  %1533 = load i32, ptr %3, align 4
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %3, align 4
  br label %1511

1518:                                         ; preds = %1512, 
  %1521 = load i32, ptr %5, align 4
  %1522 = srem nsw i32 %1521, 2
  br i1 %1522, label %1516, label %1517

1536:                                         ; preds = %1513, 
  store i32 0, ptr %2, align 4
  br label %1567

1537:                                         ; preds = %1513, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1539 = load i32, ptr %1463, align 4
  %1540 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 4
  %1542 = mul nsw i32 %1539, %1541
  store i32 %1542, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %1543

1543:                                         ; preds = %1537, %1549, 
  %1546 = load i32, ptr %3, align 4
  %1547 = icmp slt i32 %1546, 16
  br i1 %1547, label %1544, label %1545

1544:                                         ; preds = %1543, 
  %1551 = load i32, ptr %4, align 4
  %1552 = srem nsw i32 %1551, 2
  br i1 %1552, label %1550, label %1549

1545:                                         ; preds = %1543, 
  br label %1567

1548:                                         ; preds = %1550, 
  %1555 = load i32, ptr %2, align 4
  %1556 = load i32, ptr %3, align 4
  %1557 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1556
  %1558 = load i32, ptr %1557, align 4
  %1559 = mul nsw i32 1, %1558
  %1560 = add nsw i32 %1555, %1559
  store i32 %1560, ptr %2, align 4
  br label %1549

1549:                                         ; preds = %1544, %1550, %1548, 
  %1561 = load i32, ptr %4, align 4
  %1562 = sdiv nsw i32 %1561, 2
  store i32 %1562, ptr %4, align 4
  %1563 = load i32, ptr %5, align 4
  %1564 = sdiv nsw i32 %1563, 2
  store i32 %1564, ptr %5, align 4
  %1565 = load i32, ptr %3, align 4
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %3, align 4
  br label %1543

1550:                                         ; preds = %1544, 
  %1553 = load i32, ptr %5, align 4
  %1554 = srem nsw i32 %1553, 2
  br i1 %1554, label %1548, label %1549

1567:                                         ; preds = %1536, %1545, 
  %1568 = load i32, ptr %2, align 4
  store i32 %1568, ptr %1463, align 4
  %1569 = load i32, ptr %1464, align 4
  store i32 %1569, ptr %1461, align 4
  br label %1465

1577:                                         ; preds = %1458, %1679, 
  %1580 = load i32, ptr %1575, align 4
  br i1 %1580, label %1578, label %1579

1578:                                         ; preds = %1577, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1581 = load i32, ptr %1573, align 4
  store i32 %1581, ptr %4, align 4
  %1582 = load i32, ptr %1575, align 4
  store i32 %1582, ptr %5, align 4
  br label %1583

1579:                                         ; preds = %1577, 
  %1682 = load i32, ptr %1573, align 4
  store i32 %1682, ptr %2, align 4
  %1683 = load i32, ptr %2, align 4
  store i32 %1683, ptr %1424, align 4
  %1684 = load i32, ptr %1426, align 4
  store i32 %1684, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %1687 = load i32, ptr %5, align 4
  %1688 = icmp sge i32 %1687, 15
  br i1 %1688, label %1685, label %1686

1583:                                         ; preds = %1578, %1613, 
  %1586 = load i32, ptr %3, align 4
  %1587 = icmp slt i32 %1586, 16
  br i1 %1587, label %1584, label %1585

1584:                                         ; preds = %1583, 
  %1590 = load i32, ptr %4, align 4
  %1591 = srem nsw i32 %1590, 2
  br i1 %1591, label %1588, label %1589

1585:                                         ; preds = %1583, 
  %1620 = load i32, ptr %2, align 4
  store i32 %1620, ptr %1576, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1621 = load i32, ptr %1573, align 4
  store i32 %1621, ptr %4, align 4
  %1622 = load i32, ptr %1575, align 4
  store i32 %1622, ptr %5, align 4
  br label %1623

1588:                                         ; preds = %1584, 
  %1594 = load i32, ptr %5, align 4
  %1595 = srem nsw i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1592, label %1593

1589:                                         ; preds = %1584, 
  %1605 = load i32, ptr %5, align 4
  %1606 = srem nsw i32 %1605, 2
  br i1 %1606, label %1603, label %1604

1592:                                         ; preds = %1588, 
  %1597 = load i32, ptr %2, align 4
  %1598 = load i32, ptr %3, align 4
  %1599 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1598
  %1600 = load i32, ptr %1599, align 4
  %1601 = mul nsw i32 1, %1600
  %1602 = add nsw i32 %1597, %1601
  store i32 %1602, ptr %2, align 4
  br label %1593

1593:                                         ; preds = %1588, %1592, 
  br label %1613

1603:                                         ; preds = %1589, 
  %1607 = load i32, ptr %2, align 4
  %1608 = load i32, ptr %3, align 4
  %1609 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1608
  %1610 = load i32, ptr %1609, align 4
  %1611 = mul nsw i32 1, %1610
  %1612 = add nsw i32 %1607, %1611
  store i32 %1612, ptr %2, align 4
  br label %1604

1604:                                         ; preds = %1589, %1603, 
  br label %1613

1613:                                         ; preds = %1593, %1604, 
  %1614 = load i32, ptr %4, align 4
  %1615 = sdiv nsw i32 %1614, 2
  store i32 %1615, ptr %4, align 4
  %1616 = load i32, ptr %5, align 4
  %1617 = sdiv nsw i32 %1616, 2
  store i32 %1617, ptr %5, align 4
  %1618 = load i32, ptr %3, align 4
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %3, align 4
  br label %1583

1623:                                         ; preds = %1585, %1629, 
  %1626 = load i32, ptr %3, align 4
  %1627 = icmp slt i32 %1626, 16
  br i1 %1627, label %1624, label %1625

1624:                                         ; preds = %1623, 
  %1631 = load i32, ptr %4, align 4
  %1632 = srem nsw i32 %1631, 2
  br i1 %1632, label %1630, label %1629

1625:                                         ; preds = %1623, 
  %1647 = load i32, ptr %2, align 4
  store i32 %1647, ptr %1575, align 4
  %1650 = icmp sgt i32 1, 15
  br i1 %1650, label %1648, label %1649

1628:                                         ; preds = %1630, 
  %1635 = load i32, ptr %2, align 4
  %1636 = load i32, ptr %3, align 4
  %1637 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1636
  %1638 = load i32, ptr %1637, align 4
  %1639 = mul nsw i32 1, %1638
  %1640 = add nsw i32 %1635, %1639
  store i32 %1640, ptr %2, align 4
  br label %1629

1629:                                         ; preds = %1624, %1630, %1628, 
  %1641 = load i32, ptr %4, align 4
  %1642 = sdiv nsw i32 %1641, 2
  store i32 %1642, ptr %4, align 4
  %1643 = load i32, ptr %5, align 4
  %1644 = sdiv nsw i32 %1643, 2
  store i32 %1644, ptr %5, align 4
  %1645 = load i32, ptr %3, align 4
  %1646 = add nsw i32 %1645, 1
  store i32 %1646, ptr %3, align 4
  br label %1623

1630:                                         ; preds = %1624, 
  %1633 = load i32, ptr %5, align 4
  %1634 = srem nsw i32 %1633, 2
  br i1 %1634, label %1628, label %1629

1648:                                         ; preds = %1625, 
  store i32 0, ptr %2, align 4
  br label %1679

1649:                                         ; preds = %1625, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1651 = load i32, ptr %1575, align 4
  %1652 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %1653 = load i32, ptr %1652, align 4
  %1654 = mul nsw i32 %1651, %1653
  store i32 %1654, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %1655

1655:                                         ; preds = %1649, %1661, 
  %1658 = load i32, ptr %3, align 4
  %1659 = icmp slt i32 %1658, 16
  br i1 %1659, label %1656, label %1657

1656:                                         ; preds = %1655, 
  %1663 = load i32, ptr %4, align 4
  %1664 = srem nsw i32 %1663, 2
  br i1 %1664, label %1662, label %1661

1657:                                         ; preds = %1655, 
  br label %1679

1660:                                         ; preds = %1662, 
  %1667 = load i32, ptr %2, align 4
  %1668 = load i32, ptr %3, align 4
  %1669 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1668
  %1670 = load i32, ptr %1669, align 4
  %1671 = mul nsw i32 1, %1670
  %1672 = add nsw i32 %1667, %1671
  store i32 %1672, ptr %2, align 4
  br label %1661

1661:                                         ; preds = %1656, %1662, %1660, 
  %1673 = load i32, ptr %4, align 4
  %1674 = sdiv nsw i32 %1673, 2
  store i32 %1674, ptr %4, align 4
  %1675 = load i32, ptr %5, align 4
  %1676 = sdiv nsw i32 %1675, 2
  store i32 %1676, ptr %5, align 4
  %1677 = load i32, ptr %3, align 4
  %1678 = add nsw i32 %1677, 1
  store i32 %1678, ptr %3, align 4
  br label %1655

1662:                                         ; preds = %1656, 
  %1665 = load i32, ptr %5, align 4
  %1666 = srem nsw i32 %1665, 2
  br i1 %1666, label %1660, label %1661

1679:                                         ; preds = %1648, %1657, 
  %1680 = load i32, ptr %2, align 4
  store i32 %1680, ptr %1575, align 4
  %1681 = load i32, ptr %1576, align 4
  store i32 %1681, ptr %1573, align 4
  br label %1577

1685:                                         ; preds = %1579, 
  %1691 = load i32, ptr %4, align 4
  %1692 = icmp slt i32 %1691, 0
  br i1 %1692, label %1689, label %1690

1686:                                         ; preds = %1579, 
  %1696 = load i32, ptr %5, align 4
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %1694, label %1695

1689:                                         ; preds = %1685, 
  store i32 65535, ptr %2, align 4
  br label %1693

1690:                                         ; preds = %1685, 
  store i32 0, ptr %2, align 4
  br label %1693

1693:                                         ; preds = %1689, %1690, 
  br label %1723

1694:                                         ; preds = %1686, 
  %1700 = load i32, ptr %4, align 4
  %1701 = icmp sgt i32 %1700, 32767
  br i1 %1701, label %1698, label %1699

1695:                                         ; preds = %1686, 
  %1721 = load i32, ptr %4, align 4
  store i32 %1721, ptr %2, align 4
  br label %1722

1698:                                         ; preds = %1694, 
  %1702 = load i32, ptr %4, align 4
  %1703 = load i32, ptr %5, align 4
  %1704 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1703
  %1705 = load i32, ptr %1704, align 4
  %1706 = sdiv nsw i32 %1702, %1705
  store i32 %1706, ptr %4, align 4
  %1707 = load i32, ptr %4, align 4
  %1708 = add nsw i32 %1707, 65536
  %1709 = load i32, ptr %5, align 4
  %1710 = sub nsw i32 15, %1709
  %1711 = add nsw i32 %1710, 1
  %1712 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1711
  %1713 = load i32, ptr %1712, align 4
  %1714 = sub nsw i32 %1708, %1713
  store i32 %1714, ptr %2, align 4
  br label %1720

1699:                                         ; preds = %1694, 
  %1715 = load i32, ptr %4, align 4
  %1716 = load i32, ptr %5, align 4
  %1717 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1716
  %1718 = load i32, ptr %1717, align 4
  %1719 = sdiv nsw i32 %1715, %1718
  store i32 %1719, ptr %2, align 4
  br label %1720

1720:                                         ; preds = %1698, %1699, 
  br label %1722

1722:                                         ; preds = %1720, %1695, 
  br label %1723

1723:                                         ; preds = %1693, %1722, 
  %1724 = load i32, ptr %2, align 4
  store i32 %1724, ptr %1426, align 4
  br label %1428

1732:                                         ; preds = %1421, %2027, 
  %1735 = load i32, ptr %1730, align 4
  br i1 %1735, label %1733, label %1734

1733:                                         ; preds = %1732, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1736 = load i32, ptr %1730, align 4
  store i32 %1736, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %1737

1734:                                         ; preds = %1732, 
  %2029 = load i32, ptr %1731, align 4
  store i32 %2029, ptr %2, align 4
  %2030 = load i32, ptr %2, align 4
  store i32 %2030, ptr %1386, align 4
  %2031 = load i32, ptr %1388, align 4
  store i32 %2031, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %2034 = load i32, ptr %5, align 4
  %2035 = icmp sge i32 %2034, 15
  br i1 %2035, label %2032, label %2033

1737:                                         ; preds = %1733, %1743, 
  %1740 = load i32, ptr %3, align 4
  %1741 = icmp slt i32 %1740, 16
  br i1 %1741, label %1738, label %1739

1738:                                         ; preds = %1737, 
  %1745 = load i32, ptr %4, align 4
  %1746 = srem nsw i32 %1745, 2
  br i1 %1746, label %1744, label %1743

1739:                                         ; preds = %1737, 
  %1763 = load i32, ptr %2, align 4
  br i1 %1763, label %1761, label %1762

1742:                                         ; preds = %1744, 
  %1749 = load i32, ptr %2, align 4
  %1750 = load i32, ptr %3, align 4
  %1751 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1750
  %1752 = load i32, ptr %1751, align 4
  %1753 = mul nsw i32 1, %1752
  %1754 = add nsw i32 %1749, %1753
  store i32 %1754, ptr %2, align 4
  br label %1743

1743:                                         ; preds = %1738, %1744, %1742, 
  %1755 = load i32, ptr %4, align 4
  %1756 = sdiv nsw i32 %1755, 2
  store i32 %1756, ptr %4, align 4
  %1757 = load i32, ptr %5, align 4
  %1758 = sdiv nsw i32 %1757, 2
  store i32 %1758, ptr %5, align 4
  %1759 = load i32, ptr %3, align 4
  %1760 = add nsw i32 %1759, 1
  store i32 %1760, ptr %3, align 4
  br label %1737

1744:                                         ; preds = %1738, 
  %1747 = load i32, ptr %5, align 4
  %1748 = srem nsw i32 %1747, 2
  br i1 %1748, label %1742, label %1743

1761:                                         ; preds = %1739, 
  %1764 = load i32, ptr %1731, align 4
  %1765 = alloca i32, align 4
  store i32 %1764, ptr %1765, align 4
  %1766 = load i32, ptr %1728, align 4
  %1767 = alloca i32, align 4
  store i32 %1766, ptr %1767, align 4
  %1768 = alloca i32, align 4
  br label %1769

1762:                                         ; preds = %1739, %1771, 
  %1876 = load i32, ptr %1728, align 4
  %1877 = alloca i32, align 4
  store i32 %1876, ptr %1877, align 4
  %1878 = load i32, ptr %1728, align 4
  %1879 = alloca i32, align 4
  store i32 %1878, ptr %1879, align 4
  %1880 = alloca i32, align 4
  br label %1881

1769:                                         ; preds = %1761, %1871, 
  %1772 = load i32, ptr %1767, align 4
  br i1 %1772, label %1770, label %1771

1770:                                         ; preds = %1769, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1773 = load i32, ptr %1765, align 4
  store i32 %1773, ptr %4, align 4
  %1774 = load i32, ptr %1767, align 4
  store i32 %1774, ptr %5, align 4
  br label %1775

1771:                                         ; preds = %1769, 
  %1874 = load i32, ptr %1765, align 4
  store i32 %1874, ptr %2, align 4
  %1875 = load i32, ptr %2, align 4
  store i32 %1875, ptr %1731, align 4
  br label %1762

1775:                                         ; preds = %1770, %1805, 
  %1778 = load i32, ptr %3, align 4
  %1779 = icmp slt i32 %1778, 16
  br i1 %1779, label %1776, label %1777

1776:                                         ; preds = %1775, 
  %1782 = load i32, ptr %4, align 4
  %1783 = srem nsw i32 %1782, 2
  br i1 %1783, label %1780, label %1781

1777:                                         ; preds = %1775, 
  %1812 = load i32, ptr %2, align 4
  store i32 %1812, ptr %1768, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1813 = load i32, ptr %1765, align 4
  store i32 %1813, ptr %4, align 4
  %1814 = load i32, ptr %1767, align 4
  store i32 %1814, ptr %5, align 4
  br label %1815

1780:                                         ; preds = %1776, 
  %1786 = load i32, ptr %5, align 4
  %1787 = srem nsw i32 %1786, 2
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1784, label %1785

1781:                                         ; preds = %1776, 
  %1797 = load i32, ptr %5, align 4
  %1798 = srem nsw i32 %1797, 2
  br i1 %1798, label %1795, label %1796

1784:                                         ; preds = %1780, 
  %1789 = load i32, ptr %2, align 4
  %1790 = load i32, ptr %3, align 4
  %1791 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1790
  %1792 = load i32, ptr %1791, align 4
  %1793 = mul nsw i32 1, %1792
  %1794 = add nsw i32 %1789, %1793
  store i32 %1794, ptr %2, align 4
  br label %1785

1785:                                         ; preds = %1780, %1784, 
  br label %1805

1795:                                         ; preds = %1781, 
  %1799 = load i32, ptr %2, align 4
  %1800 = load i32, ptr %3, align 4
  %1801 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1800
  %1802 = load i32, ptr %1801, align 4
  %1803 = mul nsw i32 1, %1802
  %1804 = add nsw i32 %1799, %1803
  store i32 %1804, ptr %2, align 4
  br label %1796

1796:                                         ; preds = %1781, %1795, 
  br label %1805

1805:                                         ; preds = %1785, %1796, 
  %1806 = load i32, ptr %4, align 4
  %1807 = sdiv nsw i32 %1806, 2
  store i32 %1807, ptr %4, align 4
  %1808 = load i32, ptr %5, align 4
  %1809 = sdiv nsw i32 %1808, 2
  store i32 %1809, ptr %5, align 4
  %1810 = load i32, ptr %3, align 4
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %3, align 4
  br label %1775

1815:                                         ; preds = %1777, %1821, 
  %1818 = load i32, ptr %3, align 4
  %1819 = icmp slt i32 %1818, 16
  br i1 %1819, label %1816, label %1817

1816:                                         ; preds = %1815, 
  %1823 = load i32, ptr %4, align 4
  %1824 = srem nsw i32 %1823, 2
  br i1 %1824, label %1822, label %1821

1817:                                         ; preds = %1815, 
  %1839 = load i32, ptr %2, align 4
  store i32 %1839, ptr %1767, align 4
  %1842 = icmp sgt i32 1, 15
  br i1 %1842, label %1840, label %1841

1820:                                         ; preds = %1822, 
  %1827 = load i32, ptr %2, align 4
  %1828 = load i32, ptr %3, align 4
  %1829 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1828
  %1830 = load i32, ptr %1829, align 4
  %1831 = mul nsw i32 1, %1830
  %1832 = add nsw i32 %1827, %1831
  store i32 %1832, ptr %2, align 4
  br label %1821

1821:                                         ; preds = %1816, %1822, %1820, 
  %1833 = load i32, ptr %4, align 4
  %1834 = sdiv nsw i32 %1833, 2
  store i32 %1834, ptr %4, align 4
  %1835 = load i32, ptr %5, align 4
  %1836 = sdiv nsw i32 %1835, 2
  store i32 %1836, ptr %5, align 4
  %1837 = load i32, ptr %3, align 4
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %3, align 4
  br label %1815

1822:                                         ; preds = %1816, 
  %1825 = load i32, ptr %5, align 4
  %1826 = srem nsw i32 %1825, 2
  br i1 %1826, label %1820, label %1821

1840:                                         ; preds = %1817, 
  store i32 0, ptr %2, align 4
  br label %1871

1841:                                         ; preds = %1817, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1843 = load i32, ptr %1767, align 4
  %1844 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %1845 = load i32, ptr %1844, align 4
  %1846 = mul nsw i32 %1843, %1845
  store i32 %1846, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %1847

1847:                                         ; preds = %1841, %1853, 
  %1850 = load i32, ptr %3, align 4
  %1851 = icmp slt i32 %1850, 16
  br i1 %1851, label %1848, label %1849

1848:                                         ; preds = %1847, 
  %1855 = load i32, ptr %4, align 4
  %1856 = srem nsw i32 %1855, 2
  br i1 %1856, label %1854, label %1853

1849:                                         ; preds = %1847, 
  br label %1871

1852:                                         ; preds = %1854, 
  %1859 = load i32, ptr %2, align 4
  %1860 = load i32, ptr %3, align 4
  %1861 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1860
  %1862 = load i32, ptr %1861, align 4
  %1863 = mul nsw i32 1, %1862
  %1864 = add nsw i32 %1859, %1863
  store i32 %1864, ptr %2, align 4
  br label %1853

1853:                                         ; preds = %1848, %1854, %1852, 
  %1865 = load i32, ptr %4, align 4
  %1866 = sdiv nsw i32 %1865, 2
  store i32 %1866, ptr %4, align 4
  %1867 = load i32, ptr %5, align 4
  %1868 = sdiv nsw i32 %1867, 2
  store i32 %1868, ptr %5, align 4
  %1869 = load i32, ptr %3, align 4
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %3, align 4
  br label %1847

1854:                                         ; preds = %1848, 
  %1857 = load i32, ptr %5, align 4
  %1858 = srem nsw i32 %1857, 2
  br i1 %1858, label %1852, label %1853

1871:                                         ; preds = %1840, %1849, 
  %1872 = load i32, ptr %2, align 4
  store i32 %1872, ptr %1767, align 4
  %1873 = load i32, ptr %1768, align 4
  store i32 %1873, ptr %1765, align 4
  br label %1769

1881:                                         ; preds = %1762, %1983, 
  %1884 = load i32, ptr %1879, align 4
  br i1 %1884, label %1882, label %1883

1882:                                         ; preds = %1881, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1885 = load i32, ptr %1877, align 4
  store i32 %1885, ptr %4, align 4
  %1886 = load i32, ptr %1879, align 4
  store i32 %1886, ptr %5, align 4
  br label %1887

1883:                                         ; preds = %1881, 
  %1986 = load i32, ptr %1877, align 4
  store i32 %1986, ptr %2, align 4
  %1987 = load i32, ptr %2, align 4
  store i32 %1987, ptr %1728, align 4
  %1988 = load i32, ptr %1730, align 4
  store i32 %1988, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %1991 = load i32, ptr %5, align 4
  %1992 = icmp sge i32 %1991, 15
  br i1 %1992, label %1989, label %1990

1887:                                         ; preds = %1882, %1917, 
  %1890 = load i32, ptr %3, align 4
  %1891 = icmp slt i32 %1890, 16
  br i1 %1891, label %1888, label %1889

1888:                                         ; preds = %1887, 
  %1894 = load i32, ptr %4, align 4
  %1895 = srem nsw i32 %1894, 2
  br i1 %1895, label %1892, label %1893

1889:                                         ; preds = %1887, 
  %1924 = load i32, ptr %2, align 4
  store i32 %1924, ptr %1880, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1925 = load i32, ptr %1877, align 4
  store i32 %1925, ptr %4, align 4
  %1926 = load i32, ptr %1879, align 4
  store i32 %1926, ptr %5, align 4
  br label %1927

1892:                                         ; preds = %1888, 
  %1898 = load i32, ptr %5, align 4
  %1899 = srem nsw i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1896, label %1897

1893:                                         ; preds = %1888, 
  %1909 = load i32, ptr %5, align 4
  %1910 = srem nsw i32 %1909, 2
  br i1 %1910, label %1907, label %1908

1896:                                         ; preds = %1892, 
  %1901 = load i32, ptr %2, align 4
  %1902 = load i32, ptr %3, align 4
  %1903 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1902
  %1904 = load i32, ptr %1903, align 4
  %1905 = mul nsw i32 1, %1904
  %1906 = add nsw i32 %1901, %1905
  store i32 %1906, ptr %2, align 4
  br label %1897

1897:                                         ; preds = %1892, %1896, 
  br label %1917

1907:                                         ; preds = %1893, 
  %1911 = load i32, ptr %2, align 4
  %1912 = load i32, ptr %3, align 4
  %1913 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1912
  %1914 = load i32, ptr %1913, align 4
  %1915 = mul nsw i32 1, %1914
  %1916 = add nsw i32 %1911, %1915
  store i32 %1916, ptr %2, align 4
  br label %1908

1908:                                         ; preds = %1893, %1907, 
  br label %1917

1917:                                         ; preds = %1897, %1908, 
  %1918 = load i32, ptr %4, align 4
  %1919 = sdiv nsw i32 %1918, 2
  store i32 %1919, ptr %4, align 4
  %1920 = load i32, ptr %5, align 4
  %1921 = sdiv nsw i32 %1920, 2
  store i32 %1921, ptr %5, align 4
  %1922 = load i32, ptr %3, align 4
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %3, align 4
  br label %1887

1927:                                         ; preds = %1889, %1933, 
  %1930 = load i32, ptr %3, align 4
  %1931 = icmp slt i32 %1930, 16
  br i1 %1931, label %1928, label %1929

1928:                                         ; preds = %1927, 
  %1935 = load i32, ptr %4, align 4
  %1936 = srem nsw i32 %1935, 2
  br i1 %1936, label %1934, label %1933

1929:                                         ; preds = %1927, 
  %1951 = load i32, ptr %2, align 4
  store i32 %1951, ptr %1879, align 4
  %1954 = icmp sgt i32 1, 15
  br i1 %1954, label %1952, label %1953

1932:                                         ; preds = %1934, 
  %1939 = load i32, ptr %2, align 4
  %1940 = load i32, ptr %3, align 4
  %1941 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1940
  %1942 = load i32, ptr %1941, align 4
  %1943 = mul nsw i32 1, %1942
  %1944 = add nsw i32 %1939, %1943
  store i32 %1944, ptr %2, align 4
  br label %1933

1933:                                         ; preds = %1928, %1934, %1932, 
  %1945 = load i32, ptr %4, align 4
  %1946 = sdiv nsw i32 %1945, 2
  store i32 %1946, ptr %4, align 4
  %1947 = load i32, ptr %5, align 4
  %1948 = sdiv nsw i32 %1947, 2
  store i32 %1948, ptr %5, align 4
  %1949 = load i32, ptr %3, align 4
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %3, align 4
  br label %1927

1934:                                         ; preds = %1928, 
  %1937 = load i32, ptr %5, align 4
  %1938 = srem nsw i32 %1937, 2
  br i1 %1938, label %1932, label %1933

1952:                                         ; preds = %1929, 
  store i32 0, ptr %2, align 4
  br label %1983

1953:                                         ; preds = %1929, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %1955 = load i32, ptr %1879, align 4
  %1956 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %1957 = load i32, ptr %1956, align 4
  %1958 = mul nsw i32 %1955, %1957
  store i32 %1958, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %1959

1959:                                         ; preds = %1953, %1965, 
  %1962 = load i32, ptr %3, align 4
  %1963 = icmp slt i32 %1962, 16
  br i1 %1963, label %1960, label %1961

1960:                                         ; preds = %1959, 
  %1967 = load i32, ptr %4, align 4
  %1968 = srem nsw i32 %1967, 2
  br i1 %1968, label %1966, label %1965

1961:                                         ; preds = %1959, 
  br label %1983

1964:                                         ; preds = %1966, 
  %1971 = load i32, ptr %2, align 4
  %1972 = load i32, ptr %3, align 4
  %1973 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %1972
  %1974 = load i32, ptr %1973, align 4
  %1975 = mul nsw i32 1, %1974
  %1976 = add nsw i32 %1971, %1975
  store i32 %1976, ptr %2, align 4
  br label %1965

1965:                                         ; preds = %1960, %1966, %1964, 
  %1977 = load i32, ptr %4, align 4
  %1978 = sdiv nsw i32 %1977, 2
  store i32 %1978, ptr %4, align 4
  %1979 = load i32, ptr %5, align 4
  %1980 = sdiv nsw i32 %1979, 2
  store i32 %1980, ptr %5, align 4
  %1981 = load i32, ptr %3, align 4
  %1982 = add nsw i32 %1981, 1
  store i32 %1982, ptr %3, align 4
  br label %1959

1966:                                         ; preds = %1960, 
  %1969 = load i32, ptr %5, align 4
  %1970 = srem nsw i32 %1969, 2
  br i1 %1970, label %1964, label %1965

1983:                                         ; preds = %1952, %1961, 
  %1984 = load i32, ptr %2, align 4
  store i32 %1984, ptr %1879, align 4
  %1985 = load i32, ptr %1880, align 4
  store i32 %1985, ptr %1877, align 4
  br label %1881

1989:                                         ; preds = %1883, 
  %1995 = load i32, ptr %4, align 4
  %1996 = icmp slt i32 %1995, 0
  br i1 %1996, label %1993, label %1994

1990:                                         ; preds = %1883, 
  %2000 = load i32, ptr %5, align 4
  %2001 = icmp sgt i32 %2000, 0
  br i1 %2001, label %1998, label %1999

1993:                                         ; preds = %1989, 
  store i32 65535, ptr %2, align 4
  br label %1997

1994:                                         ; preds = %1989, 
  store i32 0, ptr %2, align 4
  br label %1997

1997:                                         ; preds = %1993, %1994, 
  br label %2027

1998:                                         ; preds = %1990, 
  %2004 = load i32, ptr %4, align 4
  %2005 = icmp sgt i32 %2004, 32767
  br i1 %2005, label %2002, label %2003

1999:                                         ; preds = %1990, 
  %2025 = load i32, ptr %4, align 4
  store i32 %2025, ptr %2, align 4
  br label %2026

2002:                                         ; preds = %1998, 
  %2006 = load i32, ptr %4, align 4
  %2007 = load i32, ptr %5, align 4
  %2008 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2007
  %2009 = load i32, ptr %2008, align 4
  %2010 = sdiv nsw i32 %2006, %2009
  store i32 %2010, ptr %4, align 4
  %2011 = load i32, ptr %4, align 4
  %2012 = add nsw i32 %2011, 65536
  %2013 = load i32, ptr %5, align 4
  %2014 = sub nsw i32 15, %2013
  %2015 = add nsw i32 %2014, 1
  %2016 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2015
  %2017 = load i32, ptr %2016, align 4
  %2018 = sub nsw i32 %2012, %2017
  store i32 %2018, ptr %2, align 4
  br label %2024

2003:                                         ; preds = %1998, 
  %2019 = load i32, ptr %4, align 4
  %2020 = load i32, ptr %5, align 4
  %2021 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2020
  %2022 = load i32, ptr %2021, align 4
  %2023 = sdiv nsw i32 %2019, %2022
  store i32 %2023, ptr %2, align 4
  br label %2024

2024:                                         ; preds = %2002, %2003, 
  br label %2026

2026:                                         ; preds = %2024, %1999, 
  br label %2027

2027:                                         ; preds = %1997, %2026, 
  %2028 = load i32, ptr %2, align 4
  store i32 %2028, ptr %1730, align 4
  br label %1732

2032:                                         ; preds = %1734, 
  %2038 = load i32, ptr %4, align 4
  %2039 = icmp slt i32 %2038, 0
  br i1 %2039, label %2036, label %2037

2033:                                         ; preds = %1734, 
  %2043 = load i32, ptr %5, align 4
  %2044 = icmp sgt i32 %2043, 0
  br i1 %2044, label %2041, label %2042

2036:                                         ; preds = %2032, 
  store i32 65535, ptr %2, align 4
  br label %2040

2037:                                         ; preds = %2032, 
  store i32 0, ptr %2, align 4
  br label %2040

2040:                                         ; preds = %2036, %2037, 
  br label %2070

2041:                                         ; preds = %2033, 
  %2047 = load i32, ptr %4, align 4
  %2048 = icmp sgt i32 %2047, 32767
  br i1 %2048, label %2045, label %2046

2042:                                         ; preds = %2033, 
  %2068 = load i32, ptr %4, align 4
  store i32 %2068, ptr %2, align 4
  br label %2069

2045:                                         ; preds = %2041, 
  %2049 = load i32, ptr %4, align 4
  %2050 = load i32, ptr %5, align 4
  %2051 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2050
  %2052 = load i32, ptr %2051, align 4
  %2053 = sdiv nsw i32 %2049, %2052
  store i32 %2053, ptr %4, align 4
  %2054 = load i32, ptr %4, align 4
  %2055 = add nsw i32 %2054, 65536
  %2056 = load i32, ptr %5, align 4
  %2057 = sub nsw i32 15, %2056
  %2058 = add nsw i32 %2057, 1
  %2059 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2058
  %2060 = load i32, ptr %2059, align 4
  %2061 = sub nsw i32 %2055, %2060
  store i32 %2061, ptr %2, align 4
  br label %2067

2046:                                         ; preds = %2041, 
  %2062 = load i32, ptr %4, align 4
  %2063 = load i32, ptr %5, align 4
  %2064 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2063
  %2065 = load i32, ptr %2064, align 4
  %2066 = sdiv nsw i32 %2062, %2065
  store i32 %2066, ptr %2, align 4
  br label %2067

2067:                                         ; preds = %2045, %2046, 
  br label %2069

2069:                                         ; preds = %2067, %2042, 
  br label %2070

2070:                                         ; preds = %2040, %2069, 
  %2071 = load i32, ptr %2, align 4
  store i32 %2071, ptr %1388, align 4
  br label %1390

2076:                                         ; preds = %1383, %2769, 
  %2079 = load i32, ptr %6, align 4
  %2080 = icmp slt i32 %2079, 16
  br i1 %2080, label %2077, label %2078

2077:                                         ; preds = %2076, 
  %2081 = alloca i32, align 4
  store i32 2, ptr %2081, align 4
  %2082 = load i32, ptr %6, align 4
  %2083 = alloca i32, align 4
  store i32 %2082, ptr %2083, align 4
  %2084 = alloca i32, align 4
  store i32 1, ptr %2084, align 4
  br label %2085

2078:                                         ; preds = %2076, 
  store i32 0, ptr %1, align 4
  br label %2775

2085:                                         ; preds = %2077, %2765, 
  %2088 = load i32, ptr %2083, align 4
  %2089 = icmp sgt i32 %2088, 0
  br i1 %2089, label %2086, label %2087

2086:                                         ; preds = %2085, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2090 = load i32, ptr %2083, align 4
  store i32 %2090, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %2091

2087:                                         ; preds = %2085, 
  %2767 = load i32, ptr %2084, align 4
  store i32 %2767, ptr %2, align 4
  %2770 = load i32, ptr %6, align 4
  %2771 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2770
  %2772 = load i32, ptr %2771, align 4
  %2773 = load i32, ptr %2, align 4
  %2774 = icmp ne i32 %2772, %2773
  br i1 %2774, label %2768, label %2769

2091:                                         ; preds = %2086, %2097, 
  %2094 = load i32, ptr %3, align 4
  %2095 = icmp slt i32 %2094, 16
  br i1 %2095, label %2092, label %2093

2092:                                         ; preds = %2091, 
  %2099 = load i32, ptr %4, align 4
  %2100 = srem nsw i32 %2099, 2
  br i1 %2100, label %2098, label %2097

2093:                                         ; preds = %2091, 
  %2117 = load i32, ptr %2, align 4
  br i1 %2117, label %2115, label %2116

2096:                                         ; preds = %2098, 
  %2103 = load i32, ptr %2, align 4
  %2104 = load i32, ptr %3, align 4
  %2105 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2104
  %2106 = load i32, ptr %2105, align 4
  %2107 = mul nsw i32 1, %2106
  %2108 = add nsw i32 %2103, %2107
  store i32 %2108, ptr %2, align 4
  br label %2097

2097:                                         ; preds = %2092, %2098, %2096, 
  %2109 = load i32, ptr %4, align 4
  %2110 = sdiv nsw i32 %2109, 2
  store i32 %2110, ptr %4, align 4
  %2111 = load i32, ptr %5, align 4
  %2112 = sdiv nsw i32 %2111, 2
  store i32 %2112, ptr %5, align 4
  %2113 = load i32, ptr %3, align 4
  %2114 = add nsw i32 %2113, 1
  store i32 %2114, ptr %3, align 4
  br label %2091

2098:                                         ; preds = %2092, 
  %2101 = load i32, ptr %5, align 4
  %2102 = srem nsw i32 %2101, 2
  br i1 %2102, label %2096, label %2097

2115:                                         ; preds = %2093, 
  %2118 = load i32, ptr %2084, align 4
  %2119 = alloca i32, align 4
  store i32 %2118, ptr %2119, align 4
  %2120 = load i32, ptr %2081, align 4
  %2121 = alloca i32, align 4
  store i32 %2120, ptr %2121, align 4
  %2122 = alloca i32, align 4
  store i32 0, ptr %2122, align 4
  br label %2123

2116:                                         ; preds = %2093, %2125, 
  %2422 = load i32, ptr %2081, align 4
  %2423 = alloca i32, align 4
  store i32 %2422, ptr %2423, align 4
  %2424 = load i32, ptr %2081, align 4
  %2425 = alloca i32, align 4
  store i32 %2424, ptr %2425, align 4
  %2426 = alloca i32, align 4
  store i32 0, ptr %2426, align 4
  br label %2427

2123:                                         ; preds = %2115, %2418, 
  %2126 = load i32, ptr %2121, align 4
  br i1 %2126, label %2124, label %2125

2124:                                         ; preds = %2123, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2127 = load i32, ptr %2121, align 4
  store i32 %2127, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %2128

2125:                                         ; preds = %2123, 
  %2420 = load i32, ptr %2122, align 4
  store i32 %2420, ptr %2, align 4
  %2421 = load i32, ptr %2, align 4
  store i32 %2421, ptr %2084, align 4
  br label %2116

2128:                                         ; preds = %2124, %2134, 
  %2131 = load i32, ptr %3, align 4
  %2132 = icmp slt i32 %2131, 16
  br i1 %2132, label %2129, label %2130

2129:                                         ; preds = %2128, 
  %2136 = load i32, ptr %4, align 4
  %2137 = srem nsw i32 %2136, 2
  br i1 %2137, label %2135, label %2134

2130:                                         ; preds = %2128, 
  %2154 = load i32, ptr %2, align 4
  br i1 %2154, label %2152, label %2153

2133:                                         ; preds = %2135, 
  %2140 = load i32, ptr %2, align 4
  %2141 = load i32, ptr %3, align 4
  %2142 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2141
  %2143 = load i32, ptr %2142, align 4
  %2144 = mul nsw i32 1, %2143
  %2145 = add nsw i32 %2140, %2144
  store i32 %2145, ptr %2, align 4
  br label %2134

2134:                                         ; preds = %2129, %2135, %2133, 
  %2146 = load i32, ptr %4, align 4
  %2147 = sdiv nsw i32 %2146, 2
  store i32 %2147, ptr %4, align 4
  %2148 = load i32, ptr %5, align 4
  %2149 = sdiv nsw i32 %2148, 2
  store i32 %2149, ptr %5, align 4
  %2150 = load i32, ptr %3, align 4
  %2151 = add nsw i32 %2150, 1
  store i32 %2151, ptr %3, align 4
  br label %2128

2135:                                         ; preds = %2129, 
  %2138 = load i32, ptr %5, align 4
  %2139 = srem nsw i32 %2138, 2
  br i1 %2139, label %2133, label %2134

2152:                                         ; preds = %2130, 
  %2155 = load i32, ptr %2122, align 4
  %2156 = alloca i32, align 4
  store i32 %2155, ptr %2156, align 4
  %2157 = load i32, ptr %2119, align 4
  %2158 = alloca i32, align 4
  store i32 %2157, ptr %2158, align 4
  %2159 = alloca i32, align 4
  br label %2160

2153:                                         ; preds = %2130, %2162, 
  %2267 = load i32, ptr %2119, align 4
  %2268 = alloca i32, align 4
  store i32 %2267, ptr %2268, align 4
  %2269 = load i32, ptr %2119, align 4
  %2270 = alloca i32, align 4
  store i32 %2269, ptr %2270, align 4
  %2271 = alloca i32, align 4
  br label %2272

2160:                                         ; preds = %2152, %2262, 
  %2163 = load i32, ptr %2158, align 4
  br i1 %2163, label %2161, label %2162

2161:                                         ; preds = %2160, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2164 = load i32, ptr %2156, align 4
  store i32 %2164, ptr %4, align 4
  %2165 = load i32, ptr %2158, align 4
  store i32 %2165, ptr %5, align 4
  br label %2166

2162:                                         ; preds = %2160, 
  %2265 = load i32, ptr %2156, align 4
  store i32 %2265, ptr %2, align 4
  %2266 = load i32, ptr %2, align 4
  store i32 %2266, ptr %2122, align 4
  br label %2153

2166:                                         ; preds = %2161, %2196, 
  %2169 = load i32, ptr %3, align 4
  %2170 = icmp slt i32 %2169, 16
  br i1 %2170, label %2167, label %2168

2167:                                         ; preds = %2166, 
  %2173 = load i32, ptr %4, align 4
  %2174 = srem nsw i32 %2173, 2
  br i1 %2174, label %2171, label %2172

2168:                                         ; preds = %2166, 
  %2203 = load i32, ptr %2, align 4
  store i32 %2203, ptr %2159, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2204 = load i32, ptr %2156, align 4
  store i32 %2204, ptr %4, align 4
  %2205 = load i32, ptr %2158, align 4
  store i32 %2205, ptr %5, align 4
  br label %2206

2171:                                         ; preds = %2167, 
  %2177 = load i32, ptr %5, align 4
  %2178 = srem nsw i32 %2177, 2
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %2175, label %2176

2172:                                         ; preds = %2167, 
  %2188 = load i32, ptr %5, align 4
  %2189 = srem nsw i32 %2188, 2
  br i1 %2189, label %2186, label %2187

2175:                                         ; preds = %2171, 
  %2180 = load i32, ptr %2, align 4
  %2181 = load i32, ptr %3, align 4
  %2182 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2181
  %2183 = load i32, ptr %2182, align 4
  %2184 = mul nsw i32 1, %2183
  %2185 = add nsw i32 %2180, %2184
  store i32 %2185, ptr %2, align 4
  br label %2176

2176:                                         ; preds = %2171, %2175, 
  br label %2196

2186:                                         ; preds = %2172, 
  %2190 = load i32, ptr %2, align 4
  %2191 = load i32, ptr %3, align 4
  %2192 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2191
  %2193 = load i32, ptr %2192, align 4
  %2194 = mul nsw i32 1, %2193
  %2195 = add nsw i32 %2190, %2194
  store i32 %2195, ptr %2, align 4
  br label %2187

2187:                                         ; preds = %2172, %2186, 
  br label %2196

2196:                                         ; preds = %2176, %2187, 
  %2197 = load i32, ptr %4, align 4
  %2198 = sdiv nsw i32 %2197, 2
  store i32 %2198, ptr %4, align 4
  %2199 = load i32, ptr %5, align 4
  %2200 = sdiv nsw i32 %2199, 2
  store i32 %2200, ptr %5, align 4
  %2201 = load i32, ptr %3, align 4
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, ptr %3, align 4
  br label %2166

2206:                                         ; preds = %2168, %2212, 
  %2209 = load i32, ptr %3, align 4
  %2210 = icmp slt i32 %2209, 16
  br i1 %2210, label %2207, label %2208

2207:                                         ; preds = %2206, 
  %2214 = load i32, ptr %4, align 4
  %2215 = srem nsw i32 %2214, 2
  br i1 %2215, label %2213, label %2212

2208:                                         ; preds = %2206, 
  %2230 = load i32, ptr %2, align 4
  store i32 %2230, ptr %2158, align 4
  %2233 = icmp sgt i32 1, 15
  br i1 %2233, label %2231, label %2232

2211:                                         ; preds = %2213, 
  %2218 = load i32, ptr %2, align 4
  %2219 = load i32, ptr %3, align 4
  %2220 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2219
  %2221 = load i32, ptr %2220, align 4
  %2222 = mul nsw i32 1, %2221
  %2223 = add nsw i32 %2218, %2222
  store i32 %2223, ptr %2, align 4
  br label %2212

2212:                                         ; preds = %2207, %2213, %2211, 
  %2224 = load i32, ptr %4, align 4
  %2225 = sdiv nsw i32 %2224, 2
  store i32 %2225, ptr %4, align 4
  %2226 = load i32, ptr %5, align 4
  %2227 = sdiv nsw i32 %2226, 2
  store i32 %2227, ptr %5, align 4
  %2228 = load i32, ptr %3, align 4
  %2229 = add nsw i32 %2228, 1
  store i32 %2229, ptr %3, align 4
  br label %2206

2213:                                         ; preds = %2207, 
  %2216 = load i32, ptr %5, align 4
  %2217 = srem nsw i32 %2216, 2
  br i1 %2217, label %2211, label %2212

2231:                                         ; preds = %2208, 
  store i32 0, ptr %2, align 4
  br label %2262

2232:                                         ; preds = %2208, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2234 = load i32, ptr %2158, align 4
  %2235 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %2236 = load i32, ptr %2235, align 4
  %2237 = mul nsw i32 %2234, %2236
  store i32 %2237, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %2238

2238:                                         ; preds = %2232, %2244, 
  %2241 = load i32, ptr %3, align 4
  %2242 = icmp slt i32 %2241, 16
  br i1 %2242, label %2239, label %2240

2239:                                         ; preds = %2238, 
  %2246 = load i32, ptr %4, align 4
  %2247 = srem nsw i32 %2246, 2
  br i1 %2247, label %2245, label %2244

2240:                                         ; preds = %2238, 
  br label %2262

2243:                                         ; preds = %2245, 
  %2250 = load i32, ptr %2, align 4
  %2251 = load i32, ptr %3, align 4
  %2252 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2251
  %2253 = load i32, ptr %2252, align 4
  %2254 = mul nsw i32 1, %2253
  %2255 = add nsw i32 %2250, %2254
  store i32 %2255, ptr %2, align 4
  br label %2244

2244:                                         ; preds = %2239, %2245, %2243, 
  %2256 = load i32, ptr %4, align 4
  %2257 = sdiv nsw i32 %2256, 2
  store i32 %2257, ptr %4, align 4
  %2258 = load i32, ptr %5, align 4
  %2259 = sdiv nsw i32 %2258, 2
  store i32 %2259, ptr %5, align 4
  %2260 = load i32, ptr %3, align 4
  %2261 = add nsw i32 %2260, 1
  store i32 %2261, ptr %3, align 4
  br label %2238

2245:                                         ; preds = %2239, 
  %2248 = load i32, ptr %5, align 4
  %2249 = srem nsw i32 %2248, 2
  br i1 %2249, label %2243, label %2244

2262:                                         ; preds = %2231, %2240, 
  %2263 = load i32, ptr %2, align 4
  store i32 %2263, ptr %2158, align 4
  %2264 = load i32, ptr %2159, align 4
  store i32 %2264, ptr %2156, align 4
  br label %2160

2272:                                         ; preds = %2153, %2374, 
  %2275 = load i32, ptr %2270, align 4
  br i1 %2275, label %2273, label %2274

2273:                                         ; preds = %2272, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2276 = load i32, ptr %2268, align 4
  store i32 %2276, ptr %4, align 4
  %2277 = load i32, ptr %2270, align 4
  store i32 %2277, ptr %5, align 4
  br label %2278

2274:                                         ; preds = %2272, 
  %2377 = load i32, ptr %2268, align 4
  store i32 %2377, ptr %2, align 4
  %2378 = load i32, ptr %2, align 4
  store i32 %2378, ptr %2119, align 4
  %2379 = load i32, ptr %2121, align 4
  store i32 %2379, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %2382 = load i32, ptr %5, align 4
  %2383 = icmp sge i32 %2382, 15
  br i1 %2383, label %2380, label %2381

2278:                                         ; preds = %2273, %2308, 
  %2281 = load i32, ptr %3, align 4
  %2282 = icmp slt i32 %2281, 16
  br i1 %2282, label %2279, label %2280

2279:                                         ; preds = %2278, 
  %2285 = load i32, ptr %4, align 4
  %2286 = srem nsw i32 %2285, 2
  br i1 %2286, label %2283, label %2284

2280:                                         ; preds = %2278, 
  %2315 = load i32, ptr %2, align 4
  store i32 %2315, ptr %2271, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2316 = load i32, ptr %2268, align 4
  store i32 %2316, ptr %4, align 4
  %2317 = load i32, ptr %2270, align 4
  store i32 %2317, ptr %5, align 4
  br label %2318

2283:                                         ; preds = %2279, 
  %2289 = load i32, ptr %5, align 4
  %2290 = srem nsw i32 %2289, 2
  %2291 = icmp eq i32 %2290, 0
  br i1 %2291, label %2287, label %2288

2284:                                         ; preds = %2279, 
  %2300 = load i32, ptr %5, align 4
  %2301 = srem nsw i32 %2300, 2
  br i1 %2301, label %2298, label %2299

2287:                                         ; preds = %2283, 
  %2292 = load i32, ptr %2, align 4
  %2293 = load i32, ptr %3, align 4
  %2294 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2293
  %2295 = load i32, ptr %2294, align 4
  %2296 = mul nsw i32 1, %2295
  %2297 = add nsw i32 %2292, %2296
  store i32 %2297, ptr %2, align 4
  br label %2288

2288:                                         ; preds = %2283, %2287, 
  br label %2308

2298:                                         ; preds = %2284, 
  %2302 = load i32, ptr %2, align 4
  %2303 = load i32, ptr %3, align 4
  %2304 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2303
  %2305 = load i32, ptr %2304, align 4
  %2306 = mul nsw i32 1, %2305
  %2307 = add nsw i32 %2302, %2306
  store i32 %2307, ptr %2, align 4
  br label %2299

2299:                                         ; preds = %2284, %2298, 
  br label %2308

2308:                                         ; preds = %2288, %2299, 
  %2309 = load i32, ptr %4, align 4
  %2310 = sdiv nsw i32 %2309, 2
  store i32 %2310, ptr %4, align 4
  %2311 = load i32, ptr %5, align 4
  %2312 = sdiv nsw i32 %2311, 2
  store i32 %2312, ptr %5, align 4
  %2313 = load i32, ptr %3, align 4
  %2314 = add nsw i32 %2313, 1
  store i32 %2314, ptr %3, align 4
  br label %2278

2318:                                         ; preds = %2280, %2324, 
  %2321 = load i32, ptr %3, align 4
  %2322 = icmp slt i32 %2321, 16
  br i1 %2322, label %2319, label %2320

2319:                                         ; preds = %2318, 
  %2326 = load i32, ptr %4, align 4
  %2327 = srem nsw i32 %2326, 2
  br i1 %2327, label %2325, label %2324

2320:                                         ; preds = %2318, 
  %2342 = load i32, ptr %2, align 4
  store i32 %2342, ptr %2270, align 4
  %2345 = icmp sgt i32 1, 15
  br i1 %2345, label %2343, label %2344

2323:                                         ; preds = %2325, 
  %2330 = load i32, ptr %2, align 4
  %2331 = load i32, ptr %3, align 4
  %2332 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2331
  %2333 = load i32, ptr %2332, align 4
  %2334 = mul nsw i32 1, %2333
  %2335 = add nsw i32 %2330, %2334
  store i32 %2335, ptr %2, align 4
  br label %2324

2324:                                         ; preds = %2319, %2325, %2323, 
  %2336 = load i32, ptr %4, align 4
  %2337 = sdiv nsw i32 %2336, 2
  store i32 %2337, ptr %4, align 4
  %2338 = load i32, ptr %5, align 4
  %2339 = sdiv nsw i32 %2338, 2
  store i32 %2339, ptr %5, align 4
  %2340 = load i32, ptr %3, align 4
  %2341 = add nsw i32 %2340, 1
  store i32 %2341, ptr %3, align 4
  br label %2318

2325:                                         ; preds = %2319, 
  %2328 = load i32, ptr %5, align 4
  %2329 = srem nsw i32 %2328, 2
  br i1 %2329, label %2323, label %2324

2343:                                         ; preds = %2320, 
  store i32 0, ptr %2, align 4
  br label %2374

2344:                                         ; preds = %2320, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2346 = load i32, ptr %2270, align 4
  %2347 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %2348 = load i32, ptr %2347, align 4
  %2349 = mul nsw i32 %2346, %2348
  store i32 %2349, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %2350

2350:                                         ; preds = %2344, %2356, 
  %2353 = load i32, ptr %3, align 4
  %2354 = icmp slt i32 %2353, 16
  br i1 %2354, label %2351, label %2352

2351:                                         ; preds = %2350, 
  %2358 = load i32, ptr %4, align 4
  %2359 = srem nsw i32 %2358, 2
  br i1 %2359, label %2357, label %2356

2352:                                         ; preds = %2350, 
  br label %2374

2355:                                         ; preds = %2357, 
  %2362 = load i32, ptr %2, align 4
  %2363 = load i32, ptr %3, align 4
  %2364 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2363
  %2365 = load i32, ptr %2364, align 4
  %2366 = mul nsw i32 1, %2365
  %2367 = add nsw i32 %2362, %2366
  store i32 %2367, ptr %2, align 4
  br label %2356

2356:                                         ; preds = %2351, %2357, %2355, 
  %2368 = load i32, ptr %4, align 4
  %2369 = sdiv nsw i32 %2368, 2
  store i32 %2369, ptr %4, align 4
  %2370 = load i32, ptr %5, align 4
  %2371 = sdiv nsw i32 %2370, 2
  store i32 %2371, ptr %5, align 4
  %2372 = load i32, ptr %3, align 4
  %2373 = add nsw i32 %2372, 1
  store i32 %2373, ptr %3, align 4
  br label %2350

2357:                                         ; preds = %2351, 
  %2360 = load i32, ptr %5, align 4
  %2361 = srem nsw i32 %2360, 2
  br i1 %2361, label %2355, label %2356

2374:                                         ; preds = %2343, %2352, 
  %2375 = load i32, ptr %2, align 4
  store i32 %2375, ptr %2270, align 4
  %2376 = load i32, ptr %2271, align 4
  store i32 %2376, ptr %2268, align 4
  br label %2272

2380:                                         ; preds = %2274, 
  %2386 = load i32, ptr %4, align 4
  %2387 = icmp slt i32 %2386, 0
  br i1 %2387, label %2384, label %2385

2381:                                         ; preds = %2274, 
  %2391 = load i32, ptr %5, align 4
  %2392 = icmp sgt i32 %2391, 0
  br i1 %2392, label %2389, label %2390

2384:                                         ; preds = %2380, 
  store i32 65535, ptr %2, align 4
  br label %2388

2385:                                         ; preds = %2380, 
  store i32 0, ptr %2, align 4
  br label %2388

2388:                                         ; preds = %2384, %2385, 
  br label %2418

2389:                                         ; preds = %2381, 
  %2395 = load i32, ptr %4, align 4
  %2396 = icmp sgt i32 %2395, 32767
  br i1 %2396, label %2393, label %2394

2390:                                         ; preds = %2381, 
  %2416 = load i32, ptr %4, align 4
  store i32 %2416, ptr %2, align 4
  br label %2417

2393:                                         ; preds = %2389, 
  %2397 = load i32, ptr %4, align 4
  %2398 = load i32, ptr %5, align 4
  %2399 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2398
  %2400 = load i32, ptr %2399, align 4
  %2401 = sdiv nsw i32 %2397, %2400
  store i32 %2401, ptr %4, align 4
  %2402 = load i32, ptr %4, align 4
  %2403 = add nsw i32 %2402, 65536
  %2404 = load i32, ptr %5, align 4
  %2405 = sub nsw i32 15, %2404
  %2406 = add nsw i32 %2405, 1
  %2407 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2406
  %2408 = load i32, ptr %2407, align 4
  %2409 = sub nsw i32 %2403, %2408
  store i32 %2409, ptr %2, align 4
  br label %2415

2394:                                         ; preds = %2389, 
  %2410 = load i32, ptr %4, align 4
  %2411 = load i32, ptr %5, align 4
  %2412 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2411
  %2413 = load i32, ptr %2412, align 4
  %2414 = sdiv nsw i32 %2410, %2413
  store i32 %2414, ptr %2, align 4
  br label %2415

2415:                                         ; preds = %2393, %2394, 
  br label %2417

2417:                                         ; preds = %2415, %2390, 
  br label %2418

2418:                                         ; preds = %2388, %2417, 
  %2419 = load i32, ptr %2, align 4
  store i32 %2419, ptr %2121, align 4
  br label %2123

2427:                                         ; preds = %2116, %2722, 
  %2430 = load i32, ptr %2425, align 4
  br i1 %2430, label %2428, label %2429

2428:                                         ; preds = %2427, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2431 = load i32, ptr %2425, align 4
  store i32 %2431, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %2432

2429:                                         ; preds = %2427, 
  %2724 = load i32, ptr %2426, align 4
  store i32 %2724, ptr %2, align 4
  %2725 = load i32, ptr %2, align 4
  store i32 %2725, ptr %2081, align 4
  %2726 = load i32, ptr %2083, align 4
  store i32 %2726, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %2729 = load i32, ptr %5, align 4
  %2730 = icmp sge i32 %2729, 15
  br i1 %2730, label %2727, label %2728

2432:                                         ; preds = %2428, %2438, 
  %2435 = load i32, ptr %3, align 4
  %2436 = icmp slt i32 %2435, 16
  br i1 %2436, label %2433, label %2434

2433:                                         ; preds = %2432, 
  %2440 = load i32, ptr %4, align 4
  %2441 = srem nsw i32 %2440, 2
  br i1 %2441, label %2439, label %2438

2434:                                         ; preds = %2432, 
  %2458 = load i32, ptr %2, align 4
  br i1 %2458, label %2456, label %2457

2437:                                         ; preds = %2439, 
  %2444 = load i32, ptr %2, align 4
  %2445 = load i32, ptr %3, align 4
  %2446 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2445
  %2447 = load i32, ptr %2446, align 4
  %2448 = mul nsw i32 1, %2447
  %2449 = add nsw i32 %2444, %2448
  store i32 %2449, ptr %2, align 4
  br label %2438

2438:                                         ; preds = %2433, %2439, %2437, 
  %2450 = load i32, ptr %4, align 4
  %2451 = sdiv nsw i32 %2450, 2
  store i32 %2451, ptr %4, align 4
  %2452 = load i32, ptr %5, align 4
  %2453 = sdiv nsw i32 %2452, 2
  store i32 %2453, ptr %5, align 4
  %2454 = load i32, ptr %3, align 4
  %2455 = add nsw i32 %2454, 1
  store i32 %2455, ptr %3, align 4
  br label %2432

2439:                                         ; preds = %2433, 
  %2442 = load i32, ptr %5, align 4
  %2443 = srem nsw i32 %2442, 2
  br i1 %2443, label %2437, label %2438

2456:                                         ; preds = %2434, 
  %2459 = load i32, ptr %2426, align 4
  %2460 = alloca i32, align 4
  store i32 %2459, ptr %2460, align 4
  %2461 = load i32, ptr %2423, align 4
  %2462 = alloca i32, align 4
  store i32 %2461, ptr %2462, align 4
  %2463 = alloca i32, align 4
  br label %2464

2457:                                         ; preds = %2434, %2466, 
  %2571 = load i32, ptr %2423, align 4
  %2572 = alloca i32, align 4
  store i32 %2571, ptr %2572, align 4
  %2573 = load i32, ptr %2423, align 4
  %2574 = alloca i32, align 4
  store i32 %2573, ptr %2574, align 4
  %2575 = alloca i32, align 4
  br label %2576

2464:                                         ; preds = %2456, %2566, 
  %2467 = load i32, ptr %2462, align 4
  br i1 %2467, label %2465, label %2466

2465:                                         ; preds = %2464, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2468 = load i32, ptr %2460, align 4
  store i32 %2468, ptr %4, align 4
  %2469 = load i32, ptr %2462, align 4
  store i32 %2469, ptr %5, align 4
  br label %2470

2466:                                         ; preds = %2464, 
  %2569 = load i32, ptr %2460, align 4
  store i32 %2569, ptr %2, align 4
  %2570 = load i32, ptr %2, align 4
  store i32 %2570, ptr %2426, align 4
  br label %2457

2470:                                         ; preds = %2465, %2500, 
  %2473 = load i32, ptr %3, align 4
  %2474 = icmp slt i32 %2473, 16
  br i1 %2474, label %2471, label %2472

2471:                                         ; preds = %2470, 
  %2477 = load i32, ptr %4, align 4
  %2478 = srem nsw i32 %2477, 2
  br i1 %2478, label %2475, label %2476

2472:                                         ; preds = %2470, 
  %2507 = load i32, ptr %2, align 4
  store i32 %2507, ptr %2463, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2508 = load i32, ptr %2460, align 4
  store i32 %2508, ptr %4, align 4
  %2509 = load i32, ptr %2462, align 4
  store i32 %2509, ptr %5, align 4
  br label %2510

2475:                                         ; preds = %2471, 
  %2481 = load i32, ptr %5, align 4
  %2482 = srem nsw i32 %2481, 2
  %2483 = icmp eq i32 %2482, 0
  br i1 %2483, label %2479, label %2480

2476:                                         ; preds = %2471, 
  %2492 = load i32, ptr %5, align 4
  %2493 = srem nsw i32 %2492, 2
  br i1 %2493, label %2490, label %2491

2479:                                         ; preds = %2475, 
  %2484 = load i32, ptr %2, align 4
  %2485 = load i32, ptr %3, align 4
  %2486 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2485
  %2487 = load i32, ptr %2486, align 4
  %2488 = mul nsw i32 1, %2487
  %2489 = add nsw i32 %2484, %2488
  store i32 %2489, ptr %2, align 4
  br label %2480

2480:                                         ; preds = %2475, %2479, 
  br label %2500

2490:                                         ; preds = %2476, 
  %2494 = load i32, ptr %2, align 4
  %2495 = load i32, ptr %3, align 4
  %2496 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2495
  %2497 = load i32, ptr %2496, align 4
  %2498 = mul nsw i32 1, %2497
  %2499 = add nsw i32 %2494, %2498
  store i32 %2499, ptr %2, align 4
  br label %2491

2491:                                         ; preds = %2476, %2490, 
  br label %2500

2500:                                         ; preds = %2480, %2491, 
  %2501 = load i32, ptr %4, align 4
  %2502 = sdiv nsw i32 %2501, 2
  store i32 %2502, ptr %4, align 4
  %2503 = load i32, ptr %5, align 4
  %2504 = sdiv nsw i32 %2503, 2
  store i32 %2504, ptr %5, align 4
  %2505 = load i32, ptr %3, align 4
  %2506 = add nsw i32 %2505, 1
  store i32 %2506, ptr %3, align 4
  br label %2470

2510:                                         ; preds = %2472, %2516, 
  %2513 = load i32, ptr %3, align 4
  %2514 = icmp slt i32 %2513, 16
  br i1 %2514, label %2511, label %2512

2511:                                         ; preds = %2510, 
  %2518 = load i32, ptr %4, align 4
  %2519 = srem nsw i32 %2518, 2
  br i1 %2519, label %2517, label %2516

2512:                                         ; preds = %2510, 
  %2534 = load i32, ptr %2, align 4
  store i32 %2534, ptr %2462, align 4
  %2537 = icmp sgt i32 1, 15
  br i1 %2537, label %2535, label %2536

2515:                                         ; preds = %2517, 
  %2522 = load i32, ptr %2, align 4
  %2523 = load i32, ptr %3, align 4
  %2524 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2523
  %2525 = load i32, ptr %2524, align 4
  %2526 = mul nsw i32 1, %2525
  %2527 = add nsw i32 %2522, %2526
  store i32 %2527, ptr %2, align 4
  br label %2516

2516:                                         ; preds = %2511, %2517, %2515, 
  %2528 = load i32, ptr %4, align 4
  %2529 = sdiv nsw i32 %2528, 2
  store i32 %2529, ptr %4, align 4
  %2530 = load i32, ptr %5, align 4
  %2531 = sdiv nsw i32 %2530, 2
  store i32 %2531, ptr %5, align 4
  %2532 = load i32, ptr %3, align 4
  %2533 = add nsw i32 %2532, 1
  store i32 %2533, ptr %3, align 4
  br label %2510

2517:                                         ; preds = %2511, 
  %2520 = load i32, ptr %5, align 4
  %2521 = srem nsw i32 %2520, 2
  br i1 %2521, label %2515, label %2516

2535:                                         ; preds = %2512, 
  store i32 0, ptr %2, align 4
  br label %2566

2536:                                         ; preds = %2512, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2538 = load i32, ptr %2462, align 4
  %2539 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %2540 = load i32, ptr %2539, align 4
  %2541 = mul nsw i32 %2538, %2540
  store i32 %2541, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %2542

2542:                                         ; preds = %2536, %2548, 
  %2545 = load i32, ptr %3, align 4
  %2546 = icmp slt i32 %2545, 16
  br i1 %2546, label %2543, label %2544

2543:                                         ; preds = %2542, 
  %2550 = load i32, ptr %4, align 4
  %2551 = srem nsw i32 %2550, 2
  br i1 %2551, label %2549, label %2548

2544:                                         ; preds = %2542, 
  br label %2566

2547:                                         ; preds = %2549, 
  %2554 = load i32, ptr %2, align 4
  %2555 = load i32, ptr %3, align 4
  %2556 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2555
  %2557 = load i32, ptr %2556, align 4
  %2558 = mul nsw i32 1, %2557
  %2559 = add nsw i32 %2554, %2558
  store i32 %2559, ptr %2, align 4
  br label %2548

2548:                                         ; preds = %2543, %2549, %2547, 
  %2560 = load i32, ptr %4, align 4
  %2561 = sdiv nsw i32 %2560, 2
  store i32 %2561, ptr %4, align 4
  %2562 = load i32, ptr %5, align 4
  %2563 = sdiv nsw i32 %2562, 2
  store i32 %2563, ptr %5, align 4
  %2564 = load i32, ptr %3, align 4
  %2565 = add nsw i32 %2564, 1
  store i32 %2565, ptr %3, align 4
  br label %2542

2549:                                         ; preds = %2543, 
  %2552 = load i32, ptr %5, align 4
  %2553 = srem nsw i32 %2552, 2
  br i1 %2553, label %2547, label %2548

2566:                                         ; preds = %2535, %2544, 
  %2567 = load i32, ptr %2, align 4
  store i32 %2567, ptr %2462, align 4
  %2568 = load i32, ptr %2463, align 4
  store i32 %2568, ptr %2460, align 4
  br label %2464

2576:                                         ; preds = %2457, %2678, 
  %2579 = load i32, ptr %2574, align 4
  br i1 %2579, label %2577, label %2578

2577:                                         ; preds = %2576, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2580 = load i32, ptr %2572, align 4
  store i32 %2580, ptr %4, align 4
  %2581 = load i32, ptr %2574, align 4
  store i32 %2581, ptr %5, align 4
  br label %2582

2578:                                         ; preds = %2576, 
  %2681 = load i32, ptr %2572, align 4
  store i32 %2681, ptr %2, align 4
  %2682 = load i32, ptr %2, align 4
  store i32 %2682, ptr %2423, align 4
  %2683 = load i32, ptr %2425, align 4
  store i32 %2683, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %2686 = load i32, ptr %5, align 4
  %2687 = icmp sge i32 %2686, 15
  br i1 %2687, label %2684, label %2685

2582:                                         ; preds = %2577, %2612, 
  %2585 = load i32, ptr %3, align 4
  %2586 = icmp slt i32 %2585, 16
  br i1 %2586, label %2583, label %2584

2583:                                         ; preds = %2582, 
  %2589 = load i32, ptr %4, align 4
  %2590 = srem nsw i32 %2589, 2
  br i1 %2590, label %2587, label %2588

2584:                                         ; preds = %2582, 
  %2619 = load i32, ptr %2, align 4
  store i32 %2619, ptr %2575, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2620 = load i32, ptr %2572, align 4
  store i32 %2620, ptr %4, align 4
  %2621 = load i32, ptr %2574, align 4
  store i32 %2621, ptr %5, align 4
  br label %2622

2587:                                         ; preds = %2583, 
  %2593 = load i32, ptr %5, align 4
  %2594 = srem nsw i32 %2593, 2
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2591, label %2592

2588:                                         ; preds = %2583, 
  %2604 = load i32, ptr %5, align 4
  %2605 = srem nsw i32 %2604, 2
  br i1 %2605, label %2602, label %2603

2591:                                         ; preds = %2587, 
  %2596 = load i32, ptr %2, align 4
  %2597 = load i32, ptr %3, align 4
  %2598 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2597
  %2599 = load i32, ptr %2598, align 4
  %2600 = mul nsw i32 1, %2599
  %2601 = add nsw i32 %2596, %2600
  store i32 %2601, ptr %2, align 4
  br label %2592

2592:                                         ; preds = %2587, %2591, 
  br label %2612

2602:                                         ; preds = %2588, 
  %2606 = load i32, ptr %2, align 4
  %2607 = load i32, ptr %3, align 4
  %2608 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2607
  %2609 = load i32, ptr %2608, align 4
  %2610 = mul nsw i32 1, %2609
  %2611 = add nsw i32 %2606, %2610
  store i32 %2611, ptr %2, align 4
  br label %2603

2603:                                         ; preds = %2588, %2602, 
  br label %2612

2612:                                         ; preds = %2592, %2603, 
  %2613 = load i32, ptr %4, align 4
  %2614 = sdiv nsw i32 %2613, 2
  store i32 %2614, ptr %4, align 4
  %2615 = load i32, ptr %5, align 4
  %2616 = sdiv nsw i32 %2615, 2
  store i32 %2616, ptr %5, align 4
  %2617 = load i32, ptr %3, align 4
  %2618 = add nsw i32 %2617, 1
  store i32 %2618, ptr %3, align 4
  br label %2582

2622:                                         ; preds = %2584, %2628, 
  %2625 = load i32, ptr %3, align 4
  %2626 = icmp slt i32 %2625, 16
  br i1 %2626, label %2623, label %2624

2623:                                         ; preds = %2622, 
  %2630 = load i32, ptr %4, align 4
  %2631 = srem nsw i32 %2630, 2
  br i1 %2631, label %2629, label %2628

2624:                                         ; preds = %2622, 
  %2646 = load i32, ptr %2, align 4
  store i32 %2646, ptr %2574, align 4
  %2649 = icmp sgt i32 1, 15
  br i1 %2649, label %2647, label %2648

2627:                                         ; preds = %2629, 
  %2634 = load i32, ptr %2, align 4
  %2635 = load i32, ptr %3, align 4
  %2636 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2635
  %2637 = load i32, ptr %2636, align 4
  %2638 = mul nsw i32 1, %2637
  %2639 = add nsw i32 %2634, %2638
  store i32 %2639, ptr %2, align 4
  br label %2628

2628:                                         ; preds = %2623, %2629, %2627, 
  %2640 = load i32, ptr %4, align 4
  %2641 = sdiv nsw i32 %2640, 2
  store i32 %2641, ptr %4, align 4
  %2642 = load i32, ptr %5, align 4
  %2643 = sdiv nsw i32 %2642, 2
  store i32 %2643, ptr %5, align 4
  %2644 = load i32, ptr %3, align 4
  %2645 = add nsw i32 %2644, 1
  store i32 %2645, ptr %3, align 4
  br label %2622

2629:                                         ; preds = %2623, 
  %2632 = load i32, ptr %5, align 4
  %2633 = srem nsw i32 %2632, 2
  br i1 %2633, label %2627, label %2628

2647:                                         ; preds = %2624, 
  store i32 0, ptr %2, align 4
  br label %2678

2648:                                         ; preds = %2624, 
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %2650 = load i32, ptr %2574, align 4
  %2651 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 1
  %2652 = load i32, ptr %2651, align 4
  %2653 = mul nsw i32 %2650, %2652
  store i32 %2653, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  br label %2654

2654:                                         ; preds = %2648, %2660, 
  %2657 = load i32, ptr %3, align 4
  %2658 = icmp slt i32 %2657, 16
  br i1 %2658, label %2655, label %2656

2655:                                         ; preds = %2654, 
  %2662 = load i32, ptr %4, align 4
  %2663 = srem nsw i32 %2662, 2
  br i1 %2663, label %2661, label %2660

2656:                                         ; preds = %2654, 
  br label %2678

2659:                                         ; preds = %2661, 
  %2666 = load i32, ptr %2, align 4
  %2667 = load i32, ptr %3, align 4
  %2668 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2667
  %2669 = load i32, ptr %2668, align 4
  %2670 = mul nsw i32 1, %2669
  %2671 = add nsw i32 %2666, %2670
  store i32 %2671, ptr %2, align 4
  br label %2660

2660:                                         ; preds = %2655, %2661, %2659, 
  %2672 = load i32, ptr %4, align 4
  %2673 = sdiv nsw i32 %2672, 2
  store i32 %2673, ptr %4, align 4
  %2674 = load i32, ptr %5, align 4
  %2675 = sdiv nsw i32 %2674, 2
  store i32 %2675, ptr %5, align 4
  %2676 = load i32, ptr %3, align 4
  %2677 = add nsw i32 %2676, 1
  store i32 %2677, ptr %3, align 4
  br label %2654

2661:                                         ; preds = %2655, 
  %2664 = load i32, ptr %5, align 4
  %2665 = srem nsw i32 %2664, 2
  br i1 %2665, label %2659, label %2660

2678:                                         ; preds = %2647, %2656, 
  %2679 = load i32, ptr %2, align 4
  store i32 %2679, ptr %2574, align 4
  %2680 = load i32, ptr %2575, align 4
  store i32 %2680, ptr %2572, align 4
  br label %2576

2684:                                         ; preds = %2578, 
  %2690 = load i32, ptr %4, align 4
  %2691 = icmp slt i32 %2690, 0
  br i1 %2691, label %2688, label %2689

2685:                                         ; preds = %2578, 
  %2695 = load i32, ptr %5, align 4
  %2696 = icmp sgt i32 %2695, 0
  br i1 %2696, label %2693, label %2694

2688:                                         ; preds = %2684, 
  store i32 65535, ptr %2, align 4
  br label %2692

2689:                                         ; preds = %2684, 
  store i32 0, ptr %2, align 4
  br label %2692

2692:                                         ; preds = %2688, %2689, 
  br label %2722

2693:                                         ; preds = %2685, 
  %2699 = load i32, ptr %4, align 4
  %2700 = icmp sgt i32 %2699, 32767
  br i1 %2700, label %2697, label %2698

2694:                                         ; preds = %2685, 
  %2720 = load i32, ptr %4, align 4
  store i32 %2720, ptr %2, align 4
  br label %2721

2697:                                         ; preds = %2693, 
  %2701 = load i32, ptr %4, align 4
  %2702 = load i32, ptr %5, align 4
  %2703 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2702
  %2704 = load i32, ptr %2703, align 4
  %2705 = sdiv nsw i32 %2701, %2704
  store i32 %2705, ptr %4, align 4
  %2706 = load i32, ptr %4, align 4
  %2707 = add nsw i32 %2706, 65536
  %2708 = load i32, ptr %5, align 4
  %2709 = sub nsw i32 15, %2708
  %2710 = add nsw i32 %2709, 1
  %2711 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2710
  %2712 = load i32, ptr %2711, align 4
  %2713 = sub nsw i32 %2707, %2712
  store i32 %2713, ptr %2, align 4
  br label %2719

2698:                                         ; preds = %2693, 
  %2714 = load i32, ptr %4, align 4
  %2715 = load i32, ptr %5, align 4
  %2716 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2715
  %2717 = load i32, ptr %2716, align 4
  %2718 = sdiv nsw i32 %2714, %2717
  store i32 %2718, ptr %2, align 4
  br label %2719

2719:                                         ; preds = %2697, %2698, 
  br label %2721

2721:                                         ; preds = %2719, %2694, 
  br label %2722

2722:                                         ; preds = %2692, %2721, 
  %2723 = load i32, ptr %2, align 4
  store i32 %2723, ptr %2425, align 4
  br label %2427

2727:                                         ; preds = %2429, 
  %2733 = load i32, ptr %4, align 4
  %2734 = icmp slt i32 %2733, 0
  br i1 %2734, label %2731, label %2732

2728:                                         ; preds = %2429, 
  %2738 = load i32, ptr %5, align 4
  %2739 = icmp sgt i32 %2738, 0
  br i1 %2739, label %2736, label %2737

2731:                                         ; preds = %2727, 
  store i32 65535, ptr %2, align 4
  br label %2735

2732:                                         ; preds = %2727, 
  store i32 0, ptr %2, align 4
  br label %2735

2735:                                         ; preds = %2731, %2732, 
  br label %2765

2736:                                         ; preds = %2728, 
  %2742 = load i32, ptr %4, align 4
  %2743 = icmp sgt i32 %2742, 32767
  br i1 %2743, label %2740, label %2741

2737:                                         ; preds = %2728, 
  %2763 = load i32, ptr %4, align 4
  store i32 %2763, ptr %2, align 4
  br label %2764

2740:                                         ; preds = %2736, 
  %2744 = load i32, ptr %4, align 4
  %2745 = load i32, ptr %5, align 4
  %2746 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2745
  %2747 = load i32, ptr %2746, align 4
  %2748 = sdiv nsw i32 %2744, %2747
  store i32 %2748, ptr %4, align 4
  %2749 = load i32, ptr %4, align 4
  %2750 = add nsw i32 %2749, 65536
  %2751 = load i32, ptr %5, align 4
  %2752 = sub nsw i32 15, %2751
  %2753 = add nsw i32 %2752, 1
  %2754 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2753
  %2755 = load i32, ptr %2754, align 4
  %2756 = sub nsw i32 %2750, %2755
  store i32 %2756, ptr %2, align 4
  br label %2762

2741:                                         ; preds = %2736, 
  %2757 = load i32, ptr %4, align 4
  %2758 = load i32, ptr %5, align 4
  %2759 = getelementptr [16 x i32], ptr @SHIFT_TABLE, i32 0, i32 %2758
  %2760 = load i32, ptr %2759, align 4
  %2761 = sdiv nsw i32 %2757, %2760
  store i32 %2761, ptr %2, align 4
  br label %2762

2762:                                         ; preds = %2740, %2741, 
  br label %2764

2764:                                         ; preds = %2762, %2737, 
  br label %2765

2765:                                         ; preds = %2735, %2764, 
  %2766 = load i32, ptr %2, align 4
  store i32 %2766, ptr %2083, align 4
  br label %2085

2768:                                         ; preds = %2087, 
  store i32 1, ptr %1, align 4
  br label %2775

2769:                                         ; preds = %2087, 
  %2776 = load i32, ptr %6, align 4
  %2777 = add nsw i32 %2776, 1
  store i32 %2777, ptr %6, align 4
  br label %2076

2775:                                         ; preds = %2768, %2078, 
  %2778 = load i32, ptr %1, align 4
  ret i32 %2778

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @long_func()
  ret i32 %2

}

