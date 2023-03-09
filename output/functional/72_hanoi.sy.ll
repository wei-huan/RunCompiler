
define i32 @hanoi(i32 %1, i32 %2, i32 %3, i32 %4) {
0:
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %8 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %9, label %10

9:                                         ; preds = %0, 
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  call void @move(i32 %13, i32 %14)
  br label %27

10:                                         ; preds = %0, 
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  call void @hanoi(i32 %16, i32 %17, i32 %18, i32 %19)
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  call void @move(i32 %20, i32 %21)
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  call void @hanoi(i32 %23, i32 %24, i32 %25, i32 %26)
  br label %27

27:                                         ; preds = %9, %10, 

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @getint()
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %5, 
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %5, label %6

5:                                         ; preds = %4, 
  %9 = call i32 @getint()
  call void @hanoi(i32 %9, i32 1, i32 2, i32 3)
  call void @putch(i32 10)
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4

6:                                         ; preds = %4, 
  ret i32 0

}

define i32 @move(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  call void @putint(i32 %5)
  call void @putch(i32 32)
  %6 = load i32, ptr %4, align 4
  call void @putint(i32 %6)
  call void @putch(i32 44)
  call void @putch(i32 32)

}

