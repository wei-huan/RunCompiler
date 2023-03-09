
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @whileIf()
  ret i32 %2

}

define i32 @whileIf() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %20, 
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %5, label %6

5:                                         ; preds = %4, 
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %9, label %10

6:                                         ; preds = %4, 
  %23 = load i32, ptr %3, align 4
  ret i32 %23

9:                                         ; preds = %5, 
  store i32 25, ptr %3, align 4
  br label %20

10:                                         ; preds = %5, 
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %13, label %14

13:                                         ; preds = %10, 
  store i32 42, ptr %3, align 4
  br label %19

14:                                         ; preds = %10, 
  %17 = load i32, ptr %2, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %3, align 4
  br label %19

19:                                         ; preds = %13, %14, 
  br label %20

20:                                         ; preds = %9, %19, 
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  br label %4

}

