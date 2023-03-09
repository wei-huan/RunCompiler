  @g = global i32 0, align 4

define i32 @func(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr @g, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add nsw i32 %4, %5
  store i32 %6, ptr @g, align 4
  %7 = load i32, ptr @g, align 4
  call void @putint(i32 %7)
  %8 = load i32, ptr @g, align 4
  ret i32 %8

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @getint()
  store i32 %3, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %6, label %5

4:                                         ; preds = %6, 
  store i32 1, ptr %2, align 4
  br label %11

5:                                         ; preds = %0, %6, 
  store i32 0, ptr %2, align 4
  br label %11

6:                                         ; preds = %0, 
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @func(i32 %9)
  br i1 %10, label %4, label %5

11:                                         ; preds = %4, %5, 
  %12 = call i32 @getint()
  store i32 %12, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 11
  br i1 %17, label %15, label %14

13:                                         ; preds = %15, 
  store i32 1, ptr %2, align 4
  br label %20

14:                                         ; preds = %11, %15, 
  store i32 0, ptr %2, align 4
  br label %20

15:                                         ; preds = %11, 
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @func(i32 %18)
  br i1 %19, label %13, label %14

20:                                         ; preds = %13, %14, 
  %21 = call i32 @getint()
  store i32 %21, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %25, 99
  br i1 %26, label %22, label %24

22:                                         ; preds = %20, %24, 
  store i32 1, ptr %2, align 4
  br label %29

23:                                         ; preds = %24, 
  store i32 0, ptr %2, align 4
  br label %29

24:                                         ; preds = %20, 
  %27 = load i32, ptr %2, align 4
  %28 = call i32 @func(i32 %27)
  br i1 %28, label %22, label %23

29:                                         ; preds = %22, %23, 
  %30 = call i32 @getint()
  store i32 %30, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %34, 100
  br i1 %35, label %31, label %33

31:                                         ; preds = %29, %33, 
  store i32 1, ptr %2, align 4
  br label %38

32:                                         ; preds = %33, 
  store i32 0, ptr %2, align 4
  br label %38

33:                                         ; preds = %29, 
  %36 = load i32, ptr %2, align 4
  %37 = call i32 @func(i32 %36)
  br i1 %37, label %31, label %32

38:                                         ; preds = %31, %32, 
  %42 = call i32 @func(i32 99)
  %43 = icmp ne i32 %42, 0
  %44 = xor nsw i32 %43, 1
  %45 = zext i1 %44 to i32
  br i1 %45, label %41, label %40

39:                                         ; preds = %41, 
  store i32 1, ptr %2, align 4
  br label %47

40:                                         ; preds = %38, %41, 
  store i32 0, ptr %2, align 4
  br label %47

41:                                         ; preds = %38, 
  %46 = call i32 @func(i32 100)
  br i1 %46, label %39, label %40

47:                                         ; preds = %39, %40, 
  ret i32 0

}

