define i32 @EightWhile() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca i32, align 4
  store i32 5, ptr %2, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 6, ptr %3, align 4
  store i32 7, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 10, ptr %5, align 4
  br label %6

6:                                         ; preds = %0, %15, 
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 20
  br i1 %10, label %7, label %8

7:                                         ; preds = %6, 
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %13

8:                                         ; preds = %6, 
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %76, %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr @e, align 4
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr @g, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr @h, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %82, %89
  ret i32 %90

13:                                         ; preds = %7, %22, 
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %14, label %15

14:                                         ; preds = %13, 
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

15:                                         ; preds = %13, 
  %74 = load i32, ptr %3, align 4
  %75 = sub nsw i32 %74, 2
  store i32 %75, ptr %3, align 4
  br label %6

20:                                         ; preds = %14, %29, 
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %21, label %22

21:                                         ; preds = %20, 
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

22:                                         ; preds = %20, 
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %13

27:                                         ; preds = %21, %36, 
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 20
  br i1 %31, label %28, label %29

28:                                         ; preds = %27, 
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 3
  store i32 %33, ptr %5, align 4
  br label %34

29:                                         ; preds = %27, 
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %20

34:                                         ; preds = %28, %43, 
  %37 = load i32, ptr @e, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %35, label %36

35:                                         ; preds = %34, 
  %39 = load i32, ptr @e, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr @e, align 4
  br label %41

36:                                         ; preds = %34, 
  %68 = load i32, ptr @e, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @e, align 4
  br label %27

41:                                         ; preds = %35, %50, 
  %44 = load i32, ptr @f, align 4
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %42, label %43

42:                                         ; preds = %41, 
  %46 = load i32, ptr @f, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, ptr @f, align 4
  br label %48

43:                                         ; preds = %41, 
  %66 = load i32, ptr @f, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @f, align 4
  br label %34

48:                                         ; preds = %42, %57, 
  %51 = load i32, ptr @g, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %49, label %50

49:                                         ; preds = %48, 
  %53 = load i32, ptr @g, align 4
  %54 = add nsw i32 %53, 10
  store i32 %54, ptr @g, align 4
  br label %55

50:                                         ; preds = %48, 
  %64 = load i32, ptr @g, align 4
  %65 = sub nsw i32 %64, 8
  store i32 %65, ptr @g, align 4
  br label %41

55:                                         ; preds = %49, %56, 
  %58 = load i32, ptr @h, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %56, label %57

56:                                         ; preds = %55, 
  %60 = load i32, ptr @h, align 4
  %61 = add nsw i32 %60, 8
  store i32 %61, ptr @h, align 4
  br label %55

57:                                         ; preds = %55, 
  %62 = load i32, ptr @h, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr @h, align 4
  br label %48

}

  @g = global i32 0, align 4
  @h = global i32 0, align 4
  @f = global i32 0, align 4
  @e = global i32 0, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr @g, align 4
  store i32 2, ptr @h, align 4
  store i32 4, ptr @e, align 4
  store i32 6, ptr @f, align 4
  %2 = call i32 @EightWhile()
  ret i32 %2

}

