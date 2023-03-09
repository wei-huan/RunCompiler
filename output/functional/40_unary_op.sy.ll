
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 10, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor nsw i32 %6, 1
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor nsw i32 %9, 1
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = xor nsw i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = sub nsw i32 0, %14
  br i1 %15, label %3, label %4

3:                                         ; preds = %0, 
  %16 = sub nsw i32 0, 1
  %17 = sub nsw i32 0, %16
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %2, align 4
  br label %19

4:                                         ; preds = %0, 
  store i32 0, ptr %2, align 4
  br label %19

19:                                         ; preds = %3, %4, 
  %20 = load i32, ptr %2, align 4
  ret i32 %20

}

