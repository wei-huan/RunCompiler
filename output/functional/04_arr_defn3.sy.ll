
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 0
  %4 = getelementptr [2 x i32], ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr [2 x i32], ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 1
  %7 = getelementptr [2 x i32], ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = getelementptr [2 x i32], ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 2
  %10 = getelementptr [2 x i32], ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = getelementptr [2 x i32], ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 3
  %13 = getelementptr [2 x i32], ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 4
  %14 = getelementptr [2 x i32], ptr %12, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = alloca [4 x [2 x i32]], align 16
  %16 = getelementptr [4 x [2 x i32]], ptr %15, i32 0, i32 0
  %17 = getelementptr [2 x i32], ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 4
  %18 = getelementptr [2 x i32], ptr %16, i32 0, i32 1
  store i32 2, ptr %18, align 4
  %19 = getelementptr [4 x [2 x i32]], ptr %15, i32 0, i32 1
  %20 = getelementptr [2 x i32], ptr %19, i32 0, i32 0
  store i32 3, ptr %20, align 4
  %21 = getelementptr [2 x i32], ptr %19, i32 0, i32 1
  store i32 4, ptr %21, align 4
  %22 = getelementptr [4 x [2 x i32]], ptr %15, i32 0, i32 2
  %23 = getelementptr [2 x i32], ptr %22, i32 0, i32 0
  store i32 5, ptr %23, align 4
  %24 = getelementptr [2 x i32], ptr %22, i32 0, i32 1
  store i32 6, ptr %24, align 4
  %25 = getelementptr [4 x [2 x i32]], ptr %15, i32 0, i32 3
  %26 = getelementptr [2 x i32], ptr %25, i32 0, i32 0
  store i32 7, ptr %26, align 4
  %27 = getelementptr [2 x i32], ptr %25, i32 0, i32 1
  store i32 8, ptr %27, align 4
  %28 = alloca [4 x [2 x i32]], align 16
  %29 = getelementptr [4 x [2 x i32]], ptr %28, i32 0, i32 0
  %30 = getelementptr [2 x i32], ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 4
  %31 = getelementptr [2 x i32], ptr %29, i32 0, i32 1
  store i32 2, ptr %31, align 4
  %32 = getelementptr [4 x [2 x i32]], ptr %28, i32 0, i32 1
  %33 = getelementptr [2 x i32], ptr %32, i32 0, i32 0
  store i32 3, ptr %33, align 4
  %34 = getelementptr [2 x i32], ptr %32, i32 0, i32 1
  store i32 4, ptr %34, align 4
  %35 = getelementptr [4 x [2 x i32]], ptr %28, i32 0, i32 2
  %36 = getelementptr [2 x i32], ptr %35, i32 0, i32 0
  store i32 5, ptr %36, align 4
  %37 = getelementptr [2 x i32], ptr %35, i32 0, i32 1
  store i32 6, ptr %37, align 4
  %38 = getelementptr [4 x [2 x i32]], ptr %28, i32 0, i32 3
  %39 = getelementptr [2 x i32], ptr %38, i32 0, i32 0
  store i32 7, ptr %39, align 4
  %40 = getelementptr [2 x i32], ptr %38, i32 0, i32 1
  store i32 8, ptr %40, align 4
  %41 = alloca [4 x [2 x i32]], align 16
  %42 = getelementptr [4 x [2 x i32]], ptr %41, i32 0, i32 0
  %43 = getelementptr [2 x i32], ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 4
  %44 = getelementptr [2 x i32], ptr %42, i32 0, i32 1
  store i32 2, ptr %44, align 4
  %45 = getelementptr [4 x [2 x i32]], ptr %41, i32 0, i32 1
  %46 = getelementptr [2 x i32], ptr %45, i32 0, i32 0
  store i32 3, ptr %46, align 4
  %47 = getelementptr [2 x i32], ptr %45, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = getelementptr [4 x [2 x i32]], ptr %41, i32 0, i32 2
  %49 = getelementptr [2 x i32], ptr %48, i32 0, i32 0
  store i32 5, ptr %49, align 4
  %50 = getelementptr [2 x i32], ptr %48, i32 0, i32 1
  store i32 0, ptr %50, align 4
  %51 = getelementptr [4 x [2 x i32]], ptr %41, i32 0, i32 3
  %52 = getelementptr [2 x i32], ptr %51, i32 0, i32 0
  store i32 7, ptr %52, align 4
  %53 = getelementptr [2 x i32], ptr %51, i32 0, i32 1
  store i32 8, ptr %53, align 4
  %54 = getelementptr [4 x [2 x i32]], ptr %41, i32 0, i32 2
  %55 = getelementptr [2 x i32], ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr [4 x [2 x i32]], ptr %28, i32 0, i32 2
  %58 = getelementptr [2 x i32], ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = alloca [4 x [2 x i32]], align 16
  %61 = getelementptr [4 x [2 x i32]], ptr %60, i32 0, i32 0
  %62 = getelementptr [2 x i32], ptr %61, i32 0, i32 0
  store i32 %56, ptr %62, align 4
  %63 = getelementptr [2 x i32], ptr %61, i32 0, i32 1
  store i32 %59, ptr %63, align 4
  %64 = getelementptr [4 x [2 x i32]], ptr %60, i32 0, i32 1
  %65 = getelementptr [2 x i32], ptr %64, i32 0, i32 0
  store i32 3, ptr %65, align 4
  %66 = getelementptr [2 x i32], ptr %64, i32 0, i32 1
  store i32 4, ptr %66, align 4
  %67 = getelementptr [4 x [2 x i32]], ptr %60, i32 0, i32 2
  %68 = getelementptr [2 x i32], ptr %67, i32 0, i32 0
  store i32 5, ptr %68, align 4
  %69 = getelementptr [2 x i32], ptr %67, i32 0, i32 1
  store i32 6, ptr %69, align 4
  %70 = getelementptr [4 x [2 x i32]], ptr %60, i32 0, i32 3
  %71 = getelementptr [2 x i32], ptr %70, i32 0, i32 0
  store i32 7, ptr %71, align 4
  %72 = getelementptr [2 x i32], ptr %70, i32 0, i32 1
  store i32 8, ptr %72, align 4
  %73 = getelementptr [4 x [2 x i32]], ptr %60, i32 0, i32 3
  %74 = getelementptr [2 x i32], ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr [4 x [2 x i32]], ptr %60, i32 0, i32 0
  %77 = getelementptr [2 x i32], ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %75, %78
  %80 = getelementptr [4 x [2 x i32]], ptr %60, i32 0, i32 0
  %81 = getelementptr [2 x i32], ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %79, %82
  %84 = getelementptr [4 x [2 x i32]], ptr %2, i32 0, i32 2
  %85 = getelementptr [2 x i32], ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %83, %86
  ret i32 %87

}

