  @buf = global [2 x [100 x i32]] zeroinitializer, align 16

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 0
  %3 = getelementptr [100 x i32], ptr %2, i32 0, i32 0
  %4 = call i32 @getarray(i32 %3)
  %5 = alloca i32, align 4
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  call void @merge_sort(i32 0, i32 %6)
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 0
  %9 = getelementptr [100 x i32], ptr %8, i32 0, i32 0
  call void @putarray(i32 %7, i32 %9)
  ret i32 0

}

define i32 @merge_sort(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %5, label %6

5:                                         ; preds = %0, 
  ret 

6:                                         ; preds = %0, 
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = sdiv nsw i32 %13, 2
  %15 = alloca i32, align 4
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %15, align 4
  call void @merge_sort(i32 %16, i32 %17)
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %4, align 4
  call void @merge_sort(i32 %18, i32 %19)
  %20 = load i32, ptr %3, align 4
  %21 = alloca i32, align 4
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %15, align 4
  %23 = alloca i32, align 4
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %3, align 4
  %25 = alloca i32, align 4
  store i32 %24, ptr %25, align 4
  br label %26

26:                                         ; preds = %6, %65, 
  %30 = load i32, ptr %21, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %29, label %28

27:                                         ; preds = %29, 
  %38 = load i32, ptr %21, align 4
  %39 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 0
  %40 = getelementptr [100 x i32], ptr %39, i32 0, i32 %38
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %23, align 4
  %43 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 0
  %44 = getelementptr [100 x i32], ptr %43, i32 0, i32 %42
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %36, label %37

28:                                         ; preds = %26, %29, 
  br label %68

29:                                         ; preds = %26, 
  %33 = load i32, ptr %23, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %27, label %28

36:                                         ; preds = %27, 
  %47 = load i32, ptr %25, align 4
  %48 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 1
  %49 = getelementptr [100 x i32], ptr %48, i32 0, i32 %47
  %50 = load i32, ptr %21, align 4
  %51 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 0
  %52 = getelementptr [100 x i32], ptr %51, i32 0, i32 %50
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %49, align 4
  %54 = load i32, ptr %21, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %21, align 4
  br label %65

37:                                         ; preds = %27, 
  %56 = load i32, ptr %25, align 4
  %57 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 1
  %58 = getelementptr [100 x i32], ptr %57, i32 0, i32 %56
  %59 = load i32, ptr %23, align 4
  %60 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 0
  %61 = getelementptr [100 x i32], ptr %60, i32 0, i32 %59
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %58, align 4
  %63 = load i32, ptr %23, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %23, align 4
  br label %65

65:                                         ; preds = %36, %37, 
  %66 = load i32, ptr %25, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %25, align 4
  br label %26

68:                                         ; preds = %28, %69, 
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %69, label %70

69:                                         ; preds = %68, 
  %74 = load i32, ptr %25, align 4
  %75 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 1
  %76 = getelementptr [100 x i32], ptr %75, i32 0, i32 %74
  %77 = load i32, ptr %21, align 4
  %78 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 0
  %79 = getelementptr [100 x i32], ptr %78, i32 0, i32 %77
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %76, align 4
  %81 = load i32, ptr %21, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %25, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %25, align 4
  br label %68

70:                                         ; preds = %68, 
  br label %85

85:                                         ; preds = %70, %86, 
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %86, label %87

86:                                         ; preds = %85, 
  %91 = load i32, ptr %25, align 4
  %92 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 1
  %93 = getelementptr [100 x i32], ptr %92, i32 0, i32 %91
  %94 = load i32, ptr %23, align 4
  %95 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 0
  %96 = getelementptr [100 x i32], ptr %95, i32 0, i32 %94
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %93, align 4
  %98 = load i32, ptr %23, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %23, align 4
  %100 = load i32, ptr %25, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %25, align 4
  br label %85

87:                                         ; preds = %85, 
  br label %102

102:                                         ; preds = %87, %103, 
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %103, label %104

103:                                         ; preds = %102, 
  %108 = load i32, ptr %3, align 4
  %109 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 0
  %110 = getelementptr [100 x i32], ptr %109, i32 0, i32 %108
  %111 = load i32, ptr %3, align 4
  %112 = getelementptr [2 x [100 x i32]], ptr @buf, i32 0, i32 1
  %113 = getelementptr [100 x i32], ptr %112, i32 0, i32 %111
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %110, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %102

104:                                         ; preds = %102, 

}

