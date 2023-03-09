define i32 @MAX(i32 %1, i32 %2) {
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
  %11 = load i32, ptr %3, align 4
  ret i32 %11

7:                                         ; preds = %0, 
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %12, label %13

12:                                         ; preds = %7, 
  %17 = load i32, ptr %3, align 4
  ret i32 %17

13:                                         ; preds = %7, 
  %18 = load i32, ptr %4, align 4
  ret i32 %18

19:
  br label %20

20:                                         ; preds = %19, 

}


define i32 @longest_common_subseq(i32 %1, i32 %2, i32 %3, i32 %4) {
0:
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %8 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = alloca [16 x [16 x i32]], align 16
  %11 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 0
  %12 = getelementptr [16 x i32], ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4
  %13 = getelementptr [16 x i32], ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr [16 x i32], ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr [16 x i32], ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr [16 x i32], ptr %11, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr [16 x i32], ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = getelementptr [16 x i32], ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4
  %19 = getelementptr [16 x i32], ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = getelementptr [16 x i32], ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4
  %21 = getelementptr [16 x i32], ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 4
  %22 = getelementptr [16 x i32], ptr %11, i32 0, i32 10
  store i32 0, ptr %22, align 4
  %23 = getelementptr [16 x i32], ptr %11, i32 0, i32 11
  store i32 0, ptr %23, align 4
  %24 = getelementptr [16 x i32], ptr %11, i32 0, i32 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr [16 x i32], ptr %11, i32 0, i32 13
  store i32 0, ptr %25, align 4
  %26 = getelementptr [16 x i32], ptr %11, i32 0, i32 14
  store i32 0, ptr %26, align 4
  %27 = getelementptr [16 x i32], ptr %11, i32 0, i32 15
  store i32 0, ptr %27, align 4
  %28 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 1
  %29 = getelementptr [16 x i32], ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4
  %30 = getelementptr [16 x i32], ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = getelementptr [16 x i32], ptr %28, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = getelementptr [16 x i32], ptr %28, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = getelementptr [16 x i32], ptr %28, i32 0, i32 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr [16 x i32], ptr %28, i32 0, i32 5
  store i32 0, ptr %34, align 4
  %35 = getelementptr [16 x i32], ptr %28, i32 0, i32 6
  store i32 0, ptr %35, align 4
  %36 = getelementptr [16 x i32], ptr %28, i32 0, i32 7
  store i32 0, ptr %36, align 4
  %37 = getelementptr [16 x i32], ptr %28, i32 0, i32 8
  store i32 0, ptr %37, align 4
  %38 = getelementptr [16 x i32], ptr %28, i32 0, i32 9
  store i32 0, ptr %38, align 4
  %39 = getelementptr [16 x i32], ptr %28, i32 0, i32 10
  store i32 0, ptr %39, align 4
  %40 = getelementptr [16 x i32], ptr %28, i32 0, i32 11
  store i32 0, ptr %40, align 4
  %41 = getelementptr [16 x i32], ptr %28, i32 0, i32 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr [16 x i32], ptr %28, i32 0, i32 13
  store i32 0, ptr %42, align 4
  %43 = getelementptr [16 x i32], ptr %28, i32 0, i32 14
  store i32 0, ptr %43, align 4
  %44 = getelementptr [16 x i32], ptr %28, i32 0, i32 15
  store i32 0, ptr %44, align 4
  %45 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 2
  %46 = getelementptr [16 x i32], ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 4
  %47 = getelementptr [16 x i32], ptr %45, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = getelementptr [16 x i32], ptr %45, i32 0, i32 2
  store i32 0, ptr %48, align 4
  %49 = getelementptr [16 x i32], ptr %45, i32 0, i32 3
  store i32 0, ptr %49, align 4
  %50 = getelementptr [16 x i32], ptr %45, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr [16 x i32], ptr %45, i32 0, i32 5
  store i32 0, ptr %51, align 4
  %52 = getelementptr [16 x i32], ptr %45, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = getelementptr [16 x i32], ptr %45, i32 0, i32 7
  store i32 0, ptr %53, align 4
  %54 = getelementptr [16 x i32], ptr %45, i32 0, i32 8
  store i32 0, ptr %54, align 4
  %55 = getelementptr [16 x i32], ptr %45, i32 0, i32 9
  store i32 0, ptr %55, align 4
  %56 = getelementptr [16 x i32], ptr %45, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = getelementptr [16 x i32], ptr %45, i32 0, i32 11
  store i32 0, ptr %57, align 4
  %58 = getelementptr [16 x i32], ptr %45, i32 0, i32 12
  store i32 0, ptr %58, align 4
  %59 = getelementptr [16 x i32], ptr %45, i32 0, i32 13
  store i32 0, ptr %59, align 4
  %60 = getelementptr [16 x i32], ptr %45, i32 0, i32 14
  store i32 0, ptr %60, align 4
  %61 = getelementptr [16 x i32], ptr %45, i32 0, i32 15
  store i32 0, ptr %61, align 4
  %62 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 3
  %63 = getelementptr [16 x i32], ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 4
  %64 = getelementptr [16 x i32], ptr %62, i32 0, i32 1
  store i32 0, ptr %64, align 4
  %65 = getelementptr [16 x i32], ptr %62, i32 0, i32 2
  store i32 0, ptr %65, align 4
  %66 = getelementptr [16 x i32], ptr %62, i32 0, i32 3
  store i32 0, ptr %66, align 4
  %67 = getelementptr [16 x i32], ptr %62, i32 0, i32 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr [16 x i32], ptr %62, i32 0, i32 5
  store i32 0, ptr %68, align 4
  %69 = getelementptr [16 x i32], ptr %62, i32 0, i32 6
  store i32 0, ptr %69, align 4
  %70 = getelementptr [16 x i32], ptr %62, i32 0, i32 7
  store i32 0, ptr %70, align 4
  %71 = getelementptr [16 x i32], ptr %62, i32 0, i32 8
  store i32 0, ptr %71, align 4
  %72 = getelementptr [16 x i32], ptr %62, i32 0, i32 9
  store i32 0, ptr %72, align 4
  %73 = getelementptr [16 x i32], ptr %62, i32 0, i32 10
  store i32 0, ptr %73, align 4
  %74 = getelementptr [16 x i32], ptr %62, i32 0, i32 11
  store i32 0, ptr %74, align 4
  %75 = getelementptr [16 x i32], ptr %62, i32 0, i32 12
  store i32 0, ptr %75, align 4
  %76 = getelementptr [16 x i32], ptr %62, i32 0, i32 13
  store i32 0, ptr %76, align 4
  %77 = getelementptr [16 x i32], ptr %62, i32 0, i32 14
  store i32 0, ptr %77, align 4
  %78 = getelementptr [16 x i32], ptr %62, i32 0, i32 15
  store i32 0, ptr %78, align 4
  %79 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 4
  %80 = getelementptr [16 x i32], ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 4
  %81 = getelementptr [16 x i32], ptr %79, i32 0, i32 1
  store i32 0, ptr %81, align 4
  %82 = getelementptr [16 x i32], ptr %79, i32 0, i32 2
  store i32 0, ptr %82, align 4
  %83 = getelementptr [16 x i32], ptr %79, i32 0, i32 3
  store i32 0, ptr %83, align 4
  %84 = getelementptr [16 x i32], ptr %79, i32 0, i32 4
  store i32 0, ptr %84, align 4
  %85 = getelementptr [16 x i32], ptr %79, i32 0, i32 5
  store i32 0, ptr %85, align 4
  %86 = getelementptr [16 x i32], ptr %79, i32 0, i32 6
  store i32 0, ptr %86, align 4
  %87 = getelementptr [16 x i32], ptr %79, i32 0, i32 7
  store i32 0, ptr %87, align 4
  %88 = getelementptr [16 x i32], ptr %79, i32 0, i32 8
  store i32 0, ptr %88, align 4
  %89 = getelementptr [16 x i32], ptr %79, i32 0, i32 9
  store i32 0, ptr %89, align 4
  %90 = getelementptr [16 x i32], ptr %79, i32 0, i32 10
  store i32 0, ptr %90, align 4
  %91 = getelementptr [16 x i32], ptr %79, i32 0, i32 11
  store i32 0, ptr %91, align 4
  %92 = getelementptr [16 x i32], ptr %79, i32 0, i32 12
  store i32 0, ptr %92, align 4
  %93 = getelementptr [16 x i32], ptr %79, i32 0, i32 13
  store i32 0, ptr %93, align 4
  %94 = getelementptr [16 x i32], ptr %79, i32 0, i32 14
  store i32 0, ptr %94, align 4
  %95 = getelementptr [16 x i32], ptr %79, i32 0, i32 15
  store i32 0, ptr %95, align 4
  %96 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 5
  %97 = getelementptr [16 x i32], ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 4
  %98 = getelementptr [16 x i32], ptr %96, i32 0, i32 1
  store i32 0, ptr %98, align 4
  %99 = getelementptr [16 x i32], ptr %96, i32 0, i32 2
  store i32 0, ptr %99, align 4
  %100 = getelementptr [16 x i32], ptr %96, i32 0, i32 3
  store i32 0, ptr %100, align 4
  %101 = getelementptr [16 x i32], ptr %96, i32 0, i32 4
  store i32 0, ptr %101, align 4
  %102 = getelementptr [16 x i32], ptr %96, i32 0, i32 5
  store i32 0, ptr %102, align 4
  %103 = getelementptr [16 x i32], ptr %96, i32 0, i32 6
  store i32 0, ptr %103, align 4
  %104 = getelementptr [16 x i32], ptr %96, i32 0, i32 7
  store i32 0, ptr %104, align 4
  %105 = getelementptr [16 x i32], ptr %96, i32 0, i32 8
  store i32 0, ptr %105, align 4
  %106 = getelementptr [16 x i32], ptr %96, i32 0, i32 9
  store i32 0, ptr %106, align 4
  %107 = getelementptr [16 x i32], ptr %96, i32 0, i32 10
  store i32 0, ptr %107, align 4
  %108 = getelementptr [16 x i32], ptr %96, i32 0, i32 11
  store i32 0, ptr %108, align 4
  %109 = getelementptr [16 x i32], ptr %96, i32 0, i32 12
  store i32 0, ptr %109, align 4
  %110 = getelementptr [16 x i32], ptr %96, i32 0, i32 13
  store i32 0, ptr %110, align 4
  %111 = getelementptr [16 x i32], ptr %96, i32 0, i32 14
  store i32 0, ptr %111, align 4
  %112 = getelementptr [16 x i32], ptr %96, i32 0, i32 15
  store i32 0, ptr %112, align 4
  %113 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 6
  %114 = getelementptr [16 x i32], ptr %113, i32 0, i32 0
  store i32 0, ptr %114, align 4
  %115 = getelementptr [16 x i32], ptr %113, i32 0, i32 1
  store i32 0, ptr %115, align 4
  %116 = getelementptr [16 x i32], ptr %113, i32 0, i32 2
  store i32 0, ptr %116, align 4
  %117 = getelementptr [16 x i32], ptr %113, i32 0, i32 3
  store i32 0, ptr %117, align 4
  %118 = getelementptr [16 x i32], ptr %113, i32 0, i32 4
  store i32 0, ptr %118, align 4
  %119 = getelementptr [16 x i32], ptr %113, i32 0, i32 5
  store i32 0, ptr %119, align 4
  %120 = getelementptr [16 x i32], ptr %113, i32 0, i32 6
  store i32 0, ptr %120, align 4
  %121 = getelementptr [16 x i32], ptr %113, i32 0, i32 7
  store i32 0, ptr %121, align 4
  %122 = getelementptr [16 x i32], ptr %113, i32 0, i32 8
  store i32 0, ptr %122, align 4
  %123 = getelementptr [16 x i32], ptr %113, i32 0, i32 9
  store i32 0, ptr %123, align 4
  %124 = getelementptr [16 x i32], ptr %113, i32 0, i32 10
  store i32 0, ptr %124, align 4
  %125 = getelementptr [16 x i32], ptr %113, i32 0, i32 11
  store i32 0, ptr %125, align 4
  %126 = getelementptr [16 x i32], ptr %113, i32 0, i32 12
  store i32 0, ptr %126, align 4
  %127 = getelementptr [16 x i32], ptr %113, i32 0, i32 13
  store i32 0, ptr %127, align 4
  %128 = getelementptr [16 x i32], ptr %113, i32 0, i32 14
  store i32 0, ptr %128, align 4
  %129 = getelementptr [16 x i32], ptr %113, i32 0, i32 15
  store i32 0, ptr %129, align 4
  %130 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 7
  %131 = getelementptr [16 x i32], ptr %130, i32 0, i32 0
  store i32 0, ptr %131, align 4
  %132 = getelementptr [16 x i32], ptr %130, i32 0, i32 1
  store i32 0, ptr %132, align 4
  %133 = getelementptr [16 x i32], ptr %130, i32 0, i32 2
  store i32 0, ptr %133, align 4
  %134 = getelementptr [16 x i32], ptr %130, i32 0, i32 3
  store i32 0, ptr %134, align 4
  %135 = getelementptr [16 x i32], ptr %130, i32 0, i32 4
  store i32 0, ptr %135, align 4
  %136 = getelementptr [16 x i32], ptr %130, i32 0, i32 5
  store i32 0, ptr %136, align 4
  %137 = getelementptr [16 x i32], ptr %130, i32 0, i32 6
  store i32 0, ptr %137, align 4
  %138 = getelementptr [16 x i32], ptr %130, i32 0, i32 7
  store i32 0, ptr %138, align 4
  %139 = getelementptr [16 x i32], ptr %130, i32 0, i32 8
  store i32 0, ptr %139, align 4
  %140 = getelementptr [16 x i32], ptr %130, i32 0, i32 9
  store i32 0, ptr %140, align 4
  %141 = getelementptr [16 x i32], ptr %130, i32 0, i32 10
  store i32 0, ptr %141, align 4
  %142 = getelementptr [16 x i32], ptr %130, i32 0, i32 11
  store i32 0, ptr %142, align 4
  %143 = getelementptr [16 x i32], ptr %130, i32 0, i32 12
  store i32 0, ptr %143, align 4
  %144 = getelementptr [16 x i32], ptr %130, i32 0, i32 13
  store i32 0, ptr %144, align 4
  %145 = getelementptr [16 x i32], ptr %130, i32 0, i32 14
  store i32 0, ptr %145, align 4
  %146 = getelementptr [16 x i32], ptr %130, i32 0, i32 15
  store i32 0, ptr %146, align 4
  %147 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 8
  %148 = getelementptr [16 x i32], ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 4
  %149 = getelementptr [16 x i32], ptr %147, i32 0, i32 1
  store i32 0, ptr %149, align 4
  %150 = getelementptr [16 x i32], ptr %147, i32 0, i32 2
  store i32 0, ptr %150, align 4
  %151 = getelementptr [16 x i32], ptr %147, i32 0, i32 3
  store i32 0, ptr %151, align 4
  %152 = getelementptr [16 x i32], ptr %147, i32 0, i32 4
  store i32 0, ptr %152, align 4
  %153 = getelementptr [16 x i32], ptr %147, i32 0, i32 5
  store i32 0, ptr %153, align 4
  %154 = getelementptr [16 x i32], ptr %147, i32 0, i32 6
  store i32 0, ptr %154, align 4
  %155 = getelementptr [16 x i32], ptr %147, i32 0, i32 7
  store i32 0, ptr %155, align 4
  %156 = getelementptr [16 x i32], ptr %147, i32 0, i32 8
  store i32 0, ptr %156, align 4
  %157 = getelementptr [16 x i32], ptr %147, i32 0, i32 9
  store i32 0, ptr %157, align 4
  %158 = getelementptr [16 x i32], ptr %147, i32 0, i32 10
  store i32 0, ptr %158, align 4
  %159 = getelementptr [16 x i32], ptr %147, i32 0, i32 11
  store i32 0, ptr %159, align 4
  %160 = getelementptr [16 x i32], ptr %147, i32 0, i32 12
  store i32 0, ptr %160, align 4
  %161 = getelementptr [16 x i32], ptr %147, i32 0, i32 13
  store i32 0, ptr %161, align 4
  %162 = getelementptr [16 x i32], ptr %147, i32 0, i32 14
  store i32 0, ptr %162, align 4
  %163 = getelementptr [16 x i32], ptr %147, i32 0, i32 15
  store i32 0, ptr %163, align 4
  %164 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 9
  %165 = getelementptr [16 x i32], ptr %164, i32 0, i32 0
  store i32 0, ptr %165, align 4
  %166 = getelementptr [16 x i32], ptr %164, i32 0, i32 1
  store i32 0, ptr %166, align 4
  %167 = getelementptr [16 x i32], ptr %164, i32 0, i32 2
  store i32 0, ptr %167, align 4
  %168 = getelementptr [16 x i32], ptr %164, i32 0, i32 3
  store i32 0, ptr %168, align 4
  %169 = getelementptr [16 x i32], ptr %164, i32 0, i32 4
  store i32 0, ptr %169, align 4
  %170 = getelementptr [16 x i32], ptr %164, i32 0, i32 5
  store i32 0, ptr %170, align 4
  %171 = getelementptr [16 x i32], ptr %164, i32 0, i32 6
  store i32 0, ptr %171, align 4
  %172 = getelementptr [16 x i32], ptr %164, i32 0, i32 7
  store i32 0, ptr %172, align 4
  %173 = getelementptr [16 x i32], ptr %164, i32 0, i32 8
  store i32 0, ptr %173, align 4
  %174 = getelementptr [16 x i32], ptr %164, i32 0, i32 9
  store i32 0, ptr %174, align 4
  %175 = getelementptr [16 x i32], ptr %164, i32 0, i32 10
  store i32 0, ptr %175, align 4
  %176 = getelementptr [16 x i32], ptr %164, i32 0, i32 11
  store i32 0, ptr %176, align 4
  %177 = getelementptr [16 x i32], ptr %164, i32 0, i32 12
  store i32 0, ptr %177, align 4
  %178 = getelementptr [16 x i32], ptr %164, i32 0, i32 13
  store i32 0, ptr %178, align 4
  %179 = getelementptr [16 x i32], ptr %164, i32 0, i32 14
  store i32 0, ptr %179, align 4
  %180 = getelementptr [16 x i32], ptr %164, i32 0, i32 15
  store i32 0, ptr %180, align 4
  %181 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 10
  %182 = getelementptr [16 x i32], ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 4
  %183 = getelementptr [16 x i32], ptr %181, i32 0, i32 1
  store i32 0, ptr %183, align 4
  %184 = getelementptr [16 x i32], ptr %181, i32 0, i32 2
  store i32 0, ptr %184, align 4
  %185 = getelementptr [16 x i32], ptr %181, i32 0, i32 3
  store i32 0, ptr %185, align 4
  %186 = getelementptr [16 x i32], ptr %181, i32 0, i32 4
  store i32 0, ptr %186, align 4
  %187 = getelementptr [16 x i32], ptr %181, i32 0, i32 5
  store i32 0, ptr %187, align 4
  %188 = getelementptr [16 x i32], ptr %181, i32 0, i32 6
  store i32 0, ptr %188, align 4
  %189 = getelementptr [16 x i32], ptr %181, i32 0, i32 7
  store i32 0, ptr %189, align 4
  %190 = getelementptr [16 x i32], ptr %181, i32 0, i32 8
  store i32 0, ptr %190, align 4
  %191 = getelementptr [16 x i32], ptr %181, i32 0, i32 9
  store i32 0, ptr %191, align 4
  %192 = getelementptr [16 x i32], ptr %181, i32 0, i32 10
  store i32 0, ptr %192, align 4
  %193 = getelementptr [16 x i32], ptr %181, i32 0, i32 11
  store i32 0, ptr %193, align 4
  %194 = getelementptr [16 x i32], ptr %181, i32 0, i32 12
  store i32 0, ptr %194, align 4
  %195 = getelementptr [16 x i32], ptr %181, i32 0, i32 13
  store i32 0, ptr %195, align 4
  %196 = getelementptr [16 x i32], ptr %181, i32 0, i32 14
  store i32 0, ptr %196, align 4
  %197 = getelementptr [16 x i32], ptr %181, i32 0, i32 15
  store i32 0, ptr %197, align 4
  %198 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 11
  %199 = getelementptr [16 x i32], ptr %198, i32 0, i32 0
  store i32 0, ptr %199, align 4
  %200 = getelementptr [16 x i32], ptr %198, i32 0, i32 1
  store i32 0, ptr %200, align 4
  %201 = getelementptr [16 x i32], ptr %198, i32 0, i32 2
  store i32 0, ptr %201, align 4
  %202 = getelementptr [16 x i32], ptr %198, i32 0, i32 3
  store i32 0, ptr %202, align 4
  %203 = getelementptr [16 x i32], ptr %198, i32 0, i32 4
  store i32 0, ptr %203, align 4
  %204 = getelementptr [16 x i32], ptr %198, i32 0, i32 5
  store i32 0, ptr %204, align 4
  %205 = getelementptr [16 x i32], ptr %198, i32 0, i32 6
  store i32 0, ptr %205, align 4
  %206 = getelementptr [16 x i32], ptr %198, i32 0, i32 7
  store i32 0, ptr %206, align 4
  %207 = getelementptr [16 x i32], ptr %198, i32 0, i32 8
  store i32 0, ptr %207, align 4
  %208 = getelementptr [16 x i32], ptr %198, i32 0, i32 9
  store i32 0, ptr %208, align 4
  %209 = getelementptr [16 x i32], ptr %198, i32 0, i32 10
  store i32 0, ptr %209, align 4
  %210 = getelementptr [16 x i32], ptr %198, i32 0, i32 11
  store i32 0, ptr %210, align 4
  %211 = getelementptr [16 x i32], ptr %198, i32 0, i32 12
  store i32 0, ptr %211, align 4
  %212 = getelementptr [16 x i32], ptr %198, i32 0, i32 13
  store i32 0, ptr %212, align 4
  %213 = getelementptr [16 x i32], ptr %198, i32 0, i32 14
  store i32 0, ptr %213, align 4
  %214 = getelementptr [16 x i32], ptr %198, i32 0, i32 15
  store i32 0, ptr %214, align 4
  %215 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 12
  %216 = getelementptr [16 x i32], ptr %215, i32 0, i32 0
  store i32 0, ptr %216, align 4
  %217 = getelementptr [16 x i32], ptr %215, i32 0, i32 1
  store i32 0, ptr %217, align 4
  %218 = getelementptr [16 x i32], ptr %215, i32 0, i32 2
  store i32 0, ptr %218, align 4
  %219 = getelementptr [16 x i32], ptr %215, i32 0, i32 3
  store i32 0, ptr %219, align 4
  %220 = getelementptr [16 x i32], ptr %215, i32 0, i32 4
  store i32 0, ptr %220, align 4
  %221 = getelementptr [16 x i32], ptr %215, i32 0, i32 5
  store i32 0, ptr %221, align 4
  %222 = getelementptr [16 x i32], ptr %215, i32 0, i32 6
  store i32 0, ptr %222, align 4
  %223 = getelementptr [16 x i32], ptr %215, i32 0, i32 7
  store i32 0, ptr %223, align 4
  %224 = getelementptr [16 x i32], ptr %215, i32 0, i32 8
  store i32 0, ptr %224, align 4
  %225 = getelementptr [16 x i32], ptr %215, i32 0, i32 9
  store i32 0, ptr %225, align 4
  %226 = getelementptr [16 x i32], ptr %215, i32 0, i32 10
  store i32 0, ptr %226, align 4
  %227 = getelementptr [16 x i32], ptr %215, i32 0, i32 11
  store i32 0, ptr %227, align 4
  %228 = getelementptr [16 x i32], ptr %215, i32 0, i32 12
  store i32 0, ptr %228, align 4
  %229 = getelementptr [16 x i32], ptr %215, i32 0, i32 13
  store i32 0, ptr %229, align 4
  %230 = getelementptr [16 x i32], ptr %215, i32 0, i32 14
  store i32 0, ptr %230, align 4
  %231 = getelementptr [16 x i32], ptr %215, i32 0, i32 15
  store i32 0, ptr %231, align 4
  %232 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 13
  %233 = getelementptr [16 x i32], ptr %232, i32 0, i32 0
  store i32 0, ptr %233, align 4
  %234 = getelementptr [16 x i32], ptr %232, i32 0, i32 1
  store i32 0, ptr %234, align 4
  %235 = getelementptr [16 x i32], ptr %232, i32 0, i32 2
  store i32 0, ptr %235, align 4
  %236 = getelementptr [16 x i32], ptr %232, i32 0, i32 3
  store i32 0, ptr %236, align 4
  %237 = getelementptr [16 x i32], ptr %232, i32 0, i32 4
  store i32 0, ptr %237, align 4
  %238 = getelementptr [16 x i32], ptr %232, i32 0, i32 5
  store i32 0, ptr %238, align 4
  %239 = getelementptr [16 x i32], ptr %232, i32 0, i32 6
  store i32 0, ptr %239, align 4
  %240 = getelementptr [16 x i32], ptr %232, i32 0, i32 7
  store i32 0, ptr %240, align 4
  %241 = getelementptr [16 x i32], ptr %232, i32 0, i32 8
  store i32 0, ptr %241, align 4
  %242 = getelementptr [16 x i32], ptr %232, i32 0, i32 9
  store i32 0, ptr %242, align 4
  %243 = getelementptr [16 x i32], ptr %232, i32 0, i32 10
  store i32 0, ptr %243, align 4
  %244 = getelementptr [16 x i32], ptr %232, i32 0, i32 11
  store i32 0, ptr %244, align 4
  %245 = getelementptr [16 x i32], ptr %232, i32 0, i32 12
  store i32 0, ptr %245, align 4
  %246 = getelementptr [16 x i32], ptr %232, i32 0, i32 13
  store i32 0, ptr %246, align 4
  %247 = getelementptr [16 x i32], ptr %232, i32 0, i32 14
  store i32 0, ptr %247, align 4
  %248 = getelementptr [16 x i32], ptr %232, i32 0, i32 15
  store i32 0, ptr %248, align 4
  %249 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 14
  %250 = getelementptr [16 x i32], ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 4
  %251 = getelementptr [16 x i32], ptr %249, i32 0, i32 1
  store i32 0, ptr %251, align 4
  %252 = getelementptr [16 x i32], ptr %249, i32 0, i32 2
  store i32 0, ptr %252, align 4
  %253 = getelementptr [16 x i32], ptr %249, i32 0, i32 3
  store i32 0, ptr %253, align 4
  %254 = getelementptr [16 x i32], ptr %249, i32 0, i32 4
  store i32 0, ptr %254, align 4
  %255 = getelementptr [16 x i32], ptr %249, i32 0, i32 5
  store i32 0, ptr %255, align 4
  %256 = getelementptr [16 x i32], ptr %249, i32 0, i32 6
  store i32 0, ptr %256, align 4
  %257 = getelementptr [16 x i32], ptr %249, i32 0, i32 7
  store i32 0, ptr %257, align 4
  %258 = getelementptr [16 x i32], ptr %249, i32 0, i32 8
  store i32 0, ptr %258, align 4
  %259 = getelementptr [16 x i32], ptr %249, i32 0, i32 9
  store i32 0, ptr %259, align 4
  %260 = getelementptr [16 x i32], ptr %249, i32 0, i32 10
  store i32 0, ptr %260, align 4
  %261 = getelementptr [16 x i32], ptr %249, i32 0, i32 11
  store i32 0, ptr %261, align 4
  %262 = getelementptr [16 x i32], ptr %249, i32 0, i32 12
  store i32 0, ptr %262, align 4
  %263 = getelementptr [16 x i32], ptr %249, i32 0, i32 13
  store i32 0, ptr %263, align 4
  %264 = getelementptr [16 x i32], ptr %249, i32 0, i32 14
  store i32 0, ptr %264, align 4
  %265 = getelementptr [16 x i32], ptr %249, i32 0, i32 15
  store i32 0, ptr %265, align 4
  %266 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 15
  %267 = getelementptr [16 x i32], ptr %266, i32 0, i32 0
  store i32 0, ptr %267, align 4
  %268 = getelementptr [16 x i32], ptr %266, i32 0, i32 1
  store i32 0, ptr %268, align 4
  %269 = getelementptr [16 x i32], ptr %266, i32 0, i32 2
  store i32 0, ptr %269, align 4
  %270 = getelementptr [16 x i32], ptr %266, i32 0, i32 3
  store i32 0, ptr %270, align 4
  %271 = getelementptr [16 x i32], ptr %266, i32 0, i32 4
  store i32 0, ptr %271, align 4
  %272 = getelementptr [16 x i32], ptr %266, i32 0, i32 5
  store i32 0, ptr %272, align 4
  %273 = getelementptr [16 x i32], ptr %266, i32 0, i32 6
  store i32 0, ptr %273, align 4
  %274 = getelementptr [16 x i32], ptr %266, i32 0, i32 7
  store i32 0, ptr %274, align 4
  %275 = getelementptr [16 x i32], ptr %266, i32 0, i32 8
  store i32 0, ptr %275, align 4
  %276 = getelementptr [16 x i32], ptr %266, i32 0, i32 9
  store i32 0, ptr %276, align 4
  %277 = getelementptr [16 x i32], ptr %266, i32 0, i32 10
  store i32 0, ptr %277, align 4
  %278 = getelementptr [16 x i32], ptr %266, i32 0, i32 11
  store i32 0, ptr %278, align 4
  %279 = getelementptr [16 x i32], ptr %266, i32 0, i32 12
  store i32 0, ptr %279, align 4
  %280 = getelementptr [16 x i32], ptr %266, i32 0, i32 13
  store i32 0, ptr %280, align 4
  %281 = getelementptr [16 x i32], ptr %266, i32 0, i32 14
  store i32 0, ptr %281, align 4
  %282 = getelementptr [16 x i32], ptr %266, i32 0, i32 15
  store i32 0, ptr %282, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 1, ptr %283, align 4
  br label %285

285:                                         ; preds = %0, %293, 
  %288 = load i32, ptr %283, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %286, label %287

286:                                         ; preds = %285, 
  store i32 1, ptr %284, align 4
  br label %291

287:                                         ; preds = %285, 
  %342 = load i32, ptr %6, align 4
  %343 = load i32, ptr %8, align 4
  %344 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 %342
  %345 = getelementptr [16 x i32], ptr %344, i32 0, i32 %343
  %346 = load i32, ptr %345, align 4
  ret i32 %346

291:                                         ; preds = %286, %337, 
  %294 = load i32, ptr %284, align 4
  %295 = load i32, ptr %8, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %292, label %293

292:                                         ; preds = %291, 
  %299 = load i32, ptr %283, align 4
  %300 = sub nsw i32 %299, 1
  %301 = getelementptr [65536 x i32], ptr %5, i32 0, i32 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %284, align 4
  %304 = sub nsw i32 %303, 1
  %305 = getelementptr [65536 x i32], ptr %7, i32 0, i32 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %302, %306
  br i1 %307, label %297, label %298

293:                                         ; preds = %291, 
  %340 = load i32, ptr %283, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %283, align 4
  br label %285

297:                                         ; preds = %292, 
  %308 = load i32, ptr %283, align 4
  %309 = load i32, ptr %284, align 4
  %310 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 %308
  %311 = getelementptr [16 x i32], ptr %310, i32 0, i32 %309
  %312 = load i32, ptr %283, align 4
  %313 = sub nsw i32 %312, 1
  %314 = load i32, ptr %284, align 4
  %315 = sub nsw i32 %314, 1
  %316 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 %313
  %317 = getelementptr [16 x i32], ptr %316, i32 0, i32 %315
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %311, align 4
  br label %337

298:                                         ; preds = %292, 
  %320 = load i32, ptr %283, align 4
  %321 = load i32, ptr %284, align 4
  %322 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 %320
  %323 = getelementptr [16 x i32], ptr %322, i32 0, i32 %321
  %324 = load i32, ptr %283, align 4
  %325 = sub nsw i32 %324, 1
  %326 = load i32, ptr %284, align 4
  %327 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 %325
  %328 = getelementptr [16 x i32], ptr %327, i32 0, i32 %326
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %283, align 4
  %331 = load i32, ptr %284, align 4
  %332 = sub nsw i32 %331, 1
  %333 = getelementptr [16 x [16 x i32]], ptr %10, i32 0, i32 %330
  %334 = getelementptr [16 x i32], ptr %333, i32 0, i32 %332
  %335 = load i32, ptr %334, align 4
  %336 = call i32 @MAX(i32 %329, i32 %335)
  store i32 %336, ptr %323, align 4
  br label %337

337:                                         ; preds = %297, %298, 
  %338 = load i32, ptr %284, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %284, align 4
  br label %291

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca [15 x i32], align 16
  %3 = getelementptr [15 x i32], ptr %2, i32 0, i32 0
  store i32 8, ptr %3, align 4
  %4 = getelementptr [15 x i32], ptr %2, i32 0, i32 1
  store i32 7, ptr %4, align 4
  %5 = getelementptr [15 x i32], ptr %2, i32 0, i32 2
  store i32 4, ptr %5, align 4
  %6 = getelementptr [15 x i32], ptr %2, i32 0, i32 3
  store i32 1, ptr %6, align 4
  %7 = getelementptr [15 x i32], ptr %2, i32 0, i32 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr [15 x i32], ptr %2, i32 0, i32 5
  store i32 7, ptr %8, align 4
  %9 = getelementptr [15 x i32], ptr %2, i32 0, i32 6
  store i32 0, ptr %9, align 4
  %10 = getelementptr [15 x i32], ptr %2, i32 0, i32 7
  store i32 1, ptr %10, align 4
  %11 = getelementptr [15 x i32], ptr %2, i32 0, i32 8
  store i32 9, ptr %11, align 4
  %12 = getelementptr [15 x i32], ptr %2, i32 0, i32 9
  store i32 3, ptr %12, align 4
  %13 = getelementptr [15 x i32], ptr %2, i32 0, i32 10
  store i32 4, ptr %13, align 4
  %14 = getelementptr [15 x i32], ptr %2, i32 0, i32 11
  store i32 8, ptr %14, align 4
  %15 = getelementptr [15 x i32], ptr %2, i32 0, i32 12
  store i32 3, ptr %15, align 4
  %16 = getelementptr [15 x i32], ptr %2, i32 0, i32 13
  store i32 7, ptr %16, align 4
  %17 = getelementptr [15 x i32], ptr %2, i32 0, i32 14
  store i32 0, ptr %17, align 4
  %18 = alloca [13 x i32], align 16
  %19 = getelementptr [13 x i32], ptr %18, i32 0, i32 0
  store i32 3, ptr %19, align 4
  %20 = getelementptr [13 x i32], ptr %18, i32 0, i32 1
  store i32 9, ptr %20, align 4
  %21 = getelementptr [13 x i32], ptr %18, i32 0, i32 2
  store i32 7, ptr %21, align 4
  %22 = getelementptr [13 x i32], ptr %18, i32 0, i32 3
  store i32 1, ptr %22, align 4
  %23 = getelementptr [13 x i32], ptr %18, i32 0, i32 4
  store i32 4, ptr %23, align 4
  %24 = getelementptr [13 x i32], ptr %18, i32 0, i32 5
  store i32 2, ptr %24, align 4
  %25 = getelementptr [13 x i32], ptr %18, i32 0, i32 6
  store i32 4, ptr %25, align 4
  %26 = getelementptr [13 x i32], ptr %18, i32 0, i32 7
  store i32 3, ptr %26, align 4
  %27 = getelementptr [13 x i32], ptr %18, i32 0, i32 8
  store i32 6, ptr %27, align 4
  %28 = getelementptr [13 x i32], ptr %18, i32 0, i32 9
  store i32 8, ptr %28, align 4
  %29 = getelementptr [13 x i32], ptr %18, i32 0, i32 10
  store i32 0, ptr %29, align 4
  %30 = getelementptr [13 x i32], ptr %18, i32 0, i32 11
  store i32 1, ptr %30, align 4
  %31 = getelementptr [13 x i32], ptr %18, i32 0, i32 12
  store i32 5, ptr %31, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = getelementptr [15 x i32], ptr %2, i32 0, i32 0
  %35 = call i32 @max_sum_nonadjacent(i32 %34, i32 15)
  call void @putint(i32 %35)
  call void @putch(i32 10)
  %36 = getelementptr [15 x i32], ptr %2, i32 0, i32 0
  %37 = getelementptr [13 x i32], ptr %18, i32 0, i32 0
  %38 = call i32 @longest_common_subseq(i32 %36, i32 15, i32 %37, i32 13)
  call void @putint(i32 %38)
  call void @putch(i32 10)
  ret i32 0

}

define i32 @max_sum_nonadjacent(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca [16 x i32], align 16
  %7 = getelementptr [16 x i32], ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = getelementptr [16 x i32], ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr [16 x i32], ptr %6, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %10 = getelementptr [16 x i32], ptr %6, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = getelementptr [16 x i32], ptr %6, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr [16 x i32], ptr %6, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr [16 x i32], ptr %6, i32 0, i32 6
  store i32 0, ptr %13, align 4
  %14 = getelementptr [16 x i32], ptr %6, i32 0, i32 7
  store i32 0, ptr %14, align 4
  %15 = getelementptr [16 x i32], ptr %6, i32 0, i32 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr [16 x i32], ptr %6, i32 0, i32 9
  store i32 0, ptr %16, align 4
  %17 = getelementptr [16 x i32], ptr %6, i32 0, i32 10
  store i32 0, ptr %17, align 4
  %18 = getelementptr [16 x i32], ptr %6, i32 0, i32 11
  store i32 0, ptr %18, align 4
  %19 = getelementptr [16 x i32], ptr %6, i32 0, i32 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr [16 x i32], ptr %6, i32 0, i32 13
  store i32 0, ptr %20, align 4
  %21 = getelementptr [16 x i32], ptr %6, i32 0, i32 14
  store i32 0, ptr %21, align 4
  %22 = getelementptr [16 x i32], ptr %6, i32 0, i32 15
  store i32 0, ptr %22, align 4
  %23 = getelementptr [16 x i32], ptr %6, i32 0, i32 0
  %24 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr [16 x i32], ptr %6, i32 0, i32 1
  %27 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [65536 x i32], ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @MAX(i32 %28, i32 %30)
  store i32 %31, ptr %26, align 4
  %32 = alloca i32, align 4
  store i32 2, ptr %32, align 4
  br label %33

33:                                         ; preds = %0, %34, 
  %36 = load i32, ptr %32, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %34, label %35

34:                                         ; preds = %33, 
  %39 = load i32, ptr %32, align 4
  %40 = getelementptr [16 x i32], ptr %6, i32 0, i32 %39
  %41 = load i32, ptr %32, align 4
  %42 = sub nsw i32 %41, 2
  %43 = getelementptr [16 x i32], ptr %6, i32 0, i32 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %32, align 4
  %46 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = load i32, ptr %32, align 4
  %50 = sub nsw i32 %49, 1
  %51 = getelementptr [16 x i32], ptr %6, i32 0, i32 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @MAX(i32 %48, i32 %52)
  store i32 %53, ptr %40, align 4
  %54 = load i32, ptr %32, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %32, align 4
  br label %33

35:                                         ; preds = %33, 
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = getelementptr [16 x i32], ptr %6, i32 0, i32 %57
  %59 = load i32, ptr %58, align 4
  ret i32 %59

}

