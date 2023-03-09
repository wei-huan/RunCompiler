  @N = constant i32 10000, align 4

define i32 @long_array(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                         ; preds = %0, %9, 
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @N, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %9, label %10

9:                                         ; preds = %8, 
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr [10000 x i32], ptr %4, i32 0, i32 %14
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 %16, %17
  %19 = srem nsw i32 %18, 10
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8

10:                                         ; preds = %8, 
  store i32 0, ptr %7, align 4
  br label %22

22:                                         ; preds = %10, %23, 
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @N, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %23, label %24

23:                                         ; preds = %22, 
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr [10000 x i32], ptr %5, i32 0, i32 %28
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr [10000 x i32], ptr %4, i32 0, i32 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr [10000 x i32], ptr %4, i32 0, i32 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %32, %35
  %37 = srem nsw i32 %36, 10
  store i32 %37, ptr %29, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %22

24:                                         ; preds = %22, 
  store i32 0, ptr %7, align 4
  br label %40

40:                                         ; preds = %24, %41, 
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr @N, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %41, label %42

41:                                         ; preds = %40, 
  %46 = load i32, ptr %7, align 4
  %47 = getelementptr [10000 x i32], ptr %6, i32 0, i32 %46
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr [10000 x i32], ptr %5, i32 0, i32 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = getelementptr [10000 x i32], ptr %5, i32 0, i32 %51
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %50, %53
  %55 = srem nsw i32 %54, 100
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr [10000 x i32], ptr %4, i32 0, i32 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %55, %58
  store i32 %59, ptr %47, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %40

42:                                         ; preds = %40, 
  %62 = alloca i32, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %7, align 4
  br label %63

63:                                         ; preds = %42, %157, 
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr @N, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %64, label %65

64:                                         ; preds = %63, 
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %69, label %70

65:                                         ; preds = %63, 
  %160 = load i32, ptr %62, align 4
  ret i32 %160

69:                                         ; preds = %64, 
  %73 = load i32, ptr %62, align 4
  %74 = load i32, ptr %7, align 4
  %75 = getelementptr [10000 x i32], ptr %6, i32 0, i32 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %73, %76
  %78 = srem nsw i32 %77, 1333
  store i32 %78, ptr %62, align 4
  %79 = load i32, ptr %62, align 4
  call void @putint(i32 %79)
  br label %157

70:                                         ; preds = %64, 
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %82, 20
  br i1 %83, label %80, label %81

80:                                         ; preds = %70, 
  %84 = load i32, ptr @N, align 4
  %85 = sdiv nsw i32 %84, 2
  %86 = alloca i32, align 4
  store i32 %85, ptr %86, align 4
  br label %87

81:                                         ; preds = %70, 
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %107, 30
  br i1 %108, label %105, label %106

87:                                         ; preds = %80, %88, 
  %90 = load i32, ptr %86, align 4
  %91 = load i32, ptr @N, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %88, label %89

88:                                         ; preds = %87, 
  %93 = load i32, ptr %62, align 4
  %94 = load i32, ptr %7, align 4
  %95 = getelementptr [10000 x i32], ptr %6, i32 0, i32 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %93, %96
  %98 = load i32, ptr %86, align 4
  %99 = getelementptr [10000 x i32], ptr %4, i32 0, i32 %98
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %97, %100
  store i32 %101, ptr %62, align 4
  %102 = load i32, ptr %86, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %86, align 4
  br label %87

89:                                         ; preds = %87, 
  %104 = load i32, ptr %62, align 4
  call void @putint(i32 %104)
  br label %156

105:                                         ; preds = %81, 
  %109 = load i32, ptr @N, align 4
  %110 = sdiv nsw i32 %109, 2
  %111 = alloca i32, align 4
  store i32 %110, ptr %111, align 4
  br label %112

106:                                         ; preds = %81, 
  %147 = load i32, ptr %62, align 4
  %148 = load i32, ptr %7, align 4
  %149 = getelementptr [10000 x i32], ptr %6, i32 0, i32 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %2, align 4
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %147, %152
  %154 = srem nsw i32 %153, 99988
  store i32 %154, ptr %62, align 4
  br label %155

112:                                         ; preds = %105, %145, 
  %115 = load i32, ptr %111, align 4
  %116 = load i32, ptr @N, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %113, label %114

113:                                         ; preds = %112, 
  %120 = load i32, ptr %111, align 4
  %121 = icmp sgt i32 %120, 2233
  br i1 %121, label %118, label %119

114:                                         ; preds = %112, 
  %146 = load i32, ptr %62, align 4
  call void @putint(i32 %146)
  br label %155

118:                                         ; preds = %113, 
  %122 = load i32, ptr %62, align 4
  %123 = load i32, ptr %7, align 4
  %124 = getelementptr [10000 x i32], ptr %5, i32 0, i32 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %122, %125
  %127 = load i32, ptr %111, align 4
  %128 = getelementptr [10000 x i32], ptr %4, i32 0, i32 %127
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %126, %129
  store i32 %130, ptr %62, align 4
  %131 = load i32, ptr %111, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %111, align 4
  br label %145

119:                                         ; preds = %113, 
  %133 = load i32, ptr %62, align 4
  %134 = load i32, ptr %7, align 4
  %135 = getelementptr [10000 x i32], ptr %4, i32 0, i32 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %133, %136
  %138 = load i32, ptr %111, align 4
  %139 = getelementptr [10000 x i32], ptr %6, i32 0, i32 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %137, %140
  %142 = srem nsw i32 %141, 13333
  store i32 %142, ptr %62, align 4
  %143 = load i32, ptr %111, align 4
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %111, align 4
  br label %145

145:                                         ; preds = %118, %119, 
  br label %112

155:                                         ; preds = %114, %106, 
  br label %156

156:                                         ; preds = %89, %155, 
  br label %157

157:                                         ; preds = %69, %156, 
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %63

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @long_array(i32 9)
  ret i32 %2

}

