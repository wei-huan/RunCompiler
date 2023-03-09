
define i32 @ifWhile() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 3, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %4, label %5

4:                                         ; preds = %0, 
  br label %8

5:                                         ; preds = %0, 
  br label %17

8:                                         ; preds = %4, %9, 
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %9, label %10

9:                                         ; preds = %8, 
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 2
  store i32 %14, ptr %3, align 4
  br label %8

10:                                         ; preds = %8, 
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 25
  store i32 %16, ptr %3, align 4
  br label %26

17:                                         ; preds = %5, %18, 
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %18, label %19

18:                                         ; preds = %17, 
  %22 = load i32, ptr %3, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %17

19:                                         ; preds = %17, 
  br label %26

26:                                         ; preds = %10, %19, 
  %27 = load i32, ptr %3, align 4
  ret i32 %27

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @ifWhile()
  ret i32 %2

}

