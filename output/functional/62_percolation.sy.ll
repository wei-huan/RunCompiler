  @array = global [110 x i32] zeroinitializer, align 16
  @n = global i32 0, align 4

define i32 @findfa(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr [110 x i32], ptr @array, i32 0, i32 %6
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %4, label %5

4:                                         ; preds = %0, 
  %11 = load i32, ptr %2, align 4
  ret i32 %11

5:                                         ; preds = %0, 
  %12 = load i32, ptr %2, align 4
  %13 = getelementptr [110 x i32], ptr @array, i32 0, i32 %12
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr [110 x i32], ptr @array, i32 0, i32 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @findfa(i32 %16)
  store i32 %17, ptr %13, align 4
  %19 = load i32, ptr %2, align 4
  %20 = getelementptr [110 x i32], ptr @array, i32 0, i32 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  br label %18

18:                                         ; preds = %5, 
  %23 = load i32, ptr %3, align 4
  ret i32 %23

22:

}

define i32 @init(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %5, 
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = mul nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = icmp sle i32 %7, %11
  br i1 %12, label %5, label %6

5:                                         ; preds = %4, 
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr [110 x i32], ptr @array, i32 0, i32 %13
  %15 = sub nsw i32 0, 1
  store i32 %15, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4

6:                                         ; preds = %4, 

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                         ; preds = %0, %146, 
  %9 = load i32, ptr %2, align 4
  br i1 %9, label %7, label %8

7:                                         ; preds = %6, 
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  store i32 4, ptr @n, align 4
  store i32 10, ptr %3, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr @n, align 4
  call void @init(i32 %14)
  %15 = load i32, ptr @n, align 4
  %16 = load i32, ptr @n, align 4
  %17 = mul nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = alloca i32, align 4
  store i32 %18, ptr %19, align 4
  br label %20

8:                                         ; preds = %6, 
  ret i32 0

20:                                         ; preds = %7, %29, 
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %21, label %22

21:                                         ; preds = %20, 
  %26 = call i32 @getint()
  store i32 %26, ptr %4, align 4
  %27 = call i32 @getint()
  store i32 %27, ptr %5, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor nsw i32 %31, 1
  %33 = zext i1 %32 to i32
  br i1 %33, label %28, label %29

22:                                         ; preds = %20, 
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  %149 = xor nsw i32 %148, 1
  %150 = zext i1 %149 to i32
  br i1 %150, label %145, label %146

28:                                         ; preds = %21, 
  %34 = load i32, ptr @n, align 4
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = alloca i32, align 4
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr [110 x i32], ptr @array, i32 0, i32 %41
  %43 = load i32, ptr %40, align 4
  store i32 %43, ptr %42, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %44, label %45

29:                                         ; preds = %21, %123, 
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %20

44:                                         ; preds = %28, 
  %48 = getelementptr [110 x i32], ptr @array, i32 0, i32 0
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %40, align 4
  call void @mmerge(i32 %49, i32 0)
  br label %45

45:                                         ; preds = %28, %44, 
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr @n, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %50, label %51

50:                                         ; preds = %45, 
  %55 = load i32, ptr %19, align 4
  %56 = getelementptr [110 x i32], ptr @array, i32 0, i32 %55
  %57 = load i32, ptr %19, align 4
  store i32 %57, ptr %56, align 4
  %58 = load i32, ptr %40, align 4
  %59 = load i32, ptr %19, align 4
  call void @mmerge(i32 %58, i32 %59)
  br label %51

51:                                         ; preds = %45, %50, 
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr @n, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %62, label %61

60:                                         ; preds = %62, 
  %72 = load i32, ptr %40, align 4
  %73 = load i32, ptr %40, align 4
  %74 = add nsw i32 %73, 1
  call void @mmerge(i32 %72, i32 %74)
  br label %61

61:                                         ; preds = %51, %62, %60, 
  %78 = load i32, ptr %5, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %77, label %76

62:                                         ; preds = %51, 
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, 1
  %68 = getelementptr [110 x i32], ptr @array, i32 0, i32 %67
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 0, 1
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %60, label %61

75:                                         ; preds = %77, 
  %86 = load i32, ptr %40, align 4
  %87 = load i32, ptr %40, align 4
  %88 = sub nsw i32 %87, 1
  call void @mmerge(i32 %86, i32 %88)
  br label %76

76:                                         ; preds = %61, %77, %75, 
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr @n, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %91, label %90

77:                                         ; preds = %61, 
  %80 = load i32, ptr %40, align 4
  %81 = sub nsw i32 %80, 1
  %82 = getelementptr [110 x i32], ptr @array, i32 0, i32 %81
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 0, 1
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %75, label %76

89:                                         ; preds = %91, 
  %102 = load i32, ptr %40, align 4
  %103 = load i32, ptr %40, align 4
  %104 = load i32, ptr @n, align 4
  %105 = add nsw i32 %103, %104
  call void @mmerge(i32 %102, i32 %105)
  br label %90

90:                                         ; preds = %76, %91, %89, 
  %109 = load i32, ptr %4, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %108, label %107

91:                                         ; preds = %76, 
  %95 = load i32, ptr %40, align 4
  %96 = load i32, ptr @n, align 4
  %97 = add nsw i32 %95, %96
  %98 = getelementptr [110 x i32], ptr @array, i32 0, i32 %97
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 0, 1
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %89, label %90

106:                                         ; preds = %108, 
  %118 = load i32, ptr %40, align 4
  %119 = load i32, ptr %40, align 4
  %120 = load i32, ptr @n, align 4
  %121 = sub nsw i32 %119, %120
  call void @mmerge(i32 %118, i32 %121)
  br label %107

107:                                         ; preds = %90, %108, %106, 
  %126 = getelementptr [110 x i32], ptr @array, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 0, 1
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %125, label %123

108:                                         ; preds = %90, 
  %111 = load i32, ptr %40, align 4
  %112 = load i32, ptr @n, align 4
  %113 = sub nsw i32 %111, %112
  %114 = getelementptr [110 x i32], ptr @array, i32 0, i32 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 0, 1
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %106, label %107

122:                                         ; preds = %124, 
  store i32 1, ptr %13, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  %141 = alloca i32, align 4
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %141, align 4
  call void @putint(i32 %142)
  call void @putch(i32 10)
  br label %123

123:                                         ; preds = %107, %125, %124, %122, 
  br label %29

124:                                         ; preds = %125, 
  %135 = call i32 @findfa(i32 0)
  %136 = load i32, ptr %19, align 4
  %137 = call i32 @findfa(i32 %136)
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %122, label %123

125:                                         ; preds = %107, 
  %130 = load i32, ptr %19, align 4
  %131 = getelementptr [110 x i32], ptr @array, i32 0, i32 %130
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 0, 1
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %124, label %123

145:                                         ; preds = %22, 
  %151 = sub nsw i32 0, 1
  call void @putint(i32 %151)
  call void @putch(i32 10)
  br label %146

146:                                         ; preds = %22, %145, 
  br label %6

}

define i32 @mmerge(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @findfa(i32 %5)
  %7 = alloca i32, align 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @findfa(i32 %8)
  %10 = alloca i32, align 4
  store i32 %9, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %11, label %12

11:                                         ; preds = %0, 
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr [110 x i32], ptr @array, i32 0, i32 %16
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 4
  br label %12

12:                                         ; preds = %0, %11, 

}

