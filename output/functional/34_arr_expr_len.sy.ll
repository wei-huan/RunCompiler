  @N = constant i32 -1, align 4
  @arr = global [6 x i32] [i32 1, i32 2, i32 33, i32 4, i32 5, i32 6], align 16

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %5, 
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %5, label %6

5:                                         ; preds = %4, 
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr [6 x i32], ptr @arr, i32 0, i32 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %9, %12
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  br label %4

6:                                         ; preds = %4, 
  %16 = load i32, ptr %3, align 4
  ret i32 %16

}

