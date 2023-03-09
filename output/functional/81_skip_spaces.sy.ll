
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                         ; preds = %0, %6, 
  %8 = call i32 @getint()
  br i1 %8, label %6, label %7

6:                                         ; preds = %5, 
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr [100 x i32], ptr %2, i32 0, i32 %9
  %11 = call i32 @getint()
  store i32 %11, ptr %10, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %5

7:                                         ; preds = %5, 
  br label %14

14:                                         ; preds = %7, %15, 
  %17 = load i32, ptr %3, align 4
  br i1 %17, label %15, label %16

15:                                         ; preds = %14, 
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr [100 x i32], ptr %2, i32 0, i32 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %20, %23
  store i32 %24, ptr %4, align 4
  br label %14

16:                                         ; preds = %14, 
  %25 = load i32, ptr %4, align 4
  %26 = srem nsw i32 %25, 79
  ret i32 %26

}

