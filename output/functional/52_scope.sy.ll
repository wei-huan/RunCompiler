  @a = global i32 7, align 4

define i32 @func() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr @a, align 4
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %5, label %6

5:                                         ; preds = %0, 
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4
  store i32 1, ptr %1, align 4
  br label %12

6:                                         ; preds = %0, 
  store i32 0, ptr %1, align 4
  br label %12

12:                                         ; preds = %5, %6, 
  %14 = load i32, ptr %1, align 4
  ret i32 %14

13:

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %10, 
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %5, label %6

5:                                         ; preds = %4, 
  %11 = call i32 @func()
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %9, label %10

6:                                         ; preds = %4, 
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %17, label %18

9:                                         ; preds = %5, 
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  br label %10

10:                                         ; preds = %5, %9, 
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4

17:                                         ; preds = %6, 
  call void @putint(i32 1)
  br label %21

18:                                         ; preds = %6, 
  call void @putint(i32 0)
  br label %21

21:                                         ; preds = %17, %18, 
  ret i32 0

}

