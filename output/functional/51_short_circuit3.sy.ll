  @a = global i32 0, align 4
  @b = global i32 0, align 4
  @d = global i32 0, align 4

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 2, ptr @a, align 4
  store i32 3, ptr @b, align 4
  %5 = call i32 @set_a(i32 0)
  br i1 %5, label %4, label %3

2:                                         ; preds = %4, 
  br label %3

3:                                         ; preds = %0, %4, %2, 
  %7 = load i32, ptr @a, align 4
  call void @putint(i32 %7)
  call void @putch(i32 32)
  %8 = load i32, ptr @b, align 4
  call void @putint(i32 %8)
  call void @putch(i32 32)
  store i32 2, ptr @a, align 4
  store i32 3, ptr @b, align 4
  %12 = call i32 @set_a(i32 0)
  br i1 %12, label %11, label %10

4:                                         ; preds = %0, 
  %6 = call i32 @set_b(i32 1)
  br i1 %6, label %2, label %3

9:                                         ; preds = %11, 
  br label %10

10:                                         ; preds = %3, %11, %9, 
  %14 = load i32, ptr @a, align 4
  call void @putint(i32 %14)
  call void @putch(i32 32)
  %15 = load i32, ptr @b, align 4
  call void @putint(i32 %15)
  call void @putch(i32 10)
  %16 = alloca i32, align 4
  store i32 1, ptr %16, align 4
  store i32 2, ptr @d, align 4
  %20 = load i32, ptr %16, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %19, label %18

11:                                         ; preds = %3, 
  %13 = call i32 @set_b(i32 1)
  br i1 %13, label %9, label %10

17:                                         ; preds = %19, 
  br label %18

18:                                         ; preds = %10, %19, %17, 
  %23 = load i32, ptr @d, align 4
  call void @putint(i32 %23)
  call void @putch(i32 32)
  %27 = load i32, ptr %16, align 4
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %24, label %26

19:                                         ; preds = %10, 
  %22 = call i32 @set_d(i32 3)
  br i1 %22, label %17, label %18

24:                                         ; preds = %18, %26, 
  br label %25

25:                                         ; preds = %26, %24, 
  %30 = load i32, ptr @d, align 4
  call void @putint(i32 %30)
  call void @putch(i32 10)
  %33 = add nsw i32 2, 1
  %34 = sub nsw i32 3, %33
  %35 = icmp sge i32 16, %34
  br i1 %35, label %31, label %32

26:                                         ; preds = %18, 
  %29 = call i32 @set_d(i32 4)
  br i1 %29, label %24, label %25

31:                                         ; preds = %25, 
  call void @putch(i32 65)
  br label %32

32:                                         ; preds = %25, %31, 
  %38 = sub nsw i32 25, 7
  %39 = mul nsw i32 6, 3
  %40 = sub nsw i32 36, %39
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %36, label %37

36:                                         ; preds = %32, 
  call void @putch(i32 66)
  br label %37

37:                                         ; preds = %32, %36, 
  %44 = icmp slt i32 1, 8
  %45 = srem nsw i32 7, 2
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %42, label %43

42:                                         ; preds = %37, 
  call void @putch(i32 67)
  br label %43

43:                                         ; preds = %37, %42, 
  %49 = icmp sgt i32 3, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %47, label %48

47:                                         ; preds = %43, 
  call void @putch(i32 68)
  br label %48

48:                                         ; preds = %43, %47, 
  %53 = icmp sle i32 102, 63
  %54 = icmp eq i32 1, %53
  br i1 %54, label %51, label %52

51:                                         ; preds = %48, 
  call void @putch(i32 69)
  br label %52

52:                                         ; preds = %48, %51, 
  %57 = sub nsw i32 5, 6
  %58 = sub nsw i32 0, 1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %55, label %56

55:                                         ; preds = %52, 
  call void @putch(i32 70)
  br label %56

56:                                         ; preds = %52, %55, 
  call void @putch(i32 10)
  %60 = alloca i32, align 4
  store i32 0, ptr %60, align 4
  %61 = alloca i32, align 4
  store i32 1, ptr %61, align 4
  %62 = alloca i32, align 4
  store i32 2, ptr %62, align 4
  %63 = alloca i32, align 4
  store i32 3, ptr %63, align 4
  %64 = alloca i32, align 4
  store i32 4, ptr %64, align 4
  br label %65

65:                                         ; preds = %56, %66, 
  %69 = load i32, ptr %60, align 4
  br i1 %69, label %68, label %67

66:                                         ; preds = %68, 
  call void @putch(i32 32)
  br label %65

67:                                         ; preds = %65, %68, 
  %74 = load i32, ptr %60, align 4
  br i1 %74, label %71, label %73

68:                                         ; preds = %65, 
  %70 = load i32, ptr %61, align 4
  br i1 %70, label %66, label %67

71:                                         ; preds = %67, %73, 
  call void @putch(i32 67)
  br label %72

72:                                         ; preds = %73, %71, 
  %79 = load i32, ptr %60, align 4
  %80 = load i32, ptr %61, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %76, label %78

73:                                         ; preds = %67, 
  %75 = load i32, ptr %61, align 4
  br i1 %75, label %71, label %72

76:                                         ; preds = %72, %78, 
  call void @putch(i32 72)
  br label %77

77:                                         ; preds = %78, %76, 
  %88 = load i32, ptr %62, align 4
  %89 = load i32, ptr %61, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %87, label %86

78:                                         ; preds = %72, 
  %82 = load i32, ptr %61, align 4
  %83 = load i32, ptr %60, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %76, label %77

85:                                         ; preds = %87, 
  call void @putch(i32 73)
  br label %86

86:                                         ; preds = %77, %87, %85, 
  %98 = load i32, ptr %60, align 4
  %99 = load i32, ptr %61, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor nsw i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %97, label %96

87:                                         ; preds = %77, 
  %91 = load i32, ptr %64, align 4
  %92 = load i32, ptr %63, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %85, label %86

94:                                         ; preds = %97, %96, 
  call void @putch(i32 74)
  br label %95

95:                                         ; preds = %96, %94, 
  %113 = load i32, ptr %60, align 4
  %114 = load i32, ptr %61, align 4
  %115 = icmp ne i32 %114, 0
  %116 = xor nsw i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %110, label %112

96:                                         ; preds = %86, %97, 
  %107 = load i32, ptr %64, align 4
  %108 = load i32, ptr %64, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %94, label %95

97:                                         ; preds = %86, 
  %104 = load i32, ptr %63, align 4
  %105 = load i32, ptr %63, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %94, label %96

110:                                         ; preds = %95, %119, 
  call void @putch(i32 75)
  br label %111

111:                                         ; preds = %112, %119, %110, 
  call void @putch(i32 10)
  ret i32 0

112:                                         ; preds = %95, 
  %120 = load i32, ptr %63, align 4
  %121 = load i32, ptr %63, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %119, label %111

119:                                         ; preds = %112, 
  %123 = load i32, ptr %64, align 4
  %124 = load i32, ptr %64, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %110, label %111

}

define i32 @set_a(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr @a, align 4
  %5 = load i32, ptr @a, align 4
  ret i32 %5

}

define i32 @set_b(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr @b, align 4
  %5 = load i32, ptr @b, align 4
  ret i32 %5

}

define i32 @set_d(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr @d, align 4
  %5 = load i32, ptr @d, align 4
  ret i32 %5

}

