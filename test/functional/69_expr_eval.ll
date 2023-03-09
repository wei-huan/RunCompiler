; ModuleID = 'test/functional/69_expr_eval.c'
source_filename = "test/functional/69_expr_eval.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%struct.timeval = type { i64, i32 }

@TOKEN_NUM = constant i32 0, align 4
@TOKEN_OTHER = constant i32 1, align 4
@last_char = global i32 32, align 4
@num = common global i32 0, align 4
@cur_token = common global i32 0, align 4
@other = common global i32 0, align 4
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
define i32 @next_char() #0 {
  %1 = call i32 (...) @getch()
  store i32 %1, i32* @last_char, align 4
  %2 = load i32, i32* @last_char, align 4
  ret i32 %2
}

declare i32 @getch(...) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @is_space(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 1, i32* %2, align 4
  br label %11

10:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @is_num(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, i32* %2, align 4
  br label %11

10:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @next_token() #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load i32, i32* @last_char, align 4
  %3 = call i32 @is_space(i32 %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @next_char()
  br label %1, !llvm.loop !6

7:                                                ; preds = %1
  %8 = load i32, i32* @last_char, align 4
  %9 = call i32 @is_num(i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i32, i32* @last_char, align 4
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* @num, align 4
  br label %14

14:                                               ; preds = %18, %11
  %15 = call i32 @next_char()
  %16 = call i32 @is_num(i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, i32* @num, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* @last_char, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* @num, align 4
  br label %14, !llvm.loop !8

24:                                               ; preds = %14
  store i32 0, i32* @cur_token, align 4
  br label %28

25:                                               ; preds = %7
  %26 = load i32, i32* @last_char, align 4
  store i32 %26, i32* @other, align 4
  %27 = call i32 @next_char()
  store i32 1, i32* @cur_token, align 4
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, i32* @cur_token, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @panic() #0 {
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  ret i32 -1
}

declare void @putch(i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @get_op_prec(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 43
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 45
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 10, i32* %2, align 4
  br label %21

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 42
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10
  store i32 20, i32* %2, align 4
  br label %21

20:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %9
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @stack_push(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 %8, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %12, i64 %16
  store i32 %11, i32* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @stack_pop(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %4, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32*, i32** %2, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32*, i32** %2, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  store i32 %14, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @stack_peek(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %3, i64 %7
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @stack_size(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @eval_op(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 43
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %4, align 4
  br label %43

21:                                               ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %25, %26
  store i32 %27, i32* %4, align 4
  br label %43

28:                                               ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %32, %33
  store i32 %34, i32* %4, align 4
  br label %43

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %39, %40
  store i32 %41, i32* %4, align 4
  br label %43

42:                                               ; preds = %35
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %42, %38, %31, %24, %17, %10
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @eval() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1024, i1 false)
  %12 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1024, i1 false)
  %13 = load i32, i32* @cur_token, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 @panic()
  store i32 %16, i32* %1, align 4
  br label %89

17:                                               ; preds = %0
  %18 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* @num, align 4
  call void @stack_push(i32* %18, i32 %19)
  %20 = call i32 @next_token()
  br label %21

21:                                               ; preds = %64, %17
  %22 = load i32, i32* @cur_token, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  %25 = load i32, i32* @other, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @get_op_prec(i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %68

30:                                               ; preds = %24
  %31 = call i32 @next_token()
  br label %32

32:                                               ; preds = %45, %30
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 0
  %34 = call i32 @stack_size(i32* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 0
  %38 = call i32 @stack_peek(i32* %37)
  %39 = call i32 @get_op_prec(i32 %38)
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @get_op_prec(i32 %40)
  %42 = icmp sge i32 %39, %41
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i1 [ false, %32 ], [ %42, %36 ]
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 0
  %47 = call i32 @stack_pop(i32* %46)
  store i32 %47, i32* %5, align 4
  %48 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %49 = call i32 @stack_pop(i32* %48)
  store i32 %49, i32* %6, align 4
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %51 = call i32 @stack_pop(i32* %50)
  store i32 %51, i32* %7, align 4
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 @eval_op(i32 %53, i32 %54, i32 %55)
  call void @stack_push(i32* %52, i32 %56)
  br label %32, !llvm.loop !9

57:                                               ; preds = %43
  %58 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %4, align 4
  call void @stack_push(i32* %58, i32 %59)
  %60 = load i32, i32* @cur_token, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 @panic()
  store i32 %63, i32* %1, align 4
  br label %89

64:                                               ; preds = %57
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* @num, align 4
  call void @stack_push(i32* %65, i32 %66)
  %67 = call i32 @next_token()
  br label %21, !llvm.loop !10

68:                                               ; preds = %29, %21
  %69 = call i32 @next_token()
  br label %70

70:                                               ; preds = %74, %68
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 0
  %72 = call i32 @stack_size(i32* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 0
  %76 = call i32 @stack_pop(i32* %75)
  store i32 %76, i32* %8, align 4
  %77 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %78 = call i32 @stack_pop(i32* %77)
  store i32 %78, i32* %9, align 4
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %80 = call i32 @stack_pop(i32* %79)
  store i32 %80, i32* %10, align 4
  %81 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = call i32 @eval_op(i32 %82, i32 %83, i32 %84)
  call void @stack_push(i32* %81, i32 %85)
  br label %70, !llvm.loop !11

86:                                               ; preds = %70
  %87 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %88 = call i32 @stack_peek(i32* %87)
  store i32 %88, i32* %1, align 4
  br label %89

89:                                               ; preds = %86, %62, %15
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (...) @getint()
  store i32 %3, i32* %2, align 4
  %4 = call i32 (...) @getch()
  %5 = call i32 @next_token()
  br label %6

6:                                                ; preds = %9, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call i32 @eval()
  call void @putint(i32 %10)
  call void @putch(i32 10)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  br label %6, !llvm.loop !12

13:                                               ; preds = %6
  ret i32 0
}

declare i32 @getint(...) #1

declare void @putint(i32) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
