
define i32 @ifElseIf() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 5, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 10, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %4, label %6

4:                                         ; preds = %0, %6, 
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %1, align 4
  br label %11

5:                                         ; preds = %6, 
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %15, label %14

6:                                         ; preds = %0, 
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %4, label %5

11:                                         ; preds = %4, %34, 
  %36 = load i32, ptr %1, align 4
  ret i32 %36

13:                                         ; preds = %15, 
  store i32 25, ptr %2, align 4
  br label %33

14:                                         ; preds = %5, %15, 
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %22, label %21

15:                                         ; preds = %5, 
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %13, label %14

20:                                         ; preds = %22, 
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 15
  store i32 %29, ptr %2, align 4
  br label %32

21:                                         ; preds = %14, %22, 
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %2, align 4
  br label %32

22:                                         ; preds = %14, 
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 0, 5
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %20, label %21

32:                                         ; preds = %20, %21, 
  br label %33

33:                                         ; preds = %13, %32, 
  br label %34

34:                                         ; preds = %33, 
  %35 = load i32, ptr %2, align 4
  store i32 %35, ptr %1, align 4
  br label %11

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @ifElseIf()
  call void @putint(i32 %2)
  ret i32 0

}

