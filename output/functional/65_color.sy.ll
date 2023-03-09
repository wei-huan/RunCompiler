  @maxn = constant i32 18, align 4
  @mod = constant i32 1000000007, align 4
  @dp = global [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]] zeroinitializer, align 16
  @list = global [200 x i32] zeroinitializer, align 16

define i32 @dfs(i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) {
0:
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %8 = alloca i32, align 4
  store i32 %2, ptr %8, align 4
  %9 = alloca i32, align 4
  store i32 %3, ptr %9, align 4
  %10 = alloca i32, align 4
  store i32 %4, ptr %10, align 4
  %11 = alloca i32, align 4
  store i32 %5, ptr %11, align 4
  %12 = alloca i32, align 4
  store i32 %6, ptr %12, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], ptr @dp, i32 0, i32 %16
  %23 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], ptr %22, i32 0, i32 %17
  %24 = getelementptr [18 x [18 x [18 x [7 x i32]]]], ptr %23, i32 0, i32 %18
  %25 = getelementptr [18 x [18 x [7 x i32]]], ptr %24, i32 0, i32 %19
  %26 = getelementptr [18 x [7 x i32]], ptr %25, i32 0, i32 %20
  %27 = getelementptr [7 x i32], ptr %26, i32 0, i32 %21
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, 1
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %14, label %15

14:                                         ; preds = %0, 
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], ptr @dp, i32 0, i32 %31
  %38 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], ptr %37, i32 0, i32 %32
  %39 = getelementptr [18 x [18 x [18 x [7 x i32]]]], ptr %38, i32 0, i32 %33
  %40 = getelementptr [18 x [18 x [7 x i32]]], ptr %39, i32 0, i32 %34
  %41 = getelementptr [18 x [7 x i32]], ptr %40, i32 0, i32 %35
  %42 = getelementptr [7 x i32], ptr %41, i32 0, i32 %36
  %43 = load i32, ptr %42, align 4
  ret i32 %43

15:                                         ; preds = %0, 
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %44, label %45

44:                                         ; preds = %15, 
  ret i32 1

45:                                         ; preds = %15, 
  %56 = alloca i32, align 4
  store i32 0, ptr %56, align 4
  %59 = load i32, ptr %7, align 4
  br i1 %59, label %57, label %58

57:                                         ; preds = %45, 
  %60 = load i32, ptr %56, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @equal(i32 %62, i32 2)
  %64 = sub nsw i32 %61, %63
  %65 = load i32, ptr %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @dfs(i32 %66, i32 %67, i32 %68, i32 %69, i32 %70, i32 1)
  %72 = mul nsw i32 %64, %71
  %73 = add nsw i32 %60, %72
  %74 = load i32, ptr @mod, align 4
  %75 = srem nsw i32 %73, %74
  store i32 %75, ptr %56, align 4
  br label %58

58:                                         ; preds = %45, %57, 
  %78 = load i32, ptr %8, align 4
  br i1 %78, label %76, label %77

76:                                         ; preds = %58, 
  %79 = load i32, ptr %56, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @equal(i32 %81, i32 3)
  %83 = sub nsw i32 %80, %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call i32 @dfs(i32 %85, i32 %87, i32 %88, i32 %89, i32 %90, i32 2)
  %92 = mul nsw i32 %83, %91
  %93 = add nsw i32 %79, %92
  %94 = load i32, ptr @mod, align 4
  %95 = srem nsw i32 %93, %94
  store i32 %95, ptr %56, align 4
  br label %77

77:                                         ; preds = %58, %76, 
  %98 = load i32, ptr %9, align 4
  br i1 %98, label %96, label %97

96:                                         ; preds = %77, 
  %99 = load i32, ptr %56, align 4
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call i32 @equal(i32 %101, i32 4)
  %103 = sub nsw i32 %100, %102
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, ptr %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = call i32 @dfs(i32 %104, i32 %106, i32 %108, i32 %109, i32 %110, i32 3)
  %112 = mul nsw i32 %103, %111
  %113 = add nsw i32 %99, %112
  %114 = load i32, ptr @mod, align 4
  %115 = srem nsw i32 %113, %114
  store i32 %115, ptr %56, align 4
  br label %97

97:                                         ; preds = %77, %96, 
  %118 = load i32, ptr %10, align 4
  br i1 %118, label %116, label %117

116:                                         ; preds = %97, 
  %119 = load i32, ptr %56, align 4
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %12, align 4
  %122 = call i32 @equal(i32 %121, i32 5)
  %123 = sub nsw i32 %120, %122
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @dfs(i32 %124, i32 %125, i32 %127, i32 %129, i32 %130, i32 4)
  %132 = mul nsw i32 %123, %131
  %133 = add nsw i32 %119, %132
  %134 = load i32, ptr @mod, align 4
  %135 = srem nsw i32 %133, %134
  store i32 %135, ptr %56, align 4
  br label %117

117:                                         ; preds = %97, %116, 
  %138 = load i32, ptr %11, align 4
  br i1 %138, label %136, label %137

136:                                         ; preds = %117, 
  %139 = load i32, ptr %56, align 4
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = call i32 @dfs(i32 %141, i32 %142, i32 %143, i32 %145, i32 %147, i32 5)
  %149 = mul nsw i32 %140, %148
  %150 = add nsw i32 %139, %149
  %151 = load i32, ptr @mod, align 4
  %152 = srem nsw i32 %150, %151
  store i32 %152, ptr %56, align 4
  br label %137

137:                                         ; preds = %117, %136, 
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %12, align 4
  %159 = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], ptr @dp, i32 0, i32 %153
  %160 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], ptr %159, i32 0, i32 %154
  %161 = getelementptr [18 x [18 x [18 x [7 x i32]]]], ptr %160, i32 0, i32 %155
  %162 = getelementptr [18 x [18 x [7 x i32]]], ptr %161, i32 0, i32 %156
  %163 = getelementptr [18 x [7 x i32]], ptr %162, i32 0, i32 %157
  %164 = getelementptr [7 x i32], ptr %163, i32 0, i32 %158
  %165 = load i32, ptr %56, align 4
  %166 = load i32, ptr @mod, align 4
  %167 = srem nsw i32 %165, %166
  store i32 %167, ptr %164, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %12, align 4
  %174 = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], ptr @dp, i32 0, i32 %168
  %175 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], ptr %174, i32 0, i32 %169
  %176 = getelementptr [18 x [18 x [18 x [7 x i32]]]], ptr %175, i32 0, i32 %170
  %177 = getelementptr [18 x [18 x [7 x i32]]], ptr %176, i32 0, i32 %171
  %178 = getelementptr [18 x [7 x i32]], ptr %177, i32 0, i32 %172
  %179 = getelementptr [7 x i32], ptr %178, i32 0, i32 %173
  %180 = load i32, ptr %179, align 4
  ret i32 %180
  @cns = global [20 x i32] zeroinitializer, align 16

}

define i32 @equal(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %6, label %7

6:                                         ; preds = %0, 
  ret i32 1

7:                                         ; preds = %0, 
  ret i32 0

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @getint()
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                         ; preds = %0, %14, 
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr @maxn, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %7

6:                                         ; preds = %5, 
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  br label %12

7:                                         ; preds = %5, 
  store i32 0, ptr %4, align 4
  br label %70

12:                                         ; preds = %6, %21, 
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @maxn, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %13, label %14

13:                                         ; preds = %12, 
  %18 = alloca i32, align 4
  store i32 0, ptr %18, align 4
  br label %19

14:                                         ; preds = %12, 
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %5

19:                                         ; preds = %13, %28, 
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr @maxn, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %20, label %21

20:                                         ; preds = %19, 
  %25 = alloca i32, align 4
  store i32 0, ptr %25, align 4
  br label %26

21:                                         ; preds = %19, 
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %12

26:                                         ; preds = %20, %35, 
  %29 = load i32, ptr %25, align 4
  %30 = load i32, ptr @maxn, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %27, label %28

27:                                         ; preds = %26, 
  %32 = alloca i32, align 4
  store i32 0, ptr %32, align 4
  br label %33

28:                                         ; preds = %26, 
  %64 = load i32, ptr %18, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %18, align 4
  br label %19

33:                                         ; preds = %27, %42, 
  %36 = load i32, ptr %32, align 4
  %37 = load i32, ptr @maxn, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %34, label %35

34:                                         ; preds = %33, 
  %39 = alloca i32, align 4
  store i32 0, ptr %39, align 4
  br label %40

35:                                         ; preds = %33, 
  %62 = load i32, ptr %25, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %25, align 4
  br label %26

40:                                         ; preds = %34, %41, 
  %43 = load i32, ptr %39, align 4
  %44 = icmp slt i32 %43, 7
  br i1 %44, label %41, label %42

41:                                         ; preds = %40, 
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %25, align 4
  %49 = load i32, ptr %32, align 4
  %50 = load i32, ptr %39, align 4
  %51 = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], ptr @dp, i32 0, i32 %45
  %52 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], ptr %51, i32 0, i32 %46
  %53 = getelementptr [18 x [18 x [18 x [7 x i32]]]], ptr %52, i32 0, i32 %47
  %54 = getelementptr [18 x [18 x [7 x i32]]], ptr %53, i32 0, i32 %48
  %55 = getelementptr [18 x [7 x i32]], ptr %54, i32 0, i32 %49
  %56 = getelementptr [7 x i32], ptr %55, i32 0, i32 %50
  %57 = sub nsw i32 0, 1
  store i32 %57, ptr %56, align 4
  %58 = load i32, ptr %39, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %39, align 4
  br label %40

42:                                         ; preds = %40, 
  %60 = load i32, ptr %32, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %32, align 4
  br label %33

70:                                         ; preds = %7, %71, 
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %71, label %72

71:                                         ; preds = %70, 
  %76 = load i32, ptr %4, align 4
  %77 = getelementptr [200 x i32], ptr @list, i32 0, i32 %76
  %78 = call i32 @getint()
  store i32 %78, ptr %77, align 4
  %79 = load i32, ptr %4, align 4
  %80 = getelementptr [200 x i32], ptr @list, i32 0, i32 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr [20 x i32], ptr @cns, i32 0, i32 %81
  %83 = load i32, ptr %4, align 4
  %84 = getelementptr [200 x i32], ptr @list, i32 0, i32 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr [20 x i32], ptr @cns, i32 0, i32 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %82, align 4
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %70

72:                                         ; preds = %70, 
  %91 = getelementptr [20 x i32], ptr @cns, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr [20 x i32], ptr @cns, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr [20 x i32], ptr @cns, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr [20 x i32], ptr @cns, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr [20 x i32], ptr @cns, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @dfs(i32 %92, i32 %94, i32 %96, i32 %98, i32 %100, i32 0)
  %102 = alloca i32, align 4
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %102, align 4
  call void @putint(i32 %103)
  %104 = load i32, ptr %102, align 4
  ret i32 %104

}

