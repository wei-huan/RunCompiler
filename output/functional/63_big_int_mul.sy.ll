  @len = constant i32 20, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = getelementptr [20 x i32], ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4
  %9 = getelementptr [20 x i32], ptr %7, i32 0, i32 1
  store i32 2, ptr %9, align 4
  %10 = getelementptr [20 x i32], ptr %7, i32 0, i32 2
  store i32 3, ptr %10, align 4
  %11 = getelementptr [20 x i32], ptr %7, i32 0, i32 3
  store i32 4, ptr %11, align 4
  %12 = getelementptr [20 x i32], ptr %7, i32 0, i32 4
  store i32 5, ptr %12, align 4
  %13 = getelementptr [20 x i32], ptr %7, i32 0, i32 5
  store i32 6, ptr %13, align 4
  %14 = getelementptr [20 x i32], ptr %7, i32 0, i32 6
  store i32 7, ptr %14, align 4
  %15 = getelementptr [20 x i32], ptr %7, i32 0, i32 7
  store i32 8, ptr %15, align 4
  %16 = getelementptr [20 x i32], ptr %7, i32 0, i32 8
  store i32 9, ptr %16, align 4
  %17 = getelementptr [20 x i32], ptr %7, i32 0, i32 9
  store i32 0, ptr %17, align 4
  %18 = getelementptr [20 x i32], ptr %7, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = getelementptr [20 x i32], ptr %7, i32 0, i32 11
  store i32 2, ptr %19, align 4
  %20 = getelementptr [20 x i32], ptr %7, i32 0, i32 12
  store i32 3, ptr %20, align 4
  %21 = getelementptr [20 x i32], ptr %7, i32 0, i32 13
  store i32 4, ptr %21, align 4
  %22 = getelementptr [20 x i32], ptr %7, i32 0, i32 14
  store i32 5, ptr %22, align 4
  %23 = getelementptr [20 x i32], ptr %7, i32 0, i32 15
  store i32 6, ptr %23, align 4
  %24 = getelementptr [20 x i32], ptr %7, i32 0, i32 16
  store i32 7, ptr %24, align 4
  %25 = getelementptr [20 x i32], ptr %7, i32 0, i32 17
  store i32 8, ptr %25, align 4
  %26 = getelementptr [20 x i32], ptr %7, i32 0, i32 18
  store i32 9, ptr %26, align 4
  %27 = getelementptr [20 x i32], ptr %7, i32 0, i32 19
  store i32 0, ptr %27, align 4
  %28 = alloca [20 x i32], align 16
  %29 = getelementptr [20 x i32], ptr %28, i32 0, i32 0
  store i32 2, ptr %29, align 4
  %30 = getelementptr [20 x i32], ptr %28, i32 0, i32 1
  store i32 3, ptr %30, align 4
  %31 = getelementptr [20 x i32], ptr %28, i32 0, i32 2
  store i32 4, ptr %31, align 4
  %32 = getelementptr [20 x i32], ptr %28, i32 0, i32 3
  store i32 2, ptr %32, align 4
  %33 = getelementptr [20 x i32], ptr %28, i32 0, i32 4
  store i32 5, ptr %33, align 4
  %34 = getelementptr [20 x i32], ptr %28, i32 0, i32 5
  store i32 7, ptr %34, align 4
  %35 = getelementptr [20 x i32], ptr %28, i32 0, i32 6
  store i32 9, ptr %35, align 4
  %36 = getelementptr [20 x i32], ptr %28, i32 0, i32 7
  store i32 9, ptr %36, align 4
  %37 = getelementptr [20 x i32], ptr %28, i32 0, i32 8
  store i32 0, ptr %37, align 4
  %38 = getelementptr [20 x i32], ptr %28, i32 0, i32 9
  store i32 1, ptr %38, align 4
  %39 = getelementptr [20 x i32], ptr %28, i32 0, i32 10
  store i32 9, ptr %39, align 4
  %40 = getelementptr [20 x i32], ptr %28, i32 0, i32 11
  store i32 8, ptr %40, align 4
  %41 = getelementptr [20 x i32], ptr %28, i32 0, i32 12
  store i32 7, ptr %41, align 4
  %42 = getelementptr [20 x i32], ptr %28, i32 0, i32 13
  store i32 6, ptr %42, align 4
  %43 = getelementptr [20 x i32], ptr %28, i32 0, i32 14
  store i32 4, ptr %43, align 4
  %44 = getelementptr [20 x i32], ptr %28, i32 0, i32 15
  store i32 3, ptr %44, align 4
  %45 = getelementptr [20 x i32], ptr %28, i32 0, i32 16
  store i32 2, ptr %45, align 4
  %46 = getelementptr [20 x i32], ptr %28, i32 0, i32 17
  store i32 1, ptr %46, align 4
  %47 = getelementptr [20 x i32], ptr %28, i32 0, i32 18
  store i32 2, ptr %47, align 4
  %48 = getelementptr [20 x i32], ptr %28, i32 0, i32 19
  store i32 2, ptr %48, align 4
  %49 = load i32, ptr @len, align 4
  %50 = alloca i32, align 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr @len, align 4
  %52 = alloca i32, align 4
  store i32 %51, ptr %52, align 4
  %53 = alloca [25 x i32], align 16
  %54 = alloca [25 x i32], align 16
  %55 = alloca [40 x i32], align 16
  %56 = getelementptr [40 x i32], ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 4
  %57 = getelementptr [40 x i32], ptr %55, i32 0, i32 1
  store i32 0, ptr %57, align 4
  %58 = getelementptr [40 x i32], ptr %55, i32 0, i32 2
  store i32 0, ptr %58, align 4
  %59 = getelementptr [40 x i32], ptr %55, i32 0, i32 3
  store i32 0, ptr %59, align 4
  %60 = getelementptr [40 x i32], ptr %55, i32 0, i32 4
  store i32 0, ptr %60, align 4
  %61 = getelementptr [40 x i32], ptr %55, i32 0, i32 5
  store i32 0, ptr %61, align 4
  %62 = getelementptr [40 x i32], ptr %55, i32 0, i32 6
  store i32 0, ptr %62, align 4
  %63 = getelementptr [40 x i32], ptr %55, i32 0, i32 7
  store i32 0, ptr %63, align 4
  %64 = getelementptr [40 x i32], ptr %55, i32 0, i32 8
  store i32 0, ptr %64, align 4
  %65 = getelementptr [40 x i32], ptr %55, i32 0, i32 9
  store i32 0, ptr %65, align 4
  %66 = getelementptr [40 x i32], ptr %55, i32 0, i32 10
  store i32 0, ptr %66, align 4
  %67 = getelementptr [40 x i32], ptr %55, i32 0, i32 11
  store i32 0, ptr %67, align 4
  %68 = getelementptr [40 x i32], ptr %55, i32 0, i32 12
  store i32 0, ptr %68, align 4
  %69 = getelementptr [40 x i32], ptr %55, i32 0, i32 13
  store i32 0, ptr %69, align 4
  %70 = getelementptr [40 x i32], ptr %55, i32 0, i32 14
  store i32 0, ptr %70, align 4
  %71 = getelementptr [40 x i32], ptr %55, i32 0, i32 15
  store i32 0, ptr %71, align 4
  %72 = getelementptr [40 x i32], ptr %55, i32 0, i32 16
  store i32 0, ptr %72, align 4
  %73 = getelementptr [40 x i32], ptr %55, i32 0, i32 17
  store i32 0, ptr %73, align 4
  %74 = getelementptr [40 x i32], ptr %55, i32 0, i32 18
  store i32 0, ptr %74, align 4
  %75 = getelementptr [40 x i32], ptr %55, i32 0, i32 19
  store i32 0, ptr %75, align 4
  %76 = getelementptr [40 x i32], ptr %55, i32 0, i32 20
  store i32 0, ptr %76, align 4
  %77 = getelementptr [40 x i32], ptr %55, i32 0, i32 21
  store i32 0, ptr %77, align 4
  %78 = getelementptr [40 x i32], ptr %55, i32 0, i32 22
  store i32 0, ptr %78, align 4
  %79 = getelementptr [40 x i32], ptr %55, i32 0, i32 23
  store i32 0, ptr %79, align 4
  %80 = getelementptr [40 x i32], ptr %55, i32 0, i32 24
  store i32 0, ptr %80, align 4
  %81 = getelementptr [40 x i32], ptr %55, i32 0, i32 25
  store i32 0, ptr %81, align 4
  %82 = getelementptr [40 x i32], ptr %55, i32 0, i32 26
  store i32 0, ptr %82, align 4
  %83 = getelementptr [40 x i32], ptr %55, i32 0, i32 27
  store i32 0, ptr %83, align 4
  %84 = getelementptr [40 x i32], ptr %55, i32 0, i32 28
  store i32 0, ptr %84, align 4
  %85 = getelementptr [40 x i32], ptr %55, i32 0, i32 29
  store i32 0, ptr %85, align 4
  %86 = getelementptr [40 x i32], ptr %55, i32 0, i32 30
  store i32 0, ptr %86, align 4
  %87 = getelementptr [40 x i32], ptr %55, i32 0, i32 31
  store i32 0, ptr %87, align 4
  %88 = getelementptr [40 x i32], ptr %55, i32 0, i32 32
  store i32 0, ptr %88, align 4
  %89 = getelementptr [40 x i32], ptr %55, i32 0, i32 33
  store i32 0, ptr %89, align 4
  %90 = getelementptr [40 x i32], ptr %55, i32 0, i32 34
  store i32 0, ptr %90, align 4
  %91 = getelementptr [40 x i32], ptr %55, i32 0, i32 35
  store i32 0, ptr %91, align 4
  %92 = getelementptr [40 x i32], ptr %55, i32 0, i32 36
  store i32 0, ptr %92, align 4
  %93 = getelementptr [40 x i32], ptr %55, i32 0, i32 37
  store i32 0, ptr %93, align 4
  %94 = getelementptr [40 x i32], ptr %55, i32 0, i32 38
  store i32 0, ptr %94, align 4
  %95 = getelementptr [40 x i32], ptr %55, i32 0, i32 39
  store i32 0, ptr %95, align 4
  store i32 0, ptr %2, align 4
  br label %96

96:                                         ; preds = %0, %97, 
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %50, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %97, label %98

97:                                         ; preds = %96, 
  %102 = load i32, ptr %2, align 4
  %103 = getelementptr [25 x i32], ptr %53, i32 0, i32 %102
  %104 = load i32, ptr %2, align 4
  %105 = getelementptr [20 x i32], ptr %7, i32 0, i32 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %103, align 4
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  br label %96

98:                                         ; preds = %96, 
  store i32 0, ptr %2, align 4
  br label %109

109:                                         ; preds = %98, %110, 
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %52, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %110, label %111

110:                                         ; preds = %109, 
  %115 = load i32, ptr %2, align 4
  %116 = getelementptr [25 x i32], ptr %54, i32 0, i32 %115
  %117 = load i32, ptr %2, align 4
  %118 = getelementptr [20 x i32], ptr %28, i32 0, i32 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %116, align 4
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %2, align 4
  br label %109

111:                                         ; preds = %109, 
  %122 = load i32, ptr %50, align 4
  %123 = load i32, ptr %52, align 4
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %126

126:                                         ; preds = %111, %127, 
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %127, label %128

127:                                         ; preds = %126, 
  %132 = load i32, ptr %2, align 4
  %133 = getelementptr [40 x i32], ptr %55, i32 0, i32 %132
  store i32 0, ptr %133, align 4
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  br label %126

128:                                         ; preds = %126, 
  store i32 0, ptr %6, align 4
  %136 = load i32, ptr %52, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %2, align 4
  br label %138

138:                                         ; preds = %128, %151, 
  %141 = load i32, ptr %2, align 4
  %142 = sub nsw i32 0, 1
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %139, label %140

139:                                         ; preds = %138, 
  %144 = load i32, ptr %2, align 4
  %145 = getelementptr [25 x i32], ptr %54, i32 0, i32 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %50, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %149

140:                                         ; preds = %138, 
  %197 = getelementptr [40 x i32], ptr %55, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %195, label %196

149:                                         ; preds = %139, %184, 
  %152 = load i32, ptr %3, align 4
  %153 = sub nsw i32 0, 1
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %150, label %151

150:                                         ; preds = %149, 
  %155 = load i32, ptr %5, align 4
  %156 = getelementptr [40 x i32], ptr %55, i32 0, i32 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = getelementptr [25 x i32], ptr %53, i32 0, i32 %159
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %158, %161
  %163 = add nsw i32 %157, %162
  store i32 %163, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %164, label %165

151:                                         ; preds = %149, 
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %50, align 4
  %191 = add nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %2, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %2, align 4
  br label %138

164:                                         ; preds = %150, 
  %168 = load i32, ptr %5, align 4
  %169 = getelementptr [40 x i32], ptr %55, i32 0, i32 %168
  %170 = load i32, ptr %6, align 4
  store i32 %170, ptr %169, align 4
  %171 = load i32, ptr %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = getelementptr [40 x i32], ptr %55, i32 0, i32 %172
  %174 = load i32, ptr %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = getelementptr [40 x i32], ptr %55, i32 0, i32 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %6, align 4
  %179 = sdiv nsw i32 %178, 10
  %180 = add nsw i32 %177, %179
  store i32 %180, ptr %173, align 4
  br label %184

165:                                         ; preds = %150, 
  %181 = load i32, ptr %5, align 4
  %182 = getelementptr [40 x i32], ptr %55, i32 0, i32 %181
  %183 = load i32, ptr %6, align 4
  store i32 %183, ptr %182, align 4
  br label %184

184:                                         ; preds = %164, %165, 
  %185 = load i32, ptr %3, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %149

195:                                         ; preds = %140, 
  %200 = getelementptr [40 x i32], ptr %55, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @putint(i32 %201)
  br label %196

196:                                         ; preds = %140, %195, 
  store i32 1, ptr %2, align 4
  br label %202

202:                                         ; preds = %196, %203, 
  %205 = load i32, ptr %2, align 4
  %206 = load i32, ptr %50, align 4
  %207 = load i32, ptr %52, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %205, %209
  br i1 %210, label %203, label %204

203:                                         ; preds = %202, 
  %211 = load i32, ptr %2, align 4
  %212 = getelementptr [40 x i32], ptr %55, i32 0, i32 %211
  %213 = load i32, ptr %212, align 4
  call void @putint(i32 %213)
  %214 = load i32, ptr %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %2, align 4
  br label %202

204:                                         ; preds = %202, 
  ret i32 0

}

