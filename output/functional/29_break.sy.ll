
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %10, 
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %5, label %6

5:                                         ; preds = %4, 
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 50
  br i1 %12, label %9, label %10

6:                                         ; preds = %4, 
  %19 = load i32, ptr %3, align 4
  ret i32 %19

9:                                         ; preds = %5, 
  br label %6

10:                                         ; preds = %5, %13, 
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %4

13:
  br label %10

}
