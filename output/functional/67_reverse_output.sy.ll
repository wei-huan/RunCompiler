
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 200, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @reverse(i32 %3)
  ret i32 0

}

define i32 @reverse(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 1
  br i1 %7, label %4, label %5

4:                                         ; preds = %0, 
  %8 = call i32 @getint()
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  call void @putint(i32 %9)
  br label %14

5:                                         ; preds = %0, 
  %10 = call i32 @getint()
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 1
  call void @reverse(i32 %12)
  %13 = load i32, ptr %3, align 4
  call void @putint(i32 %13)
  br label %14

14:                                         ; preds = %4, %5, 

}

