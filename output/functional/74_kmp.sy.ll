define i32 @KMP(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = alloca [4096 x i32], align 16
  %7 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %8 = getelementptr [4096 x i32], ptr %6, i32 0, i32 0
  call void @get_next(i32 %7, i32 %8)
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                         ; preds = %0, %52, 
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %14
  %16 = load i32, ptr %15, align 4
  br i1 %16, label %12, label %13

12:                                         ; preds = %11, 
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %17, label %18

13:                                         ; preds = %11, 
  %53 = sub nsw i32 0, 1
  store i32 %53, ptr %5, align 4
  br label %38

17:                                         ; preds = %12, 
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor nsw i32 %35, 1
  %37 = zext i1 %36 to i32
  br i1 %37, label %30, label %31

18:                                         ; preds = %12, 
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr [4096 x i32], ptr %6, i32 0, i32 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 0, 1
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %43, label %44

30:                                         ; preds = %17, 
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %5, align 4
  br label %38

31:                                         ; preds = %17, 
  br label %52

38:                                         ; preds = %30, %13, 
  %54 = load i32, ptr %5, align 4
  ret i32 %54

43:                                         ; preds = %18, 
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %44

44:                                         ; preds = %18, %43, 
  br label %52

52:                                         ; preds = %31, %44, 
  br label %11

}


define i32 @get_next(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr [65536 x i32], ptr %4, i32 0, i32 0
  %6 = sub nsw i32 0, 1
  store i32 %6, ptr %5, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = sub nsw i32 0, 1
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  br label %10

10:                                         ; preds = %0, %39, 
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %13
  %15 = load i32, ptr %14, align 4
  br i1 %15, label %11, label %12

11:                                         ; preds = %10, 
  %19 = load i32, ptr %9, align 4
  %20 = sub nsw i32 0, 1
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %16, label %18

12:                                         ; preds = %10, 

16:                                         ; preds = %11, %18, 
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %33
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %34, align 4
  br label %39

17:                                         ; preds = %18, 
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr [65536 x i32], ptr %4, i32 0, i32 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  br label %39

18:                                         ; preds = %11, 
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %16, label %17

39:                                         ; preds = %16, %17, 
  br label %10

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca [4096 x i32], align 16
  %3 = alloca [4096 x i32], align 16
  %4 = getelementptr [4096 x i32], ptr %2, i32 0, i32 0
  %5 = call i32 @read_str(i32 %4)
  %6 = getelementptr [4096 x i32], ptr %3, i32 0, i32 0
  %7 = call i32 @read_str(i32 %6)
  %8 = getelementptr [4096 x i32], ptr %2, i32 0, i32 0
  %9 = getelementptr [4096 x i32], ptr %3, i32 0, i32 0
  %10 = call i32 @KMP(i32 %8, i32 %9)
  call void @putint(i32 %10)
  call void @putch(i32 10)
  ret i32 0

}

define i32 @read_str(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                         ; preds = %0, %12, 
  br i1 1, label %6, label %7

6:                                         ; preds = %5, 
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %8
  %10 = call i32 @getch()
  store i32 %10, ptr %9, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %11, label %12

7:                                         ; preds = %5, 
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %20
  store i32 0, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  ret i32 %22

11:                                         ; preds = %6, 
  br label %7

12:                                         ; preds = %6, %17, 
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5

17:
  br label %12

}

