  @a = global i32 0, align 4
  @b = global i32 0, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @getint()
  store i32 %2, ptr @a, align 4
  %3 = call i32 @getint()
  store i32 %3, ptr @b, align 4
  %4 = alloca i32, align 4
  %8 = load i32, ptr @a, align 4
  %9 = load i32, ptr @b, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %7, label %6

5:                                         ; preds = %7, 
  store i32 1, ptr %4, align 4
  br label %13

6:                                         ; preds = %0, %7, 
  store i32 0, ptr %4, align 4
  br label %13

7:                                         ; preds = %0, 
  %11 = load i32, ptr @a, align 4
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %5, label %6

13:                                         ; preds = %5, %6, 
  %14 = load i32, ptr %4, align 4
  ret i32 %14

}

