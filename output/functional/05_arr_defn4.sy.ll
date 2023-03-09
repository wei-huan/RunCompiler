
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 0
  %4 = getelementptr [2 x i32], ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr [2 x i32], ptr %3, i32 0, i32 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 1
  %7 = getelementptr [2 x i32], ptr %6, i32 0, i32 0
  store i32 3, ptr %7, align 4
  %8 = getelementptr [2 x i32], ptr %6, i32 0, i32 1
  store i32 4, ptr %8, align 4
  %9 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 2
  %10 = getelementptr [2 x i32], ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = getelementptr [2 x i32], ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 3
  %13 = getelementptr [2 x i32], ptr %12, i32 0, i32 0
  store i32 7, ptr %13, align 4
  %14 = getelementptr [2 x i32], ptr %12, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = alloca i32, align 4
  store i32 3, ptr %15, align 4
  %16 = alloca [4 x [2 x i32]], align 16
  %17 = getelementptr [4 x [2 x i32]], ptr %16, i32 0, i32 0
  %18 = getelementptr [2 x i32], ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 4
  %19 = getelementptr [2 x i32], ptr %17, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = getelementptr [4 x [2 x i32]], ptr %16, i32 0, i32 1
  %21 = getelementptr [2 x i32], ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4
  %22 = getelementptr [2 x i32], ptr %20, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = getelementptr [4 x [2 x i32]], ptr %16, i32 0, i32 2
  %24 = getelementptr [2 x i32], ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4
  %25 = getelementptr [2 x i32], ptr %23, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = getelementptr [4 x [2 x i32]], ptr %16, i32 0, i32 3
  %27 = getelementptr [2 x i32], ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 4
  %28 = getelementptr [2 x i32], ptr %26, i32 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = alloca [4 x [2 x i32]], align 16
  %30 = getelementptr [4 x [2 x i32]], ptr %29, i32 0, i32 0
  %31 = getelementptr [2 x i32], ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 4
  %32 = getelementptr [2 x i32], ptr %30, i32 0, i32 1
  store i32 2, ptr %32, align 4
  %33 = getelementptr [4 x [2 x i32]], ptr %29, i32 0, i32 1
  %34 = getelementptr [2 x i32], ptr %33, i32 0, i32 0
  store i32 3, ptr %34, align 4
  %35 = getelementptr [2 x i32], ptr %33, i32 0, i32 1
  store i32 4, ptr %35, align 4
  %36 = getelementptr [4 x [2 x i32]], ptr %29, i32 0, i32 2
  %37 = getelementptr [2 x i32], ptr %36, i32 0, i32 0
  store i32 5, ptr %37, align 4
  %38 = getelementptr [2 x i32], ptr %36, i32 0, i32 1
  store i32 6, ptr %38, align 4
  %39 = getelementptr [4 x [2 x i32]], ptr %29, i32 0, i32 3
  %40 = getelementptr [2 x i32], ptr %39, i32 0, i32 0
  store i32 7, ptr %40, align 4
  %41 = getelementptr [2 x i32], ptr %39, i32 0, i32 1
  store i32 8, ptr %41, align 4
  %42 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 3
  %43 = getelementptr [2 x i32], ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = alloca [4 x [2 x i32]], align 16
  %46 = getelementptr [4 x [2 x i32]], ptr %45, i32 0, i32 0
  %47 = getelementptr [2 x i32], ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 4
  %48 = getelementptr [2 x i32], ptr %46, i32 0, i32 1
  store i32 2, ptr %48, align 4
  %49 = getelementptr [4 x [2 x i32]], ptr %45, i32 0, i32 1
  %50 = getelementptr [2 x i32], ptr %49, i32 0, i32 0
  store i32 3, ptr %50, align 4
  %51 = getelementptr [2 x i32], ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = getelementptr [4 x [2 x i32]], ptr %45, i32 0, i32 2
  %53 = getelementptr [2 x i32], ptr %52, i32 0, i32 0
  store i32 5, ptr %53, align 4
  %54 = getelementptr [2 x i32], ptr %52, i32 0, i32 1
  store i32 0, ptr %54, align 4
  %55 = getelementptr [4 x [2 x i32]], ptr %45, i32 0, i32 3
  %56 = getelementptr [2 x i32], ptr %55, i32 0, i32 0
  store i32 %44, ptr %56, align 4
  %57 = getelementptr [2 x i32], ptr %55, i32 0, i32 1
  store i32 8, ptr %57, align 4
  %58 = getelementptr [4 x [2 x i32]], ptr %45, i32 0, i32 2
  %59 = getelementptr [2 x i32], ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr [4 x [2 x i32]], ptr %29, i32 0, i32 2
  %62 = getelementptr [2 x i32], ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = alloca [4 x [2 x [1 x i32]]], align 16
  %65 = getelementptr [4 x [2 x [1 x i32]]], ptr %64, i32 0, i32 0
  %66 = getelementptr [2 x [1 x i32]], ptr %65, i32 0, i32 0
  %67 = getelementptr [1 x i32], ptr %66, i32 0, i32 0
  store i32 %60, ptr %67, align 4
  %68 = getelementptr [2 x [1 x i32]], ptr %65, i32 0, i32 1
  %69 = getelementptr [1 x i32], ptr %68, i32 0, i32 0
  store i32 %63, ptr %69, align 4
  %70 = getelementptr [4 x [2 x [1 x i32]]], ptr %64, i32 0, i32 1
  %71 = getelementptr [2 x [1 x i32]], ptr %70, i32 0, i32 0
  %72 = getelementptr [1 x i32], ptr %71, i32 0, i32 0
  store i32 3, ptr %72, align 4
  %73 = getelementptr [2 x [1 x i32]], ptr %70, i32 0, i32 1
  %74 = getelementptr [1 x i32], ptr %73, i32 0, i32 0
  store i32 4, ptr %74, align 4
  %75 = getelementptr [4 x [2 x [1 x i32]]], ptr %64, i32 0, i32 2
  %76 = getelementptr [2 x [1 x i32]], ptr %75, i32 0, i32 0
  %77 = getelementptr [1 x i32], ptr %76, i32 0, i32 0
  store i32 5, ptr %77, align 4
  %78 = getelementptr [2 x [1 x i32]], ptr %75, i32 0, i32 1
  %79 = getelementptr [1 x i32], ptr %78, i32 0, i32 0
  store i32 6, ptr %79, align 4
  %80 = getelementptr [4 x [2 x [1 x i32]]], ptr %64, i32 0, i32 3
  %81 = getelementptr [2 x [1 x i32]], ptr %80, i32 0, i32 0
  %82 = getelementptr [1 x i32], ptr %81, i32 0, i32 0
  store i32 7, ptr %82, align 4
  %83 = getelementptr [2 x [1 x i32]], ptr %80, i32 0, i32 1
  %84 = getelementptr [1 x i32], ptr %83, i32 0, i32 0
  store i32 8, ptr %84, align 4
  %85 = getelementptr [4 x [2 x [1 x i32]]], ptr %64, i32 0, i32 3
  %86 = getelementptr [2 x [1 x i32]], ptr %85, i32 0, i32 1
  %87 = getelementptr [1 x i32], ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr [4 x [2 x [1 x i32]]], ptr %64, i32 0, i32 0
  %90 = getelementptr [2 x [1 x i32]], ptr %89, i32 0, i32 0
  %91 = getelementptr [1 x i32], ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %88, %92
  %94 = getelementptr [4 x [2 x [1 x i32]]], ptr %64, i32 0, i32 0
  %95 = getelementptr [2 x [1 x i32]], ptr %94, i32 0, i32 1
  %96 = getelementptr [1 x i32], ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = getelementptr [4 x [2 x i32]], ptr %45, i32 0, i32 3
  %100 = getelementptr [2 x i32], ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %98, %101
  ret i32 %102

}

