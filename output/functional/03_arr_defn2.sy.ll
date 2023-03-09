  @a = global [10 x [10 x i32]] zeroinitializer, align 16

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  ret i32 0

}

