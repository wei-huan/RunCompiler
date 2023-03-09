  @a = global i32 0, align 4
  @b = global i32 0, align 4
  @c = global i32 0, align 4
  @d = global i32 0, align 4
  @e = global i32 0, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @getint()
  store i32 %2, ptr @a, align 4
  %3 = call i32 @getint()
  store i32 %3, ptr @b, align 4
  %4 = call i32 @getint()
  store i32 %4, ptr @c, align 4
  %5 = call i32 @getint()
  store i32 %5, ptr @d, align 4
  %6 = call i32 @getint()
  store i32 %6, ptr @e, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr @a, align 4
  %13 = load i32, ptr @b, align 4
  %14 = load i32, ptr @c, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sub nsw i32 %12, %15
  %17 = load i32, ptr @d, align 4
  %18 = load i32, ptr @a, align 4
  %19 = load i32, ptr @c, align 4
  %20 = sdiv nsw i32 %18, %19
  %21 = sub nsw i32 %17, %20
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %8, label %11

8:                                         ; preds = %0, %11, %10, 
  store i32 1, ptr %7, align 4
  br label %9

9:                                         ; preds = %10, %8, 
  %41 = load i32, ptr %7, align 4
  ret i32 %41

10:                                         ; preds = %11, 
  %32 = load i32, ptr @a, align 4
  %33 = load i32, ptr @b, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr @c, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr @d, align 4
  %38 = load i32, ptr @e, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %8, label %9

11:                                         ; preds = %0, 
  %23 = load i32, ptr @a, align 4
  %24 = load i32, ptr @b, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr @c, align 4
  %27 = sdiv nsw i32 %25, %26
  %28 = load i32, ptr @e, align 4
  %29 = load i32, ptr @d, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %8, label %10

}

