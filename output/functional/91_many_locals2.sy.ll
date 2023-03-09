  @n = global i32 0, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = call i32 @getint()
  store i32 %33, ptr %32, align 4
  br label %34

34:                                         ; preds = %0, %35, 
  %37 = load i32, ptr %32, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %35, label %36

35:                                         ; preds = %34, 
  %39 = load i32, ptr %32, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %32, align 4
  br label %34

36:                                         ; preds = %34, 
  store i32 0, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %20, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %22, align 4
  %81 = load i32, ptr %22, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %23, align 4
  %83 = load i32, ptr %23, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %24, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %25, align 4
  %87 = load i32, ptr %25, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4
  %89 = load i32, ptr %26, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4
  %91 = load i32, ptr %27, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %28, align 4
  %93 = load i32, ptr %28, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %29, align 4
  %95 = load i32, ptr %29, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %30, align 4
  %97 = load i32, ptr %30, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %31, align 4
  %99 = alloca i32, align 4
  %100 = load i32, ptr %2, align 4
  call void @putint(i32 %100)
  %101 = load i32, ptr %3, align 4
  call void @putint(i32 %101)
  %102 = load i32, ptr %4, align 4
  call void @putint(i32 %102)
  %103 = load i32, ptr %5, align 4
  call void @putint(i32 %103)
  %104 = load i32, ptr %6, align 4
  call void @putint(i32 %104)
  %105 = load i32, ptr %7, align 4
  call void @putint(i32 %105)
  %106 = load i32, ptr %8, align 4
  call void @putint(i32 %106)
  %107 = load i32, ptr %9, align 4
  call void @putint(i32 %107)
  %108 = load i32, ptr %10, align 4
  call void @putint(i32 %108)
  %109 = load i32, ptr %11, align 4
  call void @putint(i32 %109)
  %110 = load i32, ptr %12, align 4
  call void @putint(i32 %110)
  %111 = load i32, ptr %13, align 4
  call void @putint(i32 %111)
  %112 = load i32, ptr %14, align 4
  call void @putint(i32 %112)
  %113 = load i32, ptr %15, align 4
  call void @putint(i32 %113)
  %114 = load i32, ptr %16, align 4
  call void @putint(i32 %114)
  %115 = load i32, ptr %17, align 4
  call void @putint(i32 %115)
  %116 = load i32, ptr %18, align 4
  call void @putint(i32 %116)
  %117 = load i32, ptr %19, align 4
  call void @putint(i32 %117)
  %118 = load i32, ptr %20, align 4
  call void @putint(i32 %118)
  %119 = load i32, ptr %21, align 4
  call void @putint(i32 %119)
  %120 = load i32, ptr %22, align 4
  call void @putint(i32 %120)
  %121 = load i32, ptr %23, align 4
  call void @putint(i32 %121)
  %122 = load i32, ptr %24, align 4
  call void @putint(i32 %122)
  %123 = load i32, ptr %25, align 4
  call void @putint(i32 %123)
  %124 = load i32, ptr %26, align 4
  call void @putint(i32 %124)
  %125 = load i32, ptr %27, align 4
  call void @putint(i32 %125)
  %126 = load i32, ptr %28, align 4
  call void @putint(i32 %126)
  %127 = load i32, ptr %29, align 4
  call void @putint(i32 %127)
  %128 = load i32, ptr %30, align 4
  call void @putint(i32 %128)
  %129 = load i32, ptr %31, align 4
  call void @putint(i32 %129)
  %130 = alloca i32, align 4
  store i32 10, ptr %130, align 4
  %131 = load i32, ptr %130, align 4
  call void @putch(i32 %131)
  %132 = load i32, ptr %32, align 4
  call void @putint(i32 %132)
  %133 = load i32, ptr %130, align 4
  call void @putch(i32 %133)
  %134 = load i32, ptr %27, align 4
  ret i32 %134

}

