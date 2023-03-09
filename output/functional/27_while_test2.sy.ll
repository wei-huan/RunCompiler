define i32 @FourWhile() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 5, ptr %2, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 6, ptr %3, align 4
  store i32 7, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 10, ptr %5, align 4
  br label %6

6:                                         ; preds = %0, %15, 
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 20
  br i1 %10, label %7, label %8

7:                                         ; preds = %6, 
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %13

8:                                         ; preds = %6, 
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %44, %45
  ret i32 %46

13:                                         ; preds = %7, %22, 
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %14, label %15

14:                                         ; preds = %13, 
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

15:                                         ; preds = %13, 
  %38 = load i32, ptr %3, align 4
  %39 = sub nsw i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %6

20:                                         ; preds = %14, %29, 
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %21, label %22

21:                                         ; preds = %20, 
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

22:                                         ; preds = %20, 
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %13

27:                                         ; preds = %21, %28, 
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 20
  br i1 %31, label %28, label %29

28:                                         ; preds = %27, 
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 3
  store i32 %33, ptr %5, align 4
  br label %27

29:                                         ; preds = %27, 
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %20

}


define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @FourWhile()
  ret i32 %2

}

