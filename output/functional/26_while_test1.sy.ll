
define i32 @doubleWhile() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 5, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 7, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %13, 
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %5, label %6

5:                                         ; preds = %4, 
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, 30
  store i32 %10, ptr %2, align 4
  br label %11

6:                                         ; preds = %4, 
  %20 = load i32, ptr %3, align 4
  ret i32 %20

11:                                         ; preds = %5, %12, 
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %12, label %13

12:                                         ; preds = %11, 
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 6
  store i32 %17, ptr %3, align 4
  br label %11

13:                                         ; preds = %11, 
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 100
  store i32 %19, ptr %3, align 4
  br label %4

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @doubleWhile()
  ret i32 %2

}

