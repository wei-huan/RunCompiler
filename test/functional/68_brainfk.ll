; ModuleID = 'test/functional/68_brainfk.c'
source_filename = "test/functional/68_brainfk.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@TAPE_LEN = constant i32 65536, align 4
@BUFFER_LEN = constant i32 32768, align 4
@ptr = global i32 0, align 4
@program = common global [32768 x i32] zeroinitializer, align 16
@tape = common global [65536 x i32] zeroinitializer, align 16
@_sysy_start = common global %struct.timeval zeroinitializer, align 8
@_sysy_end = common global %struct.timeval zeroinitializer, align 8
@_sysy_l1 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_l2 = common global [1024 x i32] zeroinitializer, align 16
@_sysy_h = common global [1024 x i32] zeroinitializer, align 16
@_sysy_m = common global [1024 x i32] zeroinitializer, align 16
@_sysy_s = common global [1024 x i32] zeroinitializer, align 16
@_sysy_us = common global [1024 x i32] zeroinitializer, align 16
@_sysy_idx = common global i32 0, align 4

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @read_program() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (...) @getint()
  store i32 %3, i32* %2, align 4
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = call i32 (...) @getch()
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32768 x i32], [32768 x i32]* @program, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %4, !llvm.loop !6

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32768 x i32], [32768 x i32]* @program, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  ret void
}

declare i32 @getint(...) #1

declare i32 @getch(...) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @interpret(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %111, %1
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 62
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i32, i32* @ptr, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @ptr, align 4
  br label %111

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 60
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* @ptr, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* @ptr, align 4
  br label %110

30:                                               ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 43
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, i32* @ptr, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65536 x i32], [65536 x i32]* @tape, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* @ptr, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [65536 x i32], [65536 x i32]* @tape, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %109

42:                                               ; preds = %30
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, i32* @ptr, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [65536 x i32], [65536 x i32]* @tape, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* @ptr, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [65536 x i32], [65536 x i32]* @tape, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %108

54:                                               ; preds = %42
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 46
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, i32* @ptr, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [65536 x i32], [65536 x i32]* @tape, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  call void @putch(i32 %61)
  br label %107

62:                                               ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = call i32 (...) @getch()
  %67 = load i32, i32* @ptr, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [65536 x i32], [65536 x i32]* @tape, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %106

70:                                               ; preds = %62
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 93
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = load i32, i32* @ptr, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [65536 x i32], [65536 x i32]* @tape, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  store i32 1, i32* %4, align 4
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32*, i32** %2, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 91
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %103

96:                                               ; preds = %83
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 93
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %93
  br label %80, !llvm.loop !8

104:                                              ; preds = %80
  br label %105

105:                                              ; preds = %104, %73, %70
  br label %106

106:                                              ; preds = %105, %65
  br label %107

107:                                              ; preds = %106, %57
  br label %108

108:                                              ; preds = %107, %45
  br label %109

109:                                              ; preds = %108, %33
  br label %110

110:                                              ; preds = %109, %27
  br label %111

111:                                              ; preds = %110, %21
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %6, !llvm.loop !9

114:                                              ; preds = %6
  ret void
}

declare void @putch(i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @read_program()
  call void @interpret(i32* getelementptr inbounds ([32768 x i32], [32768 x i32]* @program, i64 0, i64 0))
  ret i32 0
}

attributes #0 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 14.0.0 (clang-1400.0.29.102)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
