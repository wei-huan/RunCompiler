  @TAPE_LEN = constant i32 65536, align 4
  @BUFFER_LEN = constant i32 32768, align 4
  @tape = global [65536 x i32] zeroinitializer, align 16
  @program = global [32768 x i32] zeroinitializer, align 16
  @ptr = global i32 0, align 4

define i32 @interpret(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                         ; preds = %0, %97, 
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %9
  %11 = load i32, ptr %10, align 4
  br i1 %11, label %7, label %8

7:                                         ; preds = %6, 
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 62
  br i1 %18, label %15, label %16

8:                                         ; preds = %6, 

15:                                         ; preds = %7, 
  %19 = load i32, ptr @ptr, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @ptr, align 4
  br label %97

16:                                         ; preds = %7, 
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %21, label %22

21:                                         ; preds = %16, 
  %25 = load i32, ptr @ptr, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr @ptr, align 4
  br label %96

22:                                         ; preds = %16, 
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 43
  br i1 %30, label %27, label %28

27:                                         ; preds = %22, 
  %31 = load i32, ptr @ptr, align 4
  %32 = getelementptr [65536 x i32], ptr @tape, i32 0, i32 %31
  %33 = load i32, ptr @ptr, align 4
  %34 = getelementptr [65536 x i32], ptr @tape, i32 0, i32 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %95

28:                                         ; preds = %22, 
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %37, label %38

37:                                         ; preds = %28, 
  %41 = load i32, ptr @ptr, align 4
  %42 = getelementptr [65536 x i32], ptr @tape, i32 0, i32 %41
  %43 = load i32, ptr @ptr, align 4
  %44 = getelementptr [65536 x i32], ptr @tape, i32 0, i32 %43
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %94

38:                                         ; preds = %28, 
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %47, label %48

47:                                         ; preds = %38, 
  %51 = load i32, ptr @ptr, align 4
  %52 = getelementptr [65536 x i32], ptr @tape, i32 0, i32 %51
  %53 = load i32, ptr %52, align 4
  call void @putch(i32 %53)
  br label %93

48:                                         ; preds = %38, 
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %54, label %55

54:                                         ; preds = %48, 
  %58 = load i32, ptr @ptr, align 4
  %59 = getelementptr [65536 x i32], ptr @tape, i32 0, i32 %58
  %60 = call i32 @getch()
  store i32 %60, ptr %59, align 4
  br label %92

55:                                         ; preds = %48, 
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 93
  br i1 %65, label %63, label %62

61:                                         ; preds = %63, 
  store i32 1, ptr %4, align 4
  br label %69

62:                                         ; preds = %55, %63, %71, 
  br label %92

63:                                         ; preds = %55, 
  %66 = load i32, ptr @ptr, align 4
  %67 = getelementptr [65536 x i32], ptr @tape, i32 0, i32 %66
  %68 = load i32, ptr %67, align 4
  br i1 %68, label %61, label %62

69:                                         ; preds = %61, %91, 
  %72 = load i32, ptr %4, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %70, label %71

70:                                         ; preds = %69, 
  %74 = load i32, ptr %5, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 91
  br i1 %82, label %79, label %80

71:                                         ; preds = %69, 
  br label %62

79:                                         ; preds = %70, 
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %91

80:                                         ; preds = %70, 
  %87 = load i32, ptr %3, align 4
  %88 = icmp eq i32 %87, 93
  br i1 %88, label %85, label %86

85:                                         ; preds = %80, 
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %86

86:                                         ; preds = %80, %85, 
  br label %91

91:                                         ; preds = %79, %86, 
  br label %69

92:                                         ; preds = %54, %62, 
  br label %93

93:                                         ; preds = %47, %92, 
  br label %94

94:                                         ; preds = %37, %93, 
  br label %95

95:                                         ; preds = %27, %94, 
  br label %96

96:                                         ; preds = %21, %95, 
  br label %97

97:                                         ; preds = %15, %96, 
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %6

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @read_program()
  %2 = getelementptr [32768 x i32], ptr @program, i32 0, i32 0
  call void @interpret(i32 %2)
  ret i32 0

}

define i32 @read_program() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @getint()
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  br label %4

4:                                         ; preds = %0, %5, 
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %5, label %6

5:                                         ; preds = %4, 
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr [32768 x i32], ptr @program, i32 0, i32 %10
  %12 = call i32 @getch()
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %4

6:                                         ; preds = %4, 
  %15 = load i32, ptr %1, align 4
  %16 = getelementptr [32768 x i32], ptr @program, i32 0, i32 %15
  store i32 0, ptr %16, align 4

}

