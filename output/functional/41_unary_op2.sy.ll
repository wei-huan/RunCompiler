
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 56, ptr %2, align 4
  store i32 4, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub nsw i32 0, 4
  %6 = sub nsw i32 %4, %5
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor nsw i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor nsw i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = xor nsw i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 0, %20
  br i1 %21, label %9, label %10

9:                                         ; preds = %0, 
  %22 = sub nsw i32 0, 1
  %23 = sub nsw i32 0, %22
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %2, align 4
  br label %27

10:                                         ; preds = %0, 
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 0, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                         ; preds = %9, %10, 
  %28 = load i32, ptr %2, align 4
  call void @putint(i32 %28)
  ret i32 0

}

