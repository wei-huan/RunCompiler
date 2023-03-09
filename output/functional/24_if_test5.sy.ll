
define i32 @if_if_Else() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 5, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 10, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %4, label %5

4:                                         ; preds = %0, 
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %8, label %9

5:                                         ; preds = %0, 
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 15
  store i32 %13, ptr %2, align 4
  br label %14

8:                                         ; preds = %4, 
  store i32 25, ptr %2, align 4
  br label %9

9:                                         ; preds = %4, %8, 
  br label %14

14:                                         ; preds = %9, %5, 
  %15 = load i32, ptr %2, align 4
  ret i32 %15

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @if_if_Else()
  ret i32 %2

}

