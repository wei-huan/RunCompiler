
define i32 @func(i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) {
0:
  %10 = alloca i32, align 4
  store i32 %1, ptr %10, align 4
  %11 = alloca i32, align 4
  store i32 %2, ptr %11, align 4
  %12 = alloca i32, align 4
  store i32 %3, ptr %12, align 4
  %13 = alloca i32, align 4
  store i32 %4, ptr %13, align 4
  %14 = alloca i32, align 4
  store i32 %5, ptr %14, align 4
  %15 = alloca i32, align 4
  store i32 %6, ptr %15, align 4
  %16 = alloca i32, align 4
  store i32 %7, ptr %16, align 4
  %17 = alloca i32, align 4
  store i32 %8, ptr %17, align 4
  %18 = alloca i32, align 4
  store i32 %9, ptr %18, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %19, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %20, align 4
  br label %21

21:                                         ; preds = %0, %22, 
  %24 = load i32, ptr %20, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %22, label %23

22:                                         ; preds = %21, 
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %20, align 4
  %28 = getelementptr [65536 x [59 x i32]], ptr %11, i32 0, i32 %26
  %29 = getelementptr [59 x i32], ptr %28, i32 0, i32 %27
  %30 = load i32, ptr %29, align 4
  call void @putint(i32 %30)
  %31 = load i32, ptr %20, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %20, align 4
  br label %21

23:                                         ; preds = %21, 
  call void @putch(i32 10)
  %33 = load i32, ptr %12, align 4
  %34 = getelementptr [65536 x i32], ptr %13, i32 0, i32 %33
  %35 = load i32, ptr %34, align 4
  call void @putint(i32 %35)
  call void @putch(i32 10)
  br label %36

36:                                         ; preds = %23, %37, 
  %39 = load i32, ptr %18, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %37, label %38

37:                                         ; preds = %36, 
  %41 = load i32, ptr %18, align 4
  %42 = getelementptr [65536 x i32], ptr %16, i32 0, i32 %41
  %43 = load i32, ptr %17, align 4
  %44 = mul nsw i32 %43, 128875
  %45 = srem nsw i32 %44, 3724
  store i32 %45, ptr %42, align 4
  %46 = load i32, ptr %18, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %17, align 4
  %49 = add nsw i32 %48, 7
  store i32 %49, ptr %17, align 4
  br label %36

38:                                         ; preds = %36, 
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %50, %51
  ret i32 %52

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca [61 x [67 x i32]], align 16
  %3 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 0
  %4 = getelementptr [67 x i32], ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr [67 x i32], ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr [67 x i32], ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr [67 x i32], ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr [67 x i32], ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr [67 x i32], ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr [67 x i32], ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr [67 x i32], ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4
  %12 = getelementptr [67 x i32], ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr [67 x i32], ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 4
  %14 = getelementptr [67 x i32], ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  %15 = getelementptr [67 x i32], ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 4
  %16 = getelementptr [67 x i32], ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr [67 x i32], ptr %3, i32 0, i32 13
  store i32 0, ptr %17, align 4
  %18 = getelementptr [67 x i32], ptr %3, i32 0, i32 14
  store i32 0, ptr %18, align 4
  %19 = getelementptr [67 x i32], ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 4
  %20 = getelementptr [67 x i32], ptr %3, i32 0, i32 16
  store i32 0, ptr %20, align 4
  %21 = getelementptr [67 x i32], ptr %3, i32 0, i32 17
  store i32 0, ptr %21, align 4
  %22 = getelementptr [67 x i32], ptr %3, i32 0, i32 18
  store i32 0, ptr %22, align 4
  %23 = getelementptr [67 x i32], ptr %3, i32 0, i32 19
  store i32 0, ptr %23, align 4
  %24 = getelementptr [67 x i32], ptr %3, i32 0, i32 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr [67 x i32], ptr %3, i32 0, i32 21
  store i32 0, ptr %25, align 4
  %26 = getelementptr [67 x i32], ptr %3, i32 0, i32 22
  store i32 0, ptr %26, align 4
  %27 = getelementptr [67 x i32], ptr %3, i32 0, i32 23
  store i32 0, ptr %27, align 4
  %28 = getelementptr [67 x i32], ptr %3, i32 0, i32 24
  store i32 0, ptr %28, align 4
  %29 = getelementptr [67 x i32], ptr %3, i32 0, i32 25
  store i32 0, ptr %29, align 4
  %30 = getelementptr [67 x i32], ptr %3, i32 0, i32 26
  store i32 0, ptr %30, align 4
  %31 = getelementptr [67 x i32], ptr %3, i32 0, i32 27
  store i32 0, ptr %31, align 4
  %32 = getelementptr [67 x i32], ptr %3, i32 0, i32 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr [67 x i32], ptr %3, i32 0, i32 29
  store i32 0, ptr %33, align 4
  %34 = getelementptr [67 x i32], ptr %3, i32 0, i32 30
  store i32 0, ptr %34, align 4
  %35 = getelementptr [67 x i32], ptr %3, i32 0, i32 31
  store i32 0, ptr %35, align 4
  %36 = getelementptr [67 x i32], ptr %3, i32 0, i32 32
  store i32 0, ptr %36, align 4
  %37 = getelementptr [67 x i32], ptr %3, i32 0, i32 33
  store i32 0, ptr %37, align 4
  %38 = getelementptr [67 x i32], ptr %3, i32 0, i32 34
  store i32 0, ptr %38, align 4
  %39 = getelementptr [67 x i32], ptr %3, i32 0, i32 35
  store i32 0, ptr %39, align 4
  %40 = getelementptr [67 x i32], ptr %3, i32 0, i32 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr [67 x i32], ptr %3, i32 0, i32 37
  store i32 0, ptr %41, align 4
  %42 = getelementptr [67 x i32], ptr %3, i32 0, i32 38
  store i32 0, ptr %42, align 4
  %43 = getelementptr [67 x i32], ptr %3, i32 0, i32 39
  store i32 0, ptr %43, align 4
  %44 = getelementptr [67 x i32], ptr %3, i32 0, i32 40
  store i32 0, ptr %44, align 4
  %45 = getelementptr [67 x i32], ptr %3, i32 0, i32 41
  store i32 0, ptr %45, align 4
  %46 = getelementptr [67 x i32], ptr %3, i32 0, i32 42
  store i32 0, ptr %46, align 4
  %47 = getelementptr [67 x i32], ptr %3, i32 0, i32 43
  store i32 0, ptr %47, align 4
  %48 = getelementptr [67 x i32], ptr %3, i32 0, i32 44
  store i32 0, ptr %48, align 4
  %49 = getelementptr [67 x i32], ptr %3, i32 0, i32 45
  store i32 0, ptr %49, align 4
  %50 = getelementptr [67 x i32], ptr %3, i32 0, i32 46
  store i32 0, ptr %50, align 4
  %51 = getelementptr [67 x i32], ptr %3, i32 0, i32 47
  store i32 0, ptr %51, align 4
  %52 = getelementptr [67 x i32], ptr %3, i32 0, i32 48
  store i32 0, ptr %52, align 4
  %53 = getelementptr [67 x i32], ptr %3, i32 0, i32 49
  store i32 0, ptr %53, align 4
  %54 = getelementptr [67 x i32], ptr %3, i32 0, i32 50
  store i32 0, ptr %54, align 4
  %55 = getelementptr [67 x i32], ptr %3, i32 0, i32 51
  store i32 0, ptr %55, align 4
  %56 = getelementptr [67 x i32], ptr %3, i32 0, i32 52
  store i32 0, ptr %56, align 4
  %57 = getelementptr [67 x i32], ptr %3, i32 0, i32 53
  store i32 0, ptr %57, align 4
  %58 = getelementptr [67 x i32], ptr %3, i32 0, i32 54
  store i32 0, ptr %58, align 4
  %59 = getelementptr [67 x i32], ptr %3, i32 0, i32 55
  store i32 0, ptr %59, align 4
  %60 = getelementptr [67 x i32], ptr %3, i32 0, i32 56
  store i32 0, ptr %60, align 4
  %61 = getelementptr [67 x i32], ptr %3, i32 0, i32 57
  store i32 0, ptr %61, align 4
  %62 = getelementptr [67 x i32], ptr %3, i32 0, i32 58
  store i32 0, ptr %62, align 4
  %63 = getelementptr [67 x i32], ptr %3, i32 0, i32 59
  store i32 0, ptr %63, align 4
  %64 = getelementptr [67 x i32], ptr %3, i32 0, i32 60
  store i32 0, ptr %64, align 4
  %65 = getelementptr [67 x i32], ptr %3, i32 0, i32 61
  store i32 0, ptr %65, align 4
  %66 = getelementptr [67 x i32], ptr %3, i32 0, i32 62
  store i32 0, ptr %66, align 4
  %67 = getelementptr [67 x i32], ptr %3, i32 0, i32 63
  store i32 0, ptr %67, align 4
  %68 = getelementptr [67 x i32], ptr %3, i32 0, i32 64
  store i32 0, ptr %68, align 4
  %69 = getelementptr [67 x i32], ptr %3, i32 0, i32 65
  store i32 0, ptr %69, align 4
  %70 = getelementptr [67 x i32], ptr %3, i32 0, i32 66
  store i32 0, ptr %70, align 4
  %71 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 1
  %72 = getelementptr [67 x i32], ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 4
  %73 = getelementptr [67 x i32], ptr %71, i32 0, i32 1
  store i32 0, ptr %73, align 4
  %74 = getelementptr [67 x i32], ptr %71, i32 0, i32 2
  store i32 0, ptr %74, align 4
  %75 = getelementptr [67 x i32], ptr %71, i32 0, i32 3
  store i32 0, ptr %75, align 4
  %76 = getelementptr [67 x i32], ptr %71, i32 0, i32 4
  store i32 0, ptr %76, align 4
  %77 = getelementptr [67 x i32], ptr %71, i32 0, i32 5
  store i32 0, ptr %77, align 4
  %78 = getelementptr [67 x i32], ptr %71, i32 0, i32 6
  store i32 0, ptr %78, align 4
  %79 = getelementptr [67 x i32], ptr %71, i32 0, i32 7
  store i32 0, ptr %79, align 4
  %80 = getelementptr [67 x i32], ptr %71, i32 0, i32 8
  store i32 0, ptr %80, align 4
  %81 = getelementptr [67 x i32], ptr %71, i32 0, i32 9
  store i32 0, ptr %81, align 4
  %82 = getelementptr [67 x i32], ptr %71, i32 0, i32 10
  store i32 0, ptr %82, align 4
  %83 = getelementptr [67 x i32], ptr %71, i32 0, i32 11
  store i32 0, ptr %83, align 4
  %84 = getelementptr [67 x i32], ptr %71, i32 0, i32 12
  store i32 0, ptr %84, align 4
  %85 = getelementptr [67 x i32], ptr %71, i32 0, i32 13
  store i32 0, ptr %85, align 4
  %86 = getelementptr [67 x i32], ptr %71, i32 0, i32 14
  store i32 0, ptr %86, align 4
  %87 = getelementptr [67 x i32], ptr %71, i32 0, i32 15
  store i32 0, ptr %87, align 4
  %88 = getelementptr [67 x i32], ptr %71, i32 0, i32 16
  store i32 0, ptr %88, align 4
  %89 = getelementptr [67 x i32], ptr %71, i32 0, i32 17
  store i32 0, ptr %89, align 4
  %90 = getelementptr [67 x i32], ptr %71, i32 0, i32 18
  store i32 0, ptr %90, align 4
  %91 = getelementptr [67 x i32], ptr %71, i32 0, i32 19
  store i32 0, ptr %91, align 4
  %92 = getelementptr [67 x i32], ptr %71, i32 0, i32 20
  store i32 0, ptr %92, align 4
  %93 = getelementptr [67 x i32], ptr %71, i32 0, i32 21
  store i32 0, ptr %93, align 4
  %94 = getelementptr [67 x i32], ptr %71, i32 0, i32 22
  store i32 0, ptr %94, align 4
  %95 = getelementptr [67 x i32], ptr %71, i32 0, i32 23
  store i32 0, ptr %95, align 4
  %96 = getelementptr [67 x i32], ptr %71, i32 0, i32 24
  store i32 0, ptr %96, align 4
  %97 = getelementptr [67 x i32], ptr %71, i32 0, i32 25
  store i32 0, ptr %97, align 4
  %98 = getelementptr [67 x i32], ptr %71, i32 0, i32 26
  store i32 0, ptr %98, align 4
  %99 = getelementptr [67 x i32], ptr %71, i32 0, i32 27
  store i32 0, ptr %99, align 4
  %100 = getelementptr [67 x i32], ptr %71, i32 0, i32 28
  store i32 0, ptr %100, align 4
  %101 = getelementptr [67 x i32], ptr %71, i32 0, i32 29
  store i32 0, ptr %101, align 4
  %102 = getelementptr [67 x i32], ptr %71, i32 0, i32 30
  store i32 0, ptr %102, align 4
  %103 = getelementptr [67 x i32], ptr %71, i32 0, i32 31
  store i32 0, ptr %103, align 4
  %104 = getelementptr [67 x i32], ptr %71, i32 0, i32 32
  store i32 0, ptr %104, align 4
  %105 = getelementptr [67 x i32], ptr %71, i32 0, i32 33
  store i32 0, ptr %105, align 4
  %106 = getelementptr [67 x i32], ptr %71, i32 0, i32 34
  store i32 0, ptr %106, align 4
  %107 = getelementptr [67 x i32], ptr %71, i32 0, i32 35
  store i32 0, ptr %107, align 4
  %108 = getelementptr [67 x i32], ptr %71, i32 0, i32 36
  store i32 0, ptr %108, align 4
  %109 = getelementptr [67 x i32], ptr %71, i32 0, i32 37
  store i32 0, ptr %109, align 4
  %110 = getelementptr [67 x i32], ptr %71, i32 0, i32 38
  store i32 0, ptr %110, align 4
  %111 = getelementptr [67 x i32], ptr %71, i32 0, i32 39
  store i32 0, ptr %111, align 4
  %112 = getelementptr [67 x i32], ptr %71, i32 0, i32 40
  store i32 0, ptr %112, align 4
  %113 = getelementptr [67 x i32], ptr %71, i32 0, i32 41
  store i32 0, ptr %113, align 4
  %114 = getelementptr [67 x i32], ptr %71, i32 0, i32 42
  store i32 0, ptr %114, align 4
  %115 = getelementptr [67 x i32], ptr %71, i32 0, i32 43
  store i32 0, ptr %115, align 4
  %116 = getelementptr [67 x i32], ptr %71, i32 0, i32 44
  store i32 0, ptr %116, align 4
  %117 = getelementptr [67 x i32], ptr %71, i32 0, i32 45
  store i32 0, ptr %117, align 4
  %118 = getelementptr [67 x i32], ptr %71, i32 0, i32 46
  store i32 0, ptr %118, align 4
  %119 = getelementptr [67 x i32], ptr %71, i32 0, i32 47
  store i32 0, ptr %119, align 4
  %120 = getelementptr [67 x i32], ptr %71, i32 0, i32 48
  store i32 0, ptr %120, align 4
  %121 = getelementptr [67 x i32], ptr %71, i32 0, i32 49
  store i32 0, ptr %121, align 4
  %122 = getelementptr [67 x i32], ptr %71, i32 0, i32 50
  store i32 0, ptr %122, align 4
  %123 = getelementptr [67 x i32], ptr %71, i32 0, i32 51
  store i32 0, ptr %123, align 4
  %124 = getelementptr [67 x i32], ptr %71, i32 0, i32 52
  store i32 0, ptr %124, align 4
  %125 = getelementptr [67 x i32], ptr %71, i32 0, i32 53
  store i32 0, ptr %125, align 4
  %126 = getelementptr [67 x i32], ptr %71, i32 0, i32 54
  store i32 0, ptr %126, align 4
  %127 = getelementptr [67 x i32], ptr %71, i32 0, i32 55
  store i32 0, ptr %127, align 4
  %128 = getelementptr [67 x i32], ptr %71, i32 0, i32 56
  store i32 0, ptr %128, align 4
  %129 = getelementptr [67 x i32], ptr %71, i32 0, i32 57
  store i32 0, ptr %129, align 4
  %130 = getelementptr [67 x i32], ptr %71, i32 0, i32 58
  store i32 0, ptr %130, align 4
  %131 = getelementptr [67 x i32], ptr %71, i32 0, i32 59
  store i32 0, ptr %131, align 4
  %132 = getelementptr [67 x i32], ptr %71, i32 0, i32 60
  store i32 0, ptr %132, align 4
  %133 = getelementptr [67 x i32], ptr %71, i32 0, i32 61
  store i32 0, ptr %133, align 4
  %134 = getelementptr [67 x i32], ptr %71, i32 0, i32 62
  store i32 0, ptr %134, align 4
  %135 = getelementptr [67 x i32], ptr %71, i32 0, i32 63
  store i32 0, ptr %135, align 4
  %136 = getelementptr [67 x i32], ptr %71, i32 0, i32 64
  store i32 0, ptr %136, align 4
  %137 = getelementptr [67 x i32], ptr %71, i32 0, i32 65
  store i32 0, ptr %137, align 4
  %138 = getelementptr [67 x i32], ptr %71, i32 0, i32 66
  store i32 0, ptr %138, align 4
  %139 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 2
  %140 = getelementptr [67 x i32], ptr %139, i32 0, i32 0
  store i32 0, ptr %140, align 4
  %141 = getelementptr [67 x i32], ptr %139, i32 0, i32 1
  store i32 0, ptr %141, align 4
  %142 = getelementptr [67 x i32], ptr %139, i32 0, i32 2
  store i32 0, ptr %142, align 4
  %143 = getelementptr [67 x i32], ptr %139, i32 0, i32 3
  store i32 0, ptr %143, align 4
  %144 = getelementptr [67 x i32], ptr %139, i32 0, i32 4
  store i32 0, ptr %144, align 4
  %145 = getelementptr [67 x i32], ptr %139, i32 0, i32 5
  store i32 0, ptr %145, align 4
  %146 = getelementptr [67 x i32], ptr %139, i32 0, i32 6
  store i32 0, ptr %146, align 4
  %147 = getelementptr [67 x i32], ptr %139, i32 0, i32 7
  store i32 0, ptr %147, align 4
  %148 = getelementptr [67 x i32], ptr %139, i32 0, i32 8
  store i32 0, ptr %148, align 4
  %149 = getelementptr [67 x i32], ptr %139, i32 0, i32 9
  store i32 0, ptr %149, align 4
  %150 = getelementptr [67 x i32], ptr %139, i32 0, i32 10
  store i32 0, ptr %150, align 4
  %151 = getelementptr [67 x i32], ptr %139, i32 0, i32 11
  store i32 0, ptr %151, align 4
  %152 = getelementptr [67 x i32], ptr %139, i32 0, i32 12
  store i32 0, ptr %152, align 4
  %153 = getelementptr [67 x i32], ptr %139, i32 0, i32 13
  store i32 0, ptr %153, align 4
  %154 = getelementptr [67 x i32], ptr %139, i32 0, i32 14
  store i32 0, ptr %154, align 4
  %155 = getelementptr [67 x i32], ptr %139, i32 0, i32 15
  store i32 0, ptr %155, align 4
  %156 = getelementptr [67 x i32], ptr %139, i32 0, i32 16
  store i32 0, ptr %156, align 4
  %157 = getelementptr [67 x i32], ptr %139, i32 0, i32 17
  store i32 0, ptr %157, align 4
  %158 = getelementptr [67 x i32], ptr %139, i32 0, i32 18
  store i32 0, ptr %158, align 4
  %159 = getelementptr [67 x i32], ptr %139, i32 0, i32 19
  store i32 0, ptr %159, align 4
  %160 = getelementptr [67 x i32], ptr %139, i32 0, i32 20
  store i32 0, ptr %160, align 4
  %161 = getelementptr [67 x i32], ptr %139, i32 0, i32 21
  store i32 0, ptr %161, align 4
  %162 = getelementptr [67 x i32], ptr %139, i32 0, i32 22
  store i32 0, ptr %162, align 4
  %163 = getelementptr [67 x i32], ptr %139, i32 0, i32 23
  store i32 0, ptr %163, align 4
  %164 = getelementptr [67 x i32], ptr %139, i32 0, i32 24
  store i32 0, ptr %164, align 4
  %165 = getelementptr [67 x i32], ptr %139, i32 0, i32 25
  store i32 0, ptr %165, align 4
  %166 = getelementptr [67 x i32], ptr %139, i32 0, i32 26
  store i32 0, ptr %166, align 4
  %167 = getelementptr [67 x i32], ptr %139, i32 0, i32 27
  store i32 0, ptr %167, align 4
  %168 = getelementptr [67 x i32], ptr %139, i32 0, i32 28
  store i32 0, ptr %168, align 4
  %169 = getelementptr [67 x i32], ptr %139, i32 0, i32 29
  store i32 0, ptr %169, align 4
  %170 = getelementptr [67 x i32], ptr %139, i32 0, i32 30
  store i32 0, ptr %170, align 4
  %171 = getelementptr [67 x i32], ptr %139, i32 0, i32 31
  store i32 0, ptr %171, align 4
  %172 = getelementptr [67 x i32], ptr %139, i32 0, i32 32
  store i32 0, ptr %172, align 4
  %173 = getelementptr [67 x i32], ptr %139, i32 0, i32 33
  store i32 0, ptr %173, align 4
  %174 = getelementptr [67 x i32], ptr %139, i32 0, i32 34
  store i32 0, ptr %174, align 4
  %175 = getelementptr [67 x i32], ptr %139, i32 0, i32 35
  store i32 0, ptr %175, align 4
  %176 = getelementptr [67 x i32], ptr %139, i32 0, i32 36
  store i32 0, ptr %176, align 4
  %177 = getelementptr [67 x i32], ptr %139, i32 0, i32 37
  store i32 0, ptr %177, align 4
  %178 = getelementptr [67 x i32], ptr %139, i32 0, i32 38
  store i32 0, ptr %178, align 4
  %179 = getelementptr [67 x i32], ptr %139, i32 0, i32 39
  store i32 0, ptr %179, align 4
  %180 = getelementptr [67 x i32], ptr %139, i32 0, i32 40
  store i32 0, ptr %180, align 4
  %181 = getelementptr [67 x i32], ptr %139, i32 0, i32 41
  store i32 0, ptr %181, align 4
  %182 = getelementptr [67 x i32], ptr %139, i32 0, i32 42
  store i32 0, ptr %182, align 4
  %183 = getelementptr [67 x i32], ptr %139, i32 0, i32 43
  store i32 0, ptr %183, align 4
  %184 = getelementptr [67 x i32], ptr %139, i32 0, i32 44
  store i32 0, ptr %184, align 4
  %185 = getelementptr [67 x i32], ptr %139, i32 0, i32 45
  store i32 0, ptr %185, align 4
  %186 = getelementptr [67 x i32], ptr %139, i32 0, i32 46
  store i32 0, ptr %186, align 4
  %187 = getelementptr [67 x i32], ptr %139, i32 0, i32 47
  store i32 0, ptr %187, align 4
  %188 = getelementptr [67 x i32], ptr %139, i32 0, i32 48
  store i32 0, ptr %188, align 4
  %189 = getelementptr [67 x i32], ptr %139, i32 0, i32 49
  store i32 0, ptr %189, align 4
  %190 = getelementptr [67 x i32], ptr %139, i32 0, i32 50
  store i32 0, ptr %190, align 4
  %191 = getelementptr [67 x i32], ptr %139, i32 0, i32 51
  store i32 0, ptr %191, align 4
  %192 = getelementptr [67 x i32], ptr %139, i32 0, i32 52
  store i32 0, ptr %192, align 4
  %193 = getelementptr [67 x i32], ptr %139, i32 0, i32 53
  store i32 0, ptr %193, align 4
  %194 = getelementptr [67 x i32], ptr %139, i32 0, i32 54
  store i32 0, ptr %194, align 4
  %195 = getelementptr [67 x i32], ptr %139, i32 0, i32 55
  store i32 0, ptr %195, align 4
  %196 = getelementptr [67 x i32], ptr %139, i32 0, i32 56
  store i32 0, ptr %196, align 4
  %197 = getelementptr [67 x i32], ptr %139, i32 0, i32 57
  store i32 0, ptr %197, align 4
  %198 = getelementptr [67 x i32], ptr %139, i32 0, i32 58
  store i32 0, ptr %198, align 4
  %199 = getelementptr [67 x i32], ptr %139, i32 0, i32 59
  store i32 0, ptr %199, align 4
  %200 = getelementptr [67 x i32], ptr %139, i32 0, i32 60
  store i32 0, ptr %200, align 4
  %201 = getelementptr [67 x i32], ptr %139, i32 0, i32 61
  store i32 0, ptr %201, align 4
  %202 = getelementptr [67 x i32], ptr %139, i32 0, i32 62
  store i32 0, ptr %202, align 4
  %203 = getelementptr [67 x i32], ptr %139, i32 0, i32 63
  store i32 0, ptr %203, align 4
  %204 = getelementptr [67 x i32], ptr %139, i32 0, i32 64
  store i32 0, ptr %204, align 4
  %205 = getelementptr [67 x i32], ptr %139, i32 0, i32 65
  store i32 0, ptr %205, align 4
  %206 = getelementptr [67 x i32], ptr %139, i32 0, i32 66
  store i32 0, ptr %206, align 4
  %207 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 3
  %208 = getelementptr [67 x i32], ptr %207, i32 0, i32 0
  store i32 0, ptr %208, align 4
  %209 = getelementptr [67 x i32], ptr %207, i32 0, i32 1
  store i32 0, ptr %209, align 4
  %210 = getelementptr [67 x i32], ptr %207, i32 0, i32 2
  store i32 0, ptr %210, align 4
  %211 = getelementptr [67 x i32], ptr %207, i32 0, i32 3
  store i32 0, ptr %211, align 4
  %212 = getelementptr [67 x i32], ptr %207, i32 0, i32 4
  store i32 0, ptr %212, align 4
  %213 = getelementptr [67 x i32], ptr %207, i32 0, i32 5
  store i32 0, ptr %213, align 4
  %214 = getelementptr [67 x i32], ptr %207, i32 0, i32 6
  store i32 0, ptr %214, align 4
  %215 = getelementptr [67 x i32], ptr %207, i32 0, i32 7
  store i32 0, ptr %215, align 4
  %216 = getelementptr [67 x i32], ptr %207, i32 0, i32 8
  store i32 0, ptr %216, align 4
  %217 = getelementptr [67 x i32], ptr %207, i32 0, i32 9
  store i32 0, ptr %217, align 4
  %218 = getelementptr [67 x i32], ptr %207, i32 0, i32 10
  store i32 0, ptr %218, align 4
  %219 = getelementptr [67 x i32], ptr %207, i32 0, i32 11
  store i32 0, ptr %219, align 4
  %220 = getelementptr [67 x i32], ptr %207, i32 0, i32 12
  store i32 0, ptr %220, align 4
  %221 = getelementptr [67 x i32], ptr %207, i32 0, i32 13
  store i32 0, ptr %221, align 4
  %222 = getelementptr [67 x i32], ptr %207, i32 0, i32 14
  store i32 0, ptr %222, align 4
  %223 = getelementptr [67 x i32], ptr %207, i32 0, i32 15
  store i32 0, ptr %223, align 4
  %224 = getelementptr [67 x i32], ptr %207, i32 0, i32 16
  store i32 0, ptr %224, align 4
  %225 = getelementptr [67 x i32], ptr %207, i32 0, i32 17
  store i32 0, ptr %225, align 4
  %226 = getelementptr [67 x i32], ptr %207, i32 0, i32 18
  store i32 0, ptr %226, align 4
  %227 = getelementptr [67 x i32], ptr %207, i32 0, i32 19
  store i32 0, ptr %227, align 4
  %228 = getelementptr [67 x i32], ptr %207, i32 0, i32 20
  store i32 0, ptr %228, align 4
  %229 = getelementptr [67 x i32], ptr %207, i32 0, i32 21
  store i32 0, ptr %229, align 4
  %230 = getelementptr [67 x i32], ptr %207, i32 0, i32 22
  store i32 0, ptr %230, align 4
  %231 = getelementptr [67 x i32], ptr %207, i32 0, i32 23
  store i32 0, ptr %231, align 4
  %232 = getelementptr [67 x i32], ptr %207, i32 0, i32 24
  store i32 0, ptr %232, align 4
  %233 = getelementptr [67 x i32], ptr %207, i32 0, i32 25
  store i32 0, ptr %233, align 4
  %234 = getelementptr [67 x i32], ptr %207, i32 0, i32 26
  store i32 0, ptr %234, align 4
  %235 = getelementptr [67 x i32], ptr %207, i32 0, i32 27
  store i32 0, ptr %235, align 4
  %236 = getelementptr [67 x i32], ptr %207, i32 0, i32 28
  store i32 0, ptr %236, align 4
  %237 = getelementptr [67 x i32], ptr %207, i32 0, i32 29
  store i32 0, ptr %237, align 4
  %238 = getelementptr [67 x i32], ptr %207, i32 0, i32 30
  store i32 0, ptr %238, align 4
  %239 = getelementptr [67 x i32], ptr %207, i32 0, i32 31
  store i32 0, ptr %239, align 4
  %240 = getelementptr [67 x i32], ptr %207, i32 0, i32 32
  store i32 0, ptr %240, align 4
  %241 = getelementptr [67 x i32], ptr %207, i32 0, i32 33
  store i32 0, ptr %241, align 4
  %242 = getelementptr [67 x i32], ptr %207, i32 0, i32 34
  store i32 0, ptr %242, align 4
  %243 = getelementptr [67 x i32], ptr %207, i32 0, i32 35
  store i32 0, ptr %243, align 4
  %244 = getelementptr [67 x i32], ptr %207, i32 0, i32 36
  store i32 0, ptr %244, align 4
  %245 = getelementptr [67 x i32], ptr %207, i32 0, i32 37
  store i32 0, ptr %245, align 4
  %246 = getelementptr [67 x i32], ptr %207, i32 0, i32 38
  store i32 0, ptr %246, align 4
  %247 = getelementptr [67 x i32], ptr %207, i32 0, i32 39
  store i32 0, ptr %247, align 4
  %248 = getelementptr [67 x i32], ptr %207, i32 0, i32 40
  store i32 0, ptr %248, align 4
  %249 = getelementptr [67 x i32], ptr %207, i32 0, i32 41
  store i32 0, ptr %249, align 4
  %250 = getelementptr [67 x i32], ptr %207, i32 0, i32 42
  store i32 0, ptr %250, align 4
  %251 = getelementptr [67 x i32], ptr %207, i32 0, i32 43
  store i32 0, ptr %251, align 4
  %252 = getelementptr [67 x i32], ptr %207, i32 0, i32 44
  store i32 0, ptr %252, align 4
  %253 = getelementptr [67 x i32], ptr %207, i32 0, i32 45
  store i32 0, ptr %253, align 4
  %254 = getelementptr [67 x i32], ptr %207, i32 0, i32 46
  store i32 0, ptr %254, align 4
  %255 = getelementptr [67 x i32], ptr %207, i32 0, i32 47
  store i32 0, ptr %255, align 4
  %256 = getelementptr [67 x i32], ptr %207, i32 0, i32 48
  store i32 0, ptr %256, align 4
  %257 = getelementptr [67 x i32], ptr %207, i32 0, i32 49
  store i32 0, ptr %257, align 4
  %258 = getelementptr [67 x i32], ptr %207, i32 0, i32 50
  store i32 0, ptr %258, align 4
  %259 = getelementptr [67 x i32], ptr %207, i32 0, i32 51
  store i32 0, ptr %259, align 4
  %260 = getelementptr [67 x i32], ptr %207, i32 0, i32 52
  store i32 0, ptr %260, align 4
  %261 = getelementptr [67 x i32], ptr %207, i32 0, i32 53
  store i32 0, ptr %261, align 4
  %262 = getelementptr [67 x i32], ptr %207, i32 0, i32 54
  store i32 0, ptr %262, align 4
  %263 = getelementptr [67 x i32], ptr %207, i32 0, i32 55
  store i32 0, ptr %263, align 4
  %264 = getelementptr [67 x i32], ptr %207, i32 0, i32 56
  store i32 0, ptr %264, align 4
  %265 = getelementptr [67 x i32], ptr %207, i32 0, i32 57
  store i32 0, ptr %265, align 4
  %266 = getelementptr [67 x i32], ptr %207, i32 0, i32 58
  store i32 0, ptr %266, align 4
  %267 = getelementptr [67 x i32], ptr %207, i32 0, i32 59
  store i32 0, ptr %267, align 4
  %268 = getelementptr [67 x i32], ptr %207, i32 0, i32 60
  store i32 0, ptr %268, align 4
  %269 = getelementptr [67 x i32], ptr %207, i32 0, i32 61
  store i32 0, ptr %269, align 4
  %270 = getelementptr [67 x i32], ptr %207, i32 0, i32 62
  store i32 0, ptr %270, align 4
  %271 = getelementptr [67 x i32], ptr %207, i32 0, i32 63
  store i32 0, ptr %271, align 4
  %272 = getelementptr [67 x i32], ptr %207, i32 0, i32 64
  store i32 0, ptr %272, align 4
  %273 = getelementptr [67 x i32], ptr %207, i32 0, i32 65
  store i32 0, ptr %273, align 4
  %274 = getelementptr [67 x i32], ptr %207, i32 0, i32 66
  store i32 0, ptr %274, align 4
  %275 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 4
  %276 = getelementptr [67 x i32], ptr %275, i32 0, i32 0
  store i32 0, ptr %276, align 4
  %277 = getelementptr [67 x i32], ptr %275, i32 0, i32 1
  store i32 0, ptr %277, align 4
  %278 = getelementptr [67 x i32], ptr %275, i32 0, i32 2
  store i32 0, ptr %278, align 4
  %279 = getelementptr [67 x i32], ptr %275, i32 0, i32 3
  store i32 0, ptr %279, align 4
  %280 = getelementptr [67 x i32], ptr %275, i32 0, i32 4
  store i32 0, ptr %280, align 4
  %281 = getelementptr [67 x i32], ptr %275, i32 0, i32 5
  store i32 0, ptr %281, align 4
  %282 = getelementptr [67 x i32], ptr %275, i32 0, i32 6
  store i32 0, ptr %282, align 4
  %283 = getelementptr [67 x i32], ptr %275, i32 0, i32 7
  store i32 0, ptr %283, align 4
  %284 = getelementptr [67 x i32], ptr %275, i32 0, i32 8
  store i32 0, ptr %284, align 4
  %285 = getelementptr [67 x i32], ptr %275, i32 0, i32 9
  store i32 0, ptr %285, align 4
  %286 = getelementptr [67 x i32], ptr %275, i32 0, i32 10
  store i32 0, ptr %286, align 4
  %287 = getelementptr [67 x i32], ptr %275, i32 0, i32 11
  store i32 0, ptr %287, align 4
  %288 = getelementptr [67 x i32], ptr %275, i32 0, i32 12
  store i32 0, ptr %288, align 4
  %289 = getelementptr [67 x i32], ptr %275, i32 0, i32 13
  store i32 0, ptr %289, align 4
  %290 = getelementptr [67 x i32], ptr %275, i32 0, i32 14
  store i32 0, ptr %290, align 4
  %291 = getelementptr [67 x i32], ptr %275, i32 0, i32 15
  store i32 0, ptr %291, align 4
  %292 = getelementptr [67 x i32], ptr %275, i32 0, i32 16
  store i32 0, ptr %292, align 4
  %293 = getelementptr [67 x i32], ptr %275, i32 0, i32 17
  store i32 0, ptr %293, align 4
  %294 = getelementptr [67 x i32], ptr %275, i32 0, i32 18
  store i32 0, ptr %294, align 4
  %295 = getelementptr [67 x i32], ptr %275, i32 0, i32 19
  store i32 0, ptr %295, align 4
  %296 = getelementptr [67 x i32], ptr %275, i32 0, i32 20
  store i32 0, ptr %296, align 4
  %297 = getelementptr [67 x i32], ptr %275, i32 0, i32 21
  store i32 0, ptr %297, align 4
  %298 = getelementptr [67 x i32], ptr %275, i32 0, i32 22
  store i32 0, ptr %298, align 4
  %299 = getelementptr [67 x i32], ptr %275, i32 0, i32 23
  store i32 0, ptr %299, align 4
  %300 = getelementptr [67 x i32], ptr %275, i32 0, i32 24
  store i32 0, ptr %300, align 4
  %301 = getelementptr [67 x i32], ptr %275, i32 0, i32 25
  store i32 0, ptr %301, align 4
  %302 = getelementptr [67 x i32], ptr %275, i32 0, i32 26
  store i32 0, ptr %302, align 4
  %303 = getelementptr [67 x i32], ptr %275, i32 0, i32 27
  store i32 0, ptr %303, align 4
  %304 = getelementptr [67 x i32], ptr %275, i32 0, i32 28
  store i32 0, ptr %304, align 4
  %305 = getelementptr [67 x i32], ptr %275, i32 0, i32 29
  store i32 0, ptr %305, align 4
  %306 = getelementptr [67 x i32], ptr %275, i32 0, i32 30
  store i32 0, ptr %306, align 4
  %307 = getelementptr [67 x i32], ptr %275, i32 0, i32 31
  store i32 0, ptr %307, align 4
  %308 = getelementptr [67 x i32], ptr %275, i32 0, i32 32
  store i32 0, ptr %308, align 4
  %309 = getelementptr [67 x i32], ptr %275, i32 0, i32 33
  store i32 0, ptr %309, align 4
  %310 = getelementptr [67 x i32], ptr %275, i32 0, i32 34
  store i32 0, ptr %310, align 4
  %311 = getelementptr [67 x i32], ptr %275, i32 0, i32 35
  store i32 0, ptr %311, align 4
  %312 = getelementptr [67 x i32], ptr %275, i32 0, i32 36
  store i32 0, ptr %312, align 4
  %313 = getelementptr [67 x i32], ptr %275, i32 0, i32 37
  store i32 0, ptr %313, align 4
  %314 = getelementptr [67 x i32], ptr %275, i32 0, i32 38
  store i32 0, ptr %314, align 4
  %315 = getelementptr [67 x i32], ptr %275, i32 0, i32 39
  store i32 0, ptr %315, align 4
  %316 = getelementptr [67 x i32], ptr %275, i32 0, i32 40
  store i32 0, ptr %316, align 4
  %317 = getelementptr [67 x i32], ptr %275, i32 0, i32 41
  store i32 0, ptr %317, align 4
  %318 = getelementptr [67 x i32], ptr %275, i32 0, i32 42
  store i32 0, ptr %318, align 4
  %319 = getelementptr [67 x i32], ptr %275, i32 0, i32 43
  store i32 0, ptr %319, align 4
  %320 = getelementptr [67 x i32], ptr %275, i32 0, i32 44
  store i32 0, ptr %320, align 4
  %321 = getelementptr [67 x i32], ptr %275, i32 0, i32 45
  store i32 0, ptr %321, align 4
  %322 = getelementptr [67 x i32], ptr %275, i32 0, i32 46
  store i32 0, ptr %322, align 4
  %323 = getelementptr [67 x i32], ptr %275, i32 0, i32 47
  store i32 0, ptr %323, align 4
  %324 = getelementptr [67 x i32], ptr %275, i32 0, i32 48
  store i32 0, ptr %324, align 4
  %325 = getelementptr [67 x i32], ptr %275, i32 0, i32 49
  store i32 0, ptr %325, align 4
  %326 = getelementptr [67 x i32], ptr %275, i32 0, i32 50
  store i32 0, ptr %326, align 4
  %327 = getelementptr [67 x i32], ptr %275, i32 0, i32 51
  store i32 0, ptr %327, align 4
  %328 = getelementptr [67 x i32], ptr %275, i32 0, i32 52
  store i32 0, ptr %328, align 4
  %329 = getelementptr [67 x i32], ptr %275, i32 0, i32 53
  store i32 0, ptr %329, align 4
  %330 = getelementptr [67 x i32], ptr %275, i32 0, i32 54
  store i32 0, ptr %330, align 4
  %331 = getelementptr [67 x i32], ptr %275, i32 0, i32 55
  store i32 0, ptr %331, align 4
  %332 = getelementptr [67 x i32], ptr %275, i32 0, i32 56
  store i32 0, ptr %332, align 4
  %333 = getelementptr [67 x i32], ptr %275, i32 0, i32 57
  store i32 0, ptr %333, align 4
  %334 = getelementptr [67 x i32], ptr %275, i32 0, i32 58
  store i32 0, ptr %334, align 4
  %335 = getelementptr [67 x i32], ptr %275, i32 0, i32 59
  store i32 0, ptr %335, align 4
  %336 = getelementptr [67 x i32], ptr %275, i32 0, i32 60
  store i32 0, ptr %336, align 4
  %337 = getelementptr [67 x i32], ptr %275, i32 0, i32 61
  store i32 0, ptr %337, align 4
  %338 = getelementptr [67 x i32], ptr %275, i32 0, i32 62
  store i32 0, ptr %338, align 4
  %339 = getelementptr [67 x i32], ptr %275, i32 0, i32 63
  store i32 0, ptr %339, align 4
  %340 = getelementptr [67 x i32], ptr %275, i32 0, i32 64
  store i32 0, ptr %340, align 4
  %341 = getelementptr [67 x i32], ptr %275, i32 0, i32 65
  store i32 0, ptr %341, align 4
  %342 = getelementptr [67 x i32], ptr %275, i32 0, i32 66
  store i32 0, ptr %342, align 4
  %343 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 5
  %344 = getelementptr [67 x i32], ptr %343, i32 0, i32 0
  store i32 0, ptr %344, align 4
  %345 = getelementptr [67 x i32], ptr %343, i32 0, i32 1
  store i32 0, ptr %345, align 4
  %346 = getelementptr [67 x i32], ptr %343, i32 0, i32 2
  store i32 0, ptr %346, align 4
  %347 = getelementptr [67 x i32], ptr %343, i32 0, i32 3
  store i32 0, ptr %347, align 4
  %348 = getelementptr [67 x i32], ptr %343, i32 0, i32 4
  store i32 0, ptr %348, align 4
  %349 = getelementptr [67 x i32], ptr %343, i32 0, i32 5
  store i32 0, ptr %349, align 4
  %350 = getelementptr [67 x i32], ptr %343, i32 0, i32 6
  store i32 0, ptr %350, align 4
  %351 = getelementptr [67 x i32], ptr %343, i32 0, i32 7
  store i32 0, ptr %351, align 4
  %352 = getelementptr [67 x i32], ptr %343, i32 0, i32 8
  store i32 0, ptr %352, align 4
  %353 = getelementptr [67 x i32], ptr %343, i32 0, i32 9
  store i32 0, ptr %353, align 4
  %354 = getelementptr [67 x i32], ptr %343, i32 0, i32 10
  store i32 0, ptr %354, align 4
  %355 = getelementptr [67 x i32], ptr %343, i32 0, i32 11
  store i32 0, ptr %355, align 4
  %356 = getelementptr [67 x i32], ptr %343, i32 0, i32 12
  store i32 0, ptr %356, align 4
  %357 = getelementptr [67 x i32], ptr %343, i32 0, i32 13
  store i32 0, ptr %357, align 4
  %358 = getelementptr [67 x i32], ptr %343, i32 0, i32 14
  store i32 0, ptr %358, align 4
  %359 = getelementptr [67 x i32], ptr %343, i32 0, i32 15
  store i32 0, ptr %359, align 4
  %360 = getelementptr [67 x i32], ptr %343, i32 0, i32 16
  store i32 0, ptr %360, align 4
  %361 = getelementptr [67 x i32], ptr %343, i32 0, i32 17
  store i32 0, ptr %361, align 4
  %362 = getelementptr [67 x i32], ptr %343, i32 0, i32 18
  store i32 0, ptr %362, align 4
  %363 = getelementptr [67 x i32], ptr %343, i32 0, i32 19
  store i32 0, ptr %363, align 4
  %364 = getelementptr [67 x i32], ptr %343, i32 0, i32 20
  store i32 0, ptr %364, align 4
  %365 = getelementptr [67 x i32], ptr %343, i32 0, i32 21
  store i32 0, ptr %365, align 4
  %366 = getelementptr [67 x i32], ptr %343, i32 0, i32 22
  store i32 0, ptr %366, align 4
  %367 = getelementptr [67 x i32], ptr %343, i32 0, i32 23
  store i32 0, ptr %367, align 4
  %368 = getelementptr [67 x i32], ptr %343, i32 0, i32 24
  store i32 0, ptr %368, align 4
  %369 = getelementptr [67 x i32], ptr %343, i32 0, i32 25
  store i32 0, ptr %369, align 4
  %370 = getelementptr [67 x i32], ptr %343, i32 0, i32 26
  store i32 0, ptr %370, align 4
  %371 = getelementptr [67 x i32], ptr %343, i32 0, i32 27
  store i32 0, ptr %371, align 4
  %372 = getelementptr [67 x i32], ptr %343, i32 0, i32 28
  store i32 0, ptr %372, align 4
  %373 = getelementptr [67 x i32], ptr %343, i32 0, i32 29
  store i32 0, ptr %373, align 4
  %374 = getelementptr [67 x i32], ptr %343, i32 0, i32 30
  store i32 0, ptr %374, align 4
  %375 = getelementptr [67 x i32], ptr %343, i32 0, i32 31
  store i32 0, ptr %375, align 4
  %376 = getelementptr [67 x i32], ptr %343, i32 0, i32 32
  store i32 0, ptr %376, align 4
  %377 = getelementptr [67 x i32], ptr %343, i32 0, i32 33
  store i32 0, ptr %377, align 4
  %378 = getelementptr [67 x i32], ptr %343, i32 0, i32 34
  store i32 0, ptr %378, align 4
  %379 = getelementptr [67 x i32], ptr %343, i32 0, i32 35
  store i32 0, ptr %379, align 4
  %380 = getelementptr [67 x i32], ptr %343, i32 0, i32 36
  store i32 0, ptr %380, align 4
  %381 = getelementptr [67 x i32], ptr %343, i32 0, i32 37
  store i32 0, ptr %381, align 4
  %382 = getelementptr [67 x i32], ptr %343, i32 0, i32 38
  store i32 0, ptr %382, align 4
  %383 = getelementptr [67 x i32], ptr %343, i32 0, i32 39
  store i32 0, ptr %383, align 4
  %384 = getelementptr [67 x i32], ptr %343, i32 0, i32 40
  store i32 0, ptr %384, align 4
  %385 = getelementptr [67 x i32], ptr %343, i32 0, i32 41
  store i32 0, ptr %385, align 4
  %386 = getelementptr [67 x i32], ptr %343, i32 0, i32 42
  store i32 0, ptr %386, align 4
  %387 = getelementptr [67 x i32], ptr %343, i32 0, i32 43
  store i32 0, ptr %387, align 4
  %388 = getelementptr [67 x i32], ptr %343, i32 0, i32 44
  store i32 0, ptr %388, align 4
  %389 = getelementptr [67 x i32], ptr %343, i32 0, i32 45
  store i32 0, ptr %389, align 4
  %390 = getelementptr [67 x i32], ptr %343, i32 0, i32 46
  store i32 0, ptr %390, align 4
  %391 = getelementptr [67 x i32], ptr %343, i32 0, i32 47
  store i32 0, ptr %391, align 4
  %392 = getelementptr [67 x i32], ptr %343, i32 0, i32 48
  store i32 0, ptr %392, align 4
  %393 = getelementptr [67 x i32], ptr %343, i32 0, i32 49
  store i32 0, ptr %393, align 4
  %394 = getelementptr [67 x i32], ptr %343, i32 0, i32 50
  store i32 0, ptr %394, align 4
  %395 = getelementptr [67 x i32], ptr %343, i32 0, i32 51
  store i32 0, ptr %395, align 4
  %396 = getelementptr [67 x i32], ptr %343, i32 0, i32 52
  store i32 0, ptr %396, align 4
  %397 = getelementptr [67 x i32], ptr %343, i32 0, i32 53
  store i32 0, ptr %397, align 4
  %398 = getelementptr [67 x i32], ptr %343, i32 0, i32 54
  store i32 0, ptr %398, align 4
  %399 = getelementptr [67 x i32], ptr %343, i32 0, i32 55
  store i32 0, ptr %399, align 4
  %400 = getelementptr [67 x i32], ptr %343, i32 0, i32 56
  store i32 0, ptr %400, align 4
  %401 = getelementptr [67 x i32], ptr %343, i32 0, i32 57
  store i32 0, ptr %401, align 4
  %402 = getelementptr [67 x i32], ptr %343, i32 0, i32 58
  store i32 0, ptr %402, align 4
  %403 = getelementptr [67 x i32], ptr %343, i32 0, i32 59
  store i32 0, ptr %403, align 4
  %404 = getelementptr [67 x i32], ptr %343, i32 0, i32 60
  store i32 0, ptr %404, align 4
  %405 = getelementptr [67 x i32], ptr %343, i32 0, i32 61
  store i32 0, ptr %405, align 4
  %406 = getelementptr [67 x i32], ptr %343, i32 0, i32 62
  store i32 0, ptr %406, align 4
  %407 = getelementptr [67 x i32], ptr %343, i32 0, i32 63
  store i32 0, ptr %407, align 4
  %408 = getelementptr [67 x i32], ptr %343, i32 0, i32 64
  store i32 0, ptr %408, align 4
  %409 = getelementptr [67 x i32], ptr %343, i32 0, i32 65
  store i32 0, ptr %409, align 4
  %410 = getelementptr [67 x i32], ptr %343, i32 0, i32 66
  store i32 0, ptr %410, align 4
  %411 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 6
  %412 = getelementptr [67 x i32], ptr %411, i32 0, i32 0
  store i32 0, ptr %412, align 4
  %413 = getelementptr [67 x i32], ptr %411, i32 0, i32 1
  store i32 0, ptr %413, align 4
  %414 = getelementptr [67 x i32], ptr %411, i32 0, i32 2
  store i32 0, ptr %414, align 4
  %415 = getelementptr [67 x i32], ptr %411, i32 0, i32 3
  store i32 0, ptr %415, align 4
  %416 = getelementptr [67 x i32], ptr %411, i32 0, i32 4
  store i32 0, ptr %416, align 4
  %417 = getelementptr [67 x i32], ptr %411, i32 0, i32 5
  store i32 0, ptr %417, align 4
  %418 = getelementptr [67 x i32], ptr %411, i32 0, i32 6
  store i32 0, ptr %418, align 4
  %419 = getelementptr [67 x i32], ptr %411, i32 0, i32 7
  store i32 0, ptr %419, align 4
  %420 = getelementptr [67 x i32], ptr %411, i32 0, i32 8
  store i32 0, ptr %420, align 4
  %421 = getelementptr [67 x i32], ptr %411, i32 0, i32 9
  store i32 0, ptr %421, align 4
  %422 = getelementptr [67 x i32], ptr %411, i32 0, i32 10
  store i32 0, ptr %422, align 4
  %423 = getelementptr [67 x i32], ptr %411, i32 0, i32 11
  store i32 0, ptr %423, align 4
  %424 = getelementptr [67 x i32], ptr %411, i32 0, i32 12
  store i32 0, ptr %424, align 4
  %425 = getelementptr [67 x i32], ptr %411, i32 0, i32 13
  store i32 0, ptr %425, align 4
  %426 = getelementptr [67 x i32], ptr %411, i32 0, i32 14
  store i32 0, ptr %426, align 4
  %427 = getelementptr [67 x i32], ptr %411, i32 0, i32 15
  store i32 0, ptr %427, align 4
  %428 = getelementptr [67 x i32], ptr %411, i32 0, i32 16
  store i32 0, ptr %428, align 4
  %429 = getelementptr [67 x i32], ptr %411, i32 0, i32 17
  store i32 0, ptr %429, align 4
  %430 = getelementptr [67 x i32], ptr %411, i32 0, i32 18
  store i32 0, ptr %430, align 4
  %431 = getelementptr [67 x i32], ptr %411, i32 0, i32 19
  store i32 0, ptr %431, align 4
  %432 = getelementptr [67 x i32], ptr %411, i32 0, i32 20
  store i32 0, ptr %432, align 4
  %433 = getelementptr [67 x i32], ptr %411, i32 0, i32 21
  store i32 0, ptr %433, align 4
  %434 = getelementptr [67 x i32], ptr %411, i32 0, i32 22
  store i32 0, ptr %434, align 4
  %435 = getelementptr [67 x i32], ptr %411, i32 0, i32 23
  store i32 0, ptr %435, align 4
  %436 = getelementptr [67 x i32], ptr %411, i32 0, i32 24
  store i32 0, ptr %436, align 4
  %437 = getelementptr [67 x i32], ptr %411, i32 0, i32 25
  store i32 0, ptr %437, align 4
  %438 = getelementptr [67 x i32], ptr %411, i32 0, i32 26
  store i32 0, ptr %438, align 4
  %439 = getelementptr [67 x i32], ptr %411, i32 0, i32 27
  store i32 0, ptr %439, align 4
  %440 = getelementptr [67 x i32], ptr %411, i32 0, i32 28
  store i32 0, ptr %440, align 4
  %441 = getelementptr [67 x i32], ptr %411, i32 0, i32 29
  store i32 0, ptr %441, align 4
  %442 = getelementptr [67 x i32], ptr %411, i32 0, i32 30
  store i32 0, ptr %442, align 4
  %443 = getelementptr [67 x i32], ptr %411, i32 0, i32 31
  store i32 0, ptr %443, align 4
  %444 = getelementptr [67 x i32], ptr %411, i32 0, i32 32
  store i32 0, ptr %444, align 4
  %445 = getelementptr [67 x i32], ptr %411, i32 0, i32 33
  store i32 0, ptr %445, align 4
  %446 = getelementptr [67 x i32], ptr %411, i32 0, i32 34
  store i32 0, ptr %446, align 4
  %447 = getelementptr [67 x i32], ptr %411, i32 0, i32 35
  store i32 0, ptr %447, align 4
  %448 = getelementptr [67 x i32], ptr %411, i32 0, i32 36
  store i32 0, ptr %448, align 4
  %449 = getelementptr [67 x i32], ptr %411, i32 0, i32 37
  store i32 0, ptr %449, align 4
  %450 = getelementptr [67 x i32], ptr %411, i32 0, i32 38
  store i32 0, ptr %450, align 4
  %451 = getelementptr [67 x i32], ptr %411, i32 0, i32 39
  store i32 0, ptr %451, align 4
  %452 = getelementptr [67 x i32], ptr %411, i32 0, i32 40
  store i32 0, ptr %452, align 4
  %453 = getelementptr [67 x i32], ptr %411, i32 0, i32 41
  store i32 0, ptr %453, align 4
  %454 = getelementptr [67 x i32], ptr %411, i32 0, i32 42
  store i32 0, ptr %454, align 4
  %455 = getelementptr [67 x i32], ptr %411, i32 0, i32 43
  store i32 0, ptr %455, align 4
  %456 = getelementptr [67 x i32], ptr %411, i32 0, i32 44
  store i32 0, ptr %456, align 4
  %457 = getelementptr [67 x i32], ptr %411, i32 0, i32 45
  store i32 0, ptr %457, align 4
  %458 = getelementptr [67 x i32], ptr %411, i32 0, i32 46
  store i32 0, ptr %458, align 4
  %459 = getelementptr [67 x i32], ptr %411, i32 0, i32 47
  store i32 0, ptr %459, align 4
  %460 = getelementptr [67 x i32], ptr %411, i32 0, i32 48
  store i32 0, ptr %460, align 4
  %461 = getelementptr [67 x i32], ptr %411, i32 0, i32 49
  store i32 0, ptr %461, align 4
  %462 = getelementptr [67 x i32], ptr %411, i32 0, i32 50
  store i32 0, ptr %462, align 4
  %463 = getelementptr [67 x i32], ptr %411, i32 0, i32 51
  store i32 0, ptr %463, align 4
  %464 = getelementptr [67 x i32], ptr %411, i32 0, i32 52
  store i32 0, ptr %464, align 4
  %465 = getelementptr [67 x i32], ptr %411, i32 0, i32 53
  store i32 0, ptr %465, align 4
  %466 = getelementptr [67 x i32], ptr %411, i32 0, i32 54
  store i32 0, ptr %466, align 4
  %467 = getelementptr [67 x i32], ptr %411, i32 0, i32 55
  store i32 0, ptr %467, align 4
  %468 = getelementptr [67 x i32], ptr %411, i32 0, i32 56
  store i32 0, ptr %468, align 4
  %469 = getelementptr [67 x i32], ptr %411, i32 0, i32 57
  store i32 0, ptr %469, align 4
  %470 = getelementptr [67 x i32], ptr %411, i32 0, i32 58
  store i32 0, ptr %470, align 4
  %471 = getelementptr [67 x i32], ptr %411, i32 0, i32 59
  store i32 0, ptr %471, align 4
  %472 = getelementptr [67 x i32], ptr %411, i32 0, i32 60
  store i32 0, ptr %472, align 4
  %473 = getelementptr [67 x i32], ptr %411, i32 0, i32 61
  store i32 0, ptr %473, align 4
  %474 = getelementptr [67 x i32], ptr %411, i32 0, i32 62
  store i32 0, ptr %474, align 4
  %475 = getelementptr [67 x i32], ptr %411, i32 0, i32 63
  store i32 0, ptr %475, align 4
  %476 = getelementptr [67 x i32], ptr %411, i32 0, i32 64
  store i32 0, ptr %476, align 4
  %477 = getelementptr [67 x i32], ptr %411, i32 0, i32 65
  store i32 0, ptr %477, align 4
  %478 = getelementptr [67 x i32], ptr %411, i32 0, i32 66
  store i32 0, ptr %478, align 4
  %479 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 7
  %480 = getelementptr [67 x i32], ptr %479, i32 0, i32 0
  store i32 0, ptr %480, align 4
  %481 = getelementptr [67 x i32], ptr %479, i32 0, i32 1
  store i32 0, ptr %481, align 4
  %482 = getelementptr [67 x i32], ptr %479, i32 0, i32 2
  store i32 0, ptr %482, align 4
  %483 = getelementptr [67 x i32], ptr %479, i32 0, i32 3
  store i32 0, ptr %483, align 4
  %484 = getelementptr [67 x i32], ptr %479, i32 0, i32 4
  store i32 0, ptr %484, align 4
  %485 = getelementptr [67 x i32], ptr %479, i32 0, i32 5
  store i32 0, ptr %485, align 4
  %486 = getelementptr [67 x i32], ptr %479, i32 0, i32 6
  store i32 0, ptr %486, align 4
  %487 = getelementptr [67 x i32], ptr %479, i32 0, i32 7
  store i32 0, ptr %487, align 4
  %488 = getelementptr [67 x i32], ptr %479, i32 0, i32 8
  store i32 0, ptr %488, align 4
  %489 = getelementptr [67 x i32], ptr %479, i32 0, i32 9
  store i32 0, ptr %489, align 4
  %490 = getelementptr [67 x i32], ptr %479, i32 0, i32 10
  store i32 0, ptr %490, align 4
  %491 = getelementptr [67 x i32], ptr %479, i32 0, i32 11
  store i32 0, ptr %491, align 4
  %492 = getelementptr [67 x i32], ptr %479, i32 0, i32 12
  store i32 0, ptr %492, align 4
  %493 = getelementptr [67 x i32], ptr %479, i32 0, i32 13
  store i32 0, ptr %493, align 4
  %494 = getelementptr [67 x i32], ptr %479, i32 0, i32 14
  store i32 0, ptr %494, align 4
  %495 = getelementptr [67 x i32], ptr %479, i32 0, i32 15
  store i32 0, ptr %495, align 4
  %496 = getelementptr [67 x i32], ptr %479, i32 0, i32 16
  store i32 0, ptr %496, align 4
  %497 = getelementptr [67 x i32], ptr %479, i32 0, i32 17
  store i32 0, ptr %497, align 4
  %498 = getelementptr [67 x i32], ptr %479, i32 0, i32 18
  store i32 0, ptr %498, align 4
  %499 = getelementptr [67 x i32], ptr %479, i32 0, i32 19
  store i32 0, ptr %499, align 4
  %500 = getelementptr [67 x i32], ptr %479, i32 0, i32 20
  store i32 0, ptr %500, align 4
  %501 = getelementptr [67 x i32], ptr %479, i32 0, i32 21
  store i32 0, ptr %501, align 4
  %502 = getelementptr [67 x i32], ptr %479, i32 0, i32 22
  store i32 0, ptr %502, align 4
  %503 = getelementptr [67 x i32], ptr %479, i32 0, i32 23
  store i32 0, ptr %503, align 4
  %504 = getelementptr [67 x i32], ptr %479, i32 0, i32 24
  store i32 0, ptr %504, align 4
  %505 = getelementptr [67 x i32], ptr %479, i32 0, i32 25
  store i32 0, ptr %505, align 4
  %506 = getelementptr [67 x i32], ptr %479, i32 0, i32 26
  store i32 0, ptr %506, align 4
  %507 = getelementptr [67 x i32], ptr %479, i32 0, i32 27
  store i32 0, ptr %507, align 4
  %508 = getelementptr [67 x i32], ptr %479, i32 0, i32 28
  store i32 0, ptr %508, align 4
  %509 = getelementptr [67 x i32], ptr %479, i32 0, i32 29
  store i32 0, ptr %509, align 4
  %510 = getelementptr [67 x i32], ptr %479, i32 0, i32 30
  store i32 0, ptr %510, align 4
  %511 = getelementptr [67 x i32], ptr %479, i32 0, i32 31
  store i32 0, ptr %511, align 4
  %512 = getelementptr [67 x i32], ptr %479, i32 0, i32 32
  store i32 0, ptr %512, align 4
  %513 = getelementptr [67 x i32], ptr %479, i32 0, i32 33
  store i32 0, ptr %513, align 4
  %514 = getelementptr [67 x i32], ptr %479, i32 0, i32 34
  store i32 0, ptr %514, align 4
  %515 = getelementptr [67 x i32], ptr %479, i32 0, i32 35
  store i32 0, ptr %515, align 4
  %516 = getelementptr [67 x i32], ptr %479, i32 0, i32 36
  store i32 0, ptr %516, align 4
  %517 = getelementptr [67 x i32], ptr %479, i32 0, i32 37
  store i32 0, ptr %517, align 4
  %518 = getelementptr [67 x i32], ptr %479, i32 0, i32 38
  store i32 0, ptr %518, align 4
  %519 = getelementptr [67 x i32], ptr %479, i32 0, i32 39
  store i32 0, ptr %519, align 4
  %520 = getelementptr [67 x i32], ptr %479, i32 0, i32 40
  store i32 0, ptr %520, align 4
  %521 = getelementptr [67 x i32], ptr %479, i32 0, i32 41
  store i32 0, ptr %521, align 4
  %522 = getelementptr [67 x i32], ptr %479, i32 0, i32 42
  store i32 0, ptr %522, align 4
  %523 = getelementptr [67 x i32], ptr %479, i32 0, i32 43
  store i32 0, ptr %523, align 4
  %524 = getelementptr [67 x i32], ptr %479, i32 0, i32 44
  store i32 0, ptr %524, align 4
  %525 = getelementptr [67 x i32], ptr %479, i32 0, i32 45
  store i32 0, ptr %525, align 4
  %526 = getelementptr [67 x i32], ptr %479, i32 0, i32 46
  store i32 0, ptr %526, align 4
  %527 = getelementptr [67 x i32], ptr %479, i32 0, i32 47
  store i32 0, ptr %527, align 4
  %528 = getelementptr [67 x i32], ptr %479, i32 0, i32 48
  store i32 0, ptr %528, align 4
  %529 = getelementptr [67 x i32], ptr %479, i32 0, i32 49
  store i32 0, ptr %529, align 4
  %530 = getelementptr [67 x i32], ptr %479, i32 0, i32 50
  store i32 0, ptr %530, align 4
  %531 = getelementptr [67 x i32], ptr %479, i32 0, i32 51
  store i32 0, ptr %531, align 4
  %532 = getelementptr [67 x i32], ptr %479, i32 0, i32 52
  store i32 0, ptr %532, align 4
  %533 = getelementptr [67 x i32], ptr %479, i32 0, i32 53
  store i32 0, ptr %533, align 4
  %534 = getelementptr [67 x i32], ptr %479, i32 0, i32 54
  store i32 0, ptr %534, align 4
  %535 = getelementptr [67 x i32], ptr %479, i32 0, i32 55
  store i32 0, ptr %535, align 4
  %536 = getelementptr [67 x i32], ptr %479, i32 0, i32 56
  store i32 0, ptr %536, align 4
  %537 = getelementptr [67 x i32], ptr %479, i32 0, i32 57
  store i32 0, ptr %537, align 4
  %538 = getelementptr [67 x i32], ptr %479, i32 0, i32 58
  store i32 0, ptr %538, align 4
  %539 = getelementptr [67 x i32], ptr %479, i32 0, i32 59
  store i32 0, ptr %539, align 4
  %540 = getelementptr [67 x i32], ptr %479, i32 0, i32 60
  store i32 0, ptr %540, align 4
  %541 = getelementptr [67 x i32], ptr %479, i32 0, i32 61
  store i32 0, ptr %541, align 4
  %542 = getelementptr [67 x i32], ptr %479, i32 0, i32 62
  store i32 0, ptr %542, align 4
  %543 = getelementptr [67 x i32], ptr %479, i32 0, i32 63
  store i32 0, ptr %543, align 4
  %544 = getelementptr [67 x i32], ptr %479, i32 0, i32 64
  store i32 0, ptr %544, align 4
  %545 = getelementptr [67 x i32], ptr %479, i32 0, i32 65
  store i32 0, ptr %545, align 4
  %546 = getelementptr [67 x i32], ptr %479, i32 0, i32 66
  store i32 0, ptr %546, align 4
  %547 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 8
  %548 = getelementptr [67 x i32], ptr %547, i32 0, i32 0
  store i32 0, ptr %548, align 4
  %549 = getelementptr [67 x i32], ptr %547, i32 0, i32 1
  store i32 0, ptr %549, align 4
  %550 = getelementptr [67 x i32], ptr %547, i32 0, i32 2
  store i32 0, ptr %550, align 4
  %551 = getelementptr [67 x i32], ptr %547, i32 0, i32 3
  store i32 0, ptr %551, align 4
  %552 = getelementptr [67 x i32], ptr %547, i32 0, i32 4
  store i32 0, ptr %552, align 4
  %553 = getelementptr [67 x i32], ptr %547, i32 0, i32 5
  store i32 0, ptr %553, align 4
  %554 = getelementptr [67 x i32], ptr %547, i32 0, i32 6
  store i32 0, ptr %554, align 4
  %555 = getelementptr [67 x i32], ptr %547, i32 0, i32 7
  store i32 0, ptr %555, align 4
  %556 = getelementptr [67 x i32], ptr %547, i32 0, i32 8
  store i32 0, ptr %556, align 4
  %557 = getelementptr [67 x i32], ptr %547, i32 0, i32 9
  store i32 0, ptr %557, align 4
  %558 = getelementptr [67 x i32], ptr %547, i32 0, i32 10
  store i32 0, ptr %558, align 4
  %559 = getelementptr [67 x i32], ptr %547, i32 0, i32 11
  store i32 0, ptr %559, align 4
  %560 = getelementptr [67 x i32], ptr %547, i32 0, i32 12
  store i32 0, ptr %560, align 4
  %561 = getelementptr [67 x i32], ptr %547, i32 0, i32 13
  store i32 0, ptr %561, align 4
  %562 = getelementptr [67 x i32], ptr %547, i32 0, i32 14
  store i32 0, ptr %562, align 4
  %563 = getelementptr [67 x i32], ptr %547, i32 0, i32 15
  store i32 0, ptr %563, align 4
  %564 = getelementptr [67 x i32], ptr %547, i32 0, i32 16
  store i32 0, ptr %564, align 4
  %565 = getelementptr [67 x i32], ptr %547, i32 0, i32 17
  store i32 0, ptr %565, align 4
  %566 = getelementptr [67 x i32], ptr %547, i32 0, i32 18
  store i32 0, ptr %566, align 4
  %567 = getelementptr [67 x i32], ptr %547, i32 0, i32 19
  store i32 0, ptr %567, align 4
  %568 = getelementptr [67 x i32], ptr %547, i32 0, i32 20
  store i32 0, ptr %568, align 4
  %569 = getelementptr [67 x i32], ptr %547, i32 0, i32 21
  store i32 0, ptr %569, align 4
  %570 = getelementptr [67 x i32], ptr %547, i32 0, i32 22
  store i32 0, ptr %570, align 4
  %571 = getelementptr [67 x i32], ptr %547, i32 0, i32 23
  store i32 0, ptr %571, align 4
  %572 = getelementptr [67 x i32], ptr %547, i32 0, i32 24
  store i32 0, ptr %572, align 4
  %573 = getelementptr [67 x i32], ptr %547, i32 0, i32 25
  store i32 0, ptr %573, align 4
  %574 = getelementptr [67 x i32], ptr %547, i32 0, i32 26
  store i32 0, ptr %574, align 4
  %575 = getelementptr [67 x i32], ptr %547, i32 0, i32 27
  store i32 0, ptr %575, align 4
  %576 = getelementptr [67 x i32], ptr %547, i32 0, i32 28
  store i32 0, ptr %576, align 4
  %577 = getelementptr [67 x i32], ptr %547, i32 0, i32 29
  store i32 0, ptr %577, align 4
  %578 = getelementptr [67 x i32], ptr %547, i32 0, i32 30
  store i32 0, ptr %578, align 4
  %579 = getelementptr [67 x i32], ptr %547, i32 0, i32 31
  store i32 0, ptr %579, align 4
  %580 = getelementptr [67 x i32], ptr %547, i32 0, i32 32
  store i32 0, ptr %580, align 4
  %581 = getelementptr [67 x i32], ptr %547, i32 0, i32 33
  store i32 0, ptr %581, align 4
  %582 = getelementptr [67 x i32], ptr %547, i32 0, i32 34
  store i32 0, ptr %582, align 4
  %583 = getelementptr [67 x i32], ptr %547, i32 0, i32 35
  store i32 0, ptr %583, align 4
  %584 = getelementptr [67 x i32], ptr %547, i32 0, i32 36
  store i32 0, ptr %584, align 4
  %585 = getelementptr [67 x i32], ptr %547, i32 0, i32 37
  store i32 0, ptr %585, align 4
  %586 = getelementptr [67 x i32], ptr %547, i32 0, i32 38
  store i32 0, ptr %586, align 4
  %587 = getelementptr [67 x i32], ptr %547, i32 0, i32 39
  store i32 0, ptr %587, align 4
  %588 = getelementptr [67 x i32], ptr %547, i32 0, i32 40
  store i32 0, ptr %588, align 4
  %589 = getelementptr [67 x i32], ptr %547, i32 0, i32 41
  store i32 0, ptr %589, align 4
  %590 = getelementptr [67 x i32], ptr %547, i32 0, i32 42
  store i32 0, ptr %590, align 4
  %591 = getelementptr [67 x i32], ptr %547, i32 0, i32 43
  store i32 0, ptr %591, align 4
  %592 = getelementptr [67 x i32], ptr %547, i32 0, i32 44
  store i32 0, ptr %592, align 4
  %593 = getelementptr [67 x i32], ptr %547, i32 0, i32 45
  store i32 0, ptr %593, align 4
  %594 = getelementptr [67 x i32], ptr %547, i32 0, i32 46
  store i32 0, ptr %594, align 4
  %595 = getelementptr [67 x i32], ptr %547, i32 0, i32 47
  store i32 0, ptr %595, align 4
  %596 = getelementptr [67 x i32], ptr %547, i32 0, i32 48
  store i32 0, ptr %596, align 4
  %597 = getelementptr [67 x i32], ptr %547, i32 0, i32 49
  store i32 0, ptr %597, align 4
  %598 = getelementptr [67 x i32], ptr %547, i32 0, i32 50
  store i32 0, ptr %598, align 4
  %599 = getelementptr [67 x i32], ptr %547, i32 0, i32 51
  store i32 0, ptr %599, align 4
  %600 = getelementptr [67 x i32], ptr %547, i32 0, i32 52
  store i32 0, ptr %600, align 4
  %601 = getelementptr [67 x i32], ptr %547, i32 0, i32 53
  store i32 0, ptr %601, align 4
  %602 = getelementptr [67 x i32], ptr %547, i32 0, i32 54
  store i32 0, ptr %602, align 4
  %603 = getelementptr [67 x i32], ptr %547, i32 0, i32 55
  store i32 0, ptr %603, align 4
  %604 = getelementptr [67 x i32], ptr %547, i32 0, i32 56
  store i32 0, ptr %604, align 4
  %605 = getelementptr [67 x i32], ptr %547, i32 0, i32 57
  store i32 0, ptr %605, align 4
  %606 = getelementptr [67 x i32], ptr %547, i32 0, i32 58
  store i32 0, ptr %606, align 4
  %607 = getelementptr [67 x i32], ptr %547, i32 0, i32 59
  store i32 0, ptr %607, align 4
  %608 = getelementptr [67 x i32], ptr %547, i32 0, i32 60
  store i32 0, ptr %608, align 4
  %609 = getelementptr [67 x i32], ptr %547, i32 0, i32 61
  store i32 0, ptr %609, align 4
  %610 = getelementptr [67 x i32], ptr %547, i32 0, i32 62
  store i32 0, ptr %610, align 4
  %611 = getelementptr [67 x i32], ptr %547, i32 0, i32 63
  store i32 0, ptr %611, align 4
  %612 = getelementptr [67 x i32], ptr %547, i32 0, i32 64
  store i32 0, ptr %612, align 4
  %613 = getelementptr [67 x i32], ptr %547, i32 0, i32 65
  store i32 0, ptr %613, align 4
  %614 = getelementptr [67 x i32], ptr %547, i32 0, i32 66
  store i32 0, ptr %614, align 4
  %615 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 9
  %616 = getelementptr [67 x i32], ptr %615, i32 0, i32 0
  store i32 0, ptr %616, align 4
  %617 = getelementptr [67 x i32], ptr %615, i32 0, i32 1
  store i32 0, ptr %617, align 4
  %618 = getelementptr [67 x i32], ptr %615, i32 0, i32 2
  store i32 0, ptr %618, align 4
  %619 = getelementptr [67 x i32], ptr %615, i32 0, i32 3
  store i32 0, ptr %619, align 4
  %620 = getelementptr [67 x i32], ptr %615, i32 0, i32 4
  store i32 0, ptr %620, align 4
  %621 = getelementptr [67 x i32], ptr %615, i32 0, i32 5
  store i32 0, ptr %621, align 4
  %622 = getelementptr [67 x i32], ptr %615, i32 0, i32 6
  store i32 0, ptr %622, align 4
  %623 = getelementptr [67 x i32], ptr %615, i32 0, i32 7
  store i32 0, ptr %623, align 4
  %624 = getelementptr [67 x i32], ptr %615, i32 0, i32 8
  store i32 0, ptr %624, align 4
  %625 = getelementptr [67 x i32], ptr %615, i32 0, i32 9
  store i32 0, ptr %625, align 4
  %626 = getelementptr [67 x i32], ptr %615, i32 0, i32 10
  store i32 0, ptr %626, align 4
  %627 = getelementptr [67 x i32], ptr %615, i32 0, i32 11
  store i32 0, ptr %627, align 4
  %628 = getelementptr [67 x i32], ptr %615, i32 0, i32 12
  store i32 0, ptr %628, align 4
  %629 = getelementptr [67 x i32], ptr %615, i32 0, i32 13
  store i32 0, ptr %629, align 4
  %630 = getelementptr [67 x i32], ptr %615, i32 0, i32 14
  store i32 0, ptr %630, align 4
  %631 = getelementptr [67 x i32], ptr %615, i32 0, i32 15
  store i32 0, ptr %631, align 4
  %632 = getelementptr [67 x i32], ptr %615, i32 0, i32 16
  store i32 0, ptr %632, align 4
  %633 = getelementptr [67 x i32], ptr %615, i32 0, i32 17
  store i32 0, ptr %633, align 4
  %634 = getelementptr [67 x i32], ptr %615, i32 0, i32 18
  store i32 0, ptr %634, align 4
  %635 = getelementptr [67 x i32], ptr %615, i32 0, i32 19
  store i32 0, ptr %635, align 4
  %636 = getelementptr [67 x i32], ptr %615, i32 0, i32 20
  store i32 0, ptr %636, align 4
  %637 = getelementptr [67 x i32], ptr %615, i32 0, i32 21
  store i32 0, ptr %637, align 4
  %638 = getelementptr [67 x i32], ptr %615, i32 0, i32 22
  store i32 0, ptr %638, align 4
  %639 = getelementptr [67 x i32], ptr %615, i32 0, i32 23
  store i32 0, ptr %639, align 4
  %640 = getelementptr [67 x i32], ptr %615, i32 0, i32 24
  store i32 0, ptr %640, align 4
  %641 = getelementptr [67 x i32], ptr %615, i32 0, i32 25
  store i32 0, ptr %641, align 4
  %642 = getelementptr [67 x i32], ptr %615, i32 0, i32 26
  store i32 0, ptr %642, align 4
  %643 = getelementptr [67 x i32], ptr %615, i32 0, i32 27
  store i32 0, ptr %643, align 4
  %644 = getelementptr [67 x i32], ptr %615, i32 0, i32 28
  store i32 0, ptr %644, align 4
  %645 = getelementptr [67 x i32], ptr %615, i32 0, i32 29
  store i32 0, ptr %645, align 4
  %646 = getelementptr [67 x i32], ptr %615, i32 0, i32 30
  store i32 0, ptr %646, align 4
  %647 = getelementptr [67 x i32], ptr %615, i32 0, i32 31
  store i32 0, ptr %647, align 4
  %648 = getelementptr [67 x i32], ptr %615, i32 0, i32 32
  store i32 0, ptr %648, align 4
  %649 = getelementptr [67 x i32], ptr %615, i32 0, i32 33
  store i32 0, ptr %649, align 4
  %650 = getelementptr [67 x i32], ptr %615, i32 0, i32 34
  store i32 0, ptr %650, align 4
  %651 = getelementptr [67 x i32], ptr %615, i32 0, i32 35
  store i32 0, ptr %651, align 4
  %652 = getelementptr [67 x i32], ptr %615, i32 0, i32 36
  store i32 0, ptr %652, align 4
  %653 = getelementptr [67 x i32], ptr %615, i32 0, i32 37
  store i32 0, ptr %653, align 4
  %654 = getelementptr [67 x i32], ptr %615, i32 0, i32 38
  store i32 0, ptr %654, align 4
  %655 = getelementptr [67 x i32], ptr %615, i32 0, i32 39
  store i32 0, ptr %655, align 4
  %656 = getelementptr [67 x i32], ptr %615, i32 0, i32 40
  store i32 0, ptr %656, align 4
  %657 = getelementptr [67 x i32], ptr %615, i32 0, i32 41
  store i32 0, ptr %657, align 4
  %658 = getelementptr [67 x i32], ptr %615, i32 0, i32 42
  store i32 0, ptr %658, align 4
  %659 = getelementptr [67 x i32], ptr %615, i32 0, i32 43
  store i32 0, ptr %659, align 4
  %660 = getelementptr [67 x i32], ptr %615, i32 0, i32 44
  store i32 0, ptr %660, align 4
  %661 = getelementptr [67 x i32], ptr %615, i32 0, i32 45
  store i32 0, ptr %661, align 4
  %662 = getelementptr [67 x i32], ptr %615, i32 0, i32 46
  store i32 0, ptr %662, align 4
  %663 = getelementptr [67 x i32], ptr %615, i32 0, i32 47
  store i32 0, ptr %663, align 4
  %664 = getelementptr [67 x i32], ptr %615, i32 0, i32 48
  store i32 0, ptr %664, align 4
  %665 = getelementptr [67 x i32], ptr %615, i32 0, i32 49
  store i32 0, ptr %665, align 4
  %666 = getelementptr [67 x i32], ptr %615, i32 0, i32 50
  store i32 0, ptr %666, align 4
  %667 = getelementptr [67 x i32], ptr %615, i32 0, i32 51
  store i32 0, ptr %667, align 4
  %668 = getelementptr [67 x i32], ptr %615, i32 0, i32 52
  store i32 0, ptr %668, align 4
  %669 = getelementptr [67 x i32], ptr %615, i32 0, i32 53
  store i32 0, ptr %669, align 4
  %670 = getelementptr [67 x i32], ptr %615, i32 0, i32 54
  store i32 0, ptr %670, align 4
  %671 = getelementptr [67 x i32], ptr %615, i32 0, i32 55
  store i32 0, ptr %671, align 4
  %672 = getelementptr [67 x i32], ptr %615, i32 0, i32 56
  store i32 0, ptr %672, align 4
  %673 = getelementptr [67 x i32], ptr %615, i32 0, i32 57
  store i32 0, ptr %673, align 4
  %674 = getelementptr [67 x i32], ptr %615, i32 0, i32 58
  store i32 0, ptr %674, align 4
  %675 = getelementptr [67 x i32], ptr %615, i32 0, i32 59
  store i32 0, ptr %675, align 4
  %676 = getelementptr [67 x i32], ptr %615, i32 0, i32 60
  store i32 0, ptr %676, align 4
  %677 = getelementptr [67 x i32], ptr %615, i32 0, i32 61
  store i32 0, ptr %677, align 4
  %678 = getelementptr [67 x i32], ptr %615, i32 0, i32 62
  store i32 0, ptr %678, align 4
  %679 = getelementptr [67 x i32], ptr %615, i32 0, i32 63
  store i32 0, ptr %679, align 4
  %680 = getelementptr [67 x i32], ptr %615, i32 0, i32 64
  store i32 0, ptr %680, align 4
  %681 = getelementptr [67 x i32], ptr %615, i32 0, i32 65
  store i32 0, ptr %681, align 4
  %682 = getelementptr [67 x i32], ptr %615, i32 0, i32 66
  store i32 0, ptr %682, align 4
  %683 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 10
  %684 = getelementptr [67 x i32], ptr %683, i32 0, i32 0
  store i32 0, ptr %684, align 4
  %685 = getelementptr [67 x i32], ptr %683, i32 0, i32 1
  store i32 0, ptr %685, align 4
  %686 = getelementptr [67 x i32], ptr %683, i32 0, i32 2
  store i32 0, ptr %686, align 4
  %687 = getelementptr [67 x i32], ptr %683, i32 0, i32 3
  store i32 0, ptr %687, align 4
  %688 = getelementptr [67 x i32], ptr %683, i32 0, i32 4
  store i32 0, ptr %688, align 4
  %689 = getelementptr [67 x i32], ptr %683, i32 0, i32 5
  store i32 0, ptr %689, align 4
  %690 = getelementptr [67 x i32], ptr %683, i32 0, i32 6
  store i32 0, ptr %690, align 4
  %691 = getelementptr [67 x i32], ptr %683, i32 0, i32 7
  store i32 0, ptr %691, align 4
  %692 = getelementptr [67 x i32], ptr %683, i32 0, i32 8
  store i32 0, ptr %692, align 4
  %693 = getelementptr [67 x i32], ptr %683, i32 0, i32 9
  store i32 0, ptr %693, align 4
  %694 = getelementptr [67 x i32], ptr %683, i32 0, i32 10
  store i32 0, ptr %694, align 4
  %695 = getelementptr [67 x i32], ptr %683, i32 0, i32 11
  store i32 0, ptr %695, align 4
  %696 = getelementptr [67 x i32], ptr %683, i32 0, i32 12
  store i32 0, ptr %696, align 4
  %697 = getelementptr [67 x i32], ptr %683, i32 0, i32 13
  store i32 0, ptr %697, align 4
  %698 = getelementptr [67 x i32], ptr %683, i32 0, i32 14
  store i32 0, ptr %698, align 4
  %699 = getelementptr [67 x i32], ptr %683, i32 0, i32 15
  store i32 0, ptr %699, align 4
  %700 = getelementptr [67 x i32], ptr %683, i32 0, i32 16
  store i32 0, ptr %700, align 4
  %701 = getelementptr [67 x i32], ptr %683, i32 0, i32 17
  store i32 0, ptr %701, align 4
  %702 = getelementptr [67 x i32], ptr %683, i32 0, i32 18
  store i32 0, ptr %702, align 4
  %703 = getelementptr [67 x i32], ptr %683, i32 0, i32 19
  store i32 0, ptr %703, align 4
  %704 = getelementptr [67 x i32], ptr %683, i32 0, i32 20
  store i32 0, ptr %704, align 4
  %705 = getelementptr [67 x i32], ptr %683, i32 0, i32 21
  store i32 0, ptr %705, align 4
  %706 = getelementptr [67 x i32], ptr %683, i32 0, i32 22
  store i32 0, ptr %706, align 4
  %707 = getelementptr [67 x i32], ptr %683, i32 0, i32 23
  store i32 0, ptr %707, align 4
  %708 = getelementptr [67 x i32], ptr %683, i32 0, i32 24
  store i32 0, ptr %708, align 4
  %709 = getelementptr [67 x i32], ptr %683, i32 0, i32 25
  store i32 0, ptr %709, align 4
  %710 = getelementptr [67 x i32], ptr %683, i32 0, i32 26
  store i32 0, ptr %710, align 4
  %711 = getelementptr [67 x i32], ptr %683, i32 0, i32 27
  store i32 0, ptr %711, align 4
  %712 = getelementptr [67 x i32], ptr %683, i32 0, i32 28
  store i32 0, ptr %712, align 4
  %713 = getelementptr [67 x i32], ptr %683, i32 0, i32 29
  store i32 0, ptr %713, align 4
  %714 = getelementptr [67 x i32], ptr %683, i32 0, i32 30
  store i32 0, ptr %714, align 4
  %715 = getelementptr [67 x i32], ptr %683, i32 0, i32 31
  store i32 0, ptr %715, align 4
  %716 = getelementptr [67 x i32], ptr %683, i32 0, i32 32
  store i32 0, ptr %716, align 4
  %717 = getelementptr [67 x i32], ptr %683, i32 0, i32 33
  store i32 0, ptr %717, align 4
  %718 = getelementptr [67 x i32], ptr %683, i32 0, i32 34
  store i32 0, ptr %718, align 4
  %719 = getelementptr [67 x i32], ptr %683, i32 0, i32 35
  store i32 0, ptr %719, align 4
  %720 = getelementptr [67 x i32], ptr %683, i32 0, i32 36
  store i32 0, ptr %720, align 4
  %721 = getelementptr [67 x i32], ptr %683, i32 0, i32 37
  store i32 0, ptr %721, align 4
  %722 = getelementptr [67 x i32], ptr %683, i32 0, i32 38
  store i32 0, ptr %722, align 4
  %723 = getelementptr [67 x i32], ptr %683, i32 0, i32 39
  store i32 0, ptr %723, align 4
  %724 = getelementptr [67 x i32], ptr %683, i32 0, i32 40
  store i32 0, ptr %724, align 4
  %725 = getelementptr [67 x i32], ptr %683, i32 0, i32 41
  store i32 0, ptr %725, align 4
  %726 = getelementptr [67 x i32], ptr %683, i32 0, i32 42
  store i32 0, ptr %726, align 4
  %727 = getelementptr [67 x i32], ptr %683, i32 0, i32 43
  store i32 0, ptr %727, align 4
  %728 = getelementptr [67 x i32], ptr %683, i32 0, i32 44
  store i32 0, ptr %728, align 4
  %729 = getelementptr [67 x i32], ptr %683, i32 0, i32 45
  store i32 0, ptr %729, align 4
  %730 = getelementptr [67 x i32], ptr %683, i32 0, i32 46
  store i32 0, ptr %730, align 4
  %731 = getelementptr [67 x i32], ptr %683, i32 0, i32 47
  store i32 0, ptr %731, align 4
  %732 = getelementptr [67 x i32], ptr %683, i32 0, i32 48
  store i32 0, ptr %732, align 4
  %733 = getelementptr [67 x i32], ptr %683, i32 0, i32 49
  store i32 0, ptr %733, align 4
  %734 = getelementptr [67 x i32], ptr %683, i32 0, i32 50
  store i32 0, ptr %734, align 4
  %735 = getelementptr [67 x i32], ptr %683, i32 0, i32 51
  store i32 0, ptr %735, align 4
  %736 = getelementptr [67 x i32], ptr %683, i32 0, i32 52
  store i32 0, ptr %736, align 4
  %737 = getelementptr [67 x i32], ptr %683, i32 0, i32 53
  store i32 0, ptr %737, align 4
  %738 = getelementptr [67 x i32], ptr %683, i32 0, i32 54
  store i32 0, ptr %738, align 4
  %739 = getelementptr [67 x i32], ptr %683, i32 0, i32 55
  store i32 0, ptr %739, align 4
  %740 = getelementptr [67 x i32], ptr %683, i32 0, i32 56
  store i32 0, ptr %740, align 4
  %741 = getelementptr [67 x i32], ptr %683, i32 0, i32 57
  store i32 0, ptr %741, align 4
  %742 = getelementptr [67 x i32], ptr %683, i32 0, i32 58
  store i32 0, ptr %742, align 4
  %743 = getelementptr [67 x i32], ptr %683, i32 0, i32 59
  store i32 0, ptr %743, align 4
  %744 = getelementptr [67 x i32], ptr %683, i32 0, i32 60
  store i32 0, ptr %744, align 4
  %745 = getelementptr [67 x i32], ptr %683, i32 0, i32 61
  store i32 0, ptr %745, align 4
  %746 = getelementptr [67 x i32], ptr %683, i32 0, i32 62
  store i32 0, ptr %746, align 4
  %747 = getelementptr [67 x i32], ptr %683, i32 0, i32 63
  store i32 0, ptr %747, align 4
  %748 = getelementptr [67 x i32], ptr %683, i32 0, i32 64
  store i32 0, ptr %748, align 4
  %749 = getelementptr [67 x i32], ptr %683, i32 0, i32 65
  store i32 0, ptr %749, align 4
  %750 = getelementptr [67 x i32], ptr %683, i32 0, i32 66
  store i32 0, ptr %750, align 4
  %751 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 11
  %752 = getelementptr [67 x i32], ptr %751, i32 0, i32 0
  store i32 0, ptr %752, align 4
  %753 = getelementptr [67 x i32], ptr %751, i32 0, i32 1
  store i32 0, ptr %753, align 4
  %754 = getelementptr [67 x i32], ptr %751, i32 0, i32 2
  store i32 0, ptr %754, align 4
  %755 = getelementptr [67 x i32], ptr %751, i32 0, i32 3
  store i32 0, ptr %755, align 4
  %756 = getelementptr [67 x i32], ptr %751, i32 0, i32 4
  store i32 0, ptr %756, align 4
  %757 = getelementptr [67 x i32], ptr %751, i32 0, i32 5
  store i32 0, ptr %757, align 4
  %758 = getelementptr [67 x i32], ptr %751, i32 0, i32 6
  store i32 0, ptr %758, align 4
  %759 = getelementptr [67 x i32], ptr %751, i32 0, i32 7
  store i32 0, ptr %759, align 4
  %760 = getelementptr [67 x i32], ptr %751, i32 0, i32 8
  store i32 0, ptr %760, align 4
  %761 = getelementptr [67 x i32], ptr %751, i32 0, i32 9
  store i32 0, ptr %761, align 4
  %762 = getelementptr [67 x i32], ptr %751, i32 0, i32 10
  store i32 0, ptr %762, align 4
  %763 = getelementptr [67 x i32], ptr %751, i32 0, i32 11
  store i32 0, ptr %763, align 4
  %764 = getelementptr [67 x i32], ptr %751, i32 0, i32 12
  store i32 0, ptr %764, align 4
  %765 = getelementptr [67 x i32], ptr %751, i32 0, i32 13
  store i32 0, ptr %765, align 4
  %766 = getelementptr [67 x i32], ptr %751, i32 0, i32 14
  store i32 0, ptr %766, align 4
  %767 = getelementptr [67 x i32], ptr %751, i32 0, i32 15
  store i32 0, ptr %767, align 4
  %768 = getelementptr [67 x i32], ptr %751, i32 0, i32 16
  store i32 0, ptr %768, align 4
  %769 = getelementptr [67 x i32], ptr %751, i32 0, i32 17
  store i32 0, ptr %769, align 4
  %770 = getelementptr [67 x i32], ptr %751, i32 0, i32 18
  store i32 0, ptr %770, align 4
  %771 = getelementptr [67 x i32], ptr %751, i32 0, i32 19
  store i32 0, ptr %771, align 4
  %772 = getelementptr [67 x i32], ptr %751, i32 0, i32 20
  store i32 0, ptr %772, align 4
  %773 = getelementptr [67 x i32], ptr %751, i32 0, i32 21
  store i32 0, ptr %773, align 4
  %774 = getelementptr [67 x i32], ptr %751, i32 0, i32 22
  store i32 0, ptr %774, align 4
  %775 = getelementptr [67 x i32], ptr %751, i32 0, i32 23
  store i32 0, ptr %775, align 4
  %776 = getelementptr [67 x i32], ptr %751, i32 0, i32 24
  store i32 0, ptr %776, align 4
  %777 = getelementptr [67 x i32], ptr %751, i32 0, i32 25
  store i32 0, ptr %777, align 4
  %778 = getelementptr [67 x i32], ptr %751, i32 0, i32 26
  store i32 0, ptr %778, align 4
  %779 = getelementptr [67 x i32], ptr %751, i32 0, i32 27
  store i32 0, ptr %779, align 4
  %780 = getelementptr [67 x i32], ptr %751, i32 0, i32 28
  store i32 0, ptr %780, align 4
  %781 = getelementptr [67 x i32], ptr %751, i32 0, i32 29
  store i32 0, ptr %781, align 4
  %782 = getelementptr [67 x i32], ptr %751, i32 0, i32 30
  store i32 0, ptr %782, align 4
  %783 = getelementptr [67 x i32], ptr %751, i32 0, i32 31
  store i32 0, ptr %783, align 4
  %784 = getelementptr [67 x i32], ptr %751, i32 0, i32 32
  store i32 0, ptr %784, align 4
  %785 = getelementptr [67 x i32], ptr %751, i32 0, i32 33
  store i32 0, ptr %785, align 4
  %786 = getelementptr [67 x i32], ptr %751, i32 0, i32 34
  store i32 0, ptr %786, align 4
  %787 = getelementptr [67 x i32], ptr %751, i32 0, i32 35
  store i32 0, ptr %787, align 4
  %788 = getelementptr [67 x i32], ptr %751, i32 0, i32 36
  store i32 0, ptr %788, align 4
  %789 = getelementptr [67 x i32], ptr %751, i32 0, i32 37
  store i32 0, ptr %789, align 4
  %790 = getelementptr [67 x i32], ptr %751, i32 0, i32 38
  store i32 0, ptr %790, align 4
  %791 = getelementptr [67 x i32], ptr %751, i32 0, i32 39
  store i32 0, ptr %791, align 4
  %792 = getelementptr [67 x i32], ptr %751, i32 0, i32 40
  store i32 0, ptr %792, align 4
  %793 = getelementptr [67 x i32], ptr %751, i32 0, i32 41
  store i32 0, ptr %793, align 4
  %794 = getelementptr [67 x i32], ptr %751, i32 0, i32 42
  store i32 0, ptr %794, align 4
  %795 = getelementptr [67 x i32], ptr %751, i32 0, i32 43
  store i32 0, ptr %795, align 4
  %796 = getelementptr [67 x i32], ptr %751, i32 0, i32 44
  store i32 0, ptr %796, align 4
  %797 = getelementptr [67 x i32], ptr %751, i32 0, i32 45
  store i32 0, ptr %797, align 4
  %798 = getelementptr [67 x i32], ptr %751, i32 0, i32 46
  store i32 0, ptr %798, align 4
  %799 = getelementptr [67 x i32], ptr %751, i32 0, i32 47
  store i32 0, ptr %799, align 4
  %800 = getelementptr [67 x i32], ptr %751, i32 0, i32 48
  store i32 0, ptr %800, align 4
  %801 = getelementptr [67 x i32], ptr %751, i32 0, i32 49
  store i32 0, ptr %801, align 4
  %802 = getelementptr [67 x i32], ptr %751, i32 0, i32 50
  store i32 0, ptr %802, align 4
  %803 = getelementptr [67 x i32], ptr %751, i32 0, i32 51
  store i32 0, ptr %803, align 4
  %804 = getelementptr [67 x i32], ptr %751, i32 0, i32 52
  store i32 0, ptr %804, align 4
  %805 = getelementptr [67 x i32], ptr %751, i32 0, i32 53
  store i32 0, ptr %805, align 4
  %806 = getelementptr [67 x i32], ptr %751, i32 0, i32 54
  store i32 0, ptr %806, align 4
  %807 = getelementptr [67 x i32], ptr %751, i32 0, i32 55
  store i32 0, ptr %807, align 4
  %808 = getelementptr [67 x i32], ptr %751, i32 0, i32 56
  store i32 0, ptr %808, align 4
  %809 = getelementptr [67 x i32], ptr %751, i32 0, i32 57
  store i32 0, ptr %809, align 4
  %810 = getelementptr [67 x i32], ptr %751, i32 0, i32 58
  store i32 0, ptr %810, align 4
  %811 = getelementptr [67 x i32], ptr %751, i32 0, i32 59
  store i32 0, ptr %811, align 4
  %812 = getelementptr [67 x i32], ptr %751, i32 0, i32 60
  store i32 0, ptr %812, align 4
  %813 = getelementptr [67 x i32], ptr %751, i32 0, i32 61
  store i32 0, ptr %813, align 4
  %814 = getelementptr [67 x i32], ptr %751, i32 0, i32 62
  store i32 0, ptr %814, align 4
  %815 = getelementptr [67 x i32], ptr %751, i32 0, i32 63
  store i32 0, ptr %815, align 4
  %816 = getelementptr [67 x i32], ptr %751, i32 0, i32 64
  store i32 0, ptr %816, align 4
  %817 = getelementptr [67 x i32], ptr %751, i32 0, i32 65
  store i32 0, ptr %817, align 4
  %818 = getelementptr [67 x i32], ptr %751, i32 0, i32 66
  store i32 0, ptr %818, align 4
  %819 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 12
  %820 = getelementptr [67 x i32], ptr %819, i32 0, i32 0
  store i32 0, ptr %820, align 4
  %821 = getelementptr [67 x i32], ptr %819, i32 0, i32 1
  store i32 0, ptr %821, align 4
  %822 = getelementptr [67 x i32], ptr %819, i32 0, i32 2
  store i32 0, ptr %822, align 4
  %823 = getelementptr [67 x i32], ptr %819, i32 0, i32 3
  store i32 0, ptr %823, align 4
  %824 = getelementptr [67 x i32], ptr %819, i32 0, i32 4
  store i32 0, ptr %824, align 4
  %825 = getelementptr [67 x i32], ptr %819, i32 0, i32 5
  store i32 0, ptr %825, align 4
  %826 = getelementptr [67 x i32], ptr %819, i32 0, i32 6
  store i32 0, ptr %826, align 4
  %827 = getelementptr [67 x i32], ptr %819, i32 0, i32 7
  store i32 0, ptr %827, align 4
  %828 = getelementptr [67 x i32], ptr %819, i32 0, i32 8
  store i32 0, ptr %828, align 4
  %829 = getelementptr [67 x i32], ptr %819, i32 0, i32 9
  store i32 0, ptr %829, align 4
  %830 = getelementptr [67 x i32], ptr %819, i32 0, i32 10
  store i32 0, ptr %830, align 4
  %831 = getelementptr [67 x i32], ptr %819, i32 0, i32 11
  store i32 0, ptr %831, align 4
  %832 = getelementptr [67 x i32], ptr %819, i32 0, i32 12
  store i32 0, ptr %832, align 4
  %833 = getelementptr [67 x i32], ptr %819, i32 0, i32 13
  store i32 0, ptr %833, align 4
  %834 = getelementptr [67 x i32], ptr %819, i32 0, i32 14
  store i32 0, ptr %834, align 4
  %835 = getelementptr [67 x i32], ptr %819, i32 0, i32 15
  store i32 0, ptr %835, align 4
  %836 = getelementptr [67 x i32], ptr %819, i32 0, i32 16
  store i32 0, ptr %836, align 4
  %837 = getelementptr [67 x i32], ptr %819, i32 0, i32 17
  store i32 0, ptr %837, align 4
  %838 = getelementptr [67 x i32], ptr %819, i32 0, i32 18
  store i32 0, ptr %838, align 4
  %839 = getelementptr [67 x i32], ptr %819, i32 0, i32 19
  store i32 0, ptr %839, align 4
  %840 = getelementptr [67 x i32], ptr %819, i32 0, i32 20
  store i32 0, ptr %840, align 4
  %841 = getelementptr [67 x i32], ptr %819, i32 0, i32 21
  store i32 0, ptr %841, align 4
  %842 = getelementptr [67 x i32], ptr %819, i32 0, i32 22
  store i32 0, ptr %842, align 4
  %843 = getelementptr [67 x i32], ptr %819, i32 0, i32 23
  store i32 0, ptr %843, align 4
  %844 = getelementptr [67 x i32], ptr %819, i32 0, i32 24
  store i32 0, ptr %844, align 4
  %845 = getelementptr [67 x i32], ptr %819, i32 0, i32 25
  store i32 0, ptr %845, align 4
  %846 = getelementptr [67 x i32], ptr %819, i32 0, i32 26
  store i32 0, ptr %846, align 4
  %847 = getelementptr [67 x i32], ptr %819, i32 0, i32 27
  store i32 0, ptr %847, align 4
  %848 = getelementptr [67 x i32], ptr %819, i32 0, i32 28
  store i32 0, ptr %848, align 4
  %849 = getelementptr [67 x i32], ptr %819, i32 0, i32 29
  store i32 0, ptr %849, align 4
  %850 = getelementptr [67 x i32], ptr %819, i32 0, i32 30
  store i32 0, ptr %850, align 4
  %851 = getelementptr [67 x i32], ptr %819, i32 0, i32 31
  store i32 0, ptr %851, align 4
  %852 = getelementptr [67 x i32], ptr %819, i32 0, i32 32
  store i32 0, ptr %852, align 4
  %853 = getelementptr [67 x i32], ptr %819, i32 0, i32 33
  store i32 0, ptr %853, align 4
  %854 = getelementptr [67 x i32], ptr %819, i32 0, i32 34
  store i32 0, ptr %854, align 4
  %855 = getelementptr [67 x i32], ptr %819, i32 0, i32 35
  store i32 0, ptr %855, align 4
  %856 = getelementptr [67 x i32], ptr %819, i32 0, i32 36
  store i32 0, ptr %856, align 4
  %857 = getelementptr [67 x i32], ptr %819, i32 0, i32 37
  store i32 0, ptr %857, align 4
  %858 = getelementptr [67 x i32], ptr %819, i32 0, i32 38
  store i32 0, ptr %858, align 4
  %859 = getelementptr [67 x i32], ptr %819, i32 0, i32 39
  store i32 0, ptr %859, align 4
  %860 = getelementptr [67 x i32], ptr %819, i32 0, i32 40
  store i32 0, ptr %860, align 4
  %861 = getelementptr [67 x i32], ptr %819, i32 0, i32 41
  store i32 0, ptr %861, align 4
  %862 = getelementptr [67 x i32], ptr %819, i32 0, i32 42
  store i32 0, ptr %862, align 4
  %863 = getelementptr [67 x i32], ptr %819, i32 0, i32 43
  store i32 0, ptr %863, align 4
  %864 = getelementptr [67 x i32], ptr %819, i32 0, i32 44
  store i32 0, ptr %864, align 4
  %865 = getelementptr [67 x i32], ptr %819, i32 0, i32 45
  store i32 0, ptr %865, align 4
  %866 = getelementptr [67 x i32], ptr %819, i32 0, i32 46
  store i32 0, ptr %866, align 4
  %867 = getelementptr [67 x i32], ptr %819, i32 0, i32 47
  store i32 0, ptr %867, align 4
  %868 = getelementptr [67 x i32], ptr %819, i32 0, i32 48
  store i32 0, ptr %868, align 4
  %869 = getelementptr [67 x i32], ptr %819, i32 0, i32 49
  store i32 0, ptr %869, align 4
  %870 = getelementptr [67 x i32], ptr %819, i32 0, i32 50
  store i32 0, ptr %870, align 4
  %871 = getelementptr [67 x i32], ptr %819, i32 0, i32 51
  store i32 0, ptr %871, align 4
  %872 = getelementptr [67 x i32], ptr %819, i32 0, i32 52
  store i32 0, ptr %872, align 4
  %873 = getelementptr [67 x i32], ptr %819, i32 0, i32 53
  store i32 0, ptr %873, align 4
  %874 = getelementptr [67 x i32], ptr %819, i32 0, i32 54
  store i32 0, ptr %874, align 4
  %875 = getelementptr [67 x i32], ptr %819, i32 0, i32 55
  store i32 0, ptr %875, align 4
  %876 = getelementptr [67 x i32], ptr %819, i32 0, i32 56
  store i32 0, ptr %876, align 4
  %877 = getelementptr [67 x i32], ptr %819, i32 0, i32 57
  store i32 0, ptr %877, align 4
  %878 = getelementptr [67 x i32], ptr %819, i32 0, i32 58
  store i32 0, ptr %878, align 4
  %879 = getelementptr [67 x i32], ptr %819, i32 0, i32 59
  store i32 0, ptr %879, align 4
  %880 = getelementptr [67 x i32], ptr %819, i32 0, i32 60
  store i32 0, ptr %880, align 4
  %881 = getelementptr [67 x i32], ptr %819, i32 0, i32 61
  store i32 0, ptr %881, align 4
  %882 = getelementptr [67 x i32], ptr %819, i32 0, i32 62
  store i32 0, ptr %882, align 4
  %883 = getelementptr [67 x i32], ptr %819, i32 0, i32 63
  store i32 0, ptr %883, align 4
  %884 = getelementptr [67 x i32], ptr %819, i32 0, i32 64
  store i32 0, ptr %884, align 4
  %885 = getelementptr [67 x i32], ptr %819, i32 0, i32 65
  store i32 0, ptr %885, align 4
  %886 = getelementptr [67 x i32], ptr %819, i32 0, i32 66
  store i32 0, ptr %886, align 4
  %887 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 13
  %888 = getelementptr [67 x i32], ptr %887, i32 0, i32 0
  store i32 0, ptr %888, align 4
  %889 = getelementptr [67 x i32], ptr %887, i32 0, i32 1
  store i32 0, ptr %889, align 4
  %890 = getelementptr [67 x i32], ptr %887, i32 0, i32 2
  store i32 0, ptr %890, align 4
  %891 = getelementptr [67 x i32], ptr %887, i32 0, i32 3
  store i32 0, ptr %891, align 4
  %892 = getelementptr [67 x i32], ptr %887, i32 0, i32 4
  store i32 0, ptr %892, align 4
  %893 = getelementptr [67 x i32], ptr %887, i32 0, i32 5
  store i32 0, ptr %893, align 4
  %894 = getelementptr [67 x i32], ptr %887, i32 0, i32 6
  store i32 0, ptr %894, align 4
  %895 = getelementptr [67 x i32], ptr %887, i32 0, i32 7
  store i32 0, ptr %895, align 4
  %896 = getelementptr [67 x i32], ptr %887, i32 0, i32 8
  store i32 0, ptr %896, align 4
  %897 = getelementptr [67 x i32], ptr %887, i32 0, i32 9
  store i32 0, ptr %897, align 4
  %898 = getelementptr [67 x i32], ptr %887, i32 0, i32 10
  store i32 0, ptr %898, align 4
  %899 = getelementptr [67 x i32], ptr %887, i32 0, i32 11
  store i32 0, ptr %899, align 4
  %900 = getelementptr [67 x i32], ptr %887, i32 0, i32 12
  store i32 0, ptr %900, align 4
  %901 = getelementptr [67 x i32], ptr %887, i32 0, i32 13
  store i32 0, ptr %901, align 4
  %902 = getelementptr [67 x i32], ptr %887, i32 0, i32 14
  store i32 0, ptr %902, align 4
  %903 = getelementptr [67 x i32], ptr %887, i32 0, i32 15
  store i32 0, ptr %903, align 4
  %904 = getelementptr [67 x i32], ptr %887, i32 0, i32 16
  store i32 0, ptr %904, align 4
  %905 = getelementptr [67 x i32], ptr %887, i32 0, i32 17
  store i32 0, ptr %905, align 4
  %906 = getelementptr [67 x i32], ptr %887, i32 0, i32 18
  store i32 0, ptr %906, align 4
  %907 = getelementptr [67 x i32], ptr %887, i32 0, i32 19
  store i32 0, ptr %907, align 4
  %908 = getelementptr [67 x i32], ptr %887, i32 0, i32 20
  store i32 0, ptr %908, align 4
  %909 = getelementptr [67 x i32], ptr %887, i32 0, i32 21
  store i32 0, ptr %909, align 4
  %910 = getelementptr [67 x i32], ptr %887, i32 0, i32 22
  store i32 0, ptr %910, align 4
  %911 = getelementptr [67 x i32], ptr %887, i32 0, i32 23
  store i32 0, ptr %911, align 4
  %912 = getelementptr [67 x i32], ptr %887, i32 0, i32 24
  store i32 0, ptr %912, align 4
  %913 = getelementptr [67 x i32], ptr %887, i32 0, i32 25
  store i32 0, ptr %913, align 4
  %914 = getelementptr [67 x i32], ptr %887, i32 0, i32 26
  store i32 0, ptr %914, align 4
  %915 = getelementptr [67 x i32], ptr %887, i32 0, i32 27
  store i32 0, ptr %915, align 4
  %916 = getelementptr [67 x i32], ptr %887, i32 0, i32 28
  store i32 0, ptr %916, align 4
  %917 = getelementptr [67 x i32], ptr %887, i32 0, i32 29
  store i32 0, ptr %917, align 4
  %918 = getelementptr [67 x i32], ptr %887, i32 0, i32 30
  store i32 0, ptr %918, align 4
  %919 = getelementptr [67 x i32], ptr %887, i32 0, i32 31
  store i32 0, ptr %919, align 4
  %920 = getelementptr [67 x i32], ptr %887, i32 0, i32 32
  store i32 0, ptr %920, align 4
  %921 = getelementptr [67 x i32], ptr %887, i32 0, i32 33
  store i32 0, ptr %921, align 4
  %922 = getelementptr [67 x i32], ptr %887, i32 0, i32 34
  store i32 0, ptr %922, align 4
  %923 = getelementptr [67 x i32], ptr %887, i32 0, i32 35
  store i32 0, ptr %923, align 4
  %924 = getelementptr [67 x i32], ptr %887, i32 0, i32 36
  store i32 0, ptr %924, align 4
  %925 = getelementptr [67 x i32], ptr %887, i32 0, i32 37
  store i32 0, ptr %925, align 4
  %926 = getelementptr [67 x i32], ptr %887, i32 0, i32 38
  store i32 0, ptr %926, align 4
  %927 = getelementptr [67 x i32], ptr %887, i32 0, i32 39
  store i32 0, ptr %927, align 4
  %928 = getelementptr [67 x i32], ptr %887, i32 0, i32 40
  store i32 0, ptr %928, align 4
  %929 = getelementptr [67 x i32], ptr %887, i32 0, i32 41
  store i32 0, ptr %929, align 4
  %930 = getelementptr [67 x i32], ptr %887, i32 0, i32 42
  store i32 0, ptr %930, align 4
  %931 = getelementptr [67 x i32], ptr %887, i32 0, i32 43
  store i32 0, ptr %931, align 4
  %932 = getelementptr [67 x i32], ptr %887, i32 0, i32 44
  store i32 0, ptr %932, align 4
  %933 = getelementptr [67 x i32], ptr %887, i32 0, i32 45
  store i32 0, ptr %933, align 4
  %934 = getelementptr [67 x i32], ptr %887, i32 0, i32 46
  store i32 0, ptr %934, align 4
  %935 = getelementptr [67 x i32], ptr %887, i32 0, i32 47
  store i32 0, ptr %935, align 4
  %936 = getelementptr [67 x i32], ptr %887, i32 0, i32 48
  store i32 0, ptr %936, align 4
  %937 = getelementptr [67 x i32], ptr %887, i32 0, i32 49
  store i32 0, ptr %937, align 4
  %938 = getelementptr [67 x i32], ptr %887, i32 0, i32 50
  store i32 0, ptr %938, align 4
  %939 = getelementptr [67 x i32], ptr %887, i32 0, i32 51
  store i32 0, ptr %939, align 4
  %940 = getelementptr [67 x i32], ptr %887, i32 0, i32 52
  store i32 0, ptr %940, align 4
  %941 = getelementptr [67 x i32], ptr %887, i32 0, i32 53
  store i32 0, ptr %941, align 4
  %942 = getelementptr [67 x i32], ptr %887, i32 0, i32 54
  store i32 0, ptr %942, align 4
  %943 = getelementptr [67 x i32], ptr %887, i32 0, i32 55
  store i32 0, ptr %943, align 4
  %944 = getelementptr [67 x i32], ptr %887, i32 0, i32 56
  store i32 0, ptr %944, align 4
  %945 = getelementptr [67 x i32], ptr %887, i32 0, i32 57
  store i32 0, ptr %945, align 4
  %946 = getelementptr [67 x i32], ptr %887, i32 0, i32 58
  store i32 0, ptr %946, align 4
  %947 = getelementptr [67 x i32], ptr %887, i32 0, i32 59
  store i32 0, ptr %947, align 4
  %948 = getelementptr [67 x i32], ptr %887, i32 0, i32 60
  store i32 0, ptr %948, align 4
  %949 = getelementptr [67 x i32], ptr %887, i32 0, i32 61
  store i32 0, ptr %949, align 4
  %950 = getelementptr [67 x i32], ptr %887, i32 0, i32 62
  store i32 0, ptr %950, align 4
  %951 = getelementptr [67 x i32], ptr %887, i32 0, i32 63
  store i32 0, ptr %951, align 4
  %952 = getelementptr [67 x i32], ptr %887, i32 0, i32 64
  store i32 0, ptr %952, align 4
  %953 = getelementptr [67 x i32], ptr %887, i32 0, i32 65
  store i32 0, ptr %953, align 4
  %954 = getelementptr [67 x i32], ptr %887, i32 0, i32 66
  store i32 0, ptr %954, align 4
  %955 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 14
  %956 = getelementptr [67 x i32], ptr %955, i32 0, i32 0
  store i32 0, ptr %956, align 4
  %957 = getelementptr [67 x i32], ptr %955, i32 0, i32 1
  store i32 0, ptr %957, align 4
  %958 = getelementptr [67 x i32], ptr %955, i32 0, i32 2
  store i32 0, ptr %958, align 4
  %959 = getelementptr [67 x i32], ptr %955, i32 0, i32 3
  store i32 0, ptr %959, align 4
  %960 = getelementptr [67 x i32], ptr %955, i32 0, i32 4
  store i32 0, ptr %960, align 4
  %961 = getelementptr [67 x i32], ptr %955, i32 0, i32 5
  store i32 0, ptr %961, align 4
  %962 = getelementptr [67 x i32], ptr %955, i32 0, i32 6
  store i32 0, ptr %962, align 4
  %963 = getelementptr [67 x i32], ptr %955, i32 0, i32 7
  store i32 0, ptr %963, align 4
  %964 = getelementptr [67 x i32], ptr %955, i32 0, i32 8
  store i32 0, ptr %964, align 4
  %965 = getelementptr [67 x i32], ptr %955, i32 0, i32 9
  store i32 0, ptr %965, align 4
  %966 = getelementptr [67 x i32], ptr %955, i32 0, i32 10
  store i32 0, ptr %966, align 4
  %967 = getelementptr [67 x i32], ptr %955, i32 0, i32 11
  store i32 0, ptr %967, align 4
  %968 = getelementptr [67 x i32], ptr %955, i32 0, i32 12
  store i32 0, ptr %968, align 4
  %969 = getelementptr [67 x i32], ptr %955, i32 0, i32 13
  store i32 0, ptr %969, align 4
  %970 = getelementptr [67 x i32], ptr %955, i32 0, i32 14
  store i32 0, ptr %970, align 4
  %971 = getelementptr [67 x i32], ptr %955, i32 0, i32 15
  store i32 0, ptr %971, align 4
  %972 = getelementptr [67 x i32], ptr %955, i32 0, i32 16
  store i32 0, ptr %972, align 4
  %973 = getelementptr [67 x i32], ptr %955, i32 0, i32 17
  store i32 0, ptr %973, align 4
  %974 = getelementptr [67 x i32], ptr %955, i32 0, i32 18
  store i32 0, ptr %974, align 4
  %975 = getelementptr [67 x i32], ptr %955, i32 0, i32 19
  store i32 0, ptr %975, align 4
  %976 = getelementptr [67 x i32], ptr %955, i32 0, i32 20
  store i32 0, ptr %976, align 4
  %977 = getelementptr [67 x i32], ptr %955, i32 0, i32 21
  store i32 0, ptr %977, align 4
  %978 = getelementptr [67 x i32], ptr %955, i32 0, i32 22
  store i32 0, ptr %978, align 4
  %979 = getelementptr [67 x i32], ptr %955, i32 0, i32 23
  store i32 0, ptr %979, align 4
  %980 = getelementptr [67 x i32], ptr %955, i32 0, i32 24
  store i32 0, ptr %980, align 4
  %981 = getelementptr [67 x i32], ptr %955, i32 0, i32 25
  store i32 0, ptr %981, align 4
  %982 = getelementptr [67 x i32], ptr %955, i32 0, i32 26
  store i32 0, ptr %982, align 4
  %983 = getelementptr [67 x i32], ptr %955, i32 0, i32 27
  store i32 0, ptr %983, align 4
  %984 = getelementptr [67 x i32], ptr %955, i32 0, i32 28
  store i32 0, ptr %984, align 4
  %985 = getelementptr [67 x i32], ptr %955, i32 0, i32 29
  store i32 0, ptr %985, align 4
  %986 = getelementptr [67 x i32], ptr %955, i32 0, i32 30
  store i32 0, ptr %986, align 4
  %987 = getelementptr [67 x i32], ptr %955, i32 0, i32 31
  store i32 0, ptr %987, align 4
  %988 = getelementptr [67 x i32], ptr %955, i32 0, i32 32
  store i32 0, ptr %988, align 4
  %989 = getelementptr [67 x i32], ptr %955, i32 0, i32 33
  store i32 0, ptr %989, align 4
  %990 = getelementptr [67 x i32], ptr %955, i32 0, i32 34
  store i32 0, ptr %990, align 4
  %991 = getelementptr [67 x i32], ptr %955, i32 0, i32 35
  store i32 0, ptr %991, align 4
  %992 = getelementptr [67 x i32], ptr %955, i32 0, i32 36
  store i32 0, ptr %992, align 4
  %993 = getelementptr [67 x i32], ptr %955, i32 0, i32 37
  store i32 0, ptr %993, align 4
  %994 = getelementptr [67 x i32], ptr %955, i32 0, i32 38
  store i32 0, ptr %994, align 4
  %995 = getelementptr [67 x i32], ptr %955, i32 0, i32 39
  store i32 0, ptr %995, align 4
  %996 = getelementptr [67 x i32], ptr %955, i32 0, i32 40
  store i32 0, ptr %996, align 4
  %997 = getelementptr [67 x i32], ptr %955, i32 0, i32 41
  store i32 0, ptr %997, align 4
  %998 = getelementptr [67 x i32], ptr %955, i32 0, i32 42
  store i32 0, ptr %998, align 4
  %999 = getelementptr [67 x i32], ptr %955, i32 0, i32 43
  store i32 0, ptr %999, align 4
  %1000 = getelementptr [67 x i32], ptr %955, i32 0, i32 44
  store i32 0, ptr %1000, align 4
  %1001 = getelementptr [67 x i32], ptr %955, i32 0, i32 45
  store i32 0, ptr %1001, align 4
  %1002 = getelementptr [67 x i32], ptr %955, i32 0, i32 46
  store i32 0, ptr %1002, align 4
  %1003 = getelementptr [67 x i32], ptr %955, i32 0, i32 47
  store i32 0, ptr %1003, align 4
  %1004 = getelementptr [67 x i32], ptr %955, i32 0, i32 48
  store i32 0, ptr %1004, align 4
  %1005 = getelementptr [67 x i32], ptr %955, i32 0, i32 49
  store i32 0, ptr %1005, align 4
  %1006 = getelementptr [67 x i32], ptr %955, i32 0, i32 50
  store i32 0, ptr %1006, align 4
  %1007 = getelementptr [67 x i32], ptr %955, i32 0, i32 51
  store i32 0, ptr %1007, align 4
  %1008 = getelementptr [67 x i32], ptr %955, i32 0, i32 52
  store i32 0, ptr %1008, align 4
  %1009 = getelementptr [67 x i32], ptr %955, i32 0, i32 53
  store i32 0, ptr %1009, align 4
  %1010 = getelementptr [67 x i32], ptr %955, i32 0, i32 54
  store i32 0, ptr %1010, align 4
  %1011 = getelementptr [67 x i32], ptr %955, i32 0, i32 55
  store i32 0, ptr %1011, align 4
  %1012 = getelementptr [67 x i32], ptr %955, i32 0, i32 56
  store i32 0, ptr %1012, align 4
  %1013 = getelementptr [67 x i32], ptr %955, i32 0, i32 57
  store i32 0, ptr %1013, align 4
  %1014 = getelementptr [67 x i32], ptr %955, i32 0, i32 58
  store i32 0, ptr %1014, align 4
  %1015 = getelementptr [67 x i32], ptr %955, i32 0, i32 59
  store i32 0, ptr %1015, align 4
  %1016 = getelementptr [67 x i32], ptr %955, i32 0, i32 60
  store i32 0, ptr %1016, align 4
  %1017 = getelementptr [67 x i32], ptr %955, i32 0, i32 61
  store i32 0, ptr %1017, align 4
  %1018 = getelementptr [67 x i32], ptr %955, i32 0, i32 62
  store i32 0, ptr %1018, align 4
  %1019 = getelementptr [67 x i32], ptr %955, i32 0, i32 63
  store i32 0, ptr %1019, align 4
  %1020 = getelementptr [67 x i32], ptr %955, i32 0, i32 64
  store i32 0, ptr %1020, align 4
  %1021 = getelementptr [67 x i32], ptr %955, i32 0, i32 65
  store i32 0, ptr %1021, align 4
  %1022 = getelementptr [67 x i32], ptr %955, i32 0, i32 66
  store i32 0, ptr %1022, align 4
  %1023 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 15
  %1024 = getelementptr [67 x i32], ptr %1023, i32 0, i32 0
  store i32 0, ptr %1024, align 4
  %1025 = getelementptr [67 x i32], ptr %1023, i32 0, i32 1
  store i32 0, ptr %1025, align 4
  %1026 = getelementptr [67 x i32], ptr %1023, i32 0, i32 2
  store i32 0, ptr %1026, align 4
  %1027 = getelementptr [67 x i32], ptr %1023, i32 0, i32 3
  store i32 0, ptr %1027, align 4
  %1028 = getelementptr [67 x i32], ptr %1023, i32 0, i32 4
  store i32 0, ptr %1028, align 4
  %1029 = getelementptr [67 x i32], ptr %1023, i32 0, i32 5
  store i32 0, ptr %1029, align 4
  %1030 = getelementptr [67 x i32], ptr %1023, i32 0, i32 6
  store i32 0, ptr %1030, align 4
  %1031 = getelementptr [67 x i32], ptr %1023, i32 0, i32 7
  store i32 0, ptr %1031, align 4
  %1032 = getelementptr [67 x i32], ptr %1023, i32 0, i32 8
  store i32 0, ptr %1032, align 4
  %1033 = getelementptr [67 x i32], ptr %1023, i32 0, i32 9
  store i32 0, ptr %1033, align 4
  %1034 = getelementptr [67 x i32], ptr %1023, i32 0, i32 10
  store i32 0, ptr %1034, align 4
  %1035 = getelementptr [67 x i32], ptr %1023, i32 0, i32 11
  store i32 0, ptr %1035, align 4
  %1036 = getelementptr [67 x i32], ptr %1023, i32 0, i32 12
  store i32 0, ptr %1036, align 4
  %1037 = getelementptr [67 x i32], ptr %1023, i32 0, i32 13
  store i32 0, ptr %1037, align 4
  %1038 = getelementptr [67 x i32], ptr %1023, i32 0, i32 14
  store i32 0, ptr %1038, align 4
  %1039 = getelementptr [67 x i32], ptr %1023, i32 0, i32 15
  store i32 0, ptr %1039, align 4
  %1040 = getelementptr [67 x i32], ptr %1023, i32 0, i32 16
  store i32 0, ptr %1040, align 4
  %1041 = getelementptr [67 x i32], ptr %1023, i32 0, i32 17
  store i32 0, ptr %1041, align 4
  %1042 = getelementptr [67 x i32], ptr %1023, i32 0, i32 18
  store i32 0, ptr %1042, align 4
  %1043 = getelementptr [67 x i32], ptr %1023, i32 0, i32 19
  store i32 0, ptr %1043, align 4
  %1044 = getelementptr [67 x i32], ptr %1023, i32 0, i32 20
  store i32 0, ptr %1044, align 4
  %1045 = getelementptr [67 x i32], ptr %1023, i32 0, i32 21
  store i32 0, ptr %1045, align 4
  %1046 = getelementptr [67 x i32], ptr %1023, i32 0, i32 22
  store i32 0, ptr %1046, align 4
  %1047 = getelementptr [67 x i32], ptr %1023, i32 0, i32 23
  store i32 0, ptr %1047, align 4
  %1048 = getelementptr [67 x i32], ptr %1023, i32 0, i32 24
  store i32 0, ptr %1048, align 4
  %1049 = getelementptr [67 x i32], ptr %1023, i32 0, i32 25
  store i32 0, ptr %1049, align 4
  %1050 = getelementptr [67 x i32], ptr %1023, i32 0, i32 26
  store i32 0, ptr %1050, align 4
  %1051 = getelementptr [67 x i32], ptr %1023, i32 0, i32 27
  store i32 0, ptr %1051, align 4
  %1052 = getelementptr [67 x i32], ptr %1023, i32 0, i32 28
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr [67 x i32], ptr %1023, i32 0, i32 29
  store i32 0, ptr %1053, align 4
  %1054 = getelementptr [67 x i32], ptr %1023, i32 0, i32 30
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr [67 x i32], ptr %1023, i32 0, i32 31
  store i32 0, ptr %1055, align 4
  %1056 = getelementptr [67 x i32], ptr %1023, i32 0, i32 32
  store i32 0, ptr %1056, align 4
  %1057 = getelementptr [67 x i32], ptr %1023, i32 0, i32 33
  store i32 0, ptr %1057, align 4
  %1058 = getelementptr [67 x i32], ptr %1023, i32 0, i32 34
  store i32 0, ptr %1058, align 4
  %1059 = getelementptr [67 x i32], ptr %1023, i32 0, i32 35
  store i32 0, ptr %1059, align 4
  %1060 = getelementptr [67 x i32], ptr %1023, i32 0, i32 36
  store i32 0, ptr %1060, align 4
  %1061 = getelementptr [67 x i32], ptr %1023, i32 0, i32 37
  store i32 0, ptr %1061, align 4
  %1062 = getelementptr [67 x i32], ptr %1023, i32 0, i32 38
  store i32 0, ptr %1062, align 4
  %1063 = getelementptr [67 x i32], ptr %1023, i32 0, i32 39
  store i32 0, ptr %1063, align 4
  %1064 = getelementptr [67 x i32], ptr %1023, i32 0, i32 40
  store i32 0, ptr %1064, align 4
  %1065 = getelementptr [67 x i32], ptr %1023, i32 0, i32 41
  store i32 0, ptr %1065, align 4
  %1066 = getelementptr [67 x i32], ptr %1023, i32 0, i32 42
  store i32 0, ptr %1066, align 4
  %1067 = getelementptr [67 x i32], ptr %1023, i32 0, i32 43
  store i32 0, ptr %1067, align 4
  %1068 = getelementptr [67 x i32], ptr %1023, i32 0, i32 44
  store i32 0, ptr %1068, align 4
  %1069 = getelementptr [67 x i32], ptr %1023, i32 0, i32 45
  store i32 0, ptr %1069, align 4
  %1070 = getelementptr [67 x i32], ptr %1023, i32 0, i32 46
  store i32 0, ptr %1070, align 4
  %1071 = getelementptr [67 x i32], ptr %1023, i32 0, i32 47
  store i32 0, ptr %1071, align 4
  %1072 = getelementptr [67 x i32], ptr %1023, i32 0, i32 48
  store i32 0, ptr %1072, align 4
  %1073 = getelementptr [67 x i32], ptr %1023, i32 0, i32 49
  store i32 0, ptr %1073, align 4
  %1074 = getelementptr [67 x i32], ptr %1023, i32 0, i32 50
  store i32 0, ptr %1074, align 4
  %1075 = getelementptr [67 x i32], ptr %1023, i32 0, i32 51
  store i32 0, ptr %1075, align 4
  %1076 = getelementptr [67 x i32], ptr %1023, i32 0, i32 52
  store i32 0, ptr %1076, align 4
  %1077 = getelementptr [67 x i32], ptr %1023, i32 0, i32 53
  store i32 0, ptr %1077, align 4
  %1078 = getelementptr [67 x i32], ptr %1023, i32 0, i32 54
  store i32 0, ptr %1078, align 4
  %1079 = getelementptr [67 x i32], ptr %1023, i32 0, i32 55
  store i32 0, ptr %1079, align 4
  %1080 = getelementptr [67 x i32], ptr %1023, i32 0, i32 56
  store i32 0, ptr %1080, align 4
  %1081 = getelementptr [67 x i32], ptr %1023, i32 0, i32 57
  store i32 0, ptr %1081, align 4
  %1082 = getelementptr [67 x i32], ptr %1023, i32 0, i32 58
  store i32 0, ptr %1082, align 4
  %1083 = getelementptr [67 x i32], ptr %1023, i32 0, i32 59
  store i32 0, ptr %1083, align 4
  %1084 = getelementptr [67 x i32], ptr %1023, i32 0, i32 60
  store i32 0, ptr %1084, align 4
  %1085 = getelementptr [67 x i32], ptr %1023, i32 0, i32 61
  store i32 0, ptr %1085, align 4
  %1086 = getelementptr [67 x i32], ptr %1023, i32 0, i32 62
  store i32 0, ptr %1086, align 4
  %1087 = getelementptr [67 x i32], ptr %1023, i32 0, i32 63
  store i32 0, ptr %1087, align 4
  %1088 = getelementptr [67 x i32], ptr %1023, i32 0, i32 64
  store i32 0, ptr %1088, align 4
  %1089 = getelementptr [67 x i32], ptr %1023, i32 0, i32 65
  store i32 0, ptr %1089, align 4
  %1090 = getelementptr [67 x i32], ptr %1023, i32 0, i32 66
  store i32 0, ptr %1090, align 4
  %1091 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 16
  %1092 = getelementptr [67 x i32], ptr %1091, i32 0, i32 0
  store i32 0, ptr %1092, align 4
  %1093 = getelementptr [67 x i32], ptr %1091, i32 0, i32 1
  store i32 0, ptr %1093, align 4
  %1094 = getelementptr [67 x i32], ptr %1091, i32 0, i32 2
  store i32 0, ptr %1094, align 4
  %1095 = getelementptr [67 x i32], ptr %1091, i32 0, i32 3
  store i32 0, ptr %1095, align 4
  %1096 = getelementptr [67 x i32], ptr %1091, i32 0, i32 4
  store i32 0, ptr %1096, align 4
  %1097 = getelementptr [67 x i32], ptr %1091, i32 0, i32 5
  store i32 0, ptr %1097, align 4
  %1098 = getelementptr [67 x i32], ptr %1091, i32 0, i32 6
  store i32 0, ptr %1098, align 4
  %1099 = getelementptr [67 x i32], ptr %1091, i32 0, i32 7
  store i32 0, ptr %1099, align 4
  %1100 = getelementptr [67 x i32], ptr %1091, i32 0, i32 8
  store i32 0, ptr %1100, align 4
  %1101 = getelementptr [67 x i32], ptr %1091, i32 0, i32 9
  store i32 0, ptr %1101, align 4
  %1102 = getelementptr [67 x i32], ptr %1091, i32 0, i32 10
  store i32 0, ptr %1102, align 4
  %1103 = getelementptr [67 x i32], ptr %1091, i32 0, i32 11
  store i32 0, ptr %1103, align 4
  %1104 = getelementptr [67 x i32], ptr %1091, i32 0, i32 12
  store i32 0, ptr %1104, align 4
  %1105 = getelementptr [67 x i32], ptr %1091, i32 0, i32 13
  store i32 0, ptr %1105, align 4
  %1106 = getelementptr [67 x i32], ptr %1091, i32 0, i32 14
  store i32 0, ptr %1106, align 4
  %1107 = getelementptr [67 x i32], ptr %1091, i32 0, i32 15
  store i32 0, ptr %1107, align 4
  %1108 = getelementptr [67 x i32], ptr %1091, i32 0, i32 16
  store i32 0, ptr %1108, align 4
  %1109 = getelementptr [67 x i32], ptr %1091, i32 0, i32 17
  store i32 0, ptr %1109, align 4
  %1110 = getelementptr [67 x i32], ptr %1091, i32 0, i32 18
  store i32 0, ptr %1110, align 4
  %1111 = getelementptr [67 x i32], ptr %1091, i32 0, i32 19
  store i32 0, ptr %1111, align 4
  %1112 = getelementptr [67 x i32], ptr %1091, i32 0, i32 20
  store i32 0, ptr %1112, align 4
  %1113 = getelementptr [67 x i32], ptr %1091, i32 0, i32 21
  store i32 0, ptr %1113, align 4
  %1114 = getelementptr [67 x i32], ptr %1091, i32 0, i32 22
  store i32 0, ptr %1114, align 4
  %1115 = getelementptr [67 x i32], ptr %1091, i32 0, i32 23
  store i32 0, ptr %1115, align 4
  %1116 = getelementptr [67 x i32], ptr %1091, i32 0, i32 24
  store i32 0, ptr %1116, align 4
  %1117 = getelementptr [67 x i32], ptr %1091, i32 0, i32 25
  store i32 0, ptr %1117, align 4
  %1118 = getelementptr [67 x i32], ptr %1091, i32 0, i32 26
  store i32 0, ptr %1118, align 4
  %1119 = getelementptr [67 x i32], ptr %1091, i32 0, i32 27
  store i32 0, ptr %1119, align 4
  %1120 = getelementptr [67 x i32], ptr %1091, i32 0, i32 28
  store i32 0, ptr %1120, align 4
  %1121 = getelementptr [67 x i32], ptr %1091, i32 0, i32 29
  store i32 0, ptr %1121, align 4
  %1122 = getelementptr [67 x i32], ptr %1091, i32 0, i32 30
  store i32 0, ptr %1122, align 4
  %1123 = getelementptr [67 x i32], ptr %1091, i32 0, i32 31
  store i32 0, ptr %1123, align 4
  %1124 = getelementptr [67 x i32], ptr %1091, i32 0, i32 32
  store i32 0, ptr %1124, align 4
  %1125 = getelementptr [67 x i32], ptr %1091, i32 0, i32 33
  store i32 0, ptr %1125, align 4
  %1126 = getelementptr [67 x i32], ptr %1091, i32 0, i32 34
  store i32 0, ptr %1126, align 4
  %1127 = getelementptr [67 x i32], ptr %1091, i32 0, i32 35
  store i32 0, ptr %1127, align 4
  %1128 = getelementptr [67 x i32], ptr %1091, i32 0, i32 36
  store i32 0, ptr %1128, align 4
  %1129 = getelementptr [67 x i32], ptr %1091, i32 0, i32 37
  store i32 0, ptr %1129, align 4
  %1130 = getelementptr [67 x i32], ptr %1091, i32 0, i32 38
  store i32 0, ptr %1130, align 4
  %1131 = getelementptr [67 x i32], ptr %1091, i32 0, i32 39
  store i32 0, ptr %1131, align 4
  %1132 = getelementptr [67 x i32], ptr %1091, i32 0, i32 40
  store i32 0, ptr %1132, align 4
  %1133 = getelementptr [67 x i32], ptr %1091, i32 0, i32 41
  store i32 0, ptr %1133, align 4
  %1134 = getelementptr [67 x i32], ptr %1091, i32 0, i32 42
  store i32 0, ptr %1134, align 4
  %1135 = getelementptr [67 x i32], ptr %1091, i32 0, i32 43
  store i32 0, ptr %1135, align 4
  %1136 = getelementptr [67 x i32], ptr %1091, i32 0, i32 44
  store i32 0, ptr %1136, align 4
  %1137 = getelementptr [67 x i32], ptr %1091, i32 0, i32 45
  store i32 0, ptr %1137, align 4
  %1138 = getelementptr [67 x i32], ptr %1091, i32 0, i32 46
  store i32 0, ptr %1138, align 4
  %1139 = getelementptr [67 x i32], ptr %1091, i32 0, i32 47
  store i32 0, ptr %1139, align 4
  %1140 = getelementptr [67 x i32], ptr %1091, i32 0, i32 48
  store i32 0, ptr %1140, align 4
  %1141 = getelementptr [67 x i32], ptr %1091, i32 0, i32 49
  store i32 0, ptr %1141, align 4
  %1142 = getelementptr [67 x i32], ptr %1091, i32 0, i32 50
  store i32 0, ptr %1142, align 4
  %1143 = getelementptr [67 x i32], ptr %1091, i32 0, i32 51
  store i32 0, ptr %1143, align 4
  %1144 = getelementptr [67 x i32], ptr %1091, i32 0, i32 52
  store i32 0, ptr %1144, align 4
  %1145 = getelementptr [67 x i32], ptr %1091, i32 0, i32 53
  store i32 0, ptr %1145, align 4
  %1146 = getelementptr [67 x i32], ptr %1091, i32 0, i32 54
  store i32 0, ptr %1146, align 4
  %1147 = getelementptr [67 x i32], ptr %1091, i32 0, i32 55
  store i32 0, ptr %1147, align 4
  %1148 = getelementptr [67 x i32], ptr %1091, i32 0, i32 56
  store i32 0, ptr %1148, align 4
  %1149 = getelementptr [67 x i32], ptr %1091, i32 0, i32 57
  store i32 0, ptr %1149, align 4
  %1150 = getelementptr [67 x i32], ptr %1091, i32 0, i32 58
  store i32 0, ptr %1150, align 4
  %1151 = getelementptr [67 x i32], ptr %1091, i32 0, i32 59
  store i32 0, ptr %1151, align 4
  %1152 = getelementptr [67 x i32], ptr %1091, i32 0, i32 60
  store i32 0, ptr %1152, align 4
  %1153 = getelementptr [67 x i32], ptr %1091, i32 0, i32 61
  store i32 0, ptr %1153, align 4
  %1154 = getelementptr [67 x i32], ptr %1091, i32 0, i32 62
  store i32 0, ptr %1154, align 4
  %1155 = getelementptr [67 x i32], ptr %1091, i32 0, i32 63
  store i32 0, ptr %1155, align 4
  %1156 = getelementptr [67 x i32], ptr %1091, i32 0, i32 64
  store i32 0, ptr %1156, align 4
  %1157 = getelementptr [67 x i32], ptr %1091, i32 0, i32 65
  store i32 0, ptr %1157, align 4
  %1158 = getelementptr [67 x i32], ptr %1091, i32 0, i32 66
  store i32 0, ptr %1158, align 4
  %1159 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 17
  %1160 = getelementptr [67 x i32], ptr %1159, i32 0, i32 0
  store i32 0, ptr %1160, align 4
  %1161 = getelementptr [67 x i32], ptr %1159, i32 0, i32 1
  store i32 0, ptr %1161, align 4
  %1162 = getelementptr [67 x i32], ptr %1159, i32 0, i32 2
  store i32 0, ptr %1162, align 4
  %1163 = getelementptr [67 x i32], ptr %1159, i32 0, i32 3
  store i32 0, ptr %1163, align 4
  %1164 = getelementptr [67 x i32], ptr %1159, i32 0, i32 4
  store i32 0, ptr %1164, align 4
  %1165 = getelementptr [67 x i32], ptr %1159, i32 0, i32 5
  store i32 0, ptr %1165, align 4
  %1166 = getelementptr [67 x i32], ptr %1159, i32 0, i32 6
  store i32 0, ptr %1166, align 4
  %1167 = getelementptr [67 x i32], ptr %1159, i32 0, i32 7
  store i32 0, ptr %1167, align 4
  %1168 = getelementptr [67 x i32], ptr %1159, i32 0, i32 8
  store i32 0, ptr %1168, align 4
  %1169 = getelementptr [67 x i32], ptr %1159, i32 0, i32 9
  store i32 0, ptr %1169, align 4
  %1170 = getelementptr [67 x i32], ptr %1159, i32 0, i32 10
  store i32 0, ptr %1170, align 4
  %1171 = getelementptr [67 x i32], ptr %1159, i32 0, i32 11
  store i32 0, ptr %1171, align 4
  %1172 = getelementptr [67 x i32], ptr %1159, i32 0, i32 12
  store i32 0, ptr %1172, align 4
  %1173 = getelementptr [67 x i32], ptr %1159, i32 0, i32 13
  store i32 0, ptr %1173, align 4
  %1174 = getelementptr [67 x i32], ptr %1159, i32 0, i32 14
  store i32 0, ptr %1174, align 4
  %1175 = getelementptr [67 x i32], ptr %1159, i32 0, i32 15
  store i32 0, ptr %1175, align 4
  %1176 = getelementptr [67 x i32], ptr %1159, i32 0, i32 16
  store i32 0, ptr %1176, align 4
  %1177 = getelementptr [67 x i32], ptr %1159, i32 0, i32 17
  store i32 0, ptr %1177, align 4
  %1178 = getelementptr [67 x i32], ptr %1159, i32 0, i32 18
  store i32 0, ptr %1178, align 4
  %1179 = getelementptr [67 x i32], ptr %1159, i32 0, i32 19
  store i32 0, ptr %1179, align 4
  %1180 = getelementptr [67 x i32], ptr %1159, i32 0, i32 20
  store i32 0, ptr %1180, align 4
  %1181 = getelementptr [67 x i32], ptr %1159, i32 0, i32 21
  store i32 0, ptr %1181, align 4
  %1182 = getelementptr [67 x i32], ptr %1159, i32 0, i32 22
  store i32 0, ptr %1182, align 4
  %1183 = getelementptr [67 x i32], ptr %1159, i32 0, i32 23
  store i32 0, ptr %1183, align 4
  %1184 = getelementptr [67 x i32], ptr %1159, i32 0, i32 24
  store i32 0, ptr %1184, align 4
  %1185 = getelementptr [67 x i32], ptr %1159, i32 0, i32 25
  store i32 0, ptr %1185, align 4
  %1186 = getelementptr [67 x i32], ptr %1159, i32 0, i32 26
  store i32 0, ptr %1186, align 4
  %1187 = getelementptr [67 x i32], ptr %1159, i32 0, i32 27
  store i32 0, ptr %1187, align 4
  %1188 = getelementptr [67 x i32], ptr %1159, i32 0, i32 28
  store i32 0, ptr %1188, align 4
  %1189 = getelementptr [67 x i32], ptr %1159, i32 0, i32 29
  store i32 0, ptr %1189, align 4
  %1190 = getelementptr [67 x i32], ptr %1159, i32 0, i32 30
  store i32 0, ptr %1190, align 4
  %1191 = getelementptr [67 x i32], ptr %1159, i32 0, i32 31
  store i32 0, ptr %1191, align 4
  %1192 = getelementptr [67 x i32], ptr %1159, i32 0, i32 32
  store i32 0, ptr %1192, align 4
  %1193 = getelementptr [67 x i32], ptr %1159, i32 0, i32 33
  store i32 0, ptr %1193, align 4
  %1194 = getelementptr [67 x i32], ptr %1159, i32 0, i32 34
  store i32 0, ptr %1194, align 4
  %1195 = getelementptr [67 x i32], ptr %1159, i32 0, i32 35
  store i32 0, ptr %1195, align 4
  %1196 = getelementptr [67 x i32], ptr %1159, i32 0, i32 36
  store i32 0, ptr %1196, align 4
  %1197 = getelementptr [67 x i32], ptr %1159, i32 0, i32 37
  store i32 0, ptr %1197, align 4
  %1198 = getelementptr [67 x i32], ptr %1159, i32 0, i32 38
  store i32 0, ptr %1198, align 4
  %1199 = getelementptr [67 x i32], ptr %1159, i32 0, i32 39
  store i32 0, ptr %1199, align 4
  %1200 = getelementptr [67 x i32], ptr %1159, i32 0, i32 40
  store i32 0, ptr %1200, align 4
  %1201 = getelementptr [67 x i32], ptr %1159, i32 0, i32 41
  store i32 0, ptr %1201, align 4
  %1202 = getelementptr [67 x i32], ptr %1159, i32 0, i32 42
  store i32 0, ptr %1202, align 4
  %1203 = getelementptr [67 x i32], ptr %1159, i32 0, i32 43
  store i32 0, ptr %1203, align 4
  %1204 = getelementptr [67 x i32], ptr %1159, i32 0, i32 44
  store i32 0, ptr %1204, align 4
  %1205 = getelementptr [67 x i32], ptr %1159, i32 0, i32 45
  store i32 0, ptr %1205, align 4
  %1206 = getelementptr [67 x i32], ptr %1159, i32 0, i32 46
  store i32 0, ptr %1206, align 4
  %1207 = getelementptr [67 x i32], ptr %1159, i32 0, i32 47
  store i32 0, ptr %1207, align 4
  %1208 = getelementptr [67 x i32], ptr %1159, i32 0, i32 48
  store i32 0, ptr %1208, align 4
  %1209 = getelementptr [67 x i32], ptr %1159, i32 0, i32 49
  store i32 0, ptr %1209, align 4
  %1210 = getelementptr [67 x i32], ptr %1159, i32 0, i32 50
  store i32 0, ptr %1210, align 4
  %1211 = getelementptr [67 x i32], ptr %1159, i32 0, i32 51
  store i32 0, ptr %1211, align 4
  %1212 = getelementptr [67 x i32], ptr %1159, i32 0, i32 52
  store i32 0, ptr %1212, align 4
  %1213 = getelementptr [67 x i32], ptr %1159, i32 0, i32 53
  store i32 0, ptr %1213, align 4
  %1214 = getelementptr [67 x i32], ptr %1159, i32 0, i32 54
  store i32 0, ptr %1214, align 4
  %1215 = getelementptr [67 x i32], ptr %1159, i32 0, i32 55
  store i32 0, ptr %1215, align 4
  %1216 = getelementptr [67 x i32], ptr %1159, i32 0, i32 56
  store i32 0, ptr %1216, align 4
  %1217 = getelementptr [67 x i32], ptr %1159, i32 0, i32 57
  store i32 0, ptr %1217, align 4
  %1218 = getelementptr [67 x i32], ptr %1159, i32 0, i32 58
  store i32 0, ptr %1218, align 4
  %1219 = getelementptr [67 x i32], ptr %1159, i32 0, i32 59
  store i32 0, ptr %1219, align 4
  %1220 = getelementptr [67 x i32], ptr %1159, i32 0, i32 60
  store i32 0, ptr %1220, align 4
  %1221 = getelementptr [67 x i32], ptr %1159, i32 0, i32 61
  store i32 0, ptr %1221, align 4
  %1222 = getelementptr [67 x i32], ptr %1159, i32 0, i32 62
  store i32 0, ptr %1222, align 4
  %1223 = getelementptr [67 x i32], ptr %1159, i32 0, i32 63
  store i32 0, ptr %1223, align 4
  %1224 = getelementptr [67 x i32], ptr %1159, i32 0, i32 64
  store i32 0, ptr %1224, align 4
  %1225 = getelementptr [67 x i32], ptr %1159, i32 0, i32 65
  store i32 0, ptr %1225, align 4
  %1226 = getelementptr [67 x i32], ptr %1159, i32 0, i32 66
  store i32 0, ptr %1226, align 4
  %1227 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 18
  %1228 = getelementptr [67 x i32], ptr %1227, i32 0, i32 0
  store i32 0, ptr %1228, align 4
  %1229 = getelementptr [67 x i32], ptr %1227, i32 0, i32 1
  store i32 0, ptr %1229, align 4
  %1230 = getelementptr [67 x i32], ptr %1227, i32 0, i32 2
  store i32 0, ptr %1230, align 4
  %1231 = getelementptr [67 x i32], ptr %1227, i32 0, i32 3
  store i32 0, ptr %1231, align 4
  %1232 = getelementptr [67 x i32], ptr %1227, i32 0, i32 4
  store i32 0, ptr %1232, align 4
  %1233 = getelementptr [67 x i32], ptr %1227, i32 0, i32 5
  store i32 0, ptr %1233, align 4
  %1234 = getelementptr [67 x i32], ptr %1227, i32 0, i32 6
  store i32 0, ptr %1234, align 4
  %1235 = getelementptr [67 x i32], ptr %1227, i32 0, i32 7
  store i32 0, ptr %1235, align 4
  %1236 = getelementptr [67 x i32], ptr %1227, i32 0, i32 8
  store i32 0, ptr %1236, align 4
  %1237 = getelementptr [67 x i32], ptr %1227, i32 0, i32 9
  store i32 0, ptr %1237, align 4
  %1238 = getelementptr [67 x i32], ptr %1227, i32 0, i32 10
  store i32 0, ptr %1238, align 4
  %1239 = getelementptr [67 x i32], ptr %1227, i32 0, i32 11
  store i32 0, ptr %1239, align 4
  %1240 = getelementptr [67 x i32], ptr %1227, i32 0, i32 12
  store i32 0, ptr %1240, align 4
  %1241 = getelementptr [67 x i32], ptr %1227, i32 0, i32 13
  store i32 0, ptr %1241, align 4
  %1242 = getelementptr [67 x i32], ptr %1227, i32 0, i32 14
  store i32 0, ptr %1242, align 4
  %1243 = getelementptr [67 x i32], ptr %1227, i32 0, i32 15
  store i32 0, ptr %1243, align 4
  %1244 = getelementptr [67 x i32], ptr %1227, i32 0, i32 16
  store i32 0, ptr %1244, align 4
  %1245 = getelementptr [67 x i32], ptr %1227, i32 0, i32 17
  store i32 0, ptr %1245, align 4
  %1246 = getelementptr [67 x i32], ptr %1227, i32 0, i32 18
  store i32 0, ptr %1246, align 4
  %1247 = getelementptr [67 x i32], ptr %1227, i32 0, i32 19
  store i32 0, ptr %1247, align 4
  %1248 = getelementptr [67 x i32], ptr %1227, i32 0, i32 20
  store i32 0, ptr %1248, align 4
  %1249 = getelementptr [67 x i32], ptr %1227, i32 0, i32 21
  store i32 0, ptr %1249, align 4
  %1250 = getelementptr [67 x i32], ptr %1227, i32 0, i32 22
  store i32 0, ptr %1250, align 4
  %1251 = getelementptr [67 x i32], ptr %1227, i32 0, i32 23
  store i32 0, ptr %1251, align 4
  %1252 = getelementptr [67 x i32], ptr %1227, i32 0, i32 24
  store i32 0, ptr %1252, align 4
  %1253 = getelementptr [67 x i32], ptr %1227, i32 0, i32 25
  store i32 0, ptr %1253, align 4
  %1254 = getelementptr [67 x i32], ptr %1227, i32 0, i32 26
  store i32 0, ptr %1254, align 4
  %1255 = getelementptr [67 x i32], ptr %1227, i32 0, i32 27
  store i32 0, ptr %1255, align 4
  %1256 = getelementptr [67 x i32], ptr %1227, i32 0, i32 28
  store i32 0, ptr %1256, align 4
  %1257 = getelementptr [67 x i32], ptr %1227, i32 0, i32 29
  store i32 0, ptr %1257, align 4
  %1258 = getelementptr [67 x i32], ptr %1227, i32 0, i32 30
  store i32 0, ptr %1258, align 4
  %1259 = getelementptr [67 x i32], ptr %1227, i32 0, i32 31
  store i32 0, ptr %1259, align 4
  %1260 = getelementptr [67 x i32], ptr %1227, i32 0, i32 32
  store i32 0, ptr %1260, align 4
  %1261 = getelementptr [67 x i32], ptr %1227, i32 0, i32 33
  store i32 0, ptr %1261, align 4
  %1262 = getelementptr [67 x i32], ptr %1227, i32 0, i32 34
  store i32 0, ptr %1262, align 4
  %1263 = getelementptr [67 x i32], ptr %1227, i32 0, i32 35
  store i32 0, ptr %1263, align 4
  %1264 = getelementptr [67 x i32], ptr %1227, i32 0, i32 36
  store i32 0, ptr %1264, align 4
  %1265 = getelementptr [67 x i32], ptr %1227, i32 0, i32 37
  store i32 0, ptr %1265, align 4
  %1266 = getelementptr [67 x i32], ptr %1227, i32 0, i32 38
  store i32 0, ptr %1266, align 4
  %1267 = getelementptr [67 x i32], ptr %1227, i32 0, i32 39
  store i32 0, ptr %1267, align 4
  %1268 = getelementptr [67 x i32], ptr %1227, i32 0, i32 40
  store i32 0, ptr %1268, align 4
  %1269 = getelementptr [67 x i32], ptr %1227, i32 0, i32 41
  store i32 0, ptr %1269, align 4
  %1270 = getelementptr [67 x i32], ptr %1227, i32 0, i32 42
  store i32 0, ptr %1270, align 4
  %1271 = getelementptr [67 x i32], ptr %1227, i32 0, i32 43
  store i32 0, ptr %1271, align 4
  %1272 = getelementptr [67 x i32], ptr %1227, i32 0, i32 44
  store i32 0, ptr %1272, align 4
  %1273 = getelementptr [67 x i32], ptr %1227, i32 0, i32 45
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr [67 x i32], ptr %1227, i32 0, i32 46
  store i32 0, ptr %1274, align 4
  %1275 = getelementptr [67 x i32], ptr %1227, i32 0, i32 47
  store i32 0, ptr %1275, align 4
  %1276 = getelementptr [67 x i32], ptr %1227, i32 0, i32 48
  store i32 0, ptr %1276, align 4
  %1277 = getelementptr [67 x i32], ptr %1227, i32 0, i32 49
  store i32 0, ptr %1277, align 4
  %1278 = getelementptr [67 x i32], ptr %1227, i32 0, i32 50
  store i32 0, ptr %1278, align 4
  %1279 = getelementptr [67 x i32], ptr %1227, i32 0, i32 51
  store i32 0, ptr %1279, align 4
  %1280 = getelementptr [67 x i32], ptr %1227, i32 0, i32 52
  store i32 0, ptr %1280, align 4
  %1281 = getelementptr [67 x i32], ptr %1227, i32 0, i32 53
  store i32 0, ptr %1281, align 4
  %1282 = getelementptr [67 x i32], ptr %1227, i32 0, i32 54
  store i32 0, ptr %1282, align 4
  %1283 = getelementptr [67 x i32], ptr %1227, i32 0, i32 55
  store i32 0, ptr %1283, align 4
  %1284 = getelementptr [67 x i32], ptr %1227, i32 0, i32 56
  store i32 0, ptr %1284, align 4
  %1285 = getelementptr [67 x i32], ptr %1227, i32 0, i32 57
  store i32 0, ptr %1285, align 4
  %1286 = getelementptr [67 x i32], ptr %1227, i32 0, i32 58
  store i32 0, ptr %1286, align 4
  %1287 = getelementptr [67 x i32], ptr %1227, i32 0, i32 59
  store i32 0, ptr %1287, align 4
  %1288 = getelementptr [67 x i32], ptr %1227, i32 0, i32 60
  store i32 0, ptr %1288, align 4
  %1289 = getelementptr [67 x i32], ptr %1227, i32 0, i32 61
  store i32 0, ptr %1289, align 4
  %1290 = getelementptr [67 x i32], ptr %1227, i32 0, i32 62
  store i32 0, ptr %1290, align 4
  %1291 = getelementptr [67 x i32], ptr %1227, i32 0, i32 63
  store i32 0, ptr %1291, align 4
  %1292 = getelementptr [67 x i32], ptr %1227, i32 0, i32 64
  store i32 0, ptr %1292, align 4
  %1293 = getelementptr [67 x i32], ptr %1227, i32 0, i32 65
  store i32 0, ptr %1293, align 4
  %1294 = getelementptr [67 x i32], ptr %1227, i32 0, i32 66
  store i32 0, ptr %1294, align 4
  %1295 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 19
  %1296 = getelementptr [67 x i32], ptr %1295, i32 0, i32 0
  store i32 0, ptr %1296, align 4
  %1297 = getelementptr [67 x i32], ptr %1295, i32 0, i32 1
  store i32 0, ptr %1297, align 4
  %1298 = getelementptr [67 x i32], ptr %1295, i32 0, i32 2
  store i32 0, ptr %1298, align 4
  %1299 = getelementptr [67 x i32], ptr %1295, i32 0, i32 3
  store i32 0, ptr %1299, align 4
  %1300 = getelementptr [67 x i32], ptr %1295, i32 0, i32 4
  store i32 0, ptr %1300, align 4
  %1301 = getelementptr [67 x i32], ptr %1295, i32 0, i32 5
  store i32 0, ptr %1301, align 4
  %1302 = getelementptr [67 x i32], ptr %1295, i32 0, i32 6
  store i32 0, ptr %1302, align 4
  %1303 = getelementptr [67 x i32], ptr %1295, i32 0, i32 7
  store i32 0, ptr %1303, align 4
  %1304 = getelementptr [67 x i32], ptr %1295, i32 0, i32 8
  store i32 0, ptr %1304, align 4
  %1305 = getelementptr [67 x i32], ptr %1295, i32 0, i32 9
  store i32 0, ptr %1305, align 4
  %1306 = getelementptr [67 x i32], ptr %1295, i32 0, i32 10
  store i32 0, ptr %1306, align 4
  %1307 = getelementptr [67 x i32], ptr %1295, i32 0, i32 11
  store i32 0, ptr %1307, align 4
  %1308 = getelementptr [67 x i32], ptr %1295, i32 0, i32 12
  store i32 0, ptr %1308, align 4
  %1309 = getelementptr [67 x i32], ptr %1295, i32 0, i32 13
  store i32 0, ptr %1309, align 4
  %1310 = getelementptr [67 x i32], ptr %1295, i32 0, i32 14
  store i32 0, ptr %1310, align 4
  %1311 = getelementptr [67 x i32], ptr %1295, i32 0, i32 15
  store i32 0, ptr %1311, align 4
  %1312 = getelementptr [67 x i32], ptr %1295, i32 0, i32 16
  store i32 0, ptr %1312, align 4
  %1313 = getelementptr [67 x i32], ptr %1295, i32 0, i32 17
  store i32 0, ptr %1313, align 4
  %1314 = getelementptr [67 x i32], ptr %1295, i32 0, i32 18
  store i32 0, ptr %1314, align 4
  %1315 = getelementptr [67 x i32], ptr %1295, i32 0, i32 19
  store i32 0, ptr %1315, align 4
  %1316 = getelementptr [67 x i32], ptr %1295, i32 0, i32 20
  store i32 0, ptr %1316, align 4
  %1317 = getelementptr [67 x i32], ptr %1295, i32 0, i32 21
  store i32 0, ptr %1317, align 4
  %1318 = getelementptr [67 x i32], ptr %1295, i32 0, i32 22
  store i32 0, ptr %1318, align 4
  %1319 = getelementptr [67 x i32], ptr %1295, i32 0, i32 23
  store i32 0, ptr %1319, align 4
  %1320 = getelementptr [67 x i32], ptr %1295, i32 0, i32 24
  store i32 0, ptr %1320, align 4
  %1321 = getelementptr [67 x i32], ptr %1295, i32 0, i32 25
  store i32 0, ptr %1321, align 4
  %1322 = getelementptr [67 x i32], ptr %1295, i32 0, i32 26
  store i32 0, ptr %1322, align 4
  %1323 = getelementptr [67 x i32], ptr %1295, i32 0, i32 27
  store i32 0, ptr %1323, align 4
  %1324 = getelementptr [67 x i32], ptr %1295, i32 0, i32 28
  store i32 0, ptr %1324, align 4
  %1325 = getelementptr [67 x i32], ptr %1295, i32 0, i32 29
  store i32 0, ptr %1325, align 4
  %1326 = getelementptr [67 x i32], ptr %1295, i32 0, i32 30
  store i32 0, ptr %1326, align 4
  %1327 = getelementptr [67 x i32], ptr %1295, i32 0, i32 31
  store i32 0, ptr %1327, align 4
  %1328 = getelementptr [67 x i32], ptr %1295, i32 0, i32 32
  store i32 0, ptr %1328, align 4
  %1329 = getelementptr [67 x i32], ptr %1295, i32 0, i32 33
  store i32 0, ptr %1329, align 4
  %1330 = getelementptr [67 x i32], ptr %1295, i32 0, i32 34
  store i32 0, ptr %1330, align 4
  %1331 = getelementptr [67 x i32], ptr %1295, i32 0, i32 35
  store i32 0, ptr %1331, align 4
  %1332 = getelementptr [67 x i32], ptr %1295, i32 0, i32 36
  store i32 0, ptr %1332, align 4
  %1333 = getelementptr [67 x i32], ptr %1295, i32 0, i32 37
  store i32 0, ptr %1333, align 4
  %1334 = getelementptr [67 x i32], ptr %1295, i32 0, i32 38
  store i32 0, ptr %1334, align 4
  %1335 = getelementptr [67 x i32], ptr %1295, i32 0, i32 39
  store i32 0, ptr %1335, align 4
  %1336 = getelementptr [67 x i32], ptr %1295, i32 0, i32 40
  store i32 0, ptr %1336, align 4
  %1337 = getelementptr [67 x i32], ptr %1295, i32 0, i32 41
  store i32 0, ptr %1337, align 4
  %1338 = getelementptr [67 x i32], ptr %1295, i32 0, i32 42
  store i32 0, ptr %1338, align 4
  %1339 = getelementptr [67 x i32], ptr %1295, i32 0, i32 43
  store i32 0, ptr %1339, align 4
  %1340 = getelementptr [67 x i32], ptr %1295, i32 0, i32 44
  store i32 0, ptr %1340, align 4
  %1341 = getelementptr [67 x i32], ptr %1295, i32 0, i32 45
  store i32 0, ptr %1341, align 4
  %1342 = getelementptr [67 x i32], ptr %1295, i32 0, i32 46
  store i32 0, ptr %1342, align 4
  %1343 = getelementptr [67 x i32], ptr %1295, i32 0, i32 47
  store i32 0, ptr %1343, align 4
  %1344 = getelementptr [67 x i32], ptr %1295, i32 0, i32 48
  store i32 0, ptr %1344, align 4
  %1345 = getelementptr [67 x i32], ptr %1295, i32 0, i32 49
  store i32 0, ptr %1345, align 4
  %1346 = getelementptr [67 x i32], ptr %1295, i32 0, i32 50
  store i32 0, ptr %1346, align 4
  %1347 = getelementptr [67 x i32], ptr %1295, i32 0, i32 51
  store i32 0, ptr %1347, align 4
  %1348 = getelementptr [67 x i32], ptr %1295, i32 0, i32 52
  store i32 0, ptr %1348, align 4
  %1349 = getelementptr [67 x i32], ptr %1295, i32 0, i32 53
  store i32 0, ptr %1349, align 4
  %1350 = getelementptr [67 x i32], ptr %1295, i32 0, i32 54
  store i32 0, ptr %1350, align 4
  %1351 = getelementptr [67 x i32], ptr %1295, i32 0, i32 55
  store i32 0, ptr %1351, align 4
  %1352 = getelementptr [67 x i32], ptr %1295, i32 0, i32 56
  store i32 0, ptr %1352, align 4
  %1353 = getelementptr [67 x i32], ptr %1295, i32 0, i32 57
  store i32 0, ptr %1353, align 4
  %1354 = getelementptr [67 x i32], ptr %1295, i32 0, i32 58
  store i32 0, ptr %1354, align 4
  %1355 = getelementptr [67 x i32], ptr %1295, i32 0, i32 59
  store i32 0, ptr %1355, align 4
  %1356 = getelementptr [67 x i32], ptr %1295, i32 0, i32 60
  store i32 0, ptr %1356, align 4
  %1357 = getelementptr [67 x i32], ptr %1295, i32 0, i32 61
  store i32 0, ptr %1357, align 4
  %1358 = getelementptr [67 x i32], ptr %1295, i32 0, i32 62
  store i32 0, ptr %1358, align 4
  %1359 = getelementptr [67 x i32], ptr %1295, i32 0, i32 63
  store i32 0, ptr %1359, align 4
  %1360 = getelementptr [67 x i32], ptr %1295, i32 0, i32 64
  store i32 0, ptr %1360, align 4
  %1361 = getelementptr [67 x i32], ptr %1295, i32 0, i32 65
  store i32 0, ptr %1361, align 4
  %1362 = getelementptr [67 x i32], ptr %1295, i32 0, i32 66
  store i32 0, ptr %1362, align 4
  %1363 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 20
  %1364 = getelementptr [67 x i32], ptr %1363, i32 0, i32 0
  store i32 0, ptr %1364, align 4
  %1365 = getelementptr [67 x i32], ptr %1363, i32 0, i32 1
  store i32 0, ptr %1365, align 4
  %1366 = getelementptr [67 x i32], ptr %1363, i32 0, i32 2
  store i32 0, ptr %1366, align 4
  %1367 = getelementptr [67 x i32], ptr %1363, i32 0, i32 3
  store i32 0, ptr %1367, align 4
  %1368 = getelementptr [67 x i32], ptr %1363, i32 0, i32 4
  store i32 0, ptr %1368, align 4
  %1369 = getelementptr [67 x i32], ptr %1363, i32 0, i32 5
  store i32 0, ptr %1369, align 4
  %1370 = getelementptr [67 x i32], ptr %1363, i32 0, i32 6
  store i32 0, ptr %1370, align 4
  %1371 = getelementptr [67 x i32], ptr %1363, i32 0, i32 7
  store i32 0, ptr %1371, align 4
  %1372 = getelementptr [67 x i32], ptr %1363, i32 0, i32 8
  store i32 0, ptr %1372, align 4
  %1373 = getelementptr [67 x i32], ptr %1363, i32 0, i32 9
  store i32 0, ptr %1373, align 4
  %1374 = getelementptr [67 x i32], ptr %1363, i32 0, i32 10
  store i32 0, ptr %1374, align 4
  %1375 = getelementptr [67 x i32], ptr %1363, i32 0, i32 11
  store i32 0, ptr %1375, align 4
  %1376 = getelementptr [67 x i32], ptr %1363, i32 0, i32 12
  store i32 0, ptr %1376, align 4
  %1377 = getelementptr [67 x i32], ptr %1363, i32 0, i32 13
  store i32 0, ptr %1377, align 4
  %1378 = getelementptr [67 x i32], ptr %1363, i32 0, i32 14
  store i32 0, ptr %1378, align 4
  %1379 = getelementptr [67 x i32], ptr %1363, i32 0, i32 15
  store i32 0, ptr %1379, align 4
  %1380 = getelementptr [67 x i32], ptr %1363, i32 0, i32 16
  store i32 0, ptr %1380, align 4
  %1381 = getelementptr [67 x i32], ptr %1363, i32 0, i32 17
  store i32 0, ptr %1381, align 4
  %1382 = getelementptr [67 x i32], ptr %1363, i32 0, i32 18
  store i32 0, ptr %1382, align 4
  %1383 = getelementptr [67 x i32], ptr %1363, i32 0, i32 19
  store i32 0, ptr %1383, align 4
  %1384 = getelementptr [67 x i32], ptr %1363, i32 0, i32 20
  store i32 0, ptr %1384, align 4
  %1385 = getelementptr [67 x i32], ptr %1363, i32 0, i32 21
  store i32 0, ptr %1385, align 4
  %1386 = getelementptr [67 x i32], ptr %1363, i32 0, i32 22
  store i32 0, ptr %1386, align 4
  %1387 = getelementptr [67 x i32], ptr %1363, i32 0, i32 23
  store i32 0, ptr %1387, align 4
  %1388 = getelementptr [67 x i32], ptr %1363, i32 0, i32 24
  store i32 0, ptr %1388, align 4
  %1389 = getelementptr [67 x i32], ptr %1363, i32 0, i32 25
  store i32 0, ptr %1389, align 4
  %1390 = getelementptr [67 x i32], ptr %1363, i32 0, i32 26
  store i32 0, ptr %1390, align 4
  %1391 = getelementptr [67 x i32], ptr %1363, i32 0, i32 27
  store i32 0, ptr %1391, align 4
  %1392 = getelementptr [67 x i32], ptr %1363, i32 0, i32 28
  store i32 0, ptr %1392, align 4
  %1393 = getelementptr [67 x i32], ptr %1363, i32 0, i32 29
  store i32 0, ptr %1393, align 4
  %1394 = getelementptr [67 x i32], ptr %1363, i32 0, i32 30
  store i32 0, ptr %1394, align 4
  %1395 = getelementptr [67 x i32], ptr %1363, i32 0, i32 31
  store i32 0, ptr %1395, align 4
  %1396 = getelementptr [67 x i32], ptr %1363, i32 0, i32 32
  store i32 0, ptr %1396, align 4
  %1397 = getelementptr [67 x i32], ptr %1363, i32 0, i32 33
  store i32 0, ptr %1397, align 4
  %1398 = getelementptr [67 x i32], ptr %1363, i32 0, i32 34
  store i32 0, ptr %1398, align 4
  %1399 = getelementptr [67 x i32], ptr %1363, i32 0, i32 35
  store i32 0, ptr %1399, align 4
  %1400 = getelementptr [67 x i32], ptr %1363, i32 0, i32 36
  store i32 0, ptr %1400, align 4
  %1401 = getelementptr [67 x i32], ptr %1363, i32 0, i32 37
  store i32 0, ptr %1401, align 4
  %1402 = getelementptr [67 x i32], ptr %1363, i32 0, i32 38
  store i32 0, ptr %1402, align 4
  %1403 = getelementptr [67 x i32], ptr %1363, i32 0, i32 39
  store i32 0, ptr %1403, align 4
  %1404 = getelementptr [67 x i32], ptr %1363, i32 0, i32 40
  store i32 0, ptr %1404, align 4
  %1405 = getelementptr [67 x i32], ptr %1363, i32 0, i32 41
  store i32 0, ptr %1405, align 4
  %1406 = getelementptr [67 x i32], ptr %1363, i32 0, i32 42
  store i32 0, ptr %1406, align 4
  %1407 = getelementptr [67 x i32], ptr %1363, i32 0, i32 43
  store i32 0, ptr %1407, align 4
  %1408 = getelementptr [67 x i32], ptr %1363, i32 0, i32 44
  store i32 0, ptr %1408, align 4
  %1409 = getelementptr [67 x i32], ptr %1363, i32 0, i32 45
  store i32 0, ptr %1409, align 4
  %1410 = getelementptr [67 x i32], ptr %1363, i32 0, i32 46
  store i32 0, ptr %1410, align 4
  %1411 = getelementptr [67 x i32], ptr %1363, i32 0, i32 47
  store i32 0, ptr %1411, align 4
  %1412 = getelementptr [67 x i32], ptr %1363, i32 0, i32 48
  store i32 0, ptr %1412, align 4
  %1413 = getelementptr [67 x i32], ptr %1363, i32 0, i32 49
  store i32 0, ptr %1413, align 4
  %1414 = getelementptr [67 x i32], ptr %1363, i32 0, i32 50
  store i32 0, ptr %1414, align 4
  %1415 = getelementptr [67 x i32], ptr %1363, i32 0, i32 51
  store i32 0, ptr %1415, align 4
  %1416 = getelementptr [67 x i32], ptr %1363, i32 0, i32 52
  store i32 0, ptr %1416, align 4
  %1417 = getelementptr [67 x i32], ptr %1363, i32 0, i32 53
  store i32 0, ptr %1417, align 4
  %1418 = getelementptr [67 x i32], ptr %1363, i32 0, i32 54
  store i32 0, ptr %1418, align 4
  %1419 = getelementptr [67 x i32], ptr %1363, i32 0, i32 55
  store i32 0, ptr %1419, align 4
  %1420 = getelementptr [67 x i32], ptr %1363, i32 0, i32 56
  store i32 0, ptr %1420, align 4
  %1421 = getelementptr [67 x i32], ptr %1363, i32 0, i32 57
  store i32 0, ptr %1421, align 4
  %1422 = getelementptr [67 x i32], ptr %1363, i32 0, i32 58
  store i32 0, ptr %1422, align 4
  %1423 = getelementptr [67 x i32], ptr %1363, i32 0, i32 59
  store i32 0, ptr %1423, align 4
  %1424 = getelementptr [67 x i32], ptr %1363, i32 0, i32 60
  store i32 0, ptr %1424, align 4
  %1425 = getelementptr [67 x i32], ptr %1363, i32 0, i32 61
  store i32 0, ptr %1425, align 4
  %1426 = getelementptr [67 x i32], ptr %1363, i32 0, i32 62
  store i32 0, ptr %1426, align 4
  %1427 = getelementptr [67 x i32], ptr %1363, i32 0, i32 63
  store i32 0, ptr %1427, align 4
  %1428 = getelementptr [67 x i32], ptr %1363, i32 0, i32 64
  store i32 0, ptr %1428, align 4
  %1429 = getelementptr [67 x i32], ptr %1363, i32 0, i32 65
  store i32 0, ptr %1429, align 4
  %1430 = getelementptr [67 x i32], ptr %1363, i32 0, i32 66
  store i32 0, ptr %1430, align 4
  %1431 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 21
  %1432 = getelementptr [67 x i32], ptr %1431, i32 0, i32 0
  store i32 0, ptr %1432, align 4
  %1433 = getelementptr [67 x i32], ptr %1431, i32 0, i32 1
  store i32 0, ptr %1433, align 4
  %1434 = getelementptr [67 x i32], ptr %1431, i32 0, i32 2
  store i32 0, ptr %1434, align 4
  %1435 = getelementptr [67 x i32], ptr %1431, i32 0, i32 3
  store i32 0, ptr %1435, align 4
  %1436 = getelementptr [67 x i32], ptr %1431, i32 0, i32 4
  store i32 0, ptr %1436, align 4
  %1437 = getelementptr [67 x i32], ptr %1431, i32 0, i32 5
  store i32 0, ptr %1437, align 4
  %1438 = getelementptr [67 x i32], ptr %1431, i32 0, i32 6
  store i32 0, ptr %1438, align 4
  %1439 = getelementptr [67 x i32], ptr %1431, i32 0, i32 7
  store i32 0, ptr %1439, align 4
  %1440 = getelementptr [67 x i32], ptr %1431, i32 0, i32 8
  store i32 0, ptr %1440, align 4
  %1441 = getelementptr [67 x i32], ptr %1431, i32 0, i32 9
  store i32 0, ptr %1441, align 4
  %1442 = getelementptr [67 x i32], ptr %1431, i32 0, i32 10
  store i32 0, ptr %1442, align 4
  %1443 = getelementptr [67 x i32], ptr %1431, i32 0, i32 11
  store i32 0, ptr %1443, align 4
  %1444 = getelementptr [67 x i32], ptr %1431, i32 0, i32 12
  store i32 0, ptr %1444, align 4
  %1445 = getelementptr [67 x i32], ptr %1431, i32 0, i32 13
  store i32 0, ptr %1445, align 4
  %1446 = getelementptr [67 x i32], ptr %1431, i32 0, i32 14
  store i32 0, ptr %1446, align 4
  %1447 = getelementptr [67 x i32], ptr %1431, i32 0, i32 15
  store i32 0, ptr %1447, align 4
  %1448 = getelementptr [67 x i32], ptr %1431, i32 0, i32 16
  store i32 0, ptr %1448, align 4
  %1449 = getelementptr [67 x i32], ptr %1431, i32 0, i32 17
  store i32 0, ptr %1449, align 4
  %1450 = getelementptr [67 x i32], ptr %1431, i32 0, i32 18
  store i32 0, ptr %1450, align 4
  %1451 = getelementptr [67 x i32], ptr %1431, i32 0, i32 19
  store i32 0, ptr %1451, align 4
  %1452 = getelementptr [67 x i32], ptr %1431, i32 0, i32 20
  store i32 0, ptr %1452, align 4
  %1453 = getelementptr [67 x i32], ptr %1431, i32 0, i32 21
  store i32 0, ptr %1453, align 4
  %1454 = getelementptr [67 x i32], ptr %1431, i32 0, i32 22
  store i32 0, ptr %1454, align 4
  %1455 = getelementptr [67 x i32], ptr %1431, i32 0, i32 23
  store i32 0, ptr %1455, align 4
  %1456 = getelementptr [67 x i32], ptr %1431, i32 0, i32 24
  store i32 0, ptr %1456, align 4
  %1457 = getelementptr [67 x i32], ptr %1431, i32 0, i32 25
  store i32 0, ptr %1457, align 4
  %1458 = getelementptr [67 x i32], ptr %1431, i32 0, i32 26
  store i32 0, ptr %1458, align 4
  %1459 = getelementptr [67 x i32], ptr %1431, i32 0, i32 27
  store i32 0, ptr %1459, align 4
  %1460 = getelementptr [67 x i32], ptr %1431, i32 0, i32 28
  store i32 0, ptr %1460, align 4
  %1461 = getelementptr [67 x i32], ptr %1431, i32 0, i32 29
  store i32 0, ptr %1461, align 4
  %1462 = getelementptr [67 x i32], ptr %1431, i32 0, i32 30
  store i32 0, ptr %1462, align 4
  %1463 = getelementptr [67 x i32], ptr %1431, i32 0, i32 31
  store i32 0, ptr %1463, align 4
  %1464 = getelementptr [67 x i32], ptr %1431, i32 0, i32 32
  store i32 0, ptr %1464, align 4
  %1465 = getelementptr [67 x i32], ptr %1431, i32 0, i32 33
  store i32 0, ptr %1465, align 4
  %1466 = getelementptr [67 x i32], ptr %1431, i32 0, i32 34
  store i32 0, ptr %1466, align 4
  %1467 = getelementptr [67 x i32], ptr %1431, i32 0, i32 35
  store i32 0, ptr %1467, align 4
  %1468 = getelementptr [67 x i32], ptr %1431, i32 0, i32 36
  store i32 0, ptr %1468, align 4
  %1469 = getelementptr [67 x i32], ptr %1431, i32 0, i32 37
  store i32 0, ptr %1469, align 4
  %1470 = getelementptr [67 x i32], ptr %1431, i32 0, i32 38
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr [67 x i32], ptr %1431, i32 0, i32 39
  store i32 0, ptr %1471, align 4
  %1472 = getelementptr [67 x i32], ptr %1431, i32 0, i32 40
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr [67 x i32], ptr %1431, i32 0, i32 41
  store i32 0, ptr %1473, align 4
  %1474 = getelementptr [67 x i32], ptr %1431, i32 0, i32 42
  store i32 0, ptr %1474, align 4
  %1475 = getelementptr [67 x i32], ptr %1431, i32 0, i32 43
  store i32 0, ptr %1475, align 4
  %1476 = getelementptr [67 x i32], ptr %1431, i32 0, i32 44
  store i32 0, ptr %1476, align 4
  %1477 = getelementptr [67 x i32], ptr %1431, i32 0, i32 45
  store i32 0, ptr %1477, align 4
  %1478 = getelementptr [67 x i32], ptr %1431, i32 0, i32 46
  store i32 0, ptr %1478, align 4
  %1479 = getelementptr [67 x i32], ptr %1431, i32 0, i32 47
  store i32 0, ptr %1479, align 4
  %1480 = getelementptr [67 x i32], ptr %1431, i32 0, i32 48
  store i32 0, ptr %1480, align 4
  %1481 = getelementptr [67 x i32], ptr %1431, i32 0, i32 49
  store i32 0, ptr %1481, align 4
  %1482 = getelementptr [67 x i32], ptr %1431, i32 0, i32 50
  store i32 0, ptr %1482, align 4
  %1483 = getelementptr [67 x i32], ptr %1431, i32 0, i32 51
  store i32 0, ptr %1483, align 4
  %1484 = getelementptr [67 x i32], ptr %1431, i32 0, i32 52
  store i32 0, ptr %1484, align 4
  %1485 = getelementptr [67 x i32], ptr %1431, i32 0, i32 53
  store i32 0, ptr %1485, align 4
  %1486 = getelementptr [67 x i32], ptr %1431, i32 0, i32 54
  store i32 0, ptr %1486, align 4
  %1487 = getelementptr [67 x i32], ptr %1431, i32 0, i32 55
  store i32 0, ptr %1487, align 4
  %1488 = getelementptr [67 x i32], ptr %1431, i32 0, i32 56
  store i32 0, ptr %1488, align 4
  %1489 = getelementptr [67 x i32], ptr %1431, i32 0, i32 57
  store i32 0, ptr %1489, align 4
  %1490 = getelementptr [67 x i32], ptr %1431, i32 0, i32 58
  store i32 0, ptr %1490, align 4
  %1491 = getelementptr [67 x i32], ptr %1431, i32 0, i32 59
  store i32 0, ptr %1491, align 4
  %1492 = getelementptr [67 x i32], ptr %1431, i32 0, i32 60
  store i32 0, ptr %1492, align 4
  %1493 = getelementptr [67 x i32], ptr %1431, i32 0, i32 61
  store i32 0, ptr %1493, align 4
  %1494 = getelementptr [67 x i32], ptr %1431, i32 0, i32 62
  store i32 0, ptr %1494, align 4
  %1495 = getelementptr [67 x i32], ptr %1431, i32 0, i32 63
  store i32 0, ptr %1495, align 4
  %1496 = getelementptr [67 x i32], ptr %1431, i32 0, i32 64
  store i32 0, ptr %1496, align 4
  %1497 = getelementptr [67 x i32], ptr %1431, i32 0, i32 65
  store i32 0, ptr %1497, align 4
  %1498 = getelementptr [67 x i32], ptr %1431, i32 0, i32 66
  store i32 0, ptr %1498, align 4
  %1499 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 22
  %1500 = getelementptr [67 x i32], ptr %1499, i32 0, i32 0
  store i32 0, ptr %1500, align 4
  %1501 = getelementptr [67 x i32], ptr %1499, i32 0, i32 1
  store i32 0, ptr %1501, align 4
  %1502 = getelementptr [67 x i32], ptr %1499, i32 0, i32 2
  store i32 0, ptr %1502, align 4
  %1503 = getelementptr [67 x i32], ptr %1499, i32 0, i32 3
  store i32 0, ptr %1503, align 4
  %1504 = getelementptr [67 x i32], ptr %1499, i32 0, i32 4
  store i32 0, ptr %1504, align 4
  %1505 = getelementptr [67 x i32], ptr %1499, i32 0, i32 5
  store i32 0, ptr %1505, align 4
  %1506 = getelementptr [67 x i32], ptr %1499, i32 0, i32 6
  store i32 0, ptr %1506, align 4
  %1507 = getelementptr [67 x i32], ptr %1499, i32 0, i32 7
  store i32 0, ptr %1507, align 4
  %1508 = getelementptr [67 x i32], ptr %1499, i32 0, i32 8
  store i32 0, ptr %1508, align 4
  %1509 = getelementptr [67 x i32], ptr %1499, i32 0, i32 9
  store i32 0, ptr %1509, align 4
  %1510 = getelementptr [67 x i32], ptr %1499, i32 0, i32 10
  store i32 0, ptr %1510, align 4
  %1511 = getelementptr [67 x i32], ptr %1499, i32 0, i32 11
  store i32 0, ptr %1511, align 4
  %1512 = getelementptr [67 x i32], ptr %1499, i32 0, i32 12
  store i32 0, ptr %1512, align 4
  %1513 = getelementptr [67 x i32], ptr %1499, i32 0, i32 13
  store i32 0, ptr %1513, align 4
  %1514 = getelementptr [67 x i32], ptr %1499, i32 0, i32 14
  store i32 0, ptr %1514, align 4
  %1515 = getelementptr [67 x i32], ptr %1499, i32 0, i32 15
  store i32 0, ptr %1515, align 4
  %1516 = getelementptr [67 x i32], ptr %1499, i32 0, i32 16
  store i32 0, ptr %1516, align 4
  %1517 = getelementptr [67 x i32], ptr %1499, i32 0, i32 17
  store i32 0, ptr %1517, align 4
  %1518 = getelementptr [67 x i32], ptr %1499, i32 0, i32 18
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr [67 x i32], ptr %1499, i32 0, i32 19
  store i32 0, ptr %1519, align 4
  %1520 = getelementptr [67 x i32], ptr %1499, i32 0, i32 20
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr [67 x i32], ptr %1499, i32 0, i32 21
  store i32 0, ptr %1521, align 4
  %1522 = getelementptr [67 x i32], ptr %1499, i32 0, i32 22
  store i32 0, ptr %1522, align 4
  %1523 = getelementptr [67 x i32], ptr %1499, i32 0, i32 23
  store i32 0, ptr %1523, align 4
  %1524 = getelementptr [67 x i32], ptr %1499, i32 0, i32 24
  store i32 0, ptr %1524, align 4
  %1525 = getelementptr [67 x i32], ptr %1499, i32 0, i32 25
  store i32 0, ptr %1525, align 4
  %1526 = getelementptr [67 x i32], ptr %1499, i32 0, i32 26
  store i32 0, ptr %1526, align 4
  %1527 = getelementptr [67 x i32], ptr %1499, i32 0, i32 27
  store i32 0, ptr %1527, align 4
  %1528 = getelementptr [67 x i32], ptr %1499, i32 0, i32 28
  store i32 0, ptr %1528, align 4
  %1529 = getelementptr [67 x i32], ptr %1499, i32 0, i32 29
  store i32 0, ptr %1529, align 4
  %1530 = getelementptr [67 x i32], ptr %1499, i32 0, i32 30
  store i32 0, ptr %1530, align 4
  %1531 = getelementptr [67 x i32], ptr %1499, i32 0, i32 31
  store i32 0, ptr %1531, align 4
  %1532 = getelementptr [67 x i32], ptr %1499, i32 0, i32 32
  store i32 0, ptr %1532, align 4
  %1533 = getelementptr [67 x i32], ptr %1499, i32 0, i32 33
  store i32 0, ptr %1533, align 4
  %1534 = getelementptr [67 x i32], ptr %1499, i32 0, i32 34
  store i32 0, ptr %1534, align 4
  %1535 = getelementptr [67 x i32], ptr %1499, i32 0, i32 35
  store i32 0, ptr %1535, align 4
  %1536 = getelementptr [67 x i32], ptr %1499, i32 0, i32 36
  store i32 0, ptr %1536, align 4
  %1537 = getelementptr [67 x i32], ptr %1499, i32 0, i32 37
  store i32 0, ptr %1537, align 4
  %1538 = getelementptr [67 x i32], ptr %1499, i32 0, i32 38
  store i32 0, ptr %1538, align 4
  %1539 = getelementptr [67 x i32], ptr %1499, i32 0, i32 39
  store i32 0, ptr %1539, align 4
  %1540 = getelementptr [67 x i32], ptr %1499, i32 0, i32 40
  store i32 0, ptr %1540, align 4
  %1541 = getelementptr [67 x i32], ptr %1499, i32 0, i32 41
  store i32 0, ptr %1541, align 4
  %1542 = getelementptr [67 x i32], ptr %1499, i32 0, i32 42
  store i32 0, ptr %1542, align 4
  %1543 = getelementptr [67 x i32], ptr %1499, i32 0, i32 43
  store i32 0, ptr %1543, align 4
  %1544 = getelementptr [67 x i32], ptr %1499, i32 0, i32 44
  store i32 0, ptr %1544, align 4
  %1545 = getelementptr [67 x i32], ptr %1499, i32 0, i32 45
  store i32 0, ptr %1545, align 4
  %1546 = getelementptr [67 x i32], ptr %1499, i32 0, i32 46
  store i32 0, ptr %1546, align 4
  %1547 = getelementptr [67 x i32], ptr %1499, i32 0, i32 47
  store i32 0, ptr %1547, align 4
  %1548 = getelementptr [67 x i32], ptr %1499, i32 0, i32 48
  store i32 0, ptr %1548, align 4
  %1549 = getelementptr [67 x i32], ptr %1499, i32 0, i32 49
  store i32 0, ptr %1549, align 4
  %1550 = getelementptr [67 x i32], ptr %1499, i32 0, i32 50
  store i32 0, ptr %1550, align 4
  %1551 = getelementptr [67 x i32], ptr %1499, i32 0, i32 51
  store i32 0, ptr %1551, align 4
  %1552 = getelementptr [67 x i32], ptr %1499, i32 0, i32 52
  store i32 0, ptr %1552, align 4
  %1553 = getelementptr [67 x i32], ptr %1499, i32 0, i32 53
  store i32 0, ptr %1553, align 4
  %1554 = getelementptr [67 x i32], ptr %1499, i32 0, i32 54
  store i32 0, ptr %1554, align 4
  %1555 = getelementptr [67 x i32], ptr %1499, i32 0, i32 55
  store i32 0, ptr %1555, align 4
  %1556 = getelementptr [67 x i32], ptr %1499, i32 0, i32 56
  store i32 0, ptr %1556, align 4
  %1557 = getelementptr [67 x i32], ptr %1499, i32 0, i32 57
  store i32 0, ptr %1557, align 4
  %1558 = getelementptr [67 x i32], ptr %1499, i32 0, i32 58
  store i32 0, ptr %1558, align 4
  %1559 = getelementptr [67 x i32], ptr %1499, i32 0, i32 59
  store i32 0, ptr %1559, align 4
  %1560 = getelementptr [67 x i32], ptr %1499, i32 0, i32 60
  store i32 0, ptr %1560, align 4
  %1561 = getelementptr [67 x i32], ptr %1499, i32 0, i32 61
  store i32 0, ptr %1561, align 4
  %1562 = getelementptr [67 x i32], ptr %1499, i32 0, i32 62
  store i32 0, ptr %1562, align 4
  %1563 = getelementptr [67 x i32], ptr %1499, i32 0, i32 63
  store i32 0, ptr %1563, align 4
  %1564 = getelementptr [67 x i32], ptr %1499, i32 0, i32 64
  store i32 0, ptr %1564, align 4
  %1565 = getelementptr [67 x i32], ptr %1499, i32 0, i32 65
  store i32 0, ptr %1565, align 4
  %1566 = getelementptr [67 x i32], ptr %1499, i32 0, i32 66
  store i32 0, ptr %1566, align 4
  %1567 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 23
  %1568 = getelementptr [67 x i32], ptr %1567, i32 0, i32 0
  store i32 0, ptr %1568, align 4
  %1569 = getelementptr [67 x i32], ptr %1567, i32 0, i32 1
  store i32 0, ptr %1569, align 4
  %1570 = getelementptr [67 x i32], ptr %1567, i32 0, i32 2
  store i32 0, ptr %1570, align 4
  %1571 = getelementptr [67 x i32], ptr %1567, i32 0, i32 3
  store i32 0, ptr %1571, align 4
  %1572 = getelementptr [67 x i32], ptr %1567, i32 0, i32 4
  store i32 0, ptr %1572, align 4
  %1573 = getelementptr [67 x i32], ptr %1567, i32 0, i32 5
  store i32 0, ptr %1573, align 4
  %1574 = getelementptr [67 x i32], ptr %1567, i32 0, i32 6
  store i32 0, ptr %1574, align 4
  %1575 = getelementptr [67 x i32], ptr %1567, i32 0, i32 7
  store i32 0, ptr %1575, align 4
  %1576 = getelementptr [67 x i32], ptr %1567, i32 0, i32 8
  store i32 0, ptr %1576, align 4
  %1577 = getelementptr [67 x i32], ptr %1567, i32 0, i32 9
  store i32 0, ptr %1577, align 4
  %1578 = getelementptr [67 x i32], ptr %1567, i32 0, i32 10
  store i32 0, ptr %1578, align 4
  %1579 = getelementptr [67 x i32], ptr %1567, i32 0, i32 11
  store i32 0, ptr %1579, align 4
  %1580 = getelementptr [67 x i32], ptr %1567, i32 0, i32 12
  store i32 0, ptr %1580, align 4
  %1581 = getelementptr [67 x i32], ptr %1567, i32 0, i32 13
  store i32 0, ptr %1581, align 4
  %1582 = getelementptr [67 x i32], ptr %1567, i32 0, i32 14
  store i32 0, ptr %1582, align 4
  %1583 = getelementptr [67 x i32], ptr %1567, i32 0, i32 15
  store i32 0, ptr %1583, align 4
  %1584 = getelementptr [67 x i32], ptr %1567, i32 0, i32 16
  store i32 0, ptr %1584, align 4
  %1585 = getelementptr [67 x i32], ptr %1567, i32 0, i32 17
  store i32 0, ptr %1585, align 4
  %1586 = getelementptr [67 x i32], ptr %1567, i32 0, i32 18
  store i32 0, ptr %1586, align 4
  %1587 = getelementptr [67 x i32], ptr %1567, i32 0, i32 19
  store i32 0, ptr %1587, align 4
  %1588 = getelementptr [67 x i32], ptr %1567, i32 0, i32 20
  store i32 0, ptr %1588, align 4
  %1589 = getelementptr [67 x i32], ptr %1567, i32 0, i32 21
  store i32 0, ptr %1589, align 4
  %1590 = getelementptr [67 x i32], ptr %1567, i32 0, i32 22
  store i32 0, ptr %1590, align 4
  %1591 = getelementptr [67 x i32], ptr %1567, i32 0, i32 23
  store i32 0, ptr %1591, align 4
  %1592 = getelementptr [67 x i32], ptr %1567, i32 0, i32 24
  store i32 0, ptr %1592, align 4
  %1593 = getelementptr [67 x i32], ptr %1567, i32 0, i32 25
  store i32 0, ptr %1593, align 4
  %1594 = getelementptr [67 x i32], ptr %1567, i32 0, i32 26
  store i32 0, ptr %1594, align 4
  %1595 = getelementptr [67 x i32], ptr %1567, i32 0, i32 27
  store i32 0, ptr %1595, align 4
  %1596 = getelementptr [67 x i32], ptr %1567, i32 0, i32 28
  store i32 0, ptr %1596, align 4
  %1597 = getelementptr [67 x i32], ptr %1567, i32 0, i32 29
  store i32 0, ptr %1597, align 4
  %1598 = getelementptr [67 x i32], ptr %1567, i32 0, i32 30
  store i32 0, ptr %1598, align 4
  %1599 = getelementptr [67 x i32], ptr %1567, i32 0, i32 31
  store i32 0, ptr %1599, align 4
  %1600 = getelementptr [67 x i32], ptr %1567, i32 0, i32 32
  store i32 0, ptr %1600, align 4
  %1601 = getelementptr [67 x i32], ptr %1567, i32 0, i32 33
  store i32 0, ptr %1601, align 4
  %1602 = getelementptr [67 x i32], ptr %1567, i32 0, i32 34
  store i32 0, ptr %1602, align 4
  %1603 = getelementptr [67 x i32], ptr %1567, i32 0, i32 35
  store i32 0, ptr %1603, align 4
  %1604 = getelementptr [67 x i32], ptr %1567, i32 0, i32 36
  store i32 0, ptr %1604, align 4
  %1605 = getelementptr [67 x i32], ptr %1567, i32 0, i32 37
  store i32 0, ptr %1605, align 4
  %1606 = getelementptr [67 x i32], ptr %1567, i32 0, i32 38
  store i32 0, ptr %1606, align 4
  %1607 = getelementptr [67 x i32], ptr %1567, i32 0, i32 39
  store i32 0, ptr %1607, align 4
  %1608 = getelementptr [67 x i32], ptr %1567, i32 0, i32 40
  store i32 0, ptr %1608, align 4
  %1609 = getelementptr [67 x i32], ptr %1567, i32 0, i32 41
  store i32 0, ptr %1609, align 4
  %1610 = getelementptr [67 x i32], ptr %1567, i32 0, i32 42
  store i32 0, ptr %1610, align 4
  %1611 = getelementptr [67 x i32], ptr %1567, i32 0, i32 43
  store i32 0, ptr %1611, align 4
  %1612 = getelementptr [67 x i32], ptr %1567, i32 0, i32 44
  store i32 0, ptr %1612, align 4
  %1613 = getelementptr [67 x i32], ptr %1567, i32 0, i32 45
  store i32 0, ptr %1613, align 4
  %1614 = getelementptr [67 x i32], ptr %1567, i32 0, i32 46
  store i32 0, ptr %1614, align 4
  %1615 = getelementptr [67 x i32], ptr %1567, i32 0, i32 47
  store i32 0, ptr %1615, align 4
  %1616 = getelementptr [67 x i32], ptr %1567, i32 0, i32 48
  store i32 0, ptr %1616, align 4
  %1617 = getelementptr [67 x i32], ptr %1567, i32 0, i32 49
  store i32 0, ptr %1617, align 4
  %1618 = getelementptr [67 x i32], ptr %1567, i32 0, i32 50
  store i32 0, ptr %1618, align 4
  %1619 = getelementptr [67 x i32], ptr %1567, i32 0, i32 51
  store i32 0, ptr %1619, align 4
  %1620 = getelementptr [67 x i32], ptr %1567, i32 0, i32 52
  store i32 0, ptr %1620, align 4
  %1621 = getelementptr [67 x i32], ptr %1567, i32 0, i32 53
  store i32 0, ptr %1621, align 4
  %1622 = getelementptr [67 x i32], ptr %1567, i32 0, i32 54
  store i32 0, ptr %1622, align 4
  %1623 = getelementptr [67 x i32], ptr %1567, i32 0, i32 55
  store i32 0, ptr %1623, align 4
  %1624 = getelementptr [67 x i32], ptr %1567, i32 0, i32 56
  store i32 0, ptr %1624, align 4
  %1625 = getelementptr [67 x i32], ptr %1567, i32 0, i32 57
  store i32 0, ptr %1625, align 4
  %1626 = getelementptr [67 x i32], ptr %1567, i32 0, i32 58
  store i32 0, ptr %1626, align 4
  %1627 = getelementptr [67 x i32], ptr %1567, i32 0, i32 59
  store i32 0, ptr %1627, align 4
  %1628 = getelementptr [67 x i32], ptr %1567, i32 0, i32 60
  store i32 0, ptr %1628, align 4
  %1629 = getelementptr [67 x i32], ptr %1567, i32 0, i32 61
  store i32 0, ptr %1629, align 4
  %1630 = getelementptr [67 x i32], ptr %1567, i32 0, i32 62
  store i32 0, ptr %1630, align 4
  %1631 = getelementptr [67 x i32], ptr %1567, i32 0, i32 63
  store i32 0, ptr %1631, align 4
  %1632 = getelementptr [67 x i32], ptr %1567, i32 0, i32 64
  store i32 0, ptr %1632, align 4
  %1633 = getelementptr [67 x i32], ptr %1567, i32 0, i32 65
  store i32 0, ptr %1633, align 4
  %1634 = getelementptr [67 x i32], ptr %1567, i32 0, i32 66
  store i32 0, ptr %1634, align 4
  %1635 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 24
  %1636 = getelementptr [67 x i32], ptr %1635, i32 0, i32 0
  store i32 0, ptr %1636, align 4
  %1637 = getelementptr [67 x i32], ptr %1635, i32 0, i32 1
  store i32 0, ptr %1637, align 4
  %1638 = getelementptr [67 x i32], ptr %1635, i32 0, i32 2
  store i32 0, ptr %1638, align 4
  %1639 = getelementptr [67 x i32], ptr %1635, i32 0, i32 3
  store i32 0, ptr %1639, align 4
  %1640 = getelementptr [67 x i32], ptr %1635, i32 0, i32 4
  store i32 0, ptr %1640, align 4
  %1641 = getelementptr [67 x i32], ptr %1635, i32 0, i32 5
  store i32 0, ptr %1641, align 4
  %1642 = getelementptr [67 x i32], ptr %1635, i32 0, i32 6
  store i32 0, ptr %1642, align 4
  %1643 = getelementptr [67 x i32], ptr %1635, i32 0, i32 7
  store i32 0, ptr %1643, align 4
  %1644 = getelementptr [67 x i32], ptr %1635, i32 0, i32 8
  store i32 0, ptr %1644, align 4
  %1645 = getelementptr [67 x i32], ptr %1635, i32 0, i32 9
  store i32 0, ptr %1645, align 4
  %1646 = getelementptr [67 x i32], ptr %1635, i32 0, i32 10
  store i32 0, ptr %1646, align 4
  %1647 = getelementptr [67 x i32], ptr %1635, i32 0, i32 11
  store i32 0, ptr %1647, align 4
  %1648 = getelementptr [67 x i32], ptr %1635, i32 0, i32 12
  store i32 0, ptr %1648, align 4
  %1649 = getelementptr [67 x i32], ptr %1635, i32 0, i32 13
  store i32 0, ptr %1649, align 4
  %1650 = getelementptr [67 x i32], ptr %1635, i32 0, i32 14
  store i32 0, ptr %1650, align 4
  %1651 = getelementptr [67 x i32], ptr %1635, i32 0, i32 15
  store i32 0, ptr %1651, align 4
  %1652 = getelementptr [67 x i32], ptr %1635, i32 0, i32 16
  store i32 0, ptr %1652, align 4
  %1653 = getelementptr [67 x i32], ptr %1635, i32 0, i32 17
  store i32 0, ptr %1653, align 4
  %1654 = getelementptr [67 x i32], ptr %1635, i32 0, i32 18
  store i32 0, ptr %1654, align 4
  %1655 = getelementptr [67 x i32], ptr %1635, i32 0, i32 19
  store i32 0, ptr %1655, align 4
  %1656 = getelementptr [67 x i32], ptr %1635, i32 0, i32 20
  store i32 0, ptr %1656, align 4
  %1657 = getelementptr [67 x i32], ptr %1635, i32 0, i32 21
  store i32 0, ptr %1657, align 4
  %1658 = getelementptr [67 x i32], ptr %1635, i32 0, i32 22
  store i32 0, ptr %1658, align 4
  %1659 = getelementptr [67 x i32], ptr %1635, i32 0, i32 23
  store i32 0, ptr %1659, align 4
  %1660 = getelementptr [67 x i32], ptr %1635, i32 0, i32 24
  store i32 0, ptr %1660, align 4
  %1661 = getelementptr [67 x i32], ptr %1635, i32 0, i32 25
  store i32 0, ptr %1661, align 4
  %1662 = getelementptr [67 x i32], ptr %1635, i32 0, i32 26
  store i32 0, ptr %1662, align 4
  %1663 = getelementptr [67 x i32], ptr %1635, i32 0, i32 27
  store i32 0, ptr %1663, align 4
  %1664 = getelementptr [67 x i32], ptr %1635, i32 0, i32 28
  store i32 0, ptr %1664, align 4
  %1665 = getelementptr [67 x i32], ptr %1635, i32 0, i32 29
  store i32 0, ptr %1665, align 4
  %1666 = getelementptr [67 x i32], ptr %1635, i32 0, i32 30
  store i32 0, ptr %1666, align 4
  %1667 = getelementptr [67 x i32], ptr %1635, i32 0, i32 31
  store i32 0, ptr %1667, align 4
  %1668 = getelementptr [67 x i32], ptr %1635, i32 0, i32 32
  store i32 0, ptr %1668, align 4
  %1669 = getelementptr [67 x i32], ptr %1635, i32 0, i32 33
  store i32 0, ptr %1669, align 4
  %1670 = getelementptr [67 x i32], ptr %1635, i32 0, i32 34
  store i32 0, ptr %1670, align 4
  %1671 = getelementptr [67 x i32], ptr %1635, i32 0, i32 35
  store i32 0, ptr %1671, align 4
  %1672 = getelementptr [67 x i32], ptr %1635, i32 0, i32 36
  store i32 0, ptr %1672, align 4
  %1673 = getelementptr [67 x i32], ptr %1635, i32 0, i32 37
  store i32 0, ptr %1673, align 4
  %1674 = getelementptr [67 x i32], ptr %1635, i32 0, i32 38
  store i32 0, ptr %1674, align 4
  %1675 = getelementptr [67 x i32], ptr %1635, i32 0, i32 39
  store i32 0, ptr %1675, align 4
  %1676 = getelementptr [67 x i32], ptr %1635, i32 0, i32 40
  store i32 0, ptr %1676, align 4
  %1677 = getelementptr [67 x i32], ptr %1635, i32 0, i32 41
  store i32 0, ptr %1677, align 4
  %1678 = getelementptr [67 x i32], ptr %1635, i32 0, i32 42
  store i32 0, ptr %1678, align 4
  %1679 = getelementptr [67 x i32], ptr %1635, i32 0, i32 43
  store i32 0, ptr %1679, align 4
  %1680 = getelementptr [67 x i32], ptr %1635, i32 0, i32 44
  store i32 0, ptr %1680, align 4
  %1681 = getelementptr [67 x i32], ptr %1635, i32 0, i32 45
  store i32 0, ptr %1681, align 4
  %1682 = getelementptr [67 x i32], ptr %1635, i32 0, i32 46
  store i32 0, ptr %1682, align 4
  %1683 = getelementptr [67 x i32], ptr %1635, i32 0, i32 47
  store i32 0, ptr %1683, align 4
  %1684 = getelementptr [67 x i32], ptr %1635, i32 0, i32 48
  store i32 0, ptr %1684, align 4
  %1685 = getelementptr [67 x i32], ptr %1635, i32 0, i32 49
  store i32 0, ptr %1685, align 4
  %1686 = getelementptr [67 x i32], ptr %1635, i32 0, i32 50
  store i32 0, ptr %1686, align 4
  %1687 = getelementptr [67 x i32], ptr %1635, i32 0, i32 51
  store i32 0, ptr %1687, align 4
  %1688 = getelementptr [67 x i32], ptr %1635, i32 0, i32 52
  store i32 0, ptr %1688, align 4
  %1689 = getelementptr [67 x i32], ptr %1635, i32 0, i32 53
  store i32 0, ptr %1689, align 4
  %1690 = getelementptr [67 x i32], ptr %1635, i32 0, i32 54
  store i32 0, ptr %1690, align 4
  %1691 = getelementptr [67 x i32], ptr %1635, i32 0, i32 55
  store i32 0, ptr %1691, align 4
  %1692 = getelementptr [67 x i32], ptr %1635, i32 0, i32 56
  store i32 0, ptr %1692, align 4
  %1693 = getelementptr [67 x i32], ptr %1635, i32 0, i32 57
  store i32 0, ptr %1693, align 4
  %1694 = getelementptr [67 x i32], ptr %1635, i32 0, i32 58
  store i32 0, ptr %1694, align 4
  %1695 = getelementptr [67 x i32], ptr %1635, i32 0, i32 59
  store i32 0, ptr %1695, align 4
  %1696 = getelementptr [67 x i32], ptr %1635, i32 0, i32 60
  store i32 0, ptr %1696, align 4
  %1697 = getelementptr [67 x i32], ptr %1635, i32 0, i32 61
  store i32 0, ptr %1697, align 4
  %1698 = getelementptr [67 x i32], ptr %1635, i32 0, i32 62
  store i32 0, ptr %1698, align 4
  %1699 = getelementptr [67 x i32], ptr %1635, i32 0, i32 63
  store i32 0, ptr %1699, align 4
  %1700 = getelementptr [67 x i32], ptr %1635, i32 0, i32 64
  store i32 0, ptr %1700, align 4
  %1701 = getelementptr [67 x i32], ptr %1635, i32 0, i32 65
  store i32 0, ptr %1701, align 4
  %1702 = getelementptr [67 x i32], ptr %1635, i32 0, i32 66
  store i32 0, ptr %1702, align 4
  %1703 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 25
  %1704 = getelementptr [67 x i32], ptr %1703, i32 0, i32 0
  store i32 0, ptr %1704, align 4
  %1705 = getelementptr [67 x i32], ptr %1703, i32 0, i32 1
  store i32 0, ptr %1705, align 4
  %1706 = getelementptr [67 x i32], ptr %1703, i32 0, i32 2
  store i32 0, ptr %1706, align 4
  %1707 = getelementptr [67 x i32], ptr %1703, i32 0, i32 3
  store i32 0, ptr %1707, align 4
  %1708 = getelementptr [67 x i32], ptr %1703, i32 0, i32 4
  store i32 0, ptr %1708, align 4
  %1709 = getelementptr [67 x i32], ptr %1703, i32 0, i32 5
  store i32 0, ptr %1709, align 4
  %1710 = getelementptr [67 x i32], ptr %1703, i32 0, i32 6
  store i32 0, ptr %1710, align 4
  %1711 = getelementptr [67 x i32], ptr %1703, i32 0, i32 7
  store i32 0, ptr %1711, align 4
  %1712 = getelementptr [67 x i32], ptr %1703, i32 0, i32 8
  store i32 0, ptr %1712, align 4
  %1713 = getelementptr [67 x i32], ptr %1703, i32 0, i32 9
  store i32 0, ptr %1713, align 4
  %1714 = getelementptr [67 x i32], ptr %1703, i32 0, i32 10
  store i32 0, ptr %1714, align 4
  %1715 = getelementptr [67 x i32], ptr %1703, i32 0, i32 11
  store i32 0, ptr %1715, align 4
  %1716 = getelementptr [67 x i32], ptr %1703, i32 0, i32 12
  store i32 0, ptr %1716, align 4
  %1717 = getelementptr [67 x i32], ptr %1703, i32 0, i32 13
  store i32 0, ptr %1717, align 4
  %1718 = getelementptr [67 x i32], ptr %1703, i32 0, i32 14
  store i32 0, ptr %1718, align 4
  %1719 = getelementptr [67 x i32], ptr %1703, i32 0, i32 15
  store i32 0, ptr %1719, align 4
  %1720 = getelementptr [67 x i32], ptr %1703, i32 0, i32 16
  store i32 0, ptr %1720, align 4
  %1721 = getelementptr [67 x i32], ptr %1703, i32 0, i32 17
  store i32 0, ptr %1721, align 4
  %1722 = getelementptr [67 x i32], ptr %1703, i32 0, i32 18
  store i32 0, ptr %1722, align 4
  %1723 = getelementptr [67 x i32], ptr %1703, i32 0, i32 19
  store i32 0, ptr %1723, align 4
  %1724 = getelementptr [67 x i32], ptr %1703, i32 0, i32 20
  store i32 0, ptr %1724, align 4
  %1725 = getelementptr [67 x i32], ptr %1703, i32 0, i32 21
  store i32 0, ptr %1725, align 4
  %1726 = getelementptr [67 x i32], ptr %1703, i32 0, i32 22
  store i32 0, ptr %1726, align 4
  %1727 = getelementptr [67 x i32], ptr %1703, i32 0, i32 23
  store i32 0, ptr %1727, align 4
  %1728 = getelementptr [67 x i32], ptr %1703, i32 0, i32 24
  store i32 0, ptr %1728, align 4
  %1729 = getelementptr [67 x i32], ptr %1703, i32 0, i32 25
  store i32 0, ptr %1729, align 4
  %1730 = getelementptr [67 x i32], ptr %1703, i32 0, i32 26
  store i32 0, ptr %1730, align 4
  %1731 = getelementptr [67 x i32], ptr %1703, i32 0, i32 27
  store i32 0, ptr %1731, align 4
  %1732 = getelementptr [67 x i32], ptr %1703, i32 0, i32 28
  store i32 0, ptr %1732, align 4
  %1733 = getelementptr [67 x i32], ptr %1703, i32 0, i32 29
  store i32 0, ptr %1733, align 4
  %1734 = getelementptr [67 x i32], ptr %1703, i32 0, i32 30
  store i32 0, ptr %1734, align 4
  %1735 = getelementptr [67 x i32], ptr %1703, i32 0, i32 31
  store i32 0, ptr %1735, align 4
  %1736 = getelementptr [67 x i32], ptr %1703, i32 0, i32 32
  store i32 0, ptr %1736, align 4
  %1737 = getelementptr [67 x i32], ptr %1703, i32 0, i32 33
  store i32 0, ptr %1737, align 4
  %1738 = getelementptr [67 x i32], ptr %1703, i32 0, i32 34
  store i32 0, ptr %1738, align 4
  %1739 = getelementptr [67 x i32], ptr %1703, i32 0, i32 35
  store i32 0, ptr %1739, align 4
  %1740 = getelementptr [67 x i32], ptr %1703, i32 0, i32 36
  store i32 0, ptr %1740, align 4
  %1741 = getelementptr [67 x i32], ptr %1703, i32 0, i32 37
  store i32 0, ptr %1741, align 4
  %1742 = getelementptr [67 x i32], ptr %1703, i32 0, i32 38
  store i32 0, ptr %1742, align 4
  %1743 = getelementptr [67 x i32], ptr %1703, i32 0, i32 39
  store i32 0, ptr %1743, align 4
  %1744 = getelementptr [67 x i32], ptr %1703, i32 0, i32 40
  store i32 0, ptr %1744, align 4
  %1745 = getelementptr [67 x i32], ptr %1703, i32 0, i32 41
  store i32 0, ptr %1745, align 4
  %1746 = getelementptr [67 x i32], ptr %1703, i32 0, i32 42
  store i32 0, ptr %1746, align 4
  %1747 = getelementptr [67 x i32], ptr %1703, i32 0, i32 43
  store i32 0, ptr %1747, align 4
  %1748 = getelementptr [67 x i32], ptr %1703, i32 0, i32 44
  store i32 0, ptr %1748, align 4
  %1749 = getelementptr [67 x i32], ptr %1703, i32 0, i32 45
  store i32 0, ptr %1749, align 4
  %1750 = getelementptr [67 x i32], ptr %1703, i32 0, i32 46
  store i32 0, ptr %1750, align 4
  %1751 = getelementptr [67 x i32], ptr %1703, i32 0, i32 47
  store i32 0, ptr %1751, align 4
  %1752 = getelementptr [67 x i32], ptr %1703, i32 0, i32 48
  store i32 0, ptr %1752, align 4
  %1753 = getelementptr [67 x i32], ptr %1703, i32 0, i32 49
  store i32 0, ptr %1753, align 4
  %1754 = getelementptr [67 x i32], ptr %1703, i32 0, i32 50
  store i32 0, ptr %1754, align 4
  %1755 = getelementptr [67 x i32], ptr %1703, i32 0, i32 51
  store i32 0, ptr %1755, align 4
  %1756 = getelementptr [67 x i32], ptr %1703, i32 0, i32 52
  store i32 0, ptr %1756, align 4
  %1757 = getelementptr [67 x i32], ptr %1703, i32 0, i32 53
  store i32 0, ptr %1757, align 4
  %1758 = getelementptr [67 x i32], ptr %1703, i32 0, i32 54
  store i32 0, ptr %1758, align 4
  %1759 = getelementptr [67 x i32], ptr %1703, i32 0, i32 55
  store i32 0, ptr %1759, align 4
  %1760 = getelementptr [67 x i32], ptr %1703, i32 0, i32 56
  store i32 0, ptr %1760, align 4
  %1761 = getelementptr [67 x i32], ptr %1703, i32 0, i32 57
  store i32 0, ptr %1761, align 4
  %1762 = getelementptr [67 x i32], ptr %1703, i32 0, i32 58
  store i32 0, ptr %1762, align 4
  %1763 = getelementptr [67 x i32], ptr %1703, i32 0, i32 59
  store i32 0, ptr %1763, align 4
  %1764 = getelementptr [67 x i32], ptr %1703, i32 0, i32 60
  store i32 0, ptr %1764, align 4
  %1765 = getelementptr [67 x i32], ptr %1703, i32 0, i32 61
  store i32 0, ptr %1765, align 4
  %1766 = getelementptr [67 x i32], ptr %1703, i32 0, i32 62
  store i32 0, ptr %1766, align 4
  %1767 = getelementptr [67 x i32], ptr %1703, i32 0, i32 63
  store i32 0, ptr %1767, align 4
  %1768 = getelementptr [67 x i32], ptr %1703, i32 0, i32 64
  store i32 0, ptr %1768, align 4
  %1769 = getelementptr [67 x i32], ptr %1703, i32 0, i32 65
  store i32 0, ptr %1769, align 4
  %1770 = getelementptr [67 x i32], ptr %1703, i32 0, i32 66
  store i32 0, ptr %1770, align 4
  %1771 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 26
  %1772 = getelementptr [67 x i32], ptr %1771, i32 0, i32 0
  store i32 0, ptr %1772, align 4
  %1773 = getelementptr [67 x i32], ptr %1771, i32 0, i32 1
  store i32 0, ptr %1773, align 4
  %1774 = getelementptr [67 x i32], ptr %1771, i32 0, i32 2
  store i32 0, ptr %1774, align 4
  %1775 = getelementptr [67 x i32], ptr %1771, i32 0, i32 3
  store i32 0, ptr %1775, align 4
  %1776 = getelementptr [67 x i32], ptr %1771, i32 0, i32 4
  store i32 0, ptr %1776, align 4
  %1777 = getelementptr [67 x i32], ptr %1771, i32 0, i32 5
  store i32 0, ptr %1777, align 4
  %1778 = getelementptr [67 x i32], ptr %1771, i32 0, i32 6
  store i32 0, ptr %1778, align 4
  %1779 = getelementptr [67 x i32], ptr %1771, i32 0, i32 7
  store i32 0, ptr %1779, align 4
  %1780 = getelementptr [67 x i32], ptr %1771, i32 0, i32 8
  store i32 0, ptr %1780, align 4
  %1781 = getelementptr [67 x i32], ptr %1771, i32 0, i32 9
  store i32 0, ptr %1781, align 4
  %1782 = getelementptr [67 x i32], ptr %1771, i32 0, i32 10
  store i32 0, ptr %1782, align 4
  %1783 = getelementptr [67 x i32], ptr %1771, i32 0, i32 11
  store i32 0, ptr %1783, align 4
  %1784 = getelementptr [67 x i32], ptr %1771, i32 0, i32 12
  store i32 0, ptr %1784, align 4
  %1785 = getelementptr [67 x i32], ptr %1771, i32 0, i32 13
  store i32 0, ptr %1785, align 4
  %1786 = getelementptr [67 x i32], ptr %1771, i32 0, i32 14
  store i32 0, ptr %1786, align 4
  %1787 = getelementptr [67 x i32], ptr %1771, i32 0, i32 15
  store i32 0, ptr %1787, align 4
  %1788 = getelementptr [67 x i32], ptr %1771, i32 0, i32 16
  store i32 0, ptr %1788, align 4
  %1789 = getelementptr [67 x i32], ptr %1771, i32 0, i32 17
  store i32 0, ptr %1789, align 4
  %1790 = getelementptr [67 x i32], ptr %1771, i32 0, i32 18
  store i32 0, ptr %1790, align 4
  %1791 = getelementptr [67 x i32], ptr %1771, i32 0, i32 19
  store i32 0, ptr %1791, align 4
  %1792 = getelementptr [67 x i32], ptr %1771, i32 0, i32 20
  store i32 0, ptr %1792, align 4
  %1793 = getelementptr [67 x i32], ptr %1771, i32 0, i32 21
  store i32 0, ptr %1793, align 4
  %1794 = getelementptr [67 x i32], ptr %1771, i32 0, i32 22
  store i32 0, ptr %1794, align 4
  %1795 = getelementptr [67 x i32], ptr %1771, i32 0, i32 23
  store i32 0, ptr %1795, align 4
  %1796 = getelementptr [67 x i32], ptr %1771, i32 0, i32 24
  store i32 0, ptr %1796, align 4
  %1797 = getelementptr [67 x i32], ptr %1771, i32 0, i32 25
  store i32 0, ptr %1797, align 4
  %1798 = getelementptr [67 x i32], ptr %1771, i32 0, i32 26
  store i32 0, ptr %1798, align 4
  %1799 = getelementptr [67 x i32], ptr %1771, i32 0, i32 27
  store i32 0, ptr %1799, align 4
  %1800 = getelementptr [67 x i32], ptr %1771, i32 0, i32 28
  store i32 0, ptr %1800, align 4
  %1801 = getelementptr [67 x i32], ptr %1771, i32 0, i32 29
  store i32 0, ptr %1801, align 4
  %1802 = getelementptr [67 x i32], ptr %1771, i32 0, i32 30
  store i32 0, ptr %1802, align 4
  %1803 = getelementptr [67 x i32], ptr %1771, i32 0, i32 31
  store i32 0, ptr %1803, align 4
  %1804 = getelementptr [67 x i32], ptr %1771, i32 0, i32 32
  store i32 0, ptr %1804, align 4
  %1805 = getelementptr [67 x i32], ptr %1771, i32 0, i32 33
  store i32 0, ptr %1805, align 4
  %1806 = getelementptr [67 x i32], ptr %1771, i32 0, i32 34
  store i32 0, ptr %1806, align 4
  %1807 = getelementptr [67 x i32], ptr %1771, i32 0, i32 35
  store i32 0, ptr %1807, align 4
  %1808 = getelementptr [67 x i32], ptr %1771, i32 0, i32 36
  store i32 0, ptr %1808, align 4
  %1809 = getelementptr [67 x i32], ptr %1771, i32 0, i32 37
  store i32 0, ptr %1809, align 4
  %1810 = getelementptr [67 x i32], ptr %1771, i32 0, i32 38
  store i32 0, ptr %1810, align 4
  %1811 = getelementptr [67 x i32], ptr %1771, i32 0, i32 39
  store i32 0, ptr %1811, align 4
  %1812 = getelementptr [67 x i32], ptr %1771, i32 0, i32 40
  store i32 0, ptr %1812, align 4
  %1813 = getelementptr [67 x i32], ptr %1771, i32 0, i32 41
  store i32 0, ptr %1813, align 4
  %1814 = getelementptr [67 x i32], ptr %1771, i32 0, i32 42
  store i32 0, ptr %1814, align 4
  %1815 = getelementptr [67 x i32], ptr %1771, i32 0, i32 43
  store i32 0, ptr %1815, align 4
  %1816 = getelementptr [67 x i32], ptr %1771, i32 0, i32 44
  store i32 0, ptr %1816, align 4
  %1817 = getelementptr [67 x i32], ptr %1771, i32 0, i32 45
  store i32 0, ptr %1817, align 4
  %1818 = getelementptr [67 x i32], ptr %1771, i32 0, i32 46
  store i32 0, ptr %1818, align 4
  %1819 = getelementptr [67 x i32], ptr %1771, i32 0, i32 47
  store i32 0, ptr %1819, align 4
  %1820 = getelementptr [67 x i32], ptr %1771, i32 0, i32 48
  store i32 0, ptr %1820, align 4
  %1821 = getelementptr [67 x i32], ptr %1771, i32 0, i32 49
  store i32 0, ptr %1821, align 4
  %1822 = getelementptr [67 x i32], ptr %1771, i32 0, i32 50
  store i32 0, ptr %1822, align 4
  %1823 = getelementptr [67 x i32], ptr %1771, i32 0, i32 51
  store i32 0, ptr %1823, align 4
  %1824 = getelementptr [67 x i32], ptr %1771, i32 0, i32 52
  store i32 0, ptr %1824, align 4
  %1825 = getelementptr [67 x i32], ptr %1771, i32 0, i32 53
  store i32 0, ptr %1825, align 4
  %1826 = getelementptr [67 x i32], ptr %1771, i32 0, i32 54
  store i32 0, ptr %1826, align 4
  %1827 = getelementptr [67 x i32], ptr %1771, i32 0, i32 55
  store i32 0, ptr %1827, align 4
  %1828 = getelementptr [67 x i32], ptr %1771, i32 0, i32 56
  store i32 0, ptr %1828, align 4
  %1829 = getelementptr [67 x i32], ptr %1771, i32 0, i32 57
  store i32 0, ptr %1829, align 4
  %1830 = getelementptr [67 x i32], ptr %1771, i32 0, i32 58
  store i32 0, ptr %1830, align 4
  %1831 = getelementptr [67 x i32], ptr %1771, i32 0, i32 59
  store i32 0, ptr %1831, align 4
  %1832 = getelementptr [67 x i32], ptr %1771, i32 0, i32 60
  store i32 0, ptr %1832, align 4
  %1833 = getelementptr [67 x i32], ptr %1771, i32 0, i32 61
  store i32 0, ptr %1833, align 4
  %1834 = getelementptr [67 x i32], ptr %1771, i32 0, i32 62
  store i32 0, ptr %1834, align 4
  %1835 = getelementptr [67 x i32], ptr %1771, i32 0, i32 63
  store i32 0, ptr %1835, align 4
  %1836 = getelementptr [67 x i32], ptr %1771, i32 0, i32 64
  store i32 0, ptr %1836, align 4
  %1837 = getelementptr [67 x i32], ptr %1771, i32 0, i32 65
  store i32 0, ptr %1837, align 4
  %1838 = getelementptr [67 x i32], ptr %1771, i32 0, i32 66
  store i32 0, ptr %1838, align 4
  %1839 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 27
  %1840 = getelementptr [67 x i32], ptr %1839, i32 0, i32 0
  store i32 0, ptr %1840, align 4
  %1841 = getelementptr [67 x i32], ptr %1839, i32 0, i32 1
  store i32 0, ptr %1841, align 4
  %1842 = getelementptr [67 x i32], ptr %1839, i32 0, i32 2
  store i32 0, ptr %1842, align 4
  %1843 = getelementptr [67 x i32], ptr %1839, i32 0, i32 3
  store i32 0, ptr %1843, align 4
  %1844 = getelementptr [67 x i32], ptr %1839, i32 0, i32 4
  store i32 0, ptr %1844, align 4
  %1845 = getelementptr [67 x i32], ptr %1839, i32 0, i32 5
  store i32 0, ptr %1845, align 4
  %1846 = getelementptr [67 x i32], ptr %1839, i32 0, i32 6
  store i32 0, ptr %1846, align 4
  %1847 = getelementptr [67 x i32], ptr %1839, i32 0, i32 7
  store i32 0, ptr %1847, align 4
  %1848 = getelementptr [67 x i32], ptr %1839, i32 0, i32 8
  store i32 0, ptr %1848, align 4
  %1849 = getelementptr [67 x i32], ptr %1839, i32 0, i32 9
  store i32 0, ptr %1849, align 4
  %1850 = getelementptr [67 x i32], ptr %1839, i32 0, i32 10
  store i32 0, ptr %1850, align 4
  %1851 = getelementptr [67 x i32], ptr %1839, i32 0, i32 11
  store i32 0, ptr %1851, align 4
  %1852 = getelementptr [67 x i32], ptr %1839, i32 0, i32 12
  store i32 0, ptr %1852, align 4
  %1853 = getelementptr [67 x i32], ptr %1839, i32 0, i32 13
  store i32 0, ptr %1853, align 4
  %1854 = getelementptr [67 x i32], ptr %1839, i32 0, i32 14
  store i32 0, ptr %1854, align 4
  %1855 = getelementptr [67 x i32], ptr %1839, i32 0, i32 15
  store i32 0, ptr %1855, align 4
  %1856 = getelementptr [67 x i32], ptr %1839, i32 0, i32 16
  store i32 0, ptr %1856, align 4
  %1857 = getelementptr [67 x i32], ptr %1839, i32 0, i32 17
  store i32 0, ptr %1857, align 4
  %1858 = getelementptr [67 x i32], ptr %1839, i32 0, i32 18
  store i32 0, ptr %1858, align 4
  %1859 = getelementptr [67 x i32], ptr %1839, i32 0, i32 19
  store i32 0, ptr %1859, align 4
  %1860 = getelementptr [67 x i32], ptr %1839, i32 0, i32 20
  store i32 0, ptr %1860, align 4
  %1861 = getelementptr [67 x i32], ptr %1839, i32 0, i32 21
  store i32 0, ptr %1861, align 4
  %1862 = getelementptr [67 x i32], ptr %1839, i32 0, i32 22
  store i32 0, ptr %1862, align 4
  %1863 = getelementptr [67 x i32], ptr %1839, i32 0, i32 23
  store i32 0, ptr %1863, align 4
  %1864 = getelementptr [67 x i32], ptr %1839, i32 0, i32 24
  store i32 0, ptr %1864, align 4
  %1865 = getelementptr [67 x i32], ptr %1839, i32 0, i32 25
  store i32 0, ptr %1865, align 4
  %1866 = getelementptr [67 x i32], ptr %1839, i32 0, i32 26
  store i32 0, ptr %1866, align 4
  %1867 = getelementptr [67 x i32], ptr %1839, i32 0, i32 27
  store i32 0, ptr %1867, align 4
  %1868 = getelementptr [67 x i32], ptr %1839, i32 0, i32 28
  store i32 0, ptr %1868, align 4
  %1869 = getelementptr [67 x i32], ptr %1839, i32 0, i32 29
  store i32 0, ptr %1869, align 4
  %1870 = getelementptr [67 x i32], ptr %1839, i32 0, i32 30
  store i32 0, ptr %1870, align 4
  %1871 = getelementptr [67 x i32], ptr %1839, i32 0, i32 31
  store i32 0, ptr %1871, align 4
  %1872 = getelementptr [67 x i32], ptr %1839, i32 0, i32 32
  store i32 0, ptr %1872, align 4
  %1873 = getelementptr [67 x i32], ptr %1839, i32 0, i32 33
  store i32 0, ptr %1873, align 4
  %1874 = getelementptr [67 x i32], ptr %1839, i32 0, i32 34
  store i32 0, ptr %1874, align 4
  %1875 = getelementptr [67 x i32], ptr %1839, i32 0, i32 35
  store i32 0, ptr %1875, align 4
  %1876 = getelementptr [67 x i32], ptr %1839, i32 0, i32 36
  store i32 0, ptr %1876, align 4
  %1877 = getelementptr [67 x i32], ptr %1839, i32 0, i32 37
  store i32 0, ptr %1877, align 4
  %1878 = getelementptr [67 x i32], ptr %1839, i32 0, i32 38
  store i32 0, ptr %1878, align 4
  %1879 = getelementptr [67 x i32], ptr %1839, i32 0, i32 39
  store i32 0, ptr %1879, align 4
  %1880 = getelementptr [67 x i32], ptr %1839, i32 0, i32 40
  store i32 0, ptr %1880, align 4
  %1881 = getelementptr [67 x i32], ptr %1839, i32 0, i32 41
  store i32 0, ptr %1881, align 4
  %1882 = getelementptr [67 x i32], ptr %1839, i32 0, i32 42
  store i32 0, ptr %1882, align 4
  %1883 = getelementptr [67 x i32], ptr %1839, i32 0, i32 43
  store i32 0, ptr %1883, align 4
  %1884 = getelementptr [67 x i32], ptr %1839, i32 0, i32 44
  store i32 0, ptr %1884, align 4
  %1885 = getelementptr [67 x i32], ptr %1839, i32 0, i32 45
  store i32 0, ptr %1885, align 4
  %1886 = getelementptr [67 x i32], ptr %1839, i32 0, i32 46
  store i32 0, ptr %1886, align 4
  %1887 = getelementptr [67 x i32], ptr %1839, i32 0, i32 47
  store i32 0, ptr %1887, align 4
  %1888 = getelementptr [67 x i32], ptr %1839, i32 0, i32 48
  store i32 0, ptr %1888, align 4
  %1889 = getelementptr [67 x i32], ptr %1839, i32 0, i32 49
  store i32 0, ptr %1889, align 4
  %1890 = getelementptr [67 x i32], ptr %1839, i32 0, i32 50
  store i32 0, ptr %1890, align 4
  %1891 = getelementptr [67 x i32], ptr %1839, i32 0, i32 51
  store i32 0, ptr %1891, align 4
  %1892 = getelementptr [67 x i32], ptr %1839, i32 0, i32 52
  store i32 0, ptr %1892, align 4
  %1893 = getelementptr [67 x i32], ptr %1839, i32 0, i32 53
  store i32 0, ptr %1893, align 4
  %1894 = getelementptr [67 x i32], ptr %1839, i32 0, i32 54
  store i32 0, ptr %1894, align 4
  %1895 = getelementptr [67 x i32], ptr %1839, i32 0, i32 55
  store i32 0, ptr %1895, align 4
  %1896 = getelementptr [67 x i32], ptr %1839, i32 0, i32 56
  store i32 0, ptr %1896, align 4
  %1897 = getelementptr [67 x i32], ptr %1839, i32 0, i32 57
  store i32 0, ptr %1897, align 4
  %1898 = getelementptr [67 x i32], ptr %1839, i32 0, i32 58
  store i32 0, ptr %1898, align 4
  %1899 = getelementptr [67 x i32], ptr %1839, i32 0, i32 59
  store i32 0, ptr %1899, align 4
  %1900 = getelementptr [67 x i32], ptr %1839, i32 0, i32 60
  store i32 0, ptr %1900, align 4
  %1901 = getelementptr [67 x i32], ptr %1839, i32 0, i32 61
  store i32 0, ptr %1901, align 4
  %1902 = getelementptr [67 x i32], ptr %1839, i32 0, i32 62
  store i32 0, ptr %1902, align 4
  %1903 = getelementptr [67 x i32], ptr %1839, i32 0, i32 63
  store i32 0, ptr %1903, align 4
  %1904 = getelementptr [67 x i32], ptr %1839, i32 0, i32 64
  store i32 0, ptr %1904, align 4
  %1905 = getelementptr [67 x i32], ptr %1839, i32 0, i32 65
  store i32 0, ptr %1905, align 4
  %1906 = getelementptr [67 x i32], ptr %1839, i32 0, i32 66
  store i32 0, ptr %1906, align 4
  %1907 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 28
  %1908 = getelementptr [67 x i32], ptr %1907, i32 0, i32 0
  store i32 0, ptr %1908, align 4
  %1909 = getelementptr [67 x i32], ptr %1907, i32 0, i32 1
  store i32 0, ptr %1909, align 4
  %1910 = getelementptr [67 x i32], ptr %1907, i32 0, i32 2
  store i32 0, ptr %1910, align 4
  %1911 = getelementptr [67 x i32], ptr %1907, i32 0, i32 3
  store i32 0, ptr %1911, align 4
  %1912 = getelementptr [67 x i32], ptr %1907, i32 0, i32 4
  store i32 0, ptr %1912, align 4
  %1913 = getelementptr [67 x i32], ptr %1907, i32 0, i32 5
  store i32 0, ptr %1913, align 4
  %1914 = getelementptr [67 x i32], ptr %1907, i32 0, i32 6
  store i32 0, ptr %1914, align 4
  %1915 = getelementptr [67 x i32], ptr %1907, i32 0, i32 7
  store i32 0, ptr %1915, align 4
  %1916 = getelementptr [67 x i32], ptr %1907, i32 0, i32 8
  store i32 0, ptr %1916, align 4
  %1917 = getelementptr [67 x i32], ptr %1907, i32 0, i32 9
  store i32 0, ptr %1917, align 4
  %1918 = getelementptr [67 x i32], ptr %1907, i32 0, i32 10
  store i32 0, ptr %1918, align 4
  %1919 = getelementptr [67 x i32], ptr %1907, i32 0, i32 11
  store i32 0, ptr %1919, align 4
  %1920 = getelementptr [67 x i32], ptr %1907, i32 0, i32 12
  store i32 0, ptr %1920, align 4
  %1921 = getelementptr [67 x i32], ptr %1907, i32 0, i32 13
  store i32 0, ptr %1921, align 4
  %1922 = getelementptr [67 x i32], ptr %1907, i32 0, i32 14
  store i32 0, ptr %1922, align 4
  %1923 = getelementptr [67 x i32], ptr %1907, i32 0, i32 15
  store i32 0, ptr %1923, align 4
  %1924 = getelementptr [67 x i32], ptr %1907, i32 0, i32 16
  store i32 0, ptr %1924, align 4
  %1925 = getelementptr [67 x i32], ptr %1907, i32 0, i32 17
  store i32 0, ptr %1925, align 4
  %1926 = getelementptr [67 x i32], ptr %1907, i32 0, i32 18
  store i32 0, ptr %1926, align 4
  %1927 = getelementptr [67 x i32], ptr %1907, i32 0, i32 19
  store i32 0, ptr %1927, align 4
  %1928 = getelementptr [67 x i32], ptr %1907, i32 0, i32 20
  store i32 0, ptr %1928, align 4
  %1929 = getelementptr [67 x i32], ptr %1907, i32 0, i32 21
  store i32 0, ptr %1929, align 4
  %1930 = getelementptr [67 x i32], ptr %1907, i32 0, i32 22
  store i32 0, ptr %1930, align 4
  %1931 = getelementptr [67 x i32], ptr %1907, i32 0, i32 23
  store i32 0, ptr %1931, align 4
  %1932 = getelementptr [67 x i32], ptr %1907, i32 0, i32 24
  store i32 0, ptr %1932, align 4
  %1933 = getelementptr [67 x i32], ptr %1907, i32 0, i32 25
  store i32 0, ptr %1933, align 4
  %1934 = getelementptr [67 x i32], ptr %1907, i32 0, i32 26
  store i32 0, ptr %1934, align 4
  %1935 = getelementptr [67 x i32], ptr %1907, i32 0, i32 27
  store i32 0, ptr %1935, align 4
  %1936 = getelementptr [67 x i32], ptr %1907, i32 0, i32 28
  store i32 0, ptr %1936, align 4
  %1937 = getelementptr [67 x i32], ptr %1907, i32 0, i32 29
  store i32 0, ptr %1937, align 4
  %1938 = getelementptr [67 x i32], ptr %1907, i32 0, i32 30
  store i32 0, ptr %1938, align 4
  %1939 = getelementptr [67 x i32], ptr %1907, i32 0, i32 31
  store i32 0, ptr %1939, align 4
  %1940 = getelementptr [67 x i32], ptr %1907, i32 0, i32 32
  store i32 0, ptr %1940, align 4
  %1941 = getelementptr [67 x i32], ptr %1907, i32 0, i32 33
  store i32 0, ptr %1941, align 4
  %1942 = getelementptr [67 x i32], ptr %1907, i32 0, i32 34
  store i32 0, ptr %1942, align 4
  %1943 = getelementptr [67 x i32], ptr %1907, i32 0, i32 35
  store i32 0, ptr %1943, align 4
  %1944 = getelementptr [67 x i32], ptr %1907, i32 0, i32 36
  store i32 0, ptr %1944, align 4
  %1945 = getelementptr [67 x i32], ptr %1907, i32 0, i32 37
  store i32 0, ptr %1945, align 4
  %1946 = getelementptr [67 x i32], ptr %1907, i32 0, i32 38
  store i32 0, ptr %1946, align 4
  %1947 = getelementptr [67 x i32], ptr %1907, i32 0, i32 39
  store i32 0, ptr %1947, align 4
  %1948 = getelementptr [67 x i32], ptr %1907, i32 0, i32 40
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr [67 x i32], ptr %1907, i32 0, i32 41
  store i32 0, ptr %1949, align 4
  %1950 = getelementptr [67 x i32], ptr %1907, i32 0, i32 42
  store i32 0, ptr %1950, align 4
  %1951 = getelementptr [67 x i32], ptr %1907, i32 0, i32 43
  store i32 0, ptr %1951, align 4
  %1952 = getelementptr [67 x i32], ptr %1907, i32 0, i32 44
  store i32 0, ptr %1952, align 4
  %1953 = getelementptr [67 x i32], ptr %1907, i32 0, i32 45
  store i32 0, ptr %1953, align 4
  %1954 = getelementptr [67 x i32], ptr %1907, i32 0, i32 46
  store i32 0, ptr %1954, align 4
  %1955 = getelementptr [67 x i32], ptr %1907, i32 0, i32 47
  store i32 0, ptr %1955, align 4
  %1956 = getelementptr [67 x i32], ptr %1907, i32 0, i32 48
  store i32 0, ptr %1956, align 4
  %1957 = getelementptr [67 x i32], ptr %1907, i32 0, i32 49
  store i32 0, ptr %1957, align 4
  %1958 = getelementptr [67 x i32], ptr %1907, i32 0, i32 50
  store i32 0, ptr %1958, align 4
  %1959 = getelementptr [67 x i32], ptr %1907, i32 0, i32 51
  store i32 0, ptr %1959, align 4
  %1960 = getelementptr [67 x i32], ptr %1907, i32 0, i32 52
  store i32 0, ptr %1960, align 4
  %1961 = getelementptr [67 x i32], ptr %1907, i32 0, i32 53
  store i32 0, ptr %1961, align 4
  %1962 = getelementptr [67 x i32], ptr %1907, i32 0, i32 54
  store i32 0, ptr %1962, align 4
  %1963 = getelementptr [67 x i32], ptr %1907, i32 0, i32 55
  store i32 0, ptr %1963, align 4
  %1964 = getelementptr [67 x i32], ptr %1907, i32 0, i32 56
  store i32 0, ptr %1964, align 4
  %1965 = getelementptr [67 x i32], ptr %1907, i32 0, i32 57
  store i32 0, ptr %1965, align 4
  %1966 = getelementptr [67 x i32], ptr %1907, i32 0, i32 58
  store i32 0, ptr %1966, align 4
  %1967 = getelementptr [67 x i32], ptr %1907, i32 0, i32 59
  store i32 0, ptr %1967, align 4
  %1968 = getelementptr [67 x i32], ptr %1907, i32 0, i32 60
  store i32 0, ptr %1968, align 4
  %1969 = getelementptr [67 x i32], ptr %1907, i32 0, i32 61
  store i32 0, ptr %1969, align 4
  %1970 = getelementptr [67 x i32], ptr %1907, i32 0, i32 62
  store i32 0, ptr %1970, align 4
  %1971 = getelementptr [67 x i32], ptr %1907, i32 0, i32 63
  store i32 0, ptr %1971, align 4
  %1972 = getelementptr [67 x i32], ptr %1907, i32 0, i32 64
  store i32 0, ptr %1972, align 4
  %1973 = getelementptr [67 x i32], ptr %1907, i32 0, i32 65
  store i32 0, ptr %1973, align 4
  %1974 = getelementptr [67 x i32], ptr %1907, i32 0, i32 66
  store i32 0, ptr %1974, align 4
  %1975 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 29
  %1976 = getelementptr [67 x i32], ptr %1975, i32 0, i32 0
  store i32 0, ptr %1976, align 4
  %1977 = getelementptr [67 x i32], ptr %1975, i32 0, i32 1
  store i32 0, ptr %1977, align 4
  %1978 = getelementptr [67 x i32], ptr %1975, i32 0, i32 2
  store i32 0, ptr %1978, align 4
  %1979 = getelementptr [67 x i32], ptr %1975, i32 0, i32 3
  store i32 0, ptr %1979, align 4
  %1980 = getelementptr [67 x i32], ptr %1975, i32 0, i32 4
  store i32 0, ptr %1980, align 4
  %1981 = getelementptr [67 x i32], ptr %1975, i32 0, i32 5
  store i32 0, ptr %1981, align 4
  %1982 = getelementptr [67 x i32], ptr %1975, i32 0, i32 6
  store i32 0, ptr %1982, align 4
  %1983 = getelementptr [67 x i32], ptr %1975, i32 0, i32 7
  store i32 0, ptr %1983, align 4
  %1984 = getelementptr [67 x i32], ptr %1975, i32 0, i32 8
  store i32 0, ptr %1984, align 4
  %1985 = getelementptr [67 x i32], ptr %1975, i32 0, i32 9
  store i32 0, ptr %1985, align 4
  %1986 = getelementptr [67 x i32], ptr %1975, i32 0, i32 10
  store i32 0, ptr %1986, align 4
  %1987 = getelementptr [67 x i32], ptr %1975, i32 0, i32 11
  store i32 0, ptr %1987, align 4
  %1988 = getelementptr [67 x i32], ptr %1975, i32 0, i32 12
  store i32 0, ptr %1988, align 4
  %1989 = getelementptr [67 x i32], ptr %1975, i32 0, i32 13
  store i32 0, ptr %1989, align 4
  %1990 = getelementptr [67 x i32], ptr %1975, i32 0, i32 14
  store i32 0, ptr %1990, align 4
  %1991 = getelementptr [67 x i32], ptr %1975, i32 0, i32 15
  store i32 0, ptr %1991, align 4
  %1992 = getelementptr [67 x i32], ptr %1975, i32 0, i32 16
  store i32 0, ptr %1992, align 4
  %1993 = getelementptr [67 x i32], ptr %1975, i32 0, i32 17
  store i32 0, ptr %1993, align 4
  %1994 = getelementptr [67 x i32], ptr %1975, i32 0, i32 18
  store i32 0, ptr %1994, align 4
  %1995 = getelementptr [67 x i32], ptr %1975, i32 0, i32 19
  store i32 0, ptr %1995, align 4
  %1996 = getelementptr [67 x i32], ptr %1975, i32 0, i32 20
  store i32 0, ptr %1996, align 4
  %1997 = getelementptr [67 x i32], ptr %1975, i32 0, i32 21
  store i32 0, ptr %1997, align 4
  %1998 = getelementptr [67 x i32], ptr %1975, i32 0, i32 22
  store i32 0, ptr %1998, align 4
  %1999 = getelementptr [67 x i32], ptr %1975, i32 0, i32 23
  store i32 0, ptr %1999, align 4
  %2000 = getelementptr [67 x i32], ptr %1975, i32 0, i32 24
  store i32 0, ptr %2000, align 4
  %2001 = getelementptr [67 x i32], ptr %1975, i32 0, i32 25
  store i32 0, ptr %2001, align 4
  %2002 = getelementptr [67 x i32], ptr %1975, i32 0, i32 26
  store i32 0, ptr %2002, align 4
  %2003 = getelementptr [67 x i32], ptr %1975, i32 0, i32 27
  store i32 0, ptr %2003, align 4
  %2004 = getelementptr [67 x i32], ptr %1975, i32 0, i32 28
  store i32 0, ptr %2004, align 4
  %2005 = getelementptr [67 x i32], ptr %1975, i32 0, i32 29
  store i32 0, ptr %2005, align 4
  %2006 = getelementptr [67 x i32], ptr %1975, i32 0, i32 30
  store i32 0, ptr %2006, align 4
  %2007 = getelementptr [67 x i32], ptr %1975, i32 0, i32 31
  store i32 0, ptr %2007, align 4
  %2008 = getelementptr [67 x i32], ptr %1975, i32 0, i32 32
  store i32 0, ptr %2008, align 4
  %2009 = getelementptr [67 x i32], ptr %1975, i32 0, i32 33
  store i32 0, ptr %2009, align 4
  %2010 = getelementptr [67 x i32], ptr %1975, i32 0, i32 34
  store i32 0, ptr %2010, align 4
  %2011 = getelementptr [67 x i32], ptr %1975, i32 0, i32 35
  store i32 0, ptr %2011, align 4
  %2012 = getelementptr [67 x i32], ptr %1975, i32 0, i32 36
  store i32 0, ptr %2012, align 4
  %2013 = getelementptr [67 x i32], ptr %1975, i32 0, i32 37
  store i32 0, ptr %2013, align 4
  %2014 = getelementptr [67 x i32], ptr %1975, i32 0, i32 38
  store i32 0, ptr %2014, align 4
  %2015 = getelementptr [67 x i32], ptr %1975, i32 0, i32 39
  store i32 0, ptr %2015, align 4
  %2016 = getelementptr [67 x i32], ptr %1975, i32 0, i32 40
  store i32 0, ptr %2016, align 4
  %2017 = getelementptr [67 x i32], ptr %1975, i32 0, i32 41
  store i32 0, ptr %2017, align 4
  %2018 = getelementptr [67 x i32], ptr %1975, i32 0, i32 42
  store i32 0, ptr %2018, align 4
  %2019 = getelementptr [67 x i32], ptr %1975, i32 0, i32 43
  store i32 0, ptr %2019, align 4
  %2020 = getelementptr [67 x i32], ptr %1975, i32 0, i32 44
  store i32 0, ptr %2020, align 4
  %2021 = getelementptr [67 x i32], ptr %1975, i32 0, i32 45
  store i32 0, ptr %2021, align 4
  %2022 = getelementptr [67 x i32], ptr %1975, i32 0, i32 46
  store i32 0, ptr %2022, align 4
  %2023 = getelementptr [67 x i32], ptr %1975, i32 0, i32 47
  store i32 0, ptr %2023, align 4
  %2024 = getelementptr [67 x i32], ptr %1975, i32 0, i32 48
  store i32 0, ptr %2024, align 4
  %2025 = getelementptr [67 x i32], ptr %1975, i32 0, i32 49
  store i32 0, ptr %2025, align 4
  %2026 = getelementptr [67 x i32], ptr %1975, i32 0, i32 50
  store i32 0, ptr %2026, align 4
  %2027 = getelementptr [67 x i32], ptr %1975, i32 0, i32 51
  store i32 0, ptr %2027, align 4
  %2028 = getelementptr [67 x i32], ptr %1975, i32 0, i32 52
  store i32 0, ptr %2028, align 4
  %2029 = getelementptr [67 x i32], ptr %1975, i32 0, i32 53
  store i32 0, ptr %2029, align 4
  %2030 = getelementptr [67 x i32], ptr %1975, i32 0, i32 54
  store i32 0, ptr %2030, align 4
  %2031 = getelementptr [67 x i32], ptr %1975, i32 0, i32 55
  store i32 0, ptr %2031, align 4
  %2032 = getelementptr [67 x i32], ptr %1975, i32 0, i32 56
  store i32 0, ptr %2032, align 4
  %2033 = getelementptr [67 x i32], ptr %1975, i32 0, i32 57
  store i32 0, ptr %2033, align 4
  %2034 = getelementptr [67 x i32], ptr %1975, i32 0, i32 58
  store i32 0, ptr %2034, align 4
  %2035 = getelementptr [67 x i32], ptr %1975, i32 0, i32 59
  store i32 0, ptr %2035, align 4
  %2036 = getelementptr [67 x i32], ptr %1975, i32 0, i32 60
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr [67 x i32], ptr %1975, i32 0, i32 61
  store i32 0, ptr %2037, align 4
  %2038 = getelementptr [67 x i32], ptr %1975, i32 0, i32 62
  store i32 0, ptr %2038, align 4
  %2039 = getelementptr [67 x i32], ptr %1975, i32 0, i32 63
  store i32 0, ptr %2039, align 4
  %2040 = getelementptr [67 x i32], ptr %1975, i32 0, i32 64
  store i32 0, ptr %2040, align 4
  %2041 = getelementptr [67 x i32], ptr %1975, i32 0, i32 65
  store i32 0, ptr %2041, align 4
  %2042 = getelementptr [67 x i32], ptr %1975, i32 0, i32 66
  store i32 0, ptr %2042, align 4
  %2043 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 30
  %2044 = getelementptr [67 x i32], ptr %2043, i32 0, i32 0
  store i32 0, ptr %2044, align 4
  %2045 = getelementptr [67 x i32], ptr %2043, i32 0, i32 1
  store i32 0, ptr %2045, align 4
  %2046 = getelementptr [67 x i32], ptr %2043, i32 0, i32 2
  store i32 0, ptr %2046, align 4
  %2047 = getelementptr [67 x i32], ptr %2043, i32 0, i32 3
  store i32 0, ptr %2047, align 4
  %2048 = getelementptr [67 x i32], ptr %2043, i32 0, i32 4
  store i32 0, ptr %2048, align 4
  %2049 = getelementptr [67 x i32], ptr %2043, i32 0, i32 5
  store i32 0, ptr %2049, align 4
  %2050 = getelementptr [67 x i32], ptr %2043, i32 0, i32 6
  store i32 0, ptr %2050, align 4
  %2051 = getelementptr [67 x i32], ptr %2043, i32 0, i32 7
  store i32 0, ptr %2051, align 4
  %2052 = getelementptr [67 x i32], ptr %2043, i32 0, i32 8
  store i32 0, ptr %2052, align 4
  %2053 = getelementptr [67 x i32], ptr %2043, i32 0, i32 9
  store i32 0, ptr %2053, align 4
  %2054 = getelementptr [67 x i32], ptr %2043, i32 0, i32 10
  store i32 0, ptr %2054, align 4
  %2055 = getelementptr [67 x i32], ptr %2043, i32 0, i32 11
  store i32 0, ptr %2055, align 4
  %2056 = getelementptr [67 x i32], ptr %2043, i32 0, i32 12
  store i32 0, ptr %2056, align 4
  %2057 = getelementptr [67 x i32], ptr %2043, i32 0, i32 13
  store i32 0, ptr %2057, align 4
  %2058 = getelementptr [67 x i32], ptr %2043, i32 0, i32 14
  store i32 0, ptr %2058, align 4
  %2059 = getelementptr [67 x i32], ptr %2043, i32 0, i32 15
  store i32 0, ptr %2059, align 4
  %2060 = getelementptr [67 x i32], ptr %2043, i32 0, i32 16
  store i32 0, ptr %2060, align 4
  %2061 = getelementptr [67 x i32], ptr %2043, i32 0, i32 17
  store i32 0, ptr %2061, align 4
  %2062 = getelementptr [67 x i32], ptr %2043, i32 0, i32 18
  store i32 0, ptr %2062, align 4
  %2063 = getelementptr [67 x i32], ptr %2043, i32 0, i32 19
  store i32 0, ptr %2063, align 4
  %2064 = getelementptr [67 x i32], ptr %2043, i32 0, i32 20
  store i32 0, ptr %2064, align 4
  %2065 = getelementptr [67 x i32], ptr %2043, i32 0, i32 21
  store i32 0, ptr %2065, align 4
  %2066 = getelementptr [67 x i32], ptr %2043, i32 0, i32 22
  store i32 0, ptr %2066, align 4
  %2067 = getelementptr [67 x i32], ptr %2043, i32 0, i32 23
  store i32 0, ptr %2067, align 4
  %2068 = getelementptr [67 x i32], ptr %2043, i32 0, i32 24
  store i32 0, ptr %2068, align 4
  %2069 = getelementptr [67 x i32], ptr %2043, i32 0, i32 25
  store i32 0, ptr %2069, align 4
  %2070 = getelementptr [67 x i32], ptr %2043, i32 0, i32 26
  store i32 0, ptr %2070, align 4
  %2071 = getelementptr [67 x i32], ptr %2043, i32 0, i32 27
  store i32 0, ptr %2071, align 4
  %2072 = getelementptr [67 x i32], ptr %2043, i32 0, i32 28
  store i32 0, ptr %2072, align 4
  %2073 = getelementptr [67 x i32], ptr %2043, i32 0, i32 29
  store i32 0, ptr %2073, align 4
  %2074 = getelementptr [67 x i32], ptr %2043, i32 0, i32 30
  store i32 0, ptr %2074, align 4
  %2075 = getelementptr [67 x i32], ptr %2043, i32 0, i32 31
  store i32 0, ptr %2075, align 4
  %2076 = getelementptr [67 x i32], ptr %2043, i32 0, i32 32
  store i32 0, ptr %2076, align 4
  %2077 = getelementptr [67 x i32], ptr %2043, i32 0, i32 33
  store i32 0, ptr %2077, align 4
  %2078 = getelementptr [67 x i32], ptr %2043, i32 0, i32 34
  store i32 0, ptr %2078, align 4
  %2079 = getelementptr [67 x i32], ptr %2043, i32 0, i32 35
  store i32 0, ptr %2079, align 4
  %2080 = getelementptr [67 x i32], ptr %2043, i32 0, i32 36
  store i32 0, ptr %2080, align 4
  %2081 = getelementptr [67 x i32], ptr %2043, i32 0, i32 37
  store i32 0, ptr %2081, align 4
  %2082 = getelementptr [67 x i32], ptr %2043, i32 0, i32 38
  store i32 0, ptr %2082, align 4
  %2083 = getelementptr [67 x i32], ptr %2043, i32 0, i32 39
  store i32 0, ptr %2083, align 4
  %2084 = getelementptr [67 x i32], ptr %2043, i32 0, i32 40
  store i32 0, ptr %2084, align 4
  %2085 = getelementptr [67 x i32], ptr %2043, i32 0, i32 41
  store i32 0, ptr %2085, align 4
  %2086 = getelementptr [67 x i32], ptr %2043, i32 0, i32 42
  store i32 0, ptr %2086, align 4
  %2087 = getelementptr [67 x i32], ptr %2043, i32 0, i32 43
  store i32 0, ptr %2087, align 4
  %2088 = getelementptr [67 x i32], ptr %2043, i32 0, i32 44
  store i32 0, ptr %2088, align 4
  %2089 = getelementptr [67 x i32], ptr %2043, i32 0, i32 45
  store i32 0, ptr %2089, align 4
  %2090 = getelementptr [67 x i32], ptr %2043, i32 0, i32 46
  store i32 0, ptr %2090, align 4
  %2091 = getelementptr [67 x i32], ptr %2043, i32 0, i32 47
  store i32 0, ptr %2091, align 4
  %2092 = getelementptr [67 x i32], ptr %2043, i32 0, i32 48
  store i32 0, ptr %2092, align 4
  %2093 = getelementptr [67 x i32], ptr %2043, i32 0, i32 49
  store i32 0, ptr %2093, align 4
  %2094 = getelementptr [67 x i32], ptr %2043, i32 0, i32 50
  store i32 0, ptr %2094, align 4
  %2095 = getelementptr [67 x i32], ptr %2043, i32 0, i32 51
  store i32 0, ptr %2095, align 4
  %2096 = getelementptr [67 x i32], ptr %2043, i32 0, i32 52
  store i32 0, ptr %2096, align 4
  %2097 = getelementptr [67 x i32], ptr %2043, i32 0, i32 53
  store i32 0, ptr %2097, align 4
  %2098 = getelementptr [67 x i32], ptr %2043, i32 0, i32 54
  store i32 0, ptr %2098, align 4
  %2099 = getelementptr [67 x i32], ptr %2043, i32 0, i32 55
  store i32 0, ptr %2099, align 4
  %2100 = getelementptr [67 x i32], ptr %2043, i32 0, i32 56
  store i32 0, ptr %2100, align 4
  %2101 = getelementptr [67 x i32], ptr %2043, i32 0, i32 57
  store i32 0, ptr %2101, align 4
  %2102 = getelementptr [67 x i32], ptr %2043, i32 0, i32 58
  store i32 0, ptr %2102, align 4
  %2103 = getelementptr [67 x i32], ptr %2043, i32 0, i32 59
  store i32 0, ptr %2103, align 4
  %2104 = getelementptr [67 x i32], ptr %2043, i32 0, i32 60
  store i32 0, ptr %2104, align 4
  %2105 = getelementptr [67 x i32], ptr %2043, i32 0, i32 61
  store i32 0, ptr %2105, align 4
  %2106 = getelementptr [67 x i32], ptr %2043, i32 0, i32 62
  store i32 0, ptr %2106, align 4
  %2107 = getelementptr [67 x i32], ptr %2043, i32 0, i32 63
  store i32 0, ptr %2107, align 4
  %2108 = getelementptr [67 x i32], ptr %2043, i32 0, i32 64
  store i32 0, ptr %2108, align 4
  %2109 = getelementptr [67 x i32], ptr %2043, i32 0, i32 65
  store i32 0, ptr %2109, align 4
  %2110 = getelementptr [67 x i32], ptr %2043, i32 0, i32 66
  store i32 0, ptr %2110, align 4
  %2111 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 31
  %2112 = getelementptr [67 x i32], ptr %2111, i32 0, i32 0
  store i32 0, ptr %2112, align 4
  %2113 = getelementptr [67 x i32], ptr %2111, i32 0, i32 1
  store i32 0, ptr %2113, align 4
  %2114 = getelementptr [67 x i32], ptr %2111, i32 0, i32 2
  store i32 0, ptr %2114, align 4
  %2115 = getelementptr [67 x i32], ptr %2111, i32 0, i32 3
  store i32 0, ptr %2115, align 4
  %2116 = getelementptr [67 x i32], ptr %2111, i32 0, i32 4
  store i32 0, ptr %2116, align 4
  %2117 = getelementptr [67 x i32], ptr %2111, i32 0, i32 5
  store i32 0, ptr %2117, align 4
  %2118 = getelementptr [67 x i32], ptr %2111, i32 0, i32 6
  store i32 0, ptr %2118, align 4
  %2119 = getelementptr [67 x i32], ptr %2111, i32 0, i32 7
  store i32 0, ptr %2119, align 4
  %2120 = getelementptr [67 x i32], ptr %2111, i32 0, i32 8
  store i32 0, ptr %2120, align 4
  %2121 = getelementptr [67 x i32], ptr %2111, i32 0, i32 9
  store i32 0, ptr %2121, align 4
  %2122 = getelementptr [67 x i32], ptr %2111, i32 0, i32 10
  store i32 0, ptr %2122, align 4
  %2123 = getelementptr [67 x i32], ptr %2111, i32 0, i32 11
  store i32 0, ptr %2123, align 4
  %2124 = getelementptr [67 x i32], ptr %2111, i32 0, i32 12
  store i32 0, ptr %2124, align 4
  %2125 = getelementptr [67 x i32], ptr %2111, i32 0, i32 13
  store i32 0, ptr %2125, align 4
  %2126 = getelementptr [67 x i32], ptr %2111, i32 0, i32 14
  store i32 0, ptr %2126, align 4
  %2127 = getelementptr [67 x i32], ptr %2111, i32 0, i32 15
  store i32 0, ptr %2127, align 4
  %2128 = getelementptr [67 x i32], ptr %2111, i32 0, i32 16
  store i32 0, ptr %2128, align 4
  %2129 = getelementptr [67 x i32], ptr %2111, i32 0, i32 17
  store i32 0, ptr %2129, align 4
  %2130 = getelementptr [67 x i32], ptr %2111, i32 0, i32 18
  store i32 0, ptr %2130, align 4
  %2131 = getelementptr [67 x i32], ptr %2111, i32 0, i32 19
  store i32 0, ptr %2131, align 4
  %2132 = getelementptr [67 x i32], ptr %2111, i32 0, i32 20
  store i32 0, ptr %2132, align 4
  %2133 = getelementptr [67 x i32], ptr %2111, i32 0, i32 21
  store i32 0, ptr %2133, align 4
  %2134 = getelementptr [67 x i32], ptr %2111, i32 0, i32 22
  store i32 0, ptr %2134, align 4
  %2135 = getelementptr [67 x i32], ptr %2111, i32 0, i32 23
  store i32 0, ptr %2135, align 4
  %2136 = getelementptr [67 x i32], ptr %2111, i32 0, i32 24
  store i32 0, ptr %2136, align 4
  %2137 = getelementptr [67 x i32], ptr %2111, i32 0, i32 25
  store i32 0, ptr %2137, align 4
  %2138 = getelementptr [67 x i32], ptr %2111, i32 0, i32 26
  store i32 0, ptr %2138, align 4
  %2139 = getelementptr [67 x i32], ptr %2111, i32 0, i32 27
  store i32 0, ptr %2139, align 4
  %2140 = getelementptr [67 x i32], ptr %2111, i32 0, i32 28
  store i32 0, ptr %2140, align 4
  %2141 = getelementptr [67 x i32], ptr %2111, i32 0, i32 29
  store i32 0, ptr %2141, align 4
  %2142 = getelementptr [67 x i32], ptr %2111, i32 0, i32 30
  store i32 0, ptr %2142, align 4
  %2143 = getelementptr [67 x i32], ptr %2111, i32 0, i32 31
  store i32 0, ptr %2143, align 4
  %2144 = getelementptr [67 x i32], ptr %2111, i32 0, i32 32
  store i32 0, ptr %2144, align 4
  %2145 = getelementptr [67 x i32], ptr %2111, i32 0, i32 33
  store i32 0, ptr %2145, align 4
  %2146 = getelementptr [67 x i32], ptr %2111, i32 0, i32 34
  store i32 0, ptr %2146, align 4
  %2147 = getelementptr [67 x i32], ptr %2111, i32 0, i32 35
  store i32 0, ptr %2147, align 4
  %2148 = getelementptr [67 x i32], ptr %2111, i32 0, i32 36
  store i32 0, ptr %2148, align 4
  %2149 = getelementptr [67 x i32], ptr %2111, i32 0, i32 37
  store i32 0, ptr %2149, align 4
  %2150 = getelementptr [67 x i32], ptr %2111, i32 0, i32 38
  store i32 0, ptr %2150, align 4
  %2151 = getelementptr [67 x i32], ptr %2111, i32 0, i32 39
  store i32 0, ptr %2151, align 4
  %2152 = getelementptr [67 x i32], ptr %2111, i32 0, i32 40
  store i32 0, ptr %2152, align 4
  %2153 = getelementptr [67 x i32], ptr %2111, i32 0, i32 41
  store i32 0, ptr %2153, align 4
  %2154 = getelementptr [67 x i32], ptr %2111, i32 0, i32 42
  store i32 0, ptr %2154, align 4
  %2155 = getelementptr [67 x i32], ptr %2111, i32 0, i32 43
  store i32 0, ptr %2155, align 4
  %2156 = getelementptr [67 x i32], ptr %2111, i32 0, i32 44
  store i32 0, ptr %2156, align 4
  %2157 = getelementptr [67 x i32], ptr %2111, i32 0, i32 45
  store i32 0, ptr %2157, align 4
  %2158 = getelementptr [67 x i32], ptr %2111, i32 0, i32 46
  store i32 0, ptr %2158, align 4
  %2159 = getelementptr [67 x i32], ptr %2111, i32 0, i32 47
  store i32 0, ptr %2159, align 4
  %2160 = getelementptr [67 x i32], ptr %2111, i32 0, i32 48
  store i32 0, ptr %2160, align 4
  %2161 = getelementptr [67 x i32], ptr %2111, i32 0, i32 49
  store i32 0, ptr %2161, align 4
  %2162 = getelementptr [67 x i32], ptr %2111, i32 0, i32 50
  store i32 0, ptr %2162, align 4
  %2163 = getelementptr [67 x i32], ptr %2111, i32 0, i32 51
  store i32 0, ptr %2163, align 4
  %2164 = getelementptr [67 x i32], ptr %2111, i32 0, i32 52
  store i32 0, ptr %2164, align 4
  %2165 = getelementptr [67 x i32], ptr %2111, i32 0, i32 53
  store i32 0, ptr %2165, align 4
  %2166 = getelementptr [67 x i32], ptr %2111, i32 0, i32 54
  store i32 0, ptr %2166, align 4
  %2167 = getelementptr [67 x i32], ptr %2111, i32 0, i32 55
  store i32 0, ptr %2167, align 4
  %2168 = getelementptr [67 x i32], ptr %2111, i32 0, i32 56
  store i32 0, ptr %2168, align 4
  %2169 = getelementptr [67 x i32], ptr %2111, i32 0, i32 57
  store i32 0, ptr %2169, align 4
  %2170 = getelementptr [67 x i32], ptr %2111, i32 0, i32 58
  store i32 0, ptr %2170, align 4
  %2171 = getelementptr [67 x i32], ptr %2111, i32 0, i32 59
  store i32 0, ptr %2171, align 4
  %2172 = getelementptr [67 x i32], ptr %2111, i32 0, i32 60
  store i32 0, ptr %2172, align 4
  %2173 = getelementptr [67 x i32], ptr %2111, i32 0, i32 61
  store i32 0, ptr %2173, align 4
  %2174 = getelementptr [67 x i32], ptr %2111, i32 0, i32 62
  store i32 0, ptr %2174, align 4
  %2175 = getelementptr [67 x i32], ptr %2111, i32 0, i32 63
  store i32 0, ptr %2175, align 4
  %2176 = getelementptr [67 x i32], ptr %2111, i32 0, i32 64
  store i32 0, ptr %2176, align 4
  %2177 = getelementptr [67 x i32], ptr %2111, i32 0, i32 65
  store i32 0, ptr %2177, align 4
  %2178 = getelementptr [67 x i32], ptr %2111, i32 0, i32 66
  store i32 0, ptr %2178, align 4
  %2179 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 32
  %2180 = getelementptr [67 x i32], ptr %2179, i32 0, i32 0
  store i32 0, ptr %2180, align 4
  %2181 = getelementptr [67 x i32], ptr %2179, i32 0, i32 1
  store i32 0, ptr %2181, align 4
  %2182 = getelementptr [67 x i32], ptr %2179, i32 0, i32 2
  store i32 0, ptr %2182, align 4
  %2183 = getelementptr [67 x i32], ptr %2179, i32 0, i32 3
  store i32 0, ptr %2183, align 4
  %2184 = getelementptr [67 x i32], ptr %2179, i32 0, i32 4
  store i32 0, ptr %2184, align 4
  %2185 = getelementptr [67 x i32], ptr %2179, i32 0, i32 5
  store i32 0, ptr %2185, align 4
  %2186 = getelementptr [67 x i32], ptr %2179, i32 0, i32 6
  store i32 0, ptr %2186, align 4
  %2187 = getelementptr [67 x i32], ptr %2179, i32 0, i32 7
  store i32 0, ptr %2187, align 4
  %2188 = getelementptr [67 x i32], ptr %2179, i32 0, i32 8
  store i32 0, ptr %2188, align 4
  %2189 = getelementptr [67 x i32], ptr %2179, i32 0, i32 9
  store i32 0, ptr %2189, align 4
  %2190 = getelementptr [67 x i32], ptr %2179, i32 0, i32 10
  store i32 0, ptr %2190, align 4
  %2191 = getelementptr [67 x i32], ptr %2179, i32 0, i32 11
  store i32 0, ptr %2191, align 4
  %2192 = getelementptr [67 x i32], ptr %2179, i32 0, i32 12
  store i32 0, ptr %2192, align 4
  %2193 = getelementptr [67 x i32], ptr %2179, i32 0, i32 13
  store i32 0, ptr %2193, align 4
  %2194 = getelementptr [67 x i32], ptr %2179, i32 0, i32 14
  store i32 0, ptr %2194, align 4
  %2195 = getelementptr [67 x i32], ptr %2179, i32 0, i32 15
  store i32 0, ptr %2195, align 4
  %2196 = getelementptr [67 x i32], ptr %2179, i32 0, i32 16
  store i32 0, ptr %2196, align 4
  %2197 = getelementptr [67 x i32], ptr %2179, i32 0, i32 17
  store i32 0, ptr %2197, align 4
  %2198 = getelementptr [67 x i32], ptr %2179, i32 0, i32 18
  store i32 0, ptr %2198, align 4
  %2199 = getelementptr [67 x i32], ptr %2179, i32 0, i32 19
  store i32 0, ptr %2199, align 4
  %2200 = getelementptr [67 x i32], ptr %2179, i32 0, i32 20
  store i32 0, ptr %2200, align 4
  %2201 = getelementptr [67 x i32], ptr %2179, i32 0, i32 21
  store i32 0, ptr %2201, align 4
  %2202 = getelementptr [67 x i32], ptr %2179, i32 0, i32 22
  store i32 0, ptr %2202, align 4
  %2203 = getelementptr [67 x i32], ptr %2179, i32 0, i32 23
  store i32 0, ptr %2203, align 4
  %2204 = getelementptr [67 x i32], ptr %2179, i32 0, i32 24
  store i32 0, ptr %2204, align 4
  %2205 = getelementptr [67 x i32], ptr %2179, i32 0, i32 25
  store i32 0, ptr %2205, align 4
  %2206 = getelementptr [67 x i32], ptr %2179, i32 0, i32 26
  store i32 0, ptr %2206, align 4
  %2207 = getelementptr [67 x i32], ptr %2179, i32 0, i32 27
  store i32 0, ptr %2207, align 4
  %2208 = getelementptr [67 x i32], ptr %2179, i32 0, i32 28
  store i32 0, ptr %2208, align 4
  %2209 = getelementptr [67 x i32], ptr %2179, i32 0, i32 29
  store i32 0, ptr %2209, align 4
  %2210 = getelementptr [67 x i32], ptr %2179, i32 0, i32 30
  store i32 0, ptr %2210, align 4
  %2211 = getelementptr [67 x i32], ptr %2179, i32 0, i32 31
  store i32 0, ptr %2211, align 4
  %2212 = getelementptr [67 x i32], ptr %2179, i32 0, i32 32
  store i32 0, ptr %2212, align 4
  %2213 = getelementptr [67 x i32], ptr %2179, i32 0, i32 33
  store i32 0, ptr %2213, align 4
  %2214 = getelementptr [67 x i32], ptr %2179, i32 0, i32 34
  store i32 0, ptr %2214, align 4
  %2215 = getelementptr [67 x i32], ptr %2179, i32 0, i32 35
  store i32 0, ptr %2215, align 4
  %2216 = getelementptr [67 x i32], ptr %2179, i32 0, i32 36
  store i32 0, ptr %2216, align 4
  %2217 = getelementptr [67 x i32], ptr %2179, i32 0, i32 37
  store i32 0, ptr %2217, align 4
  %2218 = getelementptr [67 x i32], ptr %2179, i32 0, i32 38
  store i32 0, ptr %2218, align 4
  %2219 = getelementptr [67 x i32], ptr %2179, i32 0, i32 39
  store i32 0, ptr %2219, align 4
  %2220 = getelementptr [67 x i32], ptr %2179, i32 0, i32 40
  store i32 0, ptr %2220, align 4
  %2221 = getelementptr [67 x i32], ptr %2179, i32 0, i32 41
  store i32 0, ptr %2221, align 4
  %2222 = getelementptr [67 x i32], ptr %2179, i32 0, i32 42
  store i32 0, ptr %2222, align 4
  %2223 = getelementptr [67 x i32], ptr %2179, i32 0, i32 43
  store i32 0, ptr %2223, align 4
  %2224 = getelementptr [67 x i32], ptr %2179, i32 0, i32 44
  store i32 0, ptr %2224, align 4
  %2225 = getelementptr [67 x i32], ptr %2179, i32 0, i32 45
  store i32 0, ptr %2225, align 4
  %2226 = getelementptr [67 x i32], ptr %2179, i32 0, i32 46
  store i32 0, ptr %2226, align 4
  %2227 = getelementptr [67 x i32], ptr %2179, i32 0, i32 47
  store i32 0, ptr %2227, align 4
  %2228 = getelementptr [67 x i32], ptr %2179, i32 0, i32 48
  store i32 0, ptr %2228, align 4
  %2229 = getelementptr [67 x i32], ptr %2179, i32 0, i32 49
  store i32 0, ptr %2229, align 4
  %2230 = getelementptr [67 x i32], ptr %2179, i32 0, i32 50
  store i32 0, ptr %2230, align 4
  %2231 = getelementptr [67 x i32], ptr %2179, i32 0, i32 51
  store i32 0, ptr %2231, align 4
  %2232 = getelementptr [67 x i32], ptr %2179, i32 0, i32 52
  store i32 0, ptr %2232, align 4
  %2233 = getelementptr [67 x i32], ptr %2179, i32 0, i32 53
  store i32 0, ptr %2233, align 4
  %2234 = getelementptr [67 x i32], ptr %2179, i32 0, i32 54
  store i32 0, ptr %2234, align 4
  %2235 = getelementptr [67 x i32], ptr %2179, i32 0, i32 55
  store i32 0, ptr %2235, align 4
  %2236 = getelementptr [67 x i32], ptr %2179, i32 0, i32 56
  store i32 0, ptr %2236, align 4
  %2237 = getelementptr [67 x i32], ptr %2179, i32 0, i32 57
  store i32 0, ptr %2237, align 4
  %2238 = getelementptr [67 x i32], ptr %2179, i32 0, i32 58
  store i32 0, ptr %2238, align 4
  %2239 = getelementptr [67 x i32], ptr %2179, i32 0, i32 59
  store i32 0, ptr %2239, align 4
  %2240 = getelementptr [67 x i32], ptr %2179, i32 0, i32 60
  store i32 0, ptr %2240, align 4
  %2241 = getelementptr [67 x i32], ptr %2179, i32 0, i32 61
  store i32 0, ptr %2241, align 4
  %2242 = getelementptr [67 x i32], ptr %2179, i32 0, i32 62
  store i32 0, ptr %2242, align 4
  %2243 = getelementptr [67 x i32], ptr %2179, i32 0, i32 63
  store i32 0, ptr %2243, align 4
  %2244 = getelementptr [67 x i32], ptr %2179, i32 0, i32 64
  store i32 0, ptr %2244, align 4
  %2245 = getelementptr [67 x i32], ptr %2179, i32 0, i32 65
  store i32 0, ptr %2245, align 4
  %2246 = getelementptr [67 x i32], ptr %2179, i32 0, i32 66
  store i32 0, ptr %2246, align 4
  %2247 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 33
  %2248 = getelementptr [67 x i32], ptr %2247, i32 0, i32 0
  store i32 0, ptr %2248, align 4
  %2249 = getelementptr [67 x i32], ptr %2247, i32 0, i32 1
  store i32 0, ptr %2249, align 4
  %2250 = getelementptr [67 x i32], ptr %2247, i32 0, i32 2
  store i32 0, ptr %2250, align 4
  %2251 = getelementptr [67 x i32], ptr %2247, i32 0, i32 3
  store i32 0, ptr %2251, align 4
  %2252 = getelementptr [67 x i32], ptr %2247, i32 0, i32 4
  store i32 0, ptr %2252, align 4
  %2253 = getelementptr [67 x i32], ptr %2247, i32 0, i32 5
  store i32 0, ptr %2253, align 4
  %2254 = getelementptr [67 x i32], ptr %2247, i32 0, i32 6
  store i32 0, ptr %2254, align 4
  %2255 = getelementptr [67 x i32], ptr %2247, i32 0, i32 7
  store i32 0, ptr %2255, align 4
  %2256 = getelementptr [67 x i32], ptr %2247, i32 0, i32 8
  store i32 0, ptr %2256, align 4
  %2257 = getelementptr [67 x i32], ptr %2247, i32 0, i32 9
  store i32 0, ptr %2257, align 4
  %2258 = getelementptr [67 x i32], ptr %2247, i32 0, i32 10
  store i32 0, ptr %2258, align 4
  %2259 = getelementptr [67 x i32], ptr %2247, i32 0, i32 11
  store i32 0, ptr %2259, align 4
  %2260 = getelementptr [67 x i32], ptr %2247, i32 0, i32 12
  store i32 0, ptr %2260, align 4
  %2261 = getelementptr [67 x i32], ptr %2247, i32 0, i32 13
  store i32 0, ptr %2261, align 4
  %2262 = getelementptr [67 x i32], ptr %2247, i32 0, i32 14
  store i32 0, ptr %2262, align 4
  %2263 = getelementptr [67 x i32], ptr %2247, i32 0, i32 15
  store i32 0, ptr %2263, align 4
  %2264 = getelementptr [67 x i32], ptr %2247, i32 0, i32 16
  store i32 0, ptr %2264, align 4
  %2265 = getelementptr [67 x i32], ptr %2247, i32 0, i32 17
  store i32 0, ptr %2265, align 4
  %2266 = getelementptr [67 x i32], ptr %2247, i32 0, i32 18
  store i32 0, ptr %2266, align 4
  %2267 = getelementptr [67 x i32], ptr %2247, i32 0, i32 19
  store i32 0, ptr %2267, align 4
  %2268 = getelementptr [67 x i32], ptr %2247, i32 0, i32 20
  store i32 0, ptr %2268, align 4
  %2269 = getelementptr [67 x i32], ptr %2247, i32 0, i32 21
  store i32 0, ptr %2269, align 4
  %2270 = getelementptr [67 x i32], ptr %2247, i32 0, i32 22
  store i32 0, ptr %2270, align 4
  %2271 = getelementptr [67 x i32], ptr %2247, i32 0, i32 23
  store i32 0, ptr %2271, align 4
  %2272 = getelementptr [67 x i32], ptr %2247, i32 0, i32 24
  store i32 0, ptr %2272, align 4
  %2273 = getelementptr [67 x i32], ptr %2247, i32 0, i32 25
  store i32 0, ptr %2273, align 4
  %2274 = getelementptr [67 x i32], ptr %2247, i32 0, i32 26
  store i32 0, ptr %2274, align 4
  %2275 = getelementptr [67 x i32], ptr %2247, i32 0, i32 27
  store i32 0, ptr %2275, align 4
  %2276 = getelementptr [67 x i32], ptr %2247, i32 0, i32 28
  store i32 0, ptr %2276, align 4
  %2277 = getelementptr [67 x i32], ptr %2247, i32 0, i32 29
  store i32 0, ptr %2277, align 4
  %2278 = getelementptr [67 x i32], ptr %2247, i32 0, i32 30
  store i32 0, ptr %2278, align 4
  %2279 = getelementptr [67 x i32], ptr %2247, i32 0, i32 31
  store i32 0, ptr %2279, align 4
  %2280 = getelementptr [67 x i32], ptr %2247, i32 0, i32 32
  store i32 0, ptr %2280, align 4
  %2281 = getelementptr [67 x i32], ptr %2247, i32 0, i32 33
  store i32 0, ptr %2281, align 4
  %2282 = getelementptr [67 x i32], ptr %2247, i32 0, i32 34
  store i32 0, ptr %2282, align 4
  %2283 = getelementptr [67 x i32], ptr %2247, i32 0, i32 35
  store i32 0, ptr %2283, align 4
  %2284 = getelementptr [67 x i32], ptr %2247, i32 0, i32 36
  store i32 0, ptr %2284, align 4
  %2285 = getelementptr [67 x i32], ptr %2247, i32 0, i32 37
  store i32 0, ptr %2285, align 4
  %2286 = getelementptr [67 x i32], ptr %2247, i32 0, i32 38
  store i32 0, ptr %2286, align 4
  %2287 = getelementptr [67 x i32], ptr %2247, i32 0, i32 39
  store i32 0, ptr %2287, align 4
  %2288 = getelementptr [67 x i32], ptr %2247, i32 0, i32 40
  store i32 0, ptr %2288, align 4
  %2289 = getelementptr [67 x i32], ptr %2247, i32 0, i32 41
  store i32 0, ptr %2289, align 4
  %2290 = getelementptr [67 x i32], ptr %2247, i32 0, i32 42
  store i32 0, ptr %2290, align 4
  %2291 = getelementptr [67 x i32], ptr %2247, i32 0, i32 43
  store i32 0, ptr %2291, align 4
  %2292 = getelementptr [67 x i32], ptr %2247, i32 0, i32 44
  store i32 0, ptr %2292, align 4
  %2293 = getelementptr [67 x i32], ptr %2247, i32 0, i32 45
  store i32 0, ptr %2293, align 4
  %2294 = getelementptr [67 x i32], ptr %2247, i32 0, i32 46
  store i32 0, ptr %2294, align 4
  %2295 = getelementptr [67 x i32], ptr %2247, i32 0, i32 47
  store i32 0, ptr %2295, align 4
  %2296 = getelementptr [67 x i32], ptr %2247, i32 0, i32 48
  store i32 0, ptr %2296, align 4
  %2297 = getelementptr [67 x i32], ptr %2247, i32 0, i32 49
  store i32 0, ptr %2297, align 4
  %2298 = getelementptr [67 x i32], ptr %2247, i32 0, i32 50
  store i32 0, ptr %2298, align 4
  %2299 = getelementptr [67 x i32], ptr %2247, i32 0, i32 51
  store i32 0, ptr %2299, align 4
  %2300 = getelementptr [67 x i32], ptr %2247, i32 0, i32 52
  store i32 0, ptr %2300, align 4
  %2301 = getelementptr [67 x i32], ptr %2247, i32 0, i32 53
  store i32 0, ptr %2301, align 4
  %2302 = getelementptr [67 x i32], ptr %2247, i32 0, i32 54
  store i32 0, ptr %2302, align 4
  %2303 = getelementptr [67 x i32], ptr %2247, i32 0, i32 55
  store i32 0, ptr %2303, align 4
  %2304 = getelementptr [67 x i32], ptr %2247, i32 0, i32 56
  store i32 0, ptr %2304, align 4
  %2305 = getelementptr [67 x i32], ptr %2247, i32 0, i32 57
  store i32 0, ptr %2305, align 4
  %2306 = getelementptr [67 x i32], ptr %2247, i32 0, i32 58
  store i32 0, ptr %2306, align 4
  %2307 = getelementptr [67 x i32], ptr %2247, i32 0, i32 59
  store i32 0, ptr %2307, align 4
  %2308 = getelementptr [67 x i32], ptr %2247, i32 0, i32 60
  store i32 0, ptr %2308, align 4
  %2309 = getelementptr [67 x i32], ptr %2247, i32 0, i32 61
  store i32 0, ptr %2309, align 4
  %2310 = getelementptr [67 x i32], ptr %2247, i32 0, i32 62
  store i32 0, ptr %2310, align 4
  %2311 = getelementptr [67 x i32], ptr %2247, i32 0, i32 63
  store i32 0, ptr %2311, align 4
  %2312 = getelementptr [67 x i32], ptr %2247, i32 0, i32 64
  store i32 0, ptr %2312, align 4
  %2313 = getelementptr [67 x i32], ptr %2247, i32 0, i32 65
  store i32 0, ptr %2313, align 4
  %2314 = getelementptr [67 x i32], ptr %2247, i32 0, i32 66
  store i32 0, ptr %2314, align 4
  %2315 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 34
  %2316 = getelementptr [67 x i32], ptr %2315, i32 0, i32 0
  store i32 0, ptr %2316, align 4
  %2317 = getelementptr [67 x i32], ptr %2315, i32 0, i32 1
  store i32 0, ptr %2317, align 4
  %2318 = getelementptr [67 x i32], ptr %2315, i32 0, i32 2
  store i32 0, ptr %2318, align 4
  %2319 = getelementptr [67 x i32], ptr %2315, i32 0, i32 3
  store i32 0, ptr %2319, align 4
  %2320 = getelementptr [67 x i32], ptr %2315, i32 0, i32 4
  store i32 0, ptr %2320, align 4
  %2321 = getelementptr [67 x i32], ptr %2315, i32 0, i32 5
  store i32 0, ptr %2321, align 4
  %2322 = getelementptr [67 x i32], ptr %2315, i32 0, i32 6
  store i32 0, ptr %2322, align 4
  %2323 = getelementptr [67 x i32], ptr %2315, i32 0, i32 7
  store i32 0, ptr %2323, align 4
  %2324 = getelementptr [67 x i32], ptr %2315, i32 0, i32 8
  store i32 0, ptr %2324, align 4
  %2325 = getelementptr [67 x i32], ptr %2315, i32 0, i32 9
  store i32 0, ptr %2325, align 4
  %2326 = getelementptr [67 x i32], ptr %2315, i32 0, i32 10
  store i32 0, ptr %2326, align 4
  %2327 = getelementptr [67 x i32], ptr %2315, i32 0, i32 11
  store i32 0, ptr %2327, align 4
  %2328 = getelementptr [67 x i32], ptr %2315, i32 0, i32 12
  store i32 0, ptr %2328, align 4
  %2329 = getelementptr [67 x i32], ptr %2315, i32 0, i32 13
  store i32 0, ptr %2329, align 4
  %2330 = getelementptr [67 x i32], ptr %2315, i32 0, i32 14
  store i32 0, ptr %2330, align 4
  %2331 = getelementptr [67 x i32], ptr %2315, i32 0, i32 15
  store i32 0, ptr %2331, align 4
  %2332 = getelementptr [67 x i32], ptr %2315, i32 0, i32 16
  store i32 0, ptr %2332, align 4
  %2333 = getelementptr [67 x i32], ptr %2315, i32 0, i32 17
  store i32 0, ptr %2333, align 4
  %2334 = getelementptr [67 x i32], ptr %2315, i32 0, i32 18
  store i32 0, ptr %2334, align 4
  %2335 = getelementptr [67 x i32], ptr %2315, i32 0, i32 19
  store i32 0, ptr %2335, align 4
  %2336 = getelementptr [67 x i32], ptr %2315, i32 0, i32 20
  store i32 0, ptr %2336, align 4
  %2337 = getelementptr [67 x i32], ptr %2315, i32 0, i32 21
  store i32 0, ptr %2337, align 4
  %2338 = getelementptr [67 x i32], ptr %2315, i32 0, i32 22
  store i32 0, ptr %2338, align 4
  %2339 = getelementptr [67 x i32], ptr %2315, i32 0, i32 23
  store i32 0, ptr %2339, align 4
  %2340 = getelementptr [67 x i32], ptr %2315, i32 0, i32 24
  store i32 0, ptr %2340, align 4
  %2341 = getelementptr [67 x i32], ptr %2315, i32 0, i32 25
  store i32 0, ptr %2341, align 4
  %2342 = getelementptr [67 x i32], ptr %2315, i32 0, i32 26
  store i32 0, ptr %2342, align 4
  %2343 = getelementptr [67 x i32], ptr %2315, i32 0, i32 27
  store i32 0, ptr %2343, align 4
  %2344 = getelementptr [67 x i32], ptr %2315, i32 0, i32 28
  store i32 0, ptr %2344, align 4
  %2345 = getelementptr [67 x i32], ptr %2315, i32 0, i32 29
  store i32 0, ptr %2345, align 4
  %2346 = getelementptr [67 x i32], ptr %2315, i32 0, i32 30
  store i32 0, ptr %2346, align 4
  %2347 = getelementptr [67 x i32], ptr %2315, i32 0, i32 31
  store i32 0, ptr %2347, align 4
  %2348 = getelementptr [67 x i32], ptr %2315, i32 0, i32 32
  store i32 0, ptr %2348, align 4
  %2349 = getelementptr [67 x i32], ptr %2315, i32 0, i32 33
  store i32 0, ptr %2349, align 4
  %2350 = getelementptr [67 x i32], ptr %2315, i32 0, i32 34
  store i32 0, ptr %2350, align 4
  %2351 = getelementptr [67 x i32], ptr %2315, i32 0, i32 35
  store i32 0, ptr %2351, align 4
  %2352 = getelementptr [67 x i32], ptr %2315, i32 0, i32 36
  store i32 0, ptr %2352, align 4
  %2353 = getelementptr [67 x i32], ptr %2315, i32 0, i32 37
  store i32 0, ptr %2353, align 4
  %2354 = getelementptr [67 x i32], ptr %2315, i32 0, i32 38
  store i32 0, ptr %2354, align 4
  %2355 = getelementptr [67 x i32], ptr %2315, i32 0, i32 39
  store i32 0, ptr %2355, align 4
  %2356 = getelementptr [67 x i32], ptr %2315, i32 0, i32 40
  store i32 0, ptr %2356, align 4
  %2357 = getelementptr [67 x i32], ptr %2315, i32 0, i32 41
  store i32 0, ptr %2357, align 4
  %2358 = getelementptr [67 x i32], ptr %2315, i32 0, i32 42
  store i32 0, ptr %2358, align 4
  %2359 = getelementptr [67 x i32], ptr %2315, i32 0, i32 43
  store i32 0, ptr %2359, align 4
  %2360 = getelementptr [67 x i32], ptr %2315, i32 0, i32 44
  store i32 0, ptr %2360, align 4
  %2361 = getelementptr [67 x i32], ptr %2315, i32 0, i32 45
  store i32 0, ptr %2361, align 4
  %2362 = getelementptr [67 x i32], ptr %2315, i32 0, i32 46
  store i32 0, ptr %2362, align 4
  %2363 = getelementptr [67 x i32], ptr %2315, i32 0, i32 47
  store i32 0, ptr %2363, align 4
  %2364 = getelementptr [67 x i32], ptr %2315, i32 0, i32 48
  store i32 0, ptr %2364, align 4
  %2365 = getelementptr [67 x i32], ptr %2315, i32 0, i32 49
  store i32 0, ptr %2365, align 4
  %2366 = getelementptr [67 x i32], ptr %2315, i32 0, i32 50
  store i32 0, ptr %2366, align 4
  %2367 = getelementptr [67 x i32], ptr %2315, i32 0, i32 51
  store i32 0, ptr %2367, align 4
  %2368 = getelementptr [67 x i32], ptr %2315, i32 0, i32 52
  store i32 0, ptr %2368, align 4
  %2369 = getelementptr [67 x i32], ptr %2315, i32 0, i32 53
  store i32 0, ptr %2369, align 4
  %2370 = getelementptr [67 x i32], ptr %2315, i32 0, i32 54
  store i32 0, ptr %2370, align 4
  %2371 = getelementptr [67 x i32], ptr %2315, i32 0, i32 55
  store i32 0, ptr %2371, align 4
  %2372 = getelementptr [67 x i32], ptr %2315, i32 0, i32 56
  store i32 0, ptr %2372, align 4
  %2373 = getelementptr [67 x i32], ptr %2315, i32 0, i32 57
  store i32 0, ptr %2373, align 4
  %2374 = getelementptr [67 x i32], ptr %2315, i32 0, i32 58
  store i32 0, ptr %2374, align 4
  %2375 = getelementptr [67 x i32], ptr %2315, i32 0, i32 59
  store i32 0, ptr %2375, align 4
  %2376 = getelementptr [67 x i32], ptr %2315, i32 0, i32 60
  store i32 0, ptr %2376, align 4
  %2377 = getelementptr [67 x i32], ptr %2315, i32 0, i32 61
  store i32 0, ptr %2377, align 4
  %2378 = getelementptr [67 x i32], ptr %2315, i32 0, i32 62
  store i32 0, ptr %2378, align 4
  %2379 = getelementptr [67 x i32], ptr %2315, i32 0, i32 63
  store i32 0, ptr %2379, align 4
  %2380 = getelementptr [67 x i32], ptr %2315, i32 0, i32 64
  store i32 0, ptr %2380, align 4
  %2381 = getelementptr [67 x i32], ptr %2315, i32 0, i32 65
  store i32 0, ptr %2381, align 4
  %2382 = getelementptr [67 x i32], ptr %2315, i32 0, i32 66
  store i32 0, ptr %2382, align 4
  %2383 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 35
  %2384 = getelementptr [67 x i32], ptr %2383, i32 0, i32 0
  store i32 0, ptr %2384, align 4
  %2385 = getelementptr [67 x i32], ptr %2383, i32 0, i32 1
  store i32 0, ptr %2385, align 4
  %2386 = getelementptr [67 x i32], ptr %2383, i32 0, i32 2
  store i32 0, ptr %2386, align 4
  %2387 = getelementptr [67 x i32], ptr %2383, i32 0, i32 3
  store i32 0, ptr %2387, align 4
  %2388 = getelementptr [67 x i32], ptr %2383, i32 0, i32 4
  store i32 0, ptr %2388, align 4
  %2389 = getelementptr [67 x i32], ptr %2383, i32 0, i32 5
  store i32 0, ptr %2389, align 4
  %2390 = getelementptr [67 x i32], ptr %2383, i32 0, i32 6
  store i32 0, ptr %2390, align 4
  %2391 = getelementptr [67 x i32], ptr %2383, i32 0, i32 7
  store i32 0, ptr %2391, align 4
  %2392 = getelementptr [67 x i32], ptr %2383, i32 0, i32 8
  store i32 0, ptr %2392, align 4
  %2393 = getelementptr [67 x i32], ptr %2383, i32 0, i32 9
  store i32 0, ptr %2393, align 4
  %2394 = getelementptr [67 x i32], ptr %2383, i32 0, i32 10
  store i32 0, ptr %2394, align 4
  %2395 = getelementptr [67 x i32], ptr %2383, i32 0, i32 11
  store i32 0, ptr %2395, align 4
  %2396 = getelementptr [67 x i32], ptr %2383, i32 0, i32 12
  store i32 0, ptr %2396, align 4
  %2397 = getelementptr [67 x i32], ptr %2383, i32 0, i32 13
  store i32 0, ptr %2397, align 4
  %2398 = getelementptr [67 x i32], ptr %2383, i32 0, i32 14
  store i32 0, ptr %2398, align 4
  %2399 = getelementptr [67 x i32], ptr %2383, i32 0, i32 15
  store i32 0, ptr %2399, align 4
  %2400 = getelementptr [67 x i32], ptr %2383, i32 0, i32 16
  store i32 0, ptr %2400, align 4
  %2401 = getelementptr [67 x i32], ptr %2383, i32 0, i32 17
  store i32 0, ptr %2401, align 4
  %2402 = getelementptr [67 x i32], ptr %2383, i32 0, i32 18
  store i32 0, ptr %2402, align 4
  %2403 = getelementptr [67 x i32], ptr %2383, i32 0, i32 19
  store i32 0, ptr %2403, align 4
  %2404 = getelementptr [67 x i32], ptr %2383, i32 0, i32 20
  store i32 0, ptr %2404, align 4
  %2405 = getelementptr [67 x i32], ptr %2383, i32 0, i32 21
  store i32 0, ptr %2405, align 4
  %2406 = getelementptr [67 x i32], ptr %2383, i32 0, i32 22
  store i32 0, ptr %2406, align 4
  %2407 = getelementptr [67 x i32], ptr %2383, i32 0, i32 23
  store i32 0, ptr %2407, align 4
  %2408 = getelementptr [67 x i32], ptr %2383, i32 0, i32 24
  store i32 0, ptr %2408, align 4
  %2409 = getelementptr [67 x i32], ptr %2383, i32 0, i32 25
  store i32 0, ptr %2409, align 4
  %2410 = getelementptr [67 x i32], ptr %2383, i32 0, i32 26
  store i32 0, ptr %2410, align 4
  %2411 = getelementptr [67 x i32], ptr %2383, i32 0, i32 27
  store i32 0, ptr %2411, align 4
  %2412 = getelementptr [67 x i32], ptr %2383, i32 0, i32 28
  store i32 0, ptr %2412, align 4
  %2413 = getelementptr [67 x i32], ptr %2383, i32 0, i32 29
  store i32 0, ptr %2413, align 4
  %2414 = getelementptr [67 x i32], ptr %2383, i32 0, i32 30
  store i32 0, ptr %2414, align 4
  %2415 = getelementptr [67 x i32], ptr %2383, i32 0, i32 31
  store i32 0, ptr %2415, align 4
  %2416 = getelementptr [67 x i32], ptr %2383, i32 0, i32 32
  store i32 0, ptr %2416, align 4
  %2417 = getelementptr [67 x i32], ptr %2383, i32 0, i32 33
  store i32 0, ptr %2417, align 4
  %2418 = getelementptr [67 x i32], ptr %2383, i32 0, i32 34
  store i32 0, ptr %2418, align 4
  %2419 = getelementptr [67 x i32], ptr %2383, i32 0, i32 35
  store i32 0, ptr %2419, align 4
  %2420 = getelementptr [67 x i32], ptr %2383, i32 0, i32 36
  store i32 0, ptr %2420, align 4
  %2421 = getelementptr [67 x i32], ptr %2383, i32 0, i32 37
  store i32 0, ptr %2421, align 4
  %2422 = getelementptr [67 x i32], ptr %2383, i32 0, i32 38
  store i32 0, ptr %2422, align 4
  %2423 = getelementptr [67 x i32], ptr %2383, i32 0, i32 39
  store i32 0, ptr %2423, align 4
  %2424 = getelementptr [67 x i32], ptr %2383, i32 0, i32 40
  store i32 0, ptr %2424, align 4
  %2425 = getelementptr [67 x i32], ptr %2383, i32 0, i32 41
  store i32 0, ptr %2425, align 4
  %2426 = getelementptr [67 x i32], ptr %2383, i32 0, i32 42
  store i32 0, ptr %2426, align 4
  %2427 = getelementptr [67 x i32], ptr %2383, i32 0, i32 43
  store i32 0, ptr %2427, align 4
  %2428 = getelementptr [67 x i32], ptr %2383, i32 0, i32 44
  store i32 0, ptr %2428, align 4
  %2429 = getelementptr [67 x i32], ptr %2383, i32 0, i32 45
  store i32 0, ptr %2429, align 4
  %2430 = getelementptr [67 x i32], ptr %2383, i32 0, i32 46
  store i32 0, ptr %2430, align 4
  %2431 = getelementptr [67 x i32], ptr %2383, i32 0, i32 47
  store i32 0, ptr %2431, align 4
  %2432 = getelementptr [67 x i32], ptr %2383, i32 0, i32 48
  store i32 0, ptr %2432, align 4
  %2433 = getelementptr [67 x i32], ptr %2383, i32 0, i32 49
  store i32 0, ptr %2433, align 4
  %2434 = getelementptr [67 x i32], ptr %2383, i32 0, i32 50
  store i32 0, ptr %2434, align 4
  %2435 = getelementptr [67 x i32], ptr %2383, i32 0, i32 51
  store i32 0, ptr %2435, align 4
  %2436 = getelementptr [67 x i32], ptr %2383, i32 0, i32 52
  store i32 0, ptr %2436, align 4
  %2437 = getelementptr [67 x i32], ptr %2383, i32 0, i32 53
  store i32 0, ptr %2437, align 4
  %2438 = getelementptr [67 x i32], ptr %2383, i32 0, i32 54
  store i32 0, ptr %2438, align 4
  %2439 = getelementptr [67 x i32], ptr %2383, i32 0, i32 55
  store i32 0, ptr %2439, align 4
  %2440 = getelementptr [67 x i32], ptr %2383, i32 0, i32 56
  store i32 0, ptr %2440, align 4
  %2441 = getelementptr [67 x i32], ptr %2383, i32 0, i32 57
  store i32 0, ptr %2441, align 4
  %2442 = getelementptr [67 x i32], ptr %2383, i32 0, i32 58
  store i32 0, ptr %2442, align 4
  %2443 = getelementptr [67 x i32], ptr %2383, i32 0, i32 59
  store i32 0, ptr %2443, align 4
  %2444 = getelementptr [67 x i32], ptr %2383, i32 0, i32 60
  store i32 0, ptr %2444, align 4
  %2445 = getelementptr [67 x i32], ptr %2383, i32 0, i32 61
  store i32 0, ptr %2445, align 4
  %2446 = getelementptr [67 x i32], ptr %2383, i32 0, i32 62
  store i32 0, ptr %2446, align 4
  %2447 = getelementptr [67 x i32], ptr %2383, i32 0, i32 63
  store i32 0, ptr %2447, align 4
  %2448 = getelementptr [67 x i32], ptr %2383, i32 0, i32 64
  store i32 0, ptr %2448, align 4
  %2449 = getelementptr [67 x i32], ptr %2383, i32 0, i32 65
  store i32 0, ptr %2449, align 4
  %2450 = getelementptr [67 x i32], ptr %2383, i32 0, i32 66
  store i32 0, ptr %2450, align 4
  %2451 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 36
  %2452 = getelementptr [67 x i32], ptr %2451, i32 0, i32 0
  store i32 0, ptr %2452, align 4
  %2453 = getelementptr [67 x i32], ptr %2451, i32 0, i32 1
  store i32 0, ptr %2453, align 4
  %2454 = getelementptr [67 x i32], ptr %2451, i32 0, i32 2
  store i32 0, ptr %2454, align 4
  %2455 = getelementptr [67 x i32], ptr %2451, i32 0, i32 3
  store i32 0, ptr %2455, align 4
  %2456 = getelementptr [67 x i32], ptr %2451, i32 0, i32 4
  store i32 0, ptr %2456, align 4
  %2457 = getelementptr [67 x i32], ptr %2451, i32 0, i32 5
  store i32 0, ptr %2457, align 4
  %2458 = getelementptr [67 x i32], ptr %2451, i32 0, i32 6
  store i32 0, ptr %2458, align 4
  %2459 = getelementptr [67 x i32], ptr %2451, i32 0, i32 7
  store i32 0, ptr %2459, align 4
  %2460 = getelementptr [67 x i32], ptr %2451, i32 0, i32 8
  store i32 0, ptr %2460, align 4
  %2461 = getelementptr [67 x i32], ptr %2451, i32 0, i32 9
  store i32 0, ptr %2461, align 4
  %2462 = getelementptr [67 x i32], ptr %2451, i32 0, i32 10
  store i32 0, ptr %2462, align 4
  %2463 = getelementptr [67 x i32], ptr %2451, i32 0, i32 11
  store i32 0, ptr %2463, align 4
  %2464 = getelementptr [67 x i32], ptr %2451, i32 0, i32 12
  store i32 0, ptr %2464, align 4
  %2465 = getelementptr [67 x i32], ptr %2451, i32 0, i32 13
  store i32 0, ptr %2465, align 4
  %2466 = getelementptr [67 x i32], ptr %2451, i32 0, i32 14
  store i32 0, ptr %2466, align 4
  %2467 = getelementptr [67 x i32], ptr %2451, i32 0, i32 15
  store i32 0, ptr %2467, align 4
  %2468 = getelementptr [67 x i32], ptr %2451, i32 0, i32 16
  store i32 0, ptr %2468, align 4
  %2469 = getelementptr [67 x i32], ptr %2451, i32 0, i32 17
  store i32 0, ptr %2469, align 4
  %2470 = getelementptr [67 x i32], ptr %2451, i32 0, i32 18
  store i32 0, ptr %2470, align 4
  %2471 = getelementptr [67 x i32], ptr %2451, i32 0, i32 19
  store i32 0, ptr %2471, align 4
  %2472 = getelementptr [67 x i32], ptr %2451, i32 0, i32 20
  store i32 0, ptr %2472, align 4
  %2473 = getelementptr [67 x i32], ptr %2451, i32 0, i32 21
  store i32 0, ptr %2473, align 4
  %2474 = getelementptr [67 x i32], ptr %2451, i32 0, i32 22
  store i32 0, ptr %2474, align 4
  %2475 = getelementptr [67 x i32], ptr %2451, i32 0, i32 23
  store i32 0, ptr %2475, align 4
  %2476 = getelementptr [67 x i32], ptr %2451, i32 0, i32 24
  store i32 0, ptr %2476, align 4
  %2477 = getelementptr [67 x i32], ptr %2451, i32 0, i32 25
  store i32 0, ptr %2477, align 4
  %2478 = getelementptr [67 x i32], ptr %2451, i32 0, i32 26
  store i32 0, ptr %2478, align 4
  %2479 = getelementptr [67 x i32], ptr %2451, i32 0, i32 27
  store i32 0, ptr %2479, align 4
  %2480 = getelementptr [67 x i32], ptr %2451, i32 0, i32 28
  store i32 0, ptr %2480, align 4
  %2481 = getelementptr [67 x i32], ptr %2451, i32 0, i32 29
  store i32 0, ptr %2481, align 4
  %2482 = getelementptr [67 x i32], ptr %2451, i32 0, i32 30
  store i32 0, ptr %2482, align 4
  %2483 = getelementptr [67 x i32], ptr %2451, i32 0, i32 31
  store i32 0, ptr %2483, align 4
  %2484 = getelementptr [67 x i32], ptr %2451, i32 0, i32 32
  store i32 0, ptr %2484, align 4
  %2485 = getelementptr [67 x i32], ptr %2451, i32 0, i32 33
  store i32 0, ptr %2485, align 4
  %2486 = getelementptr [67 x i32], ptr %2451, i32 0, i32 34
  store i32 0, ptr %2486, align 4
  %2487 = getelementptr [67 x i32], ptr %2451, i32 0, i32 35
  store i32 0, ptr %2487, align 4
  %2488 = getelementptr [67 x i32], ptr %2451, i32 0, i32 36
  store i32 0, ptr %2488, align 4
  %2489 = getelementptr [67 x i32], ptr %2451, i32 0, i32 37
  store i32 0, ptr %2489, align 4
  %2490 = getelementptr [67 x i32], ptr %2451, i32 0, i32 38
  store i32 0, ptr %2490, align 4
  %2491 = getelementptr [67 x i32], ptr %2451, i32 0, i32 39
  store i32 0, ptr %2491, align 4
  %2492 = getelementptr [67 x i32], ptr %2451, i32 0, i32 40
  store i32 0, ptr %2492, align 4
  %2493 = getelementptr [67 x i32], ptr %2451, i32 0, i32 41
  store i32 0, ptr %2493, align 4
  %2494 = getelementptr [67 x i32], ptr %2451, i32 0, i32 42
  store i32 0, ptr %2494, align 4
  %2495 = getelementptr [67 x i32], ptr %2451, i32 0, i32 43
  store i32 0, ptr %2495, align 4
  %2496 = getelementptr [67 x i32], ptr %2451, i32 0, i32 44
  store i32 0, ptr %2496, align 4
  %2497 = getelementptr [67 x i32], ptr %2451, i32 0, i32 45
  store i32 0, ptr %2497, align 4
  %2498 = getelementptr [67 x i32], ptr %2451, i32 0, i32 46
  store i32 0, ptr %2498, align 4
  %2499 = getelementptr [67 x i32], ptr %2451, i32 0, i32 47
  store i32 0, ptr %2499, align 4
  %2500 = getelementptr [67 x i32], ptr %2451, i32 0, i32 48
  store i32 0, ptr %2500, align 4
  %2501 = getelementptr [67 x i32], ptr %2451, i32 0, i32 49
  store i32 0, ptr %2501, align 4
  %2502 = getelementptr [67 x i32], ptr %2451, i32 0, i32 50
  store i32 0, ptr %2502, align 4
  %2503 = getelementptr [67 x i32], ptr %2451, i32 0, i32 51
  store i32 0, ptr %2503, align 4
  %2504 = getelementptr [67 x i32], ptr %2451, i32 0, i32 52
  store i32 0, ptr %2504, align 4
  %2505 = getelementptr [67 x i32], ptr %2451, i32 0, i32 53
  store i32 0, ptr %2505, align 4
  %2506 = getelementptr [67 x i32], ptr %2451, i32 0, i32 54
  store i32 0, ptr %2506, align 4
  %2507 = getelementptr [67 x i32], ptr %2451, i32 0, i32 55
  store i32 0, ptr %2507, align 4
  %2508 = getelementptr [67 x i32], ptr %2451, i32 0, i32 56
  store i32 0, ptr %2508, align 4
  %2509 = getelementptr [67 x i32], ptr %2451, i32 0, i32 57
  store i32 0, ptr %2509, align 4
  %2510 = getelementptr [67 x i32], ptr %2451, i32 0, i32 58
  store i32 0, ptr %2510, align 4
  %2511 = getelementptr [67 x i32], ptr %2451, i32 0, i32 59
  store i32 0, ptr %2511, align 4
  %2512 = getelementptr [67 x i32], ptr %2451, i32 0, i32 60
  store i32 0, ptr %2512, align 4
  %2513 = getelementptr [67 x i32], ptr %2451, i32 0, i32 61
  store i32 0, ptr %2513, align 4
  %2514 = getelementptr [67 x i32], ptr %2451, i32 0, i32 62
  store i32 0, ptr %2514, align 4
  %2515 = getelementptr [67 x i32], ptr %2451, i32 0, i32 63
  store i32 0, ptr %2515, align 4
  %2516 = getelementptr [67 x i32], ptr %2451, i32 0, i32 64
  store i32 0, ptr %2516, align 4
  %2517 = getelementptr [67 x i32], ptr %2451, i32 0, i32 65
  store i32 0, ptr %2517, align 4
  %2518 = getelementptr [67 x i32], ptr %2451, i32 0, i32 66
  store i32 0, ptr %2518, align 4
  %2519 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 37
  %2520 = getelementptr [67 x i32], ptr %2519, i32 0, i32 0
  store i32 0, ptr %2520, align 4
  %2521 = getelementptr [67 x i32], ptr %2519, i32 0, i32 1
  store i32 0, ptr %2521, align 4
  %2522 = getelementptr [67 x i32], ptr %2519, i32 0, i32 2
  store i32 0, ptr %2522, align 4
  %2523 = getelementptr [67 x i32], ptr %2519, i32 0, i32 3
  store i32 0, ptr %2523, align 4
  %2524 = getelementptr [67 x i32], ptr %2519, i32 0, i32 4
  store i32 0, ptr %2524, align 4
  %2525 = getelementptr [67 x i32], ptr %2519, i32 0, i32 5
  store i32 0, ptr %2525, align 4
  %2526 = getelementptr [67 x i32], ptr %2519, i32 0, i32 6
  store i32 0, ptr %2526, align 4
  %2527 = getelementptr [67 x i32], ptr %2519, i32 0, i32 7
  store i32 0, ptr %2527, align 4
  %2528 = getelementptr [67 x i32], ptr %2519, i32 0, i32 8
  store i32 0, ptr %2528, align 4
  %2529 = getelementptr [67 x i32], ptr %2519, i32 0, i32 9
  store i32 0, ptr %2529, align 4
  %2530 = getelementptr [67 x i32], ptr %2519, i32 0, i32 10
  store i32 0, ptr %2530, align 4
  %2531 = getelementptr [67 x i32], ptr %2519, i32 0, i32 11
  store i32 0, ptr %2531, align 4
  %2532 = getelementptr [67 x i32], ptr %2519, i32 0, i32 12
  store i32 0, ptr %2532, align 4
  %2533 = getelementptr [67 x i32], ptr %2519, i32 0, i32 13
  store i32 0, ptr %2533, align 4
  %2534 = getelementptr [67 x i32], ptr %2519, i32 0, i32 14
  store i32 0, ptr %2534, align 4
  %2535 = getelementptr [67 x i32], ptr %2519, i32 0, i32 15
  store i32 0, ptr %2535, align 4
  %2536 = getelementptr [67 x i32], ptr %2519, i32 0, i32 16
  store i32 0, ptr %2536, align 4
  %2537 = getelementptr [67 x i32], ptr %2519, i32 0, i32 17
  store i32 0, ptr %2537, align 4
  %2538 = getelementptr [67 x i32], ptr %2519, i32 0, i32 18
  store i32 0, ptr %2538, align 4
  %2539 = getelementptr [67 x i32], ptr %2519, i32 0, i32 19
  store i32 0, ptr %2539, align 4
  %2540 = getelementptr [67 x i32], ptr %2519, i32 0, i32 20
  store i32 0, ptr %2540, align 4
  %2541 = getelementptr [67 x i32], ptr %2519, i32 0, i32 21
  store i32 0, ptr %2541, align 4
  %2542 = getelementptr [67 x i32], ptr %2519, i32 0, i32 22
  store i32 0, ptr %2542, align 4
  %2543 = getelementptr [67 x i32], ptr %2519, i32 0, i32 23
  store i32 0, ptr %2543, align 4
  %2544 = getelementptr [67 x i32], ptr %2519, i32 0, i32 24
  store i32 0, ptr %2544, align 4
  %2545 = getelementptr [67 x i32], ptr %2519, i32 0, i32 25
  store i32 0, ptr %2545, align 4
  %2546 = getelementptr [67 x i32], ptr %2519, i32 0, i32 26
  store i32 0, ptr %2546, align 4
  %2547 = getelementptr [67 x i32], ptr %2519, i32 0, i32 27
  store i32 0, ptr %2547, align 4
  %2548 = getelementptr [67 x i32], ptr %2519, i32 0, i32 28
  store i32 0, ptr %2548, align 4
  %2549 = getelementptr [67 x i32], ptr %2519, i32 0, i32 29
  store i32 0, ptr %2549, align 4
  %2550 = getelementptr [67 x i32], ptr %2519, i32 0, i32 30
  store i32 0, ptr %2550, align 4
  %2551 = getelementptr [67 x i32], ptr %2519, i32 0, i32 31
  store i32 0, ptr %2551, align 4
  %2552 = getelementptr [67 x i32], ptr %2519, i32 0, i32 32
  store i32 0, ptr %2552, align 4
  %2553 = getelementptr [67 x i32], ptr %2519, i32 0, i32 33
  store i32 0, ptr %2553, align 4
  %2554 = getelementptr [67 x i32], ptr %2519, i32 0, i32 34
  store i32 0, ptr %2554, align 4
  %2555 = getelementptr [67 x i32], ptr %2519, i32 0, i32 35
  store i32 0, ptr %2555, align 4
  %2556 = getelementptr [67 x i32], ptr %2519, i32 0, i32 36
  store i32 0, ptr %2556, align 4
  %2557 = getelementptr [67 x i32], ptr %2519, i32 0, i32 37
  store i32 0, ptr %2557, align 4
  %2558 = getelementptr [67 x i32], ptr %2519, i32 0, i32 38
  store i32 0, ptr %2558, align 4
  %2559 = getelementptr [67 x i32], ptr %2519, i32 0, i32 39
  store i32 0, ptr %2559, align 4
  %2560 = getelementptr [67 x i32], ptr %2519, i32 0, i32 40
  store i32 0, ptr %2560, align 4
  %2561 = getelementptr [67 x i32], ptr %2519, i32 0, i32 41
  store i32 0, ptr %2561, align 4
  %2562 = getelementptr [67 x i32], ptr %2519, i32 0, i32 42
  store i32 0, ptr %2562, align 4
  %2563 = getelementptr [67 x i32], ptr %2519, i32 0, i32 43
  store i32 0, ptr %2563, align 4
  %2564 = getelementptr [67 x i32], ptr %2519, i32 0, i32 44
  store i32 0, ptr %2564, align 4
  %2565 = getelementptr [67 x i32], ptr %2519, i32 0, i32 45
  store i32 0, ptr %2565, align 4
  %2566 = getelementptr [67 x i32], ptr %2519, i32 0, i32 46
  store i32 0, ptr %2566, align 4
  %2567 = getelementptr [67 x i32], ptr %2519, i32 0, i32 47
  store i32 0, ptr %2567, align 4
  %2568 = getelementptr [67 x i32], ptr %2519, i32 0, i32 48
  store i32 0, ptr %2568, align 4
  %2569 = getelementptr [67 x i32], ptr %2519, i32 0, i32 49
  store i32 0, ptr %2569, align 4
  %2570 = getelementptr [67 x i32], ptr %2519, i32 0, i32 50
  store i32 0, ptr %2570, align 4
  %2571 = getelementptr [67 x i32], ptr %2519, i32 0, i32 51
  store i32 0, ptr %2571, align 4
  %2572 = getelementptr [67 x i32], ptr %2519, i32 0, i32 52
  store i32 0, ptr %2572, align 4
  %2573 = getelementptr [67 x i32], ptr %2519, i32 0, i32 53
  store i32 0, ptr %2573, align 4
  %2574 = getelementptr [67 x i32], ptr %2519, i32 0, i32 54
  store i32 0, ptr %2574, align 4
  %2575 = getelementptr [67 x i32], ptr %2519, i32 0, i32 55
  store i32 0, ptr %2575, align 4
  %2576 = getelementptr [67 x i32], ptr %2519, i32 0, i32 56
  store i32 0, ptr %2576, align 4
  %2577 = getelementptr [67 x i32], ptr %2519, i32 0, i32 57
  store i32 0, ptr %2577, align 4
  %2578 = getelementptr [67 x i32], ptr %2519, i32 0, i32 58
  store i32 0, ptr %2578, align 4
  %2579 = getelementptr [67 x i32], ptr %2519, i32 0, i32 59
  store i32 0, ptr %2579, align 4
  %2580 = getelementptr [67 x i32], ptr %2519, i32 0, i32 60
  store i32 0, ptr %2580, align 4
  %2581 = getelementptr [67 x i32], ptr %2519, i32 0, i32 61
  store i32 0, ptr %2581, align 4
  %2582 = getelementptr [67 x i32], ptr %2519, i32 0, i32 62
  store i32 0, ptr %2582, align 4
  %2583 = getelementptr [67 x i32], ptr %2519, i32 0, i32 63
  store i32 0, ptr %2583, align 4
  %2584 = getelementptr [67 x i32], ptr %2519, i32 0, i32 64
  store i32 0, ptr %2584, align 4
  %2585 = getelementptr [67 x i32], ptr %2519, i32 0, i32 65
  store i32 0, ptr %2585, align 4
  %2586 = getelementptr [67 x i32], ptr %2519, i32 0, i32 66
  store i32 0, ptr %2586, align 4
  %2587 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 38
  %2588 = getelementptr [67 x i32], ptr %2587, i32 0, i32 0
  store i32 0, ptr %2588, align 4
  %2589 = getelementptr [67 x i32], ptr %2587, i32 0, i32 1
  store i32 0, ptr %2589, align 4
  %2590 = getelementptr [67 x i32], ptr %2587, i32 0, i32 2
  store i32 0, ptr %2590, align 4
  %2591 = getelementptr [67 x i32], ptr %2587, i32 0, i32 3
  store i32 0, ptr %2591, align 4
  %2592 = getelementptr [67 x i32], ptr %2587, i32 0, i32 4
  store i32 0, ptr %2592, align 4
  %2593 = getelementptr [67 x i32], ptr %2587, i32 0, i32 5
  store i32 0, ptr %2593, align 4
  %2594 = getelementptr [67 x i32], ptr %2587, i32 0, i32 6
  store i32 0, ptr %2594, align 4
  %2595 = getelementptr [67 x i32], ptr %2587, i32 0, i32 7
  store i32 0, ptr %2595, align 4
  %2596 = getelementptr [67 x i32], ptr %2587, i32 0, i32 8
  store i32 0, ptr %2596, align 4
  %2597 = getelementptr [67 x i32], ptr %2587, i32 0, i32 9
  store i32 0, ptr %2597, align 4
  %2598 = getelementptr [67 x i32], ptr %2587, i32 0, i32 10
  store i32 0, ptr %2598, align 4
  %2599 = getelementptr [67 x i32], ptr %2587, i32 0, i32 11
  store i32 0, ptr %2599, align 4
  %2600 = getelementptr [67 x i32], ptr %2587, i32 0, i32 12
  store i32 0, ptr %2600, align 4
  %2601 = getelementptr [67 x i32], ptr %2587, i32 0, i32 13
  store i32 0, ptr %2601, align 4
  %2602 = getelementptr [67 x i32], ptr %2587, i32 0, i32 14
  store i32 0, ptr %2602, align 4
  %2603 = getelementptr [67 x i32], ptr %2587, i32 0, i32 15
  store i32 0, ptr %2603, align 4
  %2604 = getelementptr [67 x i32], ptr %2587, i32 0, i32 16
  store i32 0, ptr %2604, align 4
  %2605 = getelementptr [67 x i32], ptr %2587, i32 0, i32 17
  store i32 0, ptr %2605, align 4
  %2606 = getelementptr [67 x i32], ptr %2587, i32 0, i32 18
  store i32 0, ptr %2606, align 4
  %2607 = getelementptr [67 x i32], ptr %2587, i32 0, i32 19
  store i32 0, ptr %2607, align 4
  %2608 = getelementptr [67 x i32], ptr %2587, i32 0, i32 20
  store i32 0, ptr %2608, align 4
  %2609 = getelementptr [67 x i32], ptr %2587, i32 0, i32 21
  store i32 0, ptr %2609, align 4
  %2610 = getelementptr [67 x i32], ptr %2587, i32 0, i32 22
  store i32 0, ptr %2610, align 4
  %2611 = getelementptr [67 x i32], ptr %2587, i32 0, i32 23
  store i32 0, ptr %2611, align 4
  %2612 = getelementptr [67 x i32], ptr %2587, i32 0, i32 24
  store i32 0, ptr %2612, align 4
  %2613 = getelementptr [67 x i32], ptr %2587, i32 0, i32 25
  store i32 0, ptr %2613, align 4
  %2614 = getelementptr [67 x i32], ptr %2587, i32 0, i32 26
  store i32 0, ptr %2614, align 4
  %2615 = getelementptr [67 x i32], ptr %2587, i32 0, i32 27
  store i32 0, ptr %2615, align 4
  %2616 = getelementptr [67 x i32], ptr %2587, i32 0, i32 28
  store i32 0, ptr %2616, align 4
  %2617 = getelementptr [67 x i32], ptr %2587, i32 0, i32 29
  store i32 0, ptr %2617, align 4
  %2618 = getelementptr [67 x i32], ptr %2587, i32 0, i32 30
  store i32 0, ptr %2618, align 4
  %2619 = getelementptr [67 x i32], ptr %2587, i32 0, i32 31
  store i32 0, ptr %2619, align 4
  %2620 = getelementptr [67 x i32], ptr %2587, i32 0, i32 32
  store i32 0, ptr %2620, align 4
  %2621 = getelementptr [67 x i32], ptr %2587, i32 0, i32 33
  store i32 0, ptr %2621, align 4
  %2622 = getelementptr [67 x i32], ptr %2587, i32 0, i32 34
  store i32 0, ptr %2622, align 4
  %2623 = getelementptr [67 x i32], ptr %2587, i32 0, i32 35
  store i32 0, ptr %2623, align 4
  %2624 = getelementptr [67 x i32], ptr %2587, i32 0, i32 36
  store i32 0, ptr %2624, align 4
  %2625 = getelementptr [67 x i32], ptr %2587, i32 0, i32 37
  store i32 0, ptr %2625, align 4
  %2626 = getelementptr [67 x i32], ptr %2587, i32 0, i32 38
  store i32 0, ptr %2626, align 4
  %2627 = getelementptr [67 x i32], ptr %2587, i32 0, i32 39
  store i32 0, ptr %2627, align 4
  %2628 = getelementptr [67 x i32], ptr %2587, i32 0, i32 40
  store i32 0, ptr %2628, align 4
  %2629 = getelementptr [67 x i32], ptr %2587, i32 0, i32 41
  store i32 0, ptr %2629, align 4
  %2630 = getelementptr [67 x i32], ptr %2587, i32 0, i32 42
  store i32 0, ptr %2630, align 4
  %2631 = getelementptr [67 x i32], ptr %2587, i32 0, i32 43
  store i32 0, ptr %2631, align 4
  %2632 = getelementptr [67 x i32], ptr %2587, i32 0, i32 44
  store i32 0, ptr %2632, align 4
  %2633 = getelementptr [67 x i32], ptr %2587, i32 0, i32 45
  store i32 0, ptr %2633, align 4
  %2634 = getelementptr [67 x i32], ptr %2587, i32 0, i32 46
  store i32 0, ptr %2634, align 4
  %2635 = getelementptr [67 x i32], ptr %2587, i32 0, i32 47
  store i32 0, ptr %2635, align 4
  %2636 = getelementptr [67 x i32], ptr %2587, i32 0, i32 48
  store i32 0, ptr %2636, align 4
  %2637 = getelementptr [67 x i32], ptr %2587, i32 0, i32 49
  store i32 0, ptr %2637, align 4
  %2638 = getelementptr [67 x i32], ptr %2587, i32 0, i32 50
  store i32 0, ptr %2638, align 4
  %2639 = getelementptr [67 x i32], ptr %2587, i32 0, i32 51
  store i32 0, ptr %2639, align 4
  %2640 = getelementptr [67 x i32], ptr %2587, i32 0, i32 52
  store i32 0, ptr %2640, align 4
  %2641 = getelementptr [67 x i32], ptr %2587, i32 0, i32 53
  store i32 0, ptr %2641, align 4
  %2642 = getelementptr [67 x i32], ptr %2587, i32 0, i32 54
  store i32 0, ptr %2642, align 4
  %2643 = getelementptr [67 x i32], ptr %2587, i32 0, i32 55
  store i32 0, ptr %2643, align 4
  %2644 = getelementptr [67 x i32], ptr %2587, i32 0, i32 56
  store i32 0, ptr %2644, align 4
  %2645 = getelementptr [67 x i32], ptr %2587, i32 0, i32 57
  store i32 0, ptr %2645, align 4
  %2646 = getelementptr [67 x i32], ptr %2587, i32 0, i32 58
  store i32 0, ptr %2646, align 4
  %2647 = getelementptr [67 x i32], ptr %2587, i32 0, i32 59
  store i32 0, ptr %2647, align 4
  %2648 = getelementptr [67 x i32], ptr %2587, i32 0, i32 60
  store i32 0, ptr %2648, align 4
  %2649 = getelementptr [67 x i32], ptr %2587, i32 0, i32 61
  store i32 0, ptr %2649, align 4
  %2650 = getelementptr [67 x i32], ptr %2587, i32 0, i32 62
  store i32 0, ptr %2650, align 4
  %2651 = getelementptr [67 x i32], ptr %2587, i32 0, i32 63
  store i32 0, ptr %2651, align 4
  %2652 = getelementptr [67 x i32], ptr %2587, i32 0, i32 64
  store i32 0, ptr %2652, align 4
  %2653 = getelementptr [67 x i32], ptr %2587, i32 0, i32 65
  store i32 0, ptr %2653, align 4
  %2654 = getelementptr [67 x i32], ptr %2587, i32 0, i32 66
  store i32 0, ptr %2654, align 4
  %2655 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 39
  %2656 = getelementptr [67 x i32], ptr %2655, i32 0, i32 0
  store i32 0, ptr %2656, align 4
  %2657 = getelementptr [67 x i32], ptr %2655, i32 0, i32 1
  store i32 0, ptr %2657, align 4
  %2658 = getelementptr [67 x i32], ptr %2655, i32 0, i32 2
  store i32 0, ptr %2658, align 4
  %2659 = getelementptr [67 x i32], ptr %2655, i32 0, i32 3
  store i32 0, ptr %2659, align 4
  %2660 = getelementptr [67 x i32], ptr %2655, i32 0, i32 4
  store i32 0, ptr %2660, align 4
  %2661 = getelementptr [67 x i32], ptr %2655, i32 0, i32 5
  store i32 0, ptr %2661, align 4
  %2662 = getelementptr [67 x i32], ptr %2655, i32 0, i32 6
  store i32 0, ptr %2662, align 4
  %2663 = getelementptr [67 x i32], ptr %2655, i32 0, i32 7
  store i32 0, ptr %2663, align 4
  %2664 = getelementptr [67 x i32], ptr %2655, i32 0, i32 8
  store i32 0, ptr %2664, align 4
  %2665 = getelementptr [67 x i32], ptr %2655, i32 0, i32 9
  store i32 0, ptr %2665, align 4
  %2666 = getelementptr [67 x i32], ptr %2655, i32 0, i32 10
  store i32 0, ptr %2666, align 4
  %2667 = getelementptr [67 x i32], ptr %2655, i32 0, i32 11
  store i32 0, ptr %2667, align 4
  %2668 = getelementptr [67 x i32], ptr %2655, i32 0, i32 12
  store i32 0, ptr %2668, align 4
  %2669 = getelementptr [67 x i32], ptr %2655, i32 0, i32 13
  store i32 0, ptr %2669, align 4
  %2670 = getelementptr [67 x i32], ptr %2655, i32 0, i32 14
  store i32 0, ptr %2670, align 4
  %2671 = getelementptr [67 x i32], ptr %2655, i32 0, i32 15
  store i32 0, ptr %2671, align 4
  %2672 = getelementptr [67 x i32], ptr %2655, i32 0, i32 16
  store i32 0, ptr %2672, align 4
  %2673 = getelementptr [67 x i32], ptr %2655, i32 0, i32 17
  store i32 0, ptr %2673, align 4
  %2674 = getelementptr [67 x i32], ptr %2655, i32 0, i32 18
  store i32 0, ptr %2674, align 4
  %2675 = getelementptr [67 x i32], ptr %2655, i32 0, i32 19
  store i32 0, ptr %2675, align 4
  %2676 = getelementptr [67 x i32], ptr %2655, i32 0, i32 20
  store i32 0, ptr %2676, align 4
  %2677 = getelementptr [67 x i32], ptr %2655, i32 0, i32 21
  store i32 0, ptr %2677, align 4
  %2678 = getelementptr [67 x i32], ptr %2655, i32 0, i32 22
  store i32 0, ptr %2678, align 4
  %2679 = getelementptr [67 x i32], ptr %2655, i32 0, i32 23
  store i32 0, ptr %2679, align 4
  %2680 = getelementptr [67 x i32], ptr %2655, i32 0, i32 24
  store i32 0, ptr %2680, align 4
  %2681 = getelementptr [67 x i32], ptr %2655, i32 0, i32 25
  store i32 0, ptr %2681, align 4
  %2682 = getelementptr [67 x i32], ptr %2655, i32 0, i32 26
  store i32 0, ptr %2682, align 4
  %2683 = getelementptr [67 x i32], ptr %2655, i32 0, i32 27
  store i32 0, ptr %2683, align 4
  %2684 = getelementptr [67 x i32], ptr %2655, i32 0, i32 28
  store i32 0, ptr %2684, align 4
  %2685 = getelementptr [67 x i32], ptr %2655, i32 0, i32 29
  store i32 0, ptr %2685, align 4
  %2686 = getelementptr [67 x i32], ptr %2655, i32 0, i32 30
  store i32 0, ptr %2686, align 4
  %2687 = getelementptr [67 x i32], ptr %2655, i32 0, i32 31
  store i32 0, ptr %2687, align 4
  %2688 = getelementptr [67 x i32], ptr %2655, i32 0, i32 32
  store i32 0, ptr %2688, align 4
  %2689 = getelementptr [67 x i32], ptr %2655, i32 0, i32 33
  store i32 0, ptr %2689, align 4
  %2690 = getelementptr [67 x i32], ptr %2655, i32 0, i32 34
  store i32 0, ptr %2690, align 4
  %2691 = getelementptr [67 x i32], ptr %2655, i32 0, i32 35
  store i32 0, ptr %2691, align 4
  %2692 = getelementptr [67 x i32], ptr %2655, i32 0, i32 36
  store i32 0, ptr %2692, align 4
  %2693 = getelementptr [67 x i32], ptr %2655, i32 0, i32 37
  store i32 0, ptr %2693, align 4
  %2694 = getelementptr [67 x i32], ptr %2655, i32 0, i32 38
  store i32 0, ptr %2694, align 4
  %2695 = getelementptr [67 x i32], ptr %2655, i32 0, i32 39
  store i32 0, ptr %2695, align 4
  %2696 = getelementptr [67 x i32], ptr %2655, i32 0, i32 40
  store i32 0, ptr %2696, align 4
  %2697 = getelementptr [67 x i32], ptr %2655, i32 0, i32 41
  store i32 0, ptr %2697, align 4
  %2698 = getelementptr [67 x i32], ptr %2655, i32 0, i32 42
  store i32 0, ptr %2698, align 4
  %2699 = getelementptr [67 x i32], ptr %2655, i32 0, i32 43
  store i32 0, ptr %2699, align 4
  %2700 = getelementptr [67 x i32], ptr %2655, i32 0, i32 44
  store i32 0, ptr %2700, align 4
  %2701 = getelementptr [67 x i32], ptr %2655, i32 0, i32 45
  store i32 0, ptr %2701, align 4
  %2702 = getelementptr [67 x i32], ptr %2655, i32 0, i32 46
  store i32 0, ptr %2702, align 4
  %2703 = getelementptr [67 x i32], ptr %2655, i32 0, i32 47
  store i32 0, ptr %2703, align 4
  %2704 = getelementptr [67 x i32], ptr %2655, i32 0, i32 48
  store i32 0, ptr %2704, align 4
  %2705 = getelementptr [67 x i32], ptr %2655, i32 0, i32 49
  store i32 0, ptr %2705, align 4
  %2706 = getelementptr [67 x i32], ptr %2655, i32 0, i32 50
  store i32 0, ptr %2706, align 4
  %2707 = getelementptr [67 x i32], ptr %2655, i32 0, i32 51
  store i32 0, ptr %2707, align 4
  %2708 = getelementptr [67 x i32], ptr %2655, i32 0, i32 52
  store i32 0, ptr %2708, align 4
  %2709 = getelementptr [67 x i32], ptr %2655, i32 0, i32 53
  store i32 0, ptr %2709, align 4
  %2710 = getelementptr [67 x i32], ptr %2655, i32 0, i32 54
  store i32 0, ptr %2710, align 4
  %2711 = getelementptr [67 x i32], ptr %2655, i32 0, i32 55
  store i32 0, ptr %2711, align 4
  %2712 = getelementptr [67 x i32], ptr %2655, i32 0, i32 56
  store i32 0, ptr %2712, align 4
  %2713 = getelementptr [67 x i32], ptr %2655, i32 0, i32 57
  store i32 0, ptr %2713, align 4
  %2714 = getelementptr [67 x i32], ptr %2655, i32 0, i32 58
  store i32 0, ptr %2714, align 4
  %2715 = getelementptr [67 x i32], ptr %2655, i32 0, i32 59
  store i32 0, ptr %2715, align 4
  %2716 = getelementptr [67 x i32], ptr %2655, i32 0, i32 60
  store i32 0, ptr %2716, align 4
  %2717 = getelementptr [67 x i32], ptr %2655, i32 0, i32 61
  store i32 0, ptr %2717, align 4
  %2718 = getelementptr [67 x i32], ptr %2655, i32 0, i32 62
  store i32 0, ptr %2718, align 4
  %2719 = getelementptr [67 x i32], ptr %2655, i32 0, i32 63
  store i32 0, ptr %2719, align 4
  %2720 = getelementptr [67 x i32], ptr %2655, i32 0, i32 64
  store i32 0, ptr %2720, align 4
  %2721 = getelementptr [67 x i32], ptr %2655, i32 0, i32 65
  store i32 0, ptr %2721, align 4
  %2722 = getelementptr [67 x i32], ptr %2655, i32 0, i32 66
  store i32 0, ptr %2722, align 4
  %2723 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 40
  %2724 = getelementptr [67 x i32], ptr %2723, i32 0, i32 0
  store i32 0, ptr %2724, align 4
  %2725 = getelementptr [67 x i32], ptr %2723, i32 0, i32 1
  store i32 0, ptr %2725, align 4
  %2726 = getelementptr [67 x i32], ptr %2723, i32 0, i32 2
  store i32 0, ptr %2726, align 4
  %2727 = getelementptr [67 x i32], ptr %2723, i32 0, i32 3
  store i32 0, ptr %2727, align 4
  %2728 = getelementptr [67 x i32], ptr %2723, i32 0, i32 4
  store i32 0, ptr %2728, align 4
  %2729 = getelementptr [67 x i32], ptr %2723, i32 0, i32 5
  store i32 0, ptr %2729, align 4
  %2730 = getelementptr [67 x i32], ptr %2723, i32 0, i32 6
  store i32 0, ptr %2730, align 4
  %2731 = getelementptr [67 x i32], ptr %2723, i32 0, i32 7
  store i32 0, ptr %2731, align 4
  %2732 = getelementptr [67 x i32], ptr %2723, i32 0, i32 8
  store i32 0, ptr %2732, align 4
  %2733 = getelementptr [67 x i32], ptr %2723, i32 0, i32 9
  store i32 0, ptr %2733, align 4
  %2734 = getelementptr [67 x i32], ptr %2723, i32 0, i32 10
  store i32 0, ptr %2734, align 4
  %2735 = getelementptr [67 x i32], ptr %2723, i32 0, i32 11
  store i32 0, ptr %2735, align 4
  %2736 = getelementptr [67 x i32], ptr %2723, i32 0, i32 12
  store i32 0, ptr %2736, align 4
  %2737 = getelementptr [67 x i32], ptr %2723, i32 0, i32 13
  store i32 0, ptr %2737, align 4
  %2738 = getelementptr [67 x i32], ptr %2723, i32 0, i32 14
  store i32 0, ptr %2738, align 4
  %2739 = getelementptr [67 x i32], ptr %2723, i32 0, i32 15
  store i32 0, ptr %2739, align 4
  %2740 = getelementptr [67 x i32], ptr %2723, i32 0, i32 16
  store i32 0, ptr %2740, align 4
  %2741 = getelementptr [67 x i32], ptr %2723, i32 0, i32 17
  store i32 0, ptr %2741, align 4
  %2742 = getelementptr [67 x i32], ptr %2723, i32 0, i32 18
  store i32 0, ptr %2742, align 4
  %2743 = getelementptr [67 x i32], ptr %2723, i32 0, i32 19
  store i32 0, ptr %2743, align 4
  %2744 = getelementptr [67 x i32], ptr %2723, i32 0, i32 20
  store i32 0, ptr %2744, align 4
  %2745 = getelementptr [67 x i32], ptr %2723, i32 0, i32 21
  store i32 0, ptr %2745, align 4
  %2746 = getelementptr [67 x i32], ptr %2723, i32 0, i32 22
  store i32 0, ptr %2746, align 4
  %2747 = getelementptr [67 x i32], ptr %2723, i32 0, i32 23
  store i32 0, ptr %2747, align 4
  %2748 = getelementptr [67 x i32], ptr %2723, i32 0, i32 24
  store i32 0, ptr %2748, align 4
  %2749 = getelementptr [67 x i32], ptr %2723, i32 0, i32 25
  store i32 0, ptr %2749, align 4
  %2750 = getelementptr [67 x i32], ptr %2723, i32 0, i32 26
  store i32 0, ptr %2750, align 4
  %2751 = getelementptr [67 x i32], ptr %2723, i32 0, i32 27
  store i32 0, ptr %2751, align 4
  %2752 = getelementptr [67 x i32], ptr %2723, i32 0, i32 28
  store i32 0, ptr %2752, align 4
  %2753 = getelementptr [67 x i32], ptr %2723, i32 0, i32 29
  store i32 0, ptr %2753, align 4
  %2754 = getelementptr [67 x i32], ptr %2723, i32 0, i32 30
  store i32 0, ptr %2754, align 4
  %2755 = getelementptr [67 x i32], ptr %2723, i32 0, i32 31
  store i32 0, ptr %2755, align 4
  %2756 = getelementptr [67 x i32], ptr %2723, i32 0, i32 32
  store i32 0, ptr %2756, align 4
  %2757 = getelementptr [67 x i32], ptr %2723, i32 0, i32 33
  store i32 0, ptr %2757, align 4
  %2758 = getelementptr [67 x i32], ptr %2723, i32 0, i32 34
  store i32 0, ptr %2758, align 4
  %2759 = getelementptr [67 x i32], ptr %2723, i32 0, i32 35
  store i32 0, ptr %2759, align 4
  %2760 = getelementptr [67 x i32], ptr %2723, i32 0, i32 36
  store i32 0, ptr %2760, align 4
  %2761 = getelementptr [67 x i32], ptr %2723, i32 0, i32 37
  store i32 0, ptr %2761, align 4
  %2762 = getelementptr [67 x i32], ptr %2723, i32 0, i32 38
  store i32 0, ptr %2762, align 4
  %2763 = getelementptr [67 x i32], ptr %2723, i32 0, i32 39
  store i32 0, ptr %2763, align 4
  %2764 = getelementptr [67 x i32], ptr %2723, i32 0, i32 40
  store i32 0, ptr %2764, align 4
  %2765 = getelementptr [67 x i32], ptr %2723, i32 0, i32 41
  store i32 0, ptr %2765, align 4
  %2766 = getelementptr [67 x i32], ptr %2723, i32 0, i32 42
  store i32 0, ptr %2766, align 4
  %2767 = getelementptr [67 x i32], ptr %2723, i32 0, i32 43
  store i32 0, ptr %2767, align 4
  %2768 = getelementptr [67 x i32], ptr %2723, i32 0, i32 44
  store i32 0, ptr %2768, align 4
  %2769 = getelementptr [67 x i32], ptr %2723, i32 0, i32 45
  store i32 0, ptr %2769, align 4
  %2770 = getelementptr [67 x i32], ptr %2723, i32 0, i32 46
  store i32 0, ptr %2770, align 4
  %2771 = getelementptr [67 x i32], ptr %2723, i32 0, i32 47
  store i32 0, ptr %2771, align 4
  %2772 = getelementptr [67 x i32], ptr %2723, i32 0, i32 48
  store i32 0, ptr %2772, align 4
  %2773 = getelementptr [67 x i32], ptr %2723, i32 0, i32 49
  store i32 0, ptr %2773, align 4
  %2774 = getelementptr [67 x i32], ptr %2723, i32 0, i32 50
  store i32 0, ptr %2774, align 4
  %2775 = getelementptr [67 x i32], ptr %2723, i32 0, i32 51
  store i32 0, ptr %2775, align 4
  %2776 = getelementptr [67 x i32], ptr %2723, i32 0, i32 52
  store i32 0, ptr %2776, align 4
  %2777 = getelementptr [67 x i32], ptr %2723, i32 0, i32 53
  store i32 0, ptr %2777, align 4
  %2778 = getelementptr [67 x i32], ptr %2723, i32 0, i32 54
  store i32 0, ptr %2778, align 4
  %2779 = getelementptr [67 x i32], ptr %2723, i32 0, i32 55
  store i32 0, ptr %2779, align 4
  %2780 = getelementptr [67 x i32], ptr %2723, i32 0, i32 56
  store i32 0, ptr %2780, align 4
  %2781 = getelementptr [67 x i32], ptr %2723, i32 0, i32 57
  store i32 0, ptr %2781, align 4
  %2782 = getelementptr [67 x i32], ptr %2723, i32 0, i32 58
  store i32 0, ptr %2782, align 4
  %2783 = getelementptr [67 x i32], ptr %2723, i32 0, i32 59
  store i32 0, ptr %2783, align 4
  %2784 = getelementptr [67 x i32], ptr %2723, i32 0, i32 60
  store i32 0, ptr %2784, align 4
  %2785 = getelementptr [67 x i32], ptr %2723, i32 0, i32 61
  store i32 0, ptr %2785, align 4
  %2786 = getelementptr [67 x i32], ptr %2723, i32 0, i32 62
  store i32 0, ptr %2786, align 4
  %2787 = getelementptr [67 x i32], ptr %2723, i32 0, i32 63
  store i32 0, ptr %2787, align 4
  %2788 = getelementptr [67 x i32], ptr %2723, i32 0, i32 64
  store i32 0, ptr %2788, align 4
  %2789 = getelementptr [67 x i32], ptr %2723, i32 0, i32 65
  store i32 0, ptr %2789, align 4
  %2790 = getelementptr [67 x i32], ptr %2723, i32 0, i32 66
  store i32 0, ptr %2790, align 4
  %2791 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 41
  %2792 = getelementptr [67 x i32], ptr %2791, i32 0, i32 0
  store i32 0, ptr %2792, align 4
  %2793 = getelementptr [67 x i32], ptr %2791, i32 0, i32 1
  store i32 0, ptr %2793, align 4
  %2794 = getelementptr [67 x i32], ptr %2791, i32 0, i32 2
  store i32 0, ptr %2794, align 4
  %2795 = getelementptr [67 x i32], ptr %2791, i32 0, i32 3
  store i32 0, ptr %2795, align 4
  %2796 = getelementptr [67 x i32], ptr %2791, i32 0, i32 4
  store i32 0, ptr %2796, align 4
  %2797 = getelementptr [67 x i32], ptr %2791, i32 0, i32 5
  store i32 0, ptr %2797, align 4
  %2798 = getelementptr [67 x i32], ptr %2791, i32 0, i32 6
  store i32 0, ptr %2798, align 4
  %2799 = getelementptr [67 x i32], ptr %2791, i32 0, i32 7
  store i32 0, ptr %2799, align 4
  %2800 = getelementptr [67 x i32], ptr %2791, i32 0, i32 8
  store i32 0, ptr %2800, align 4
  %2801 = getelementptr [67 x i32], ptr %2791, i32 0, i32 9
  store i32 0, ptr %2801, align 4
  %2802 = getelementptr [67 x i32], ptr %2791, i32 0, i32 10
  store i32 0, ptr %2802, align 4
  %2803 = getelementptr [67 x i32], ptr %2791, i32 0, i32 11
  store i32 0, ptr %2803, align 4
  %2804 = getelementptr [67 x i32], ptr %2791, i32 0, i32 12
  store i32 0, ptr %2804, align 4
  %2805 = getelementptr [67 x i32], ptr %2791, i32 0, i32 13
  store i32 0, ptr %2805, align 4
  %2806 = getelementptr [67 x i32], ptr %2791, i32 0, i32 14
  store i32 0, ptr %2806, align 4
  %2807 = getelementptr [67 x i32], ptr %2791, i32 0, i32 15
  store i32 0, ptr %2807, align 4
  %2808 = getelementptr [67 x i32], ptr %2791, i32 0, i32 16
  store i32 0, ptr %2808, align 4
  %2809 = getelementptr [67 x i32], ptr %2791, i32 0, i32 17
  store i32 0, ptr %2809, align 4
  %2810 = getelementptr [67 x i32], ptr %2791, i32 0, i32 18
  store i32 0, ptr %2810, align 4
  %2811 = getelementptr [67 x i32], ptr %2791, i32 0, i32 19
  store i32 0, ptr %2811, align 4
  %2812 = getelementptr [67 x i32], ptr %2791, i32 0, i32 20
  store i32 0, ptr %2812, align 4
  %2813 = getelementptr [67 x i32], ptr %2791, i32 0, i32 21
  store i32 0, ptr %2813, align 4
  %2814 = getelementptr [67 x i32], ptr %2791, i32 0, i32 22
  store i32 0, ptr %2814, align 4
  %2815 = getelementptr [67 x i32], ptr %2791, i32 0, i32 23
  store i32 0, ptr %2815, align 4
  %2816 = getelementptr [67 x i32], ptr %2791, i32 0, i32 24
  store i32 0, ptr %2816, align 4
  %2817 = getelementptr [67 x i32], ptr %2791, i32 0, i32 25
  store i32 0, ptr %2817, align 4
  %2818 = getelementptr [67 x i32], ptr %2791, i32 0, i32 26
  store i32 0, ptr %2818, align 4
  %2819 = getelementptr [67 x i32], ptr %2791, i32 0, i32 27
  store i32 0, ptr %2819, align 4
  %2820 = getelementptr [67 x i32], ptr %2791, i32 0, i32 28
  store i32 0, ptr %2820, align 4
  %2821 = getelementptr [67 x i32], ptr %2791, i32 0, i32 29
  store i32 0, ptr %2821, align 4
  %2822 = getelementptr [67 x i32], ptr %2791, i32 0, i32 30
  store i32 0, ptr %2822, align 4
  %2823 = getelementptr [67 x i32], ptr %2791, i32 0, i32 31
  store i32 0, ptr %2823, align 4
  %2824 = getelementptr [67 x i32], ptr %2791, i32 0, i32 32
  store i32 0, ptr %2824, align 4
  %2825 = getelementptr [67 x i32], ptr %2791, i32 0, i32 33
  store i32 0, ptr %2825, align 4
  %2826 = getelementptr [67 x i32], ptr %2791, i32 0, i32 34
  store i32 0, ptr %2826, align 4
  %2827 = getelementptr [67 x i32], ptr %2791, i32 0, i32 35
  store i32 0, ptr %2827, align 4
  %2828 = getelementptr [67 x i32], ptr %2791, i32 0, i32 36
  store i32 0, ptr %2828, align 4
  %2829 = getelementptr [67 x i32], ptr %2791, i32 0, i32 37
  store i32 0, ptr %2829, align 4
  %2830 = getelementptr [67 x i32], ptr %2791, i32 0, i32 38
  store i32 0, ptr %2830, align 4
  %2831 = getelementptr [67 x i32], ptr %2791, i32 0, i32 39
  store i32 0, ptr %2831, align 4
  %2832 = getelementptr [67 x i32], ptr %2791, i32 0, i32 40
  store i32 0, ptr %2832, align 4
  %2833 = getelementptr [67 x i32], ptr %2791, i32 0, i32 41
  store i32 0, ptr %2833, align 4
  %2834 = getelementptr [67 x i32], ptr %2791, i32 0, i32 42
  store i32 0, ptr %2834, align 4
  %2835 = getelementptr [67 x i32], ptr %2791, i32 0, i32 43
  store i32 0, ptr %2835, align 4
  %2836 = getelementptr [67 x i32], ptr %2791, i32 0, i32 44
  store i32 0, ptr %2836, align 4
  %2837 = getelementptr [67 x i32], ptr %2791, i32 0, i32 45
  store i32 0, ptr %2837, align 4
  %2838 = getelementptr [67 x i32], ptr %2791, i32 0, i32 46
  store i32 0, ptr %2838, align 4
  %2839 = getelementptr [67 x i32], ptr %2791, i32 0, i32 47
  store i32 0, ptr %2839, align 4
  %2840 = getelementptr [67 x i32], ptr %2791, i32 0, i32 48
  store i32 0, ptr %2840, align 4
  %2841 = getelementptr [67 x i32], ptr %2791, i32 0, i32 49
  store i32 0, ptr %2841, align 4
  %2842 = getelementptr [67 x i32], ptr %2791, i32 0, i32 50
  store i32 0, ptr %2842, align 4
  %2843 = getelementptr [67 x i32], ptr %2791, i32 0, i32 51
  store i32 0, ptr %2843, align 4
  %2844 = getelementptr [67 x i32], ptr %2791, i32 0, i32 52
  store i32 0, ptr %2844, align 4
  %2845 = getelementptr [67 x i32], ptr %2791, i32 0, i32 53
  store i32 0, ptr %2845, align 4
  %2846 = getelementptr [67 x i32], ptr %2791, i32 0, i32 54
  store i32 0, ptr %2846, align 4
  %2847 = getelementptr [67 x i32], ptr %2791, i32 0, i32 55
  store i32 0, ptr %2847, align 4
  %2848 = getelementptr [67 x i32], ptr %2791, i32 0, i32 56
  store i32 0, ptr %2848, align 4
  %2849 = getelementptr [67 x i32], ptr %2791, i32 0, i32 57
  store i32 0, ptr %2849, align 4
  %2850 = getelementptr [67 x i32], ptr %2791, i32 0, i32 58
  store i32 0, ptr %2850, align 4
  %2851 = getelementptr [67 x i32], ptr %2791, i32 0, i32 59
  store i32 0, ptr %2851, align 4
  %2852 = getelementptr [67 x i32], ptr %2791, i32 0, i32 60
  store i32 0, ptr %2852, align 4
  %2853 = getelementptr [67 x i32], ptr %2791, i32 0, i32 61
  store i32 0, ptr %2853, align 4
  %2854 = getelementptr [67 x i32], ptr %2791, i32 0, i32 62
  store i32 0, ptr %2854, align 4
  %2855 = getelementptr [67 x i32], ptr %2791, i32 0, i32 63
  store i32 0, ptr %2855, align 4
  %2856 = getelementptr [67 x i32], ptr %2791, i32 0, i32 64
  store i32 0, ptr %2856, align 4
  %2857 = getelementptr [67 x i32], ptr %2791, i32 0, i32 65
  store i32 0, ptr %2857, align 4
  %2858 = getelementptr [67 x i32], ptr %2791, i32 0, i32 66
  store i32 0, ptr %2858, align 4
  %2859 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 42
  %2860 = getelementptr [67 x i32], ptr %2859, i32 0, i32 0
  store i32 0, ptr %2860, align 4
  %2861 = getelementptr [67 x i32], ptr %2859, i32 0, i32 1
  store i32 0, ptr %2861, align 4
  %2862 = getelementptr [67 x i32], ptr %2859, i32 0, i32 2
  store i32 0, ptr %2862, align 4
  %2863 = getelementptr [67 x i32], ptr %2859, i32 0, i32 3
  store i32 0, ptr %2863, align 4
  %2864 = getelementptr [67 x i32], ptr %2859, i32 0, i32 4
  store i32 0, ptr %2864, align 4
  %2865 = getelementptr [67 x i32], ptr %2859, i32 0, i32 5
  store i32 0, ptr %2865, align 4
  %2866 = getelementptr [67 x i32], ptr %2859, i32 0, i32 6
  store i32 0, ptr %2866, align 4
  %2867 = getelementptr [67 x i32], ptr %2859, i32 0, i32 7
  store i32 0, ptr %2867, align 4
  %2868 = getelementptr [67 x i32], ptr %2859, i32 0, i32 8
  store i32 0, ptr %2868, align 4
  %2869 = getelementptr [67 x i32], ptr %2859, i32 0, i32 9
  store i32 0, ptr %2869, align 4
  %2870 = getelementptr [67 x i32], ptr %2859, i32 0, i32 10
  store i32 0, ptr %2870, align 4
  %2871 = getelementptr [67 x i32], ptr %2859, i32 0, i32 11
  store i32 0, ptr %2871, align 4
  %2872 = getelementptr [67 x i32], ptr %2859, i32 0, i32 12
  store i32 0, ptr %2872, align 4
  %2873 = getelementptr [67 x i32], ptr %2859, i32 0, i32 13
  store i32 0, ptr %2873, align 4
  %2874 = getelementptr [67 x i32], ptr %2859, i32 0, i32 14
  store i32 0, ptr %2874, align 4
  %2875 = getelementptr [67 x i32], ptr %2859, i32 0, i32 15
  store i32 0, ptr %2875, align 4
  %2876 = getelementptr [67 x i32], ptr %2859, i32 0, i32 16
  store i32 0, ptr %2876, align 4
  %2877 = getelementptr [67 x i32], ptr %2859, i32 0, i32 17
  store i32 0, ptr %2877, align 4
  %2878 = getelementptr [67 x i32], ptr %2859, i32 0, i32 18
  store i32 0, ptr %2878, align 4
  %2879 = getelementptr [67 x i32], ptr %2859, i32 0, i32 19
  store i32 0, ptr %2879, align 4
  %2880 = getelementptr [67 x i32], ptr %2859, i32 0, i32 20
  store i32 0, ptr %2880, align 4
  %2881 = getelementptr [67 x i32], ptr %2859, i32 0, i32 21
  store i32 0, ptr %2881, align 4
  %2882 = getelementptr [67 x i32], ptr %2859, i32 0, i32 22
  store i32 0, ptr %2882, align 4
  %2883 = getelementptr [67 x i32], ptr %2859, i32 0, i32 23
  store i32 0, ptr %2883, align 4
  %2884 = getelementptr [67 x i32], ptr %2859, i32 0, i32 24
  store i32 0, ptr %2884, align 4
  %2885 = getelementptr [67 x i32], ptr %2859, i32 0, i32 25
  store i32 0, ptr %2885, align 4
  %2886 = getelementptr [67 x i32], ptr %2859, i32 0, i32 26
  store i32 0, ptr %2886, align 4
  %2887 = getelementptr [67 x i32], ptr %2859, i32 0, i32 27
  store i32 0, ptr %2887, align 4
  %2888 = getelementptr [67 x i32], ptr %2859, i32 0, i32 28
  store i32 0, ptr %2888, align 4
  %2889 = getelementptr [67 x i32], ptr %2859, i32 0, i32 29
  store i32 0, ptr %2889, align 4
  %2890 = getelementptr [67 x i32], ptr %2859, i32 0, i32 30
  store i32 0, ptr %2890, align 4
  %2891 = getelementptr [67 x i32], ptr %2859, i32 0, i32 31
  store i32 0, ptr %2891, align 4
  %2892 = getelementptr [67 x i32], ptr %2859, i32 0, i32 32
  store i32 0, ptr %2892, align 4
  %2893 = getelementptr [67 x i32], ptr %2859, i32 0, i32 33
  store i32 0, ptr %2893, align 4
  %2894 = getelementptr [67 x i32], ptr %2859, i32 0, i32 34
  store i32 0, ptr %2894, align 4
  %2895 = getelementptr [67 x i32], ptr %2859, i32 0, i32 35
  store i32 0, ptr %2895, align 4
  %2896 = getelementptr [67 x i32], ptr %2859, i32 0, i32 36
  store i32 0, ptr %2896, align 4
  %2897 = getelementptr [67 x i32], ptr %2859, i32 0, i32 37
  store i32 0, ptr %2897, align 4
  %2898 = getelementptr [67 x i32], ptr %2859, i32 0, i32 38
  store i32 0, ptr %2898, align 4
  %2899 = getelementptr [67 x i32], ptr %2859, i32 0, i32 39
  store i32 0, ptr %2899, align 4
  %2900 = getelementptr [67 x i32], ptr %2859, i32 0, i32 40
  store i32 0, ptr %2900, align 4
  %2901 = getelementptr [67 x i32], ptr %2859, i32 0, i32 41
  store i32 0, ptr %2901, align 4
  %2902 = getelementptr [67 x i32], ptr %2859, i32 0, i32 42
  store i32 0, ptr %2902, align 4
  %2903 = getelementptr [67 x i32], ptr %2859, i32 0, i32 43
  store i32 0, ptr %2903, align 4
  %2904 = getelementptr [67 x i32], ptr %2859, i32 0, i32 44
  store i32 0, ptr %2904, align 4
  %2905 = getelementptr [67 x i32], ptr %2859, i32 0, i32 45
  store i32 0, ptr %2905, align 4
  %2906 = getelementptr [67 x i32], ptr %2859, i32 0, i32 46
  store i32 0, ptr %2906, align 4
  %2907 = getelementptr [67 x i32], ptr %2859, i32 0, i32 47
  store i32 0, ptr %2907, align 4
  %2908 = getelementptr [67 x i32], ptr %2859, i32 0, i32 48
  store i32 0, ptr %2908, align 4
  %2909 = getelementptr [67 x i32], ptr %2859, i32 0, i32 49
  store i32 0, ptr %2909, align 4
  %2910 = getelementptr [67 x i32], ptr %2859, i32 0, i32 50
  store i32 0, ptr %2910, align 4
  %2911 = getelementptr [67 x i32], ptr %2859, i32 0, i32 51
  store i32 0, ptr %2911, align 4
  %2912 = getelementptr [67 x i32], ptr %2859, i32 0, i32 52
  store i32 0, ptr %2912, align 4
  %2913 = getelementptr [67 x i32], ptr %2859, i32 0, i32 53
  store i32 0, ptr %2913, align 4
  %2914 = getelementptr [67 x i32], ptr %2859, i32 0, i32 54
  store i32 0, ptr %2914, align 4
  %2915 = getelementptr [67 x i32], ptr %2859, i32 0, i32 55
  store i32 0, ptr %2915, align 4
  %2916 = getelementptr [67 x i32], ptr %2859, i32 0, i32 56
  store i32 0, ptr %2916, align 4
  %2917 = getelementptr [67 x i32], ptr %2859, i32 0, i32 57
  store i32 0, ptr %2917, align 4
  %2918 = getelementptr [67 x i32], ptr %2859, i32 0, i32 58
  store i32 0, ptr %2918, align 4
  %2919 = getelementptr [67 x i32], ptr %2859, i32 0, i32 59
  store i32 0, ptr %2919, align 4
  %2920 = getelementptr [67 x i32], ptr %2859, i32 0, i32 60
  store i32 0, ptr %2920, align 4
  %2921 = getelementptr [67 x i32], ptr %2859, i32 0, i32 61
  store i32 0, ptr %2921, align 4
  %2922 = getelementptr [67 x i32], ptr %2859, i32 0, i32 62
  store i32 0, ptr %2922, align 4
  %2923 = getelementptr [67 x i32], ptr %2859, i32 0, i32 63
  store i32 0, ptr %2923, align 4
  %2924 = getelementptr [67 x i32], ptr %2859, i32 0, i32 64
  store i32 0, ptr %2924, align 4
  %2925 = getelementptr [67 x i32], ptr %2859, i32 0, i32 65
  store i32 0, ptr %2925, align 4
  %2926 = getelementptr [67 x i32], ptr %2859, i32 0, i32 66
  store i32 0, ptr %2926, align 4
  %2927 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 43
  %2928 = getelementptr [67 x i32], ptr %2927, i32 0, i32 0
  store i32 0, ptr %2928, align 4
  %2929 = getelementptr [67 x i32], ptr %2927, i32 0, i32 1
  store i32 0, ptr %2929, align 4
  %2930 = getelementptr [67 x i32], ptr %2927, i32 0, i32 2
  store i32 0, ptr %2930, align 4
  %2931 = getelementptr [67 x i32], ptr %2927, i32 0, i32 3
  store i32 0, ptr %2931, align 4
  %2932 = getelementptr [67 x i32], ptr %2927, i32 0, i32 4
  store i32 0, ptr %2932, align 4
  %2933 = getelementptr [67 x i32], ptr %2927, i32 0, i32 5
  store i32 0, ptr %2933, align 4
  %2934 = getelementptr [67 x i32], ptr %2927, i32 0, i32 6
  store i32 0, ptr %2934, align 4
  %2935 = getelementptr [67 x i32], ptr %2927, i32 0, i32 7
  store i32 0, ptr %2935, align 4
  %2936 = getelementptr [67 x i32], ptr %2927, i32 0, i32 8
  store i32 0, ptr %2936, align 4
  %2937 = getelementptr [67 x i32], ptr %2927, i32 0, i32 9
  store i32 0, ptr %2937, align 4
  %2938 = getelementptr [67 x i32], ptr %2927, i32 0, i32 10
  store i32 0, ptr %2938, align 4
  %2939 = getelementptr [67 x i32], ptr %2927, i32 0, i32 11
  store i32 0, ptr %2939, align 4
  %2940 = getelementptr [67 x i32], ptr %2927, i32 0, i32 12
  store i32 0, ptr %2940, align 4
  %2941 = getelementptr [67 x i32], ptr %2927, i32 0, i32 13
  store i32 0, ptr %2941, align 4
  %2942 = getelementptr [67 x i32], ptr %2927, i32 0, i32 14
  store i32 0, ptr %2942, align 4
  %2943 = getelementptr [67 x i32], ptr %2927, i32 0, i32 15
  store i32 0, ptr %2943, align 4
  %2944 = getelementptr [67 x i32], ptr %2927, i32 0, i32 16
  store i32 0, ptr %2944, align 4
  %2945 = getelementptr [67 x i32], ptr %2927, i32 0, i32 17
  store i32 0, ptr %2945, align 4
  %2946 = getelementptr [67 x i32], ptr %2927, i32 0, i32 18
  store i32 0, ptr %2946, align 4
  %2947 = getelementptr [67 x i32], ptr %2927, i32 0, i32 19
  store i32 0, ptr %2947, align 4
  %2948 = getelementptr [67 x i32], ptr %2927, i32 0, i32 20
  store i32 0, ptr %2948, align 4
  %2949 = getelementptr [67 x i32], ptr %2927, i32 0, i32 21
  store i32 0, ptr %2949, align 4
  %2950 = getelementptr [67 x i32], ptr %2927, i32 0, i32 22
  store i32 0, ptr %2950, align 4
  %2951 = getelementptr [67 x i32], ptr %2927, i32 0, i32 23
  store i32 0, ptr %2951, align 4
  %2952 = getelementptr [67 x i32], ptr %2927, i32 0, i32 24
  store i32 0, ptr %2952, align 4
  %2953 = getelementptr [67 x i32], ptr %2927, i32 0, i32 25
  store i32 0, ptr %2953, align 4
  %2954 = getelementptr [67 x i32], ptr %2927, i32 0, i32 26
  store i32 0, ptr %2954, align 4
  %2955 = getelementptr [67 x i32], ptr %2927, i32 0, i32 27
  store i32 0, ptr %2955, align 4
  %2956 = getelementptr [67 x i32], ptr %2927, i32 0, i32 28
  store i32 0, ptr %2956, align 4
  %2957 = getelementptr [67 x i32], ptr %2927, i32 0, i32 29
  store i32 0, ptr %2957, align 4
  %2958 = getelementptr [67 x i32], ptr %2927, i32 0, i32 30
  store i32 0, ptr %2958, align 4
  %2959 = getelementptr [67 x i32], ptr %2927, i32 0, i32 31
  store i32 0, ptr %2959, align 4
  %2960 = getelementptr [67 x i32], ptr %2927, i32 0, i32 32
  store i32 0, ptr %2960, align 4
  %2961 = getelementptr [67 x i32], ptr %2927, i32 0, i32 33
  store i32 0, ptr %2961, align 4
  %2962 = getelementptr [67 x i32], ptr %2927, i32 0, i32 34
  store i32 0, ptr %2962, align 4
  %2963 = getelementptr [67 x i32], ptr %2927, i32 0, i32 35
  store i32 0, ptr %2963, align 4
  %2964 = getelementptr [67 x i32], ptr %2927, i32 0, i32 36
  store i32 0, ptr %2964, align 4
  %2965 = getelementptr [67 x i32], ptr %2927, i32 0, i32 37
  store i32 0, ptr %2965, align 4
  %2966 = getelementptr [67 x i32], ptr %2927, i32 0, i32 38
  store i32 0, ptr %2966, align 4
  %2967 = getelementptr [67 x i32], ptr %2927, i32 0, i32 39
  store i32 0, ptr %2967, align 4
  %2968 = getelementptr [67 x i32], ptr %2927, i32 0, i32 40
  store i32 0, ptr %2968, align 4
  %2969 = getelementptr [67 x i32], ptr %2927, i32 0, i32 41
  store i32 0, ptr %2969, align 4
  %2970 = getelementptr [67 x i32], ptr %2927, i32 0, i32 42
  store i32 0, ptr %2970, align 4
  %2971 = getelementptr [67 x i32], ptr %2927, i32 0, i32 43
  store i32 0, ptr %2971, align 4
  %2972 = getelementptr [67 x i32], ptr %2927, i32 0, i32 44
  store i32 0, ptr %2972, align 4
  %2973 = getelementptr [67 x i32], ptr %2927, i32 0, i32 45
  store i32 0, ptr %2973, align 4
  %2974 = getelementptr [67 x i32], ptr %2927, i32 0, i32 46
  store i32 0, ptr %2974, align 4
  %2975 = getelementptr [67 x i32], ptr %2927, i32 0, i32 47
  store i32 0, ptr %2975, align 4
  %2976 = getelementptr [67 x i32], ptr %2927, i32 0, i32 48
  store i32 0, ptr %2976, align 4
  %2977 = getelementptr [67 x i32], ptr %2927, i32 0, i32 49
  store i32 0, ptr %2977, align 4
  %2978 = getelementptr [67 x i32], ptr %2927, i32 0, i32 50
  store i32 0, ptr %2978, align 4
  %2979 = getelementptr [67 x i32], ptr %2927, i32 0, i32 51
  store i32 0, ptr %2979, align 4
  %2980 = getelementptr [67 x i32], ptr %2927, i32 0, i32 52
  store i32 0, ptr %2980, align 4
  %2981 = getelementptr [67 x i32], ptr %2927, i32 0, i32 53
  store i32 0, ptr %2981, align 4
  %2982 = getelementptr [67 x i32], ptr %2927, i32 0, i32 54
  store i32 0, ptr %2982, align 4
  %2983 = getelementptr [67 x i32], ptr %2927, i32 0, i32 55
  store i32 0, ptr %2983, align 4
  %2984 = getelementptr [67 x i32], ptr %2927, i32 0, i32 56
  store i32 0, ptr %2984, align 4
  %2985 = getelementptr [67 x i32], ptr %2927, i32 0, i32 57
  store i32 0, ptr %2985, align 4
  %2986 = getelementptr [67 x i32], ptr %2927, i32 0, i32 58
  store i32 0, ptr %2986, align 4
  %2987 = getelementptr [67 x i32], ptr %2927, i32 0, i32 59
  store i32 0, ptr %2987, align 4
  %2988 = getelementptr [67 x i32], ptr %2927, i32 0, i32 60
  store i32 0, ptr %2988, align 4
  %2989 = getelementptr [67 x i32], ptr %2927, i32 0, i32 61
  store i32 0, ptr %2989, align 4
  %2990 = getelementptr [67 x i32], ptr %2927, i32 0, i32 62
  store i32 0, ptr %2990, align 4
  %2991 = getelementptr [67 x i32], ptr %2927, i32 0, i32 63
  store i32 0, ptr %2991, align 4
  %2992 = getelementptr [67 x i32], ptr %2927, i32 0, i32 64
  store i32 0, ptr %2992, align 4
  %2993 = getelementptr [67 x i32], ptr %2927, i32 0, i32 65
  store i32 0, ptr %2993, align 4
  %2994 = getelementptr [67 x i32], ptr %2927, i32 0, i32 66
  store i32 0, ptr %2994, align 4
  %2995 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 44
  %2996 = getelementptr [67 x i32], ptr %2995, i32 0, i32 0
  store i32 0, ptr %2996, align 4
  %2997 = getelementptr [67 x i32], ptr %2995, i32 0, i32 1
  store i32 0, ptr %2997, align 4
  %2998 = getelementptr [67 x i32], ptr %2995, i32 0, i32 2
  store i32 0, ptr %2998, align 4
  %2999 = getelementptr [67 x i32], ptr %2995, i32 0, i32 3
  store i32 0, ptr %2999, align 4
  %3000 = getelementptr [67 x i32], ptr %2995, i32 0, i32 4
  store i32 0, ptr %3000, align 4
  %3001 = getelementptr [67 x i32], ptr %2995, i32 0, i32 5
  store i32 0, ptr %3001, align 4
  %3002 = getelementptr [67 x i32], ptr %2995, i32 0, i32 6
  store i32 0, ptr %3002, align 4
  %3003 = getelementptr [67 x i32], ptr %2995, i32 0, i32 7
  store i32 0, ptr %3003, align 4
  %3004 = getelementptr [67 x i32], ptr %2995, i32 0, i32 8
  store i32 0, ptr %3004, align 4
  %3005 = getelementptr [67 x i32], ptr %2995, i32 0, i32 9
  store i32 0, ptr %3005, align 4
  %3006 = getelementptr [67 x i32], ptr %2995, i32 0, i32 10
  store i32 0, ptr %3006, align 4
  %3007 = getelementptr [67 x i32], ptr %2995, i32 0, i32 11
  store i32 0, ptr %3007, align 4
  %3008 = getelementptr [67 x i32], ptr %2995, i32 0, i32 12
  store i32 0, ptr %3008, align 4
  %3009 = getelementptr [67 x i32], ptr %2995, i32 0, i32 13
  store i32 0, ptr %3009, align 4
  %3010 = getelementptr [67 x i32], ptr %2995, i32 0, i32 14
  store i32 0, ptr %3010, align 4
  %3011 = getelementptr [67 x i32], ptr %2995, i32 0, i32 15
  store i32 0, ptr %3011, align 4
  %3012 = getelementptr [67 x i32], ptr %2995, i32 0, i32 16
  store i32 0, ptr %3012, align 4
  %3013 = getelementptr [67 x i32], ptr %2995, i32 0, i32 17
  store i32 0, ptr %3013, align 4
  %3014 = getelementptr [67 x i32], ptr %2995, i32 0, i32 18
  store i32 0, ptr %3014, align 4
  %3015 = getelementptr [67 x i32], ptr %2995, i32 0, i32 19
  store i32 0, ptr %3015, align 4
  %3016 = getelementptr [67 x i32], ptr %2995, i32 0, i32 20
  store i32 0, ptr %3016, align 4
  %3017 = getelementptr [67 x i32], ptr %2995, i32 0, i32 21
  store i32 0, ptr %3017, align 4
  %3018 = getelementptr [67 x i32], ptr %2995, i32 0, i32 22
  store i32 0, ptr %3018, align 4
  %3019 = getelementptr [67 x i32], ptr %2995, i32 0, i32 23
  store i32 0, ptr %3019, align 4
  %3020 = getelementptr [67 x i32], ptr %2995, i32 0, i32 24
  store i32 0, ptr %3020, align 4
  %3021 = getelementptr [67 x i32], ptr %2995, i32 0, i32 25
  store i32 0, ptr %3021, align 4
  %3022 = getelementptr [67 x i32], ptr %2995, i32 0, i32 26
  store i32 0, ptr %3022, align 4
  %3023 = getelementptr [67 x i32], ptr %2995, i32 0, i32 27
  store i32 0, ptr %3023, align 4
  %3024 = getelementptr [67 x i32], ptr %2995, i32 0, i32 28
  store i32 0, ptr %3024, align 4
  %3025 = getelementptr [67 x i32], ptr %2995, i32 0, i32 29
  store i32 0, ptr %3025, align 4
  %3026 = getelementptr [67 x i32], ptr %2995, i32 0, i32 30
  store i32 0, ptr %3026, align 4
  %3027 = getelementptr [67 x i32], ptr %2995, i32 0, i32 31
  store i32 0, ptr %3027, align 4
  %3028 = getelementptr [67 x i32], ptr %2995, i32 0, i32 32
  store i32 0, ptr %3028, align 4
  %3029 = getelementptr [67 x i32], ptr %2995, i32 0, i32 33
  store i32 0, ptr %3029, align 4
  %3030 = getelementptr [67 x i32], ptr %2995, i32 0, i32 34
  store i32 0, ptr %3030, align 4
  %3031 = getelementptr [67 x i32], ptr %2995, i32 0, i32 35
  store i32 0, ptr %3031, align 4
  %3032 = getelementptr [67 x i32], ptr %2995, i32 0, i32 36
  store i32 0, ptr %3032, align 4
  %3033 = getelementptr [67 x i32], ptr %2995, i32 0, i32 37
  store i32 0, ptr %3033, align 4
  %3034 = getelementptr [67 x i32], ptr %2995, i32 0, i32 38
  store i32 0, ptr %3034, align 4
  %3035 = getelementptr [67 x i32], ptr %2995, i32 0, i32 39
  store i32 0, ptr %3035, align 4
  %3036 = getelementptr [67 x i32], ptr %2995, i32 0, i32 40
  store i32 0, ptr %3036, align 4
  %3037 = getelementptr [67 x i32], ptr %2995, i32 0, i32 41
  store i32 0, ptr %3037, align 4
  %3038 = getelementptr [67 x i32], ptr %2995, i32 0, i32 42
  store i32 0, ptr %3038, align 4
  %3039 = getelementptr [67 x i32], ptr %2995, i32 0, i32 43
  store i32 0, ptr %3039, align 4
  %3040 = getelementptr [67 x i32], ptr %2995, i32 0, i32 44
  store i32 0, ptr %3040, align 4
  %3041 = getelementptr [67 x i32], ptr %2995, i32 0, i32 45
  store i32 0, ptr %3041, align 4
  %3042 = getelementptr [67 x i32], ptr %2995, i32 0, i32 46
  store i32 0, ptr %3042, align 4
  %3043 = getelementptr [67 x i32], ptr %2995, i32 0, i32 47
  store i32 0, ptr %3043, align 4
  %3044 = getelementptr [67 x i32], ptr %2995, i32 0, i32 48
  store i32 0, ptr %3044, align 4
  %3045 = getelementptr [67 x i32], ptr %2995, i32 0, i32 49
  store i32 0, ptr %3045, align 4
  %3046 = getelementptr [67 x i32], ptr %2995, i32 0, i32 50
  store i32 0, ptr %3046, align 4
  %3047 = getelementptr [67 x i32], ptr %2995, i32 0, i32 51
  store i32 0, ptr %3047, align 4
  %3048 = getelementptr [67 x i32], ptr %2995, i32 0, i32 52
  store i32 0, ptr %3048, align 4
  %3049 = getelementptr [67 x i32], ptr %2995, i32 0, i32 53
  store i32 0, ptr %3049, align 4
  %3050 = getelementptr [67 x i32], ptr %2995, i32 0, i32 54
  store i32 0, ptr %3050, align 4
  %3051 = getelementptr [67 x i32], ptr %2995, i32 0, i32 55
  store i32 0, ptr %3051, align 4
  %3052 = getelementptr [67 x i32], ptr %2995, i32 0, i32 56
  store i32 0, ptr %3052, align 4
  %3053 = getelementptr [67 x i32], ptr %2995, i32 0, i32 57
  store i32 0, ptr %3053, align 4
  %3054 = getelementptr [67 x i32], ptr %2995, i32 0, i32 58
  store i32 0, ptr %3054, align 4
  %3055 = getelementptr [67 x i32], ptr %2995, i32 0, i32 59
  store i32 0, ptr %3055, align 4
  %3056 = getelementptr [67 x i32], ptr %2995, i32 0, i32 60
  store i32 0, ptr %3056, align 4
  %3057 = getelementptr [67 x i32], ptr %2995, i32 0, i32 61
  store i32 0, ptr %3057, align 4
  %3058 = getelementptr [67 x i32], ptr %2995, i32 0, i32 62
  store i32 0, ptr %3058, align 4
  %3059 = getelementptr [67 x i32], ptr %2995, i32 0, i32 63
  store i32 0, ptr %3059, align 4
  %3060 = getelementptr [67 x i32], ptr %2995, i32 0, i32 64
  store i32 0, ptr %3060, align 4
  %3061 = getelementptr [67 x i32], ptr %2995, i32 0, i32 65
  store i32 0, ptr %3061, align 4
  %3062 = getelementptr [67 x i32], ptr %2995, i32 0, i32 66
  store i32 0, ptr %3062, align 4
  %3063 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 45
  %3064 = getelementptr [67 x i32], ptr %3063, i32 0, i32 0
  store i32 0, ptr %3064, align 4
  %3065 = getelementptr [67 x i32], ptr %3063, i32 0, i32 1
  store i32 0, ptr %3065, align 4
  %3066 = getelementptr [67 x i32], ptr %3063, i32 0, i32 2
  store i32 0, ptr %3066, align 4
  %3067 = getelementptr [67 x i32], ptr %3063, i32 0, i32 3
  store i32 0, ptr %3067, align 4
  %3068 = getelementptr [67 x i32], ptr %3063, i32 0, i32 4
  store i32 0, ptr %3068, align 4
  %3069 = getelementptr [67 x i32], ptr %3063, i32 0, i32 5
  store i32 0, ptr %3069, align 4
  %3070 = getelementptr [67 x i32], ptr %3063, i32 0, i32 6
  store i32 0, ptr %3070, align 4
  %3071 = getelementptr [67 x i32], ptr %3063, i32 0, i32 7
  store i32 0, ptr %3071, align 4
  %3072 = getelementptr [67 x i32], ptr %3063, i32 0, i32 8
  store i32 0, ptr %3072, align 4
  %3073 = getelementptr [67 x i32], ptr %3063, i32 0, i32 9
  store i32 0, ptr %3073, align 4
  %3074 = getelementptr [67 x i32], ptr %3063, i32 0, i32 10
  store i32 0, ptr %3074, align 4
  %3075 = getelementptr [67 x i32], ptr %3063, i32 0, i32 11
  store i32 0, ptr %3075, align 4
  %3076 = getelementptr [67 x i32], ptr %3063, i32 0, i32 12
  store i32 0, ptr %3076, align 4
  %3077 = getelementptr [67 x i32], ptr %3063, i32 0, i32 13
  store i32 0, ptr %3077, align 4
  %3078 = getelementptr [67 x i32], ptr %3063, i32 0, i32 14
  store i32 0, ptr %3078, align 4
  %3079 = getelementptr [67 x i32], ptr %3063, i32 0, i32 15
  store i32 0, ptr %3079, align 4
  %3080 = getelementptr [67 x i32], ptr %3063, i32 0, i32 16
  store i32 0, ptr %3080, align 4
  %3081 = getelementptr [67 x i32], ptr %3063, i32 0, i32 17
  store i32 0, ptr %3081, align 4
  %3082 = getelementptr [67 x i32], ptr %3063, i32 0, i32 18
  store i32 0, ptr %3082, align 4
  %3083 = getelementptr [67 x i32], ptr %3063, i32 0, i32 19
  store i32 0, ptr %3083, align 4
  %3084 = getelementptr [67 x i32], ptr %3063, i32 0, i32 20
  store i32 0, ptr %3084, align 4
  %3085 = getelementptr [67 x i32], ptr %3063, i32 0, i32 21
  store i32 0, ptr %3085, align 4
  %3086 = getelementptr [67 x i32], ptr %3063, i32 0, i32 22
  store i32 0, ptr %3086, align 4
  %3087 = getelementptr [67 x i32], ptr %3063, i32 0, i32 23
  store i32 0, ptr %3087, align 4
  %3088 = getelementptr [67 x i32], ptr %3063, i32 0, i32 24
  store i32 0, ptr %3088, align 4
  %3089 = getelementptr [67 x i32], ptr %3063, i32 0, i32 25
  store i32 0, ptr %3089, align 4
  %3090 = getelementptr [67 x i32], ptr %3063, i32 0, i32 26
  store i32 0, ptr %3090, align 4
  %3091 = getelementptr [67 x i32], ptr %3063, i32 0, i32 27
  store i32 0, ptr %3091, align 4
  %3092 = getelementptr [67 x i32], ptr %3063, i32 0, i32 28
  store i32 0, ptr %3092, align 4
  %3093 = getelementptr [67 x i32], ptr %3063, i32 0, i32 29
  store i32 0, ptr %3093, align 4
  %3094 = getelementptr [67 x i32], ptr %3063, i32 0, i32 30
  store i32 0, ptr %3094, align 4
  %3095 = getelementptr [67 x i32], ptr %3063, i32 0, i32 31
  store i32 0, ptr %3095, align 4
  %3096 = getelementptr [67 x i32], ptr %3063, i32 0, i32 32
  store i32 0, ptr %3096, align 4
  %3097 = getelementptr [67 x i32], ptr %3063, i32 0, i32 33
  store i32 0, ptr %3097, align 4
  %3098 = getelementptr [67 x i32], ptr %3063, i32 0, i32 34
  store i32 0, ptr %3098, align 4
  %3099 = getelementptr [67 x i32], ptr %3063, i32 0, i32 35
  store i32 0, ptr %3099, align 4
  %3100 = getelementptr [67 x i32], ptr %3063, i32 0, i32 36
  store i32 0, ptr %3100, align 4
  %3101 = getelementptr [67 x i32], ptr %3063, i32 0, i32 37
  store i32 0, ptr %3101, align 4
  %3102 = getelementptr [67 x i32], ptr %3063, i32 0, i32 38
  store i32 0, ptr %3102, align 4
  %3103 = getelementptr [67 x i32], ptr %3063, i32 0, i32 39
  store i32 0, ptr %3103, align 4
  %3104 = getelementptr [67 x i32], ptr %3063, i32 0, i32 40
  store i32 0, ptr %3104, align 4
  %3105 = getelementptr [67 x i32], ptr %3063, i32 0, i32 41
  store i32 0, ptr %3105, align 4
  %3106 = getelementptr [67 x i32], ptr %3063, i32 0, i32 42
  store i32 0, ptr %3106, align 4
  %3107 = getelementptr [67 x i32], ptr %3063, i32 0, i32 43
  store i32 0, ptr %3107, align 4
  %3108 = getelementptr [67 x i32], ptr %3063, i32 0, i32 44
  store i32 0, ptr %3108, align 4
  %3109 = getelementptr [67 x i32], ptr %3063, i32 0, i32 45
  store i32 0, ptr %3109, align 4
  %3110 = getelementptr [67 x i32], ptr %3063, i32 0, i32 46
  store i32 0, ptr %3110, align 4
  %3111 = getelementptr [67 x i32], ptr %3063, i32 0, i32 47
  store i32 0, ptr %3111, align 4
  %3112 = getelementptr [67 x i32], ptr %3063, i32 0, i32 48
  store i32 0, ptr %3112, align 4
  %3113 = getelementptr [67 x i32], ptr %3063, i32 0, i32 49
  store i32 0, ptr %3113, align 4
  %3114 = getelementptr [67 x i32], ptr %3063, i32 0, i32 50
  store i32 0, ptr %3114, align 4
  %3115 = getelementptr [67 x i32], ptr %3063, i32 0, i32 51
  store i32 0, ptr %3115, align 4
  %3116 = getelementptr [67 x i32], ptr %3063, i32 0, i32 52
  store i32 0, ptr %3116, align 4
  %3117 = getelementptr [67 x i32], ptr %3063, i32 0, i32 53
  store i32 0, ptr %3117, align 4
  %3118 = getelementptr [67 x i32], ptr %3063, i32 0, i32 54
  store i32 0, ptr %3118, align 4
  %3119 = getelementptr [67 x i32], ptr %3063, i32 0, i32 55
  store i32 0, ptr %3119, align 4
  %3120 = getelementptr [67 x i32], ptr %3063, i32 0, i32 56
  store i32 0, ptr %3120, align 4
  %3121 = getelementptr [67 x i32], ptr %3063, i32 0, i32 57
  store i32 0, ptr %3121, align 4
  %3122 = getelementptr [67 x i32], ptr %3063, i32 0, i32 58
  store i32 0, ptr %3122, align 4
  %3123 = getelementptr [67 x i32], ptr %3063, i32 0, i32 59
  store i32 0, ptr %3123, align 4
  %3124 = getelementptr [67 x i32], ptr %3063, i32 0, i32 60
  store i32 0, ptr %3124, align 4
  %3125 = getelementptr [67 x i32], ptr %3063, i32 0, i32 61
  store i32 0, ptr %3125, align 4
  %3126 = getelementptr [67 x i32], ptr %3063, i32 0, i32 62
  store i32 0, ptr %3126, align 4
  %3127 = getelementptr [67 x i32], ptr %3063, i32 0, i32 63
  store i32 0, ptr %3127, align 4
  %3128 = getelementptr [67 x i32], ptr %3063, i32 0, i32 64
  store i32 0, ptr %3128, align 4
  %3129 = getelementptr [67 x i32], ptr %3063, i32 0, i32 65
  store i32 0, ptr %3129, align 4
  %3130 = getelementptr [67 x i32], ptr %3063, i32 0, i32 66
  store i32 0, ptr %3130, align 4
  %3131 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 46
  %3132 = getelementptr [67 x i32], ptr %3131, i32 0, i32 0
  store i32 0, ptr %3132, align 4
  %3133 = getelementptr [67 x i32], ptr %3131, i32 0, i32 1
  store i32 0, ptr %3133, align 4
  %3134 = getelementptr [67 x i32], ptr %3131, i32 0, i32 2
  store i32 0, ptr %3134, align 4
  %3135 = getelementptr [67 x i32], ptr %3131, i32 0, i32 3
  store i32 0, ptr %3135, align 4
  %3136 = getelementptr [67 x i32], ptr %3131, i32 0, i32 4
  store i32 0, ptr %3136, align 4
  %3137 = getelementptr [67 x i32], ptr %3131, i32 0, i32 5
  store i32 0, ptr %3137, align 4
  %3138 = getelementptr [67 x i32], ptr %3131, i32 0, i32 6
  store i32 0, ptr %3138, align 4
  %3139 = getelementptr [67 x i32], ptr %3131, i32 0, i32 7
  store i32 0, ptr %3139, align 4
  %3140 = getelementptr [67 x i32], ptr %3131, i32 0, i32 8
  store i32 0, ptr %3140, align 4
  %3141 = getelementptr [67 x i32], ptr %3131, i32 0, i32 9
  store i32 0, ptr %3141, align 4
  %3142 = getelementptr [67 x i32], ptr %3131, i32 0, i32 10
  store i32 0, ptr %3142, align 4
  %3143 = getelementptr [67 x i32], ptr %3131, i32 0, i32 11
  store i32 0, ptr %3143, align 4
  %3144 = getelementptr [67 x i32], ptr %3131, i32 0, i32 12
  store i32 0, ptr %3144, align 4
  %3145 = getelementptr [67 x i32], ptr %3131, i32 0, i32 13
  store i32 0, ptr %3145, align 4
  %3146 = getelementptr [67 x i32], ptr %3131, i32 0, i32 14
  store i32 0, ptr %3146, align 4
  %3147 = getelementptr [67 x i32], ptr %3131, i32 0, i32 15
  store i32 0, ptr %3147, align 4
  %3148 = getelementptr [67 x i32], ptr %3131, i32 0, i32 16
  store i32 0, ptr %3148, align 4
  %3149 = getelementptr [67 x i32], ptr %3131, i32 0, i32 17
  store i32 0, ptr %3149, align 4
  %3150 = getelementptr [67 x i32], ptr %3131, i32 0, i32 18
  store i32 0, ptr %3150, align 4
  %3151 = getelementptr [67 x i32], ptr %3131, i32 0, i32 19
  store i32 0, ptr %3151, align 4
  %3152 = getelementptr [67 x i32], ptr %3131, i32 0, i32 20
  store i32 0, ptr %3152, align 4
  %3153 = getelementptr [67 x i32], ptr %3131, i32 0, i32 21
  store i32 0, ptr %3153, align 4
  %3154 = getelementptr [67 x i32], ptr %3131, i32 0, i32 22
  store i32 0, ptr %3154, align 4
  %3155 = getelementptr [67 x i32], ptr %3131, i32 0, i32 23
  store i32 0, ptr %3155, align 4
  %3156 = getelementptr [67 x i32], ptr %3131, i32 0, i32 24
  store i32 0, ptr %3156, align 4
  %3157 = getelementptr [67 x i32], ptr %3131, i32 0, i32 25
  store i32 0, ptr %3157, align 4
  %3158 = getelementptr [67 x i32], ptr %3131, i32 0, i32 26
  store i32 0, ptr %3158, align 4
  %3159 = getelementptr [67 x i32], ptr %3131, i32 0, i32 27
  store i32 0, ptr %3159, align 4
  %3160 = getelementptr [67 x i32], ptr %3131, i32 0, i32 28
  store i32 0, ptr %3160, align 4
  %3161 = getelementptr [67 x i32], ptr %3131, i32 0, i32 29
  store i32 0, ptr %3161, align 4
  %3162 = getelementptr [67 x i32], ptr %3131, i32 0, i32 30
  store i32 0, ptr %3162, align 4
  %3163 = getelementptr [67 x i32], ptr %3131, i32 0, i32 31
  store i32 0, ptr %3163, align 4
  %3164 = getelementptr [67 x i32], ptr %3131, i32 0, i32 32
  store i32 0, ptr %3164, align 4
  %3165 = getelementptr [67 x i32], ptr %3131, i32 0, i32 33
  store i32 0, ptr %3165, align 4
  %3166 = getelementptr [67 x i32], ptr %3131, i32 0, i32 34
  store i32 0, ptr %3166, align 4
  %3167 = getelementptr [67 x i32], ptr %3131, i32 0, i32 35
  store i32 0, ptr %3167, align 4
  %3168 = getelementptr [67 x i32], ptr %3131, i32 0, i32 36
  store i32 0, ptr %3168, align 4
  %3169 = getelementptr [67 x i32], ptr %3131, i32 0, i32 37
  store i32 0, ptr %3169, align 4
  %3170 = getelementptr [67 x i32], ptr %3131, i32 0, i32 38
  store i32 0, ptr %3170, align 4
  %3171 = getelementptr [67 x i32], ptr %3131, i32 0, i32 39
  store i32 0, ptr %3171, align 4
  %3172 = getelementptr [67 x i32], ptr %3131, i32 0, i32 40
  store i32 0, ptr %3172, align 4
  %3173 = getelementptr [67 x i32], ptr %3131, i32 0, i32 41
  store i32 0, ptr %3173, align 4
  %3174 = getelementptr [67 x i32], ptr %3131, i32 0, i32 42
  store i32 0, ptr %3174, align 4
  %3175 = getelementptr [67 x i32], ptr %3131, i32 0, i32 43
  store i32 0, ptr %3175, align 4
  %3176 = getelementptr [67 x i32], ptr %3131, i32 0, i32 44
  store i32 0, ptr %3176, align 4
  %3177 = getelementptr [67 x i32], ptr %3131, i32 0, i32 45
  store i32 0, ptr %3177, align 4
  %3178 = getelementptr [67 x i32], ptr %3131, i32 0, i32 46
  store i32 0, ptr %3178, align 4
  %3179 = getelementptr [67 x i32], ptr %3131, i32 0, i32 47
  store i32 0, ptr %3179, align 4
  %3180 = getelementptr [67 x i32], ptr %3131, i32 0, i32 48
  store i32 0, ptr %3180, align 4
  %3181 = getelementptr [67 x i32], ptr %3131, i32 0, i32 49
  store i32 0, ptr %3181, align 4
  %3182 = getelementptr [67 x i32], ptr %3131, i32 0, i32 50
  store i32 0, ptr %3182, align 4
  %3183 = getelementptr [67 x i32], ptr %3131, i32 0, i32 51
  store i32 0, ptr %3183, align 4
  %3184 = getelementptr [67 x i32], ptr %3131, i32 0, i32 52
  store i32 0, ptr %3184, align 4
  %3185 = getelementptr [67 x i32], ptr %3131, i32 0, i32 53
  store i32 0, ptr %3185, align 4
  %3186 = getelementptr [67 x i32], ptr %3131, i32 0, i32 54
  store i32 0, ptr %3186, align 4
  %3187 = getelementptr [67 x i32], ptr %3131, i32 0, i32 55
  store i32 0, ptr %3187, align 4
  %3188 = getelementptr [67 x i32], ptr %3131, i32 0, i32 56
  store i32 0, ptr %3188, align 4
  %3189 = getelementptr [67 x i32], ptr %3131, i32 0, i32 57
  store i32 0, ptr %3189, align 4
  %3190 = getelementptr [67 x i32], ptr %3131, i32 0, i32 58
  store i32 0, ptr %3190, align 4
  %3191 = getelementptr [67 x i32], ptr %3131, i32 0, i32 59
  store i32 0, ptr %3191, align 4
  %3192 = getelementptr [67 x i32], ptr %3131, i32 0, i32 60
  store i32 0, ptr %3192, align 4
  %3193 = getelementptr [67 x i32], ptr %3131, i32 0, i32 61
  store i32 0, ptr %3193, align 4
  %3194 = getelementptr [67 x i32], ptr %3131, i32 0, i32 62
  store i32 0, ptr %3194, align 4
  %3195 = getelementptr [67 x i32], ptr %3131, i32 0, i32 63
  store i32 0, ptr %3195, align 4
  %3196 = getelementptr [67 x i32], ptr %3131, i32 0, i32 64
  store i32 0, ptr %3196, align 4
  %3197 = getelementptr [67 x i32], ptr %3131, i32 0, i32 65
  store i32 0, ptr %3197, align 4
  %3198 = getelementptr [67 x i32], ptr %3131, i32 0, i32 66
  store i32 0, ptr %3198, align 4
  %3199 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 47
  %3200 = getelementptr [67 x i32], ptr %3199, i32 0, i32 0
  store i32 0, ptr %3200, align 4
  %3201 = getelementptr [67 x i32], ptr %3199, i32 0, i32 1
  store i32 0, ptr %3201, align 4
  %3202 = getelementptr [67 x i32], ptr %3199, i32 0, i32 2
  store i32 0, ptr %3202, align 4
  %3203 = getelementptr [67 x i32], ptr %3199, i32 0, i32 3
  store i32 0, ptr %3203, align 4
  %3204 = getelementptr [67 x i32], ptr %3199, i32 0, i32 4
  store i32 0, ptr %3204, align 4
  %3205 = getelementptr [67 x i32], ptr %3199, i32 0, i32 5
  store i32 0, ptr %3205, align 4
  %3206 = getelementptr [67 x i32], ptr %3199, i32 0, i32 6
  store i32 0, ptr %3206, align 4
  %3207 = getelementptr [67 x i32], ptr %3199, i32 0, i32 7
  store i32 0, ptr %3207, align 4
  %3208 = getelementptr [67 x i32], ptr %3199, i32 0, i32 8
  store i32 0, ptr %3208, align 4
  %3209 = getelementptr [67 x i32], ptr %3199, i32 0, i32 9
  store i32 0, ptr %3209, align 4
  %3210 = getelementptr [67 x i32], ptr %3199, i32 0, i32 10
  store i32 0, ptr %3210, align 4
  %3211 = getelementptr [67 x i32], ptr %3199, i32 0, i32 11
  store i32 0, ptr %3211, align 4
  %3212 = getelementptr [67 x i32], ptr %3199, i32 0, i32 12
  store i32 0, ptr %3212, align 4
  %3213 = getelementptr [67 x i32], ptr %3199, i32 0, i32 13
  store i32 0, ptr %3213, align 4
  %3214 = getelementptr [67 x i32], ptr %3199, i32 0, i32 14
  store i32 0, ptr %3214, align 4
  %3215 = getelementptr [67 x i32], ptr %3199, i32 0, i32 15
  store i32 0, ptr %3215, align 4
  %3216 = getelementptr [67 x i32], ptr %3199, i32 0, i32 16
  store i32 0, ptr %3216, align 4
  %3217 = getelementptr [67 x i32], ptr %3199, i32 0, i32 17
  store i32 0, ptr %3217, align 4
  %3218 = getelementptr [67 x i32], ptr %3199, i32 0, i32 18
  store i32 0, ptr %3218, align 4
  %3219 = getelementptr [67 x i32], ptr %3199, i32 0, i32 19
  store i32 0, ptr %3219, align 4
  %3220 = getelementptr [67 x i32], ptr %3199, i32 0, i32 20
  store i32 0, ptr %3220, align 4
  %3221 = getelementptr [67 x i32], ptr %3199, i32 0, i32 21
  store i32 0, ptr %3221, align 4
  %3222 = getelementptr [67 x i32], ptr %3199, i32 0, i32 22
  store i32 0, ptr %3222, align 4
  %3223 = getelementptr [67 x i32], ptr %3199, i32 0, i32 23
  store i32 0, ptr %3223, align 4
  %3224 = getelementptr [67 x i32], ptr %3199, i32 0, i32 24
  store i32 0, ptr %3224, align 4
  %3225 = getelementptr [67 x i32], ptr %3199, i32 0, i32 25
  store i32 0, ptr %3225, align 4
  %3226 = getelementptr [67 x i32], ptr %3199, i32 0, i32 26
  store i32 0, ptr %3226, align 4
  %3227 = getelementptr [67 x i32], ptr %3199, i32 0, i32 27
  store i32 0, ptr %3227, align 4
  %3228 = getelementptr [67 x i32], ptr %3199, i32 0, i32 28
  store i32 0, ptr %3228, align 4
  %3229 = getelementptr [67 x i32], ptr %3199, i32 0, i32 29
  store i32 0, ptr %3229, align 4
  %3230 = getelementptr [67 x i32], ptr %3199, i32 0, i32 30
  store i32 0, ptr %3230, align 4
  %3231 = getelementptr [67 x i32], ptr %3199, i32 0, i32 31
  store i32 0, ptr %3231, align 4
  %3232 = getelementptr [67 x i32], ptr %3199, i32 0, i32 32
  store i32 0, ptr %3232, align 4
  %3233 = getelementptr [67 x i32], ptr %3199, i32 0, i32 33
  store i32 0, ptr %3233, align 4
  %3234 = getelementptr [67 x i32], ptr %3199, i32 0, i32 34
  store i32 0, ptr %3234, align 4
  %3235 = getelementptr [67 x i32], ptr %3199, i32 0, i32 35
  store i32 0, ptr %3235, align 4
  %3236 = getelementptr [67 x i32], ptr %3199, i32 0, i32 36
  store i32 0, ptr %3236, align 4
  %3237 = getelementptr [67 x i32], ptr %3199, i32 0, i32 37
  store i32 0, ptr %3237, align 4
  %3238 = getelementptr [67 x i32], ptr %3199, i32 0, i32 38
  store i32 0, ptr %3238, align 4
  %3239 = getelementptr [67 x i32], ptr %3199, i32 0, i32 39
  store i32 0, ptr %3239, align 4
  %3240 = getelementptr [67 x i32], ptr %3199, i32 0, i32 40
  store i32 0, ptr %3240, align 4
  %3241 = getelementptr [67 x i32], ptr %3199, i32 0, i32 41
  store i32 0, ptr %3241, align 4
  %3242 = getelementptr [67 x i32], ptr %3199, i32 0, i32 42
  store i32 0, ptr %3242, align 4
  %3243 = getelementptr [67 x i32], ptr %3199, i32 0, i32 43
  store i32 0, ptr %3243, align 4
  %3244 = getelementptr [67 x i32], ptr %3199, i32 0, i32 44
  store i32 0, ptr %3244, align 4
  %3245 = getelementptr [67 x i32], ptr %3199, i32 0, i32 45
  store i32 0, ptr %3245, align 4
  %3246 = getelementptr [67 x i32], ptr %3199, i32 0, i32 46
  store i32 0, ptr %3246, align 4
  %3247 = getelementptr [67 x i32], ptr %3199, i32 0, i32 47
  store i32 0, ptr %3247, align 4
  %3248 = getelementptr [67 x i32], ptr %3199, i32 0, i32 48
  store i32 0, ptr %3248, align 4
  %3249 = getelementptr [67 x i32], ptr %3199, i32 0, i32 49
  store i32 0, ptr %3249, align 4
  %3250 = getelementptr [67 x i32], ptr %3199, i32 0, i32 50
  store i32 0, ptr %3250, align 4
  %3251 = getelementptr [67 x i32], ptr %3199, i32 0, i32 51
  store i32 0, ptr %3251, align 4
  %3252 = getelementptr [67 x i32], ptr %3199, i32 0, i32 52
  store i32 0, ptr %3252, align 4
  %3253 = getelementptr [67 x i32], ptr %3199, i32 0, i32 53
  store i32 0, ptr %3253, align 4
  %3254 = getelementptr [67 x i32], ptr %3199, i32 0, i32 54
  store i32 0, ptr %3254, align 4
  %3255 = getelementptr [67 x i32], ptr %3199, i32 0, i32 55
  store i32 0, ptr %3255, align 4
  %3256 = getelementptr [67 x i32], ptr %3199, i32 0, i32 56
  store i32 0, ptr %3256, align 4
  %3257 = getelementptr [67 x i32], ptr %3199, i32 0, i32 57
  store i32 0, ptr %3257, align 4
  %3258 = getelementptr [67 x i32], ptr %3199, i32 0, i32 58
  store i32 0, ptr %3258, align 4
  %3259 = getelementptr [67 x i32], ptr %3199, i32 0, i32 59
  store i32 0, ptr %3259, align 4
  %3260 = getelementptr [67 x i32], ptr %3199, i32 0, i32 60
  store i32 0, ptr %3260, align 4
  %3261 = getelementptr [67 x i32], ptr %3199, i32 0, i32 61
  store i32 0, ptr %3261, align 4
  %3262 = getelementptr [67 x i32], ptr %3199, i32 0, i32 62
  store i32 0, ptr %3262, align 4
  %3263 = getelementptr [67 x i32], ptr %3199, i32 0, i32 63
  store i32 0, ptr %3263, align 4
  %3264 = getelementptr [67 x i32], ptr %3199, i32 0, i32 64
  store i32 0, ptr %3264, align 4
  %3265 = getelementptr [67 x i32], ptr %3199, i32 0, i32 65
  store i32 0, ptr %3265, align 4
  %3266 = getelementptr [67 x i32], ptr %3199, i32 0, i32 66
  store i32 0, ptr %3266, align 4
  %3267 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 48
  %3268 = getelementptr [67 x i32], ptr %3267, i32 0, i32 0
  store i32 0, ptr %3268, align 4
  %3269 = getelementptr [67 x i32], ptr %3267, i32 0, i32 1
  store i32 0, ptr %3269, align 4
  %3270 = getelementptr [67 x i32], ptr %3267, i32 0, i32 2
  store i32 0, ptr %3270, align 4
  %3271 = getelementptr [67 x i32], ptr %3267, i32 0, i32 3
  store i32 0, ptr %3271, align 4
  %3272 = getelementptr [67 x i32], ptr %3267, i32 0, i32 4
  store i32 0, ptr %3272, align 4
  %3273 = getelementptr [67 x i32], ptr %3267, i32 0, i32 5
  store i32 0, ptr %3273, align 4
  %3274 = getelementptr [67 x i32], ptr %3267, i32 0, i32 6
  store i32 0, ptr %3274, align 4
  %3275 = getelementptr [67 x i32], ptr %3267, i32 0, i32 7
  store i32 0, ptr %3275, align 4
  %3276 = getelementptr [67 x i32], ptr %3267, i32 0, i32 8
  store i32 0, ptr %3276, align 4
  %3277 = getelementptr [67 x i32], ptr %3267, i32 0, i32 9
  store i32 0, ptr %3277, align 4
  %3278 = getelementptr [67 x i32], ptr %3267, i32 0, i32 10
  store i32 0, ptr %3278, align 4
  %3279 = getelementptr [67 x i32], ptr %3267, i32 0, i32 11
  store i32 0, ptr %3279, align 4
  %3280 = getelementptr [67 x i32], ptr %3267, i32 0, i32 12
  store i32 0, ptr %3280, align 4
  %3281 = getelementptr [67 x i32], ptr %3267, i32 0, i32 13
  store i32 0, ptr %3281, align 4
  %3282 = getelementptr [67 x i32], ptr %3267, i32 0, i32 14
  store i32 0, ptr %3282, align 4
  %3283 = getelementptr [67 x i32], ptr %3267, i32 0, i32 15
  store i32 0, ptr %3283, align 4
  %3284 = getelementptr [67 x i32], ptr %3267, i32 0, i32 16
  store i32 0, ptr %3284, align 4
  %3285 = getelementptr [67 x i32], ptr %3267, i32 0, i32 17
  store i32 0, ptr %3285, align 4
  %3286 = getelementptr [67 x i32], ptr %3267, i32 0, i32 18
  store i32 0, ptr %3286, align 4
  %3287 = getelementptr [67 x i32], ptr %3267, i32 0, i32 19
  store i32 0, ptr %3287, align 4
  %3288 = getelementptr [67 x i32], ptr %3267, i32 0, i32 20
  store i32 0, ptr %3288, align 4
  %3289 = getelementptr [67 x i32], ptr %3267, i32 0, i32 21
  store i32 0, ptr %3289, align 4
  %3290 = getelementptr [67 x i32], ptr %3267, i32 0, i32 22
  store i32 0, ptr %3290, align 4
  %3291 = getelementptr [67 x i32], ptr %3267, i32 0, i32 23
  store i32 0, ptr %3291, align 4
  %3292 = getelementptr [67 x i32], ptr %3267, i32 0, i32 24
  store i32 0, ptr %3292, align 4
  %3293 = getelementptr [67 x i32], ptr %3267, i32 0, i32 25
  store i32 0, ptr %3293, align 4
  %3294 = getelementptr [67 x i32], ptr %3267, i32 0, i32 26
  store i32 0, ptr %3294, align 4
  %3295 = getelementptr [67 x i32], ptr %3267, i32 0, i32 27
  store i32 0, ptr %3295, align 4
  %3296 = getelementptr [67 x i32], ptr %3267, i32 0, i32 28
  store i32 0, ptr %3296, align 4
  %3297 = getelementptr [67 x i32], ptr %3267, i32 0, i32 29
  store i32 0, ptr %3297, align 4
  %3298 = getelementptr [67 x i32], ptr %3267, i32 0, i32 30
  store i32 0, ptr %3298, align 4
  %3299 = getelementptr [67 x i32], ptr %3267, i32 0, i32 31
  store i32 0, ptr %3299, align 4
  %3300 = getelementptr [67 x i32], ptr %3267, i32 0, i32 32
  store i32 0, ptr %3300, align 4
  %3301 = getelementptr [67 x i32], ptr %3267, i32 0, i32 33
  store i32 0, ptr %3301, align 4
  %3302 = getelementptr [67 x i32], ptr %3267, i32 0, i32 34
  store i32 0, ptr %3302, align 4
  %3303 = getelementptr [67 x i32], ptr %3267, i32 0, i32 35
  store i32 0, ptr %3303, align 4
  %3304 = getelementptr [67 x i32], ptr %3267, i32 0, i32 36
  store i32 0, ptr %3304, align 4
  %3305 = getelementptr [67 x i32], ptr %3267, i32 0, i32 37
  store i32 0, ptr %3305, align 4
  %3306 = getelementptr [67 x i32], ptr %3267, i32 0, i32 38
  store i32 0, ptr %3306, align 4
  %3307 = getelementptr [67 x i32], ptr %3267, i32 0, i32 39
  store i32 0, ptr %3307, align 4
  %3308 = getelementptr [67 x i32], ptr %3267, i32 0, i32 40
  store i32 0, ptr %3308, align 4
  %3309 = getelementptr [67 x i32], ptr %3267, i32 0, i32 41
  store i32 0, ptr %3309, align 4
  %3310 = getelementptr [67 x i32], ptr %3267, i32 0, i32 42
  store i32 0, ptr %3310, align 4
  %3311 = getelementptr [67 x i32], ptr %3267, i32 0, i32 43
  store i32 0, ptr %3311, align 4
  %3312 = getelementptr [67 x i32], ptr %3267, i32 0, i32 44
  store i32 0, ptr %3312, align 4
  %3313 = getelementptr [67 x i32], ptr %3267, i32 0, i32 45
  store i32 0, ptr %3313, align 4
  %3314 = getelementptr [67 x i32], ptr %3267, i32 0, i32 46
  store i32 0, ptr %3314, align 4
  %3315 = getelementptr [67 x i32], ptr %3267, i32 0, i32 47
  store i32 0, ptr %3315, align 4
  %3316 = getelementptr [67 x i32], ptr %3267, i32 0, i32 48
  store i32 0, ptr %3316, align 4
  %3317 = getelementptr [67 x i32], ptr %3267, i32 0, i32 49
  store i32 0, ptr %3317, align 4
  %3318 = getelementptr [67 x i32], ptr %3267, i32 0, i32 50
  store i32 0, ptr %3318, align 4
  %3319 = getelementptr [67 x i32], ptr %3267, i32 0, i32 51
  store i32 0, ptr %3319, align 4
  %3320 = getelementptr [67 x i32], ptr %3267, i32 0, i32 52
  store i32 0, ptr %3320, align 4
  %3321 = getelementptr [67 x i32], ptr %3267, i32 0, i32 53
  store i32 0, ptr %3321, align 4
  %3322 = getelementptr [67 x i32], ptr %3267, i32 0, i32 54
  store i32 0, ptr %3322, align 4
  %3323 = getelementptr [67 x i32], ptr %3267, i32 0, i32 55
  store i32 0, ptr %3323, align 4
  %3324 = getelementptr [67 x i32], ptr %3267, i32 0, i32 56
  store i32 0, ptr %3324, align 4
  %3325 = getelementptr [67 x i32], ptr %3267, i32 0, i32 57
  store i32 0, ptr %3325, align 4
  %3326 = getelementptr [67 x i32], ptr %3267, i32 0, i32 58
  store i32 0, ptr %3326, align 4
  %3327 = getelementptr [67 x i32], ptr %3267, i32 0, i32 59
  store i32 0, ptr %3327, align 4
  %3328 = getelementptr [67 x i32], ptr %3267, i32 0, i32 60
  store i32 0, ptr %3328, align 4
  %3329 = getelementptr [67 x i32], ptr %3267, i32 0, i32 61
  store i32 0, ptr %3329, align 4
  %3330 = getelementptr [67 x i32], ptr %3267, i32 0, i32 62
  store i32 0, ptr %3330, align 4
  %3331 = getelementptr [67 x i32], ptr %3267, i32 0, i32 63
  store i32 0, ptr %3331, align 4
  %3332 = getelementptr [67 x i32], ptr %3267, i32 0, i32 64
  store i32 0, ptr %3332, align 4
  %3333 = getelementptr [67 x i32], ptr %3267, i32 0, i32 65
  store i32 0, ptr %3333, align 4
  %3334 = getelementptr [67 x i32], ptr %3267, i32 0, i32 66
  store i32 0, ptr %3334, align 4
  %3335 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 49
  %3336 = getelementptr [67 x i32], ptr %3335, i32 0, i32 0
  store i32 0, ptr %3336, align 4
  %3337 = getelementptr [67 x i32], ptr %3335, i32 0, i32 1
  store i32 0, ptr %3337, align 4
  %3338 = getelementptr [67 x i32], ptr %3335, i32 0, i32 2
  store i32 0, ptr %3338, align 4
  %3339 = getelementptr [67 x i32], ptr %3335, i32 0, i32 3
  store i32 0, ptr %3339, align 4
  %3340 = getelementptr [67 x i32], ptr %3335, i32 0, i32 4
  store i32 0, ptr %3340, align 4
  %3341 = getelementptr [67 x i32], ptr %3335, i32 0, i32 5
  store i32 0, ptr %3341, align 4
  %3342 = getelementptr [67 x i32], ptr %3335, i32 0, i32 6
  store i32 0, ptr %3342, align 4
  %3343 = getelementptr [67 x i32], ptr %3335, i32 0, i32 7
  store i32 0, ptr %3343, align 4
  %3344 = getelementptr [67 x i32], ptr %3335, i32 0, i32 8
  store i32 0, ptr %3344, align 4
  %3345 = getelementptr [67 x i32], ptr %3335, i32 0, i32 9
  store i32 0, ptr %3345, align 4
  %3346 = getelementptr [67 x i32], ptr %3335, i32 0, i32 10
  store i32 0, ptr %3346, align 4
  %3347 = getelementptr [67 x i32], ptr %3335, i32 0, i32 11
  store i32 0, ptr %3347, align 4
  %3348 = getelementptr [67 x i32], ptr %3335, i32 0, i32 12
  store i32 0, ptr %3348, align 4
  %3349 = getelementptr [67 x i32], ptr %3335, i32 0, i32 13
  store i32 0, ptr %3349, align 4
  %3350 = getelementptr [67 x i32], ptr %3335, i32 0, i32 14
  store i32 0, ptr %3350, align 4
  %3351 = getelementptr [67 x i32], ptr %3335, i32 0, i32 15
  store i32 0, ptr %3351, align 4
  %3352 = getelementptr [67 x i32], ptr %3335, i32 0, i32 16
  store i32 0, ptr %3352, align 4
  %3353 = getelementptr [67 x i32], ptr %3335, i32 0, i32 17
  store i32 0, ptr %3353, align 4
  %3354 = getelementptr [67 x i32], ptr %3335, i32 0, i32 18
  store i32 0, ptr %3354, align 4
  %3355 = getelementptr [67 x i32], ptr %3335, i32 0, i32 19
  store i32 0, ptr %3355, align 4
  %3356 = getelementptr [67 x i32], ptr %3335, i32 0, i32 20
  store i32 0, ptr %3356, align 4
  %3357 = getelementptr [67 x i32], ptr %3335, i32 0, i32 21
  store i32 0, ptr %3357, align 4
  %3358 = getelementptr [67 x i32], ptr %3335, i32 0, i32 22
  store i32 0, ptr %3358, align 4
  %3359 = getelementptr [67 x i32], ptr %3335, i32 0, i32 23
  store i32 0, ptr %3359, align 4
  %3360 = getelementptr [67 x i32], ptr %3335, i32 0, i32 24
  store i32 0, ptr %3360, align 4
  %3361 = getelementptr [67 x i32], ptr %3335, i32 0, i32 25
  store i32 0, ptr %3361, align 4
  %3362 = getelementptr [67 x i32], ptr %3335, i32 0, i32 26
  store i32 0, ptr %3362, align 4
  %3363 = getelementptr [67 x i32], ptr %3335, i32 0, i32 27
  store i32 0, ptr %3363, align 4
  %3364 = getelementptr [67 x i32], ptr %3335, i32 0, i32 28
  store i32 0, ptr %3364, align 4
  %3365 = getelementptr [67 x i32], ptr %3335, i32 0, i32 29
  store i32 0, ptr %3365, align 4
  %3366 = getelementptr [67 x i32], ptr %3335, i32 0, i32 30
  store i32 0, ptr %3366, align 4
  %3367 = getelementptr [67 x i32], ptr %3335, i32 0, i32 31
  store i32 0, ptr %3367, align 4
  %3368 = getelementptr [67 x i32], ptr %3335, i32 0, i32 32
  store i32 0, ptr %3368, align 4
  %3369 = getelementptr [67 x i32], ptr %3335, i32 0, i32 33
  store i32 0, ptr %3369, align 4
  %3370 = getelementptr [67 x i32], ptr %3335, i32 0, i32 34
  store i32 0, ptr %3370, align 4
  %3371 = getelementptr [67 x i32], ptr %3335, i32 0, i32 35
  store i32 0, ptr %3371, align 4
  %3372 = getelementptr [67 x i32], ptr %3335, i32 0, i32 36
  store i32 0, ptr %3372, align 4
  %3373 = getelementptr [67 x i32], ptr %3335, i32 0, i32 37
  store i32 0, ptr %3373, align 4
  %3374 = getelementptr [67 x i32], ptr %3335, i32 0, i32 38
  store i32 0, ptr %3374, align 4
  %3375 = getelementptr [67 x i32], ptr %3335, i32 0, i32 39
  store i32 0, ptr %3375, align 4
  %3376 = getelementptr [67 x i32], ptr %3335, i32 0, i32 40
  store i32 0, ptr %3376, align 4
  %3377 = getelementptr [67 x i32], ptr %3335, i32 0, i32 41
  store i32 0, ptr %3377, align 4
  %3378 = getelementptr [67 x i32], ptr %3335, i32 0, i32 42
  store i32 0, ptr %3378, align 4
  %3379 = getelementptr [67 x i32], ptr %3335, i32 0, i32 43
  store i32 0, ptr %3379, align 4
  %3380 = getelementptr [67 x i32], ptr %3335, i32 0, i32 44
  store i32 0, ptr %3380, align 4
  %3381 = getelementptr [67 x i32], ptr %3335, i32 0, i32 45
  store i32 0, ptr %3381, align 4
  %3382 = getelementptr [67 x i32], ptr %3335, i32 0, i32 46
  store i32 0, ptr %3382, align 4
  %3383 = getelementptr [67 x i32], ptr %3335, i32 0, i32 47
  store i32 0, ptr %3383, align 4
  %3384 = getelementptr [67 x i32], ptr %3335, i32 0, i32 48
  store i32 0, ptr %3384, align 4
  %3385 = getelementptr [67 x i32], ptr %3335, i32 0, i32 49
  store i32 0, ptr %3385, align 4
  %3386 = getelementptr [67 x i32], ptr %3335, i32 0, i32 50
  store i32 0, ptr %3386, align 4
  %3387 = getelementptr [67 x i32], ptr %3335, i32 0, i32 51
  store i32 0, ptr %3387, align 4
  %3388 = getelementptr [67 x i32], ptr %3335, i32 0, i32 52
  store i32 0, ptr %3388, align 4
  %3389 = getelementptr [67 x i32], ptr %3335, i32 0, i32 53
  store i32 0, ptr %3389, align 4
  %3390 = getelementptr [67 x i32], ptr %3335, i32 0, i32 54
  store i32 0, ptr %3390, align 4
  %3391 = getelementptr [67 x i32], ptr %3335, i32 0, i32 55
  store i32 0, ptr %3391, align 4
  %3392 = getelementptr [67 x i32], ptr %3335, i32 0, i32 56
  store i32 0, ptr %3392, align 4
  %3393 = getelementptr [67 x i32], ptr %3335, i32 0, i32 57
  store i32 0, ptr %3393, align 4
  %3394 = getelementptr [67 x i32], ptr %3335, i32 0, i32 58
  store i32 0, ptr %3394, align 4
  %3395 = getelementptr [67 x i32], ptr %3335, i32 0, i32 59
  store i32 0, ptr %3395, align 4
  %3396 = getelementptr [67 x i32], ptr %3335, i32 0, i32 60
  store i32 0, ptr %3396, align 4
  %3397 = getelementptr [67 x i32], ptr %3335, i32 0, i32 61
  store i32 0, ptr %3397, align 4
  %3398 = getelementptr [67 x i32], ptr %3335, i32 0, i32 62
  store i32 0, ptr %3398, align 4
  %3399 = getelementptr [67 x i32], ptr %3335, i32 0, i32 63
  store i32 0, ptr %3399, align 4
  %3400 = getelementptr [67 x i32], ptr %3335, i32 0, i32 64
  store i32 0, ptr %3400, align 4
  %3401 = getelementptr [67 x i32], ptr %3335, i32 0, i32 65
  store i32 0, ptr %3401, align 4
  %3402 = getelementptr [67 x i32], ptr %3335, i32 0, i32 66
  store i32 0, ptr %3402, align 4
  %3403 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 50
  %3404 = getelementptr [67 x i32], ptr %3403, i32 0, i32 0
  store i32 0, ptr %3404, align 4
  %3405 = getelementptr [67 x i32], ptr %3403, i32 0, i32 1
  store i32 0, ptr %3405, align 4
  %3406 = getelementptr [67 x i32], ptr %3403, i32 0, i32 2
  store i32 0, ptr %3406, align 4
  %3407 = getelementptr [67 x i32], ptr %3403, i32 0, i32 3
  store i32 0, ptr %3407, align 4
  %3408 = getelementptr [67 x i32], ptr %3403, i32 0, i32 4
  store i32 0, ptr %3408, align 4
  %3409 = getelementptr [67 x i32], ptr %3403, i32 0, i32 5
  store i32 0, ptr %3409, align 4
  %3410 = getelementptr [67 x i32], ptr %3403, i32 0, i32 6
  store i32 0, ptr %3410, align 4
  %3411 = getelementptr [67 x i32], ptr %3403, i32 0, i32 7
  store i32 0, ptr %3411, align 4
  %3412 = getelementptr [67 x i32], ptr %3403, i32 0, i32 8
  store i32 0, ptr %3412, align 4
  %3413 = getelementptr [67 x i32], ptr %3403, i32 0, i32 9
  store i32 0, ptr %3413, align 4
  %3414 = getelementptr [67 x i32], ptr %3403, i32 0, i32 10
  store i32 0, ptr %3414, align 4
  %3415 = getelementptr [67 x i32], ptr %3403, i32 0, i32 11
  store i32 0, ptr %3415, align 4
  %3416 = getelementptr [67 x i32], ptr %3403, i32 0, i32 12
  store i32 0, ptr %3416, align 4
  %3417 = getelementptr [67 x i32], ptr %3403, i32 0, i32 13
  store i32 0, ptr %3417, align 4
  %3418 = getelementptr [67 x i32], ptr %3403, i32 0, i32 14
  store i32 0, ptr %3418, align 4
  %3419 = getelementptr [67 x i32], ptr %3403, i32 0, i32 15
  store i32 0, ptr %3419, align 4
  %3420 = getelementptr [67 x i32], ptr %3403, i32 0, i32 16
  store i32 0, ptr %3420, align 4
  %3421 = getelementptr [67 x i32], ptr %3403, i32 0, i32 17
  store i32 0, ptr %3421, align 4
  %3422 = getelementptr [67 x i32], ptr %3403, i32 0, i32 18
  store i32 0, ptr %3422, align 4
  %3423 = getelementptr [67 x i32], ptr %3403, i32 0, i32 19
  store i32 0, ptr %3423, align 4
  %3424 = getelementptr [67 x i32], ptr %3403, i32 0, i32 20
  store i32 0, ptr %3424, align 4
  %3425 = getelementptr [67 x i32], ptr %3403, i32 0, i32 21
  store i32 0, ptr %3425, align 4
  %3426 = getelementptr [67 x i32], ptr %3403, i32 0, i32 22
  store i32 0, ptr %3426, align 4
  %3427 = getelementptr [67 x i32], ptr %3403, i32 0, i32 23
  store i32 0, ptr %3427, align 4
  %3428 = getelementptr [67 x i32], ptr %3403, i32 0, i32 24
  store i32 0, ptr %3428, align 4
  %3429 = getelementptr [67 x i32], ptr %3403, i32 0, i32 25
  store i32 0, ptr %3429, align 4
  %3430 = getelementptr [67 x i32], ptr %3403, i32 0, i32 26
  store i32 0, ptr %3430, align 4
  %3431 = getelementptr [67 x i32], ptr %3403, i32 0, i32 27
  store i32 0, ptr %3431, align 4
  %3432 = getelementptr [67 x i32], ptr %3403, i32 0, i32 28
  store i32 0, ptr %3432, align 4
  %3433 = getelementptr [67 x i32], ptr %3403, i32 0, i32 29
  store i32 0, ptr %3433, align 4
  %3434 = getelementptr [67 x i32], ptr %3403, i32 0, i32 30
  store i32 0, ptr %3434, align 4
  %3435 = getelementptr [67 x i32], ptr %3403, i32 0, i32 31
  store i32 0, ptr %3435, align 4
  %3436 = getelementptr [67 x i32], ptr %3403, i32 0, i32 32
  store i32 0, ptr %3436, align 4
  %3437 = getelementptr [67 x i32], ptr %3403, i32 0, i32 33
  store i32 0, ptr %3437, align 4
  %3438 = getelementptr [67 x i32], ptr %3403, i32 0, i32 34
  store i32 0, ptr %3438, align 4
  %3439 = getelementptr [67 x i32], ptr %3403, i32 0, i32 35
  store i32 0, ptr %3439, align 4
  %3440 = getelementptr [67 x i32], ptr %3403, i32 0, i32 36
  store i32 0, ptr %3440, align 4
  %3441 = getelementptr [67 x i32], ptr %3403, i32 0, i32 37
  store i32 0, ptr %3441, align 4
  %3442 = getelementptr [67 x i32], ptr %3403, i32 0, i32 38
  store i32 0, ptr %3442, align 4
  %3443 = getelementptr [67 x i32], ptr %3403, i32 0, i32 39
  store i32 0, ptr %3443, align 4
  %3444 = getelementptr [67 x i32], ptr %3403, i32 0, i32 40
  store i32 0, ptr %3444, align 4
  %3445 = getelementptr [67 x i32], ptr %3403, i32 0, i32 41
  store i32 0, ptr %3445, align 4
  %3446 = getelementptr [67 x i32], ptr %3403, i32 0, i32 42
  store i32 0, ptr %3446, align 4
  %3447 = getelementptr [67 x i32], ptr %3403, i32 0, i32 43
  store i32 0, ptr %3447, align 4
  %3448 = getelementptr [67 x i32], ptr %3403, i32 0, i32 44
  store i32 0, ptr %3448, align 4
  %3449 = getelementptr [67 x i32], ptr %3403, i32 0, i32 45
  store i32 0, ptr %3449, align 4
  %3450 = getelementptr [67 x i32], ptr %3403, i32 0, i32 46
  store i32 0, ptr %3450, align 4
  %3451 = getelementptr [67 x i32], ptr %3403, i32 0, i32 47
  store i32 0, ptr %3451, align 4
  %3452 = getelementptr [67 x i32], ptr %3403, i32 0, i32 48
  store i32 0, ptr %3452, align 4
  %3453 = getelementptr [67 x i32], ptr %3403, i32 0, i32 49
  store i32 0, ptr %3453, align 4
  %3454 = getelementptr [67 x i32], ptr %3403, i32 0, i32 50
  store i32 0, ptr %3454, align 4
  %3455 = getelementptr [67 x i32], ptr %3403, i32 0, i32 51
  store i32 0, ptr %3455, align 4
  %3456 = getelementptr [67 x i32], ptr %3403, i32 0, i32 52
  store i32 0, ptr %3456, align 4
  %3457 = getelementptr [67 x i32], ptr %3403, i32 0, i32 53
  store i32 0, ptr %3457, align 4
  %3458 = getelementptr [67 x i32], ptr %3403, i32 0, i32 54
  store i32 0, ptr %3458, align 4
  %3459 = getelementptr [67 x i32], ptr %3403, i32 0, i32 55
  store i32 0, ptr %3459, align 4
  %3460 = getelementptr [67 x i32], ptr %3403, i32 0, i32 56
  store i32 0, ptr %3460, align 4
  %3461 = getelementptr [67 x i32], ptr %3403, i32 0, i32 57
  store i32 0, ptr %3461, align 4
  %3462 = getelementptr [67 x i32], ptr %3403, i32 0, i32 58
  store i32 0, ptr %3462, align 4
  %3463 = getelementptr [67 x i32], ptr %3403, i32 0, i32 59
  store i32 0, ptr %3463, align 4
  %3464 = getelementptr [67 x i32], ptr %3403, i32 0, i32 60
  store i32 0, ptr %3464, align 4
  %3465 = getelementptr [67 x i32], ptr %3403, i32 0, i32 61
  store i32 0, ptr %3465, align 4
  %3466 = getelementptr [67 x i32], ptr %3403, i32 0, i32 62
  store i32 0, ptr %3466, align 4
  %3467 = getelementptr [67 x i32], ptr %3403, i32 0, i32 63
  store i32 0, ptr %3467, align 4
  %3468 = getelementptr [67 x i32], ptr %3403, i32 0, i32 64
  store i32 0, ptr %3468, align 4
  %3469 = getelementptr [67 x i32], ptr %3403, i32 0, i32 65
  store i32 0, ptr %3469, align 4
  %3470 = getelementptr [67 x i32], ptr %3403, i32 0, i32 66
  store i32 0, ptr %3470, align 4
  %3471 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 51
  %3472 = getelementptr [67 x i32], ptr %3471, i32 0, i32 0
  store i32 0, ptr %3472, align 4
  %3473 = getelementptr [67 x i32], ptr %3471, i32 0, i32 1
  store i32 0, ptr %3473, align 4
  %3474 = getelementptr [67 x i32], ptr %3471, i32 0, i32 2
  store i32 0, ptr %3474, align 4
  %3475 = getelementptr [67 x i32], ptr %3471, i32 0, i32 3
  store i32 0, ptr %3475, align 4
  %3476 = getelementptr [67 x i32], ptr %3471, i32 0, i32 4
  store i32 0, ptr %3476, align 4
  %3477 = getelementptr [67 x i32], ptr %3471, i32 0, i32 5
  store i32 0, ptr %3477, align 4
  %3478 = getelementptr [67 x i32], ptr %3471, i32 0, i32 6
  store i32 0, ptr %3478, align 4
  %3479 = getelementptr [67 x i32], ptr %3471, i32 0, i32 7
  store i32 0, ptr %3479, align 4
  %3480 = getelementptr [67 x i32], ptr %3471, i32 0, i32 8
  store i32 0, ptr %3480, align 4
  %3481 = getelementptr [67 x i32], ptr %3471, i32 0, i32 9
  store i32 0, ptr %3481, align 4
  %3482 = getelementptr [67 x i32], ptr %3471, i32 0, i32 10
  store i32 0, ptr %3482, align 4
  %3483 = getelementptr [67 x i32], ptr %3471, i32 0, i32 11
  store i32 0, ptr %3483, align 4
  %3484 = getelementptr [67 x i32], ptr %3471, i32 0, i32 12
  store i32 0, ptr %3484, align 4
  %3485 = getelementptr [67 x i32], ptr %3471, i32 0, i32 13
  store i32 0, ptr %3485, align 4
  %3486 = getelementptr [67 x i32], ptr %3471, i32 0, i32 14
  store i32 0, ptr %3486, align 4
  %3487 = getelementptr [67 x i32], ptr %3471, i32 0, i32 15
  store i32 0, ptr %3487, align 4
  %3488 = getelementptr [67 x i32], ptr %3471, i32 0, i32 16
  store i32 0, ptr %3488, align 4
  %3489 = getelementptr [67 x i32], ptr %3471, i32 0, i32 17
  store i32 0, ptr %3489, align 4
  %3490 = getelementptr [67 x i32], ptr %3471, i32 0, i32 18
  store i32 0, ptr %3490, align 4
  %3491 = getelementptr [67 x i32], ptr %3471, i32 0, i32 19
  store i32 0, ptr %3491, align 4
  %3492 = getelementptr [67 x i32], ptr %3471, i32 0, i32 20
  store i32 0, ptr %3492, align 4
  %3493 = getelementptr [67 x i32], ptr %3471, i32 0, i32 21
  store i32 0, ptr %3493, align 4
  %3494 = getelementptr [67 x i32], ptr %3471, i32 0, i32 22
  store i32 0, ptr %3494, align 4
  %3495 = getelementptr [67 x i32], ptr %3471, i32 0, i32 23
  store i32 0, ptr %3495, align 4
  %3496 = getelementptr [67 x i32], ptr %3471, i32 0, i32 24
  store i32 0, ptr %3496, align 4
  %3497 = getelementptr [67 x i32], ptr %3471, i32 0, i32 25
  store i32 0, ptr %3497, align 4
  %3498 = getelementptr [67 x i32], ptr %3471, i32 0, i32 26
  store i32 0, ptr %3498, align 4
  %3499 = getelementptr [67 x i32], ptr %3471, i32 0, i32 27
  store i32 0, ptr %3499, align 4
  %3500 = getelementptr [67 x i32], ptr %3471, i32 0, i32 28
  store i32 0, ptr %3500, align 4
  %3501 = getelementptr [67 x i32], ptr %3471, i32 0, i32 29
  store i32 0, ptr %3501, align 4
  %3502 = getelementptr [67 x i32], ptr %3471, i32 0, i32 30
  store i32 0, ptr %3502, align 4
  %3503 = getelementptr [67 x i32], ptr %3471, i32 0, i32 31
  store i32 0, ptr %3503, align 4
  %3504 = getelementptr [67 x i32], ptr %3471, i32 0, i32 32
  store i32 0, ptr %3504, align 4
  %3505 = getelementptr [67 x i32], ptr %3471, i32 0, i32 33
  store i32 0, ptr %3505, align 4
  %3506 = getelementptr [67 x i32], ptr %3471, i32 0, i32 34
  store i32 0, ptr %3506, align 4
  %3507 = getelementptr [67 x i32], ptr %3471, i32 0, i32 35
  store i32 0, ptr %3507, align 4
  %3508 = getelementptr [67 x i32], ptr %3471, i32 0, i32 36
  store i32 0, ptr %3508, align 4
  %3509 = getelementptr [67 x i32], ptr %3471, i32 0, i32 37
  store i32 0, ptr %3509, align 4
  %3510 = getelementptr [67 x i32], ptr %3471, i32 0, i32 38
  store i32 0, ptr %3510, align 4
  %3511 = getelementptr [67 x i32], ptr %3471, i32 0, i32 39
  store i32 0, ptr %3511, align 4
  %3512 = getelementptr [67 x i32], ptr %3471, i32 0, i32 40
  store i32 0, ptr %3512, align 4
  %3513 = getelementptr [67 x i32], ptr %3471, i32 0, i32 41
  store i32 0, ptr %3513, align 4
  %3514 = getelementptr [67 x i32], ptr %3471, i32 0, i32 42
  store i32 0, ptr %3514, align 4
  %3515 = getelementptr [67 x i32], ptr %3471, i32 0, i32 43
  store i32 0, ptr %3515, align 4
  %3516 = getelementptr [67 x i32], ptr %3471, i32 0, i32 44
  store i32 0, ptr %3516, align 4
  %3517 = getelementptr [67 x i32], ptr %3471, i32 0, i32 45
  store i32 0, ptr %3517, align 4
  %3518 = getelementptr [67 x i32], ptr %3471, i32 0, i32 46
  store i32 0, ptr %3518, align 4
  %3519 = getelementptr [67 x i32], ptr %3471, i32 0, i32 47
  store i32 0, ptr %3519, align 4
  %3520 = getelementptr [67 x i32], ptr %3471, i32 0, i32 48
  store i32 0, ptr %3520, align 4
  %3521 = getelementptr [67 x i32], ptr %3471, i32 0, i32 49
  store i32 0, ptr %3521, align 4
  %3522 = getelementptr [67 x i32], ptr %3471, i32 0, i32 50
  store i32 0, ptr %3522, align 4
  %3523 = getelementptr [67 x i32], ptr %3471, i32 0, i32 51
  store i32 0, ptr %3523, align 4
  %3524 = getelementptr [67 x i32], ptr %3471, i32 0, i32 52
  store i32 0, ptr %3524, align 4
  %3525 = getelementptr [67 x i32], ptr %3471, i32 0, i32 53
  store i32 0, ptr %3525, align 4
  %3526 = getelementptr [67 x i32], ptr %3471, i32 0, i32 54
  store i32 0, ptr %3526, align 4
  %3527 = getelementptr [67 x i32], ptr %3471, i32 0, i32 55
  store i32 0, ptr %3527, align 4
  %3528 = getelementptr [67 x i32], ptr %3471, i32 0, i32 56
  store i32 0, ptr %3528, align 4
  %3529 = getelementptr [67 x i32], ptr %3471, i32 0, i32 57
  store i32 0, ptr %3529, align 4
  %3530 = getelementptr [67 x i32], ptr %3471, i32 0, i32 58
  store i32 0, ptr %3530, align 4
  %3531 = getelementptr [67 x i32], ptr %3471, i32 0, i32 59
  store i32 0, ptr %3531, align 4
  %3532 = getelementptr [67 x i32], ptr %3471, i32 0, i32 60
  store i32 0, ptr %3532, align 4
  %3533 = getelementptr [67 x i32], ptr %3471, i32 0, i32 61
  store i32 0, ptr %3533, align 4
  %3534 = getelementptr [67 x i32], ptr %3471, i32 0, i32 62
  store i32 0, ptr %3534, align 4
  %3535 = getelementptr [67 x i32], ptr %3471, i32 0, i32 63
  store i32 0, ptr %3535, align 4
  %3536 = getelementptr [67 x i32], ptr %3471, i32 0, i32 64
  store i32 0, ptr %3536, align 4
  %3537 = getelementptr [67 x i32], ptr %3471, i32 0, i32 65
  store i32 0, ptr %3537, align 4
  %3538 = getelementptr [67 x i32], ptr %3471, i32 0, i32 66
  store i32 0, ptr %3538, align 4
  %3539 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 52
  %3540 = getelementptr [67 x i32], ptr %3539, i32 0, i32 0
  store i32 0, ptr %3540, align 4
  %3541 = getelementptr [67 x i32], ptr %3539, i32 0, i32 1
  store i32 0, ptr %3541, align 4
  %3542 = getelementptr [67 x i32], ptr %3539, i32 0, i32 2
  store i32 0, ptr %3542, align 4
  %3543 = getelementptr [67 x i32], ptr %3539, i32 0, i32 3
  store i32 0, ptr %3543, align 4
  %3544 = getelementptr [67 x i32], ptr %3539, i32 0, i32 4
  store i32 0, ptr %3544, align 4
  %3545 = getelementptr [67 x i32], ptr %3539, i32 0, i32 5
  store i32 0, ptr %3545, align 4
  %3546 = getelementptr [67 x i32], ptr %3539, i32 0, i32 6
  store i32 0, ptr %3546, align 4
  %3547 = getelementptr [67 x i32], ptr %3539, i32 0, i32 7
  store i32 0, ptr %3547, align 4
  %3548 = getelementptr [67 x i32], ptr %3539, i32 0, i32 8
  store i32 0, ptr %3548, align 4
  %3549 = getelementptr [67 x i32], ptr %3539, i32 0, i32 9
  store i32 0, ptr %3549, align 4
  %3550 = getelementptr [67 x i32], ptr %3539, i32 0, i32 10
  store i32 0, ptr %3550, align 4
  %3551 = getelementptr [67 x i32], ptr %3539, i32 0, i32 11
  store i32 0, ptr %3551, align 4
  %3552 = getelementptr [67 x i32], ptr %3539, i32 0, i32 12
  store i32 0, ptr %3552, align 4
  %3553 = getelementptr [67 x i32], ptr %3539, i32 0, i32 13
  store i32 0, ptr %3553, align 4
  %3554 = getelementptr [67 x i32], ptr %3539, i32 0, i32 14
  store i32 0, ptr %3554, align 4
  %3555 = getelementptr [67 x i32], ptr %3539, i32 0, i32 15
  store i32 0, ptr %3555, align 4
  %3556 = getelementptr [67 x i32], ptr %3539, i32 0, i32 16
  store i32 0, ptr %3556, align 4
  %3557 = getelementptr [67 x i32], ptr %3539, i32 0, i32 17
  store i32 0, ptr %3557, align 4
  %3558 = getelementptr [67 x i32], ptr %3539, i32 0, i32 18
  store i32 0, ptr %3558, align 4
  %3559 = getelementptr [67 x i32], ptr %3539, i32 0, i32 19
  store i32 0, ptr %3559, align 4
  %3560 = getelementptr [67 x i32], ptr %3539, i32 0, i32 20
  store i32 0, ptr %3560, align 4
  %3561 = getelementptr [67 x i32], ptr %3539, i32 0, i32 21
  store i32 0, ptr %3561, align 4
  %3562 = getelementptr [67 x i32], ptr %3539, i32 0, i32 22
  store i32 0, ptr %3562, align 4
  %3563 = getelementptr [67 x i32], ptr %3539, i32 0, i32 23
  store i32 0, ptr %3563, align 4
  %3564 = getelementptr [67 x i32], ptr %3539, i32 0, i32 24
  store i32 0, ptr %3564, align 4
  %3565 = getelementptr [67 x i32], ptr %3539, i32 0, i32 25
  store i32 0, ptr %3565, align 4
  %3566 = getelementptr [67 x i32], ptr %3539, i32 0, i32 26
  store i32 0, ptr %3566, align 4
  %3567 = getelementptr [67 x i32], ptr %3539, i32 0, i32 27
  store i32 0, ptr %3567, align 4
  %3568 = getelementptr [67 x i32], ptr %3539, i32 0, i32 28
  store i32 0, ptr %3568, align 4
  %3569 = getelementptr [67 x i32], ptr %3539, i32 0, i32 29
  store i32 0, ptr %3569, align 4
  %3570 = getelementptr [67 x i32], ptr %3539, i32 0, i32 30
  store i32 0, ptr %3570, align 4
  %3571 = getelementptr [67 x i32], ptr %3539, i32 0, i32 31
  store i32 0, ptr %3571, align 4
  %3572 = getelementptr [67 x i32], ptr %3539, i32 0, i32 32
  store i32 0, ptr %3572, align 4
  %3573 = getelementptr [67 x i32], ptr %3539, i32 0, i32 33
  store i32 0, ptr %3573, align 4
  %3574 = getelementptr [67 x i32], ptr %3539, i32 0, i32 34
  store i32 0, ptr %3574, align 4
  %3575 = getelementptr [67 x i32], ptr %3539, i32 0, i32 35
  store i32 0, ptr %3575, align 4
  %3576 = getelementptr [67 x i32], ptr %3539, i32 0, i32 36
  store i32 0, ptr %3576, align 4
  %3577 = getelementptr [67 x i32], ptr %3539, i32 0, i32 37
  store i32 0, ptr %3577, align 4
  %3578 = getelementptr [67 x i32], ptr %3539, i32 0, i32 38
  store i32 0, ptr %3578, align 4
  %3579 = getelementptr [67 x i32], ptr %3539, i32 0, i32 39
  store i32 0, ptr %3579, align 4
  %3580 = getelementptr [67 x i32], ptr %3539, i32 0, i32 40
  store i32 0, ptr %3580, align 4
  %3581 = getelementptr [67 x i32], ptr %3539, i32 0, i32 41
  store i32 0, ptr %3581, align 4
  %3582 = getelementptr [67 x i32], ptr %3539, i32 0, i32 42
  store i32 0, ptr %3582, align 4
  %3583 = getelementptr [67 x i32], ptr %3539, i32 0, i32 43
  store i32 0, ptr %3583, align 4
  %3584 = getelementptr [67 x i32], ptr %3539, i32 0, i32 44
  store i32 0, ptr %3584, align 4
  %3585 = getelementptr [67 x i32], ptr %3539, i32 0, i32 45
  store i32 0, ptr %3585, align 4
  %3586 = getelementptr [67 x i32], ptr %3539, i32 0, i32 46
  store i32 0, ptr %3586, align 4
  %3587 = getelementptr [67 x i32], ptr %3539, i32 0, i32 47
  store i32 0, ptr %3587, align 4
  %3588 = getelementptr [67 x i32], ptr %3539, i32 0, i32 48
  store i32 0, ptr %3588, align 4
  %3589 = getelementptr [67 x i32], ptr %3539, i32 0, i32 49
  store i32 0, ptr %3589, align 4
  %3590 = getelementptr [67 x i32], ptr %3539, i32 0, i32 50
  store i32 0, ptr %3590, align 4
  %3591 = getelementptr [67 x i32], ptr %3539, i32 0, i32 51
  store i32 0, ptr %3591, align 4
  %3592 = getelementptr [67 x i32], ptr %3539, i32 0, i32 52
  store i32 0, ptr %3592, align 4
  %3593 = getelementptr [67 x i32], ptr %3539, i32 0, i32 53
  store i32 0, ptr %3593, align 4
  %3594 = getelementptr [67 x i32], ptr %3539, i32 0, i32 54
  store i32 0, ptr %3594, align 4
  %3595 = getelementptr [67 x i32], ptr %3539, i32 0, i32 55
  store i32 0, ptr %3595, align 4
  %3596 = getelementptr [67 x i32], ptr %3539, i32 0, i32 56
  store i32 0, ptr %3596, align 4
  %3597 = getelementptr [67 x i32], ptr %3539, i32 0, i32 57
  store i32 0, ptr %3597, align 4
  %3598 = getelementptr [67 x i32], ptr %3539, i32 0, i32 58
  store i32 0, ptr %3598, align 4
  %3599 = getelementptr [67 x i32], ptr %3539, i32 0, i32 59
  store i32 0, ptr %3599, align 4
  %3600 = getelementptr [67 x i32], ptr %3539, i32 0, i32 60
  store i32 0, ptr %3600, align 4
  %3601 = getelementptr [67 x i32], ptr %3539, i32 0, i32 61
  store i32 0, ptr %3601, align 4
  %3602 = getelementptr [67 x i32], ptr %3539, i32 0, i32 62
  store i32 0, ptr %3602, align 4
  %3603 = getelementptr [67 x i32], ptr %3539, i32 0, i32 63
  store i32 0, ptr %3603, align 4
  %3604 = getelementptr [67 x i32], ptr %3539, i32 0, i32 64
  store i32 0, ptr %3604, align 4
  %3605 = getelementptr [67 x i32], ptr %3539, i32 0, i32 65
  store i32 0, ptr %3605, align 4
  %3606 = getelementptr [67 x i32], ptr %3539, i32 0, i32 66
  store i32 0, ptr %3606, align 4
  %3607 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 53
  %3608 = getelementptr [67 x i32], ptr %3607, i32 0, i32 0
  store i32 0, ptr %3608, align 4
  %3609 = getelementptr [67 x i32], ptr %3607, i32 0, i32 1
  store i32 0, ptr %3609, align 4
  %3610 = getelementptr [67 x i32], ptr %3607, i32 0, i32 2
  store i32 0, ptr %3610, align 4
  %3611 = getelementptr [67 x i32], ptr %3607, i32 0, i32 3
  store i32 0, ptr %3611, align 4
  %3612 = getelementptr [67 x i32], ptr %3607, i32 0, i32 4
  store i32 0, ptr %3612, align 4
  %3613 = getelementptr [67 x i32], ptr %3607, i32 0, i32 5
  store i32 0, ptr %3613, align 4
  %3614 = getelementptr [67 x i32], ptr %3607, i32 0, i32 6
  store i32 0, ptr %3614, align 4
  %3615 = getelementptr [67 x i32], ptr %3607, i32 0, i32 7
  store i32 0, ptr %3615, align 4
  %3616 = getelementptr [67 x i32], ptr %3607, i32 0, i32 8
  store i32 0, ptr %3616, align 4
  %3617 = getelementptr [67 x i32], ptr %3607, i32 0, i32 9
  store i32 0, ptr %3617, align 4
  %3618 = getelementptr [67 x i32], ptr %3607, i32 0, i32 10
  store i32 0, ptr %3618, align 4
  %3619 = getelementptr [67 x i32], ptr %3607, i32 0, i32 11
  store i32 0, ptr %3619, align 4
  %3620 = getelementptr [67 x i32], ptr %3607, i32 0, i32 12
  store i32 0, ptr %3620, align 4
  %3621 = getelementptr [67 x i32], ptr %3607, i32 0, i32 13
  store i32 0, ptr %3621, align 4
  %3622 = getelementptr [67 x i32], ptr %3607, i32 0, i32 14
  store i32 0, ptr %3622, align 4
  %3623 = getelementptr [67 x i32], ptr %3607, i32 0, i32 15
  store i32 0, ptr %3623, align 4
  %3624 = getelementptr [67 x i32], ptr %3607, i32 0, i32 16
  store i32 0, ptr %3624, align 4
  %3625 = getelementptr [67 x i32], ptr %3607, i32 0, i32 17
  store i32 0, ptr %3625, align 4
  %3626 = getelementptr [67 x i32], ptr %3607, i32 0, i32 18
  store i32 0, ptr %3626, align 4
  %3627 = getelementptr [67 x i32], ptr %3607, i32 0, i32 19
  store i32 0, ptr %3627, align 4
  %3628 = getelementptr [67 x i32], ptr %3607, i32 0, i32 20
  store i32 0, ptr %3628, align 4
  %3629 = getelementptr [67 x i32], ptr %3607, i32 0, i32 21
  store i32 0, ptr %3629, align 4
  %3630 = getelementptr [67 x i32], ptr %3607, i32 0, i32 22
  store i32 0, ptr %3630, align 4
  %3631 = getelementptr [67 x i32], ptr %3607, i32 0, i32 23
  store i32 0, ptr %3631, align 4
  %3632 = getelementptr [67 x i32], ptr %3607, i32 0, i32 24
  store i32 0, ptr %3632, align 4
  %3633 = getelementptr [67 x i32], ptr %3607, i32 0, i32 25
  store i32 0, ptr %3633, align 4
  %3634 = getelementptr [67 x i32], ptr %3607, i32 0, i32 26
  store i32 0, ptr %3634, align 4
  %3635 = getelementptr [67 x i32], ptr %3607, i32 0, i32 27
  store i32 0, ptr %3635, align 4
  %3636 = getelementptr [67 x i32], ptr %3607, i32 0, i32 28
  store i32 0, ptr %3636, align 4
  %3637 = getelementptr [67 x i32], ptr %3607, i32 0, i32 29
  store i32 0, ptr %3637, align 4
  %3638 = getelementptr [67 x i32], ptr %3607, i32 0, i32 30
  store i32 0, ptr %3638, align 4
  %3639 = getelementptr [67 x i32], ptr %3607, i32 0, i32 31
  store i32 0, ptr %3639, align 4
  %3640 = getelementptr [67 x i32], ptr %3607, i32 0, i32 32
  store i32 0, ptr %3640, align 4
  %3641 = getelementptr [67 x i32], ptr %3607, i32 0, i32 33
  store i32 0, ptr %3641, align 4
  %3642 = getelementptr [67 x i32], ptr %3607, i32 0, i32 34
  store i32 0, ptr %3642, align 4
  %3643 = getelementptr [67 x i32], ptr %3607, i32 0, i32 35
  store i32 0, ptr %3643, align 4
  %3644 = getelementptr [67 x i32], ptr %3607, i32 0, i32 36
  store i32 0, ptr %3644, align 4
  %3645 = getelementptr [67 x i32], ptr %3607, i32 0, i32 37
  store i32 0, ptr %3645, align 4
  %3646 = getelementptr [67 x i32], ptr %3607, i32 0, i32 38
  store i32 0, ptr %3646, align 4
  %3647 = getelementptr [67 x i32], ptr %3607, i32 0, i32 39
  store i32 0, ptr %3647, align 4
  %3648 = getelementptr [67 x i32], ptr %3607, i32 0, i32 40
  store i32 0, ptr %3648, align 4
  %3649 = getelementptr [67 x i32], ptr %3607, i32 0, i32 41
  store i32 0, ptr %3649, align 4
  %3650 = getelementptr [67 x i32], ptr %3607, i32 0, i32 42
  store i32 0, ptr %3650, align 4
  %3651 = getelementptr [67 x i32], ptr %3607, i32 0, i32 43
  store i32 0, ptr %3651, align 4
  %3652 = getelementptr [67 x i32], ptr %3607, i32 0, i32 44
  store i32 0, ptr %3652, align 4
  %3653 = getelementptr [67 x i32], ptr %3607, i32 0, i32 45
  store i32 0, ptr %3653, align 4
  %3654 = getelementptr [67 x i32], ptr %3607, i32 0, i32 46
  store i32 0, ptr %3654, align 4
  %3655 = getelementptr [67 x i32], ptr %3607, i32 0, i32 47
  store i32 0, ptr %3655, align 4
  %3656 = getelementptr [67 x i32], ptr %3607, i32 0, i32 48
  store i32 0, ptr %3656, align 4
  %3657 = getelementptr [67 x i32], ptr %3607, i32 0, i32 49
  store i32 0, ptr %3657, align 4
  %3658 = getelementptr [67 x i32], ptr %3607, i32 0, i32 50
  store i32 0, ptr %3658, align 4
  %3659 = getelementptr [67 x i32], ptr %3607, i32 0, i32 51
  store i32 0, ptr %3659, align 4
  %3660 = getelementptr [67 x i32], ptr %3607, i32 0, i32 52
  store i32 0, ptr %3660, align 4
  %3661 = getelementptr [67 x i32], ptr %3607, i32 0, i32 53
  store i32 0, ptr %3661, align 4
  %3662 = getelementptr [67 x i32], ptr %3607, i32 0, i32 54
  store i32 0, ptr %3662, align 4
  %3663 = getelementptr [67 x i32], ptr %3607, i32 0, i32 55
  store i32 0, ptr %3663, align 4
  %3664 = getelementptr [67 x i32], ptr %3607, i32 0, i32 56
  store i32 0, ptr %3664, align 4
  %3665 = getelementptr [67 x i32], ptr %3607, i32 0, i32 57
  store i32 0, ptr %3665, align 4
  %3666 = getelementptr [67 x i32], ptr %3607, i32 0, i32 58
  store i32 0, ptr %3666, align 4
  %3667 = getelementptr [67 x i32], ptr %3607, i32 0, i32 59
  store i32 0, ptr %3667, align 4
  %3668 = getelementptr [67 x i32], ptr %3607, i32 0, i32 60
  store i32 0, ptr %3668, align 4
  %3669 = getelementptr [67 x i32], ptr %3607, i32 0, i32 61
  store i32 0, ptr %3669, align 4
  %3670 = getelementptr [67 x i32], ptr %3607, i32 0, i32 62
  store i32 0, ptr %3670, align 4
  %3671 = getelementptr [67 x i32], ptr %3607, i32 0, i32 63
  store i32 0, ptr %3671, align 4
  %3672 = getelementptr [67 x i32], ptr %3607, i32 0, i32 64
  store i32 0, ptr %3672, align 4
  %3673 = getelementptr [67 x i32], ptr %3607, i32 0, i32 65
  store i32 0, ptr %3673, align 4
  %3674 = getelementptr [67 x i32], ptr %3607, i32 0, i32 66
  store i32 0, ptr %3674, align 4
  %3675 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 54
  %3676 = getelementptr [67 x i32], ptr %3675, i32 0, i32 0
  store i32 0, ptr %3676, align 4
  %3677 = getelementptr [67 x i32], ptr %3675, i32 0, i32 1
  store i32 0, ptr %3677, align 4
  %3678 = getelementptr [67 x i32], ptr %3675, i32 0, i32 2
  store i32 0, ptr %3678, align 4
  %3679 = getelementptr [67 x i32], ptr %3675, i32 0, i32 3
  store i32 0, ptr %3679, align 4
  %3680 = getelementptr [67 x i32], ptr %3675, i32 0, i32 4
  store i32 0, ptr %3680, align 4
  %3681 = getelementptr [67 x i32], ptr %3675, i32 0, i32 5
  store i32 0, ptr %3681, align 4
  %3682 = getelementptr [67 x i32], ptr %3675, i32 0, i32 6
  store i32 0, ptr %3682, align 4
  %3683 = getelementptr [67 x i32], ptr %3675, i32 0, i32 7
  store i32 0, ptr %3683, align 4
  %3684 = getelementptr [67 x i32], ptr %3675, i32 0, i32 8
  store i32 0, ptr %3684, align 4
  %3685 = getelementptr [67 x i32], ptr %3675, i32 0, i32 9
  store i32 0, ptr %3685, align 4
  %3686 = getelementptr [67 x i32], ptr %3675, i32 0, i32 10
  store i32 0, ptr %3686, align 4
  %3687 = getelementptr [67 x i32], ptr %3675, i32 0, i32 11
  store i32 0, ptr %3687, align 4
  %3688 = getelementptr [67 x i32], ptr %3675, i32 0, i32 12
  store i32 0, ptr %3688, align 4
  %3689 = getelementptr [67 x i32], ptr %3675, i32 0, i32 13
  store i32 0, ptr %3689, align 4
  %3690 = getelementptr [67 x i32], ptr %3675, i32 0, i32 14
  store i32 0, ptr %3690, align 4
  %3691 = getelementptr [67 x i32], ptr %3675, i32 0, i32 15
  store i32 0, ptr %3691, align 4
  %3692 = getelementptr [67 x i32], ptr %3675, i32 0, i32 16
  store i32 0, ptr %3692, align 4
  %3693 = getelementptr [67 x i32], ptr %3675, i32 0, i32 17
  store i32 0, ptr %3693, align 4
  %3694 = getelementptr [67 x i32], ptr %3675, i32 0, i32 18
  store i32 0, ptr %3694, align 4
  %3695 = getelementptr [67 x i32], ptr %3675, i32 0, i32 19
  store i32 0, ptr %3695, align 4
  %3696 = getelementptr [67 x i32], ptr %3675, i32 0, i32 20
  store i32 0, ptr %3696, align 4
  %3697 = getelementptr [67 x i32], ptr %3675, i32 0, i32 21
  store i32 0, ptr %3697, align 4
  %3698 = getelementptr [67 x i32], ptr %3675, i32 0, i32 22
  store i32 0, ptr %3698, align 4
  %3699 = getelementptr [67 x i32], ptr %3675, i32 0, i32 23
  store i32 0, ptr %3699, align 4
  %3700 = getelementptr [67 x i32], ptr %3675, i32 0, i32 24
  store i32 0, ptr %3700, align 4
  %3701 = getelementptr [67 x i32], ptr %3675, i32 0, i32 25
  store i32 0, ptr %3701, align 4
  %3702 = getelementptr [67 x i32], ptr %3675, i32 0, i32 26
  store i32 0, ptr %3702, align 4
  %3703 = getelementptr [67 x i32], ptr %3675, i32 0, i32 27
  store i32 0, ptr %3703, align 4
  %3704 = getelementptr [67 x i32], ptr %3675, i32 0, i32 28
  store i32 0, ptr %3704, align 4
  %3705 = getelementptr [67 x i32], ptr %3675, i32 0, i32 29
  store i32 0, ptr %3705, align 4
  %3706 = getelementptr [67 x i32], ptr %3675, i32 0, i32 30
  store i32 0, ptr %3706, align 4
  %3707 = getelementptr [67 x i32], ptr %3675, i32 0, i32 31
  store i32 0, ptr %3707, align 4
  %3708 = getelementptr [67 x i32], ptr %3675, i32 0, i32 32
  store i32 0, ptr %3708, align 4
  %3709 = getelementptr [67 x i32], ptr %3675, i32 0, i32 33
  store i32 0, ptr %3709, align 4
  %3710 = getelementptr [67 x i32], ptr %3675, i32 0, i32 34
  store i32 0, ptr %3710, align 4
  %3711 = getelementptr [67 x i32], ptr %3675, i32 0, i32 35
  store i32 0, ptr %3711, align 4
  %3712 = getelementptr [67 x i32], ptr %3675, i32 0, i32 36
  store i32 0, ptr %3712, align 4
  %3713 = getelementptr [67 x i32], ptr %3675, i32 0, i32 37
  store i32 0, ptr %3713, align 4
  %3714 = getelementptr [67 x i32], ptr %3675, i32 0, i32 38
  store i32 0, ptr %3714, align 4
  %3715 = getelementptr [67 x i32], ptr %3675, i32 0, i32 39
  store i32 0, ptr %3715, align 4
  %3716 = getelementptr [67 x i32], ptr %3675, i32 0, i32 40
  store i32 0, ptr %3716, align 4
  %3717 = getelementptr [67 x i32], ptr %3675, i32 0, i32 41
  store i32 0, ptr %3717, align 4
  %3718 = getelementptr [67 x i32], ptr %3675, i32 0, i32 42
  store i32 0, ptr %3718, align 4
  %3719 = getelementptr [67 x i32], ptr %3675, i32 0, i32 43
  store i32 0, ptr %3719, align 4
  %3720 = getelementptr [67 x i32], ptr %3675, i32 0, i32 44
  store i32 0, ptr %3720, align 4
  %3721 = getelementptr [67 x i32], ptr %3675, i32 0, i32 45
  store i32 0, ptr %3721, align 4
  %3722 = getelementptr [67 x i32], ptr %3675, i32 0, i32 46
  store i32 0, ptr %3722, align 4
  %3723 = getelementptr [67 x i32], ptr %3675, i32 0, i32 47
  store i32 0, ptr %3723, align 4
  %3724 = getelementptr [67 x i32], ptr %3675, i32 0, i32 48
  store i32 0, ptr %3724, align 4
  %3725 = getelementptr [67 x i32], ptr %3675, i32 0, i32 49
  store i32 0, ptr %3725, align 4
  %3726 = getelementptr [67 x i32], ptr %3675, i32 0, i32 50
  store i32 0, ptr %3726, align 4
  %3727 = getelementptr [67 x i32], ptr %3675, i32 0, i32 51
  store i32 0, ptr %3727, align 4
  %3728 = getelementptr [67 x i32], ptr %3675, i32 0, i32 52
  store i32 0, ptr %3728, align 4
  %3729 = getelementptr [67 x i32], ptr %3675, i32 0, i32 53
  store i32 0, ptr %3729, align 4
  %3730 = getelementptr [67 x i32], ptr %3675, i32 0, i32 54
  store i32 0, ptr %3730, align 4
  %3731 = getelementptr [67 x i32], ptr %3675, i32 0, i32 55
  store i32 0, ptr %3731, align 4
  %3732 = getelementptr [67 x i32], ptr %3675, i32 0, i32 56
  store i32 0, ptr %3732, align 4
  %3733 = getelementptr [67 x i32], ptr %3675, i32 0, i32 57
  store i32 0, ptr %3733, align 4
  %3734 = getelementptr [67 x i32], ptr %3675, i32 0, i32 58
  store i32 0, ptr %3734, align 4
  %3735 = getelementptr [67 x i32], ptr %3675, i32 0, i32 59
  store i32 0, ptr %3735, align 4
  %3736 = getelementptr [67 x i32], ptr %3675, i32 0, i32 60
  store i32 0, ptr %3736, align 4
  %3737 = getelementptr [67 x i32], ptr %3675, i32 0, i32 61
  store i32 0, ptr %3737, align 4
  %3738 = getelementptr [67 x i32], ptr %3675, i32 0, i32 62
  store i32 0, ptr %3738, align 4
  %3739 = getelementptr [67 x i32], ptr %3675, i32 0, i32 63
  store i32 0, ptr %3739, align 4
  %3740 = getelementptr [67 x i32], ptr %3675, i32 0, i32 64
  store i32 0, ptr %3740, align 4
  %3741 = getelementptr [67 x i32], ptr %3675, i32 0, i32 65
  store i32 0, ptr %3741, align 4
  %3742 = getelementptr [67 x i32], ptr %3675, i32 0, i32 66
  store i32 0, ptr %3742, align 4
  %3743 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 55
  %3744 = getelementptr [67 x i32], ptr %3743, i32 0, i32 0
  store i32 0, ptr %3744, align 4
  %3745 = getelementptr [67 x i32], ptr %3743, i32 0, i32 1
  store i32 0, ptr %3745, align 4
  %3746 = getelementptr [67 x i32], ptr %3743, i32 0, i32 2
  store i32 0, ptr %3746, align 4
  %3747 = getelementptr [67 x i32], ptr %3743, i32 0, i32 3
  store i32 0, ptr %3747, align 4
  %3748 = getelementptr [67 x i32], ptr %3743, i32 0, i32 4
  store i32 0, ptr %3748, align 4
  %3749 = getelementptr [67 x i32], ptr %3743, i32 0, i32 5
  store i32 0, ptr %3749, align 4
  %3750 = getelementptr [67 x i32], ptr %3743, i32 0, i32 6
  store i32 0, ptr %3750, align 4
  %3751 = getelementptr [67 x i32], ptr %3743, i32 0, i32 7
  store i32 0, ptr %3751, align 4
  %3752 = getelementptr [67 x i32], ptr %3743, i32 0, i32 8
  store i32 0, ptr %3752, align 4
  %3753 = getelementptr [67 x i32], ptr %3743, i32 0, i32 9
  store i32 0, ptr %3753, align 4
  %3754 = getelementptr [67 x i32], ptr %3743, i32 0, i32 10
  store i32 0, ptr %3754, align 4
  %3755 = getelementptr [67 x i32], ptr %3743, i32 0, i32 11
  store i32 0, ptr %3755, align 4
  %3756 = getelementptr [67 x i32], ptr %3743, i32 0, i32 12
  store i32 0, ptr %3756, align 4
  %3757 = getelementptr [67 x i32], ptr %3743, i32 0, i32 13
  store i32 0, ptr %3757, align 4
  %3758 = getelementptr [67 x i32], ptr %3743, i32 0, i32 14
  store i32 0, ptr %3758, align 4
  %3759 = getelementptr [67 x i32], ptr %3743, i32 0, i32 15
  store i32 0, ptr %3759, align 4
  %3760 = getelementptr [67 x i32], ptr %3743, i32 0, i32 16
  store i32 0, ptr %3760, align 4
  %3761 = getelementptr [67 x i32], ptr %3743, i32 0, i32 17
  store i32 0, ptr %3761, align 4
  %3762 = getelementptr [67 x i32], ptr %3743, i32 0, i32 18
  store i32 0, ptr %3762, align 4
  %3763 = getelementptr [67 x i32], ptr %3743, i32 0, i32 19
  store i32 0, ptr %3763, align 4
  %3764 = getelementptr [67 x i32], ptr %3743, i32 0, i32 20
  store i32 0, ptr %3764, align 4
  %3765 = getelementptr [67 x i32], ptr %3743, i32 0, i32 21
  store i32 0, ptr %3765, align 4
  %3766 = getelementptr [67 x i32], ptr %3743, i32 0, i32 22
  store i32 0, ptr %3766, align 4
  %3767 = getelementptr [67 x i32], ptr %3743, i32 0, i32 23
  store i32 0, ptr %3767, align 4
  %3768 = getelementptr [67 x i32], ptr %3743, i32 0, i32 24
  store i32 0, ptr %3768, align 4
  %3769 = getelementptr [67 x i32], ptr %3743, i32 0, i32 25
  store i32 0, ptr %3769, align 4
  %3770 = getelementptr [67 x i32], ptr %3743, i32 0, i32 26
  store i32 0, ptr %3770, align 4
  %3771 = getelementptr [67 x i32], ptr %3743, i32 0, i32 27
  store i32 0, ptr %3771, align 4
  %3772 = getelementptr [67 x i32], ptr %3743, i32 0, i32 28
  store i32 0, ptr %3772, align 4
  %3773 = getelementptr [67 x i32], ptr %3743, i32 0, i32 29
  store i32 0, ptr %3773, align 4
  %3774 = getelementptr [67 x i32], ptr %3743, i32 0, i32 30
  store i32 0, ptr %3774, align 4
  %3775 = getelementptr [67 x i32], ptr %3743, i32 0, i32 31
  store i32 0, ptr %3775, align 4
  %3776 = getelementptr [67 x i32], ptr %3743, i32 0, i32 32
  store i32 0, ptr %3776, align 4
  %3777 = getelementptr [67 x i32], ptr %3743, i32 0, i32 33
  store i32 0, ptr %3777, align 4
  %3778 = getelementptr [67 x i32], ptr %3743, i32 0, i32 34
  store i32 0, ptr %3778, align 4
  %3779 = getelementptr [67 x i32], ptr %3743, i32 0, i32 35
  store i32 0, ptr %3779, align 4
  %3780 = getelementptr [67 x i32], ptr %3743, i32 0, i32 36
  store i32 0, ptr %3780, align 4
  %3781 = getelementptr [67 x i32], ptr %3743, i32 0, i32 37
  store i32 0, ptr %3781, align 4
  %3782 = getelementptr [67 x i32], ptr %3743, i32 0, i32 38
  store i32 0, ptr %3782, align 4
  %3783 = getelementptr [67 x i32], ptr %3743, i32 0, i32 39
  store i32 0, ptr %3783, align 4
  %3784 = getelementptr [67 x i32], ptr %3743, i32 0, i32 40
  store i32 0, ptr %3784, align 4
  %3785 = getelementptr [67 x i32], ptr %3743, i32 0, i32 41
  store i32 0, ptr %3785, align 4
  %3786 = getelementptr [67 x i32], ptr %3743, i32 0, i32 42
  store i32 0, ptr %3786, align 4
  %3787 = getelementptr [67 x i32], ptr %3743, i32 0, i32 43
  store i32 0, ptr %3787, align 4
  %3788 = getelementptr [67 x i32], ptr %3743, i32 0, i32 44
  store i32 0, ptr %3788, align 4
  %3789 = getelementptr [67 x i32], ptr %3743, i32 0, i32 45
  store i32 0, ptr %3789, align 4
  %3790 = getelementptr [67 x i32], ptr %3743, i32 0, i32 46
  store i32 0, ptr %3790, align 4
  %3791 = getelementptr [67 x i32], ptr %3743, i32 0, i32 47
  store i32 0, ptr %3791, align 4
  %3792 = getelementptr [67 x i32], ptr %3743, i32 0, i32 48
  store i32 0, ptr %3792, align 4
  %3793 = getelementptr [67 x i32], ptr %3743, i32 0, i32 49
  store i32 0, ptr %3793, align 4
  %3794 = getelementptr [67 x i32], ptr %3743, i32 0, i32 50
  store i32 0, ptr %3794, align 4
  %3795 = getelementptr [67 x i32], ptr %3743, i32 0, i32 51
  store i32 0, ptr %3795, align 4
  %3796 = getelementptr [67 x i32], ptr %3743, i32 0, i32 52
  store i32 0, ptr %3796, align 4
  %3797 = getelementptr [67 x i32], ptr %3743, i32 0, i32 53
  store i32 0, ptr %3797, align 4
  %3798 = getelementptr [67 x i32], ptr %3743, i32 0, i32 54
  store i32 0, ptr %3798, align 4
  %3799 = getelementptr [67 x i32], ptr %3743, i32 0, i32 55
  store i32 0, ptr %3799, align 4
  %3800 = getelementptr [67 x i32], ptr %3743, i32 0, i32 56
  store i32 0, ptr %3800, align 4
  %3801 = getelementptr [67 x i32], ptr %3743, i32 0, i32 57
  store i32 0, ptr %3801, align 4
  %3802 = getelementptr [67 x i32], ptr %3743, i32 0, i32 58
  store i32 0, ptr %3802, align 4
  %3803 = getelementptr [67 x i32], ptr %3743, i32 0, i32 59
  store i32 0, ptr %3803, align 4
  %3804 = getelementptr [67 x i32], ptr %3743, i32 0, i32 60
  store i32 0, ptr %3804, align 4
  %3805 = getelementptr [67 x i32], ptr %3743, i32 0, i32 61
  store i32 0, ptr %3805, align 4
  %3806 = getelementptr [67 x i32], ptr %3743, i32 0, i32 62
  store i32 0, ptr %3806, align 4
  %3807 = getelementptr [67 x i32], ptr %3743, i32 0, i32 63
  store i32 0, ptr %3807, align 4
  %3808 = getelementptr [67 x i32], ptr %3743, i32 0, i32 64
  store i32 0, ptr %3808, align 4
  %3809 = getelementptr [67 x i32], ptr %3743, i32 0, i32 65
  store i32 0, ptr %3809, align 4
  %3810 = getelementptr [67 x i32], ptr %3743, i32 0, i32 66
  store i32 0, ptr %3810, align 4
  %3811 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 56
  %3812 = getelementptr [67 x i32], ptr %3811, i32 0, i32 0
  store i32 0, ptr %3812, align 4
  %3813 = getelementptr [67 x i32], ptr %3811, i32 0, i32 1
  store i32 0, ptr %3813, align 4
  %3814 = getelementptr [67 x i32], ptr %3811, i32 0, i32 2
  store i32 0, ptr %3814, align 4
  %3815 = getelementptr [67 x i32], ptr %3811, i32 0, i32 3
  store i32 0, ptr %3815, align 4
  %3816 = getelementptr [67 x i32], ptr %3811, i32 0, i32 4
  store i32 0, ptr %3816, align 4
  %3817 = getelementptr [67 x i32], ptr %3811, i32 0, i32 5
  store i32 0, ptr %3817, align 4
  %3818 = getelementptr [67 x i32], ptr %3811, i32 0, i32 6
  store i32 0, ptr %3818, align 4
  %3819 = getelementptr [67 x i32], ptr %3811, i32 0, i32 7
  store i32 0, ptr %3819, align 4
  %3820 = getelementptr [67 x i32], ptr %3811, i32 0, i32 8
  store i32 0, ptr %3820, align 4
  %3821 = getelementptr [67 x i32], ptr %3811, i32 0, i32 9
  store i32 0, ptr %3821, align 4
  %3822 = getelementptr [67 x i32], ptr %3811, i32 0, i32 10
  store i32 0, ptr %3822, align 4
  %3823 = getelementptr [67 x i32], ptr %3811, i32 0, i32 11
  store i32 0, ptr %3823, align 4
  %3824 = getelementptr [67 x i32], ptr %3811, i32 0, i32 12
  store i32 0, ptr %3824, align 4
  %3825 = getelementptr [67 x i32], ptr %3811, i32 0, i32 13
  store i32 0, ptr %3825, align 4
  %3826 = getelementptr [67 x i32], ptr %3811, i32 0, i32 14
  store i32 0, ptr %3826, align 4
  %3827 = getelementptr [67 x i32], ptr %3811, i32 0, i32 15
  store i32 0, ptr %3827, align 4
  %3828 = getelementptr [67 x i32], ptr %3811, i32 0, i32 16
  store i32 0, ptr %3828, align 4
  %3829 = getelementptr [67 x i32], ptr %3811, i32 0, i32 17
  store i32 0, ptr %3829, align 4
  %3830 = getelementptr [67 x i32], ptr %3811, i32 0, i32 18
  store i32 0, ptr %3830, align 4
  %3831 = getelementptr [67 x i32], ptr %3811, i32 0, i32 19
  store i32 0, ptr %3831, align 4
  %3832 = getelementptr [67 x i32], ptr %3811, i32 0, i32 20
  store i32 0, ptr %3832, align 4
  %3833 = getelementptr [67 x i32], ptr %3811, i32 0, i32 21
  store i32 0, ptr %3833, align 4
  %3834 = getelementptr [67 x i32], ptr %3811, i32 0, i32 22
  store i32 0, ptr %3834, align 4
  %3835 = getelementptr [67 x i32], ptr %3811, i32 0, i32 23
  store i32 0, ptr %3835, align 4
  %3836 = getelementptr [67 x i32], ptr %3811, i32 0, i32 24
  store i32 0, ptr %3836, align 4
  %3837 = getelementptr [67 x i32], ptr %3811, i32 0, i32 25
  store i32 0, ptr %3837, align 4
  %3838 = getelementptr [67 x i32], ptr %3811, i32 0, i32 26
  store i32 0, ptr %3838, align 4
  %3839 = getelementptr [67 x i32], ptr %3811, i32 0, i32 27
  store i32 0, ptr %3839, align 4
  %3840 = getelementptr [67 x i32], ptr %3811, i32 0, i32 28
  store i32 0, ptr %3840, align 4
  %3841 = getelementptr [67 x i32], ptr %3811, i32 0, i32 29
  store i32 0, ptr %3841, align 4
  %3842 = getelementptr [67 x i32], ptr %3811, i32 0, i32 30
  store i32 0, ptr %3842, align 4
  %3843 = getelementptr [67 x i32], ptr %3811, i32 0, i32 31
  store i32 0, ptr %3843, align 4
  %3844 = getelementptr [67 x i32], ptr %3811, i32 0, i32 32
  store i32 0, ptr %3844, align 4
  %3845 = getelementptr [67 x i32], ptr %3811, i32 0, i32 33
  store i32 0, ptr %3845, align 4
  %3846 = getelementptr [67 x i32], ptr %3811, i32 0, i32 34
  store i32 0, ptr %3846, align 4
  %3847 = getelementptr [67 x i32], ptr %3811, i32 0, i32 35
  store i32 0, ptr %3847, align 4
  %3848 = getelementptr [67 x i32], ptr %3811, i32 0, i32 36
  store i32 0, ptr %3848, align 4
  %3849 = getelementptr [67 x i32], ptr %3811, i32 0, i32 37
  store i32 0, ptr %3849, align 4
  %3850 = getelementptr [67 x i32], ptr %3811, i32 0, i32 38
  store i32 0, ptr %3850, align 4
  %3851 = getelementptr [67 x i32], ptr %3811, i32 0, i32 39
  store i32 0, ptr %3851, align 4
  %3852 = getelementptr [67 x i32], ptr %3811, i32 0, i32 40
  store i32 0, ptr %3852, align 4
  %3853 = getelementptr [67 x i32], ptr %3811, i32 0, i32 41
  store i32 0, ptr %3853, align 4
  %3854 = getelementptr [67 x i32], ptr %3811, i32 0, i32 42
  store i32 0, ptr %3854, align 4
  %3855 = getelementptr [67 x i32], ptr %3811, i32 0, i32 43
  store i32 0, ptr %3855, align 4
  %3856 = getelementptr [67 x i32], ptr %3811, i32 0, i32 44
  store i32 0, ptr %3856, align 4
  %3857 = getelementptr [67 x i32], ptr %3811, i32 0, i32 45
  store i32 0, ptr %3857, align 4
  %3858 = getelementptr [67 x i32], ptr %3811, i32 0, i32 46
  store i32 0, ptr %3858, align 4
  %3859 = getelementptr [67 x i32], ptr %3811, i32 0, i32 47
  store i32 0, ptr %3859, align 4
  %3860 = getelementptr [67 x i32], ptr %3811, i32 0, i32 48
  store i32 0, ptr %3860, align 4
  %3861 = getelementptr [67 x i32], ptr %3811, i32 0, i32 49
  store i32 0, ptr %3861, align 4
  %3862 = getelementptr [67 x i32], ptr %3811, i32 0, i32 50
  store i32 0, ptr %3862, align 4
  %3863 = getelementptr [67 x i32], ptr %3811, i32 0, i32 51
  store i32 0, ptr %3863, align 4
  %3864 = getelementptr [67 x i32], ptr %3811, i32 0, i32 52
  store i32 0, ptr %3864, align 4
  %3865 = getelementptr [67 x i32], ptr %3811, i32 0, i32 53
  store i32 0, ptr %3865, align 4
  %3866 = getelementptr [67 x i32], ptr %3811, i32 0, i32 54
  store i32 0, ptr %3866, align 4
  %3867 = getelementptr [67 x i32], ptr %3811, i32 0, i32 55
  store i32 0, ptr %3867, align 4
  %3868 = getelementptr [67 x i32], ptr %3811, i32 0, i32 56
  store i32 0, ptr %3868, align 4
  %3869 = getelementptr [67 x i32], ptr %3811, i32 0, i32 57
  store i32 0, ptr %3869, align 4
  %3870 = getelementptr [67 x i32], ptr %3811, i32 0, i32 58
  store i32 0, ptr %3870, align 4
  %3871 = getelementptr [67 x i32], ptr %3811, i32 0, i32 59
  store i32 0, ptr %3871, align 4
  %3872 = getelementptr [67 x i32], ptr %3811, i32 0, i32 60
  store i32 0, ptr %3872, align 4
  %3873 = getelementptr [67 x i32], ptr %3811, i32 0, i32 61
  store i32 0, ptr %3873, align 4
  %3874 = getelementptr [67 x i32], ptr %3811, i32 0, i32 62
  store i32 0, ptr %3874, align 4
  %3875 = getelementptr [67 x i32], ptr %3811, i32 0, i32 63
  store i32 0, ptr %3875, align 4
  %3876 = getelementptr [67 x i32], ptr %3811, i32 0, i32 64
  store i32 0, ptr %3876, align 4
  %3877 = getelementptr [67 x i32], ptr %3811, i32 0, i32 65
  store i32 0, ptr %3877, align 4
  %3878 = getelementptr [67 x i32], ptr %3811, i32 0, i32 66
  store i32 0, ptr %3878, align 4
  %3879 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 57
  %3880 = getelementptr [67 x i32], ptr %3879, i32 0, i32 0
  store i32 0, ptr %3880, align 4
  %3881 = getelementptr [67 x i32], ptr %3879, i32 0, i32 1
  store i32 0, ptr %3881, align 4
  %3882 = getelementptr [67 x i32], ptr %3879, i32 0, i32 2
  store i32 0, ptr %3882, align 4
  %3883 = getelementptr [67 x i32], ptr %3879, i32 0, i32 3
  store i32 0, ptr %3883, align 4
  %3884 = getelementptr [67 x i32], ptr %3879, i32 0, i32 4
  store i32 0, ptr %3884, align 4
  %3885 = getelementptr [67 x i32], ptr %3879, i32 0, i32 5
  store i32 0, ptr %3885, align 4
  %3886 = getelementptr [67 x i32], ptr %3879, i32 0, i32 6
  store i32 0, ptr %3886, align 4
  %3887 = getelementptr [67 x i32], ptr %3879, i32 0, i32 7
  store i32 0, ptr %3887, align 4
  %3888 = getelementptr [67 x i32], ptr %3879, i32 0, i32 8
  store i32 0, ptr %3888, align 4
  %3889 = getelementptr [67 x i32], ptr %3879, i32 0, i32 9
  store i32 0, ptr %3889, align 4
  %3890 = getelementptr [67 x i32], ptr %3879, i32 0, i32 10
  store i32 0, ptr %3890, align 4
  %3891 = getelementptr [67 x i32], ptr %3879, i32 0, i32 11
  store i32 0, ptr %3891, align 4
  %3892 = getelementptr [67 x i32], ptr %3879, i32 0, i32 12
  store i32 0, ptr %3892, align 4
  %3893 = getelementptr [67 x i32], ptr %3879, i32 0, i32 13
  store i32 0, ptr %3893, align 4
  %3894 = getelementptr [67 x i32], ptr %3879, i32 0, i32 14
  store i32 0, ptr %3894, align 4
  %3895 = getelementptr [67 x i32], ptr %3879, i32 0, i32 15
  store i32 0, ptr %3895, align 4
  %3896 = getelementptr [67 x i32], ptr %3879, i32 0, i32 16
  store i32 0, ptr %3896, align 4
  %3897 = getelementptr [67 x i32], ptr %3879, i32 0, i32 17
  store i32 0, ptr %3897, align 4
  %3898 = getelementptr [67 x i32], ptr %3879, i32 0, i32 18
  store i32 0, ptr %3898, align 4
  %3899 = getelementptr [67 x i32], ptr %3879, i32 0, i32 19
  store i32 0, ptr %3899, align 4
  %3900 = getelementptr [67 x i32], ptr %3879, i32 0, i32 20
  store i32 0, ptr %3900, align 4
  %3901 = getelementptr [67 x i32], ptr %3879, i32 0, i32 21
  store i32 0, ptr %3901, align 4
  %3902 = getelementptr [67 x i32], ptr %3879, i32 0, i32 22
  store i32 0, ptr %3902, align 4
  %3903 = getelementptr [67 x i32], ptr %3879, i32 0, i32 23
  store i32 0, ptr %3903, align 4
  %3904 = getelementptr [67 x i32], ptr %3879, i32 0, i32 24
  store i32 0, ptr %3904, align 4
  %3905 = getelementptr [67 x i32], ptr %3879, i32 0, i32 25
  store i32 0, ptr %3905, align 4
  %3906 = getelementptr [67 x i32], ptr %3879, i32 0, i32 26
  store i32 0, ptr %3906, align 4
  %3907 = getelementptr [67 x i32], ptr %3879, i32 0, i32 27
  store i32 0, ptr %3907, align 4
  %3908 = getelementptr [67 x i32], ptr %3879, i32 0, i32 28
  store i32 0, ptr %3908, align 4
  %3909 = getelementptr [67 x i32], ptr %3879, i32 0, i32 29
  store i32 0, ptr %3909, align 4
  %3910 = getelementptr [67 x i32], ptr %3879, i32 0, i32 30
  store i32 0, ptr %3910, align 4
  %3911 = getelementptr [67 x i32], ptr %3879, i32 0, i32 31
  store i32 0, ptr %3911, align 4
  %3912 = getelementptr [67 x i32], ptr %3879, i32 0, i32 32
  store i32 0, ptr %3912, align 4
  %3913 = getelementptr [67 x i32], ptr %3879, i32 0, i32 33
  store i32 0, ptr %3913, align 4
  %3914 = getelementptr [67 x i32], ptr %3879, i32 0, i32 34
  store i32 0, ptr %3914, align 4
  %3915 = getelementptr [67 x i32], ptr %3879, i32 0, i32 35
  store i32 0, ptr %3915, align 4
  %3916 = getelementptr [67 x i32], ptr %3879, i32 0, i32 36
  store i32 0, ptr %3916, align 4
  %3917 = getelementptr [67 x i32], ptr %3879, i32 0, i32 37
  store i32 0, ptr %3917, align 4
  %3918 = getelementptr [67 x i32], ptr %3879, i32 0, i32 38
  store i32 0, ptr %3918, align 4
  %3919 = getelementptr [67 x i32], ptr %3879, i32 0, i32 39
  store i32 0, ptr %3919, align 4
  %3920 = getelementptr [67 x i32], ptr %3879, i32 0, i32 40
  store i32 0, ptr %3920, align 4
  %3921 = getelementptr [67 x i32], ptr %3879, i32 0, i32 41
  store i32 0, ptr %3921, align 4
  %3922 = getelementptr [67 x i32], ptr %3879, i32 0, i32 42
  store i32 0, ptr %3922, align 4
  %3923 = getelementptr [67 x i32], ptr %3879, i32 0, i32 43
  store i32 0, ptr %3923, align 4
  %3924 = getelementptr [67 x i32], ptr %3879, i32 0, i32 44
  store i32 0, ptr %3924, align 4
  %3925 = getelementptr [67 x i32], ptr %3879, i32 0, i32 45
  store i32 0, ptr %3925, align 4
  %3926 = getelementptr [67 x i32], ptr %3879, i32 0, i32 46
  store i32 0, ptr %3926, align 4
  %3927 = getelementptr [67 x i32], ptr %3879, i32 0, i32 47
  store i32 0, ptr %3927, align 4
  %3928 = getelementptr [67 x i32], ptr %3879, i32 0, i32 48
  store i32 0, ptr %3928, align 4
  %3929 = getelementptr [67 x i32], ptr %3879, i32 0, i32 49
  store i32 0, ptr %3929, align 4
  %3930 = getelementptr [67 x i32], ptr %3879, i32 0, i32 50
  store i32 0, ptr %3930, align 4
  %3931 = getelementptr [67 x i32], ptr %3879, i32 0, i32 51
  store i32 0, ptr %3931, align 4
  %3932 = getelementptr [67 x i32], ptr %3879, i32 0, i32 52
  store i32 0, ptr %3932, align 4
  %3933 = getelementptr [67 x i32], ptr %3879, i32 0, i32 53
  store i32 0, ptr %3933, align 4
  %3934 = getelementptr [67 x i32], ptr %3879, i32 0, i32 54
  store i32 0, ptr %3934, align 4
  %3935 = getelementptr [67 x i32], ptr %3879, i32 0, i32 55
  store i32 0, ptr %3935, align 4
  %3936 = getelementptr [67 x i32], ptr %3879, i32 0, i32 56
  store i32 0, ptr %3936, align 4
  %3937 = getelementptr [67 x i32], ptr %3879, i32 0, i32 57
  store i32 0, ptr %3937, align 4
  %3938 = getelementptr [67 x i32], ptr %3879, i32 0, i32 58
  store i32 0, ptr %3938, align 4
  %3939 = getelementptr [67 x i32], ptr %3879, i32 0, i32 59
  store i32 0, ptr %3939, align 4
  %3940 = getelementptr [67 x i32], ptr %3879, i32 0, i32 60
  store i32 0, ptr %3940, align 4
  %3941 = getelementptr [67 x i32], ptr %3879, i32 0, i32 61
  store i32 0, ptr %3941, align 4
  %3942 = getelementptr [67 x i32], ptr %3879, i32 0, i32 62
  store i32 0, ptr %3942, align 4
  %3943 = getelementptr [67 x i32], ptr %3879, i32 0, i32 63
  store i32 0, ptr %3943, align 4
  %3944 = getelementptr [67 x i32], ptr %3879, i32 0, i32 64
  store i32 0, ptr %3944, align 4
  %3945 = getelementptr [67 x i32], ptr %3879, i32 0, i32 65
  store i32 0, ptr %3945, align 4
  %3946 = getelementptr [67 x i32], ptr %3879, i32 0, i32 66
  store i32 0, ptr %3946, align 4
  %3947 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 58
  %3948 = getelementptr [67 x i32], ptr %3947, i32 0, i32 0
  store i32 0, ptr %3948, align 4
  %3949 = getelementptr [67 x i32], ptr %3947, i32 0, i32 1
  store i32 0, ptr %3949, align 4
  %3950 = getelementptr [67 x i32], ptr %3947, i32 0, i32 2
  store i32 0, ptr %3950, align 4
  %3951 = getelementptr [67 x i32], ptr %3947, i32 0, i32 3
  store i32 0, ptr %3951, align 4
  %3952 = getelementptr [67 x i32], ptr %3947, i32 0, i32 4
  store i32 0, ptr %3952, align 4
  %3953 = getelementptr [67 x i32], ptr %3947, i32 0, i32 5
  store i32 0, ptr %3953, align 4
  %3954 = getelementptr [67 x i32], ptr %3947, i32 0, i32 6
  store i32 0, ptr %3954, align 4
  %3955 = getelementptr [67 x i32], ptr %3947, i32 0, i32 7
  store i32 0, ptr %3955, align 4
  %3956 = getelementptr [67 x i32], ptr %3947, i32 0, i32 8
  store i32 0, ptr %3956, align 4
  %3957 = getelementptr [67 x i32], ptr %3947, i32 0, i32 9
  store i32 0, ptr %3957, align 4
  %3958 = getelementptr [67 x i32], ptr %3947, i32 0, i32 10
  store i32 0, ptr %3958, align 4
  %3959 = getelementptr [67 x i32], ptr %3947, i32 0, i32 11
  store i32 0, ptr %3959, align 4
  %3960 = getelementptr [67 x i32], ptr %3947, i32 0, i32 12
  store i32 0, ptr %3960, align 4
  %3961 = getelementptr [67 x i32], ptr %3947, i32 0, i32 13
  store i32 0, ptr %3961, align 4
  %3962 = getelementptr [67 x i32], ptr %3947, i32 0, i32 14
  store i32 0, ptr %3962, align 4
  %3963 = getelementptr [67 x i32], ptr %3947, i32 0, i32 15
  store i32 0, ptr %3963, align 4
  %3964 = getelementptr [67 x i32], ptr %3947, i32 0, i32 16
  store i32 0, ptr %3964, align 4
  %3965 = getelementptr [67 x i32], ptr %3947, i32 0, i32 17
  store i32 0, ptr %3965, align 4
  %3966 = getelementptr [67 x i32], ptr %3947, i32 0, i32 18
  store i32 0, ptr %3966, align 4
  %3967 = getelementptr [67 x i32], ptr %3947, i32 0, i32 19
  store i32 0, ptr %3967, align 4
  %3968 = getelementptr [67 x i32], ptr %3947, i32 0, i32 20
  store i32 0, ptr %3968, align 4
  %3969 = getelementptr [67 x i32], ptr %3947, i32 0, i32 21
  store i32 0, ptr %3969, align 4
  %3970 = getelementptr [67 x i32], ptr %3947, i32 0, i32 22
  store i32 0, ptr %3970, align 4
  %3971 = getelementptr [67 x i32], ptr %3947, i32 0, i32 23
  store i32 0, ptr %3971, align 4
  %3972 = getelementptr [67 x i32], ptr %3947, i32 0, i32 24
  store i32 0, ptr %3972, align 4
  %3973 = getelementptr [67 x i32], ptr %3947, i32 0, i32 25
  store i32 0, ptr %3973, align 4
  %3974 = getelementptr [67 x i32], ptr %3947, i32 0, i32 26
  store i32 0, ptr %3974, align 4
  %3975 = getelementptr [67 x i32], ptr %3947, i32 0, i32 27
  store i32 0, ptr %3975, align 4
  %3976 = getelementptr [67 x i32], ptr %3947, i32 0, i32 28
  store i32 0, ptr %3976, align 4
  %3977 = getelementptr [67 x i32], ptr %3947, i32 0, i32 29
  store i32 0, ptr %3977, align 4
  %3978 = getelementptr [67 x i32], ptr %3947, i32 0, i32 30
  store i32 0, ptr %3978, align 4
  %3979 = getelementptr [67 x i32], ptr %3947, i32 0, i32 31
  store i32 0, ptr %3979, align 4
  %3980 = getelementptr [67 x i32], ptr %3947, i32 0, i32 32
  store i32 0, ptr %3980, align 4
  %3981 = getelementptr [67 x i32], ptr %3947, i32 0, i32 33
  store i32 0, ptr %3981, align 4
  %3982 = getelementptr [67 x i32], ptr %3947, i32 0, i32 34
  store i32 0, ptr %3982, align 4
  %3983 = getelementptr [67 x i32], ptr %3947, i32 0, i32 35
  store i32 0, ptr %3983, align 4
  %3984 = getelementptr [67 x i32], ptr %3947, i32 0, i32 36
  store i32 0, ptr %3984, align 4
  %3985 = getelementptr [67 x i32], ptr %3947, i32 0, i32 37
  store i32 0, ptr %3985, align 4
  %3986 = getelementptr [67 x i32], ptr %3947, i32 0, i32 38
  store i32 0, ptr %3986, align 4
  %3987 = getelementptr [67 x i32], ptr %3947, i32 0, i32 39
  store i32 0, ptr %3987, align 4
  %3988 = getelementptr [67 x i32], ptr %3947, i32 0, i32 40
  store i32 0, ptr %3988, align 4
  %3989 = getelementptr [67 x i32], ptr %3947, i32 0, i32 41
  store i32 0, ptr %3989, align 4
  %3990 = getelementptr [67 x i32], ptr %3947, i32 0, i32 42
  store i32 0, ptr %3990, align 4
  %3991 = getelementptr [67 x i32], ptr %3947, i32 0, i32 43
  store i32 0, ptr %3991, align 4
  %3992 = getelementptr [67 x i32], ptr %3947, i32 0, i32 44
  store i32 0, ptr %3992, align 4
  %3993 = getelementptr [67 x i32], ptr %3947, i32 0, i32 45
  store i32 0, ptr %3993, align 4
  %3994 = getelementptr [67 x i32], ptr %3947, i32 0, i32 46
  store i32 0, ptr %3994, align 4
  %3995 = getelementptr [67 x i32], ptr %3947, i32 0, i32 47
  store i32 0, ptr %3995, align 4
  %3996 = getelementptr [67 x i32], ptr %3947, i32 0, i32 48
  store i32 0, ptr %3996, align 4
  %3997 = getelementptr [67 x i32], ptr %3947, i32 0, i32 49
  store i32 0, ptr %3997, align 4
  %3998 = getelementptr [67 x i32], ptr %3947, i32 0, i32 50
  store i32 0, ptr %3998, align 4
  %3999 = getelementptr [67 x i32], ptr %3947, i32 0, i32 51
  store i32 0, ptr %3999, align 4
  %4000 = getelementptr [67 x i32], ptr %3947, i32 0, i32 52
  store i32 0, ptr %4000, align 4
  %4001 = getelementptr [67 x i32], ptr %3947, i32 0, i32 53
  store i32 0, ptr %4001, align 4
  %4002 = getelementptr [67 x i32], ptr %3947, i32 0, i32 54
  store i32 0, ptr %4002, align 4
  %4003 = getelementptr [67 x i32], ptr %3947, i32 0, i32 55
  store i32 0, ptr %4003, align 4
  %4004 = getelementptr [67 x i32], ptr %3947, i32 0, i32 56
  store i32 0, ptr %4004, align 4
  %4005 = getelementptr [67 x i32], ptr %3947, i32 0, i32 57
  store i32 0, ptr %4005, align 4
  %4006 = getelementptr [67 x i32], ptr %3947, i32 0, i32 58
  store i32 0, ptr %4006, align 4
  %4007 = getelementptr [67 x i32], ptr %3947, i32 0, i32 59
  store i32 0, ptr %4007, align 4
  %4008 = getelementptr [67 x i32], ptr %3947, i32 0, i32 60
  store i32 0, ptr %4008, align 4
  %4009 = getelementptr [67 x i32], ptr %3947, i32 0, i32 61
  store i32 0, ptr %4009, align 4
  %4010 = getelementptr [67 x i32], ptr %3947, i32 0, i32 62
  store i32 0, ptr %4010, align 4
  %4011 = getelementptr [67 x i32], ptr %3947, i32 0, i32 63
  store i32 0, ptr %4011, align 4
  %4012 = getelementptr [67 x i32], ptr %3947, i32 0, i32 64
  store i32 0, ptr %4012, align 4
  %4013 = getelementptr [67 x i32], ptr %3947, i32 0, i32 65
  store i32 0, ptr %4013, align 4
  %4014 = getelementptr [67 x i32], ptr %3947, i32 0, i32 66
  store i32 0, ptr %4014, align 4
  %4015 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 59
  %4016 = getelementptr [67 x i32], ptr %4015, i32 0, i32 0
  store i32 0, ptr %4016, align 4
  %4017 = getelementptr [67 x i32], ptr %4015, i32 0, i32 1
  store i32 0, ptr %4017, align 4
  %4018 = getelementptr [67 x i32], ptr %4015, i32 0, i32 2
  store i32 0, ptr %4018, align 4
  %4019 = getelementptr [67 x i32], ptr %4015, i32 0, i32 3
  store i32 0, ptr %4019, align 4
  %4020 = getelementptr [67 x i32], ptr %4015, i32 0, i32 4
  store i32 0, ptr %4020, align 4
  %4021 = getelementptr [67 x i32], ptr %4015, i32 0, i32 5
  store i32 0, ptr %4021, align 4
  %4022 = getelementptr [67 x i32], ptr %4015, i32 0, i32 6
  store i32 0, ptr %4022, align 4
  %4023 = getelementptr [67 x i32], ptr %4015, i32 0, i32 7
  store i32 0, ptr %4023, align 4
  %4024 = getelementptr [67 x i32], ptr %4015, i32 0, i32 8
  store i32 0, ptr %4024, align 4
  %4025 = getelementptr [67 x i32], ptr %4015, i32 0, i32 9
  store i32 0, ptr %4025, align 4
  %4026 = getelementptr [67 x i32], ptr %4015, i32 0, i32 10
  store i32 0, ptr %4026, align 4
  %4027 = getelementptr [67 x i32], ptr %4015, i32 0, i32 11
  store i32 0, ptr %4027, align 4
  %4028 = getelementptr [67 x i32], ptr %4015, i32 0, i32 12
  store i32 0, ptr %4028, align 4
  %4029 = getelementptr [67 x i32], ptr %4015, i32 0, i32 13
  store i32 0, ptr %4029, align 4
  %4030 = getelementptr [67 x i32], ptr %4015, i32 0, i32 14
  store i32 0, ptr %4030, align 4
  %4031 = getelementptr [67 x i32], ptr %4015, i32 0, i32 15
  store i32 0, ptr %4031, align 4
  %4032 = getelementptr [67 x i32], ptr %4015, i32 0, i32 16
  store i32 0, ptr %4032, align 4
  %4033 = getelementptr [67 x i32], ptr %4015, i32 0, i32 17
  store i32 0, ptr %4033, align 4
  %4034 = getelementptr [67 x i32], ptr %4015, i32 0, i32 18
  store i32 0, ptr %4034, align 4
  %4035 = getelementptr [67 x i32], ptr %4015, i32 0, i32 19
  store i32 0, ptr %4035, align 4
  %4036 = getelementptr [67 x i32], ptr %4015, i32 0, i32 20
  store i32 0, ptr %4036, align 4
  %4037 = getelementptr [67 x i32], ptr %4015, i32 0, i32 21
  store i32 0, ptr %4037, align 4
  %4038 = getelementptr [67 x i32], ptr %4015, i32 0, i32 22
  store i32 0, ptr %4038, align 4
  %4039 = getelementptr [67 x i32], ptr %4015, i32 0, i32 23
  store i32 0, ptr %4039, align 4
  %4040 = getelementptr [67 x i32], ptr %4015, i32 0, i32 24
  store i32 0, ptr %4040, align 4
  %4041 = getelementptr [67 x i32], ptr %4015, i32 0, i32 25
  store i32 0, ptr %4041, align 4
  %4042 = getelementptr [67 x i32], ptr %4015, i32 0, i32 26
  store i32 0, ptr %4042, align 4
  %4043 = getelementptr [67 x i32], ptr %4015, i32 0, i32 27
  store i32 0, ptr %4043, align 4
  %4044 = getelementptr [67 x i32], ptr %4015, i32 0, i32 28
  store i32 0, ptr %4044, align 4
  %4045 = getelementptr [67 x i32], ptr %4015, i32 0, i32 29
  store i32 0, ptr %4045, align 4
  %4046 = getelementptr [67 x i32], ptr %4015, i32 0, i32 30
  store i32 0, ptr %4046, align 4
  %4047 = getelementptr [67 x i32], ptr %4015, i32 0, i32 31
  store i32 0, ptr %4047, align 4
  %4048 = getelementptr [67 x i32], ptr %4015, i32 0, i32 32
  store i32 0, ptr %4048, align 4
  %4049 = getelementptr [67 x i32], ptr %4015, i32 0, i32 33
  store i32 0, ptr %4049, align 4
  %4050 = getelementptr [67 x i32], ptr %4015, i32 0, i32 34
  store i32 0, ptr %4050, align 4
  %4051 = getelementptr [67 x i32], ptr %4015, i32 0, i32 35
  store i32 0, ptr %4051, align 4
  %4052 = getelementptr [67 x i32], ptr %4015, i32 0, i32 36
  store i32 0, ptr %4052, align 4
  %4053 = getelementptr [67 x i32], ptr %4015, i32 0, i32 37
  store i32 0, ptr %4053, align 4
  %4054 = getelementptr [67 x i32], ptr %4015, i32 0, i32 38
  store i32 0, ptr %4054, align 4
  %4055 = getelementptr [67 x i32], ptr %4015, i32 0, i32 39
  store i32 0, ptr %4055, align 4
  %4056 = getelementptr [67 x i32], ptr %4015, i32 0, i32 40
  store i32 0, ptr %4056, align 4
  %4057 = getelementptr [67 x i32], ptr %4015, i32 0, i32 41
  store i32 0, ptr %4057, align 4
  %4058 = getelementptr [67 x i32], ptr %4015, i32 0, i32 42
  store i32 0, ptr %4058, align 4
  %4059 = getelementptr [67 x i32], ptr %4015, i32 0, i32 43
  store i32 0, ptr %4059, align 4
  %4060 = getelementptr [67 x i32], ptr %4015, i32 0, i32 44
  store i32 0, ptr %4060, align 4
  %4061 = getelementptr [67 x i32], ptr %4015, i32 0, i32 45
  store i32 0, ptr %4061, align 4
  %4062 = getelementptr [67 x i32], ptr %4015, i32 0, i32 46
  store i32 0, ptr %4062, align 4
  %4063 = getelementptr [67 x i32], ptr %4015, i32 0, i32 47
  store i32 0, ptr %4063, align 4
  %4064 = getelementptr [67 x i32], ptr %4015, i32 0, i32 48
  store i32 0, ptr %4064, align 4
  %4065 = getelementptr [67 x i32], ptr %4015, i32 0, i32 49
  store i32 0, ptr %4065, align 4
  %4066 = getelementptr [67 x i32], ptr %4015, i32 0, i32 50
  store i32 0, ptr %4066, align 4
  %4067 = getelementptr [67 x i32], ptr %4015, i32 0, i32 51
  store i32 0, ptr %4067, align 4
  %4068 = getelementptr [67 x i32], ptr %4015, i32 0, i32 52
  store i32 0, ptr %4068, align 4
  %4069 = getelementptr [67 x i32], ptr %4015, i32 0, i32 53
  store i32 0, ptr %4069, align 4
  %4070 = getelementptr [67 x i32], ptr %4015, i32 0, i32 54
  store i32 0, ptr %4070, align 4
  %4071 = getelementptr [67 x i32], ptr %4015, i32 0, i32 55
  store i32 0, ptr %4071, align 4
  %4072 = getelementptr [67 x i32], ptr %4015, i32 0, i32 56
  store i32 0, ptr %4072, align 4
  %4073 = getelementptr [67 x i32], ptr %4015, i32 0, i32 57
  store i32 0, ptr %4073, align 4
  %4074 = getelementptr [67 x i32], ptr %4015, i32 0, i32 58
  store i32 0, ptr %4074, align 4
  %4075 = getelementptr [67 x i32], ptr %4015, i32 0, i32 59
  store i32 0, ptr %4075, align 4
  %4076 = getelementptr [67 x i32], ptr %4015, i32 0, i32 60
  store i32 0, ptr %4076, align 4
  %4077 = getelementptr [67 x i32], ptr %4015, i32 0, i32 61
  store i32 0, ptr %4077, align 4
  %4078 = getelementptr [67 x i32], ptr %4015, i32 0, i32 62
  store i32 0, ptr %4078, align 4
  %4079 = getelementptr [67 x i32], ptr %4015, i32 0, i32 63
  store i32 0, ptr %4079, align 4
  %4080 = getelementptr [67 x i32], ptr %4015, i32 0, i32 64
  store i32 0, ptr %4080, align 4
  %4081 = getelementptr [67 x i32], ptr %4015, i32 0, i32 65
  store i32 0, ptr %4081, align 4
  %4082 = getelementptr [67 x i32], ptr %4015, i32 0, i32 66
  store i32 0, ptr %4082, align 4
  %4083 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 60
  %4084 = getelementptr [67 x i32], ptr %4083, i32 0, i32 0
  store i32 0, ptr %4084, align 4
  %4085 = getelementptr [67 x i32], ptr %4083, i32 0, i32 1
  store i32 0, ptr %4085, align 4
  %4086 = getelementptr [67 x i32], ptr %4083, i32 0, i32 2
  store i32 0, ptr %4086, align 4
  %4087 = getelementptr [67 x i32], ptr %4083, i32 0, i32 3
  store i32 0, ptr %4087, align 4
  %4088 = getelementptr [67 x i32], ptr %4083, i32 0, i32 4
  store i32 0, ptr %4088, align 4
  %4089 = getelementptr [67 x i32], ptr %4083, i32 0, i32 5
  store i32 0, ptr %4089, align 4
  %4090 = getelementptr [67 x i32], ptr %4083, i32 0, i32 6
  store i32 0, ptr %4090, align 4
  %4091 = getelementptr [67 x i32], ptr %4083, i32 0, i32 7
  store i32 0, ptr %4091, align 4
  %4092 = getelementptr [67 x i32], ptr %4083, i32 0, i32 8
  store i32 0, ptr %4092, align 4
  %4093 = getelementptr [67 x i32], ptr %4083, i32 0, i32 9
  store i32 0, ptr %4093, align 4
  %4094 = getelementptr [67 x i32], ptr %4083, i32 0, i32 10
  store i32 0, ptr %4094, align 4
  %4095 = getelementptr [67 x i32], ptr %4083, i32 0, i32 11
  store i32 0, ptr %4095, align 4
  %4096 = getelementptr [67 x i32], ptr %4083, i32 0, i32 12
  store i32 0, ptr %4096, align 4
  %4097 = getelementptr [67 x i32], ptr %4083, i32 0, i32 13
  store i32 0, ptr %4097, align 4
  %4098 = getelementptr [67 x i32], ptr %4083, i32 0, i32 14
  store i32 0, ptr %4098, align 4
  %4099 = getelementptr [67 x i32], ptr %4083, i32 0, i32 15
  store i32 0, ptr %4099, align 4
  %4100 = getelementptr [67 x i32], ptr %4083, i32 0, i32 16
  store i32 0, ptr %4100, align 4
  %4101 = getelementptr [67 x i32], ptr %4083, i32 0, i32 17
  store i32 0, ptr %4101, align 4
  %4102 = getelementptr [67 x i32], ptr %4083, i32 0, i32 18
  store i32 0, ptr %4102, align 4
  %4103 = getelementptr [67 x i32], ptr %4083, i32 0, i32 19
  store i32 0, ptr %4103, align 4
  %4104 = getelementptr [67 x i32], ptr %4083, i32 0, i32 20
  store i32 0, ptr %4104, align 4
  %4105 = getelementptr [67 x i32], ptr %4083, i32 0, i32 21
  store i32 0, ptr %4105, align 4
  %4106 = getelementptr [67 x i32], ptr %4083, i32 0, i32 22
  store i32 0, ptr %4106, align 4
  %4107 = getelementptr [67 x i32], ptr %4083, i32 0, i32 23
  store i32 0, ptr %4107, align 4
  %4108 = getelementptr [67 x i32], ptr %4083, i32 0, i32 24
  store i32 0, ptr %4108, align 4
  %4109 = getelementptr [67 x i32], ptr %4083, i32 0, i32 25
  store i32 0, ptr %4109, align 4
  %4110 = getelementptr [67 x i32], ptr %4083, i32 0, i32 26
  store i32 0, ptr %4110, align 4
  %4111 = getelementptr [67 x i32], ptr %4083, i32 0, i32 27
  store i32 0, ptr %4111, align 4
  %4112 = getelementptr [67 x i32], ptr %4083, i32 0, i32 28
  store i32 0, ptr %4112, align 4
  %4113 = getelementptr [67 x i32], ptr %4083, i32 0, i32 29
  store i32 0, ptr %4113, align 4
  %4114 = getelementptr [67 x i32], ptr %4083, i32 0, i32 30
  store i32 0, ptr %4114, align 4
  %4115 = getelementptr [67 x i32], ptr %4083, i32 0, i32 31
  store i32 0, ptr %4115, align 4
  %4116 = getelementptr [67 x i32], ptr %4083, i32 0, i32 32
  store i32 0, ptr %4116, align 4
  %4117 = getelementptr [67 x i32], ptr %4083, i32 0, i32 33
  store i32 0, ptr %4117, align 4
  %4118 = getelementptr [67 x i32], ptr %4083, i32 0, i32 34
  store i32 0, ptr %4118, align 4
  %4119 = getelementptr [67 x i32], ptr %4083, i32 0, i32 35
  store i32 0, ptr %4119, align 4
  %4120 = getelementptr [67 x i32], ptr %4083, i32 0, i32 36
  store i32 0, ptr %4120, align 4
  %4121 = getelementptr [67 x i32], ptr %4083, i32 0, i32 37
  store i32 0, ptr %4121, align 4
  %4122 = getelementptr [67 x i32], ptr %4083, i32 0, i32 38
  store i32 0, ptr %4122, align 4
  %4123 = getelementptr [67 x i32], ptr %4083, i32 0, i32 39
  store i32 0, ptr %4123, align 4
  %4124 = getelementptr [67 x i32], ptr %4083, i32 0, i32 40
  store i32 0, ptr %4124, align 4
  %4125 = getelementptr [67 x i32], ptr %4083, i32 0, i32 41
  store i32 0, ptr %4125, align 4
  %4126 = getelementptr [67 x i32], ptr %4083, i32 0, i32 42
  store i32 0, ptr %4126, align 4
  %4127 = getelementptr [67 x i32], ptr %4083, i32 0, i32 43
  store i32 0, ptr %4127, align 4
  %4128 = getelementptr [67 x i32], ptr %4083, i32 0, i32 44
  store i32 0, ptr %4128, align 4
  %4129 = getelementptr [67 x i32], ptr %4083, i32 0, i32 45
  store i32 0, ptr %4129, align 4
  %4130 = getelementptr [67 x i32], ptr %4083, i32 0, i32 46
  store i32 0, ptr %4130, align 4
  %4131 = getelementptr [67 x i32], ptr %4083, i32 0, i32 47
  store i32 0, ptr %4131, align 4
  %4132 = getelementptr [67 x i32], ptr %4083, i32 0, i32 48
  store i32 0, ptr %4132, align 4
  %4133 = getelementptr [67 x i32], ptr %4083, i32 0, i32 49
  store i32 0, ptr %4133, align 4
  %4134 = getelementptr [67 x i32], ptr %4083, i32 0, i32 50
  store i32 0, ptr %4134, align 4
  %4135 = getelementptr [67 x i32], ptr %4083, i32 0, i32 51
  store i32 0, ptr %4135, align 4
  %4136 = getelementptr [67 x i32], ptr %4083, i32 0, i32 52
  store i32 0, ptr %4136, align 4
  %4137 = getelementptr [67 x i32], ptr %4083, i32 0, i32 53
  store i32 0, ptr %4137, align 4
  %4138 = getelementptr [67 x i32], ptr %4083, i32 0, i32 54
  store i32 0, ptr %4138, align 4
  %4139 = getelementptr [67 x i32], ptr %4083, i32 0, i32 55
  store i32 0, ptr %4139, align 4
  %4140 = getelementptr [67 x i32], ptr %4083, i32 0, i32 56
  store i32 0, ptr %4140, align 4
  %4141 = getelementptr [67 x i32], ptr %4083, i32 0, i32 57
  store i32 0, ptr %4141, align 4
  %4142 = getelementptr [67 x i32], ptr %4083, i32 0, i32 58
  store i32 0, ptr %4142, align 4
  %4143 = getelementptr [67 x i32], ptr %4083, i32 0, i32 59
  store i32 0, ptr %4143, align 4
  %4144 = getelementptr [67 x i32], ptr %4083, i32 0, i32 60
  store i32 0, ptr %4144, align 4
  %4145 = getelementptr [67 x i32], ptr %4083, i32 0, i32 61
  store i32 0, ptr %4145, align 4
  %4146 = getelementptr [67 x i32], ptr %4083, i32 0, i32 62
  store i32 0, ptr %4146, align 4
  %4147 = getelementptr [67 x i32], ptr %4083, i32 0, i32 63
  store i32 0, ptr %4147, align 4
  %4148 = getelementptr [67 x i32], ptr %4083, i32 0, i32 64
  store i32 0, ptr %4148, align 4
  %4149 = getelementptr [67 x i32], ptr %4083, i32 0, i32 65
  store i32 0, ptr %4149, align 4
  %4150 = getelementptr [67 x i32], ptr %4083, i32 0, i32 66
  store i32 0, ptr %4150, align 4
  %4151 = alloca [53 x [59 x i32]], align 16
  %4152 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 0
  %4153 = getelementptr [59 x i32], ptr %4152, i32 0, i32 0
  store i32 0, ptr %4153, align 4
  %4154 = getelementptr [59 x i32], ptr %4152, i32 0, i32 1
  store i32 0, ptr %4154, align 4
  %4155 = getelementptr [59 x i32], ptr %4152, i32 0, i32 2
  store i32 0, ptr %4155, align 4
  %4156 = getelementptr [59 x i32], ptr %4152, i32 0, i32 3
  store i32 0, ptr %4156, align 4
  %4157 = getelementptr [59 x i32], ptr %4152, i32 0, i32 4
  store i32 0, ptr %4157, align 4
  %4158 = getelementptr [59 x i32], ptr %4152, i32 0, i32 5
  store i32 0, ptr %4158, align 4
  %4159 = getelementptr [59 x i32], ptr %4152, i32 0, i32 6
  store i32 0, ptr %4159, align 4
  %4160 = getelementptr [59 x i32], ptr %4152, i32 0, i32 7
  store i32 0, ptr %4160, align 4
  %4161 = getelementptr [59 x i32], ptr %4152, i32 0, i32 8
  store i32 0, ptr %4161, align 4
  %4162 = getelementptr [59 x i32], ptr %4152, i32 0, i32 9
  store i32 0, ptr %4162, align 4
  %4163 = getelementptr [59 x i32], ptr %4152, i32 0, i32 10
  store i32 0, ptr %4163, align 4
  %4164 = getelementptr [59 x i32], ptr %4152, i32 0, i32 11
  store i32 0, ptr %4164, align 4
  %4165 = getelementptr [59 x i32], ptr %4152, i32 0, i32 12
  store i32 0, ptr %4165, align 4
  %4166 = getelementptr [59 x i32], ptr %4152, i32 0, i32 13
  store i32 0, ptr %4166, align 4
  %4167 = getelementptr [59 x i32], ptr %4152, i32 0, i32 14
  store i32 0, ptr %4167, align 4
  %4168 = getelementptr [59 x i32], ptr %4152, i32 0, i32 15
  store i32 0, ptr %4168, align 4
  %4169 = getelementptr [59 x i32], ptr %4152, i32 0, i32 16
  store i32 0, ptr %4169, align 4
  %4170 = getelementptr [59 x i32], ptr %4152, i32 0, i32 17
  store i32 0, ptr %4170, align 4
  %4171 = getelementptr [59 x i32], ptr %4152, i32 0, i32 18
  store i32 0, ptr %4171, align 4
  %4172 = getelementptr [59 x i32], ptr %4152, i32 0, i32 19
  store i32 0, ptr %4172, align 4
  %4173 = getelementptr [59 x i32], ptr %4152, i32 0, i32 20
  store i32 0, ptr %4173, align 4
  %4174 = getelementptr [59 x i32], ptr %4152, i32 0, i32 21
  store i32 0, ptr %4174, align 4
  %4175 = getelementptr [59 x i32], ptr %4152, i32 0, i32 22
  store i32 0, ptr %4175, align 4
  %4176 = getelementptr [59 x i32], ptr %4152, i32 0, i32 23
  store i32 0, ptr %4176, align 4
  %4177 = getelementptr [59 x i32], ptr %4152, i32 0, i32 24
  store i32 0, ptr %4177, align 4
  %4178 = getelementptr [59 x i32], ptr %4152, i32 0, i32 25
  store i32 0, ptr %4178, align 4
  %4179 = getelementptr [59 x i32], ptr %4152, i32 0, i32 26
  store i32 0, ptr %4179, align 4
  %4180 = getelementptr [59 x i32], ptr %4152, i32 0, i32 27
  store i32 0, ptr %4180, align 4
  %4181 = getelementptr [59 x i32], ptr %4152, i32 0, i32 28
  store i32 0, ptr %4181, align 4
  %4182 = getelementptr [59 x i32], ptr %4152, i32 0, i32 29
  store i32 0, ptr %4182, align 4
  %4183 = getelementptr [59 x i32], ptr %4152, i32 0, i32 30
  store i32 0, ptr %4183, align 4
  %4184 = getelementptr [59 x i32], ptr %4152, i32 0, i32 31
  store i32 0, ptr %4184, align 4
  %4185 = getelementptr [59 x i32], ptr %4152, i32 0, i32 32
  store i32 0, ptr %4185, align 4
  %4186 = getelementptr [59 x i32], ptr %4152, i32 0, i32 33
  store i32 0, ptr %4186, align 4
  %4187 = getelementptr [59 x i32], ptr %4152, i32 0, i32 34
  store i32 0, ptr %4187, align 4
  %4188 = getelementptr [59 x i32], ptr %4152, i32 0, i32 35
  store i32 0, ptr %4188, align 4
  %4189 = getelementptr [59 x i32], ptr %4152, i32 0, i32 36
  store i32 0, ptr %4189, align 4
  %4190 = getelementptr [59 x i32], ptr %4152, i32 0, i32 37
  store i32 0, ptr %4190, align 4
  %4191 = getelementptr [59 x i32], ptr %4152, i32 0, i32 38
  store i32 0, ptr %4191, align 4
  %4192 = getelementptr [59 x i32], ptr %4152, i32 0, i32 39
  store i32 0, ptr %4192, align 4
  %4193 = getelementptr [59 x i32], ptr %4152, i32 0, i32 40
  store i32 0, ptr %4193, align 4
  %4194 = getelementptr [59 x i32], ptr %4152, i32 0, i32 41
  store i32 0, ptr %4194, align 4
  %4195 = getelementptr [59 x i32], ptr %4152, i32 0, i32 42
  store i32 0, ptr %4195, align 4
  %4196 = getelementptr [59 x i32], ptr %4152, i32 0, i32 43
  store i32 0, ptr %4196, align 4
  %4197 = getelementptr [59 x i32], ptr %4152, i32 0, i32 44
  store i32 0, ptr %4197, align 4
  %4198 = getelementptr [59 x i32], ptr %4152, i32 0, i32 45
  store i32 0, ptr %4198, align 4
  %4199 = getelementptr [59 x i32], ptr %4152, i32 0, i32 46
  store i32 0, ptr %4199, align 4
  %4200 = getelementptr [59 x i32], ptr %4152, i32 0, i32 47
  store i32 0, ptr %4200, align 4
  %4201 = getelementptr [59 x i32], ptr %4152, i32 0, i32 48
  store i32 0, ptr %4201, align 4
  %4202 = getelementptr [59 x i32], ptr %4152, i32 0, i32 49
  store i32 0, ptr %4202, align 4
  %4203 = getelementptr [59 x i32], ptr %4152, i32 0, i32 50
  store i32 0, ptr %4203, align 4
  %4204 = getelementptr [59 x i32], ptr %4152, i32 0, i32 51
  store i32 0, ptr %4204, align 4
  %4205 = getelementptr [59 x i32], ptr %4152, i32 0, i32 52
  store i32 0, ptr %4205, align 4
  %4206 = getelementptr [59 x i32], ptr %4152, i32 0, i32 53
  store i32 0, ptr %4206, align 4
  %4207 = getelementptr [59 x i32], ptr %4152, i32 0, i32 54
  store i32 0, ptr %4207, align 4
  %4208 = getelementptr [59 x i32], ptr %4152, i32 0, i32 55
  store i32 0, ptr %4208, align 4
  %4209 = getelementptr [59 x i32], ptr %4152, i32 0, i32 56
  store i32 0, ptr %4209, align 4
  %4210 = getelementptr [59 x i32], ptr %4152, i32 0, i32 57
  store i32 0, ptr %4210, align 4
  %4211 = getelementptr [59 x i32], ptr %4152, i32 0, i32 58
  store i32 0, ptr %4211, align 4
  %4212 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 1
  %4213 = getelementptr [59 x i32], ptr %4212, i32 0, i32 0
  store i32 0, ptr %4213, align 4
  %4214 = getelementptr [59 x i32], ptr %4212, i32 0, i32 1
  store i32 0, ptr %4214, align 4
  %4215 = getelementptr [59 x i32], ptr %4212, i32 0, i32 2
  store i32 0, ptr %4215, align 4
  %4216 = getelementptr [59 x i32], ptr %4212, i32 0, i32 3
  store i32 0, ptr %4216, align 4
  %4217 = getelementptr [59 x i32], ptr %4212, i32 0, i32 4
  store i32 0, ptr %4217, align 4
  %4218 = getelementptr [59 x i32], ptr %4212, i32 0, i32 5
  store i32 0, ptr %4218, align 4
  %4219 = getelementptr [59 x i32], ptr %4212, i32 0, i32 6
  store i32 0, ptr %4219, align 4
  %4220 = getelementptr [59 x i32], ptr %4212, i32 0, i32 7
  store i32 0, ptr %4220, align 4
  %4221 = getelementptr [59 x i32], ptr %4212, i32 0, i32 8
  store i32 0, ptr %4221, align 4
  %4222 = getelementptr [59 x i32], ptr %4212, i32 0, i32 9
  store i32 0, ptr %4222, align 4
  %4223 = getelementptr [59 x i32], ptr %4212, i32 0, i32 10
  store i32 0, ptr %4223, align 4
  %4224 = getelementptr [59 x i32], ptr %4212, i32 0, i32 11
  store i32 0, ptr %4224, align 4
  %4225 = getelementptr [59 x i32], ptr %4212, i32 0, i32 12
  store i32 0, ptr %4225, align 4
  %4226 = getelementptr [59 x i32], ptr %4212, i32 0, i32 13
  store i32 0, ptr %4226, align 4
  %4227 = getelementptr [59 x i32], ptr %4212, i32 0, i32 14
  store i32 0, ptr %4227, align 4
  %4228 = getelementptr [59 x i32], ptr %4212, i32 0, i32 15
  store i32 0, ptr %4228, align 4
  %4229 = getelementptr [59 x i32], ptr %4212, i32 0, i32 16
  store i32 0, ptr %4229, align 4
  %4230 = getelementptr [59 x i32], ptr %4212, i32 0, i32 17
  store i32 0, ptr %4230, align 4
  %4231 = getelementptr [59 x i32], ptr %4212, i32 0, i32 18
  store i32 0, ptr %4231, align 4
  %4232 = getelementptr [59 x i32], ptr %4212, i32 0, i32 19
  store i32 0, ptr %4232, align 4
  %4233 = getelementptr [59 x i32], ptr %4212, i32 0, i32 20
  store i32 0, ptr %4233, align 4
  %4234 = getelementptr [59 x i32], ptr %4212, i32 0, i32 21
  store i32 0, ptr %4234, align 4
  %4235 = getelementptr [59 x i32], ptr %4212, i32 0, i32 22
  store i32 0, ptr %4235, align 4
  %4236 = getelementptr [59 x i32], ptr %4212, i32 0, i32 23
  store i32 0, ptr %4236, align 4
  %4237 = getelementptr [59 x i32], ptr %4212, i32 0, i32 24
  store i32 0, ptr %4237, align 4
  %4238 = getelementptr [59 x i32], ptr %4212, i32 0, i32 25
  store i32 0, ptr %4238, align 4
  %4239 = getelementptr [59 x i32], ptr %4212, i32 0, i32 26
  store i32 0, ptr %4239, align 4
  %4240 = getelementptr [59 x i32], ptr %4212, i32 0, i32 27
  store i32 0, ptr %4240, align 4
  %4241 = getelementptr [59 x i32], ptr %4212, i32 0, i32 28
  store i32 0, ptr %4241, align 4
  %4242 = getelementptr [59 x i32], ptr %4212, i32 0, i32 29
  store i32 0, ptr %4242, align 4
  %4243 = getelementptr [59 x i32], ptr %4212, i32 0, i32 30
  store i32 0, ptr %4243, align 4
  %4244 = getelementptr [59 x i32], ptr %4212, i32 0, i32 31
  store i32 0, ptr %4244, align 4
  %4245 = getelementptr [59 x i32], ptr %4212, i32 0, i32 32
  store i32 0, ptr %4245, align 4
  %4246 = getelementptr [59 x i32], ptr %4212, i32 0, i32 33
  store i32 0, ptr %4246, align 4
  %4247 = getelementptr [59 x i32], ptr %4212, i32 0, i32 34
  store i32 0, ptr %4247, align 4
  %4248 = getelementptr [59 x i32], ptr %4212, i32 0, i32 35
  store i32 0, ptr %4248, align 4
  %4249 = getelementptr [59 x i32], ptr %4212, i32 0, i32 36
  store i32 0, ptr %4249, align 4
  %4250 = getelementptr [59 x i32], ptr %4212, i32 0, i32 37
  store i32 0, ptr %4250, align 4
  %4251 = getelementptr [59 x i32], ptr %4212, i32 0, i32 38
  store i32 0, ptr %4251, align 4
  %4252 = getelementptr [59 x i32], ptr %4212, i32 0, i32 39
  store i32 0, ptr %4252, align 4
  %4253 = getelementptr [59 x i32], ptr %4212, i32 0, i32 40
  store i32 0, ptr %4253, align 4
  %4254 = getelementptr [59 x i32], ptr %4212, i32 0, i32 41
  store i32 0, ptr %4254, align 4
  %4255 = getelementptr [59 x i32], ptr %4212, i32 0, i32 42
  store i32 0, ptr %4255, align 4
  %4256 = getelementptr [59 x i32], ptr %4212, i32 0, i32 43
  store i32 0, ptr %4256, align 4
  %4257 = getelementptr [59 x i32], ptr %4212, i32 0, i32 44
  store i32 0, ptr %4257, align 4
  %4258 = getelementptr [59 x i32], ptr %4212, i32 0, i32 45
  store i32 0, ptr %4258, align 4
  %4259 = getelementptr [59 x i32], ptr %4212, i32 0, i32 46
  store i32 0, ptr %4259, align 4
  %4260 = getelementptr [59 x i32], ptr %4212, i32 0, i32 47
  store i32 0, ptr %4260, align 4
  %4261 = getelementptr [59 x i32], ptr %4212, i32 0, i32 48
  store i32 0, ptr %4261, align 4
  %4262 = getelementptr [59 x i32], ptr %4212, i32 0, i32 49
  store i32 0, ptr %4262, align 4
  %4263 = getelementptr [59 x i32], ptr %4212, i32 0, i32 50
  store i32 0, ptr %4263, align 4
  %4264 = getelementptr [59 x i32], ptr %4212, i32 0, i32 51
  store i32 0, ptr %4264, align 4
  %4265 = getelementptr [59 x i32], ptr %4212, i32 0, i32 52
  store i32 0, ptr %4265, align 4
  %4266 = getelementptr [59 x i32], ptr %4212, i32 0, i32 53
  store i32 0, ptr %4266, align 4
  %4267 = getelementptr [59 x i32], ptr %4212, i32 0, i32 54
  store i32 0, ptr %4267, align 4
  %4268 = getelementptr [59 x i32], ptr %4212, i32 0, i32 55
  store i32 0, ptr %4268, align 4
  %4269 = getelementptr [59 x i32], ptr %4212, i32 0, i32 56
  store i32 0, ptr %4269, align 4
  %4270 = getelementptr [59 x i32], ptr %4212, i32 0, i32 57
  store i32 0, ptr %4270, align 4
  %4271 = getelementptr [59 x i32], ptr %4212, i32 0, i32 58
  store i32 0, ptr %4271, align 4
  %4272 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 2
  %4273 = getelementptr [59 x i32], ptr %4272, i32 0, i32 0
  store i32 0, ptr %4273, align 4
  %4274 = getelementptr [59 x i32], ptr %4272, i32 0, i32 1
  store i32 0, ptr %4274, align 4
  %4275 = getelementptr [59 x i32], ptr %4272, i32 0, i32 2
  store i32 0, ptr %4275, align 4
  %4276 = getelementptr [59 x i32], ptr %4272, i32 0, i32 3
  store i32 0, ptr %4276, align 4
  %4277 = getelementptr [59 x i32], ptr %4272, i32 0, i32 4
  store i32 0, ptr %4277, align 4
  %4278 = getelementptr [59 x i32], ptr %4272, i32 0, i32 5
  store i32 0, ptr %4278, align 4
  %4279 = getelementptr [59 x i32], ptr %4272, i32 0, i32 6
  store i32 0, ptr %4279, align 4
  %4280 = getelementptr [59 x i32], ptr %4272, i32 0, i32 7
  store i32 0, ptr %4280, align 4
  %4281 = getelementptr [59 x i32], ptr %4272, i32 0, i32 8
  store i32 0, ptr %4281, align 4
  %4282 = getelementptr [59 x i32], ptr %4272, i32 0, i32 9
  store i32 0, ptr %4282, align 4
  %4283 = getelementptr [59 x i32], ptr %4272, i32 0, i32 10
  store i32 0, ptr %4283, align 4
  %4284 = getelementptr [59 x i32], ptr %4272, i32 0, i32 11
  store i32 0, ptr %4284, align 4
  %4285 = getelementptr [59 x i32], ptr %4272, i32 0, i32 12
  store i32 0, ptr %4285, align 4
  %4286 = getelementptr [59 x i32], ptr %4272, i32 0, i32 13
  store i32 0, ptr %4286, align 4
  %4287 = getelementptr [59 x i32], ptr %4272, i32 0, i32 14
  store i32 0, ptr %4287, align 4
  %4288 = getelementptr [59 x i32], ptr %4272, i32 0, i32 15
  store i32 0, ptr %4288, align 4
  %4289 = getelementptr [59 x i32], ptr %4272, i32 0, i32 16
  store i32 0, ptr %4289, align 4
  %4290 = getelementptr [59 x i32], ptr %4272, i32 0, i32 17
  store i32 0, ptr %4290, align 4
  %4291 = getelementptr [59 x i32], ptr %4272, i32 0, i32 18
  store i32 0, ptr %4291, align 4
  %4292 = getelementptr [59 x i32], ptr %4272, i32 0, i32 19
  store i32 0, ptr %4292, align 4
  %4293 = getelementptr [59 x i32], ptr %4272, i32 0, i32 20
  store i32 0, ptr %4293, align 4
  %4294 = getelementptr [59 x i32], ptr %4272, i32 0, i32 21
  store i32 0, ptr %4294, align 4
  %4295 = getelementptr [59 x i32], ptr %4272, i32 0, i32 22
  store i32 0, ptr %4295, align 4
  %4296 = getelementptr [59 x i32], ptr %4272, i32 0, i32 23
  store i32 0, ptr %4296, align 4
  %4297 = getelementptr [59 x i32], ptr %4272, i32 0, i32 24
  store i32 0, ptr %4297, align 4
  %4298 = getelementptr [59 x i32], ptr %4272, i32 0, i32 25
  store i32 0, ptr %4298, align 4
  %4299 = getelementptr [59 x i32], ptr %4272, i32 0, i32 26
  store i32 0, ptr %4299, align 4
  %4300 = getelementptr [59 x i32], ptr %4272, i32 0, i32 27
  store i32 0, ptr %4300, align 4
  %4301 = getelementptr [59 x i32], ptr %4272, i32 0, i32 28
  store i32 0, ptr %4301, align 4
  %4302 = getelementptr [59 x i32], ptr %4272, i32 0, i32 29
  store i32 0, ptr %4302, align 4
  %4303 = getelementptr [59 x i32], ptr %4272, i32 0, i32 30
  store i32 0, ptr %4303, align 4
  %4304 = getelementptr [59 x i32], ptr %4272, i32 0, i32 31
  store i32 0, ptr %4304, align 4
  %4305 = getelementptr [59 x i32], ptr %4272, i32 0, i32 32
  store i32 0, ptr %4305, align 4
  %4306 = getelementptr [59 x i32], ptr %4272, i32 0, i32 33
  store i32 0, ptr %4306, align 4
  %4307 = getelementptr [59 x i32], ptr %4272, i32 0, i32 34
  store i32 0, ptr %4307, align 4
  %4308 = getelementptr [59 x i32], ptr %4272, i32 0, i32 35
  store i32 0, ptr %4308, align 4
  %4309 = getelementptr [59 x i32], ptr %4272, i32 0, i32 36
  store i32 0, ptr %4309, align 4
  %4310 = getelementptr [59 x i32], ptr %4272, i32 0, i32 37
  store i32 0, ptr %4310, align 4
  %4311 = getelementptr [59 x i32], ptr %4272, i32 0, i32 38
  store i32 0, ptr %4311, align 4
  %4312 = getelementptr [59 x i32], ptr %4272, i32 0, i32 39
  store i32 0, ptr %4312, align 4
  %4313 = getelementptr [59 x i32], ptr %4272, i32 0, i32 40
  store i32 0, ptr %4313, align 4
  %4314 = getelementptr [59 x i32], ptr %4272, i32 0, i32 41
  store i32 0, ptr %4314, align 4
  %4315 = getelementptr [59 x i32], ptr %4272, i32 0, i32 42
  store i32 0, ptr %4315, align 4
  %4316 = getelementptr [59 x i32], ptr %4272, i32 0, i32 43
  store i32 0, ptr %4316, align 4
  %4317 = getelementptr [59 x i32], ptr %4272, i32 0, i32 44
  store i32 0, ptr %4317, align 4
  %4318 = getelementptr [59 x i32], ptr %4272, i32 0, i32 45
  store i32 0, ptr %4318, align 4
  %4319 = getelementptr [59 x i32], ptr %4272, i32 0, i32 46
  store i32 0, ptr %4319, align 4
  %4320 = getelementptr [59 x i32], ptr %4272, i32 0, i32 47
  store i32 0, ptr %4320, align 4
  %4321 = getelementptr [59 x i32], ptr %4272, i32 0, i32 48
  store i32 0, ptr %4321, align 4
  %4322 = getelementptr [59 x i32], ptr %4272, i32 0, i32 49
  store i32 0, ptr %4322, align 4
  %4323 = getelementptr [59 x i32], ptr %4272, i32 0, i32 50
  store i32 0, ptr %4323, align 4
  %4324 = getelementptr [59 x i32], ptr %4272, i32 0, i32 51
  store i32 0, ptr %4324, align 4
  %4325 = getelementptr [59 x i32], ptr %4272, i32 0, i32 52
  store i32 0, ptr %4325, align 4
  %4326 = getelementptr [59 x i32], ptr %4272, i32 0, i32 53
  store i32 0, ptr %4326, align 4
  %4327 = getelementptr [59 x i32], ptr %4272, i32 0, i32 54
  store i32 0, ptr %4327, align 4
  %4328 = getelementptr [59 x i32], ptr %4272, i32 0, i32 55
  store i32 0, ptr %4328, align 4
  %4329 = getelementptr [59 x i32], ptr %4272, i32 0, i32 56
  store i32 0, ptr %4329, align 4
  %4330 = getelementptr [59 x i32], ptr %4272, i32 0, i32 57
  store i32 0, ptr %4330, align 4
  %4331 = getelementptr [59 x i32], ptr %4272, i32 0, i32 58
  store i32 0, ptr %4331, align 4
  %4332 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 3
  %4333 = getelementptr [59 x i32], ptr %4332, i32 0, i32 0
  store i32 0, ptr %4333, align 4
  %4334 = getelementptr [59 x i32], ptr %4332, i32 0, i32 1
  store i32 0, ptr %4334, align 4
  %4335 = getelementptr [59 x i32], ptr %4332, i32 0, i32 2
  store i32 0, ptr %4335, align 4
  %4336 = getelementptr [59 x i32], ptr %4332, i32 0, i32 3
  store i32 0, ptr %4336, align 4
  %4337 = getelementptr [59 x i32], ptr %4332, i32 0, i32 4
  store i32 0, ptr %4337, align 4
  %4338 = getelementptr [59 x i32], ptr %4332, i32 0, i32 5
  store i32 0, ptr %4338, align 4
  %4339 = getelementptr [59 x i32], ptr %4332, i32 0, i32 6
  store i32 0, ptr %4339, align 4
  %4340 = getelementptr [59 x i32], ptr %4332, i32 0, i32 7
  store i32 0, ptr %4340, align 4
  %4341 = getelementptr [59 x i32], ptr %4332, i32 0, i32 8
  store i32 0, ptr %4341, align 4
  %4342 = getelementptr [59 x i32], ptr %4332, i32 0, i32 9
  store i32 0, ptr %4342, align 4
  %4343 = getelementptr [59 x i32], ptr %4332, i32 0, i32 10
  store i32 0, ptr %4343, align 4
  %4344 = getelementptr [59 x i32], ptr %4332, i32 0, i32 11
  store i32 0, ptr %4344, align 4
  %4345 = getelementptr [59 x i32], ptr %4332, i32 0, i32 12
  store i32 0, ptr %4345, align 4
  %4346 = getelementptr [59 x i32], ptr %4332, i32 0, i32 13
  store i32 0, ptr %4346, align 4
  %4347 = getelementptr [59 x i32], ptr %4332, i32 0, i32 14
  store i32 0, ptr %4347, align 4
  %4348 = getelementptr [59 x i32], ptr %4332, i32 0, i32 15
  store i32 0, ptr %4348, align 4
  %4349 = getelementptr [59 x i32], ptr %4332, i32 0, i32 16
  store i32 0, ptr %4349, align 4
  %4350 = getelementptr [59 x i32], ptr %4332, i32 0, i32 17
  store i32 0, ptr %4350, align 4
  %4351 = getelementptr [59 x i32], ptr %4332, i32 0, i32 18
  store i32 0, ptr %4351, align 4
  %4352 = getelementptr [59 x i32], ptr %4332, i32 0, i32 19
  store i32 0, ptr %4352, align 4
  %4353 = getelementptr [59 x i32], ptr %4332, i32 0, i32 20
  store i32 0, ptr %4353, align 4
  %4354 = getelementptr [59 x i32], ptr %4332, i32 0, i32 21
  store i32 0, ptr %4354, align 4
  %4355 = getelementptr [59 x i32], ptr %4332, i32 0, i32 22
  store i32 0, ptr %4355, align 4
  %4356 = getelementptr [59 x i32], ptr %4332, i32 0, i32 23
  store i32 0, ptr %4356, align 4
  %4357 = getelementptr [59 x i32], ptr %4332, i32 0, i32 24
  store i32 0, ptr %4357, align 4
  %4358 = getelementptr [59 x i32], ptr %4332, i32 0, i32 25
  store i32 0, ptr %4358, align 4
  %4359 = getelementptr [59 x i32], ptr %4332, i32 0, i32 26
  store i32 0, ptr %4359, align 4
  %4360 = getelementptr [59 x i32], ptr %4332, i32 0, i32 27
  store i32 0, ptr %4360, align 4
  %4361 = getelementptr [59 x i32], ptr %4332, i32 0, i32 28
  store i32 0, ptr %4361, align 4
  %4362 = getelementptr [59 x i32], ptr %4332, i32 0, i32 29
  store i32 0, ptr %4362, align 4
  %4363 = getelementptr [59 x i32], ptr %4332, i32 0, i32 30
  store i32 0, ptr %4363, align 4
  %4364 = getelementptr [59 x i32], ptr %4332, i32 0, i32 31
  store i32 0, ptr %4364, align 4
  %4365 = getelementptr [59 x i32], ptr %4332, i32 0, i32 32
  store i32 0, ptr %4365, align 4
  %4366 = getelementptr [59 x i32], ptr %4332, i32 0, i32 33
  store i32 0, ptr %4366, align 4
  %4367 = getelementptr [59 x i32], ptr %4332, i32 0, i32 34
  store i32 0, ptr %4367, align 4
  %4368 = getelementptr [59 x i32], ptr %4332, i32 0, i32 35
  store i32 0, ptr %4368, align 4
  %4369 = getelementptr [59 x i32], ptr %4332, i32 0, i32 36
  store i32 0, ptr %4369, align 4
  %4370 = getelementptr [59 x i32], ptr %4332, i32 0, i32 37
  store i32 0, ptr %4370, align 4
  %4371 = getelementptr [59 x i32], ptr %4332, i32 0, i32 38
  store i32 0, ptr %4371, align 4
  %4372 = getelementptr [59 x i32], ptr %4332, i32 0, i32 39
  store i32 0, ptr %4372, align 4
  %4373 = getelementptr [59 x i32], ptr %4332, i32 0, i32 40
  store i32 0, ptr %4373, align 4
  %4374 = getelementptr [59 x i32], ptr %4332, i32 0, i32 41
  store i32 0, ptr %4374, align 4
  %4375 = getelementptr [59 x i32], ptr %4332, i32 0, i32 42
  store i32 0, ptr %4375, align 4
  %4376 = getelementptr [59 x i32], ptr %4332, i32 0, i32 43
  store i32 0, ptr %4376, align 4
  %4377 = getelementptr [59 x i32], ptr %4332, i32 0, i32 44
  store i32 0, ptr %4377, align 4
  %4378 = getelementptr [59 x i32], ptr %4332, i32 0, i32 45
  store i32 0, ptr %4378, align 4
  %4379 = getelementptr [59 x i32], ptr %4332, i32 0, i32 46
  store i32 0, ptr %4379, align 4
  %4380 = getelementptr [59 x i32], ptr %4332, i32 0, i32 47
  store i32 0, ptr %4380, align 4
  %4381 = getelementptr [59 x i32], ptr %4332, i32 0, i32 48
  store i32 0, ptr %4381, align 4
  %4382 = getelementptr [59 x i32], ptr %4332, i32 0, i32 49
  store i32 0, ptr %4382, align 4
  %4383 = getelementptr [59 x i32], ptr %4332, i32 0, i32 50
  store i32 0, ptr %4383, align 4
  %4384 = getelementptr [59 x i32], ptr %4332, i32 0, i32 51
  store i32 0, ptr %4384, align 4
  %4385 = getelementptr [59 x i32], ptr %4332, i32 0, i32 52
  store i32 0, ptr %4385, align 4
  %4386 = getelementptr [59 x i32], ptr %4332, i32 0, i32 53
  store i32 0, ptr %4386, align 4
  %4387 = getelementptr [59 x i32], ptr %4332, i32 0, i32 54
  store i32 0, ptr %4387, align 4
  %4388 = getelementptr [59 x i32], ptr %4332, i32 0, i32 55
  store i32 0, ptr %4388, align 4
  %4389 = getelementptr [59 x i32], ptr %4332, i32 0, i32 56
  store i32 0, ptr %4389, align 4
  %4390 = getelementptr [59 x i32], ptr %4332, i32 0, i32 57
  store i32 0, ptr %4390, align 4
  %4391 = getelementptr [59 x i32], ptr %4332, i32 0, i32 58
  store i32 0, ptr %4391, align 4
  %4392 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 4
  %4393 = getelementptr [59 x i32], ptr %4392, i32 0, i32 0
  store i32 0, ptr %4393, align 4
  %4394 = getelementptr [59 x i32], ptr %4392, i32 0, i32 1
  store i32 0, ptr %4394, align 4
  %4395 = getelementptr [59 x i32], ptr %4392, i32 0, i32 2
  store i32 0, ptr %4395, align 4
  %4396 = getelementptr [59 x i32], ptr %4392, i32 0, i32 3
  store i32 0, ptr %4396, align 4
  %4397 = getelementptr [59 x i32], ptr %4392, i32 0, i32 4
  store i32 0, ptr %4397, align 4
  %4398 = getelementptr [59 x i32], ptr %4392, i32 0, i32 5
  store i32 0, ptr %4398, align 4
  %4399 = getelementptr [59 x i32], ptr %4392, i32 0, i32 6
  store i32 0, ptr %4399, align 4
  %4400 = getelementptr [59 x i32], ptr %4392, i32 0, i32 7
  store i32 0, ptr %4400, align 4
  %4401 = getelementptr [59 x i32], ptr %4392, i32 0, i32 8
  store i32 0, ptr %4401, align 4
  %4402 = getelementptr [59 x i32], ptr %4392, i32 0, i32 9
  store i32 0, ptr %4402, align 4
  %4403 = getelementptr [59 x i32], ptr %4392, i32 0, i32 10
  store i32 0, ptr %4403, align 4
  %4404 = getelementptr [59 x i32], ptr %4392, i32 0, i32 11
  store i32 0, ptr %4404, align 4
  %4405 = getelementptr [59 x i32], ptr %4392, i32 0, i32 12
  store i32 0, ptr %4405, align 4
  %4406 = getelementptr [59 x i32], ptr %4392, i32 0, i32 13
  store i32 0, ptr %4406, align 4
  %4407 = getelementptr [59 x i32], ptr %4392, i32 0, i32 14
  store i32 0, ptr %4407, align 4
  %4408 = getelementptr [59 x i32], ptr %4392, i32 0, i32 15
  store i32 0, ptr %4408, align 4
  %4409 = getelementptr [59 x i32], ptr %4392, i32 0, i32 16
  store i32 0, ptr %4409, align 4
  %4410 = getelementptr [59 x i32], ptr %4392, i32 0, i32 17
  store i32 0, ptr %4410, align 4
  %4411 = getelementptr [59 x i32], ptr %4392, i32 0, i32 18
  store i32 0, ptr %4411, align 4
  %4412 = getelementptr [59 x i32], ptr %4392, i32 0, i32 19
  store i32 0, ptr %4412, align 4
  %4413 = getelementptr [59 x i32], ptr %4392, i32 0, i32 20
  store i32 0, ptr %4413, align 4
  %4414 = getelementptr [59 x i32], ptr %4392, i32 0, i32 21
  store i32 0, ptr %4414, align 4
  %4415 = getelementptr [59 x i32], ptr %4392, i32 0, i32 22
  store i32 0, ptr %4415, align 4
  %4416 = getelementptr [59 x i32], ptr %4392, i32 0, i32 23
  store i32 0, ptr %4416, align 4
  %4417 = getelementptr [59 x i32], ptr %4392, i32 0, i32 24
  store i32 0, ptr %4417, align 4
  %4418 = getelementptr [59 x i32], ptr %4392, i32 0, i32 25
  store i32 0, ptr %4418, align 4
  %4419 = getelementptr [59 x i32], ptr %4392, i32 0, i32 26
  store i32 0, ptr %4419, align 4
  %4420 = getelementptr [59 x i32], ptr %4392, i32 0, i32 27
  store i32 0, ptr %4420, align 4
  %4421 = getelementptr [59 x i32], ptr %4392, i32 0, i32 28
  store i32 0, ptr %4421, align 4
  %4422 = getelementptr [59 x i32], ptr %4392, i32 0, i32 29
  store i32 0, ptr %4422, align 4
  %4423 = getelementptr [59 x i32], ptr %4392, i32 0, i32 30
  store i32 0, ptr %4423, align 4
  %4424 = getelementptr [59 x i32], ptr %4392, i32 0, i32 31
  store i32 0, ptr %4424, align 4
  %4425 = getelementptr [59 x i32], ptr %4392, i32 0, i32 32
  store i32 0, ptr %4425, align 4
  %4426 = getelementptr [59 x i32], ptr %4392, i32 0, i32 33
  store i32 0, ptr %4426, align 4
  %4427 = getelementptr [59 x i32], ptr %4392, i32 0, i32 34
  store i32 0, ptr %4427, align 4
  %4428 = getelementptr [59 x i32], ptr %4392, i32 0, i32 35
  store i32 0, ptr %4428, align 4
  %4429 = getelementptr [59 x i32], ptr %4392, i32 0, i32 36
  store i32 0, ptr %4429, align 4
  %4430 = getelementptr [59 x i32], ptr %4392, i32 0, i32 37
  store i32 0, ptr %4430, align 4
  %4431 = getelementptr [59 x i32], ptr %4392, i32 0, i32 38
  store i32 0, ptr %4431, align 4
  %4432 = getelementptr [59 x i32], ptr %4392, i32 0, i32 39
  store i32 0, ptr %4432, align 4
  %4433 = getelementptr [59 x i32], ptr %4392, i32 0, i32 40
  store i32 0, ptr %4433, align 4
  %4434 = getelementptr [59 x i32], ptr %4392, i32 0, i32 41
  store i32 0, ptr %4434, align 4
  %4435 = getelementptr [59 x i32], ptr %4392, i32 0, i32 42
  store i32 0, ptr %4435, align 4
  %4436 = getelementptr [59 x i32], ptr %4392, i32 0, i32 43
  store i32 0, ptr %4436, align 4
  %4437 = getelementptr [59 x i32], ptr %4392, i32 0, i32 44
  store i32 0, ptr %4437, align 4
  %4438 = getelementptr [59 x i32], ptr %4392, i32 0, i32 45
  store i32 0, ptr %4438, align 4
  %4439 = getelementptr [59 x i32], ptr %4392, i32 0, i32 46
  store i32 0, ptr %4439, align 4
  %4440 = getelementptr [59 x i32], ptr %4392, i32 0, i32 47
  store i32 0, ptr %4440, align 4
  %4441 = getelementptr [59 x i32], ptr %4392, i32 0, i32 48
  store i32 0, ptr %4441, align 4
  %4442 = getelementptr [59 x i32], ptr %4392, i32 0, i32 49
  store i32 0, ptr %4442, align 4
  %4443 = getelementptr [59 x i32], ptr %4392, i32 0, i32 50
  store i32 0, ptr %4443, align 4
  %4444 = getelementptr [59 x i32], ptr %4392, i32 0, i32 51
  store i32 0, ptr %4444, align 4
  %4445 = getelementptr [59 x i32], ptr %4392, i32 0, i32 52
  store i32 0, ptr %4445, align 4
  %4446 = getelementptr [59 x i32], ptr %4392, i32 0, i32 53
  store i32 0, ptr %4446, align 4
  %4447 = getelementptr [59 x i32], ptr %4392, i32 0, i32 54
  store i32 0, ptr %4447, align 4
  %4448 = getelementptr [59 x i32], ptr %4392, i32 0, i32 55
  store i32 0, ptr %4448, align 4
  %4449 = getelementptr [59 x i32], ptr %4392, i32 0, i32 56
  store i32 0, ptr %4449, align 4
  %4450 = getelementptr [59 x i32], ptr %4392, i32 0, i32 57
  store i32 0, ptr %4450, align 4
  %4451 = getelementptr [59 x i32], ptr %4392, i32 0, i32 58
  store i32 0, ptr %4451, align 4
  %4452 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 5
  %4453 = getelementptr [59 x i32], ptr %4452, i32 0, i32 0
  store i32 0, ptr %4453, align 4
  %4454 = getelementptr [59 x i32], ptr %4452, i32 0, i32 1
  store i32 0, ptr %4454, align 4
  %4455 = getelementptr [59 x i32], ptr %4452, i32 0, i32 2
  store i32 0, ptr %4455, align 4
  %4456 = getelementptr [59 x i32], ptr %4452, i32 0, i32 3
  store i32 0, ptr %4456, align 4
  %4457 = getelementptr [59 x i32], ptr %4452, i32 0, i32 4
  store i32 0, ptr %4457, align 4
  %4458 = getelementptr [59 x i32], ptr %4452, i32 0, i32 5
  store i32 0, ptr %4458, align 4
  %4459 = getelementptr [59 x i32], ptr %4452, i32 0, i32 6
  store i32 0, ptr %4459, align 4
  %4460 = getelementptr [59 x i32], ptr %4452, i32 0, i32 7
  store i32 0, ptr %4460, align 4
  %4461 = getelementptr [59 x i32], ptr %4452, i32 0, i32 8
  store i32 0, ptr %4461, align 4
  %4462 = getelementptr [59 x i32], ptr %4452, i32 0, i32 9
  store i32 0, ptr %4462, align 4
  %4463 = getelementptr [59 x i32], ptr %4452, i32 0, i32 10
  store i32 0, ptr %4463, align 4
  %4464 = getelementptr [59 x i32], ptr %4452, i32 0, i32 11
  store i32 0, ptr %4464, align 4
  %4465 = getelementptr [59 x i32], ptr %4452, i32 0, i32 12
  store i32 0, ptr %4465, align 4
  %4466 = getelementptr [59 x i32], ptr %4452, i32 0, i32 13
  store i32 0, ptr %4466, align 4
  %4467 = getelementptr [59 x i32], ptr %4452, i32 0, i32 14
  store i32 0, ptr %4467, align 4
  %4468 = getelementptr [59 x i32], ptr %4452, i32 0, i32 15
  store i32 0, ptr %4468, align 4
  %4469 = getelementptr [59 x i32], ptr %4452, i32 0, i32 16
  store i32 0, ptr %4469, align 4
  %4470 = getelementptr [59 x i32], ptr %4452, i32 0, i32 17
  store i32 0, ptr %4470, align 4
  %4471 = getelementptr [59 x i32], ptr %4452, i32 0, i32 18
  store i32 0, ptr %4471, align 4
  %4472 = getelementptr [59 x i32], ptr %4452, i32 0, i32 19
  store i32 0, ptr %4472, align 4
  %4473 = getelementptr [59 x i32], ptr %4452, i32 0, i32 20
  store i32 0, ptr %4473, align 4
  %4474 = getelementptr [59 x i32], ptr %4452, i32 0, i32 21
  store i32 0, ptr %4474, align 4
  %4475 = getelementptr [59 x i32], ptr %4452, i32 0, i32 22
  store i32 0, ptr %4475, align 4
  %4476 = getelementptr [59 x i32], ptr %4452, i32 0, i32 23
  store i32 0, ptr %4476, align 4
  %4477 = getelementptr [59 x i32], ptr %4452, i32 0, i32 24
  store i32 0, ptr %4477, align 4
  %4478 = getelementptr [59 x i32], ptr %4452, i32 0, i32 25
  store i32 0, ptr %4478, align 4
  %4479 = getelementptr [59 x i32], ptr %4452, i32 0, i32 26
  store i32 0, ptr %4479, align 4
  %4480 = getelementptr [59 x i32], ptr %4452, i32 0, i32 27
  store i32 0, ptr %4480, align 4
  %4481 = getelementptr [59 x i32], ptr %4452, i32 0, i32 28
  store i32 0, ptr %4481, align 4
  %4482 = getelementptr [59 x i32], ptr %4452, i32 0, i32 29
  store i32 0, ptr %4482, align 4
  %4483 = getelementptr [59 x i32], ptr %4452, i32 0, i32 30
  store i32 0, ptr %4483, align 4
  %4484 = getelementptr [59 x i32], ptr %4452, i32 0, i32 31
  store i32 0, ptr %4484, align 4
  %4485 = getelementptr [59 x i32], ptr %4452, i32 0, i32 32
  store i32 0, ptr %4485, align 4
  %4486 = getelementptr [59 x i32], ptr %4452, i32 0, i32 33
  store i32 0, ptr %4486, align 4
  %4487 = getelementptr [59 x i32], ptr %4452, i32 0, i32 34
  store i32 0, ptr %4487, align 4
  %4488 = getelementptr [59 x i32], ptr %4452, i32 0, i32 35
  store i32 0, ptr %4488, align 4
  %4489 = getelementptr [59 x i32], ptr %4452, i32 0, i32 36
  store i32 0, ptr %4489, align 4
  %4490 = getelementptr [59 x i32], ptr %4452, i32 0, i32 37
  store i32 0, ptr %4490, align 4
  %4491 = getelementptr [59 x i32], ptr %4452, i32 0, i32 38
  store i32 0, ptr %4491, align 4
  %4492 = getelementptr [59 x i32], ptr %4452, i32 0, i32 39
  store i32 0, ptr %4492, align 4
  %4493 = getelementptr [59 x i32], ptr %4452, i32 0, i32 40
  store i32 0, ptr %4493, align 4
  %4494 = getelementptr [59 x i32], ptr %4452, i32 0, i32 41
  store i32 0, ptr %4494, align 4
  %4495 = getelementptr [59 x i32], ptr %4452, i32 0, i32 42
  store i32 0, ptr %4495, align 4
  %4496 = getelementptr [59 x i32], ptr %4452, i32 0, i32 43
  store i32 0, ptr %4496, align 4
  %4497 = getelementptr [59 x i32], ptr %4452, i32 0, i32 44
  store i32 0, ptr %4497, align 4
  %4498 = getelementptr [59 x i32], ptr %4452, i32 0, i32 45
  store i32 0, ptr %4498, align 4
  %4499 = getelementptr [59 x i32], ptr %4452, i32 0, i32 46
  store i32 0, ptr %4499, align 4
  %4500 = getelementptr [59 x i32], ptr %4452, i32 0, i32 47
  store i32 0, ptr %4500, align 4
  %4501 = getelementptr [59 x i32], ptr %4452, i32 0, i32 48
  store i32 0, ptr %4501, align 4
  %4502 = getelementptr [59 x i32], ptr %4452, i32 0, i32 49
  store i32 0, ptr %4502, align 4
  %4503 = getelementptr [59 x i32], ptr %4452, i32 0, i32 50
  store i32 0, ptr %4503, align 4
  %4504 = getelementptr [59 x i32], ptr %4452, i32 0, i32 51
  store i32 0, ptr %4504, align 4
  %4505 = getelementptr [59 x i32], ptr %4452, i32 0, i32 52
  store i32 0, ptr %4505, align 4
  %4506 = getelementptr [59 x i32], ptr %4452, i32 0, i32 53
  store i32 0, ptr %4506, align 4
  %4507 = getelementptr [59 x i32], ptr %4452, i32 0, i32 54
  store i32 0, ptr %4507, align 4
  %4508 = getelementptr [59 x i32], ptr %4452, i32 0, i32 55
  store i32 0, ptr %4508, align 4
  %4509 = getelementptr [59 x i32], ptr %4452, i32 0, i32 56
  store i32 0, ptr %4509, align 4
  %4510 = getelementptr [59 x i32], ptr %4452, i32 0, i32 57
  store i32 0, ptr %4510, align 4
  %4511 = getelementptr [59 x i32], ptr %4452, i32 0, i32 58
  store i32 0, ptr %4511, align 4
  %4512 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 6
  %4513 = getelementptr [59 x i32], ptr %4512, i32 0, i32 0
  store i32 0, ptr %4513, align 4
  %4514 = getelementptr [59 x i32], ptr %4512, i32 0, i32 1
  store i32 0, ptr %4514, align 4
  %4515 = getelementptr [59 x i32], ptr %4512, i32 0, i32 2
  store i32 0, ptr %4515, align 4
  %4516 = getelementptr [59 x i32], ptr %4512, i32 0, i32 3
  store i32 0, ptr %4516, align 4
  %4517 = getelementptr [59 x i32], ptr %4512, i32 0, i32 4
  store i32 0, ptr %4517, align 4
  %4518 = getelementptr [59 x i32], ptr %4512, i32 0, i32 5
  store i32 0, ptr %4518, align 4
  %4519 = getelementptr [59 x i32], ptr %4512, i32 0, i32 6
  store i32 0, ptr %4519, align 4
  %4520 = getelementptr [59 x i32], ptr %4512, i32 0, i32 7
  store i32 0, ptr %4520, align 4
  %4521 = getelementptr [59 x i32], ptr %4512, i32 0, i32 8
  store i32 0, ptr %4521, align 4
  %4522 = getelementptr [59 x i32], ptr %4512, i32 0, i32 9
  store i32 0, ptr %4522, align 4
  %4523 = getelementptr [59 x i32], ptr %4512, i32 0, i32 10
  store i32 0, ptr %4523, align 4
  %4524 = getelementptr [59 x i32], ptr %4512, i32 0, i32 11
  store i32 0, ptr %4524, align 4
  %4525 = getelementptr [59 x i32], ptr %4512, i32 0, i32 12
  store i32 0, ptr %4525, align 4
  %4526 = getelementptr [59 x i32], ptr %4512, i32 0, i32 13
  store i32 0, ptr %4526, align 4
  %4527 = getelementptr [59 x i32], ptr %4512, i32 0, i32 14
  store i32 0, ptr %4527, align 4
  %4528 = getelementptr [59 x i32], ptr %4512, i32 0, i32 15
  store i32 0, ptr %4528, align 4
  %4529 = getelementptr [59 x i32], ptr %4512, i32 0, i32 16
  store i32 0, ptr %4529, align 4
  %4530 = getelementptr [59 x i32], ptr %4512, i32 0, i32 17
  store i32 0, ptr %4530, align 4
  %4531 = getelementptr [59 x i32], ptr %4512, i32 0, i32 18
  store i32 0, ptr %4531, align 4
  %4532 = getelementptr [59 x i32], ptr %4512, i32 0, i32 19
  store i32 0, ptr %4532, align 4
  %4533 = getelementptr [59 x i32], ptr %4512, i32 0, i32 20
  store i32 0, ptr %4533, align 4
  %4534 = getelementptr [59 x i32], ptr %4512, i32 0, i32 21
  store i32 0, ptr %4534, align 4
  %4535 = getelementptr [59 x i32], ptr %4512, i32 0, i32 22
  store i32 0, ptr %4535, align 4
  %4536 = getelementptr [59 x i32], ptr %4512, i32 0, i32 23
  store i32 0, ptr %4536, align 4
  %4537 = getelementptr [59 x i32], ptr %4512, i32 0, i32 24
  store i32 0, ptr %4537, align 4
  %4538 = getelementptr [59 x i32], ptr %4512, i32 0, i32 25
  store i32 0, ptr %4538, align 4
  %4539 = getelementptr [59 x i32], ptr %4512, i32 0, i32 26
  store i32 0, ptr %4539, align 4
  %4540 = getelementptr [59 x i32], ptr %4512, i32 0, i32 27
  store i32 0, ptr %4540, align 4
  %4541 = getelementptr [59 x i32], ptr %4512, i32 0, i32 28
  store i32 0, ptr %4541, align 4
  %4542 = getelementptr [59 x i32], ptr %4512, i32 0, i32 29
  store i32 0, ptr %4542, align 4
  %4543 = getelementptr [59 x i32], ptr %4512, i32 0, i32 30
  store i32 0, ptr %4543, align 4
  %4544 = getelementptr [59 x i32], ptr %4512, i32 0, i32 31
  store i32 0, ptr %4544, align 4
  %4545 = getelementptr [59 x i32], ptr %4512, i32 0, i32 32
  store i32 0, ptr %4545, align 4
  %4546 = getelementptr [59 x i32], ptr %4512, i32 0, i32 33
  store i32 0, ptr %4546, align 4
  %4547 = getelementptr [59 x i32], ptr %4512, i32 0, i32 34
  store i32 0, ptr %4547, align 4
  %4548 = getelementptr [59 x i32], ptr %4512, i32 0, i32 35
  store i32 0, ptr %4548, align 4
  %4549 = getelementptr [59 x i32], ptr %4512, i32 0, i32 36
  store i32 0, ptr %4549, align 4
  %4550 = getelementptr [59 x i32], ptr %4512, i32 0, i32 37
  store i32 0, ptr %4550, align 4
  %4551 = getelementptr [59 x i32], ptr %4512, i32 0, i32 38
  store i32 0, ptr %4551, align 4
  %4552 = getelementptr [59 x i32], ptr %4512, i32 0, i32 39
  store i32 0, ptr %4552, align 4
  %4553 = getelementptr [59 x i32], ptr %4512, i32 0, i32 40
  store i32 0, ptr %4553, align 4
  %4554 = getelementptr [59 x i32], ptr %4512, i32 0, i32 41
  store i32 0, ptr %4554, align 4
  %4555 = getelementptr [59 x i32], ptr %4512, i32 0, i32 42
  store i32 0, ptr %4555, align 4
  %4556 = getelementptr [59 x i32], ptr %4512, i32 0, i32 43
  store i32 0, ptr %4556, align 4
  %4557 = getelementptr [59 x i32], ptr %4512, i32 0, i32 44
  store i32 0, ptr %4557, align 4
  %4558 = getelementptr [59 x i32], ptr %4512, i32 0, i32 45
  store i32 0, ptr %4558, align 4
  %4559 = getelementptr [59 x i32], ptr %4512, i32 0, i32 46
  store i32 0, ptr %4559, align 4
  %4560 = getelementptr [59 x i32], ptr %4512, i32 0, i32 47
  store i32 0, ptr %4560, align 4
  %4561 = getelementptr [59 x i32], ptr %4512, i32 0, i32 48
  store i32 0, ptr %4561, align 4
  %4562 = getelementptr [59 x i32], ptr %4512, i32 0, i32 49
  store i32 0, ptr %4562, align 4
  %4563 = getelementptr [59 x i32], ptr %4512, i32 0, i32 50
  store i32 0, ptr %4563, align 4
  %4564 = getelementptr [59 x i32], ptr %4512, i32 0, i32 51
  store i32 0, ptr %4564, align 4
  %4565 = getelementptr [59 x i32], ptr %4512, i32 0, i32 52
  store i32 0, ptr %4565, align 4
  %4566 = getelementptr [59 x i32], ptr %4512, i32 0, i32 53
  store i32 0, ptr %4566, align 4
  %4567 = getelementptr [59 x i32], ptr %4512, i32 0, i32 54
  store i32 0, ptr %4567, align 4
  %4568 = getelementptr [59 x i32], ptr %4512, i32 0, i32 55
  store i32 0, ptr %4568, align 4
  %4569 = getelementptr [59 x i32], ptr %4512, i32 0, i32 56
  store i32 0, ptr %4569, align 4
  %4570 = getelementptr [59 x i32], ptr %4512, i32 0, i32 57
  store i32 0, ptr %4570, align 4
  %4571 = getelementptr [59 x i32], ptr %4512, i32 0, i32 58
  store i32 0, ptr %4571, align 4
  %4572 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 7
  %4573 = getelementptr [59 x i32], ptr %4572, i32 0, i32 0
  store i32 0, ptr %4573, align 4
  %4574 = getelementptr [59 x i32], ptr %4572, i32 0, i32 1
  store i32 0, ptr %4574, align 4
  %4575 = getelementptr [59 x i32], ptr %4572, i32 0, i32 2
  store i32 0, ptr %4575, align 4
  %4576 = getelementptr [59 x i32], ptr %4572, i32 0, i32 3
  store i32 0, ptr %4576, align 4
  %4577 = getelementptr [59 x i32], ptr %4572, i32 0, i32 4
  store i32 0, ptr %4577, align 4
  %4578 = getelementptr [59 x i32], ptr %4572, i32 0, i32 5
  store i32 0, ptr %4578, align 4
  %4579 = getelementptr [59 x i32], ptr %4572, i32 0, i32 6
  store i32 0, ptr %4579, align 4
  %4580 = getelementptr [59 x i32], ptr %4572, i32 0, i32 7
  store i32 0, ptr %4580, align 4
  %4581 = getelementptr [59 x i32], ptr %4572, i32 0, i32 8
  store i32 0, ptr %4581, align 4
  %4582 = getelementptr [59 x i32], ptr %4572, i32 0, i32 9
  store i32 0, ptr %4582, align 4
  %4583 = getelementptr [59 x i32], ptr %4572, i32 0, i32 10
  store i32 0, ptr %4583, align 4
  %4584 = getelementptr [59 x i32], ptr %4572, i32 0, i32 11
  store i32 0, ptr %4584, align 4
  %4585 = getelementptr [59 x i32], ptr %4572, i32 0, i32 12
  store i32 0, ptr %4585, align 4
  %4586 = getelementptr [59 x i32], ptr %4572, i32 0, i32 13
  store i32 0, ptr %4586, align 4
  %4587 = getelementptr [59 x i32], ptr %4572, i32 0, i32 14
  store i32 0, ptr %4587, align 4
  %4588 = getelementptr [59 x i32], ptr %4572, i32 0, i32 15
  store i32 0, ptr %4588, align 4
  %4589 = getelementptr [59 x i32], ptr %4572, i32 0, i32 16
  store i32 0, ptr %4589, align 4
  %4590 = getelementptr [59 x i32], ptr %4572, i32 0, i32 17
  store i32 0, ptr %4590, align 4
  %4591 = getelementptr [59 x i32], ptr %4572, i32 0, i32 18
  store i32 0, ptr %4591, align 4
  %4592 = getelementptr [59 x i32], ptr %4572, i32 0, i32 19
  store i32 0, ptr %4592, align 4
  %4593 = getelementptr [59 x i32], ptr %4572, i32 0, i32 20
  store i32 0, ptr %4593, align 4
  %4594 = getelementptr [59 x i32], ptr %4572, i32 0, i32 21
  store i32 0, ptr %4594, align 4
  %4595 = getelementptr [59 x i32], ptr %4572, i32 0, i32 22
  store i32 0, ptr %4595, align 4
  %4596 = getelementptr [59 x i32], ptr %4572, i32 0, i32 23
  store i32 0, ptr %4596, align 4
  %4597 = getelementptr [59 x i32], ptr %4572, i32 0, i32 24
  store i32 0, ptr %4597, align 4
  %4598 = getelementptr [59 x i32], ptr %4572, i32 0, i32 25
  store i32 0, ptr %4598, align 4
  %4599 = getelementptr [59 x i32], ptr %4572, i32 0, i32 26
  store i32 0, ptr %4599, align 4
  %4600 = getelementptr [59 x i32], ptr %4572, i32 0, i32 27
  store i32 0, ptr %4600, align 4
  %4601 = getelementptr [59 x i32], ptr %4572, i32 0, i32 28
  store i32 0, ptr %4601, align 4
  %4602 = getelementptr [59 x i32], ptr %4572, i32 0, i32 29
  store i32 0, ptr %4602, align 4
  %4603 = getelementptr [59 x i32], ptr %4572, i32 0, i32 30
  store i32 0, ptr %4603, align 4
  %4604 = getelementptr [59 x i32], ptr %4572, i32 0, i32 31
  store i32 0, ptr %4604, align 4
  %4605 = getelementptr [59 x i32], ptr %4572, i32 0, i32 32
  store i32 0, ptr %4605, align 4
  %4606 = getelementptr [59 x i32], ptr %4572, i32 0, i32 33
  store i32 0, ptr %4606, align 4
  %4607 = getelementptr [59 x i32], ptr %4572, i32 0, i32 34
  store i32 0, ptr %4607, align 4
  %4608 = getelementptr [59 x i32], ptr %4572, i32 0, i32 35
  store i32 0, ptr %4608, align 4
  %4609 = getelementptr [59 x i32], ptr %4572, i32 0, i32 36
  store i32 0, ptr %4609, align 4
  %4610 = getelementptr [59 x i32], ptr %4572, i32 0, i32 37
  store i32 0, ptr %4610, align 4
  %4611 = getelementptr [59 x i32], ptr %4572, i32 0, i32 38
  store i32 0, ptr %4611, align 4
  %4612 = getelementptr [59 x i32], ptr %4572, i32 0, i32 39
  store i32 0, ptr %4612, align 4
  %4613 = getelementptr [59 x i32], ptr %4572, i32 0, i32 40
  store i32 0, ptr %4613, align 4
  %4614 = getelementptr [59 x i32], ptr %4572, i32 0, i32 41
  store i32 0, ptr %4614, align 4
  %4615 = getelementptr [59 x i32], ptr %4572, i32 0, i32 42
  store i32 0, ptr %4615, align 4
  %4616 = getelementptr [59 x i32], ptr %4572, i32 0, i32 43
  store i32 0, ptr %4616, align 4
  %4617 = getelementptr [59 x i32], ptr %4572, i32 0, i32 44
  store i32 0, ptr %4617, align 4
  %4618 = getelementptr [59 x i32], ptr %4572, i32 0, i32 45
  store i32 0, ptr %4618, align 4
  %4619 = getelementptr [59 x i32], ptr %4572, i32 0, i32 46
  store i32 0, ptr %4619, align 4
  %4620 = getelementptr [59 x i32], ptr %4572, i32 0, i32 47
  store i32 0, ptr %4620, align 4
  %4621 = getelementptr [59 x i32], ptr %4572, i32 0, i32 48
  store i32 0, ptr %4621, align 4
  %4622 = getelementptr [59 x i32], ptr %4572, i32 0, i32 49
  store i32 0, ptr %4622, align 4
  %4623 = getelementptr [59 x i32], ptr %4572, i32 0, i32 50
  store i32 0, ptr %4623, align 4
  %4624 = getelementptr [59 x i32], ptr %4572, i32 0, i32 51
  store i32 0, ptr %4624, align 4
  %4625 = getelementptr [59 x i32], ptr %4572, i32 0, i32 52
  store i32 0, ptr %4625, align 4
  %4626 = getelementptr [59 x i32], ptr %4572, i32 0, i32 53
  store i32 0, ptr %4626, align 4
  %4627 = getelementptr [59 x i32], ptr %4572, i32 0, i32 54
  store i32 0, ptr %4627, align 4
  %4628 = getelementptr [59 x i32], ptr %4572, i32 0, i32 55
  store i32 0, ptr %4628, align 4
  %4629 = getelementptr [59 x i32], ptr %4572, i32 0, i32 56
  store i32 0, ptr %4629, align 4
  %4630 = getelementptr [59 x i32], ptr %4572, i32 0, i32 57
  store i32 0, ptr %4630, align 4
  %4631 = getelementptr [59 x i32], ptr %4572, i32 0, i32 58
  store i32 0, ptr %4631, align 4
  %4632 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 8
  %4633 = getelementptr [59 x i32], ptr %4632, i32 0, i32 0
  store i32 0, ptr %4633, align 4
  %4634 = getelementptr [59 x i32], ptr %4632, i32 0, i32 1
  store i32 0, ptr %4634, align 4
  %4635 = getelementptr [59 x i32], ptr %4632, i32 0, i32 2
  store i32 0, ptr %4635, align 4
  %4636 = getelementptr [59 x i32], ptr %4632, i32 0, i32 3
  store i32 0, ptr %4636, align 4
  %4637 = getelementptr [59 x i32], ptr %4632, i32 0, i32 4
  store i32 0, ptr %4637, align 4
  %4638 = getelementptr [59 x i32], ptr %4632, i32 0, i32 5
  store i32 0, ptr %4638, align 4
  %4639 = getelementptr [59 x i32], ptr %4632, i32 0, i32 6
  store i32 0, ptr %4639, align 4
  %4640 = getelementptr [59 x i32], ptr %4632, i32 0, i32 7
  store i32 0, ptr %4640, align 4
  %4641 = getelementptr [59 x i32], ptr %4632, i32 0, i32 8
  store i32 0, ptr %4641, align 4
  %4642 = getelementptr [59 x i32], ptr %4632, i32 0, i32 9
  store i32 0, ptr %4642, align 4
  %4643 = getelementptr [59 x i32], ptr %4632, i32 0, i32 10
  store i32 0, ptr %4643, align 4
  %4644 = getelementptr [59 x i32], ptr %4632, i32 0, i32 11
  store i32 0, ptr %4644, align 4
  %4645 = getelementptr [59 x i32], ptr %4632, i32 0, i32 12
  store i32 0, ptr %4645, align 4
  %4646 = getelementptr [59 x i32], ptr %4632, i32 0, i32 13
  store i32 0, ptr %4646, align 4
  %4647 = getelementptr [59 x i32], ptr %4632, i32 0, i32 14
  store i32 0, ptr %4647, align 4
  %4648 = getelementptr [59 x i32], ptr %4632, i32 0, i32 15
  store i32 0, ptr %4648, align 4
  %4649 = getelementptr [59 x i32], ptr %4632, i32 0, i32 16
  store i32 0, ptr %4649, align 4
  %4650 = getelementptr [59 x i32], ptr %4632, i32 0, i32 17
  store i32 0, ptr %4650, align 4
  %4651 = getelementptr [59 x i32], ptr %4632, i32 0, i32 18
  store i32 0, ptr %4651, align 4
  %4652 = getelementptr [59 x i32], ptr %4632, i32 0, i32 19
  store i32 0, ptr %4652, align 4
  %4653 = getelementptr [59 x i32], ptr %4632, i32 0, i32 20
  store i32 0, ptr %4653, align 4
  %4654 = getelementptr [59 x i32], ptr %4632, i32 0, i32 21
  store i32 0, ptr %4654, align 4
  %4655 = getelementptr [59 x i32], ptr %4632, i32 0, i32 22
  store i32 0, ptr %4655, align 4
  %4656 = getelementptr [59 x i32], ptr %4632, i32 0, i32 23
  store i32 0, ptr %4656, align 4
  %4657 = getelementptr [59 x i32], ptr %4632, i32 0, i32 24
  store i32 0, ptr %4657, align 4
  %4658 = getelementptr [59 x i32], ptr %4632, i32 0, i32 25
  store i32 0, ptr %4658, align 4
  %4659 = getelementptr [59 x i32], ptr %4632, i32 0, i32 26
  store i32 0, ptr %4659, align 4
  %4660 = getelementptr [59 x i32], ptr %4632, i32 0, i32 27
  store i32 0, ptr %4660, align 4
  %4661 = getelementptr [59 x i32], ptr %4632, i32 0, i32 28
  store i32 0, ptr %4661, align 4
  %4662 = getelementptr [59 x i32], ptr %4632, i32 0, i32 29
  store i32 0, ptr %4662, align 4
  %4663 = getelementptr [59 x i32], ptr %4632, i32 0, i32 30
  store i32 0, ptr %4663, align 4
  %4664 = getelementptr [59 x i32], ptr %4632, i32 0, i32 31
  store i32 0, ptr %4664, align 4
  %4665 = getelementptr [59 x i32], ptr %4632, i32 0, i32 32
  store i32 0, ptr %4665, align 4
  %4666 = getelementptr [59 x i32], ptr %4632, i32 0, i32 33
  store i32 0, ptr %4666, align 4
  %4667 = getelementptr [59 x i32], ptr %4632, i32 0, i32 34
  store i32 0, ptr %4667, align 4
  %4668 = getelementptr [59 x i32], ptr %4632, i32 0, i32 35
  store i32 0, ptr %4668, align 4
  %4669 = getelementptr [59 x i32], ptr %4632, i32 0, i32 36
  store i32 0, ptr %4669, align 4
  %4670 = getelementptr [59 x i32], ptr %4632, i32 0, i32 37
  store i32 0, ptr %4670, align 4
  %4671 = getelementptr [59 x i32], ptr %4632, i32 0, i32 38
  store i32 0, ptr %4671, align 4
  %4672 = getelementptr [59 x i32], ptr %4632, i32 0, i32 39
  store i32 0, ptr %4672, align 4
  %4673 = getelementptr [59 x i32], ptr %4632, i32 0, i32 40
  store i32 0, ptr %4673, align 4
  %4674 = getelementptr [59 x i32], ptr %4632, i32 0, i32 41
  store i32 0, ptr %4674, align 4
  %4675 = getelementptr [59 x i32], ptr %4632, i32 0, i32 42
  store i32 0, ptr %4675, align 4
  %4676 = getelementptr [59 x i32], ptr %4632, i32 0, i32 43
  store i32 0, ptr %4676, align 4
  %4677 = getelementptr [59 x i32], ptr %4632, i32 0, i32 44
  store i32 0, ptr %4677, align 4
  %4678 = getelementptr [59 x i32], ptr %4632, i32 0, i32 45
  store i32 0, ptr %4678, align 4
  %4679 = getelementptr [59 x i32], ptr %4632, i32 0, i32 46
  store i32 0, ptr %4679, align 4
  %4680 = getelementptr [59 x i32], ptr %4632, i32 0, i32 47
  store i32 0, ptr %4680, align 4
  %4681 = getelementptr [59 x i32], ptr %4632, i32 0, i32 48
  store i32 0, ptr %4681, align 4
  %4682 = getelementptr [59 x i32], ptr %4632, i32 0, i32 49
  store i32 0, ptr %4682, align 4
  %4683 = getelementptr [59 x i32], ptr %4632, i32 0, i32 50
  store i32 0, ptr %4683, align 4
  %4684 = getelementptr [59 x i32], ptr %4632, i32 0, i32 51
  store i32 0, ptr %4684, align 4
  %4685 = getelementptr [59 x i32], ptr %4632, i32 0, i32 52
  store i32 0, ptr %4685, align 4
  %4686 = getelementptr [59 x i32], ptr %4632, i32 0, i32 53
  store i32 0, ptr %4686, align 4
  %4687 = getelementptr [59 x i32], ptr %4632, i32 0, i32 54
  store i32 0, ptr %4687, align 4
  %4688 = getelementptr [59 x i32], ptr %4632, i32 0, i32 55
  store i32 0, ptr %4688, align 4
  %4689 = getelementptr [59 x i32], ptr %4632, i32 0, i32 56
  store i32 0, ptr %4689, align 4
  %4690 = getelementptr [59 x i32], ptr %4632, i32 0, i32 57
  store i32 0, ptr %4690, align 4
  %4691 = getelementptr [59 x i32], ptr %4632, i32 0, i32 58
  store i32 0, ptr %4691, align 4
  %4692 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 9
  %4693 = getelementptr [59 x i32], ptr %4692, i32 0, i32 0
  store i32 0, ptr %4693, align 4
  %4694 = getelementptr [59 x i32], ptr %4692, i32 0, i32 1
  store i32 0, ptr %4694, align 4
  %4695 = getelementptr [59 x i32], ptr %4692, i32 0, i32 2
  store i32 0, ptr %4695, align 4
  %4696 = getelementptr [59 x i32], ptr %4692, i32 0, i32 3
  store i32 0, ptr %4696, align 4
  %4697 = getelementptr [59 x i32], ptr %4692, i32 0, i32 4
  store i32 0, ptr %4697, align 4
  %4698 = getelementptr [59 x i32], ptr %4692, i32 0, i32 5
  store i32 0, ptr %4698, align 4
  %4699 = getelementptr [59 x i32], ptr %4692, i32 0, i32 6
  store i32 0, ptr %4699, align 4
  %4700 = getelementptr [59 x i32], ptr %4692, i32 0, i32 7
  store i32 0, ptr %4700, align 4
  %4701 = getelementptr [59 x i32], ptr %4692, i32 0, i32 8
  store i32 0, ptr %4701, align 4
  %4702 = getelementptr [59 x i32], ptr %4692, i32 0, i32 9
  store i32 0, ptr %4702, align 4
  %4703 = getelementptr [59 x i32], ptr %4692, i32 0, i32 10
  store i32 0, ptr %4703, align 4
  %4704 = getelementptr [59 x i32], ptr %4692, i32 0, i32 11
  store i32 0, ptr %4704, align 4
  %4705 = getelementptr [59 x i32], ptr %4692, i32 0, i32 12
  store i32 0, ptr %4705, align 4
  %4706 = getelementptr [59 x i32], ptr %4692, i32 0, i32 13
  store i32 0, ptr %4706, align 4
  %4707 = getelementptr [59 x i32], ptr %4692, i32 0, i32 14
  store i32 0, ptr %4707, align 4
  %4708 = getelementptr [59 x i32], ptr %4692, i32 0, i32 15
  store i32 0, ptr %4708, align 4
  %4709 = getelementptr [59 x i32], ptr %4692, i32 0, i32 16
  store i32 0, ptr %4709, align 4
  %4710 = getelementptr [59 x i32], ptr %4692, i32 0, i32 17
  store i32 0, ptr %4710, align 4
  %4711 = getelementptr [59 x i32], ptr %4692, i32 0, i32 18
  store i32 0, ptr %4711, align 4
  %4712 = getelementptr [59 x i32], ptr %4692, i32 0, i32 19
  store i32 0, ptr %4712, align 4
  %4713 = getelementptr [59 x i32], ptr %4692, i32 0, i32 20
  store i32 0, ptr %4713, align 4
  %4714 = getelementptr [59 x i32], ptr %4692, i32 0, i32 21
  store i32 0, ptr %4714, align 4
  %4715 = getelementptr [59 x i32], ptr %4692, i32 0, i32 22
  store i32 0, ptr %4715, align 4
  %4716 = getelementptr [59 x i32], ptr %4692, i32 0, i32 23
  store i32 0, ptr %4716, align 4
  %4717 = getelementptr [59 x i32], ptr %4692, i32 0, i32 24
  store i32 0, ptr %4717, align 4
  %4718 = getelementptr [59 x i32], ptr %4692, i32 0, i32 25
  store i32 0, ptr %4718, align 4
  %4719 = getelementptr [59 x i32], ptr %4692, i32 0, i32 26
  store i32 0, ptr %4719, align 4
  %4720 = getelementptr [59 x i32], ptr %4692, i32 0, i32 27
  store i32 0, ptr %4720, align 4
  %4721 = getelementptr [59 x i32], ptr %4692, i32 0, i32 28
  store i32 0, ptr %4721, align 4
  %4722 = getelementptr [59 x i32], ptr %4692, i32 0, i32 29
  store i32 0, ptr %4722, align 4
  %4723 = getelementptr [59 x i32], ptr %4692, i32 0, i32 30
  store i32 0, ptr %4723, align 4
  %4724 = getelementptr [59 x i32], ptr %4692, i32 0, i32 31
  store i32 0, ptr %4724, align 4
  %4725 = getelementptr [59 x i32], ptr %4692, i32 0, i32 32
  store i32 0, ptr %4725, align 4
  %4726 = getelementptr [59 x i32], ptr %4692, i32 0, i32 33
  store i32 0, ptr %4726, align 4
  %4727 = getelementptr [59 x i32], ptr %4692, i32 0, i32 34
  store i32 0, ptr %4727, align 4
  %4728 = getelementptr [59 x i32], ptr %4692, i32 0, i32 35
  store i32 0, ptr %4728, align 4
  %4729 = getelementptr [59 x i32], ptr %4692, i32 0, i32 36
  store i32 0, ptr %4729, align 4
  %4730 = getelementptr [59 x i32], ptr %4692, i32 0, i32 37
  store i32 0, ptr %4730, align 4
  %4731 = getelementptr [59 x i32], ptr %4692, i32 0, i32 38
  store i32 0, ptr %4731, align 4
  %4732 = getelementptr [59 x i32], ptr %4692, i32 0, i32 39
  store i32 0, ptr %4732, align 4
  %4733 = getelementptr [59 x i32], ptr %4692, i32 0, i32 40
  store i32 0, ptr %4733, align 4
  %4734 = getelementptr [59 x i32], ptr %4692, i32 0, i32 41
  store i32 0, ptr %4734, align 4
  %4735 = getelementptr [59 x i32], ptr %4692, i32 0, i32 42
  store i32 0, ptr %4735, align 4
  %4736 = getelementptr [59 x i32], ptr %4692, i32 0, i32 43
  store i32 0, ptr %4736, align 4
  %4737 = getelementptr [59 x i32], ptr %4692, i32 0, i32 44
  store i32 0, ptr %4737, align 4
  %4738 = getelementptr [59 x i32], ptr %4692, i32 0, i32 45
  store i32 0, ptr %4738, align 4
  %4739 = getelementptr [59 x i32], ptr %4692, i32 0, i32 46
  store i32 0, ptr %4739, align 4
  %4740 = getelementptr [59 x i32], ptr %4692, i32 0, i32 47
  store i32 0, ptr %4740, align 4
  %4741 = getelementptr [59 x i32], ptr %4692, i32 0, i32 48
  store i32 0, ptr %4741, align 4
  %4742 = getelementptr [59 x i32], ptr %4692, i32 0, i32 49
  store i32 0, ptr %4742, align 4
  %4743 = getelementptr [59 x i32], ptr %4692, i32 0, i32 50
  store i32 0, ptr %4743, align 4
  %4744 = getelementptr [59 x i32], ptr %4692, i32 0, i32 51
  store i32 0, ptr %4744, align 4
  %4745 = getelementptr [59 x i32], ptr %4692, i32 0, i32 52
  store i32 0, ptr %4745, align 4
  %4746 = getelementptr [59 x i32], ptr %4692, i32 0, i32 53
  store i32 0, ptr %4746, align 4
  %4747 = getelementptr [59 x i32], ptr %4692, i32 0, i32 54
  store i32 0, ptr %4747, align 4
  %4748 = getelementptr [59 x i32], ptr %4692, i32 0, i32 55
  store i32 0, ptr %4748, align 4
  %4749 = getelementptr [59 x i32], ptr %4692, i32 0, i32 56
  store i32 0, ptr %4749, align 4
  %4750 = getelementptr [59 x i32], ptr %4692, i32 0, i32 57
  store i32 0, ptr %4750, align 4
  %4751 = getelementptr [59 x i32], ptr %4692, i32 0, i32 58
  store i32 0, ptr %4751, align 4
  %4752 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 10
  %4753 = getelementptr [59 x i32], ptr %4752, i32 0, i32 0
  store i32 0, ptr %4753, align 4
  %4754 = getelementptr [59 x i32], ptr %4752, i32 0, i32 1
  store i32 0, ptr %4754, align 4
  %4755 = getelementptr [59 x i32], ptr %4752, i32 0, i32 2
  store i32 0, ptr %4755, align 4
  %4756 = getelementptr [59 x i32], ptr %4752, i32 0, i32 3
  store i32 0, ptr %4756, align 4
  %4757 = getelementptr [59 x i32], ptr %4752, i32 0, i32 4
  store i32 0, ptr %4757, align 4
  %4758 = getelementptr [59 x i32], ptr %4752, i32 0, i32 5
  store i32 0, ptr %4758, align 4
  %4759 = getelementptr [59 x i32], ptr %4752, i32 0, i32 6
  store i32 0, ptr %4759, align 4
  %4760 = getelementptr [59 x i32], ptr %4752, i32 0, i32 7
  store i32 0, ptr %4760, align 4
  %4761 = getelementptr [59 x i32], ptr %4752, i32 0, i32 8
  store i32 0, ptr %4761, align 4
  %4762 = getelementptr [59 x i32], ptr %4752, i32 0, i32 9
  store i32 0, ptr %4762, align 4
  %4763 = getelementptr [59 x i32], ptr %4752, i32 0, i32 10
  store i32 0, ptr %4763, align 4
  %4764 = getelementptr [59 x i32], ptr %4752, i32 0, i32 11
  store i32 0, ptr %4764, align 4
  %4765 = getelementptr [59 x i32], ptr %4752, i32 0, i32 12
  store i32 0, ptr %4765, align 4
  %4766 = getelementptr [59 x i32], ptr %4752, i32 0, i32 13
  store i32 0, ptr %4766, align 4
  %4767 = getelementptr [59 x i32], ptr %4752, i32 0, i32 14
  store i32 0, ptr %4767, align 4
  %4768 = getelementptr [59 x i32], ptr %4752, i32 0, i32 15
  store i32 0, ptr %4768, align 4
  %4769 = getelementptr [59 x i32], ptr %4752, i32 0, i32 16
  store i32 0, ptr %4769, align 4
  %4770 = getelementptr [59 x i32], ptr %4752, i32 0, i32 17
  store i32 0, ptr %4770, align 4
  %4771 = getelementptr [59 x i32], ptr %4752, i32 0, i32 18
  store i32 0, ptr %4771, align 4
  %4772 = getelementptr [59 x i32], ptr %4752, i32 0, i32 19
  store i32 0, ptr %4772, align 4
  %4773 = getelementptr [59 x i32], ptr %4752, i32 0, i32 20
  store i32 0, ptr %4773, align 4
  %4774 = getelementptr [59 x i32], ptr %4752, i32 0, i32 21
  store i32 0, ptr %4774, align 4
  %4775 = getelementptr [59 x i32], ptr %4752, i32 0, i32 22
  store i32 0, ptr %4775, align 4
  %4776 = getelementptr [59 x i32], ptr %4752, i32 0, i32 23
  store i32 0, ptr %4776, align 4
  %4777 = getelementptr [59 x i32], ptr %4752, i32 0, i32 24
  store i32 0, ptr %4777, align 4
  %4778 = getelementptr [59 x i32], ptr %4752, i32 0, i32 25
  store i32 0, ptr %4778, align 4
  %4779 = getelementptr [59 x i32], ptr %4752, i32 0, i32 26
  store i32 0, ptr %4779, align 4
  %4780 = getelementptr [59 x i32], ptr %4752, i32 0, i32 27
  store i32 0, ptr %4780, align 4
  %4781 = getelementptr [59 x i32], ptr %4752, i32 0, i32 28
  store i32 0, ptr %4781, align 4
  %4782 = getelementptr [59 x i32], ptr %4752, i32 0, i32 29
  store i32 0, ptr %4782, align 4
  %4783 = getelementptr [59 x i32], ptr %4752, i32 0, i32 30
  store i32 0, ptr %4783, align 4
  %4784 = getelementptr [59 x i32], ptr %4752, i32 0, i32 31
  store i32 0, ptr %4784, align 4
  %4785 = getelementptr [59 x i32], ptr %4752, i32 0, i32 32
  store i32 0, ptr %4785, align 4
  %4786 = getelementptr [59 x i32], ptr %4752, i32 0, i32 33
  store i32 0, ptr %4786, align 4
  %4787 = getelementptr [59 x i32], ptr %4752, i32 0, i32 34
  store i32 0, ptr %4787, align 4
  %4788 = getelementptr [59 x i32], ptr %4752, i32 0, i32 35
  store i32 0, ptr %4788, align 4
  %4789 = getelementptr [59 x i32], ptr %4752, i32 0, i32 36
  store i32 0, ptr %4789, align 4
  %4790 = getelementptr [59 x i32], ptr %4752, i32 0, i32 37
  store i32 0, ptr %4790, align 4
  %4791 = getelementptr [59 x i32], ptr %4752, i32 0, i32 38
  store i32 0, ptr %4791, align 4
  %4792 = getelementptr [59 x i32], ptr %4752, i32 0, i32 39
  store i32 0, ptr %4792, align 4
  %4793 = getelementptr [59 x i32], ptr %4752, i32 0, i32 40
  store i32 0, ptr %4793, align 4
  %4794 = getelementptr [59 x i32], ptr %4752, i32 0, i32 41
  store i32 0, ptr %4794, align 4
  %4795 = getelementptr [59 x i32], ptr %4752, i32 0, i32 42
  store i32 0, ptr %4795, align 4
  %4796 = getelementptr [59 x i32], ptr %4752, i32 0, i32 43
  store i32 0, ptr %4796, align 4
  %4797 = getelementptr [59 x i32], ptr %4752, i32 0, i32 44
  store i32 0, ptr %4797, align 4
  %4798 = getelementptr [59 x i32], ptr %4752, i32 0, i32 45
  store i32 0, ptr %4798, align 4
  %4799 = getelementptr [59 x i32], ptr %4752, i32 0, i32 46
  store i32 0, ptr %4799, align 4
  %4800 = getelementptr [59 x i32], ptr %4752, i32 0, i32 47
  store i32 0, ptr %4800, align 4
  %4801 = getelementptr [59 x i32], ptr %4752, i32 0, i32 48
  store i32 0, ptr %4801, align 4
  %4802 = getelementptr [59 x i32], ptr %4752, i32 0, i32 49
  store i32 0, ptr %4802, align 4
  %4803 = getelementptr [59 x i32], ptr %4752, i32 0, i32 50
  store i32 0, ptr %4803, align 4
  %4804 = getelementptr [59 x i32], ptr %4752, i32 0, i32 51
  store i32 0, ptr %4804, align 4
  %4805 = getelementptr [59 x i32], ptr %4752, i32 0, i32 52
  store i32 0, ptr %4805, align 4
  %4806 = getelementptr [59 x i32], ptr %4752, i32 0, i32 53
  store i32 0, ptr %4806, align 4
  %4807 = getelementptr [59 x i32], ptr %4752, i32 0, i32 54
  store i32 0, ptr %4807, align 4
  %4808 = getelementptr [59 x i32], ptr %4752, i32 0, i32 55
  store i32 0, ptr %4808, align 4
  %4809 = getelementptr [59 x i32], ptr %4752, i32 0, i32 56
  store i32 0, ptr %4809, align 4
  %4810 = getelementptr [59 x i32], ptr %4752, i32 0, i32 57
  store i32 0, ptr %4810, align 4
  %4811 = getelementptr [59 x i32], ptr %4752, i32 0, i32 58
  store i32 0, ptr %4811, align 4
  %4812 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 11
  %4813 = getelementptr [59 x i32], ptr %4812, i32 0, i32 0
  store i32 0, ptr %4813, align 4
  %4814 = getelementptr [59 x i32], ptr %4812, i32 0, i32 1
  store i32 0, ptr %4814, align 4
  %4815 = getelementptr [59 x i32], ptr %4812, i32 0, i32 2
  store i32 0, ptr %4815, align 4
  %4816 = getelementptr [59 x i32], ptr %4812, i32 0, i32 3
  store i32 0, ptr %4816, align 4
  %4817 = getelementptr [59 x i32], ptr %4812, i32 0, i32 4
  store i32 0, ptr %4817, align 4
  %4818 = getelementptr [59 x i32], ptr %4812, i32 0, i32 5
  store i32 0, ptr %4818, align 4
  %4819 = getelementptr [59 x i32], ptr %4812, i32 0, i32 6
  store i32 0, ptr %4819, align 4
  %4820 = getelementptr [59 x i32], ptr %4812, i32 0, i32 7
  store i32 0, ptr %4820, align 4
  %4821 = getelementptr [59 x i32], ptr %4812, i32 0, i32 8
  store i32 0, ptr %4821, align 4
  %4822 = getelementptr [59 x i32], ptr %4812, i32 0, i32 9
  store i32 0, ptr %4822, align 4
  %4823 = getelementptr [59 x i32], ptr %4812, i32 0, i32 10
  store i32 0, ptr %4823, align 4
  %4824 = getelementptr [59 x i32], ptr %4812, i32 0, i32 11
  store i32 0, ptr %4824, align 4
  %4825 = getelementptr [59 x i32], ptr %4812, i32 0, i32 12
  store i32 0, ptr %4825, align 4
  %4826 = getelementptr [59 x i32], ptr %4812, i32 0, i32 13
  store i32 0, ptr %4826, align 4
  %4827 = getelementptr [59 x i32], ptr %4812, i32 0, i32 14
  store i32 0, ptr %4827, align 4
  %4828 = getelementptr [59 x i32], ptr %4812, i32 0, i32 15
  store i32 0, ptr %4828, align 4
  %4829 = getelementptr [59 x i32], ptr %4812, i32 0, i32 16
  store i32 0, ptr %4829, align 4
  %4830 = getelementptr [59 x i32], ptr %4812, i32 0, i32 17
  store i32 0, ptr %4830, align 4
  %4831 = getelementptr [59 x i32], ptr %4812, i32 0, i32 18
  store i32 0, ptr %4831, align 4
  %4832 = getelementptr [59 x i32], ptr %4812, i32 0, i32 19
  store i32 0, ptr %4832, align 4
  %4833 = getelementptr [59 x i32], ptr %4812, i32 0, i32 20
  store i32 0, ptr %4833, align 4
  %4834 = getelementptr [59 x i32], ptr %4812, i32 0, i32 21
  store i32 0, ptr %4834, align 4
  %4835 = getelementptr [59 x i32], ptr %4812, i32 0, i32 22
  store i32 0, ptr %4835, align 4
  %4836 = getelementptr [59 x i32], ptr %4812, i32 0, i32 23
  store i32 0, ptr %4836, align 4
  %4837 = getelementptr [59 x i32], ptr %4812, i32 0, i32 24
  store i32 0, ptr %4837, align 4
  %4838 = getelementptr [59 x i32], ptr %4812, i32 0, i32 25
  store i32 0, ptr %4838, align 4
  %4839 = getelementptr [59 x i32], ptr %4812, i32 0, i32 26
  store i32 0, ptr %4839, align 4
  %4840 = getelementptr [59 x i32], ptr %4812, i32 0, i32 27
  store i32 0, ptr %4840, align 4
  %4841 = getelementptr [59 x i32], ptr %4812, i32 0, i32 28
  store i32 0, ptr %4841, align 4
  %4842 = getelementptr [59 x i32], ptr %4812, i32 0, i32 29
  store i32 0, ptr %4842, align 4
  %4843 = getelementptr [59 x i32], ptr %4812, i32 0, i32 30
  store i32 0, ptr %4843, align 4
  %4844 = getelementptr [59 x i32], ptr %4812, i32 0, i32 31
  store i32 0, ptr %4844, align 4
  %4845 = getelementptr [59 x i32], ptr %4812, i32 0, i32 32
  store i32 0, ptr %4845, align 4
  %4846 = getelementptr [59 x i32], ptr %4812, i32 0, i32 33
  store i32 0, ptr %4846, align 4
  %4847 = getelementptr [59 x i32], ptr %4812, i32 0, i32 34
  store i32 0, ptr %4847, align 4
  %4848 = getelementptr [59 x i32], ptr %4812, i32 0, i32 35
  store i32 0, ptr %4848, align 4
  %4849 = getelementptr [59 x i32], ptr %4812, i32 0, i32 36
  store i32 0, ptr %4849, align 4
  %4850 = getelementptr [59 x i32], ptr %4812, i32 0, i32 37
  store i32 0, ptr %4850, align 4
  %4851 = getelementptr [59 x i32], ptr %4812, i32 0, i32 38
  store i32 0, ptr %4851, align 4
  %4852 = getelementptr [59 x i32], ptr %4812, i32 0, i32 39
  store i32 0, ptr %4852, align 4
  %4853 = getelementptr [59 x i32], ptr %4812, i32 0, i32 40
  store i32 0, ptr %4853, align 4
  %4854 = getelementptr [59 x i32], ptr %4812, i32 0, i32 41
  store i32 0, ptr %4854, align 4
  %4855 = getelementptr [59 x i32], ptr %4812, i32 0, i32 42
  store i32 0, ptr %4855, align 4
  %4856 = getelementptr [59 x i32], ptr %4812, i32 0, i32 43
  store i32 0, ptr %4856, align 4
  %4857 = getelementptr [59 x i32], ptr %4812, i32 0, i32 44
  store i32 0, ptr %4857, align 4
  %4858 = getelementptr [59 x i32], ptr %4812, i32 0, i32 45
  store i32 0, ptr %4858, align 4
  %4859 = getelementptr [59 x i32], ptr %4812, i32 0, i32 46
  store i32 0, ptr %4859, align 4
  %4860 = getelementptr [59 x i32], ptr %4812, i32 0, i32 47
  store i32 0, ptr %4860, align 4
  %4861 = getelementptr [59 x i32], ptr %4812, i32 0, i32 48
  store i32 0, ptr %4861, align 4
  %4862 = getelementptr [59 x i32], ptr %4812, i32 0, i32 49
  store i32 0, ptr %4862, align 4
  %4863 = getelementptr [59 x i32], ptr %4812, i32 0, i32 50
  store i32 0, ptr %4863, align 4
  %4864 = getelementptr [59 x i32], ptr %4812, i32 0, i32 51
  store i32 0, ptr %4864, align 4
  %4865 = getelementptr [59 x i32], ptr %4812, i32 0, i32 52
  store i32 0, ptr %4865, align 4
  %4866 = getelementptr [59 x i32], ptr %4812, i32 0, i32 53
  store i32 0, ptr %4866, align 4
  %4867 = getelementptr [59 x i32], ptr %4812, i32 0, i32 54
  store i32 0, ptr %4867, align 4
  %4868 = getelementptr [59 x i32], ptr %4812, i32 0, i32 55
  store i32 0, ptr %4868, align 4
  %4869 = getelementptr [59 x i32], ptr %4812, i32 0, i32 56
  store i32 0, ptr %4869, align 4
  %4870 = getelementptr [59 x i32], ptr %4812, i32 0, i32 57
  store i32 0, ptr %4870, align 4
  %4871 = getelementptr [59 x i32], ptr %4812, i32 0, i32 58
  store i32 0, ptr %4871, align 4
  %4872 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 12
  %4873 = getelementptr [59 x i32], ptr %4872, i32 0, i32 0
  store i32 0, ptr %4873, align 4
  %4874 = getelementptr [59 x i32], ptr %4872, i32 0, i32 1
  store i32 0, ptr %4874, align 4
  %4875 = getelementptr [59 x i32], ptr %4872, i32 0, i32 2
  store i32 0, ptr %4875, align 4
  %4876 = getelementptr [59 x i32], ptr %4872, i32 0, i32 3
  store i32 0, ptr %4876, align 4
  %4877 = getelementptr [59 x i32], ptr %4872, i32 0, i32 4
  store i32 0, ptr %4877, align 4
  %4878 = getelementptr [59 x i32], ptr %4872, i32 0, i32 5
  store i32 0, ptr %4878, align 4
  %4879 = getelementptr [59 x i32], ptr %4872, i32 0, i32 6
  store i32 0, ptr %4879, align 4
  %4880 = getelementptr [59 x i32], ptr %4872, i32 0, i32 7
  store i32 0, ptr %4880, align 4
  %4881 = getelementptr [59 x i32], ptr %4872, i32 0, i32 8
  store i32 0, ptr %4881, align 4
  %4882 = getelementptr [59 x i32], ptr %4872, i32 0, i32 9
  store i32 0, ptr %4882, align 4
  %4883 = getelementptr [59 x i32], ptr %4872, i32 0, i32 10
  store i32 0, ptr %4883, align 4
  %4884 = getelementptr [59 x i32], ptr %4872, i32 0, i32 11
  store i32 0, ptr %4884, align 4
  %4885 = getelementptr [59 x i32], ptr %4872, i32 0, i32 12
  store i32 0, ptr %4885, align 4
  %4886 = getelementptr [59 x i32], ptr %4872, i32 0, i32 13
  store i32 0, ptr %4886, align 4
  %4887 = getelementptr [59 x i32], ptr %4872, i32 0, i32 14
  store i32 0, ptr %4887, align 4
  %4888 = getelementptr [59 x i32], ptr %4872, i32 0, i32 15
  store i32 0, ptr %4888, align 4
  %4889 = getelementptr [59 x i32], ptr %4872, i32 0, i32 16
  store i32 0, ptr %4889, align 4
  %4890 = getelementptr [59 x i32], ptr %4872, i32 0, i32 17
  store i32 0, ptr %4890, align 4
  %4891 = getelementptr [59 x i32], ptr %4872, i32 0, i32 18
  store i32 0, ptr %4891, align 4
  %4892 = getelementptr [59 x i32], ptr %4872, i32 0, i32 19
  store i32 0, ptr %4892, align 4
  %4893 = getelementptr [59 x i32], ptr %4872, i32 0, i32 20
  store i32 0, ptr %4893, align 4
  %4894 = getelementptr [59 x i32], ptr %4872, i32 0, i32 21
  store i32 0, ptr %4894, align 4
  %4895 = getelementptr [59 x i32], ptr %4872, i32 0, i32 22
  store i32 0, ptr %4895, align 4
  %4896 = getelementptr [59 x i32], ptr %4872, i32 0, i32 23
  store i32 0, ptr %4896, align 4
  %4897 = getelementptr [59 x i32], ptr %4872, i32 0, i32 24
  store i32 0, ptr %4897, align 4
  %4898 = getelementptr [59 x i32], ptr %4872, i32 0, i32 25
  store i32 0, ptr %4898, align 4
  %4899 = getelementptr [59 x i32], ptr %4872, i32 0, i32 26
  store i32 0, ptr %4899, align 4
  %4900 = getelementptr [59 x i32], ptr %4872, i32 0, i32 27
  store i32 0, ptr %4900, align 4
  %4901 = getelementptr [59 x i32], ptr %4872, i32 0, i32 28
  store i32 0, ptr %4901, align 4
  %4902 = getelementptr [59 x i32], ptr %4872, i32 0, i32 29
  store i32 0, ptr %4902, align 4
  %4903 = getelementptr [59 x i32], ptr %4872, i32 0, i32 30
  store i32 0, ptr %4903, align 4
  %4904 = getelementptr [59 x i32], ptr %4872, i32 0, i32 31
  store i32 0, ptr %4904, align 4
  %4905 = getelementptr [59 x i32], ptr %4872, i32 0, i32 32
  store i32 0, ptr %4905, align 4
  %4906 = getelementptr [59 x i32], ptr %4872, i32 0, i32 33
  store i32 0, ptr %4906, align 4
  %4907 = getelementptr [59 x i32], ptr %4872, i32 0, i32 34
  store i32 0, ptr %4907, align 4
  %4908 = getelementptr [59 x i32], ptr %4872, i32 0, i32 35
  store i32 0, ptr %4908, align 4
  %4909 = getelementptr [59 x i32], ptr %4872, i32 0, i32 36
  store i32 0, ptr %4909, align 4
  %4910 = getelementptr [59 x i32], ptr %4872, i32 0, i32 37
  store i32 0, ptr %4910, align 4
  %4911 = getelementptr [59 x i32], ptr %4872, i32 0, i32 38
  store i32 0, ptr %4911, align 4
  %4912 = getelementptr [59 x i32], ptr %4872, i32 0, i32 39
  store i32 0, ptr %4912, align 4
  %4913 = getelementptr [59 x i32], ptr %4872, i32 0, i32 40
  store i32 0, ptr %4913, align 4
  %4914 = getelementptr [59 x i32], ptr %4872, i32 0, i32 41
  store i32 0, ptr %4914, align 4
  %4915 = getelementptr [59 x i32], ptr %4872, i32 0, i32 42
  store i32 0, ptr %4915, align 4
  %4916 = getelementptr [59 x i32], ptr %4872, i32 0, i32 43
  store i32 0, ptr %4916, align 4
  %4917 = getelementptr [59 x i32], ptr %4872, i32 0, i32 44
  store i32 0, ptr %4917, align 4
  %4918 = getelementptr [59 x i32], ptr %4872, i32 0, i32 45
  store i32 0, ptr %4918, align 4
  %4919 = getelementptr [59 x i32], ptr %4872, i32 0, i32 46
  store i32 0, ptr %4919, align 4
  %4920 = getelementptr [59 x i32], ptr %4872, i32 0, i32 47
  store i32 0, ptr %4920, align 4
  %4921 = getelementptr [59 x i32], ptr %4872, i32 0, i32 48
  store i32 0, ptr %4921, align 4
  %4922 = getelementptr [59 x i32], ptr %4872, i32 0, i32 49
  store i32 0, ptr %4922, align 4
  %4923 = getelementptr [59 x i32], ptr %4872, i32 0, i32 50
  store i32 0, ptr %4923, align 4
  %4924 = getelementptr [59 x i32], ptr %4872, i32 0, i32 51
  store i32 0, ptr %4924, align 4
  %4925 = getelementptr [59 x i32], ptr %4872, i32 0, i32 52
  store i32 0, ptr %4925, align 4
  %4926 = getelementptr [59 x i32], ptr %4872, i32 0, i32 53
  store i32 0, ptr %4926, align 4
  %4927 = getelementptr [59 x i32], ptr %4872, i32 0, i32 54
  store i32 0, ptr %4927, align 4
  %4928 = getelementptr [59 x i32], ptr %4872, i32 0, i32 55
  store i32 0, ptr %4928, align 4
  %4929 = getelementptr [59 x i32], ptr %4872, i32 0, i32 56
  store i32 0, ptr %4929, align 4
  %4930 = getelementptr [59 x i32], ptr %4872, i32 0, i32 57
  store i32 0, ptr %4930, align 4
  %4931 = getelementptr [59 x i32], ptr %4872, i32 0, i32 58
  store i32 0, ptr %4931, align 4
  %4932 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 13
  %4933 = getelementptr [59 x i32], ptr %4932, i32 0, i32 0
  store i32 0, ptr %4933, align 4
  %4934 = getelementptr [59 x i32], ptr %4932, i32 0, i32 1
  store i32 0, ptr %4934, align 4
  %4935 = getelementptr [59 x i32], ptr %4932, i32 0, i32 2
  store i32 0, ptr %4935, align 4
  %4936 = getelementptr [59 x i32], ptr %4932, i32 0, i32 3
  store i32 0, ptr %4936, align 4
  %4937 = getelementptr [59 x i32], ptr %4932, i32 0, i32 4
  store i32 0, ptr %4937, align 4
  %4938 = getelementptr [59 x i32], ptr %4932, i32 0, i32 5
  store i32 0, ptr %4938, align 4
  %4939 = getelementptr [59 x i32], ptr %4932, i32 0, i32 6
  store i32 0, ptr %4939, align 4
  %4940 = getelementptr [59 x i32], ptr %4932, i32 0, i32 7
  store i32 0, ptr %4940, align 4
  %4941 = getelementptr [59 x i32], ptr %4932, i32 0, i32 8
  store i32 0, ptr %4941, align 4
  %4942 = getelementptr [59 x i32], ptr %4932, i32 0, i32 9
  store i32 0, ptr %4942, align 4
  %4943 = getelementptr [59 x i32], ptr %4932, i32 0, i32 10
  store i32 0, ptr %4943, align 4
  %4944 = getelementptr [59 x i32], ptr %4932, i32 0, i32 11
  store i32 0, ptr %4944, align 4
  %4945 = getelementptr [59 x i32], ptr %4932, i32 0, i32 12
  store i32 0, ptr %4945, align 4
  %4946 = getelementptr [59 x i32], ptr %4932, i32 0, i32 13
  store i32 0, ptr %4946, align 4
  %4947 = getelementptr [59 x i32], ptr %4932, i32 0, i32 14
  store i32 0, ptr %4947, align 4
  %4948 = getelementptr [59 x i32], ptr %4932, i32 0, i32 15
  store i32 0, ptr %4948, align 4
  %4949 = getelementptr [59 x i32], ptr %4932, i32 0, i32 16
  store i32 0, ptr %4949, align 4
  %4950 = getelementptr [59 x i32], ptr %4932, i32 0, i32 17
  store i32 0, ptr %4950, align 4
  %4951 = getelementptr [59 x i32], ptr %4932, i32 0, i32 18
  store i32 0, ptr %4951, align 4
  %4952 = getelementptr [59 x i32], ptr %4932, i32 0, i32 19
  store i32 0, ptr %4952, align 4
  %4953 = getelementptr [59 x i32], ptr %4932, i32 0, i32 20
  store i32 0, ptr %4953, align 4
  %4954 = getelementptr [59 x i32], ptr %4932, i32 0, i32 21
  store i32 0, ptr %4954, align 4
  %4955 = getelementptr [59 x i32], ptr %4932, i32 0, i32 22
  store i32 0, ptr %4955, align 4
  %4956 = getelementptr [59 x i32], ptr %4932, i32 0, i32 23
  store i32 0, ptr %4956, align 4
  %4957 = getelementptr [59 x i32], ptr %4932, i32 0, i32 24
  store i32 0, ptr %4957, align 4
  %4958 = getelementptr [59 x i32], ptr %4932, i32 0, i32 25
  store i32 0, ptr %4958, align 4
  %4959 = getelementptr [59 x i32], ptr %4932, i32 0, i32 26
  store i32 0, ptr %4959, align 4
  %4960 = getelementptr [59 x i32], ptr %4932, i32 0, i32 27
  store i32 0, ptr %4960, align 4
  %4961 = getelementptr [59 x i32], ptr %4932, i32 0, i32 28
  store i32 0, ptr %4961, align 4
  %4962 = getelementptr [59 x i32], ptr %4932, i32 0, i32 29
  store i32 0, ptr %4962, align 4
  %4963 = getelementptr [59 x i32], ptr %4932, i32 0, i32 30
  store i32 0, ptr %4963, align 4
  %4964 = getelementptr [59 x i32], ptr %4932, i32 0, i32 31
  store i32 0, ptr %4964, align 4
  %4965 = getelementptr [59 x i32], ptr %4932, i32 0, i32 32
  store i32 0, ptr %4965, align 4
  %4966 = getelementptr [59 x i32], ptr %4932, i32 0, i32 33
  store i32 0, ptr %4966, align 4
  %4967 = getelementptr [59 x i32], ptr %4932, i32 0, i32 34
  store i32 0, ptr %4967, align 4
  %4968 = getelementptr [59 x i32], ptr %4932, i32 0, i32 35
  store i32 0, ptr %4968, align 4
  %4969 = getelementptr [59 x i32], ptr %4932, i32 0, i32 36
  store i32 0, ptr %4969, align 4
  %4970 = getelementptr [59 x i32], ptr %4932, i32 0, i32 37
  store i32 0, ptr %4970, align 4
  %4971 = getelementptr [59 x i32], ptr %4932, i32 0, i32 38
  store i32 0, ptr %4971, align 4
  %4972 = getelementptr [59 x i32], ptr %4932, i32 0, i32 39
  store i32 0, ptr %4972, align 4
  %4973 = getelementptr [59 x i32], ptr %4932, i32 0, i32 40
  store i32 0, ptr %4973, align 4
  %4974 = getelementptr [59 x i32], ptr %4932, i32 0, i32 41
  store i32 0, ptr %4974, align 4
  %4975 = getelementptr [59 x i32], ptr %4932, i32 0, i32 42
  store i32 0, ptr %4975, align 4
  %4976 = getelementptr [59 x i32], ptr %4932, i32 0, i32 43
  store i32 0, ptr %4976, align 4
  %4977 = getelementptr [59 x i32], ptr %4932, i32 0, i32 44
  store i32 0, ptr %4977, align 4
  %4978 = getelementptr [59 x i32], ptr %4932, i32 0, i32 45
  store i32 0, ptr %4978, align 4
  %4979 = getelementptr [59 x i32], ptr %4932, i32 0, i32 46
  store i32 0, ptr %4979, align 4
  %4980 = getelementptr [59 x i32], ptr %4932, i32 0, i32 47
  store i32 0, ptr %4980, align 4
  %4981 = getelementptr [59 x i32], ptr %4932, i32 0, i32 48
  store i32 0, ptr %4981, align 4
  %4982 = getelementptr [59 x i32], ptr %4932, i32 0, i32 49
  store i32 0, ptr %4982, align 4
  %4983 = getelementptr [59 x i32], ptr %4932, i32 0, i32 50
  store i32 0, ptr %4983, align 4
  %4984 = getelementptr [59 x i32], ptr %4932, i32 0, i32 51
  store i32 0, ptr %4984, align 4
  %4985 = getelementptr [59 x i32], ptr %4932, i32 0, i32 52
  store i32 0, ptr %4985, align 4
  %4986 = getelementptr [59 x i32], ptr %4932, i32 0, i32 53
  store i32 0, ptr %4986, align 4
  %4987 = getelementptr [59 x i32], ptr %4932, i32 0, i32 54
  store i32 0, ptr %4987, align 4
  %4988 = getelementptr [59 x i32], ptr %4932, i32 0, i32 55
  store i32 0, ptr %4988, align 4
  %4989 = getelementptr [59 x i32], ptr %4932, i32 0, i32 56
  store i32 0, ptr %4989, align 4
  %4990 = getelementptr [59 x i32], ptr %4932, i32 0, i32 57
  store i32 0, ptr %4990, align 4
  %4991 = getelementptr [59 x i32], ptr %4932, i32 0, i32 58
  store i32 0, ptr %4991, align 4
  %4992 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 14
  %4993 = getelementptr [59 x i32], ptr %4992, i32 0, i32 0
  store i32 0, ptr %4993, align 4
  %4994 = getelementptr [59 x i32], ptr %4992, i32 0, i32 1
  store i32 0, ptr %4994, align 4
  %4995 = getelementptr [59 x i32], ptr %4992, i32 0, i32 2
  store i32 0, ptr %4995, align 4
  %4996 = getelementptr [59 x i32], ptr %4992, i32 0, i32 3
  store i32 0, ptr %4996, align 4
  %4997 = getelementptr [59 x i32], ptr %4992, i32 0, i32 4
  store i32 0, ptr %4997, align 4
  %4998 = getelementptr [59 x i32], ptr %4992, i32 0, i32 5
  store i32 0, ptr %4998, align 4
  %4999 = getelementptr [59 x i32], ptr %4992, i32 0, i32 6
  store i32 0, ptr %4999, align 4
  %5000 = getelementptr [59 x i32], ptr %4992, i32 0, i32 7
  store i32 0, ptr %5000, align 4
  %5001 = getelementptr [59 x i32], ptr %4992, i32 0, i32 8
  store i32 0, ptr %5001, align 4
  %5002 = getelementptr [59 x i32], ptr %4992, i32 0, i32 9
  store i32 0, ptr %5002, align 4
  %5003 = getelementptr [59 x i32], ptr %4992, i32 0, i32 10
  store i32 0, ptr %5003, align 4
  %5004 = getelementptr [59 x i32], ptr %4992, i32 0, i32 11
  store i32 0, ptr %5004, align 4
  %5005 = getelementptr [59 x i32], ptr %4992, i32 0, i32 12
  store i32 0, ptr %5005, align 4
  %5006 = getelementptr [59 x i32], ptr %4992, i32 0, i32 13
  store i32 0, ptr %5006, align 4
  %5007 = getelementptr [59 x i32], ptr %4992, i32 0, i32 14
  store i32 0, ptr %5007, align 4
  %5008 = getelementptr [59 x i32], ptr %4992, i32 0, i32 15
  store i32 0, ptr %5008, align 4
  %5009 = getelementptr [59 x i32], ptr %4992, i32 0, i32 16
  store i32 0, ptr %5009, align 4
  %5010 = getelementptr [59 x i32], ptr %4992, i32 0, i32 17
  store i32 0, ptr %5010, align 4
  %5011 = getelementptr [59 x i32], ptr %4992, i32 0, i32 18
  store i32 0, ptr %5011, align 4
  %5012 = getelementptr [59 x i32], ptr %4992, i32 0, i32 19
  store i32 0, ptr %5012, align 4
  %5013 = getelementptr [59 x i32], ptr %4992, i32 0, i32 20
  store i32 0, ptr %5013, align 4
  %5014 = getelementptr [59 x i32], ptr %4992, i32 0, i32 21
  store i32 0, ptr %5014, align 4
  %5015 = getelementptr [59 x i32], ptr %4992, i32 0, i32 22
  store i32 0, ptr %5015, align 4
  %5016 = getelementptr [59 x i32], ptr %4992, i32 0, i32 23
  store i32 0, ptr %5016, align 4
  %5017 = getelementptr [59 x i32], ptr %4992, i32 0, i32 24
  store i32 0, ptr %5017, align 4
  %5018 = getelementptr [59 x i32], ptr %4992, i32 0, i32 25
  store i32 0, ptr %5018, align 4
  %5019 = getelementptr [59 x i32], ptr %4992, i32 0, i32 26
  store i32 0, ptr %5019, align 4
  %5020 = getelementptr [59 x i32], ptr %4992, i32 0, i32 27
  store i32 0, ptr %5020, align 4
  %5021 = getelementptr [59 x i32], ptr %4992, i32 0, i32 28
  store i32 0, ptr %5021, align 4
  %5022 = getelementptr [59 x i32], ptr %4992, i32 0, i32 29
  store i32 0, ptr %5022, align 4
  %5023 = getelementptr [59 x i32], ptr %4992, i32 0, i32 30
  store i32 0, ptr %5023, align 4
  %5024 = getelementptr [59 x i32], ptr %4992, i32 0, i32 31
  store i32 0, ptr %5024, align 4
  %5025 = getelementptr [59 x i32], ptr %4992, i32 0, i32 32
  store i32 0, ptr %5025, align 4
  %5026 = getelementptr [59 x i32], ptr %4992, i32 0, i32 33
  store i32 0, ptr %5026, align 4
  %5027 = getelementptr [59 x i32], ptr %4992, i32 0, i32 34
  store i32 0, ptr %5027, align 4
  %5028 = getelementptr [59 x i32], ptr %4992, i32 0, i32 35
  store i32 0, ptr %5028, align 4
  %5029 = getelementptr [59 x i32], ptr %4992, i32 0, i32 36
  store i32 0, ptr %5029, align 4
  %5030 = getelementptr [59 x i32], ptr %4992, i32 0, i32 37
  store i32 0, ptr %5030, align 4
  %5031 = getelementptr [59 x i32], ptr %4992, i32 0, i32 38
  store i32 0, ptr %5031, align 4
  %5032 = getelementptr [59 x i32], ptr %4992, i32 0, i32 39
  store i32 0, ptr %5032, align 4
  %5033 = getelementptr [59 x i32], ptr %4992, i32 0, i32 40
  store i32 0, ptr %5033, align 4
  %5034 = getelementptr [59 x i32], ptr %4992, i32 0, i32 41
  store i32 0, ptr %5034, align 4
  %5035 = getelementptr [59 x i32], ptr %4992, i32 0, i32 42
  store i32 0, ptr %5035, align 4
  %5036 = getelementptr [59 x i32], ptr %4992, i32 0, i32 43
  store i32 0, ptr %5036, align 4
  %5037 = getelementptr [59 x i32], ptr %4992, i32 0, i32 44
  store i32 0, ptr %5037, align 4
  %5038 = getelementptr [59 x i32], ptr %4992, i32 0, i32 45
  store i32 0, ptr %5038, align 4
  %5039 = getelementptr [59 x i32], ptr %4992, i32 0, i32 46
  store i32 0, ptr %5039, align 4
  %5040 = getelementptr [59 x i32], ptr %4992, i32 0, i32 47
  store i32 0, ptr %5040, align 4
  %5041 = getelementptr [59 x i32], ptr %4992, i32 0, i32 48
  store i32 0, ptr %5041, align 4
  %5042 = getelementptr [59 x i32], ptr %4992, i32 0, i32 49
  store i32 0, ptr %5042, align 4
  %5043 = getelementptr [59 x i32], ptr %4992, i32 0, i32 50
  store i32 0, ptr %5043, align 4
  %5044 = getelementptr [59 x i32], ptr %4992, i32 0, i32 51
  store i32 0, ptr %5044, align 4
  %5045 = getelementptr [59 x i32], ptr %4992, i32 0, i32 52
  store i32 0, ptr %5045, align 4
  %5046 = getelementptr [59 x i32], ptr %4992, i32 0, i32 53
  store i32 0, ptr %5046, align 4
  %5047 = getelementptr [59 x i32], ptr %4992, i32 0, i32 54
  store i32 0, ptr %5047, align 4
  %5048 = getelementptr [59 x i32], ptr %4992, i32 0, i32 55
  store i32 0, ptr %5048, align 4
  %5049 = getelementptr [59 x i32], ptr %4992, i32 0, i32 56
  store i32 0, ptr %5049, align 4
  %5050 = getelementptr [59 x i32], ptr %4992, i32 0, i32 57
  store i32 0, ptr %5050, align 4
  %5051 = getelementptr [59 x i32], ptr %4992, i32 0, i32 58
  store i32 0, ptr %5051, align 4
  %5052 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 15
  %5053 = getelementptr [59 x i32], ptr %5052, i32 0, i32 0
  store i32 0, ptr %5053, align 4
  %5054 = getelementptr [59 x i32], ptr %5052, i32 0, i32 1
  store i32 0, ptr %5054, align 4
  %5055 = getelementptr [59 x i32], ptr %5052, i32 0, i32 2
  store i32 0, ptr %5055, align 4
  %5056 = getelementptr [59 x i32], ptr %5052, i32 0, i32 3
  store i32 0, ptr %5056, align 4
  %5057 = getelementptr [59 x i32], ptr %5052, i32 0, i32 4
  store i32 0, ptr %5057, align 4
  %5058 = getelementptr [59 x i32], ptr %5052, i32 0, i32 5
  store i32 0, ptr %5058, align 4
  %5059 = getelementptr [59 x i32], ptr %5052, i32 0, i32 6
  store i32 0, ptr %5059, align 4
  %5060 = getelementptr [59 x i32], ptr %5052, i32 0, i32 7
  store i32 0, ptr %5060, align 4
  %5061 = getelementptr [59 x i32], ptr %5052, i32 0, i32 8
  store i32 0, ptr %5061, align 4
  %5062 = getelementptr [59 x i32], ptr %5052, i32 0, i32 9
  store i32 0, ptr %5062, align 4
  %5063 = getelementptr [59 x i32], ptr %5052, i32 0, i32 10
  store i32 0, ptr %5063, align 4
  %5064 = getelementptr [59 x i32], ptr %5052, i32 0, i32 11
  store i32 0, ptr %5064, align 4
  %5065 = getelementptr [59 x i32], ptr %5052, i32 0, i32 12
  store i32 0, ptr %5065, align 4
  %5066 = getelementptr [59 x i32], ptr %5052, i32 0, i32 13
  store i32 0, ptr %5066, align 4
  %5067 = getelementptr [59 x i32], ptr %5052, i32 0, i32 14
  store i32 0, ptr %5067, align 4
  %5068 = getelementptr [59 x i32], ptr %5052, i32 0, i32 15
  store i32 0, ptr %5068, align 4
  %5069 = getelementptr [59 x i32], ptr %5052, i32 0, i32 16
  store i32 0, ptr %5069, align 4
  %5070 = getelementptr [59 x i32], ptr %5052, i32 0, i32 17
  store i32 0, ptr %5070, align 4
  %5071 = getelementptr [59 x i32], ptr %5052, i32 0, i32 18
  store i32 0, ptr %5071, align 4
  %5072 = getelementptr [59 x i32], ptr %5052, i32 0, i32 19
  store i32 0, ptr %5072, align 4
  %5073 = getelementptr [59 x i32], ptr %5052, i32 0, i32 20
  store i32 0, ptr %5073, align 4
  %5074 = getelementptr [59 x i32], ptr %5052, i32 0, i32 21
  store i32 0, ptr %5074, align 4
  %5075 = getelementptr [59 x i32], ptr %5052, i32 0, i32 22
  store i32 0, ptr %5075, align 4
  %5076 = getelementptr [59 x i32], ptr %5052, i32 0, i32 23
  store i32 0, ptr %5076, align 4
  %5077 = getelementptr [59 x i32], ptr %5052, i32 0, i32 24
  store i32 0, ptr %5077, align 4
  %5078 = getelementptr [59 x i32], ptr %5052, i32 0, i32 25
  store i32 0, ptr %5078, align 4
  %5079 = getelementptr [59 x i32], ptr %5052, i32 0, i32 26
  store i32 0, ptr %5079, align 4
  %5080 = getelementptr [59 x i32], ptr %5052, i32 0, i32 27
  store i32 0, ptr %5080, align 4
  %5081 = getelementptr [59 x i32], ptr %5052, i32 0, i32 28
  store i32 0, ptr %5081, align 4
  %5082 = getelementptr [59 x i32], ptr %5052, i32 0, i32 29
  store i32 0, ptr %5082, align 4
  %5083 = getelementptr [59 x i32], ptr %5052, i32 0, i32 30
  store i32 0, ptr %5083, align 4
  %5084 = getelementptr [59 x i32], ptr %5052, i32 0, i32 31
  store i32 0, ptr %5084, align 4
  %5085 = getelementptr [59 x i32], ptr %5052, i32 0, i32 32
  store i32 0, ptr %5085, align 4
  %5086 = getelementptr [59 x i32], ptr %5052, i32 0, i32 33
  store i32 0, ptr %5086, align 4
  %5087 = getelementptr [59 x i32], ptr %5052, i32 0, i32 34
  store i32 0, ptr %5087, align 4
  %5088 = getelementptr [59 x i32], ptr %5052, i32 0, i32 35
  store i32 0, ptr %5088, align 4
  %5089 = getelementptr [59 x i32], ptr %5052, i32 0, i32 36
  store i32 0, ptr %5089, align 4
  %5090 = getelementptr [59 x i32], ptr %5052, i32 0, i32 37
  store i32 0, ptr %5090, align 4
  %5091 = getelementptr [59 x i32], ptr %5052, i32 0, i32 38
  store i32 0, ptr %5091, align 4
  %5092 = getelementptr [59 x i32], ptr %5052, i32 0, i32 39
  store i32 0, ptr %5092, align 4
  %5093 = getelementptr [59 x i32], ptr %5052, i32 0, i32 40
  store i32 0, ptr %5093, align 4
  %5094 = getelementptr [59 x i32], ptr %5052, i32 0, i32 41
  store i32 0, ptr %5094, align 4
  %5095 = getelementptr [59 x i32], ptr %5052, i32 0, i32 42
  store i32 0, ptr %5095, align 4
  %5096 = getelementptr [59 x i32], ptr %5052, i32 0, i32 43
  store i32 0, ptr %5096, align 4
  %5097 = getelementptr [59 x i32], ptr %5052, i32 0, i32 44
  store i32 0, ptr %5097, align 4
  %5098 = getelementptr [59 x i32], ptr %5052, i32 0, i32 45
  store i32 0, ptr %5098, align 4
  %5099 = getelementptr [59 x i32], ptr %5052, i32 0, i32 46
  store i32 0, ptr %5099, align 4
  %5100 = getelementptr [59 x i32], ptr %5052, i32 0, i32 47
  store i32 0, ptr %5100, align 4
  %5101 = getelementptr [59 x i32], ptr %5052, i32 0, i32 48
  store i32 0, ptr %5101, align 4
  %5102 = getelementptr [59 x i32], ptr %5052, i32 0, i32 49
  store i32 0, ptr %5102, align 4
  %5103 = getelementptr [59 x i32], ptr %5052, i32 0, i32 50
  store i32 0, ptr %5103, align 4
  %5104 = getelementptr [59 x i32], ptr %5052, i32 0, i32 51
  store i32 0, ptr %5104, align 4
  %5105 = getelementptr [59 x i32], ptr %5052, i32 0, i32 52
  store i32 0, ptr %5105, align 4
  %5106 = getelementptr [59 x i32], ptr %5052, i32 0, i32 53
  store i32 0, ptr %5106, align 4
  %5107 = getelementptr [59 x i32], ptr %5052, i32 0, i32 54
  store i32 0, ptr %5107, align 4
  %5108 = getelementptr [59 x i32], ptr %5052, i32 0, i32 55
  store i32 0, ptr %5108, align 4
  %5109 = getelementptr [59 x i32], ptr %5052, i32 0, i32 56
  store i32 0, ptr %5109, align 4
  %5110 = getelementptr [59 x i32], ptr %5052, i32 0, i32 57
  store i32 0, ptr %5110, align 4
  %5111 = getelementptr [59 x i32], ptr %5052, i32 0, i32 58
  store i32 0, ptr %5111, align 4
  %5112 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 16
  %5113 = getelementptr [59 x i32], ptr %5112, i32 0, i32 0
  store i32 0, ptr %5113, align 4
  %5114 = getelementptr [59 x i32], ptr %5112, i32 0, i32 1
  store i32 0, ptr %5114, align 4
  %5115 = getelementptr [59 x i32], ptr %5112, i32 0, i32 2
  store i32 0, ptr %5115, align 4
  %5116 = getelementptr [59 x i32], ptr %5112, i32 0, i32 3
  store i32 0, ptr %5116, align 4
  %5117 = getelementptr [59 x i32], ptr %5112, i32 0, i32 4
  store i32 0, ptr %5117, align 4
  %5118 = getelementptr [59 x i32], ptr %5112, i32 0, i32 5
  store i32 0, ptr %5118, align 4
  %5119 = getelementptr [59 x i32], ptr %5112, i32 0, i32 6
  store i32 0, ptr %5119, align 4
  %5120 = getelementptr [59 x i32], ptr %5112, i32 0, i32 7
  store i32 0, ptr %5120, align 4
  %5121 = getelementptr [59 x i32], ptr %5112, i32 0, i32 8
  store i32 0, ptr %5121, align 4
  %5122 = getelementptr [59 x i32], ptr %5112, i32 0, i32 9
  store i32 0, ptr %5122, align 4
  %5123 = getelementptr [59 x i32], ptr %5112, i32 0, i32 10
  store i32 0, ptr %5123, align 4
  %5124 = getelementptr [59 x i32], ptr %5112, i32 0, i32 11
  store i32 0, ptr %5124, align 4
  %5125 = getelementptr [59 x i32], ptr %5112, i32 0, i32 12
  store i32 0, ptr %5125, align 4
  %5126 = getelementptr [59 x i32], ptr %5112, i32 0, i32 13
  store i32 0, ptr %5126, align 4
  %5127 = getelementptr [59 x i32], ptr %5112, i32 0, i32 14
  store i32 0, ptr %5127, align 4
  %5128 = getelementptr [59 x i32], ptr %5112, i32 0, i32 15
  store i32 0, ptr %5128, align 4
  %5129 = getelementptr [59 x i32], ptr %5112, i32 0, i32 16
  store i32 0, ptr %5129, align 4
  %5130 = getelementptr [59 x i32], ptr %5112, i32 0, i32 17
  store i32 0, ptr %5130, align 4
  %5131 = getelementptr [59 x i32], ptr %5112, i32 0, i32 18
  store i32 0, ptr %5131, align 4
  %5132 = getelementptr [59 x i32], ptr %5112, i32 0, i32 19
  store i32 0, ptr %5132, align 4
  %5133 = getelementptr [59 x i32], ptr %5112, i32 0, i32 20
  store i32 0, ptr %5133, align 4
  %5134 = getelementptr [59 x i32], ptr %5112, i32 0, i32 21
  store i32 0, ptr %5134, align 4
  %5135 = getelementptr [59 x i32], ptr %5112, i32 0, i32 22
  store i32 0, ptr %5135, align 4
  %5136 = getelementptr [59 x i32], ptr %5112, i32 0, i32 23
  store i32 0, ptr %5136, align 4
  %5137 = getelementptr [59 x i32], ptr %5112, i32 0, i32 24
  store i32 0, ptr %5137, align 4
  %5138 = getelementptr [59 x i32], ptr %5112, i32 0, i32 25
  store i32 0, ptr %5138, align 4
  %5139 = getelementptr [59 x i32], ptr %5112, i32 0, i32 26
  store i32 0, ptr %5139, align 4
  %5140 = getelementptr [59 x i32], ptr %5112, i32 0, i32 27
  store i32 0, ptr %5140, align 4
  %5141 = getelementptr [59 x i32], ptr %5112, i32 0, i32 28
  store i32 0, ptr %5141, align 4
  %5142 = getelementptr [59 x i32], ptr %5112, i32 0, i32 29
  store i32 0, ptr %5142, align 4
  %5143 = getelementptr [59 x i32], ptr %5112, i32 0, i32 30
  store i32 0, ptr %5143, align 4
  %5144 = getelementptr [59 x i32], ptr %5112, i32 0, i32 31
  store i32 0, ptr %5144, align 4
  %5145 = getelementptr [59 x i32], ptr %5112, i32 0, i32 32
  store i32 0, ptr %5145, align 4
  %5146 = getelementptr [59 x i32], ptr %5112, i32 0, i32 33
  store i32 0, ptr %5146, align 4
  %5147 = getelementptr [59 x i32], ptr %5112, i32 0, i32 34
  store i32 0, ptr %5147, align 4
  %5148 = getelementptr [59 x i32], ptr %5112, i32 0, i32 35
  store i32 0, ptr %5148, align 4
  %5149 = getelementptr [59 x i32], ptr %5112, i32 0, i32 36
  store i32 0, ptr %5149, align 4
  %5150 = getelementptr [59 x i32], ptr %5112, i32 0, i32 37
  store i32 0, ptr %5150, align 4
  %5151 = getelementptr [59 x i32], ptr %5112, i32 0, i32 38
  store i32 0, ptr %5151, align 4
  %5152 = getelementptr [59 x i32], ptr %5112, i32 0, i32 39
  store i32 0, ptr %5152, align 4
  %5153 = getelementptr [59 x i32], ptr %5112, i32 0, i32 40
  store i32 0, ptr %5153, align 4
  %5154 = getelementptr [59 x i32], ptr %5112, i32 0, i32 41
  store i32 0, ptr %5154, align 4
  %5155 = getelementptr [59 x i32], ptr %5112, i32 0, i32 42
  store i32 0, ptr %5155, align 4
  %5156 = getelementptr [59 x i32], ptr %5112, i32 0, i32 43
  store i32 0, ptr %5156, align 4
  %5157 = getelementptr [59 x i32], ptr %5112, i32 0, i32 44
  store i32 0, ptr %5157, align 4
  %5158 = getelementptr [59 x i32], ptr %5112, i32 0, i32 45
  store i32 0, ptr %5158, align 4
  %5159 = getelementptr [59 x i32], ptr %5112, i32 0, i32 46
  store i32 0, ptr %5159, align 4
  %5160 = getelementptr [59 x i32], ptr %5112, i32 0, i32 47
  store i32 0, ptr %5160, align 4
  %5161 = getelementptr [59 x i32], ptr %5112, i32 0, i32 48
  store i32 0, ptr %5161, align 4
  %5162 = getelementptr [59 x i32], ptr %5112, i32 0, i32 49
  store i32 0, ptr %5162, align 4
  %5163 = getelementptr [59 x i32], ptr %5112, i32 0, i32 50
  store i32 0, ptr %5163, align 4
  %5164 = getelementptr [59 x i32], ptr %5112, i32 0, i32 51
  store i32 0, ptr %5164, align 4
  %5165 = getelementptr [59 x i32], ptr %5112, i32 0, i32 52
  store i32 0, ptr %5165, align 4
  %5166 = getelementptr [59 x i32], ptr %5112, i32 0, i32 53
  store i32 0, ptr %5166, align 4
  %5167 = getelementptr [59 x i32], ptr %5112, i32 0, i32 54
  store i32 0, ptr %5167, align 4
  %5168 = getelementptr [59 x i32], ptr %5112, i32 0, i32 55
  store i32 0, ptr %5168, align 4
  %5169 = getelementptr [59 x i32], ptr %5112, i32 0, i32 56
  store i32 0, ptr %5169, align 4
  %5170 = getelementptr [59 x i32], ptr %5112, i32 0, i32 57
  store i32 0, ptr %5170, align 4
  %5171 = getelementptr [59 x i32], ptr %5112, i32 0, i32 58
  store i32 0, ptr %5171, align 4
  %5172 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 17
  %5173 = getelementptr [59 x i32], ptr %5172, i32 0, i32 0
  store i32 0, ptr %5173, align 4
  %5174 = getelementptr [59 x i32], ptr %5172, i32 0, i32 1
  store i32 0, ptr %5174, align 4
  %5175 = getelementptr [59 x i32], ptr %5172, i32 0, i32 2
  store i32 0, ptr %5175, align 4
  %5176 = getelementptr [59 x i32], ptr %5172, i32 0, i32 3
  store i32 0, ptr %5176, align 4
  %5177 = getelementptr [59 x i32], ptr %5172, i32 0, i32 4
  store i32 0, ptr %5177, align 4
  %5178 = getelementptr [59 x i32], ptr %5172, i32 0, i32 5
  store i32 0, ptr %5178, align 4
  %5179 = getelementptr [59 x i32], ptr %5172, i32 0, i32 6
  store i32 0, ptr %5179, align 4
  %5180 = getelementptr [59 x i32], ptr %5172, i32 0, i32 7
  store i32 0, ptr %5180, align 4
  %5181 = getelementptr [59 x i32], ptr %5172, i32 0, i32 8
  store i32 0, ptr %5181, align 4
  %5182 = getelementptr [59 x i32], ptr %5172, i32 0, i32 9
  store i32 0, ptr %5182, align 4
  %5183 = getelementptr [59 x i32], ptr %5172, i32 0, i32 10
  store i32 0, ptr %5183, align 4
  %5184 = getelementptr [59 x i32], ptr %5172, i32 0, i32 11
  store i32 0, ptr %5184, align 4
  %5185 = getelementptr [59 x i32], ptr %5172, i32 0, i32 12
  store i32 0, ptr %5185, align 4
  %5186 = getelementptr [59 x i32], ptr %5172, i32 0, i32 13
  store i32 0, ptr %5186, align 4
  %5187 = getelementptr [59 x i32], ptr %5172, i32 0, i32 14
  store i32 0, ptr %5187, align 4
  %5188 = getelementptr [59 x i32], ptr %5172, i32 0, i32 15
  store i32 0, ptr %5188, align 4
  %5189 = getelementptr [59 x i32], ptr %5172, i32 0, i32 16
  store i32 0, ptr %5189, align 4
  %5190 = getelementptr [59 x i32], ptr %5172, i32 0, i32 17
  store i32 0, ptr %5190, align 4
  %5191 = getelementptr [59 x i32], ptr %5172, i32 0, i32 18
  store i32 0, ptr %5191, align 4
  %5192 = getelementptr [59 x i32], ptr %5172, i32 0, i32 19
  store i32 0, ptr %5192, align 4
  %5193 = getelementptr [59 x i32], ptr %5172, i32 0, i32 20
  store i32 0, ptr %5193, align 4
  %5194 = getelementptr [59 x i32], ptr %5172, i32 0, i32 21
  store i32 0, ptr %5194, align 4
  %5195 = getelementptr [59 x i32], ptr %5172, i32 0, i32 22
  store i32 0, ptr %5195, align 4
  %5196 = getelementptr [59 x i32], ptr %5172, i32 0, i32 23
  store i32 0, ptr %5196, align 4
  %5197 = getelementptr [59 x i32], ptr %5172, i32 0, i32 24
  store i32 0, ptr %5197, align 4
  %5198 = getelementptr [59 x i32], ptr %5172, i32 0, i32 25
  store i32 0, ptr %5198, align 4
  %5199 = getelementptr [59 x i32], ptr %5172, i32 0, i32 26
  store i32 0, ptr %5199, align 4
  %5200 = getelementptr [59 x i32], ptr %5172, i32 0, i32 27
  store i32 0, ptr %5200, align 4
  %5201 = getelementptr [59 x i32], ptr %5172, i32 0, i32 28
  store i32 0, ptr %5201, align 4
  %5202 = getelementptr [59 x i32], ptr %5172, i32 0, i32 29
  store i32 0, ptr %5202, align 4
  %5203 = getelementptr [59 x i32], ptr %5172, i32 0, i32 30
  store i32 0, ptr %5203, align 4
  %5204 = getelementptr [59 x i32], ptr %5172, i32 0, i32 31
  store i32 0, ptr %5204, align 4
  %5205 = getelementptr [59 x i32], ptr %5172, i32 0, i32 32
  store i32 0, ptr %5205, align 4
  %5206 = getelementptr [59 x i32], ptr %5172, i32 0, i32 33
  store i32 0, ptr %5206, align 4
  %5207 = getelementptr [59 x i32], ptr %5172, i32 0, i32 34
  store i32 0, ptr %5207, align 4
  %5208 = getelementptr [59 x i32], ptr %5172, i32 0, i32 35
  store i32 0, ptr %5208, align 4
  %5209 = getelementptr [59 x i32], ptr %5172, i32 0, i32 36
  store i32 0, ptr %5209, align 4
  %5210 = getelementptr [59 x i32], ptr %5172, i32 0, i32 37
  store i32 0, ptr %5210, align 4
  %5211 = getelementptr [59 x i32], ptr %5172, i32 0, i32 38
  store i32 0, ptr %5211, align 4
  %5212 = getelementptr [59 x i32], ptr %5172, i32 0, i32 39
  store i32 0, ptr %5212, align 4
  %5213 = getelementptr [59 x i32], ptr %5172, i32 0, i32 40
  store i32 0, ptr %5213, align 4
  %5214 = getelementptr [59 x i32], ptr %5172, i32 0, i32 41
  store i32 0, ptr %5214, align 4
  %5215 = getelementptr [59 x i32], ptr %5172, i32 0, i32 42
  store i32 0, ptr %5215, align 4
  %5216 = getelementptr [59 x i32], ptr %5172, i32 0, i32 43
  store i32 0, ptr %5216, align 4
  %5217 = getelementptr [59 x i32], ptr %5172, i32 0, i32 44
  store i32 0, ptr %5217, align 4
  %5218 = getelementptr [59 x i32], ptr %5172, i32 0, i32 45
  store i32 0, ptr %5218, align 4
  %5219 = getelementptr [59 x i32], ptr %5172, i32 0, i32 46
  store i32 0, ptr %5219, align 4
  %5220 = getelementptr [59 x i32], ptr %5172, i32 0, i32 47
  store i32 0, ptr %5220, align 4
  %5221 = getelementptr [59 x i32], ptr %5172, i32 0, i32 48
  store i32 0, ptr %5221, align 4
  %5222 = getelementptr [59 x i32], ptr %5172, i32 0, i32 49
  store i32 0, ptr %5222, align 4
  %5223 = getelementptr [59 x i32], ptr %5172, i32 0, i32 50
  store i32 0, ptr %5223, align 4
  %5224 = getelementptr [59 x i32], ptr %5172, i32 0, i32 51
  store i32 0, ptr %5224, align 4
  %5225 = getelementptr [59 x i32], ptr %5172, i32 0, i32 52
  store i32 0, ptr %5225, align 4
  %5226 = getelementptr [59 x i32], ptr %5172, i32 0, i32 53
  store i32 0, ptr %5226, align 4
  %5227 = getelementptr [59 x i32], ptr %5172, i32 0, i32 54
  store i32 0, ptr %5227, align 4
  %5228 = getelementptr [59 x i32], ptr %5172, i32 0, i32 55
  store i32 0, ptr %5228, align 4
  %5229 = getelementptr [59 x i32], ptr %5172, i32 0, i32 56
  store i32 0, ptr %5229, align 4
  %5230 = getelementptr [59 x i32], ptr %5172, i32 0, i32 57
  store i32 0, ptr %5230, align 4
  %5231 = getelementptr [59 x i32], ptr %5172, i32 0, i32 58
  store i32 0, ptr %5231, align 4
  %5232 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 18
  %5233 = getelementptr [59 x i32], ptr %5232, i32 0, i32 0
  store i32 0, ptr %5233, align 4
  %5234 = getelementptr [59 x i32], ptr %5232, i32 0, i32 1
  store i32 0, ptr %5234, align 4
  %5235 = getelementptr [59 x i32], ptr %5232, i32 0, i32 2
  store i32 0, ptr %5235, align 4
  %5236 = getelementptr [59 x i32], ptr %5232, i32 0, i32 3
  store i32 0, ptr %5236, align 4
  %5237 = getelementptr [59 x i32], ptr %5232, i32 0, i32 4
  store i32 0, ptr %5237, align 4
  %5238 = getelementptr [59 x i32], ptr %5232, i32 0, i32 5
  store i32 0, ptr %5238, align 4
  %5239 = getelementptr [59 x i32], ptr %5232, i32 0, i32 6
  store i32 0, ptr %5239, align 4
  %5240 = getelementptr [59 x i32], ptr %5232, i32 0, i32 7
  store i32 0, ptr %5240, align 4
  %5241 = getelementptr [59 x i32], ptr %5232, i32 0, i32 8
  store i32 0, ptr %5241, align 4
  %5242 = getelementptr [59 x i32], ptr %5232, i32 0, i32 9
  store i32 0, ptr %5242, align 4
  %5243 = getelementptr [59 x i32], ptr %5232, i32 0, i32 10
  store i32 0, ptr %5243, align 4
  %5244 = getelementptr [59 x i32], ptr %5232, i32 0, i32 11
  store i32 0, ptr %5244, align 4
  %5245 = getelementptr [59 x i32], ptr %5232, i32 0, i32 12
  store i32 0, ptr %5245, align 4
  %5246 = getelementptr [59 x i32], ptr %5232, i32 0, i32 13
  store i32 0, ptr %5246, align 4
  %5247 = getelementptr [59 x i32], ptr %5232, i32 0, i32 14
  store i32 0, ptr %5247, align 4
  %5248 = getelementptr [59 x i32], ptr %5232, i32 0, i32 15
  store i32 0, ptr %5248, align 4
  %5249 = getelementptr [59 x i32], ptr %5232, i32 0, i32 16
  store i32 0, ptr %5249, align 4
  %5250 = getelementptr [59 x i32], ptr %5232, i32 0, i32 17
  store i32 0, ptr %5250, align 4
  %5251 = getelementptr [59 x i32], ptr %5232, i32 0, i32 18
  store i32 0, ptr %5251, align 4
  %5252 = getelementptr [59 x i32], ptr %5232, i32 0, i32 19
  store i32 0, ptr %5252, align 4
  %5253 = getelementptr [59 x i32], ptr %5232, i32 0, i32 20
  store i32 0, ptr %5253, align 4
  %5254 = getelementptr [59 x i32], ptr %5232, i32 0, i32 21
  store i32 0, ptr %5254, align 4
  %5255 = getelementptr [59 x i32], ptr %5232, i32 0, i32 22
  store i32 0, ptr %5255, align 4
  %5256 = getelementptr [59 x i32], ptr %5232, i32 0, i32 23
  store i32 0, ptr %5256, align 4
  %5257 = getelementptr [59 x i32], ptr %5232, i32 0, i32 24
  store i32 0, ptr %5257, align 4
  %5258 = getelementptr [59 x i32], ptr %5232, i32 0, i32 25
  store i32 0, ptr %5258, align 4
  %5259 = getelementptr [59 x i32], ptr %5232, i32 0, i32 26
  store i32 0, ptr %5259, align 4
  %5260 = getelementptr [59 x i32], ptr %5232, i32 0, i32 27
  store i32 0, ptr %5260, align 4
  %5261 = getelementptr [59 x i32], ptr %5232, i32 0, i32 28
  store i32 0, ptr %5261, align 4
  %5262 = getelementptr [59 x i32], ptr %5232, i32 0, i32 29
  store i32 0, ptr %5262, align 4
  %5263 = getelementptr [59 x i32], ptr %5232, i32 0, i32 30
  store i32 0, ptr %5263, align 4
  %5264 = getelementptr [59 x i32], ptr %5232, i32 0, i32 31
  store i32 0, ptr %5264, align 4
  %5265 = getelementptr [59 x i32], ptr %5232, i32 0, i32 32
  store i32 0, ptr %5265, align 4
  %5266 = getelementptr [59 x i32], ptr %5232, i32 0, i32 33
  store i32 0, ptr %5266, align 4
  %5267 = getelementptr [59 x i32], ptr %5232, i32 0, i32 34
  store i32 0, ptr %5267, align 4
  %5268 = getelementptr [59 x i32], ptr %5232, i32 0, i32 35
  store i32 0, ptr %5268, align 4
  %5269 = getelementptr [59 x i32], ptr %5232, i32 0, i32 36
  store i32 0, ptr %5269, align 4
  %5270 = getelementptr [59 x i32], ptr %5232, i32 0, i32 37
  store i32 0, ptr %5270, align 4
  %5271 = getelementptr [59 x i32], ptr %5232, i32 0, i32 38
  store i32 0, ptr %5271, align 4
  %5272 = getelementptr [59 x i32], ptr %5232, i32 0, i32 39
  store i32 0, ptr %5272, align 4
  %5273 = getelementptr [59 x i32], ptr %5232, i32 0, i32 40
  store i32 0, ptr %5273, align 4
  %5274 = getelementptr [59 x i32], ptr %5232, i32 0, i32 41
  store i32 0, ptr %5274, align 4
  %5275 = getelementptr [59 x i32], ptr %5232, i32 0, i32 42
  store i32 0, ptr %5275, align 4
  %5276 = getelementptr [59 x i32], ptr %5232, i32 0, i32 43
  store i32 0, ptr %5276, align 4
  %5277 = getelementptr [59 x i32], ptr %5232, i32 0, i32 44
  store i32 0, ptr %5277, align 4
  %5278 = getelementptr [59 x i32], ptr %5232, i32 0, i32 45
  store i32 0, ptr %5278, align 4
  %5279 = getelementptr [59 x i32], ptr %5232, i32 0, i32 46
  store i32 0, ptr %5279, align 4
  %5280 = getelementptr [59 x i32], ptr %5232, i32 0, i32 47
  store i32 0, ptr %5280, align 4
  %5281 = getelementptr [59 x i32], ptr %5232, i32 0, i32 48
  store i32 0, ptr %5281, align 4
  %5282 = getelementptr [59 x i32], ptr %5232, i32 0, i32 49
  store i32 0, ptr %5282, align 4
  %5283 = getelementptr [59 x i32], ptr %5232, i32 0, i32 50
  store i32 0, ptr %5283, align 4
  %5284 = getelementptr [59 x i32], ptr %5232, i32 0, i32 51
  store i32 0, ptr %5284, align 4
  %5285 = getelementptr [59 x i32], ptr %5232, i32 0, i32 52
  store i32 0, ptr %5285, align 4
  %5286 = getelementptr [59 x i32], ptr %5232, i32 0, i32 53
  store i32 0, ptr %5286, align 4
  %5287 = getelementptr [59 x i32], ptr %5232, i32 0, i32 54
  store i32 0, ptr %5287, align 4
  %5288 = getelementptr [59 x i32], ptr %5232, i32 0, i32 55
  store i32 0, ptr %5288, align 4
  %5289 = getelementptr [59 x i32], ptr %5232, i32 0, i32 56
  store i32 0, ptr %5289, align 4
  %5290 = getelementptr [59 x i32], ptr %5232, i32 0, i32 57
  store i32 0, ptr %5290, align 4
  %5291 = getelementptr [59 x i32], ptr %5232, i32 0, i32 58
  store i32 0, ptr %5291, align 4
  %5292 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 19
  %5293 = getelementptr [59 x i32], ptr %5292, i32 0, i32 0
  store i32 0, ptr %5293, align 4
  %5294 = getelementptr [59 x i32], ptr %5292, i32 0, i32 1
  store i32 0, ptr %5294, align 4
  %5295 = getelementptr [59 x i32], ptr %5292, i32 0, i32 2
  store i32 0, ptr %5295, align 4
  %5296 = getelementptr [59 x i32], ptr %5292, i32 0, i32 3
  store i32 0, ptr %5296, align 4
  %5297 = getelementptr [59 x i32], ptr %5292, i32 0, i32 4
  store i32 0, ptr %5297, align 4
  %5298 = getelementptr [59 x i32], ptr %5292, i32 0, i32 5
  store i32 0, ptr %5298, align 4
  %5299 = getelementptr [59 x i32], ptr %5292, i32 0, i32 6
  store i32 0, ptr %5299, align 4
  %5300 = getelementptr [59 x i32], ptr %5292, i32 0, i32 7
  store i32 0, ptr %5300, align 4
  %5301 = getelementptr [59 x i32], ptr %5292, i32 0, i32 8
  store i32 0, ptr %5301, align 4
  %5302 = getelementptr [59 x i32], ptr %5292, i32 0, i32 9
  store i32 0, ptr %5302, align 4
  %5303 = getelementptr [59 x i32], ptr %5292, i32 0, i32 10
  store i32 0, ptr %5303, align 4
  %5304 = getelementptr [59 x i32], ptr %5292, i32 0, i32 11
  store i32 0, ptr %5304, align 4
  %5305 = getelementptr [59 x i32], ptr %5292, i32 0, i32 12
  store i32 0, ptr %5305, align 4
  %5306 = getelementptr [59 x i32], ptr %5292, i32 0, i32 13
  store i32 0, ptr %5306, align 4
  %5307 = getelementptr [59 x i32], ptr %5292, i32 0, i32 14
  store i32 0, ptr %5307, align 4
  %5308 = getelementptr [59 x i32], ptr %5292, i32 0, i32 15
  store i32 0, ptr %5308, align 4
  %5309 = getelementptr [59 x i32], ptr %5292, i32 0, i32 16
  store i32 0, ptr %5309, align 4
  %5310 = getelementptr [59 x i32], ptr %5292, i32 0, i32 17
  store i32 0, ptr %5310, align 4
  %5311 = getelementptr [59 x i32], ptr %5292, i32 0, i32 18
  store i32 0, ptr %5311, align 4
  %5312 = getelementptr [59 x i32], ptr %5292, i32 0, i32 19
  store i32 0, ptr %5312, align 4
  %5313 = getelementptr [59 x i32], ptr %5292, i32 0, i32 20
  store i32 0, ptr %5313, align 4
  %5314 = getelementptr [59 x i32], ptr %5292, i32 0, i32 21
  store i32 0, ptr %5314, align 4
  %5315 = getelementptr [59 x i32], ptr %5292, i32 0, i32 22
  store i32 0, ptr %5315, align 4
  %5316 = getelementptr [59 x i32], ptr %5292, i32 0, i32 23
  store i32 0, ptr %5316, align 4
  %5317 = getelementptr [59 x i32], ptr %5292, i32 0, i32 24
  store i32 0, ptr %5317, align 4
  %5318 = getelementptr [59 x i32], ptr %5292, i32 0, i32 25
  store i32 0, ptr %5318, align 4
  %5319 = getelementptr [59 x i32], ptr %5292, i32 0, i32 26
  store i32 0, ptr %5319, align 4
  %5320 = getelementptr [59 x i32], ptr %5292, i32 0, i32 27
  store i32 0, ptr %5320, align 4
  %5321 = getelementptr [59 x i32], ptr %5292, i32 0, i32 28
  store i32 0, ptr %5321, align 4
  %5322 = getelementptr [59 x i32], ptr %5292, i32 0, i32 29
  store i32 0, ptr %5322, align 4
  %5323 = getelementptr [59 x i32], ptr %5292, i32 0, i32 30
  store i32 0, ptr %5323, align 4
  %5324 = getelementptr [59 x i32], ptr %5292, i32 0, i32 31
  store i32 0, ptr %5324, align 4
  %5325 = getelementptr [59 x i32], ptr %5292, i32 0, i32 32
  store i32 0, ptr %5325, align 4
  %5326 = getelementptr [59 x i32], ptr %5292, i32 0, i32 33
  store i32 0, ptr %5326, align 4
  %5327 = getelementptr [59 x i32], ptr %5292, i32 0, i32 34
  store i32 0, ptr %5327, align 4
  %5328 = getelementptr [59 x i32], ptr %5292, i32 0, i32 35
  store i32 0, ptr %5328, align 4
  %5329 = getelementptr [59 x i32], ptr %5292, i32 0, i32 36
  store i32 0, ptr %5329, align 4
  %5330 = getelementptr [59 x i32], ptr %5292, i32 0, i32 37
  store i32 0, ptr %5330, align 4
  %5331 = getelementptr [59 x i32], ptr %5292, i32 0, i32 38
  store i32 0, ptr %5331, align 4
  %5332 = getelementptr [59 x i32], ptr %5292, i32 0, i32 39
  store i32 0, ptr %5332, align 4
  %5333 = getelementptr [59 x i32], ptr %5292, i32 0, i32 40
  store i32 0, ptr %5333, align 4
  %5334 = getelementptr [59 x i32], ptr %5292, i32 0, i32 41
  store i32 0, ptr %5334, align 4
  %5335 = getelementptr [59 x i32], ptr %5292, i32 0, i32 42
  store i32 0, ptr %5335, align 4
  %5336 = getelementptr [59 x i32], ptr %5292, i32 0, i32 43
  store i32 0, ptr %5336, align 4
  %5337 = getelementptr [59 x i32], ptr %5292, i32 0, i32 44
  store i32 0, ptr %5337, align 4
  %5338 = getelementptr [59 x i32], ptr %5292, i32 0, i32 45
  store i32 0, ptr %5338, align 4
  %5339 = getelementptr [59 x i32], ptr %5292, i32 0, i32 46
  store i32 0, ptr %5339, align 4
  %5340 = getelementptr [59 x i32], ptr %5292, i32 0, i32 47
  store i32 0, ptr %5340, align 4
  %5341 = getelementptr [59 x i32], ptr %5292, i32 0, i32 48
  store i32 0, ptr %5341, align 4
  %5342 = getelementptr [59 x i32], ptr %5292, i32 0, i32 49
  store i32 0, ptr %5342, align 4
  %5343 = getelementptr [59 x i32], ptr %5292, i32 0, i32 50
  store i32 0, ptr %5343, align 4
  %5344 = getelementptr [59 x i32], ptr %5292, i32 0, i32 51
  store i32 0, ptr %5344, align 4
  %5345 = getelementptr [59 x i32], ptr %5292, i32 0, i32 52
  store i32 0, ptr %5345, align 4
  %5346 = getelementptr [59 x i32], ptr %5292, i32 0, i32 53
  store i32 0, ptr %5346, align 4
  %5347 = getelementptr [59 x i32], ptr %5292, i32 0, i32 54
  store i32 0, ptr %5347, align 4
  %5348 = getelementptr [59 x i32], ptr %5292, i32 0, i32 55
  store i32 0, ptr %5348, align 4
  %5349 = getelementptr [59 x i32], ptr %5292, i32 0, i32 56
  store i32 0, ptr %5349, align 4
  %5350 = getelementptr [59 x i32], ptr %5292, i32 0, i32 57
  store i32 0, ptr %5350, align 4
  %5351 = getelementptr [59 x i32], ptr %5292, i32 0, i32 58
  store i32 0, ptr %5351, align 4
  %5352 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 20
  %5353 = getelementptr [59 x i32], ptr %5352, i32 0, i32 0
  store i32 0, ptr %5353, align 4
  %5354 = getelementptr [59 x i32], ptr %5352, i32 0, i32 1
  store i32 0, ptr %5354, align 4
  %5355 = getelementptr [59 x i32], ptr %5352, i32 0, i32 2
  store i32 0, ptr %5355, align 4
  %5356 = getelementptr [59 x i32], ptr %5352, i32 0, i32 3
  store i32 0, ptr %5356, align 4
  %5357 = getelementptr [59 x i32], ptr %5352, i32 0, i32 4
  store i32 0, ptr %5357, align 4
  %5358 = getelementptr [59 x i32], ptr %5352, i32 0, i32 5
  store i32 0, ptr %5358, align 4
  %5359 = getelementptr [59 x i32], ptr %5352, i32 0, i32 6
  store i32 0, ptr %5359, align 4
  %5360 = getelementptr [59 x i32], ptr %5352, i32 0, i32 7
  store i32 0, ptr %5360, align 4
  %5361 = getelementptr [59 x i32], ptr %5352, i32 0, i32 8
  store i32 0, ptr %5361, align 4
  %5362 = getelementptr [59 x i32], ptr %5352, i32 0, i32 9
  store i32 0, ptr %5362, align 4
  %5363 = getelementptr [59 x i32], ptr %5352, i32 0, i32 10
  store i32 0, ptr %5363, align 4
  %5364 = getelementptr [59 x i32], ptr %5352, i32 0, i32 11
  store i32 0, ptr %5364, align 4
  %5365 = getelementptr [59 x i32], ptr %5352, i32 0, i32 12
  store i32 0, ptr %5365, align 4
  %5366 = getelementptr [59 x i32], ptr %5352, i32 0, i32 13
  store i32 0, ptr %5366, align 4
  %5367 = getelementptr [59 x i32], ptr %5352, i32 0, i32 14
  store i32 0, ptr %5367, align 4
  %5368 = getelementptr [59 x i32], ptr %5352, i32 0, i32 15
  store i32 0, ptr %5368, align 4
  %5369 = getelementptr [59 x i32], ptr %5352, i32 0, i32 16
  store i32 0, ptr %5369, align 4
  %5370 = getelementptr [59 x i32], ptr %5352, i32 0, i32 17
  store i32 0, ptr %5370, align 4
  %5371 = getelementptr [59 x i32], ptr %5352, i32 0, i32 18
  store i32 0, ptr %5371, align 4
  %5372 = getelementptr [59 x i32], ptr %5352, i32 0, i32 19
  store i32 0, ptr %5372, align 4
  %5373 = getelementptr [59 x i32], ptr %5352, i32 0, i32 20
  store i32 0, ptr %5373, align 4
  %5374 = getelementptr [59 x i32], ptr %5352, i32 0, i32 21
  store i32 0, ptr %5374, align 4
  %5375 = getelementptr [59 x i32], ptr %5352, i32 0, i32 22
  store i32 0, ptr %5375, align 4
  %5376 = getelementptr [59 x i32], ptr %5352, i32 0, i32 23
  store i32 0, ptr %5376, align 4
  %5377 = getelementptr [59 x i32], ptr %5352, i32 0, i32 24
  store i32 0, ptr %5377, align 4
  %5378 = getelementptr [59 x i32], ptr %5352, i32 0, i32 25
  store i32 0, ptr %5378, align 4
  %5379 = getelementptr [59 x i32], ptr %5352, i32 0, i32 26
  store i32 0, ptr %5379, align 4
  %5380 = getelementptr [59 x i32], ptr %5352, i32 0, i32 27
  store i32 0, ptr %5380, align 4
  %5381 = getelementptr [59 x i32], ptr %5352, i32 0, i32 28
  store i32 0, ptr %5381, align 4
  %5382 = getelementptr [59 x i32], ptr %5352, i32 0, i32 29
  store i32 0, ptr %5382, align 4
  %5383 = getelementptr [59 x i32], ptr %5352, i32 0, i32 30
  store i32 0, ptr %5383, align 4
  %5384 = getelementptr [59 x i32], ptr %5352, i32 0, i32 31
  store i32 0, ptr %5384, align 4
  %5385 = getelementptr [59 x i32], ptr %5352, i32 0, i32 32
  store i32 0, ptr %5385, align 4
  %5386 = getelementptr [59 x i32], ptr %5352, i32 0, i32 33
  store i32 0, ptr %5386, align 4
  %5387 = getelementptr [59 x i32], ptr %5352, i32 0, i32 34
  store i32 0, ptr %5387, align 4
  %5388 = getelementptr [59 x i32], ptr %5352, i32 0, i32 35
  store i32 0, ptr %5388, align 4
  %5389 = getelementptr [59 x i32], ptr %5352, i32 0, i32 36
  store i32 0, ptr %5389, align 4
  %5390 = getelementptr [59 x i32], ptr %5352, i32 0, i32 37
  store i32 0, ptr %5390, align 4
  %5391 = getelementptr [59 x i32], ptr %5352, i32 0, i32 38
  store i32 0, ptr %5391, align 4
  %5392 = getelementptr [59 x i32], ptr %5352, i32 0, i32 39
  store i32 0, ptr %5392, align 4
  %5393 = getelementptr [59 x i32], ptr %5352, i32 0, i32 40
  store i32 0, ptr %5393, align 4
  %5394 = getelementptr [59 x i32], ptr %5352, i32 0, i32 41
  store i32 0, ptr %5394, align 4
  %5395 = getelementptr [59 x i32], ptr %5352, i32 0, i32 42
  store i32 0, ptr %5395, align 4
  %5396 = getelementptr [59 x i32], ptr %5352, i32 0, i32 43
  store i32 0, ptr %5396, align 4
  %5397 = getelementptr [59 x i32], ptr %5352, i32 0, i32 44
  store i32 0, ptr %5397, align 4
  %5398 = getelementptr [59 x i32], ptr %5352, i32 0, i32 45
  store i32 0, ptr %5398, align 4
  %5399 = getelementptr [59 x i32], ptr %5352, i32 0, i32 46
  store i32 0, ptr %5399, align 4
  %5400 = getelementptr [59 x i32], ptr %5352, i32 0, i32 47
  store i32 0, ptr %5400, align 4
  %5401 = getelementptr [59 x i32], ptr %5352, i32 0, i32 48
  store i32 0, ptr %5401, align 4
  %5402 = getelementptr [59 x i32], ptr %5352, i32 0, i32 49
  store i32 0, ptr %5402, align 4
  %5403 = getelementptr [59 x i32], ptr %5352, i32 0, i32 50
  store i32 0, ptr %5403, align 4
  %5404 = getelementptr [59 x i32], ptr %5352, i32 0, i32 51
  store i32 0, ptr %5404, align 4
  %5405 = getelementptr [59 x i32], ptr %5352, i32 0, i32 52
  store i32 0, ptr %5405, align 4
  %5406 = getelementptr [59 x i32], ptr %5352, i32 0, i32 53
  store i32 0, ptr %5406, align 4
  %5407 = getelementptr [59 x i32], ptr %5352, i32 0, i32 54
  store i32 0, ptr %5407, align 4
  %5408 = getelementptr [59 x i32], ptr %5352, i32 0, i32 55
  store i32 0, ptr %5408, align 4
  %5409 = getelementptr [59 x i32], ptr %5352, i32 0, i32 56
  store i32 0, ptr %5409, align 4
  %5410 = getelementptr [59 x i32], ptr %5352, i32 0, i32 57
  store i32 0, ptr %5410, align 4
  %5411 = getelementptr [59 x i32], ptr %5352, i32 0, i32 58
  store i32 0, ptr %5411, align 4
  %5412 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 21
  %5413 = getelementptr [59 x i32], ptr %5412, i32 0, i32 0
  store i32 0, ptr %5413, align 4
  %5414 = getelementptr [59 x i32], ptr %5412, i32 0, i32 1
  store i32 0, ptr %5414, align 4
  %5415 = getelementptr [59 x i32], ptr %5412, i32 0, i32 2
  store i32 0, ptr %5415, align 4
  %5416 = getelementptr [59 x i32], ptr %5412, i32 0, i32 3
  store i32 0, ptr %5416, align 4
  %5417 = getelementptr [59 x i32], ptr %5412, i32 0, i32 4
  store i32 0, ptr %5417, align 4
  %5418 = getelementptr [59 x i32], ptr %5412, i32 0, i32 5
  store i32 0, ptr %5418, align 4
  %5419 = getelementptr [59 x i32], ptr %5412, i32 0, i32 6
  store i32 0, ptr %5419, align 4
  %5420 = getelementptr [59 x i32], ptr %5412, i32 0, i32 7
  store i32 0, ptr %5420, align 4
  %5421 = getelementptr [59 x i32], ptr %5412, i32 0, i32 8
  store i32 0, ptr %5421, align 4
  %5422 = getelementptr [59 x i32], ptr %5412, i32 0, i32 9
  store i32 0, ptr %5422, align 4
  %5423 = getelementptr [59 x i32], ptr %5412, i32 0, i32 10
  store i32 0, ptr %5423, align 4
  %5424 = getelementptr [59 x i32], ptr %5412, i32 0, i32 11
  store i32 0, ptr %5424, align 4
  %5425 = getelementptr [59 x i32], ptr %5412, i32 0, i32 12
  store i32 0, ptr %5425, align 4
  %5426 = getelementptr [59 x i32], ptr %5412, i32 0, i32 13
  store i32 0, ptr %5426, align 4
  %5427 = getelementptr [59 x i32], ptr %5412, i32 0, i32 14
  store i32 0, ptr %5427, align 4
  %5428 = getelementptr [59 x i32], ptr %5412, i32 0, i32 15
  store i32 0, ptr %5428, align 4
  %5429 = getelementptr [59 x i32], ptr %5412, i32 0, i32 16
  store i32 0, ptr %5429, align 4
  %5430 = getelementptr [59 x i32], ptr %5412, i32 0, i32 17
  store i32 0, ptr %5430, align 4
  %5431 = getelementptr [59 x i32], ptr %5412, i32 0, i32 18
  store i32 0, ptr %5431, align 4
  %5432 = getelementptr [59 x i32], ptr %5412, i32 0, i32 19
  store i32 0, ptr %5432, align 4
  %5433 = getelementptr [59 x i32], ptr %5412, i32 0, i32 20
  store i32 0, ptr %5433, align 4
  %5434 = getelementptr [59 x i32], ptr %5412, i32 0, i32 21
  store i32 0, ptr %5434, align 4
  %5435 = getelementptr [59 x i32], ptr %5412, i32 0, i32 22
  store i32 0, ptr %5435, align 4
  %5436 = getelementptr [59 x i32], ptr %5412, i32 0, i32 23
  store i32 0, ptr %5436, align 4
  %5437 = getelementptr [59 x i32], ptr %5412, i32 0, i32 24
  store i32 0, ptr %5437, align 4
  %5438 = getelementptr [59 x i32], ptr %5412, i32 0, i32 25
  store i32 0, ptr %5438, align 4
  %5439 = getelementptr [59 x i32], ptr %5412, i32 0, i32 26
  store i32 0, ptr %5439, align 4
  %5440 = getelementptr [59 x i32], ptr %5412, i32 0, i32 27
  store i32 0, ptr %5440, align 4
  %5441 = getelementptr [59 x i32], ptr %5412, i32 0, i32 28
  store i32 0, ptr %5441, align 4
  %5442 = getelementptr [59 x i32], ptr %5412, i32 0, i32 29
  store i32 0, ptr %5442, align 4
  %5443 = getelementptr [59 x i32], ptr %5412, i32 0, i32 30
  store i32 0, ptr %5443, align 4
  %5444 = getelementptr [59 x i32], ptr %5412, i32 0, i32 31
  store i32 0, ptr %5444, align 4
  %5445 = getelementptr [59 x i32], ptr %5412, i32 0, i32 32
  store i32 0, ptr %5445, align 4
  %5446 = getelementptr [59 x i32], ptr %5412, i32 0, i32 33
  store i32 0, ptr %5446, align 4
  %5447 = getelementptr [59 x i32], ptr %5412, i32 0, i32 34
  store i32 0, ptr %5447, align 4
  %5448 = getelementptr [59 x i32], ptr %5412, i32 0, i32 35
  store i32 0, ptr %5448, align 4
  %5449 = getelementptr [59 x i32], ptr %5412, i32 0, i32 36
  store i32 0, ptr %5449, align 4
  %5450 = getelementptr [59 x i32], ptr %5412, i32 0, i32 37
  store i32 0, ptr %5450, align 4
  %5451 = getelementptr [59 x i32], ptr %5412, i32 0, i32 38
  store i32 0, ptr %5451, align 4
  %5452 = getelementptr [59 x i32], ptr %5412, i32 0, i32 39
  store i32 0, ptr %5452, align 4
  %5453 = getelementptr [59 x i32], ptr %5412, i32 0, i32 40
  store i32 0, ptr %5453, align 4
  %5454 = getelementptr [59 x i32], ptr %5412, i32 0, i32 41
  store i32 0, ptr %5454, align 4
  %5455 = getelementptr [59 x i32], ptr %5412, i32 0, i32 42
  store i32 0, ptr %5455, align 4
  %5456 = getelementptr [59 x i32], ptr %5412, i32 0, i32 43
  store i32 0, ptr %5456, align 4
  %5457 = getelementptr [59 x i32], ptr %5412, i32 0, i32 44
  store i32 0, ptr %5457, align 4
  %5458 = getelementptr [59 x i32], ptr %5412, i32 0, i32 45
  store i32 0, ptr %5458, align 4
  %5459 = getelementptr [59 x i32], ptr %5412, i32 0, i32 46
  store i32 0, ptr %5459, align 4
  %5460 = getelementptr [59 x i32], ptr %5412, i32 0, i32 47
  store i32 0, ptr %5460, align 4
  %5461 = getelementptr [59 x i32], ptr %5412, i32 0, i32 48
  store i32 0, ptr %5461, align 4
  %5462 = getelementptr [59 x i32], ptr %5412, i32 0, i32 49
  store i32 0, ptr %5462, align 4
  %5463 = getelementptr [59 x i32], ptr %5412, i32 0, i32 50
  store i32 0, ptr %5463, align 4
  %5464 = getelementptr [59 x i32], ptr %5412, i32 0, i32 51
  store i32 0, ptr %5464, align 4
  %5465 = getelementptr [59 x i32], ptr %5412, i32 0, i32 52
  store i32 0, ptr %5465, align 4
  %5466 = getelementptr [59 x i32], ptr %5412, i32 0, i32 53
  store i32 0, ptr %5466, align 4
  %5467 = getelementptr [59 x i32], ptr %5412, i32 0, i32 54
  store i32 0, ptr %5467, align 4
  %5468 = getelementptr [59 x i32], ptr %5412, i32 0, i32 55
  store i32 0, ptr %5468, align 4
  %5469 = getelementptr [59 x i32], ptr %5412, i32 0, i32 56
  store i32 0, ptr %5469, align 4
  %5470 = getelementptr [59 x i32], ptr %5412, i32 0, i32 57
  store i32 0, ptr %5470, align 4
  %5471 = getelementptr [59 x i32], ptr %5412, i32 0, i32 58
  store i32 0, ptr %5471, align 4
  %5472 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 22
  %5473 = getelementptr [59 x i32], ptr %5472, i32 0, i32 0
  store i32 0, ptr %5473, align 4
  %5474 = getelementptr [59 x i32], ptr %5472, i32 0, i32 1
  store i32 0, ptr %5474, align 4
  %5475 = getelementptr [59 x i32], ptr %5472, i32 0, i32 2
  store i32 0, ptr %5475, align 4
  %5476 = getelementptr [59 x i32], ptr %5472, i32 0, i32 3
  store i32 0, ptr %5476, align 4
  %5477 = getelementptr [59 x i32], ptr %5472, i32 0, i32 4
  store i32 0, ptr %5477, align 4
  %5478 = getelementptr [59 x i32], ptr %5472, i32 0, i32 5
  store i32 0, ptr %5478, align 4
  %5479 = getelementptr [59 x i32], ptr %5472, i32 0, i32 6
  store i32 0, ptr %5479, align 4
  %5480 = getelementptr [59 x i32], ptr %5472, i32 0, i32 7
  store i32 0, ptr %5480, align 4
  %5481 = getelementptr [59 x i32], ptr %5472, i32 0, i32 8
  store i32 0, ptr %5481, align 4
  %5482 = getelementptr [59 x i32], ptr %5472, i32 0, i32 9
  store i32 0, ptr %5482, align 4
  %5483 = getelementptr [59 x i32], ptr %5472, i32 0, i32 10
  store i32 0, ptr %5483, align 4
  %5484 = getelementptr [59 x i32], ptr %5472, i32 0, i32 11
  store i32 0, ptr %5484, align 4
  %5485 = getelementptr [59 x i32], ptr %5472, i32 0, i32 12
  store i32 0, ptr %5485, align 4
  %5486 = getelementptr [59 x i32], ptr %5472, i32 0, i32 13
  store i32 0, ptr %5486, align 4
  %5487 = getelementptr [59 x i32], ptr %5472, i32 0, i32 14
  store i32 0, ptr %5487, align 4
  %5488 = getelementptr [59 x i32], ptr %5472, i32 0, i32 15
  store i32 0, ptr %5488, align 4
  %5489 = getelementptr [59 x i32], ptr %5472, i32 0, i32 16
  store i32 0, ptr %5489, align 4
  %5490 = getelementptr [59 x i32], ptr %5472, i32 0, i32 17
  store i32 0, ptr %5490, align 4
  %5491 = getelementptr [59 x i32], ptr %5472, i32 0, i32 18
  store i32 0, ptr %5491, align 4
  %5492 = getelementptr [59 x i32], ptr %5472, i32 0, i32 19
  store i32 0, ptr %5492, align 4
  %5493 = getelementptr [59 x i32], ptr %5472, i32 0, i32 20
  store i32 0, ptr %5493, align 4
  %5494 = getelementptr [59 x i32], ptr %5472, i32 0, i32 21
  store i32 0, ptr %5494, align 4
  %5495 = getelementptr [59 x i32], ptr %5472, i32 0, i32 22
  store i32 0, ptr %5495, align 4
  %5496 = getelementptr [59 x i32], ptr %5472, i32 0, i32 23
  store i32 0, ptr %5496, align 4
  %5497 = getelementptr [59 x i32], ptr %5472, i32 0, i32 24
  store i32 0, ptr %5497, align 4
  %5498 = getelementptr [59 x i32], ptr %5472, i32 0, i32 25
  store i32 0, ptr %5498, align 4
  %5499 = getelementptr [59 x i32], ptr %5472, i32 0, i32 26
  store i32 0, ptr %5499, align 4
  %5500 = getelementptr [59 x i32], ptr %5472, i32 0, i32 27
  store i32 0, ptr %5500, align 4
  %5501 = getelementptr [59 x i32], ptr %5472, i32 0, i32 28
  store i32 0, ptr %5501, align 4
  %5502 = getelementptr [59 x i32], ptr %5472, i32 0, i32 29
  store i32 0, ptr %5502, align 4
  %5503 = getelementptr [59 x i32], ptr %5472, i32 0, i32 30
  store i32 0, ptr %5503, align 4
  %5504 = getelementptr [59 x i32], ptr %5472, i32 0, i32 31
  store i32 0, ptr %5504, align 4
  %5505 = getelementptr [59 x i32], ptr %5472, i32 0, i32 32
  store i32 0, ptr %5505, align 4
  %5506 = getelementptr [59 x i32], ptr %5472, i32 0, i32 33
  store i32 0, ptr %5506, align 4
  %5507 = getelementptr [59 x i32], ptr %5472, i32 0, i32 34
  store i32 0, ptr %5507, align 4
  %5508 = getelementptr [59 x i32], ptr %5472, i32 0, i32 35
  store i32 0, ptr %5508, align 4
  %5509 = getelementptr [59 x i32], ptr %5472, i32 0, i32 36
  store i32 0, ptr %5509, align 4
  %5510 = getelementptr [59 x i32], ptr %5472, i32 0, i32 37
  store i32 0, ptr %5510, align 4
  %5511 = getelementptr [59 x i32], ptr %5472, i32 0, i32 38
  store i32 0, ptr %5511, align 4
  %5512 = getelementptr [59 x i32], ptr %5472, i32 0, i32 39
  store i32 0, ptr %5512, align 4
  %5513 = getelementptr [59 x i32], ptr %5472, i32 0, i32 40
  store i32 0, ptr %5513, align 4
  %5514 = getelementptr [59 x i32], ptr %5472, i32 0, i32 41
  store i32 0, ptr %5514, align 4
  %5515 = getelementptr [59 x i32], ptr %5472, i32 0, i32 42
  store i32 0, ptr %5515, align 4
  %5516 = getelementptr [59 x i32], ptr %5472, i32 0, i32 43
  store i32 0, ptr %5516, align 4
  %5517 = getelementptr [59 x i32], ptr %5472, i32 0, i32 44
  store i32 0, ptr %5517, align 4
  %5518 = getelementptr [59 x i32], ptr %5472, i32 0, i32 45
  store i32 0, ptr %5518, align 4
  %5519 = getelementptr [59 x i32], ptr %5472, i32 0, i32 46
  store i32 0, ptr %5519, align 4
  %5520 = getelementptr [59 x i32], ptr %5472, i32 0, i32 47
  store i32 0, ptr %5520, align 4
  %5521 = getelementptr [59 x i32], ptr %5472, i32 0, i32 48
  store i32 0, ptr %5521, align 4
  %5522 = getelementptr [59 x i32], ptr %5472, i32 0, i32 49
  store i32 0, ptr %5522, align 4
  %5523 = getelementptr [59 x i32], ptr %5472, i32 0, i32 50
  store i32 0, ptr %5523, align 4
  %5524 = getelementptr [59 x i32], ptr %5472, i32 0, i32 51
  store i32 0, ptr %5524, align 4
  %5525 = getelementptr [59 x i32], ptr %5472, i32 0, i32 52
  store i32 0, ptr %5525, align 4
  %5526 = getelementptr [59 x i32], ptr %5472, i32 0, i32 53
  store i32 0, ptr %5526, align 4
  %5527 = getelementptr [59 x i32], ptr %5472, i32 0, i32 54
  store i32 0, ptr %5527, align 4
  %5528 = getelementptr [59 x i32], ptr %5472, i32 0, i32 55
  store i32 0, ptr %5528, align 4
  %5529 = getelementptr [59 x i32], ptr %5472, i32 0, i32 56
  store i32 0, ptr %5529, align 4
  %5530 = getelementptr [59 x i32], ptr %5472, i32 0, i32 57
  store i32 0, ptr %5530, align 4
  %5531 = getelementptr [59 x i32], ptr %5472, i32 0, i32 58
  store i32 0, ptr %5531, align 4
  %5532 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 23
  %5533 = getelementptr [59 x i32], ptr %5532, i32 0, i32 0
  store i32 0, ptr %5533, align 4
  %5534 = getelementptr [59 x i32], ptr %5532, i32 0, i32 1
  store i32 0, ptr %5534, align 4
  %5535 = getelementptr [59 x i32], ptr %5532, i32 0, i32 2
  store i32 0, ptr %5535, align 4
  %5536 = getelementptr [59 x i32], ptr %5532, i32 0, i32 3
  store i32 0, ptr %5536, align 4
  %5537 = getelementptr [59 x i32], ptr %5532, i32 0, i32 4
  store i32 0, ptr %5537, align 4
  %5538 = getelementptr [59 x i32], ptr %5532, i32 0, i32 5
  store i32 0, ptr %5538, align 4
  %5539 = getelementptr [59 x i32], ptr %5532, i32 0, i32 6
  store i32 0, ptr %5539, align 4
  %5540 = getelementptr [59 x i32], ptr %5532, i32 0, i32 7
  store i32 0, ptr %5540, align 4
  %5541 = getelementptr [59 x i32], ptr %5532, i32 0, i32 8
  store i32 0, ptr %5541, align 4
  %5542 = getelementptr [59 x i32], ptr %5532, i32 0, i32 9
  store i32 0, ptr %5542, align 4
  %5543 = getelementptr [59 x i32], ptr %5532, i32 0, i32 10
  store i32 0, ptr %5543, align 4
  %5544 = getelementptr [59 x i32], ptr %5532, i32 0, i32 11
  store i32 0, ptr %5544, align 4
  %5545 = getelementptr [59 x i32], ptr %5532, i32 0, i32 12
  store i32 0, ptr %5545, align 4
  %5546 = getelementptr [59 x i32], ptr %5532, i32 0, i32 13
  store i32 0, ptr %5546, align 4
  %5547 = getelementptr [59 x i32], ptr %5532, i32 0, i32 14
  store i32 0, ptr %5547, align 4
  %5548 = getelementptr [59 x i32], ptr %5532, i32 0, i32 15
  store i32 0, ptr %5548, align 4
  %5549 = getelementptr [59 x i32], ptr %5532, i32 0, i32 16
  store i32 0, ptr %5549, align 4
  %5550 = getelementptr [59 x i32], ptr %5532, i32 0, i32 17
  store i32 0, ptr %5550, align 4
  %5551 = getelementptr [59 x i32], ptr %5532, i32 0, i32 18
  store i32 0, ptr %5551, align 4
  %5552 = getelementptr [59 x i32], ptr %5532, i32 0, i32 19
  store i32 0, ptr %5552, align 4
  %5553 = getelementptr [59 x i32], ptr %5532, i32 0, i32 20
  store i32 0, ptr %5553, align 4
  %5554 = getelementptr [59 x i32], ptr %5532, i32 0, i32 21
  store i32 0, ptr %5554, align 4
  %5555 = getelementptr [59 x i32], ptr %5532, i32 0, i32 22
  store i32 0, ptr %5555, align 4
  %5556 = getelementptr [59 x i32], ptr %5532, i32 0, i32 23
  store i32 0, ptr %5556, align 4
  %5557 = getelementptr [59 x i32], ptr %5532, i32 0, i32 24
  store i32 0, ptr %5557, align 4
  %5558 = getelementptr [59 x i32], ptr %5532, i32 0, i32 25
  store i32 0, ptr %5558, align 4
  %5559 = getelementptr [59 x i32], ptr %5532, i32 0, i32 26
  store i32 0, ptr %5559, align 4
  %5560 = getelementptr [59 x i32], ptr %5532, i32 0, i32 27
  store i32 0, ptr %5560, align 4
  %5561 = getelementptr [59 x i32], ptr %5532, i32 0, i32 28
  store i32 0, ptr %5561, align 4
  %5562 = getelementptr [59 x i32], ptr %5532, i32 0, i32 29
  store i32 0, ptr %5562, align 4
  %5563 = getelementptr [59 x i32], ptr %5532, i32 0, i32 30
  store i32 0, ptr %5563, align 4
  %5564 = getelementptr [59 x i32], ptr %5532, i32 0, i32 31
  store i32 0, ptr %5564, align 4
  %5565 = getelementptr [59 x i32], ptr %5532, i32 0, i32 32
  store i32 0, ptr %5565, align 4
  %5566 = getelementptr [59 x i32], ptr %5532, i32 0, i32 33
  store i32 0, ptr %5566, align 4
  %5567 = getelementptr [59 x i32], ptr %5532, i32 0, i32 34
  store i32 0, ptr %5567, align 4
  %5568 = getelementptr [59 x i32], ptr %5532, i32 0, i32 35
  store i32 0, ptr %5568, align 4
  %5569 = getelementptr [59 x i32], ptr %5532, i32 0, i32 36
  store i32 0, ptr %5569, align 4
  %5570 = getelementptr [59 x i32], ptr %5532, i32 0, i32 37
  store i32 0, ptr %5570, align 4
  %5571 = getelementptr [59 x i32], ptr %5532, i32 0, i32 38
  store i32 0, ptr %5571, align 4
  %5572 = getelementptr [59 x i32], ptr %5532, i32 0, i32 39
  store i32 0, ptr %5572, align 4
  %5573 = getelementptr [59 x i32], ptr %5532, i32 0, i32 40
  store i32 0, ptr %5573, align 4
  %5574 = getelementptr [59 x i32], ptr %5532, i32 0, i32 41
  store i32 0, ptr %5574, align 4
  %5575 = getelementptr [59 x i32], ptr %5532, i32 0, i32 42
  store i32 0, ptr %5575, align 4
  %5576 = getelementptr [59 x i32], ptr %5532, i32 0, i32 43
  store i32 0, ptr %5576, align 4
  %5577 = getelementptr [59 x i32], ptr %5532, i32 0, i32 44
  store i32 0, ptr %5577, align 4
  %5578 = getelementptr [59 x i32], ptr %5532, i32 0, i32 45
  store i32 0, ptr %5578, align 4
  %5579 = getelementptr [59 x i32], ptr %5532, i32 0, i32 46
  store i32 0, ptr %5579, align 4
  %5580 = getelementptr [59 x i32], ptr %5532, i32 0, i32 47
  store i32 0, ptr %5580, align 4
  %5581 = getelementptr [59 x i32], ptr %5532, i32 0, i32 48
  store i32 0, ptr %5581, align 4
  %5582 = getelementptr [59 x i32], ptr %5532, i32 0, i32 49
  store i32 0, ptr %5582, align 4
  %5583 = getelementptr [59 x i32], ptr %5532, i32 0, i32 50
  store i32 0, ptr %5583, align 4
  %5584 = getelementptr [59 x i32], ptr %5532, i32 0, i32 51
  store i32 0, ptr %5584, align 4
  %5585 = getelementptr [59 x i32], ptr %5532, i32 0, i32 52
  store i32 0, ptr %5585, align 4
  %5586 = getelementptr [59 x i32], ptr %5532, i32 0, i32 53
  store i32 0, ptr %5586, align 4
  %5587 = getelementptr [59 x i32], ptr %5532, i32 0, i32 54
  store i32 0, ptr %5587, align 4
  %5588 = getelementptr [59 x i32], ptr %5532, i32 0, i32 55
  store i32 0, ptr %5588, align 4
  %5589 = getelementptr [59 x i32], ptr %5532, i32 0, i32 56
  store i32 0, ptr %5589, align 4
  %5590 = getelementptr [59 x i32], ptr %5532, i32 0, i32 57
  store i32 0, ptr %5590, align 4
  %5591 = getelementptr [59 x i32], ptr %5532, i32 0, i32 58
  store i32 0, ptr %5591, align 4
  %5592 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 24
  %5593 = getelementptr [59 x i32], ptr %5592, i32 0, i32 0
  store i32 0, ptr %5593, align 4
  %5594 = getelementptr [59 x i32], ptr %5592, i32 0, i32 1
  store i32 0, ptr %5594, align 4
  %5595 = getelementptr [59 x i32], ptr %5592, i32 0, i32 2
  store i32 0, ptr %5595, align 4
  %5596 = getelementptr [59 x i32], ptr %5592, i32 0, i32 3
  store i32 0, ptr %5596, align 4
  %5597 = getelementptr [59 x i32], ptr %5592, i32 0, i32 4
  store i32 0, ptr %5597, align 4
  %5598 = getelementptr [59 x i32], ptr %5592, i32 0, i32 5
  store i32 0, ptr %5598, align 4
  %5599 = getelementptr [59 x i32], ptr %5592, i32 0, i32 6
  store i32 0, ptr %5599, align 4
  %5600 = getelementptr [59 x i32], ptr %5592, i32 0, i32 7
  store i32 0, ptr %5600, align 4
  %5601 = getelementptr [59 x i32], ptr %5592, i32 0, i32 8
  store i32 0, ptr %5601, align 4
  %5602 = getelementptr [59 x i32], ptr %5592, i32 0, i32 9
  store i32 0, ptr %5602, align 4
  %5603 = getelementptr [59 x i32], ptr %5592, i32 0, i32 10
  store i32 0, ptr %5603, align 4
  %5604 = getelementptr [59 x i32], ptr %5592, i32 0, i32 11
  store i32 0, ptr %5604, align 4
  %5605 = getelementptr [59 x i32], ptr %5592, i32 0, i32 12
  store i32 0, ptr %5605, align 4
  %5606 = getelementptr [59 x i32], ptr %5592, i32 0, i32 13
  store i32 0, ptr %5606, align 4
  %5607 = getelementptr [59 x i32], ptr %5592, i32 0, i32 14
  store i32 0, ptr %5607, align 4
  %5608 = getelementptr [59 x i32], ptr %5592, i32 0, i32 15
  store i32 0, ptr %5608, align 4
  %5609 = getelementptr [59 x i32], ptr %5592, i32 0, i32 16
  store i32 0, ptr %5609, align 4
  %5610 = getelementptr [59 x i32], ptr %5592, i32 0, i32 17
  store i32 0, ptr %5610, align 4
  %5611 = getelementptr [59 x i32], ptr %5592, i32 0, i32 18
  store i32 0, ptr %5611, align 4
  %5612 = getelementptr [59 x i32], ptr %5592, i32 0, i32 19
  store i32 0, ptr %5612, align 4
  %5613 = getelementptr [59 x i32], ptr %5592, i32 0, i32 20
  store i32 0, ptr %5613, align 4
  %5614 = getelementptr [59 x i32], ptr %5592, i32 0, i32 21
  store i32 0, ptr %5614, align 4
  %5615 = getelementptr [59 x i32], ptr %5592, i32 0, i32 22
  store i32 0, ptr %5615, align 4
  %5616 = getelementptr [59 x i32], ptr %5592, i32 0, i32 23
  store i32 0, ptr %5616, align 4
  %5617 = getelementptr [59 x i32], ptr %5592, i32 0, i32 24
  store i32 0, ptr %5617, align 4
  %5618 = getelementptr [59 x i32], ptr %5592, i32 0, i32 25
  store i32 0, ptr %5618, align 4
  %5619 = getelementptr [59 x i32], ptr %5592, i32 0, i32 26
  store i32 0, ptr %5619, align 4
  %5620 = getelementptr [59 x i32], ptr %5592, i32 0, i32 27
  store i32 0, ptr %5620, align 4
  %5621 = getelementptr [59 x i32], ptr %5592, i32 0, i32 28
  store i32 0, ptr %5621, align 4
  %5622 = getelementptr [59 x i32], ptr %5592, i32 0, i32 29
  store i32 0, ptr %5622, align 4
  %5623 = getelementptr [59 x i32], ptr %5592, i32 0, i32 30
  store i32 0, ptr %5623, align 4
  %5624 = getelementptr [59 x i32], ptr %5592, i32 0, i32 31
  store i32 0, ptr %5624, align 4
  %5625 = getelementptr [59 x i32], ptr %5592, i32 0, i32 32
  store i32 0, ptr %5625, align 4
  %5626 = getelementptr [59 x i32], ptr %5592, i32 0, i32 33
  store i32 0, ptr %5626, align 4
  %5627 = getelementptr [59 x i32], ptr %5592, i32 0, i32 34
  store i32 0, ptr %5627, align 4
  %5628 = getelementptr [59 x i32], ptr %5592, i32 0, i32 35
  store i32 0, ptr %5628, align 4
  %5629 = getelementptr [59 x i32], ptr %5592, i32 0, i32 36
  store i32 0, ptr %5629, align 4
  %5630 = getelementptr [59 x i32], ptr %5592, i32 0, i32 37
  store i32 0, ptr %5630, align 4
  %5631 = getelementptr [59 x i32], ptr %5592, i32 0, i32 38
  store i32 0, ptr %5631, align 4
  %5632 = getelementptr [59 x i32], ptr %5592, i32 0, i32 39
  store i32 0, ptr %5632, align 4
  %5633 = getelementptr [59 x i32], ptr %5592, i32 0, i32 40
  store i32 0, ptr %5633, align 4
  %5634 = getelementptr [59 x i32], ptr %5592, i32 0, i32 41
  store i32 0, ptr %5634, align 4
  %5635 = getelementptr [59 x i32], ptr %5592, i32 0, i32 42
  store i32 0, ptr %5635, align 4
  %5636 = getelementptr [59 x i32], ptr %5592, i32 0, i32 43
  store i32 0, ptr %5636, align 4
  %5637 = getelementptr [59 x i32], ptr %5592, i32 0, i32 44
  store i32 0, ptr %5637, align 4
  %5638 = getelementptr [59 x i32], ptr %5592, i32 0, i32 45
  store i32 0, ptr %5638, align 4
  %5639 = getelementptr [59 x i32], ptr %5592, i32 0, i32 46
  store i32 0, ptr %5639, align 4
  %5640 = getelementptr [59 x i32], ptr %5592, i32 0, i32 47
  store i32 0, ptr %5640, align 4
  %5641 = getelementptr [59 x i32], ptr %5592, i32 0, i32 48
  store i32 0, ptr %5641, align 4
  %5642 = getelementptr [59 x i32], ptr %5592, i32 0, i32 49
  store i32 0, ptr %5642, align 4
  %5643 = getelementptr [59 x i32], ptr %5592, i32 0, i32 50
  store i32 0, ptr %5643, align 4
  %5644 = getelementptr [59 x i32], ptr %5592, i32 0, i32 51
  store i32 0, ptr %5644, align 4
  %5645 = getelementptr [59 x i32], ptr %5592, i32 0, i32 52
  store i32 0, ptr %5645, align 4
  %5646 = getelementptr [59 x i32], ptr %5592, i32 0, i32 53
  store i32 0, ptr %5646, align 4
  %5647 = getelementptr [59 x i32], ptr %5592, i32 0, i32 54
  store i32 0, ptr %5647, align 4
  %5648 = getelementptr [59 x i32], ptr %5592, i32 0, i32 55
  store i32 0, ptr %5648, align 4
  %5649 = getelementptr [59 x i32], ptr %5592, i32 0, i32 56
  store i32 0, ptr %5649, align 4
  %5650 = getelementptr [59 x i32], ptr %5592, i32 0, i32 57
  store i32 0, ptr %5650, align 4
  %5651 = getelementptr [59 x i32], ptr %5592, i32 0, i32 58
  store i32 0, ptr %5651, align 4
  %5652 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 25
  %5653 = getelementptr [59 x i32], ptr %5652, i32 0, i32 0
  store i32 0, ptr %5653, align 4
  %5654 = getelementptr [59 x i32], ptr %5652, i32 0, i32 1
  store i32 0, ptr %5654, align 4
  %5655 = getelementptr [59 x i32], ptr %5652, i32 0, i32 2
  store i32 0, ptr %5655, align 4
  %5656 = getelementptr [59 x i32], ptr %5652, i32 0, i32 3
  store i32 0, ptr %5656, align 4
  %5657 = getelementptr [59 x i32], ptr %5652, i32 0, i32 4
  store i32 0, ptr %5657, align 4
  %5658 = getelementptr [59 x i32], ptr %5652, i32 0, i32 5
  store i32 0, ptr %5658, align 4
  %5659 = getelementptr [59 x i32], ptr %5652, i32 0, i32 6
  store i32 0, ptr %5659, align 4
  %5660 = getelementptr [59 x i32], ptr %5652, i32 0, i32 7
  store i32 0, ptr %5660, align 4
  %5661 = getelementptr [59 x i32], ptr %5652, i32 0, i32 8
  store i32 0, ptr %5661, align 4
  %5662 = getelementptr [59 x i32], ptr %5652, i32 0, i32 9
  store i32 0, ptr %5662, align 4
  %5663 = getelementptr [59 x i32], ptr %5652, i32 0, i32 10
  store i32 0, ptr %5663, align 4
  %5664 = getelementptr [59 x i32], ptr %5652, i32 0, i32 11
  store i32 0, ptr %5664, align 4
  %5665 = getelementptr [59 x i32], ptr %5652, i32 0, i32 12
  store i32 0, ptr %5665, align 4
  %5666 = getelementptr [59 x i32], ptr %5652, i32 0, i32 13
  store i32 0, ptr %5666, align 4
  %5667 = getelementptr [59 x i32], ptr %5652, i32 0, i32 14
  store i32 0, ptr %5667, align 4
  %5668 = getelementptr [59 x i32], ptr %5652, i32 0, i32 15
  store i32 0, ptr %5668, align 4
  %5669 = getelementptr [59 x i32], ptr %5652, i32 0, i32 16
  store i32 0, ptr %5669, align 4
  %5670 = getelementptr [59 x i32], ptr %5652, i32 0, i32 17
  store i32 0, ptr %5670, align 4
  %5671 = getelementptr [59 x i32], ptr %5652, i32 0, i32 18
  store i32 0, ptr %5671, align 4
  %5672 = getelementptr [59 x i32], ptr %5652, i32 0, i32 19
  store i32 0, ptr %5672, align 4
  %5673 = getelementptr [59 x i32], ptr %5652, i32 0, i32 20
  store i32 0, ptr %5673, align 4
  %5674 = getelementptr [59 x i32], ptr %5652, i32 0, i32 21
  store i32 0, ptr %5674, align 4
  %5675 = getelementptr [59 x i32], ptr %5652, i32 0, i32 22
  store i32 0, ptr %5675, align 4
  %5676 = getelementptr [59 x i32], ptr %5652, i32 0, i32 23
  store i32 0, ptr %5676, align 4
  %5677 = getelementptr [59 x i32], ptr %5652, i32 0, i32 24
  store i32 0, ptr %5677, align 4
  %5678 = getelementptr [59 x i32], ptr %5652, i32 0, i32 25
  store i32 0, ptr %5678, align 4
  %5679 = getelementptr [59 x i32], ptr %5652, i32 0, i32 26
  store i32 0, ptr %5679, align 4
  %5680 = getelementptr [59 x i32], ptr %5652, i32 0, i32 27
  store i32 0, ptr %5680, align 4
  %5681 = getelementptr [59 x i32], ptr %5652, i32 0, i32 28
  store i32 0, ptr %5681, align 4
  %5682 = getelementptr [59 x i32], ptr %5652, i32 0, i32 29
  store i32 0, ptr %5682, align 4
  %5683 = getelementptr [59 x i32], ptr %5652, i32 0, i32 30
  store i32 0, ptr %5683, align 4
  %5684 = getelementptr [59 x i32], ptr %5652, i32 0, i32 31
  store i32 0, ptr %5684, align 4
  %5685 = getelementptr [59 x i32], ptr %5652, i32 0, i32 32
  store i32 0, ptr %5685, align 4
  %5686 = getelementptr [59 x i32], ptr %5652, i32 0, i32 33
  store i32 0, ptr %5686, align 4
  %5687 = getelementptr [59 x i32], ptr %5652, i32 0, i32 34
  store i32 0, ptr %5687, align 4
  %5688 = getelementptr [59 x i32], ptr %5652, i32 0, i32 35
  store i32 0, ptr %5688, align 4
  %5689 = getelementptr [59 x i32], ptr %5652, i32 0, i32 36
  store i32 0, ptr %5689, align 4
  %5690 = getelementptr [59 x i32], ptr %5652, i32 0, i32 37
  store i32 0, ptr %5690, align 4
  %5691 = getelementptr [59 x i32], ptr %5652, i32 0, i32 38
  store i32 0, ptr %5691, align 4
  %5692 = getelementptr [59 x i32], ptr %5652, i32 0, i32 39
  store i32 0, ptr %5692, align 4
  %5693 = getelementptr [59 x i32], ptr %5652, i32 0, i32 40
  store i32 0, ptr %5693, align 4
  %5694 = getelementptr [59 x i32], ptr %5652, i32 0, i32 41
  store i32 0, ptr %5694, align 4
  %5695 = getelementptr [59 x i32], ptr %5652, i32 0, i32 42
  store i32 0, ptr %5695, align 4
  %5696 = getelementptr [59 x i32], ptr %5652, i32 0, i32 43
  store i32 0, ptr %5696, align 4
  %5697 = getelementptr [59 x i32], ptr %5652, i32 0, i32 44
  store i32 0, ptr %5697, align 4
  %5698 = getelementptr [59 x i32], ptr %5652, i32 0, i32 45
  store i32 0, ptr %5698, align 4
  %5699 = getelementptr [59 x i32], ptr %5652, i32 0, i32 46
  store i32 0, ptr %5699, align 4
  %5700 = getelementptr [59 x i32], ptr %5652, i32 0, i32 47
  store i32 0, ptr %5700, align 4
  %5701 = getelementptr [59 x i32], ptr %5652, i32 0, i32 48
  store i32 0, ptr %5701, align 4
  %5702 = getelementptr [59 x i32], ptr %5652, i32 0, i32 49
  store i32 0, ptr %5702, align 4
  %5703 = getelementptr [59 x i32], ptr %5652, i32 0, i32 50
  store i32 0, ptr %5703, align 4
  %5704 = getelementptr [59 x i32], ptr %5652, i32 0, i32 51
  store i32 0, ptr %5704, align 4
  %5705 = getelementptr [59 x i32], ptr %5652, i32 0, i32 52
  store i32 0, ptr %5705, align 4
  %5706 = getelementptr [59 x i32], ptr %5652, i32 0, i32 53
  store i32 0, ptr %5706, align 4
  %5707 = getelementptr [59 x i32], ptr %5652, i32 0, i32 54
  store i32 0, ptr %5707, align 4
  %5708 = getelementptr [59 x i32], ptr %5652, i32 0, i32 55
  store i32 0, ptr %5708, align 4
  %5709 = getelementptr [59 x i32], ptr %5652, i32 0, i32 56
  store i32 0, ptr %5709, align 4
  %5710 = getelementptr [59 x i32], ptr %5652, i32 0, i32 57
  store i32 0, ptr %5710, align 4
  %5711 = getelementptr [59 x i32], ptr %5652, i32 0, i32 58
  store i32 0, ptr %5711, align 4
  %5712 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 26
  %5713 = getelementptr [59 x i32], ptr %5712, i32 0, i32 0
  store i32 0, ptr %5713, align 4
  %5714 = getelementptr [59 x i32], ptr %5712, i32 0, i32 1
  store i32 0, ptr %5714, align 4
  %5715 = getelementptr [59 x i32], ptr %5712, i32 0, i32 2
  store i32 0, ptr %5715, align 4
  %5716 = getelementptr [59 x i32], ptr %5712, i32 0, i32 3
  store i32 0, ptr %5716, align 4
  %5717 = getelementptr [59 x i32], ptr %5712, i32 0, i32 4
  store i32 0, ptr %5717, align 4
  %5718 = getelementptr [59 x i32], ptr %5712, i32 0, i32 5
  store i32 0, ptr %5718, align 4
  %5719 = getelementptr [59 x i32], ptr %5712, i32 0, i32 6
  store i32 0, ptr %5719, align 4
  %5720 = getelementptr [59 x i32], ptr %5712, i32 0, i32 7
  store i32 0, ptr %5720, align 4
  %5721 = getelementptr [59 x i32], ptr %5712, i32 0, i32 8
  store i32 0, ptr %5721, align 4
  %5722 = getelementptr [59 x i32], ptr %5712, i32 0, i32 9
  store i32 0, ptr %5722, align 4
  %5723 = getelementptr [59 x i32], ptr %5712, i32 0, i32 10
  store i32 0, ptr %5723, align 4
  %5724 = getelementptr [59 x i32], ptr %5712, i32 0, i32 11
  store i32 0, ptr %5724, align 4
  %5725 = getelementptr [59 x i32], ptr %5712, i32 0, i32 12
  store i32 0, ptr %5725, align 4
  %5726 = getelementptr [59 x i32], ptr %5712, i32 0, i32 13
  store i32 0, ptr %5726, align 4
  %5727 = getelementptr [59 x i32], ptr %5712, i32 0, i32 14
  store i32 0, ptr %5727, align 4
  %5728 = getelementptr [59 x i32], ptr %5712, i32 0, i32 15
  store i32 0, ptr %5728, align 4
  %5729 = getelementptr [59 x i32], ptr %5712, i32 0, i32 16
  store i32 0, ptr %5729, align 4
  %5730 = getelementptr [59 x i32], ptr %5712, i32 0, i32 17
  store i32 0, ptr %5730, align 4
  %5731 = getelementptr [59 x i32], ptr %5712, i32 0, i32 18
  store i32 0, ptr %5731, align 4
  %5732 = getelementptr [59 x i32], ptr %5712, i32 0, i32 19
  store i32 0, ptr %5732, align 4
  %5733 = getelementptr [59 x i32], ptr %5712, i32 0, i32 20
  store i32 0, ptr %5733, align 4
  %5734 = getelementptr [59 x i32], ptr %5712, i32 0, i32 21
  store i32 0, ptr %5734, align 4
  %5735 = getelementptr [59 x i32], ptr %5712, i32 0, i32 22
  store i32 0, ptr %5735, align 4
  %5736 = getelementptr [59 x i32], ptr %5712, i32 0, i32 23
  store i32 0, ptr %5736, align 4
  %5737 = getelementptr [59 x i32], ptr %5712, i32 0, i32 24
  store i32 0, ptr %5737, align 4
  %5738 = getelementptr [59 x i32], ptr %5712, i32 0, i32 25
  store i32 0, ptr %5738, align 4
  %5739 = getelementptr [59 x i32], ptr %5712, i32 0, i32 26
  store i32 0, ptr %5739, align 4
  %5740 = getelementptr [59 x i32], ptr %5712, i32 0, i32 27
  store i32 0, ptr %5740, align 4
  %5741 = getelementptr [59 x i32], ptr %5712, i32 0, i32 28
  store i32 0, ptr %5741, align 4
  %5742 = getelementptr [59 x i32], ptr %5712, i32 0, i32 29
  store i32 0, ptr %5742, align 4
  %5743 = getelementptr [59 x i32], ptr %5712, i32 0, i32 30
  store i32 0, ptr %5743, align 4
  %5744 = getelementptr [59 x i32], ptr %5712, i32 0, i32 31
  store i32 0, ptr %5744, align 4
  %5745 = getelementptr [59 x i32], ptr %5712, i32 0, i32 32
  store i32 0, ptr %5745, align 4
  %5746 = getelementptr [59 x i32], ptr %5712, i32 0, i32 33
  store i32 0, ptr %5746, align 4
  %5747 = getelementptr [59 x i32], ptr %5712, i32 0, i32 34
  store i32 0, ptr %5747, align 4
  %5748 = getelementptr [59 x i32], ptr %5712, i32 0, i32 35
  store i32 0, ptr %5748, align 4
  %5749 = getelementptr [59 x i32], ptr %5712, i32 0, i32 36
  store i32 0, ptr %5749, align 4
  %5750 = getelementptr [59 x i32], ptr %5712, i32 0, i32 37
  store i32 0, ptr %5750, align 4
  %5751 = getelementptr [59 x i32], ptr %5712, i32 0, i32 38
  store i32 0, ptr %5751, align 4
  %5752 = getelementptr [59 x i32], ptr %5712, i32 0, i32 39
  store i32 0, ptr %5752, align 4
  %5753 = getelementptr [59 x i32], ptr %5712, i32 0, i32 40
  store i32 0, ptr %5753, align 4
  %5754 = getelementptr [59 x i32], ptr %5712, i32 0, i32 41
  store i32 0, ptr %5754, align 4
  %5755 = getelementptr [59 x i32], ptr %5712, i32 0, i32 42
  store i32 0, ptr %5755, align 4
  %5756 = getelementptr [59 x i32], ptr %5712, i32 0, i32 43
  store i32 0, ptr %5756, align 4
  %5757 = getelementptr [59 x i32], ptr %5712, i32 0, i32 44
  store i32 0, ptr %5757, align 4
  %5758 = getelementptr [59 x i32], ptr %5712, i32 0, i32 45
  store i32 0, ptr %5758, align 4
  %5759 = getelementptr [59 x i32], ptr %5712, i32 0, i32 46
  store i32 0, ptr %5759, align 4
  %5760 = getelementptr [59 x i32], ptr %5712, i32 0, i32 47
  store i32 0, ptr %5760, align 4
  %5761 = getelementptr [59 x i32], ptr %5712, i32 0, i32 48
  store i32 0, ptr %5761, align 4
  %5762 = getelementptr [59 x i32], ptr %5712, i32 0, i32 49
  store i32 0, ptr %5762, align 4
  %5763 = getelementptr [59 x i32], ptr %5712, i32 0, i32 50
  store i32 0, ptr %5763, align 4
  %5764 = getelementptr [59 x i32], ptr %5712, i32 0, i32 51
  store i32 0, ptr %5764, align 4
  %5765 = getelementptr [59 x i32], ptr %5712, i32 0, i32 52
  store i32 0, ptr %5765, align 4
  %5766 = getelementptr [59 x i32], ptr %5712, i32 0, i32 53
  store i32 0, ptr %5766, align 4
  %5767 = getelementptr [59 x i32], ptr %5712, i32 0, i32 54
  store i32 0, ptr %5767, align 4
  %5768 = getelementptr [59 x i32], ptr %5712, i32 0, i32 55
  store i32 0, ptr %5768, align 4
  %5769 = getelementptr [59 x i32], ptr %5712, i32 0, i32 56
  store i32 0, ptr %5769, align 4
  %5770 = getelementptr [59 x i32], ptr %5712, i32 0, i32 57
  store i32 0, ptr %5770, align 4
  %5771 = getelementptr [59 x i32], ptr %5712, i32 0, i32 58
  store i32 0, ptr %5771, align 4
  %5772 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 27
  %5773 = getelementptr [59 x i32], ptr %5772, i32 0, i32 0
  store i32 0, ptr %5773, align 4
  %5774 = getelementptr [59 x i32], ptr %5772, i32 0, i32 1
  store i32 0, ptr %5774, align 4
  %5775 = getelementptr [59 x i32], ptr %5772, i32 0, i32 2
  store i32 0, ptr %5775, align 4
  %5776 = getelementptr [59 x i32], ptr %5772, i32 0, i32 3
  store i32 0, ptr %5776, align 4
  %5777 = getelementptr [59 x i32], ptr %5772, i32 0, i32 4
  store i32 0, ptr %5777, align 4
  %5778 = getelementptr [59 x i32], ptr %5772, i32 0, i32 5
  store i32 0, ptr %5778, align 4
  %5779 = getelementptr [59 x i32], ptr %5772, i32 0, i32 6
  store i32 0, ptr %5779, align 4
  %5780 = getelementptr [59 x i32], ptr %5772, i32 0, i32 7
  store i32 0, ptr %5780, align 4
  %5781 = getelementptr [59 x i32], ptr %5772, i32 0, i32 8
  store i32 0, ptr %5781, align 4
  %5782 = getelementptr [59 x i32], ptr %5772, i32 0, i32 9
  store i32 0, ptr %5782, align 4
  %5783 = getelementptr [59 x i32], ptr %5772, i32 0, i32 10
  store i32 0, ptr %5783, align 4
  %5784 = getelementptr [59 x i32], ptr %5772, i32 0, i32 11
  store i32 0, ptr %5784, align 4
  %5785 = getelementptr [59 x i32], ptr %5772, i32 0, i32 12
  store i32 0, ptr %5785, align 4
  %5786 = getelementptr [59 x i32], ptr %5772, i32 0, i32 13
  store i32 0, ptr %5786, align 4
  %5787 = getelementptr [59 x i32], ptr %5772, i32 0, i32 14
  store i32 0, ptr %5787, align 4
  %5788 = getelementptr [59 x i32], ptr %5772, i32 0, i32 15
  store i32 0, ptr %5788, align 4
  %5789 = getelementptr [59 x i32], ptr %5772, i32 0, i32 16
  store i32 0, ptr %5789, align 4
  %5790 = getelementptr [59 x i32], ptr %5772, i32 0, i32 17
  store i32 0, ptr %5790, align 4
  %5791 = getelementptr [59 x i32], ptr %5772, i32 0, i32 18
  store i32 0, ptr %5791, align 4
  %5792 = getelementptr [59 x i32], ptr %5772, i32 0, i32 19
  store i32 0, ptr %5792, align 4
  %5793 = getelementptr [59 x i32], ptr %5772, i32 0, i32 20
  store i32 0, ptr %5793, align 4
  %5794 = getelementptr [59 x i32], ptr %5772, i32 0, i32 21
  store i32 0, ptr %5794, align 4
  %5795 = getelementptr [59 x i32], ptr %5772, i32 0, i32 22
  store i32 0, ptr %5795, align 4
  %5796 = getelementptr [59 x i32], ptr %5772, i32 0, i32 23
  store i32 0, ptr %5796, align 4
  %5797 = getelementptr [59 x i32], ptr %5772, i32 0, i32 24
  store i32 0, ptr %5797, align 4
  %5798 = getelementptr [59 x i32], ptr %5772, i32 0, i32 25
  store i32 0, ptr %5798, align 4
  %5799 = getelementptr [59 x i32], ptr %5772, i32 0, i32 26
  store i32 0, ptr %5799, align 4
  %5800 = getelementptr [59 x i32], ptr %5772, i32 0, i32 27
  store i32 0, ptr %5800, align 4
  %5801 = getelementptr [59 x i32], ptr %5772, i32 0, i32 28
  store i32 0, ptr %5801, align 4
  %5802 = getelementptr [59 x i32], ptr %5772, i32 0, i32 29
  store i32 0, ptr %5802, align 4
  %5803 = getelementptr [59 x i32], ptr %5772, i32 0, i32 30
  store i32 0, ptr %5803, align 4
  %5804 = getelementptr [59 x i32], ptr %5772, i32 0, i32 31
  store i32 0, ptr %5804, align 4
  %5805 = getelementptr [59 x i32], ptr %5772, i32 0, i32 32
  store i32 0, ptr %5805, align 4
  %5806 = getelementptr [59 x i32], ptr %5772, i32 0, i32 33
  store i32 0, ptr %5806, align 4
  %5807 = getelementptr [59 x i32], ptr %5772, i32 0, i32 34
  store i32 0, ptr %5807, align 4
  %5808 = getelementptr [59 x i32], ptr %5772, i32 0, i32 35
  store i32 0, ptr %5808, align 4
  %5809 = getelementptr [59 x i32], ptr %5772, i32 0, i32 36
  store i32 0, ptr %5809, align 4
  %5810 = getelementptr [59 x i32], ptr %5772, i32 0, i32 37
  store i32 0, ptr %5810, align 4
  %5811 = getelementptr [59 x i32], ptr %5772, i32 0, i32 38
  store i32 0, ptr %5811, align 4
  %5812 = getelementptr [59 x i32], ptr %5772, i32 0, i32 39
  store i32 0, ptr %5812, align 4
  %5813 = getelementptr [59 x i32], ptr %5772, i32 0, i32 40
  store i32 0, ptr %5813, align 4
  %5814 = getelementptr [59 x i32], ptr %5772, i32 0, i32 41
  store i32 0, ptr %5814, align 4
  %5815 = getelementptr [59 x i32], ptr %5772, i32 0, i32 42
  store i32 0, ptr %5815, align 4
  %5816 = getelementptr [59 x i32], ptr %5772, i32 0, i32 43
  store i32 0, ptr %5816, align 4
  %5817 = getelementptr [59 x i32], ptr %5772, i32 0, i32 44
  store i32 0, ptr %5817, align 4
  %5818 = getelementptr [59 x i32], ptr %5772, i32 0, i32 45
  store i32 0, ptr %5818, align 4
  %5819 = getelementptr [59 x i32], ptr %5772, i32 0, i32 46
  store i32 0, ptr %5819, align 4
  %5820 = getelementptr [59 x i32], ptr %5772, i32 0, i32 47
  store i32 0, ptr %5820, align 4
  %5821 = getelementptr [59 x i32], ptr %5772, i32 0, i32 48
  store i32 0, ptr %5821, align 4
  %5822 = getelementptr [59 x i32], ptr %5772, i32 0, i32 49
  store i32 0, ptr %5822, align 4
  %5823 = getelementptr [59 x i32], ptr %5772, i32 0, i32 50
  store i32 0, ptr %5823, align 4
  %5824 = getelementptr [59 x i32], ptr %5772, i32 0, i32 51
  store i32 0, ptr %5824, align 4
  %5825 = getelementptr [59 x i32], ptr %5772, i32 0, i32 52
  store i32 0, ptr %5825, align 4
  %5826 = getelementptr [59 x i32], ptr %5772, i32 0, i32 53
  store i32 0, ptr %5826, align 4
  %5827 = getelementptr [59 x i32], ptr %5772, i32 0, i32 54
  store i32 0, ptr %5827, align 4
  %5828 = getelementptr [59 x i32], ptr %5772, i32 0, i32 55
  store i32 0, ptr %5828, align 4
  %5829 = getelementptr [59 x i32], ptr %5772, i32 0, i32 56
  store i32 0, ptr %5829, align 4
  %5830 = getelementptr [59 x i32], ptr %5772, i32 0, i32 57
  store i32 0, ptr %5830, align 4
  %5831 = getelementptr [59 x i32], ptr %5772, i32 0, i32 58
  store i32 0, ptr %5831, align 4
  %5832 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 28
  %5833 = getelementptr [59 x i32], ptr %5832, i32 0, i32 0
  store i32 0, ptr %5833, align 4
  %5834 = getelementptr [59 x i32], ptr %5832, i32 0, i32 1
  store i32 0, ptr %5834, align 4
  %5835 = getelementptr [59 x i32], ptr %5832, i32 0, i32 2
  store i32 0, ptr %5835, align 4
  %5836 = getelementptr [59 x i32], ptr %5832, i32 0, i32 3
  store i32 0, ptr %5836, align 4
  %5837 = getelementptr [59 x i32], ptr %5832, i32 0, i32 4
  store i32 0, ptr %5837, align 4
  %5838 = getelementptr [59 x i32], ptr %5832, i32 0, i32 5
  store i32 0, ptr %5838, align 4
  %5839 = getelementptr [59 x i32], ptr %5832, i32 0, i32 6
  store i32 0, ptr %5839, align 4
  %5840 = getelementptr [59 x i32], ptr %5832, i32 0, i32 7
  store i32 0, ptr %5840, align 4
  %5841 = getelementptr [59 x i32], ptr %5832, i32 0, i32 8
  store i32 0, ptr %5841, align 4
  %5842 = getelementptr [59 x i32], ptr %5832, i32 0, i32 9
  store i32 0, ptr %5842, align 4
  %5843 = getelementptr [59 x i32], ptr %5832, i32 0, i32 10
  store i32 0, ptr %5843, align 4
  %5844 = getelementptr [59 x i32], ptr %5832, i32 0, i32 11
  store i32 0, ptr %5844, align 4
  %5845 = getelementptr [59 x i32], ptr %5832, i32 0, i32 12
  store i32 0, ptr %5845, align 4
  %5846 = getelementptr [59 x i32], ptr %5832, i32 0, i32 13
  store i32 0, ptr %5846, align 4
  %5847 = getelementptr [59 x i32], ptr %5832, i32 0, i32 14
  store i32 0, ptr %5847, align 4
  %5848 = getelementptr [59 x i32], ptr %5832, i32 0, i32 15
  store i32 0, ptr %5848, align 4
  %5849 = getelementptr [59 x i32], ptr %5832, i32 0, i32 16
  store i32 0, ptr %5849, align 4
  %5850 = getelementptr [59 x i32], ptr %5832, i32 0, i32 17
  store i32 0, ptr %5850, align 4
  %5851 = getelementptr [59 x i32], ptr %5832, i32 0, i32 18
  store i32 0, ptr %5851, align 4
  %5852 = getelementptr [59 x i32], ptr %5832, i32 0, i32 19
  store i32 0, ptr %5852, align 4
  %5853 = getelementptr [59 x i32], ptr %5832, i32 0, i32 20
  store i32 0, ptr %5853, align 4
  %5854 = getelementptr [59 x i32], ptr %5832, i32 0, i32 21
  store i32 0, ptr %5854, align 4
  %5855 = getelementptr [59 x i32], ptr %5832, i32 0, i32 22
  store i32 0, ptr %5855, align 4
  %5856 = getelementptr [59 x i32], ptr %5832, i32 0, i32 23
  store i32 0, ptr %5856, align 4
  %5857 = getelementptr [59 x i32], ptr %5832, i32 0, i32 24
  store i32 0, ptr %5857, align 4
  %5858 = getelementptr [59 x i32], ptr %5832, i32 0, i32 25
  store i32 0, ptr %5858, align 4
  %5859 = getelementptr [59 x i32], ptr %5832, i32 0, i32 26
  store i32 0, ptr %5859, align 4
  %5860 = getelementptr [59 x i32], ptr %5832, i32 0, i32 27
  store i32 0, ptr %5860, align 4
  %5861 = getelementptr [59 x i32], ptr %5832, i32 0, i32 28
  store i32 0, ptr %5861, align 4
  %5862 = getelementptr [59 x i32], ptr %5832, i32 0, i32 29
  store i32 0, ptr %5862, align 4
  %5863 = getelementptr [59 x i32], ptr %5832, i32 0, i32 30
  store i32 0, ptr %5863, align 4
  %5864 = getelementptr [59 x i32], ptr %5832, i32 0, i32 31
  store i32 0, ptr %5864, align 4
  %5865 = getelementptr [59 x i32], ptr %5832, i32 0, i32 32
  store i32 0, ptr %5865, align 4
  %5866 = getelementptr [59 x i32], ptr %5832, i32 0, i32 33
  store i32 0, ptr %5866, align 4
  %5867 = getelementptr [59 x i32], ptr %5832, i32 0, i32 34
  store i32 0, ptr %5867, align 4
  %5868 = getelementptr [59 x i32], ptr %5832, i32 0, i32 35
  store i32 0, ptr %5868, align 4
  %5869 = getelementptr [59 x i32], ptr %5832, i32 0, i32 36
  store i32 0, ptr %5869, align 4
  %5870 = getelementptr [59 x i32], ptr %5832, i32 0, i32 37
  store i32 0, ptr %5870, align 4
  %5871 = getelementptr [59 x i32], ptr %5832, i32 0, i32 38
  store i32 0, ptr %5871, align 4
  %5872 = getelementptr [59 x i32], ptr %5832, i32 0, i32 39
  store i32 0, ptr %5872, align 4
  %5873 = getelementptr [59 x i32], ptr %5832, i32 0, i32 40
  store i32 0, ptr %5873, align 4
  %5874 = getelementptr [59 x i32], ptr %5832, i32 0, i32 41
  store i32 0, ptr %5874, align 4
  %5875 = getelementptr [59 x i32], ptr %5832, i32 0, i32 42
  store i32 0, ptr %5875, align 4
  %5876 = getelementptr [59 x i32], ptr %5832, i32 0, i32 43
  store i32 0, ptr %5876, align 4
  %5877 = getelementptr [59 x i32], ptr %5832, i32 0, i32 44
  store i32 0, ptr %5877, align 4
  %5878 = getelementptr [59 x i32], ptr %5832, i32 0, i32 45
  store i32 0, ptr %5878, align 4
  %5879 = getelementptr [59 x i32], ptr %5832, i32 0, i32 46
  store i32 0, ptr %5879, align 4
  %5880 = getelementptr [59 x i32], ptr %5832, i32 0, i32 47
  store i32 0, ptr %5880, align 4
  %5881 = getelementptr [59 x i32], ptr %5832, i32 0, i32 48
  store i32 0, ptr %5881, align 4
  %5882 = getelementptr [59 x i32], ptr %5832, i32 0, i32 49
  store i32 0, ptr %5882, align 4
  %5883 = getelementptr [59 x i32], ptr %5832, i32 0, i32 50
  store i32 0, ptr %5883, align 4
  %5884 = getelementptr [59 x i32], ptr %5832, i32 0, i32 51
  store i32 0, ptr %5884, align 4
  %5885 = getelementptr [59 x i32], ptr %5832, i32 0, i32 52
  store i32 0, ptr %5885, align 4
  %5886 = getelementptr [59 x i32], ptr %5832, i32 0, i32 53
  store i32 0, ptr %5886, align 4
  %5887 = getelementptr [59 x i32], ptr %5832, i32 0, i32 54
  store i32 0, ptr %5887, align 4
  %5888 = getelementptr [59 x i32], ptr %5832, i32 0, i32 55
  store i32 0, ptr %5888, align 4
  %5889 = getelementptr [59 x i32], ptr %5832, i32 0, i32 56
  store i32 0, ptr %5889, align 4
  %5890 = getelementptr [59 x i32], ptr %5832, i32 0, i32 57
  store i32 0, ptr %5890, align 4
  %5891 = getelementptr [59 x i32], ptr %5832, i32 0, i32 58
  store i32 0, ptr %5891, align 4
  %5892 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 29
  %5893 = getelementptr [59 x i32], ptr %5892, i32 0, i32 0
  store i32 0, ptr %5893, align 4
  %5894 = getelementptr [59 x i32], ptr %5892, i32 0, i32 1
  store i32 0, ptr %5894, align 4
  %5895 = getelementptr [59 x i32], ptr %5892, i32 0, i32 2
  store i32 0, ptr %5895, align 4
  %5896 = getelementptr [59 x i32], ptr %5892, i32 0, i32 3
  store i32 0, ptr %5896, align 4
  %5897 = getelementptr [59 x i32], ptr %5892, i32 0, i32 4
  store i32 0, ptr %5897, align 4
  %5898 = getelementptr [59 x i32], ptr %5892, i32 0, i32 5
  store i32 0, ptr %5898, align 4
  %5899 = getelementptr [59 x i32], ptr %5892, i32 0, i32 6
  store i32 0, ptr %5899, align 4
  %5900 = getelementptr [59 x i32], ptr %5892, i32 0, i32 7
  store i32 0, ptr %5900, align 4
  %5901 = getelementptr [59 x i32], ptr %5892, i32 0, i32 8
  store i32 0, ptr %5901, align 4
  %5902 = getelementptr [59 x i32], ptr %5892, i32 0, i32 9
  store i32 0, ptr %5902, align 4
  %5903 = getelementptr [59 x i32], ptr %5892, i32 0, i32 10
  store i32 0, ptr %5903, align 4
  %5904 = getelementptr [59 x i32], ptr %5892, i32 0, i32 11
  store i32 0, ptr %5904, align 4
  %5905 = getelementptr [59 x i32], ptr %5892, i32 0, i32 12
  store i32 0, ptr %5905, align 4
  %5906 = getelementptr [59 x i32], ptr %5892, i32 0, i32 13
  store i32 0, ptr %5906, align 4
  %5907 = getelementptr [59 x i32], ptr %5892, i32 0, i32 14
  store i32 0, ptr %5907, align 4
  %5908 = getelementptr [59 x i32], ptr %5892, i32 0, i32 15
  store i32 0, ptr %5908, align 4
  %5909 = getelementptr [59 x i32], ptr %5892, i32 0, i32 16
  store i32 0, ptr %5909, align 4
  %5910 = getelementptr [59 x i32], ptr %5892, i32 0, i32 17
  store i32 0, ptr %5910, align 4
  %5911 = getelementptr [59 x i32], ptr %5892, i32 0, i32 18
  store i32 0, ptr %5911, align 4
  %5912 = getelementptr [59 x i32], ptr %5892, i32 0, i32 19
  store i32 0, ptr %5912, align 4
  %5913 = getelementptr [59 x i32], ptr %5892, i32 0, i32 20
  store i32 0, ptr %5913, align 4
  %5914 = getelementptr [59 x i32], ptr %5892, i32 0, i32 21
  store i32 0, ptr %5914, align 4
  %5915 = getelementptr [59 x i32], ptr %5892, i32 0, i32 22
  store i32 0, ptr %5915, align 4
  %5916 = getelementptr [59 x i32], ptr %5892, i32 0, i32 23
  store i32 0, ptr %5916, align 4
  %5917 = getelementptr [59 x i32], ptr %5892, i32 0, i32 24
  store i32 0, ptr %5917, align 4
  %5918 = getelementptr [59 x i32], ptr %5892, i32 0, i32 25
  store i32 0, ptr %5918, align 4
  %5919 = getelementptr [59 x i32], ptr %5892, i32 0, i32 26
  store i32 0, ptr %5919, align 4
  %5920 = getelementptr [59 x i32], ptr %5892, i32 0, i32 27
  store i32 0, ptr %5920, align 4
  %5921 = getelementptr [59 x i32], ptr %5892, i32 0, i32 28
  store i32 0, ptr %5921, align 4
  %5922 = getelementptr [59 x i32], ptr %5892, i32 0, i32 29
  store i32 0, ptr %5922, align 4
  %5923 = getelementptr [59 x i32], ptr %5892, i32 0, i32 30
  store i32 0, ptr %5923, align 4
  %5924 = getelementptr [59 x i32], ptr %5892, i32 0, i32 31
  store i32 0, ptr %5924, align 4
  %5925 = getelementptr [59 x i32], ptr %5892, i32 0, i32 32
  store i32 0, ptr %5925, align 4
  %5926 = getelementptr [59 x i32], ptr %5892, i32 0, i32 33
  store i32 0, ptr %5926, align 4
  %5927 = getelementptr [59 x i32], ptr %5892, i32 0, i32 34
  store i32 0, ptr %5927, align 4
  %5928 = getelementptr [59 x i32], ptr %5892, i32 0, i32 35
  store i32 0, ptr %5928, align 4
  %5929 = getelementptr [59 x i32], ptr %5892, i32 0, i32 36
  store i32 0, ptr %5929, align 4
  %5930 = getelementptr [59 x i32], ptr %5892, i32 0, i32 37
  store i32 0, ptr %5930, align 4
  %5931 = getelementptr [59 x i32], ptr %5892, i32 0, i32 38
  store i32 0, ptr %5931, align 4
  %5932 = getelementptr [59 x i32], ptr %5892, i32 0, i32 39
  store i32 0, ptr %5932, align 4
  %5933 = getelementptr [59 x i32], ptr %5892, i32 0, i32 40
  store i32 0, ptr %5933, align 4
  %5934 = getelementptr [59 x i32], ptr %5892, i32 0, i32 41
  store i32 0, ptr %5934, align 4
  %5935 = getelementptr [59 x i32], ptr %5892, i32 0, i32 42
  store i32 0, ptr %5935, align 4
  %5936 = getelementptr [59 x i32], ptr %5892, i32 0, i32 43
  store i32 0, ptr %5936, align 4
  %5937 = getelementptr [59 x i32], ptr %5892, i32 0, i32 44
  store i32 0, ptr %5937, align 4
  %5938 = getelementptr [59 x i32], ptr %5892, i32 0, i32 45
  store i32 0, ptr %5938, align 4
  %5939 = getelementptr [59 x i32], ptr %5892, i32 0, i32 46
  store i32 0, ptr %5939, align 4
  %5940 = getelementptr [59 x i32], ptr %5892, i32 0, i32 47
  store i32 0, ptr %5940, align 4
  %5941 = getelementptr [59 x i32], ptr %5892, i32 0, i32 48
  store i32 0, ptr %5941, align 4
  %5942 = getelementptr [59 x i32], ptr %5892, i32 0, i32 49
  store i32 0, ptr %5942, align 4
  %5943 = getelementptr [59 x i32], ptr %5892, i32 0, i32 50
  store i32 0, ptr %5943, align 4
  %5944 = getelementptr [59 x i32], ptr %5892, i32 0, i32 51
  store i32 0, ptr %5944, align 4
  %5945 = getelementptr [59 x i32], ptr %5892, i32 0, i32 52
  store i32 0, ptr %5945, align 4
  %5946 = getelementptr [59 x i32], ptr %5892, i32 0, i32 53
  store i32 0, ptr %5946, align 4
  %5947 = getelementptr [59 x i32], ptr %5892, i32 0, i32 54
  store i32 0, ptr %5947, align 4
  %5948 = getelementptr [59 x i32], ptr %5892, i32 0, i32 55
  store i32 0, ptr %5948, align 4
  %5949 = getelementptr [59 x i32], ptr %5892, i32 0, i32 56
  store i32 0, ptr %5949, align 4
  %5950 = getelementptr [59 x i32], ptr %5892, i32 0, i32 57
  store i32 0, ptr %5950, align 4
  %5951 = getelementptr [59 x i32], ptr %5892, i32 0, i32 58
  store i32 0, ptr %5951, align 4
  %5952 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 30
  %5953 = getelementptr [59 x i32], ptr %5952, i32 0, i32 0
  store i32 0, ptr %5953, align 4
  %5954 = getelementptr [59 x i32], ptr %5952, i32 0, i32 1
  store i32 0, ptr %5954, align 4
  %5955 = getelementptr [59 x i32], ptr %5952, i32 0, i32 2
  store i32 0, ptr %5955, align 4
  %5956 = getelementptr [59 x i32], ptr %5952, i32 0, i32 3
  store i32 0, ptr %5956, align 4
  %5957 = getelementptr [59 x i32], ptr %5952, i32 0, i32 4
  store i32 0, ptr %5957, align 4
  %5958 = getelementptr [59 x i32], ptr %5952, i32 0, i32 5
  store i32 0, ptr %5958, align 4
  %5959 = getelementptr [59 x i32], ptr %5952, i32 0, i32 6
  store i32 0, ptr %5959, align 4
  %5960 = getelementptr [59 x i32], ptr %5952, i32 0, i32 7
  store i32 0, ptr %5960, align 4
  %5961 = getelementptr [59 x i32], ptr %5952, i32 0, i32 8
  store i32 0, ptr %5961, align 4
  %5962 = getelementptr [59 x i32], ptr %5952, i32 0, i32 9
  store i32 0, ptr %5962, align 4
  %5963 = getelementptr [59 x i32], ptr %5952, i32 0, i32 10
  store i32 0, ptr %5963, align 4
  %5964 = getelementptr [59 x i32], ptr %5952, i32 0, i32 11
  store i32 0, ptr %5964, align 4
  %5965 = getelementptr [59 x i32], ptr %5952, i32 0, i32 12
  store i32 0, ptr %5965, align 4
  %5966 = getelementptr [59 x i32], ptr %5952, i32 0, i32 13
  store i32 0, ptr %5966, align 4
  %5967 = getelementptr [59 x i32], ptr %5952, i32 0, i32 14
  store i32 0, ptr %5967, align 4
  %5968 = getelementptr [59 x i32], ptr %5952, i32 0, i32 15
  store i32 0, ptr %5968, align 4
  %5969 = getelementptr [59 x i32], ptr %5952, i32 0, i32 16
  store i32 0, ptr %5969, align 4
  %5970 = getelementptr [59 x i32], ptr %5952, i32 0, i32 17
  store i32 0, ptr %5970, align 4
  %5971 = getelementptr [59 x i32], ptr %5952, i32 0, i32 18
  store i32 0, ptr %5971, align 4
  %5972 = getelementptr [59 x i32], ptr %5952, i32 0, i32 19
  store i32 0, ptr %5972, align 4
  %5973 = getelementptr [59 x i32], ptr %5952, i32 0, i32 20
  store i32 0, ptr %5973, align 4
  %5974 = getelementptr [59 x i32], ptr %5952, i32 0, i32 21
  store i32 0, ptr %5974, align 4
  %5975 = getelementptr [59 x i32], ptr %5952, i32 0, i32 22
  store i32 0, ptr %5975, align 4
  %5976 = getelementptr [59 x i32], ptr %5952, i32 0, i32 23
  store i32 0, ptr %5976, align 4
  %5977 = getelementptr [59 x i32], ptr %5952, i32 0, i32 24
  store i32 0, ptr %5977, align 4
  %5978 = getelementptr [59 x i32], ptr %5952, i32 0, i32 25
  store i32 0, ptr %5978, align 4
  %5979 = getelementptr [59 x i32], ptr %5952, i32 0, i32 26
  store i32 0, ptr %5979, align 4
  %5980 = getelementptr [59 x i32], ptr %5952, i32 0, i32 27
  store i32 0, ptr %5980, align 4
  %5981 = getelementptr [59 x i32], ptr %5952, i32 0, i32 28
  store i32 0, ptr %5981, align 4
  %5982 = getelementptr [59 x i32], ptr %5952, i32 0, i32 29
  store i32 0, ptr %5982, align 4
  %5983 = getelementptr [59 x i32], ptr %5952, i32 0, i32 30
  store i32 0, ptr %5983, align 4
  %5984 = getelementptr [59 x i32], ptr %5952, i32 0, i32 31
  store i32 0, ptr %5984, align 4
  %5985 = getelementptr [59 x i32], ptr %5952, i32 0, i32 32
  store i32 0, ptr %5985, align 4
  %5986 = getelementptr [59 x i32], ptr %5952, i32 0, i32 33
  store i32 0, ptr %5986, align 4
  %5987 = getelementptr [59 x i32], ptr %5952, i32 0, i32 34
  store i32 0, ptr %5987, align 4
  %5988 = getelementptr [59 x i32], ptr %5952, i32 0, i32 35
  store i32 0, ptr %5988, align 4
  %5989 = getelementptr [59 x i32], ptr %5952, i32 0, i32 36
  store i32 0, ptr %5989, align 4
  %5990 = getelementptr [59 x i32], ptr %5952, i32 0, i32 37
  store i32 0, ptr %5990, align 4
  %5991 = getelementptr [59 x i32], ptr %5952, i32 0, i32 38
  store i32 0, ptr %5991, align 4
  %5992 = getelementptr [59 x i32], ptr %5952, i32 0, i32 39
  store i32 0, ptr %5992, align 4
  %5993 = getelementptr [59 x i32], ptr %5952, i32 0, i32 40
  store i32 0, ptr %5993, align 4
  %5994 = getelementptr [59 x i32], ptr %5952, i32 0, i32 41
  store i32 0, ptr %5994, align 4
  %5995 = getelementptr [59 x i32], ptr %5952, i32 0, i32 42
  store i32 0, ptr %5995, align 4
  %5996 = getelementptr [59 x i32], ptr %5952, i32 0, i32 43
  store i32 0, ptr %5996, align 4
  %5997 = getelementptr [59 x i32], ptr %5952, i32 0, i32 44
  store i32 0, ptr %5997, align 4
  %5998 = getelementptr [59 x i32], ptr %5952, i32 0, i32 45
  store i32 0, ptr %5998, align 4
  %5999 = getelementptr [59 x i32], ptr %5952, i32 0, i32 46
  store i32 0, ptr %5999, align 4
  %6000 = getelementptr [59 x i32], ptr %5952, i32 0, i32 47
  store i32 0, ptr %6000, align 4
  %6001 = getelementptr [59 x i32], ptr %5952, i32 0, i32 48
  store i32 0, ptr %6001, align 4
  %6002 = getelementptr [59 x i32], ptr %5952, i32 0, i32 49
  store i32 0, ptr %6002, align 4
  %6003 = getelementptr [59 x i32], ptr %5952, i32 0, i32 50
  store i32 0, ptr %6003, align 4
  %6004 = getelementptr [59 x i32], ptr %5952, i32 0, i32 51
  store i32 0, ptr %6004, align 4
  %6005 = getelementptr [59 x i32], ptr %5952, i32 0, i32 52
  store i32 0, ptr %6005, align 4
  %6006 = getelementptr [59 x i32], ptr %5952, i32 0, i32 53
  store i32 0, ptr %6006, align 4
  %6007 = getelementptr [59 x i32], ptr %5952, i32 0, i32 54
  store i32 0, ptr %6007, align 4
  %6008 = getelementptr [59 x i32], ptr %5952, i32 0, i32 55
  store i32 0, ptr %6008, align 4
  %6009 = getelementptr [59 x i32], ptr %5952, i32 0, i32 56
  store i32 0, ptr %6009, align 4
  %6010 = getelementptr [59 x i32], ptr %5952, i32 0, i32 57
  store i32 0, ptr %6010, align 4
  %6011 = getelementptr [59 x i32], ptr %5952, i32 0, i32 58
  store i32 0, ptr %6011, align 4
  %6012 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 31
  %6013 = getelementptr [59 x i32], ptr %6012, i32 0, i32 0
  store i32 0, ptr %6013, align 4
  %6014 = getelementptr [59 x i32], ptr %6012, i32 0, i32 1
  store i32 0, ptr %6014, align 4
  %6015 = getelementptr [59 x i32], ptr %6012, i32 0, i32 2
  store i32 0, ptr %6015, align 4
  %6016 = getelementptr [59 x i32], ptr %6012, i32 0, i32 3
  store i32 0, ptr %6016, align 4
  %6017 = getelementptr [59 x i32], ptr %6012, i32 0, i32 4
  store i32 0, ptr %6017, align 4
  %6018 = getelementptr [59 x i32], ptr %6012, i32 0, i32 5
  store i32 0, ptr %6018, align 4
  %6019 = getelementptr [59 x i32], ptr %6012, i32 0, i32 6
  store i32 0, ptr %6019, align 4
  %6020 = getelementptr [59 x i32], ptr %6012, i32 0, i32 7
  store i32 0, ptr %6020, align 4
  %6021 = getelementptr [59 x i32], ptr %6012, i32 0, i32 8
  store i32 0, ptr %6021, align 4
  %6022 = getelementptr [59 x i32], ptr %6012, i32 0, i32 9
  store i32 0, ptr %6022, align 4
  %6023 = getelementptr [59 x i32], ptr %6012, i32 0, i32 10
  store i32 0, ptr %6023, align 4
  %6024 = getelementptr [59 x i32], ptr %6012, i32 0, i32 11
  store i32 0, ptr %6024, align 4
  %6025 = getelementptr [59 x i32], ptr %6012, i32 0, i32 12
  store i32 0, ptr %6025, align 4
  %6026 = getelementptr [59 x i32], ptr %6012, i32 0, i32 13
  store i32 0, ptr %6026, align 4
  %6027 = getelementptr [59 x i32], ptr %6012, i32 0, i32 14
  store i32 0, ptr %6027, align 4
  %6028 = getelementptr [59 x i32], ptr %6012, i32 0, i32 15
  store i32 0, ptr %6028, align 4
  %6029 = getelementptr [59 x i32], ptr %6012, i32 0, i32 16
  store i32 0, ptr %6029, align 4
  %6030 = getelementptr [59 x i32], ptr %6012, i32 0, i32 17
  store i32 0, ptr %6030, align 4
  %6031 = getelementptr [59 x i32], ptr %6012, i32 0, i32 18
  store i32 0, ptr %6031, align 4
  %6032 = getelementptr [59 x i32], ptr %6012, i32 0, i32 19
  store i32 0, ptr %6032, align 4
  %6033 = getelementptr [59 x i32], ptr %6012, i32 0, i32 20
  store i32 0, ptr %6033, align 4
  %6034 = getelementptr [59 x i32], ptr %6012, i32 0, i32 21
  store i32 0, ptr %6034, align 4
  %6035 = getelementptr [59 x i32], ptr %6012, i32 0, i32 22
  store i32 0, ptr %6035, align 4
  %6036 = getelementptr [59 x i32], ptr %6012, i32 0, i32 23
  store i32 0, ptr %6036, align 4
  %6037 = getelementptr [59 x i32], ptr %6012, i32 0, i32 24
  store i32 0, ptr %6037, align 4
  %6038 = getelementptr [59 x i32], ptr %6012, i32 0, i32 25
  store i32 0, ptr %6038, align 4
  %6039 = getelementptr [59 x i32], ptr %6012, i32 0, i32 26
  store i32 0, ptr %6039, align 4
  %6040 = getelementptr [59 x i32], ptr %6012, i32 0, i32 27
  store i32 0, ptr %6040, align 4
  %6041 = getelementptr [59 x i32], ptr %6012, i32 0, i32 28
  store i32 0, ptr %6041, align 4
  %6042 = getelementptr [59 x i32], ptr %6012, i32 0, i32 29
  store i32 0, ptr %6042, align 4
  %6043 = getelementptr [59 x i32], ptr %6012, i32 0, i32 30
  store i32 0, ptr %6043, align 4
  %6044 = getelementptr [59 x i32], ptr %6012, i32 0, i32 31
  store i32 0, ptr %6044, align 4
  %6045 = getelementptr [59 x i32], ptr %6012, i32 0, i32 32
  store i32 0, ptr %6045, align 4
  %6046 = getelementptr [59 x i32], ptr %6012, i32 0, i32 33
  store i32 0, ptr %6046, align 4
  %6047 = getelementptr [59 x i32], ptr %6012, i32 0, i32 34
  store i32 0, ptr %6047, align 4
  %6048 = getelementptr [59 x i32], ptr %6012, i32 0, i32 35
  store i32 0, ptr %6048, align 4
  %6049 = getelementptr [59 x i32], ptr %6012, i32 0, i32 36
  store i32 0, ptr %6049, align 4
  %6050 = getelementptr [59 x i32], ptr %6012, i32 0, i32 37
  store i32 0, ptr %6050, align 4
  %6051 = getelementptr [59 x i32], ptr %6012, i32 0, i32 38
  store i32 0, ptr %6051, align 4
  %6052 = getelementptr [59 x i32], ptr %6012, i32 0, i32 39
  store i32 0, ptr %6052, align 4
  %6053 = getelementptr [59 x i32], ptr %6012, i32 0, i32 40
  store i32 0, ptr %6053, align 4
  %6054 = getelementptr [59 x i32], ptr %6012, i32 0, i32 41
  store i32 0, ptr %6054, align 4
  %6055 = getelementptr [59 x i32], ptr %6012, i32 0, i32 42
  store i32 0, ptr %6055, align 4
  %6056 = getelementptr [59 x i32], ptr %6012, i32 0, i32 43
  store i32 0, ptr %6056, align 4
  %6057 = getelementptr [59 x i32], ptr %6012, i32 0, i32 44
  store i32 0, ptr %6057, align 4
  %6058 = getelementptr [59 x i32], ptr %6012, i32 0, i32 45
  store i32 0, ptr %6058, align 4
  %6059 = getelementptr [59 x i32], ptr %6012, i32 0, i32 46
  store i32 0, ptr %6059, align 4
  %6060 = getelementptr [59 x i32], ptr %6012, i32 0, i32 47
  store i32 0, ptr %6060, align 4
  %6061 = getelementptr [59 x i32], ptr %6012, i32 0, i32 48
  store i32 0, ptr %6061, align 4
  %6062 = getelementptr [59 x i32], ptr %6012, i32 0, i32 49
  store i32 0, ptr %6062, align 4
  %6063 = getelementptr [59 x i32], ptr %6012, i32 0, i32 50
  store i32 0, ptr %6063, align 4
  %6064 = getelementptr [59 x i32], ptr %6012, i32 0, i32 51
  store i32 0, ptr %6064, align 4
  %6065 = getelementptr [59 x i32], ptr %6012, i32 0, i32 52
  store i32 0, ptr %6065, align 4
  %6066 = getelementptr [59 x i32], ptr %6012, i32 0, i32 53
  store i32 0, ptr %6066, align 4
  %6067 = getelementptr [59 x i32], ptr %6012, i32 0, i32 54
  store i32 0, ptr %6067, align 4
  %6068 = getelementptr [59 x i32], ptr %6012, i32 0, i32 55
  store i32 0, ptr %6068, align 4
  %6069 = getelementptr [59 x i32], ptr %6012, i32 0, i32 56
  store i32 0, ptr %6069, align 4
  %6070 = getelementptr [59 x i32], ptr %6012, i32 0, i32 57
  store i32 0, ptr %6070, align 4
  %6071 = getelementptr [59 x i32], ptr %6012, i32 0, i32 58
  store i32 0, ptr %6071, align 4
  %6072 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 32
  %6073 = getelementptr [59 x i32], ptr %6072, i32 0, i32 0
  store i32 0, ptr %6073, align 4
  %6074 = getelementptr [59 x i32], ptr %6072, i32 0, i32 1
  store i32 0, ptr %6074, align 4
  %6075 = getelementptr [59 x i32], ptr %6072, i32 0, i32 2
  store i32 0, ptr %6075, align 4
  %6076 = getelementptr [59 x i32], ptr %6072, i32 0, i32 3
  store i32 0, ptr %6076, align 4
  %6077 = getelementptr [59 x i32], ptr %6072, i32 0, i32 4
  store i32 0, ptr %6077, align 4
  %6078 = getelementptr [59 x i32], ptr %6072, i32 0, i32 5
  store i32 0, ptr %6078, align 4
  %6079 = getelementptr [59 x i32], ptr %6072, i32 0, i32 6
  store i32 0, ptr %6079, align 4
  %6080 = getelementptr [59 x i32], ptr %6072, i32 0, i32 7
  store i32 0, ptr %6080, align 4
  %6081 = getelementptr [59 x i32], ptr %6072, i32 0, i32 8
  store i32 0, ptr %6081, align 4
  %6082 = getelementptr [59 x i32], ptr %6072, i32 0, i32 9
  store i32 0, ptr %6082, align 4
  %6083 = getelementptr [59 x i32], ptr %6072, i32 0, i32 10
  store i32 0, ptr %6083, align 4
  %6084 = getelementptr [59 x i32], ptr %6072, i32 0, i32 11
  store i32 0, ptr %6084, align 4
  %6085 = getelementptr [59 x i32], ptr %6072, i32 0, i32 12
  store i32 0, ptr %6085, align 4
  %6086 = getelementptr [59 x i32], ptr %6072, i32 0, i32 13
  store i32 0, ptr %6086, align 4
  %6087 = getelementptr [59 x i32], ptr %6072, i32 0, i32 14
  store i32 0, ptr %6087, align 4
  %6088 = getelementptr [59 x i32], ptr %6072, i32 0, i32 15
  store i32 0, ptr %6088, align 4
  %6089 = getelementptr [59 x i32], ptr %6072, i32 0, i32 16
  store i32 0, ptr %6089, align 4
  %6090 = getelementptr [59 x i32], ptr %6072, i32 0, i32 17
  store i32 0, ptr %6090, align 4
  %6091 = getelementptr [59 x i32], ptr %6072, i32 0, i32 18
  store i32 0, ptr %6091, align 4
  %6092 = getelementptr [59 x i32], ptr %6072, i32 0, i32 19
  store i32 0, ptr %6092, align 4
  %6093 = getelementptr [59 x i32], ptr %6072, i32 0, i32 20
  store i32 0, ptr %6093, align 4
  %6094 = getelementptr [59 x i32], ptr %6072, i32 0, i32 21
  store i32 0, ptr %6094, align 4
  %6095 = getelementptr [59 x i32], ptr %6072, i32 0, i32 22
  store i32 0, ptr %6095, align 4
  %6096 = getelementptr [59 x i32], ptr %6072, i32 0, i32 23
  store i32 0, ptr %6096, align 4
  %6097 = getelementptr [59 x i32], ptr %6072, i32 0, i32 24
  store i32 0, ptr %6097, align 4
  %6098 = getelementptr [59 x i32], ptr %6072, i32 0, i32 25
  store i32 0, ptr %6098, align 4
  %6099 = getelementptr [59 x i32], ptr %6072, i32 0, i32 26
  store i32 0, ptr %6099, align 4
  %6100 = getelementptr [59 x i32], ptr %6072, i32 0, i32 27
  store i32 0, ptr %6100, align 4
  %6101 = getelementptr [59 x i32], ptr %6072, i32 0, i32 28
  store i32 0, ptr %6101, align 4
  %6102 = getelementptr [59 x i32], ptr %6072, i32 0, i32 29
  store i32 0, ptr %6102, align 4
  %6103 = getelementptr [59 x i32], ptr %6072, i32 0, i32 30
  store i32 0, ptr %6103, align 4
  %6104 = getelementptr [59 x i32], ptr %6072, i32 0, i32 31
  store i32 0, ptr %6104, align 4
  %6105 = getelementptr [59 x i32], ptr %6072, i32 0, i32 32
  store i32 0, ptr %6105, align 4
  %6106 = getelementptr [59 x i32], ptr %6072, i32 0, i32 33
  store i32 0, ptr %6106, align 4
  %6107 = getelementptr [59 x i32], ptr %6072, i32 0, i32 34
  store i32 0, ptr %6107, align 4
  %6108 = getelementptr [59 x i32], ptr %6072, i32 0, i32 35
  store i32 0, ptr %6108, align 4
  %6109 = getelementptr [59 x i32], ptr %6072, i32 0, i32 36
  store i32 0, ptr %6109, align 4
  %6110 = getelementptr [59 x i32], ptr %6072, i32 0, i32 37
  store i32 0, ptr %6110, align 4
  %6111 = getelementptr [59 x i32], ptr %6072, i32 0, i32 38
  store i32 0, ptr %6111, align 4
  %6112 = getelementptr [59 x i32], ptr %6072, i32 0, i32 39
  store i32 0, ptr %6112, align 4
  %6113 = getelementptr [59 x i32], ptr %6072, i32 0, i32 40
  store i32 0, ptr %6113, align 4
  %6114 = getelementptr [59 x i32], ptr %6072, i32 0, i32 41
  store i32 0, ptr %6114, align 4
  %6115 = getelementptr [59 x i32], ptr %6072, i32 0, i32 42
  store i32 0, ptr %6115, align 4
  %6116 = getelementptr [59 x i32], ptr %6072, i32 0, i32 43
  store i32 0, ptr %6116, align 4
  %6117 = getelementptr [59 x i32], ptr %6072, i32 0, i32 44
  store i32 0, ptr %6117, align 4
  %6118 = getelementptr [59 x i32], ptr %6072, i32 0, i32 45
  store i32 0, ptr %6118, align 4
  %6119 = getelementptr [59 x i32], ptr %6072, i32 0, i32 46
  store i32 0, ptr %6119, align 4
  %6120 = getelementptr [59 x i32], ptr %6072, i32 0, i32 47
  store i32 0, ptr %6120, align 4
  %6121 = getelementptr [59 x i32], ptr %6072, i32 0, i32 48
  store i32 0, ptr %6121, align 4
  %6122 = getelementptr [59 x i32], ptr %6072, i32 0, i32 49
  store i32 0, ptr %6122, align 4
  %6123 = getelementptr [59 x i32], ptr %6072, i32 0, i32 50
  store i32 0, ptr %6123, align 4
  %6124 = getelementptr [59 x i32], ptr %6072, i32 0, i32 51
  store i32 0, ptr %6124, align 4
  %6125 = getelementptr [59 x i32], ptr %6072, i32 0, i32 52
  store i32 0, ptr %6125, align 4
  %6126 = getelementptr [59 x i32], ptr %6072, i32 0, i32 53
  store i32 0, ptr %6126, align 4
  %6127 = getelementptr [59 x i32], ptr %6072, i32 0, i32 54
  store i32 0, ptr %6127, align 4
  %6128 = getelementptr [59 x i32], ptr %6072, i32 0, i32 55
  store i32 0, ptr %6128, align 4
  %6129 = getelementptr [59 x i32], ptr %6072, i32 0, i32 56
  store i32 0, ptr %6129, align 4
  %6130 = getelementptr [59 x i32], ptr %6072, i32 0, i32 57
  store i32 0, ptr %6130, align 4
  %6131 = getelementptr [59 x i32], ptr %6072, i32 0, i32 58
  store i32 0, ptr %6131, align 4
  %6132 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 33
  %6133 = getelementptr [59 x i32], ptr %6132, i32 0, i32 0
  store i32 0, ptr %6133, align 4
  %6134 = getelementptr [59 x i32], ptr %6132, i32 0, i32 1
  store i32 0, ptr %6134, align 4
  %6135 = getelementptr [59 x i32], ptr %6132, i32 0, i32 2
  store i32 0, ptr %6135, align 4
  %6136 = getelementptr [59 x i32], ptr %6132, i32 0, i32 3
  store i32 0, ptr %6136, align 4
  %6137 = getelementptr [59 x i32], ptr %6132, i32 0, i32 4
  store i32 0, ptr %6137, align 4
  %6138 = getelementptr [59 x i32], ptr %6132, i32 0, i32 5
  store i32 0, ptr %6138, align 4
  %6139 = getelementptr [59 x i32], ptr %6132, i32 0, i32 6
  store i32 0, ptr %6139, align 4
  %6140 = getelementptr [59 x i32], ptr %6132, i32 0, i32 7
  store i32 0, ptr %6140, align 4
  %6141 = getelementptr [59 x i32], ptr %6132, i32 0, i32 8
  store i32 0, ptr %6141, align 4
  %6142 = getelementptr [59 x i32], ptr %6132, i32 0, i32 9
  store i32 0, ptr %6142, align 4
  %6143 = getelementptr [59 x i32], ptr %6132, i32 0, i32 10
  store i32 0, ptr %6143, align 4
  %6144 = getelementptr [59 x i32], ptr %6132, i32 0, i32 11
  store i32 0, ptr %6144, align 4
  %6145 = getelementptr [59 x i32], ptr %6132, i32 0, i32 12
  store i32 0, ptr %6145, align 4
  %6146 = getelementptr [59 x i32], ptr %6132, i32 0, i32 13
  store i32 0, ptr %6146, align 4
  %6147 = getelementptr [59 x i32], ptr %6132, i32 0, i32 14
  store i32 0, ptr %6147, align 4
  %6148 = getelementptr [59 x i32], ptr %6132, i32 0, i32 15
  store i32 0, ptr %6148, align 4
  %6149 = getelementptr [59 x i32], ptr %6132, i32 0, i32 16
  store i32 0, ptr %6149, align 4
  %6150 = getelementptr [59 x i32], ptr %6132, i32 0, i32 17
  store i32 0, ptr %6150, align 4
  %6151 = getelementptr [59 x i32], ptr %6132, i32 0, i32 18
  store i32 0, ptr %6151, align 4
  %6152 = getelementptr [59 x i32], ptr %6132, i32 0, i32 19
  store i32 0, ptr %6152, align 4
  %6153 = getelementptr [59 x i32], ptr %6132, i32 0, i32 20
  store i32 0, ptr %6153, align 4
  %6154 = getelementptr [59 x i32], ptr %6132, i32 0, i32 21
  store i32 0, ptr %6154, align 4
  %6155 = getelementptr [59 x i32], ptr %6132, i32 0, i32 22
  store i32 0, ptr %6155, align 4
  %6156 = getelementptr [59 x i32], ptr %6132, i32 0, i32 23
  store i32 0, ptr %6156, align 4
  %6157 = getelementptr [59 x i32], ptr %6132, i32 0, i32 24
  store i32 0, ptr %6157, align 4
  %6158 = getelementptr [59 x i32], ptr %6132, i32 0, i32 25
  store i32 0, ptr %6158, align 4
  %6159 = getelementptr [59 x i32], ptr %6132, i32 0, i32 26
  store i32 0, ptr %6159, align 4
  %6160 = getelementptr [59 x i32], ptr %6132, i32 0, i32 27
  store i32 0, ptr %6160, align 4
  %6161 = getelementptr [59 x i32], ptr %6132, i32 0, i32 28
  store i32 0, ptr %6161, align 4
  %6162 = getelementptr [59 x i32], ptr %6132, i32 0, i32 29
  store i32 0, ptr %6162, align 4
  %6163 = getelementptr [59 x i32], ptr %6132, i32 0, i32 30
  store i32 0, ptr %6163, align 4
  %6164 = getelementptr [59 x i32], ptr %6132, i32 0, i32 31
  store i32 0, ptr %6164, align 4
  %6165 = getelementptr [59 x i32], ptr %6132, i32 0, i32 32
  store i32 0, ptr %6165, align 4
  %6166 = getelementptr [59 x i32], ptr %6132, i32 0, i32 33
  store i32 0, ptr %6166, align 4
  %6167 = getelementptr [59 x i32], ptr %6132, i32 0, i32 34
  store i32 0, ptr %6167, align 4
  %6168 = getelementptr [59 x i32], ptr %6132, i32 0, i32 35
  store i32 0, ptr %6168, align 4
  %6169 = getelementptr [59 x i32], ptr %6132, i32 0, i32 36
  store i32 0, ptr %6169, align 4
  %6170 = getelementptr [59 x i32], ptr %6132, i32 0, i32 37
  store i32 0, ptr %6170, align 4
  %6171 = getelementptr [59 x i32], ptr %6132, i32 0, i32 38
  store i32 0, ptr %6171, align 4
  %6172 = getelementptr [59 x i32], ptr %6132, i32 0, i32 39
  store i32 0, ptr %6172, align 4
  %6173 = getelementptr [59 x i32], ptr %6132, i32 0, i32 40
  store i32 0, ptr %6173, align 4
  %6174 = getelementptr [59 x i32], ptr %6132, i32 0, i32 41
  store i32 0, ptr %6174, align 4
  %6175 = getelementptr [59 x i32], ptr %6132, i32 0, i32 42
  store i32 0, ptr %6175, align 4
  %6176 = getelementptr [59 x i32], ptr %6132, i32 0, i32 43
  store i32 0, ptr %6176, align 4
  %6177 = getelementptr [59 x i32], ptr %6132, i32 0, i32 44
  store i32 0, ptr %6177, align 4
  %6178 = getelementptr [59 x i32], ptr %6132, i32 0, i32 45
  store i32 0, ptr %6178, align 4
  %6179 = getelementptr [59 x i32], ptr %6132, i32 0, i32 46
  store i32 0, ptr %6179, align 4
  %6180 = getelementptr [59 x i32], ptr %6132, i32 0, i32 47
  store i32 0, ptr %6180, align 4
  %6181 = getelementptr [59 x i32], ptr %6132, i32 0, i32 48
  store i32 0, ptr %6181, align 4
  %6182 = getelementptr [59 x i32], ptr %6132, i32 0, i32 49
  store i32 0, ptr %6182, align 4
  %6183 = getelementptr [59 x i32], ptr %6132, i32 0, i32 50
  store i32 0, ptr %6183, align 4
  %6184 = getelementptr [59 x i32], ptr %6132, i32 0, i32 51
  store i32 0, ptr %6184, align 4
  %6185 = getelementptr [59 x i32], ptr %6132, i32 0, i32 52
  store i32 0, ptr %6185, align 4
  %6186 = getelementptr [59 x i32], ptr %6132, i32 0, i32 53
  store i32 0, ptr %6186, align 4
  %6187 = getelementptr [59 x i32], ptr %6132, i32 0, i32 54
  store i32 0, ptr %6187, align 4
  %6188 = getelementptr [59 x i32], ptr %6132, i32 0, i32 55
  store i32 0, ptr %6188, align 4
  %6189 = getelementptr [59 x i32], ptr %6132, i32 0, i32 56
  store i32 0, ptr %6189, align 4
  %6190 = getelementptr [59 x i32], ptr %6132, i32 0, i32 57
  store i32 0, ptr %6190, align 4
  %6191 = getelementptr [59 x i32], ptr %6132, i32 0, i32 58
  store i32 0, ptr %6191, align 4
  %6192 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 34
  %6193 = getelementptr [59 x i32], ptr %6192, i32 0, i32 0
  store i32 0, ptr %6193, align 4
  %6194 = getelementptr [59 x i32], ptr %6192, i32 0, i32 1
  store i32 0, ptr %6194, align 4
  %6195 = getelementptr [59 x i32], ptr %6192, i32 0, i32 2
  store i32 0, ptr %6195, align 4
  %6196 = getelementptr [59 x i32], ptr %6192, i32 0, i32 3
  store i32 0, ptr %6196, align 4
  %6197 = getelementptr [59 x i32], ptr %6192, i32 0, i32 4
  store i32 0, ptr %6197, align 4
  %6198 = getelementptr [59 x i32], ptr %6192, i32 0, i32 5
  store i32 0, ptr %6198, align 4
  %6199 = getelementptr [59 x i32], ptr %6192, i32 0, i32 6
  store i32 0, ptr %6199, align 4
  %6200 = getelementptr [59 x i32], ptr %6192, i32 0, i32 7
  store i32 0, ptr %6200, align 4
  %6201 = getelementptr [59 x i32], ptr %6192, i32 0, i32 8
  store i32 0, ptr %6201, align 4
  %6202 = getelementptr [59 x i32], ptr %6192, i32 0, i32 9
  store i32 0, ptr %6202, align 4
  %6203 = getelementptr [59 x i32], ptr %6192, i32 0, i32 10
  store i32 0, ptr %6203, align 4
  %6204 = getelementptr [59 x i32], ptr %6192, i32 0, i32 11
  store i32 0, ptr %6204, align 4
  %6205 = getelementptr [59 x i32], ptr %6192, i32 0, i32 12
  store i32 0, ptr %6205, align 4
  %6206 = getelementptr [59 x i32], ptr %6192, i32 0, i32 13
  store i32 0, ptr %6206, align 4
  %6207 = getelementptr [59 x i32], ptr %6192, i32 0, i32 14
  store i32 0, ptr %6207, align 4
  %6208 = getelementptr [59 x i32], ptr %6192, i32 0, i32 15
  store i32 0, ptr %6208, align 4
  %6209 = getelementptr [59 x i32], ptr %6192, i32 0, i32 16
  store i32 0, ptr %6209, align 4
  %6210 = getelementptr [59 x i32], ptr %6192, i32 0, i32 17
  store i32 0, ptr %6210, align 4
  %6211 = getelementptr [59 x i32], ptr %6192, i32 0, i32 18
  store i32 0, ptr %6211, align 4
  %6212 = getelementptr [59 x i32], ptr %6192, i32 0, i32 19
  store i32 0, ptr %6212, align 4
  %6213 = getelementptr [59 x i32], ptr %6192, i32 0, i32 20
  store i32 0, ptr %6213, align 4
  %6214 = getelementptr [59 x i32], ptr %6192, i32 0, i32 21
  store i32 0, ptr %6214, align 4
  %6215 = getelementptr [59 x i32], ptr %6192, i32 0, i32 22
  store i32 0, ptr %6215, align 4
  %6216 = getelementptr [59 x i32], ptr %6192, i32 0, i32 23
  store i32 0, ptr %6216, align 4
  %6217 = getelementptr [59 x i32], ptr %6192, i32 0, i32 24
  store i32 0, ptr %6217, align 4
  %6218 = getelementptr [59 x i32], ptr %6192, i32 0, i32 25
  store i32 0, ptr %6218, align 4
  %6219 = getelementptr [59 x i32], ptr %6192, i32 0, i32 26
  store i32 0, ptr %6219, align 4
  %6220 = getelementptr [59 x i32], ptr %6192, i32 0, i32 27
  store i32 0, ptr %6220, align 4
  %6221 = getelementptr [59 x i32], ptr %6192, i32 0, i32 28
  store i32 0, ptr %6221, align 4
  %6222 = getelementptr [59 x i32], ptr %6192, i32 0, i32 29
  store i32 0, ptr %6222, align 4
  %6223 = getelementptr [59 x i32], ptr %6192, i32 0, i32 30
  store i32 0, ptr %6223, align 4
  %6224 = getelementptr [59 x i32], ptr %6192, i32 0, i32 31
  store i32 0, ptr %6224, align 4
  %6225 = getelementptr [59 x i32], ptr %6192, i32 0, i32 32
  store i32 0, ptr %6225, align 4
  %6226 = getelementptr [59 x i32], ptr %6192, i32 0, i32 33
  store i32 0, ptr %6226, align 4
  %6227 = getelementptr [59 x i32], ptr %6192, i32 0, i32 34
  store i32 0, ptr %6227, align 4
  %6228 = getelementptr [59 x i32], ptr %6192, i32 0, i32 35
  store i32 0, ptr %6228, align 4
  %6229 = getelementptr [59 x i32], ptr %6192, i32 0, i32 36
  store i32 0, ptr %6229, align 4
  %6230 = getelementptr [59 x i32], ptr %6192, i32 0, i32 37
  store i32 0, ptr %6230, align 4
  %6231 = getelementptr [59 x i32], ptr %6192, i32 0, i32 38
  store i32 0, ptr %6231, align 4
  %6232 = getelementptr [59 x i32], ptr %6192, i32 0, i32 39
  store i32 0, ptr %6232, align 4
  %6233 = getelementptr [59 x i32], ptr %6192, i32 0, i32 40
  store i32 0, ptr %6233, align 4
  %6234 = getelementptr [59 x i32], ptr %6192, i32 0, i32 41
  store i32 0, ptr %6234, align 4
  %6235 = getelementptr [59 x i32], ptr %6192, i32 0, i32 42
  store i32 0, ptr %6235, align 4
  %6236 = getelementptr [59 x i32], ptr %6192, i32 0, i32 43
  store i32 0, ptr %6236, align 4
  %6237 = getelementptr [59 x i32], ptr %6192, i32 0, i32 44
  store i32 0, ptr %6237, align 4
  %6238 = getelementptr [59 x i32], ptr %6192, i32 0, i32 45
  store i32 0, ptr %6238, align 4
  %6239 = getelementptr [59 x i32], ptr %6192, i32 0, i32 46
  store i32 0, ptr %6239, align 4
  %6240 = getelementptr [59 x i32], ptr %6192, i32 0, i32 47
  store i32 0, ptr %6240, align 4
  %6241 = getelementptr [59 x i32], ptr %6192, i32 0, i32 48
  store i32 0, ptr %6241, align 4
  %6242 = getelementptr [59 x i32], ptr %6192, i32 0, i32 49
  store i32 0, ptr %6242, align 4
  %6243 = getelementptr [59 x i32], ptr %6192, i32 0, i32 50
  store i32 0, ptr %6243, align 4
  %6244 = getelementptr [59 x i32], ptr %6192, i32 0, i32 51
  store i32 0, ptr %6244, align 4
  %6245 = getelementptr [59 x i32], ptr %6192, i32 0, i32 52
  store i32 0, ptr %6245, align 4
  %6246 = getelementptr [59 x i32], ptr %6192, i32 0, i32 53
  store i32 0, ptr %6246, align 4
  %6247 = getelementptr [59 x i32], ptr %6192, i32 0, i32 54
  store i32 0, ptr %6247, align 4
  %6248 = getelementptr [59 x i32], ptr %6192, i32 0, i32 55
  store i32 0, ptr %6248, align 4
  %6249 = getelementptr [59 x i32], ptr %6192, i32 0, i32 56
  store i32 0, ptr %6249, align 4
  %6250 = getelementptr [59 x i32], ptr %6192, i32 0, i32 57
  store i32 0, ptr %6250, align 4
  %6251 = getelementptr [59 x i32], ptr %6192, i32 0, i32 58
  store i32 0, ptr %6251, align 4
  %6252 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 35
  %6253 = getelementptr [59 x i32], ptr %6252, i32 0, i32 0
  store i32 0, ptr %6253, align 4
  %6254 = getelementptr [59 x i32], ptr %6252, i32 0, i32 1
  store i32 0, ptr %6254, align 4
  %6255 = getelementptr [59 x i32], ptr %6252, i32 0, i32 2
  store i32 0, ptr %6255, align 4
  %6256 = getelementptr [59 x i32], ptr %6252, i32 0, i32 3
  store i32 0, ptr %6256, align 4
  %6257 = getelementptr [59 x i32], ptr %6252, i32 0, i32 4
  store i32 0, ptr %6257, align 4
  %6258 = getelementptr [59 x i32], ptr %6252, i32 0, i32 5
  store i32 0, ptr %6258, align 4
  %6259 = getelementptr [59 x i32], ptr %6252, i32 0, i32 6
  store i32 0, ptr %6259, align 4
  %6260 = getelementptr [59 x i32], ptr %6252, i32 0, i32 7
  store i32 0, ptr %6260, align 4
  %6261 = getelementptr [59 x i32], ptr %6252, i32 0, i32 8
  store i32 0, ptr %6261, align 4
  %6262 = getelementptr [59 x i32], ptr %6252, i32 0, i32 9
  store i32 0, ptr %6262, align 4
  %6263 = getelementptr [59 x i32], ptr %6252, i32 0, i32 10
  store i32 0, ptr %6263, align 4
  %6264 = getelementptr [59 x i32], ptr %6252, i32 0, i32 11
  store i32 0, ptr %6264, align 4
  %6265 = getelementptr [59 x i32], ptr %6252, i32 0, i32 12
  store i32 0, ptr %6265, align 4
  %6266 = getelementptr [59 x i32], ptr %6252, i32 0, i32 13
  store i32 0, ptr %6266, align 4
  %6267 = getelementptr [59 x i32], ptr %6252, i32 0, i32 14
  store i32 0, ptr %6267, align 4
  %6268 = getelementptr [59 x i32], ptr %6252, i32 0, i32 15
  store i32 0, ptr %6268, align 4
  %6269 = getelementptr [59 x i32], ptr %6252, i32 0, i32 16
  store i32 0, ptr %6269, align 4
  %6270 = getelementptr [59 x i32], ptr %6252, i32 0, i32 17
  store i32 0, ptr %6270, align 4
  %6271 = getelementptr [59 x i32], ptr %6252, i32 0, i32 18
  store i32 0, ptr %6271, align 4
  %6272 = getelementptr [59 x i32], ptr %6252, i32 0, i32 19
  store i32 0, ptr %6272, align 4
  %6273 = getelementptr [59 x i32], ptr %6252, i32 0, i32 20
  store i32 0, ptr %6273, align 4
  %6274 = getelementptr [59 x i32], ptr %6252, i32 0, i32 21
  store i32 0, ptr %6274, align 4
  %6275 = getelementptr [59 x i32], ptr %6252, i32 0, i32 22
  store i32 0, ptr %6275, align 4
  %6276 = getelementptr [59 x i32], ptr %6252, i32 0, i32 23
  store i32 0, ptr %6276, align 4
  %6277 = getelementptr [59 x i32], ptr %6252, i32 0, i32 24
  store i32 0, ptr %6277, align 4
  %6278 = getelementptr [59 x i32], ptr %6252, i32 0, i32 25
  store i32 0, ptr %6278, align 4
  %6279 = getelementptr [59 x i32], ptr %6252, i32 0, i32 26
  store i32 0, ptr %6279, align 4
  %6280 = getelementptr [59 x i32], ptr %6252, i32 0, i32 27
  store i32 0, ptr %6280, align 4
  %6281 = getelementptr [59 x i32], ptr %6252, i32 0, i32 28
  store i32 0, ptr %6281, align 4
  %6282 = getelementptr [59 x i32], ptr %6252, i32 0, i32 29
  store i32 0, ptr %6282, align 4
  %6283 = getelementptr [59 x i32], ptr %6252, i32 0, i32 30
  store i32 0, ptr %6283, align 4
  %6284 = getelementptr [59 x i32], ptr %6252, i32 0, i32 31
  store i32 0, ptr %6284, align 4
  %6285 = getelementptr [59 x i32], ptr %6252, i32 0, i32 32
  store i32 0, ptr %6285, align 4
  %6286 = getelementptr [59 x i32], ptr %6252, i32 0, i32 33
  store i32 0, ptr %6286, align 4
  %6287 = getelementptr [59 x i32], ptr %6252, i32 0, i32 34
  store i32 0, ptr %6287, align 4
  %6288 = getelementptr [59 x i32], ptr %6252, i32 0, i32 35
  store i32 0, ptr %6288, align 4
  %6289 = getelementptr [59 x i32], ptr %6252, i32 0, i32 36
  store i32 0, ptr %6289, align 4
  %6290 = getelementptr [59 x i32], ptr %6252, i32 0, i32 37
  store i32 0, ptr %6290, align 4
  %6291 = getelementptr [59 x i32], ptr %6252, i32 0, i32 38
  store i32 0, ptr %6291, align 4
  %6292 = getelementptr [59 x i32], ptr %6252, i32 0, i32 39
  store i32 0, ptr %6292, align 4
  %6293 = getelementptr [59 x i32], ptr %6252, i32 0, i32 40
  store i32 0, ptr %6293, align 4
  %6294 = getelementptr [59 x i32], ptr %6252, i32 0, i32 41
  store i32 0, ptr %6294, align 4
  %6295 = getelementptr [59 x i32], ptr %6252, i32 0, i32 42
  store i32 0, ptr %6295, align 4
  %6296 = getelementptr [59 x i32], ptr %6252, i32 0, i32 43
  store i32 0, ptr %6296, align 4
  %6297 = getelementptr [59 x i32], ptr %6252, i32 0, i32 44
  store i32 0, ptr %6297, align 4
  %6298 = getelementptr [59 x i32], ptr %6252, i32 0, i32 45
  store i32 0, ptr %6298, align 4
  %6299 = getelementptr [59 x i32], ptr %6252, i32 0, i32 46
  store i32 0, ptr %6299, align 4
  %6300 = getelementptr [59 x i32], ptr %6252, i32 0, i32 47
  store i32 0, ptr %6300, align 4
  %6301 = getelementptr [59 x i32], ptr %6252, i32 0, i32 48
  store i32 0, ptr %6301, align 4
  %6302 = getelementptr [59 x i32], ptr %6252, i32 0, i32 49
  store i32 0, ptr %6302, align 4
  %6303 = getelementptr [59 x i32], ptr %6252, i32 0, i32 50
  store i32 0, ptr %6303, align 4
  %6304 = getelementptr [59 x i32], ptr %6252, i32 0, i32 51
  store i32 0, ptr %6304, align 4
  %6305 = getelementptr [59 x i32], ptr %6252, i32 0, i32 52
  store i32 0, ptr %6305, align 4
  %6306 = getelementptr [59 x i32], ptr %6252, i32 0, i32 53
  store i32 0, ptr %6306, align 4
  %6307 = getelementptr [59 x i32], ptr %6252, i32 0, i32 54
  store i32 0, ptr %6307, align 4
  %6308 = getelementptr [59 x i32], ptr %6252, i32 0, i32 55
  store i32 0, ptr %6308, align 4
  %6309 = getelementptr [59 x i32], ptr %6252, i32 0, i32 56
  store i32 0, ptr %6309, align 4
  %6310 = getelementptr [59 x i32], ptr %6252, i32 0, i32 57
  store i32 0, ptr %6310, align 4
  %6311 = getelementptr [59 x i32], ptr %6252, i32 0, i32 58
  store i32 0, ptr %6311, align 4
  %6312 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 36
  %6313 = getelementptr [59 x i32], ptr %6312, i32 0, i32 0
  store i32 0, ptr %6313, align 4
  %6314 = getelementptr [59 x i32], ptr %6312, i32 0, i32 1
  store i32 0, ptr %6314, align 4
  %6315 = getelementptr [59 x i32], ptr %6312, i32 0, i32 2
  store i32 0, ptr %6315, align 4
  %6316 = getelementptr [59 x i32], ptr %6312, i32 0, i32 3
  store i32 0, ptr %6316, align 4
  %6317 = getelementptr [59 x i32], ptr %6312, i32 0, i32 4
  store i32 0, ptr %6317, align 4
  %6318 = getelementptr [59 x i32], ptr %6312, i32 0, i32 5
  store i32 0, ptr %6318, align 4
  %6319 = getelementptr [59 x i32], ptr %6312, i32 0, i32 6
  store i32 0, ptr %6319, align 4
  %6320 = getelementptr [59 x i32], ptr %6312, i32 0, i32 7
  store i32 0, ptr %6320, align 4
  %6321 = getelementptr [59 x i32], ptr %6312, i32 0, i32 8
  store i32 0, ptr %6321, align 4
  %6322 = getelementptr [59 x i32], ptr %6312, i32 0, i32 9
  store i32 0, ptr %6322, align 4
  %6323 = getelementptr [59 x i32], ptr %6312, i32 0, i32 10
  store i32 0, ptr %6323, align 4
  %6324 = getelementptr [59 x i32], ptr %6312, i32 0, i32 11
  store i32 0, ptr %6324, align 4
  %6325 = getelementptr [59 x i32], ptr %6312, i32 0, i32 12
  store i32 0, ptr %6325, align 4
  %6326 = getelementptr [59 x i32], ptr %6312, i32 0, i32 13
  store i32 0, ptr %6326, align 4
  %6327 = getelementptr [59 x i32], ptr %6312, i32 0, i32 14
  store i32 0, ptr %6327, align 4
  %6328 = getelementptr [59 x i32], ptr %6312, i32 0, i32 15
  store i32 0, ptr %6328, align 4
  %6329 = getelementptr [59 x i32], ptr %6312, i32 0, i32 16
  store i32 0, ptr %6329, align 4
  %6330 = getelementptr [59 x i32], ptr %6312, i32 0, i32 17
  store i32 0, ptr %6330, align 4
  %6331 = getelementptr [59 x i32], ptr %6312, i32 0, i32 18
  store i32 0, ptr %6331, align 4
  %6332 = getelementptr [59 x i32], ptr %6312, i32 0, i32 19
  store i32 0, ptr %6332, align 4
  %6333 = getelementptr [59 x i32], ptr %6312, i32 0, i32 20
  store i32 0, ptr %6333, align 4
  %6334 = getelementptr [59 x i32], ptr %6312, i32 0, i32 21
  store i32 0, ptr %6334, align 4
  %6335 = getelementptr [59 x i32], ptr %6312, i32 0, i32 22
  store i32 0, ptr %6335, align 4
  %6336 = getelementptr [59 x i32], ptr %6312, i32 0, i32 23
  store i32 0, ptr %6336, align 4
  %6337 = getelementptr [59 x i32], ptr %6312, i32 0, i32 24
  store i32 0, ptr %6337, align 4
  %6338 = getelementptr [59 x i32], ptr %6312, i32 0, i32 25
  store i32 0, ptr %6338, align 4
  %6339 = getelementptr [59 x i32], ptr %6312, i32 0, i32 26
  store i32 0, ptr %6339, align 4
  %6340 = getelementptr [59 x i32], ptr %6312, i32 0, i32 27
  store i32 0, ptr %6340, align 4
  %6341 = getelementptr [59 x i32], ptr %6312, i32 0, i32 28
  store i32 0, ptr %6341, align 4
  %6342 = getelementptr [59 x i32], ptr %6312, i32 0, i32 29
  store i32 0, ptr %6342, align 4
  %6343 = getelementptr [59 x i32], ptr %6312, i32 0, i32 30
  store i32 0, ptr %6343, align 4
  %6344 = getelementptr [59 x i32], ptr %6312, i32 0, i32 31
  store i32 0, ptr %6344, align 4
  %6345 = getelementptr [59 x i32], ptr %6312, i32 0, i32 32
  store i32 0, ptr %6345, align 4
  %6346 = getelementptr [59 x i32], ptr %6312, i32 0, i32 33
  store i32 0, ptr %6346, align 4
  %6347 = getelementptr [59 x i32], ptr %6312, i32 0, i32 34
  store i32 0, ptr %6347, align 4
  %6348 = getelementptr [59 x i32], ptr %6312, i32 0, i32 35
  store i32 0, ptr %6348, align 4
  %6349 = getelementptr [59 x i32], ptr %6312, i32 0, i32 36
  store i32 0, ptr %6349, align 4
  %6350 = getelementptr [59 x i32], ptr %6312, i32 0, i32 37
  store i32 0, ptr %6350, align 4
  %6351 = getelementptr [59 x i32], ptr %6312, i32 0, i32 38
  store i32 0, ptr %6351, align 4
  %6352 = getelementptr [59 x i32], ptr %6312, i32 0, i32 39
  store i32 0, ptr %6352, align 4
  %6353 = getelementptr [59 x i32], ptr %6312, i32 0, i32 40
  store i32 0, ptr %6353, align 4
  %6354 = getelementptr [59 x i32], ptr %6312, i32 0, i32 41
  store i32 0, ptr %6354, align 4
  %6355 = getelementptr [59 x i32], ptr %6312, i32 0, i32 42
  store i32 0, ptr %6355, align 4
  %6356 = getelementptr [59 x i32], ptr %6312, i32 0, i32 43
  store i32 0, ptr %6356, align 4
  %6357 = getelementptr [59 x i32], ptr %6312, i32 0, i32 44
  store i32 0, ptr %6357, align 4
  %6358 = getelementptr [59 x i32], ptr %6312, i32 0, i32 45
  store i32 0, ptr %6358, align 4
  %6359 = getelementptr [59 x i32], ptr %6312, i32 0, i32 46
  store i32 0, ptr %6359, align 4
  %6360 = getelementptr [59 x i32], ptr %6312, i32 0, i32 47
  store i32 0, ptr %6360, align 4
  %6361 = getelementptr [59 x i32], ptr %6312, i32 0, i32 48
  store i32 0, ptr %6361, align 4
  %6362 = getelementptr [59 x i32], ptr %6312, i32 0, i32 49
  store i32 0, ptr %6362, align 4
  %6363 = getelementptr [59 x i32], ptr %6312, i32 0, i32 50
  store i32 0, ptr %6363, align 4
  %6364 = getelementptr [59 x i32], ptr %6312, i32 0, i32 51
  store i32 0, ptr %6364, align 4
  %6365 = getelementptr [59 x i32], ptr %6312, i32 0, i32 52
  store i32 0, ptr %6365, align 4
  %6366 = getelementptr [59 x i32], ptr %6312, i32 0, i32 53
  store i32 0, ptr %6366, align 4
  %6367 = getelementptr [59 x i32], ptr %6312, i32 0, i32 54
  store i32 0, ptr %6367, align 4
  %6368 = getelementptr [59 x i32], ptr %6312, i32 0, i32 55
  store i32 0, ptr %6368, align 4
  %6369 = getelementptr [59 x i32], ptr %6312, i32 0, i32 56
  store i32 0, ptr %6369, align 4
  %6370 = getelementptr [59 x i32], ptr %6312, i32 0, i32 57
  store i32 0, ptr %6370, align 4
  %6371 = getelementptr [59 x i32], ptr %6312, i32 0, i32 58
  store i32 0, ptr %6371, align 4
  %6372 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 37
  %6373 = getelementptr [59 x i32], ptr %6372, i32 0, i32 0
  store i32 0, ptr %6373, align 4
  %6374 = getelementptr [59 x i32], ptr %6372, i32 0, i32 1
  store i32 0, ptr %6374, align 4
  %6375 = getelementptr [59 x i32], ptr %6372, i32 0, i32 2
  store i32 0, ptr %6375, align 4
  %6376 = getelementptr [59 x i32], ptr %6372, i32 0, i32 3
  store i32 0, ptr %6376, align 4
  %6377 = getelementptr [59 x i32], ptr %6372, i32 0, i32 4
  store i32 0, ptr %6377, align 4
  %6378 = getelementptr [59 x i32], ptr %6372, i32 0, i32 5
  store i32 0, ptr %6378, align 4
  %6379 = getelementptr [59 x i32], ptr %6372, i32 0, i32 6
  store i32 0, ptr %6379, align 4
  %6380 = getelementptr [59 x i32], ptr %6372, i32 0, i32 7
  store i32 0, ptr %6380, align 4
  %6381 = getelementptr [59 x i32], ptr %6372, i32 0, i32 8
  store i32 0, ptr %6381, align 4
  %6382 = getelementptr [59 x i32], ptr %6372, i32 0, i32 9
  store i32 0, ptr %6382, align 4
  %6383 = getelementptr [59 x i32], ptr %6372, i32 0, i32 10
  store i32 0, ptr %6383, align 4
  %6384 = getelementptr [59 x i32], ptr %6372, i32 0, i32 11
  store i32 0, ptr %6384, align 4
  %6385 = getelementptr [59 x i32], ptr %6372, i32 0, i32 12
  store i32 0, ptr %6385, align 4
  %6386 = getelementptr [59 x i32], ptr %6372, i32 0, i32 13
  store i32 0, ptr %6386, align 4
  %6387 = getelementptr [59 x i32], ptr %6372, i32 0, i32 14
  store i32 0, ptr %6387, align 4
  %6388 = getelementptr [59 x i32], ptr %6372, i32 0, i32 15
  store i32 0, ptr %6388, align 4
  %6389 = getelementptr [59 x i32], ptr %6372, i32 0, i32 16
  store i32 0, ptr %6389, align 4
  %6390 = getelementptr [59 x i32], ptr %6372, i32 0, i32 17
  store i32 0, ptr %6390, align 4
  %6391 = getelementptr [59 x i32], ptr %6372, i32 0, i32 18
  store i32 0, ptr %6391, align 4
  %6392 = getelementptr [59 x i32], ptr %6372, i32 0, i32 19
  store i32 0, ptr %6392, align 4
  %6393 = getelementptr [59 x i32], ptr %6372, i32 0, i32 20
  store i32 0, ptr %6393, align 4
  %6394 = getelementptr [59 x i32], ptr %6372, i32 0, i32 21
  store i32 0, ptr %6394, align 4
  %6395 = getelementptr [59 x i32], ptr %6372, i32 0, i32 22
  store i32 0, ptr %6395, align 4
  %6396 = getelementptr [59 x i32], ptr %6372, i32 0, i32 23
  store i32 0, ptr %6396, align 4
  %6397 = getelementptr [59 x i32], ptr %6372, i32 0, i32 24
  store i32 0, ptr %6397, align 4
  %6398 = getelementptr [59 x i32], ptr %6372, i32 0, i32 25
  store i32 0, ptr %6398, align 4
  %6399 = getelementptr [59 x i32], ptr %6372, i32 0, i32 26
  store i32 0, ptr %6399, align 4
  %6400 = getelementptr [59 x i32], ptr %6372, i32 0, i32 27
  store i32 0, ptr %6400, align 4
  %6401 = getelementptr [59 x i32], ptr %6372, i32 0, i32 28
  store i32 0, ptr %6401, align 4
  %6402 = getelementptr [59 x i32], ptr %6372, i32 0, i32 29
  store i32 0, ptr %6402, align 4
  %6403 = getelementptr [59 x i32], ptr %6372, i32 0, i32 30
  store i32 0, ptr %6403, align 4
  %6404 = getelementptr [59 x i32], ptr %6372, i32 0, i32 31
  store i32 0, ptr %6404, align 4
  %6405 = getelementptr [59 x i32], ptr %6372, i32 0, i32 32
  store i32 0, ptr %6405, align 4
  %6406 = getelementptr [59 x i32], ptr %6372, i32 0, i32 33
  store i32 0, ptr %6406, align 4
  %6407 = getelementptr [59 x i32], ptr %6372, i32 0, i32 34
  store i32 0, ptr %6407, align 4
  %6408 = getelementptr [59 x i32], ptr %6372, i32 0, i32 35
  store i32 0, ptr %6408, align 4
  %6409 = getelementptr [59 x i32], ptr %6372, i32 0, i32 36
  store i32 0, ptr %6409, align 4
  %6410 = getelementptr [59 x i32], ptr %6372, i32 0, i32 37
  store i32 0, ptr %6410, align 4
  %6411 = getelementptr [59 x i32], ptr %6372, i32 0, i32 38
  store i32 0, ptr %6411, align 4
  %6412 = getelementptr [59 x i32], ptr %6372, i32 0, i32 39
  store i32 0, ptr %6412, align 4
  %6413 = getelementptr [59 x i32], ptr %6372, i32 0, i32 40
  store i32 0, ptr %6413, align 4
  %6414 = getelementptr [59 x i32], ptr %6372, i32 0, i32 41
  store i32 0, ptr %6414, align 4
  %6415 = getelementptr [59 x i32], ptr %6372, i32 0, i32 42
  store i32 0, ptr %6415, align 4
  %6416 = getelementptr [59 x i32], ptr %6372, i32 0, i32 43
  store i32 0, ptr %6416, align 4
  %6417 = getelementptr [59 x i32], ptr %6372, i32 0, i32 44
  store i32 0, ptr %6417, align 4
  %6418 = getelementptr [59 x i32], ptr %6372, i32 0, i32 45
  store i32 0, ptr %6418, align 4
  %6419 = getelementptr [59 x i32], ptr %6372, i32 0, i32 46
  store i32 0, ptr %6419, align 4
  %6420 = getelementptr [59 x i32], ptr %6372, i32 0, i32 47
  store i32 0, ptr %6420, align 4
  %6421 = getelementptr [59 x i32], ptr %6372, i32 0, i32 48
  store i32 0, ptr %6421, align 4
  %6422 = getelementptr [59 x i32], ptr %6372, i32 0, i32 49
  store i32 0, ptr %6422, align 4
  %6423 = getelementptr [59 x i32], ptr %6372, i32 0, i32 50
  store i32 0, ptr %6423, align 4
  %6424 = getelementptr [59 x i32], ptr %6372, i32 0, i32 51
  store i32 0, ptr %6424, align 4
  %6425 = getelementptr [59 x i32], ptr %6372, i32 0, i32 52
  store i32 0, ptr %6425, align 4
  %6426 = getelementptr [59 x i32], ptr %6372, i32 0, i32 53
  store i32 0, ptr %6426, align 4
  %6427 = getelementptr [59 x i32], ptr %6372, i32 0, i32 54
  store i32 0, ptr %6427, align 4
  %6428 = getelementptr [59 x i32], ptr %6372, i32 0, i32 55
  store i32 0, ptr %6428, align 4
  %6429 = getelementptr [59 x i32], ptr %6372, i32 0, i32 56
  store i32 0, ptr %6429, align 4
  %6430 = getelementptr [59 x i32], ptr %6372, i32 0, i32 57
  store i32 0, ptr %6430, align 4
  %6431 = getelementptr [59 x i32], ptr %6372, i32 0, i32 58
  store i32 0, ptr %6431, align 4
  %6432 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 38
  %6433 = getelementptr [59 x i32], ptr %6432, i32 0, i32 0
  store i32 0, ptr %6433, align 4
  %6434 = getelementptr [59 x i32], ptr %6432, i32 0, i32 1
  store i32 0, ptr %6434, align 4
  %6435 = getelementptr [59 x i32], ptr %6432, i32 0, i32 2
  store i32 0, ptr %6435, align 4
  %6436 = getelementptr [59 x i32], ptr %6432, i32 0, i32 3
  store i32 0, ptr %6436, align 4
  %6437 = getelementptr [59 x i32], ptr %6432, i32 0, i32 4
  store i32 0, ptr %6437, align 4
  %6438 = getelementptr [59 x i32], ptr %6432, i32 0, i32 5
  store i32 0, ptr %6438, align 4
  %6439 = getelementptr [59 x i32], ptr %6432, i32 0, i32 6
  store i32 0, ptr %6439, align 4
  %6440 = getelementptr [59 x i32], ptr %6432, i32 0, i32 7
  store i32 0, ptr %6440, align 4
  %6441 = getelementptr [59 x i32], ptr %6432, i32 0, i32 8
  store i32 0, ptr %6441, align 4
  %6442 = getelementptr [59 x i32], ptr %6432, i32 0, i32 9
  store i32 0, ptr %6442, align 4
  %6443 = getelementptr [59 x i32], ptr %6432, i32 0, i32 10
  store i32 0, ptr %6443, align 4
  %6444 = getelementptr [59 x i32], ptr %6432, i32 0, i32 11
  store i32 0, ptr %6444, align 4
  %6445 = getelementptr [59 x i32], ptr %6432, i32 0, i32 12
  store i32 0, ptr %6445, align 4
  %6446 = getelementptr [59 x i32], ptr %6432, i32 0, i32 13
  store i32 0, ptr %6446, align 4
  %6447 = getelementptr [59 x i32], ptr %6432, i32 0, i32 14
  store i32 0, ptr %6447, align 4
  %6448 = getelementptr [59 x i32], ptr %6432, i32 0, i32 15
  store i32 0, ptr %6448, align 4
  %6449 = getelementptr [59 x i32], ptr %6432, i32 0, i32 16
  store i32 0, ptr %6449, align 4
  %6450 = getelementptr [59 x i32], ptr %6432, i32 0, i32 17
  store i32 0, ptr %6450, align 4
  %6451 = getelementptr [59 x i32], ptr %6432, i32 0, i32 18
  store i32 0, ptr %6451, align 4
  %6452 = getelementptr [59 x i32], ptr %6432, i32 0, i32 19
  store i32 0, ptr %6452, align 4
  %6453 = getelementptr [59 x i32], ptr %6432, i32 0, i32 20
  store i32 0, ptr %6453, align 4
  %6454 = getelementptr [59 x i32], ptr %6432, i32 0, i32 21
  store i32 0, ptr %6454, align 4
  %6455 = getelementptr [59 x i32], ptr %6432, i32 0, i32 22
  store i32 0, ptr %6455, align 4
  %6456 = getelementptr [59 x i32], ptr %6432, i32 0, i32 23
  store i32 0, ptr %6456, align 4
  %6457 = getelementptr [59 x i32], ptr %6432, i32 0, i32 24
  store i32 0, ptr %6457, align 4
  %6458 = getelementptr [59 x i32], ptr %6432, i32 0, i32 25
  store i32 0, ptr %6458, align 4
  %6459 = getelementptr [59 x i32], ptr %6432, i32 0, i32 26
  store i32 0, ptr %6459, align 4
  %6460 = getelementptr [59 x i32], ptr %6432, i32 0, i32 27
  store i32 0, ptr %6460, align 4
  %6461 = getelementptr [59 x i32], ptr %6432, i32 0, i32 28
  store i32 0, ptr %6461, align 4
  %6462 = getelementptr [59 x i32], ptr %6432, i32 0, i32 29
  store i32 0, ptr %6462, align 4
  %6463 = getelementptr [59 x i32], ptr %6432, i32 0, i32 30
  store i32 0, ptr %6463, align 4
  %6464 = getelementptr [59 x i32], ptr %6432, i32 0, i32 31
  store i32 0, ptr %6464, align 4
  %6465 = getelementptr [59 x i32], ptr %6432, i32 0, i32 32
  store i32 0, ptr %6465, align 4
  %6466 = getelementptr [59 x i32], ptr %6432, i32 0, i32 33
  store i32 0, ptr %6466, align 4
  %6467 = getelementptr [59 x i32], ptr %6432, i32 0, i32 34
  store i32 0, ptr %6467, align 4
  %6468 = getelementptr [59 x i32], ptr %6432, i32 0, i32 35
  store i32 0, ptr %6468, align 4
  %6469 = getelementptr [59 x i32], ptr %6432, i32 0, i32 36
  store i32 0, ptr %6469, align 4
  %6470 = getelementptr [59 x i32], ptr %6432, i32 0, i32 37
  store i32 0, ptr %6470, align 4
  %6471 = getelementptr [59 x i32], ptr %6432, i32 0, i32 38
  store i32 0, ptr %6471, align 4
  %6472 = getelementptr [59 x i32], ptr %6432, i32 0, i32 39
  store i32 0, ptr %6472, align 4
  %6473 = getelementptr [59 x i32], ptr %6432, i32 0, i32 40
  store i32 0, ptr %6473, align 4
  %6474 = getelementptr [59 x i32], ptr %6432, i32 0, i32 41
  store i32 0, ptr %6474, align 4
  %6475 = getelementptr [59 x i32], ptr %6432, i32 0, i32 42
  store i32 0, ptr %6475, align 4
  %6476 = getelementptr [59 x i32], ptr %6432, i32 0, i32 43
  store i32 0, ptr %6476, align 4
  %6477 = getelementptr [59 x i32], ptr %6432, i32 0, i32 44
  store i32 0, ptr %6477, align 4
  %6478 = getelementptr [59 x i32], ptr %6432, i32 0, i32 45
  store i32 0, ptr %6478, align 4
  %6479 = getelementptr [59 x i32], ptr %6432, i32 0, i32 46
  store i32 0, ptr %6479, align 4
  %6480 = getelementptr [59 x i32], ptr %6432, i32 0, i32 47
  store i32 0, ptr %6480, align 4
  %6481 = getelementptr [59 x i32], ptr %6432, i32 0, i32 48
  store i32 0, ptr %6481, align 4
  %6482 = getelementptr [59 x i32], ptr %6432, i32 0, i32 49
  store i32 0, ptr %6482, align 4
  %6483 = getelementptr [59 x i32], ptr %6432, i32 0, i32 50
  store i32 0, ptr %6483, align 4
  %6484 = getelementptr [59 x i32], ptr %6432, i32 0, i32 51
  store i32 0, ptr %6484, align 4
  %6485 = getelementptr [59 x i32], ptr %6432, i32 0, i32 52
  store i32 0, ptr %6485, align 4
  %6486 = getelementptr [59 x i32], ptr %6432, i32 0, i32 53
  store i32 0, ptr %6486, align 4
  %6487 = getelementptr [59 x i32], ptr %6432, i32 0, i32 54
  store i32 0, ptr %6487, align 4
  %6488 = getelementptr [59 x i32], ptr %6432, i32 0, i32 55
  store i32 0, ptr %6488, align 4
  %6489 = getelementptr [59 x i32], ptr %6432, i32 0, i32 56
  store i32 0, ptr %6489, align 4
  %6490 = getelementptr [59 x i32], ptr %6432, i32 0, i32 57
  store i32 0, ptr %6490, align 4
  %6491 = getelementptr [59 x i32], ptr %6432, i32 0, i32 58
  store i32 0, ptr %6491, align 4
  %6492 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 39
  %6493 = getelementptr [59 x i32], ptr %6492, i32 0, i32 0
  store i32 0, ptr %6493, align 4
  %6494 = getelementptr [59 x i32], ptr %6492, i32 0, i32 1
  store i32 0, ptr %6494, align 4
  %6495 = getelementptr [59 x i32], ptr %6492, i32 0, i32 2
  store i32 0, ptr %6495, align 4
  %6496 = getelementptr [59 x i32], ptr %6492, i32 0, i32 3
  store i32 0, ptr %6496, align 4
  %6497 = getelementptr [59 x i32], ptr %6492, i32 0, i32 4
  store i32 0, ptr %6497, align 4
  %6498 = getelementptr [59 x i32], ptr %6492, i32 0, i32 5
  store i32 0, ptr %6498, align 4
  %6499 = getelementptr [59 x i32], ptr %6492, i32 0, i32 6
  store i32 0, ptr %6499, align 4
  %6500 = getelementptr [59 x i32], ptr %6492, i32 0, i32 7
  store i32 0, ptr %6500, align 4
  %6501 = getelementptr [59 x i32], ptr %6492, i32 0, i32 8
  store i32 0, ptr %6501, align 4
  %6502 = getelementptr [59 x i32], ptr %6492, i32 0, i32 9
  store i32 0, ptr %6502, align 4
  %6503 = getelementptr [59 x i32], ptr %6492, i32 0, i32 10
  store i32 0, ptr %6503, align 4
  %6504 = getelementptr [59 x i32], ptr %6492, i32 0, i32 11
  store i32 0, ptr %6504, align 4
  %6505 = getelementptr [59 x i32], ptr %6492, i32 0, i32 12
  store i32 0, ptr %6505, align 4
  %6506 = getelementptr [59 x i32], ptr %6492, i32 0, i32 13
  store i32 0, ptr %6506, align 4
  %6507 = getelementptr [59 x i32], ptr %6492, i32 0, i32 14
  store i32 0, ptr %6507, align 4
  %6508 = getelementptr [59 x i32], ptr %6492, i32 0, i32 15
  store i32 0, ptr %6508, align 4
  %6509 = getelementptr [59 x i32], ptr %6492, i32 0, i32 16
  store i32 0, ptr %6509, align 4
  %6510 = getelementptr [59 x i32], ptr %6492, i32 0, i32 17
  store i32 0, ptr %6510, align 4
  %6511 = getelementptr [59 x i32], ptr %6492, i32 0, i32 18
  store i32 0, ptr %6511, align 4
  %6512 = getelementptr [59 x i32], ptr %6492, i32 0, i32 19
  store i32 0, ptr %6512, align 4
  %6513 = getelementptr [59 x i32], ptr %6492, i32 0, i32 20
  store i32 0, ptr %6513, align 4
  %6514 = getelementptr [59 x i32], ptr %6492, i32 0, i32 21
  store i32 0, ptr %6514, align 4
  %6515 = getelementptr [59 x i32], ptr %6492, i32 0, i32 22
  store i32 0, ptr %6515, align 4
  %6516 = getelementptr [59 x i32], ptr %6492, i32 0, i32 23
  store i32 0, ptr %6516, align 4
  %6517 = getelementptr [59 x i32], ptr %6492, i32 0, i32 24
  store i32 0, ptr %6517, align 4
  %6518 = getelementptr [59 x i32], ptr %6492, i32 0, i32 25
  store i32 0, ptr %6518, align 4
  %6519 = getelementptr [59 x i32], ptr %6492, i32 0, i32 26
  store i32 0, ptr %6519, align 4
  %6520 = getelementptr [59 x i32], ptr %6492, i32 0, i32 27
  store i32 0, ptr %6520, align 4
  %6521 = getelementptr [59 x i32], ptr %6492, i32 0, i32 28
  store i32 0, ptr %6521, align 4
  %6522 = getelementptr [59 x i32], ptr %6492, i32 0, i32 29
  store i32 0, ptr %6522, align 4
  %6523 = getelementptr [59 x i32], ptr %6492, i32 0, i32 30
  store i32 0, ptr %6523, align 4
  %6524 = getelementptr [59 x i32], ptr %6492, i32 0, i32 31
  store i32 0, ptr %6524, align 4
  %6525 = getelementptr [59 x i32], ptr %6492, i32 0, i32 32
  store i32 0, ptr %6525, align 4
  %6526 = getelementptr [59 x i32], ptr %6492, i32 0, i32 33
  store i32 0, ptr %6526, align 4
  %6527 = getelementptr [59 x i32], ptr %6492, i32 0, i32 34
  store i32 0, ptr %6527, align 4
  %6528 = getelementptr [59 x i32], ptr %6492, i32 0, i32 35
  store i32 0, ptr %6528, align 4
  %6529 = getelementptr [59 x i32], ptr %6492, i32 0, i32 36
  store i32 0, ptr %6529, align 4
  %6530 = getelementptr [59 x i32], ptr %6492, i32 0, i32 37
  store i32 0, ptr %6530, align 4
  %6531 = getelementptr [59 x i32], ptr %6492, i32 0, i32 38
  store i32 0, ptr %6531, align 4
  %6532 = getelementptr [59 x i32], ptr %6492, i32 0, i32 39
  store i32 0, ptr %6532, align 4
  %6533 = getelementptr [59 x i32], ptr %6492, i32 0, i32 40
  store i32 0, ptr %6533, align 4
  %6534 = getelementptr [59 x i32], ptr %6492, i32 0, i32 41
  store i32 0, ptr %6534, align 4
  %6535 = getelementptr [59 x i32], ptr %6492, i32 0, i32 42
  store i32 0, ptr %6535, align 4
  %6536 = getelementptr [59 x i32], ptr %6492, i32 0, i32 43
  store i32 0, ptr %6536, align 4
  %6537 = getelementptr [59 x i32], ptr %6492, i32 0, i32 44
  store i32 0, ptr %6537, align 4
  %6538 = getelementptr [59 x i32], ptr %6492, i32 0, i32 45
  store i32 0, ptr %6538, align 4
  %6539 = getelementptr [59 x i32], ptr %6492, i32 0, i32 46
  store i32 0, ptr %6539, align 4
  %6540 = getelementptr [59 x i32], ptr %6492, i32 0, i32 47
  store i32 0, ptr %6540, align 4
  %6541 = getelementptr [59 x i32], ptr %6492, i32 0, i32 48
  store i32 0, ptr %6541, align 4
  %6542 = getelementptr [59 x i32], ptr %6492, i32 0, i32 49
  store i32 0, ptr %6542, align 4
  %6543 = getelementptr [59 x i32], ptr %6492, i32 0, i32 50
  store i32 0, ptr %6543, align 4
  %6544 = getelementptr [59 x i32], ptr %6492, i32 0, i32 51
  store i32 0, ptr %6544, align 4
  %6545 = getelementptr [59 x i32], ptr %6492, i32 0, i32 52
  store i32 0, ptr %6545, align 4
  %6546 = getelementptr [59 x i32], ptr %6492, i32 0, i32 53
  store i32 0, ptr %6546, align 4
  %6547 = getelementptr [59 x i32], ptr %6492, i32 0, i32 54
  store i32 0, ptr %6547, align 4
  %6548 = getelementptr [59 x i32], ptr %6492, i32 0, i32 55
  store i32 0, ptr %6548, align 4
  %6549 = getelementptr [59 x i32], ptr %6492, i32 0, i32 56
  store i32 0, ptr %6549, align 4
  %6550 = getelementptr [59 x i32], ptr %6492, i32 0, i32 57
  store i32 0, ptr %6550, align 4
  %6551 = getelementptr [59 x i32], ptr %6492, i32 0, i32 58
  store i32 0, ptr %6551, align 4
  %6552 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 40
  %6553 = getelementptr [59 x i32], ptr %6552, i32 0, i32 0
  store i32 0, ptr %6553, align 4
  %6554 = getelementptr [59 x i32], ptr %6552, i32 0, i32 1
  store i32 0, ptr %6554, align 4
  %6555 = getelementptr [59 x i32], ptr %6552, i32 0, i32 2
  store i32 0, ptr %6555, align 4
  %6556 = getelementptr [59 x i32], ptr %6552, i32 0, i32 3
  store i32 0, ptr %6556, align 4
  %6557 = getelementptr [59 x i32], ptr %6552, i32 0, i32 4
  store i32 0, ptr %6557, align 4
  %6558 = getelementptr [59 x i32], ptr %6552, i32 0, i32 5
  store i32 0, ptr %6558, align 4
  %6559 = getelementptr [59 x i32], ptr %6552, i32 0, i32 6
  store i32 0, ptr %6559, align 4
  %6560 = getelementptr [59 x i32], ptr %6552, i32 0, i32 7
  store i32 0, ptr %6560, align 4
  %6561 = getelementptr [59 x i32], ptr %6552, i32 0, i32 8
  store i32 0, ptr %6561, align 4
  %6562 = getelementptr [59 x i32], ptr %6552, i32 0, i32 9
  store i32 0, ptr %6562, align 4
  %6563 = getelementptr [59 x i32], ptr %6552, i32 0, i32 10
  store i32 0, ptr %6563, align 4
  %6564 = getelementptr [59 x i32], ptr %6552, i32 0, i32 11
  store i32 0, ptr %6564, align 4
  %6565 = getelementptr [59 x i32], ptr %6552, i32 0, i32 12
  store i32 0, ptr %6565, align 4
  %6566 = getelementptr [59 x i32], ptr %6552, i32 0, i32 13
  store i32 0, ptr %6566, align 4
  %6567 = getelementptr [59 x i32], ptr %6552, i32 0, i32 14
  store i32 0, ptr %6567, align 4
  %6568 = getelementptr [59 x i32], ptr %6552, i32 0, i32 15
  store i32 0, ptr %6568, align 4
  %6569 = getelementptr [59 x i32], ptr %6552, i32 0, i32 16
  store i32 0, ptr %6569, align 4
  %6570 = getelementptr [59 x i32], ptr %6552, i32 0, i32 17
  store i32 0, ptr %6570, align 4
  %6571 = getelementptr [59 x i32], ptr %6552, i32 0, i32 18
  store i32 0, ptr %6571, align 4
  %6572 = getelementptr [59 x i32], ptr %6552, i32 0, i32 19
  store i32 0, ptr %6572, align 4
  %6573 = getelementptr [59 x i32], ptr %6552, i32 0, i32 20
  store i32 0, ptr %6573, align 4
  %6574 = getelementptr [59 x i32], ptr %6552, i32 0, i32 21
  store i32 0, ptr %6574, align 4
  %6575 = getelementptr [59 x i32], ptr %6552, i32 0, i32 22
  store i32 0, ptr %6575, align 4
  %6576 = getelementptr [59 x i32], ptr %6552, i32 0, i32 23
  store i32 0, ptr %6576, align 4
  %6577 = getelementptr [59 x i32], ptr %6552, i32 0, i32 24
  store i32 0, ptr %6577, align 4
  %6578 = getelementptr [59 x i32], ptr %6552, i32 0, i32 25
  store i32 0, ptr %6578, align 4
  %6579 = getelementptr [59 x i32], ptr %6552, i32 0, i32 26
  store i32 0, ptr %6579, align 4
  %6580 = getelementptr [59 x i32], ptr %6552, i32 0, i32 27
  store i32 0, ptr %6580, align 4
  %6581 = getelementptr [59 x i32], ptr %6552, i32 0, i32 28
  store i32 0, ptr %6581, align 4
  %6582 = getelementptr [59 x i32], ptr %6552, i32 0, i32 29
  store i32 0, ptr %6582, align 4
  %6583 = getelementptr [59 x i32], ptr %6552, i32 0, i32 30
  store i32 0, ptr %6583, align 4
  %6584 = getelementptr [59 x i32], ptr %6552, i32 0, i32 31
  store i32 0, ptr %6584, align 4
  %6585 = getelementptr [59 x i32], ptr %6552, i32 0, i32 32
  store i32 0, ptr %6585, align 4
  %6586 = getelementptr [59 x i32], ptr %6552, i32 0, i32 33
  store i32 0, ptr %6586, align 4
  %6587 = getelementptr [59 x i32], ptr %6552, i32 0, i32 34
  store i32 0, ptr %6587, align 4
  %6588 = getelementptr [59 x i32], ptr %6552, i32 0, i32 35
  store i32 0, ptr %6588, align 4
  %6589 = getelementptr [59 x i32], ptr %6552, i32 0, i32 36
  store i32 0, ptr %6589, align 4
  %6590 = getelementptr [59 x i32], ptr %6552, i32 0, i32 37
  store i32 0, ptr %6590, align 4
  %6591 = getelementptr [59 x i32], ptr %6552, i32 0, i32 38
  store i32 0, ptr %6591, align 4
  %6592 = getelementptr [59 x i32], ptr %6552, i32 0, i32 39
  store i32 0, ptr %6592, align 4
  %6593 = getelementptr [59 x i32], ptr %6552, i32 0, i32 40
  store i32 0, ptr %6593, align 4
  %6594 = getelementptr [59 x i32], ptr %6552, i32 0, i32 41
  store i32 0, ptr %6594, align 4
  %6595 = getelementptr [59 x i32], ptr %6552, i32 0, i32 42
  store i32 0, ptr %6595, align 4
  %6596 = getelementptr [59 x i32], ptr %6552, i32 0, i32 43
  store i32 0, ptr %6596, align 4
  %6597 = getelementptr [59 x i32], ptr %6552, i32 0, i32 44
  store i32 0, ptr %6597, align 4
  %6598 = getelementptr [59 x i32], ptr %6552, i32 0, i32 45
  store i32 0, ptr %6598, align 4
  %6599 = getelementptr [59 x i32], ptr %6552, i32 0, i32 46
  store i32 0, ptr %6599, align 4
  %6600 = getelementptr [59 x i32], ptr %6552, i32 0, i32 47
  store i32 0, ptr %6600, align 4
  %6601 = getelementptr [59 x i32], ptr %6552, i32 0, i32 48
  store i32 0, ptr %6601, align 4
  %6602 = getelementptr [59 x i32], ptr %6552, i32 0, i32 49
  store i32 0, ptr %6602, align 4
  %6603 = getelementptr [59 x i32], ptr %6552, i32 0, i32 50
  store i32 0, ptr %6603, align 4
  %6604 = getelementptr [59 x i32], ptr %6552, i32 0, i32 51
  store i32 0, ptr %6604, align 4
  %6605 = getelementptr [59 x i32], ptr %6552, i32 0, i32 52
  store i32 0, ptr %6605, align 4
  %6606 = getelementptr [59 x i32], ptr %6552, i32 0, i32 53
  store i32 0, ptr %6606, align 4
  %6607 = getelementptr [59 x i32], ptr %6552, i32 0, i32 54
  store i32 0, ptr %6607, align 4
  %6608 = getelementptr [59 x i32], ptr %6552, i32 0, i32 55
  store i32 0, ptr %6608, align 4
  %6609 = getelementptr [59 x i32], ptr %6552, i32 0, i32 56
  store i32 0, ptr %6609, align 4
  %6610 = getelementptr [59 x i32], ptr %6552, i32 0, i32 57
  store i32 0, ptr %6610, align 4
  %6611 = getelementptr [59 x i32], ptr %6552, i32 0, i32 58
  store i32 0, ptr %6611, align 4
  %6612 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 41
  %6613 = getelementptr [59 x i32], ptr %6612, i32 0, i32 0
  store i32 0, ptr %6613, align 4
  %6614 = getelementptr [59 x i32], ptr %6612, i32 0, i32 1
  store i32 0, ptr %6614, align 4
  %6615 = getelementptr [59 x i32], ptr %6612, i32 0, i32 2
  store i32 0, ptr %6615, align 4
  %6616 = getelementptr [59 x i32], ptr %6612, i32 0, i32 3
  store i32 0, ptr %6616, align 4
  %6617 = getelementptr [59 x i32], ptr %6612, i32 0, i32 4
  store i32 0, ptr %6617, align 4
  %6618 = getelementptr [59 x i32], ptr %6612, i32 0, i32 5
  store i32 0, ptr %6618, align 4
  %6619 = getelementptr [59 x i32], ptr %6612, i32 0, i32 6
  store i32 0, ptr %6619, align 4
  %6620 = getelementptr [59 x i32], ptr %6612, i32 0, i32 7
  store i32 0, ptr %6620, align 4
  %6621 = getelementptr [59 x i32], ptr %6612, i32 0, i32 8
  store i32 0, ptr %6621, align 4
  %6622 = getelementptr [59 x i32], ptr %6612, i32 0, i32 9
  store i32 0, ptr %6622, align 4
  %6623 = getelementptr [59 x i32], ptr %6612, i32 0, i32 10
  store i32 0, ptr %6623, align 4
  %6624 = getelementptr [59 x i32], ptr %6612, i32 0, i32 11
  store i32 0, ptr %6624, align 4
  %6625 = getelementptr [59 x i32], ptr %6612, i32 0, i32 12
  store i32 0, ptr %6625, align 4
  %6626 = getelementptr [59 x i32], ptr %6612, i32 0, i32 13
  store i32 0, ptr %6626, align 4
  %6627 = getelementptr [59 x i32], ptr %6612, i32 0, i32 14
  store i32 0, ptr %6627, align 4
  %6628 = getelementptr [59 x i32], ptr %6612, i32 0, i32 15
  store i32 0, ptr %6628, align 4
  %6629 = getelementptr [59 x i32], ptr %6612, i32 0, i32 16
  store i32 0, ptr %6629, align 4
  %6630 = getelementptr [59 x i32], ptr %6612, i32 0, i32 17
  store i32 0, ptr %6630, align 4
  %6631 = getelementptr [59 x i32], ptr %6612, i32 0, i32 18
  store i32 0, ptr %6631, align 4
  %6632 = getelementptr [59 x i32], ptr %6612, i32 0, i32 19
  store i32 0, ptr %6632, align 4
  %6633 = getelementptr [59 x i32], ptr %6612, i32 0, i32 20
  store i32 0, ptr %6633, align 4
  %6634 = getelementptr [59 x i32], ptr %6612, i32 0, i32 21
  store i32 0, ptr %6634, align 4
  %6635 = getelementptr [59 x i32], ptr %6612, i32 0, i32 22
  store i32 0, ptr %6635, align 4
  %6636 = getelementptr [59 x i32], ptr %6612, i32 0, i32 23
  store i32 0, ptr %6636, align 4
  %6637 = getelementptr [59 x i32], ptr %6612, i32 0, i32 24
  store i32 0, ptr %6637, align 4
  %6638 = getelementptr [59 x i32], ptr %6612, i32 0, i32 25
  store i32 0, ptr %6638, align 4
  %6639 = getelementptr [59 x i32], ptr %6612, i32 0, i32 26
  store i32 0, ptr %6639, align 4
  %6640 = getelementptr [59 x i32], ptr %6612, i32 0, i32 27
  store i32 0, ptr %6640, align 4
  %6641 = getelementptr [59 x i32], ptr %6612, i32 0, i32 28
  store i32 0, ptr %6641, align 4
  %6642 = getelementptr [59 x i32], ptr %6612, i32 0, i32 29
  store i32 0, ptr %6642, align 4
  %6643 = getelementptr [59 x i32], ptr %6612, i32 0, i32 30
  store i32 0, ptr %6643, align 4
  %6644 = getelementptr [59 x i32], ptr %6612, i32 0, i32 31
  store i32 0, ptr %6644, align 4
  %6645 = getelementptr [59 x i32], ptr %6612, i32 0, i32 32
  store i32 0, ptr %6645, align 4
  %6646 = getelementptr [59 x i32], ptr %6612, i32 0, i32 33
  store i32 0, ptr %6646, align 4
  %6647 = getelementptr [59 x i32], ptr %6612, i32 0, i32 34
  store i32 0, ptr %6647, align 4
  %6648 = getelementptr [59 x i32], ptr %6612, i32 0, i32 35
  store i32 0, ptr %6648, align 4
  %6649 = getelementptr [59 x i32], ptr %6612, i32 0, i32 36
  store i32 0, ptr %6649, align 4
  %6650 = getelementptr [59 x i32], ptr %6612, i32 0, i32 37
  store i32 0, ptr %6650, align 4
  %6651 = getelementptr [59 x i32], ptr %6612, i32 0, i32 38
  store i32 0, ptr %6651, align 4
  %6652 = getelementptr [59 x i32], ptr %6612, i32 0, i32 39
  store i32 0, ptr %6652, align 4
  %6653 = getelementptr [59 x i32], ptr %6612, i32 0, i32 40
  store i32 0, ptr %6653, align 4
  %6654 = getelementptr [59 x i32], ptr %6612, i32 0, i32 41
  store i32 0, ptr %6654, align 4
  %6655 = getelementptr [59 x i32], ptr %6612, i32 0, i32 42
  store i32 0, ptr %6655, align 4
  %6656 = getelementptr [59 x i32], ptr %6612, i32 0, i32 43
  store i32 0, ptr %6656, align 4
  %6657 = getelementptr [59 x i32], ptr %6612, i32 0, i32 44
  store i32 0, ptr %6657, align 4
  %6658 = getelementptr [59 x i32], ptr %6612, i32 0, i32 45
  store i32 0, ptr %6658, align 4
  %6659 = getelementptr [59 x i32], ptr %6612, i32 0, i32 46
  store i32 0, ptr %6659, align 4
  %6660 = getelementptr [59 x i32], ptr %6612, i32 0, i32 47
  store i32 0, ptr %6660, align 4
  %6661 = getelementptr [59 x i32], ptr %6612, i32 0, i32 48
  store i32 0, ptr %6661, align 4
  %6662 = getelementptr [59 x i32], ptr %6612, i32 0, i32 49
  store i32 0, ptr %6662, align 4
  %6663 = getelementptr [59 x i32], ptr %6612, i32 0, i32 50
  store i32 0, ptr %6663, align 4
  %6664 = getelementptr [59 x i32], ptr %6612, i32 0, i32 51
  store i32 0, ptr %6664, align 4
  %6665 = getelementptr [59 x i32], ptr %6612, i32 0, i32 52
  store i32 0, ptr %6665, align 4
  %6666 = getelementptr [59 x i32], ptr %6612, i32 0, i32 53
  store i32 0, ptr %6666, align 4
  %6667 = getelementptr [59 x i32], ptr %6612, i32 0, i32 54
  store i32 0, ptr %6667, align 4
  %6668 = getelementptr [59 x i32], ptr %6612, i32 0, i32 55
  store i32 0, ptr %6668, align 4
  %6669 = getelementptr [59 x i32], ptr %6612, i32 0, i32 56
  store i32 0, ptr %6669, align 4
  %6670 = getelementptr [59 x i32], ptr %6612, i32 0, i32 57
  store i32 0, ptr %6670, align 4
  %6671 = getelementptr [59 x i32], ptr %6612, i32 0, i32 58
  store i32 0, ptr %6671, align 4
  %6672 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 42
  %6673 = getelementptr [59 x i32], ptr %6672, i32 0, i32 0
  store i32 0, ptr %6673, align 4
  %6674 = getelementptr [59 x i32], ptr %6672, i32 0, i32 1
  store i32 0, ptr %6674, align 4
  %6675 = getelementptr [59 x i32], ptr %6672, i32 0, i32 2
  store i32 0, ptr %6675, align 4
  %6676 = getelementptr [59 x i32], ptr %6672, i32 0, i32 3
  store i32 0, ptr %6676, align 4
  %6677 = getelementptr [59 x i32], ptr %6672, i32 0, i32 4
  store i32 0, ptr %6677, align 4
  %6678 = getelementptr [59 x i32], ptr %6672, i32 0, i32 5
  store i32 0, ptr %6678, align 4
  %6679 = getelementptr [59 x i32], ptr %6672, i32 0, i32 6
  store i32 0, ptr %6679, align 4
  %6680 = getelementptr [59 x i32], ptr %6672, i32 0, i32 7
  store i32 0, ptr %6680, align 4
  %6681 = getelementptr [59 x i32], ptr %6672, i32 0, i32 8
  store i32 0, ptr %6681, align 4
  %6682 = getelementptr [59 x i32], ptr %6672, i32 0, i32 9
  store i32 0, ptr %6682, align 4
  %6683 = getelementptr [59 x i32], ptr %6672, i32 0, i32 10
  store i32 0, ptr %6683, align 4
  %6684 = getelementptr [59 x i32], ptr %6672, i32 0, i32 11
  store i32 0, ptr %6684, align 4
  %6685 = getelementptr [59 x i32], ptr %6672, i32 0, i32 12
  store i32 0, ptr %6685, align 4
  %6686 = getelementptr [59 x i32], ptr %6672, i32 0, i32 13
  store i32 0, ptr %6686, align 4
  %6687 = getelementptr [59 x i32], ptr %6672, i32 0, i32 14
  store i32 0, ptr %6687, align 4
  %6688 = getelementptr [59 x i32], ptr %6672, i32 0, i32 15
  store i32 0, ptr %6688, align 4
  %6689 = getelementptr [59 x i32], ptr %6672, i32 0, i32 16
  store i32 0, ptr %6689, align 4
  %6690 = getelementptr [59 x i32], ptr %6672, i32 0, i32 17
  store i32 0, ptr %6690, align 4
  %6691 = getelementptr [59 x i32], ptr %6672, i32 0, i32 18
  store i32 0, ptr %6691, align 4
  %6692 = getelementptr [59 x i32], ptr %6672, i32 0, i32 19
  store i32 0, ptr %6692, align 4
  %6693 = getelementptr [59 x i32], ptr %6672, i32 0, i32 20
  store i32 0, ptr %6693, align 4
  %6694 = getelementptr [59 x i32], ptr %6672, i32 0, i32 21
  store i32 0, ptr %6694, align 4
  %6695 = getelementptr [59 x i32], ptr %6672, i32 0, i32 22
  store i32 0, ptr %6695, align 4
  %6696 = getelementptr [59 x i32], ptr %6672, i32 0, i32 23
  store i32 0, ptr %6696, align 4
  %6697 = getelementptr [59 x i32], ptr %6672, i32 0, i32 24
  store i32 0, ptr %6697, align 4
  %6698 = getelementptr [59 x i32], ptr %6672, i32 0, i32 25
  store i32 0, ptr %6698, align 4
  %6699 = getelementptr [59 x i32], ptr %6672, i32 0, i32 26
  store i32 0, ptr %6699, align 4
  %6700 = getelementptr [59 x i32], ptr %6672, i32 0, i32 27
  store i32 0, ptr %6700, align 4
  %6701 = getelementptr [59 x i32], ptr %6672, i32 0, i32 28
  store i32 0, ptr %6701, align 4
  %6702 = getelementptr [59 x i32], ptr %6672, i32 0, i32 29
  store i32 0, ptr %6702, align 4
  %6703 = getelementptr [59 x i32], ptr %6672, i32 0, i32 30
  store i32 0, ptr %6703, align 4
  %6704 = getelementptr [59 x i32], ptr %6672, i32 0, i32 31
  store i32 0, ptr %6704, align 4
  %6705 = getelementptr [59 x i32], ptr %6672, i32 0, i32 32
  store i32 0, ptr %6705, align 4
  %6706 = getelementptr [59 x i32], ptr %6672, i32 0, i32 33
  store i32 0, ptr %6706, align 4
  %6707 = getelementptr [59 x i32], ptr %6672, i32 0, i32 34
  store i32 0, ptr %6707, align 4
  %6708 = getelementptr [59 x i32], ptr %6672, i32 0, i32 35
  store i32 0, ptr %6708, align 4
  %6709 = getelementptr [59 x i32], ptr %6672, i32 0, i32 36
  store i32 0, ptr %6709, align 4
  %6710 = getelementptr [59 x i32], ptr %6672, i32 0, i32 37
  store i32 0, ptr %6710, align 4
  %6711 = getelementptr [59 x i32], ptr %6672, i32 0, i32 38
  store i32 0, ptr %6711, align 4
  %6712 = getelementptr [59 x i32], ptr %6672, i32 0, i32 39
  store i32 0, ptr %6712, align 4
  %6713 = getelementptr [59 x i32], ptr %6672, i32 0, i32 40
  store i32 0, ptr %6713, align 4
  %6714 = getelementptr [59 x i32], ptr %6672, i32 0, i32 41
  store i32 0, ptr %6714, align 4
  %6715 = getelementptr [59 x i32], ptr %6672, i32 0, i32 42
  store i32 0, ptr %6715, align 4
  %6716 = getelementptr [59 x i32], ptr %6672, i32 0, i32 43
  store i32 0, ptr %6716, align 4
  %6717 = getelementptr [59 x i32], ptr %6672, i32 0, i32 44
  store i32 0, ptr %6717, align 4
  %6718 = getelementptr [59 x i32], ptr %6672, i32 0, i32 45
  store i32 0, ptr %6718, align 4
  %6719 = getelementptr [59 x i32], ptr %6672, i32 0, i32 46
  store i32 0, ptr %6719, align 4
  %6720 = getelementptr [59 x i32], ptr %6672, i32 0, i32 47
  store i32 0, ptr %6720, align 4
  %6721 = getelementptr [59 x i32], ptr %6672, i32 0, i32 48
  store i32 0, ptr %6721, align 4
  %6722 = getelementptr [59 x i32], ptr %6672, i32 0, i32 49
  store i32 0, ptr %6722, align 4
  %6723 = getelementptr [59 x i32], ptr %6672, i32 0, i32 50
  store i32 0, ptr %6723, align 4
  %6724 = getelementptr [59 x i32], ptr %6672, i32 0, i32 51
  store i32 0, ptr %6724, align 4
  %6725 = getelementptr [59 x i32], ptr %6672, i32 0, i32 52
  store i32 0, ptr %6725, align 4
  %6726 = getelementptr [59 x i32], ptr %6672, i32 0, i32 53
  store i32 0, ptr %6726, align 4
  %6727 = getelementptr [59 x i32], ptr %6672, i32 0, i32 54
  store i32 0, ptr %6727, align 4
  %6728 = getelementptr [59 x i32], ptr %6672, i32 0, i32 55
  store i32 0, ptr %6728, align 4
  %6729 = getelementptr [59 x i32], ptr %6672, i32 0, i32 56
  store i32 0, ptr %6729, align 4
  %6730 = getelementptr [59 x i32], ptr %6672, i32 0, i32 57
  store i32 0, ptr %6730, align 4
  %6731 = getelementptr [59 x i32], ptr %6672, i32 0, i32 58
  store i32 0, ptr %6731, align 4
  %6732 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 43
  %6733 = getelementptr [59 x i32], ptr %6732, i32 0, i32 0
  store i32 0, ptr %6733, align 4
  %6734 = getelementptr [59 x i32], ptr %6732, i32 0, i32 1
  store i32 0, ptr %6734, align 4
  %6735 = getelementptr [59 x i32], ptr %6732, i32 0, i32 2
  store i32 0, ptr %6735, align 4
  %6736 = getelementptr [59 x i32], ptr %6732, i32 0, i32 3
  store i32 0, ptr %6736, align 4
  %6737 = getelementptr [59 x i32], ptr %6732, i32 0, i32 4
  store i32 0, ptr %6737, align 4
  %6738 = getelementptr [59 x i32], ptr %6732, i32 0, i32 5
  store i32 0, ptr %6738, align 4
  %6739 = getelementptr [59 x i32], ptr %6732, i32 0, i32 6
  store i32 0, ptr %6739, align 4
  %6740 = getelementptr [59 x i32], ptr %6732, i32 0, i32 7
  store i32 0, ptr %6740, align 4
  %6741 = getelementptr [59 x i32], ptr %6732, i32 0, i32 8
  store i32 0, ptr %6741, align 4
  %6742 = getelementptr [59 x i32], ptr %6732, i32 0, i32 9
  store i32 0, ptr %6742, align 4
  %6743 = getelementptr [59 x i32], ptr %6732, i32 0, i32 10
  store i32 0, ptr %6743, align 4
  %6744 = getelementptr [59 x i32], ptr %6732, i32 0, i32 11
  store i32 0, ptr %6744, align 4
  %6745 = getelementptr [59 x i32], ptr %6732, i32 0, i32 12
  store i32 0, ptr %6745, align 4
  %6746 = getelementptr [59 x i32], ptr %6732, i32 0, i32 13
  store i32 0, ptr %6746, align 4
  %6747 = getelementptr [59 x i32], ptr %6732, i32 0, i32 14
  store i32 0, ptr %6747, align 4
  %6748 = getelementptr [59 x i32], ptr %6732, i32 0, i32 15
  store i32 0, ptr %6748, align 4
  %6749 = getelementptr [59 x i32], ptr %6732, i32 0, i32 16
  store i32 0, ptr %6749, align 4
  %6750 = getelementptr [59 x i32], ptr %6732, i32 0, i32 17
  store i32 0, ptr %6750, align 4
  %6751 = getelementptr [59 x i32], ptr %6732, i32 0, i32 18
  store i32 0, ptr %6751, align 4
  %6752 = getelementptr [59 x i32], ptr %6732, i32 0, i32 19
  store i32 0, ptr %6752, align 4
  %6753 = getelementptr [59 x i32], ptr %6732, i32 0, i32 20
  store i32 0, ptr %6753, align 4
  %6754 = getelementptr [59 x i32], ptr %6732, i32 0, i32 21
  store i32 0, ptr %6754, align 4
  %6755 = getelementptr [59 x i32], ptr %6732, i32 0, i32 22
  store i32 0, ptr %6755, align 4
  %6756 = getelementptr [59 x i32], ptr %6732, i32 0, i32 23
  store i32 0, ptr %6756, align 4
  %6757 = getelementptr [59 x i32], ptr %6732, i32 0, i32 24
  store i32 0, ptr %6757, align 4
  %6758 = getelementptr [59 x i32], ptr %6732, i32 0, i32 25
  store i32 0, ptr %6758, align 4
  %6759 = getelementptr [59 x i32], ptr %6732, i32 0, i32 26
  store i32 0, ptr %6759, align 4
  %6760 = getelementptr [59 x i32], ptr %6732, i32 0, i32 27
  store i32 0, ptr %6760, align 4
  %6761 = getelementptr [59 x i32], ptr %6732, i32 0, i32 28
  store i32 0, ptr %6761, align 4
  %6762 = getelementptr [59 x i32], ptr %6732, i32 0, i32 29
  store i32 0, ptr %6762, align 4
  %6763 = getelementptr [59 x i32], ptr %6732, i32 0, i32 30
  store i32 0, ptr %6763, align 4
  %6764 = getelementptr [59 x i32], ptr %6732, i32 0, i32 31
  store i32 0, ptr %6764, align 4
  %6765 = getelementptr [59 x i32], ptr %6732, i32 0, i32 32
  store i32 0, ptr %6765, align 4
  %6766 = getelementptr [59 x i32], ptr %6732, i32 0, i32 33
  store i32 0, ptr %6766, align 4
  %6767 = getelementptr [59 x i32], ptr %6732, i32 0, i32 34
  store i32 0, ptr %6767, align 4
  %6768 = getelementptr [59 x i32], ptr %6732, i32 0, i32 35
  store i32 0, ptr %6768, align 4
  %6769 = getelementptr [59 x i32], ptr %6732, i32 0, i32 36
  store i32 0, ptr %6769, align 4
  %6770 = getelementptr [59 x i32], ptr %6732, i32 0, i32 37
  store i32 0, ptr %6770, align 4
  %6771 = getelementptr [59 x i32], ptr %6732, i32 0, i32 38
  store i32 0, ptr %6771, align 4
  %6772 = getelementptr [59 x i32], ptr %6732, i32 0, i32 39
  store i32 0, ptr %6772, align 4
  %6773 = getelementptr [59 x i32], ptr %6732, i32 0, i32 40
  store i32 0, ptr %6773, align 4
  %6774 = getelementptr [59 x i32], ptr %6732, i32 0, i32 41
  store i32 0, ptr %6774, align 4
  %6775 = getelementptr [59 x i32], ptr %6732, i32 0, i32 42
  store i32 0, ptr %6775, align 4
  %6776 = getelementptr [59 x i32], ptr %6732, i32 0, i32 43
  store i32 0, ptr %6776, align 4
  %6777 = getelementptr [59 x i32], ptr %6732, i32 0, i32 44
  store i32 0, ptr %6777, align 4
  %6778 = getelementptr [59 x i32], ptr %6732, i32 0, i32 45
  store i32 0, ptr %6778, align 4
  %6779 = getelementptr [59 x i32], ptr %6732, i32 0, i32 46
  store i32 0, ptr %6779, align 4
  %6780 = getelementptr [59 x i32], ptr %6732, i32 0, i32 47
  store i32 0, ptr %6780, align 4
  %6781 = getelementptr [59 x i32], ptr %6732, i32 0, i32 48
  store i32 0, ptr %6781, align 4
  %6782 = getelementptr [59 x i32], ptr %6732, i32 0, i32 49
  store i32 0, ptr %6782, align 4
  %6783 = getelementptr [59 x i32], ptr %6732, i32 0, i32 50
  store i32 0, ptr %6783, align 4
  %6784 = getelementptr [59 x i32], ptr %6732, i32 0, i32 51
  store i32 0, ptr %6784, align 4
  %6785 = getelementptr [59 x i32], ptr %6732, i32 0, i32 52
  store i32 0, ptr %6785, align 4
  %6786 = getelementptr [59 x i32], ptr %6732, i32 0, i32 53
  store i32 0, ptr %6786, align 4
  %6787 = getelementptr [59 x i32], ptr %6732, i32 0, i32 54
  store i32 0, ptr %6787, align 4
  %6788 = getelementptr [59 x i32], ptr %6732, i32 0, i32 55
  store i32 0, ptr %6788, align 4
  %6789 = getelementptr [59 x i32], ptr %6732, i32 0, i32 56
  store i32 0, ptr %6789, align 4
  %6790 = getelementptr [59 x i32], ptr %6732, i32 0, i32 57
  store i32 0, ptr %6790, align 4
  %6791 = getelementptr [59 x i32], ptr %6732, i32 0, i32 58
  store i32 0, ptr %6791, align 4
  %6792 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 44
  %6793 = getelementptr [59 x i32], ptr %6792, i32 0, i32 0
  store i32 0, ptr %6793, align 4
  %6794 = getelementptr [59 x i32], ptr %6792, i32 0, i32 1
  store i32 0, ptr %6794, align 4
  %6795 = getelementptr [59 x i32], ptr %6792, i32 0, i32 2
  store i32 0, ptr %6795, align 4
  %6796 = getelementptr [59 x i32], ptr %6792, i32 0, i32 3
  store i32 0, ptr %6796, align 4
  %6797 = getelementptr [59 x i32], ptr %6792, i32 0, i32 4
  store i32 0, ptr %6797, align 4
  %6798 = getelementptr [59 x i32], ptr %6792, i32 0, i32 5
  store i32 0, ptr %6798, align 4
  %6799 = getelementptr [59 x i32], ptr %6792, i32 0, i32 6
  store i32 0, ptr %6799, align 4
  %6800 = getelementptr [59 x i32], ptr %6792, i32 0, i32 7
  store i32 0, ptr %6800, align 4
  %6801 = getelementptr [59 x i32], ptr %6792, i32 0, i32 8
  store i32 0, ptr %6801, align 4
  %6802 = getelementptr [59 x i32], ptr %6792, i32 0, i32 9
  store i32 0, ptr %6802, align 4
  %6803 = getelementptr [59 x i32], ptr %6792, i32 0, i32 10
  store i32 0, ptr %6803, align 4
  %6804 = getelementptr [59 x i32], ptr %6792, i32 0, i32 11
  store i32 0, ptr %6804, align 4
  %6805 = getelementptr [59 x i32], ptr %6792, i32 0, i32 12
  store i32 0, ptr %6805, align 4
  %6806 = getelementptr [59 x i32], ptr %6792, i32 0, i32 13
  store i32 0, ptr %6806, align 4
  %6807 = getelementptr [59 x i32], ptr %6792, i32 0, i32 14
  store i32 0, ptr %6807, align 4
  %6808 = getelementptr [59 x i32], ptr %6792, i32 0, i32 15
  store i32 0, ptr %6808, align 4
  %6809 = getelementptr [59 x i32], ptr %6792, i32 0, i32 16
  store i32 0, ptr %6809, align 4
  %6810 = getelementptr [59 x i32], ptr %6792, i32 0, i32 17
  store i32 0, ptr %6810, align 4
  %6811 = getelementptr [59 x i32], ptr %6792, i32 0, i32 18
  store i32 0, ptr %6811, align 4
  %6812 = getelementptr [59 x i32], ptr %6792, i32 0, i32 19
  store i32 0, ptr %6812, align 4
  %6813 = getelementptr [59 x i32], ptr %6792, i32 0, i32 20
  store i32 0, ptr %6813, align 4
  %6814 = getelementptr [59 x i32], ptr %6792, i32 0, i32 21
  store i32 0, ptr %6814, align 4
  %6815 = getelementptr [59 x i32], ptr %6792, i32 0, i32 22
  store i32 0, ptr %6815, align 4
  %6816 = getelementptr [59 x i32], ptr %6792, i32 0, i32 23
  store i32 0, ptr %6816, align 4
  %6817 = getelementptr [59 x i32], ptr %6792, i32 0, i32 24
  store i32 0, ptr %6817, align 4
  %6818 = getelementptr [59 x i32], ptr %6792, i32 0, i32 25
  store i32 0, ptr %6818, align 4
  %6819 = getelementptr [59 x i32], ptr %6792, i32 0, i32 26
  store i32 0, ptr %6819, align 4
  %6820 = getelementptr [59 x i32], ptr %6792, i32 0, i32 27
  store i32 0, ptr %6820, align 4
  %6821 = getelementptr [59 x i32], ptr %6792, i32 0, i32 28
  store i32 0, ptr %6821, align 4
  %6822 = getelementptr [59 x i32], ptr %6792, i32 0, i32 29
  store i32 0, ptr %6822, align 4
  %6823 = getelementptr [59 x i32], ptr %6792, i32 0, i32 30
  store i32 0, ptr %6823, align 4
  %6824 = getelementptr [59 x i32], ptr %6792, i32 0, i32 31
  store i32 0, ptr %6824, align 4
  %6825 = getelementptr [59 x i32], ptr %6792, i32 0, i32 32
  store i32 0, ptr %6825, align 4
  %6826 = getelementptr [59 x i32], ptr %6792, i32 0, i32 33
  store i32 0, ptr %6826, align 4
  %6827 = getelementptr [59 x i32], ptr %6792, i32 0, i32 34
  store i32 0, ptr %6827, align 4
  %6828 = getelementptr [59 x i32], ptr %6792, i32 0, i32 35
  store i32 0, ptr %6828, align 4
  %6829 = getelementptr [59 x i32], ptr %6792, i32 0, i32 36
  store i32 0, ptr %6829, align 4
  %6830 = getelementptr [59 x i32], ptr %6792, i32 0, i32 37
  store i32 0, ptr %6830, align 4
  %6831 = getelementptr [59 x i32], ptr %6792, i32 0, i32 38
  store i32 0, ptr %6831, align 4
  %6832 = getelementptr [59 x i32], ptr %6792, i32 0, i32 39
  store i32 0, ptr %6832, align 4
  %6833 = getelementptr [59 x i32], ptr %6792, i32 0, i32 40
  store i32 0, ptr %6833, align 4
  %6834 = getelementptr [59 x i32], ptr %6792, i32 0, i32 41
  store i32 0, ptr %6834, align 4
  %6835 = getelementptr [59 x i32], ptr %6792, i32 0, i32 42
  store i32 0, ptr %6835, align 4
  %6836 = getelementptr [59 x i32], ptr %6792, i32 0, i32 43
  store i32 0, ptr %6836, align 4
  %6837 = getelementptr [59 x i32], ptr %6792, i32 0, i32 44
  store i32 0, ptr %6837, align 4
  %6838 = getelementptr [59 x i32], ptr %6792, i32 0, i32 45
  store i32 0, ptr %6838, align 4
  %6839 = getelementptr [59 x i32], ptr %6792, i32 0, i32 46
  store i32 0, ptr %6839, align 4
  %6840 = getelementptr [59 x i32], ptr %6792, i32 0, i32 47
  store i32 0, ptr %6840, align 4
  %6841 = getelementptr [59 x i32], ptr %6792, i32 0, i32 48
  store i32 0, ptr %6841, align 4
  %6842 = getelementptr [59 x i32], ptr %6792, i32 0, i32 49
  store i32 0, ptr %6842, align 4
  %6843 = getelementptr [59 x i32], ptr %6792, i32 0, i32 50
  store i32 0, ptr %6843, align 4
  %6844 = getelementptr [59 x i32], ptr %6792, i32 0, i32 51
  store i32 0, ptr %6844, align 4
  %6845 = getelementptr [59 x i32], ptr %6792, i32 0, i32 52
  store i32 0, ptr %6845, align 4
  %6846 = getelementptr [59 x i32], ptr %6792, i32 0, i32 53
  store i32 0, ptr %6846, align 4
  %6847 = getelementptr [59 x i32], ptr %6792, i32 0, i32 54
  store i32 0, ptr %6847, align 4
  %6848 = getelementptr [59 x i32], ptr %6792, i32 0, i32 55
  store i32 0, ptr %6848, align 4
  %6849 = getelementptr [59 x i32], ptr %6792, i32 0, i32 56
  store i32 0, ptr %6849, align 4
  %6850 = getelementptr [59 x i32], ptr %6792, i32 0, i32 57
  store i32 0, ptr %6850, align 4
  %6851 = getelementptr [59 x i32], ptr %6792, i32 0, i32 58
  store i32 0, ptr %6851, align 4
  %6852 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 45
  %6853 = getelementptr [59 x i32], ptr %6852, i32 0, i32 0
  store i32 0, ptr %6853, align 4
  %6854 = getelementptr [59 x i32], ptr %6852, i32 0, i32 1
  store i32 0, ptr %6854, align 4
  %6855 = getelementptr [59 x i32], ptr %6852, i32 0, i32 2
  store i32 0, ptr %6855, align 4
  %6856 = getelementptr [59 x i32], ptr %6852, i32 0, i32 3
  store i32 0, ptr %6856, align 4
  %6857 = getelementptr [59 x i32], ptr %6852, i32 0, i32 4
  store i32 0, ptr %6857, align 4
  %6858 = getelementptr [59 x i32], ptr %6852, i32 0, i32 5
  store i32 0, ptr %6858, align 4
  %6859 = getelementptr [59 x i32], ptr %6852, i32 0, i32 6
  store i32 0, ptr %6859, align 4
  %6860 = getelementptr [59 x i32], ptr %6852, i32 0, i32 7
  store i32 0, ptr %6860, align 4
  %6861 = getelementptr [59 x i32], ptr %6852, i32 0, i32 8
  store i32 0, ptr %6861, align 4
  %6862 = getelementptr [59 x i32], ptr %6852, i32 0, i32 9
  store i32 0, ptr %6862, align 4
  %6863 = getelementptr [59 x i32], ptr %6852, i32 0, i32 10
  store i32 0, ptr %6863, align 4
  %6864 = getelementptr [59 x i32], ptr %6852, i32 0, i32 11
  store i32 0, ptr %6864, align 4
  %6865 = getelementptr [59 x i32], ptr %6852, i32 0, i32 12
  store i32 0, ptr %6865, align 4
  %6866 = getelementptr [59 x i32], ptr %6852, i32 0, i32 13
  store i32 0, ptr %6866, align 4
  %6867 = getelementptr [59 x i32], ptr %6852, i32 0, i32 14
  store i32 0, ptr %6867, align 4
  %6868 = getelementptr [59 x i32], ptr %6852, i32 0, i32 15
  store i32 0, ptr %6868, align 4
  %6869 = getelementptr [59 x i32], ptr %6852, i32 0, i32 16
  store i32 0, ptr %6869, align 4
  %6870 = getelementptr [59 x i32], ptr %6852, i32 0, i32 17
  store i32 0, ptr %6870, align 4
  %6871 = getelementptr [59 x i32], ptr %6852, i32 0, i32 18
  store i32 0, ptr %6871, align 4
  %6872 = getelementptr [59 x i32], ptr %6852, i32 0, i32 19
  store i32 0, ptr %6872, align 4
  %6873 = getelementptr [59 x i32], ptr %6852, i32 0, i32 20
  store i32 0, ptr %6873, align 4
  %6874 = getelementptr [59 x i32], ptr %6852, i32 0, i32 21
  store i32 0, ptr %6874, align 4
  %6875 = getelementptr [59 x i32], ptr %6852, i32 0, i32 22
  store i32 0, ptr %6875, align 4
  %6876 = getelementptr [59 x i32], ptr %6852, i32 0, i32 23
  store i32 0, ptr %6876, align 4
  %6877 = getelementptr [59 x i32], ptr %6852, i32 0, i32 24
  store i32 0, ptr %6877, align 4
  %6878 = getelementptr [59 x i32], ptr %6852, i32 0, i32 25
  store i32 0, ptr %6878, align 4
  %6879 = getelementptr [59 x i32], ptr %6852, i32 0, i32 26
  store i32 0, ptr %6879, align 4
  %6880 = getelementptr [59 x i32], ptr %6852, i32 0, i32 27
  store i32 0, ptr %6880, align 4
  %6881 = getelementptr [59 x i32], ptr %6852, i32 0, i32 28
  store i32 0, ptr %6881, align 4
  %6882 = getelementptr [59 x i32], ptr %6852, i32 0, i32 29
  store i32 0, ptr %6882, align 4
  %6883 = getelementptr [59 x i32], ptr %6852, i32 0, i32 30
  store i32 0, ptr %6883, align 4
  %6884 = getelementptr [59 x i32], ptr %6852, i32 0, i32 31
  store i32 0, ptr %6884, align 4
  %6885 = getelementptr [59 x i32], ptr %6852, i32 0, i32 32
  store i32 0, ptr %6885, align 4
  %6886 = getelementptr [59 x i32], ptr %6852, i32 0, i32 33
  store i32 0, ptr %6886, align 4
  %6887 = getelementptr [59 x i32], ptr %6852, i32 0, i32 34
  store i32 0, ptr %6887, align 4
  %6888 = getelementptr [59 x i32], ptr %6852, i32 0, i32 35
  store i32 0, ptr %6888, align 4
  %6889 = getelementptr [59 x i32], ptr %6852, i32 0, i32 36
  store i32 0, ptr %6889, align 4
  %6890 = getelementptr [59 x i32], ptr %6852, i32 0, i32 37
  store i32 0, ptr %6890, align 4
  %6891 = getelementptr [59 x i32], ptr %6852, i32 0, i32 38
  store i32 0, ptr %6891, align 4
  %6892 = getelementptr [59 x i32], ptr %6852, i32 0, i32 39
  store i32 0, ptr %6892, align 4
  %6893 = getelementptr [59 x i32], ptr %6852, i32 0, i32 40
  store i32 0, ptr %6893, align 4
  %6894 = getelementptr [59 x i32], ptr %6852, i32 0, i32 41
  store i32 0, ptr %6894, align 4
  %6895 = getelementptr [59 x i32], ptr %6852, i32 0, i32 42
  store i32 0, ptr %6895, align 4
  %6896 = getelementptr [59 x i32], ptr %6852, i32 0, i32 43
  store i32 0, ptr %6896, align 4
  %6897 = getelementptr [59 x i32], ptr %6852, i32 0, i32 44
  store i32 0, ptr %6897, align 4
  %6898 = getelementptr [59 x i32], ptr %6852, i32 0, i32 45
  store i32 0, ptr %6898, align 4
  %6899 = getelementptr [59 x i32], ptr %6852, i32 0, i32 46
  store i32 0, ptr %6899, align 4
  %6900 = getelementptr [59 x i32], ptr %6852, i32 0, i32 47
  store i32 0, ptr %6900, align 4
  %6901 = getelementptr [59 x i32], ptr %6852, i32 0, i32 48
  store i32 0, ptr %6901, align 4
  %6902 = getelementptr [59 x i32], ptr %6852, i32 0, i32 49
  store i32 0, ptr %6902, align 4
  %6903 = getelementptr [59 x i32], ptr %6852, i32 0, i32 50
  store i32 0, ptr %6903, align 4
  %6904 = getelementptr [59 x i32], ptr %6852, i32 0, i32 51
  store i32 0, ptr %6904, align 4
  %6905 = getelementptr [59 x i32], ptr %6852, i32 0, i32 52
  store i32 0, ptr %6905, align 4
  %6906 = getelementptr [59 x i32], ptr %6852, i32 0, i32 53
  store i32 0, ptr %6906, align 4
  %6907 = getelementptr [59 x i32], ptr %6852, i32 0, i32 54
  store i32 0, ptr %6907, align 4
  %6908 = getelementptr [59 x i32], ptr %6852, i32 0, i32 55
  store i32 0, ptr %6908, align 4
  %6909 = getelementptr [59 x i32], ptr %6852, i32 0, i32 56
  store i32 0, ptr %6909, align 4
  %6910 = getelementptr [59 x i32], ptr %6852, i32 0, i32 57
  store i32 0, ptr %6910, align 4
  %6911 = getelementptr [59 x i32], ptr %6852, i32 0, i32 58
  store i32 0, ptr %6911, align 4
  %6912 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 46
  %6913 = getelementptr [59 x i32], ptr %6912, i32 0, i32 0
  store i32 0, ptr %6913, align 4
  %6914 = getelementptr [59 x i32], ptr %6912, i32 0, i32 1
  store i32 0, ptr %6914, align 4
  %6915 = getelementptr [59 x i32], ptr %6912, i32 0, i32 2
  store i32 0, ptr %6915, align 4
  %6916 = getelementptr [59 x i32], ptr %6912, i32 0, i32 3
  store i32 0, ptr %6916, align 4
  %6917 = getelementptr [59 x i32], ptr %6912, i32 0, i32 4
  store i32 0, ptr %6917, align 4
  %6918 = getelementptr [59 x i32], ptr %6912, i32 0, i32 5
  store i32 0, ptr %6918, align 4
  %6919 = getelementptr [59 x i32], ptr %6912, i32 0, i32 6
  store i32 0, ptr %6919, align 4
  %6920 = getelementptr [59 x i32], ptr %6912, i32 0, i32 7
  store i32 0, ptr %6920, align 4
  %6921 = getelementptr [59 x i32], ptr %6912, i32 0, i32 8
  store i32 0, ptr %6921, align 4
  %6922 = getelementptr [59 x i32], ptr %6912, i32 0, i32 9
  store i32 0, ptr %6922, align 4
  %6923 = getelementptr [59 x i32], ptr %6912, i32 0, i32 10
  store i32 0, ptr %6923, align 4
  %6924 = getelementptr [59 x i32], ptr %6912, i32 0, i32 11
  store i32 0, ptr %6924, align 4
  %6925 = getelementptr [59 x i32], ptr %6912, i32 0, i32 12
  store i32 0, ptr %6925, align 4
  %6926 = getelementptr [59 x i32], ptr %6912, i32 0, i32 13
  store i32 0, ptr %6926, align 4
  %6927 = getelementptr [59 x i32], ptr %6912, i32 0, i32 14
  store i32 0, ptr %6927, align 4
  %6928 = getelementptr [59 x i32], ptr %6912, i32 0, i32 15
  store i32 0, ptr %6928, align 4
  %6929 = getelementptr [59 x i32], ptr %6912, i32 0, i32 16
  store i32 0, ptr %6929, align 4
  %6930 = getelementptr [59 x i32], ptr %6912, i32 0, i32 17
  store i32 0, ptr %6930, align 4
  %6931 = getelementptr [59 x i32], ptr %6912, i32 0, i32 18
  store i32 0, ptr %6931, align 4
  %6932 = getelementptr [59 x i32], ptr %6912, i32 0, i32 19
  store i32 0, ptr %6932, align 4
  %6933 = getelementptr [59 x i32], ptr %6912, i32 0, i32 20
  store i32 0, ptr %6933, align 4
  %6934 = getelementptr [59 x i32], ptr %6912, i32 0, i32 21
  store i32 0, ptr %6934, align 4
  %6935 = getelementptr [59 x i32], ptr %6912, i32 0, i32 22
  store i32 0, ptr %6935, align 4
  %6936 = getelementptr [59 x i32], ptr %6912, i32 0, i32 23
  store i32 0, ptr %6936, align 4
  %6937 = getelementptr [59 x i32], ptr %6912, i32 0, i32 24
  store i32 0, ptr %6937, align 4
  %6938 = getelementptr [59 x i32], ptr %6912, i32 0, i32 25
  store i32 0, ptr %6938, align 4
  %6939 = getelementptr [59 x i32], ptr %6912, i32 0, i32 26
  store i32 0, ptr %6939, align 4
  %6940 = getelementptr [59 x i32], ptr %6912, i32 0, i32 27
  store i32 0, ptr %6940, align 4
  %6941 = getelementptr [59 x i32], ptr %6912, i32 0, i32 28
  store i32 0, ptr %6941, align 4
  %6942 = getelementptr [59 x i32], ptr %6912, i32 0, i32 29
  store i32 0, ptr %6942, align 4
  %6943 = getelementptr [59 x i32], ptr %6912, i32 0, i32 30
  store i32 0, ptr %6943, align 4
  %6944 = getelementptr [59 x i32], ptr %6912, i32 0, i32 31
  store i32 0, ptr %6944, align 4
  %6945 = getelementptr [59 x i32], ptr %6912, i32 0, i32 32
  store i32 0, ptr %6945, align 4
  %6946 = getelementptr [59 x i32], ptr %6912, i32 0, i32 33
  store i32 0, ptr %6946, align 4
  %6947 = getelementptr [59 x i32], ptr %6912, i32 0, i32 34
  store i32 0, ptr %6947, align 4
  %6948 = getelementptr [59 x i32], ptr %6912, i32 0, i32 35
  store i32 0, ptr %6948, align 4
  %6949 = getelementptr [59 x i32], ptr %6912, i32 0, i32 36
  store i32 0, ptr %6949, align 4
  %6950 = getelementptr [59 x i32], ptr %6912, i32 0, i32 37
  store i32 0, ptr %6950, align 4
  %6951 = getelementptr [59 x i32], ptr %6912, i32 0, i32 38
  store i32 0, ptr %6951, align 4
  %6952 = getelementptr [59 x i32], ptr %6912, i32 0, i32 39
  store i32 0, ptr %6952, align 4
  %6953 = getelementptr [59 x i32], ptr %6912, i32 0, i32 40
  store i32 0, ptr %6953, align 4
  %6954 = getelementptr [59 x i32], ptr %6912, i32 0, i32 41
  store i32 0, ptr %6954, align 4
  %6955 = getelementptr [59 x i32], ptr %6912, i32 0, i32 42
  store i32 0, ptr %6955, align 4
  %6956 = getelementptr [59 x i32], ptr %6912, i32 0, i32 43
  store i32 0, ptr %6956, align 4
  %6957 = getelementptr [59 x i32], ptr %6912, i32 0, i32 44
  store i32 0, ptr %6957, align 4
  %6958 = getelementptr [59 x i32], ptr %6912, i32 0, i32 45
  store i32 0, ptr %6958, align 4
  %6959 = getelementptr [59 x i32], ptr %6912, i32 0, i32 46
  store i32 0, ptr %6959, align 4
  %6960 = getelementptr [59 x i32], ptr %6912, i32 0, i32 47
  store i32 0, ptr %6960, align 4
  %6961 = getelementptr [59 x i32], ptr %6912, i32 0, i32 48
  store i32 0, ptr %6961, align 4
  %6962 = getelementptr [59 x i32], ptr %6912, i32 0, i32 49
  store i32 0, ptr %6962, align 4
  %6963 = getelementptr [59 x i32], ptr %6912, i32 0, i32 50
  store i32 0, ptr %6963, align 4
  %6964 = getelementptr [59 x i32], ptr %6912, i32 0, i32 51
  store i32 0, ptr %6964, align 4
  %6965 = getelementptr [59 x i32], ptr %6912, i32 0, i32 52
  store i32 0, ptr %6965, align 4
  %6966 = getelementptr [59 x i32], ptr %6912, i32 0, i32 53
  store i32 0, ptr %6966, align 4
  %6967 = getelementptr [59 x i32], ptr %6912, i32 0, i32 54
  store i32 0, ptr %6967, align 4
  %6968 = getelementptr [59 x i32], ptr %6912, i32 0, i32 55
  store i32 0, ptr %6968, align 4
  %6969 = getelementptr [59 x i32], ptr %6912, i32 0, i32 56
  store i32 0, ptr %6969, align 4
  %6970 = getelementptr [59 x i32], ptr %6912, i32 0, i32 57
  store i32 0, ptr %6970, align 4
  %6971 = getelementptr [59 x i32], ptr %6912, i32 0, i32 58
  store i32 0, ptr %6971, align 4
  %6972 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 47
  %6973 = getelementptr [59 x i32], ptr %6972, i32 0, i32 0
  store i32 0, ptr %6973, align 4
  %6974 = getelementptr [59 x i32], ptr %6972, i32 0, i32 1
  store i32 0, ptr %6974, align 4
  %6975 = getelementptr [59 x i32], ptr %6972, i32 0, i32 2
  store i32 0, ptr %6975, align 4
  %6976 = getelementptr [59 x i32], ptr %6972, i32 0, i32 3
  store i32 0, ptr %6976, align 4
  %6977 = getelementptr [59 x i32], ptr %6972, i32 0, i32 4
  store i32 0, ptr %6977, align 4
  %6978 = getelementptr [59 x i32], ptr %6972, i32 0, i32 5
  store i32 0, ptr %6978, align 4
  %6979 = getelementptr [59 x i32], ptr %6972, i32 0, i32 6
  store i32 0, ptr %6979, align 4
  %6980 = getelementptr [59 x i32], ptr %6972, i32 0, i32 7
  store i32 0, ptr %6980, align 4
  %6981 = getelementptr [59 x i32], ptr %6972, i32 0, i32 8
  store i32 0, ptr %6981, align 4
  %6982 = getelementptr [59 x i32], ptr %6972, i32 0, i32 9
  store i32 0, ptr %6982, align 4
  %6983 = getelementptr [59 x i32], ptr %6972, i32 0, i32 10
  store i32 0, ptr %6983, align 4
  %6984 = getelementptr [59 x i32], ptr %6972, i32 0, i32 11
  store i32 0, ptr %6984, align 4
  %6985 = getelementptr [59 x i32], ptr %6972, i32 0, i32 12
  store i32 0, ptr %6985, align 4
  %6986 = getelementptr [59 x i32], ptr %6972, i32 0, i32 13
  store i32 0, ptr %6986, align 4
  %6987 = getelementptr [59 x i32], ptr %6972, i32 0, i32 14
  store i32 0, ptr %6987, align 4
  %6988 = getelementptr [59 x i32], ptr %6972, i32 0, i32 15
  store i32 0, ptr %6988, align 4
  %6989 = getelementptr [59 x i32], ptr %6972, i32 0, i32 16
  store i32 0, ptr %6989, align 4
  %6990 = getelementptr [59 x i32], ptr %6972, i32 0, i32 17
  store i32 0, ptr %6990, align 4
  %6991 = getelementptr [59 x i32], ptr %6972, i32 0, i32 18
  store i32 0, ptr %6991, align 4
  %6992 = getelementptr [59 x i32], ptr %6972, i32 0, i32 19
  store i32 0, ptr %6992, align 4
  %6993 = getelementptr [59 x i32], ptr %6972, i32 0, i32 20
  store i32 0, ptr %6993, align 4
  %6994 = getelementptr [59 x i32], ptr %6972, i32 0, i32 21
  store i32 0, ptr %6994, align 4
  %6995 = getelementptr [59 x i32], ptr %6972, i32 0, i32 22
  store i32 0, ptr %6995, align 4
  %6996 = getelementptr [59 x i32], ptr %6972, i32 0, i32 23
  store i32 0, ptr %6996, align 4
  %6997 = getelementptr [59 x i32], ptr %6972, i32 0, i32 24
  store i32 0, ptr %6997, align 4
  %6998 = getelementptr [59 x i32], ptr %6972, i32 0, i32 25
  store i32 0, ptr %6998, align 4
  %6999 = getelementptr [59 x i32], ptr %6972, i32 0, i32 26
  store i32 0, ptr %6999, align 4
  %7000 = getelementptr [59 x i32], ptr %6972, i32 0, i32 27
  store i32 0, ptr %7000, align 4
  %7001 = getelementptr [59 x i32], ptr %6972, i32 0, i32 28
  store i32 0, ptr %7001, align 4
  %7002 = getelementptr [59 x i32], ptr %6972, i32 0, i32 29
  store i32 0, ptr %7002, align 4
  %7003 = getelementptr [59 x i32], ptr %6972, i32 0, i32 30
  store i32 0, ptr %7003, align 4
  %7004 = getelementptr [59 x i32], ptr %6972, i32 0, i32 31
  store i32 0, ptr %7004, align 4
  %7005 = getelementptr [59 x i32], ptr %6972, i32 0, i32 32
  store i32 0, ptr %7005, align 4
  %7006 = getelementptr [59 x i32], ptr %6972, i32 0, i32 33
  store i32 0, ptr %7006, align 4
  %7007 = getelementptr [59 x i32], ptr %6972, i32 0, i32 34
  store i32 0, ptr %7007, align 4
  %7008 = getelementptr [59 x i32], ptr %6972, i32 0, i32 35
  store i32 0, ptr %7008, align 4
  %7009 = getelementptr [59 x i32], ptr %6972, i32 0, i32 36
  store i32 0, ptr %7009, align 4
  %7010 = getelementptr [59 x i32], ptr %6972, i32 0, i32 37
  store i32 0, ptr %7010, align 4
  %7011 = getelementptr [59 x i32], ptr %6972, i32 0, i32 38
  store i32 0, ptr %7011, align 4
  %7012 = getelementptr [59 x i32], ptr %6972, i32 0, i32 39
  store i32 0, ptr %7012, align 4
  %7013 = getelementptr [59 x i32], ptr %6972, i32 0, i32 40
  store i32 0, ptr %7013, align 4
  %7014 = getelementptr [59 x i32], ptr %6972, i32 0, i32 41
  store i32 0, ptr %7014, align 4
  %7015 = getelementptr [59 x i32], ptr %6972, i32 0, i32 42
  store i32 0, ptr %7015, align 4
  %7016 = getelementptr [59 x i32], ptr %6972, i32 0, i32 43
  store i32 0, ptr %7016, align 4
  %7017 = getelementptr [59 x i32], ptr %6972, i32 0, i32 44
  store i32 0, ptr %7017, align 4
  %7018 = getelementptr [59 x i32], ptr %6972, i32 0, i32 45
  store i32 0, ptr %7018, align 4
  %7019 = getelementptr [59 x i32], ptr %6972, i32 0, i32 46
  store i32 0, ptr %7019, align 4
  %7020 = getelementptr [59 x i32], ptr %6972, i32 0, i32 47
  store i32 0, ptr %7020, align 4
  %7021 = getelementptr [59 x i32], ptr %6972, i32 0, i32 48
  store i32 0, ptr %7021, align 4
  %7022 = getelementptr [59 x i32], ptr %6972, i32 0, i32 49
  store i32 0, ptr %7022, align 4
  %7023 = getelementptr [59 x i32], ptr %6972, i32 0, i32 50
  store i32 0, ptr %7023, align 4
  %7024 = getelementptr [59 x i32], ptr %6972, i32 0, i32 51
  store i32 0, ptr %7024, align 4
  %7025 = getelementptr [59 x i32], ptr %6972, i32 0, i32 52
  store i32 0, ptr %7025, align 4
  %7026 = getelementptr [59 x i32], ptr %6972, i32 0, i32 53
  store i32 0, ptr %7026, align 4
  %7027 = getelementptr [59 x i32], ptr %6972, i32 0, i32 54
  store i32 0, ptr %7027, align 4
  %7028 = getelementptr [59 x i32], ptr %6972, i32 0, i32 55
  store i32 0, ptr %7028, align 4
  %7029 = getelementptr [59 x i32], ptr %6972, i32 0, i32 56
  store i32 0, ptr %7029, align 4
  %7030 = getelementptr [59 x i32], ptr %6972, i32 0, i32 57
  store i32 0, ptr %7030, align 4
  %7031 = getelementptr [59 x i32], ptr %6972, i32 0, i32 58
  store i32 0, ptr %7031, align 4
  %7032 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 48
  %7033 = getelementptr [59 x i32], ptr %7032, i32 0, i32 0
  store i32 0, ptr %7033, align 4
  %7034 = getelementptr [59 x i32], ptr %7032, i32 0, i32 1
  store i32 0, ptr %7034, align 4
  %7035 = getelementptr [59 x i32], ptr %7032, i32 0, i32 2
  store i32 0, ptr %7035, align 4
  %7036 = getelementptr [59 x i32], ptr %7032, i32 0, i32 3
  store i32 0, ptr %7036, align 4
  %7037 = getelementptr [59 x i32], ptr %7032, i32 0, i32 4
  store i32 0, ptr %7037, align 4
  %7038 = getelementptr [59 x i32], ptr %7032, i32 0, i32 5
  store i32 0, ptr %7038, align 4
  %7039 = getelementptr [59 x i32], ptr %7032, i32 0, i32 6
  store i32 0, ptr %7039, align 4
  %7040 = getelementptr [59 x i32], ptr %7032, i32 0, i32 7
  store i32 0, ptr %7040, align 4
  %7041 = getelementptr [59 x i32], ptr %7032, i32 0, i32 8
  store i32 0, ptr %7041, align 4
  %7042 = getelementptr [59 x i32], ptr %7032, i32 0, i32 9
  store i32 0, ptr %7042, align 4
  %7043 = getelementptr [59 x i32], ptr %7032, i32 0, i32 10
  store i32 0, ptr %7043, align 4
  %7044 = getelementptr [59 x i32], ptr %7032, i32 0, i32 11
  store i32 0, ptr %7044, align 4
  %7045 = getelementptr [59 x i32], ptr %7032, i32 0, i32 12
  store i32 0, ptr %7045, align 4
  %7046 = getelementptr [59 x i32], ptr %7032, i32 0, i32 13
  store i32 0, ptr %7046, align 4
  %7047 = getelementptr [59 x i32], ptr %7032, i32 0, i32 14
  store i32 0, ptr %7047, align 4
  %7048 = getelementptr [59 x i32], ptr %7032, i32 0, i32 15
  store i32 0, ptr %7048, align 4
  %7049 = getelementptr [59 x i32], ptr %7032, i32 0, i32 16
  store i32 0, ptr %7049, align 4
  %7050 = getelementptr [59 x i32], ptr %7032, i32 0, i32 17
  store i32 0, ptr %7050, align 4
  %7051 = getelementptr [59 x i32], ptr %7032, i32 0, i32 18
  store i32 0, ptr %7051, align 4
  %7052 = getelementptr [59 x i32], ptr %7032, i32 0, i32 19
  store i32 0, ptr %7052, align 4
  %7053 = getelementptr [59 x i32], ptr %7032, i32 0, i32 20
  store i32 0, ptr %7053, align 4
  %7054 = getelementptr [59 x i32], ptr %7032, i32 0, i32 21
  store i32 0, ptr %7054, align 4
  %7055 = getelementptr [59 x i32], ptr %7032, i32 0, i32 22
  store i32 0, ptr %7055, align 4
  %7056 = getelementptr [59 x i32], ptr %7032, i32 0, i32 23
  store i32 0, ptr %7056, align 4
  %7057 = getelementptr [59 x i32], ptr %7032, i32 0, i32 24
  store i32 0, ptr %7057, align 4
  %7058 = getelementptr [59 x i32], ptr %7032, i32 0, i32 25
  store i32 0, ptr %7058, align 4
  %7059 = getelementptr [59 x i32], ptr %7032, i32 0, i32 26
  store i32 0, ptr %7059, align 4
  %7060 = getelementptr [59 x i32], ptr %7032, i32 0, i32 27
  store i32 0, ptr %7060, align 4
  %7061 = getelementptr [59 x i32], ptr %7032, i32 0, i32 28
  store i32 0, ptr %7061, align 4
  %7062 = getelementptr [59 x i32], ptr %7032, i32 0, i32 29
  store i32 0, ptr %7062, align 4
  %7063 = getelementptr [59 x i32], ptr %7032, i32 0, i32 30
  store i32 0, ptr %7063, align 4
  %7064 = getelementptr [59 x i32], ptr %7032, i32 0, i32 31
  store i32 0, ptr %7064, align 4
  %7065 = getelementptr [59 x i32], ptr %7032, i32 0, i32 32
  store i32 0, ptr %7065, align 4
  %7066 = getelementptr [59 x i32], ptr %7032, i32 0, i32 33
  store i32 0, ptr %7066, align 4
  %7067 = getelementptr [59 x i32], ptr %7032, i32 0, i32 34
  store i32 0, ptr %7067, align 4
  %7068 = getelementptr [59 x i32], ptr %7032, i32 0, i32 35
  store i32 0, ptr %7068, align 4
  %7069 = getelementptr [59 x i32], ptr %7032, i32 0, i32 36
  store i32 0, ptr %7069, align 4
  %7070 = getelementptr [59 x i32], ptr %7032, i32 0, i32 37
  store i32 0, ptr %7070, align 4
  %7071 = getelementptr [59 x i32], ptr %7032, i32 0, i32 38
  store i32 0, ptr %7071, align 4
  %7072 = getelementptr [59 x i32], ptr %7032, i32 0, i32 39
  store i32 0, ptr %7072, align 4
  %7073 = getelementptr [59 x i32], ptr %7032, i32 0, i32 40
  store i32 0, ptr %7073, align 4
  %7074 = getelementptr [59 x i32], ptr %7032, i32 0, i32 41
  store i32 0, ptr %7074, align 4
  %7075 = getelementptr [59 x i32], ptr %7032, i32 0, i32 42
  store i32 0, ptr %7075, align 4
  %7076 = getelementptr [59 x i32], ptr %7032, i32 0, i32 43
  store i32 0, ptr %7076, align 4
  %7077 = getelementptr [59 x i32], ptr %7032, i32 0, i32 44
  store i32 0, ptr %7077, align 4
  %7078 = getelementptr [59 x i32], ptr %7032, i32 0, i32 45
  store i32 0, ptr %7078, align 4
  %7079 = getelementptr [59 x i32], ptr %7032, i32 0, i32 46
  store i32 0, ptr %7079, align 4
  %7080 = getelementptr [59 x i32], ptr %7032, i32 0, i32 47
  store i32 0, ptr %7080, align 4
  %7081 = getelementptr [59 x i32], ptr %7032, i32 0, i32 48
  store i32 0, ptr %7081, align 4
  %7082 = getelementptr [59 x i32], ptr %7032, i32 0, i32 49
  store i32 0, ptr %7082, align 4
  %7083 = getelementptr [59 x i32], ptr %7032, i32 0, i32 50
  store i32 0, ptr %7083, align 4
  %7084 = getelementptr [59 x i32], ptr %7032, i32 0, i32 51
  store i32 0, ptr %7084, align 4
  %7085 = getelementptr [59 x i32], ptr %7032, i32 0, i32 52
  store i32 0, ptr %7085, align 4
  %7086 = getelementptr [59 x i32], ptr %7032, i32 0, i32 53
  store i32 0, ptr %7086, align 4
  %7087 = getelementptr [59 x i32], ptr %7032, i32 0, i32 54
  store i32 0, ptr %7087, align 4
  %7088 = getelementptr [59 x i32], ptr %7032, i32 0, i32 55
  store i32 0, ptr %7088, align 4
  %7089 = getelementptr [59 x i32], ptr %7032, i32 0, i32 56
  store i32 0, ptr %7089, align 4
  %7090 = getelementptr [59 x i32], ptr %7032, i32 0, i32 57
  store i32 0, ptr %7090, align 4
  %7091 = getelementptr [59 x i32], ptr %7032, i32 0, i32 58
  store i32 0, ptr %7091, align 4
  %7092 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 49
  %7093 = getelementptr [59 x i32], ptr %7092, i32 0, i32 0
  store i32 0, ptr %7093, align 4
  %7094 = getelementptr [59 x i32], ptr %7092, i32 0, i32 1
  store i32 0, ptr %7094, align 4
  %7095 = getelementptr [59 x i32], ptr %7092, i32 0, i32 2
  store i32 0, ptr %7095, align 4
  %7096 = getelementptr [59 x i32], ptr %7092, i32 0, i32 3
  store i32 0, ptr %7096, align 4
  %7097 = getelementptr [59 x i32], ptr %7092, i32 0, i32 4
  store i32 0, ptr %7097, align 4
  %7098 = getelementptr [59 x i32], ptr %7092, i32 0, i32 5
  store i32 0, ptr %7098, align 4
  %7099 = getelementptr [59 x i32], ptr %7092, i32 0, i32 6
  store i32 0, ptr %7099, align 4
  %7100 = getelementptr [59 x i32], ptr %7092, i32 0, i32 7
  store i32 0, ptr %7100, align 4
  %7101 = getelementptr [59 x i32], ptr %7092, i32 0, i32 8
  store i32 0, ptr %7101, align 4
  %7102 = getelementptr [59 x i32], ptr %7092, i32 0, i32 9
  store i32 0, ptr %7102, align 4
  %7103 = getelementptr [59 x i32], ptr %7092, i32 0, i32 10
  store i32 0, ptr %7103, align 4
  %7104 = getelementptr [59 x i32], ptr %7092, i32 0, i32 11
  store i32 0, ptr %7104, align 4
  %7105 = getelementptr [59 x i32], ptr %7092, i32 0, i32 12
  store i32 0, ptr %7105, align 4
  %7106 = getelementptr [59 x i32], ptr %7092, i32 0, i32 13
  store i32 0, ptr %7106, align 4
  %7107 = getelementptr [59 x i32], ptr %7092, i32 0, i32 14
  store i32 0, ptr %7107, align 4
  %7108 = getelementptr [59 x i32], ptr %7092, i32 0, i32 15
  store i32 0, ptr %7108, align 4
  %7109 = getelementptr [59 x i32], ptr %7092, i32 0, i32 16
  store i32 0, ptr %7109, align 4
  %7110 = getelementptr [59 x i32], ptr %7092, i32 0, i32 17
  store i32 0, ptr %7110, align 4
  %7111 = getelementptr [59 x i32], ptr %7092, i32 0, i32 18
  store i32 0, ptr %7111, align 4
  %7112 = getelementptr [59 x i32], ptr %7092, i32 0, i32 19
  store i32 0, ptr %7112, align 4
  %7113 = getelementptr [59 x i32], ptr %7092, i32 0, i32 20
  store i32 0, ptr %7113, align 4
  %7114 = getelementptr [59 x i32], ptr %7092, i32 0, i32 21
  store i32 0, ptr %7114, align 4
  %7115 = getelementptr [59 x i32], ptr %7092, i32 0, i32 22
  store i32 0, ptr %7115, align 4
  %7116 = getelementptr [59 x i32], ptr %7092, i32 0, i32 23
  store i32 0, ptr %7116, align 4
  %7117 = getelementptr [59 x i32], ptr %7092, i32 0, i32 24
  store i32 0, ptr %7117, align 4
  %7118 = getelementptr [59 x i32], ptr %7092, i32 0, i32 25
  store i32 0, ptr %7118, align 4
  %7119 = getelementptr [59 x i32], ptr %7092, i32 0, i32 26
  store i32 0, ptr %7119, align 4
  %7120 = getelementptr [59 x i32], ptr %7092, i32 0, i32 27
  store i32 0, ptr %7120, align 4
  %7121 = getelementptr [59 x i32], ptr %7092, i32 0, i32 28
  store i32 0, ptr %7121, align 4
  %7122 = getelementptr [59 x i32], ptr %7092, i32 0, i32 29
  store i32 0, ptr %7122, align 4
  %7123 = getelementptr [59 x i32], ptr %7092, i32 0, i32 30
  store i32 0, ptr %7123, align 4
  %7124 = getelementptr [59 x i32], ptr %7092, i32 0, i32 31
  store i32 0, ptr %7124, align 4
  %7125 = getelementptr [59 x i32], ptr %7092, i32 0, i32 32
  store i32 0, ptr %7125, align 4
  %7126 = getelementptr [59 x i32], ptr %7092, i32 0, i32 33
  store i32 0, ptr %7126, align 4
  %7127 = getelementptr [59 x i32], ptr %7092, i32 0, i32 34
  store i32 0, ptr %7127, align 4
  %7128 = getelementptr [59 x i32], ptr %7092, i32 0, i32 35
  store i32 0, ptr %7128, align 4
  %7129 = getelementptr [59 x i32], ptr %7092, i32 0, i32 36
  store i32 0, ptr %7129, align 4
  %7130 = getelementptr [59 x i32], ptr %7092, i32 0, i32 37
  store i32 0, ptr %7130, align 4
  %7131 = getelementptr [59 x i32], ptr %7092, i32 0, i32 38
  store i32 0, ptr %7131, align 4
  %7132 = getelementptr [59 x i32], ptr %7092, i32 0, i32 39
  store i32 0, ptr %7132, align 4
  %7133 = getelementptr [59 x i32], ptr %7092, i32 0, i32 40
  store i32 0, ptr %7133, align 4
  %7134 = getelementptr [59 x i32], ptr %7092, i32 0, i32 41
  store i32 0, ptr %7134, align 4
  %7135 = getelementptr [59 x i32], ptr %7092, i32 0, i32 42
  store i32 0, ptr %7135, align 4
  %7136 = getelementptr [59 x i32], ptr %7092, i32 0, i32 43
  store i32 0, ptr %7136, align 4
  %7137 = getelementptr [59 x i32], ptr %7092, i32 0, i32 44
  store i32 0, ptr %7137, align 4
  %7138 = getelementptr [59 x i32], ptr %7092, i32 0, i32 45
  store i32 0, ptr %7138, align 4
  %7139 = getelementptr [59 x i32], ptr %7092, i32 0, i32 46
  store i32 0, ptr %7139, align 4
  %7140 = getelementptr [59 x i32], ptr %7092, i32 0, i32 47
  store i32 0, ptr %7140, align 4
  %7141 = getelementptr [59 x i32], ptr %7092, i32 0, i32 48
  store i32 0, ptr %7141, align 4
  %7142 = getelementptr [59 x i32], ptr %7092, i32 0, i32 49
  store i32 0, ptr %7142, align 4
  %7143 = getelementptr [59 x i32], ptr %7092, i32 0, i32 50
  store i32 0, ptr %7143, align 4
  %7144 = getelementptr [59 x i32], ptr %7092, i32 0, i32 51
  store i32 0, ptr %7144, align 4
  %7145 = getelementptr [59 x i32], ptr %7092, i32 0, i32 52
  store i32 0, ptr %7145, align 4
  %7146 = getelementptr [59 x i32], ptr %7092, i32 0, i32 53
  store i32 0, ptr %7146, align 4
  %7147 = getelementptr [59 x i32], ptr %7092, i32 0, i32 54
  store i32 0, ptr %7147, align 4
  %7148 = getelementptr [59 x i32], ptr %7092, i32 0, i32 55
  store i32 0, ptr %7148, align 4
  %7149 = getelementptr [59 x i32], ptr %7092, i32 0, i32 56
  store i32 0, ptr %7149, align 4
  %7150 = getelementptr [59 x i32], ptr %7092, i32 0, i32 57
  store i32 0, ptr %7150, align 4
  %7151 = getelementptr [59 x i32], ptr %7092, i32 0, i32 58
  store i32 0, ptr %7151, align 4
  %7152 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 50
  %7153 = getelementptr [59 x i32], ptr %7152, i32 0, i32 0
  store i32 0, ptr %7153, align 4
  %7154 = getelementptr [59 x i32], ptr %7152, i32 0, i32 1
  store i32 0, ptr %7154, align 4
  %7155 = getelementptr [59 x i32], ptr %7152, i32 0, i32 2
  store i32 0, ptr %7155, align 4
  %7156 = getelementptr [59 x i32], ptr %7152, i32 0, i32 3
  store i32 0, ptr %7156, align 4
  %7157 = getelementptr [59 x i32], ptr %7152, i32 0, i32 4
  store i32 0, ptr %7157, align 4
  %7158 = getelementptr [59 x i32], ptr %7152, i32 0, i32 5
  store i32 0, ptr %7158, align 4
  %7159 = getelementptr [59 x i32], ptr %7152, i32 0, i32 6
  store i32 0, ptr %7159, align 4
  %7160 = getelementptr [59 x i32], ptr %7152, i32 0, i32 7
  store i32 0, ptr %7160, align 4
  %7161 = getelementptr [59 x i32], ptr %7152, i32 0, i32 8
  store i32 0, ptr %7161, align 4
  %7162 = getelementptr [59 x i32], ptr %7152, i32 0, i32 9
  store i32 0, ptr %7162, align 4
  %7163 = getelementptr [59 x i32], ptr %7152, i32 0, i32 10
  store i32 0, ptr %7163, align 4
  %7164 = getelementptr [59 x i32], ptr %7152, i32 0, i32 11
  store i32 0, ptr %7164, align 4
  %7165 = getelementptr [59 x i32], ptr %7152, i32 0, i32 12
  store i32 0, ptr %7165, align 4
  %7166 = getelementptr [59 x i32], ptr %7152, i32 0, i32 13
  store i32 0, ptr %7166, align 4
  %7167 = getelementptr [59 x i32], ptr %7152, i32 0, i32 14
  store i32 0, ptr %7167, align 4
  %7168 = getelementptr [59 x i32], ptr %7152, i32 0, i32 15
  store i32 0, ptr %7168, align 4
  %7169 = getelementptr [59 x i32], ptr %7152, i32 0, i32 16
  store i32 0, ptr %7169, align 4
  %7170 = getelementptr [59 x i32], ptr %7152, i32 0, i32 17
  store i32 0, ptr %7170, align 4
  %7171 = getelementptr [59 x i32], ptr %7152, i32 0, i32 18
  store i32 0, ptr %7171, align 4
  %7172 = getelementptr [59 x i32], ptr %7152, i32 0, i32 19
  store i32 0, ptr %7172, align 4
  %7173 = getelementptr [59 x i32], ptr %7152, i32 0, i32 20
  store i32 0, ptr %7173, align 4
  %7174 = getelementptr [59 x i32], ptr %7152, i32 0, i32 21
  store i32 0, ptr %7174, align 4
  %7175 = getelementptr [59 x i32], ptr %7152, i32 0, i32 22
  store i32 0, ptr %7175, align 4
  %7176 = getelementptr [59 x i32], ptr %7152, i32 0, i32 23
  store i32 0, ptr %7176, align 4
  %7177 = getelementptr [59 x i32], ptr %7152, i32 0, i32 24
  store i32 0, ptr %7177, align 4
  %7178 = getelementptr [59 x i32], ptr %7152, i32 0, i32 25
  store i32 0, ptr %7178, align 4
  %7179 = getelementptr [59 x i32], ptr %7152, i32 0, i32 26
  store i32 0, ptr %7179, align 4
  %7180 = getelementptr [59 x i32], ptr %7152, i32 0, i32 27
  store i32 0, ptr %7180, align 4
  %7181 = getelementptr [59 x i32], ptr %7152, i32 0, i32 28
  store i32 0, ptr %7181, align 4
  %7182 = getelementptr [59 x i32], ptr %7152, i32 0, i32 29
  store i32 0, ptr %7182, align 4
  %7183 = getelementptr [59 x i32], ptr %7152, i32 0, i32 30
  store i32 0, ptr %7183, align 4
  %7184 = getelementptr [59 x i32], ptr %7152, i32 0, i32 31
  store i32 0, ptr %7184, align 4
  %7185 = getelementptr [59 x i32], ptr %7152, i32 0, i32 32
  store i32 0, ptr %7185, align 4
  %7186 = getelementptr [59 x i32], ptr %7152, i32 0, i32 33
  store i32 0, ptr %7186, align 4
  %7187 = getelementptr [59 x i32], ptr %7152, i32 0, i32 34
  store i32 0, ptr %7187, align 4
  %7188 = getelementptr [59 x i32], ptr %7152, i32 0, i32 35
  store i32 0, ptr %7188, align 4
  %7189 = getelementptr [59 x i32], ptr %7152, i32 0, i32 36
  store i32 0, ptr %7189, align 4
  %7190 = getelementptr [59 x i32], ptr %7152, i32 0, i32 37
  store i32 0, ptr %7190, align 4
  %7191 = getelementptr [59 x i32], ptr %7152, i32 0, i32 38
  store i32 0, ptr %7191, align 4
  %7192 = getelementptr [59 x i32], ptr %7152, i32 0, i32 39
  store i32 0, ptr %7192, align 4
  %7193 = getelementptr [59 x i32], ptr %7152, i32 0, i32 40
  store i32 0, ptr %7193, align 4
  %7194 = getelementptr [59 x i32], ptr %7152, i32 0, i32 41
  store i32 0, ptr %7194, align 4
  %7195 = getelementptr [59 x i32], ptr %7152, i32 0, i32 42
  store i32 0, ptr %7195, align 4
  %7196 = getelementptr [59 x i32], ptr %7152, i32 0, i32 43
  store i32 0, ptr %7196, align 4
  %7197 = getelementptr [59 x i32], ptr %7152, i32 0, i32 44
  store i32 0, ptr %7197, align 4
  %7198 = getelementptr [59 x i32], ptr %7152, i32 0, i32 45
  store i32 0, ptr %7198, align 4
  %7199 = getelementptr [59 x i32], ptr %7152, i32 0, i32 46
  store i32 0, ptr %7199, align 4
  %7200 = getelementptr [59 x i32], ptr %7152, i32 0, i32 47
  store i32 0, ptr %7200, align 4
  %7201 = getelementptr [59 x i32], ptr %7152, i32 0, i32 48
  store i32 0, ptr %7201, align 4
  %7202 = getelementptr [59 x i32], ptr %7152, i32 0, i32 49
  store i32 0, ptr %7202, align 4
  %7203 = getelementptr [59 x i32], ptr %7152, i32 0, i32 50
  store i32 0, ptr %7203, align 4
  %7204 = getelementptr [59 x i32], ptr %7152, i32 0, i32 51
  store i32 0, ptr %7204, align 4
  %7205 = getelementptr [59 x i32], ptr %7152, i32 0, i32 52
  store i32 0, ptr %7205, align 4
  %7206 = getelementptr [59 x i32], ptr %7152, i32 0, i32 53
  store i32 0, ptr %7206, align 4
  %7207 = getelementptr [59 x i32], ptr %7152, i32 0, i32 54
  store i32 0, ptr %7207, align 4
  %7208 = getelementptr [59 x i32], ptr %7152, i32 0, i32 55
  store i32 0, ptr %7208, align 4
  %7209 = getelementptr [59 x i32], ptr %7152, i32 0, i32 56
  store i32 0, ptr %7209, align 4
  %7210 = getelementptr [59 x i32], ptr %7152, i32 0, i32 57
  store i32 0, ptr %7210, align 4
  %7211 = getelementptr [59 x i32], ptr %7152, i32 0, i32 58
  store i32 0, ptr %7211, align 4
  %7212 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 51
  %7213 = getelementptr [59 x i32], ptr %7212, i32 0, i32 0
  store i32 0, ptr %7213, align 4
  %7214 = getelementptr [59 x i32], ptr %7212, i32 0, i32 1
  store i32 0, ptr %7214, align 4
  %7215 = getelementptr [59 x i32], ptr %7212, i32 0, i32 2
  store i32 0, ptr %7215, align 4
  %7216 = getelementptr [59 x i32], ptr %7212, i32 0, i32 3
  store i32 0, ptr %7216, align 4
  %7217 = getelementptr [59 x i32], ptr %7212, i32 0, i32 4
  store i32 0, ptr %7217, align 4
  %7218 = getelementptr [59 x i32], ptr %7212, i32 0, i32 5
  store i32 0, ptr %7218, align 4
  %7219 = getelementptr [59 x i32], ptr %7212, i32 0, i32 6
  store i32 0, ptr %7219, align 4
  %7220 = getelementptr [59 x i32], ptr %7212, i32 0, i32 7
  store i32 0, ptr %7220, align 4
  %7221 = getelementptr [59 x i32], ptr %7212, i32 0, i32 8
  store i32 0, ptr %7221, align 4
  %7222 = getelementptr [59 x i32], ptr %7212, i32 0, i32 9
  store i32 0, ptr %7222, align 4
  %7223 = getelementptr [59 x i32], ptr %7212, i32 0, i32 10
  store i32 0, ptr %7223, align 4
  %7224 = getelementptr [59 x i32], ptr %7212, i32 0, i32 11
  store i32 0, ptr %7224, align 4
  %7225 = getelementptr [59 x i32], ptr %7212, i32 0, i32 12
  store i32 0, ptr %7225, align 4
  %7226 = getelementptr [59 x i32], ptr %7212, i32 0, i32 13
  store i32 0, ptr %7226, align 4
  %7227 = getelementptr [59 x i32], ptr %7212, i32 0, i32 14
  store i32 0, ptr %7227, align 4
  %7228 = getelementptr [59 x i32], ptr %7212, i32 0, i32 15
  store i32 0, ptr %7228, align 4
  %7229 = getelementptr [59 x i32], ptr %7212, i32 0, i32 16
  store i32 0, ptr %7229, align 4
  %7230 = getelementptr [59 x i32], ptr %7212, i32 0, i32 17
  store i32 0, ptr %7230, align 4
  %7231 = getelementptr [59 x i32], ptr %7212, i32 0, i32 18
  store i32 0, ptr %7231, align 4
  %7232 = getelementptr [59 x i32], ptr %7212, i32 0, i32 19
  store i32 0, ptr %7232, align 4
  %7233 = getelementptr [59 x i32], ptr %7212, i32 0, i32 20
  store i32 0, ptr %7233, align 4
  %7234 = getelementptr [59 x i32], ptr %7212, i32 0, i32 21
  store i32 0, ptr %7234, align 4
  %7235 = getelementptr [59 x i32], ptr %7212, i32 0, i32 22
  store i32 0, ptr %7235, align 4
  %7236 = getelementptr [59 x i32], ptr %7212, i32 0, i32 23
  store i32 0, ptr %7236, align 4
  %7237 = getelementptr [59 x i32], ptr %7212, i32 0, i32 24
  store i32 0, ptr %7237, align 4
  %7238 = getelementptr [59 x i32], ptr %7212, i32 0, i32 25
  store i32 0, ptr %7238, align 4
  %7239 = getelementptr [59 x i32], ptr %7212, i32 0, i32 26
  store i32 0, ptr %7239, align 4
  %7240 = getelementptr [59 x i32], ptr %7212, i32 0, i32 27
  store i32 0, ptr %7240, align 4
  %7241 = getelementptr [59 x i32], ptr %7212, i32 0, i32 28
  store i32 0, ptr %7241, align 4
  %7242 = getelementptr [59 x i32], ptr %7212, i32 0, i32 29
  store i32 0, ptr %7242, align 4
  %7243 = getelementptr [59 x i32], ptr %7212, i32 0, i32 30
  store i32 0, ptr %7243, align 4
  %7244 = getelementptr [59 x i32], ptr %7212, i32 0, i32 31
  store i32 0, ptr %7244, align 4
  %7245 = getelementptr [59 x i32], ptr %7212, i32 0, i32 32
  store i32 0, ptr %7245, align 4
  %7246 = getelementptr [59 x i32], ptr %7212, i32 0, i32 33
  store i32 0, ptr %7246, align 4
  %7247 = getelementptr [59 x i32], ptr %7212, i32 0, i32 34
  store i32 0, ptr %7247, align 4
  %7248 = getelementptr [59 x i32], ptr %7212, i32 0, i32 35
  store i32 0, ptr %7248, align 4
  %7249 = getelementptr [59 x i32], ptr %7212, i32 0, i32 36
  store i32 0, ptr %7249, align 4
  %7250 = getelementptr [59 x i32], ptr %7212, i32 0, i32 37
  store i32 0, ptr %7250, align 4
  %7251 = getelementptr [59 x i32], ptr %7212, i32 0, i32 38
  store i32 0, ptr %7251, align 4
  %7252 = getelementptr [59 x i32], ptr %7212, i32 0, i32 39
  store i32 0, ptr %7252, align 4
  %7253 = getelementptr [59 x i32], ptr %7212, i32 0, i32 40
  store i32 0, ptr %7253, align 4
  %7254 = getelementptr [59 x i32], ptr %7212, i32 0, i32 41
  store i32 0, ptr %7254, align 4
  %7255 = getelementptr [59 x i32], ptr %7212, i32 0, i32 42
  store i32 0, ptr %7255, align 4
  %7256 = getelementptr [59 x i32], ptr %7212, i32 0, i32 43
  store i32 0, ptr %7256, align 4
  %7257 = getelementptr [59 x i32], ptr %7212, i32 0, i32 44
  store i32 0, ptr %7257, align 4
  %7258 = getelementptr [59 x i32], ptr %7212, i32 0, i32 45
  store i32 0, ptr %7258, align 4
  %7259 = getelementptr [59 x i32], ptr %7212, i32 0, i32 46
  store i32 0, ptr %7259, align 4
  %7260 = getelementptr [59 x i32], ptr %7212, i32 0, i32 47
  store i32 0, ptr %7260, align 4
  %7261 = getelementptr [59 x i32], ptr %7212, i32 0, i32 48
  store i32 0, ptr %7261, align 4
  %7262 = getelementptr [59 x i32], ptr %7212, i32 0, i32 49
  store i32 0, ptr %7262, align 4
  %7263 = getelementptr [59 x i32], ptr %7212, i32 0, i32 50
  store i32 0, ptr %7263, align 4
  %7264 = getelementptr [59 x i32], ptr %7212, i32 0, i32 51
  store i32 0, ptr %7264, align 4
  %7265 = getelementptr [59 x i32], ptr %7212, i32 0, i32 52
  store i32 0, ptr %7265, align 4
  %7266 = getelementptr [59 x i32], ptr %7212, i32 0, i32 53
  store i32 0, ptr %7266, align 4
  %7267 = getelementptr [59 x i32], ptr %7212, i32 0, i32 54
  store i32 0, ptr %7267, align 4
  %7268 = getelementptr [59 x i32], ptr %7212, i32 0, i32 55
  store i32 0, ptr %7268, align 4
  %7269 = getelementptr [59 x i32], ptr %7212, i32 0, i32 56
  store i32 0, ptr %7269, align 4
  %7270 = getelementptr [59 x i32], ptr %7212, i32 0, i32 57
  store i32 0, ptr %7270, align 4
  %7271 = getelementptr [59 x i32], ptr %7212, i32 0, i32 58
  store i32 0, ptr %7271, align 4
  %7272 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 52
  %7273 = getelementptr [59 x i32], ptr %7272, i32 0, i32 0
  store i32 0, ptr %7273, align 4
  %7274 = getelementptr [59 x i32], ptr %7272, i32 0, i32 1
  store i32 0, ptr %7274, align 4
  %7275 = getelementptr [59 x i32], ptr %7272, i32 0, i32 2
  store i32 0, ptr %7275, align 4
  %7276 = getelementptr [59 x i32], ptr %7272, i32 0, i32 3
  store i32 0, ptr %7276, align 4
  %7277 = getelementptr [59 x i32], ptr %7272, i32 0, i32 4
  store i32 0, ptr %7277, align 4
  %7278 = getelementptr [59 x i32], ptr %7272, i32 0, i32 5
  store i32 0, ptr %7278, align 4
  %7279 = getelementptr [59 x i32], ptr %7272, i32 0, i32 6
  store i32 0, ptr %7279, align 4
  %7280 = getelementptr [59 x i32], ptr %7272, i32 0, i32 7
  store i32 0, ptr %7280, align 4
  %7281 = getelementptr [59 x i32], ptr %7272, i32 0, i32 8
  store i32 0, ptr %7281, align 4
  %7282 = getelementptr [59 x i32], ptr %7272, i32 0, i32 9
  store i32 0, ptr %7282, align 4
  %7283 = getelementptr [59 x i32], ptr %7272, i32 0, i32 10
  store i32 0, ptr %7283, align 4
  %7284 = getelementptr [59 x i32], ptr %7272, i32 0, i32 11
  store i32 0, ptr %7284, align 4
  %7285 = getelementptr [59 x i32], ptr %7272, i32 0, i32 12
  store i32 0, ptr %7285, align 4
  %7286 = getelementptr [59 x i32], ptr %7272, i32 0, i32 13
  store i32 0, ptr %7286, align 4
  %7287 = getelementptr [59 x i32], ptr %7272, i32 0, i32 14
  store i32 0, ptr %7287, align 4
  %7288 = getelementptr [59 x i32], ptr %7272, i32 0, i32 15
  store i32 0, ptr %7288, align 4
  %7289 = getelementptr [59 x i32], ptr %7272, i32 0, i32 16
  store i32 0, ptr %7289, align 4
  %7290 = getelementptr [59 x i32], ptr %7272, i32 0, i32 17
  store i32 0, ptr %7290, align 4
  %7291 = getelementptr [59 x i32], ptr %7272, i32 0, i32 18
  store i32 0, ptr %7291, align 4
  %7292 = getelementptr [59 x i32], ptr %7272, i32 0, i32 19
  store i32 0, ptr %7292, align 4
  %7293 = getelementptr [59 x i32], ptr %7272, i32 0, i32 20
  store i32 0, ptr %7293, align 4
  %7294 = getelementptr [59 x i32], ptr %7272, i32 0, i32 21
  store i32 0, ptr %7294, align 4
  %7295 = getelementptr [59 x i32], ptr %7272, i32 0, i32 22
  store i32 0, ptr %7295, align 4
  %7296 = getelementptr [59 x i32], ptr %7272, i32 0, i32 23
  store i32 0, ptr %7296, align 4
  %7297 = getelementptr [59 x i32], ptr %7272, i32 0, i32 24
  store i32 0, ptr %7297, align 4
  %7298 = getelementptr [59 x i32], ptr %7272, i32 0, i32 25
  store i32 0, ptr %7298, align 4
  %7299 = getelementptr [59 x i32], ptr %7272, i32 0, i32 26
  store i32 0, ptr %7299, align 4
  %7300 = getelementptr [59 x i32], ptr %7272, i32 0, i32 27
  store i32 0, ptr %7300, align 4
  %7301 = getelementptr [59 x i32], ptr %7272, i32 0, i32 28
  store i32 0, ptr %7301, align 4
  %7302 = getelementptr [59 x i32], ptr %7272, i32 0, i32 29
  store i32 0, ptr %7302, align 4
  %7303 = getelementptr [59 x i32], ptr %7272, i32 0, i32 30
  store i32 0, ptr %7303, align 4
  %7304 = getelementptr [59 x i32], ptr %7272, i32 0, i32 31
  store i32 0, ptr %7304, align 4
  %7305 = getelementptr [59 x i32], ptr %7272, i32 0, i32 32
  store i32 0, ptr %7305, align 4
  %7306 = getelementptr [59 x i32], ptr %7272, i32 0, i32 33
  store i32 0, ptr %7306, align 4
  %7307 = getelementptr [59 x i32], ptr %7272, i32 0, i32 34
  store i32 0, ptr %7307, align 4
  %7308 = getelementptr [59 x i32], ptr %7272, i32 0, i32 35
  store i32 0, ptr %7308, align 4
  %7309 = getelementptr [59 x i32], ptr %7272, i32 0, i32 36
  store i32 0, ptr %7309, align 4
  %7310 = getelementptr [59 x i32], ptr %7272, i32 0, i32 37
  store i32 0, ptr %7310, align 4
  %7311 = getelementptr [59 x i32], ptr %7272, i32 0, i32 38
  store i32 0, ptr %7311, align 4
  %7312 = getelementptr [59 x i32], ptr %7272, i32 0, i32 39
  store i32 0, ptr %7312, align 4
  %7313 = getelementptr [59 x i32], ptr %7272, i32 0, i32 40
  store i32 0, ptr %7313, align 4
  %7314 = getelementptr [59 x i32], ptr %7272, i32 0, i32 41
  store i32 0, ptr %7314, align 4
  %7315 = getelementptr [59 x i32], ptr %7272, i32 0, i32 42
  store i32 0, ptr %7315, align 4
  %7316 = getelementptr [59 x i32], ptr %7272, i32 0, i32 43
  store i32 0, ptr %7316, align 4
  %7317 = getelementptr [59 x i32], ptr %7272, i32 0, i32 44
  store i32 0, ptr %7317, align 4
  %7318 = getelementptr [59 x i32], ptr %7272, i32 0, i32 45
  store i32 0, ptr %7318, align 4
  %7319 = getelementptr [59 x i32], ptr %7272, i32 0, i32 46
  store i32 0, ptr %7319, align 4
  %7320 = getelementptr [59 x i32], ptr %7272, i32 0, i32 47
  store i32 0, ptr %7320, align 4
  %7321 = getelementptr [59 x i32], ptr %7272, i32 0, i32 48
  store i32 0, ptr %7321, align 4
  %7322 = getelementptr [59 x i32], ptr %7272, i32 0, i32 49
  store i32 0, ptr %7322, align 4
  %7323 = getelementptr [59 x i32], ptr %7272, i32 0, i32 50
  store i32 0, ptr %7323, align 4
  %7324 = getelementptr [59 x i32], ptr %7272, i32 0, i32 51
  store i32 0, ptr %7324, align 4
  %7325 = getelementptr [59 x i32], ptr %7272, i32 0, i32 52
  store i32 0, ptr %7325, align 4
  %7326 = getelementptr [59 x i32], ptr %7272, i32 0, i32 53
  store i32 0, ptr %7326, align 4
  %7327 = getelementptr [59 x i32], ptr %7272, i32 0, i32 54
  store i32 0, ptr %7327, align 4
  %7328 = getelementptr [59 x i32], ptr %7272, i32 0, i32 55
  store i32 0, ptr %7328, align 4
  %7329 = getelementptr [59 x i32], ptr %7272, i32 0, i32 56
  store i32 0, ptr %7329, align 4
  %7330 = getelementptr [59 x i32], ptr %7272, i32 0, i32 57
  store i32 0, ptr %7330, align 4
  %7331 = getelementptr [59 x i32], ptr %7272, i32 0, i32 58
  store i32 0, ptr %7331, align 4
  %7332 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 17
  %7333 = getelementptr [67 x i32], ptr %7332, i32 0, i32 1
  store i32 6, ptr %7333, align 4
  %7334 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 17
  %7335 = getelementptr [67 x i32], ptr %7334, i32 0, i32 3
  store i32 7, ptr %7335, align 4
  %7336 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 17
  %7337 = getelementptr [67 x i32], ptr %7336, i32 0, i32 4
  store i32 4, ptr %7337, align 4
  %7338 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 17
  %7339 = getelementptr [67 x i32], ptr %7338, i32 0, i32 7
  store i32 9, ptr %7339, align 4
  %7340 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 17
  %7341 = getelementptr [67 x i32], ptr %7340, i32 0, i32 11
  store i32 11, ptr %7341, align 4
  %7342 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 6
  %7343 = getelementptr [59 x i32], ptr %7342, i32 0, i32 1
  store i32 1, ptr %7343, align 4
  %7344 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 6
  %7345 = getelementptr [59 x i32], ptr %7344, i32 0, i32 2
  store i32 2, ptr %7345, align 4
  %7346 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 6
  %7347 = getelementptr [59 x i32], ptr %7346, i32 0, i32 3
  store i32 3, ptr %7347, align 4
  %7348 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 6
  %7349 = getelementptr [59 x i32], ptr %7348, i32 0, i32 9
  store i32 9, ptr %7349, align 4
  %7350 = alloca i32, align 4
  %7351 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 17
  %7352 = getelementptr [67 x i32], ptr %7351, i32 0, i32 1
  %7353 = load i32, ptr %7352, align 4
  %7354 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 0
  %7355 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 17
  %7356 = getelementptr [67 x i32], ptr %7355, i32 0, i32 3
  %7357 = load i32, ptr %7356, align 4
  %7358 = getelementptr [61 x [67 x i32]], ptr %2, i32 0, i32 17
  %7359 = getelementptr [67 x i32], ptr %7358, i32 0, i32 0
  %7360 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 6
  %7361 = getelementptr [59 x i32], ptr %7360, i32 0, i32 3
  %7362 = load i32, ptr %7361, align 4
  %7363 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 6
  %7364 = getelementptr [59 x i32], ptr %7363, i32 0, i32 0
  %7365 = load i32, ptr %7364, align 4
  %7366 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 6
  %7367 = getelementptr [59 x i32], ptr %7366, i32 0, i32 0
  %7368 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 34
  %7369 = getelementptr [59 x i32], ptr %7368, i32 0, i32 4
  %7370 = load i32, ptr %7369, align 4
  %7371 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 51
  %7372 = getelementptr [59 x i32], ptr %7371, i32 0, i32 18
  %7373 = load i32, ptr %7372, align 4
  %7374 = call i32 @func(i32 %7353, i32 %7354, i32 %7357, i32 %7359, i32 %7362, i32 %7365, i32 %7367, i32 %7370, i32 %7373)
  %7375 = mul nsw i32 %7374, 3
  store i32 %7375, ptr %7350, align 4
  br label %7376

7376:                                         ; preds = %0, %7377, 
  %7379 = load i32, ptr %7350, align 4
  %7380 = icmp sge i32 %7379, 0
  br i1 %7380, label %7377, label %7378

7377:                                         ; preds = %7376, 
  %7381 = load i32, ptr %7350, align 4
  %7382 = getelementptr [53 x [59 x i32]], ptr %4151, i32 0, i32 6
  %7383 = getelementptr [59 x i32], ptr %7382, i32 0, i32 %7381
  %7384 = load i32, ptr %7383, align 4
  call void @putint(i32 %7384)
  call void @putch(i32 32)
  %7385 = load i32, ptr %7350, align 4
  %7386 = sub nsw i32 %7385, 1
  store i32 %7386, ptr %7350, align 4
  br label %7376

7378:                                         ; preds = %7376, 
  call void @putch(i32 10)
  ret i32 0

}

