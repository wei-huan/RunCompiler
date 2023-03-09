  @a = global i32 -1, align 4
  @b = global i32 1, align 4

define i32 @inc_a() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr @a, align 4
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr @a, align 4
  %7 = load i32, ptr @a, align 4
  ret i32 %7

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 5, ptr %2, align 4
  br label %3

3:                                         ; preds = %0, %32, 
  %6 = load i32, ptr %2, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %4, label %5

4:                                         ; preds = %3, 
  %12 = call i32 @inc_a()
  br i1 %12, label %11, label %9

5:                                         ; preds = %3, 
  %35 = load i32, ptr @a, align 4
  call void @putint(i32 %35)
  call void @putch(i32 32)
  %36 = load i32, ptr @b, align 4
  call void @putint(i32 %36)
  call void @putch(i32 10)
  %37 = load i32, ptr @a, align 4
  ret i32 %37

8:                                         ; preds = %10, 
  %15 = load i32, ptr @a, align 4
  call void @putint(i32 %15)
  call void @putch(i32 32)
  %16 = load i32, ptr @b, align 4
  call void @putint(i32 %16)
  call void @putch(i32 10)
  br label %9

9:                                         ; preds = %4, %11, %10, %8, 
  %20 = call i32 @inc_a()
  %21 = icmp slt i32 %20, 14
  br i1 %21, label %17, label %19

10:                                         ; preds = %11, 
  %14 = call i32 @inc_a()
  br i1 %14, label %8, label %9

11:                                         ; preds = %4, 
  %13 = call i32 @inc_a()
  br i1 %13, label %10, label %9

17:                                         ; preds = %9, %22, 
  %28 = load i32, ptr @a, align 4
  call void @putint(i32 %28)
  call void @putch(i32 10)
  %29 = load i32, ptr @b, align 4
  %30 = mul nsw i32 %29, 2
  store i32 %30, ptr @b, align 4
  br label %32

18:                                         ; preds = %19, %22, 
  %31 = call i32 @inc_a()
  br label %32

19:                                         ; preds = %9, 
  %23 = call i32 @inc_a()
  br i1 %23, label %22, label %18

22:                                         ; preds = %19, 
  %24 = call i32 @inc_a()
  %25 = call i32 @inc_a()
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  br i1 %27, label %17, label %18

32:                                         ; preds = %17, %18, 
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %3

}

