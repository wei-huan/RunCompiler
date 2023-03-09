
define i32 @func1(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %8, label %9

8:                                         ; preds = %0, 
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, ptr %7, align 4
  br label %12

9:                                         ; preds = %0, 
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %17, %18
  %20 = call i32 @func1(i32 %16, i32 %19, i32 0)
  store i32 %20, ptr %7, align 4
  br label %12

12:                                         ; preds = %8, %9, 
  %22 = load i32, ptr %7, align 4
  ret i32 %22

21:

}

define i32 @func2(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  br i1 %8, label %6, label %7

6:                                         ; preds = %0, 
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = srem nsw i32 %10, %11
  %13 = call i32 @func2(i32 %12, i32 0)
  store i32 %13, ptr %5, align 4
  br label %9

7:                                         ; preds = %0, 
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %5, align 4
  br label %9

9:                                         ; preds = %6, %7, 
  %16 = load i32, ptr %5, align 4
  ret i32 %16

15:

}

define i32 @func3(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %6, label %7

6:                                         ; preds = %0, 
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  br label %10

7:                                         ; preds = %0, 
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = call i32 @func3(i32 %15, i32 0)
  store i32 %16, ptr %5, align 4
  br label %10

10:                                         ; preds = %6, %7, 
  %18 = load i32, ptr %5, align 4
  ret i32 %18

17:

}

define i32 @func4(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  br i1 %10, label %8, label %9

8:                                         ; preds = %0, 
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  br label %11

9:                                         ; preds = %0, 
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  br label %11

11:                                         ; preds = %8, %9, 
  %15 = load i32, ptr %7, align 4
  ret i32 %15

14:

}

define i32 @func5(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub nsw i32 0, %4
  ret i32 %5

}

define i32 @func6(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  br i1 %9, label %8, label %7

6:                                         ; preds = %8, 
  store i32 1, ptr %5, align 4
  br label %11

7:                                         ; preds = %0, %8, 
  store i32 0, ptr %5, align 4
  br label %11

8:                                         ; preds = %0, 
  %10 = load i32, ptr %4, align 4
  br i1 %10, label %6, label %7

11:                                         ; preds = %6, %7, 
  %13 = load i32, ptr %5, align 4
  ret i32 %13

12:

}

define i32 @func7(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor nsw i32 %7, 1
  %9 = zext i1 %8 to i32
  br i1 %9, label %4, label %5

4:                                         ; preds = %0, 
  store i32 1, ptr %3, align 4
  br label %10

5:                                         ; preds = %0, 
  store i32 0, ptr %3, align 4
  br label %10

10:                                         ; preds = %4, %5, 
  %12 = load i32, ptr %3, align 4
  ret i32 %12

11:

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @getint()
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  %4 = call i32 @getint()
  %5 = alloca i32, align 4
  store i32 %4, ptr %5, align 4
  %6 = call i32 @getint()
  %7 = alloca i32, align 4
  store i32 %6, ptr %7, align 4
  %8 = call i32 @getint()
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                         ; preds = %0, %13, 
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %13, label %14

13:                                         ; preds = %12, 
  %17 = load i32, ptr %11, align 4
  %18 = getelementptr [10 x i32], ptr %10, i32 0, i32 %17
  %19 = call i32 @getint()
  store i32 %19, ptr %18, align 4
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4
  br label %12

14:                                         ; preds = %12, 
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @func7(i32 %22)
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @func5(i32 %24)
  %26 = call i32 @func6(i32 %23, i32 %25)
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @func2(i32 %26, i32 %27)
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @func3(i32 %28, i32 %29)
  %31 = call i32 @func5(i32 %30)
  %32 = getelementptr [10 x i32], ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr [10 x i32], ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @func5(i32 %35)
  %37 = getelementptr [10 x i32], ptr %10, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr [10 x i32], ptr %10, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @func7(i32 %40)
  %42 = call i32 @func6(i32 %38, i32 %41)
  %43 = getelementptr [10 x i32], ptr %10, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr [10 x i32], ptr %10, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @func7(i32 %46)
  %48 = call i32 @func2(i32 %44, i32 %47)
  %49 = call i32 @func4(i32 %36, i32 %42, i32 %48)
  %50 = getelementptr [10 x i32], ptr %10, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @func3(i32 %49, i32 %51)
  %53 = getelementptr [10 x i32], ptr %10, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @func2(i32 %52, i32 %54)
  %56 = getelementptr [10 x i32], ptr %10, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr [10 x i32], ptr %10, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @func7(i32 %59)
  %61 = call i32 @func3(i32 %57, i32 %60)
  %62 = load i32, ptr %3, align 4
  %63 = call i32 @func1(i32 %55, i32 %61, i32 %62)
  %64 = call i32 @func4(i32 %31, i32 %33, i32 %63)
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @func7(i32 %66)
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @func3(i32 %67, i32 %68)
  %70 = call i32 @func2(i32 %65, i32 %69)
  %71 = call i32 @func3(i32 %64, i32 %70)
  %72 = getelementptr [10 x i32], ptr %10, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr [10 x i32], ptr %10, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @func1(i32 %71, i32 %73, i32 %75)
  %77 = getelementptr [10 x i32], ptr %10, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @func2(i32 %76, i32 %78)
  %80 = getelementptr [10 x i32], ptr %10, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr [10 x i32], ptr %10, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr [10 x i32], ptr %10, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @func5(i32 %85)
  %87 = call i32 @func3(i32 %83, i32 %86)
  %88 = getelementptr [10 x i32], ptr %10, i32 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @func5(i32 %89)
  %91 = call i32 @func2(i32 %87, i32 %90)
  %92 = getelementptr [10 x i32], ptr %10, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr [10 x i32], ptr %10, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @func7(i32 %95)
  %97 = call i32 @func1(i32 %91, i32 %93, i32 %96)
  %98 = getelementptr [10 x i32], ptr %10, i32 0, i32 9
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @func5(i32 %99)
  %101 = call i32 @func2(i32 %97, i32 %100)
  %102 = load i32, ptr %3, align 4
  %103 = call i32 @func3(i32 %101, i32 %102)
  %104 = call i32 @func1(i32 %79, i32 %81, i32 %103)
  %105 = alloca i32, align 4
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %105, align 4
  ret i32 %106

}

