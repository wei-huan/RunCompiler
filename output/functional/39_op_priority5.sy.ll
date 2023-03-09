  @a = global i32 1, align 4
  @b = global i32 0, align 4
  @c = global i32 1, align 4
  @d = global i32 2, align 4
  @e = global i32 4, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %7 = load i32, ptr @a, align 4
  %8 = load i32, ptr @b, align 4
  %9 = mul nsw i32 %7, %8
  %10 = load i32, ptr @c, align 4
  %11 = sdiv nsw i32 %9, %10
  %12 = load i32, ptr @e, align 4
  %13 = load i32, ptr @d, align 4
  %14 = add nsw i32 %12, %13
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %6, label %5

3:                                         ; preds = %6, %5, 
  store i32 1, ptr %2, align 4
  br label %4

4:                                         ; preds = %5, %3, 
  %38 = load i32, ptr %2, align 4
  call void @putint(i32 %38)
  %39 = load i32, ptr %2, align 4
  ret i32 %39

5:                                         ; preds = %0, %6, 
  %27 = load i32, ptr @a, align 4
  %28 = load i32, ptr @b, align 4
  %29 = load i32, ptr @c, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub nsw i32 %27, %30
  %32 = load i32, ptr @d, align 4
  %33 = load i32, ptr @a, align 4
  %34 = load i32, ptr @c, align 4
  %35 = sdiv nsw i32 %33, %34
  %36 = sub nsw i32 %32, %35
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %3, label %4

6:                                         ; preds = %0, 
  %16 = load i32, ptr @a, align 4
  %17 = load i32, ptr @a, align 4
  %18 = load i32, ptr @b, align 4
  %19 = add nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, ptr @c, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr @d, align 4
  %24 = load i32, ptr @e, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %3, label %5

}

