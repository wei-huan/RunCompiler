  @k = global i32 0, align 4
  @n = constant i32 10, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr @k, align 4
  br label %3

3:                                         ; preds = %0, %4, 
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @n, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %4, label %5

4:                                         ; preds = %3, 
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr @k, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr @k, align 4
  %15 = load i32, ptr @k, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr @k, align 4
  br label %3

5:                                         ; preds = %3, 
  %17 = load i32, ptr @k, align 4
  call void @putint(i32 %17)
  %18 = load i32, ptr @k, align 4
  ret i32 %18

}

