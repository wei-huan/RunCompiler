
define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                         ; preds = %0, %12, 
  br i1 1, label %3, label %4

3:                                         ; preds = %2, 
  br label %5

4:                                         ; preds = %2, 
  ret i32 1

5:                                         ; preds = %3, %9, 
  br i1 1, label %6, label %7

6:                                         ; preds = %5, 
  br i1 1, label %8, label %9

7:                                         ; preds = %5, 
  br i1 1, label %11, label %12

8:                                         ; preds = %6, 
  br label %7

9:                                         ; preds = %6, %10, 
  br label %5

10:
  br label %9

11:                                         ; preds = %7, 
  br label %4

12:                                         ; preds = %7, %13, 
  br label %2

13:
  br label %12

}

