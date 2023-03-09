  @ans = global [50 x i32] zeroinitializer, align 16
  @sum = global i32 0, align 4
  @n = global i32 0, align 4
  @row = global [50 x i32] zeroinitializer, align 16
  @line1 = global [50 x i32] zeroinitializer, align 16
  @line2 = global [100 x i32] zeroinitializer, align 16

define i32 @f(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %11, 
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %5, label %6

5:                                         ; preds = %4, 
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr [50 x i32], ptr @row, i32 0, i32 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %13, label %11

6:                                         ; preds = %4, 

10:                                         ; preds = %12, 
  %34 = load i32, ptr %2, align 4
  %35 = getelementptr [50 x i32], ptr @ans, i32 0, i32 %34
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %35, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr @n, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %37, label %38

11:                                         ; preds = %5, %13, %12, %38, 
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %4

12:                                         ; preds = %13, 
  %24 = load i32, ptr @n, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = getelementptr [100 x i32], ptr @line2, i32 0, i32 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor nsw i32 %31, 1
  %33 = zext i1 %32 to i32
  br i1 %33, label %10, label %11

13:                                         ; preds = %5, 
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = getelementptr [50 x i32], ptr @line1, i32 0, i32 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %12, label %11

37:                                         ; preds = %10, 
  call void @printans()
  br label %38

38:                                         ; preds = %10, %37, 
  %42 = load i32, ptr %3, align 4
  %43 = getelementptr [50 x i32], ptr @row, i32 0, i32 %42
  store i32 1, ptr %43, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = getelementptr [50 x i32], ptr @line1, i32 0, i32 %46
  store i32 1, ptr %47, align 4
  %48 = load i32, ptr @n, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr [100 x i32], ptr @line2, i32 0, i32 %52
  store i32 1, ptr %53, align 4
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  call void @f(i32 %55)
  %56 = load i32, ptr %3, align 4
  %57 = getelementptr [50 x i32], ptr @row, i32 0, i32 %56
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = getelementptr [50 x i32], ptr @line1, i32 0, i32 %60
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr @n, align 4
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = getelementptr [100 x i32], ptr @line2, i32 0, i32 %66
  store i32 0, ptr %67, align 4
  br label %11

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
  store i32 %9, ptr @n, align 4
  call void @f(i32 1)
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4

6:                                         ; preds = %4, 
  %12 = load i32, ptr @sum, align 4
  ret i32 %12

}

define i32 @printans() {
0:
  %1 = load i32, ptr @sum, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @sum, align 4
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %19, 
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %5, label %6

5:                                         ; preds = %4, 
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr [50 x i32], ptr @ans, i32 0, i32 %10
  %12 = load i32, ptr %11, align 4
  call void @putint(i32 %12)
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @n, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %13, label %14

6:                                         ; preds = %4, 

13:                                         ; preds = %5, 
  call void @putch(i32 10)
  br label %18

14:                                         ; preds = %5, 
  call void @putch(i32 32)
  br label %19

18:                                         ; preds = %13, 
  ret 

19:                                         ; preds = %14, 
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4

}

