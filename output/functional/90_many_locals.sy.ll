
define i32 @foo() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca [16 x i32], align 16
  %3 = getelementptr [16 x i32], ptr %2, i32 0, i32 0
  store i32 0, ptr %3, align 4
  %4 = getelementptr [16 x i32], ptr %2, i32 0, i32 1
  store i32 1, ptr %4, align 4
  %5 = getelementptr [16 x i32], ptr %2, i32 0, i32 2
  store i32 2, ptr %5, align 4
  %6 = getelementptr [16 x i32], ptr %2, i32 0, i32 3
  store i32 3, ptr %6, align 4
  %7 = getelementptr [16 x i32], ptr %2, i32 0, i32 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr [16 x i32], ptr %2, i32 0, i32 5
  store i32 1, ptr %8, align 4
  %9 = getelementptr [16 x i32], ptr %2, i32 0, i32 6
  store i32 2, ptr %9, align 4
  %10 = getelementptr [16 x i32], ptr %2, i32 0, i32 7
  store i32 3, ptr %10, align 4
  %11 = getelementptr [16 x i32], ptr %2, i32 0, i32 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr [16 x i32], ptr %2, i32 0, i32 9
  store i32 1, ptr %12, align 4
  %13 = getelementptr [16 x i32], ptr %2, i32 0, i32 10
  store i32 2, ptr %13, align 4
  %14 = getelementptr [16 x i32], ptr %2, i32 0, i32 11
  store i32 3, ptr %14, align 4
  %15 = getelementptr [16 x i32], ptr %2, i32 0, i32 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr [16 x i32], ptr %2, i32 0, i32 13
  store i32 1, ptr %16, align 4
  %17 = getelementptr [16 x i32], ptr %2, i32 0, i32 14
  store i32 2, ptr %17, align 4
  %18 = getelementptr [16 x i32], ptr %2, i32 0, i32 15
  store i32 3, ptr %18, align 4
  %19 = alloca i32, align 4
  store i32 3, ptr %19, align 4
  %20 = alloca i32, align 4
  store i32 7, ptr %20, align 4
  %21 = alloca i32, align 4
  store i32 5, ptr %21, align 4
  %22 = alloca i32, align 4
  store i32 6, ptr %22, align 4
  %23 = alloca i32, align 4
  store i32 1, ptr %23, align 4
  %24 = alloca i32, align 4
  store i32 0, ptr %24, align 4
  %25 = alloca i32, align 4
  store i32 3, ptr %25, align 4
  %26 = alloca i32, align 4
  store i32 5, ptr %26, align 4
  %27 = alloca i32, align 4
  store i32 4, ptr %27, align 4
  %28 = alloca i32, align 4
  store i32 2, ptr %28, align 4
  %29 = alloca i32, align 4
  store i32 7, ptr %29, align 4
  %30 = alloca i32, align 4
  store i32 9, ptr %30, align 4
  %31 = alloca i32, align 4
  store i32 8, ptr %31, align 4
  %32 = alloca i32, align 4
  store i32 1, ptr %32, align 4
  %33 = alloca i32, align 4
  store i32 4, ptr %33, align 4
  %34 = alloca i32, align 4
  store i32 6, ptr %34, align 4
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %20, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %21, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %22, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %23, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %24, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %25, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %26, align 4
  %49 = add nsw i32 %47, %48
  %50 = alloca i32, align 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %27, align 4
  %52 = load i32, ptr %28, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %29, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %30, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %32, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %33, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %34, align 4
  %65 = add nsw i32 %63, %64
  %66 = alloca i32, align 4
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %50, align 4
  %68 = load i32, ptr %66, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %19, align 4
  %71 = getelementptr [16 x i32], ptr %2, i32 0, i32 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %69, %72
  ret i32 %73

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 3, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 7, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 5, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 6, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 1, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = alloca i32, align 4
  store i32 3, ptr %8, align 4
  %9 = alloca i32, align 4
  store i32 5, ptr %9, align 4
  %10 = alloca i32, align 4
  store i32 4, ptr %10, align 4
  %11 = alloca i32, align 4
  store i32 2, ptr %11, align 4
  %12 = alloca i32, align 4
  store i32 7, ptr %12, align 4
  %13 = alloca i32, align 4
  store i32 9, ptr %13, align 4
  %14 = alloca i32, align 4
  store i32 8, ptr %14, align 4
  %15 = alloca i32, align 4
  store i32 1, ptr %15, align 4
  %16 = alloca i32, align 4
  store i32 4, ptr %16, align 4
  %17 = alloca i32, align 4
  store i32 6, ptr %17, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %30, %31
  %33 = alloca i32, align 4
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %17, align 4
  %48 = add nsw i32 %46, %47
  %49 = alloca i32, align 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %33, align 4
  %51 = call i32 @foo()
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %33, align 4
  %53 = alloca i32, align 4
  store i32 4, ptr %53, align 4
  %54 = alloca i32, align 4
  store i32 7, ptr %54, align 4
  %55 = alloca i32, align 4
  store i32 2, ptr %55, align 4
  %56 = alloca i32, align 4
  store i32 5, ptr %56, align 4
  %57 = alloca i32, align 4
  store i32 8, ptr %57, align 4
  %58 = alloca i32, align 4
  store i32 0, ptr %58, align 4
  %59 = alloca i32, align 4
  store i32 6, ptr %59, align 4
  %60 = alloca i32, align 4
  store i32 3, ptr %60, align 4
  %61 = load i32, ptr %49, align 4
  %62 = call i32 @foo()
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %49, align 4
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %14, align 4
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %16, align 4
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %17, align 4
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %53, align 4
  %73 = load i32, ptr %54, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %55, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %56, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %57, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %58, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %59, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %60, align 4
  %86 = add nsw i32 %84, %85
  %87 = alloca i32, align 4
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %33, align 4
  %89 = load i32, ptr %49, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %87, align 4
  %92 = add nsw i32 %90, %91
  %93 = alloca i32, align 4
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %93, align 4
  call void @putint(i32 %94)
  call void @putch(i32 10)
  ret i32 0

}

