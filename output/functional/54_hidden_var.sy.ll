  @b = global i32 5, align 4
  @c = global [4 x i32] [i32 6, i32 7, i32 8, i32 9], align 16

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 2, ptr %3, align 4
  store i32 3, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @putint(i32 %4)
  %5 = load i32, ptr %3, align 4
  call void @putint(i32 %5)
  %6 = load i32, ptr %2, align 4
  call void @putint(i32 %6)
  call void @putch(i32 10)
  br label %7

7:                                         ; preds = %0, %16, 
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %8, label %9

8:                                         ; preds = %7, 
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  br i1 %17, label %15, label %16

9:                                         ; preds = %7, 
  %19 = load i32, ptr %2, align 4
  call void @putint(i32 %19)
  call void @putch(i32 10)
  %20 = getelementptr [4 x i32], ptr @c, i32 0, i32 2
  store i32 1, ptr %20, align 4
  %21 = alloca [2 x [8 x i32]], align 16
  %22 = getelementptr [2 x [8 x i32]], ptr %21, i32 0, i32 0
  %23 = getelementptr [8 x i32], ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4
  %24 = getelementptr [8 x i32], ptr %22, i32 0, i32 1
  store i32 9, ptr %24, align 4
  %25 = getelementptr [8 x i32], ptr %22, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = getelementptr [8 x i32], ptr %22, i32 0, i32 3
  store i32 0, ptr %26, align 4
  %27 = getelementptr [8 x i32], ptr %22, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr [8 x i32], ptr %22, i32 0, i32 5
  store i32 0, ptr %28, align 4
  %29 = getelementptr [8 x i32], ptr %22, i32 0, i32 6
  store i32 0, ptr %29, align 4
  %30 = getelementptr [8 x i32], ptr %22, i32 0, i32 7
  store i32 0, ptr %30, align 4
  %31 = getelementptr [2 x [8 x i32]], ptr %21, i32 0, i32 1
  %32 = getelementptr [8 x i32], ptr %31, i32 0, i32 0
  store i32 8, ptr %32, align 4
  %33 = getelementptr [8 x i32], ptr %31, i32 0, i32 1
  store i32 3, ptr %33, align 4
  %34 = getelementptr [8 x i32], ptr %31, i32 0, i32 2
  store i32 0, ptr %34, align 4
  %35 = getelementptr [8 x i32], ptr %31, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = getelementptr [8 x i32], ptr %31, i32 0, i32 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr [8 x i32], ptr %31, i32 0, i32 5
  store i32 0, ptr %37, align 4
  %38 = getelementptr [8 x i32], ptr %31, i32 0, i32 6
  store i32 0, ptr %38, align 4
  %39 = getelementptr [8 x i32], ptr %31, i32 0, i32 7
  store i32 0, ptr %39, align 4
  %40 = alloca i32, align 4
  store i32 2, ptr %40, align 4
  %43 = getelementptr [4 x i32], ptr @c, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  br i1 %44, label %41, label %42

15:                                         ; preds = %8, 
  br label %9

16:                                         ; preds = %8, %18, 
  br label %7

18:
  br label %16

41:                                         ; preds = %9, 
  %45 = alloca [7 x [1 x [5 x i32]]], align 16
  %46 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 0
  %47 = getelementptr [1 x [5 x i32]], ptr %46, i32 0, i32 0
  %48 = getelementptr [5 x i32], ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 4
  %49 = getelementptr [5 x i32], ptr %47, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = getelementptr [5 x i32], ptr %47, i32 0, i32 2
  store i32 0, ptr %50, align 4
  %51 = getelementptr [5 x i32], ptr %47, i32 0, i32 3
  store i32 0, ptr %51, align 4
  %52 = getelementptr [5 x i32], ptr %47, i32 0, i32 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 1
  %54 = getelementptr [1 x [5 x i32]], ptr %53, i32 0, i32 0
  %55 = getelementptr [5 x i32], ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 4
  %56 = getelementptr [5 x i32], ptr %54, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = getelementptr [5 x i32], ptr %54, i32 0, i32 2
  store i32 0, ptr %57, align 4
  %58 = getelementptr [5 x i32], ptr %54, i32 0, i32 3
  store i32 0, ptr %58, align 4
  %59 = getelementptr [5 x i32], ptr %54, i32 0, i32 4
  store i32 0, ptr %59, align 4
  %60 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 2
  %61 = getelementptr [1 x [5 x i32]], ptr %60, i32 0, i32 0
  %62 = getelementptr [5 x i32], ptr %61, i32 0, i32 0
  store i32 2, ptr %62, align 4
  %63 = getelementptr [5 x i32], ptr %61, i32 0, i32 1
  store i32 1, ptr %63, align 4
  %64 = getelementptr [5 x i32], ptr %61, i32 0, i32 2
  store i32 8, ptr %64, align 4
  %65 = getelementptr [5 x i32], ptr %61, i32 0, i32 3
  store i32 0, ptr %65, align 4
  %66 = getelementptr [5 x i32], ptr %61, i32 0, i32 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 3
  %68 = getelementptr [1 x [5 x i32]], ptr %67, i32 0, i32 0
  %69 = getelementptr [5 x i32], ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 4
  %70 = getelementptr [5 x i32], ptr %68, i32 0, i32 1
  store i32 0, ptr %70, align 4
  %71 = getelementptr [5 x i32], ptr %68, i32 0, i32 2
  store i32 0, ptr %71, align 4
  %72 = getelementptr [5 x i32], ptr %68, i32 0, i32 3
  store i32 0, ptr %72, align 4
  %73 = getelementptr [5 x i32], ptr %68, i32 0, i32 4
  store i32 0, ptr %73, align 4
  %74 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 4
  %75 = getelementptr [1 x [5 x i32]], ptr %74, i32 0, i32 0
  %76 = getelementptr [5 x i32], ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 4
  %77 = getelementptr [5 x i32], ptr %75, i32 0, i32 1
  store i32 0, ptr %77, align 4
  %78 = getelementptr [5 x i32], ptr %75, i32 0, i32 2
  store i32 0, ptr %78, align 4
  %79 = getelementptr [5 x i32], ptr %75, i32 0, i32 3
  store i32 0, ptr %79, align 4
  %80 = getelementptr [5 x i32], ptr %75, i32 0, i32 4
  store i32 0, ptr %80, align 4
  %81 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 5
  %82 = getelementptr [1 x [5 x i32]], ptr %81, i32 0, i32 0
  %83 = getelementptr [5 x i32], ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 4
  %84 = getelementptr [5 x i32], ptr %82, i32 0, i32 1
  store i32 0, ptr %84, align 4
  %85 = getelementptr [5 x i32], ptr %82, i32 0, i32 2
  store i32 0, ptr %85, align 4
  %86 = getelementptr [5 x i32], ptr %82, i32 0, i32 3
  store i32 0, ptr %86, align 4
  %87 = getelementptr [5 x i32], ptr %82, i32 0, i32 4
  store i32 0, ptr %87, align 4
  %88 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 6
  %89 = getelementptr [1 x [5 x i32]], ptr %88, i32 0, i32 0
  %90 = getelementptr [5 x i32], ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 4
  %91 = getelementptr [5 x i32], ptr %89, i32 0, i32 1
  store i32 0, ptr %91, align 4
  %92 = getelementptr [5 x i32], ptr %89, i32 0, i32 2
  store i32 0, ptr %92, align 4
  %93 = getelementptr [5 x i32], ptr %89, i32 0, i32 3
  store i32 0, ptr %93, align 4
  %94 = getelementptr [5 x i32], ptr %89, i32 0, i32 4
  store i32 0, ptr %94, align 4
  %95 = load i32, ptr %40, align 4
  %96 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 %95
  %97 = getelementptr [1 x [5 x i32]], ptr %96, i32 0, i32 0
  %98 = getelementptr [5 x i32], ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @putint(i32 %99)
  %100 = load i32, ptr %40, align 4
  %101 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 %100
  %102 = getelementptr [1 x [5 x i32]], ptr %101, i32 0, i32 0
  %103 = getelementptr [5 x i32], ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  call void @putint(i32 %104)
  %105 = load i32, ptr %40, align 4
  %106 = getelementptr [7 x [1 x [5 x i32]]], ptr %45, i32 0, i32 %105
  %107 = getelementptr [1 x [5 x i32]], ptr %106, i32 0, i32 0
  %108 = getelementptr [5 x i32], ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  call void @putint(i32 %109)
  br label %42

42:                                         ; preds = %9, %41, 
  call void @putch(i32 10)
  %110 = load i32, ptr @b, align 4
  call void @putint(i32 %110)
  call void @putch(i32 10)
  %111 = getelementptr [4 x i32], ptr @c, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @putint(i32 %112)
  %113 = getelementptr [4 x i32], ptr @c, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  call void @putint(i32 %114)
  %115 = getelementptr [4 x i32], ptr @c, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  call void @putint(i32 %116)
  %117 = getelementptr [4 x i32], ptr @c, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  call void @putint(i32 %118)
  call void @putch(i32 10)
  ret i32 0

}

