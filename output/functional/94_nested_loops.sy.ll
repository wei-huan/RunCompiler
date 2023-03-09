  @arr1 = global [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]] zeroinitializer, align 16
  @arr2 = global [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]] zeroinitializer, align 16

define i32 @loop1(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                         ; preds = %0, %24, 
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %15, label %14

13:                                         ; preds = %15, 
  store i32 0, ptr %6, align 4
  br label %22

14:                                         ; preds = %12, %15, 

15:                                         ; preds = %12, 
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %13, label %14

22:                                         ; preds = %13, %29, 
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %23, label %24

23:                                         ; preds = %22, 
  store i32 0, ptr %7, align 4
  br label %27

24:                                         ; preds = %22, 
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %12

27:                                         ; preds = %23, %34, 
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %28, label %29

28:                                         ; preds = %27, 
  store i32 0, ptr %8, align 4
  br label %32

29:                                         ; preds = %27, 
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %22

32:                                         ; preds = %28, %39, 
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %33, label %34

33:                                         ; preds = %32, 
  store i32 0, ptr %9, align 4
  br label %37

34:                                         ; preds = %32, 
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %27

37:                                         ; preds = %33, %44, 
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %38, label %39

38:                                         ; preds = %37, 
  store i32 0, ptr %10, align 4
  br label %42

39:                                         ; preds = %37, 
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %32

42:                                         ; preds = %38, %49, 
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %43, label %44

43:                                         ; preds = %42, 
  store i32 0, ptr %11, align 4
  br label %47

44:                                         ; preds = %42, 
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %37

47:                                         ; preds = %43, %48, 
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %48, label %49

48:                                         ; preds = %47, 
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], ptr @arr1, i32 0, i32 %52
  %60 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], ptr %59, i32 0, i32 %53
  %61 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], ptr %60, i32 0, i32 %54
  %62 = getelementptr [4 x [5 x [6 x [2 x i32]]]], ptr %61, i32 0, i32 %55
  %63 = getelementptr [5 x [6 x [2 x i32]]], ptr %62, i32 0, i32 %56
  %64 = getelementptr [6 x [2 x i32]], ptr %63, i32 0, i32 %57
  %65 = getelementptr [2 x i32], ptr %64, i32 0, i32 %58
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %65, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %47

49:                                         ; preds = %47, 
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %42

}

define i32 @loop2() {
0:
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                         ; preds = %0, %15, 
  %11 = load i32, ptr %1, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %9, label %10

9:                                         ; preds = %8, 
  store i32 0, ptr %2, align 4
  br label %13

10:                                         ; preds = %8, 

13:                                         ; preds = %9, %20, 
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %14, label %15

14:                                         ; preds = %13, 
  store i32 0, ptr %3, align 4
  br label %18

15:                                         ; preds = %13, 
  %76 = load i32, ptr %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %1, align 4
  br label %8

18:                                         ; preds = %14, %25, 
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %19, label %20

19:                                         ; preds = %18, 
  store i32 0, ptr %4, align 4
  br label %23

20:                                         ; preds = %18, 
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  br label %13

23:                                         ; preds = %19, %30, 
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %24, label %25

24:                                         ; preds = %23, 
  store i32 0, ptr %5, align 4
  br label %28

25:                                         ; preds = %23, 
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %18

28:                                         ; preds = %24, %35, 
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %29, label %30

29:                                         ; preds = %28, 
  store i32 0, ptr %6, align 4
  br label %33

30:                                         ; preds = %28, 
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %23

33:                                         ; preds = %29, %40, 
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %34, label %35

34:                                         ; preds = %33, 
  store i32 0, ptr %7, align 4
  br label %38

35:                                         ; preds = %33, 
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %28

38:                                         ; preds = %34, %39, 
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %39, label %40

39:                                         ; preds = %38, 
  %43 = load i32, ptr %1, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], ptr @arr2, i32 0, i32 %43
  %51 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], ptr %50, i32 0, i32 %44
  %52 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], ptr %51, i32 0, i32 %45
  %53 = getelementptr [2 x [4 x [8 x [7 x i32]]]], ptr %52, i32 0, i32 %46
  %54 = getelementptr [4 x [8 x [7 x i32]]], ptr %53, i32 0, i32 %47
  %55 = getelementptr [8 x [7 x i32]], ptr %54, i32 0, i32 %48
  %56 = getelementptr [7 x i32], ptr %55, i32 0, i32 %49
  %57 = load i32, ptr %1, align 4
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %56, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %38

40:                                         ; preds = %38, 
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %33

}

define i32 @loop3(i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) {
0:
  %8 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %9, align 4
  %10 = alloca i32, align 4
  store i32 %3, ptr %10, align 4
  %11 = alloca i32, align 4
  store i32 %4, ptr %11, align 4
  %12 = alloca i32, align 4
  store i32 %5, ptr %12, align 4
  %13 = alloca i32, align 4
  store i32 %6, ptr %13, align 4
  %14 = alloca i32, align 4
  store i32 %7, ptr %14, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %15, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %16, align 4
  br label %24

24:                                         ; preds = %0, %144, 
  %27 = load i32, ptr %16, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %25, label %26

25:                                         ; preds = %24, 
  store i32 0, ptr %17, align 4
  br label %29

26:                                         ; preds = %24, 
  %149 = load i32, ptr %23, align 4
  ret i32 %149

29:                                         ; preds = %25, %136, 
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %30, label %31

30:                                         ; preds = %29, 
  store i32 0, ptr %18, align 4
  br label %34

31:                                         ; preds = %29, 
  %141 = load i32, ptr %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %143, label %144

34:                                         ; preds = %30, %128, 
  %37 = load i32, ptr %18, align 4
  %38 = icmp slt i32 %37, 1000
  br i1 %38, label %35, label %36

35:                                         ; preds = %34, 
  store i32 0, ptr %19, align 4
  br label %39

36:                                         ; preds = %34, 
  %133 = load i32, ptr %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %135, label %136

39:                                         ; preds = %35, %120, 
  %42 = load i32, ptr %19, align 4
  %43 = icmp slt i32 %42, 10000
  br i1 %43, label %40, label %41

40:                                         ; preds = %39, 
  store i32 0, ptr %20, align 4
  br label %44

41:                                         ; preds = %39, 
  %125 = load i32, ptr %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %127, label %128

44:                                         ; preds = %40, %112, 
  %47 = load i32, ptr %20, align 4
  %48 = icmp slt i32 %47, 100000
  br i1 %48, label %45, label %46

45:                                         ; preds = %44, 
  store i32 0, ptr %21, align 4
  br label %49

46:                                         ; preds = %44, 
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %119, label %120

49:                                         ; preds = %45, %104, 
  %52 = load i32, ptr %21, align 4
  %53 = icmp slt i32 %52, 1000000
  br i1 %53, label %50, label %51

50:                                         ; preds = %49, 
  store i32 0, ptr %22, align 4
  br label %54

51:                                         ; preds = %49, 
  %109 = load i32, ptr %20, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %111, label %112

54:                                         ; preds = %50, %96, 
  %57 = load i32, ptr %22, align 4
  %58 = icmp slt i32 %57, 10000000
  br i1 %58, label %55, label %56

55:                                         ; preds = %54, 
  %59 = load i32, ptr %23, align 4
  %60 = srem nsw i32 %59, 817
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %22, align 4
  %68 = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], ptr @arr1, i32 0, i32 %61
  %69 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], ptr %68, i32 0, i32 %62
  %70 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], ptr %69, i32 0, i32 %63
  %71 = getelementptr [4 x [5 x [6 x [2 x i32]]]], ptr %70, i32 0, i32 %64
  %72 = getelementptr [5 x [6 x [2 x i32]]], ptr %71, i32 0, i32 %65
  %73 = getelementptr [6 x [2 x i32]], ptr %72, i32 0, i32 %66
  %74 = getelementptr [2 x i32], ptr %73, i32 0, i32 %67
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %60, %75
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %22, align 4
  %84 = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], ptr @arr2, i32 0, i32 %77
  %85 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], ptr %84, i32 0, i32 %78
  %86 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], ptr %85, i32 0, i32 %79
  %87 = getelementptr [2 x [4 x [8 x [7 x i32]]]], ptr %86, i32 0, i32 %80
  %88 = getelementptr [4 x [8 x [7 x i32]]], ptr %87, i32 0, i32 %81
  %89 = getelementptr [8 x [7 x i32]], ptr %88, i32 0, i32 %82
  %90 = getelementptr [7 x i32], ptr %89, i32 0, i32 %83
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %76, %91
  store i32 %92, ptr %23, align 4
  %93 = load i32, ptr %22, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %22, align 4
  %97 = load i32, ptr %22, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %95, label %96

56:                                         ; preds = %54, 
  %101 = load i32, ptr %21, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %21, align 4
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %103, label %104

95:                                         ; preds = %55, 
  br label %56

96:                                         ; preds = %55, %100, 
  br label %54

100:
  br label %96

103:                                         ; preds = %56, 
  br label %51

104:                                         ; preds = %56, %108, 
  br label %49

108:
  br label %104

111:                                         ; preds = %51, 
  br label %46

112:                                         ; preds = %51, %116, 
  br label %44

116:
  br label %112

119:                                         ; preds = %46, 
  br label %41

120:                                         ; preds = %46, %124, 
  br label %39

124:
  br label %120

127:                                         ; preds = %41, 
  br label %36

128:                                         ; preds = %41, %132, 
  br label %34

132:
  br label %128

135:                                         ; preds = %36, 
  br label %31

136:                                         ; preds = %36, %140, 
  br label %29

140:
  br label %136

143:                                         ; preds = %31, 
  br label %26

144:                                         ; preds = %31, %148, 
  br label %24

148:
  br label %144

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @getint()
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  %4 = call i32 @getint()
  %5 = alloca i32, align 4
  store i32 %4, ptr %5, align 4
  %6 = call i32 @getint()
  %7 = alloca i32, align 4
  store i32 %6, ptr %7, align 4
  %8 = call i32 @getint()
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = call i32 @getint()
  %11 = alloca i32, align 4
  store i32 %10, ptr %11, align 4
  %12 = call i32 @getint()
  %13 = alloca i32, align 4
  store i32 %12, ptr %13, align 4
  %14 = call i32 @getint()
  %15 = alloca i32, align 4
  store i32 %14, ptr %15, align 4
  %16 = call i32 @getint()
  %17 = alloca i32, align 4
  store i32 %16, ptr %17, align 4
  %18 = call i32 @getint()
  %19 = alloca i32, align 4
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  call void @loop1(i32 %20, i32 %21)
  call void @loop2()
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %19, align 4
  %29 = call i32 @loop3(i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28)
  ret i32 %29

}

