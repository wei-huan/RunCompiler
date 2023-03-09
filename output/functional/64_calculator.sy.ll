  @ints = global [10000 x i32] zeroinitializer, align 16
  @intt = global i32 0, align 4
  @chas = global [10000 x i32] zeroinitializer, align 16
  @chat = global i32 0, align 4
  @i = global i32 0, align 4
  @ii = global i32 1, align 4
  @c = global i32 0, align 4
  @get = global [10000 x i32] zeroinitializer, align 16
  @get2 = global [10000 x i32] zeroinitializer, align 16

define i32 @chapop() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr @chat, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, ptr @chat, align 4
  %4 = load i32, ptr @chat, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7

}

define i32 @chapush(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr @chat, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @chat, align 4
  %5 = load i32, ptr @chat, align 4
  %6 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %5
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 4

}

define i32 @find() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @chapop()
  store i32 %2, ptr @c, align 4
  %3 = load i32, ptr @ii, align 4
  %4 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %3
  store i32 32, ptr %4, align 4
  %5 = load i32, ptr @ii, align 4
  %6 = add nsw i32 %5, 1
  %7 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %6
  %8 = load i32, ptr @c, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr @ii, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr @ii, align 4
  %13 = load i32, ptr @chat, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %11, label %12

11:                                         ; preds = %0, 
  ret i32 0

12:                                         ; preds = %0, 
  ret i32 1

}

define i32 @getstr(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = call i32 @getch()
  %5 = alloca i32, align 4
  store i32 %4, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                         ; preds = %0, %8, 
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 13
  br i1 %12, label %10, label %9

8:                                         ; preds = %10, 
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %15
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = call i32 @getch()
  store i32 %20, ptr %5, align 4
  br label %7

9:                                         ; preds = %7, %10, 
  %21 = load i32, ptr %6, align 4
  ret i32 %21

10:                                         ; preds = %7, 
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %8, label %9

}

define i32 @intadd(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr @intt, align 4
  %4 = getelementptr [10000 x i32], ptr @ints, i32 0, i32 %3
  %5 = load i32, ptr @intt, align 4
  %6 = getelementptr [10000 x i32], ptr @ints, i32 0, i32 %5
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 10
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr @intt, align 4
  %10 = getelementptr [10000 x i32], ptr @ints, i32 0, i32 %9
  %11 = load i32, ptr @intt, align 4
  %12 = getelementptr [10000 x i32], ptr @ints, i32 0, i32 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, ptr %10, align 4

}

define i32 @intpop() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr @intt, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, ptr @intt, align 4
  %4 = load i32, ptr @intt, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr [10000 x i32], ptr @ints, i32 0, i32 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7

}

define i32 @intpush(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr @intt, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @intt, align 4
  %5 = load i32, ptr @intt, align 4
  %6 = getelementptr [10000 x i32], ptr @ints, i32 0, i32 %5
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 4

}

define i32 @isdigit(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %6, label %5

4:                                         ; preds = %6, 
  ret i32 1

5:                                         ; preds = %0, %6, 
  ret i32 0

6:                                         ; preds = %0, 
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %4, label %5

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr @intt, align 4
  store i32 0, ptr @chat, align 4
  %2 = getelementptr [10000 x i32], ptr @get, i32 0, i32 0
  %3 = call i32 @getstr(i32 %2)
  %4 = alloca i32, align 4
  store i32 %3, ptr %4, align 4
  br label %5

5:                                         ; preds = %0, %247, 
  %8 = load i32, ptr @i, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %7

6:                                         ; preds = %5, 
  %13 = load i32, ptr @i, align 4
  %14 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @isdigit(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %11, label %12

7:                                         ; preds = %5, 
  br label %250

11:                                         ; preds = %6, 
  %18 = load i32, ptr @ii, align 4
  %19 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %18
  %20 = load i32, ptr @i, align 4
  %21 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %19, align 4
  %23 = load i32, ptr @ii, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @ii, align 4
  br label %247

12:                                         ; preds = %6, 
  %27 = load i32, ptr @i, align 4
  %28 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 40
  br i1 %30, label %25, label %26

25:                                         ; preds = %12, 
  call void @chapush(i32 40)
  br label %26

26:                                         ; preds = %12, %25, 
  %33 = load i32, ptr @i, align 4
  %34 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 94
  br i1 %36, label %31, label %32

31:                                         ; preds = %26, 
  call void @chapush(i32 94)
  br label %32

32:                                         ; preds = %26, %31, 
  %39 = load i32, ptr @i, align 4
  %40 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 41
  br i1 %42, label %37, label %38

37:                                         ; preds = %32, 
  %43 = call i32 @chapop()
  store i32 %43, ptr @c, align 4
  br label %44

38:                                         ; preds = %32, %46, 
  %60 = load i32, ptr @i, align 4
  %61 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 43
  br i1 %63, label %58, label %59

44:                                         ; preds = %37, %45, 
  %47 = load i32, ptr @c, align 4
  %48 = icmp ne i32 %47, 40
  br i1 %48, label %45, label %46

45:                                         ; preds = %44, 
  %49 = load i32, ptr @ii, align 4
  %50 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %49
  store i32 32, ptr %50, align 4
  %51 = load i32, ptr @ii, align 4
  %52 = add nsw i32 %51, 1
  %53 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %52
  %54 = load i32, ptr @c, align 4
  store i32 %54, ptr %53, align 4
  %55 = load i32, ptr @ii, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr @ii, align 4
  %57 = call i32 @chapop()
  store i32 %57, ptr @c, align 4
  br label %44

46:                                         ; preds = %44, 
  br label %38

58:                                         ; preds = %38, 
  br label %64

59:                                         ; preds = %38, %66, 
  %103 = load i32, ptr @i, align 4
  %104 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 45
  br i1 %106, label %101, label %102

64:                                         ; preds = %58, %97, 
  %72 = load i32, ptr @chat, align 4
  %73 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %65, label %71

65:                                         ; preds = %64, %71, %70, %69, %68, %67, 
  %98 = call i32 @find()
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %96, label %97

66:                                         ; preds = %67, 
  call void @chapush(i32 43)
  br label %59

67:                                         ; preds = %68, 
  %92 = load i32, ptr @chat, align 4
  %93 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 94
  br i1 %95, label %65, label %66

68:                                         ; preds = %69, 
  %88 = load i32, ptr @chat, align 4
  %89 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 37
  br i1 %91, label %65, label %67

69:                                         ; preds = %70, 
  %84 = load i32, ptr @chat, align 4
  %85 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %65, label %68

70:                                         ; preds = %71, 
  %80 = load i32, ptr @chat, align 4
  %81 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 42
  br i1 %83, label %65, label %69

71:                                         ; preds = %64, 
  %76 = load i32, ptr @chat, align 4
  %77 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %65, label %70

96:                                         ; preds = %65, 
  br label %66

97:                                         ; preds = %65, %100, 
  br label %64

100:
  br label %97

101:                                         ; preds = %59, 
  br label %107

102:                                         ; preds = %59, %109, 
  %146 = load i32, ptr @i, align 4
  %147 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 42
  br i1 %149, label %144, label %145

107:                                         ; preds = %101, %140, 
  %115 = load i32, ptr @chat, align 4
  %116 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 43
  br i1 %118, label %108, label %114

108:                                         ; preds = %107, %114, %113, %112, %111, %110, 
  %141 = call i32 @find()
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %139, label %140

109:                                         ; preds = %110, 
  call void @chapush(i32 45)
  br label %102

110:                                         ; preds = %111, 
  %135 = load i32, ptr @chat, align 4
  %136 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 94
  br i1 %138, label %108, label %109

111:                                         ; preds = %112, 
  %131 = load i32, ptr @chat, align 4
  %132 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 37
  br i1 %134, label %108, label %110

112:                                         ; preds = %113, 
  %127 = load i32, ptr @chat, align 4
  %128 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 47
  br i1 %130, label %108, label %111

113:                                         ; preds = %114, 
  %123 = load i32, ptr @chat, align 4
  %124 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 42
  br i1 %126, label %108, label %112

114:                                         ; preds = %107, 
  %119 = load i32, ptr @chat, align 4
  %120 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 45
  br i1 %122, label %108, label %113

139:                                         ; preds = %108, 
  br label %109

140:                                         ; preds = %108, %143, 
  br label %107

143:
  br label %140

144:                                         ; preds = %102, 
  br label %150

145:                                         ; preds = %102, %152, 
  %179 = load i32, ptr @i, align 4
  %180 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 47
  br i1 %182, label %177, label %178

150:                                         ; preds = %144, %173, 
  %156 = load i32, ptr @chat, align 4
  %157 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 42
  br i1 %159, label %151, label %155

151:                                         ; preds = %150, %155, %154, %153, 
  %174 = call i32 @find()
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %172, label %173

152:                                         ; preds = %153, 
  call void @chapush(i32 42)
  br label %145

153:                                         ; preds = %154, 
  %168 = load i32, ptr @chat, align 4
  %169 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 94
  br i1 %171, label %151, label %152

154:                                         ; preds = %155, 
  %164 = load i32, ptr @chat, align 4
  %165 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 37
  br i1 %167, label %151, label %153

155:                                         ; preds = %150, 
  %160 = load i32, ptr @chat, align 4
  %161 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 47
  br i1 %163, label %151, label %154

172:                                         ; preds = %151, 
  br label %152

173:                                         ; preds = %151, %176, 
  br label %150

176:
  br label %173

177:                                         ; preds = %145, 
  br label %183

178:                                         ; preds = %145, %185, 
  %212 = load i32, ptr @i, align 4
  %213 = getelementptr [10000 x i32], ptr @get, i32 0, i32 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 37
  br i1 %215, label %210, label %211

183:                                         ; preds = %177, %206, 
  %189 = load i32, ptr @chat, align 4
  %190 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 42
  br i1 %192, label %184, label %188

184:                                         ; preds = %183, %188, %187, %186, 
  %207 = call i32 @find()
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %205, label %206

185:                                         ; preds = %186, 
  call void @chapush(i32 47)
  br label %178

186:                                         ; preds = %187, 
  %201 = load i32, ptr @chat, align 4
  %202 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 94
  br i1 %204, label %184, label %185

187:                                         ; preds = %188, 
  %197 = load i32, ptr @chat, align 4
  %198 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 37
  br i1 %200, label %184, label %186

188:                                         ; preds = %183, 
  %193 = load i32, ptr @chat, align 4
  %194 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 47
  br i1 %196, label %184, label %187

205:                                         ; preds = %184, 
  br label %185

206:                                         ; preds = %184, %209, 
  br label %183

209:
  br label %206

210:                                         ; preds = %178, 
  br label %216

211:                                         ; preds = %178, %218, 
  %243 = load i32, ptr @ii, align 4
  %244 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %243
  store i32 32, ptr %244, align 4
  %245 = load i32, ptr @ii, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr @ii, align 4
  br label %247

216:                                         ; preds = %210, %239, 
  %222 = load i32, ptr @chat, align 4
  %223 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 42
  br i1 %225, label %217, label %221

217:                                         ; preds = %216, %221, %220, %219, 
  %240 = call i32 @find()
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %238, label %239

218:                                         ; preds = %219, 
  call void @chapush(i32 37)
  br label %211

219:                                         ; preds = %220, 
  %234 = load i32, ptr @chat, align 4
  %235 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 94
  br i1 %237, label %217, label %218

220:                                         ; preds = %221, 
  %230 = load i32, ptr @chat, align 4
  %231 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 37
  br i1 %233, label %217, label %219

221:                                         ; preds = %216, 
  %226 = load i32, ptr @chat, align 4
  %227 = getelementptr [10000 x i32], ptr @chas, i32 0, i32 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 47
  br i1 %229, label %217, label %220

238:                                         ; preds = %217, 
  br label %218

239:                                         ; preds = %217, %242, 
  br label %216

242:
  br label %239

247:                                         ; preds = %11, %211, 
  %248 = load i32, ptr @i, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr @i, align 4
  br label %5

250:                                         ; preds = %7, %251, 
  %253 = load i32, ptr @chat, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %251, label %252

251:                                         ; preds = %250, 
  %255 = call i32 @chapop()
  %256 = alloca i32, align 4
  store i32 %255, ptr %256, align 4
  %257 = load i32, ptr @ii, align 4
  %258 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %257
  store i32 32, ptr %258, align 4
  %259 = load i32, ptr @ii, align 4
  %260 = add nsw i32 %259, 1
  %261 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %260
  %262 = load i32, ptr %256, align 4
  store i32 %262, ptr %261, align 4
  %263 = load i32, ptr @ii, align 4
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr @ii, align 4
  br label %250

252:                                         ; preds = %250, 
  %265 = load i32, ptr @ii, align 4
  %266 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %265
  store i32 64, ptr %266, align 4
  store i32 1, ptr @i, align 4
  br label %267

267:                                         ; preds = %252, %396, 
  %270 = load i32, ptr @i, align 4
  %271 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 64
  br i1 %273, label %268, label %269

268:                                         ; preds = %267, 
  %281 = load i32, ptr @i, align 4
  %282 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 43
  br i1 %284, label %274, label %280

269:                                         ; preds = %267, 
  %399 = getelementptr [10000 x i32], ptr @ints, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  call void @putint(i32 %400)
  ret i32 0

274:                                         ; preds = %268, %280, %279, %278, %277, %276, 
  %305 = call i32 @intpop()
  %306 = alloca i32, align 4
  store i32 %305, ptr %306, align 4
  %307 = call i32 @intpop()
  %308 = alloca i32, align 4
  store i32 %307, ptr %308, align 4
  %309 = alloca i32, align 4
  %312 = load i32, ptr @i, align 4
  %313 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 43
  br i1 %315, label %310, label %311

275:                                         ; preds = %276, 
  %367 = load i32, ptr @i, align 4
  %368 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %369, 32
  br i1 %370, label %365, label %366

276:                                         ; preds = %277, 
  %301 = load i32, ptr @i, align 4
  %302 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 94
  br i1 %304, label %274, label %275

277:                                         ; preds = %278, 
  %297 = load i32, ptr @i, align 4
  %298 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 37
  br i1 %300, label %274, label %276

278:                                         ; preds = %279, 
  %293 = load i32, ptr @i, align 4
  %294 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 47
  br i1 %296, label %274, label %277

279:                                         ; preds = %280, 
  %289 = load i32, ptr @i, align 4
  %290 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 42
  br i1 %292, label %274, label %278

280:                                         ; preds = %268, 
  %285 = load i32, ptr @i, align 4
  %286 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 45
  br i1 %288, label %274, label %279

310:                                         ; preds = %274, 
  %316 = load i32, ptr %306, align 4
  %317 = load i32, ptr %308, align 4
  %318 = add nsw i32 %316, %317
  store i32 %318, ptr %309, align 4
  br label %311

311:                                         ; preds = %274, %310, 
  %321 = load i32, ptr @i, align 4
  %322 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 45
  br i1 %324, label %319, label %320

319:                                         ; preds = %311, 
  %325 = load i32, ptr %308, align 4
  %326 = load i32, ptr %306, align 4
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %309, align 4
  br label %320

320:                                         ; preds = %311, %319, 
  %330 = load i32, ptr @i, align 4
  %331 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 42
  br i1 %333, label %328, label %329

328:                                         ; preds = %320, 
  %334 = load i32, ptr %306, align 4
  %335 = load i32, ptr %308, align 4
  %336 = mul nsw i32 %334, %335
  store i32 %336, ptr %309, align 4
  br label %329

329:                                         ; preds = %320, %328, 
  %339 = load i32, ptr @i, align 4
  %340 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 47
  br i1 %342, label %337, label %338

337:                                         ; preds = %329, 
  %343 = load i32, ptr %308, align 4
  %344 = load i32, ptr %306, align 4
  %345 = sdiv nsw i32 %343, %344
  store i32 %345, ptr %309, align 4
  br label %338

338:                                         ; preds = %329, %337, 
  %348 = load i32, ptr @i, align 4
  %349 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 37
  br i1 %351, label %346, label %347

346:                                         ; preds = %338, 
  %352 = load i32, ptr %308, align 4
  %353 = load i32, ptr %306, align 4
  %354 = srem nsw i32 %352, %353
  store i32 %354, ptr %309, align 4
  br label %347

347:                                         ; preds = %338, %346, 
  %357 = load i32, ptr @i, align 4
  %358 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 94
  br i1 %360, label %355, label %356

355:                                         ; preds = %347, 
  %361 = load i32, ptr %308, align 4
  %362 = load i32, ptr %306, align 4
  %363 = call i32 @power(i32 %361, i32 %362)
  store i32 %363, ptr %309, align 4
  br label %356

356:                                         ; preds = %347, %355, 
  %364 = load i32, ptr %309, align 4
  call void @intpush(i32 %364)
  br label %396

365:                                         ; preds = %275, 
  %371 = load i32, ptr @i, align 4
  %372 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %371
  %373 = load i32, ptr %372, align 4
  %374 = sub nsw i32 %373, 48
  call void @intpush(i32 %374)
  store i32 1, ptr @ii, align 4
  br label %375

366:                                         ; preds = %275, %377, 
  br label %396

375:                                         ; preds = %365, %376, 
  %378 = load i32, ptr @i, align 4
  %379 = load i32, ptr @ii, align 4
  %380 = add nsw i32 %378, %379
  %381 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp ne i32 %382, 32
  br i1 %383, label %376, label %377

376:                                         ; preds = %375, 
  %384 = load i32, ptr @i, align 4
  %385 = load i32, ptr @ii, align 4
  %386 = add nsw i32 %384, %385
  %387 = getelementptr [10000 x i32], ptr @get2, i32 0, i32 %386
  %388 = load i32, ptr %387, align 4
  %389 = sub nsw i32 %388, 48
  call void @intadd(i32 %389)
  %390 = load i32, ptr @ii, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr @ii, align 4
  br label %375

377:                                         ; preds = %375, 
  %392 = load i32, ptr @i, align 4
  %393 = load i32, ptr @ii, align 4
  %394 = add nsw i32 %392, %393
  %395 = sub nsw i32 %394, 1
  store i32 %395, ptr @i, align 4
  br label %366

396:                                         ; preds = %356, %366, 
  %397 = load i32, ptr @i, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr @i, align 4
  br label %267

}

define i32 @power(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                         ; preds = %0, %8, 
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %8, label %9

8:                                         ; preds = %7, 
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %7

9:                                         ; preds = %7, 
  %17 = load i32, ptr %6, align 4
  ret i32 %17

}

