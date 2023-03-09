
define i32 @deepWhileBr(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %6, align 4
  br label %10

10:                                         ; preds = %0, %17, 
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 75
  br i1 %14, label %11, label %12

11:                                         ; preds = %10, 
  %15 = alloca i32, align 4
  store i32 42, ptr %15, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %16, label %17

12:                                         ; preds = %10, 
  %35 = load i32, ptr %6, align 4
  ret i32 %35

16:                                         ; preds = %11, 
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %15, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 99
  br i1 %26, label %23, label %24

17:                                         ; preds = %11, %24, 
  br label %10

23:                                         ; preds = %16, 
  %27 = alloca i32, align 4
  %28 = load i32, ptr %15, align 4
  %29 = mul nsw i32 %28, 2
  store i32 %29, ptr %27, align 4
  %32 = icmp eq i32 1, 1
  br i1 %32, label %30, label %31

24:                                         ; preds = %16, %31, 
  br label %17

30:                                         ; preds = %23, 
  %33 = load i32, ptr %27, align 4
  %34 = mul nsw i32 %33, 2
  store i32 %34, ptr %6, align 4
  br label %31

31:                                         ; preds = %23, %30, 
  br label %24

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 2, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @deepWhileBr(i32 %3, i32 %4)
  ret i32 %5

}

