  @a0 = global i32 0, align 4
  @a1 = global i32 0, align 4
  @a2 = global i32 0, align 4
  @a3 = global i32 0, align 4
  @a4 = global i32 0, align 4
  @a5 = global i32 0, align 4
  @a6 = global i32 0, align 4
  @a7 = global i32 0, align 4
  @a8 = global i32 0, align 4
  @a9 = global i32 0, align 4
  @a10 = global i32 0, align 4
  @a11 = global i32 0, align 4
  @a12 = global i32 0, align 4
  @a13 = global i32 0, align 4
  @a14 = global i32 0, align 4
  @a15 = global i32 0, align 4
  @a16 = global i32 0, align 4
  @a17 = global i32 0, align 4
  @a18 = global i32 0, align 4
  @a19 = global i32 0, align 4
  @a20 = global i32 0, align 4
  @a21 = global i32 0, align 4
  @a22 = global i32 0, align 4
  @a23 = global i32 0, align 4
  @a24 = global i32 0, align 4
  @a25 = global i32 0, align 4
  @a26 = global i32 0, align 4
  @a27 = global i32 0, align 4
  @a28 = global i32 0, align 4
  @a29 = global i32 0, align 4
  @a30 = global i32 0, align 4
  @a31 = global i32 0, align 4
  @a32 = global i32 0, align 4
  @a33 = global i32 0, align 4
  @a34 = global i32 0, align 4
  @a35 = global i32 0, align 4
  @a36 = global i32 0, align 4
  @a37 = global i32 0, align 4
  @a38 = global i32 0, align 4
  @a39 = global i32 0, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr @a0, align 4
  store i32 1, ptr @a1, align 4
  store i32 2, ptr @a2, align 4
  store i32 3, ptr @a3, align 4
  store i32 4, ptr @a4, align 4
  store i32 5, ptr @a5, align 4
  store i32 6, ptr @a6, align 4
  store i32 7, ptr @a7, align 4
  store i32 8, ptr @a8, align 4
  store i32 9, ptr @a9, align 4
  store i32 0, ptr @a10, align 4
  store i32 1, ptr @a11, align 4
  store i32 2, ptr @a12, align 4
  store i32 3, ptr @a13, align 4
  store i32 4, ptr @a14, align 4
  store i32 5, ptr @a15, align 4
  store i32 6, ptr @a16, align 4
  store i32 7, ptr @a17, align 4
  store i32 8, ptr @a18, align 4
  store i32 9, ptr @a19, align 4
  store i32 0, ptr @a20, align 4
  store i32 1, ptr @a21, align 4
  store i32 2, ptr @a22, align 4
  store i32 3, ptr @a23, align 4
  store i32 4, ptr @a24, align 4
  store i32 5, ptr @a25, align 4
  store i32 6, ptr @a26, align 4
  store i32 7, ptr @a27, align 4
  store i32 8, ptr @a28, align 4
  store i32 9, ptr @a29, align 4
  store i32 0, ptr @a30, align 4
  store i32 1, ptr @a31, align 4
  store i32 4, ptr @a32, align 4
  store i32 5, ptr @a33, align 4
  store i32 6, ptr @a34, align 4
  store i32 7, ptr @a35, align 4
  store i32 8, ptr @a36, align 4
  store i32 9, ptr @a37, align 4
  store i32 0, ptr @a38, align 4
  store i32 1, ptr @a39, align 4
  %2 = load i32, ptr @a0, align 4
  %3 = load i32, ptr @a1, align 4
  %4 = load i32, ptr @a2, align 4
  %5 = load i32, ptr @a3, align 4
  %6 = load i32, ptr @a4, align 4
  %7 = load i32, ptr @a5, align 4
  %8 = load i32, ptr @a6, align 4
  %9 = load i32, ptr @a7, align 4
  %10 = call i32 @testParam8(i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9)
  store i32 %10, ptr @a0, align 4
  %11 = load i32, ptr @a0, align 4
  call void @putint(i32 %11)
  %12 = load i32, ptr @a32, align 4
  %13 = load i32, ptr @a33, align 4
  %14 = load i32, ptr @a34, align 4
  %15 = load i32, ptr @a35, align 4
  %16 = load i32, ptr @a36, align 4
  %17 = load i32, ptr @a37, align 4
  %18 = load i32, ptr @a38, align 4
  %19 = load i32, ptr @a39, align 4
  %20 = load i32, ptr @a8, align 4
  %21 = load i32, ptr @a9, align 4
  %22 = load i32, ptr @a10, align 4
  %23 = load i32, ptr @a11, align 4
  %24 = load i32, ptr @a12, align 4
  %25 = load i32, ptr @a13, align 4
  %26 = load i32, ptr @a14, align 4
  %27 = load i32, ptr @a15, align 4
  %28 = call i32 @testParam16(i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27)
  store i32 %28, ptr @a0, align 4
  %29 = load i32, ptr @a0, align 4
  call void @putint(i32 %29)
  %30 = load i32, ptr @a0, align 4
  %31 = load i32, ptr @a1, align 4
  %32 = load i32, ptr @a2, align 4
  %33 = load i32, ptr @a3, align 4
  %34 = load i32, ptr @a4, align 4
  %35 = load i32, ptr @a5, align 4
  %36 = load i32, ptr @a6, align 4
  %37 = load i32, ptr @a7, align 4
  %38 = load i32, ptr @a8, align 4
  %39 = load i32, ptr @a9, align 4
  %40 = load i32, ptr @a10, align 4
  %41 = load i32, ptr @a11, align 4
  %42 = load i32, ptr @a12, align 4
  %43 = load i32, ptr @a13, align 4
  %44 = load i32, ptr @a14, align 4
  %45 = load i32, ptr @a15, align 4
  %46 = load i32, ptr @a16, align 4
  %47 = load i32, ptr @a17, align 4
  %48 = load i32, ptr @a18, align 4
  %49 = load i32, ptr @a19, align 4
  %50 = load i32, ptr @a20, align 4
  %51 = load i32, ptr @a21, align 4
  %52 = load i32, ptr @a22, align 4
  %53 = load i32, ptr @a23, align 4
  %54 = load i32, ptr @a24, align 4
  %55 = load i32, ptr @a25, align 4
  %56 = load i32, ptr @a26, align 4
  %57 = load i32, ptr @a27, align 4
  %58 = load i32, ptr @a28, align 4
  %59 = load i32, ptr @a29, align 4
  %60 = load i32, ptr @a30, align 4
  %61 = load i32, ptr @a31, align 4
  %62 = call i32 @testParam32(i32 %30, i32 %31, i32 %32, i32 %33, i32 %34, i32 %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  store i32 %62, ptr @a0, align 4
  %63 = load i32, ptr @a0, align 4
  call void @putint(i32 %63)
  ret i32 0

}

define i32 @testParam16(i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16) {
0:
  %17 = alloca i32, align 4
  store i32 %1, ptr %17, align 4
  %18 = alloca i32, align 4
  store i32 %2, ptr %18, align 4
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = alloca i32, align 4
  store i32 %4, ptr %20, align 4
  %21 = alloca i32, align 4
  store i32 %5, ptr %21, align 4
  %22 = alloca i32, align 4
  store i32 %6, ptr %22, align 4
  %23 = alloca i32, align 4
  store i32 %7, ptr %23, align 4
  %24 = alloca i32, align 4
  store i32 %8, ptr %24, align 4
  %25 = alloca i32, align 4
  store i32 %9, ptr %25, align 4
  %26 = alloca i32, align 4
  store i32 %10, ptr %26, align 4
  %27 = alloca i32, align 4
  store i32 %11, ptr %27, align 4
  %28 = alloca i32, align 4
  store i32 %12, ptr %28, align 4
  %29 = alloca i32, align 4
  store i32 %13, ptr %29, align 4
  %30 = alloca i32, align 4
  store i32 %14, ptr %30, align 4
  %31 = alloca i32, align 4
  store i32 %15, ptr %31, align 4
  %32 = alloca i32, align 4
  store i32 %16, ptr %32, align 4
  %33 = alloca i32, align 4
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %19, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %20, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, ptr %21, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %22, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %23, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %24, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, ptr %25, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %26, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %27, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %29, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %30, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %31, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %32, align 4
  %64 = add nsw i32 %62, %63
  ret i32 %64

}

define i32 @testParam32(i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31, i32 %32) {
0:
  %33 = alloca i32, align 4
  store i32 %1, ptr %33, align 4
  %34 = alloca i32, align 4
  store i32 %2, ptr %34, align 4
  %35 = alloca i32, align 4
  store i32 %3, ptr %35, align 4
  %36 = alloca i32, align 4
  store i32 %4, ptr %36, align 4
  %37 = alloca i32, align 4
  store i32 %5, ptr %37, align 4
  %38 = alloca i32, align 4
  store i32 %6, ptr %38, align 4
  %39 = alloca i32, align 4
  store i32 %7, ptr %39, align 4
  %40 = alloca i32, align 4
  store i32 %8, ptr %40, align 4
  %41 = alloca i32, align 4
  store i32 %9, ptr %41, align 4
  %42 = alloca i32, align 4
  store i32 %10, ptr %42, align 4
  %43 = alloca i32, align 4
  store i32 %11, ptr %43, align 4
  %44 = alloca i32, align 4
  store i32 %12, ptr %44, align 4
  %45 = alloca i32, align 4
  store i32 %13, ptr %45, align 4
  %46 = alloca i32, align 4
  store i32 %14, ptr %46, align 4
  %47 = alloca i32, align 4
  store i32 %15, ptr %47, align 4
  %48 = alloca i32, align 4
  store i32 %16, ptr %48, align 4
  %49 = alloca i32, align 4
  store i32 %17, ptr %49, align 4
  %50 = alloca i32, align 4
  store i32 %18, ptr %50, align 4
  %51 = alloca i32, align 4
  store i32 %19, ptr %51, align 4
  %52 = alloca i32, align 4
  store i32 %20, ptr %52, align 4
  %53 = alloca i32, align 4
  store i32 %21, ptr %53, align 4
  %54 = alloca i32, align 4
  store i32 %22, ptr %54, align 4
  %55 = alloca i32, align 4
  store i32 %23, ptr %55, align 4
  %56 = alloca i32, align 4
  store i32 %24, ptr %56, align 4
  %57 = alloca i32, align 4
  store i32 %25, ptr %57, align 4
  %58 = alloca i32, align 4
  store i32 %26, ptr %58, align 4
  %59 = alloca i32, align 4
  store i32 %27, ptr %59, align 4
  %60 = alloca i32, align 4
  store i32 %28, ptr %60, align 4
  %61 = alloca i32, align 4
  store i32 %29, ptr %61, align 4
  %62 = alloca i32, align 4
  store i32 %30, ptr %62, align 4
  %63 = alloca i32, align 4
  store i32 %31, ptr %63, align 4
  %64 = alloca i32, align 4
  store i32 %32, ptr %64, align 4
  %65 = alloca i32, align 4
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %33, align 4
  %67 = load i32, ptr %34, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %35, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %36, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %37, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %38, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %39, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %40, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %41, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %42, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %43, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %44, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %45, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %46, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %47, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %48, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %49, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %50, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %51, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %52, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %53, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %54, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %55, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %56, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %57, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %58, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %59, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, ptr %60, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %61, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, ptr %62, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %63, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %64, align 4
  %128 = add nsw i32 %126, %127
  ret i32 %128

}

define i32 @testParam8(i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) {
0:
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = alloca i32, align 4
  store i32 %2, ptr %10, align 4
  %11 = alloca i32, align 4
  store i32 %3, ptr %11, align 4
  %12 = alloca i32, align 4
  store i32 %4, ptr %12, align 4
  %13 = alloca i32, align 4
  store i32 %5, ptr %13, align 4
  %14 = alloca i32, align 4
  store i32 %6, ptr %14, align 4
  %15 = alloca i32, align 4
  store i32 %7, ptr %15, align 4
  %16 = alloca i32, align 4
  store i32 %8, ptr %16, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %11, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %12, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %13, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %14, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %16, align 4
  %32 = add nsw i32 %30, %31
  ret i32 %32

}

