  @a = global [4096 x i32] zeroinitializer, align 16

define i32 @f1(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr [4096 x i32], ptr @a, i32 0, i32 5
  store i32 4000, ptr %4, align 4
  %5 = getelementptr [4096 x i32], ptr @a, i32 0, i32 4000
  store i32 3, ptr %5, align 4
  %6 = getelementptr [4096 x i32], ptr @a, i32 0, i32 4095
  store i32 7, ptr %6, align 4
  %7 = getelementptr [4096 x i32], ptr @a, i32 0, i32 4095
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %8
  %10 = getelementptr [4096 x i32], ptr @a, i32 0, i32 2216
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 9
  store i32 %12, ptr %9, align 4
  %13 = getelementptr [4096 x i32], ptr @a, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr [4096 x i32], ptr @a, i32 0, i32 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca [4 x [1024 x i32]], align 16
  %3 = getelementptr [4 x [1024 x i32]], ptr %2, i32 0, i32 0
  %4 = getelementptr [1024 x i32], ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr [1024 x i32], ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr [1024 x i32], ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr [1024 x i32], ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr [1024 x i32], ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr [1024 x i32], ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr [1024 x i32], ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4
  %12 = getelementptr [1024 x i32], ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr [1024 x i32], ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 4
  %14 = getelementptr [1024 x i32], ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  %15 = getelementptr [1024 x i32], ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 4
  %16 = getelementptr [1024 x i32], ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr [1024 x i32], ptr %3, i32 0, i32 13
  store i32 0, ptr %17, align 4
  %18 = getelementptr [1024 x i32], ptr %3, i32 0, i32 14
  store i32 0, ptr %18, align 4
  %19 = getelementptr [1024 x i32], ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 4
  %20 = getelementptr [1024 x i32], ptr %3, i32 0, i32 16
  store i32 0, ptr %20, align 4
  %21 = getelementptr [1024 x i32], ptr %3, i32 0, i32 17
  store i32 0, ptr %21, align 4
  %22 = getelementptr [1024 x i32], ptr %3, i32 0, i32 18
  store i32 0, ptr %22, align 4
  %23 = getelementptr [1024 x i32], ptr %3, i32 0, i32 19
  store i32 0, ptr %23, align 4
  %24 = getelementptr [1024 x i32], ptr %3, i32 0, i32 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr [1024 x i32], ptr %3, i32 0, i32 21
  store i32 0, ptr %25, align 4
  %26 = getelementptr [1024 x i32], ptr %3, i32 0, i32 22
  store i32 0, ptr %26, align 4
  %27 = getelementptr [1024 x i32], ptr %3, i32 0, i32 23
  store i32 0, ptr %27, align 4
  %28 = getelementptr [1024 x i32], ptr %3, i32 0, i32 24
  store i32 0, ptr %28, align 4
  %29 = getelementptr [1024 x i32], ptr %3, i32 0, i32 25
  store i32 0, ptr %29, align 4
  %30 = getelementptr [1024 x i32], ptr %3, i32 0, i32 26
  store i32 0, ptr %30, align 4
  %31 = getelementptr [1024 x i32], ptr %3, i32 0, i32 27
  store i32 0, ptr %31, align 4
  %32 = getelementptr [1024 x i32], ptr %3, i32 0, i32 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr [1024 x i32], ptr %3, i32 0, i32 29
  store i32 0, ptr %33, align 4
  %34 = getelementptr [1024 x i32], ptr %3, i32 0, i32 30
  store i32 0, ptr %34, align 4
  %35 = getelementptr [1024 x i32], ptr %3, i32 0, i32 31
  store i32 0, ptr %35, align 4
  %36 = getelementptr [1024 x i32], ptr %3, i32 0, i32 32
  store i32 0, ptr %36, align 4
  %37 = getelementptr [1024 x i32], ptr %3, i32 0, i32 33
  store i32 0, ptr %37, align 4
  %38 = getelementptr [1024 x i32], ptr %3, i32 0, i32 34
  store i32 0, ptr %38, align 4
  %39 = getelementptr [1024 x i32], ptr %3, i32 0, i32 35
  store i32 0, ptr %39, align 4
  %40 = getelementptr [1024 x i32], ptr %3, i32 0, i32 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr [1024 x i32], ptr %3, i32 0, i32 37
  store i32 0, ptr %41, align 4
  %42 = getelementptr [1024 x i32], ptr %3, i32 0, i32 38
  store i32 0, ptr %42, align 4
  %43 = getelementptr [1024 x i32], ptr %3, i32 0, i32 39
  store i32 0, ptr %43, align 4
  %44 = getelementptr [1024 x i32], ptr %3, i32 0, i32 40
  store i32 0, ptr %44, align 4
  %45 = getelementptr [1024 x i32], ptr %3, i32 0, i32 41
  store i32 0, ptr %45, align 4
  %46 = getelementptr [1024 x i32], ptr %3, i32 0, i32 42
  store i32 0, ptr %46, align 4
  %47 = getelementptr [1024 x i32], ptr %3, i32 0, i32 43
  store i32 0, ptr %47, align 4
  %48 = getelementptr [1024 x i32], ptr %3, i32 0, i32 44
  store i32 0, ptr %48, align 4
  %49 = getelementptr [1024 x i32], ptr %3, i32 0, i32 45
  store i32 0, ptr %49, align 4
  %50 = getelementptr [1024 x i32], ptr %3, i32 0, i32 46
  store i32 0, ptr %50, align 4
  %51 = getelementptr [1024 x i32], ptr %3, i32 0, i32 47
  store i32 0, ptr %51, align 4
  %52 = getelementptr [1024 x i32], ptr %3, i32 0, i32 48
  store i32 0, ptr %52, align 4
  %53 = getelementptr [1024 x i32], ptr %3, i32 0, i32 49
  store i32 0, ptr %53, align 4
  %54 = getelementptr [1024 x i32], ptr %3, i32 0, i32 50
  store i32 0, ptr %54, align 4
  %55 = getelementptr [1024 x i32], ptr %3, i32 0, i32 51
  store i32 0, ptr %55, align 4
  %56 = getelementptr [1024 x i32], ptr %3, i32 0, i32 52
  store i32 0, ptr %56, align 4
  %57 = getelementptr [1024 x i32], ptr %3, i32 0, i32 53
  store i32 0, ptr %57, align 4
  %58 = getelementptr [1024 x i32], ptr %3, i32 0, i32 54
  store i32 0, ptr %58, align 4
  %59 = getelementptr [1024 x i32], ptr %3, i32 0, i32 55
  store i32 0, ptr %59, align 4
  %60 = getelementptr [1024 x i32], ptr %3, i32 0, i32 56
  store i32 0, ptr %60, align 4
  %61 = getelementptr [1024 x i32], ptr %3, i32 0, i32 57
  store i32 0, ptr %61, align 4
  %62 = getelementptr [1024 x i32], ptr %3, i32 0, i32 58
  store i32 0, ptr %62, align 4
  %63 = getelementptr [1024 x i32], ptr %3, i32 0, i32 59
  store i32 0, ptr %63, align 4
  %64 = getelementptr [1024 x i32], ptr %3, i32 0, i32 60
  store i32 0, ptr %64, align 4
  %65 = getelementptr [1024 x i32], ptr %3, i32 0, i32 61
  store i32 0, ptr %65, align 4
  %66 = getelementptr [1024 x i32], ptr %3, i32 0, i32 62
  store i32 0, ptr %66, align 4
  %67 = getelementptr [1024 x i32], ptr %3, i32 0, i32 63
  store i32 0, ptr %67, align 4
  %68 = getelementptr [1024 x i32], ptr %3, i32 0, i32 64
  store i32 0, ptr %68, align 4
  %69 = getelementptr [1024 x i32], ptr %3, i32 0, i32 65
  store i32 0, ptr %69, align 4
  %70 = getelementptr [1024 x i32], ptr %3, i32 0, i32 66
  store i32 0, ptr %70, align 4
  %71 = getelementptr [1024 x i32], ptr %3, i32 0, i32 67
  store i32 0, ptr %71, align 4
  %72 = getelementptr [1024 x i32], ptr %3, i32 0, i32 68
  store i32 0, ptr %72, align 4
  %73 = getelementptr [1024 x i32], ptr %3, i32 0, i32 69
  store i32 0, ptr %73, align 4
  %74 = getelementptr [1024 x i32], ptr %3, i32 0, i32 70
  store i32 0, ptr %74, align 4
  %75 = getelementptr [1024 x i32], ptr %3, i32 0, i32 71
  store i32 0, ptr %75, align 4
  %76 = getelementptr [1024 x i32], ptr %3, i32 0, i32 72
  store i32 0, ptr %76, align 4
  %77 = getelementptr [1024 x i32], ptr %3, i32 0, i32 73
  store i32 0, ptr %77, align 4
  %78 = getelementptr [1024 x i32], ptr %3, i32 0, i32 74
  store i32 0, ptr %78, align 4
  %79 = getelementptr [1024 x i32], ptr %3, i32 0, i32 75
  store i32 0, ptr %79, align 4
  %80 = getelementptr [1024 x i32], ptr %3, i32 0, i32 76
  store i32 0, ptr %80, align 4
  %81 = getelementptr [1024 x i32], ptr %3, i32 0, i32 77
  store i32 0, ptr %81, align 4
  %82 = getelementptr [1024 x i32], ptr %3, i32 0, i32 78
  store i32 0, ptr %82, align 4
  %83 = getelementptr [1024 x i32], ptr %3, i32 0, i32 79
  store i32 0, ptr %83, align 4
  %84 = getelementptr [1024 x i32], ptr %3, i32 0, i32 80
  store i32 0, ptr %84, align 4
  %85 = getelementptr [1024 x i32], ptr %3, i32 0, i32 81
  store i32 0, ptr %85, align 4
  %86 = getelementptr [1024 x i32], ptr %3, i32 0, i32 82
  store i32 0, ptr %86, align 4
  %87 = getelementptr [1024 x i32], ptr %3, i32 0, i32 83
  store i32 0, ptr %87, align 4
  %88 = getelementptr [1024 x i32], ptr %3, i32 0, i32 84
  store i32 0, ptr %88, align 4
  %89 = getelementptr [1024 x i32], ptr %3, i32 0, i32 85
  store i32 0, ptr %89, align 4
  %90 = getelementptr [1024 x i32], ptr %3, i32 0, i32 86
  store i32 0, ptr %90, align 4
  %91 = getelementptr [1024 x i32], ptr %3, i32 0, i32 87
  store i32 0, ptr %91, align 4
  %92 = getelementptr [1024 x i32], ptr %3, i32 0, i32 88
  store i32 0, ptr %92, align 4
  %93 = getelementptr [1024 x i32], ptr %3, i32 0, i32 89
  store i32 0, ptr %93, align 4
  %94 = getelementptr [1024 x i32], ptr %3, i32 0, i32 90
  store i32 0, ptr %94, align 4
  %95 = getelementptr [1024 x i32], ptr %3, i32 0, i32 91
  store i32 0, ptr %95, align 4
  %96 = getelementptr [1024 x i32], ptr %3, i32 0, i32 92
  store i32 0, ptr %96, align 4
  %97 = getelementptr [1024 x i32], ptr %3, i32 0, i32 93
  store i32 0, ptr %97, align 4
  %98 = getelementptr [1024 x i32], ptr %3, i32 0, i32 94
  store i32 0, ptr %98, align 4
  %99 = getelementptr [1024 x i32], ptr %3, i32 0, i32 95
  store i32 0, ptr %99, align 4
  %100 = getelementptr [1024 x i32], ptr %3, i32 0, i32 96
  store i32 0, ptr %100, align 4
  %101 = getelementptr [1024 x i32], ptr %3, i32 0, i32 97
  store i32 0, ptr %101, align 4
  %102 = getelementptr [1024 x i32], ptr %3, i32 0, i32 98
  store i32 0, ptr %102, align 4
  %103 = getelementptr [1024 x i32], ptr %3, i32 0, i32 99
  store i32 0, ptr %103, align 4
  %104 = getelementptr [1024 x i32], ptr %3, i32 0, i32 100
  store i32 0, ptr %104, align 4
  %105 = getelementptr [1024 x i32], ptr %3, i32 0, i32 101
  store i32 0, ptr %105, align 4
  %106 = getelementptr [1024 x i32], ptr %3, i32 0, i32 102
  store i32 0, ptr %106, align 4
  %107 = getelementptr [1024 x i32], ptr %3, i32 0, i32 103
  store i32 0, ptr %107, align 4
  %108 = getelementptr [1024 x i32], ptr %3, i32 0, i32 104
  store i32 0, ptr %108, align 4
  %109 = getelementptr [1024 x i32], ptr %3, i32 0, i32 105
  store i32 0, ptr %109, align 4
  %110 = getelementptr [1024 x i32], ptr %3, i32 0, i32 106
  store i32 0, ptr %110, align 4
  %111 = getelementptr [1024 x i32], ptr %3, i32 0, i32 107
  store i32 0, ptr %111, align 4
  %112 = getelementptr [1024 x i32], ptr %3, i32 0, i32 108
  store i32 0, ptr %112, align 4
  %113 = getelementptr [1024 x i32], ptr %3, i32 0, i32 109
  store i32 0, ptr %113, align 4
  %114 = getelementptr [1024 x i32], ptr %3, i32 0, i32 110
  store i32 0, ptr %114, align 4
  %115 = getelementptr [1024 x i32], ptr %3, i32 0, i32 111
  store i32 0, ptr %115, align 4
  %116 = getelementptr [1024 x i32], ptr %3, i32 0, i32 112
  store i32 0, ptr %116, align 4
  %117 = getelementptr [1024 x i32], ptr %3, i32 0, i32 113
  store i32 0, ptr %117, align 4
  %118 = getelementptr [1024 x i32], ptr %3, i32 0, i32 114
  store i32 0, ptr %118, align 4
  %119 = getelementptr [1024 x i32], ptr %3, i32 0, i32 115
  store i32 0, ptr %119, align 4
  %120 = getelementptr [1024 x i32], ptr %3, i32 0, i32 116
  store i32 0, ptr %120, align 4
  %121 = getelementptr [1024 x i32], ptr %3, i32 0, i32 117
  store i32 0, ptr %121, align 4
  %122 = getelementptr [1024 x i32], ptr %3, i32 0, i32 118
  store i32 0, ptr %122, align 4
  %123 = getelementptr [1024 x i32], ptr %3, i32 0, i32 119
  store i32 0, ptr %123, align 4
  %124 = getelementptr [1024 x i32], ptr %3, i32 0, i32 120
  store i32 0, ptr %124, align 4
  %125 = getelementptr [1024 x i32], ptr %3, i32 0, i32 121
  store i32 0, ptr %125, align 4
  %126 = getelementptr [1024 x i32], ptr %3, i32 0, i32 122
  store i32 0, ptr %126, align 4
  %127 = getelementptr [1024 x i32], ptr %3, i32 0, i32 123
  store i32 0, ptr %127, align 4
  %128 = getelementptr [1024 x i32], ptr %3, i32 0, i32 124
  store i32 0, ptr %128, align 4
  %129 = getelementptr [1024 x i32], ptr %3, i32 0, i32 125
  store i32 0, ptr %129, align 4
  %130 = getelementptr [1024 x i32], ptr %3, i32 0, i32 126
  store i32 0, ptr %130, align 4
  %131 = getelementptr [1024 x i32], ptr %3, i32 0, i32 127
  store i32 0, ptr %131, align 4
  %132 = getelementptr [1024 x i32], ptr %3, i32 0, i32 128
  store i32 0, ptr %132, align 4
  %133 = getelementptr [1024 x i32], ptr %3, i32 0, i32 129
  store i32 0, ptr %133, align 4
  %134 = getelementptr [1024 x i32], ptr %3, i32 0, i32 130
  store i32 0, ptr %134, align 4
  %135 = getelementptr [1024 x i32], ptr %3, i32 0, i32 131
  store i32 0, ptr %135, align 4
  %136 = getelementptr [1024 x i32], ptr %3, i32 0, i32 132
  store i32 0, ptr %136, align 4
  %137 = getelementptr [1024 x i32], ptr %3, i32 0, i32 133
  store i32 0, ptr %137, align 4
  %138 = getelementptr [1024 x i32], ptr %3, i32 0, i32 134
  store i32 0, ptr %138, align 4
  %139 = getelementptr [1024 x i32], ptr %3, i32 0, i32 135
  store i32 0, ptr %139, align 4
  %140 = getelementptr [1024 x i32], ptr %3, i32 0, i32 136
  store i32 0, ptr %140, align 4
  %141 = getelementptr [1024 x i32], ptr %3, i32 0, i32 137
  store i32 0, ptr %141, align 4
  %142 = getelementptr [1024 x i32], ptr %3, i32 0, i32 138
  store i32 0, ptr %142, align 4
  %143 = getelementptr [1024 x i32], ptr %3, i32 0, i32 139
  store i32 0, ptr %143, align 4
  %144 = getelementptr [1024 x i32], ptr %3, i32 0, i32 140
  store i32 0, ptr %144, align 4
  %145 = getelementptr [1024 x i32], ptr %3, i32 0, i32 141
  store i32 0, ptr %145, align 4
  %146 = getelementptr [1024 x i32], ptr %3, i32 0, i32 142
  store i32 0, ptr %146, align 4
  %147 = getelementptr [1024 x i32], ptr %3, i32 0, i32 143
  store i32 0, ptr %147, align 4
  %148 = getelementptr [1024 x i32], ptr %3, i32 0, i32 144
  store i32 0, ptr %148, align 4
  %149 = getelementptr [1024 x i32], ptr %3, i32 0, i32 145
  store i32 0, ptr %149, align 4
  %150 = getelementptr [1024 x i32], ptr %3, i32 0, i32 146
  store i32 0, ptr %150, align 4
  %151 = getelementptr [1024 x i32], ptr %3, i32 0, i32 147
  store i32 0, ptr %151, align 4
  %152 = getelementptr [1024 x i32], ptr %3, i32 0, i32 148
  store i32 0, ptr %152, align 4
  %153 = getelementptr [1024 x i32], ptr %3, i32 0, i32 149
  store i32 0, ptr %153, align 4
  %154 = getelementptr [1024 x i32], ptr %3, i32 0, i32 150
  store i32 0, ptr %154, align 4
  %155 = getelementptr [1024 x i32], ptr %3, i32 0, i32 151
  store i32 0, ptr %155, align 4
  %156 = getelementptr [1024 x i32], ptr %3, i32 0, i32 152
  store i32 0, ptr %156, align 4
  %157 = getelementptr [1024 x i32], ptr %3, i32 0, i32 153
  store i32 0, ptr %157, align 4
  %158 = getelementptr [1024 x i32], ptr %3, i32 0, i32 154
  store i32 0, ptr %158, align 4
  %159 = getelementptr [1024 x i32], ptr %3, i32 0, i32 155
  store i32 0, ptr %159, align 4
  %160 = getelementptr [1024 x i32], ptr %3, i32 0, i32 156
  store i32 0, ptr %160, align 4
  %161 = getelementptr [1024 x i32], ptr %3, i32 0, i32 157
  store i32 0, ptr %161, align 4
  %162 = getelementptr [1024 x i32], ptr %3, i32 0, i32 158
  store i32 0, ptr %162, align 4
  %163 = getelementptr [1024 x i32], ptr %3, i32 0, i32 159
  store i32 0, ptr %163, align 4
  %164 = getelementptr [1024 x i32], ptr %3, i32 0, i32 160
  store i32 0, ptr %164, align 4
  %165 = getelementptr [1024 x i32], ptr %3, i32 0, i32 161
  store i32 0, ptr %165, align 4
  %166 = getelementptr [1024 x i32], ptr %3, i32 0, i32 162
  store i32 0, ptr %166, align 4
  %167 = getelementptr [1024 x i32], ptr %3, i32 0, i32 163
  store i32 0, ptr %167, align 4
  %168 = getelementptr [1024 x i32], ptr %3, i32 0, i32 164
  store i32 0, ptr %168, align 4
  %169 = getelementptr [1024 x i32], ptr %3, i32 0, i32 165
  store i32 0, ptr %169, align 4
  %170 = getelementptr [1024 x i32], ptr %3, i32 0, i32 166
  store i32 0, ptr %170, align 4
  %171 = getelementptr [1024 x i32], ptr %3, i32 0, i32 167
  store i32 0, ptr %171, align 4
  %172 = getelementptr [1024 x i32], ptr %3, i32 0, i32 168
  store i32 0, ptr %172, align 4
  %173 = getelementptr [1024 x i32], ptr %3, i32 0, i32 169
  store i32 0, ptr %173, align 4
  %174 = getelementptr [1024 x i32], ptr %3, i32 0, i32 170
  store i32 0, ptr %174, align 4
  %175 = getelementptr [1024 x i32], ptr %3, i32 0, i32 171
  store i32 0, ptr %175, align 4
  %176 = getelementptr [1024 x i32], ptr %3, i32 0, i32 172
  store i32 0, ptr %176, align 4
  %177 = getelementptr [1024 x i32], ptr %3, i32 0, i32 173
  store i32 0, ptr %177, align 4
  %178 = getelementptr [1024 x i32], ptr %3, i32 0, i32 174
  store i32 0, ptr %178, align 4
  %179 = getelementptr [1024 x i32], ptr %3, i32 0, i32 175
  store i32 0, ptr %179, align 4
  %180 = getelementptr [1024 x i32], ptr %3, i32 0, i32 176
  store i32 0, ptr %180, align 4
  %181 = getelementptr [1024 x i32], ptr %3, i32 0, i32 177
  store i32 0, ptr %181, align 4
  %182 = getelementptr [1024 x i32], ptr %3, i32 0, i32 178
  store i32 0, ptr %182, align 4
  %183 = getelementptr [1024 x i32], ptr %3, i32 0, i32 179
  store i32 0, ptr %183, align 4
  %184 = getelementptr [1024 x i32], ptr %3, i32 0, i32 180
  store i32 0, ptr %184, align 4
  %185 = getelementptr [1024 x i32], ptr %3, i32 0, i32 181
  store i32 0, ptr %185, align 4
  %186 = getelementptr [1024 x i32], ptr %3, i32 0, i32 182
  store i32 0, ptr %186, align 4
  %187 = getelementptr [1024 x i32], ptr %3, i32 0, i32 183
  store i32 0, ptr %187, align 4
  %188 = getelementptr [1024 x i32], ptr %3, i32 0, i32 184
  store i32 0, ptr %188, align 4
  %189 = getelementptr [1024 x i32], ptr %3, i32 0, i32 185
  store i32 0, ptr %189, align 4
  %190 = getelementptr [1024 x i32], ptr %3, i32 0, i32 186
  store i32 0, ptr %190, align 4
  %191 = getelementptr [1024 x i32], ptr %3, i32 0, i32 187
  store i32 0, ptr %191, align 4
  %192 = getelementptr [1024 x i32], ptr %3, i32 0, i32 188
  store i32 0, ptr %192, align 4
  %193 = getelementptr [1024 x i32], ptr %3, i32 0, i32 189
  store i32 0, ptr %193, align 4
  %194 = getelementptr [1024 x i32], ptr %3, i32 0, i32 190
  store i32 0, ptr %194, align 4
  %195 = getelementptr [1024 x i32], ptr %3, i32 0, i32 191
  store i32 0, ptr %195, align 4
  %196 = getelementptr [1024 x i32], ptr %3, i32 0, i32 192
  store i32 0, ptr %196, align 4
  %197 = getelementptr [1024 x i32], ptr %3, i32 0, i32 193
  store i32 0, ptr %197, align 4
  %198 = getelementptr [1024 x i32], ptr %3, i32 0, i32 194
  store i32 0, ptr %198, align 4
  %199 = getelementptr [1024 x i32], ptr %3, i32 0, i32 195
  store i32 0, ptr %199, align 4
  %200 = getelementptr [1024 x i32], ptr %3, i32 0, i32 196
  store i32 0, ptr %200, align 4
  %201 = getelementptr [1024 x i32], ptr %3, i32 0, i32 197
  store i32 0, ptr %201, align 4
  %202 = getelementptr [1024 x i32], ptr %3, i32 0, i32 198
  store i32 0, ptr %202, align 4
  %203 = getelementptr [1024 x i32], ptr %3, i32 0, i32 199
  store i32 0, ptr %203, align 4
  %204 = getelementptr [1024 x i32], ptr %3, i32 0, i32 200
  store i32 0, ptr %204, align 4
  %205 = getelementptr [1024 x i32], ptr %3, i32 0, i32 201
  store i32 0, ptr %205, align 4
  %206 = getelementptr [1024 x i32], ptr %3, i32 0, i32 202
  store i32 0, ptr %206, align 4
  %207 = getelementptr [1024 x i32], ptr %3, i32 0, i32 203
  store i32 0, ptr %207, align 4
  %208 = getelementptr [1024 x i32], ptr %3, i32 0, i32 204
  store i32 0, ptr %208, align 4
  %209 = getelementptr [1024 x i32], ptr %3, i32 0, i32 205
  store i32 0, ptr %209, align 4
  %210 = getelementptr [1024 x i32], ptr %3, i32 0, i32 206
  store i32 0, ptr %210, align 4
  %211 = getelementptr [1024 x i32], ptr %3, i32 0, i32 207
  store i32 0, ptr %211, align 4
  %212 = getelementptr [1024 x i32], ptr %3, i32 0, i32 208
  store i32 0, ptr %212, align 4
  %213 = getelementptr [1024 x i32], ptr %3, i32 0, i32 209
  store i32 0, ptr %213, align 4
  %214 = getelementptr [1024 x i32], ptr %3, i32 0, i32 210
  store i32 0, ptr %214, align 4
  %215 = getelementptr [1024 x i32], ptr %3, i32 0, i32 211
  store i32 0, ptr %215, align 4
  %216 = getelementptr [1024 x i32], ptr %3, i32 0, i32 212
  store i32 0, ptr %216, align 4
  %217 = getelementptr [1024 x i32], ptr %3, i32 0, i32 213
  store i32 0, ptr %217, align 4
  %218 = getelementptr [1024 x i32], ptr %3, i32 0, i32 214
  store i32 0, ptr %218, align 4
  %219 = getelementptr [1024 x i32], ptr %3, i32 0, i32 215
  store i32 0, ptr %219, align 4
  %220 = getelementptr [1024 x i32], ptr %3, i32 0, i32 216
  store i32 0, ptr %220, align 4
  %221 = getelementptr [1024 x i32], ptr %3, i32 0, i32 217
  store i32 0, ptr %221, align 4
  %222 = getelementptr [1024 x i32], ptr %3, i32 0, i32 218
  store i32 0, ptr %222, align 4
  %223 = getelementptr [1024 x i32], ptr %3, i32 0, i32 219
  store i32 0, ptr %223, align 4
  %224 = getelementptr [1024 x i32], ptr %3, i32 0, i32 220
  store i32 0, ptr %224, align 4
  %225 = getelementptr [1024 x i32], ptr %3, i32 0, i32 221
  store i32 0, ptr %225, align 4
  %226 = getelementptr [1024 x i32], ptr %3, i32 0, i32 222
  store i32 0, ptr %226, align 4
  %227 = getelementptr [1024 x i32], ptr %3, i32 0, i32 223
  store i32 0, ptr %227, align 4
  %228 = getelementptr [1024 x i32], ptr %3, i32 0, i32 224
  store i32 0, ptr %228, align 4
  %229 = getelementptr [1024 x i32], ptr %3, i32 0, i32 225
  store i32 0, ptr %229, align 4
  %230 = getelementptr [1024 x i32], ptr %3, i32 0, i32 226
  store i32 0, ptr %230, align 4
  %231 = getelementptr [1024 x i32], ptr %3, i32 0, i32 227
  store i32 0, ptr %231, align 4
  %232 = getelementptr [1024 x i32], ptr %3, i32 0, i32 228
  store i32 0, ptr %232, align 4
  %233 = getelementptr [1024 x i32], ptr %3, i32 0, i32 229
  store i32 0, ptr %233, align 4
  %234 = getelementptr [1024 x i32], ptr %3, i32 0, i32 230
  store i32 0, ptr %234, align 4
  %235 = getelementptr [1024 x i32], ptr %3, i32 0, i32 231
  store i32 0, ptr %235, align 4
  %236 = getelementptr [1024 x i32], ptr %3, i32 0, i32 232
  store i32 0, ptr %236, align 4
  %237 = getelementptr [1024 x i32], ptr %3, i32 0, i32 233
  store i32 0, ptr %237, align 4
  %238 = getelementptr [1024 x i32], ptr %3, i32 0, i32 234
  store i32 0, ptr %238, align 4
  %239 = getelementptr [1024 x i32], ptr %3, i32 0, i32 235
  store i32 0, ptr %239, align 4
  %240 = getelementptr [1024 x i32], ptr %3, i32 0, i32 236
  store i32 0, ptr %240, align 4
  %241 = getelementptr [1024 x i32], ptr %3, i32 0, i32 237
  store i32 0, ptr %241, align 4
  %242 = getelementptr [1024 x i32], ptr %3, i32 0, i32 238
  store i32 0, ptr %242, align 4
  %243 = getelementptr [1024 x i32], ptr %3, i32 0, i32 239
  store i32 0, ptr %243, align 4
  %244 = getelementptr [1024 x i32], ptr %3, i32 0, i32 240
  store i32 0, ptr %244, align 4
  %245 = getelementptr [1024 x i32], ptr %3, i32 0, i32 241
  store i32 0, ptr %245, align 4
  %246 = getelementptr [1024 x i32], ptr %3, i32 0, i32 242
  store i32 0, ptr %246, align 4
  %247 = getelementptr [1024 x i32], ptr %3, i32 0, i32 243
  store i32 0, ptr %247, align 4
  %248 = getelementptr [1024 x i32], ptr %3, i32 0, i32 244
  store i32 0, ptr %248, align 4
  %249 = getelementptr [1024 x i32], ptr %3, i32 0, i32 245
  store i32 0, ptr %249, align 4
  %250 = getelementptr [1024 x i32], ptr %3, i32 0, i32 246
  store i32 0, ptr %250, align 4
  %251 = getelementptr [1024 x i32], ptr %3, i32 0, i32 247
  store i32 0, ptr %251, align 4
  %252 = getelementptr [1024 x i32], ptr %3, i32 0, i32 248
  store i32 0, ptr %252, align 4
  %253 = getelementptr [1024 x i32], ptr %3, i32 0, i32 249
  store i32 0, ptr %253, align 4
  %254 = getelementptr [1024 x i32], ptr %3, i32 0, i32 250
  store i32 0, ptr %254, align 4
  %255 = getelementptr [1024 x i32], ptr %3, i32 0, i32 251
  store i32 0, ptr %255, align 4
  %256 = getelementptr [1024 x i32], ptr %3, i32 0, i32 252
  store i32 0, ptr %256, align 4
  %257 = getelementptr [1024 x i32], ptr %3, i32 0, i32 253
  store i32 0, ptr %257, align 4
  %258 = getelementptr [1024 x i32], ptr %3, i32 0, i32 254
  store i32 0, ptr %258, align 4
  %259 = getelementptr [1024 x i32], ptr %3, i32 0, i32 255
  store i32 0, ptr %259, align 4
  %260 = getelementptr [1024 x i32], ptr %3, i32 0, i32 256
  store i32 0, ptr %260, align 4
  %261 = getelementptr [1024 x i32], ptr %3, i32 0, i32 257
  store i32 0, ptr %261, align 4
  %262 = getelementptr [1024 x i32], ptr %3, i32 0, i32 258
  store i32 0, ptr %262, align 4
  %263 = getelementptr [1024 x i32], ptr %3, i32 0, i32 259
  store i32 0, ptr %263, align 4
  %264 = getelementptr [1024 x i32], ptr %3, i32 0, i32 260
  store i32 0, ptr %264, align 4
  %265 = getelementptr [1024 x i32], ptr %3, i32 0, i32 261
  store i32 0, ptr %265, align 4
  %266 = getelementptr [1024 x i32], ptr %3, i32 0, i32 262
  store i32 0, ptr %266, align 4
  %267 = getelementptr [1024 x i32], ptr %3, i32 0, i32 263
  store i32 0, ptr %267, align 4
  %268 = getelementptr [1024 x i32], ptr %3, i32 0, i32 264
  store i32 0, ptr %268, align 4
  %269 = getelementptr [1024 x i32], ptr %3, i32 0, i32 265
  store i32 0, ptr %269, align 4
  %270 = getelementptr [1024 x i32], ptr %3, i32 0, i32 266
  store i32 0, ptr %270, align 4
  %271 = getelementptr [1024 x i32], ptr %3, i32 0, i32 267
  store i32 0, ptr %271, align 4
  %272 = getelementptr [1024 x i32], ptr %3, i32 0, i32 268
  store i32 0, ptr %272, align 4
  %273 = getelementptr [1024 x i32], ptr %3, i32 0, i32 269
  store i32 0, ptr %273, align 4
  %274 = getelementptr [1024 x i32], ptr %3, i32 0, i32 270
  store i32 0, ptr %274, align 4
  %275 = getelementptr [1024 x i32], ptr %3, i32 0, i32 271
  store i32 0, ptr %275, align 4
  %276 = getelementptr [1024 x i32], ptr %3, i32 0, i32 272
  store i32 0, ptr %276, align 4
  %277 = getelementptr [1024 x i32], ptr %3, i32 0, i32 273
  store i32 0, ptr %277, align 4
  %278 = getelementptr [1024 x i32], ptr %3, i32 0, i32 274
  store i32 0, ptr %278, align 4
  %279 = getelementptr [1024 x i32], ptr %3, i32 0, i32 275
  store i32 0, ptr %279, align 4
  %280 = getelementptr [1024 x i32], ptr %3, i32 0, i32 276
  store i32 0, ptr %280, align 4
  %281 = getelementptr [1024 x i32], ptr %3, i32 0, i32 277
  store i32 0, ptr %281, align 4
  %282 = getelementptr [1024 x i32], ptr %3, i32 0, i32 278
  store i32 0, ptr %282, align 4
  %283 = getelementptr [1024 x i32], ptr %3, i32 0, i32 279
  store i32 0, ptr %283, align 4
  %284 = getelementptr [1024 x i32], ptr %3, i32 0, i32 280
  store i32 0, ptr %284, align 4
  %285 = getelementptr [1024 x i32], ptr %3, i32 0, i32 281
  store i32 0, ptr %285, align 4
  %286 = getelementptr [1024 x i32], ptr %3, i32 0, i32 282
  store i32 0, ptr %286, align 4
  %287 = getelementptr [1024 x i32], ptr %3, i32 0, i32 283
  store i32 0, ptr %287, align 4
  %288 = getelementptr [1024 x i32], ptr %3, i32 0, i32 284
  store i32 0, ptr %288, align 4
  %289 = getelementptr [1024 x i32], ptr %3, i32 0, i32 285
  store i32 0, ptr %289, align 4
  %290 = getelementptr [1024 x i32], ptr %3, i32 0, i32 286
  store i32 0, ptr %290, align 4
  %291 = getelementptr [1024 x i32], ptr %3, i32 0, i32 287
  store i32 0, ptr %291, align 4
  %292 = getelementptr [1024 x i32], ptr %3, i32 0, i32 288
  store i32 0, ptr %292, align 4
  %293 = getelementptr [1024 x i32], ptr %3, i32 0, i32 289
  store i32 0, ptr %293, align 4
  %294 = getelementptr [1024 x i32], ptr %3, i32 0, i32 290
  store i32 0, ptr %294, align 4
  %295 = getelementptr [1024 x i32], ptr %3, i32 0, i32 291
  store i32 0, ptr %295, align 4
  %296 = getelementptr [1024 x i32], ptr %3, i32 0, i32 292
  store i32 0, ptr %296, align 4
  %297 = getelementptr [1024 x i32], ptr %3, i32 0, i32 293
  store i32 0, ptr %297, align 4
  %298 = getelementptr [1024 x i32], ptr %3, i32 0, i32 294
  store i32 0, ptr %298, align 4
  %299 = getelementptr [1024 x i32], ptr %3, i32 0, i32 295
  store i32 0, ptr %299, align 4
  %300 = getelementptr [1024 x i32], ptr %3, i32 0, i32 296
  store i32 0, ptr %300, align 4
  %301 = getelementptr [1024 x i32], ptr %3, i32 0, i32 297
  store i32 0, ptr %301, align 4
  %302 = getelementptr [1024 x i32], ptr %3, i32 0, i32 298
  store i32 0, ptr %302, align 4
  %303 = getelementptr [1024 x i32], ptr %3, i32 0, i32 299
  store i32 0, ptr %303, align 4
  %304 = getelementptr [1024 x i32], ptr %3, i32 0, i32 300
  store i32 0, ptr %304, align 4
  %305 = getelementptr [1024 x i32], ptr %3, i32 0, i32 301
  store i32 0, ptr %305, align 4
  %306 = getelementptr [1024 x i32], ptr %3, i32 0, i32 302
  store i32 0, ptr %306, align 4
  %307 = getelementptr [1024 x i32], ptr %3, i32 0, i32 303
  store i32 0, ptr %307, align 4
  %308 = getelementptr [1024 x i32], ptr %3, i32 0, i32 304
  store i32 0, ptr %308, align 4
  %309 = getelementptr [1024 x i32], ptr %3, i32 0, i32 305
  store i32 0, ptr %309, align 4
  %310 = getelementptr [1024 x i32], ptr %3, i32 0, i32 306
  store i32 0, ptr %310, align 4
  %311 = getelementptr [1024 x i32], ptr %3, i32 0, i32 307
  store i32 0, ptr %311, align 4
  %312 = getelementptr [1024 x i32], ptr %3, i32 0, i32 308
  store i32 0, ptr %312, align 4
  %313 = getelementptr [1024 x i32], ptr %3, i32 0, i32 309
  store i32 0, ptr %313, align 4
  %314 = getelementptr [1024 x i32], ptr %3, i32 0, i32 310
  store i32 0, ptr %314, align 4
  %315 = getelementptr [1024 x i32], ptr %3, i32 0, i32 311
  store i32 0, ptr %315, align 4
  %316 = getelementptr [1024 x i32], ptr %3, i32 0, i32 312
  store i32 0, ptr %316, align 4
  %317 = getelementptr [1024 x i32], ptr %3, i32 0, i32 313
  store i32 0, ptr %317, align 4
  %318 = getelementptr [1024 x i32], ptr %3, i32 0, i32 314
  store i32 0, ptr %318, align 4
  %319 = getelementptr [1024 x i32], ptr %3, i32 0, i32 315
  store i32 0, ptr %319, align 4
  %320 = getelementptr [1024 x i32], ptr %3, i32 0, i32 316
  store i32 0, ptr %320, align 4
  %321 = getelementptr [1024 x i32], ptr %3, i32 0, i32 317
  store i32 0, ptr %321, align 4
  %322 = getelementptr [1024 x i32], ptr %3, i32 0, i32 318
  store i32 0, ptr %322, align 4
  %323 = getelementptr [1024 x i32], ptr %3, i32 0, i32 319
  store i32 0, ptr %323, align 4
  %324 = getelementptr [1024 x i32], ptr %3, i32 0, i32 320
  store i32 0, ptr %324, align 4
  %325 = getelementptr [1024 x i32], ptr %3, i32 0, i32 321
  store i32 0, ptr %325, align 4
  %326 = getelementptr [1024 x i32], ptr %3, i32 0, i32 322
  store i32 0, ptr %326, align 4
  %327 = getelementptr [1024 x i32], ptr %3, i32 0, i32 323
  store i32 0, ptr %327, align 4
  %328 = getelementptr [1024 x i32], ptr %3, i32 0, i32 324
  store i32 0, ptr %328, align 4
  %329 = getelementptr [1024 x i32], ptr %3, i32 0, i32 325
  store i32 0, ptr %329, align 4
  %330 = getelementptr [1024 x i32], ptr %3, i32 0, i32 326
  store i32 0, ptr %330, align 4
  %331 = getelementptr [1024 x i32], ptr %3, i32 0, i32 327
  store i32 0, ptr %331, align 4
  %332 = getelementptr [1024 x i32], ptr %3, i32 0, i32 328
  store i32 0, ptr %332, align 4
  %333 = getelementptr [1024 x i32], ptr %3, i32 0, i32 329
  store i32 0, ptr %333, align 4
  %334 = getelementptr [1024 x i32], ptr %3, i32 0, i32 330
  store i32 0, ptr %334, align 4
  %335 = getelementptr [1024 x i32], ptr %3, i32 0, i32 331
  store i32 0, ptr %335, align 4
  %336 = getelementptr [1024 x i32], ptr %3, i32 0, i32 332
  store i32 0, ptr %336, align 4
  %337 = getelementptr [1024 x i32], ptr %3, i32 0, i32 333
  store i32 0, ptr %337, align 4
  %338 = getelementptr [1024 x i32], ptr %3, i32 0, i32 334
  store i32 0, ptr %338, align 4
  %339 = getelementptr [1024 x i32], ptr %3, i32 0, i32 335
  store i32 0, ptr %339, align 4
  %340 = getelementptr [1024 x i32], ptr %3, i32 0, i32 336
  store i32 0, ptr %340, align 4
  %341 = getelementptr [1024 x i32], ptr %3, i32 0, i32 337
  store i32 0, ptr %341, align 4
  %342 = getelementptr [1024 x i32], ptr %3, i32 0, i32 338
  store i32 0, ptr %342, align 4
  %343 = getelementptr [1024 x i32], ptr %3, i32 0, i32 339
  store i32 0, ptr %343, align 4
  %344 = getelementptr [1024 x i32], ptr %3, i32 0, i32 340
  store i32 0, ptr %344, align 4
  %345 = getelementptr [1024 x i32], ptr %3, i32 0, i32 341
  store i32 0, ptr %345, align 4
  %346 = getelementptr [1024 x i32], ptr %3, i32 0, i32 342
  store i32 0, ptr %346, align 4
  %347 = getelementptr [1024 x i32], ptr %3, i32 0, i32 343
  store i32 0, ptr %347, align 4
  %348 = getelementptr [1024 x i32], ptr %3, i32 0, i32 344
  store i32 0, ptr %348, align 4
  %349 = getelementptr [1024 x i32], ptr %3, i32 0, i32 345
  store i32 0, ptr %349, align 4
  %350 = getelementptr [1024 x i32], ptr %3, i32 0, i32 346
  store i32 0, ptr %350, align 4
  %351 = getelementptr [1024 x i32], ptr %3, i32 0, i32 347
  store i32 0, ptr %351, align 4
  %352 = getelementptr [1024 x i32], ptr %3, i32 0, i32 348
  store i32 0, ptr %352, align 4
  %353 = getelementptr [1024 x i32], ptr %3, i32 0, i32 349
  store i32 0, ptr %353, align 4
  %354 = getelementptr [1024 x i32], ptr %3, i32 0, i32 350
  store i32 0, ptr %354, align 4
  %355 = getelementptr [1024 x i32], ptr %3, i32 0, i32 351
  store i32 0, ptr %355, align 4
  %356 = getelementptr [1024 x i32], ptr %3, i32 0, i32 352
  store i32 0, ptr %356, align 4
  %357 = getelementptr [1024 x i32], ptr %3, i32 0, i32 353
  store i32 0, ptr %357, align 4
  %358 = getelementptr [1024 x i32], ptr %3, i32 0, i32 354
  store i32 0, ptr %358, align 4
  %359 = getelementptr [1024 x i32], ptr %3, i32 0, i32 355
  store i32 0, ptr %359, align 4
  %360 = getelementptr [1024 x i32], ptr %3, i32 0, i32 356
  store i32 0, ptr %360, align 4
  %361 = getelementptr [1024 x i32], ptr %3, i32 0, i32 357
  store i32 0, ptr %361, align 4
  %362 = getelementptr [1024 x i32], ptr %3, i32 0, i32 358
  store i32 0, ptr %362, align 4
  %363 = getelementptr [1024 x i32], ptr %3, i32 0, i32 359
  store i32 0, ptr %363, align 4
  %364 = getelementptr [1024 x i32], ptr %3, i32 0, i32 360
  store i32 0, ptr %364, align 4
  %365 = getelementptr [1024 x i32], ptr %3, i32 0, i32 361
  store i32 0, ptr %365, align 4
  %366 = getelementptr [1024 x i32], ptr %3, i32 0, i32 362
  store i32 0, ptr %366, align 4
  %367 = getelementptr [1024 x i32], ptr %3, i32 0, i32 363
  store i32 0, ptr %367, align 4
  %368 = getelementptr [1024 x i32], ptr %3, i32 0, i32 364
  store i32 0, ptr %368, align 4
  %369 = getelementptr [1024 x i32], ptr %3, i32 0, i32 365
  store i32 0, ptr %369, align 4
  %370 = getelementptr [1024 x i32], ptr %3, i32 0, i32 366
  store i32 0, ptr %370, align 4
  %371 = getelementptr [1024 x i32], ptr %3, i32 0, i32 367
  store i32 0, ptr %371, align 4
  %372 = getelementptr [1024 x i32], ptr %3, i32 0, i32 368
  store i32 0, ptr %372, align 4
  %373 = getelementptr [1024 x i32], ptr %3, i32 0, i32 369
  store i32 0, ptr %373, align 4
  %374 = getelementptr [1024 x i32], ptr %3, i32 0, i32 370
  store i32 0, ptr %374, align 4
  %375 = getelementptr [1024 x i32], ptr %3, i32 0, i32 371
  store i32 0, ptr %375, align 4
  %376 = getelementptr [1024 x i32], ptr %3, i32 0, i32 372
  store i32 0, ptr %376, align 4
  %377 = getelementptr [1024 x i32], ptr %3, i32 0, i32 373
  store i32 0, ptr %377, align 4
  %378 = getelementptr [1024 x i32], ptr %3, i32 0, i32 374
  store i32 0, ptr %378, align 4
  %379 = getelementptr [1024 x i32], ptr %3, i32 0, i32 375
  store i32 0, ptr %379, align 4
  %380 = getelementptr [1024 x i32], ptr %3, i32 0, i32 376
  store i32 0, ptr %380, align 4
  %381 = getelementptr [1024 x i32], ptr %3, i32 0, i32 377
  store i32 0, ptr %381, align 4
  %382 = getelementptr [1024 x i32], ptr %3, i32 0, i32 378
  store i32 0, ptr %382, align 4
  %383 = getelementptr [1024 x i32], ptr %3, i32 0, i32 379
  store i32 0, ptr %383, align 4
  %384 = getelementptr [1024 x i32], ptr %3, i32 0, i32 380
  store i32 0, ptr %384, align 4
  %385 = getelementptr [1024 x i32], ptr %3, i32 0, i32 381
  store i32 0, ptr %385, align 4
  %386 = getelementptr [1024 x i32], ptr %3, i32 0, i32 382
  store i32 0, ptr %386, align 4
  %387 = getelementptr [1024 x i32], ptr %3, i32 0, i32 383
  store i32 0, ptr %387, align 4
  %388 = getelementptr [1024 x i32], ptr %3, i32 0, i32 384
  store i32 0, ptr %388, align 4
  %389 = getelementptr [1024 x i32], ptr %3, i32 0, i32 385
  store i32 0, ptr %389, align 4
  %390 = getelementptr [1024 x i32], ptr %3, i32 0, i32 386
  store i32 0, ptr %390, align 4
  %391 = getelementptr [1024 x i32], ptr %3, i32 0, i32 387
  store i32 0, ptr %391, align 4
  %392 = getelementptr [1024 x i32], ptr %3, i32 0, i32 388
  store i32 0, ptr %392, align 4
  %393 = getelementptr [1024 x i32], ptr %3, i32 0, i32 389
  store i32 0, ptr %393, align 4
  %394 = getelementptr [1024 x i32], ptr %3, i32 0, i32 390
  store i32 0, ptr %394, align 4
  %395 = getelementptr [1024 x i32], ptr %3, i32 0, i32 391
  store i32 0, ptr %395, align 4
  %396 = getelementptr [1024 x i32], ptr %3, i32 0, i32 392
  store i32 0, ptr %396, align 4
  %397 = getelementptr [1024 x i32], ptr %3, i32 0, i32 393
  store i32 0, ptr %397, align 4
  %398 = getelementptr [1024 x i32], ptr %3, i32 0, i32 394
  store i32 0, ptr %398, align 4
  %399 = getelementptr [1024 x i32], ptr %3, i32 0, i32 395
  store i32 0, ptr %399, align 4
  %400 = getelementptr [1024 x i32], ptr %3, i32 0, i32 396
  store i32 0, ptr %400, align 4
  %401 = getelementptr [1024 x i32], ptr %3, i32 0, i32 397
  store i32 0, ptr %401, align 4
  %402 = getelementptr [1024 x i32], ptr %3, i32 0, i32 398
  store i32 0, ptr %402, align 4
  %403 = getelementptr [1024 x i32], ptr %3, i32 0, i32 399
  store i32 0, ptr %403, align 4
  %404 = getelementptr [1024 x i32], ptr %3, i32 0, i32 400
  store i32 0, ptr %404, align 4
  %405 = getelementptr [1024 x i32], ptr %3, i32 0, i32 401
  store i32 0, ptr %405, align 4
  %406 = getelementptr [1024 x i32], ptr %3, i32 0, i32 402
  store i32 0, ptr %406, align 4
  %407 = getelementptr [1024 x i32], ptr %3, i32 0, i32 403
  store i32 0, ptr %407, align 4
  %408 = getelementptr [1024 x i32], ptr %3, i32 0, i32 404
  store i32 0, ptr %408, align 4
  %409 = getelementptr [1024 x i32], ptr %3, i32 0, i32 405
  store i32 0, ptr %409, align 4
  %410 = getelementptr [1024 x i32], ptr %3, i32 0, i32 406
  store i32 0, ptr %410, align 4
  %411 = getelementptr [1024 x i32], ptr %3, i32 0, i32 407
  store i32 0, ptr %411, align 4
  %412 = getelementptr [1024 x i32], ptr %3, i32 0, i32 408
  store i32 0, ptr %412, align 4
  %413 = getelementptr [1024 x i32], ptr %3, i32 0, i32 409
  store i32 0, ptr %413, align 4
  %414 = getelementptr [1024 x i32], ptr %3, i32 0, i32 410
  store i32 0, ptr %414, align 4
  %415 = getelementptr [1024 x i32], ptr %3, i32 0, i32 411
  store i32 0, ptr %415, align 4
  %416 = getelementptr [1024 x i32], ptr %3, i32 0, i32 412
  store i32 0, ptr %416, align 4
  %417 = getelementptr [1024 x i32], ptr %3, i32 0, i32 413
  store i32 0, ptr %417, align 4
  %418 = getelementptr [1024 x i32], ptr %3, i32 0, i32 414
  store i32 0, ptr %418, align 4
  %419 = getelementptr [1024 x i32], ptr %3, i32 0, i32 415
  store i32 0, ptr %419, align 4
  %420 = getelementptr [1024 x i32], ptr %3, i32 0, i32 416
  store i32 0, ptr %420, align 4
  %421 = getelementptr [1024 x i32], ptr %3, i32 0, i32 417
  store i32 0, ptr %421, align 4
  %422 = getelementptr [1024 x i32], ptr %3, i32 0, i32 418
  store i32 0, ptr %422, align 4
  %423 = getelementptr [1024 x i32], ptr %3, i32 0, i32 419
  store i32 0, ptr %423, align 4
  %424 = getelementptr [1024 x i32], ptr %3, i32 0, i32 420
  store i32 0, ptr %424, align 4
  %425 = getelementptr [1024 x i32], ptr %3, i32 0, i32 421
  store i32 0, ptr %425, align 4
  %426 = getelementptr [1024 x i32], ptr %3, i32 0, i32 422
  store i32 0, ptr %426, align 4
  %427 = getelementptr [1024 x i32], ptr %3, i32 0, i32 423
  store i32 0, ptr %427, align 4
  %428 = getelementptr [1024 x i32], ptr %3, i32 0, i32 424
  store i32 0, ptr %428, align 4
  %429 = getelementptr [1024 x i32], ptr %3, i32 0, i32 425
  store i32 0, ptr %429, align 4
  %430 = getelementptr [1024 x i32], ptr %3, i32 0, i32 426
  store i32 0, ptr %430, align 4
  %431 = getelementptr [1024 x i32], ptr %3, i32 0, i32 427
  store i32 0, ptr %431, align 4
  %432 = getelementptr [1024 x i32], ptr %3, i32 0, i32 428
  store i32 0, ptr %432, align 4
  %433 = getelementptr [1024 x i32], ptr %3, i32 0, i32 429
  store i32 0, ptr %433, align 4
  %434 = getelementptr [1024 x i32], ptr %3, i32 0, i32 430
  store i32 0, ptr %434, align 4
  %435 = getelementptr [1024 x i32], ptr %3, i32 0, i32 431
  store i32 0, ptr %435, align 4
  %436 = getelementptr [1024 x i32], ptr %3, i32 0, i32 432
  store i32 0, ptr %436, align 4
  %437 = getelementptr [1024 x i32], ptr %3, i32 0, i32 433
  store i32 0, ptr %437, align 4
  %438 = getelementptr [1024 x i32], ptr %3, i32 0, i32 434
  store i32 0, ptr %438, align 4
  %439 = getelementptr [1024 x i32], ptr %3, i32 0, i32 435
  store i32 0, ptr %439, align 4
  %440 = getelementptr [1024 x i32], ptr %3, i32 0, i32 436
  store i32 0, ptr %440, align 4
  %441 = getelementptr [1024 x i32], ptr %3, i32 0, i32 437
  store i32 0, ptr %441, align 4
  %442 = getelementptr [1024 x i32], ptr %3, i32 0, i32 438
  store i32 0, ptr %442, align 4
  %443 = getelementptr [1024 x i32], ptr %3, i32 0, i32 439
  store i32 0, ptr %443, align 4
  %444 = getelementptr [1024 x i32], ptr %3, i32 0, i32 440
  store i32 0, ptr %444, align 4
  %445 = getelementptr [1024 x i32], ptr %3, i32 0, i32 441
  store i32 0, ptr %445, align 4
  %446 = getelementptr [1024 x i32], ptr %3, i32 0, i32 442
  store i32 0, ptr %446, align 4
  %447 = getelementptr [1024 x i32], ptr %3, i32 0, i32 443
  store i32 0, ptr %447, align 4
  %448 = getelementptr [1024 x i32], ptr %3, i32 0, i32 444
  store i32 0, ptr %448, align 4
  %449 = getelementptr [1024 x i32], ptr %3, i32 0, i32 445
  store i32 0, ptr %449, align 4
  %450 = getelementptr [1024 x i32], ptr %3, i32 0, i32 446
  store i32 0, ptr %450, align 4
  %451 = getelementptr [1024 x i32], ptr %3, i32 0, i32 447
  store i32 0, ptr %451, align 4
  %452 = getelementptr [1024 x i32], ptr %3, i32 0, i32 448
  store i32 0, ptr %452, align 4
  %453 = getelementptr [1024 x i32], ptr %3, i32 0, i32 449
  store i32 0, ptr %453, align 4
  %454 = getelementptr [1024 x i32], ptr %3, i32 0, i32 450
  store i32 0, ptr %454, align 4
  %455 = getelementptr [1024 x i32], ptr %3, i32 0, i32 451
  store i32 0, ptr %455, align 4
  %456 = getelementptr [1024 x i32], ptr %3, i32 0, i32 452
  store i32 0, ptr %456, align 4
  %457 = getelementptr [1024 x i32], ptr %3, i32 0, i32 453
  store i32 0, ptr %457, align 4
  %458 = getelementptr [1024 x i32], ptr %3, i32 0, i32 454
  store i32 0, ptr %458, align 4
  %459 = getelementptr [1024 x i32], ptr %3, i32 0, i32 455
  store i32 0, ptr %459, align 4
  %460 = getelementptr [1024 x i32], ptr %3, i32 0, i32 456
  store i32 0, ptr %460, align 4
  %461 = getelementptr [1024 x i32], ptr %3, i32 0, i32 457
  store i32 0, ptr %461, align 4
  %462 = getelementptr [1024 x i32], ptr %3, i32 0, i32 458
  store i32 0, ptr %462, align 4
  %463 = getelementptr [1024 x i32], ptr %3, i32 0, i32 459
  store i32 0, ptr %463, align 4
  %464 = getelementptr [1024 x i32], ptr %3, i32 0, i32 460
  store i32 0, ptr %464, align 4
  %465 = getelementptr [1024 x i32], ptr %3, i32 0, i32 461
  store i32 0, ptr %465, align 4
  %466 = getelementptr [1024 x i32], ptr %3, i32 0, i32 462
  store i32 0, ptr %466, align 4
  %467 = getelementptr [1024 x i32], ptr %3, i32 0, i32 463
  store i32 0, ptr %467, align 4
  %468 = getelementptr [1024 x i32], ptr %3, i32 0, i32 464
  store i32 0, ptr %468, align 4
  %469 = getelementptr [1024 x i32], ptr %3, i32 0, i32 465
  store i32 0, ptr %469, align 4
  %470 = getelementptr [1024 x i32], ptr %3, i32 0, i32 466
  store i32 0, ptr %470, align 4
  %471 = getelementptr [1024 x i32], ptr %3, i32 0, i32 467
  store i32 0, ptr %471, align 4
  %472 = getelementptr [1024 x i32], ptr %3, i32 0, i32 468
  store i32 0, ptr %472, align 4
  %473 = getelementptr [1024 x i32], ptr %3, i32 0, i32 469
  store i32 0, ptr %473, align 4
  %474 = getelementptr [1024 x i32], ptr %3, i32 0, i32 470
  store i32 0, ptr %474, align 4
  %475 = getelementptr [1024 x i32], ptr %3, i32 0, i32 471
  store i32 0, ptr %475, align 4
  %476 = getelementptr [1024 x i32], ptr %3, i32 0, i32 472
  store i32 0, ptr %476, align 4
  %477 = getelementptr [1024 x i32], ptr %3, i32 0, i32 473
  store i32 0, ptr %477, align 4
  %478 = getelementptr [1024 x i32], ptr %3, i32 0, i32 474
  store i32 0, ptr %478, align 4
  %479 = getelementptr [1024 x i32], ptr %3, i32 0, i32 475
  store i32 0, ptr %479, align 4
  %480 = getelementptr [1024 x i32], ptr %3, i32 0, i32 476
  store i32 0, ptr %480, align 4
  %481 = getelementptr [1024 x i32], ptr %3, i32 0, i32 477
  store i32 0, ptr %481, align 4
  %482 = getelementptr [1024 x i32], ptr %3, i32 0, i32 478
  store i32 0, ptr %482, align 4
  %483 = getelementptr [1024 x i32], ptr %3, i32 0, i32 479
  store i32 0, ptr %483, align 4
  %484 = getelementptr [1024 x i32], ptr %3, i32 0, i32 480
  store i32 0, ptr %484, align 4
  %485 = getelementptr [1024 x i32], ptr %3, i32 0, i32 481
  store i32 0, ptr %485, align 4
  %486 = getelementptr [1024 x i32], ptr %3, i32 0, i32 482
  store i32 0, ptr %486, align 4
  %487 = getelementptr [1024 x i32], ptr %3, i32 0, i32 483
  store i32 0, ptr %487, align 4
  %488 = getelementptr [1024 x i32], ptr %3, i32 0, i32 484
  store i32 0, ptr %488, align 4
  %489 = getelementptr [1024 x i32], ptr %3, i32 0, i32 485
  store i32 0, ptr %489, align 4
  %490 = getelementptr [1024 x i32], ptr %3, i32 0, i32 486
  store i32 0, ptr %490, align 4
  %491 = getelementptr [1024 x i32], ptr %3, i32 0, i32 487
  store i32 0, ptr %491, align 4
  %492 = getelementptr [1024 x i32], ptr %3, i32 0, i32 488
  store i32 0, ptr %492, align 4
  %493 = getelementptr [1024 x i32], ptr %3, i32 0, i32 489
  store i32 0, ptr %493, align 4
  %494 = getelementptr [1024 x i32], ptr %3, i32 0, i32 490
  store i32 0, ptr %494, align 4
  %495 = getelementptr [1024 x i32], ptr %3, i32 0, i32 491
  store i32 0, ptr %495, align 4
  %496 = getelementptr [1024 x i32], ptr %3, i32 0, i32 492
  store i32 0, ptr %496, align 4
  %497 = getelementptr [1024 x i32], ptr %3, i32 0, i32 493
  store i32 0, ptr %497, align 4
  %498 = getelementptr [1024 x i32], ptr %3, i32 0, i32 494
  store i32 0, ptr %498, align 4
  %499 = getelementptr [1024 x i32], ptr %3, i32 0, i32 495
  store i32 0, ptr %499, align 4
  %500 = getelementptr [1024 x i32], ptr %3, i32 0, i32 496
  store i32 0, ptr %500, align 4
  %501 = getelementptr [1024 x i32], ptr %3, i32 0, i32 497
  store i32 0, ptr %501, align 4
  %502 = getelementptr [1024 x i32], ptr %3, i32 0, i32 498
  store i32 0, ptr %502, align 4
  %503 = getelementptr [1024 x i32], ptr %3, i32 0, i32 499
  store i32 0, ptr %503, align 4
  %504 = getelementptr [1024 x i32], ptr %3, i32 0, i32 500
  store i32 0, ptr %504, align 4
  %505 = getelementptr [1024 x i32], ptr %3, i32 0, i32 501
  store i32 0, ptr %505, align 4
  %506 = getelementptr [1024 x i32], ptr %3, i32 0, i32 502
  store i32 0, ptr %506, align 4
  %507 = getelementptr [1024 x i32], ptr %3, i32 0, i32 503
  store i32 0, ptr %507, align 4
  %508 = getelementptr [1024 x i32], ptr %3, i32 0, i32 504
  store i32 0, ptr %508, align 4
  %509 = getelementptr [1024 x i32], ptr %3, i32 0, i32 505
  store i32 0, ptr %509, align 4
  %510 = getelementptr [1024 x i32], ptr %3, i32 0, i32 506
  store i32 0, ptr %510, align 4
  %511 = getelementptr [1024 x i32], ptr %3, i32 0, i32 507
  store i32 0, ptr %511, align 4
  %512 = getelementptr [1024 x i32], ptr %3, i32 0, i32 508
  store i32 0, ptr %512, align 4
  %513 = getelementptr [1024 x i32], ptr %3, i32 0, i32 509
  store i32 0, ptr %513, align 4
  %514 = getelementptr [1024 x i32], ptr %3, i32 0, i32 510
  store i32 0, ptr %514, align 4
  %515 = getelementptr [1024 x i32], ptr %3, i32 0, i32 511
  store i32 0, ptr %515, align 4
  %516 = getelementptr [1024 x i32], ptr %3, i32 0, i32 512
  store i32 0, ptr %516, align 4
  %517 = getelementptr [1024 x i32], ptr %3, i32 0, i32 513
  store i32 0, ptr %517, align 4
  %518 = getelementptr [1024 x i32], ptr %3, i32 0, i32 514
  store i32 0, ptr %518, align 4
  %519 = getelementptr [1024 x i32], ptr %3, i32 0, i32 515
  store i32 0, ptr %519, align 4
  %520 = getelementptr [1024 x i32], ptr %3, i32 0, i32 516
  store i32 0, ptr %520, align 4
  %521 = getelementptr [1024 x i32], ptr %3, i32 0, i32 517
  store i32 0, ptr %521, align 4
  %522 = getelementptr [1024 x i32], ptr %3, i32 0, i32 518
  store i32 0, ptr %522, align 4
  %523 = getelementptr [1024 x i32], ptr %3, i32 0, i32 519
  store i32 0, ptr %523, align 4
  %524 = getelementptr [1024 x i32], ptr %3, i32 0, i32 520
  store i32 0, ptr %524, align 4
  %525 = getelementptr [1024 x i32], ptr %3, i32 0, i32 521
  store i32 0, ptr %525, align 4
  %526 = getelementptr [1024 x i32], ptr %3, i32 0, i32 522
  store i32 0, ptr %526, align 4
  %527 = getelementptr [1024 x i32], ptr %3, i32 0, i32 523
  store i32 0, ptr %527, align 4
  %528 = getelementptr [1024 x i32], ptr %3, i32 0, i32 524
  store i32 0, ptr %528, align 4
  %529 = getelementptr [1024 x i32], ptr %3, i32 0, i32 525
  store i32 0, ptr %529, align 4
  %530 = getelementptr [1024 x i32], ptr %3, i32 0, i32 526
  store i32 0, ptr %530, align 4
  %531 = getelementptr [1024 x i32], ptr %3, i32 0, i32 527
  store i32 0, ptr %531, align 4
  %532 = getelementptr [1024 x i32], ptr %3, i32 0, i32 528
  store i32 0, ptr %532, align 4
  %533 = getelementptr [1024 x i32], ptr %3, i32 0, i32 529
  store i32 0, ptr %533, align 4
  %534 = getelementptr [1024 x i32], ptr %3, i32 0, i32 530
  store i32 0, ptr %534, align 4
  %535 = getelementptr [1024 x i32], ptr %3, i32 0, i32 531
  store i32 0, ptr %535, align 4
  %536 = getelementptr [1024 x i32], ptr %3, i32 0, i32 532
  store i32 0, ptr %536, align 4
  %537 = getelementptr [1024 x i32], ptr %3, i32 0, i32 533
  store i32 0, ptr %537, align 4
  %538 = getelementptr [1024 x i32], ptr %3, i32 0, i32 534
  store i32 0, ptr %538, align 4
  %539 = getelementptr [1024 x i32], ptr %3, i32 0, i32 535
  store i32 0, ptr %539, align 4
  %540 = getelementptr [1024 x i32], ptr %3, i32 0, i32 536
  store i32 0, ptr %540, align 4
  %541 = getelementptr [1024 x i32], ptr %3, i32 0, i32 537
  store i32 0, ptr %541, align 4
  %542 = getelementptr [1024 x i32], ptr %3, i32 0, i32 538
  store i32 0, ptr %542, align 4
  %543 = getelementptr [1024 x i32], ptr %3, i32 0, i32 539
  store i32 0, ptr %543, align 4
  %544 = getelementptr [1024 x i32], ptr %3, i32 0, i32 540
  store i32 0, ptr %544, align 4
  %545 = getelementptr [1024 x i32], ptr %3, i32 0, i32 541
  store i32 0, ptr %545, align 4
  %546 = getelementptr [1024 x i32], ptr %3, i32 0, i32 542
  store i32 0, ptr %546, align 4
  %547 = getelementptr [1024 x i32], ptr %3, i32 0, i32 543
  store i32 0, ptr %547, align 4
  %548 = getelementptr [1024 x i32], ptr %3, i32 0, i32 544
  store i32 0, ptr %548, align 4
  %549 = getelementptr [1024 x i32], ptr %3, i32 0, i32 545
  store i32 0, ptr %549, align 4
  %550 = getelementptr [1024 x i32], ptr %3, i32 0, i32 546
  store i32 0, ptr %550, align 4
  %551 = getelementptr [1024 x i32], ptr %3, i32 0, i32 547
  store i32 0, ptr %551, align 4
  %552 = getelementptr [1024 x i32], ptr %3, i32 0, i32 548
  store i32 0, ptr %552, align 4
  %553 = getelementptr [1024 x i32], ptr %3, i32 0, i32 549
  store i32 0, ptr %553, align 4
  %554 = getelementptr [1024 x i32], ptr %3, i32 0, i32 550
  store i32 0, ptr %554, align 4
  %555 = getelementptr [1024 x i32], ptr %3, i32 0, i32 551
  store i32 0, ptr %555, align 4
  %556 = getelementptr [1024 x i32], ptr %3, i32 0, i32 552
  store i32 0, ptr %556, align 4
  %557 = getelementptr [1024 x i32], ptr %3, i32 0, i32 553
  store i32 0, ptr %557, align 4
  %558 = getelementptr [1024 x i32], ptr %3, i32 0, i32 554
  store i32 0, ptr %558, align 4
  %559 = getelementptr [1024 x i32], ptr %3, i32 0, i32 555
  store i32 0, ptr %559, align 4
  %560 = getelementptr [1024 x i32], ptr %3, i32 0, i32 556
  store i32 0, ptr %560, align 4
  %561 = getelementptr [1024 x i32], ptr %3, i32 0, i32 557
  store i32 0, ptr %561, align 4
  %562 = getelementptr [1024 x i32], ptr %3, i32 0, i32 558
  store i32 0, ptr %562, align 4
  %563 = getelementptr [1024 x i32], ptr %3, i32 0, i32 559
  store i32 0, ptr %563, align 4
  %564 = getelementptr [1024 x i32], ptr %3, i32 0, i32 560
  store i32 0, ptr %564, align 4
  %565 = getelementptr [1024 x i32], ptr %3, i32 0, i32 561
  store i32 0, ptr %565, align 4
  %566 = getelementptr [1024 x i32], ptr %3, i32 0, i32 562
  store i32 0, ptr %566, align 4
  %567 = getelementptr [1024 x i32], ptr %3, i32 0, i32 563
  store i32 0, ptr %567, align 4
  %568 = getelementptr [1024 x i32], ptr %3, i32 0, i32 564
  store i32 0, ptr %568, align 4
  %569 = getelementptr [1024 x i32], ptr %3, i32 0, i32 565
  store i32 0, ptr %569, align 4
  %570 = getelementptr [1024 x i32], ptr %3, i32 0, i32 566
  store i32 0, ptr %570, align 4
  %571 = getelementptr [1024 x i32], ptr %3, i32 0, i32 567
  store i32 0, ptr %571, align 4
  %572 = getelementptr [1024 x i32], ptr %3, i32 0, i32 568
  store i32 0, ptr %572, align 4
  %573 = getelementptr [1024 x i32], ptr %3, i32 0, i32 569
  store i32 0, ptr %573, align 4
  %574 = getelementptr [1024 x i32], ptr %3, i32 0, i32 570
  store i32 0, ptr %574, align 4
  %575 = getelementptr [1024 x i32], ptr %3, i32 0, i32 571
  store i32 0, ptr %575, align 4
  %576 = getelementptr [1024 x i32], ptr %3, i32 0, i32 572
  store i32 0, ptr %576, align 4
  %577 = getelementptr [1024 x i32], ptr %3, i32 0, i32 573
  store i32 0, ptr %577, align 4
  %578 = getelementptr [1024 x i32], ptr %3, i32 0, i32 574
  store i32 0, ptr %578, align 4
  %579 = getelementptr [1024 x i32], ptr %3, i32 0, i32 575
  store i32 0, ptr %579, align 4
  %580 = getelementptr [1024 x i32], ptr %3, i32 0, i32 576
  store i32 0, ptr %580, align 4
  %581 = getelementptr [1024 x i32], ptr %3, i32 0, i32 577
  store i32 0, ptr %581, align 4
  %582 = getelementptr [1024 x i32], ptr %3, i32 0, i32 578
  store i32 0, ptr %582, align 4
  %583 = getelementptr [1024 x i32], ptr %3, i32 0, i32 579
  store i32 0, ptr %583, align 4
  %584 = getelementptr [1024 x i32], ptr %3, i32 0, i32 580
  store i32 0, ptr %584, align 4
  %585 = getelementptr [1024 x i32], ptr %3, i32 0, i32 581
  store i32 0, ptr %585, align 4
  %586 = getelementptr [1024 x i32], ptr %3, i32 0, i32 582
  store i32 0, ptr %586, align 4
  %587 = getelementptr [1024 x i32], ptr %3, i32 0, i32 583
  store i32 0, ptr %587, align 4
  %588 = getelementptr [1024 x i32], ptr %3, i32 0, i32 584
  store i32 0, ptr %588, align 4
  %589 = getelementptr [1024 x i32], ptr %3, i32 0, i32 585
  store i32 0, ptr %589, align 4
  %590 = getelementptr [1024 x i32], ptr %3, i32 0, i32 586
  store i32 0, ptr %590, align 4
  %591 = getelementptr [1024 x i32], ptr %3, i32 0, i32 587
  store i32 0, ptr %591, align 4
  %592 = getelementptr [1024 x i32], ptr %3, i32 0, i32 588
  store i32 0, ptr %592, align 4
  %593 = getelementptr [1024 x i32], ptr %3, i32 0, i32 589
  store i32 0, ptr %593, align 4
  %594 = getelementptr [1024 x i32], ptr %3, i32 0, i32 590
  store i32 0, ptr %594, align 4
  %595 = getelementptr [1024 x i32], ptr %3, i32 0, i32 591
  store i32 0, ptr %595, align 4
  %596 = getelementptr [1024 x i32], ptr %3, i32 0, i32 592
  store i32 0, ptr %596, align 4
  %597 = getelementptr [1024 x i32], ptr %3, i32 0, i32 593
  store i32 0, ptr %597, align 4
  %598 = getelementptr [1024 x i32], ptr %3, i32 0, i32 594
  store i32 0, ptr %598, align 4
  %599 = getelementptr [1024 x i32], ptr %3, i32 0, i32 595
  store i32 0, ptr %599, align 4
  %600 = getelementptr [1024 x i32], ptr %3, i32 0, i32 596
  store i32 0, ptr %600, align 4
  %601 = getelementptr [1024 x i32], ptr %3, i32 0, i32 597
  store i32 0, ptr %601, align 4
  %602 = getelementptr [1024 x i32], ptr %3, i32 0, i32 598
  store i32 0, ptr %602, align 4
  %603 = getelementptr [1024 x i32], ptr %3, i32 0, i32 599
  store i32 0, ptr %603, align 4
  %604 = getelementptr [1024 x i32], ptr %3, i32 0, i32 600
  store i32 0, ptr %604, align 4
  %605 = getelementptr [1024 x i32], ptr %3, i32 0, i32 601
  store i32 0, ptr %605, align 4
  %606 = getelementptr [1024 x i32], ptr %3, i32 0, i32 602
  store i32 0, ptr %606, align 4
  %607 = getelementptr [1024 x i32], ptr %3, i32 0, i32 603
  store i32 0, ptr %607, align 4
  %608 = getelementptr [1024 x i32], ptr %3, i32 0, i32 604
  store i32 0, ptr %608, align 4
  %609 = getelementptr [1024 x i32], ptr %3, i32 0, i32 605
  store i32 0, ptr %609, align 4
  %610 = getelementptr [1024 x i32], ptr %3, i32 0, i32 606
  store i32 0, ptr %610, align 4
  %611 = getelementptr [1024 x i32], ptr %3, i32 0, i32 607
  store i32 0, ptr %611, align 4
  %612 = getelementptr [1024 x i32], ptr %3, i32 0, i32 608
  store i32 0, ptr %612, align 4
  %613 = getelementptr [1024 x i32], ptr %3, i32 0, i32 609
  store i32 0, ptr %613, align 4
  %614 = getelementptr [1024 x i32], ptr %3, i32 0, i32 610
  store i32 0, ptr %614, align 4
  %615 = getelementptr [1024 x i32], ptr %3, i32 0, i32 611
  store i32 0, ptr %615, align 4
  %616 = getelementptr [1024 x i32], ptr %3, i32 0, i32 612
  store i32 0, ptr %616, align 4
  %617 = getelementptr [1024 x i32], ptr %3, i32 0, i32 613
  store i32 0, ptr %617, align 4
  %618 = getelementptr [1024 x i32], ptr %3, i32 0, i32 614
  store i32 0, ptr %618, align 4
  %619 = getelementptr [1024 x i32], ptr %3, i32 0, i32 615
  store i32 0, ptr %619, align 4
  %620 = getelementptr [1024 x i32], ptr %3, i32 0, i32 616
  store i32 0, ptr %620, align 4
  %621 = getelementptr [1024 x i32], ptr %3, i32 0, i32 617
  store i32 0, ptr %621, align 4
  %622 = getelementptr [1024 x i32], ptr %3, i32 0, i32 618
  store i32 0, ptr %622, align 4
  %623 = getelementptr [1024 x i32], ptr %3, i32 0, i32 619
  store i32 0, ptr %623, align 4
  %624 = getelementptr [1024 x i32], ptr %3, i32 0, i32 620
  store i32 0, ptr %624, align 4
  %625 = getelementptr [1024 x i32], ptr %3, i32 0, i32 621
  store i32 0, ptr %625, align 4
  %626 = getelementptr [1024 x i32], ptr %3, i32 0, i32 622
  store i32 0, ptr %626, align 4
  %627 = getelementptr [1024 x i32], ptr %3, i32 0, i32 623
  store i32 0, ptr %627, align 4
  %628 = getelementptr [1024 x i32], ptr %3, i32 0, i32 624
  store i32 0, ptr %628, align 4
  %629 = getelementptr [1024 x i32], ptr %3, i32 0, i32 625
  store i32 0, ptr %629, align 4
  %630 = getelementptr [1024 x i32], ptr %3, i32 0, i32 626
  store i32 0, ptr %630, align 4
  %631 = getelementptr [1024 x i32], ptr %3, i32 0, i32 627
  store i32 0, ptr %631, align 4
  %632 = getelementptr [1024 x i32], ptr %3, i32 0, i32 628
  store i32 0, ptr %632, align 4
  %633 = getelementptr [1024 x i32], ptr %3, i32 0, i32 629
  store i32 0, ptr %633, align 4
  %634 = getelementptr [1024 x i32], ptr %3, i32 0, i32 630
  store i32 0, ptr %634, align 4
  %635 = getelementptr [1024 x i32], ptr %3, i32 0, i32 631
  store i32 0, ptr %635, align 4
  %636 = getelementptr [1024 x i32], ptr %3, i32 0, i32 632
  store i32 0, ptr %636, align 4
  %637 = getelementptr [1024 x i32], ptr %3, i32 0, i32 633
  store i32 0, ptr %637, align 4
  %638 = getelementptr [1024 x i32], ptr %3, i32 0, i32 634
  store i32 0, ptr %638, align 4
  %639 = getelementptr [1024 x i32], ptr %3, i32 0, i32 635
  store i32 0, ptr %639, align 4
  %640 = getelementptr [1024 x i32], ptr %3, i32 0, i32 636
  store i32 0, ptr %640, align 4
  %641 = getelementptr [1024 x i32], ptr %3, i32 0, i32 637
  store i32 0, ptr %641, align 4
  %642 = getelementptr [1024 x i32], ptr %3, i32 0, i32 638
  store i32 0, ptr %642, align 4
  %643 = getelementptr [1024 x i32], ptr %3, i32 0, i32 639
  store i32 0, ptr %643, align 4
  %644 = getelementptr [1024 x i32], ptr %3, i32 0, i32 640
  store i32 0, ptr %644, align 4
  %645 = getelementptr [1024 x i32], ptr %3, i32 0, i32 641
  store i32 0, ptr %645, align 4
  %646 = getelementptr [1024 x i32], ptr %3, i32 0, i32 642
  store i32 0, ptr %646, align 4
  %647 = getelementptr [1024 x i32], ptr %3, i32 0, i32 643
  store i32 0, ptr %647, align 4
  %648 = getelementptr [1024 x i32], ptr %3, i32 0, i32 644
  store i32 0, ptr %648, align 4
  %649 = getelementptr [1024 x i32], ptr %3, i32 0, i32 645
  store i32 0, ptr %649, align 4
  %650 = getelementptr [1024 x i32], ptr %3, i32 0, i32 646
  store i32 0, ptr %650, align 4
  %651 = getelementptr [1024 x i32], ptr %3, i32 0, i32 647
  store i32 0, ptr %651, align 4
  %652 = getelementptr [1024 x i32], ptr %3, i32 0, i32 648
  store i32 0, ptr %652, align 4
  %653 = getelementptr [1024 x i32], ptr %3, i32 0, i32 649
  store i32 0, ptr %653, align 4
  %654 = getelementptr [1024 x i32], ptr %3, i32 0, i32 650
  store i32 0, ptr %654, align 4
  %655 = getelementptr [1024 x i32], ptr %3, i32 0, i32 651
  store i32 0, ptr %655, align 4
  %656 = getelementptr [1024 x i32], ptr %3, i32 0, i32 652
  store i32 0, ptr %656, align 4
  %657 = getelementptr [1024 x i32], ptr %3, i32 0, i32 653
  store i32 0, ptr %657, align 4
  %658 = getelementptr [1024 x i32], ptr %3, i32 0, i32 654
  store i32 0, ptr %658, align 4
  %659 = getelementptr [1024 x i32], ptr %3, i32 0, i32 655
  store i32 0, ptr %659, align 4
  %660 = getelementptr [1024 x i32], ptr %3, i32 0, i32 656
  store i32 0, ptr %660, align 4
  %661 = getelementptr [1024 x i32], ptr %3, i32 0, i32 657
  store i32 0, ptr %661, align 4
  %662 = getelementptr [1024 x i32], ptr %3, i32 0, i32 658
  store i32 0, ptr %662, align 4
  %663 = getelementptr [1024 x i32], ptr %3, i32 0, i32 659
  store i32 0, ptr %663, align 4
  %664 = getelementptr [1024 x i32], ptr %3, i32 0, i32 660
  store i32 0, ptr %664, align 4
  %665 = getelementptr [1024 x i32], ptr %3, i32 0, i32 661
  store i32 0, ptr %665, align 4
  %666 = getelementptr [1024 x i32], ptr %3, i32 0, i32 662
  store i32 0, ptr %666, align 4
  %667 = getelementptr [1024 x i32], ptr %3, i32 0, i32 663
  store i32 0, ptr %667, align 4
  %668 = getelementptr [1024 x i32], ptr %3, i32 0, i32 664
  store i32 0, ptr %668, align 4
  %669 = getelementptr [1024 x i32], ptr %3, i32 0, i32 665
  store i32 0, ptr %669, align 4
  %670 = getelementptr [1024 x i32], ptr %3, i32 0, i32 666
  store i32 0, ptr %670, align 4
  %671 = getelementptr [1024 x i32], ptr %3, i32 0, i32 667
  store i32 0, ptr %671, align 4
  %672 = getelementptr [1024 x i32], ptr %3, i32 0, i32 668
  store i32 0, ptr %672, align 4
  %673 = getelementptr [1024 x i32], ptr %3, i32 0, i32 669
  store i32 0, ptr %673, align 4
  %674 = getelementptr [1024 x i32], ptr %3, i32 0, i32 670
  store i32 0, ptr %674, align 4
  %675 = getelementptr [1024 x i32], ptr %3, i32 0, i32 671
  store i32 0, ptr %675, align 4
  %676 = getelementptr [1024 x i32], ptr %3, i32 0, i32 672
  store i32 0, ptr %676, align 4
  %677 = getelementptr [1024 x i32], ptr %3, i32 0, i32 673
  store i32 0, ptr %677, align 4
  %678 = getelementptr [1024 x i32], ptr %3, i32 0, i32 674
  store i32 0, ptr %678, align 4
  %679 = getelementptr [1024 x i32], ptr %3, i32 0, i32 675
  store i32 0, ptr %679, align 4
  %680 = getelementptr [1024 x i32], ptr %3, i32 0, i32 676
  store i32 0, ptr %680, align 4
  %681 = getelementptr [1024 x i32], ptr %3, i32 0, i32 677
  store i32 0, ptr %681, align 4
  %682 = getelementptr [1024 x i32], ptr %3, i32 0, i32 678
  store i32 0, ptr %682, align 4
  %683 = getelementptr [1024 x i32], ptr %3, i32 0, i32 679
  store i32 0, ptr %683, align 4
  %684 = getelementptr [1024 x i32], ptr %3, i32 0, i32 680
  store i32 0, ptr %684, align 4
  %685 = getelementptr [1024 x i32], ptr %3, i32 0, i32 681
  store i32 0, ptr %685, align 4
  %686 = getelementptr [1024 x i32], ptr %3, i32 0, i32 682
  store i32 0, ptr %686, align 4
  %687 = getelementptr [1024 x i32], ptr %3, i32 0, i32 683
  store i32 0, ptr %687, align 4
  %688 = getelementptr [1024 x i32], ptr %3, i32 0, i32 684
  store i32 0, ptr %688, align 4
  %689 = getelementptr [1024 x i32], ptr %3, i32 0, i32 685
  store i32 0, ptr %689, align 4
  %690 = getelementptr [1024 x i32], ptr %3, i32 0, i32 686
  store i32 0, ptr %690, align 4
  %691 = getelementptr [1024 x i32], ptr %3, i32 0, i32 687
  store i32 0, ptr %691, align 4
  %692 = getelementptr [1024 x i32], ptr %3, i32 0, i32 688
  store i32 0, ptr %692, align 4
  %693 = getelementptr [1024 x i32], ptr %3, i32 0, i32 689
  store i32 0, ptr %693, align 4
  %694 = getelementptr [1024 x i32], ptr %3, i32 0, i32 690
  store i32 0, ptr %694, align 4
  %695 = getelementptr [1024 x i32], ptr %3, i32 0, i32 691
  store i32 0, ptr %695, align 4
  %696 = getelementptr [1024 x i32], ptr %3, i32 0, i32 692
  store i32 0, ptr %696, align 4
  %697 = getelementptr [1024 x i32], ptr %3, i32 0, i32 693
  store i32 0, ptr %697, align 4
  %698 = getelementptr [1024 x i32], ptr %3, i32 0, i32 694
  store i32 0, ptr %698, align 4
  %699 = getelementptr [1024 x i32], ptr %3, i32 0, i32 695
  store i32 0, ptr %699, align 4
  %700 = getelementptr [1024 x i32], ptr %3, i32 0, i32 696
  store i32 0, ptr %700, align 4
  %701 = getelementptr [1024 x i32], ptr %3, i32 0, i32 697
  store i32 0, ptr %701, align 4
  %702 = getelementptr [1024 x i32], ptr %3, i32 0, i32 698
  store i32 0, ptr %702, align 4
  %703 = getelementptr [1024 x i32], ptr %3, i32 0, i32 699
  store i32 0, ptr %703, align 4
  %704 = getelementptr [1024 x i32], ptr %3, i32 0, i32 700
  store i32 0, ptr %704, align 4
  %705 = getelementptr [1024 x i32], ptr %3, i32 0, i32 701
  store i32 0, ptr %705, align 4
  %706 = getelementptr [1024 x i32], ptr %3, i32 0, i32 702
  store i32 0, ptr %706, align 4
  %707 = getelementptr [1024 x i32], ptr %3, i32 0, i32 703
  store i32 0, ptr %707, align 4
  %708 = getelementptr [1024 x i32], ptr %3, i32 0, i32 704
  store i32 0, ptr %708, align 4
  %709 = getelementptr [1024 x i32], ptr %3, i32 0, i32 705
  store i32 0, ptr %709, align 4
  %710 = getelementptr [1024 x i32], ptr %3, i32 0, i32 706
  store i32 0, ptr %710, align 4
  %711 = getelementptr [1024 x i32], ptr %3, i32 0, i32 707
  store i32 0, ptr %711, align 4
  %712 = getelementptr [1024 x i32], ptr %3, i32 0, i32 708
  store i32 0, ptr %712, align 4
  %713 = getelementptr [1024 x i32], ptr %3, i32 0, i32 709
  store i32 0, ptr %713, align 4
  %714 = getelementptr [1024 x i32], ptr %3, i32 0, i32 710
  store i32 0, ptr %714, align 4
  %715 = getelementptr [1024 x i32], ptr %3, i32 0, i32 711
  store i32 0, ptr %715, align 4
  %716 = getelementptr [1024 x i32], ptr %3, i32 0, i32 712
  store i32 0, ptr %716, align 4
  %717 = getelementptr [1024 x i32], ptr %3, i32 0, i32 713
  store i32 0, ptr %717, align 4
  %718 = getelementptr [1024 x i32], ptr %3, i32 0, i32 714
  store i32 0, ptr %718, align 4
  %719 = getelementptr [1024 x i32], ptr %3, i32 0, i32 715
  store i32 0, ptr %719, align 4
  %720 = getelementptr [1024 x i32], ptr %3, i32 0, i32 716
  store i32 0, ptr %720, align 4
  %721 = getelementptr [1024 x i32], ptr %3, i32 0, i32 717
  store i32 0, ptr %721, align 4
  %722 = getelementptr [1024 x i32], ptr %3, i32 0, i32 718
  store i32 0, ptr %722, align 4
  %723 = getelementptr [1024 x i32], ptr %3, i32 0, i32 719
  store i32 0, ptr %723, align 4
  %724 = getelementptr [1024 x i32], ptr %3, i32 0, i32 720
  store i32 0, ptr %724, align 4
  %725 = getelementptr [1024 x i32], ptr %3, i32 0, i32 721
  store i32 0, ptr %725, align 4
  %726 = getelementptr [1024 x i32], ptr %3, i32 0, i32 722
  store i32 0, ptr %726, align 4
  %727 = getelementptr [1024 x i32], ptr %3, i32 0, i32 723
  store i32 0, ptr %727, align 4
  %728 = getelementptr [1024 x i32], ptr %3, i32 0, i32 724
  store i32 0, ptr %728, align 4
  %729 = getelementptr [1024 x i32], ptr %3, i32 0, i32 725
  store i32 0, ptr %729, align 4
  %730 = getelementptr [1024 x i32], ptr %3, i32 0, i32 726
  store i32 0, ptr %730, align 4
  %731 = getelementptr [1024 x i32], ptr %3, i32 0, i32 727
  store i32 0, ptr %731, align 4
  %732 = getelementptr [1024 x i32], ptr %3, i32 0, i32 728
  store i32 0, ptr %732, align 4
  %733 = getelementptr [1024 x i32], ptr %3, i32 0, i32 729
  store i32 0, ptr %733, align 4
  %734 = getelementptr [1024 x i32], ptr %3, i32 0, i32 730
  store i32 0, ptr %734, align 4
  %735 = getelementptr [1024 x i32], ptr %3, i32 0, i32 731
  store i32 0, ptr %735, align 4
  %736 = getelementptr [1024 x i32], ptr %3, i32 0, i32 732
  store i32 0, ptr %736, align 4
  %737 = getelementptr [1024 x i32], ptr %3, i32 0, i32 733
  store i32 0, ptr %737, align 4
  %738 = getelementptr [1024 x i32], ptr %3, i32 0, i32 734
  store i32 0, ptr %738, align 4
  %739 = getelementptr [1024 x i32], ptr %3, i32 0, i32 735
  store i32 0, ptr %739, align 4
  %740 = getelementptr [1024 x i32], ptr %3, i32 0, i32 736
  store i32 0, ptr %740, align 4
  %741 = getelementptr [1024 x i32], ptr %3, i32 0, i32 737
  store i32 0, ptr %741, align 4
  %742 = getelementptr [1024 x i32], ptr %3, i32 0, i32 738
  store i32 0, ptr %742, align 4
  %743 = getelementptr [1024 x i32], ptr %3, i32 0, i32 739
  store i32 0, ptr %743, align 4
  %744 = getelementptr [1024 x i32], ptr %3, i32 0, i32 740
  store i32 0, ptr %744, align 4
  %745 = getelementptr [1024 x i32], ptr %3, i32 0, i32 741
  store i32 0, ptr %745, align 4
  %746 = getelementptr [1024 x i32], ptr %3, i32 0, i32 742
  store i32 0, ptr %746, align 4
  %747 = getelementptr [1024 x i32], ptr %3, i32 0, i32 743
  store i32 0, ptr %747, align 4
  %748 = getelementptr [1024 x i32], ptr %3, i32 0, i32 744
  store i32 0, ptr %748, align 4
  %749 = getelementptr [1024 x i32], ptr %3, i32 0, i32 745
  store i32 0, ptr %749, align 4
  %750 = getelementptr [1024 x i32], ptr %3, i32 0, i32 746
  store i32 0, ptr %750, align 4
  %751 = getelementptr [1024 x i32], ptr %3, i32 0, i32 747
  store i32 0, ptr %751, align 4
  %752 = getelementptr [1024 x i32], ptr %3, i32 0, i32 748
  store i32 0, ptr %752, align 4
  %753 = getelementptr [1024 x i32], ptr %3, i32 0, i32 749
  store i32 0, ptr %753, align 4
  %754 = getelementptr [1024 x i32], ptr %3, i32 0, i32 750
  store i32 0, ptr %754, align 4
  %755 = getelementptr [1024 x i32], ptr %3, i32 0, i32 751
  store i32 0, ptr %755, align 4
  %756 = getelementptr [1024 x i32], ptr %3, i32 0, i32 752
  store i32 0, ptr %756, align 4
  %757 = getelementptr [1024 x i32], ptr %3, i32 0, i32 753
  store i32 0, ptr %757, align 4
  %758 = getelementptr [1024 x i32], ptr %3, i32 0, i32 754
  store i32 0, ptr %758, align 4
  %759 = getelementptr [1024 x i32], ptr %3, i32 0, i32 755
  store i32 0, ptr %759, align 4
  %760 = getelementptr [1024 x i32], ptr %3, i32 0, i32 756
  store i32 0, ptr %760, align 4
  %761 = getelementptr [1024 x i32], ptr %3, i32 0, i32 757
  store i32 0, ptr %761, align 4
  %762 = getelementptr [1024 x i32], ptr %3, i32 0, i32 758
  store i32 0, ptr %762, align 4
  %763 = getelementptr [1024 x i32], ptr %3, i32 0, i32 759
  store i32 0, ptr %763, align 4
  %764 = getelementptr [1024 x i32], ptr %3, i32 0, i32 760
  store i32 0, ptr %764, align 4
  %765 = getelementptr [1024 x i32], ptr %3, i32 0, i32 761
  store i32 0, ptr %765, align 4
  %766 = getelementptr [1024 x i32], ptr %3, i32 0, i32 762
  store i32 0, ptr %766, align 4
  %767 = getelementptr [1024 x i32], ptr %3, i32 0, i32 763
  store i32 0, ptr %767, align 4
  %768 = getelementptr [1024 x i32], ptr %3, i32 0, i32 764
  store i32 0, ptr %768, align 4
  %769 = getelementptr [1024 x i32], ptr %3, i32 0, i32 765
  store i32 0, ptr %769, align 4
  %770 = getelementptr [1024 x i32], ptr %3, i32 0, i32 766
  store i32 0, ptr %770, align 4
  %771 = getelementptr [1024 x i32], ptr %3, i32 0, i32 767
  store i32 0, ptr %771, align 4
  %772 = getelementptr [1024 x i32], ptr %3, i32 0, i32 768
  store i32 0, ptr %772, align 4
  %773 = getelementptr [1024 x i32], ptr %3, i32 0, i32 769
  store i32 0, ptr %773, align 4
  %774 = getelementptr [1024 x i32], ptr %3, i32 0, i32 770
  store i32 0, ptr %774, align 4
  %775 = getelementptr [1024 x i32], ptr %3, i32 0, i32 771
  store i32 0, ptr %775, align 4
  %776 = getelementptr [1024 x i32], ptr %3, i32 0, i32 772
  store i32 0, ptr %776, align 4
  %777 = getelementptr [1024 x i32], ptr %3, i32 0, i32 773
  store i32 0, ptr %777, align 4
  %778 = getelementptr [1024 x i32], ptr %3, i32 0, i32 774
  store i32 0, ptr %778, align 4
  %779 = getelementptr [1024 x i32], ptr %3, i32 0, i32 775
  store i32 0, ptr %779, align 4
  %780 = getelementptr [1024 x i32], ptr %3, i32 0, i32 776
  store i32 0, ptr %780, align 4
  %781 = getelementptr [1024 x i32], ptr %3, i32 0, i32 777
  store i32 0, ptr %781, align 4
  %782 = getelementptr [1024 x i32], ptr %3, i32 0, i32 778
  store i32 0, ptr %782, align 4
  %783 = getelementptr [1024 x i32], ptr %3, i32 0, i32 779
  store i32 0, ptr %783, align 4
  %784 = getelementptr [1024 x i32], ptr %3, i32 0, i32 780
  store i32 0, ptr %784, align 4
  %785 = getelementptr [1024 x i32], ptr %3, i32 0, i32 781
  store i32 0, ptr %785, align 4
  %786 = getelementptr [1024 x i32], ptr %3, i32 0, i32 782
  store i32 0, ptr %786, align 4
  %787 = getelementptr [1024 x i32], ptr %3, i32 0, i32 783
  store i32 0, ptr %787, align 4
  %788 = getelementptr [1024 x i32], ptr %3, i32 0, i32 784
  store i32 0, ptr %788, align 4
  %789 = getelementptr [1024 x i32], ptr %3, i32 0, i32 785
  store i32 0, ptr %789, align 4
  %790 = getelementptr [1024 x i32], ptr %3, i32 0, i32 786
  store i32 0, ptr %790, align 4
  %791 = getelementptr [1024 x i32], ptr %3, i32 0, i32 787
  store i32 0, ptr %791, align 4
  %792 = getelementptr [1024 x i32], ptr %3, i32 0, i32 788
  store i32 0, ptr %792, align 4
  %793 = getelementptr [1024 x i32], ptr %3, i32 0, i32 789
  store i32 0, ptr %793, align 4
  %794 = getelementptr [1024 x i32], ptr %3, i32 0, i32 790
  store i32 0, ptr %794, align 4
  %795 = getelementptr [1024 x i32], ptr %3, i32 0, i32 791
  store i32 0, ptr %795, align 4
  %796 = getelementptr [1024 x i32], ptr %3, i32 0, i32 792
  store i32 0, ptr %796, align 4
  %797 = getelementptr [1024 x i32], ptr %3, i32 0, i32 793
  store i32 0, ptr %797, align 4
  %798 = getelementptr [1024 x i32], ptr %3, i32 0, i32 794
  store i32 0, ptr %798, align 4
  %799 = getelementptr [1024 x i32], ptr %3, i32 0, i32 795
  store i32 0, ptr %799, align 4
  %800 = getelementptr [1024 x i32], ptr %3, i32 0, i32 796
  store i32 0, ptr %800, align 4
  %801 = getelementptr [1024 x i32], ptr %3, i32 0, i32 797
  store i32 0, ptr %801, align 4
  %802 = getelementptr [1024 x i32], ptr %3, i32 0, i32 798
  store i32 0, ptr %802, align 4
  %803 = getelementptr [1024 x i32], ptr %3, i32 0, i32 799
  store i32 0, ptr %803, align 4
  %804 = getelementptr [1024 x i32], ptr %3, i32 0, i32 800
  store i32 0, ptr %804, align 4
  %805 = getelementptr [1024 x i32], ptr %3, i32 0, i32 801
  store i32 0, ptr %805, align 4
  %806 = getelementptr [1024 x i32], ptr %3, i32 0, i32 802
  store i32 0, ptr %806, align 4
  %807 = getelementptr [1024 x i32], ptr %3, i32 0, i32 803
  store i32 0, ptr %807, align 4
  %808 = getelementptr [1024 x i32], ptr %3, i32 0, i32 804
  store i32 0, ptr %808, align 4
  %809 = getelementptr [1024 x i32], ptr %3, i32 0, i32 805
  store i32 0, ptr %809, align 4
  %810 = getelementptr [1024 x i32], ptr %3, i32 0, i32 806
  store i32 0, ptr %810, align 4
  %811 = getelementptr [1024 x i32], ptr %3, i32 0, i32 807
  store i32 0, ptr %811, align 4
  %812 = getelementptr [1024 x i32], ptr %3, i32 0, i32 808
  store i32 0, ptr %812, align 4
  %813 = getelementptr [1024 x i32], ptr %3, i32 0, i32 809
  store i32 0, ptr %813, align 4
  %814 = getelementptr [1024 x i32], ptr %3, i32 0, i32 810
  store i32 0, ptr %814, align 4
  %815 = getelementptr [1024 x i32], ptr %3, i32 0, i32 811
  store i32 0, ptr %815, align 4
  %816 = getelementptr [1024 x i32], ptr %3, i32 0, i32 812
  store i32 0, ptr %816, align 4
  %817 = getelementptr [1024 x i32], ptr %3, i32 0, i32 813
  store i32 0, ptr %817, align 4
  %818 = getelementptr [1024 x i32], ptr %3, i32 0, i32 814
  store i32 0, ptr %818, align 4
  %819 = getelementptr [1024 x i32], ptr %3, i32 0, i32 815
  store i32 0, ptr %819, align 4
  %820 = getelementptr [1024 x i32], ptr %3, i32 0, i32 816
  store i32 0, ptr %820, align 4
  %821 = getelementptr [1024 x i32], ptr %3, i32 0, i32 817
  store i32 0, ptr %821, align 4
  %822 = getelementptr [1024 x i32], ptr %3, i32 0, i32 818
  store i32 0, ptr %822, align 4
  %823 = getelementptr [1024 x i32], ptr %3, i32 0, i32 819
  store i32 0, ptr %823, align 4
  %824 = getelementptr [1024 x i32], ptr %3, i32 0, i32 820
  store i32 0, ptr %824, align 4
  %825 = getelementptr [1024 x i32], ptr %3, i32 0, i32 821
  store i32 0, ptr %825, align 4
  %826 = getelementptr [1024 x i32], ptr %3, i32 0, i32 822
  store i32 0, ptr %826, align 4
  %827 = getelementptr [1024 x i32], ptr %3, i32 0, i32 823
  store i32 0, ptr %827, align 4
  %828 = getelementptr [1024 x i32], ptr %3, i32 0, i32 824
  store i32 0, ptr %828, align 4
  %829 = getelementptr [1024 x i32], ptr %3, i32 0, i32 825
  store i32 0, ptr %829, align 4
  %830 = getelementptr [1024 x i32], ptr %3, i32 0, i32 826
  store i32 0, ptr %830, align 4
  %831 = getelementptr [1024 x i32], ptr %3, i32 0, i32 827
  store i32 0, ptr %831, align 4
  %832 = getelementptr [1024 x i32], ptr %3, i32 0, i32 828
  store i32 0, ptr %832, align 4
  %833 = getelementptr [1024 x i32], ptr %3, i32 0, i32 829
  store i32 0, ptr %833, align 4
  %834 = getelementptr [1024 x i32], ptr %3, i32 0, i32 830
  store i32 0, ptr %834, align 4
  %835 = getelementptr [1024 x i32], ptr %3, i32 0, i32 831
  store i32 0, ptr %835, align 4
  %836 = getelementptr [1024 x i32], ptr %3, i32 0, i32 832
  store i32 0, ptr %836, align 4
  %837 = getelementptr [1024 x i32], ptr %3, i32 0, i32 833
  store i32 0, ptr %837, align 4
  %838 = getelementptr [1024 x i32], ptr %3, i32 0, i32 834
  store i32 0, ptr %838, align 4
  %839 = getelementptr [1024 x i32], ptr %3, i32 0, i32 835
  store i32 0, ptr %839, align 4
  %840 = getelementptr [1024 x i32], ptr %3, i32 0, i32 836
  store i32 0, ptr %840, align 4
  %841 = getelementptr [1024 x i32], ptr %3, i32 0, i32 837
  store i32 0, ptr %841, align 4
  %842 = getelementptr [1024 x i32], ptr %3, i32 0, i32 838
  store i32 0, ptr %842, align 4
  %843 = getelementptr [1024 x i32], ptr %3, i32 0, i32 839
  store i32 0, ptr %843, align 4
  %844 = getelementptr [1024 x i32], ptr %3, i32 0, i32 840
  store i32 0, ptr %844, align 4
  %845 = getelementptr [1024 x i32], ptr %3, i32 0, i32 841
  store i32 0, ptr %845, align 4
  %846 = getelementptr [1024 x i32], ptr %3, i32 0, i32 842
  store i32 0, ptr %846, align 4
  %847 = getelementptr [1024 x i32], ptr %3, i32 0, i32 843
  store i32 0, ptr %847, align 4
  %848 = getelementptr [1024 x i32], ptr %3, i32 0, i32 844
  store i32 0, ptr %848, align 4
  %849 = getelementptr [1024 x i32], ptr %3, i32 0, i32 845
  store i32 0, ptr %849, align 4
  %850 = getelementptr [1024 x i32], ptr %3, i32 0, i32 846
  store i32 0, ptr %850, align 4
  %851 = getelementptr [1024 x i32], ptr %3, i32 0, i32 847
  store i32 0, ptr %851, align 4
  %852 = getelementptr [1024 x i32], ptr %3, i32 0, i32 848
  store i32 0, ptr %852, align 4
  %853 = getelementptr [1024 x i32], ptr %3, i32 0, i32 849
  store i32 0, ptr %853, align 4
  %854 = getelementptr [1024 x i32], ptr %3, i32 0, i32 850
  store i32 0, ptr %854, align 4
  %855 = getelementptr [1024 x i32], ptr %3, i32 0, i32 851
  store i32 0, ptr %855, align 4
  %856 = getelementptr [1024 x i32], ptr %3, i32 0, i32 852
  store i32 0, ptr %856, align 4
  %857 = getelementptr [1024 x i32], ptr %3, i32 0, i32 853
  store i32 0, ptr %857, align 4
  %858 = getelementptr [1024 x i32], ptr %3, i32 0, i32 854
  store i32 0, ptr %858, align 4
  %859 = getelementptr [1024 x i32], ptr %3, i32 0, i32 855
  store i32 0, ptr %859, align 4
  %860 = getelementptr [1024 x i32], ptr %3, i32 0, i32 856
  store i32 0, ptr %860, align 4
  %861 = getelementptr [1024 x i32], ptr %3, i32 0, i32 857
  store i32 0, ptr %861, align 4
  %862 = getelementptr [1024 x i32], ptr %3, i32 0, i32 858
  store i32 0, ptr %862, align 4
  %863 = getelementptr [1024 x i32], ptr %3, i32 0, i32 859
  store i32 0, ptr %863, align 4
  %864 = getelementptr [1024 x i32], ptr %3, i32 0, i32 860
  store i32 0, ptr %864, align 4
  %865 = getelementptr [1024 x i32], ptr %3, i32 0, i32 861
  store i32 0, ptr %865, align 4
  %866 = getelementptr [1024 x i32], ptr %3, i32 0, i32 862
  store i32 0, ptr %866, align 4
  %867 = getelementptr [1024 x i32], ptr %3, i32 0, i32 863
  store i32 0, ptr %867, align 4
  %868 = getelementptr [1024 x i32], ptr %3, i32 0, i32 864
  store i32 0, ptr %868, align 4
  %869 = getelementptr [1024 x i32], ptr %3, i32 0, i32 865
  store i32 0, ptr %869, align 4
  %870 = getelementptr [1024 x i32], ptr %3, i32 0, i32 866
  store i32 0, ptr %870, align 4
  %871 = getelementptr [1024 x i32], ptr %3, i32 0, i32 867
  store i32 0, ptr %871, align 4
  %872 = getelementptr [1024 x i32], ptr %3, i32 0, i32 868
  store i32 0, ptr %872, align 4
  %873 = getelementptr [1024 x i32], ptr %3, i32 0, i32 869
  store i32 0, ptr %873, align 4
  %874 = getelementptr [1024 x i32], ptr %3, i32 0, i32 870
  store i32 0, ptr %874, align 4
  %875 = getelementptr [1024 x i32], ptr %3, i32 0, i32 871
  store i32 0, ptr %875, align 4
  %876 = getelementptr [1024 x i32], ptr %3, i32 0, i32 872
  store i32 0, ptr %876, align 4
  %877 = getelementptr [1024 x i32], ptr %3, i32 0, i32 873
  store i32 0, ptr %877, align 4
  %878 = getelementptr [1024 x i32], ptr %3, i32 0, i32 874
  store i32 0, ptr %878, align 4
  %879 = getelementptr [1024 x i32], ptr %3, i32 0, i32 875
  store i32 0, ptr %879, align 4
  %880 = getelementptr [1024 x i32], ptr %3, i32 0, i32 876
  store i32 0, ptr %880, align 4
  %881 = getelementptr [1024 x i32], ptr %3, i32 0, i32 877
  store i32 0, ptr %881, align 4
  %882 = getelementptr [1024 x i32], ptr %3, i32 0, i32 878
  store i32 0, ptr %882, align 4
  %883 = getelementptr [1024 x i32], ptr %3, i32 0, i32 879
  store i32 0, ptr %883, align 4
  %884 = getelementptr [1024 x i32], ptr %3, i32 0, i32 880
  store i32 0, ptr %884, align 4
  %885 = getelementptr [1024 x i32], ptr %3, i32 0, i32 881
  store i32 0, ptr %885, align 4
  %886 = getelementptr [1024 x i32], ptr %3, i32 0, i32 882
  store i32 0, ptr %886, align 4
  %887 = getelementptr [1024 x i32], ptr %3, i32 0, i32 883
  store i32 0, ptr %887, align 4
  %888 = getelementptr [1024 x i32], ptr %3, i32 0, i32 884
  store i32 0, ptr %888, align 4
  %889 = getelementptr [1024 x i32], ptr %3, i32 0, i32 885
  store i32 0, ptr %889, align 4
  %890 = getelementptr [1024 x i32], ptr %3, i32 0, i32 886
  store i32 0, ptr %890, align 4
  %891 = getelementptr [1024 x i32], ptr %3, i32 0, i32 887
  store i32 0, ptr %891, align 4
  %892 = getelementptr [1024 x i32], ptr %3, i32 0, i32 888
  store i32 0, ptr %892, align 4
  %893 = getelementptr [1024 x i32], ptr %3, i32 0, i32 889
  store i32 0, ptr %893, align 4
  %894 = getelementptr [1024 x i32], ptr %3, i32 0, i32 890
  store i32 0, ptr %894, align 4
  %895 = getelementptr [1024 x i32], ptr %3, i32 0, i32 891
  store i32 0, ptr %895, align 4
  %896 = getelementptr [1024 x i32], ptr %3, i32 0, i32 892
  store i32 0, ptr %896, align 4
  %897 = getelementptr [1024 x i32], ptr %3, i32 0, i32 893
  store i32 0, ptr %897, align 4
  %898 = getelementptr [1024 x i32], ptr %3, i32 0, i32 894
  store i32 0, ptr %898, align 4
  %899 = getelementptr [1024 x i32], ptr %3, i32 0, i32 895
  store i32 0, ptr %899, align 4
  %900 = getelementptr [1024 x i32], ptr %3, i32 0, i32 896
  store i32 0, ptr %900, align 4
  %901 = getelementptr [1024 x i32], ptr %3, i32 0, i32 897
  store i32 0, ptr %901, align 4
  %902 = getelementptr [1024 x i32], ptr %3, i32 0, i32 898
  store i32 0, ptr %902, align 4
  %903 = getelementptr [1024 x i32], ptr %3, i32 0, i32 899
  store i32 0, ptr %903, align 4
  %904 = getelementptr [1024 x i32], ptr %3, i32 0, i32 900
  store i32 0, ptr %904, align 4
  %905 = getelementptr [1024 x i32], ptr %3, i32 0, i32 901
  store i32 0, ptr %905, align 4
  %906 = getelementptr [1024 x i32], ptr %3, i32 0, i32 902
  store i32 0, ptr %906, align 4
  %907 = getelementptr [1024 x i32], ptr %3, i32 0, i32 903
  store i32 0, ptr %907, align 4
  %908 = getelementptr [1024 x i32], ptr %3, i32 0, i32 904
  store i32 0, ptr %908, align 4
  %909 = getelementptr [1024 x i32], ptr %3, i32 0, i32 905
  store i32 0, ptr %909, align 4
  %910 = getelementptr [1024 x i32], ptr %3, i32 0, i32 906
  store i32 0, ptr %910, align 4
  %911 = getelementptr [1024 x i32], ptr %3, i32 0, i32 907
  store i32 0, ptr %911, align 4
  %912 = getelementptr [1024 x i32], ptr %3, i32 0, i32 908
  store i32 0, ptr %912, align 4
  %913 = getelementptr [1024 x i32], ptr %3, i32 0, i32 909
  store i32 0, ptr %913, align 4
  %914 = getelementptr [1024 x i32], ptr %3, i32 0, i32 910
  store i32 0, ptr %914, align 4
  %915 = getelementptr [1024 x i32], ptr %3, i32 0, i32 911
  store i32 0, ptr %915, align 4
  %916 = getelementptr [1024 x i32], ptr %3, i32 0, i32 912
  store i32 0, ptr %916, align 4
  %917 = getelementptr [1024 x i32], ptr %3, i32 0, i32 913
  store i32 0, ptr %917, align 4
  %918 = getelementptr [1024 x i32], ptr %3, i32 0, i32 914
  store i32 0, ptr %918, align 4
  %919 = getelementptr [1024 x i32], ptr %3, i32 0, i32 915
  store i32 0, ptr %919, align 4
  %920 = getelementptr [1024 x i32], ptr %3, i32 0, i32 916
  store i32 0, ptr %920, align 4
  %921 = getelementptr [1024 x i32], ptr %3, i32 0, i32 917
  store i32 0, ptr %921, align 4
  %922 = getelementptr [1024 x i32], ptr %3, i32 0, i32 918
  store i32 0, ptr %922, align 4
  %923 = getelementptr [1024 x i32], ptr %3, i32 0, i32 919
  store i32 0, ptr %923, align 4
  %924 = getelementptr [1024 x i32], ptr %3, i32 0, i32 920
  store i32 0, ptr %924, align 4
  %925 = getelementptr [1024 x i32], ptr %3, i32 0, i32 921
  store i32 0, ptr %925, align 4
  %926 = getelementptr [1024 x i32], ptr %3, i32 0, i32 922
  store i32 0, ptr %926, align 4
  %927 = getelementptr [1024 x i32], ptr %3, i32 0, i32 923
  store i32 0, ptr %927, align 4
  %928 = getelementptr [1024 x i32], ptr %3, i32 0, i32 924
  store i32 0, ptr %928, align 4
  %929 = getelementptr [1024 x i32], ptr %3, i32 0, i32 925
  store i32 0, ptr %929, align 4
  %930 = getelementptr [1024 x i32], ptr %3, i32 0, i32 926
  store i32 0, ptr %930, align 4
  %931 = getelementptr [1024 x i32], ptr %3, i32 0, i32 927
  store i32 0, ptr %931, align 4
  %932 = getelementptr [1024 x i32], ptr %3, i32 0, i32 928
  store i32 0, ptr %932, align 4
  %933 = getelementptr [1024 x i32], ptr %3, i32 0, i32 929
  store i32 0, ptr %933, align 4
  %934 = getelementptr [1024 x i32], ptr %3, i32 0, i32 930
  store i32 0, ptr %934, align 4
  %935 = getelementptr [1024 x i32], ptr %3, i32 0, i32 931
  store i32 0, ptr %935, align 4
  %936 = getelementptr [1024 x i32], ptr %3, i32 0, i32 932
  store i32 0, ptr %936, align 4
  %937 = getelementptr [1024 x i32], ptr %3, i32 0, i32 933
  store i32 0, ptr %937, align 4
  %938 = getelementptr [1024 x i32], ptr %3, i32 0, i32 934
  store i32 0, ptr %938, align 4
  %939 = getelementptr [1024 x i32], ptr %3, i32 0, i32 935
  store i32 0, ptr %939, align 4
  %940 = getelementptr [1024 x i32], ptr %3, i32 0, i32 936
  store i32 0, ptr %940, align 4
  %941 = getelementptr [1024 x i32], ptr %3, i32 0, i32 937
  store i32 0, ptr %941, align 4
  %942 = getelementptr [1024 x i32], ptr %3, i32 0, i32 938
  store i32 0, ptr %942, align 4
  %943 = getelementptr [1024 x i32], ptr %3, i32 0, i32 939
  store i32 0, ptr %943, align 4
  %944 = getelementptr [1024 x i32], ptr %3, i32 0, i32 940
  store i32 0, ptr %944, align 4
  %945 = getelementptr [1024 x i32], ptr %3, i32 0, i32 941
  store i32 0, ptr %945, align 4
  %946 = getelementptr [1024 x i32], ptr %3, i32 0, i32 942
  store i32 0, ptr %946, align 4
  %947 = getelementptr [1024 x i32], ptr %3, i32 0, i32 943
  store i32 0, ptr %947, align 4
  %948 = getelementptr [1024 x i32], ptr %3, i32 0, i32 944
  store i32 0, ptr %948, align 4
  %949 = getelementptr [1024 x i32], ptr %3, i32 0, i32 945
  store i32 0, ptr %949, align 4
  %950 = getelementptr [1024 x i32], ptr %3, i32 0, i32 946
  store i32 0, ptr %950, align 4
  %951 = getelementptr [1024 x i32], ptr %3, i32 0, i32 947
  store i32 0, ptr %951, align 4
  %952 = getelementptr [1024 x i32], ptr %3, i32 0, i32 948
  store i32 0, ptr %952, align 4
  %953 = getelementptr [1024 x i32], ptr %3, i32 0, i32 949
  store i32 0, ptr %953, align 4
  %954 = getelementptr [1024 x i32], ptr %3, i32 0, i32 950
  store i32 0, ptr %954, align 4
  %955 = getelementptr [1024 x i32], ptr %3, i32 0, i32 951
  store i32 0, ptr %955, align 4
  %956 = getelementptr [1024 x i32], ptr %3, i32 0, i32 952
  store i32 0, ptr %956, align 4
  %957 = getelementptr [1024 x i32], ptr %3, i32 0, i32 953
  store i32 0, ptr %957, align 4
  %958 = getelementptr [1024 x i32], ptr %3, i32 0, i32 954
  store i32 0, ptr %958, align 4
  %959 = getelementptr [1024 x i32], ptr %3, i32 0, i32 955
  store i32 0, ptr %959, align 4
  %960 = getelementptr [1024 x i32], ptr %3, i32 0, i32 956
  store i32 0, ptr %960, align 4
  %961 = getelementptr [1024 x i32], ptr %3, i32 0, i32 957
  store i32 0, ptr %961, align 4
  %962 = getelementptr [1024 x i32], ptr %3, i32 0, i32 958
  store i32 0, ptr %962, align 4
  %963 = getelementptr [1024 x i32], ptr %3, i32 0, i32 959
  store i32 0, ptr %963, align 4
  %964 = getelementptr [1024 x i32], ptr %3, i32 0, i32 960
  store i32 0, ptr %964, align 4
  %965 = getelementptr [1024 x i32], ptr %3, i32 0, i32 961
  store i32 0, ptr %965, align 4
  %966 = getelementptr [1024 x i32], ptr %3, i32 0, i32 962
  store i32 0, ptr %966, align 4
  %967 = getelementptr [1024 x i32], ptr %3, i32 0, i32 963
  store i32 0, ptr %967, align 4
  %968 = getelementptr [1024 x i32], ptr %3, i32 0, i32 964
  store i32 0, ptr %968, align 4
  %969 = getelementptr [1024 x i32], ptr %3, i32 0, i32 965
  store i32 0, ptr %969, align 4
  %970 = getelementptr [1024 x i32], ptr %3, i32 0, i32 966
  store i32 0, ptr %970, align 4
  %971 = getelementptr [1024 x i32], ptr %3, i32 0, i32 967
  store i32 0, ptr %971, align 4
  %972 = getelementptr [1024 x i32], ptr %3, i32 0, i32 968
  store i32 0, ptr %972, align 4
  %973 = getelementptr [1024 x i32], ptr %3, i32 0, i32 969
  store i32 0, ptr %973, align 4
  %974 = getelementptr [1024 x i32], ptr %3, i32 0, i32 970
  store i32 0, ptr %974, align 4
  %975 = getelementptr [1024 x i32], ptr %3, i32 0, i32 971
  store i32 0, ptr %975, align 4
  %976 = getelementptr [1024 x i32], ptr %3, i32 0, i32 972
  store i32 0, ptr %976, align 4
  %977 = getelementptr [1024 x i32], ptr %3, i32 0, i32 973
  store i32 0, ptr %977, align 4
  %978 = getelementptr [1024 x i32], ptr %3, i32 0, i32 974
  store i32 0, ptr %978, align 4
  %979 = getelementptr [1024 x i32], ptr %3, i32 0, i32 975
  store i32 0, ptr %979, align 4
  %980 = getelementptr [1024 x i32], ptr %3, i32 0, i32 976
  store i32 0, ptr %980, align 4
  %981 = getelementptr [1024 x i32], ptr %3, i32 0, i32 977
  store i32 0, ptr %981, align 4
  %982 = getelementptr [1024 x i32], ptr %3, i32 0, i32 978
  store i32 0, ptr %982, align 4
  %983 = getelementptr [1024 x i32], ptr %3, i32 0, i32 979
  store i32 0, ptr %983, align 4
  %984 = getelementptr [1024 x i32], ptr %3, i32 0, i32 980
  store i32 0, ptr %984, align 4
  %985 = getelementptr [1024 x i32], ptr %3, i32 0, i32 981
  store i32 0, ptr %985, align 4
  %986 = getelementptr [1024 x i32], ptr %3, i32 0, i32 982
  store i32 0, ptr %986, align 4
  %987 = getelementptr [1024 x i32], ptr %3, i32 0, i32 983
  store i32 0, ptr %987, align 4
  %988 = getelementptr [1024 x i32], ptr %3, i32 0, i32 984
  store i32 0, ptr %988, align 4
  %989 = getelementptr [1024 x i32], ptr %3, i32 0, i32 985
  store i32 0, ptr %989, align 4
  %990 = getelementptr [1024 x i32], ptr %3, i32 0, i32 986
  store i32 0, ptr %990, align 4
  %991 = getelementptr [1024 x i32], ptr %3, i32 0, i32 987
  store i32 0, ptr %991, align 4
  %992 = getelementptr [1024 x i32], ptr %3, i32 0, i32 988
  store i32 0, ptr %992, align 4
  %993 = getelementptr [1024 x i32], ptr %3, i32 0, i32 989
  store i32 0, ptr %993, align 4
  %994 = getelementptr [1024 x i32], ptr %3, i32 0, i32 990
  store i32 0, ptr %994, align 4
  %995 = getelementptr [1024 x i32], ptr %3, i32 0, i32 991
  store i32 0, ptr %995, align 4
  %996 = getelementptr [1024 x i32], ptr %3, i32 0, i32 992
  store i32 0, ptr %996, align 4
  %997 = getelementptr [1024 x i32], ptr %3, i32 0, i32 993
  store i32 0, ptr %997, align 4
  %998 = getelementptr [1024 x i32], ptr %3, i32 0, i32 994
  store i32 0, ptr %998, align 4
  %999 = getelementptr [1024 x i32], ptr %3, i32 0, i32 995
  store i32 0, ptr %999, align 4
  %1000 = getelementptr [1024 x i32], ptr %3, i32 0, i32 996
  store i32 0, ptr %1000, align 4
  %1001 = getelementptr [1024 x i32], ptr %3, i32 0, i32 997
  store i32 0, ptr %1001, align 4
  %1002 = getelementptr [1024 x i32], ptr %3, i32 0, i32 998
  store i32 0, ptr %1002, align 4
  %1003 = getelementptr [1024 x i32], ptr %3, i32 0, i32 999
  store i32 0, ptr %1003, align 4
  %1004 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1000
  store i32 0, ptr %1004, align 4
  %1005 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1001
  store i32 0, ptr %1005, align 4
  %1006 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1002
  store i32 0, ptr %1006, align 4
  %1007 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1003
  store i32 0, ptr %1007, align 4
  %1008 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1004
  store i32 0, ptr %1008, align 4
  %1009 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1005
  store i32 0, ptr %1009, align 4
  %1010 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1006
  store i32 0, ptr %1010, align 4
  %1011 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1007
  store i32 0, ptr %1011, align 4
  %1012 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1008
  store i32 0, ptr %1012, align 4
  %1013 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1009
  store i32 0, ptr %1013, align 4
  %1014 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1010
  store i32 0, ptr %1014, align 4
  %1015 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1011
  store i32 0, ptr %1015, align 4
  %1016 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1012
  store i32 0, ptr %1016, align 4
  %1017 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1013
  store i32 0, ptr %1017, align 4
  %1018 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1014
  store i32 0, ptr %1018, align 4
  %1019 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1015
  store i32 0, ptr %1019, align 4
  %1020 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1016
  store i32 0, ptr %1020, align 4
  %1021 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1017
  store i32 0, ptr %1021, align 4
  %1022 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1018
  store i32 0, ptr %1022, align 4
  %1023 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1019
  store i32 0, ptr %1023, align 4
  %1024 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1020
  store i32 0, ptr %1024, align 4
  %1025 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1021
  store i32 0, ptr %1025, align 4
  %1026 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1022
  store i32 0, ptr %1026, align 4
  %1027 = getelementptr [1024 x i32], ptr %3, i32 0, i32 1023
  store i32 0, ptr %1027, align 4
  %1028 = getelementptr [4 x [1024 x i32]], ptr %2, i32 0, i32 1
  %1029 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 0
  store i32 1, ptr %1029, align 4
  %1030 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1
  store i32 0, ptr %1030, align 4
  %1031 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 2
  store i32 0, ptr %1031, align 4
  %1032 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 3
  store i32 0, ptr %1032, align 4
  %1033 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 4
  store i32 0, ptr %1033, align 4
  %1034 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 5
  store i32 0, ptr %1034, align 4
  %1035 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 6
  store i32 0, ptr %1035, align 4
  %1036 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 7
  store i32 0, ptr %1036, align 4
  %1037 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 8
  store i32 0, ptr %1037, align 4
  %1038 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 9
  store i32 0, ptr %1038, align 4
  %1039 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 10
  store i32 0, ptr %1039, align 4
  %1040 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 11
  store i32 0, ptr %1040, align 4
  %1041 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 12
  store i32 0, ptr %1041, align 4
  %1042 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 13
  store i32 0, ptr %1042, align 4
  %1043 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 14
  store i32 0, ptr %1043, align 4
  %1044 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 15
  store i32 0, ptr %1044, align 4
  %1045 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 16
  store i32 0, ptr %1045, align 4
  %1046 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 17
  store i32 0, ptr %1046, align 4
  %1047 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 18
  store i32 0, ptr %1047, align 4
  %1048 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 19
  store i32 0, ptr %1048, align 4
  %1049 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 20
  store i32 0, ptr %1049, align 4
  %1050 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 21
  store i32 0, ptr %1050, align 4
  %1051 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 22
  store i32 0, ptr %1051, align 4
  %1052 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 23
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 24
  store i32 0, ptr %1053, align 4
  %1054 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 25
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 26
  store i32 0, ptr %1055, align 4
  %1056 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 27
  store i32 0, ptr %1056, align 4
  %1057 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 28
  store i32 0, ptr %1057, align 4
  %1058 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 29
  store i32 0, ptr %1058, align 4
  %1059 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 30
  store i32 0, ptr %1059, align 4
  %1060 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 31
  store i32 0, ptr %1060, align 4
  %1061 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 32
  store i32 0, ptr %1061, align 4
  %1062 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 33
  store i32 0, ptr %1062, align 4
  %1063 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 34
  store i32 0, ptr %1063, align 4
  %1064 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 35
  store i32 0, ptr %1064, align 4
  %1065 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 36
  store i32 0, ptr %1065, align 4
  %1066 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 37
  store i32 0, ptr %1066, align 4
  %1067 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 38
  store i32 0, ptr %1067, align 4
  %1068 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 39
  store i32 0, ptr %1068, align 4
  %1069 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 40
  store i32 0, ptr %1069, align 4
  %1070 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 41
  store i32 0, ptr %1070, align 4
  %1071 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 42
  store i32 0, ptr %1071, align 4
  %1072 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 43
  store i32 0, ptr %1072, align 4
  %1073 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 44
  store i32 0, ptr %1073, align 4
  %1074 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 45
  store i32 0, ptr %1074, align 4
  %1075 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 46
  store i32 0, ptr %1075, align 4
  %1076 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 47
  store i32 0, ptr %1076, align 4
  %1077 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 48
  store i32 0, ptr %1077, align 4
  %1078 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 49
  store i32 0, ptr %1078, align 4
  %1079 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 50
  store i32 0, ptr %1079, align 4
  %1080 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 51
  store i32 0, ptr %1080, align 4
  %1081 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 52
  store i32 0, ptr %1081, align 4
  %1082 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 53
  store i32 0, ptr %1082, align 4
  %1083 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 54
  store i32 0, ptr %1083, align 4
  %1084 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 55
  store i32 0, ptr %1084, align 4
  %1085 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 56
  store i32 0, ptr %1085, align 4
  %1086 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 57
  store i32 0, ptr %1086, align 4
  %1087 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 58
  store i32 0, ptr %1087, align 4
  %1088 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 59
  store i32 0, ptr %1088, align 4
  %1089 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 60
  store i32 0, ptr %1089, align 4
  %1090 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 61
  store i32 0, ptr %1090, align 4
  %1091 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 62
  store i32 0, ptr %1091, align 4
  %1092 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 63
  store i32 0, ptr %1092, align 4
  %1093 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 64
  store i32 0, ptr %1093, align 4
  %1094 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 65
  store i32 0, ptr %1094, align 4
  %1095 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 66
  store i32 0, ptr %1095, align 4
  %1096 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 67
  store i32 0, ptr %1096, align 4
  %1097 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 68
  store i32 0, ptr %1097, align 4
  %1098 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 69
  store i32 0, ptr %1098, align 4
  %1099 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 70
  store i32 0, ptr %1099, align 4
  %1100 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 71
  store i32 0, ptr %1100, align 4
  %1101 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 72
  store i32 0, ptr %1101, align 4
  %1102 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 73
  store i32 0, ptr %1102, align 4
  %1103 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 74
  store i32 0, ptr %1103, align 4
  %1104 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 75
  store i32 0, ptr %1104, align 4
  %1105 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 76
  store i32 0, ptr %1105, align 4
  %1106 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 77
  store i32 0, ptr %1106, align 4
  %1107 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 78
  store i32 0, ptr %1107, align 4
  %1108 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 79
  store i32 0, ptr %1108, align 4
  %1109 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 80
  store i32 0, ptr %1109, align 4
  %1110 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 81
  store i32 0, ptr %1110, align 4
  %1111 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 82
  store i32 0, ptr %1111, align 4
  %1112 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 83
  store i32 0, ptr %1112, align 4
  %1113 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 84
  store i32 0, ptr %1113, align 4
  %1114 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 85
  store i32 0, ptr %1114, align 4
  %1115 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 86
  store i32 0, ptr %1115, align 4
  %1116 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 87
  store i32 0, ptr %1116, align 4
  %1117 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 88
  store i32 0, ptr %1117, align 4
  %1118 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 89
  store i32 0, ptr %1118, align 4
  %1119 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 90
  store i32 0, ptr %1119, align 4
  %1120 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 91
  store i32 0, ptr %1120, align 4
  %1121 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 92
  store i32 0, ptr %1121, align 4
  %1122 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 93
  store i32 0, ptr %1122, align 4
  %1123 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 94
  store i32 0, ptr %1123, align 4
  %1124 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 95
  store i32 0, ptr %1124, align 4
  %1125 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 96
  store i32 0, ptr %1125, align 4
  %1126 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 97
  store i32 0, ptr %1126, align 4
  %1127 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 98
  store i32 0, ptr %1127, align 4
  %1128 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 99
  store i32 0, ptr %1128, align 4
  %1129 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 100
  store i32 0, ptr %1129, align 4
  %1130 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 101
  store i32 0, ptr %1130, align 4
  %1131 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 102
  store i32 0, ptr %1131, align 4
  %1132 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 103
  store i32 0, ptr %1132, align 4
  %1133 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 104
  store i32 0, ptr %1133, align 4
  %1134 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 105
  store i32 0, ptr %1134, align 4
  %1135 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 106
  store i32 0, ptr %1135, align 4
  %1136 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 107
  store i32 0, ptr %1136, align 4
  %1137 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 108
  store i32 0, ptr %1137, align 4
  %1138 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 109
  store i32 0, ptr %1138, align 4
  %1139 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 110
  store i32 0, ptr %1139, align 4
  %1140 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 111
  store i32 0, ptr %1140, align 4
  %1141 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 112
  store i32 0, ptr %1141, align 4
  %1142 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 113
  store i32 0, ptr %1142, align 4
  %1143 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 114
  store i32 0, ptr %1143, align 4
  %1144 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 115
  store i32 0, ptr %1144, align 4
  %1145 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 116
  store i32 0, ptr %1145, align 4
  %1146 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 117
  store i32 0, ptr %1146, align 4
  %1147 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 118
  store i32 0, ptr %1147, align 4
  %1148 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 119
  store i32 0, ptr %1148, align 4
  %1149 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 120
  store i32 0, ptr %1149, align 4
  %1150 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 121
  store i32 0, ptr %1150, align 4
  %1151 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 122
  store i32 0, ptr %1151, align 4
  %1152 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 123
  store i32 0, ptr %1152, align 4
  %1153 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 124
  store i32 0, ptr %1153, align 4
  %1154 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 125
  store i32 0, ptr %1154, align 4
  %1155 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 126
  store i32 0, ptr %1155, align 4
  %1156 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 127
  store i32 0, ptr %1156, align 4
  %1157 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 128
  store i32 0, ptr %1157, align 4
  %1158 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 129
  store i32 0, ptr %1158, align 4
  %1159 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 130
  store i32 0, ptr %1159, align 4
  %1160 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 131
  store i32 0, ptr %1160, align 4
  %1161 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 132
  store i32 0, ptr %1161, align 4
  %1162 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 133
  store i32 0, ptr %1162, align 4
  %1163 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 134
  store i32 0, ptr %1163, align 4
  %1164 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 135
  store i32 0, ptr %1164, align 4
  %1165 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 136
  store i32 0, ptr %1165, align 4
  %1166 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 137
  store i32 0, ptr %1166, align 4
  %1167 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 138
  store i32 0, ptr %1167, align 4
  %1168 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 139
  store i32 0, ptr %1168, align 4
  %1169 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 140
  store i32 0, ptr %1169, align 4
  %1170 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 141
  store i32 0, ptr %1170, align 4
  %1171 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 142
  store i32 0, ptr %1171, align 4
  %1172 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 143
  store i32 0, ptr %1172, align 4
  %1173 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 144
  store i32 0, ptr %1173, align 4
  %1174 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 145
  store i32 0, ptr %1174, align 4
  %1175 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 146
  store i32 0, ptr %1175, align 4
  %1176 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 147
  store i32 0, ptr %1176, align 4
  %1177 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 148
  store i32 0, ptr %1177, align 4
  %1178 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 149
  store i32 0, ptr %1178, align 4
  %1179 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 150
  store i32 0, ptr %1179, align 4
  %1180 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 151
  store i32 0, ptr %1180, align 4
  %1181 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 152
  store i32 0, ptr %1181, align 4
  %1182 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 153
  store i32 0, ptr %1182, align 4
  %1183 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 154
  store i32 0, ptr %1183, align 4
  %1184 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 155
  store i32 0, ptr %1184, align 4
  %1185 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 156
  store i32 0, ptr %1185, align 4
  %1186 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 157
  store i32 0, ptr %1186, align 4
  %1187 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 158
  store i32 0, ptr %1187, align 4
  %1188 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 159
  store i32 0, ptr %1188, align 4
  %1189 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 160
  store i32 0, ptr %1189, align 4
  %1190 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 161
  store i32 0, ptr %1190, align 4
  %1191 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 162
  store i32 0, ptr %1191, align 4
  %1192 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 163
  store i32 0, ptr %1192, align 4
  %1193 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 164
  store i32 0, ptr %1193, align 4
  %1194 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 165
  store i32 0, ptr %1194, align 4
  %1195 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 166
  store i32 0, ptr %1195, align 4
  %1196 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 167
  store i32 0, ptr %1196, align 4
  %1197 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 168
  store i32 0, ptr %1197, align 4
  %1198 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 169
  store i32 0, ptr %1198, align 4
  %1199 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 170
  store i32 0, ptr %1199, align 4
  %1200 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 171
  store i32 0, ptr %1200, align 4
  %1201 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 172
  store i32 0, ptr %1201, align 4
  %1202 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 173
  store i32 0, ptr %1202, align 4
  %1203 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 174
  store i32 0, ptr %1203, align 4
  %1204 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 175
  store i32 0, ptr %1204, align 4
  %1205 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 176
  store i32 0, ptr %1205, align 4
  %1206 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 177
  store i32 0, ptr %1206, align 4
  %1207 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 178
  store i32 0, ptr %1207, align 4
  %1208 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 179
  store i32 0, ptr %1208, align 4
  %1209 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 180
  store i32 0, ptr %1209, align 4
  %1210 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 181
  store i32 0, ptr %1210, align 4
  %1211 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 182
  store i32 0, ptr %1211, align 4
  %1212 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 183
  store i32 0, ptr %1212, align 4
  %1213 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 184
  store i32 0, ptr %1213, align 4
  %1214 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 185
  store i32 0, ptr %1214, align 4
  %1215 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 186
  store i32 0, ptr %1215, align 4
  %1216 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 187
  store i32 0, ptr %1216, align 4
  %1217 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 188
  store i32 0, ptr %1217, align 4
  %1218 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 189
  store i32 0, ptr %1218, align 4
  %1219 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 190
  store i32 0, ptr %1219, align 4
  %1220 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 191
  store i32 0, ptr %1220, align 4
  %1221 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 192
  store i32 0, ptr %1221, align 4
  %1222 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 193
  store i32 0, ptr %1222, align 4
  %1223 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 194
  store i32 0, ptr %1223, align 4
  %1224 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 195
  store i32 0, ptr %1224, align 4
  %1225 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 196
  store i32 0, ptr %1225, align 4
  %1226 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 197
  store i32 0, ptr %1226, align 4
  %1227 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 198
  store i32 0, ptr %1227, align 4
  %1228 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 199
  store i32 0, ptr %1228, align 4
  %1229 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 200
  store i32 0, ptr %1229, align 4
  %1230 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 201
  store i32 0, ptr %1230, align 4
  %1231 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 202
  store i32 0, ptr %1231, align 4
  %1232 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 203
  store i32 0, ptr %1232, align 4
  %1233 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 204
  store i32 0, ptr %1233, align 4
  %1234 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 205
  store i32 0, ptr %1234, align 4
  %1235 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 206
  store i32 0, ptr %1235, align 4
  %1236 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 207
  store i32 0, ptr %1236, align 4
  %1237 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 208
  store i32 0, ptr %1237, align 4
  %1238 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 209
  store i32 0, ptr %1238, align 4
  %1239 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 210
  store i32 0, ptr %1239, align 4
  %1240 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 211
  store i32 0, ptr %1240, align 4
  %1241 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 212
  store i32 0, ptr %1241, align 4
  %1242 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 213
  store i32 0, ptr %1242, align 4
  %1243 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 214
  store i32 0, ptr %1243, align 4
  %1244 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 215
  store i32 0, ptr %1244, align 4
  %1245 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 216
  store i32 0, ptr %1245, align 4
  %1246 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 217
  store i32 0, ptr %1246, align 4
  %1247 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 218
  store i32 0, ptr %1247, align 4
  %1248 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 219
  store i32 0, ptr %1248, align 4
  %1249 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 220
  store i32 0, ptr %1249, align 4
  %1250 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 221
  store i32 0, ptr %1250, align 4
  %1251 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 222
  store i32 0, ptr %1251, align 4
  %1252 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 223
  store i32 0, ptr %1252, align 4
  %1253 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 224
  store i32 0, ptr %1253, align 4
  %1254 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 225
  store i32 0, ptr %1254, align 4
  %1255 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 226
  store i32 0, ptr %1255, align 4
  %1256 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 227
  store i32 0, ptr %1256, align 4
  %1257 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 228
  store i32 0, ptr %1257, align 4
  %1258 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 229
  store i32 0, ptr %1258, align 4
  %1259 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 230
  store i32 0, ptr %1259, align 4
  %1260 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 231
  store i32 0, ptr %1260, align 4
  %1261 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 232
  store i32 0, ptr %1261, align 4
  %1262 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 233
  store i32 0, ptr %1262, align 4
  %1263 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 234
  store i32 0, ptr %1263, align 4
  %1264 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 235
  store i32 0, ptr %1264, align 4
  %1265 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 236
  store i32 0, ptr %1265, align 4
  %1266 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 237
  store i32 0, ptr %1266, align 4
  %1267 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 238
  store i32 0, ptr %1267, align 4
  %1268 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 239
  store i32 0, ptr %1268, align 4
  %1269 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 240
  store i32 0, ptr %1269, align 4
  %1270 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 241
  store i32 0, ptr %1270, align 4
  %1271 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 242
  store i32 0, ptr %1271, align 4
  %1272 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 243
  store i32 0, ptr %1272, align 4
  %1273 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 244
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 245
  store i32 0, ptr %1274, align 4
  %1275 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 246
  store i32 0, ptr %1275, align 4
  %1276 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 247
  store i32 0, ptr %1276, align 4
  %1277 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 248
  store i32 0, ptr %1277, align 4
  %1278 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 249
  store i32 0, ptr %1278, align 4
  %1279 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 250
  store i32 0, ptr %1279, align 4
  %1280 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 251
  store i32 0, ptr %1280, align 4
  %1281 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 252
  store i32 0, ptr %1281, align 4
  %1282 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 253
  store i32 0, ptr %1282, align 4
  %1283 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 254
  store i32 0, ptr %1283, align 4
  %1284 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 255
  store i32 0, ptr %1284, align 4
  %1285 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 256
  store i32 0, ptr %1285, align 4
  %1286 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 257
  store i32 0, ptr %1286, align 4
  %1287 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 258
  store i32 0, ptr %1287, align 4
  %1288 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 259
  store i32 0, ptr %1288, align 4
  %1289 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 260
  store i32 0, ptr %1289, align 4
  %1290 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 261
  store i32 0, ptr %1290, align 4
  %1291 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 262
  store i32 0, ptr %1291, align 4
  %1292 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 263
  store i32 0, ptr %1292, align 4
  %1293 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 264
  store i32 0, ptr %1293, align 4
  %1294 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 265
  store i32 0, ptr %1294, align 4
  %1295 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 266
  store i32 0, ptr %1295, align 4
  %1296 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 267
  store i32 0, ptr %1296, align 4
  %1297 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 268
  store i32 0, ptr %1297, align 4
  %1298 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 269
  store i32 0, ptr %1298, align 4
  %1299 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 270
  store i32 0, ptr %1299, align 4
  %1300 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 271
  store i32 0, ptr %1300, align 4
  %1301 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 272
  store i32 0, ptr %1301, align 4
  %1302 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 273
  store i32 0, ptr %1302, align 4
  %1303 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 274
  store i32 0, ptr %1303, align 4
  %1304 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 275
  store i32 0, ptr %1304, align 4
  %1305 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 276
  store i32 0, ptr %1305, align 4
  %1306 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 277
  store i32 0, ptr %1306, align 4
  %1307 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 278
  store i32 0, ptr %1307, align 4
  %1308 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 279
  store i32 0, ptr %1308, align 4
  %1309 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 280
  store i32 0, ptr %1309, align 4
  %1310 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 281
  store i32 0, ptr %1310, align 4
  %1311 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 282
  store i32 0, ptr %1311, align 4
  %1312 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 283
  store i32 0, ptr %1312, align 4
  %1313 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 284
  store i32 0, ptr %1313, align 4
  %1314 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 285
  store i32 0, ptr %1314, align 4
  %1315 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 286
  store i32 0, ptr %1315, align 4
  %1316 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 287
  store i32 0, ptr %1316, align 4
  %1317 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 288
  store i32 0, ptr %1317, align 4
  %1318 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 289
  store i32 0, ptr %1318, align 4
  %1319 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 290
  store i32 0, ptr %1319, align 4
  %1320 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 291
  store i32 0, ptr %1320, align 4
  %1321 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 292
  store i32 0, ptr %1321, align 4
  %1322 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 293
  store i32 0, ptr %1322, align 4
  %1323 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 294
  store i32 0, ptr %1323, align 4
  %1324 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 295
  store i32 0, ptr %1324, align 4
  %1325 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 296
  store i32 0, ptr %1325, align 4
  %1326 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 297
  store i32 0, ptr %1326, align 4
  %1327 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 298
  store i32 0, ptr %1327, align 4
  %1328 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 299
  store i32 0, ptr %1328, align 4
  %1329 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 300
  store i32 0, ptr %1329, align 4
  %1330 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 301
  store i32 0, ptr %1330, align 4
  %1331 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 302
  store i32 0, ptr %1331, align 4
  %1332 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 303
  store i32 0, ptr %1332, align 4
  %1333 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 304
  store i32 0, ptr %1333, align 4
  %1334 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 305
  store i32 0, ptr %1334, align 4
  %1335 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 306
  store i32 0, ptr %1335, align 4
  %1336 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 307
  store i32 0, ptr %1336, align 4
  %1337 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 308
  store i32 0, ptr %1337, align 4
  %1338 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 309
  store i32 0, ptr %1338, align 4
  %1339 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 310
  store i32 0, ptr %1339, align 4
  %1340 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 311
  store i32 0, ptr %1340, align 4
  %1341 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 312
  store i32 0, ptr %1341, align 4
  %1342 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 313
  store i32 0, ptr %1342, align 4
  %1343 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 314
  store i32 0, ptr %1343, align 4
  %1344 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 315
  store i32 0, ptr %1344, align 4
  %1345 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 316
  store i32 0, ptr %1345, align 4
  %1346 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 317
  store i32 0, ptr %1346, align 4
  %1347 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 318
  store i32 0, ptr %1347, align 4
  %1348 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 319
  store i32 0, ptr %1348, align 4
  %1349 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 320
  store i32 0, ptr %1349, align 4
  %1350 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 321
  store i32 0, ptr %1350, align 4
  %1351 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 322
  store i32 0, ptr %1351, align 4
  %1352 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 323
  store i32 0, ptr %1352, align 4
  %1353 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 324
  store i32 0, ptr %1353, align 4
  %1354 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 325
  store i32 0, ptr %1354, align 4
  %1355 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 326
  store i32 0, ptr %1355, align 4
  %1356 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 327
  store i32 0, ptr %1356, align 4
  %1357 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 328
  store i32 0, ptr %1357, align 4
  %1358 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 329
  store i32 0, ptr %1358, align 4
  %1359 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 330
  store i32 0, ptr %1359, align 4
  %1360 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 331
  store i32 0, ptr %1360, align 4
  %1361 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 332
  store i32 0, ptr %1361, align 4
  %1362 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 333
  store i32 0, ptr %1362, align 4
  %1363 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 334
  store i32 0, ptr %1363, align 4
  %1364 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 335
  store i32 0, ptr %1364, align 4
  %1365 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 336
  store i32 0, ptr %1365, align 4
  %1366 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 337
  store i32 0, ptr %1366, align 4
  %1367 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 338
  store i32 0, ptr %1367, align 4
  %1368 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 339
  store i32 0, ptr %1368, align 4
  %1369 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 340
  store i32 0, ptr %1369, align 4
  %1370 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 341
  store i32 0, ptr %1370, align 4
  %1371 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 342
  store i32 0, ptr %1371, align 4
  %1372 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 343
  store i32 0, ptr %1372, align 4
  %1373 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 344
  store i32 0, ptr %1373, align 4
  %1374 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 345
  store i32 0, ptr %1374, align 4
  %1375 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 346
  store i32 0, ptr %1375, align 4
  %1376 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 347
  store i32 0, ptr %1376, align 4
  %1377 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 348
  store i32 0, ptr %1377, align 4
  %1378 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 349
  store i32 0, ptr %1378, align 4
  %1379 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 350
  store i32 0, ptr %1379, align 4
  %1380 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 351
  store i32 0, ptr %1380, align 4
  %1381 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 352
  store i32 0, ptr %1381, align 4
  %1382 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 353
  store i32 0, ptr %1382, align 4
  %1383 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 354
  store i32 0, ptr %1383, align 4
  %1384 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 355
  store i32 0, ptr %1384, align 4
  %1385 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 356
  store i32 0, ptr %1385, align 4
  %1386 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 357
  store i32 0, ptr %1386, align 4
  %1387 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 358
  store i32 0, ptr %1387, align 4
  %1388 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 359
  store i32 0, ptr %1388, align 4
  %1389 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 360
  store i32 0, ptr %1389, align 4
  %1390 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 361
  store i32 0, ptr %1390, align 4
  %1391 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 362
  store i32 0, ptr %1391, align 4
  %1392 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 363
  store i32 0, ptr %1392, align 4
  %1393 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 364
  store i32 0, ptr %1393, align 4
  %1394 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 365
  store i32 0, ptr %1394, align 4
  %1395 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 366
  store i32 0, ptr %1395, align 4
  %1396 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 367
  store i32 0, ptr %1396, align 4
  %1397 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 368
  store i32 0, ptr %1397, align 4
  %1398 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 369
  store i32 0, ptr %1398, align 4
  %1399 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 370
  store i32 0, ptr %1399, align 4
  %1400 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 371
  store i32 0, ptr %1400, align 4
  %1401 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 372
  store i32 0, ptr %1401, align 4
  %1402 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 373
  store i32 0, ptr %1402, align 4
  %1403 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 374
  store i32 0, ptr %1403, align 4
  %1404 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 375
  store i32 0, ptr %1404, align 4
  %1405 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 376
  store i32 0, ptr %1405, align 4
  %1406 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 377
  store i32 0, ptr %1406, align 4
  %1407 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 378
  store i32 0, ptr %1407, align 4
  %1408 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 379
  store i32 0, ptr %1408, align 4
  %1409 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 380
  store i32 0, ptr %1409, align 4
  %1410 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 381
  store i32 0, ptr %1410, align 4
  %1411 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 382
  store i32 0, ptr %1411, align 4
  %1412 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 383
  store i32 0, ptr %1412, align 4
  %1413 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 384
  store i32 0, ptr %1413, align 4
  %1414 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 385
  store i32 0, ptr %1414, align 4
  %1415 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 386
  store i32 0, ptr %1415, align 4
  %1416 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 387
  store i32 0, ptr %1416, align 4
  %1417 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 388
  store i32 0, ptr %1417, align 4
  %1418 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 389
  store i32 0, ptr %1418, align 4
  %1419 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 390
  store i32 0, ptr %1419, align 4
  %1420 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 391
  store i32 0, ptr %1420, align 4
  %1421 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 392
  store i32 0, ptr %1421, align 4
  %1422 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 393
  store i32 0, ptr %1422, align 4
  %1423 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 394
  store i32 0, ptr %1423, align 4
  %1424 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 395
  store i32 0, ptr %1424, align 4
  %1425 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 396
  store i32 0, ptr %1425, align 4
  %1426 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 397
  store i32 0, ptr %1426, align 4
  %1427 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 398
  store i32 0, ptr %1427, align 4
  %1428 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 399
  store i32 0, ptr %1428, align 4
  %1429 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 400
  store i32 0, ptr %1429, align 4
  %1430 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 401
  store i32 0, ptr %1430, align 4
  %1431 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 402
  store i32 0, ptr %1431, align 4
  %1432 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 403
  store i32 0, ptr %1432, align 4
  %1433 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 404
  store i32 0, ptr %1433, align 4
  %1434 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 405
  store i32 0, ptr %1434, align 4
  %1435 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 406
  store i32 0, ptr %1435, align 4
  %1436 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 407
  store i32 0, ptr %1436, align 4
  %1437 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 408
  store i32 0, ptr %1437, align 4
  %1438 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 409
  store i32 0, ptr %1438, align 4
  %1439 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 410
  store i32 0, ptr %1439, align 4
  %1440 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 411
  store i32 0, ptr %1440, align 4
  %1441 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 412
  store i32 0, ptr %1441, align 4
  %1442 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 413
  store i32 0, ptr %1442, align 4
  %1443 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 414
  store i32 0, ptr %1443, align 4
  %1444 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 415
  store i32 0, ptr %1444, align 4
  %1445 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 416
  store i32 0, ptr %1445, align 4
  %1446 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 417
  store i32 0, ptr %1446, align 4
  %1447 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 418
  store i32 0, ptr %1447, align 4
  %1448 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 419
  store i32 0, ptr %1448, align 4
  %1449 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 420
  store i32 0, ptr %1449, align 4
  %1450 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 421
  store i32 0, ptr %1450, align 4
  %1451 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 422
  store i32 0, ptr %1451, align 4
  %1452 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 423
  store i32 0, ptr %1452, align 4
  %1453 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 424
  store i32 0, ptr %1453, align 4
  %1454 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 425
  store i32 0, ptr %1454, align 4
  %1455 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 426
  store i32 0, ptr %1455, align 4
  %1456 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 427
  store i32 0, ptr %1456, align 4
  %1457 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 428
  store i32 0, ptr %1457, align 4
  %1458 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 429
  store i32 0, ptr %1458, align 4
  %1459 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 430
  store i32 0, ptr %1459, align 4
  %1460 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 431
  store i32 0, ptr %1460, align 4
  %1461 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 432
  store i32 0, ptr %1461, align 4
  %1462 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 433
  store i32 0, ptr %1462, align 4
  %1463 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 434
  store i32 0, ptr %1463, align 4
  %1464 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 435
  store i32 0, ptr %1464, align 4
  %1465 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 436
  store i32 0, ptr %1465, align 4
  %1466 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 437
  store i32 0, ptr %1466, align 4
  %1467 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 438
  store i32 0, ptr %1467, align 4
  %1468 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 439
  store i32 0, ptr %1468, align 4
  %1469 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 440
  store i32 0, ptr %1469, align 4
  %1470 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 441
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 442
  store i32 0, ptr %1471, align 4
  %1472 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 443
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 444
  store i32 0, ptr %1473, align 4
  %1474 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 445
  store i32 0, ptr %1474, align 4
  %1475 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 446
  store i32 0, ptr %1475, align 4
  %1476 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 447
  store i32 0, ptr %1476, align 4
  %1477 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 448
  store i32 0, ptr %1477, align 4
  %1478 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 449
  store i32 0, ptr %1478, align 4
  %1479 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 450
  store i32 0, ptr %1479, align 4
  %1480 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 451
  store i32 0, ptr %1480, align 4
  %1481 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 452
  store i32 0, ptr %1481, align 4
  %1482 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 453
  store i32 0, ptr %1482, align 4
  %1483 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 454
  store i32 0, ptr %1483, align 4
  %1484 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 455
  store i32 0, ptr %1484, align 4
  %1485 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 456
  store i32 0, ptr %1485, align 4
  %1486 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 457
  store i32 0, ptr %1486, align 4
  %1487 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 458
  store i32 0, ptr %1487, align 4
  %1488 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 459
  store i32 0, ptr %1488, align 4
  %1489 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 460
  store i32 0, ptr %1489, align 4
  %1490 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 461
  store i32 0, ptr %1490, align 4
  %1491 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 462
  store i32 0, ptr %1491, align 4
  %1492 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 463
  store i32 0, ptr %1492, align 4
  %1493 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 464
  store i32 0, ptr %1493, align 4
  %1494 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 465
  store i32 0, ptr %1494, align 4
  %1495 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 466
  store i32 0, ptr %1495, align 4
  %1496 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 467
  store i32 0, ptr %1496, align 4
  %1497 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 468
  store i32 0, ptr %1497, align 4
  %1498 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 469
  store i32 0, ptr %1498, align 4
  %1499 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 470
  store i32 0, ptr %1499, align 4
  %1500 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 471
  store i32 0, ptr %1500, align 4
  %1501 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 472
  store i32 0, ptr %1501, align 4
  %1502 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 473
  store i32 0, ptr %1502, align 4
  %1503 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 474
  store i32 0, ptr %1503, align 4
  %1504 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 475
  store i32 0, ptr %1504, align 4
  %1505 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 476
  store i32 0, ptr %1505, align 4
  %1506 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 477
  store i32 0, ptr %1506, align 4
  %1507 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 478
  store i32 0, ptr %1507, align 4
  %1508 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 479
  store i32 0, ptr %1508, align 4
  %1509 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 480
  store i32 0, ptr %1509, align 4
  %1510 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 481
  store i32 0, ptr %1510, align 4
  %1511 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 482
  store i32 0, ptr %1511, align 4
  %1512 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 483
  store i32 0, ptr %1512, align 4
  %1513 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 484
  store i32 0, ptr %1513, align 4
  %1514 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 485
  store i32 0, ptr %1514, align 4
  %1515 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 486
  store i32 0, ptr %1515, align 4
  %1516 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 487
  store i32 0, ptr %1516, align 4
  %1517 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 488
  store i32 0, ptr %1517, align 4
  %1518 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 489
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 490
  store i32 0, ptr %1519, align 4
  %1520 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 491
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 492
  store i32 0, ptr %1521, align 4
  %1522 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 493
  store i32 0, ptr %1522, align 4
  %1523 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 494
  store i32 0, ptr %1523, align 4
  %1524 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 495
  store i32 0, ptr %1524, align 4
  %1525 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 496
  store i32 0, ptr %1525, align 4
  %1526 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 497
  store i32 0, ptr %1526, align 4
  %1527 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 498
  store i32 0, ptr %1527, align 4
  %1528 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 499
  store i32 0, ptr %1528, align 4
  %1529 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 500
  store i32 0, ptr %1529, align 4
  %1530 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 501
  store i32 0, ptr %1530, align 4
  %1531 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 502
  store i32 0, ptr %1531, align 4
  %1532 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 503
  store i32 0, ptr %1532, align 4
  %1533 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 504
  store i32 0, ptr %1533, align 4
  %1534 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 505
  store i32 0, ptr %1534, align 4
  %1535 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 506
  store i32 0, ptr %1535, align 4
  %1536 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 507
  store i32 0, ptr %1536, align 4
  %1537 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 508
  store i32 0, ptr %1537, align 4
  %1538 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 509
  store i32 0, ptr %1538, align 4
  %1539 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 510
  store i32 0, ptr %1539, align 4
  %1540 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 511
  store i32 0, ptr %1540, align 4
  %1541 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 512
  store i32 0, ptr %1541, align 4
  %1542 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 513
  store i32 0, ptr %1542, align 4
  %1543 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 514
  store i32 0, ptr %1543, align 4
  %1544 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 515
  store i32 0, ptr %1544, align 4
  %1545 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 516
  store i32 0, ptr %1545, align 4
  %1546 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 517
  store i32 0, ptr %1546, align 4
  %1547 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 518
  store i32 0, ptr %1547, align 4
  %1548 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 519
  store i32 0, ptr %1548, align 4
  %1549 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 520
  store i32 0, ptr %1549, align 4
  %1550 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 521
  store i32 0, ptr %1550, align 4
  %1551 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 522
  store i32 0, ptr %1551, align 4
  %1552 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 523
  store i32 0, ptr %1552, align 4
  %1553 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 524
  store i32 0, ptr %1553, align 4
  %1554 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 525
  store i32 0, ptr %1554, align 4
  %1555 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 526
  store i32 0, ptr %1555, align 4
  %1556 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 527
  store i32 0, ptr %1556, align 4
  %1557 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 528
  store i32 0, ptr %1557, align 4
  %1558 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 529
  store i32 0, ptr %1558, align 4
  %1559 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 530
  store i32 0, ptr %1559, align 4
  %1560 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 531
  store i32 0, ptr %1560, align 4
  %1561 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 532
  store i32 0, ptr %1561, align 4
  %1562 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 533
  store i32 0, ptr %1562, align 4
  %1563 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 534
  store i32 0, ptr %1563, align 4
  %1564 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 535
  store i32 0, ptr %1564, align 4
  %1565 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 536
  store i32 0, ptr %1565, align 4
  %1566 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 537
  store i32 0, ptr %1566, align 4
  %1567 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 538
  store i32 0, ptr %1567, align 4
  %1568 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 539
  store i32 0, ptr %1568, align 4
  %1569 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 540
  store i32 0, ptr %1569, align 4
  %1570 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 541
  store i32 0, ptr %1570, align 4
  %1571 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 542
  store i32 0, ptr %1571, align 4
  %1572 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 543
  store i32 0, ptr %1572, align 4
  %1573 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 544
  store i32 0, ptr %1573, align 4
  %1574 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 545
  store i32 0, ptr %1574, align 4
  %1575 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 546
  store i32 0, ptr %1575, align 4
  %1576 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 547
  store i32 0, ptr %1576, align 4
  %1577 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 548
  store i32 0, ptr %1577, align 4
  %1578 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 549
  store i32 0, ptr %1578, align 4
  %1579 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 550
  store i32 0, ptr %1579, align 4
  %1580 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 551
  store i32 0, ptr %1580, align 4
  %1581 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 552
  store i32 0, ptr %1581, align 4
  %1582 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 553
  store i32 0, ptr %1582, align 4
  %1583 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 554
  store i32 0, ptr %1583, align 4
  %1584 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 555
  store i32 0, ptr %1584, align 4
  %1585 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 556
  store i32 0, ptr %1585, align 4
  %1586 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 557
  store i32 0, ptr %1586, align 4
  %1587 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 558
  store i32 0, ptr %1587, align 4
  %1588 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 559
  store i32 0, ptr %1588, align 4
  %1589 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 560
  store i32 0, ptr %1589, align 4
  %1590 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 561
  store i32 0, ptr %1590, align 4
  %1591 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 562
  store i32 0, ptr %1591, align 4
  %1592 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 563
  store i32 0, ptr %1592, align 4
  %1593 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 564
  store i32 0, ptr %1593, align 4
  %1594 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 565
  store i32 0, ptr %1594, align 4
  %1595 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 566
  store i32 0, ptr %1595, align 4
  %1596 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 567
  store i32 0, ptr %1596, align 4
  %1597 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 568
  store i32 0, ptr %1597, align 4
  %1598 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 569
  store i32 0, ptr %1598, align 4
  %1599 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 570
  store i32 0, ptr %1599, align 4
  %1600 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 571
  store i32 0, ptr %1600, align 4
  %1601 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 572
  store i32 0, ptr %1601, align 4
  %1602 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 573
  store i32 0, ptr %1602, align 4
  %1603 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 574
  store i32 0, ptr %1603, align 4
  %1604 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 575
  store i32 0, ptr %1604, align 4
  %1605 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 576
  store i32 0, ptr %1605, align 4
  %1606 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 577
  store i32 0, ptr %1606, align 4
  %1607 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 578
  store i32 0, ptr %1607, align 4
  %1608 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 579
  store i32 0, ptr %1608, align 4
  %1609 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 580
  store i32 0, ptr %1609, align 4
  %1610 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 581
  store i32 0, ptr %1610, align 4
  %1611 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 582
  store i32 0, ptr %1611, align 4
  %1612 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 583
  store i32 0, ptr %1612, align 4
  %1613 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 584
  store i32 0, ptr %1613, align 4
  %1614 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 585
  store i32 0, ptr %1614, align 4
  %1615 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 586
  store i32 0, ptr %1615, align 4
  %1616 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 587
  store i32 0, ptr %1616, align 4
  %1617 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 588
  store i32 0, ptr %1617, align 4
  %1618 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 589
  store i32 0, ptr %1618, align 4
  %1619 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 590
  store i32 0, ptr %1619, align 4
  %1620 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 591
  store i32 0, ptr %1620, align 4
  %1621 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 592
  store i32 0, ptr %1621, align 4
  %1622 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 593
  store i32 0, ptr %1622, align 4
  %1623 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 594
  store i32 0, ptr %1623, align 4
  %1624 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 595
  store i32 0, ptr %1624, align 4
  %1625 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 596
  store i32 0, ptr %1625, align 4
  %1626 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 597
  store i32 0, ptr %1626, align 4
  %1627 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 598
  store i32 0, ptr %1627, align 4
  %1628 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 599
  store i32 0, ptr %1628, align 4
  %1629 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 600
  store i32 0, ptr %1629, align 4
  %1630 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 601
  store i32 0, ptr %1630, align 4
  %1631 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 602
  store i32 0, ptr %1631, align 4
  %1632 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 603
  store i32 0, ptr %1632, align 4
  %1633 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 604
  store i32 0, ptr %1633, align 4
  %1634 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 605
  store i32 0, ptr %1634, align 4
  %1635 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 606
  store i32 0, ptr %1635, align 4
  %1636 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 607
  store i32 0, ptr %1636, align 4
  %1637 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 608
  store i32 0, ptr %1637, align 4
  %1638 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 609
  store i32 0, ptr %1638, align 4
  %1639 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 610
  store i32 0, ptr %1639, align 4
  %1640 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 611
  store i32 0, ptr %1640, align 4
  %1641 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 612
  store i32 0, ptr %1641, align 4
  %1642 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 613
  store i32 0, ptr %1642, align 4
  %1643 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 614
  store i32 0, ptr %1643, align 4
  %1644 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 615
  store i32 0, ptr %1644, align 4
  %1645 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 616
  store i32 0, ptr %1645, align 4
  %1646 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 617
  store i32 0, ptr %1646, align 4
  %1647 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 618
  store i32 0, ptr %1647, align 4
  %1648 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 619
  store i32 0, ptr %1648, align 4
  %1649 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 620
  store i32 0, ptr %1649, align 4
  %1650 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 621
  store i32 0, ptr %1650, align 4
  %1651 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 622
  store i32 0, ptr %1651, align 4
  %1652 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 623
  store i32 0, ptr %1652, align 4
  %1653 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 624
  store i32 0, ptr %1653, align 4
  %1654 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 625
  store i32 0, ptr %1654, align 4
  %1655 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 626
  store i32 0, ptr %1655, align 4
  %1656 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 627
  store i32 0, ptr %1656, align 4
  %1657 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 628
  store i32 0, ptr %1657, align 4
  %1658 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 629
  store i32 0, ptr %1658, align 4
  %1659 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 630
  store i32 0, ptr %1659, align 4
  %1660 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 631
  store i32 0, ptr %1660, align 4
  %1661 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 632
  store i32 0, ptr %1661, align 4
  %1662 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 633
  store i32 0, ptr %1662, align 4
  %1663 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 634
  store i32 0, ptr %1663, align 4
  %1664 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 635
  store i32 0, ptr %1664, align 4
  %1665 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 636
  store i32 0, ptr %1665, align 4
  %1666 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 637
  store i32 0, ptr %1666, align 4
  %1667 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 638
  store i32 0, ptr %1667, align 4
  %1668 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 639
  store i32 0, ptr %1668, align 4
  %1669 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 640
  store i32 0, ptr %1669, align 4
  %1670 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 641
  store i32 0, ptr %1670, align 4
  %1671 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 642
  store i32 0, ptr %1671, align 4
  %1672 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 643
  store i32 0, ptr %1672, align 4
  %1673 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 644
  store i32 0, ptr %1673, align 4
  %1674 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 645
  store i32 0, ptr %1674, align 4
  %1675 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 646
  store i32 0, ptr %1675, align 4
  %1676 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 647
  store i32 0, ptr %1676, align 4
  %1677 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 648
  store i32 0, ptr %1677, align 4
  %1678 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 649
  store i32 0, ptr %1678, align 4
  %1679 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 650
  store i32 0, ptr %1679, align 4
  %1680 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 651
  store i32 0, ptr %1680, align 4
  %1681 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 652
  store i32 0, ptr %1681, align 4
  %1682 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 653
  store i32 0, ptr %1682, align 4
  %1683 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 654
  store i32 0, ptr %1683, align 4
  %1684 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 655
  store i32 0, ptr %1684, align 4
  %1685 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 656
  store i32 0, ptr %1685, align 4
  %1686 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 657
  store i32 0, ptr %1686, align 4
  %1687 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 658
  store i32 0, ptr %1687, align 4
  %1688 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 659
  store i32 0, ptr %1688, align 4
  %1689 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 660
  store i32 0, ptr %1689, align 4
  %1690 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 661
  store i32 0, ptr %1690, align 4
  %1691 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 662
  store i32 0, ptr %1691, align 4
  %1692 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 663
  store i32 0, ptr %1692, align 4
  %1693 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 664
  store i32 0, ptr %1693, align 4
  %1694 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 665
  store i32 0, ptr %1694, align 4
  %1695 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 666
  store i32 0, ptr %1695, align 4
  %1696 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 667
  store i32 0, ptr %1696, align 4
  %1697 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 668
  store i32 0, ptr %1697, align 4
  %1698 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 669
  store i32 0, ptr %1698, align 4
  %1699 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 670
  store i32 0, ptr %1699, align 4
  %1700 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 671
  store i32 0, ptr %1700, align 4
  %1701 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 672
  store i32 0, ptr %1701, align 4
  %1702 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 673
  store i32 0, ptr %1702, align 4
  %1703 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 674
  store i32 0, ptr %1703, align 4
  %1704 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 675
  store i32 0, ptr %1704, align 4
  %1705 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 676
  store i32 0, ptr %1705, align 4
  %1706 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 677
  store i32 0, ptr %1706, align 4
  %1707 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 678
  store i32 0, ptr %1707, align 4
  %1708 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 679
  store i32 0, ptr %1708, align 4
  %1709 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 680
  store i32 0, ptr %1709, align 4
  %1710 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 681
  store i32 0, ptr %1710, align 4
  %1711 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 682
  store i32 0, ptr %1711, align 4
  %1712 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 683
  store i32 0, ptr %1712, align 4
  %1713 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 684
  store i32 0, ptr %1713, align 4
  %1714 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 685
  store i32 0, ptr %1714, align 4
  %1715 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 686
  store i32 0, ptr %1715, align 4
  %1716 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 687
  store i32 0, ptr %1716, align 4
  %1717 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 688
  store i32 0, ptr %1717, align 4
  %1718 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 689
  store i32 0, ptr %1718, align 4
  %1719 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 690
  store i32 0, ptr %1719, align 4
  %1720 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 691
  store i32 0, ptr %1720, align 4
  %1721 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 692
  store i32 0, ptr %1721, align 4
  %1722 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 693
  store i32 0, ptr %1722, align 4
  %1723 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 694
  store i32 0, ptr %1723, align 4
  %1724 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 695
  store i32 0, ptr %1724, align 4
  %1725 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 696
  store i32 0, ptr %1725, align 4
  %1726 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 697
  store i32 0, ptr %1726, align 4
  %1727 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 698
  store i32 0, ptr %1727, align 4
  %1728 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 699
  store i32 0, ptr %1728, align 4
  %1729 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 700
  store i32 0, ptr %1729, align 4
  %1730 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 701
  store i32 0, ptr %1730, align 4
  %1731 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 702
  store i32 0, ptr %1731, align 4
  %1732 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 703
  store i32 0, ptr %1732, align 4
  %1733 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 704
  store i32 0, ptr %1733, align 4
  %1734 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 705
  store i32 0, ptr %1734, align 4
  %1735 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 706
  store i32 0, ptr %1735, align 4
  %1736 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 707
  store i32 0, ptr %1736, align 4
  %1737 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 708
  store i32 0, ptr %1737, align 4
  %1738 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 709
  store i32 0, ptr %1738, align 4
  %1739 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 710
  store i32 0, ptr %1739, align 4
  %1740 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 711
  store i32 0, ptr %1740, align 4
  %1741 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 712
  store i32 0, ptr %1741, align 4
  %1742 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 713
  store i32 0, ptr %1742, align 4
  %1743 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 714
  store i32 0, ptr %1743, align 4
  %1744 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 715
  store i32 0, ptr %1744, align 4
  %1745 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 716
  store i32 0, ptr %1745, align 4
  %1746 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 717
  store i32 0, ptr %1746, align 4
  %1747 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 718
  store i32 0, ptr %1747, align 4
  %1748 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 719
  store i32 0, ptr %1748, align 4
  %1749 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 720
  store i32 0, ptr %1749, align 4
  %1750 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 721
  store i32 0, ptr %1750, align 4
  %1751 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 722
  store i32 0, ptr %1751, align 4
  %1752 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 723
  store i32 0, ptr %1752, align 4
  %1753 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 724
  store i32 0, ptr %1753, align 4
  %1754 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 725
  store i32 0, ptr %1754, align 4
  %1755 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 726
  store i32 0, ptr %1755, align 4
  %1756 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 727
  store i32 0, ptr %1756, align 4
  %1757 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 728
  store i32 0, ptr %1757, align 4
  %1758 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 729
  store i32 0, ptr %1758, align 4
  %1759 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 730
  store i32 0, ptr %1759, align 4
  %1760 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 731
  store i32 0, ptr %1760, align 4
  %1761 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 732
  store i32 0, ptr %1761, align 4
  %1762 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 733
  store i32 0, ptr %1762, align 4
  %1763 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 734
  store i32 0, ptr %1763, align 4
  %1764 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 735
  store i32 0, ptr %1764, align 4
  %1765 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 736
  store i32 0, ptr %1765, align 4
  %1766 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 737
  store i32 0, ptr %1766, align 4
  %1767 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 738
  store i32 0, ptr %1767, align 4
  %1768 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 739
  store i32 0, ptr %1768, align 4
  %1769 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 740
  store i32 0, ptr %1769, align 4
  %1770 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 741
  store i32 0, ptr %1770, align 4
  %1771 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 742
  store i32 0, ptr %1771, align 4
  %1772 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 743
  store i32 0, ptr %1772, align 4
  %1773 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 744
  store i32 0, ptr %1773, align 4
  %1774 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 745
  store i32 0, ptr %1774, align 4
  %1775 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 746
  store i32 0, ptr %1775, align 4
  %1776 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 747
  store i32 0, ptr %1776, align 4
  %1777 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 748
  store i32 0, ptr %1777, align 4
  %1778 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 749
  store i32 0, ptr %1778, align 4
  %1779 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 750
  store i32 0, ptr %1779, align 4
  %1780 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 751
  store i32 0, ptr %1780, align 4
  %1781 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 752
  store i32 0, ptr %1781, align 4
  %1782 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 753
  store i32 0, ptr %1782, align 4
  %1783 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 754
  store i32 0, ptr %1783, align 4
  %1784 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 755
  store i32 0, ptr %1784, align 4
  %1785 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 756
  store i32 0, ptr %1785, align 4
  %1786 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 757
  store i32 0, ptr %1786, align 4
  %1787 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 758
  store i32 0, ptr %1787, align 4
  %1788 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 759
  store i32 0, ptr %1788, align 4
  %1789 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 760
  store i32 0, ptr %1789, align 4
  %1790 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 761
  store i32 0, ptr %1790, align 4
  %1791 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 762
  store i32 0, ptr %1791, align 4
  %1792 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 763
  store i32 0, ptr %1792, align 4
  %1793 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 764
  store i32 0, ptr %1793, align 4
  %1794 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 765
  store i32 0, ptr %1794, align 4
  %1795 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 766
  store i32 0, ptr %1795, align 4
  %1796 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 767
  store i32 0, ptr %1796, align 4
  %1797 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 768
  store i32 0, ptr %1797, align 4
  %1798 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 769
  store i32 0, ptr %1798, align 4
  %1799 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 770
  store i32 0, ptr %1799, align 4
  %1800 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 771
  store i32 0, ptr %1800, align 4
  %1801 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 772
  store i32 0, ptr %1801, align 4
  %1802 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 773
  store i32 0, ptr %1802, align 4
  %1803 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 774
  store i32 0, ptr %1803, align 4
  %1804 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 775
  store i32 0, ptr %1804, align 4
  %1805 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 776
  store i32 0, ptr %1805, align 4
  %1806 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 777
  store i32 0, ptr %1806, align 4
  %1807 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 778
  store i32 0, ptr %1807, align 4
  %1808 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 779
  store i32 0, ptr %1808, align 4
  %1809 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 780
  store i32 0, ptr %1809, align 4
  %1810 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 781
  store i32 0, ptr %1810, align 4
  %1811 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 782
  store i32 0, ptr %1811, align 4
  %1812 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 783
  store i32 0, ptr %1812, align 4
  %1813 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 784
  store i32 0, ptr %1813, align 4
  %1814 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 785
  store i32 0, ptr %1814, align 4
  %1815 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 786
  store i32 0, ptr %1815, align 4
  %1816 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 787
  store i32 0, ptr %1816, align 4
  %1817 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 788
  store i32 0, ptr %1817, align 4
  %1818 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 789
  store i32 0, ptr %1818, align 4
  %1819 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 790
  store i32 0, ptr %1819, align 4
  %1820 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 791
  store i32 0, ptr %1820, align 4
  %1821 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 792
  store i32 0, ptr %1821, align 4
  %1822 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 793
  store i32 0, ptr %1822, align 4
  %1823 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 794
  store i32 0, ptr %1823, align 4
  %1824 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 795
  store i32 0, ptr %1824, align 4
  %1825 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 796
  store i32 0, ptr %1825, align 4
  %1826 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 797
  store i32 0, ptr %1826, align 4
  %1827 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 798
  store i32 0, ptr %1827, align 4
  %1828 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 799
  store i32 0, ptr %1828, align 4
  %1829 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 800
  store i32 0, ptr %1829, align 4
  %1830 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 801
  store i32 0, ptr %1830, align 4
  %1831 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 802
  store i32 0, ptr %1831, align 4
  %1832 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 803
  store i32 0, ptr %1832, align 4
  %1833 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 804
  store i32 0, ptr %1833, align 4
  %1834 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 805
  store i32 0, ptr %1834, align 4
  %1835 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 806
  store i32 0, ptr %1835, align 4
  %1836 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 807
  store i32 0, ptr %1836, align 4
  %1837 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 808
  store i32 0, ptr %1837, align 4
  %1838 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 809
  store i32 0, ptr %1838, align 4
  %1839 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 810
  store i32 0, ptr %1839, align 4
  %1840 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 811
  store i32 0, ptr %1840, align 4
  %1841 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 812
  store i32 0, ptr %1841, align 4
  %1842 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 813
  store i32 0, ptr %1842, align 4
  %1843 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 814
  store i32 0, ptr %1843, align 4
  %1844 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 815
  store i32 0, ptr %1844, align 4
  %1845 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 816
  store i32 0, ptr %1845, align 4
  %1846 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 817
  store i32 0, ptr %1846, align 4
  %1847 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 818
  store i32 0, ptr %1847, align 4
  %1848 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 819
  store i32 0, ptr %1848, align 4
  %1849 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 820
  store i32 0, ptr %1849, align 4
  %1850 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 821
  store i32 0, ptr %1850, align 4
  %1851 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 822
  store i32 0, ptr %1851, align 4
  %1852 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 823
  store i32 0, ptr %1852, align 4
  %1853 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 824
  store i32 0, ptr %1853, align 4
  %1854 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 825
  store i32 0, ptr %1854, align 4
  %1855 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 826
  store i32 0, ptr %1855, align 4
  %1856 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 827
  store i32 0, ptr %1856, align 4
  %1857 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 828
  store i32 0, ptr %1857, align 4
  %1858 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 829
  store i32 0, ptr %1858, align 4
  %1859 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 830
  store i32 0, ptr %1859, align 4
  %1860 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 831
  store i32 0, ptr %1860, align 4
  %1861 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 832
  store i32 0, ptr %1861, align 4
  %1862 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 833
  store i32 0, ptr %1862, align 4
  %1863 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 834
  store i32 0, ptr %1863, align 4
  %1864 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 835
  store i32 0, ptr %1864, align 4
  %1865 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 836
  store i32 0, ptr %1865, align 4
  %1866 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 837
  store i32 0, ptr %1866, align 4
  %1867 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 838
  store i32 0, ptr %1867, align 4
  %1868 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 839
  store i32 0, ptr %1868, align 4
  %1869 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 840
  store i32 0, ptr %1869, align 4
  %1870 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 841
  store i32 0, ptr %1870, align 4
  %1871 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 842
  store i32 0, ptr %1871, align 4
  %1872 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 843
  store i32 0, ptr %1872, align 4
  %1873 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 844
  store i32 0, ptr %1873, align 4
  %1874 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 845
  store i32 0, ptr %1874, align 4
  %1875 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 846
  store i32 0, ptr %1875, align 4
  %1876 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 847
  store i32 0, ptr %1876, align 4
  %1877 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 848
  store i32 0, ptr %1877, align 4
  %1878 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 849
  store i32 0, ptr %1878, align 4
  %1879 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 850
  store i32 0, ptr %1879, align 4
  %1880 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 851
  store i32 0, ptr %1880, align 4
  %1881 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 852
  store i32 0, ptr %1881, align 4
  %1882 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 853
  store i32 0, ptr %1882, align 4
  %1883 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 854
  store i32 0, ptr %1883, align 4
  %1884 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 855
  store i32 0, ptr %1884, align 4
  %1885 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 856
  store i32 0, ptr %1885, align 4
  %1886 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 857
  store i32 0, ptr %1886, align 4
  %1887 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 858
  store i32 0, ptr %1887, align 4
  %1888 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 859
  store i32 0, ptr %1888, align 4
  %1889 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 860
  store i32 0, ptr %1889, align 4
  %1890 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 861
  store i32 0, ptr %1890, align 4
  %1891 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 862
  store i32 0, ptr %1891, align 4
  %1892 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 863
  store i32 0, ptr %1892, align 4
  %1893 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 864
  store i32 0, ptr %1893, align 4
  %1894 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 865
  store i32 0, ptr %1894, align 4
  %1895 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 866
  store i32 0, ptr %1895, align 4
  %1896 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 867
  store i32 0, ptr %1896, align 4
  %1897 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 868
  store i32 0, ptr %1897, align 4
  %1898 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 869
  store i32 0, ptr %1898, align 4
  %1899 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 870
  store i32 0, ptr %1899, align 4
  %1900 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 871
  store i32 0, ptr %1900, align 4
  %1901 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 872
  store i32 0, ptr %1901, align 4
  %1902 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 873
  store i32 0, ptr %1902, align 4
  %1903 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 874
  store i32 0, ptr %1903, align 4
  %1904 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 875
  store i32 0, ptr %1904, align 4
  %1905 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 876
  store i32 0, ptr %1905, align 4
  %1906 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 877
  store i32 0, ptr %1906, align 4
  %1907 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 878
  store i32 0, ptr %1907, align 4
  %1908 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 879
  store i32 0, ptr %1908, align 4
  %1909 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 880
  store i32 0, ptr %1909, align 4
  %1910 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 881
  store i32 0, ptr %1910, align 4
  %1911 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 882
  store i32 0, ptr %1911, align 4
  %1912 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 883
  store i32 0, ptr %1912, align 4
  %1913 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 884
  store i32 0, ptr %1913, align 4
  %1914 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 885
  store i32 0, ptr %1914, align 4
  %1915 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 886
  store i32 0, ptr %1915, align 4
  %1916 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 887
  store i32 0, ptr %1916, align 4
  %1917 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 888
  store i32 0, ptr %1917, align 4
  %1918 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 889
  store i32 0, ptr %1918, align 4
  %1919 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 890
  store i32 0, ptr %1919, align 4
  %1920 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 891
  store i32 0, ptr %1920, align 4
  %1921 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 892
  store i32 0, ptr %1921, align 4
  %1922 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 893
  store i32 0, ptr %1922, align 4
  %1923 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 894
  store i32 0, ptr %1923, align 4
  %1924 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 895
  store i32 0, ptr %1924, align 4
  %1925 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 896
  store i32 0, ptr %1925, align 4
  %1926 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 897
  store i32 0, ptr %1926, align 4
  %1927 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 898
  store i32 0, ptr %1927, align 4
  %1928 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 899
  store i32 0, ptr %1928, align 4
  %1929 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 900
  store i32 0, ptr %1929, align 4
  %1930 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 901
  store i32 0, ptr %1930, align 4
  %1931 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 902
  store i32 0, ptr %1931, align 4
  %1932 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 903
  store i32 0, ptr %1932, align 4
  %1933 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 904
  store i32 0, ptr %1933, align 4
  %1934 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 905
  store i32 0, ptr %1934, align 4
  %1935 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 906
  store i32 0, ptr %1935, align 4
  %1936 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 907
  store i32 0, ptr %1936, align 4
  %1937 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 908
  store i32 0, ptr %1937, align 4
  %1938 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 909
  store i32 0, ptr %1938, align 4
  %1939 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 910
  store i32 0, ptr %1939, align 4
  %1940 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 911
  store i32 0, ptr %1940, align 4
  %1941 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 912
  store i32 0, ptr %1941, align 4
  %1942 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 913
  store i32 0, ptr %1942, align 4
  %1943 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 914
  store i32 0, ptr %1943, align 4
  %1944 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 915
  store i32 0, ptr %1944, align 4
  %1945 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 916
  store i32 0, ptr %1945, align 4
  %1946 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 917
  store i32 0, ptr %1946, align 4
  %1947 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 918
  store i32 0, ptr %1947, align 4
  %1948 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 919
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 920
  store i32 0, ptr %1949, align 4
  %1950 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 921
  store i32 0, ptr %1950, align 4
  %1951 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 922
  store i32 0, ptr %1951, align 4
  %1952 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 923
  store i32 0, ptr %1952, align 4
  %1953 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 924
  store i32 0, ptr %1953, align 4
  %1954 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 925
  store i32 0, ptr %1954, align 4
  %1955 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 926
  store i32 0, ptr %1955, align 4
  %1956 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 927
  store i32 0, ptr %1956, align 4
  %1957 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 928
  store i32 0, ptr %1957, align 4
  %1958 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 929
  store i32 0, ptr %1958, align 4
  %1959 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 930
  store i32 0, ptr %1959, align 4
  %1960 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 931
  store i32 0, ptr %1960, align 4
  %1961 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 932
  store i32 0, ptr %1961, align 4
  %1962 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 933
  store i32 0, ptr %1962, align 4
  %1963 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 934
  store i32 0, ptr %1963, align 4
  %1964 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 935
  store i32 0, ptr %1964, align 4
  %1965 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 936
  store i32 0, ptr %1965, align 4
  %1966 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 937
  store i32 0, ptr %1966, align 4
  %1967 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 938
  store i32 0, ptr %1967, align 4
  %1968 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 939
  store i32 0, ptr %1968, align 4
  %1969 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 940
  store i32 0, ptr %1969, align 4
  %1970 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 941
  store i32 0, ptr %1970, align 4
  %1971 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 942
  store i32 0, ptr %1971, align 4
  %1972 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 943
  store i32 0, ptr %1972, align 4
  %1973 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 944
  store i32 0, ptr %1973, align 4
  %1974 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 945
  store i32 0, ptr %1974, align 4
  %1975 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 946
  store i32 0, ptr %1975, align 4
  %1976 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 947
  store i32 0, ptr %1976, align 4
  %1977 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 948
  store i32 0, ptr %1977, align 4
  %1978 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 949
  store i32 0, ptr %1978, align 4
  %1979 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 950
  store i32 0, ptr %1979, align 4
  %1980 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 951
  store i32 0, ptr %1980, align 4
  %1981 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 952
  store i32 0, ptr %1981, align 4
  %1982 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 953
  store i32 0, ptr %1982, align 4
  %1983 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 954
  store i32 0, ptr %1983, align 4
  %1984 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 955
  store i32 0, ptr %1984, align 4
  %1985 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 956
  store i32 0, ptr %1985, align 4
  %1986 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 957
  store i32 0, ptr %1986, align 4
  %1987 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 958
  store i32 0, ptr %1987, align 4
  %1988 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 959
  store i32 0, ptr %1988, align 4
  %1989 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 960
  store i32 0, ptr %1989, align 4
  %1990 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 961
  store i32 0, ptr %1990, align 4
  %1991 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 962
  store i32 0, ptr %1991, align 4
  %1992 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 963
  store i32 0, ptr %1992, align 4
  %1993 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 964
  store i32 0, ptr %1993, align 4
  %1994 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 965
  store i32 0, ptr %1994, align 4
  %1995 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 966
  store i32 0, ptr %1995, align 4
  %1996 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 967
  store i32 0, ptr %1996, align 4
  %1997 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 968
  store i32 0, ptr %1997, align 4
  %1998 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 969
  store i32 0, ptr %1998, align 4
  %1999 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 970
  store i32 0, ptr %1999, align 4
  %2000 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 971
  store i32 0, ptr %2000, align 4
  %2001 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 972
  store i32 0, ptr %2001, align 4
  %2002 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 973
  store i32 0, ptr %2002, align 4
  %2003 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 974
  store i32 0, ptr %2003, align 4
  %2004 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 975
  store i32 0, ptr %2004, align 4
  %2005 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 976
  store i32 0, ptr %2005, align 4
  %2006 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 977
  store i32 0, ptr %2006, align 4
  %2007 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 978
  store i32 0, ptr %2007, align 4
  %2008 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 979
  store i32 0, ptr %2008, align 4
  %2009 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 980
  store i32 0, ptr %2009, align 4
  %2010 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 981
  store i32 0, ptr %2010, align 4
  %2011 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 982
  store i32 0, ptr %2011, align 4
  %2012 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 983
  store i32 0, ptr %2012, align 4
  %2013 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 984
  store i32 0, ptr %2013, align 4
  %2014 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 985
  store i32 0, ptr %2014, align 4
  %2015 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 986
  store i32 0, ptr %2015, align 4
  %2016 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 987
  store i32 0, ptr %2016, align 4
  %2017 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 988
  store i32 0, ptr %2017, align 4
  %2018 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 989
  store i32 0, ptr %2018, align 4
  %2019 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 990
  store i32 0, ptr %2019, align 4
  %2020 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 991
  store i32 0, ptr %2020, align 4
  %2021 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 992
  store i32 0, ptr %2021, align 4
  %2022 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 993
  store i32 0, ptr %2022, align 4
  %2023 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 994
  store i32 0, ptr %2023, align 4
  %2024 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 995
  store i32 0, ptr %2024, align 4
  %2025 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 996
  store i32 0, ptr %2025, align 4
  %2026 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 997
  store i32 0, ptr %2026, align 4
  %2027 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 998
  store i32 0, ptr %2027, align 4
  %2028 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 999
  store i32 0, ptr %2028, align 4
  %2029 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1000
  store i32 0, ptr %2029, align 4
  %2030 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1001
  store i32 0, ptr %2030, align 4
  %2031 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1002
  store i32 0, ptr %2031, align 4
  %2032 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1003
  store i32 0, ptr %2032, align 4
  %2033 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1004
  store i32 0, ptr %2033, align 4
  %2034 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1005
  store i32 0, ptr %2034, align 4
  %2035 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1006
  store i32 0, ptr %2035, align 4
  %2036 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1007
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1008
  store i32 0, ptr %2037, align 4
  %2038 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1009
  store i32 0, ptr %2038, align 4
  %2039 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1010
  store i32 0, ptr %2039, align 4
  %2040 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1011
  store i32 0, ptr %2040, align 4
  %2041 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1012
  store i32 0, ptr %2041, align 4
  %2042 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1013
  store i32 0, ptr %2042, align 4
  %2043 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1014
  store i32 0, ptr %2043, align 4
  %2044 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1015
  store i32 0, ptr %2044, align 4
  %2045 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1016
  store i32 0, ptr %2045, align 4
  %2046 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1017
  store i32 0, ptr %2046, align 4
  %2047 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1018
  store i32 0, ptr %2047, align 4
  %2048 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1019
  store i32 0, ptr %2048, align 4
  %2049 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1020
  store i32 0, ptr %2049, align 4
  %2050 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1021
  store i32 0, ptr %2050, align 4
  %2051 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1022
  store i32 0, ptr %2051, align 4
  %2052 = getelementptr [1024 x i32], ptr %1028, i32 0, i32 1023
  store i32 0, ptr %2052, align 4
  %2053 = getelementptr [4 x [1024 x i32]], ptr %2, i32 0, i32 2
  %2054 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 0
  store i32 2, ptr %2054, align 4
  %2055 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1
  store i32 3, ptr %2055, align 4
  %2056 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 2
  store i32 0, ptr %2056, align 4
  %2057 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 3
  store i32 0, ptr %2057, align 4
  %2058 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 4
  store i32 0, ptr %2058, align 4
  %2059 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 5
  store i32 0, ptr %2059, align 4
  %2060 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 6
  store i32 0, ptr %2060, align 4
  %2061 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 7
  store i32 0, ptr %2061, align 4
  %2062 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 8
  store i32 0, ptr %2062, align 4
  %2063 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 9
  store i32 0, ptr %2063, align 4
  %2064 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 10
  store i32 0, ptr %2064, align 4
  %2065 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 11
  store i32 0, ptr %2065, align 4
  %2066 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 12
  store i32 0, ptr %2066, align 4
  %2067 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 13
  store i32 0, ptr %2067, align 4
  %2068 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 14
  store i32 0, ptr %2068, align 4
  %2069 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 15
  store i32 0, ptr %2069, align 4
  %2070 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 16
  store i32 0, ptr %2070, align 4
  %2071 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 17
  store i32 0, ptr %2071, align 4
  %2072 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 18
  store i32 0, ptr %2072, align 4
  %2073 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 19
  store i32 0, ptr %2073, align 4
  %2074 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 20
  store i32 0, ptr %2074, align 4
  %2075 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 21
  store i32 0, ptr %2075, align 4
  %2076 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 22
  store i32 0, ptr %2076, align 4
  %2077 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 23
  store i32 0, ptr %2077, align 4
  %2078 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 24
  store i32 0, ptr %2078, align 4
  %2079 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 25
  store i32 0, ptr %2079, align 4
  %2080 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 26
  store i32 0, ptr %2080, align 4
  %2081 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 27
  store i32 0, ptr %2081, align 4
  %2082 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 28
  store i32 0, ptr %2082, align 4
  %2083 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 29
  store i32 0, ptr %2083, align 4
  %2084 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 30
  store i32 0, ptr %2084, align 4
  %2085 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 31
  store i32 0, ptr %2085, align 4
  %2086 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 32
  store i32 0, ptr %2086, align 4
  %2087 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 33
  store i32 0, ptr %2087, align 4
  %2088 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 34
  store i32 0, ptr %2088, align 4
  %2089 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 35
  store i32 0, ptr %2089, align 4
  %2090 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 36
  store i32 0, ptr %2090, align 4
  %2091 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 37
  store i32 0, ptr %2091, align 4
  %2092 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 38
  store i32 0, ptr %2092, align 4
  %2093 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 39
  store i32 0, ptr %2093, align 4
  %2094 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 40
  store i32 0, ptr %2094, align 4
  %2095 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 41
  store i32 0, ptr %2095, align 4
  %2096 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 42
  store i32 0, ptr %2096, align 4
  %2097 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 43
  store i32 0, ptr %2097, align 4
  %2098 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 44
  store i32 0, ptr %2098, align 4
  %2099 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 45
  store i32 0, ptr %2099, align 4
  %2100 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 46
  store i32 0, ptr %2100, align 4
  %2101 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 47
  store i32 0, ptr %2101, align 4
  %2102 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 48
  store i32 0, ptr %2102, align 4
  %2103 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 49
  store i32 0, ptr %2103, align 4
  %2104 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 50
  store i32 0, ptr %2104, align 4
  %2105 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 51
  store i32 0, ptr %2105, align 4
  %2106 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 52
  store i32 0, ptr %2106, align 4
  %2107 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 53
  store i32 0, ptr %2107, align 4
  %2108 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 54
  store i32 0, ptr %2108, align 4
  %2109 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 55
  store i32 0, ptr %2109, align 4
  %2110 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 56
  store i32 0, ptr %2110, align 4
  %2111 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 57
  store i32 0, ptr %2111, align 4
  %2112 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 58
  store i32 0, ptr %2112, align 4
  %2113 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 59
  store i32 0, ptr %2113, align 4
  %2114 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 60
  store i32 0, ptr %2114, align 4
  %2115 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 61
  store i32 0, ptr %2115, align 4
  %2116 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 62
  store i32 0, ptr %2116, align 4
  %2117 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 63
  store i32 0, ptr %2117, align 4
  %2118 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 64
  store i32 0, ptr %2118, align 4
  %2119 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 65
  store i32 0, ptr %2119, align 4
  %2120 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 66
  store i32 0, ptr %2120, align 4
  %2121 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 67
  store i32 0, ptr %2121, align 4
  %2122 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 68
  store i32 0, ptr %2122, align 4
  %2123 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 69
  store i32 0, ptr %2123, align 4
  %2124 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 70
  store i32 0, ptr %2124, align 4
  %2125 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 71
  store i32 0, ptr %2125, align 4
  %2126 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 72
  store i32 0, ptr %2126, align 4
  %2127 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 73
  store i32 0, ptr %2127, align 4
  %2128 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 74
  store i32 0, ptr %2128, align 4
  %2129 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 75
  store i32 0, ptr %2129, align 4
  %2130 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 76
  store i32 0, ptr %2130, align 4
  %2131 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 77
  store i32 0, ptr %2131, align 4
  %2132 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 78
  store i32 0, ptr %2132, align 4
  %2133 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 79
  store i32 0, ptr %2133, align 4
  %2134 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 80
  store i32 0, ptr %2134, align 4
  %2135 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 81
  store i32 0, ptr %2135, align 4
  %2136 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 82
  store i32 0, ptr %2136, align 4
  %2137 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 83
  store i32 0, ptr %2137, align 4
  %2138 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 84
  store i32 0, ptr %2138, align 4
  %2139 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 85
  store i32 0, ptr %2139, align 4
  %2140 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 86
  store i32 0, ptr %2140, align 4
  %2141 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 87
  store i32 0, ptr %2141, align 4
  %2142 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 88
  store i32 0, ptr %2142, align 4
  %2143 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 89
  store i32 0, ptr %2143, align 4
  %2144 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 90
  store i32 0, ptr %2144, align 4
  %2145 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 91
  store i32 0, ptr %2145, align 4
  %2146 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 92
  store i32 0, ptr %2146, align 4
  %2147 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 93
  store i32 0, ptr %2147, align 4
  %2148 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 94
  store i32 0, ptr %2148, align 4
  %2149 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 95
  store i32 0, ptr %2149, align 4
  %2150 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 96
  store i32 0, ptr %2150, align 4
  %2151 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 97
  store i32 0, ptr %2151, align 4
  %2152 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 98
  store i32 0, ptr %2152, align 4
  %2153 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 99
  store i32 0, ptr %2153, align 4
  %2154 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 100
  store i32 0, ptr %2154, align 4
  %2155 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 101
  store i32 0, ptr %2155, align 4
  %2156 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 102
  store i32 0, ptr %2156, align 4
  %2157 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 103
  store i32 0, ptr %2157, align 4
  %2158 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 104
  store i32 0, ptr %2158, align 4
  %2159 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 105
  store i32 0, ptr %2159, align 4
  %2160 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 106
  store i32 0, ptr %2160, align 4
  %2161 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 107
  store i32 0, ptr %2161, align 4
  %2162 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 108
  store i32 0, ptr %2162, align 4
  %2163 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 109
  store i32 0, ptr %2163, align 4
  %2164 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 110
  store i32 0, ptr %2164, align 4
  %2165 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 111
  store i32 0, ptr %2165, align 4
  %2166 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 112
  store i32 0, ptr %2166, align 4
  %2167 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 113
  store i32 0, ptr %2167, align 4
  %2168 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 114
  store i32 0, ptr %2168, align 4
  %2169 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 115
  store i32 0, ptr %2169, align 4
  %2170 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 116
  store i32 0, ptr %2170, align 4
  %2171 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 117
  store i32 0, ptr %2171, align 4
  %2172 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 118
  store i32 0, ptr %2172, align 4
  %2173 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 119
  store i32 0, ptr %2173, align 4
  %2174 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 120
  store i32 0, ptr %2174, align 4
  %2175 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 121
  store i32 0, ptr %2175, align 4
  %2176 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 122
  store i32 0, ptr %2176, align 4
  %2177 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 123
  store i32 0, ptr %2177, align 4
  %2178 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 124
  store i32 0, ptr %2178, align 4
  %2179 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 125
  store i32 0, ptr %2179, align 4
  %2180 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 126
  store i32 0, ptr %2180, align 4
  %2181 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 127
  store i32 0, ptr %2181, align 4
  %2182 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 128
  store i32 0, ptr %2182, align 4
  %2183 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 129
  store i32 0, ptr %2183, align 4
  %2184 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 130
  store i32 0, ptr %2184, align 4
  %2185 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 131
  store i32 0, ptr %2185, align 4
  %2186 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 132
  store i32 0, ptr %2186, align 4
  %2187 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 133
  store i32 0, ptr %2187, align 4
  %2188 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 134
  store i32 0, ptr %2188, align 4
  %2189 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 135
  store i32 0, ptr %2189, align 4
  %2190 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 136
  store i32 0, ptr %2190, align 4
  %2191 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 137
  store i32 0, ptr %2191, align 4
  %2192 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 138
  store i32 0, ptr %2192, align 4
  %2193 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 139
  store i32 0, ptr %2193, align 4
  %2194 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 140
  store i32 0, ptr %2194, align 4
  %2195 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 141
  store i32 0, ptr %2195, align 4
  %2196 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 142
  store i32 0, ptr %2196, align 4
  %2197 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 143
  store i32 0, ptr %2197, align 4
  %2198 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 144
  store i32 0, ptr %2198, align 4
  %2199 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 145
  store i32 0, ptr %2199, align 4
  %2200 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 146
  store i32 0, ptr %2200, align 4
  %2201 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 147
  store i32 0, ptr %2201, align 4
  %2202 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 148
  store i32 0, ptr %2202, align 4
  %2203 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 149
  store i32 0, ptr %2203, align 4
  %2204 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 150
  store i32 0, ptr %2204, align 4
  %2205 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 151
  store i32 0, ptr %2205, align 4
  %2206 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 152
  store i32 0, ptr %2206, align 4
  %2207 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 153
  store i32 0, ptr %2207, align 4
  %2208 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 154
  store i32 0, ptr %2208, align 4
  %2209 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 155
  store i32 0, ptr %2209, align 4
  %2210 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 156
  store i32 0, ptr %2210, align 4
  %2211 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 157
  store i32 0, ptr %2211, align 4
  %2212 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 158
  store i32 0, ptr %2212, align 4
  %2213 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 159
  store i32 0, ptr %2213, align 4
  %2214 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 160
  store i32 0, ptr %2214, align 4
  %2215 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 161
  store i32 0, ptr %2215, align 4
  %2216 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 162
  store i32 0, ptr %2216, align 4
  %2217 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 163
  store i32 0, ptr %2217, align 4
  %2218 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 164
  store i32 0, ptr %2218, align 4
  %2219 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 165
  store i32 0, ptr %2219, align 4
  %2220 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 166
  store i32 0, ptr %2220, align 4
  %2221 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 167
  store i32 0, ptr %2221, align 4
  %2222 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 168
  store i32 0, ptr %2222, align 4
  %2223 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 169
  store i32 0, ptr %2223, align 4
  %2224 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 170
  store i32 0, ptr %2224, align 4
  %2225 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 171
  store i32 0, ptr %2225, align 4
  %2226 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 172
  store i32 0, ptr %2226, align 4
  %2227 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 173
  store i32 0, ptr %2227, align 4
  %2228 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 174
  store i32 0, ptr %2228, align 4
  %2229 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 175
  store i32 0, ptr %2229, align 4
  %2230 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 176
  store i32 0, ptr %2230, align 4
  %2231 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 177
  store i32 0, ptr %2231, align 4
  %2232 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 178
  store i32 0, ptr %2232, align 4
  %2233 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 179
  store i32 0, ptr %2233, align 4
  %2234 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 180
  store i32 0, ptr %2234, align 4
  %2235 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 181
  store i32 0, ptr %2235, align 4
  %2236 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 182
  store i32 0, ptr %2236, align 4
  %2237 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 183
  store i32 0, ptr %2237, align 4
  %2238 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 184
  store i32 0, ptr %2238, align 4
  %2239 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 185
  store i32 0, ptr %2239, align 4
  %2240 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 186
  store i32 0, ptr %2240, align 4
  %2241 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 187
  store i32 0, ptr %2241, align 4
  %2242 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 188
  store i32 0, ptr %2242, align 4
  %2243 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 189
  store i32 0, ptr %2243, align 4
  %2244 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 190
  store i32 0, ptr %2244, align 4
  %2245 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 191
  store i32 0, ptr %2245, align 4
  %2246 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 192
  store i32 0, ptr %2246, align 4
  %2247 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 193
  store i32 0, ptr %2247, align 4
  %2248 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 194
  store i32 0, ptr %2248, align 4
  %2249 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 195
  store i32 0, ptr %2249, align 4
  %2250 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 196
  store i32 0, ptr %2250, align 4
  %2251 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 197
  store i32 0, ptr %2251, align 4
  %2252 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 198
  store i32 0, ptr %2252, align 4
  %2253 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 199
  store i32 0, ptr %2253, align 4
  %2254 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 200
  store i32 0, ptr %2254, align 4
  %2255 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 201
  store i32 0, ptr %2255, align 4
  %2256 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 202
  store i32 0, ptr %2256, align 4
  %2257 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 203
  store i32 0, ptr %2257, align 4
  %2258 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 204
  store i32 0, ptr %2258, align 4
  %2259 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 205
  store i32 0, ptr %2259, align 4
  %2260 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 206
  store i32 0, ptr %2260, align 4
  %2261 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 207
  store i32 0, ptr %2261, align 4
  %2262 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 208
  store i32 0, ptr %2262, align 4
  %2263 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 209
  store i32 0, ptr %2263, align 4
  %2264 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 210
  store i32 0, ptr %2264, align 4
  %2265 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 211
  store i32 0, ptr %2265, align 4
  %2266 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 212
  store i32 0, ptr %2266, align 4
  %2267 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 213
  store i32 0, ptr %2267, align 4
  %2268 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 214
  store i32 0, ptr %2268, align 4
  %2269 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 215
  store i32 0, ptr %2269, align 4
  %2270 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 216
  store i32 0, ptr %2270, align 4
  %2271 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 217
  store i32 0, ptr %2271, align 4
  %2272 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 218
  store i32 0, ptr %2272, align 4
  %2273 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 219
  store i32 0, ptr %2273, align 4
  %2274 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 220
  store i32 0, ptr %2274, align 4
  %2275 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 221
  store i32 0, ptr %2275, align 4
  %2276 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 222
  store i32 0, ptr %2276, align 4
  %2277 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 223
  store i32 0, ptr %2277, align 4
  %2278 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 224
  store i32 0, ptr %2278, align 4
  %2279 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 225
  store i32 0, ptr %2279, align 4
  %2280 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 226
  store i32 0, ptr %2280, align 4
  %2281 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 227
  store i32 0, ptr %2281, align 4
  %2282 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 228
  store i32 0, ptr %2282, align 4
  %2283 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 229
  store i32 0, ptr %2283, align 4
  %2284 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 230
  store i32 0, ptr %2284, align 4
  %2285 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 231
  store i32 0, ptr %2285, align 4
  %2286 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 232
  store i32 0, ptr %2286, align 4
  %2287 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 233
  store i32 0, ptr %2287, align 4
  %2288 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 234
  store i32 0, ptr %2288, align 4
  %2289 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 235
  store i32 0, ptr %2289, align 4
  %2290 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 236
  store i32 0, ptr %2290, align 4
  %2291 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 237
  store i32 0, ptr %2291, align 4
  %2292 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 238
  store i32 0, ptr %2292, align 4
  %2293 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 239
  store i32 0, ptr %2293, align 4
  %2294 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 240
  store i32 0, ptr %2294, align 4
  %2295 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 241
  store i32 0, ptr %2295, align 4
  %2296 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 242
  store i32 0, ptr %2296, align 4
  %2297 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 243
  store i32 0, ptr %2297, align 4
  %2298 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 244
  store i32 0, ptr %2298, align 4
  %2299 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 245
  store i32 0, ptr %2299, align 4
  %2300 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 246
  store i32 0, ptr %2300, align 4
  %2301 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 247
  store i32 0, ptr %2301, align 4
  %2302 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 248
  store i32 0, ptr %2302, align 4
  %2303 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 249
  store i32 0, ptr %2303, align 4
  %2304 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 250
  store i32 0, ptr %2304, align 4
  %2305 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 251
  store i32 0, ptr %2305, align 4
  %2306 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 252
  store i32 0, ptr %2306, align 4
  %2307 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 253
  store i32 0, ptr %2307, align 4
  %2308 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 254
  store i32 0, ptr %2308, align 4
  %2309 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 255
  store i32 0, ptr %2309, align 4
  %2310 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 256
  store i32 0, ptr %2310, align 4
  %2311 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 257
  store i32 0, ptr %2311, align 4
  %2312 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 258
  store i32 0, ptr %2312, align 4
  %2313 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 259
  store i32 0, ptr %2313, align 4
  %2314 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 260
  store i32 0, ptr %2314, align 4
  %2315 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 261
  store i32 0, ptr %2315, align 4
  %2316 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 262
  store i32 0, ptr %2316, align 4
  %2317 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 263
  store i32 0, ptr %2317, align 4
  %2318 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 264
  store i32 0, ptr %2318, align 4
  %2319 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 265
  store i32 0, ptr %2319, align 4
  %2320 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 266
  store i32 0, ptr %2320, align 4
  %2321 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 267
  store i32 0, ptr %2321, align 4
  %2322 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 268
  store i32 0, ptr %2322, align 4
  %2323 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 269
  store i32 0, ptr %2323, align 4
  %2324 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 270
  store i32 0, ptr %2324, align 4
  %2325 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 271
  store i32 0, ptr %2325, align 4
  %2326 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 272
  store i32 0, ptr %2326, align 4
  %2327 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 273
  store i32 0, ptr %2327, align 4
  %2328 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 274
  store i32 0, ptr %2328, align 4
  %2329 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 275
  store i32 0, ptr %2329, align 4
  %2330 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 276
  store i32 0, ptr %2330, align 4
  %2331 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 277
  store i32 0, ptr %2331, align 4
  %2332 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 278
  store i32 0, ptr %2332, align 4
  %2333 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 279
  store i32 0, ptr %2333, align 4
  %2334 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 280
  store i32 0, ptr %2334, align 4
  %2335 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 281
  store i32 0, ptr %2335, align 4
  %2336 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 282
  store i32 0, ptr %2336, align 4
  %2337 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 283
  store i32 0, ptr %2337, align 4
  %2338 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 284
  store i32 0, ptr %2338, align 4
  %2339 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 285
  store i32 0, ptr %2339, align 4
  %2340 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 286
  store i32 0, ptr %2340, align 4
  %2341 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 287
  store i32 0, ptr %2341, align 4
  %2342 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 288
  store i32 0, ptr %2342, align 4
  %2343 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 289
  store i32 0, ptr %2343, align 4
  %2344 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 290
  store i32 0, ptr %2344, align 4
  %2345 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 291
  store i32 0, ptr %2345, align 4
  %2346 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 292
  store i32 0, ptr %2346, align 4
  %2347 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 293
  store i32 0, ptr %2347, align 4
  %2348 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 294
  store i32 0, ptr %2348, align 4
  %2349 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 295
  store i32 0, ptr %2349, align 4
  %2350 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 296
  store i32 0, ptr %2350, align 4
  %2351 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 297
  store i32 0, ptr %2351, align 4
  %2352 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 298
  store i32 0, ptr %2352, align 4
  %2353 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 299
  store i32 0, ptr %2353, align 4
  %2354 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 300
  store i32 0, ptr %2354, align 4
  %2355 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 301
  store i32 0, ptr %2355, align 4
  %2356 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 302
  store i32 0, ptr %2356, align 4
  %2357 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 303
  store i32 0, ptr %2357, align 4
  %2358 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 304
  store i32 0, ptr %2358, align 4
  %2359 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 305
  store i32 0, ptr %2359, align 4
  %2360 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 306
  store i32 0, ptr %2360, align 4
  %2361 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 307
  store i32 0, ptr %2361, align 4
  %2362 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 308
  store i32 0, ptr %2362, align 4
  %2363 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 309
  store i32 0, ptr %2363, align 4
  %2364 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 310
  store i32 0, ptr %2364, align 4
  %2365 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 311
  store i32 0, ptr %2365, align 4
  %2366 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 312
  store i32 0, ptr %2366, align 4
  %2367 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 313
  store i32 0, ptr %2367, align 4
  %2368 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 314
  store i32 0, ptr %2368, align 4
  %2369 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 315
  store i32 0, ptr %2369, align 4
  %2370 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 316
  store i32 0, ptr %2370, align 4
  %2371 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 317
  store i32 0, ptr %2371, align 4
  %2372 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 318
  store i32 0, ptr %2372, align 4
  %2373 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 319
  store i32 0, ptr %2373, align 4
  %2374 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 320
  store i32 0, ptr %2374, align 4
  %2375 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 321
  store i32 0, ptr %2375, align 4
  %2376 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 322
  store i32 0, ptr %2376, align 4
  %2377 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 323
  store i32 0, ptr %2377, align 4
  %2378 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 324
  store i32 0, ptr %2378, align 4
  %2379 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 325
  store i32 0, ptr %2379, align 4
  %2380 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 326
  store i32 0, ptr %2380, align 4
  %2381 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 327
  store i32 0, ptr %2381, align 4
  %2382 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 328
  store i32 0, ptr %2382, align 4
  %2383 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 329
  store i32 0, ptr %2383, align 4
  %2384 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 330
  store i32 0, ptr %2384, align 4
  %2385 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 331
  store i32 0, ptr %2385, align 4
  %2386 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 332
  store i32 0, ptr %2386, align 4
  %2387 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 333
  store i32 0, ptr %2387, align 4
  %2388 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 334
  store i32 0, ptr %2388, align 4
  %2389 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 335
  store i32 0, ptr %2389, align 4
  %2390 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 336
  store i32 0, ptr %2390, align 4
  %2391 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 337
  store i32 0, ptr %2391, align 4
  %2392 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 338
  store i32 0, ptr %2392, align 4
  %2393 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 339
  store i32 0, ptr %2393, align 4
  %2394 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 340
  store i32 0, ptr %2394, align 4
  %2395 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 341
  store i32 0, ptr %2395, align 4
  %2396 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 342
  store i32 0, ptr %2396, align 4
  %2397 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 343
  store i32 0, ptr %2397, align 4
  %2398 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 344
  store i32 0, ptr %2398, align 4
  %2399 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 345
  store i32 0, ptr %2399, align 4
  %2400 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 346
  store i32 0, ptr %2400, align 4
  %2401 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 347
  store i32 0, ptr %2401, align 4
  %2402 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 348
  store i32 0, ptr %2402, align 4
  %2403 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 349
  store i32 0, ptr %2403, align 4
  %2404 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 350
  store i32 0, ptr %2404, align 4
  %2405 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 351
  store i32 0, ptr %2405, align 4
  %2406 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 352
  store i32 0, ptr %2406, align 4
  %2407 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 353
  store i32 0, ptr %2407, align 4
  %2408 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 354
  store i32 0, ptr %2408, align 4
  %2409 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 355
  store i32 0, ptr %2409, align 4
  %2410 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 356
  store i32 0, ptr %2410, align 4
  %2411 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 357
  store i32 0, ptr %2411, align 4
  %2412 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 358
  store i32 0, ptr %2412, align 4
  %2413 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 359
  store i32 0, ptr %2413, align 4
  %2414 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 360
  store i32 0, ptr %2414, align 4
  %2415 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 361
  store i32 0, ptr %2415, align 4
  %2416 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 362
  store i32 0, ptr %2416, align 4
  %2417 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 363
  store i32 0, ptr %2417, align 4
  %2418 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 364
  store i32 0, ptr %2418, align 4
  %2419 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 365
  store i32 0, ptr %2419, align 4
  %2420 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 366
  store i32 0, ptr %2420, align 4
  %2421 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 367
  store i32 0, ptr %2421, align 4
  %2422 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 368
  store i32 0, ptr %2422, align 4
  %2423 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 369
  store i32 0, ptr %2423, align 4
  %2424 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 370
  store i32 0, ptr %2424, align 4
  %2425 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 371
  store i32 0, ptr %2425, align 4
  %2426 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 372
  store i32 0, ptr %2426, align 4
  %2427 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 373
  store i32 0, ptr %2427, align 4
  %2428 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 374
  store i32 0, ptr %2428, align 4
  %2429 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 375
  store i32 0, ptr %2429, align 4
  %2430 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 376
  store i32 0, ptr %2430, align 4
  %2431 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 377
  store i32 0, ptr %2431, align 4
  %2432 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 378
  store i32 0, ptr %2432, align 4
  %2433 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 379
  store i32 0, ptr %2433, align 4
  %2434 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 380
  store i32 0, ptr %2434, align 4
  %2435 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 381
  store i32 0, ptr %2435, align 4
  %2436 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 382
  store i32 0, ptr %2436, align 4
  %2437 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 383
  store i32 0, ptr %2437, align 4
  %2438 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 384
  store i32 0, ptr %2438, align 4
  %2439 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 385
  store i32 0, ptr %2439, align 4
  %2440 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 386
  store i32 0, ptr %2440, align 4
  %2441 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 387
  store i32 0, ptr %2441, align 4
  %2442 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 388
  store i32 0, ptr %2442, align 4
  %2443 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 389
  store i32 0, ptr %2443, align 4
  %2444 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 390
  store i32 0, ptr %2444, align 4
  %2445 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 391
  store i32 0, ptr %2445, align 4
  %2446 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 392
  store i32 0, ptr %2446, align 4
  %2447 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 393
  store i32 0, ptr %2447, align 4
  %2448 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 394
  store i32 0, ptr %2448, align 4
  %2449 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 395
  store i32 0, ptr %2449, align 4
  %2450 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 396
  store i32 0, ptr %2450, align 4
  %2451 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 397
  store i32 0, ptr %2451, align 4
  %2452 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 398
  store i32 0, ptr %2452, align 4
  %2453 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 399
  store i32 0, ptr %2453, align 4
  %2454 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 400
  store i32 0, ptr %2454, align 4
  %2455 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 401
  store i32 0, ptr %2455, align 4
  %2456 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 402
  store i32 0, ptr %2456, align 4
  %2457 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 403
  store i32 0, ptr %2457, align 4
  %2458 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 404
  store i32 0, ptr %2458, align 4
  %2459 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 405
  store i32 0, ptr %2459, align 4
  %2460 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 406
  store i32 0, ptr %2460, align 4
  %2461 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 407
  store i32 0, ptr %2461, align 4
  %2462 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 408
  store i32 0, ptr %2462, align 4
  %2463 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 409
  store i32 0, ptr %2463, align 4
  %2464 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 410
  store i32 0, ptr %2464, align 4
  %2465 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 411
  store i32 0, ptr %2465, align 4
  %2466 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 412
  store i32 0, ptr %2466, align 4
  %2467 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 413
  store i32 0, ptr %2467, align 4
  %2468 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 414
  store i32 0, ptr %2468, align 4
  %2469 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 415
  store i32 0, ptr %2469, align 4
  %2470 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 416
  store i32 0, ptr %2470, align 4
  %2471 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 417
  store i32 0, ptr %2471, align 4
  %2472 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 418
  store i32 0, ptr %2472, align 4
  %2473 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 419
  store i32 0, ptr %2473, align 4
  %2474 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 420
  store i32 0, ptr %2474, align 4
  %2475 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 421
  store i32 0, ptr %2475, align 4
  %2476 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 422
  store i32 0, ptr %2476, align 4
  %2477 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 423
  store i32 0, ptr %2477, align 4
  %2478 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 424
  store i32 0, ptr %2478, align 4
  %2479 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 425
  store i32 0, ptr %2479, align 4
  %2480 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 426
  store i32 0, ptr %2480, align 4
  %2481 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 427
  store i32 0, ptr %2481, align 4
  %2482 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 428
  store i32 0, ptr %2482, align 4
  %2483 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 429
  store i32 0, ptr %2483, align 4
  %2484 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 430
  store i32 0, ptr %2484, align 4
  %2485 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 431
  store i32 0, ptr %2485, align 4
  %2486 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 432
  store i32 0, ptr %2486, align 4
  %2487 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 433
  store i32 0, ptr %2487, align 4
  %2488 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 434
  store i32 0, ptr %2488, align 4
  %2489 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 435
  store i32 0, ptr %2489, align 4
  %2490 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 436
  store i32 0, ptr %2490, align 4
  %2491 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 437
  store i32 0, ptr %2491, align 4
  %2492 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 438
  store i32 0, ptr %2492, align 4
  %2493 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 439
  store i32 0, ptr %2493, align 4
  %2494 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 440
  store i32 0, ptr %2494, align 4
  %2495 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 441
  store i32 0, ptr %2495, align 4
  %2496 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 442
  store i32 0, ptr %2496, align 4
  %2497 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 443
  store i32 0, ptr %2497, align 4
  %2498 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 444
  store i32 0, ptr %2498, align 4
  %2499 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 445
  store i32 0, ptr %2499, align 4
  %2500 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 446
  store i32 0, ptr %2500, align 4
  %2501 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 447
  store i32 0, ptr %2501, align 4
  %2502 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 448
  store i32 0, ptr %2502, align 4
  %2503 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 449
  store i32 0, ptr %2503, align 4
  %2504 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 450
  store i32 0, ptr %2504, align 4
  %2505 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 451
  store i32 0, ptr %2505, align 4
  %2506 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 452
  store i32 0, ptr %2506, align 4
  %2507 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 453
  store i32 0, ptr %2507, align 4
  %2508 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 454
  store i32 0, ptr %2508, align 4
  %2509 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 455
  store i32 0, ptr %2509, align 4
  %2510 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 456
  store i32 0, ptr %2510, align 4
  %2511 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 457
  store i32 0, ptr %2511, align 4
  %2512 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 458
  store i32 0, ptr %2512, align 4
  %2513 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 459
  store i32 0, ptr %2513, align 4
  %2514 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 460
  store i32 0, ptr %2514, align 4
  %2515 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 461
  store i32 0, ptr %2515, align 4
  %2516 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 462
  store i32 0, ptr %2516, align 4
  %2517 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 463
  store i32 0, ptr %2517, align 4
  %2518 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 464
  store i32 0, ptr %2518, align 4
  %2519 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 465
  store i32 0, ptr %2519, align 4
  %2520 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 466
  store i32 0, ptr %2520, align 4
  %2521 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 467
  store i32 0, ptr %2521, align 4
  %2522 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 468
  store i32 0, ptr %2522, align 4
  %2523 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 469
  store i32 0, ptr %2523, align 4
  %2524 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 470
  store i32 0, ptr %2524, align 4
  %2525 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 471
  store i32 0, ptr %2525, align 4
  %2526 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 472
  store i32 0, ptr %2526, align 4
  %2527 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 473
  store i32 0, ptr %2527, align 4
  %2528 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 474
  store i32 0, ptr %2528, align 4
  %2529 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 475
  store i32 0, ptr %2529, align 4
  %2530 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 476
  store i32 0, ptr %2530, align 4
  %2531 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 477
  store i32 0, ptr %2531, align 4
  %2532 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 478
  store i32 0, ptr %2532, align 4
  %2533 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 479
  store i32 0, ptr %2533, align 4
  %2534 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 480
  store i32 0, ptr %2534, align 4
  %2535 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 481
  store i32 0, ptr %2535, align 4
  %2536 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 482
  store i32 0, ptr %2536, align 4
  %2537 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 483
  store i32 0, ptr %2537, align 4
  %2538 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 484
  store i32 0, ptr %2538, align 4
  %2539 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 485
  store i32 0, ptr %2539, align 4
  %2540 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 486
  store i32 0, ptr %2540, align 4
  %2541 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 487
  store i32 0, ptr %2541, align 4
  %2542 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 488
  store i32 0, ptr %2542, align 4
  %2543 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 489
  store i32 0, ptr %2543, align 4
  %2544 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 490
  store i32 0, ptr %2544, align 4
  %2545 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 491
  store i32 0, ptr %2545, align 4
  %2546 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 492
  store i32 0, ptr %2546, align 4
  %2547 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 493
  store i32 0, ptr %2547, align 4
  %2548 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 494
  store i32 0, ptr %2548, align 4
  %2549 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 495
  store i32 0, ptr %2549, align 4
  %2550 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 496
  store i32 0, ptr %2550, align 4
  %2551 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 497
  store i32 0, ptr %2551, align 4
  %2552 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 498
  store i32 0, ptr %2552, align 4
  %2553 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 499
  store i32 0, ptr %2553, align 4
  %2554 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 500
  store i32 0, ptr %2554, align 4
  %2555 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 501
  store i32 0, ptr %2555, align 4
  %2556 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 502
  store i32 0, ptr %2556, align 4
  %2557 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 503
  store i32 0, ptr %2557, align 4
  %2558 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 504
  store i32 0, ptr %2558, align 4
  %2559 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 505
  store i32 0, ptr %2559, align 4
  %2560 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 506
  store i32 0, ptr %2560, align 4
  %2561 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 507
  store i32 0, ptr %2561, align 4
  %2562 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 508
  store i32 0, ptr %2562, align 4
  %2563 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 509
  store i32 0, ptr %2563, align 4
  %2564 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 510
  store i32 0, ptr %2564, align 4
  %2565 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 511
  store i32 0, ptr %2565, align 4
  %2566 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 512
  store i32 0, ptr %2566, align 4
  %2567 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 513
  store i32 0, ptr %2567, align 4
  %2568 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 514
  store i32 0, ptr %2568, align 4
  %2569 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 515
  store i32 0, ptr %2569, align 4
  %2570 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 516
  store i32 0, ptr %2570, align 4
  %2571 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 517
  store i32 0, ptr %2571, align 4
  %2572 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 518
  store i32 0, ptr %2572, align 4
  %2573 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 519
  store i32 0, ptr %2573, align 4
  %2574 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 520
  store i32 0, ptr %2574, align 4
  %2575 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 521
  store i32 0, ptr %2575, align 4
  %2576 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 522
  store i32 0, ptr %2576, align 4
  %2577 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 523
  store i32 0, ptr %2577, align 4
  %2578 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 524
  store i32 0, ptr %2578, align 4
  %2579 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 525
  store i32 0, ptr %2579, align 4
  %2580 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 526
  store i32 0, ptr %2580, align 4
  %2581 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 527
  store i32 0, ptr %2581, align 4
  %2582 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 528
  store i32 0, ptr %2582, align 4
  %2583 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 529
  store i32 0, ptr %2583, align 4
  %2584 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 530
  store i32 0, ptr %2584, align 4
  %2585 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 531
  store i32 0, ptr %2585, align 4
  %2586 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 532
  store i32 0, ptr %2586, align 4
  %2587 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 533
  store i32 0, ptr %2587, align 4
  %2588 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 534
  store i32 0, ptr %2588, align 4
  %2589 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 535
  store i32 0, ptr %2589, align 4
  %2590 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 536
  store i32 0, ptr %2590, align 4
  %2591 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 537
  store i32 0, ptr %2591, align 4
  %2592 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 538
  store i32 0, ptr %2592, align 4
  %2593 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 539
  store i32 0, ptr %2593, align 4
  %2594 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 540
  store i32 0, ptr %2594, align 4
  %2595 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 541
  store i32 0, ptr %2595, align 4
  %2596 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 542
  store i32 0, ptr %2596, align 4
  %2597 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 543
  store i32 0, ptr %2597, align 4
  %2598 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 544
  store i32 0, ptr %2598, align 4
  %2599 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 545
  store i32 0, ptr %2599, align 4
  %2600 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 546
  store i32 0, ptr %2600, align 4
  %2601 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 547
  store i32 0, ptr %2601, align 4
  %2602 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 548
  store i32 0, ptr %2602, align 4
  %2603 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 549
  store i32 0, ptr %2603, align 4
  %2604 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 550
  store i32 0, ptr %2604, align 4
  %2605 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 551
  store i32 0, ptr %2605, align 4
  %2606 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 552
  store i32 0, ptr %2606, align 4
  %2607 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 553
  store i32 0, ptr %2607, align 4
  %2608 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 554
  store i32 0, ptr %2608, align 4
  %2609 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 555
  store i32 0, ptr %2609, align 4
  %2610 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 556
  store i32 0, ptr %2610, align 4
  %2611 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 557
  store i32 0, ptr %2611, align 4
  %2612 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 558
  store i32 0, ptr %2612, align 4
  %2613 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 559
  store i32 0, ptr %2613, align 4
  %2614 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 560
  store i32 0, ptr %2614, align 4
  %2615 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 561
  store i32 0, ptr %2615, align 4
  %2616 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 562
  store i32 0, ptr %2616, align 4
  %2617 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 563
  store i32 0, ptr %2617, align 4
  %2618 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 564
  store i32 0, ptr %2618, align 4
  %2619 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 565
  store i32 0, ptr %2619, align 4
  %2620 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 566
  store i32 0, ptr %2620, align 4
  %2621 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 567
  store i32 0, ptr %2621, align 4
  %2622 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 568
  store i32 0, ptr %2622, align 4
  %2623 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 569
  store i32 0, ptr %2623, align 4
  %2624 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 570
  store i32 0, ptr %2624, align 4
  %2625 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 571
  store i32 0, ptr %2625, align 4
  %2626 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 572
  store i32 0, ptr %2626, align 4
  %2627 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 573
  store i32 0, ptr %2627, align 4
  %2628 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 574
  store i32 0, ptr %2628, align 4
  %2629 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 575
  store i32 0, ptr %2629, align 4
  %2630 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 576
  store i32 0, ptr %2630, align 4
  %2631 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 577
  store i32 0, ptr %2631, align 4
  %2632 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 578
  store i32 0, ptr %2632, align 4
  %2633 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 579
  store i32 0, ptr %2633, align 4
  %2634 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 580
  store i32 0, ptr %2634, align 4
  %2635 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 581
  store i32 0, ptr %2635, align 4
  %2636 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 582
  store i32 0, ptr %2636, align 4
  %2637 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 583
  store i32 0, ptr %2637, align 4
  %2638 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 584
  store i32 0, ptr %2638, align 4
  %2639 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 585
  store i32 0, ptr %2639, align 4
  %2640 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 586
  store i32 0, ptr %2640, align 4
  %2641 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 587
  store i32 0, ptr %2641, align 4
  %2642 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 588
  store i32 0, ptr %2642, align 4
  %2643 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 589
  store i32 0, ptr %2643, align 4
  %2644 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 590
  store i32 0, ptr %2644, align 4
  %2645 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 591
  store i32 0, ptr %2645, align 4
  %2646 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 592
  store i32 0, ptr %2646, align 4
  %2647 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 593
  store i32 0, ptr %2647, align 4
  %2648 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 594
  store i32 0, ptr %2648, align 4
  %2649 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 595
  store i32 0, ptr %2649, align 4
  %2650 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 596
  store i32 0, ptr %2650, align 4
  %2651 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 597
  store i32 0, ptr %2651, align 4
  %2652 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 598
  store i32 0, ptr %2652, align 4
  %2653 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 599
  store i32 0, ptr %2653, align 4
  %2654 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 600
  store i32 0, ptr %2654, align 4
  %2655 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 601
  store i32 0, ptr %2655, align 4
  %2656 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 602
  store i32 0, ptr %2656, align 4
  %2657 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 603
  store i32 0, ptr %2657, align 4
  %2658 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 604
  store i32 0, ptr %2658, align 4
  %2659 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 605
  store i32 0, ptr %2659, align 4
  %2660 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 606
  store i32 0, ptr %2660, align 4
  %2661 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 607
  store i32 0, ptr %2661, align 4
  %2662 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 608
  store i32 0, ptr %2662, align 4
  %2663 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 609
  store i32 0, ptr %2663, align 4
  %2664 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 610
  store i32 0, ptr %2664, align 4
  %2665 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 611
  store i32 0, ptr %2665, align 4
  %2666 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 612
  store i32 0, ptr %2666, align 4
  %2667 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 613
  store i32 0, ptr %2667, align 4
  %2668 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 614
  store i32 0, ptr %2668, align 4
  %2669 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 615
  store i32 0, ptr %2669, align 4
  %2670 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 616
  store i32 0, ptr %2670, align 4
  %2671 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 617
  store i32 0, ptr %2671, align 4
  %2672 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 618
  store i32 0, ptr %2672, align 4
  %2673 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 619
  store i32 0, ptr %2673, align 4
  %2674 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 620
  store i32 0, ptr %2674, align 4
  %2675 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 621
  store i32 0, ptr %2675, align 4
  %2676 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 622
  store i32 0, ptr %2676, align 4
  %2677 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 623
  store i32 0, ptr %2677, align 4
  %2678 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 624
  store i32 0, ptr %2678, align 4
  %2679 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 625
  store i32 0, ptr %2679, align 4
  %2680 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 626
  store i32 0, ptr %2680, align 4
  %2681 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 627
  store i32 0, ptr %2681, align 4
  %2682 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 628
  store i32 0, ptr %2682, align 4
  %2683 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 629
  store i32 0, ptr %2683, align 4
  %2684 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 630
  store i32 0, ptr %2684, align 4
  %2685 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 631
  store i32 0, ptr %2685, align 4
  %2686 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 632
  store i32 0, ptr %2686, align 4
  %2687 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 633
  store i32 0, ptr %2687, align 4
  %2688 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 634
  store i32 0, ptr %2688, align 4
  %2689 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 635
  store i32 0, ptr %2689, align 4
  %2690 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 636
  store i32 0, ptr %2690, align 4
  %2691 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 637
  store i32 0, ptr %2691, align 4
  %2692 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 638
  store i32 0, ptr %2692, align 4
  %2693 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 639
  store i32 0, ptr %2693, align 4
  %2694 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 640
  store i32 0, ptr %2694, align 4
  %2695 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 641
  store i32 0, ptr %2695, align 4
  %2696 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 642
  store i32 0, ptr %2696, align 4
  %2697 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 643
  store i32 0, ptr %2697, align 4
  %2698 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 644
  store i32 0, ptr %2698, align 4
  %2699 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 645
  store i32 0, ptr %2699, align 4
  %2700 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 646
  store i32 0, ptr %2700, align 4
  %2701 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 647
  store i32 0, ptr %2701, align 4
  %2702 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 648
  store i32 0, ptr %2702, align 4
  %2703 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 649
  store i32 0, ptr %2703, align 4
  %2704 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 650
  store i32 0, ptr %2704, align 4
  %2705 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 651
  store i32 0, ptr %2705, align 4
  %2706 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 652
  store i32 0, ptr %2706, align 4
  %2707 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 653
  store i32 0, ptr %2707, align 4
  %2708 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 654
  store i32 0, ptr %2708, align 4
  %2709 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 655
  store i32 0, ptr %2709, align 4
  %2710 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 656
  store i32 0, ptr %2710, align 4
  %2711 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 657
  store i32 0, ptr %2711, align 4
  %2712 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 658
  store i32 0, ptr %2712, align 4
  %2713 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 659
  store i32 0, ptr %2713, align 4
  %2714 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 660
  store i32 0, ptr %2714, align 4
  %2715 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 661
  store i32 0, ptr %2715, align 4
  %2716 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 662
  store i32 0, ptr %2716, align 4
  %2717 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 663
  store i32 0, ptr %2717, align 4
  %2718 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 664
  store i32 0, ptr %2718, align 4
  %2719 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 665
  store i32 0, ptr %2719, align 4
  %2720 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 666
  store i32 0, ptr %2720, align 4
  %2721 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 667
  store i32 0, ptr %2721, align 4
  %2722 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 668
  store i32 0, ptr %2722, align 4
  %2723 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 669
  store i32 0, ptr %2723, align 4
  %2724 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 670
  store i32 0, ptr %2724, align 4
  %2725 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 671
  store i32 0, ptr %2725, align 4
  %2726 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 672
  store i32 0, ptr %2726, align 4
  %2727 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 673
  store i32 0, ptr %2727, align 4
  %2728 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 674
  store i32 0, ptr %2728, align 4
  %2729 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 675
  store i32 0, ptr %2729, align 4
  %2730 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 676
  store i32 0, ptr %2730, align 4
  %2731 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 677
  store i32 0, ptr %2731, align 4
  %2732 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 678
  store i32 0, ptr %2732, align 4
  %2733 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 679
  store i32 0, ptr %2733, align 4
  %2734 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 680
  store i32 0, ptr %2734, align 4
  %2735 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 681
  store i32 0, ptr %2735, align 4
  %2736 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 682
  store i32 0, ptr %2736, align 4
  %2737 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 683
  store i32 0, ptr %2737, align 4
  %2738 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 684
  store i32 0, ptr %2738, align 4
  %2739 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 685
  store i32 0, ptr %2739, align 4
  %2740 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 686
  store i32 0, ptr %2740, align 4
  %2741 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 687
  store i32 0, ptr %2741, align 4
  %2742 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 688
  store i32 0, ptr %2742, align 4
  %2743 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 689
  store i32 0, ptr %2743, align 4
  %2744 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 690
  store i32 0, ptr %2744, align 4
  %2745 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 691
  store i32 0, ptr %2745, align 4
  %2746 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 692
  store i32 0, ptr %2746, align 4
  %2747 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 693
  store i32 0, ptr %2747, align 4
  %2748 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 694
  store i32 0, ptr %2748, align 4
  %2749 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 695
  store i32 0, ptr %2749, align 4
  %2750 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 696
  store i32 0, ptr %2750, align 4
  %2751 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 697
  store i32 0, ptr %2751, align 4
  %2752 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 698
  store i32 0, ptr %2752, align 4
  %2753 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 699
  store i32 0, ptr %2753, align 4
  %2754 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 700
  store i32 0, ptr %2754, align 4
  %2755 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 701
  store i32 0, ptr %2755, align 4
  %2756 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 702
  store i32 0, ptr %2756, align 4
  %2757 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 703
  store i32 0, ptr %2757, align 4
  %2758 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 704
  store i32 0, ptr %2758, align 4
  %2759 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 705
  store i32 0, ptr %2759, align 4
  %2760 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 706
  store i32 0, ptr %2760, align 4
  %2761 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 707
  store i32 0, ptr %2761, align 4
  %2762 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 708
  store i32 0, ptr %2762, align 4
  %2763 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 709
  store i32 0, ptr %2763, align 4
  %2764 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 710
  store i32 0, ptr %2764, align 4
  %2765 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 711
  store i32 0, ptr %2765, align 4
  %2766 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 712
  store i32 0, ptr %2766, align 4
  %2767 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 713
  store i32 0, ptr %2767, align 4
  %2768 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 714
  store i32 0, ptr %2768, align 4
  %2769 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 715
  store i32 0, ptr %2769, align 4
  %2770 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 716
  store i32 0, ptr %2770, align 4
  %2771 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 717
  store i32 0, ptr %2771, align 4
  %2772 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 718
  store i32 0, ptr %2772, align 4
  %2773 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 719
  store i32 0, ptr %2773, align 4
  %2774 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 720
  store i32 0, ptr %2774, align 4
  %2775 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 721
  store i32 0, ptr %2775, align 4
  %2776 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 722
  store i32 0, ptr %2776, align 4
  %2777 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 723
  store i32 0, ptr %2777, align 4
  %2778 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 724
  store i32 0, ptr %2778, align 4
  %2779 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 725
  store i32 0, ptr %2779, align 4
  %2780 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 726
  store i32 0, ptr %2780, align 4
  %2781 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 727
  store i32 0, ptr %2781, align 4
  %2782 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 728
  store i32 0, ptr %2782, align 4
  %2783 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 729
  store i32 0, ptr %2783, align 4
  %2784 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 730
  store i32 0, ptr %2784, align 4
  %2785 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 731
  store i32 0, ptr %2785, align 4
  %2786 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 732
  store i32 0, ptr %2786, align 4
  %2787 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 733
  store i32 0, ptr %2787, align 4
  %2788 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 734
  store i32 0, ptr %2788, align 4
  %2789 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 735
  store i32 0, ptr %2789, align 4
  %2790 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 736
  store i32 0, ptr %2790, align 4
  %2791 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 737
  store i32 0, ptr %2791, align 4
  %2792 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 738
  store i32 0, ptr %2792, align 4
  %2793 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 739
  store i32 0, ptr %2793, align 4
  %2794 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 740
  store i32 0, ptr %2794, align 4
  %2795 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 741
  store i32 0, ptr %2795, align 4
  %2796 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 742
  store i32 0, ptr %2796, align 4
  %2797 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 743
  store i32 0, ptr %2797, align 4
  %2798 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 744
  store i32 0, ptr %2798, align 4
  %2799 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 745
  store i32 0, ptr %2799, align 4
  %2800 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 746
  store i32 0, ptr %2800, align 4
  %2801 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 747
  store i32 0, ptr %2801, align 4
  %2802 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 748
  store i32 0, ptr %2802, align 4
  %2803 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 749
  store i32 0, ptr %2803, align 4
  %2804 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 750
  store i32 0, ptr %2804, align 4
  %2805 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 751
  store i32 0, ptr %2805, align 4
  %2806 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 752
  store i32 0, ptr %2806, align 4
  %2807 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 753
  store i32 0, ptr %2807, align 4
  %2808 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 754
  store i32 0, ptr %2808, align 4
  %2809 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 755
  store i32 0, ptr %2809, align 4
  %2810 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 756
  store i32 0, ptr %2810, align 4
  %2811 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 757
  store i32 0, ptr %2811, align 4
  %2812 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 758
  store i32 0, ptr %2812, align 4
  %2813 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 759
  store i32 0, ptr %2813, align 4
  %2814 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 760
  store i32 0, ptr %2814, align 4
  %2815 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 761
  store i32 0, ptr %2815, align 4
  %2816 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 762
  store i32 0, ptr %2816, align 4
  %2817 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 763
  store i32 0, ptr %2817, align 4
  %2818 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 764
  store i32 0, ptr %2818, align 4
  %2819 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 765
  store i32 0, ptr %2819, align 4
  %2820 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 766
  store i32 0, ptr %2820, align 4
  %2821 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 767
  store i32 0, ptr %2821, align 4
  %2822 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 768
  store i32 0, ptr %2822, align 4
  %2823 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 769
  store i32 0, ptr %2823, align 4
  %2824 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 770
  store i32 0, ptr %2824, align 4
  %2825 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 771
  store i32 0, ptr %2825, align 4
  %2826 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 772
  store i32 0, ptr %2826, align 4
  %2827 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 773
  store i32 0, ptr %2827, align 4
  %2828 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 774
  store i32 0, ptr %2828, align 4
  %2829 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 775
  store i32 0, ptr %2829, align 4
  %2830 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 776
  store i32 0, ptr %2830, align 4
  %2831 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 777
  store i32 0, ptr %2831, align 4
  %2832 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 778
  store i32 0, ptr %2832, align 4
  %2833 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 779
  store i32 0, ptr %2833, align 4
  %2834 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 780
  store i32 0, ptr %2834, align 4
  %2835 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 781
  store i32 0, ptr %2835, align 4
  %2836 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 782
  store i32 0, ptr %2836, align 4
  %2837 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 783
  store i32 0, ptr %2837, align 4
  %2838 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 784
  store i32 0, ptr %2838, align 4
  %2839 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 785
  store i32 0, ptr %2839, align 4
  %2840 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 786
  store i32 0, ptr %2840, align 4
  %2841 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 787
  store i32 0, ptr %2841, align 4
  %2842 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 788
  store i32 0, ptr %2842, align 4
  %2843 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 789
  store i32 0, ptr %2843, align 4
  %2844 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 790
  store i32 0, ptr %2844, align 4
  %2845 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 791
  store i32 0, ptr %2845, align 4
  %2846 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 792
  store i32 0, ptr %2846, align 4
  %2847 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 793
  store i32 0, ptr %2847, align 4
  %2848 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 794
  store i32 0, ptr %2848, align 4
  %2849 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 795
  store i32 0, ptr %2849, align 4
  %2850 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 796
  store i32 0, ptr %2850, align 4
  %2851 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 797
  store i32 0, ptr %2851, align 4
  %2852 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 798
  store i32 0, ptr %2852, align 4
  %2853 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 799
  store i32 0, ptr %2853, align 4
  %2854 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 800
  store i32 0, ptr %2854, align 4
  %2855 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 801
  store i32 0, ptr %2855, align 4
  %2856 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 802
  store i32 0, ptr %2856, align 4
  %2857 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 803
  store i32 0, ptr %2857, align 4
  %2858 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 804
  store i32 0, ptr %2858, align 4
  %2859 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 805
  store i32 0, ptr %2859, align 4
  %2860 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 806
  store i32 0, ptr %2860, align 4
  %2861 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 807
  store i32 0, ptr %2861, align 4
  %2862 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 808
  store i32 0, ptr %2862, align 4
  %2863 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 809
  store i32 0, ptr %2863, align 4
  %2864 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 810
  store i32 0, ptr %2864, align 4
  %2865 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 811
  store i32 0, ptr %2865, align 4
  %2866 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 812
  store i32 0, ptr %2866, align 4
  %2867 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 813
  store i32 0, ptr %2867, align 4
  %2868 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 814
  store i32 0, ptr %2868, align 4
  %2869 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 815
  store i32 0, ptr %2869, align 4
  %2870 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 816
  store i32 0, ptr %2870, align 4
  %2871 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 817
  store i32 0, ptr %2871, align 4
  %2872 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 818
  store i32 0, ptr %2872, align 4
  %2873 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 819
  store i32 0, ptr %2873, align 4
  %2874 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 820
  store i32 0, ptr %2874, align 4
  %2875 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 821
  store i32 0, ptr %2875, align 4
  %2876 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 822
  store i32 0, ptr %2876, align 4
  %2877 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 823
  store i32 0, ptr %2877, align 4
  %2878 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 824
  store i32 0, ptr %2878, align 4
  %2879 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 825
  store i32 0, ptr %2879, align 4
  %2880 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 826
  store i32 0, ptr %2880, align 4
  %2881 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 827
  store i32 0, ptr %2881, align 4
  %2882 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 828
  store i32 0, ptr %2882, align 4
  %2883 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 829
  store i32 0, ptr %2883, align 4
  %2884 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 830
  store i32 0, ptr %2884, align 4
  %2885 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 831
  store i32 0, ptr %2885, align 4
  %2886 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 832
  store i32 0, ptr %2886, align 4
  %2887 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 833
  store i32 0, ptr %2887, align 4
  %2888 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 834
  store i32 0, ptr %2888, align 4
  %2889 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 835
  store i32 0, ptr %2889, align 4
  %2890 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 836
  store i32 0, ptr %2890, align 4
  %2891 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 837
  store i32 0, ptr %2891, align 4
  %2892 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 838
  store i32 0, ptr %2892, align 4
  %2893 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 839
  store i32 0, ptr %2893, align 4
  %2894 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 840
  store i32 0, ptr %2894, align 4
  %2895 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 841
  store i32 0, ptr %2895, align 4
  %2896 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 842
  store i32 0, ptr %2896, align 4
  %2897 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 843
  store i32 0, ptr %2897, align 4
  %2898 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 844
  store i32 0, ptr %2898, align 4
  %2899 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 845
  store i32 0, ptr %2899, align 4
  %2900 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 846
  store i32 0, ptr %2900, align 4
  %2901 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 847
  store i32 0, ptr %2901, align 4
  %2902 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 848
  store i32 0, ptr %2902, align 4
  %2903 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 849
  store i32 0, ptr %2903, align 4
  %2904 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 850
  store i32 0, ptr %2904, align 4
  %2905 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 851
  store i32 0, ptr %2905, align 4
  %2906 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 852
  store i32 0, ptr %2906, align 4
  %2907 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 853
  store i32 0, ptr %2907, align 4
  %2908 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 854
  store i32 0, ptr %2908, align 4
  %2909 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 855
  store i32 0, ptr %2909, align 4
  %2910 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 856
  store i32 0, ptr %2910, align 4
  %2911 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 857
  store i32 0, ptr %2911, align 4
  %2912 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 858
  store i32 0, ptr %2912, align 4
  %2913 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 859
  store i32 0, ptr %2913, align 4
  %2914 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 860
  store i32 0, ptr %2914, align 4
  %2915 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 861
  store i32 0, ptr %2915, align 4
  %2916 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 862
  store i32 0, ptr %2916, align 4
  %2917 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 863
  store i32 0, ptr %2917, align 4
  %2918 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 864
  store i32 0, ptr %2918, align 4
  %2919 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 865
  store i32 0, ptr %2919, align 4
  %2920 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 866
  store i32 0, ptr %2920, align 4
  %2921 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 867
  store i32 0, ptr %2921, align 4
  %2922 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 868
  store i32 0, ptr %2922, align 4
  %2923 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 869
  store i32 0, ptr %2923, align 4
  %2924 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 870
  store i32 0, ptr %2924, align 4
  %2925 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 871
  store i32 0, ptr %2925, align 4
  %2926 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 872
  store i32 0, ptr %2926, align 4
  %2927 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 873
  store i32 0, ptr %2927, align 4
  %2928 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 874
  store i32 0, ptr %2928, align 4
  %2929 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 875
  store i32 0, ptr %2929, align 4
  %2930 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 876
  store i32 0, ptr %2930, align 4
  %2931 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 877
  store i32 0, ptr %2931, align 4
  %2932 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 878
  store i32 0, ptr %2932, align 4
  %2933 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 879
  store i32 0, ptr %2933, align 4
  %2934 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 880
  store i32 0, ptr %2934, align 4
  %2935 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 881
  store i32 0, ptr %2935, align 4
  %2936 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 882
  store i32 0, ptr %2936, align 4
  %2937 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 883
  store i32 0, ptr %2937, align 4
  %2938 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 884
  store i32 0, ptr %2938, align 4
  %2939 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 885
  store i32 0, ptr %2939, align 4
  %2940 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 886
  store i32 0, ptr %2940, align 4
  %2941 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 887
  store i32 0, ptr %2941, align 4
  %2942 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 888
  store i32 0, ptr %2942, align 4
  %2943 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 889
  store i32 0, ptr %2943, align 4
  %2944 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 890
  store i32 0, ptr %2944, align 4
  %2945 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 891
  store i32 0, ptr %2945, align 4
  %2946 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 892
  store i32 0, ptr %2946, align 4
  %2947 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 893
  store i32 0, ptr %2947, align 4
  %2948 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 894
  store i32 0, ptr %2948, align 4
  %2949 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 895
  store i32 0, ptr %2949, align 4
  %2950 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 896
  store i32 0, ptr %2950, align 4
  %2951 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 897
  store i32 0, ptr %2951, align 4
  %2952 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 898
  store i32 0, ptr %2952, align 4
  %2953 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 899
  store i32 0, ptr %2953, align 4
  %2954 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 900
  store i32 0, ptr %2954, align 4
  %2955 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 901
  store i32 0, ptr %2955, align 4
  %2956 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 902
  store i32 0, ptr %2956, align 4
  %2957 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 903
  store i32 0, ptr %2957, align 4
  %2958 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 904
  store i32 0, ptr %2958, align 4
  %2959 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 905
  store i32 0, ptr %2959, align 4
  %2960 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 906
  store i32 0, ptr %2960, align 4
  %2961 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 907
  store i32 0, ptr %2961, align 4
  %2962 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 908
  store i32 0, ptr %2962, align 4
  %2963 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 909
  store i32 0, ptr %2963, align 4
  %2964 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 910
  store i32 0, ptr %2964, align 4
  %2965 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 911
  store i32 0, ptr %2965, align 4
  %2966 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 912
  store i32 0, ptr %2966, align 4
  %2967 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 913
  store i32 0, ptr %2967, align 4
  %2968 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 914
  store i32 0, ptr %2968, align 4
  %2969 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 915
  store i32 0, ptr %2969, align 4
  %2970 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 916
  store i32 0, ptr %2970, align 4
  %2971 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 917
  store i32 0, ptr %2971, align 4
  %2972 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 918
  store i32 0, ptr %2972, align 4
  %2973 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 919
  store i32 0, ptr %2973, align 4
  %2974 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 920
  store i32 0, ptr %2974, align 4
  %2975 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 921
  store i32 0, ptr %2975, align 4
  %2976 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 922
  store i32 0, ptr %2976, align 4
  %2977 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 923
  store i32 0, ptr %2977, align 4
  %2978 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 924
  store i32 0, ptr %2978, align 4
  %2979 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 925
  store i32 0, ptr %2979, align 4
  %2980 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 926
  store i32 0, ptr %2980, align 4
  %2981 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 927
  store i32 0, ptr %2981, align 4
  %2982 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 928
  store i32 0, ptr %2982, align 4
  %2983 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 929
  store i32 0, ptr %2983, align 4
  %2984 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 930
  store i32 0, ptr %2984, align 4
  %2985 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 931
  store i32 0, ptr %2985, align 4
  %2986 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 932
  store i32 0, ptr %2986, align 4
  %2987 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 933
  store i32 0, ptr %2987, align 4
  %2988 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 934
  store i32 0, ptr %2988, align 4
  %2989 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 935
  store i32 0, ptr %2989, align 4
  %2990 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 936
  store i32 0, ptr %2990, align 4
  %2991 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 937
  store i32 0, ptr %2991, align 4
  %2992 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 938
  store i32 0, ptr %2992, align 4
  %2993 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 939
  store i32 0, ptr %2993, align 4
  %2994 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 940
  store i32 0, ptr %2994, align 4
  %2995 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 941
  store i32 0, ptr %2995, align 4
  %2996 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 942
  store i32 0, ptr %2996, align 4
  %2997 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 943
  store i32 0, ptr %2997, align 4
  %2998 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 944
  store i32 0, ptr %2998, align 4
  %2999 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 945
  store i32 0, ptr %2999, align 4
  %3000 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 946
  store i32 0, ptr %3000, align 4
  %3001 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 947
  store i32 0, ptr %3001, align 4
  %3002 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 948
  store i32 0, ptr %3002, align 4
  %3003 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 949
  store i32 0, ptr %3003, align 4
  %3004 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 950
  store i32 0, ptr %3004, align 4
  %3005 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 951
  store i32 0, ptr %3005, align 4
  %3006 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 952
  store i32 0, ptr %3006, align 4
  %3007 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 953
  store i32 0, ptr %3007, align 4
  %3008 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 954
  store i32 0, ptr %3008, align 4
  %3009 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 955
  store i32 0, ptr %3009, align 4
  %3010 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 956
  store i32 0, ptr %3010, align 4
  %3011 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 957
  store i32 0, ptr %3011, align 4
  %3012 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 958
  store i32 0, ptr %3012, align 4
  %3013 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 959
  store i32 0, ptr %3013, align 4
  %3014 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 960
  store i32 0, ptr %3014, align 4
  %3015 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 961
  store i32 0, ptr %3015, align 4
  %3016 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 962
  store i32 0, ptr %3016, align 4
  %3017 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 963
  store i32 0, ptr %3017, align 4
  %3018 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 964
  store i32 0, ptr %3018, align 4
  %3019 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 965
  store i32 0, ptr %3019, align 4
  %3020 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 966
  store i32 0, ptr %3020, align 4
  %3021 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 967
  store i32 0, ptr %3021, align 4
  %3022 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 968
  store i32 0, ptr %3022, align 4
  %3023 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 969
  store i32 0, ptr %3023, align 4
  %3024 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 970
  store i32 0, ptr %3024, align 4
  %3025 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 971
  store i32 0, ptr %3025, align 4
  %3026 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 972
  store i32 0, ptr %3026, align 4
  %3027 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 973
  store i32 0, ptr %3027, align 4
  %3028 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 974
  store i32 0, ptr %3028, align 4
  %3029 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 975
  store i32 0, ptr %3029, align 4
  %3030 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 976
  store i32 0, ptr %3030, align 4
  %3031 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 977
  store i32 0, ptr %3031, align 4
  %3032 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 978
  store i32 0, ptr %3032, align 4
  %3033 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 979
  store i32 0, ptr %3033, align 4
  %3034 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 980
  store i32 0, ptr %3034, align 4
  %3035 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 981
  store i32 0, ptr %3035, align 4
  %3036 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 982
  store i32 0, ptr %3036, align 4
  %3037 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 983
  store i32 0, ptr %3037, align 4
  %3038 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 984
  store i32 0, ptr %3038, align 4
  %3039 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 985
  store i32 0, ptr %3039, align 4
  %3040 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 986
  store i32 0, ptr %3040, align 4
  %3041 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 987
  store i32 0, ptr %3041, align 4
  %3042 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 988
  store i32 0, ptr %3042, align 4
  %3043 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 989
  store i32 0, ptr %3043, align 4
  %3044 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 990
  store i32 0, ptr %3044, align 4
  %3045 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 991
  store i32 0, ptr %3045, align 4
  %3046 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 992
  store i32 0, ptr %3046, align 4
  %3047 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 993
  store i32 0, ptr %3047, align 4
  %3048 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 994
  store i32 0, ptr %3048, align 4
  %3049 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 995
  store i32 0, ptr %3049, align 4
  %3050 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 996
  store i32 0, ptr %3050, align 4
  %3051 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 997
  store i32 0, ptr %3051, align 4
  %3052 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 998
  store i32 0, ptr %3052, align 4
  %3053 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 999
  store i32 0, ptr %3053, align 4
  %3054 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1000
  store i32 0, ptr %3054, align 4
  %3055 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1001
  store i32 0, ptr %3055, align 4
  %3056 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1002
  store i32 0, ptr %3056, align 4
  %3057 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1003
  store i32 0, ptr %3057, align 4
  %3058 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1004
  store i32 0, ptr %3058, align 4
  %3059 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1005
  store i32 0, ptr %3059, align 4
  %3060 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1006
  store i32 0, ptr %3060, align 4
  %3061 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1007
  store i32 0, ptr %3061, align 4
  %3062 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1008
  store i32 0, ptr %3062, align 4
  %3063 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1009
  store i32 0, ptr %3063, align 4
  %3064 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1010
  store i32 0, ptr %3064, align 4
  %3065 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1011
  store i32 0, ptr %3065, align 4
  %3066 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1012
  store i32 0, ptr %3066, align 4
  %3067 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1013
  store i32 0, ptr %3067, align 4
  %3068 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1014
  store i32 0, ptr %3068, align 4
  %3069 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1015
  store i32 0, ptr %3069, align 4
  %3070 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1016
  store i32 0, ptr %3070, align 4
  %3071 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1017
  store i32 0, ptr %3071, align 4
  %3072 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1018
  store i32 0, ptr %3072, align 4
  %3073 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1019
  store i32 0, ptr %3073, align 4
  %3074 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1020
  store i32 0, ptr %3074, align 4
  %3075 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1021
  store i32 0, ptr %3075, align 4
  %3076 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1022
  store i32 0, ptr %3076, align 4
  %3077 = getelementptr [1024 x i32], ptr %2053, i32 0, i32 1023
  store i32 0, ptr %3077, align 4
  %3078 = getelementptr [4 x [1024 x i32]], ptr %2, i32 0, i32 3
  %3079 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 0
  store i32 4, ptr %3079, align 4
  %3080 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1
  store i32 5, ptr %3080, align 4
  %3081 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 2
  store i32 6, ptr %3081, align 4
  %3082 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 3
  store i32 0, ptr %3082, align 4
  %3083 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 4
  store i32 0, ptr %3083, align 4
  %3084 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 5
  store i32 0, ptr %3084, align 4
  %3085 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 6
  store i32 0, ptr %3085, align 4
  %3086 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 7
  store i32 0, ptr %3086, align 4
  %3087 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 8
  store i32 0, ptr %3087, align 4
  %3088 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 9
  store i32 0, ptr %3088, align 4
  %3089 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 10
  store i32 0, ptr %3089, align 4
  %3090 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 11
  store i32 0, ptr %3090, align 4
  %3091 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 12
  store i32 0, ptr %3091, align 4
  %3092 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 13
  store i32 0, ptr %3092, align 4
  %3093 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 14
  store i32 0, ptr %3093, align 4
  %3094 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 15
  store i32 0, ptr %3094, align 4
  %3095 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 16
  store i32 0, ptr %3095, align 4
  %3096 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 17
  store i32 0, ptr %3096, align 4
  %3097 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 18
  store i32 0, ptr %3097, align 4
  %3098 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 19
  store i32 0, ptr %3098, align 4
  %3099 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 20
  store i32 0, ptr %3099, align 4
  %3100 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 21
  store i32 0, ptr %3100, align 4
  %3101 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 22
  store i32 0, ptr %3101, align 4
  %3102 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 23
  store i32 0, ptr %3102, align 4
  %3103 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 24
  store i32 0, ptr %3103, align 4
  %3104 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 25
  store i32 0, ptr %3104, align 4
  %3105 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 26
  store i32 0, ptr %3105, align 4
  %3106 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 27
  store i32 0, ptr %3106, align 4
  %3107 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 28
  store i32 0, ptr %3107, align 4
  %3108 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 29
  store i32 0, ptr %3108, align 4
  %3109 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 30
  store i32 0, ptr %3109, align 4
  %3110 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 31
  store i32 0, ptr %3110, align 4
  %3111 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 32
  store i32 0, ptr %3111, align 4
  %3112 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 33
  store i32 0, ptr %3112, align 4
  %3113 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 34
  store i32 0, ptr %3113, align 4
  %3114 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 35
  store i32 0, ptr %3114, align 4
  %3115 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 36
  store i32 0, ptr %3115, align 4
  %3116 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 37
  store i32 0, ptr %3116, align 4
  %3117 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 38
  store i32 0, ptr %3117, align 4
  %3118 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 39
  store i32 0, ptr %3118, align 4
  %3119 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 40
  store i32 0, ptr %3119, align 4
  %3120 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 41
  store i32 0, ptr %3120, align 4
  %3121 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 42
  store i32 0, ptr %3121, align 4
  %3122 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 43
  store i32 0, ptr %3122, align 4
  %3123 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 44
  store i32 0, ptr %3123, align 4
  %3124 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 45
  store i32 0, ptr %3124, align 4
  %3125 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 46
  store i32 0, ptr %3125, align 4
  %3126 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 47
  store i32 0, ptr %3126, align 4
  %3127 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 48
  store i32 0, ptr %3127, align 4
  %3128 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 49
  store i32 0, ptr %3128, align 4
  %3129 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 50
  store i32 0, ptr %3129, align 4
  %3130 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 51
  store i32 0, ptr %3130, align 4
  %3131 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 52
  store i32 0, ptr %3131, align 4
  %3132 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 53
  store i32 0, ptr %3132, align 4
  %3133 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 54
  store i32 0, ptr %3133, align 4
  %3134 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 55
  store i32 0, ptr %3134, align 4
  %3135 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 56
  store i32 0, ptr %3135, align 4
  %3136 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 57
  store i32 0, ptr %3136, align 4
  %3137 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 58
  store i32 0, ptr %3137, align 4
  %3138 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 59
  store i32 0, ptr %3138, align 4
  %3139 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 60
  store i32 0, ptr %3139, align 4
  %3140 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 61
  store i32 0, ptr %3140, align 4
  %3141 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 62
  store i32 0, ptr %3141, align 4
  %3142 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 63
  store i32 0, ptr %3142, align 4
  %3143 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 64
  store i32 0, ptr %3143, align 4
  %3144 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 65
  store i32 0, ptr %3144, align 4
  %3145 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 66
  store i32 0, ptr %3145, align 4
  %3146 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 67
  store i32 0, ptr %3146, align 4
  %3147 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 68
  store i32 0, ptr %3147, align 4
  %3148 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 69
  store i32 0, ptr %3148, align 4
  %3149 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 70
  store i32 0, ptr %3149, align 4
  %3150 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 71
  store i32 0, ptr %3150, align 4
  %3151 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 72
  store i32 0, ptr %3151, align 4
  %3152 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 73
  store i32 0, ptr %3152, align 4
  %3153 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 74
  store i32 0, ptr %3153, align 4
  %3154 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 75
  store i32 0, ptr %3154, align 4
  %3155 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 76
  store i32 0, ptr %3155, align 4
  %3156 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 77
  store i32 0, ptr %3156, align 4
  %3157 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 78
  store i32 0, ptr %3157, align 4
  %3158 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 79
  store i32 0, ptr %3158, align 4
  %3159 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 80
  store i32 0, ptr %3159, align 4
  %3160 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 81
  store i32 0, ptr %3160, align 4
  %3161 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 82
  store i32 0, ptr %3161, align 4
  %3162 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 83
  store i32 0, ptr %3162, align 4
  %3163 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 84
  store i32 0, ptr %3163, align 4
  %3164 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 85
  store i32 0, ptr %3164, align 4
  %3165 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 86
  store i32 0, ptr %3165, align 4
  %3166 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 87
  store i32 0, ptr %3166, align 4
  %3167 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 88
  store i32 0, ptr %3167, align 4
  %3168 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 89
  store i32 0, ptr %3168, align 4
  %3169 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 90
  store i32 0, ptr %3169, align 4
  %3170 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 91
  store i32 0, ptr %3170, align 4
  %3171 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 92
  store i32 0, ptr %3171, align 4
  %3172 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 93
  store i32 0, ptr %3172, align 4
  %3173 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 94
  store i32 0, ptr %3173, align 4
  %3174 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 95
  store i32 0, ptr %3174, align 4
  %3175 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 96
  store i32 0, ptr %3175, align 4
  %3176 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 97
  store i32 0, ptr %3176, align 4
  %3177 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 98
  store i32 0, ptr %3177, align 4
  %3178 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 99
  store i32 0, ptr %3178, align 4
  %3179 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 100
  store i32 0, ptr %3179, align 4
  %3180 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 101
  store i32 0, ptr %3180, align 4
  %3181 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 102
  store i32 0, ptr %3181, align 4
  %3182 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 103
  store i32 0, ptr %3182, align 4
  %3183 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 104
  store i32 0, ptr %3183, align 4
  %3184 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 105
  store i32 0, ptr %3184, align 4
  %3185 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 106
  store i32 0, ptr %3185, align 4
  %3186 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 107
  store i32 0, ptr %3186, align 4
  %3187 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 108
  store i32 0, ptr %3187, align 4
  %3188 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 109
  store i32 0, ptr %3188, align 4
  %3189 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 110
  store i32 0, ptr %3189, align 4
  %3190 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 111
  store i32 0, ptr %3190, align 4
  %3191 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 112
  store i32 0, ptr %3191, align 4
  %3192 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 113
  store i32 0, ptr %3192, align 4
  %3193 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 114
  store i32 0, ptr %3193, align 4
  %3194 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 115
  store i32 0, ptr %3194, align 4
  %3195 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 116
  store i32 0, ptr %3195, align 4
  %3196 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 117
  store i32 0, ptr %3196, align 4
  %3197 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 118
  store i32 0, ptr %3197, align 4
  %3198 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 119
  store i32 0, ptr %3198, align 4
  %3199 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 120
  store i32 0, ptr %3199, align 4
  %3200 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 121
  store i32 0, ptr %3200, align 4
  %3201 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 122
  store i32 0, ptr %3201, align 4
  %3202 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 123
  store i32 0, ptr %3202, align 4
  %3203 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 124
  store i32 0, ptr %3203, align 4
  %3204 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 125
  store i32 0, ptr %3204, align 4
  %3205 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 126
  store i32 0, ptr %3205, align 4
  %3206 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 127
  store i32 0, ptr %3206, align 4
  %3207 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 128
  store i32 0, ptr %3207, align 4
  %3208 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 129
  store i32 0, ptr %3208, align 4
  %3209 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 130
  store i32 0, ptr %3209, align 4
  %3210 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 131
  store i32 0, ptr %3210, align 4
  %3211 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 132
  store i32 0, ptr %3211, align 4
  %3212 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 133
  store i32 0, ptr %3212, align 4
  %3213 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 134
  store i32 0, ptr %3213, align 4
  %3214 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 135
  store i32 0, ptr %3214, align 4
  %3215 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 136
  store i32 0, ptr %3215, align 4
  %3216 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 137
  store i32 0, ptr %3216, align 4
  %3217 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 138
  store i32 0, ptr %3217, align 4
  %3218 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 139
  store i32 0, ptr %3218, align 4
  %3219 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 140
  store i32 0, ptr %3219, align 4
  %3220 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 141
  store i32 0, ptr %3220, align 4
  %3221 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 142
  store i32 0, ptr %3221, align 4
  %3222 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 143
  store i32 0, ptr %3222, align 4
  %3223 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 144
  store i32 0, ptr %3223, align 4
  %3224 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 145
  store i32 0, ptr %3224, align 4
  %3225 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 146
  store i32 0, ptr %3225, align 4
  %3226 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 147
  store i32 0, ptr %3226, align 4
  %3227 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 148
  store i32 0, ptr %3227, align 4
  %3228 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 149
  store i32 0, ptr %3228, align 4
  %3229 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 150
  store i32 0, ptr %3229, align 4
  %3230 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 151
  store i32 0, ptr %3230, align 4
  %3231 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 152
  store i32 0, ptr %3231, align 4
  %3232 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 153
  store i32 0, ptr %3232, align 4
  %3233 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 154
  store i32 0, ptr %3233, align 4
  %3234 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 155
  store i32 0, ptr %3234, align 4
  %3235 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 156
  store i32 0, ptr %3235, align 4
  %3236 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 157
  store i32 0, ptr %3236, align 4
  %3237 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 158
  store i32 0, ptr %3237, align 4
  %3238 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 159
  store i32 0, ptr %3238, align 4
  %3239 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 160
  store i32 0, ptr %3239, align 4
  %3240 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 161
  store i32 0, ptr %3240, align 4
  %3241 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 162
  store i32 0, ptr %3241, align 4
  %3242 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 163
  store i32 0, ptr %3242, align 4
  %3243 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 164
  store i32 0, ptr %3243, align 4
  %3244 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 165
  store i32 0, ptr %3244, align 4
  %3245 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 166
  store i32 0, ptr %3245, align 4
  %3246 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 167
  store i32 0, ptr %3246, align 4
  %3247 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 168
  store i32 0, ptr %3247, align 4
  %3248 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 169
  store i32 0, ptr %3248, align 4
  %3249 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 170
  store i32 0, ptr %3249, align 4
  %3250 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 171
  store i32 0, ptr %3250, align 4
  %3251 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 172
  store i32 0, ptr %3251, align 4
  %3252 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 173
  store i32 0, ptr %3252, align 4
  %3253 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 174
  store i32 0, ptr %3253, align 4
  %3254 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 175
  store i32 0, ptr %3254, align 4
  %3255 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 176
  store i32 0, ptr %3255, align 4
  %3256 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 177
  store i32 0, ptr %3256, align 4
  %3257 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 178
  store i32 0, ptr %3257, align 4
  %3258 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 179
  store i32 0, ptr %3258, align 4
  %3259 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 180
  store i32 0, ptr %3259, align 4
  %3260 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 181
  store i32 0, ptr %3260, align 4
  %3261 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 182
  store i32 0, ptr %3261, align 4
  %3262 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 183
  store i32 0, ptr %3262, align 4
  %3263 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 184
  store i32 0, ptr %3263, align 4
  %3264 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 185
  store i32 0, ptr %3264, align 4
  %3265 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 186
  store i32 0, ptr %3265, align 4
  %3266 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 187
  store i32 0, ptr %3266, align 4
  %3267 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 188
  store i32 0, ptr %3267, align 4
  %3268 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 189
  store i32 0, ptr %3268, align 4
  %3269 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 190
  store i32 0, ptr %3269, align 4
  %3270 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 191
  store i32 0, ptr %3270, align 4
  %3271 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 192
  store i32 0, ptr %3271, align 4
  %3272 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 193
  store i32 0, ptr %3272, align 4
  %3273 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 194
  store i32 0, ptr %3273, align 4
  %3274 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 195
  store i32 0, ptr %3274, align 4
  %3275 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 196
  store i32 0, ptr %3275, align 4
  %3276 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 197
  store i32 0, ptr %3276, align 4
  %3277 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 198
  store i32 0, ptr %3277, align 4
  %3278 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 199
  store i32 0, ptr %3278, align 4
  %3279 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 200
  store i32 0, ptr %3279, align 4
  %3280 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 201
  store i32 0, ptr %3280, align 4
  %3281 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 202
  store i32 0, ptr %3281, align 4
  %3282 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 203
  store i32 0, ptr %3282, align 4
  %3283 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 204
  store i32 0, ptr %3283, align 4
  %3284 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 205
  store i32 0, ptr %3284, align 4
  %3285 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 206
  store i32 0, ptr %3285, align 4
  %3286 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 207
  store i32 0, ptr %3286, align 4
  %3287 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 208
  store i32 0, ptr %3287, align 4
  %3288 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 209
  store i32 0, ptr %3288, align 4
  %3289 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 210
  store i32 0, ptr %3289, align 4
  %3290 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 211
  store i32 0, ptr %3290, align 4
  %3291 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 212
  store i32 0, ptr %3291, align 4
  %3292 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 213
  store i32 0, ptr %3292, align 4
  %3293 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 214
  store i32 0, ptr %3293, align 4
  %3294 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 215
  store i32 0, ptr %3294, align 4
  %3295 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 216
  store i32 0, ptr %3295, align 4
  %3296 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 217
  store i32 0, ptr %3296, align 4
  %3297 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 218
  store i32 0, ptr %3297, align 4
  %3298 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 219
  store i32 0, ptr %3298, align 4
  %3299 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 220
  store i32 0, ptr %3299, align 4
  %3300 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 221
  store i32 0, ptr %3300, align 4
  %3301 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 222
  store i32 0, ptr %3301, align 4
  %3302 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 223
  store i32 0, ptr %3302, align 4
  %3303 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 224
  store i32 0, ptr %3303, align 4
  %3304 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 225
  store i32 0, ptr %3304, align 4
  %3305 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 226
  store i32 0, ptr %3305, align 4
  %3306 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 227
  store i32 0, ptr %3306, align 4
  %3307 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 228
  store i32 0, ptr %3307, align 4
  %3308 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 229
  store i32 0, ptr %3308, align 4
  %3309 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 230
  store i32 0, ptr %3309, align 4
  %3310 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 231
  store i32 0, ptr %3310, align 4
  %3311 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 232
  store i32 0, ptr %3311, align 4
  %3312 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 233
  store i32 0, ptr %3312, align 4
  %3313 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 234
  store i32 0, ptr %3313, align 4
  %3314 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 235
  store i32 0, ptr %3314, align 4
  %3315 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 236
  store i32 0, ptr %3315, align 4
  %3316 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 237
  store i32 0, ptr %3316, align 4
  %3317 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 238
  store i32 0, ptr %3317, align 4
  %3318 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 239
  store i32 0, ptr %3318, align 4
  %3319 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 240
  store i32 0, ptr %3319, align 4
  %3320 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 241
  store i32 0, ptr %3320, align 4
  %3321 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 242
  store i32 0, ptr %3321, align 4
  %3322 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 243
  store i32 0, ptr %3322, align 4
  %3323 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 244
  store i32 0, ptr %3323, align 4
  %3324 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 245
  store i32 0, ptr %3324, align 4
  %3325 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 246
  store i32 0, ptr %3325, align 4
  %3326 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 247
  store i32 0, ptr %3326, align 4
  %3327 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 248
  store i32 0, ptr %3327, align 4
  %3328 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 249
  store i32 0, ptr %3328, align 4
  %3329 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 250
  store i32 0, ptr %3329, align 4
  %3330 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 251
  store i32 0, ptr %3330, align 4
  %3331 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 252
  store i32 0, ptr %3331, align 4
  %3332 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 253
  store i32 0, ptr %3332, align 4
  %3333 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 254
  store i32 0, ptr %3333, align 4
  %3334 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 255
  store i32 0, ptr %3334, align 4
  %3335 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 256
  store i32 0, ptr %3335, align 4
  %3336 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 257
  store i32 0, ptr %3336, align 4
  %3337 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 258
  store i32 0, ptr %3337, align 4
  %3338 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 259
  store i32 0, ptr %3338, align 4
  %3339 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 260
  store i32 0, ptr %3339, align 4
  %3340 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 261
  store i32 0, ptr %3340, align 4
  %3341 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 262
  store i32 0, ptr %3341, align 4
  %3342 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 263
  store i32 0, ptr %3342, align 4
  %3343 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 264
  store i32 0, ptr %3343, align 4
  %3344 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 265
  store i32 0, ptr %3344, align 4
  %3345 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 266
  store i32 0, ptr %3345, align 4
  %3346 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 267
  store i32 0, ptr %3346, align 4
  %3347 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 268
  store i32 0, ptr %3347, align 4
  %3348 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 269
  store i32 0, ptr %3348, align 4
  %3349 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 270
  store i32 0, ptr %3349, align 4
  %3350 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 271
  store i32 0, ptr %3350, align 4
  %3351 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 272
  store i32 0, ptr %3351, align 4
  %3352 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 273
  store i32 0, ptr %3352, align 4
  %3353 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 274
  store i32 0, ptr %3353, align 4
  %3354 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 275
  store i32 0, ptr %3354, align 4
  %3355 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 276
  store i32 0, ptr %3355, align 4
  %3356 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 277
  store i32 0, ptr %3356, align 4
  %3357 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 278
  store i32 0, ptr %3357, align 4
  %3358 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 279
  store i32 0, ptr %3358, align 4
  %3359 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 280
  store i32 0, ptr %3359, align 4
  %3360 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 281
  store i32 0, ptr %3360, align 4
  %3361 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 282
  store i32 0, ptr %3361, align 4
  %3362 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 283
  store i32 0, ptr %3362, align 4
  %3363 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 284
  store i32 0, ptr %3363, align 4
  %3364 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 285
  store i32 0, ptr %3364, align 4
  %3365 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 286
  store i32 0, ptr %3365, align 4
  %3366 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 287
  store i32 0, ptr %3366, align 4
  %3367 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 288
  store i32 0, ptr %3367, align 4
  %3368 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 289
  store i32 0, ptr %3368, align 4
  %3369 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 290
  store i32 0, ptr %3369, align 4
  %3370 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 291
  store i32 0, ptr %3370, align 4
  %3371 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 292
  store i32 0, ptr %3371, align 4
  %3372 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 293
  store i32 0, ptr %3372, align 4
  %3373 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 294
  store i32 0, ptr %3373, align 4
  %3374 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 295
  store i32 0, ptr %3374, align 4
  %3375 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 296
  store i32 0, ptr %3375, align 4
  %3376 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 297
  store i32 0, ptr %3376, align 4
  %3377 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 298
  store i32 0, ptr %3377, align 4
  %3378 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 299
  store i32 0, ptr %3378, align 4
  %3379 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 300
  store i32 0, ptr %3379, align 4
  %3380 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 301
  store i32 0, ptr %3380, align 4
  %3381 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 302
  store i32 0, ptr %3381, align 4
  %3382 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 303
  store i32 0, ptr %3382, align 4
  %3383 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 304
  store i32 0, ptr %3383, align 4
  %3384 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 305
  store i32 0, ptr %3384, align 4
  %3385 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 306
  store i32 0, ptr %3385, align 4
  %3386 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 307
  store i32 0, ptr %3386, align 4
  %3387 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 308
  store i32 0, ptr %3387, align 4
  %3388 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 309
  store i32 0, ptr %3388, align 4
  %3389 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 310
  store i32 0, ptr %3389, align 4
  %3390 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 311
  store i32 0, ptr %3390, align 4
  %3391 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 312
  store i32 0, ptr %3391, align 4
  %3392 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 313
  store i32 0, ptr %3392, align 4
  %3393 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 314
  store i32 0, ptr %3393, align 4
  %3394 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 315
  store i32 0, ptr %3394, align 4
  %3395 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 316
  store i32 0, ptr %3395, align 4
  %3396 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 317
  store i32 0, ptr %3396, align 4
  %3397 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 318
  store i32 0, ptr %3397, align 4
  %3398 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 319
  store i32 0, ptr %3398, align 4
  %3399 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 320
  store i32 0, ptr %3399, align 4
  %3400 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 321
  store i32 0, ptr %3400, align 4
  %3401 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 322
  store i32 0, ptr %3401, align 4
  %3402 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 323
  store i32 0, ptr %3402, align 4
  %3403 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 324
  store i32 0, ptr %3403, align 4
  %3404 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 325
  store i32 0, ptr %3404, align 4
  %3405 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 326
  store i32 0, ptr %3405, align 4
  %3406 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 327
  store i32 0, ptr %3406, align 4
  %3407 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 328
  store i32 0, ptr %3407, align 4
  %3408 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 329
  store i32 0, ptr %3408, align 4
  %3409 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 330
  store i32 0, ptr %3409, align 4
  %3410 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 331
  store i32 0, ptr %3410, align 4
  %3411 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 332
  store i32 0, ptr %3411, align 4
  %3412 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 333
  store i32 0, ptr %3412, align 4
  %3413 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 334
  store i32 0, ptr %3413, align 4
  %3414 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 335
  store i32 0, ptr %3414, align 4
  %3415 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 336
  store i32 0, ptr %3415, align 4
  %3416 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 337
  store i32 0, ptr %3416, align 4
  %3417 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 338
  store i32 0, ptr %3417, align 4
  %3418 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 339
  store i32 0, ptr %3418, align 4
  %3419 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 340
  store i32 0, ptr %3419, align 4
  %3420 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 341
  store i32 0, ptr %3420, align 4
  %3421 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 342
  store i32 0, ptr %3421, align 4
  %3422 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 343
  store i32 0, ptr %3422, align 4
  %3423 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 344
  store i32 0, ptr %3423, align 4
  %3424 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 345
  store i32 0, ptr %3424, align 4
  %3425 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 346
  store i32 0, ptr %3425, align 4
  %3426 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 347
  store i32 0, ptr %3426, align 4
  %3427 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 348
  store i32 0, ptr %3427, align 4
  %3428 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 349
  store i32 0, ptr %3428, align 4
  %3429 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 350
  store i32 0, ptr %3429, align 4
  %3430 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 351
  store i32 0, ptr %3430, align 4
  %3431 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 352
  store i32 0, ptr %3431, align 4
  %3432 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 353
  store i32 0, ptr %3432, align 4
  %3433 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 354
  store i32 0, ptr %3433, align 4
  %3434 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 355
  store i32 0, ptr %3434, align 4
  %3435 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 356
  store i32 0, ptr %3435, align 4
  %3436 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 357
  store i32 0, ptr %3436, align 4
  %3437 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 358
  store i32 0, ptr %3437, align 4
  %3438 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 359
  store i32 0, ptr %3438, align 4
  %3439 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 360
  store i32 0, ptr %3439, align 4
  %3440 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 361
  store i32 0, ptr %3440, align 4
  %3441 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 362
  store i32 0, ptr %3441, align 4
  %3442 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 363
  store i32 0, ptr %3442, align 4
  %3443 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 364
  store i32 0, ptr %3443, align 4
  %3444 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 365
  store i32 0, ptr %3444, align 4
  %3445 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 366
  store i32 0, ptr %3445, align 4
  %3446 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 367
  store i32 0, ptr %3446, align 4
  %3447 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 368
  store i32 0, ptr %3447, align 4
  %3448 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 369
  store i32 0, ptr %3448, align 4
  %3449 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 370
  store i32 0, ptr %3449, align 4
  %3450 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 371
  store i32 0, ptr %3450, align 4
  %3451 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 372
  store i32 0, ptr %3451, align 4
  %3452 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 373
  store i32 0, ptr %3452, align 4
  %3453 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 374
  store i32 0, ptr %3453, align 4
  %3454 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 375
  store i32 0, ptr %3454, align 4
  %3455 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 376
  store i32 0, ptr %3455, align 4
  %3456 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 377
  store i32 0, ptr %3456, align 4
  %3457 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 378
  store i32 0, ptr %3457, align 4
  %3458 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 379
  store i32 0, ptr %3458, align 4
  %3459 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 380
  store i32 0, ptr %3459, align 4
  %3460 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 381
  store i32 0, ptr %3460, align 4
  %3461 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 382
  store i32 0, ptr %3461, align 4
  %3462 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 383
  store i32 0, ptr %3462, align 4
  %3463 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 384
  store i32 0, ptr %3463, align 4
  %3464 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 385
  store i32 0, ptr %3464, align 4
  %3465 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 386
  store i32 0, ptr %3465, align 4
  %3466 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 387
  store i32 0, ptr %3466, align 4
  %3467 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 388
  store i32 0, ptr %3467, align 4
  %3468 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 389
  store i32 0, ptr %3468, align 4
  %3469 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 390
  store i32 0, ptr %3469, align 4
  %3470 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 391
  store i32 0, ptr %3470, align 4
  %3471 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 392
  store i32 0, ptr %3471, align 4
  %3472 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 393
  store i32 0, ptr %3472, align 4
  %3473 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 394
  store i32 0, ptr %3473, align 4
  %3474 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 395
  store i32 0, ptr %3474, align 4
  %3475 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 396
  store i32 0, ptr %3475, align 4
  %3476 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 397
  store i32 0, ptr %3476, align 4
  %3477 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 398
  store i32 0, ptr %3477, align 4
  %3478 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 399
  store i32 0, ptr %3478, align 4
  %3479 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 400
  store i32 0, ptr %3479, align 4
  %3480 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 401
  store i32 0, ptr %3480, align 4
  %3481 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 402
  store i32 0, ptr %3481, align 4
  %3482 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 403
  store i32 0, ptr %3482, align 4
  %3483 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 404
  store i32 0, ptr %3483, align 4
  %3484 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 405
  store i32 0, ptr %3484, align 4
  %3485 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 406
  store i32 0, ptr %3485, align 4
  %3486 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 407
  store i32 0, ptr %3486, align 4
  %3487 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 408
  store i32 0, ptr %3487, align 4
  %3488 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 409
  store i32 0, ptr %3488, align 4
  %3489 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 410
  store i32 0, ptr %3489, align 4
  %3490 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 411
  store i32 0, ptr %3490, align 4
  %3491 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 412
  store i32 0, ptr %3491, align 4
  %3492 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 413
  store i32 0, ptr %3492, align 4
  %3493 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 414
  store i32 0, ptr %3493, align 4
  %3494 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 415
  store i32 0, ptr %3494, align 4
  %3495 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 416
  store i32 0, ptr %3495, align 4
  %3496 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 417
  store i32 0, ptr %3496, align 4
  %3497 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 418
  store i32 0, ptr %3497, align 4
  %3498 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 419
  store i32 0, ptr %3498, align 4
  %3499 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 420
  store i32 0, ptr %3499, align 4
  %3500 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 421
  store i32 0, ptr %3500, align 4
  %3501 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 422
  store i32 0, ptr %3501, align 4
  %3502 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 423
  store i32 0, ptr %3502, align 4
  %3503 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 424
  store i32 0, ptr %3503, align 4
  %3504 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 425
  store i32 0, ptr %3504, align 4
  %3505 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 426
  store i32 0, ptr %3505, align 4
  %3506 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 427
  store i32 0, ptr %3506, align 4
  %3507 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 428
  store i32 0, ptr %3507, align 4
  %3508 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 429
  store i32 0, ptr %3508, align 4
  %3509 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 430
  store i32 0, ptr %3509, align 4
  %3510 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 431
  store i32 0, ptr %3510, align 4
  %3511 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 432
  store i32 0, ptr %3511, align 4
  %3512 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 433
  store i32 0, ptr %3512, align 4
  %3513 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 434
  store i32 0, ptr %3513, align 4
  %3514 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 435
  store i32 0, ptr %3514, align 4
  %3515 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 436
  store i32 0, ptr %3515, align 4
  %3516 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 437
  store i32 0, ptr %3516, align 4
  %3517 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 438
  store i32 0, ptr %3517, align 4
  %3518 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 439
  store i32 0, ptr %3518, align 4
  %3519 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 440
  store i32 0, ptr %3519, align 4
  %3520 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 441
  store i32 0, ptr %3520, align 4
  %3521 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 442
  store i32 0, ptr %3521, align 4
  %3522 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 443
  store i32 0, ptr %3522, align 4
  %3523 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 444
  store i32 0, ptr %3523, align 4
  %3524 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 445
  store i32 0, ptr %3524, align 4
  %3525 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 446
  store i32 0, ptr %3525, align 4
  %3526 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 447
  store i32 0, ptr %3526, align 4
  %3527 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 448
  store i32 0, ptr %3527, align 4
  %3528 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 449
  store i32 0, ptr %3528, align 4
  %3529 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 450
  store i32 0, ptr %3529, align 4
  %3530 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 451
  store i32 0, ptr %3530, align 4
  %3531 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 452
  store i32 0, ptr %3531, align 4
  %3532 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 453
  store i32 0, ptr %3532, align 4
  %3533 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 454
  store i32 0, ptr %3533, align 4
  %3534 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 455
  store i32 0, ptr %3534, align 4
  %3535 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 456
  store i32 0, ptr %3535, align 4
  %3536 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 457
  store i32 0, ptr %3536, align 4
  %3537 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 458
  store i32 0, ptr %3537, align 4
  %3538 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 459
  store i32 0, ptr %3538, align 4
  %3539 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 460
  store i32 0, ptr %3539, align 4
  %3540 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 461
  store i32 0, ptr %3540, align 4
  %3541 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 462
  store i32 0, ptr %3541, align 4
  %3542 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 463
  store i32 0, ptr %3542, align 4
  %3543 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 464
  store i32 0, ptr %3543, align 4
  %3544 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 465
  store i32 0, ptr %3544, align 4
  %3545 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 466
  store i32 0, ptr %3545, align 4
  %3546 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 467
  store i32 0, ptr %3546, align 4
  %3547 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 468
  store i32 0, ptr %3547, align 4
  %3548 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 469
  store i32 0, ptr %3548, align 4
  %3549 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 470
  store i32 0, ptr %3549, align 4
  %3550 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 471
  store i32 0, ptr %3550, align 4
  %3551 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 472
  store i32 0, ptr %3551, align 4
  %3552 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 473
  store i32 0, ptr %3552, align 4
  %3553 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 474
  store i32 0, ptr %3553, align 4
  %3554 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 475
  store i32 0, ptr %3554, align 4
  %3555 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 476
  store i32 0, ptr %3555, align 4
  %3556 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 477
  store i32 0, ptr %3556, align 4
  %3557 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 478
  store i32 0, ptr %3557, align 4
  %3558 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 479
  store i32 0, ptr %3558, align 4
  %3559 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 480
  store i32 0, ptr %3559, align 4
  %3560 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 481
  store i32 0, ptr %3560, align 4
  %3561 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 482
  store i32 0, ptr %3561, align 4
  %3562 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 483
  store i32 0, ptr %3562, align 4
  %3563 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 484
  store i32 0, ptr %3563, align 4
  %3564 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 485
  store i32 0, ptr %3564, align 4
  %3565 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 486
  store i32 0, ptr %3565, align 4
  %3566 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 487
  store i32 0, ptr %3566, align 4
  %3567 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 488
  store i32 0, ptr %3567, align 4
  %3568 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 489
  store i32 0, ptr %3568, align 4
  %3569 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 490
  store i32 0, ptr %3569, align 4
  %3570 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 491
  store i32 0, ptr %3570, align 4
  %3571 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 492
  store i32 0, ptr %3571, align 4
  %3572 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 493
  store i32 0, ptr %3572, align 4
  %3573 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 494
  store i32 0, ptr %3573, align 4
  %3574 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 495
  store i32 0, ptr %3574, align 4
  %3575 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 496
  store i32 0, ptr %3575, align 4
  %3576 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 497
  store i32 0, ptr %3576, align 4
  %3577 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 498
  store i32 0, ptr %3577, align 4
  %3578 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 499
  store i32 0, ptr %3578, align 4
  %3579 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 500
  store i32 0, ptr %3579, align 4
  %3580 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 501
  store i32 0, ptr %3580, align 4
  %3581 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 502
  store i32 0, ptr %3581, align 4
  %3582 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 503
  store i32 0, ptr %3582, align 4
  %3583 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 504
  store i32 0, ptr %3583, align 4
  %3584 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 505
  store i32 0, ptr %3584, align 4
  %3585 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 506
  store i32 0, ptr %3585, align 4
  %3586 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 507
  store i32 0, ptr %3586, align 4
  %3587 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 508
  store i32 0, ptr %3587, align 4
  %3588 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 509
  store i32 0, ptr %3588, align 4
  %3589 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 510
  store i32 0, ptr %3589, align 4
  %3590 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 511
  store i32 0, ptr %3590, align 4
  %3591 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 512
  store i32 0, ptr %3591, align 4
  %3592 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 513
  store i32 0, ptr %3592, align 4
  %3593 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 514
  store i32 0, ptr %3593, align 4
  %3594 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 515
  store i32 0, ptr %3594, align 4
  %3595 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 516
  store i32 0, ptr %3595, align 4
  %3596 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 517
  store i32 0, ptr %3596, align 4
  %3597 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 518
  store i32 0, ptr %3597, align 4
  %3598 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 519
  store i32 0, ptr %3598, align 4
  %3599 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 520
  store i32 0, ptr %3599, align 4
  %3600 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 521
  store i32 0, ptr %3600, align 4
  %3601 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 522
  store i32 0, ptr %3601, align 4
  %3602 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 523
  store i32 0, ptr %3602, align 4
  %3603 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 524
  store i32 0, ptr %3603, align 4
  %3604 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 525
  store i32 0, ptr %3604, align 4
  %3605 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 526
  store i32 0, ptr %3605, align 4
  %3606 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 527
  store i32 0, ptr %3606, align 4
  %3607 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 528
  store i32 0, ptr %3607, align 4
  %3608 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 529
  store i32 0, ptr %3608, align 4
  %3609 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 530
  store i32 0, ptr %3609, align 4
  %3610 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 531
  store i32 0, ptr %3610, align 4
  %3611 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 532
  store i32 0, ptr %3611, align 4
  %3612 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 533
  store i32 0, ptr %3612, align 4
  %3613 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 534
  store i32 0, ptr %3613, align 4
  %3614 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 535
  store i32 0, ptr %3614, align 4
  %3615 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 536
  store i32 0, ptr %3615, align 4
  %3616 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 537
  store i32 0, ptr %3616, align 4
  %3617 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 538
  store i32 0, ptr %3617, align 4
  %3618 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 539
  store i32 0, ptr %3618, align 4
  %3619 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 540
  store i32 0, ptr %3619, align 4
  %3620 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 541
  store i32 0, ptr %3620, align 4
  %3621 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 542
  store i32 0, ptr %3621, align 4
  %3622 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 543
  store i32 0, ptr %3622, align 4
  %3623 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 544
  store i32 0, ptr %3623, align 4
  %3624 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 545
  store i32 0, ptr %3624, align 4
  %3625 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 546
  store i32 0, ptr %3625, align 4
  %3626 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 547
  store i32 0, ptr %3626, align 4
  %3627 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 548
  store i32 0, ptr %3627, align 4
  %3628 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 549
  store i32 0, ptr %3628, align 4
  %3629 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 550
  store i32 0, ptr %3629, align 4
  %3630 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 551
  store i32 0, ptr %3630, align 4
  %3631 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 552
  store i32 0, ptr %3631, align 4
  %3632 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 553
  store i32 0, ptr %3632, align 4
  %3633 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 554
  store i32 0, ptr %3633, align 4
  %3634 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 555
  store i32 0, ptr %3634, align 4
  %3635 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 556
  store i32 0, ptr %3635, align 4
  %3636 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 557
  store i32 0, ptr %3636, align 4
  %3637 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 558
  store i32 0, ptr %3637, align 4
  %3638 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 559
  store i32 0, ptr %3638, align 4
  %3639 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 560
  store i32 0, ptr %3639, align 4
  %3640 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 561
  store i32 0, ptr %3640, align 4
  %3641 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 562
  store i32 0, ptr %3641, align 4
  %3642 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 563
  store i32 0, ptr %3642, align 4
  %3643 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 564
  store i32 0, ptr %3643, align 4
  %3644 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 565
  store i32 0, ptr %3644, align 4
  %3645 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 566
  store i32 0, ptr %3645, align 4
  %3646 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 567
  store i32 0, ptr %3646, align 4
  %3647 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 568
  store i32 0, ptr %3647, align 4
  %3648 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 569
  store i32 0, ptr %3648, align 4
  %3649 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 570
  store i32 0, ptr %3649, align 4
  %3650 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 571
  store i32 0, ptr %3650, align 4
  %3651 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 572
  store i32 0, ptr %3651, align 4
  %3652 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 573
  store i32 0, ptr %3652, align 4
  %3653 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 574
  store i32 0, ptr %3653, align 4
  %3654 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 575
  store i32 0, ptr %3654, align 4
  %3655 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 576
  store i32 0, ptr %3655, align 4
  %3656 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 577
  store i32 0, ptr %3656, align 4
  %3657 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 578
  store i32 0, ptr %3657, align 4
  %3658 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 579
  store i32 0, ptr %3658, align 4
  %3659 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 580
  store i32 0, ptr %3659, align 4
  %3660 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 581
  store i32 0, ptr %3660, align 4
  %3661 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 582
  store i32 0, ptr %3661, align 4
  %3662 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 583
  store i32 0, ptr %3662, align 4
  %3663 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 584
  store i32 0, ptr %3663, align 4
  %3664 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 585
  store i32 0, ptr %3664, align 4
  %3665 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 586
  store i32 0, ptr %3665, align 4
  %3666 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 587
  store i32 0, ptr %3666, align 4
  %3667 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 588
  store i32 0, ptr %3667, align 4
  %3668 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 589
  store i32 0, ptr %3668, align 4
  %3669 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 590
  store i32 0, ptr %3669, align 4
  %3670 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 591
  store i32 0, ptr %3670, align 4
  %3671 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 592
  store i32 0, ptr %3671, align 4
  %3672 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 593
  store i32 0, ptr %3672, align 4
  %3673 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 594
  store i32 0, ptr %3673, align 4
  %3674 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 595
  store i32 0, ptr %3674, align 4
  %3675 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 596
  store i32 0, ptr %3675, align 4
  %3676 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 597
  store i32 0, ptr %3676, align 4
  %3677 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 598
  store i32 0, ptr %3677, align 4
  %3678 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 599
  store i32 0, ptr %3678, align 4
  %3679 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 600
  store i32 0, ptr %3679, align 4
  %3680 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 601
  store i32 0, ptr %3680, align 4
  %3681 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 602
  store i32 0, ptr %3681, align 4
  %3682 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 603
  store i32 0, ptr %3682, align 4
  %3683 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 604
  store i32 0, ptr %3683, align 4
  %3684 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 605
  store i32 0, ptr %3684, align 4
  %3685 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 606
  store i32 0, ptr %3685, align 4
  %3686 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 607
  store i32 0, ptr %3686, align 4
  %3687 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 608
  store i32 0, ptr %3687, align 4
  %3688 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 609
  store i32 0, ptr %3688, align 4
  %3689 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 610
  store i32 0, ptr %3689, align 4
  %3690 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 611
  store i32 0, ptr %3690, align 4
  %3691 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 612
  store i32 0, ptr %3691, align 4
  %3692 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 613
  store i32 0, ptr %3692, align 4
  %3693 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 614
  store i32 0, ptr %3693, align 4
  %3694 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 615
  store i32 0, ptr %3694, align 4
  %3695 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 616
  store i32 0, ptr %3695, align 4
  %3696 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 617
  store i32 0, ptr %3696, align 4
  %3697 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 618
  store i32 0, ptr %3697, align 4
  %3698 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 619
  store i32 0, ptr %3698, align 4
  %3699 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 620
  store i32 0, ptr %3699, align 4
  %3700 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 621
  store i32 0, ptr %3700, align 4
  %3701 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 622
  store i32 0, ptr %3701, align 4
  %3702 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 623
  store i32 0, ptr %3702, align 4
  %3703 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 624
  store i32 0, ptr %3703, align 4
  %3704 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 625
  store i32 0, ptr %3704, align 4
  %3705 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 626
  store i32 0, ptr %3705, align 4
  %3706 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 627
  store i32 0, ptr %3706, align 4
  %3707 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 628
  store i32 0, ptr %3707, align 4
  %3708 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 629
  store i32 0, ptr %3708, align 4
  %3709 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 630
  store i32 0, ptr %3709, align 4
  %3710 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 631
  store i32 0, ptr %3710, align 4
  %3711 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 632
  store i32 0, ptr %3711, align 4
  %3712 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 633
  store i32 0, ptr %3712, align 4
  %3713 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 634
  store i32 0, ptr %3713, align 4
  %3714 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 635
  store i32 0, ptr %3714, align 4
  %3715 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 636
  store i32 0, ptr %3715, align 4
  %3716 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 637
  store i32 0, ptr %3716, align 4
  %3717 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 638
  store i32 0, ptr %3717, align 4
  %3718 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 639
  store i32 0, ptr %3718, align 4
  %3719 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 640
  store i32 0, ptr %3719, align 4
  %3720 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 641
  store i32 0, ptr %3720, align 4
  %3721 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 642
  store i32 0, ptr %3721, align 4
  %3722 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 643
  store i32 0, ptr %3722, align 4
  %3723 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 644
  store i32 0, ptr %3723, align 4
  %3724 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 645
  store i32 0, ptr %3724, align 4
  %3725 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 646
  store i32 0, ptr %3725, align 4
  %3726 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 647
  store i32 0, ptr %3726, align 4
  %3727 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 648
  store i32 0, ptr %3727, align 4
  %3728 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 649
  store i32 0, ptr %3728, align 4
  %3729 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 650
  store i32 0, ptr %3729, align 4
  %3730 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 651
  store i32 0, ptr %3730, align 4
  %3731 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 652
  store i32 0, ptr %3731, align 4
  %3732 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 653
  store i32 0, ptr %3732, align 4
  %3733 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 654
  store i32 0, ptr %3733, align 4
  %3734 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 655
  store i32 0, ptr %3734, align 4
  %3735 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 656
  store i32 0, ptr %3735, align 4
  %3736 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 657
  store i32 0, ptr %3736, align 4
  %3737 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 658
  store i32 0, ptr %3737, align 4
  %3738 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 659
  store i32 0, ptr %3738, align 4
  %3739 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 660
  store i32 0, ptr %3739, align 4
  %3740 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 661
  store i32 0, ptr %3740, align 4
  %3741 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 662
  store i32 0, ptr %3741, align 4
  %3742 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 663
  store i32 0, ptr %3742, align 4
  %3743 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 664
  store i32 0, ptr %3743, align 4
  %3744 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 665
  store i32 0, ptr %3744, align 4
  %3745 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 666
  store i32 0, ptr %3745, align 4
  %3746 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 667
  store i32 0, ptr %3746, align 4
  %3747 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 668
  store i32 0, ptr %3747, align 4
  %3748 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 669
  store i32 0, ptr %3748, align 4
  %3749 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 670
  store i32 0, ptr %3749, align 4
  %3750 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 671
  store i32 0, ptr %3750, align 4
  %3751 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 672
  store i32 0, ptr %3751, align 4
  %3752 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 673
  store i32 0, ptr %3752, align 4
  %3753 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 674
  store i32 0, ptr %3753, align 4
  %3754 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 675
  store i32 0, ptr %3754, align 4
  %3755 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 676
  store i32 0, ptr %3755, align 4
  %3756 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 677
  store i32 0, ptr %3756, align 4
  %3757 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 678
  store i32 0, ptr %3757, align 4
  %3758 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 679
  store i32 0, ptr %3758, align 4
  %3759 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 680
  store i32 0, ptr %3759, align 4
  %3760 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 681
  store i32 0, ptr %3760, align 4
  %3761 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 682
  store i32 0, ptr %3761, align 4
  %3762 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 683
  store i32 0, ptr %3762, align 4
  %3763 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 684
  store i32 0, ptr %3763, align 4
  %3764 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 685
  store i32 0, ptr %3764, align 4
  %3765 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 686
  store i32 0, ptr %3765, align 4
  %3766 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 687
  store i32 0, ptr %3766, align 4
  %3767 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 688
  store i32 0, ptr %3767, align 4
  %3768 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 689
  store i32 0, ptr %3768, align 4
  %3769 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 690
  store i32 0, ptr %3769, align 4
  %3770 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 691
  store i32 0, ptr %3770, align 4
  %3771 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 692
  store i32 0, ptr %3771, align 4
  %3772 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 693
  store i32 0, ptr %3772, align 4
  %3773 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 694
  store i32 0, ptr %3773, align 4
  %3774 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 695
  store i32 0, ptr %3774, align 4
  %3775 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 696
  store i32 0, ptr %3775, align 4
  %3776 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 697
  store i32 0, ptr %3776, align 4
  %3777 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 698
  store i32 0, ptr %3777, align 4
  %3778 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 699
  store i32 0, ptr %3778, align 4
  %3779 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 700
  store i32 0, ptr %3779, align 4
  %3780 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 701
  store i32 0, ptr %3780, align 4
  %3781 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 702
  store i32 0, ptr %3781, align 4
  %3782 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 703
  store i32 0, ptr %3782, align 4
  %3783 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 704
  store i32 0, ptr %3783, align 4
  %3784 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 705
  store i32 0, ptr %3784, align 4
  %3785 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 706
  store i32 0, ptr %3785, align 4
  %3786 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 707
  store i32 0, ptr %3786, align 4
  %3787 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 708
  store i32 0, ptr %3787, align 4
  %3788 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 709
  store i32 0, ptr %3788, align 4
  %3789 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 710
  store i32 0, ptr %3789, align 4
  %3790 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 711
  store i32 0, ptr %3790, align 4
  %3791 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 712
  store i32 0, ptr %3791, align 4
  %3792 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 713
  store i32 0, ptr %3792, align 4
  %3793 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 714
  store i32 0, ptr %3793, align 4
  %3794 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 715
  store i32 0, ptr %3794, align 4
  %3795 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 716
  store i32 0, ptr %3795, align 4
  %3796 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 717
  store i32 0, ptr %3796, align 4
  %3797 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 718
  store i32 0, ptr %3797, align 4
  %3798 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 719
  store i32 0, ptr %3798, align 4
  %3799 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 720
  store i32 0, ptr %3799, align 4
  %3800 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 721
  store i32 0, ptr %3800, align 4
  %3801 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 722
  store i32 0, ptr %3801, align 4
  %3802 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 723
  store i32 0, ptr %3802, align 4
  %3803 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 724
  store i32 0, ptr %3803, align 4
  %3804 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 725
  store i32 0, ptr %3804, align 4
  %3805 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 726
  store i32 0, ptr %3805, align 4
  %3806 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 727
  store i32 0, ptr %3806, align 4
  %3807 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 728
  store i32 0, ptr %3807, align 4
  %3808 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 729
  store i32 0, ptr %3808, align 4
  %3809 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 730
  store i32 0, ptr %3809, align 4
  %3810 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 731
  store i32 0, ptr %3810, align 4
  %3811 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 732
  store i32 0, ptr %3811, align 4
  %3812 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 733
  store i32 0, ptr %3812, align 4
  %3813 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 734
  store i32 0, ptr %3813, align 4
  %3814 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 735
  store i32 0, ptr %3814, align 4
  %3815 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 736
  store i32 0, ptr %3815, align 4
  %3816 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 737
  store i32 0, ptr %3816, align 4
  %3817 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 738
  store i32 0, ptr %3817, align 4
  %3818 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 739
  store i32 0, ptr %3818, align 4
  %3819 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 740
  store i32 0, ptr %3819, align 4
  %3820 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 741
  store i32 0, ptr %3820, align 4
  %3821 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 742
  store i32 0, ptr %3821, align 4
  %3822 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 743
  store i32 0, ptr %3822, align 4
  %3823 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 744
  store i32 0, ptr %3823, align 4
  %3824 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 745
  store i32 0, ptr %3824, align 4
  %3825 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 746
  store i32 0, ptr %3825, align 4
  %3826 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 747
  store i32 0, ptr %3826, align 4
  %3827 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 748
  store i32 0, ptr %3827, align 4
  %3828 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 749
  store i32 0, ptr %3828, align 4
  %3829 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 750
  store i32 0, ptr %3829, align 4
  %3830 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 751
  store i32 0, ptr %3830, align 4
  %3831 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 752
  store i32 0, ptr %3831, align 4
  %3832 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 753
  store i32 0, ptr %3832, align 4
  %3833 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 754
  store i32 0, ptr %3833, align 4
  %3834 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 755
  store i32 0, ptr %3834, align 4
  %3835 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 756
  store i32 0, ptr %3835, align 4
  %3836 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 757
  store i32 0, ptr %3836, align 4
  %3837 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 758
  store i32 0, ptr %3837, align 4
  %3838 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 759
  store i32 0, ptr %3838, align 4
  %3839 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 760
  store i32 0, ptr %3839, align 4
  %3840 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 761
  store i32 0, ptr %3840, align 4
  %3841 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 762
  store i32 0, ptr %3841, align 4
  %3842 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 763
  store i32 0, ptr %3842, align 4
  %3843 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 764
  store i32 0, ptr %3843, align 4
  %3844 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 765
  store i32 0, ptr %3844, align 4
  %3845 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 766
  store i32 0, ptr %3845, align 4
  %3846 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 767
  store i32 0, ptr %3846, align 4
  %3847 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 768
  store i32 0, ptr %3847, align 4
  %3848 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 769
  store i32 0, ptr %3848, align 4
  %3849 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 770
  store i32 0, ptr %3849, align 4
  %3850 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 771
  store i32 0, ptr %3850, align 4
  %3851 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 772
  store i32 0, ptr %3851, align 4
  %3852 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 773
  store i32 0, ptr %3852, align 4
  %3853 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 774
  store i32 0, ptr %3853, align 4
  %3854 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 775
  store i32 0, ptr %3854, align 4
  %3855 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 776
  store i32 0, ptr %3855, align 4
  %3856 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 777
  store i32 0, ptr %3856, align 4
  %3857 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 778
  store i32 0, ptr %3857, align 4
  %3858 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 779
  store i32 0, ptr %3858, align 4
  %3859 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 780
  store i32 0, ptr %3859, align 4
  %3860 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 781
  store i32 0, ptr %3860, align 4
  %3861 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 782
  store i32 0, ptr %3861, align 4
  %3862 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 783
  store i32 0, ptr %3862, align 4
  %3863 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 784
  store i32 0, ptr %3863, align 4
  %3864 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 785
  store i32 0, ptr %3864, align 4
  %3865 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 786
  store i32 0, ptr %3865, align 4
  %3866 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 787
  store i32 0, ptr %3866, align 4
  %3867 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 788
  store i32 0, ptr %3867, align 4
  %3868 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 789
  store i32 0, ptr %3868, align 4
  %3869 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 790
  store i32 0, ptr %3869, align 4
  %3870 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 791
  store i32 0, ptr %3870, align 4
  %3871 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 792
  store i32 0, ptr %3871, align 4
  %3872 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 793
  store i32 0, ptr %3872, align 4
  %3873 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 794
  store i32 0, ptr %3873, align 4
  %3874 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 795
  store i32 0, ptr %3874, align 4
  %3875 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 796
  store i32 0, ptr %3875, align 4
  %3876 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 797
  store i32 0, ptr %3876, align 4
  %3877 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 798
  store i32 0, ptr %3877, align 4
  %3878 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 799
  store i32 0, ptr %3878, align 4
  %3879 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 800
  store i32 0, ptr %3879, align 4
  %3880 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 801
  store i32 0, ptr %3880, align 4
  %3881 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 802
  store i32 0, ptr %3881, align 4
  %3882 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 803
  store i32 0, ptr %3882, align 4
  %3883 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 804
  store i32 0, ptr %3883, align 4
  %3884 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 805
  store i32 0, ptr %3884, align 4
  %3885 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 806
  store i32 0, ptr %3885, align 4
  %3886 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 807
  store i32 0, ptr %3886, align 4
  %3887 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 808
  store i32 0, ptr %3887, align 4
  %3888 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 809
  store i32 0, ptr %3888, align 4
  %3889 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 810
  store i32 0, ptr %3889, align 4
  %3890 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 811
  store i32 0, ptr %3890, align 4
  %3891 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 812
  store i32 0, ptr %3891, align 4
  %3892 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 813
  store i32 0, ptr %3892, align 4
  %3893 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 814
  store i32 0, ptr %3893, align 4
  %3894 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 815
  store i32 0, ptr %3894, align 4
  %3895 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 816
  store i32 0, ptr %3895, align 4
  %3896 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 817
  store i32 0, ptr %3896, align 4
  %3897 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 818
  store i32 0, ptr %3897, align 4
  %3898 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 819
  store i32 0, ptr %3898, align 4
  %3899 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 820
  store i32 0, ptr %3899, align 4
  %3900 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 821
  store i32 0, ptr %3900, align 4
  %3901 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 822
  store i32 0, ptr %3901, align 4
  %3902 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 823
  store i32 0, ptr %3902, align 4
  %3903 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 824
  store i32 0, ptr %3903, align 4
  %3904 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 825
  store i32 0, ptr %3904, align 4
  %3905 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 826
  store i32 0, ptr %3905, align 4
  %3906 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 827
  store i32 0, ptr %3906, align 4
  %3907 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 828
  store i32 0, ptr %3907, align 4
  %3908 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 829
  store i32 0, ptr %3908, align 4
  %3909 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 830
  store i32 0, ptr %3909, align 4
  %3910 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 831
  store i32 0, ptr %3910, align 4
  %3911 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 832
  store i32 0, ptr %3911, align 4
  %3912 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 833
  store i32 0, ptr %3912, align 4
  %3913 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 834
  store i32 0, ptr %3913, align 4
  %3914 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 835
  store i32 0, ptr %3914, align 4
  %3915 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 836
  store i32 0, ptr %3915, align 4
  %3916 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 837
  store i32 0, ptr %3916, align 4
  %3917 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 838
  store i32 0, ptr %3917, align 4
  %3918 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 839
  store i32 0, ptr %3918, align 4
  %3919 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 840
  store i32 0, ptr %3919, align 4
  %3920 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 841
  store i32 0, ptr %3920, align 4
  %3921 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 842
  store i32 0, ptr %3921, align 4
  %3922 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 843
  store i32 0, ptr %3922, align 4
  %3923 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 844
  store i32 0, ptr %3923, align 4
  %3924 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 845
  store i32 0, ptr %3924, align 4
  %3925 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 846
  store i32 0, ptr %3925, align 4
  %3926 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 847
  store i32 0, ptr %3926, align 4
  %3927 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 848
  store i32 0, ptr %3927, align 4
  %3928 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 849
  store i32 0, ptr %3928, align 4
  %3929 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 850
  store i32 0, ptr %3929, align 4
  %3930 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 851
  store i32 0, ptr %3930, align 4
  %3931 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 852
  store i32 0, ptr %3931, align 4
  %3932 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 853
  store i32 0, ptr %3932, align 4
  %3933 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 854
  store i32 0, ptr %3933, align 4
  %3934 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 855
  store i32 0, ptr %3934, align 4
  %3935 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 856
  store i32 0, ptr %3935, align 4
  %3936 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 857
  store i32 0, ptr %3936, align 4
  %3937 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 858
  store i32 0, ptr %3937, align 4
  %3938 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 859
  store i32 0, ptr %3938, align 4
  %3939 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 860
  store i32 0, ptr %3939, align 4
  %3940 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 861
  store i32 0, ptr %3940, align 4
  %3941 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 862
  store i32 0, ptr %3941, align 4
  %3942 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 863
  store i32 0, ptr %3942, align 4
  %3943 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 864
  store i32 0, ptr %3943, align 4
  %3944 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 865
  store i32 0, ptr %3944, align 4
  %3945 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 866
  store i32 0, ptr %3945, align 4
  %3946 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 867
  store i32 0, ptr %3946, align 4
  %3947 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 868
  store i32 0, ptr %3947, align 4
  %3948 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 869
  store i32 0, ptr %3948, align 4
  %3949 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 870
  store i32 0, ptr %3949, align 4
  %3950 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 871
  store i32 0, ptr %3950, align 4
  %3951 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 872
  store i32 0, ptr %3951, align 4
  %3952 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 873
  store i32 0, ptr %3952, align 4
  %3953 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 874
  store i32 0, ptr %3953, align 4
  %3954 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 875
  store i32 0, ptr %3954, align 4
  %3955 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 876
  store i32 0, ptr %3955, align 4
  %3956 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 877
  store i32 0, ptr %3956, align 4
  %3957 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 878
  store i32 0, ptr %3957, align 4
  %3958 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 879
  store i32 0, ptr %3958, align 4
  %3959 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 880
  store i32 0, ptr %3959, align 4
  %3960 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 881
  store i32 0, ptr %3960, align 4
  %3961 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 882
  store i32 0, ptr %3961, align 4
  %3962 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 883
  store i32 0, ptr %3962, align 4
  %3963 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 884
  store i32 0, ptr %3963, align 4
  %3964 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 885
  store i32 0, ptr %3964, align 4
  %3965 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 886
  store i32 0, ptr %3965, align 4
  %3966 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 887
  store i32 0, ptr %3966, align 4
  %3967 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 888
  store i32 0, ptr %3967, align 4
  %3968 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 889
  store i32 0, ptr %3968, align 4
  %3969 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 890
  store i32 0, ptr %3969, align 4
  %3970 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 891
  store i32 0, ptr %3970, align 4
  %3971 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 892
  store i32 0, ptr %3971, align 4
  %3972 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 893
  store i32 0, ptr %3972, align 4
  %3973 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 894
  store i32 0, ptr %3973, align 4
  %3974 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 895
  store i32 0, ptr %3974, align 4
  %3975 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 896
  store i32 0, ptr %3975, align 4
  %3976 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 897
  store i32 0, ptr %3976, align 4
  %3977 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 898
  store i32 0, ptr %3977, align 4
  %3978 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 899
  store i32 0, ptr %3978, align 4
  %3979 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 900
  store i32 0, ptr %3979, align 4
  %3980 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 901
  store i32 0, ptr %3980, align 4
  %3981 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 902
  store i32 0, ptr %3981, align 4
  %3982 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 903
  store i32 0, ptr %3982, align 4
  %3983 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 904
  store i32 0, ptr %3983, align 4
  %3984 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 905
  store i32 0, ptr %3984, align 4
  %3985 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 906
  store i32 0, ptr %3985, align 4
  %3986 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 907
  store i32 0, ptr %3986, align 4
  %3987 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 908
  store i32 0, ptr %3987, align 4
  %3988 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 909
  store i32 0, ptr %3988, align 4
  %3989 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 910
  store i32 0, ptr %3989, align 4
  %3990 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 911
  store i32 0, ptr %3990, align 4
  %3991 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 912
  store i32 0, ptr %3991, align 4
  %3992 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 913
  store i32 0, ptr %3992, align 4
  %3993 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 914
  store i32 0, ptr %3993, align 4
  %3994 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 915
  store i32 0, ptr %3994, align 4
  %3995 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 916
  store i32 0, ptr %3995, align 4
  %3996 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 917
  store i32 0, ptr %3996, align 4
  %3997 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 918
  store i32 0, ptr %3997, align 4
  %3998 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 919
  store i32 0, ptr %3998, align 4
  %3999 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 920
  store i32 0, ptr %3999, align 4
  %4000 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 921
  store i32 0, ptr %4000, align 4
  %4001 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 922
  store i32 0, ptr %4001, align 4
  %4002 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 923
  store i32 0, ptr %4002, align 4
  %4003 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 924
  store i32 0, ptr %4003, align 4
  %4004 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 925
  store i32 0, ptr %4004, align 4
  %4005 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 926
  store i32 0, ptr %4005, align 4
  %4006 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 927
  store i32 0, ptr %4006, align 4
  %4007 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 928
  store i32 0, ptr %4007, align 4
  %4008 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 929
  store i32 0, ptr %4008, align 4
  %4009 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 930
  store i32 0, ptr %4009, align 4
  %4010 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 931
  store i32 0, ptr %4010, align 4
  %4011 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 932
  store i32 0, ptr %4011, align 4
  %4012 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 933
  store i32 0, ptr %4012, align 4
  %4013 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 934
  store i32 0, ptr %4013, align 4
  %4014 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 935
  store i32 0, ptr %4014, align 4
  %4015 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 936
  store i32 0, ptr %4015, align 4
  %4016 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 937
  store i32 0, ptr %4016, align 4
  %4017 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 938
  store i32 0, ptr %4017, align 4
  %4018 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 939
  store i32 0, ptr %4018, align 4
  %4019 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 940
  store i32 0, ptr %4019, align 4
  %4020 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 941
  store i32 0, ptr %4020, align 4
  %4021 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 942
  store i32 0, ptr %4021, align 4
  %4022 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 943
  store i32 0, ptr %4022, align 4
  %4023 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 944
  store i32 0, ptr %4023, align 4
  %4024 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 945
  store i32 0, ptr %4024, align 4
  %4025 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 946
  store i32 0, ptr %4025, align 4
  %4026 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 947
  store i32 0, ptr %4026, align 4
  %4027 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 948
  store i32 0, ptr %4027, align 4
  %4028 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 949
  store i32 0, ptr %4028, align 4
  %4029 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 950
  store i32 0, ptr %4029, align 4
  %4030 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 951
  store i32 0, ptr %4030, align 4
  %4031 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 952
  store i32 0, ptr %4031, align 4
  %4032 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 953
  store i32 0, ptr %4032, align 4
  %4033 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 954
  store i32 0, ptr %4033, align 4
  %4034 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 955
  store i32 0, ptr %4034, align 4
  %4035 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 956
  store i32 0, ptr %4035, align 4
  %4036 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 957
  store i32 0, ptr %4036, align 4
  %4037 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 958
  store i32 0, ptr %4037, align 4
  %4038 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 959
  store i32 0, ptr %4038, align 4
  %4039 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 960
  store i32 0, ptr %4039, align 4
  %4040 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 961
  store i32 0, ptr %4040, align 4
  %4041 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 962
  store i32 0, ptr %4041, align 4
  %4042 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 963
  store i32 0, ptr %4042, align 4
  %4043 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 964
  store i32 0, ptr %4043, align 4
  %4044 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 965
  store i32 0, ptr %4044, align 4
  %4045 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 966
  store i32 0, ptr %4045, align 4
  %4046 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 967
  store i32 0, ptr %4046, align 4
  %4047 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 968
  store i32 0, ptr %4047, align 4
  %4048 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 969
  store i32 0, ptr %4048, align 4
  %4049 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 970
  store i32 0, ptr %4049, align 4
  %4050 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 971
  store i32 0, ptr %4050, align 4
  %4051 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 972
  store i32 0, ptr %4051, align 4
  %4052 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 973
  store i32 0, ptr %4052, align 4
  %4053 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 974
  store i32 0, ptr %4053, align 4
  %4054 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 975
  store i32 0, ptr %4054, align 4
  %4055 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 976
  store i32 0, ptr %4055, align 4
  %4056 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 977
  store i32 0, ptr %4056, align 4
  %4057 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 978
  store i32 0, ptr %4057, align 4
  %4058 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 979
  store i32 0, ptr %4058, align 4
  %4059 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 980
  store i32 0, ptr %4059, align 4
  %4060 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 981
  store i32 0, ptr %4060, align 4
  %4061 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 982
  store i32 0, ptr %4061, align 4
  %4062 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 983
  store i32 0, ptr %4062, align 4
  %4063 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 984
  store i32 0, ptr %4063, align 4
  %4064 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 985
  store i32 0, ptr %4064, align 4
  %4065 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 986
  store i32 0, ptr %4065, align 4
  %4066 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 987
  store i32 0, ptr %4066, align 4
  %4067 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 988
  store i32 0, ptr %4067, align 4
  %4068 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 989
  store i32 0, ptr %4068, align 4
  %4069 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 990
  store i32 0, ptr %4069, align 4
  %4070 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 991
  store i32 0, ptr %4070, align 4
  %4071 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 992
  store i32 0, ptr %4071, align 4
  %4072 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 993
  store i32 0, ptr %4072, align 4
  %4073 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 994
  store i32 0, ptr %4073, align 4
  %4074 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 995
  store i32 0, ptr %4074, align 4
  %4075 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 996
  store i32 0, ptr %4075, align 4
  %4076 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 997
  store i32 0, ptr %4076, align 4
  %4077 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 998
  store i32 0, ptr %4077, align 4
  %4078 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 999
  store i32 0, ptr %4078, align 4
  %4079 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1000
  store i32 0, ptr %4079, align 4
  %4080 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1001
  store i32 0, ptr %4080, align 4
  %4081 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1002
  store i32 0, ptr %4081, align 4
  %4082 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1003
  store i32 0, ptr %4082, align 4
  %4083 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1004
  store i32 0, ptr %4083, align 4
  %4084 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1005
  store i32 0, ptr %4084, align 4
  %4085 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1006
  store i32 0, ptr %4085, align 4
  %4086 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1007
  store i32 0, ptr %4086, align 4
  %4087 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1008
  store i32 0, ptr %4087, align 4
  %4088 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1009
  store i32 0, ptr %4088, align 4
  %4089 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1010
  store i32 0, ptr %4089, align 4
  %4090 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1011
  store i32 0, ptr %4090, align 4
  %4091 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1012
  store i32 0, ptr %4091, align 4
  %4092 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1013
  store i32 0, ptr %4092, align 4
  %4093 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1014
  store i32 0, ptr %4093, align 4
  %4094 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1015
  store i32 0, ptr %4094, align 4
  %4095 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1016
  store i32 0, ptr %4095, align 4
  %4096 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1017
  store i32 0, ptr %4096, align 4
  %4097 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1018
  store i32 0, ptr %4097, align 4
  %4098 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1019
  store i32 0, ptr %4098, align 4
  %4099 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1020
  store i32 0, ptr %4099, align 4
  %4100 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1021
  store i32 0, ptr %4100, align 4
  %4101 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1022
  store i32 0, ptr %4101, align 4
  %4102 = getelementptr [1024 x i32], ptr %3078, i32 0, i32 1023
  store i32 0, ptr %4102, align 4
  %4103 = alloca [1024 x [4 x i32]], align 16
  %4104 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 0
  %4105 = getelementptr [4 x i32], ptr %4104, i32 0, i32 0
  store i32 1, ptr %4105, align 4
  %4106 = getelementptr [4 x i32], ptr %4104, i32 0, i32 1
  store i32 2, ptr %4106, align 4
  %4107 = getelementptr [4 x i32], ptr %4104, i32 0, i32 2
  store i32 0, ptr %4107, align 4
  %4108 = getelementptr [4 x i32], ptr %4104, i32 0, i32 3
  store i32 0, ptr %4108, align 4
  %4109 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1
  %4110 = getelementptr [4 x i32], ptr %4109, i32 0, i32 0
  store i32 3, ptr %4110, align 4
  %4111 = getelementptr [4 x i32], ptr %4109, i32 0, i32 1
  store i32 4, ptr %4111, align 4
  %4112 = getelementptr [4 x i32], ptr %4109, i32 0, i32 2
  store i32 0, ptr %4112, align 4
  %4113 = getelementptr [4 x i32], ptr %4109, i32 0, i32 3
  store i32 0, ptr %4113, align 4
  %4114 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 2
  %4115 = getelementptr [4 x i32], ptr %4114, i32 0, i32 0
  store i32 0, ptr %4115, align 4
  %4116 = getelementptr [4 x i32], ptr %4114, i32 0, i32 1
  store i32 0, ptr %4116, align 4
  %4117 = getelementptr [4 x i32], ptr %4114, i32 0, i32 2
  store i32 0, ptr %4117, align 4
  %4118 = getelementptr [4 x i32], ptr %4114, i32 0, i32 3
  store i32 0, ptr %4118, align 4
  %4119 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 3
  %4120 = getelementptr [4 x i32], ptr %4119, i32 0, i32 0
  store i32 0, ptr %4120, align 4
  %4121 = getelementptr [4 x i32], ptr %4119, i32 0, i32 1
  store i32 0, ptr %4121, align 4
  %4122 = getelementptr [4 x i32], ptr %4119, i32 0, i32 2
  store i32 0, ptr %4122, align 4
  %4123 = getelementptr [4 x i32], ptr %4119, i32 0, i32 3
  store i32 0, ptr %4123, align 4
  %4124 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 4
  %4125 = getelementptr [4 x i32], ptr %4124, i32 0, i32 0
  store i32 0, ptr %4125, align 4
  %4126 = getelementptr [4 x i32], ptr %4124, i32 0, i32 1
  store i32 0, ptr %4126, align 4
  %4127 = getelementptr [4 x i32], ptr %4124, i32 0, i32 2
  store i32 0, ptr %4127, align 4
  %4128 = getelementptr [4 x i32], ptr %4124, i32 0, i32 3
  store i32 0, ptr %4128, align 4
  %4129 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 5
  %4130 = getelementptr [4 x i32], ptr %4129, i32 0, i32 0
  store i32 0, ptr %4130, align 4
  %4131 = getelementptr [4 x i32], ptr %4129, i32 0, i32 1
  store i32 0, ptr %4131, align 4
  %4132 = getelementptr [4 x i32], ptr %4129, i32 0, i32 2
  store i32 0, ptr %4132, align 4
  %4133 = getelementptr [4 x i32], ptr %4129, i32 0, i32 3
  store i32 0, ptr %4133, align 4
  %4134 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 6
  %4135 = getelementptr [4 x i32], ptr %4134, i32 0, i32 0
  store i32 0, ptr %4135, align 4
  %4136 = getelementptr [4 x i32], ptr %4134, i32 0, i32 1
  store i32 0, ptr %4136, align 4
  %4137 = getelementptr [4 x i32], ptr %4134, i32 0, i32 2
  store i32 0, ptr %4137, align 4
  %4138 = getelementptr [4 x i32], ptr %4134, i32 0, i32 3
  store i32 0, ptr %4138, align 4
  %4139 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 7
  %4140 = getelementptr [4 x i32], ptr %4139, i32 0, i32 0
  store i32 0, ptr %4140, align 4
  %4141 = getelementptr [4 x i32], ptr %4139, i32 0, i32 1
  store i32 0, ptr %4141, align 4
  %4142 = getelementptr [4 x i32], ptr %4139, i32 0, i32 2
  store i32 0, ptr %4142, align 4
  %4143 = getelementptr [4 x i32], ptr %4139, i32 0, i32 3
  store i32 0, ptr %4143, align 4
  %4144 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 8
  %4145 = getelementptr [4 x i32], ptr %4144, i32 0, i32 0
  store i32 0, ptr %4145, align 4
  %4146 = getelementptr [4 x i32], ptr %4144, i32 0, i32 1
  store i32 0, ptr %4146, align 4
  %4147 = getelementptr [4 x i32], ptr %4144, i32 0, i32 2
  store i32 0, ptr %4147, align 4
  %4148 = getelementptr [4 x i32], ptr %4144, i32 0, i32 3
  store i32 0, ptr %4148, align 4
  %4149 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 9
  %4150 = getelementptr [4 x i32], ptr %4149, i32 0, i32 0
  store i32 0, ptr %4150, align 4
  %4151 = getelementptr [4 x i32], ptr %4149, i32 0, i32 1
  store i32 0, ptr %4151, align 4
  %4152 = getelementptr [4 x i32], ptr %4149, i32 0, i32 2
  store i32 0, ptr %4152, align 4
  %4153 = getelementptr [4 x i32], ptr %4149, i32 0, i32 3
  store i32 0, ptr %4153, align 4
  %4154 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 10
  %4155 = getelementptr [4 x i32], ptr %4154, i32 0, i32 0
  store i32 0, ptr %4155, align 4
  %4156 = getelementptr [4 x i32], ptr %4154, i32 0, i32 1
  store i32 0, ptr %4156, align 4
  %4157 = getelementptr [4 x i32], ptr %4154, i32 0, i32 2
  store i32 0, ptr %4157, align 4
  %4158 = getelementptr [4 x i32], ptr %4154, i32 0, i32 3
  store i32 0, ptr %4158, align 4
  %4159 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 11
  %4160 = getelementptr [4 x i32], ptr %4159, i32 0, i32 0
  store i32 0, ptr %4160, align 4
  %4161 = getelementptr [4 x i32], ptr %4159, i32 0, i32 1
  store i32 0, ptr %4161, align 4
  %4162 = getelementptr [4 x i32], ptr %4159, i32 0, i32 2
  store i32 0, ptr %4162, align 4
  %4163 = getelementptr [4 x i32], ptr %4159, i32 0, i32 3
  store i32 0, ptr %4163, align 4
  %4164 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 12
  %4165 = getelementptr [4 x i32], ptr %4164, i32 0, i32 0
  store i32 0, ptr %4165, align 4
  %4166 = getelementptr [4 x i32], ptr %4164, i32 0, i32 1
  store i32 0, ptr %4166, align 4
  %4167 = getelementptr [4 x i32], ptr %4164, i32 0, i32 2
  store i32 0, ptr %4167, align 4
  %4168 = getelementptr [4 x i32], ptr %4164, i32 0, i32 3
  store i32 0, ptr %4168, align 4
  %4169 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 13
  %4170 = getelementptr [4 x i32], ptr %4169, i32 0, i32 0
  store i32 0, ptr %4170, align 4
  %4171 = getelementptr [4 x i32], ptr %4169, i32 0, i32 1
  store i32 0, ptr %4171, align 4
  %4172 = getelementptr [4 x i32], ptr %4169, i32 0, i32 2
  store i32 0, ptr %4172, align 4
  %4173 = getelementptr [4 x i32], ptr %4169, i32 0, i32 3
  store i32 0, ptr %4173, align 4
  %4174 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 14
  %4175 = getelementptr [4 x i32], ptr %4174, i32 0, i32 0
  store i32 0, ptr %4175, align 4
  %4176 = getelementptr [4 x i32], ptr %4174, i32 0, i32 1
  store i32 0, ptr %4176, align 4
  %4177 = getelementptr [4 x i32], ptr %4174, i32 0, i32 2
  store i32 0, ptr %4177, align 4
  %4178 = getelementptr [4 x i32], ptr %4174, i32 0, i32 3
  store i32 0, ptr %4178, align 4
  %4179 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 15
  %4180 = getelementptr [4 x i32], ptr %4179, i32 0, i32 0
  store i32 0, ptr %4180, align 4
  %4181 = getelementptr [4 x i32], ptr %4179, i32 0, i32 1
  store i32 0, ptr %4181, align 4
  %4182 = getelementptr [4 x i32], ptr %4179, i32 0, i32 2
  store i32 0, ptr %4182, align 4
  %4183 = getelementptr [4 x i32], ptr %4179, i32 0, i32 3
  store i32 0, ptr %4183, align 4
  %4184 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 16
  %4185 = getelementptr [4 x i32], ptr %4184, i32 0, i32 0
  store i32 0, ptr %4185, align 4
  %4186 = getelementptr [4 x i32], ptr %4184, i32 0, i32 1
  store i32 0, ptr %4186, align 4
  %4187 = getelementptr [4 x i32], ptr %4184, i32 0, i32 2
  store i32 0, ptr %4187, align 4
  %4188 = getelementptr [4 x i32], ptr %4184, i32 0, i32 3
  store i32 0, ptr %4188, align 4
  %4189 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 17
  %4190 = getelementptr [4 x i32], ptr %4189, i32 0, i32 0
  store i32 0, ptr %4190, align 4
  %4191 = getelementptr [4 x i32], ptr %4189, i32 0, i32 1
  store i32 0, ptr %4191, align 4
  %4192 = getelementptr [4 x i32], ptr %4189, i32 0, i32 2
  store i32 0, ptr %4192, align 4
  %4193 = getelementptr [4 x i32], ptr %4189, i32 0, i32 3
  store i32 0, ptr %4193, align 4
  %4194 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 18
  %4195 = getelementptr [4 x i32], ptr %4194, i32 0, i32 0
  store i32 0, ptr %4195, align 4
  %4196 = getelementptr [4 x i32], ptr %4194, i32 0, i32 1
  store i32 0, ptr %4196, align 4
  %4197 = getelementptr [4 x i32], ptr %4194, i32 0, i32 2
  store i32 0, ptr %4197, align 4
  %4198 = getelementptr [4 x i32], ptr %4194, i32 0, i32 3
  store i32 0, ptr %4198, align 4
  %4199 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 19
  %4200 = getelementptr [4 x i32], ptr %4199, i32 0, i32 0
  store i32 0, ptr %4200, align 4
  %4201 = getelementptr [4 x i32], ptr %4199, i32 0, i32 1
  store i32 0, ptr %4201, align 4
  %4202 = getelementptr [4 x i32], ptr %4199, i32 0, i32 2
  store i32 0, ptr %4202, align 4
  %4203 = getelementptr [4 x i32], ptr %4199, i32 0, i32 3
  store i32 0, ptr %4203, align 4
  %4204 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 20
  %4205 = getelementptr [4 x i32], ptr %4204, i32 0, i32 0
  store i32 0, ptr %4205, align 4
  %4206 = getelementptr [4 x i32], ptr %4204, i32 0, i32 1
  store i32 0, ptr %4206, align 4
  %4207 = getelementptr [4 x i32], ptr %4204, i32 0, i32 2
  store i32 0, ptr %4207, align 4
  %4208 = getelementptr [4 x i32], ptr %4204, i32 0, i32 3
  store i32 0, ptr %4208, align 4
  %4209 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 21
  %4210 = getelementptr [4 x i32], ptr %4209, i32 0, i32 0
  store i32 0, ptr %4210, align 4
  %4211 = getelementptr [4 x i32], ptr %4209, i32 0, i32 1
  store i32 0, ptr %4211, align 4
  %4212 = getelementptr [4 x i32], ptr %4209, i32 0, i32 2
  store i32 0, ptr %4212, align 4
  %4213 = getelementptr [4 x i32], ptr %4209, i32 0, i32 3
  store i32 0, ptr %4213, align 4
  %4214 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 22
  %4215 = getelementptr [4 x i32], ptr %4214, i32 0, i32 0
  store i32 0, ptr %4215, align 4
  %4216 = getelementptr [4 x i32], ptr %4214, i32 0, i32 1
  store i32 0, ptr %4216, align 4
  %4217 = getelementptr [4 x i32], ptr %4214, i32 0, i32 2
  store i32 0, ptr %4217, align 4
  %4218 = getelementptr [4 x i32], ptr %4214, i32 0, i32 3
  store i32 0, ptr %4218, align 4
  %4219 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 23
  %4220 = getelementptr [4 x i32], ptr %4219, i32 0, i32 0
  store i32 0, ptr %4220, align 4
  %4221 = getelementptr [4 x i32], ptr %4219, i32 0, i32 1
  store i32 0, ptr %4221, align 4
  %4222 = getelementptr [4 x i32], ptr %4219, i32 0, i32 2
  store i32 0, ptr %4222, align 4
  %4223 = getelementptr [4 x i32], ptr %4219, i32 0, i32 3
  store i32 0, ptr %4223, align 4
  %4224 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 24
  %4225 = getelementptr [4 x i32], ptr %4224, i32 0, i32 0
  store i32 0, ptr %4225, align 4
  %4226 = getelementptr [4 x i32], ptr %4224, i32 0, i32 1
  store i32 0, ptr %4226, align 4
  %4227 = getelementptr [4 x i32], ptr %4224, i32 0, i32 2
  store i32 0, ptr %4227, align 4
  %4228 = getelementptr [4 x i32], ptr %4224, i32 0, i32 3
  store i32 0, ptr %4228, align 4
  %4229 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 25
  %4230 = getelementptr [4 x i32], ptr %4229, i32 0, i32 0
  store i32 0, ptr %4230, align 4
  %4231 = getelementptr [4 x i32], ptr %4229, i32 0, i32 1
  store i32 0, ptr %4231, align 4
  %4232 = getelementptr [4 x i32], ptr %4229, i32 0, i32 2
  store i32 0, ptr %4232, align 4
  %4233 = getelementptr [4 x i32], ptr %4229, i32 0, i32 3
  store i32 0, ptr %4233, align 4
  %4234 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 26
  %4235 = getelementptr [4 x i32], ptr %4234, i32 0, i32 0
  store i32 0, ptr %4235, align 4
  %4236 = getelementptr [4 x i32], ptr %4234, i32 0, i32 1
  store i32 0, ptr %4236, align 4
  %4237 = getelementptr [4 x i32], ptr %4234, i32 0, i32 2
  store i32 0, ptr %4237, align 4
  %4238 = getelementptr [4 x i32], ptr %4234, i32 0, i32 3
  store i32 0, ptr %4238, align 4
  %4239 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 27
  %4240 = getelementptr [4 x i32], ptr %4239, i32 0, i32 0
  store i32 0, ptr %4240, align 4
  %4241 = getelementptr [4 x i32], ptr %4239, i32 0, i32 1
  store i32 0, ptr %4241, align 4
  %4242 = getelementptr [4 x i32], ptr %4239, i32 0, i32 2
  store i32 0, ptr %4242, align 4
  %4243 = getelementptr [4 x i32], ptr %4239, i32 0, i32 3
  store i32 0, ptr %4243, align 4
  %4244 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 28
  %4245 = getelementptr [4 x i32], ptr %4244, i32 0, i32 0
  store i32 0, ptr %4245, align 4
  %4246 = getelementptr [4 x i32], ptr %4244, i32 0, i32 1
  store i32 0, ptr %4246, align 4
  %4247 = getelementptr [4 x i32], ptr %4244, i32 0, i32 2
  store i32 0, ptr %4247, align 4
  %4248 = getelementptr [4 x i32], ptr %4244, i32 0, i32 3
  store i32 0, ptr %4248, align 4
  %4249 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 29
  %4250 = getelementptr [4 x i32], ptr %4249, i32 0, i32 0
  store i32 0, ptr %4250, align 4
  %4251 = getelementptr [4 x i32], ptr %4249, i32 0, i32 1
  store i32 0, ptr %4251, align 4
  %4252 = getelementptr [4 x i32], ptr %4249, i32 0, i32 2
  store i32 0, ptr %4252, align 4
  %4253 = getelementptr [4 x i32], ptr %4249, i32 0, i32 3
  store i32 0, ptr %4253, align 4
  %4254 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 30
  %4255 = getelementptr [4 x i32], ptr %4254, i32 0, i32 0
  store i32 0, ptr %4255, align 4
  %4256 = getelementptr [4 x i32], ptr %4254, i32 0, i32 1
  store i32 0, ptr %4256, align 4
  %4257 = getelementptr [4 x i32], ptr %4254, i32 0, i32 2
  store i32 0, ptr %4257, align 4
  %4258 = getelementptr [4 x i32], ptr %4254, i32 0, i32 3
  store i32 0, ptr %4258, align 4
  %4259 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 31
  %4260 = getelementptr [4 x i32], ptr %4259, i32 0, i32 0
  store i32 0, ptr %4260, align 4
  %4261 = getelementptr [4 x i32], ptr %4259, i32 0, i32 1
  store i32 0, ptr %4261, align 4
  %4262 = getelementptr [4 x i32], ptr %4259, i32 0, i32 2
  store i32 0, ptr %4262, align 4
  %4263 = getelementptr [4 x i32], ptr %4259, i32 0, i32 3
  store i32 0, ptr %4263, align 4
  %4264 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 32
  %4265 = getelementptr [4 x i32], ptr %4264, i32 0, i32 0
  store i32 0, ptr %4265, align 4
  %4266 = getelementptr [4 x i32], ptr %4264, i32 0, i32 1
  store i32 0, ptr %4266, align 4
  %4267 = getelementptr [4 x i32], ptr %4264, i32 0, i32 2
  store i32 0, ptr %4267, align 4
  %4268 = getelementptr [4 x i32], ptr %4264, i32 0, i32 3
  store i32 0, ptr %4268, align 4
  %4269 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 33
  %4270 = getelementptr [4 x i32], ptr %4269, i32 0, i32 0
  store i32 0, ptr %4270, align 4
  %4271 = getelementptr [4 x i32], ptr %4269, i32 0, i32 1
  store i32 0, ptr %4271, align 4
  %4272 = getelementptr [4 x i32], ptr %4269, i32 0, i32 2
  store i32 0, ptr %4272, align 4
  %4273 = getelementptr [4 x i32], ptr %4269, i32 0, i32 3
  store i32 0, ptr %4273, align 4
  %4274 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 34
  %4275 = getelementptr [4 x i32], ptr %4274, i32 0, i32 0
  store i32 0, ptr %4275, align 4
  %4276 = getelementptr [4 x i32], ptr %4274, i32 0, i32 1
  store i32 0, ptr %4276, align 4
  %4277 = getelementptr [4 x i32], ptr %4274, i32 0, i32 2
  store i32 0, ptr %4277, align 4
  %4278 = getelementptr [4 x i32], ptr %4274, i32 0, i32 3
  store i32 0, ptr %4278, align 4
  %4279 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 35
  %4280 = getelementptr [4 x i32], ptr %4279, i32 0, i32 0
  store i32 0, ptr %4280, align 4
  %4281 = getelementptr [4 x i32], ptr %4279, i32 0, i32 1
  store i32 0, ptr %4281, align 4
  %4282 = getelementptr [4 x i32], ptr %4279, i32 0, i32 2
  store i32 0, ptr %4282, align 4
  %4283 = getelementptr [4 x i32], ptr %4279, i32 0, i32 3
  store i32 0, ptr %4283, align 4
  %4284 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 36
  %4285 = getelementptr [4 x i32], ptr %4284, i32 0, i32 0
  store i32 0, ptr %4285, align 4
  %4286 = getelementptr [4 x i32], ptr %4284, i32 0, i32 1
  store i32 0, ptr %4286, align 4
  %4287 = getelementptr [4 x i32], ptr %4284, i32 0, i32 2
  store i32 0, ptr %4287, align 4
  %4288 = getelementptr [4 x i32], ptr %4284, i32 0, i32 3
  store i32 0, ptr %4288, align 4
  %4289 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 37
  %4290 = getelementptr [4 x i32], ptr %4289, i32 0, i32 0
  store i32 0, ptr %4290, align 4
  %4291 = getelementptr [4 x i32], ptr %4289, i32 0, i32 1
  store i32 0, ptr %4291, align 4
  %4292 = getelementptr [4 x i32], ptr %4289, i32 0, i32 2
  store i32 0, ptr %4292, align 4
  %4293 = getelementptr [4 x i32], ptr %4289, i32 0, i32 3
  store i32 0, ptr %4293, align 4
  %4294 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 38
  %4295 = getelementptr [4 x i32], ptr %4294, i32 0, i32 0
  store i32 0, ptr %4295, align 4
  %4296 = getelementptr [4 x i32], ptr %4294, i32 0, i32 1
  store i32 0, ptr %4296, align 4
  %4297 = getelementptr [4 x i32], ptr %4294, i32 0, i32 2
  store i32 0, ptr %4297, align 4
  %4298 = getelementptr [4 x i32], ptr %4294, i32 0, i32 3
  store i32 0, ptr %4298, align 4
  %4299 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 39
  %4300 = getelementptr [4 x i32], ptr %4299, i32 0, i32 0
  store i32 0, ptr %4300, align 4
  %4301 = getelementptr [4 x i32], ptr %4299, i32 0, i32 1
  store i32 0, ptr %4301, align 4
  %4302 = getelementptr [4 x i32], ptr %4299, i32 0, i32 2
  store i32 0, ptr %4302, align 4
  %4303 = getelementptr [4 x i32], ptr %4299, i32 0, i32 3
  store i32 0, ptr %4303, align 4
  %4304 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 40
  %4305 = getelementptr [4 x i32], ptr %4304, i32 0, i32 0
  store i32 0, ptr %4305, align 4
  %4306 = getelementptr [4 x i32], ptr %4304, i32 0, i32 1
  store i32 0, ptr %4306, align 4
  %4307 = getelementptr [4 x i32], ptr %4304, i32 0, i32 2
  store i32 0, ptr %4307, align 4
  %4308 = getelementptr [4 x i32], ptr %4304, i32 0, i32 3
  store i32 0, ptr %4308, align 4
  %4309 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 41
  %4310 = getelementptr [4 x i32], ptr %4309, i32 0, i32 0
  store i32 0, ptr %4310, align 4
  %4311 = getelementptr [4 x i32], ptr %4309, i32 0, i32 1
  store i32 0, ptr %4311, align 4
  %4312 = getelementptr [4 x i32], ptr %4309, i32 0, i32 2
  store i32 0, ptr %4312, align 4
  %4313 = getelementptr [4 x i32], ptr %4309, i32 0, i32 3
  store i32 0, ptr %4313, align 4
  %4314 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 42
  %4315 = getelementptr [4 x i32], ptr %4314, i32 0, i32 0
  store i32 0, ptr %4315, align 4
  %4316 = getelementptr [4 x i32], ptr %4314, i32 0, i32 1
  store i32 0, ptr %4316, align 4
  %4317 = getelementptr [4 x i32], ptr %4314, i32 0, i32 2
  store i32 0, ptr %4317, align 4
  %4318 = getelementptr [4 x i32], ptr %4314, i32 0, i32 3
  store i32 0, ptr %4318, align 4
  %4319 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 43
  %4320 = getelementptr [4 x i32], ptr %4319, i32 0, i32 0
  store i32 0, ptr %4320, align 4
  %4321 = getelementptr [4 x i32], ptr %4319, i32 0, i32 1
  store i32 0, ptr %4321, align 4
  %4322 = getelementptr [4 x i32], ptr %4319, i32 0, i32 2
  store i32 0, ptr %4322, align 4
  %4323 = getelementptr [4 x i32], ptr %4319, i32 0, i32 3
  store i32 0, ptr %4323, align 4
  %4324 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 44
  %4325 = getelementptr [4 x i32], ptr %4324, i32 0, i32 0
  store i32 0, ptr %4325, align 4
  %4326 = getelementptr [4 x i32], ptr %4324, i32 0, i32 1
  store i32 0, ptr %4326, align 4
  %4327 = getelementptr [4 x i32], ptr %4324, i32 0, i32 2
  store i32 0, ptr %4327, align 4
  %4328 = getelementptr [4 x i32], ptr %4324, i32 0, i32 3
  store i32 0, ptr %4328, align 4
  %4329 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 45
  %4330 = getelementptr [4 x i32], ptr %4329, i32 0, i32 0
  store i32 0, ptr %4330, align 4
  %4331 = getelementptr [4 x i32], ptr %4329, i32 0, i32 1
  store i32 0, ptr %4331, align 4
  %4332 = getelementptr [4 x i32], ptr %4329, i32 0, i32 2
  store i32 0, ptr %4332, align 4
  %4333 = getelementptr [4 x i32], ptr %4329, i32 0, i32 3
  store i32 0, ptr %4333, align 4
  %4334 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 46
  %4335 = getelementptr [4 x i32], ptr %4334, i32 0, i32 0
  store i32 0, ptr %4335, align 4
  %4336 = getelementptr [4 x i32], ptr %4334, i32 0, i32 1
  store i32 0, ptr %4336, align 4
  %4337 = getelementptr [4 x i32], ptr %4334, i32 0, i32 2
  store i32 0, ptr %4337, align 4
  %4338 = getelementptr [4 x i32], ptr %4334, i32 0, i32 3
  store i32 0, ptr %4338, align 4
  %4339 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 47
  %4340 = getelementptr [4 x i32], ptr %4339, i32 0, i32 0
  store i32 0, ptr %4340, align 4
  %4341 = getelementptr [4 x i32], ptr %4339, i32 0, i32 1
  store i32 0, ptr %4341, align 4
  %4342 = getelementptr [4 x i32], ptr %4339, i32 0, i32 2
  store i32 0, ptr %4342, align 4
  %4343 = getelementptr [4 x i32], ptr %4339, i32 0, i32 3
  store i32 0, ptr %4343, align 4
  %4344 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 48
  %4345 = getelementptr [4 x i32], ptr %4344, i32 0, i32 0
  store i32 0, ptr %4345, align 4
  %4346 = getelementptr [4 x i32], ptr %4344, i32 0, i32 1
  store i32 0, ptr %4346, align 4
  %4347 = getelementptr [4 x i32], ptr %4344, i32 0, i32 2
  store i32 0, ptr %4347, align 4
  %4348 = getelementptr [4 x i32], ptr %4344, i32 0, i32 3
  store i32 0, ptr %4348, align 4
  %4349 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 49
  %4350 = getelementptr [4 x i32], ptr %4349, i32 0, i32 0
  store i32 0, ptr %4350, align 4
  %4351 = getelementptr [4 x i32], ptr %4349, i32 0, i32 1
  store i32 0, ptr %4351, align 4
  %4352 = getelementptr [4 x i32], ptr %4349, i32 0, i32 2
  store i32 0, ptr %4352, align 4
  %4353 = getelementptr [4 x i32], ptr %4349, i32 0, i32 3
  store i32 0, ptr %4353, align 4
  %4354 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 50
  %4355 = getelementptr [4 x i32], ptr %4354, i32 0, i32 0
  store i32 0, ptr %4355, align 4
  %4356 = getelementptr [4 x i32], ptr %4354, i32 0, i32 1
  store i32 0, ptr %4356, align 4
  %4357 = getelementptr [4 x i32], ptr %4354, i32 0, i32 2
  store i32 0, ptr %4357, align 4
  %4358 = getelementptr [4 x i32], ptr %4354, i32 0, i32 3
  store i32 0, ptr %4358, align 4
  %4359 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 51
  %4360 = getelementptr [4 x i32], ptr %4359, i32 0, i32 0
  store i32 0, ptr %4360, align 4
  %4361 = getelementptr [4 x i32], ptr %4359, i32 0, i32 1
  store i32 0, ptr %4361, align 4
  %4362 = getelementptr [4 x i32], ptr %4359, i32 0, i32 2
  store i32 0, ptr %4362, align 4
  %4363 = getelementptr [4 x i32], ptr %4359, i32 0, i32 3
  store i32 0, ptr %4363, align 4
  %4364 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 52
  %4365 = getelementptr [4 x i32], ptr %4364, i32 0, i32 0
  store i32 0, ptr %4365, align 4
  %4366 = getelementptr [4 x i32], ptr %4364, i32 0, i32 1
  store i32 0, ptr %4366, align 4
  %4367 = getelementptr [4 x i32], ptr %4364, i32 0, i32 2
  store i32 0, ptr %4367, align 4
  %4368 = getelementptr [4 x i32], ptr %4364, i32 0, i32 3
  store i32 0, ptr %4368, align 4
  %4369 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 53
  %4370 = getelementptr [4 x i32], ptr %4369, i32 0, i32 0
  store i32 0, ptr %4370, align 4
  %4371 = getelementptr [4 x i32], ptr %4369, i32 0, i32 1
  store i32 0, ptr %4371, align 4
  %4372 = getelementptr [4 x i32], ptr %4369, i32 0, i32 2
  store i32 0, ptr %4372, align 4
  %4373 = getelementptr [4 x i32], ptr %4369, i32 0, i32 3
  store i32 0, ptr %4373, align 4
  %4374 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 54
  %4375 = getelementptr [4 x i32], ptr %4374, i32 0, i32 0
  store i32 0, ptr %4375, align 4
  %4376 = getelementptr [4 x i32], ptr %4374, i32 0, i32 1
  store i32 0, ptr %4376, align 4
  %4377 = getelementptr [4 x i32], ptr %4374, i32 0, i32 2
  store i32 0, ptr %4377, align 4
  %4378 = getelementptr [4 x i32], ptr %4374, i32 0, i32 3
  store i32 0, ptr %4378, align 4
  %4379 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 55
  %4380 = getelementptr [4 x i32], ptr %4379, i32 0, i32 0
  store i32 0, ptr %4380, align 4
  %4381 = getelementptr [4 x i32], ptr %4379, i32 0, i32 1
  store i32 0, ptr %4381, align 4
  %4382 = getelementptr [4 x i32], ptr %4379, i32 0, i32 2
  store i32 0, ptr %4382, align 4
  %4383 = getelementptr [4 x i32], ptr %4379, i32 0, i32 3
  store i32 0, ptr %4383, align 4
  %4384 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 56
  %4385 = getelementptr [4 x i32], ptr %4384, i32 0, i32 0
  store i32 0, ptr %4385, align 4
  %4386 = getelementptr [4 x i32], ptr %4384, i32 0, i32 1
  store i32 0, ptr %4386, align 4
  %4387 = getelementptr [4 x i32], ptr %4384, i32 0, i32 2
  store i32 0, ptr %4387, align 4
  %4388 = getelementptr [4 x i32], ptr %4384, i32 0, i32 3
  store i32 0, ptr %4388, align 4
  %4389 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 57
  %4390 = getelementptr [4 x i32], ptr %4389, i32 0, i32 0
  store i32 0, ptr %4390, align 4
  %4391 = getelementptr [4 x i32], ptr %4389, i32 0, i32 1
  store i32 0, ptr %4391, align 4
  %4392 = getelementptr [4 x i32], ptr %4389, i32 0, i32 2
  store i32 0, ptr %4392, align 4
  %4393 = getelementptr [4 x i32], ptr %4389, i32 0, i32 3
  store i32 0, ptr %4393, align 4
  %4394 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 58
  %4395 = getelementptr [4 x i32], ptr %4394, i32 0, i32 0
  store i32 0, ptr %4395, align 4
  %4396 = getelementptr [4 x i32], ptr %4394, i32 0, i32 1
  store i32 0, ptr %4396, align 4
  %4397 = getelementptr [4 x i32], ptr %4394, i32 0, i32 2
  store i32 0, ptr %4397, align 4
  %4398 = getelementptr [4 x i32], ptr %4394, i32 0, i32 3
  store i32 0, ptr %4398, align 4
  %4399 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 59
  %4400 = getelementptr [4 x i32], ptr %4399, i32 0, i32 0
  store i32 0, ptr %4400, align 4
  %4401 = getelementptr [4 x i32], ptr %4399, i32 0, i32 1
  store i32 0, ptr %4401, align 4
  %4402 = getelementptr [4 x i32], ptr %4399, i32 0, i32 2
  store i32 0, ptr %4402, align 4
  %4403 = getelementptr [4 x i32], ptr %4399, i32 0, i32 3
  store i32 0, ptr %4403, align 4
  %4404 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 60
  %4405 = getelementptr [4 x i32], ptr %4404, i32 0, i32 0
  store i32 0, ptr %4405, align 4
  %4406 = getelementptr [4 x i32], ptr %4404, i32 0, i32 1
  store i32 0, ptr %4406, align 4
  %4407 = getelementptr [4 x i32], ptr %4404, i32 0, i32 2
  store i32 0, ptr %4407, align 4
  %4408 = getelementptr [4 x i32], ptr %4404, i32 0, i32 3
  store i32 0, ptr %4408, align 4
  %4409 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 61
  %4410 = getelementptr [4 x i32], ptr %4409, i32 0, i32 0
  store i32 0, ptr %4410, align 4
  %4411 = getelementptr [4 x i32], ptr %4409, i32 0, i32 1
  store i32 0, ptr %4411, align 4
  %4412 = getelementptr [4 x i32], ptr %4409, i32 0, i32 2
  store i32 0, ptr %4412, align 4
  %4413 = getelementptr [4 x i32], ptr %4409, i32 0, i32 3
  store i32 0, ptr %4413, align 4
  %4414 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 62
  %4415 = getelementptr [4 x i32], ptr %4414, i32 0, i32 0
  store i32 0, ptr %4415, align 4
  %4416 = getelementptr [4 x i32], ptr %4414, i32 0, i32 1
  store i32 0, ptr %4416, align 4
  %4417 = getelementptr [4 x i32], ptr %4414, i32 0, i32 2
  store i32 0, ptr %4417, align 4
  %4418 = getelementptr [4 x i32], ptr %4414, i32 0, i32 3
  store i32 0, ptr %4418, align 4
  %4419 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 63
  %4420 = getelementptr [4 x i32], ptr %4419, i32 0, i32 0
  store i32 0, ptr %4420, align 4
  %4421 = getelementptr [4 x i32], ptr %4419, i32 0, i32 1
  store i32 0, ptr %4421, align 4
  %4422 = getelementptr [4 x i32], ptr %4419, i32 0, i32 2
  store i32 0, ptr %4422, align 4
  %4423 = getelementptr [4 x i32], ptr %4419, i32 0, i32 3
  store i32 0, ptr %4423, align 4
  %4424 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 64
  %4425 = getelementptr [4 x i32], ptr %4424, i32 0, i32 0
  store i32 0, ptr %4425, align 4
  %4426 = getelementptr [4 x i32], ptr %4424, i32 0, i32 1
  store i32 0, ptr %4426, align 4
  %4427 = getelementptr [4 x i32], ptr %4424, i32 0, i32 2
  store i32 0, ptr %4427, align 4
  %4428 = getelementptr [4 x i32], ptr %4424, i32 0, i32 3
  store i32 0, ptr %4428, align 4
  %4429 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 65
  %4430 = getelementptr [4 x i32], ptr %4429, i32 0, i32 0
  store i32 0, ptr %4430, align 4
  %4431 = getelementptr [4 x i32], ptr %4429, i32 0, i32 1
  store i32 0, ptr %4431, align 4
  %4432 = getelementptr [4 x i32], ptr %4429, i32 0, i32 2
  store i32 0, ptr %4432, align 4
  %4433 = getelementptr [4 x i32], ptr %4429, i32 0, i32 3
  store i32 0, ptr %4433, align 4
  %4434 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 66
  %4435 = getelementptr [4 x i32], ptr %4434, i32 0, i32 0
  store i32 0, ptr %4435, align 4
  %4436 = getelementptr [4 x i32], ptr %4434, i32 0, i32 1
  store i32 0, ptr %4436, align 4
  %4437 = getelementptr [4 x i32], ptr %4434, i32 0, i32 2
  store i32 0, ptr %4437, align 4
  %4438 = getelementptr [4 x i32], ptr %4434, i32 0, i32 3
  store i32 0, ptr %4438, align 4
  %4439 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 67
  %4440 = getelementptr [4 x i32], ptr %4439, i32 0, i32 0
  store i32 0, ptr %4440, align 4
  %4441 = getelementptr [4 x i32], ptr %4439, i32 0, i32 1
  store i32 0, ptr %4441, align 4
  %4442 = getelementptr [4 x i32], ptr %4439, i32 0, i32 2
  store i32 0, ptr %4442, align 4
  %4443 = getelementptr [4 x i32], ptr %4439, i32 0, i32 3
  store i32 0, ptr %4443, align 4
  %4444 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 68
  %4445 = getelementptr [4 x i32], ptr %4444, i32 0, i32 0
  store i32 0, ptr %4445, align 4
  %4446 = getelementptr [4 x i32], ptr %4444, i32 0, i32 1
  store i32 0, ptr %4446, align 4
  %4447 = getelementptr [4 x i32], ptr %4444, i32 0, i32 2
  store i32 0, ptr %4447, align 4
  %4448 = getelementptr [4 x i32], ptr %4444, i32 0, i32 3
  store i32 0, ptr %4448, align 4
  %4449 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 69
  %4450 = getelementptr [4 x i32], ptr %4449, i32 0, i32 0
  store i32 0, ptr %4450, align 4
  %4451 = getelementptr [4 x i32], ptr %4449, i32 0, i32 1
  store i32 0, ptr %4451, align 4
  %4452 = getelementptr [4 x i32], ptr %4449, i32 0, i32 2
  store i32 0, ptr %4452, align 4
  %4453 = getelementptr [4 x i32], ptr %4449, i32 0, i32 3
  store i32 0, ptr %4453, align 4
  %4454 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 70
  %4455 = getelementptr [4 x i32], ptr %4454, i32 0, i32 0
  store i32 0, ptr %4455, align 4
  %4456 = getelementptr [4 x i32], ptr %4454, i32 0, i32 1
  store i32 0, ptr %4456, align 4
  %4457 = getelementptr [4 x i32], ptr %4454, i32 0, i32 2
  store i32 0, ptr %4457, align 4
  %4458 = getelementptr [4 x i32], ptr %4454, i32 0, i32 3
  store i32 0, ptr %4458, align 4
  %4459 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 71
  %4460 = getelementptr [4 x i32], ptr %4459, i32 0, i32 0
  store i32 0, ptr %4460, align 4
  %4461 = getelementptr [4 x i32], ptr %4459, i32 0, i32 1
  store i32 0, ptr %4461, align 4
  %4462 = getelementptr [4 x i32], ptr %4459, i32 0, i32 2
  store i32 0, ptr %4462, align 4
  %4463 = getelementptr [4 x i32], ptr %4459, i32 0, i32 3
  store i32 0, ptr %4463, align 4
  %4464 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 72
  %4465 = getelementptr [4 x i32], ptr %4464, i32 0, i32 0
  store i32 0, ptr %4465, align 4
  %4466 = getelementptr [4 x i32], ptr %4464, i32 0, i32 1
  store i32 0, ptr %4466, align 4
  %4467 = getelementptr [4 x i32], ptr %4464, i32 0, i32 2
  store i32 0, ptr %4467, align 4
  %4468 = getelementptr [4 x i32], ptr %4464, i32 0, i32 3
  store i32 0, ptr %4468, align 4
  %4469 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 73
  %4470 = getelementptr [4 x i32], ptr %4469, i32 0, i32 0
  store i32 0, ptr %4470, align 4
  %4471 = getelementptr [4 x i32], ptr %4469, i32 0, i32 1
  store i32 0, ptr %4471, align 4
  %4472 = getelementptr [4 x i32], ptr %4469, i32 0, i32 2
  store i32 0, ptr %4472, align 4
  %4473 = getelementptr [4 x i32], ptr %4469, i32 0, i32 3
  store i32 0, ptr %4473, align 4
  %4474 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 74
  %4475 = getelementptr [4 x i32], ptr %4474, i32 0, i32 0
  store i32 0, ptr %4475, align 4
  %4476 = getelementptr [4 x i32], ptr %4474, i32 0, i32 1
  store i32 0, ptr %4476, align 4
  %4477 = getelementptr [4 x i32], ptr %4474, i32 0, i32 2
  store i32 0, ptr %4477, align 4
  %4478 = getelementptr [4 x i32], ptr %4474, i32 0, i32 3
  store i32 0, ptr %4478, align 4
  %4479 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 75
  %4480 = getelementptr [4 x i32], ptr %4479, i32 0, i32 0
  store i32 0, ptr %4480, align 4
  %4481 = getelementptr [4 x i32], ptr %4479, i32 0, i32 1
  store i32 0, ptr %4481, align 4
  %4482 = getelementptr [4 x i32], ptr %4479, i32 0, i32 2
  store i32 0, ptr %4482, align 4
  %4483 = getelementptr [4 x i32], ptr %4479, i32 0, i32 3
  store i32 0, ptr %4483, align 4
  %4484 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 76
  %4485 = getelementptr [4 x i32], ptr %4484, i32 0, i32 0
  store i32 0, ptr %4485, align 4
  %4486 = getelementptr [4 x i32], ptr %4484, i32 0, i32 1
  store i32 0, ptr %4486, align 4
  %4487 = getelementptr [4 x i32], ptr %4484, i32 0, i32 2
  store i32 0, ptr %4487, align 4
  %4488 = getelementptr [4 x i32], ptr %4484, i32 0, i32 3
  store i32 0, ptr %4488, align 4
  %4489 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 77
  %4490 = getelementptr [4 x i32], ptr %4489, i32 0, i32 0
  store i32 0, ptr %4490, align 4
  %4491 = getelementptr [4 x i32], ptr %4489, i32 0, i32 1
  store i32 0, ptr %4491, align 4
  %4492 = getelementptr [4 x i32], ptr %4489, i32 0, i32 2
  store i32 0, ptr %4492, align 4
  %4493 = getelementptr [4 x i32], ptr %4489, i32 0, i32 3
  store i32 0, ptr %4493, align 4
  %4494 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 78
  %4495 = getelementptr [4 x i32], ptr %4494, i32 0, i32 0
  store i32 0, ptr %4495, align 4
  %4496 = getelementptr [4 x i32], ptr %4494, i32 0, i32 1
  store i32 0, ptr %4496, align 4
  %4497 = getelementptr [4 x i32], ptr %4494, i32 0, i32 2
  store i32 0, ptr %4497, align 4
  %4498 = getelementptr [4 x i32], ptr %4494, i32 0, i32 3
  store i32 0, ptr %4498, align 4
  %4499 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 79
  %4500 = getelementptr [4 x i32], ptr %4499, i32 0, i32 0
  store i32 0, ptr %4500, align 4
  %4501 = getelementptr [4 x i32], ptr %4499, i32 0, i32 1
  store i32 0, ptr %4501, align 4
  %4502 = getelementptr [4 x i32], ptr %4499, i32 0, i32 2
  store i32 0, ptr %4502, align 4
  %4503 = getelementptr [4 x i32], ptr %4499, i32 0, i32 3
  store i32 0, ptr %4503, align 4
  %4504 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 80
  %4505 = getelementptr [4 x i32], ptr %4504, i32 0, i32 0
  store i32 0, ptr %4505, align 4
  %4506 = getelementptr [4 x i32], ptr %4504, i32 0, i32 1
  store i32 0, ptr %4506, align 4
  %4507 = getelementptr [4 x i32], ptr %4504, i32 0, i32 2
  store i32 0, ptr %4507, align 4
  %4508 = getelementptr [4 x i32], ptr %4504, i32 0, i32 3
  store i32 0, ptr %4508, align 4
  %4509 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 81
  %4510 = getelementptr [4 x i32], ptr %4509, i32 0, i32 0
  store i32 0, ptr %4510, align 4
  %4511 = getelementptr [4 x i32], ptr %4509, i32 0, i32 1
  store i32 0, ptr %4511, align 4
  %4512 = getelementptr [4 x i32], ptr %4509, i32 0, i32 2
  store i32 0, ptr %4512, align 4
  %4513 = getelementptr [4 x i32], ptr %4509, i32 0, i32 3
  store i32 0, ptr %4513, align 4
  %4514 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 82
  %4515 = getelementptr [4 x i32], ptr %4514, i32 0, i32 0
  store i32 0, ptr %4515, align 4
  %4516 = getelementptr [4 x i32], ptr %4514, i32 0, i32 1
  store i32 0, ptr %4516, align 4
  %4517 = getelementptr [4 x i32], ptr %4514, i32 0, i32 2
  store i32 0, ptr %4517, align 4
  %4518 = getelementptr [4 x i32], ptr %4514, i32 0, i32 3
  store i32 0, ptr %4518, align 4
  %4519 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 83
  %4520 = getelementptr [4 x i32], ptr %4519, i32 0, i32 0
  store i32 0, ptr %4520, align 4
  %4521 = getelementptr [4 x i32], ptr %4519, i32 0, i32 1
  store i32 0, ptr %4521, align 4
  %4522 = getelementptr [4 x i32], ptr %4519, i32 0, i32 2
  store i32 0, ptr %4522, align 4
  %4523 = getelementptr [4 x i32], ptr %4519, i32 0, i32 3
  store i32 0, ptr %4523, align 4
  %4524 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 84
  %4525 = getelementptr [4 x i32], ptr %4524, i32 0, i32 0
  store i32 0, ptr %4525, align 4
  %4526 = getelementptr [4 x i32], ptr %4524, i32 0, i32 1
  store i32 0, ptr %4526, align 4
  %4527 = getelementptr [4 x i32], ptr %4524, i32 0, i32 2
  store i32 0, ptr %4527, align 4
  %4528 = getelementptr [4 x i32], ptr %4524, i32 0, i32 3
  store i32 0, ptr %4528, align 4
  %4529 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 85
  %4530 = getelementptr [4 x i32], ptr %4529, i32 0, i32 0
  store i32 0, ptr %4530, align 4
  %4531 = getelementptr [4 x i32], ptr %4529, i32 0, i32 1
  store i32 0, ptr %4531, align 4
  %4532 = getelementptr [4 x i32], ptr %4529, i32 0, i32 2
  store i32 0, ptr %4532, align 4
  %4533 = getelementptr [4 x i32], ptr %4529, i32 0, i32 3
  store i32 0, ptr %4533, align 4
  %4534 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 86
  %4535 = getelementptr [4 x i32], ptr %4534, i32 0, i32 0
  store i32 0, ptr %4535, align 4
  %4536 = getelementptr [4 x i32], ptr %4534, i32 0, i32 1
  store i32 0, ptr %4536, align 4
  %4537 = getelementptr [4 x i32], ptr %4534, i32 0, i32 2
  store i32 0, ptr %4537, align 4
  %4538 = getelementptr [4 x i32], ptr %4534, i32 0, i32 3
  store i32 0, ptr %4538, align 4
  %4539 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 87
  %4540 = getelementptr [4 x i32], ptr %4539, i32 0, i32 0
  store i32 0, ptr %4540, align 4
  %4541 = getelementptr [4 x i32], ptr %4539, i32 0, i32 1
  store i32 0, ptr %4541, align 4
  %4542 = getelementptr [4 x i32], ptr %4539, i32 0, i32 2
  store i32 0, ptr %4542, align 4
  %4543 = getelementptr [4 x i32], ptr %4539, i32 0, i32 3
  store i32 0, ptr %4543, align 4
  %4544 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 88
  %4545 = getelementptr [4 x i32], ptr %4544, i32 0, i32 0
  store i32 0, ptr %4545, align 4
  %4546 = getelementptr [4 x i32], ptr %4544, i32 0, i32 1
  store i32 0, ptr %4546, align 4
  %4547 = getelementptr [4 x i32], ptr %4544, i32 0, i32 2
  store i32 0, ptr %4547, align 4
  %4548 = getelementptr [4 x i32], ptr %4544, i32 0, i32 3
  store i32 0, ptr %4548, align 4
  %4549 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 89
  %4550 = getelementptr [4 x i32], ptr %4549, i32 0, i32 0
  store i32 0, ptr %4550, align 4
  %4551 = getelementptr [4 x i32], ptr %4549, i32 0, i32 1
  store i32 0, ptr %4551, align 4
  %4552 = getelementptr [4 x i32], ptr %4549, i32 0, i32 2
  store i32 0, ptr %4552, align 4
  %4553 = getelementptr [4 x i32], ptr %4549, i32 0, i32 3
  store i32 0, ptr %4553, align 4
  %4554 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 90
  %4555 = getelementptr [4 x i32], ptr %4554, i32 0, i32 0
  store i32 0, ptr %4555, align 4
  %4556 = getelementptr [4 x i32], ptr %4554, i32 0, i32 1
  store i32 0, ptr %4556, align 4
  %4557 = getelementptr [4 x i32], ptr %4554, i32 0, i32 2
  store i32 0, ptr %4557, align 4
  %4558 = getelementptr [4 x i32], ptr %4554, i32 0, i32 3
  store i32 0, ptr %4558, align 4
  %4559 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 91
  %4560 = getelementptr [4 x i32], ptr %4559, i32 0, i32 0
  store i32 0, ptr %4560, align 4
  %4561 = getelementptr [4 x i32], ptr %4559, i32 0, i32 1
  store i32 0, ptr %4561, align 4
  %4562 = getelementptr [4 x i32], ptr %4559, i32 0, i32 2
  store i32 0, ptr %4562, align 4
  %4563 = getelementptr [4 x i32], ptr %4559, i32 0, i32 3
  store i32 0, ptr %4563, align 4
  %4564 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 92
  %4565 = getelementptr [4 x i32], ptr %4564, i32 0, i32 0
  store i32 0, ptr %4565, align 4
  %4566 = getelementptr [4 x i32], ptr %4564, i32 0, i32 1
  store i32 0, ptr %4566, align 4
  %4567 = getelementptr [4 x i32], ptr %4564, i32 0, i32 2
  store i32 0, ptr %4567, align 4
  %4568 = getelementptr [4 x i32], ptr %4564, i32 0, i32 3
  store i32 0, ptr %4568, align 4
  %4569 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 93
  %4570 = getelementptr [4 x i32], ptr %4569, i32 0, i32 0
  store i32 0, ptr %4570, align 4
  %4571 = getelementptr [4 x i32], ptr %4569, i32 0, i32 1
  store i32 0, ptr %4571, align 4
  %4572 = getelementptr [4 x i32], ptr %4569, i32 0, i32 2
  store i32 0, ptr %4572, align 4
  %4573 = getelementptr [4 x i32], ptr %4569, i32 0, i32 3
  store i32 0, ptr %4573, align 4
  %4574 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 94
  %4575 = getelementptr [4 x i32], ptr %4574, i32 0, i32 0
  store i32 0, ptr %4575, align 4
  %4576 = getelementptr [4 x i32], ptr %4574, i32 0, i32 1
  store i32 0, ptr %4576, align 4
  %4577 = getelementptr [4 x i32], ptr %4574, i32 0, i32 2
  store i32 0, ptr %4577, align 4
  %4578 = getelementptr [4 x i32], ptr %4574, i32 0, i32 3
  store i32 0, ptr %4578, align 4
  %4579 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 95
  %4580 = getelementptr [4 x i32], ptr %4579, i32 0, i32 0
  store i32 0, ptr %4580, align 4
  %4581 = getelementptr [4 x i32], ptr %4579, i32 0, i32 1
  store i32 0, ptr %4581, align 4
  %4582 = getelementptr [4 x i32], ptr %4579, i32 0, i32 2
  store i32 0, ptr %4582, align 4
  %4583 = getelementptr [4 x i32], ptr %4579, i32 0, i32 3
  store i32 0, ptr %4583, align 4
  %4584 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 96
  %4585 = getelementptr [4 x i32], ptr %4584, i32 0, i32 0
  store i32 0, ptr %4585, align 4
  %4586 = getelementptr [4 x i32], ptr %4584, i32 0, i32 1
  store i32 0, ptr %4586, align 4
  %4587 = getelementptr [4 x i32], ptr %4584, i32 0, i32 2
  store i32 0, ptr %4587, align 4
  %4588 = getelementptr [4 x i32], ptr %4584, i32 0, i32 3
  store i32 0, ptr %4588, align 4
  %4589 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 97
  %4590 = getelementptr [4 x i32], ptr %4589, i32 0, i32 0
  store i32 0, ptr %4590, align 4
  %4591 = getelementptr [4 x i32], ptr %4589, i32 0, i32 1
  store i32 0, ptr %4591, align 4
  %4592 = getelementptr [4 x i32], ptr %4589, i32 0, i32 2
  store i32 0, ptr %4592, align 4
  %4593 = getelementptr [4 x i32], ptr %4589, i32 0, i32 3
  store i32 0, ptr %4593, align 4
  %4594 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 98
  %4595 = getelementptr [4 x i32], ptr %4594, i32 0, i32 0
  store i32 0, ptr %4595, align 4
  %4596 = getelementptr [4 x i32], ptr %4594, i32 0, i32 1
  store i32 0, ptr %4596, align 4
  %4597 = getelementptr [4 x i32], ptr %4594, i32 0, i32 2
  store i32 0, ptr %4597, align 4
  %4598 = getelementptr [4 x i32], ptr %4594, i32 0, i32 3
  store i32 0, ptr %4598, align 4
  %4599 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 99
  %4600 = getelementptr [4 x i32], ptr %4599, i32 0, i32 0
  store i32 0, ptr %4600, align 4
  %4601 = getelementptr [4 x i32], ptr %4599, i32 0, i32 1
  store i32 0, ptr %4601, align 4
  %4602 = getelementptr [4 x i32], ptr %4599, i32 0, i32 2
  store i32 0, ptr %4602, align 4
  %4603 = getelementptr [4 x i32], ptr %4599, i32 0, i32 3
  store i32 0, ptr %4603, align 4
  %4604 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 100
  %4605 = getelementptr [4 x i32], ptr %4604, i32 0, i32 0
  store i32 0, ptr %4605, align 4
  %4606 = getelementptr [4 x i32], ptr %4604, i32 0, i32 1
  store i32 0, ptr %4606, align 4
  %4607 = getelementptr [4 x i32], ptr %4604, i32 0, i32 2
  store i32 0, ptr %4607, align 4
  %4608 = getelementptr [4 x i32], ptr %4604, i32 0, i32 3
  store i32 0, ptr %4608, align 4
  %4609 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 101
  %4610 = getelementptr [4 x i32], ptr %4609, i32 0, i32 0
  store i32 0, ptr %4610, align 4
  %4611 = getelementptr [4 x i32], ptr %4609, i32 0, i32 1
  store i32 0, ptr %4611, align 4
  %4612 = getelementptr [4 x i32], ptr %4609, i32 0, i32 2
  store i32 0, ptr %4612, align 4
  %4613 = getelementptr [4 x i32], ptr %4609, i32 0, i32 3
  store i32 0, ptr %4613, align 4
  %4614 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 102
  %4615 = getelementptr [4 x i32], ptr %4614, i32 0, i32 0
  store i32 0, ptr %4615, align 4
  %4616 = getelementptr [4 x i32], ptr %4614, i32 0, i32 1
  store i32 0, ptr %4616, align 4
  %4617 = getelementptr [4 x i32], ptr %4614, i32 0, i32 2
  store i32 0, ptr %4617, align 4
  %4618 = getelementptr [4 x i32], ptr %4614, i32 0, i32 3
  store i32 0, ptr %4618, align 4
  %4619 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 103
  %4620 = getelementptr [4 x i32], ptr %4619, i32 0, i32 0
  store i32 0, ptr %4620, align 4
  %4621 = getelementptr [4 x i32], ptr %4619, i32 0, i32 1
  store i32 0, ptr %4621, align 4
  %4622 = getelementptr [4 x i32], ptr %4619, i32 0, i32 2
  store i32 0, ptr %4622, align 4
  %4623 = getelementptr [4 x i32], ptr %4619, i32 0, i32 3
  store i32 0, ptr %4623, align 4
  %4624 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 104
  %4625 = getelementptr [4 x i32], ptr %4624, i32 0, i32 0
  store i32 0, ptr %4625, align 4
  %4626 = getelementptr [4 x i32], ptr %4624, i32 0, i32 1
  store i32 0, ptr %4626, align 4
  %4627 = getelementptr [4 x i32], ptr %4624, i32 0, i32 2
  store i32 0, ptr %4627, align 4
  %4628 = getelementptr [4 x i32], ptr %4624, i32 0, i32 3
  store i32 0, ptr %4628, align 4
  %4629 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 105
  %4630 = getelementptr [4 x i32], ptr %4629, i32 0, i32 0
  store i32 0, ptr %4630, align 4
  %4631 = getelementptr [4 x i32], ptr %4629, i32 0, i32 1
  store i32 0, ptr %4631, align 4
  %4632 = getelementptr [4 x i32], ptr %4629, i32 0, i32 2
  store i32 0, ptr %4632, align 4
  %4633 = getelementptr [4 x i32], ptr %4629, i32 0, i32 3
  store i32 0, ptr %4633, align 4
  %4634 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 106
  %4635 = getelementptr [4 x i32], ptr %4634, i32 0, i32 0
  store i32 0, ptr %4635, align 4
  %4636 = getelementptr [4 x i32], ptr %4634, i32 0, i32 1
  store i32 0, ptr %4636, align 4
  %4637 = getelementptr [4 x i32], ptr %4634, i32 0, i32 2
  store i32 0, ptr %4637, align 4
  %4638 = getelementptr [4 x i32], ptr %4634, i32 0, i32 3
  store i32 0, ptr %4638, align 4
  %4639 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 107
  %4640 = getelementptr [4 x i32], ptr %4639, i32 0, i32 0
  store i32 0, ptr %4640, align 4
  %4641 = getelementptr [4 x i32], ptr %4639, i32 0, i32 1
  store i32 0, ptr %4641, align 4
  %4642 = getelementptr [4 x i32], ptr %4639, i32 0, i32 2
  store i32 0, ptr %4642, align 4
  %4643 = getelementptr [4 x i32], ptr %4639, i32 0, i32 3
  store i32 0, ptr %4643, align 4
  %4644 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 108
  %4645 = getelementptr [4 x i32], ptr %4644, i32 0, i32 0
  store i32 0, ptr %4645, align 4
  %4646 = getelementptr [4 x i32], ptr %4644, i32 0, i32 1
  store i32 0, ptr %4646, align 4
  %4647 = getelementptr [4 x i32], ptr %4644, i32 0, i32 2
  store i32 0, ptr %4647, align 4
  %4648 = getelementptr [4 x i32], ptr %4644, i32 0, i32 3
  store i32 0, ptr %4648, align 4
  %4649 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 109
  %4650 = getelementptr [4 x i32], ptr %4649, i32 0, i32 0
  store i32 0, ptr %4650, align 4
  %4651 = getelementptr [4 x i32], ptr %4649, i32 0, i32 1
  store i32 0, ptr %4651, align 4
  %4652 = getelementptr [4 x i32], ptr %4649, i32 0, i32 2
  store i32 0, ptr %4652, align 4
  %4653 = getelementptr [4 x i32], ptr %4649, i32 0, i32 3
  store i32 0, ptr %4653, align 4
  %4654 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 110
  %4655 = getelementptr [4 x i32], ptr %4654, i32 0, i32 0
  store i32 0, ptr %4655, align 4
  %4656 = getelementptr [4 x i32], ptr %4654, i32 0, i32 1
  store i32 0, ptr %4656, align 4
  %4657 = getelementptr [4 x i32], ptr %4654, i32 0, i32 2
  store i32 0, ptr %4657, align 4
  %4658 = getelementptr [4 x i32], ptr %4654, i32 0, i32 3
  store i32 0, ptr %4658, align 4
  %4659 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 111
  %4660 = getelementptr [4 x i32], ptr %4659, i32 0, i32 0
  store i32 0, ptr %4660, align 4
  %4661 = getelementptr [4 x i32], ptr %4659, i32 0, i32 1
  store i32 0, ptr %4661, align 4
  %4662 = getelementptr [4 x i32], ptr %4659, i32 0, i32 2
  store i32 0, ptr %4662, align 4
  %4663 = getelementptr [4 x i32], ptr %4659, i32 0, i32 3
  store i32 0, ptr %4663, align 4
  %4664 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 112
  %4665 = getelementptr [4 x i32], ptr %4664, i32 0, i32 0
  store i32 0, ptr %4665, align 4
  %4666 = getelementptr [4 x i32], ptr %4664, i32 0, i32 1
  store i32 0, ptr %4666, align 4
  %4667 = getelementptr [4 x i32], ptr %4664, i32 0, i32 2
  store i32 0, ptr %4667, align 4
  %4668 = getelementptr [4 x i32], ptr %4664, i32 0, i32 3
  store i32 0, ptr %4668, align 4
  %4669 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 113
  %4670 = getelementptr [4 x i32], ptr %4669, i32 0, i32 0
  store i32 0, ptr %4670, align 4
  %4671 = getelementptr [4 x i32], ptr %4669, i32 0, i32 1
  store i32 0, ptr %4671, align 4
  %4672 = getelementptr [4 x i32], ptr %4669, i32 0, i32 2
  store i32 0, ptr %4672, align 4
  %4673 = getelementptr [4 x i32], ptr %4669, i32 0, i32 3
  store i32 0, ptr %4673, align 4
  %4674 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 114
  %4675 = getelementptr [4 x i32], ptr %4674, i32 0, i32 0
  store i32 0, ptr %4675, align 4
  %4676 = getelementptr [4 x i32], ptr %4674, i32 0, i32 1
  store i32 0, ptr %4676, align 4
  %4677 = getelementptr [4 x i32], ptr %4674, i32 0, i32 2
  store i32 0, ptr %4677, align 4
  %4678 = getelementptr [4 x i32], ptr %4674, i32 0, i32 3
  store i32 0, ptr %4678, align 4
  %4679 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 115
  %4680 = getelementptr [4 x i32], ptr %4679, i32 0, i32 0
  store i32 0, ptr %4680, align 4
  %4681 = getelementptr [4 x i32], ptr %4679, i32 0, i32 1
  store i32 0, ptr %4681, align 4
  %4682 = getelementptr [4 x i32], ptr %4679, i32 0, i32 2
  store i32 0, ptr %4682, align 4
  %4683 = getelementptr [4 x i32], ptr %4679, i32 0, i32 3
  store i32 0, ptr %4683, align 4
  %4684 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 116
  %4685 = getelementptr [4 x i32], ptr %4684, i32 0, i32 0
  store i32 0, ptr %4685, align 4
  %4686 = getelementptr [4 x i32], ptr %4684, i32 0, i32 1
  store i32 0, ptr %4686, align 4
  %4687 = getelementptr [4 x i32], ptr %4684, i32 0, i32 2
  store i32 0, ptr %4687, align 4
  %4688 = getelementptr [4 x i32], ptr %4684, i32 0, i32 3
  store i32 0, ptr %4688, align 4
  %4689 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 117
  %4690 = getelementptr [4 x i32], ptr %4689, i32 0, i32 0
  store i32 0, ptr %4690, align 4
  %4691 = getelementptr [4 x i32], ptr %4689, i32 0, i32 1
  store i32 0, ptr %4691, align 4
  %4692 = getelementptr [4 x i32], ptr %4689, i32 0, i32 2
  store i32 0, ptr %4692, align 4
  %4693 = getelementptr [4 x i32], ptr %4689, i32 0, i32 3
  store i32 0, ptr %4693, align 4
  %4694 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 118
  %4695 = getelementptr [4 x i32], ptr %4694, i32 0, i32 0
  store i32 0, ptr %4695, align 4
  %4696 = getelementptr [4 x i32], ptr %4694, i32 0, i32 1
  store i32 0, ptr %4696, align 4
  %4697 = getelementptr [4 x i32], ptr %4694, i32 0, i32 2
  store i32 0, ptr %4697, align 4
  %4698 = getelementptr [4 x i32], ptr %4694, i32 0, i32 3
  store i32 0, ptr %4698, align 4
  %4699 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 119
  %4700 = getelementptr [4 x i32], ptr %4699, i32 0, i32 0
  store i32 0, ptr %4700, align 4
  %4701 = getelementptr [4 x i32], ptr %4699, i32 0, i32 1
  store i32 0, ptr %4701, align 4
  %4702 = getelementptr [4 x i32], ptr %4699, i32 0, i32 2
  store i32 0, ptr %4702, align 4
  %4703 = getelementptr [4 x i32], ptr %4699, i32 0, i32 3
  store i32 0, ptr %4703, align 4
  %4704 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 120
  %4705 = getelementptr [4 x i32], ptr %4704, i32 0, i32 0
  store i32 0, ptr %4705, align 4
  %4706 = getelementptr [4 x i32], ptr %4704, i32 0, i32 1
  store i32 0, ptr %4706, align 4
  %4707 = getelementptr [4 x i32], ptr %4704, i32 0, i32 2
  store i32 0, ptr %4707, align 4
  %4708 = getelementptr [4 x i32], ptr %4704, i32 0, i32 3
  store i32 0, ptr %4708, align 4
  %4709 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 121
  %4710 = getelementptr [4 x i32], ptr %4709, i32 0, i32 0
  store i32 0, ptr %4710, align 4
  %4711 = getelementptr [4 x i32], ptr %4709, i32 0, i32 1
  store i32 0, ptr %4711, align 4
  %4712 = getelementptr [4 x i32], ptr %4709, i32 0, i32 2
  store i32 0, ptr %4712, align 4
  %4713 = getelementptr [4 x i32], ptr %4709, i32 0, i32 3
  store i32 0, ptr %4713, align 4
  %4714 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 122
  %4715 = getelementptr [4 x i32], ptr %4714, i32 0, i32 0
  store i32 0, ptr %4715, align 4
  %4716 = getelementptr [4 x i32], ptr %4714, i32 0, i32 1
  store i32 0, ptr %4716, align 4
  %4717 = getelementptr [4 x i32], ptr %4714, i32 0, i32 2
  store i32 0, ptr %4717, align 4
  %4718 = getelementptr [4 x i32], ptr %4714, i32 0, i32 3
  store i32 0, ptr %4718, align 4
  %4719 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 123
  %4720 = getelementptr [4 x i32], ptr %4719, i32 0, i32 0
  store i32 0, ptr %4720, align 4
  %4721 = getelementptr [4 x i32], ptr %4719, i32 0, i32 1
  store i32 0, ptr %4721, align 4
  %4722 = getelementptr [4 x i32], ptr %4719, i32 0, i32 2
  store i32 0, ptr %4722, align 4
  %4723 = getelementptr [4 x i32], ptr %4719, i32 0, i32 3
  store i32 0, ptr %4723, align 4
  %4724 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 124
  %4725 = getelementptr [4 x i32], ptr %4724, i32 0, i32 0
  store i32 0, ptr %4725, align 4
  %4726 = getelementptr [4 x i32], ptr %4724, i32 0, i32 1
  store i32 0, ptr %4726, align 4
  %4727 = getelementptr [4 x i32], ptr %4724, i32 0, i32 2
  store i32 0, ptr %4727, align 4
  %4728 = getelementptr [4 x i32], ptr %4724, i32 0, i32 3
  store i32 0, ptr %4728, align 4
  %4729 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 125
  %4730 = getelementptr [4 x i32], ptr %4729, i32 0, i32 0
  store i32 0, ptr %4730, align 4
  %4731 = getelementptr [4 x i32], ptr %4729, i32 0, i32 1
  store i32 0, ptr %4731, align 4
  %4732 = getelementptr [4 x i32], ptr %4729, i32 0, i32 2
  store i32 0, ptr %4732, align 4
  %4733 = getelementptr [4 x i32], ptr %4729, i32 0, i32 3
  store i32 0, ptr %4733, align 4
  %4734 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 126
  %4735 = getelementptr [4 x i32], ptr %4734, i32 0, i32 0
  store i32 0, ptr %4735, align 4
  %4736 = getelementptr [4 x i32], ptr %4734, i32 0, i32 1
  store i32 0, ptr %4736, align 4
  %4737 = getelementptr [4 x i32], ptr %4734, i32 0, i32 2
  store i32 0, ptr %4737, align 4
  %4738 = getelementptr [4 x i32], ptr %4734, i32 0, i32 3
  store i32 0, ptr %4738, align 4
  %4739 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 127
  %4740 = getelementptr [4 x i32], ptr %4739, i32 0, i32 0
  store i32 0, ptr %4740, align 4
  %4741 = getelementptr [4 x i32], ptr %4739, i32 0, i32 1
  store i32 0, ptr %4741, align 4
  %4742 = getelementptr [4 x i32], ptr %4739, i32 0, i32 2
  store i32 0, ptr %4742, align 4
  %4743 = getelementptr [4 x i32], ptr %4739, i32 0, i32 3
  store i32 0, ptr %4743, align 4
  %4744 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 128
  %4745 = getelementptr [4 x i32], ptr %4744, i32 0, i32 0
  store i32 0, ptr %4745, align 4
  %4746 = getelementptr [4 x i32], ptr %4744, i32 0, i32 1
  store i32 0, ptr %4746, align 4
  %4747 = getelementptr [4 x i32], ptr %4744, i32 0, i32 2
  store i32 0, ptr %4747, align 4
  %4748 = getelementptr [4 x i32], ptr %4744, i32 0, i32 3
  store i32 0, ptr %4748, align 4
  %4749 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 129
  %4750 = getelementptr [4 x i32], ptr %4749, i32 0, i32 0
  store i32 0, ptr %4750, align 4
  %4751 = getelementptr [4 x i32], ptr %4749, i32 0, i32 1
  store i32 0, ptr %4751, align 4
  %4752 = getelementptr [4 x i32], ptr %4749, i32 0, i32 2
  store i32 0, ptr %4752, align 4
  %4753 = getelementptr [4 x i32], ptr %4749, i32 0, i32 3
  store i32 0, ptr %4753, align 4
  %4754 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 130
  %4755 = getelementptr [4 x i32], ptr %4754, i32 0, i32 0
  store i32 0, ptr %4755, align 4
  %4756 = getelementptr [4 x i32], ptr %4754, i32 0, i32 1
  store i32 0, ptr %4756, align 4
  %4757 = getelementptr [4 x i32], ptr %4754, i32 0, i32 2
  store i32 0, ptr %4757, align 4
  %4758 = getelementptr [4 x i32], ptr %4754, i32 0, i32 3
  store i32 0, ptr %4758, align 4
  %4759 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 131
  %4760 = getelementptr [4 x i32], ptr %4759, i32 0, i32 0
  store i32 0, ptr %4760, align 4
  %4761 = getelementptr [4 x i32], ptr %4759, i32 0, i32 1
  store i32 0, ptr %4761, align 4
  %4762 = getelementptr [4 x i32], ptr %4759, i32 0, i32 2
  store i32 0, ptr %4762, align 4
  %4763 = getelementptr [4 x i32], ptr %4759, i32 0, i32 3
  store i32 0, ptr %4763, align 4
  %4764 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 132
  %4765 = getelementptr [4 x i32], ptr %4764, i32 0, i32 0
  store i32 0, ptr %4765, align 4
  %4766 = getelementptr [4 x i32], ptr %4764, i32 0, i32 1
  store i32 0, ptr %4766, align 4
  %4767 = getelementptr [4 x i32], ptr %4764, i32 0, i32 2
  store i32 0, ptr %4767, align 4
  %4768 = getelementptr [4 x i32], ptr %4764, i32 0, i32 3
  store i32 0, ptr %4768, align 4
  %4769 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 133
  %4770 = getelementptr [4 x i32], ptr %4769, i32 0, i32 0
  store i32 0, ptr %4770, align 4
  %4771 = getelementptr [4 x i32], ptr %4769, i32 0, i32 1
  store i32 0, ptr %4771, align 4
  %4772 = getelementptr [4 x i32], ptr %4769, i32 0, i32 2
  store i32 0, ptr %4772, align 4
  %4773 = getelementptr [4 x i32], ptr %4769, i32 0, i32 3
  store i32 0, ptr %4773, align 4
  %4774 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 134
  %4775 = getelementptr [4 x i32], ptr %4774, i32 0, i32 0
  store i32 0, ptr %4775, align 4
  %4776 = getelementptr [4 x i32], ptr %4774, i32 0, i32 1
  store i32 0, ptr %4776, align 4
  %4777 = getelementptr [4 x i32], ptr %4774, i32 0, i32 2
  store i32 0, ptr %4777, align 4
  %4778 = getelementptr [4 x i32], ptr %4774, i32 0, i32 3
  store i32 0, ptr %4778, align 4
  %4779 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 135
  %4780 = getelementptr [4 x i32], ptr %4779, i32 0, i32 0
  store i32 0, ptr %4780, align 4
  %4781 = getelementptr [4 x i32], ptr %4779, i32 0, i32 1
  store i32 0, ptr %4781, align 4
  %4782 = getelementptr [4 x i32], ptr %4779, i32 0, i32 2
  store i32 0, ptr %4782, align 4
  %4783 = getelementptr [4 x i32], ptr %4779, i32 0, i32 3
  store i32 0, ptr %4783, align 4
  %4784 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 136
  %4785 = getelementptr [4 x i32], ptr %4784, i32 0, i32 0
  store i32 0, ptr %4785, align 4
  %4786 = getelementptr [4 x i32], ptr %4784, i32 0, i32 1
  store i32 0, ptr %4786, align 4
  %4787 = getelementptr [4 x i32], ptr %4784, i32 0, i32 2
  store i32 0, ptr %4787, align 4
  %4788 = getelementptr [4 x i32], ptr %4784, i32 0, i32 3
  store i32 0, ptr %4788, align 4
  %4789 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 137
  %4790 = getelementptr [4 x i32], ptr %4789, i32 0, i32 0
  store i32 0, ptr %4790, align 4
  %4791 = getelementptr [4 x i32], ptr %4789, i32 0, i32 1
  store i32 0, ptr %4791, align 4
  %4792 = getelementptr [4 x i32], ptr %4789, i32 0, i32 2
  store i32 0, ptr %4792, align 4
  %4793 = getelementptr [4 x i32], ptr %4789, i32 0, i32 3
  store i32 0, ptr %4793, align 4
  %4794 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 138
  %4795 = getelementptr [4 x i32], ptr %4794, i32 0, i32 0
  store i32 0, ptr %4795, align 4
  %4796 = getelementptr [4 x i32], ptr %4794, i32 0, i32 1
  store i32 0, ptr %4796, align 4
  %4797 = getelementptr [4 x i32], ptr %4794, i32 0, i32 2
  store i32 0, ptr %4797, align 4
  %4798 = getelementptr [4 x i32], ptr %4794, i32 0, i32 3
  store i32 0, ptr %4798, align 4
  %4799 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 139
  %4800 = getelementptr [4 x i32], ptr %4799, i32 0, i32 0
  store i32 0, ptr %4800, align 4
  %4801 = getelementptr [4 x i32], ptr %4799, i32 0, i32 1
  store i32 0, ptr %4801, align 4
  %4802 = getelementptr [4 x i32], ptr %4799, i32 0, i32 2
  store i32 0, ptr %4802, align 4
  %4803 = getelementptr [4 x i32], ptr %4799, i32 0, i32 3
  store i32 0, ptr %4803, align 4
  %4804 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 140
  %4805 = getelementptr [4 x i32], ptr %4804, i32 0, i32 0
  store i32 0, ptr %4805, align 4
  %4806 = getelementptr [4 x i32], ptr %4804, i32 0, i32 1
  store i32 0, ptr %4806, align 4
  %4807 = getelementptr [4 x i32], ptr %4804, i32 0, i32 2
  store i32 0, ptr %4807, align 4
  %4808 = getelementptr [4 x i32], ptr %4804, i32 0, i32 3
  store i32 0, ptr %4808, align 4
  %4809 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 141
  %4810 = getelementptr [4 x i32], ptr %4809, i32 0, i32 0
  store i32 0, ptr %4810, align 4
  %4811 = getelementptr [4 x i32], ptr %4809, i32 0, i32 1
  store i32 0, ptr %4811, align 4
  %4812 = getelementptr [4 x i32], ptr %4809, i32 0, i32 2
  store i32 0, ptr %4812, align 4
  %4813 = getelementptr [4 x i32], ptr %4809, i32 0, i32 3
  store i32 0, ptr %4813, align 4
  %4814 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 142
  %4815 = getelementptr [4 x i32], ptr %4814, i32 0, i32 0
  store i32 0, ptr %4815, align 4
  %4816 = getelementptr [4 x i32], ptr %4814, i32 0, i32 1
  store i32 0, ptr %4816, align 4
  %4817 = getelementptr [4 x i32], ptr %4814, i32 0, i32 2
  store i32 0, ptr %4817, align 4
  %4818 = getelementptr [4 x i32], ptr %4814, i32 0, i32 3
  store i32 0, ptr %4818, align 4
  %4819 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 143
  %4820 = getelementptr [4 x i32], ptr %4819, i32 0, i32 0
  store i32 0, ptr %4820, align 4
  %4821 = getelementptr [4 x i32], ptr %4819, i32 0, i32 1
  store i32 0, ptr %4821, align 4
  %4822 = getelementptr [4 x i32], ptr %4819, i32 0, i32 2
  store i32 0, ptr %4822, align 4
  %4823 = getelementptr [4 x i32], ptr %4819, i32 0, i32 3
  store i32 0, ptr %4823, align 4
  %4824 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 144
  %4825 = getelementptr [4 x i32], ptr %4824, i32 0, i32 0
  store i32 0, ptr %4825, align 4
  %4826 = getelementptr [4 x i32], ptr %4824, i32 0, i32 1
  store i32 0, ptr %4826, align 4
  %4827 = getelementptr [4 x i32], ptr %4824, i32 0, i32 2
  store i32 0, ptr %4827, align 4
  %4828 = getelementptr [4 x i32], ptr %4824, i32 0, i32 3
  store i32 0, ptr %4828, align 4
  %4829 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 145
  %4830 = getelementptr [4 x i32], ptr %4829, i32 0, i32 0
  store i32 0, ptr %4830, align 4
  %4831 = getelementptr [4 x i32], ptr %4829, i32 0, i32 1
  store i32 0, ptr %4831, align 4
  %4832 = getelementptr [4 x i32], ptr %4829, i32 0, i32 2
  store i32 0, ptr %4832, align 4
  %4833 = getelementptr [4 x i32], ptr %4829, i32 0, i32 3
  store i32 0, ptr %4833, align 4
  %4834 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 146
  %4835 = getelementptr [4 x i32], ptr %4834, i32 0, i32 0
  store i32 0, ptr %4835, align 4
  %4836 = getelementptr [4 x i32], ptr %4834, i32 0, i32 1
  store i32 0, ptr %4836, align 4
  %4837 = getelementptr [4 x i32], ptr %4834, i32 0, i32 2
  store i32 0, ptr %4837, align 4
  %4838 = getelementptr [4 x i32], ptr %4834, i32 0, i32 3
  store i32 0, ptr %4838, align 4
  %4839 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 147
  %4840 = getelementptr [4 x i32], ptr %4839, i32 0, i32 0
  store i32 0, ptr %4840, align 4
  %4841 = getelementptr [4 x i32], ptr %4839, i32 0, i32 1
  store i32 0, ptr %4841, align 4
  %4842 = getelementptr [4 x i32], ptr %4839, i32 0, i32 2
  store i32 0, ptr %4842, align 4
  %4843 = getelementptr [4 x i32], ptr %4839, i32 0, i32 3
  store i32 0, ptr %4843, align 4
  %4844 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 148
  %4845 = getelementptr [4 x i32], ptr %4844, i32 0, i32 0
  store i32 0, ptr %4845, align 4
  %4846 = getelementptr [4 x i32], ptr %4844, i32 0, i32 1
  store i32 0, ptr %4846, align 4
  %4847 = getelementptr [4 x i32], ptr %4844, i32 0, i32 2
  store i32 0, ptr %4847, align 4
  %4848 = getelementptr [4 x i32], ptr %4844, i32 0, i32 3
  store i32 0, ptr %4848, align 4
  %4849 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 149
  %4850 = getelementptr [4 x i32], ptr %4849, i32 0, i32 0
  store i32 0, ptr %4850, align 4
  %4851 = getelementptr [4 x i32], ptr %4849, i32 0, i32 1
  store i32 0, ptr %4851, align 4
  %4852 = getelementptr [4 x i32], ptr %4849, i32 0, i32 2
  store i32 0, ptr %4852, align 4
  %4853 = getelementptr [4 x i32], ptr %4849, i32 0, i32 3
  store i32 0, ptr %4853, align 4
  %4854 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 150
  %4855 = getelementptr [4 x i32], ptr %4854, i32 0, i32 0
  store i32 0, ptr %4855, align 4
  %4856 = getelementptr [4 x i32], ptr %4854, i32 0, i32 1
  store i32 0, ptr %4856, align 4
  %4857 = getelementptr [4 x i32], ptr %4854, i32 0, i32 2
  store i32 0, ptr %4857, align 4
  %4858 = getelementptr [4 x i32], ptr %4854, i32 0, i32 3
  store i32 0, ptr %4858, align 4
  %4859 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 151
  %4860 = getelementptr [4 x i32], ptr %4859, i32 0, i32 0
  store i32 0, ptr %4860, align 4
  %4861 = getelementptr [4 x i32], ptr %4859, i32 0, i32 1
  store i32 0, ptr %4861, align 4
  %4862 = getelementptr [4 x i32], ptr %4859, i32 0, i32 2
  store i32 0, ptr %4862, align 4
  %4863 = getelementptr [4 x i32], ptr %4859, i32 0, i32 3
  store i32 0, ptr %4863, align 4
  %4864 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 152
  %4865 = getelementptr [4 x i32], ptr %4864, i32 0, i32 0
  store i32 0, ptr %4865, align 4
  %4866 = getelementptr [4 x i32], ptr %4864, i32 0, i32 1
  store i32 0, ptr %4866, align 4
  %4867 = getelementptr [4 x i32], ptr %4864, i32 0, i32 2
  store i32 0, ptr %4867, align 4
  %4868 = getelementptr [4 x i32], ptr %4864, i32 0, i32 3
  store i32 0, ptr %4868, align 4
  %4869 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 153
  %4870 = getelementptr [4 x i32], ptr %4869, i32 0, i32 0
  store i32 0, ptr %4870, align 4
  %4871 = getelementptr [4 x i32], ptr %4869, i32 0, i32 1
  store i32 0, ptr %4871, align 4
  %4872 = getelementptr [4 x i32], ptr %4869, i32 0, i32 2
  store i32 0, ptr %4872, align 4
  %4873 = getelementptr [4 x i32], ptr %4869, i32 0, i32 3
  store i32 0, ptr %4873, align 4
  %4874 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 154
  %4875 = getelementptr [4 x i32], ptr %4874, i32 0, i32 0
  store i32 0, ptr %4875, align 4
  %4876 = getelementptr [4 x i32], ptr %4874, i32 0, i32 1
  store i32 0, ptr %4876, align 4
  %4877 = getelementptr [4 x i32], ptr %4874, i32 0, i32 2
  store i32 0, ptr %4877, align 4
  %4878 = getelementptr [4 x i32], ptr %4874, i32 0, i32 3
  store i32 0, ptr %4878, align 4
  %4879 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 155
  %4880 = getelementptr [4 x i32], ptr %4879, i32 0, i32 0
  store i32 0, ptr %4880, align 4
  %4881 = getelementptr [4 x i32], ptr %4879, i32 0, i32 1
  store i32 0, ptr %4881, align 4
  %4882 = getelementptr [4 x i32], ptr %4879, i32 0, i32 2
  store i32 0, ptr %4882, align 4
  %4883 = getelementptr [4 x i32], ptr %4879, i32 0, i32 3
  store i32 0, ptr %4883, align 4
  %4884 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 156
  %4885 = getelementptr [4 x i32], ptr %4884, i32 0, i32 0
  store i32 0, ptr %4885, align 4
  %4886 = getelementptr [4 x i32], ptr %4884, i32 0, i32 1
  store i32 0, ptr %4886, align 4
  %4887 = getelementptr [4 x i32], ptr %4884, i32 0, i32 2
  store i32 0, ptr %4887, align 4
  %4888 = getelementptr [4 x i32], ptr %4884, i32 0, i32 3
  store i32 0, ptr %4888, align 4
  %4889 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 157
  %4890 = getelementptr [4 x i32], ptr %4889, i32 0, i32 0
  store i32 0, ptr %4890, align 4
  %4891 = getelementptr [4 x i32], ptr %4889, i32 0, i32 1
  store i32 0, ptr %4891, align 4
  %4892 = getelementptr [4 x i32], ptr %4889, i32 0, i32 2
  store i32 0, ptr %4892, align 4
  %4893 = getelementptr [4 x i32], ptr %4889, i32 0, i32 3
  store i32 0, ptr %4893, align 4
  %4894 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 158
  %4895 = getelementptr [4 x i32], ptr %4894, i32 0, i32 0
  store i32 0, ptr %4895, align 4
  %4896 = getelementptr [4 x i32], ptr %4894, i32 0, i32 1
  store i32 0, ptr %4896, align 4
  %4897 = getelementptr [4 x i32], ptr %4894, i32 0, i32 2
  store i32 0, ptr %4897, align 4
  %4898 = getelementptr [4 x i32], ptr %4894, i32 0, i32 3
  store i32 0, ptr %4898, align 4
  %4899 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 159
  %4900 = getelementptr [4 x i32], ptr %4899, i32 0, i32 0
  store i32 0, ptr %4900, align 4
  %4901 = getelementptr [4 x i32], ptr %4899, i32 0, i32 1
  store i32 0, ptr %4901, align 4
  %4902 = getelementptr [4 x i32], ptr %4899, i32 0, i32 2
  store i32 0, ptr %4902, align 4
  %4903 = getelementptr [4 x i32], ptr %4899, i32 0, i32 3
  store i32 0, ptr %4903, align 4
  %4904 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 160
  %4905 = getelementptr [4 x i32], ptr %4904, i32 0, i32 0
  store i32 0, ptr %4905, align 4
  %4906 = getelementptr [4 x i32], ptr %4904, i32 0, i32 1
  store i32 0, ptr %4906, align 4
  %4907 = getelementptr [4 x i32], ptr %4904, i32 0, i32 2
  store i32 0, ptr %4907, align 4
  %4908 = getelementptr [4 x i32], ptr %4904, i32 0, i32 3
  store i32 0, ptr %4908, align 4
  %4909 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 161
  %4910 = getelementptr [4 x i32], ptr %4909, i32 0, i32 0
  store i32 0, ptr %4910, align 4
  %4911 = getelementptr [4 x i32], ptr %4909, i32 0, i32 1
  store i32 0, ptr %4911, align 4
  %4912 = getelementptr [4 x i32], ptr %4909, i32 0, i32 2
  store i32 0, ptr %4912, align 4
  %4913 = getelementptr [4 x i32], ptr %4909, i32 0, i32 3
  store i32 0, ptr %4913, align 4
  %4914 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 162
  %4915 = getelementptr [4 x i32], ptr %4914, i32 0, i32 0
  store i32 0, ptr %4915, align 4
  %4916 = getelementptr [4 x i32], ptr %4914, i32 0, i32 1
  store i32 0, ptr %4916, align 4
  %4917 = getelementptr [4 x i32], ptr %4914, i32 0, i32 2
  store i32 0, ptr %4917, align 4
  %4918 = getelementptr [4 x i32], ptr %4914, i32 0, i32 3
  store i32 0, ptr %4918, align 4
  %4919 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 163
  %4920 = getelementptr [4 x i32], ptr %4919, i32 0, i32 0
  store i32 0, ptr %4920, align 4
  %4921 = getelementptr [4 x i32], ptr %4919, i32 0, i32 1
  store i32 0, ptr %4921, align 4
  %4922 = getelementptr [4 x i32], ptr %4919, i32 0, i32 2
  store i32 0, ptr %4922, align 4
  %4923 = getelementptr [4 x i32], ptr %4919, i32 0, i32 3
  store i32 0, ptr %4923, align 4
  %4924 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 164
  %4925 = getelementptr [4 x i32], ptr %4924, i32 0, i32 0
  store i32 0, ptr %4925, align 4
  %4926 = getelementptr [4 x i32], ptr %4924, i32 0, i32 1
  store i32 0, ptr %4926, align 4
  %4927 = getelementptr [4 x i32], ptr %4924, i32 0, i32 2
  store i32 0, ptr %4927, align 4
  %4928 = getelementptr [4 x i32], ptr %4924, i32 0, i32 3
  store i32 0, ptr %4928, align 4
  %4929 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 165
  %4930 = getelementptr [4 x i32], ptr %4929, i32 0, i32 0
  store i32 0, ptr %4930, align 4
  %4931 = getelementptr [4 x i32], ptr %4929, i32 0, i32 1
  store i32 0, ptr %4931, align 4
  %4932 = getelementptr [4 x i32], ptr %4929, i32 0, i32 2
  store i32 0, ptr %4932, align 4
  %4933 = getelementptr [4 x i32], ptr %4929, i32 0, i32 3
  store i32 0, ptr %4933, align 4
  %4934 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 166
  %4935 = getelementptr [4 x i32], ptr %4934, i32 0, i32 0
  store i32 0, ptr %4935, align 4
  %4936 = getelementptr [4 x i32], ptr %4934, i32 0, i32 1
  store i32 0, ptr %4936, align 4
  %4937 = getelementptr [4 x i32], ptr %4934, i32 0, i32 2
  store i32 0, ptr %4937, align 4
  %4938 = getelementptr [4 x i32], ptr %4934, i32 0, i32 3
  store i32 0, ptr %4938, align 4
  %4939 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 167
  %4940 = getelementptr [4 x i32], ptr %4939, i32 0, i32 0
  store i32 0, ptr %4940, align 4
  %4941 = getelementptr [4 x i32], ptr %4939, i32 0, i32 1
  store i32 0, ptr %4941, align 4
  %4942 = getelementptr [4 x i32], ptr %4939, i32 0, i32 2
  store i32 0, ptr %4942, align 4
  %4943 = getelementptr [4 x i32], ptr %4939, i32 0, i32 3
  store i32 0, ptr %4943, align 4
  %4944 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 168
  %4945 = getelementptr [4 x i32], ptr %4944, i32 0, i32 0
  store i32 0, ptr %4945, align 4
  %4946 = getelementptr [4 x i32], ptr %4944, i32 0, i32 1
  store i32 0, ptr %4946, align 4
  %4947 = getelementptr [4 x i32], ptr %4944, i32 0, i32 2
  store i32 0, ptr %4947, align 4
  %4948 = getelementptr [4 x i32], ptr %4944, i32 0, i32 3
  store i32 0, ptr %4948, align 4
  %4949 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 169
  %4950 = getelementptr [4 x i32], ptr %4949, i32 0, i32 0
  store i32 0, ptr %4950, align 4
  %4951 = getelementptr [4 x i32], ptr %4949, i32 0, i32 1
  store i32 0, ptr %4951, align 4
  %4952 = getelementptr [4 x i32], ptr %4949, i32 0, i32 2
  store i32 0, ptr %4952, align 4
  %4953 = getelementptr [4 x i32], ptr %4949, i32 0, i32 3
  store i32 0, ptr %4953, align 4
  %4954 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 170
  %4955 = getelementptr [4 x i32], ptr %4954, i32 0, i32 0
  store i32 0, ptr %4955, align 4
  %4956 = getelementptr [4 x i32], ptr %4954, i32 0, i32 1
  store i32 0, ptr %4956, align 4
  %4957 = getelementptr [4 x i32], ptr %4954, i32 0, i32 2
  store i32 0, ptr %4957, align 4
  %4958 = getelementptr [4 x i32], ptr %4954, i32 0, i32 3
  store i32 0, ptr %4958, align 4
  %4959 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 171
  %4960 = getelementptr [4 x i32], ptr %4959, i32 0, i32 0
  store i32 0, ptr %4960, align 4
  %4961 = getelementptr [4 x i32], ptr %4959, i32 0, i32 1
  store i32 0, ptr %4961, align 4
  %4962 = getelementptr [4 x i32], ptr %4959, i32 0, i32 2
  store i32 0, ptr %4962, align 4
  %4963 = getelementptr [4 x i32], ptr %4959, i32 0, i32 3
  store i32 0, ptr %4963, align 4
  %4964 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 172
  %4965 = getelementptr [4 x i32], ptr %4964, i32 0, i32 0
  store i32 0, ptr %4965, align 4
  %4966 = getelementptr [4 x i32], ptr %4964, i32 0, i32 1
  store i32 0, ptr %4966, align 4
  %4967 = getelementptr [4 x i32], ptr %4964, i32 0, i32 2
  store i32 0, ptr %4967, align 4
  %4968 = getelementptr [4 x i32], ptr %4964, i32 0, i32 3
  store i32 0, ptr %4968, align 4
  %4969 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 173
  %4970 = getelementptr [4 x i32], ptr %4969, i32 0, i32 0
  store i32 0, ptr %4970, align 4
  %4971 = getelementptr [4 x i32], ptr %4969, i32 0, i32 1
  store i32 0, ptr %4971, align 4
  %4972 = getelementptr [4 x i32], ptr %4969, i32 0, i32 2
  store i32 0, ptr %4972, align 4
  %4973 = getelementptr [4 x i32], ptr %4969, i32 0, i32 3
  store i32 0, ptr %4973, align 4
  %4974 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 174
  %4975 = getelementptr [4 x i32], ptr %4974, i32 0, i32 0
  store i32 0, ptr %4975, align 4
  %4976 = getelementptr [4 x i32], ptr %4974, i32 0, i32 1
  store i32 0, ptr %4976, align 4
  %4977 = getelementptr [4 x i32], ptr %4974, i32 0, i32 2
  store i32 0, ptr %4977, align 4
  %4978 = getelementptr [4 x i32], ptr %4974, i32 0, i32 3
  store i32 0, ptr %4978, align 4
  %4979 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 175
  %4980 = getelementptr [4 x i32], ptr %4979, i32 0, i32 0
  store i32 0, ptr %4980, align 4
  %4981 = getelementptr [4 x i32], ptr %4979, i32 0, i32 1
  store i32 0, ptr %4981, align 4
  %4982 = getelementptr [4 x i32], ptr %4979, i32 0, i32 2
  store i32 0, ptr %4982, align 4
  %4983 = getelementptr [4 x i32], ptr %4979, i32 0, i32 3
  store i32 0, ptr %4983, align 4
  %4984 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 176
  %4985 = getelementptr [4 x i32], ptr %4984, i32 0, i32 0
  store i32 0, ptr %4985, align 4
  %4986 = getelementptr [4 x i32], ptr %4984, i32 0, i32 1
  store i32 0, ptr %4986, align 4
  %4987 = getelementptr [4 x i32], ptr %4984, i32 0, i32 2
  store i32 0, ptr %4987, align 4
  %4988 = getelementptr [4 x i32], ptr %4984, i32 0, i32 3
  store i32 0, ptr %4988, align 4
  %4989 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 177
  %4990 = getelementptr [4 x i32], ptr %4989, i32 0, i32 0
  store i32 0, ptr %4990, align 4
  %4991 = getelementptr [4 x i32], ptr %4989, i32 0, i32 1
  store i32 0, ptr %4991, align 4
  %4992 = getelementptr [4 x i32], ptr %4989, i32 0, i32 2
  store i32 0, ptr %4992, align 4
  %4993 = getelementptr [4 x i32], ptr %4989, i32 0, i32 3
  store i32 0, ptr %4993, align 4
  %4994 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 178
  %4995 = getelementptr [4 x i32], ptr %4994, i32 0, i32 0
  store i32 0, ptr %4995, align 4
  %4996 = getelementptr [4 x i32], ptr %4994, i32 0, i32 1
  store i32 0, ptr %4996, align 4
  %4997 = getelementptr [4 x i32], ptr %4994, i32 0, i32 2
  store i32 0, ptr %4997, align 4
  %4998 = getelementptr [4 x i32], ptr %4994, i32 0, i32 3
  store i32 0, ptr %4998, align 4
  %4999 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 179
  %5000 = getelementptr [4 x i32], ptr %4999, i32 0, i32 0
  store i32 0, ptr %5000, align 4
  %5001 = getelementptr [4 x i32], ptr %4999, i32 0, i32 1
  store i32 0, ptr %5001, align 4
  %5002 = getelementptr [4 x i32], ptr %4999, i32 0, i32 2
  store i32 0, ptr %5002, align 4
  %5003 = getelementptr [4 x i32], ptr %4999, i32 0, i32 3
  store i32 0, ptr %5003, align 4
  %5004 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 180
  %5005 = getelementptr [4 x i32], ptr %5004, i32 0, i32 0
  store i32 0, ptr %5005, align 4
  %5006 = getelementptr [4 x i32], ptr %5004, i32 0, i32 1
  store i32 0, ptr %5006, align 4
  %5007 = getelementptr [4 x i32], ptr %5004, i32 0, i32 2
  store i32 0, ptr %5007, align 4
  %5008 = getelementptr [4 x i32], ptr %5004, i32 0, i32 3
  store i32 0, ptr %5008, align 4
  %5009 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 181
  %5010 = getelementptr [4 x i32], ptr %5009, i32 0, i32 0
  store i32 0, ptr %5010, align 4
  %5011 = getelementptr [4 x i32], ptr %5009, i32 0, i32 1
  store i32 0, ptr %5011, align 4
  %5012 = getelementptr [4 x i32], ptr %5009, i32 0, i32 2
  store i32 0, ptr %5012, align 4
  %5013 = getelementptr [4 x i32], ptr %5009, i32 0, i32 3
  store i32 0, ptr %5013, align 4
  %5014 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 182
  %5015 = getelementptr [4 x i32], ptr %5014, i32 0, i32 0
  store i32 0, ptr %5015, align 4
  %5016 = getelementptr [4 x i32], ptr %5014, i32 0, i32 1
  store i32 0, ptr %5016, align 4
  %5017 = getelementptr [4 x i32], ptr %5014, i32 0, i32 2
  store i32 0, ptr %5017, align 4
  %5018 = getelementptr [4 x i32], ptr %5014, i32 0, i32 3
  store i32 0, ptr %5018, align 4
  %5019 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 183
  %5020 = getelementptr [4 x i32], ptr %5019, i32 0, i32 0
  store i32 0, ptr %5020, align 4
  %5021 = getelementptr [4 x i32], ptr %5019, i32 0, i32 1
  store i32 0, ptr %5021, align 4
  %5022 = getelementptr [4 x i32], ptr %5019, i32 0, i32 2
  store i32 0, ptr %5022, align 4
  %5023 = getelementptr [4 x i32], ptr %5019, i32 0, i32 3
  store i32 0, ptr %5023, align 4
  %5024 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 184
  %5025 = getelementptr [4 x i32], ptr %5024, i32 0, i32 0
  store i32 0, ptr %5025, align 4
  %5026 = getelementptr [4 x i32], ptr %5024, i32 0, i32 1
  store i32 0, ptr %5026, align 4
  %5027 = getelementptr [4 x i32], ptr %5024, i32 0, i32 2
  store i32 0, ptr %5027, align 4
  %5028 = getelementptr [4 x i32], ptr %5024, i32 0, i32 3
  store i32 0, ptr %5028, align 4
  %5029 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 185
  %5030 = getelementptr [4 x i32], ptr %5029, i32 0, i32 0
  store i32 0, ptr %5030, align 4
  %5031 = getelementptr [4 x i32], ptr %5029, i32 0, i32 1
  store i32 0, ptr %5031, align 4
  %5032 = getelementptr [4 x i32], ptr %5029, i32 0, i32 2
  store i32 0, ptr %5032, align 4
  %5033 = getelementptr [4 x i32], ptr %5029, i32 0, i32 3
  store i32 0, ptr %5033, align 4
  %5034 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 186
  %5035 = getelementptr [4 x i32], ptr %5034, i32 0, i32 0
  store i32 0, ptr %5035, align 4
  %5036 = getelementptr [4 x i32], ptr %5034, i32 0, i32 1
  store i32 0, ptr %5036, align 4
  %5037 = getelementptr [4 x i32], ptr %5034, i32 0, i32 2
  store i32 0, ptr %5037, align 4
  %5038 = getelementptr [4 x i32], ptr %5034, i32 0, i32 3
  store i32 0, ptr %5038, align 4
  %5039 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 187
  %5040 = getelementptr [4 x i32], ptr %5039, i32 0, i32 0
  store i32 0, ptr %5040, align 4
  %5041 = getelementptr [4 x i32], ptr %5039, i32 0, i32 1
  store i32 0, ptr %5041, align 4
  %5042 = getelementptr [4 x i32], ptr %5039, i32 0, i32 2
  store i32 0, ptr %5042, align 4
  %5043 = getelementptr [4 x i32], ptr %5039, i32 0, i32 3
  store i32 0, ptr %5043, align 4
  %5044 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 188
  %5045 = getelementptr [4 x i32], ptr %5044, i32 0, i32 0
  store i32 0, ptr %5045, align 4
  %5046 = getelementptr [4 x i32], ptr %5044, i32 0, i32 1
  store i32 0, ptr %5046, align 4
  %5047 = getelementptr [4 x i32], ptr %5044, i32 0, i32 2
  store i32 0, ptr %5047, align 4
  %5048 = getelementptr [4 x i32], ptr %5044, i32 0, i32 3
  store i32 0, ptr %5048, align 4
  %5049 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 189
  %5050 = getelementptr [4 x i32], ptr %5049, i32 0, i32 0
  store i32 0, ptr %5050, align 4
  %5051 = getelementptr [4 x i32], ptr %5049, i32 0, i32 1
  store i32 0, ptr %5051, align 4
  %5052 = getelementptr [4 x i32], ptr %5049, i32 0, i32 2
  store i32 0, ptr %5052, align 4
  %5053 = getelementptr [4 x i32], ptr %5049, i32 0, i32 3
  store i32 0, ptr %5053, align 4
  %5054 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 190
  %5055 = getelementptr [4 x i32], ptr %5054, i32 0, i32 0
  store i32 0, ptr %5055, align 4
  %5056 = getelementptr [4 x i32], ptr %5054, i32 0, i32 1
  store i32 0, ptr %5056, align 4
  %5057 = getelementptr [4 x i32], ptr %5054, i32 0, i32 2
  store i32 0, ptr %5057, align 4
  %5058 = getelementptr [4 x i32], ptr %5054, i32 0, i32 3
  store i32 0, ptr %5058, align 4
  %5059 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 191
  %5060 = getelementptr [4 x i32], ptr %5059, i32 0, i32 0
  store i32 0, ptr %5060, align 4
  %5061 = getelementptr [4 x i32], ptr %5059, i32 0, i32 1
  store i32 0, ptr %5061, align 4
  %5062 = getelementptr [4 x i32], ptr %5059, i32 0, i32 2
  store i32 0, ptr %5062, align 4
  %5063 = getelementptr [4 x i32], ptr %5059, i32 0, i32 3
  store i32 0, ptr %5063, align 4
  %5064 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 192
  %5065 = getelementptr [4 x i32], ptr %5064, i32 0, i32 0
  store i32 0, ptr %5065, align 4
  %5066 = getelementptr [4 x i32], ptr %5064, i32 0, i32 1
  store i32 0, ptr %5066, align 4
  %5067 = getelementptr [4 x i32], ptr %5064, i32 0, i32 2
  store i32 0, ptr %5067, align 4
  %5068 = getelementptr [4 x i32], ptr %5064, i32 0, i32 3
  store i32 0, ptr %5068, align 4
  %5069 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 193
  %5070 = getelementptr [4 x i32], ptr %5069, i32 0, i32 0
  store i32 0, ptr %5070, align 4
  %5071 = getelementptr [4 x i32], ptr %5069, i32 0, i32 1
  store i32 0, ptr %5071, align 4
  %5072 = getelementptr [4 x i32], ptr %5069, i32 0, i32 2
  store i32 0, ptr %5072, align 4
  %5073 = getelementptr [4 x i32], ptr %5069, i32 0, i32 3
  store i32 0, ptr %5073, align 4
  %5074 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 194
  %5075 = getelementptr [4 x i32], ptr %5074, i32 0, i32 0
  store i32 0, ptr %5075, align 4
  %5076 = getelementptr [4 x i32], ptr %5074, i32 0, i32 1
  store i32 0, ptr %5076, align 4
  %5077 = getelementptr [4 x i32], ptr %5074, i32 0, i32 2
  store i32 0, ptr %5077, align 4
  %5078 = getelementptr [4 x i32], ptr %5074, i32 0, i32 3
  store i32 0, ptr %5078, align 4
  %5079 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 195
  %5080 = getelementptr [4 x i32], ptr %5079, i32 0, i32 0
  store i32 0, ptr %5080, align 4
  %5081 = getelementptr [4 x i32], ptr %5079, i32 0, i32 1
  store i32 0, ptr %5081, align 4
  %5082 = getelementptr [4 x i32], ptr %5079, i32 0, i32 2
  store i32 0, ptr %5082, align 4
  %5083 = getelementptr [4 x i32], ptr %5079, i32 0, i32 3
  store i32 0, ptr %5083, align 4
  %5084 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 196
  %5085 = getelementptr [4 x i32], ptr %5084, i32 0, i32 0
  store i32 0, ptr %5085, align 4
  %5086 = getelementptr [4 x i32], ptr %5084, i32 0, i32 1
  store i32 0, ptr %5086, align 4
  %5087 = getelementptr [4 x i32], ptr %5084, i32 0, i32 2
  store i32 0, ptr %5087, align 4
  %5088 = getelementptr [4 x i32], ptr %5084, i32 0, i32 3
  store i32 0, ptr %5088, align 4
  %5089 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 197
  %5090 = getelementptr [4 x i32], ptr %5089, i32 0, i32 0
  store i32 0, ptr %5090, align 4
  %5091 = getelementptr [4 x i32], ptr %5089, i32 0, i32 1
  store i32 0, ptr %5091, align 4
  %5092 = getelementptr [4 x i32], ptr %5089, i32 0, i32 2
  store i32 0, ptr %5092, align 4
  %5093 = getelementptr [4 x i32], ptr %5089, i32 0, i32 3
  store i32 0, ptr %5093, align 4
  %5094 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 198
  %5095 = getelementptr [4 x i32], ptr %5094, i32 0, i32 0
  store i32 0, ptr %5095, align 4
  %5096 = getelementptr [4 x i32], ptr %5094, i32 0, i32 1
  store i32 0, ptr %5096, align 4
  %5097 = getelementptr [4 x i32], ptr %5094, i32 0, i32 2
  store i32 0, ptr %5097, align 4
  %5098 = getelementptr [4 x i32], ptr %5094, i32 0, i32 3
  store i32 0, ptr %5098, align 4
  %5099 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 199
  %5100 = getelementptr [4 x i32], ptr %5099, i32 0, i32 0
  store i32 0, ptr %5100, align 4
  %5101 = getelementptr [4 x i32], ptr %5099, i32 0, i32 1
  store i32 0, ptr %5101, align 4
  %5102 = getelementptr [4 x i32], ptr %5099, i32 0, i32 2
  store i32 0, ptr %5102, align 4
  %5103 = getelementptr [4 x i32], ptr %5099, i32 0, i32 3
  store i32 0, ptr %5103, align 4
  %5104 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 200
  %5105 = getelementptr [4 x i32], ptr %5104, i32 0, i32 0
  store i32 0, ptr %5105, align 4
  %5106 = getelementptr [4 x i32], ptr %5104, i32 0, i32 1
  store i32 0, ptr %5106, align 4
  %5107 = getelementptr [4 x i32], ptr %5104, i32 0, i32 2
  store i32 0, ptr %5107, align 4
  %5108 = getelementptr [4 x i32], ptr %5104, i32 0, i32 3
  store i32 0, ptr %5108, align 4
  %5109 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 201
  %5110 = getelementptr [4 x i32], ptr %5109, i32 0, i32 0
  store i32 0, ptr %5110, align 4
  %5111 = getelementptr [4 x i32], ptr %5109, i32 0, i32 1
  store i32 0, ptr %5111, align 4
  %5112 = getelementptr [4 x i32], ptr %5109, i32 0, i32 2
  store i32 0, ptr %5112, align 4
  %5113 = getelementptr [4 x i32], ptr %5109, i32 0, i32 3
  store i32 0, ptr %5113, align 4
  %5114 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 202
  %5115 = getelementptr [4 x i32], ptr %5114, i32 0, i32 0
  store i32 0, ptr %5115, align 4
  %5116 = getelementptr [4 x i32], ptr %5114, i32 0, i32 1
  store i32 0, ptr %5116, align 4
  %5117 = getelementptr [4 x i32], ptr %5114, i32 0, i32 2
  store i32 0, ptr %5117, align 4
  %5118 = getelementptr [4 x i32], ptr %5114, i32 0, i32 3
  store i32 0, ptr %5118, align 4
  %5119 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 203
  %5120 = getelementptr [4 x i32], ptr %5119, i32 0, i32 0
  store i32 0, ptr %5120, align 4
  %5121 = getelementptr [4 x i32], ptr %5119, i32 0, i32 1
  store i32 0, ptr %5121, align 4
  %5122 = getelementptr [4 x i32], ptr %5119, i32 0, i32 2
  store i32 0, ptr %5122, align 4
  %5123 = getelementptr [4 x i32], ptr %5119, i32 0, i32 3
  store i32 0, ptr %5123, align 4
  %5124 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 204
  %5125 = getelementptr [4 x i32], ptr %5124, i32 0, i32 0
  store i32 0, ptr %5125, align 4
  %5126 = getelementptr [4 x i32], ptr %5124, i32 0, i32 1
  store i32 0, ptr %5126, align 4
  %5127 = getelementptr [4 x i32], ptr %5124, i32 0, i32 2
  store i32 0, ptr %5127, align 4
  %5128 = getelementptr [4 x i32], ptr %5124, i32 0, i32 3
  store i32 0, ptr %5128, align 4
  %5129 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 205
  %5130 = getelementptr [4 x i32], ptr %5129, i32 0, i32 0
  store i32 0, ptr %5130, align 4
  %5131 = getelementptr [4 x i32], ptr %5129, i32 0, i32 1
  store i32 0, ptr %5131, align 4
  %5132 = getelementptr [4 x i32], ptr %5129, i32 0, i32 2
  store i32 0, ptr %5132, align 4
  %5133 = getelementptr [4 x i32], ptr %5129, i32 0, i32 3
  store i32 0, ptr %5133, align 4
  %5134 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 206
  %5135 = getelementptr [4 x i32], ptr %5134, i32 0, i32 0
  store i32 0, ptr %5135, align 4
  %5136 = getelementptr [4 x i32], ptr %5134, i32 0, i32 1
  store i32 0, ptr %5136, align 4
  %5137 = getelementptr [4 x i32], ptr %5134, i32 0, i32 2
  store i32 0, ptr %5137, align 4
  %5138 = getelementptr [4 x i32], ptr %5134, i32 0, i32 3
  store i32 0, ptr %5138, align 4
  %5139 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 207
  %5140 = getelementptr [4 x i32], ptr %5139, i32 0, i32 0
  store i32 0, ptr %5140, align 4
  %5141 = getelementptr [4 x i32], ptr %5139, i32 0, i32 1
  store i32 0, ptr %5141, align 4
  %5142 = getelementptr [4 x i32], ptr %5139, i32 0, i32 2
  store i32 0, ptr %5142, align 4
  %5143 = getelementptr [4 x i32], ptr %5139, i32 0, i32 3
  store i32 0, ptr %5143, align 4
  %5144 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 208
  %5145 = getelementptr [4 x i32], ptr %5144, i32 0, i32 0
  store i32 0, ptr %5145, align 4
  %5146 = getelementptr [4 x i32], ptr %5144, i32 0, i32 1
  store i32 0, ptr %5146, align 4
  %5147 = getelementptr [4 x i32], ptr %5144, i32 0, i32 2
  store i32 0, ptr %5147, align 4
  %5148 = getelementptr [4 x i32], ptr %5144, i32 0, i32 3
  store i32 0, ptr %5148, align 4
  %5149 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 209
  %5150 = getelementptr [4 x i32], ptr %5149, i32 0, i32 0
  store i32 0, ptr %5150, align 4
  %5151 = getelementptr [4 x i32], ptr %5149, i32 0, i32 1
  store i32 0, ptr %5151, align 4
  %5152 = getelementptr [4 x i32], ptr %5149, i32 0, i32 2
  store i32 0, ptr %5152, align 4
  %5153 = getelementptr [4 x i32], ptr %5149, i32 0, i32 3
  store i32 0, ptr %5153, align 4
  %5154 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 210
  %5155 = getelementptr [4 x i32], ptr %5154, i32 0, i32 0
  store i32 0, ptr %5155, align 4
  %5156 = getelementptr [4 x i32], ptr %5154, i32 0, i32 1
  store i32 0, ptr %5156, align 4
  %5157 = getelementptr [4 x i32], ptr %5154, i32 0, i32 2
  store i32 0, ptr %5157, align 4
  %5158 = getelementptr [4 x i32], ptr %5154, i32 0, i32 3
  store i32 0, ptr %5158, align 4
  %5159 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 211
  %5160 = getelementptr [4 x i32], ptr %5159, i32 0, i32 0
  store i32 0, ptr %5160, align 4
  %5161 = getelementptr [4 x i32], ptr %5159, i32 0, i32 1
  store i32 0, ptr %5161, align 4
  %5162 = getelementptr [4 x i32], ptr %5159, i32 0, i32 2
  store i32 0, ptr %5162, align 4
  %5163 = getelementptr [4 x i32], ptr %5159, i32 0, i32 3
  store i32 0, ptr %5163, align 4
  %5164 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 212
  %5165 = getelementptr [4 x i32], ptr %5164, i32 0, i32 0
  store i32 0, ptr %5165, align 4
  %5166 = getelementptr [4 x i32], ptr %5164, i32 0, i32 1
  store i32 0, ptr %5166, align 4
  %5167 = getelementptr [4 x i32], ptr %5164, i32 0, i32 2
  store i32 0, ptr %5167, align 4
  %5168 = getelementptr [4 x i32], ptr %5164, i32 0, i32 3
  store i32 0, ptr %5168, align 4
  %5169 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 213
  %5170 = getelementptr [4 x i32], ptr %5169, i32 0, i32 0
  store i32 0, ptr %5170, align 4
  %5171 = getelementptr [4 x i32], ptr %5169, i32 0, i32 1
  store i32 0, ptr %5171, align 4
  %5172 = getelementptr [4 x i32], ptr %5169, i32 0, i32 2
  store i32 0, ptr %5172, align 4
  %5173 = getelementptr [4 x i32], ptr %5169, i32 0, i32 3
  store i32 0, ptr %5173, align 4
  %5174 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 214
  %5175 = getelementptr [4 x i32], ptr %5174, i32 0, i32 0
  store i32 0, ptr %5175, align 4
  %5176 = getelementptr [4 x i32], ptr %5174, i32 0, i32 1
  store i32 0, ptr %5176, align 4
  %5177 = getelementptr [4 x i32], ptr %5174, i32 0, i32 2
  store i32 0, ptr %5177, align 4
  %5178 = getelementptr [4 x i32], ptr %5174, i32 0, i32 3
  store i32 0, ptr %5178, align 4
  %5179 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 215
  %5180 = getelementptr [4 x i32], ptr %5179, i32 0, i32 0
  store i32 0, ptr %5180, align 4
  %5181 = getelementptr [4 x i32], ptr %5179, i32 0, i32 1
  store i32 0, ptr %5181, align 4
  %5182 = getelementptr [4 x i32], ptr %5179, i32 0, i32 2
  store i32 0, ptr %5182, align 4
  %5183 = getelementptr [4 x i32], ptr %5179, i32 0, i32 3
  store i32 0, ptr %5183, align 4
  %5184 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 216
  %5185 = getelementptr [4 x i32], ptr %5184, i32 0, i32 0
  store i32 0, ptr %5185, align 4
  %5186 = getelementptr [4 x i32], ptr %5184, i32 0, i32 1
  store i32 0, ptr %5186, align 4
  %5187 = getelementptr [4 x i32], ptr %5184, i32 0, i32 2
  store i32 0, ptr %5187, align 4
  %5188 = getelementptr [4 x i32], ptr %5184, i32 0, i32 3
  store i32 0, ptr %5188, align 4
  %5189 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 217
  %5190 = getelementptr [4 x i32], ptr %5189, i32 0, i32 0
  store i32 0, ptr %5190, align 4
  %5191 = getelementptr [4 x i32], ptr %5189, i32 0, i32 1
  store i32 0, ptr %5191, align 4
  %5192 = getelementptr [4 x i32], ptr %5189, i32 0, i32 2
  store i32 0, ptr %5192, align 4
  %5193 = getelementptr [4 x i32], ptr %5189, i32 0, i32 3
  store i32 0, ptr %5193, align 4
  %5194 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 218
  %5195 = getelementptr [4 x i32], ptr %5194, i32 0, i32 0
  store i32 0, ptr %5195, align 4
  %5196 = getelementptr [4 x i32], ptr %5194, i32 0, i32 1
  store i32 0, ptr %5196, align 4
  %5197 = getelementptr [4 x i32], ptr %5194, i32 0, i32 2
  store i32 0, ptr %5197, align 4
  %5198 = getelementptr [4 x i32], ptr %5194, i32 0, i32 3
  store i32 0, ptr %5198, align 4
  %5199 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 219
  %5200 = getelementptr [4 x i32], ptr %5199, i32 0, i32 0
  store i32 0, ptr %5200, align 4
  %5201 = getelementptr [4 x i32], ptr %5199, i32 0, i32 1
  store i32 0, ptr %5201, align 4
  %5202 = getelementptr [4 x i32], ptr %5199, i32 0, i32 2
  store i32 0, ptr %5202, align 4
  %5203 = getelementptr [4 x i32], ptr %5199, i32 0, i32 3
  store i32 0, ptr %5203, align 4
  %5204 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 220
  %5205 = getelementptr [4 x i32], ptr %5204, i32 0, i32 0
  store i32 0, ptr %5205, align 4
  %5206 = getelementptr [4 x i32], ptr %5204, i32 0, i32 1
  store i32 0, ptr %5206, align 4
  %5207 = getelementptr [4 x i32], ptr %5204, i32 0, i32 2
  store i32 0, ptr %5207, align 4
  %5208 = getelementptr [4 x i32], ptr %5204, i32 0, i32 3
  store i32 0, ptr %5208, align 4
  %5209 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 221
  %5210 = getelementptr [4 x i32], ptr %5209, i32 0, i32 0
  store i32 0, ptr %5210, align 4
  %5211 = getelementptr [4 x i32], ptr %5209, i32 0, i32 1
  store i32 0, ptr %5211, align 4
  %5212 = getelementptr [4 x i32], ptr %5209, i32 0, i32 2
  store i32 0, ptr %5212, align 4
  %5213 = getelementptr [4 x i32], ptr %5209, i32 0, i32 3
  store i32 0, ptr %5213, align 4
  %5214 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 222
  %5215 = getelementptr [4 x i32], ptr %5214, i32 0, i32 0
  store i32 0, ptr %5215, align 4
  %5216 = getelementptr [4 x i32], ptr %5214, i32 0, i32 1
  store i32 0, ptr %5216, align 4
  %5217 = getelementptr [4 x i32], ptr %5214, i32 0, i32 2
  store i32 0, ptr %5217, align 4
  %5218 = getelementptr [4 x i32], ptr %5214, i32 0, i32 3
  store i32 0, ptr %5218, align 4
  %5219 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 223
  %5220 = getelementptr [4 x i32], ptr %5219, i32 0, i32 0
  store i32 0, ptr %5220, align 4
  %5221 = getelementptr [4 x i32], ptr %5219, i32 0, i32 1
  store i32 0, ptr %5221, align 4
  %5222 = getelementptr [4 x i32], ptr %5219, i32 0, i32 2
  store i32 0, ptr %5222, align 4
  %5223 = getelementptr [4 x i32], ptr %5219, i32 0, i32 3
  store i32 0, ptr %5223, align 4
  %5224 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 224
  %5225 = getelementptr [4 x i32], ptr %5224, i32 0, i32 0
  store i32 0, ptr %5225, align 4
  %5226 = getelementptr [4 x i32], ptr %5224, i32 0, i32 1
  store i32 0, ptr %5226, align 4
  %5227 = getelementptr [4 x i32], ptr %5224, i32 0, i32 2
  store i32 0, ptr %5227, align 4
  %5228 = getelementptr [4 x i32], ptr %5224, i32 0, i32 3
  store i32 0, ptr %5228, align 4
  %5229 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 225
  %5230 = getelementptr [4 x i32], ptr %5229, i32 0, i32 0
  store i32 0, ptr %5230, align 4
  %5231 = getelementptr [4 x i32], ptr %5229, i32 0, i32 1
  store i32 0, ptr %5231, align 4
  %5232 = getelementptr [4 x i32], ptr %5229, i32 0, i32 2
  store i32 0, ptr %5232, align 4
  %5233 = getelementptr [4 x i32], ptr %5229, i32 0, i32 3
  store i32 0, ptr %5233, align 4
  %5234 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 226
  %5235 = getelementptr [4 x i32], ptr %5234, i32 0, i32 0
  store i32 0, ptr %5235, align 4
  %5236 = getelementptr [4 x i32], ptr %5234, i32 0, i32 1
  store i32 0, ptr %5236, align 4
  %5237 = getelementptr [4 x i32], ptr %5234, i32 0, i32 2
  store i32 0, ptr %5237, align 4
  %5238 = getelementptr [4 x i32], ptr %5234, i32 0, i32 3
  store i32 0, ptr %5238, align 4
  %5239 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 227
  %5240 = getelementptr [4 x i32], ptr %5239, i32 0, i32 0
  store i32 0, ptr %5240, align 4
  %5241 = getelementptr [4 x i32], ptr %5239, i32 0, i32 1
  store i32 0, ptr %5241, align 4
  %5242 = getelementptr [4 x i32], ptr %5239, i32 0, i32 2
  store i32 0, ptr %5242, align 4
  %5243 = getelementptr [4 x i32], ptr %5239, i32 0, i32 3
  store i32 0, ptr %5243, align 4
  %5244 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 228
  %5245 = getelementptr [4 x i32], ptr %5244, i32 0, i32 0
  store i32 0, ptr %5245, align 4
  %5246 = getelementptr [4 x i32], ptr %5244, i32 0, i32 1
  store i32 0, ptr %5246, align 4
  %5247 = getelementptr [4 x i32], ptr %5244, i32 0, i32 2
  store i32 0, ptr %5247, align 4
  %5248 = getelementptr [4 x i32], ptr %5244, i32 0, i32 3
  store i32 0, ptr %5248, align 4
  %5249 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 229
  %5250 = getelementptr [4 x i32], ptr %5249, i32 0, i32 0
  store i32 0, ptr %5250, align 4
  %5251 = getelementptr [4 x i32], ptr %5249, i32 0, i32 1
  store i32 0, ptr %5251, align 4
  %5252 = getelementptr [4 x i32], ptr %5249, i32 0, i32 2
  store i32 0, ptr %5252, align 4
  %5253 = getelementptr [4 x i32], ptr %5249, i32 0, i32 3
  store i32 0, ptr %5253, align 4
  %5254 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 230
  %5255 = getelementptr [4 x i32], ptr %5254, i32 0, i32 0
  store i32 0, ptr %5255, align 4
  %5256 = getelementptr [4 x i32], ptr %5254, i32 0, i32 1
  store i32 0, ptr %5256, align 4
  %5257 = getelementptr [4 x i32], ptr %5254, i32 0, i32 2
  store i32 0, ptr %5257, align 4
  %5258 = getelementptr [4 x i32], ptr %5254, i32 0, i32 3
  store i32 0, ptr %5258, align 4
  %5259 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 231
  %5260 = getelementptr [4 x i32], ptr %5259, i32 0, i32 0
  store i32 0, ptr %5260, align 4
  %5261 = getelementptr [4 x i32], ptr %5259, i32 0, i32 1
  store i32 0, ptr %5261, align 4
  %5262 = getelementptr [4 x i32], ptr %5259, i32 0, i32 2
  store i32 0, ptr %5262, align 4
  %5263 = getelementptr [4 x i32], ptr %5259, i32 0, i32 3
  store i32 0, ptr %5263, align 4
  %5264 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 232
  %5265 = getelementptr [4 x i32], ptr %5264, i32 0, i32 0
  store i32 0, ptr %5265, align 4
  %5266 = getelementptr [4 x i32], ptr %5264, i32 0, i32 1
  store i32 0, ptr %5266, align 4
  %5267 = getelementptr [4 x i32], ptr %5264, i32 0, i32 2
  store i32 0, ptr %5267, align 4
  %5268 = getelementptr [4 x i32], ptr %5264, i32 0, i32 3
  store i32 0, ptr %5268, align 4
  %5269 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 233
  %5270 = getelementptr [4 x i32], ptr %5269, i32 0, i32 0
  store i32 0, ptr %5270, align 4
  %5271 = getelementptr [4 x i32], ptr %5269, i32 0, i32 1
  store i32 0, ptr %5271, align 4
  %5272 = getelementptr [4 x i32], ptr %5269, i32 0, i32 2
  store i32 0, ptr %5272, align 4
  %5273 = getelementptr [4 x i32], ptr %5269, i32 0, i32 3
  store i32 0, ptr %5273, align 4
  %5274 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 234
  %5275 = getelementptr [4 x i32], ptr %5274, i32 0, i32 0
  store i32 0, ptr %5275, align 4
  %5276 = getelementptr [4 x i32], ptr %5274, i32 0, i32 1
  store i32 0, ptr %5276, align 4
  %5277 = getelementptr [4 x i32], ptr %5274, i32 0, i32 2
  store i32 0, ptr %5277, align 4
  %5278 = getelementptr [4 x i32], ptr %5274, i32 0, i32 3
  store i32 0, ptr %5278, align 4
  %5279 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 235
  %5280 = getelementptr [4 x i32], ptr %5279, i32 0, i32 0
  store i32 0, ptr %5280, align 4
  %5281 = getelementptr [4 x i32], ptr %5279, i32 0, i32 1
  store i32 0, ptr %5281, align 4
  %5282 = getelementptr [4 x i32], ptr %5279, i32 0, i32 2
  store i32 0, ptr %5282, align 4
  %5283 = getelementptr [4 x i32], ptr %5279, i32 0, i32 3
  store i32 0, ptr %5283, align 4
  %5284 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 236
  %5285 = getelementptr [4 x i32], ptr %5284, i32 0, i32 0
  store i32 0, ptr %5285, align 4
  %5286 = getelementptr [4 x i32], ptr %5284, i32 0, i32 1
  store i32 0, ptr %5286, align 4
  %5287 = getelementptr [4 x i32], ptr %5284, i32 0, i32 2
  store i32 0, ptr %5287, align 4
  %5288 = getelementptr [4 x i32], ptr %5284, i32 0, i32 3
  store i32 0, ptr %5288, align 4
  %5289 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 237
  %5290 = getelementptr [4 x i32], ptr %5289, i32 0, i32 0
  store i32 0, ptr %5290, align 4
  %5291 = getelementptr [4 x i32], ptr %5289, i32 0, i32 1
  store i32 0, ptr %5291, align 4
  %5292 = getelementptr [4 x i32], ptr %5289, i32 0, i32 2
  store i32 0, ptr %5292, align 4
  %5293 = getelementptr [4 x i32], ptr %5289, i32 0, i32 3
  store i32 0, ptr %5293, align 4
  %5294 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 238
  %5295 = getelementptr [4 x i32], ptr %5294, i32 0, i32 0
  store i32 0, ptr %5295, align 4
  %5296 = getelementptr [4 x i32], ptr %5294, i32 0, i32 1
  store i32 0, ptr %5296, align 4
  %5297 = getelementptr [4 x i32], ptr %5294, i32 0, i32 2
  store i32 0, ptr %5297, align 4
  %5298 = getelementptr [4 x i32], ptr %5294, i32 0, i32 3
  store i32 0, ptr %5298, align 4
  %5299 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 239
  %5300 = getelementptr [4 x i32], ptr %5299, i32 0, i32 0
  store i32 0, ptr %5300, align 4
  %5301 = getelementptr [4 x i32], ptr %5299, i32 0, i32 1
  store i32 0, ptr %5301, align 4
  %5302 = getelementptr [4 x i32], ptr %5299, i32 0, i32 2
  store i32 0, ptr %5302, align 4
  %5303 = getelementptr [4 x i32], ptr %5299, i32 0, i32 3
  store i32 0, ptr %5303, align 4
  %5304 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 240
  %5305 = getelementptr [4 x i32], ptr %5304, i32 0, i32 0
  store i32 0, ptr %5305, align 4
  %5306 = getelementptr [4 x i32], ptr %5304, i32 0, i32 1
  store i32 0, ptr %5306, align 4
  %5307 = getelementptr [4 x i32], ptr %5304, i32 0, i32 2
  store i32 0, ptr %5307, align 4
  %5308 = getelementptr [4 x i32], ptr %5304, i32 0, i32 3
  store i32 0, ptr %5308, align 4
  %5309 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 241
  %5310 = getelementptr [4 x i32], ptr %5309, i32 0, i32 0
  store i32 0, ptr %5310, align 4
  %5311 = getelementptr [4 x i32], ptr %5309, i32 0, i32 1
  store i32 0, ptr %5311, align 4
  %5312 = getelementptr [4 x i32], ptr %5309, i32 0, i32 2
  store i32 0, ptr %5312, align 4
  %5313 = getelementptr [4 x i32], ptr %5309, i32 0, i32 3
  store i32 0, ptr %5313, align 4
  %5314 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 242
  %5315 = getelementptr [4 x i32], ptr %5314, i32 0, i32 0
  store i32 0, ptr %5315, align 4
  %5316 = getelementptr [4 x i32], ptr %5314, i32 0, i32 1
  store i32 0, ptr %5316, align 4
  %5317 = getelementptr [4 x i32], ptr %5314, i32 0, i32 2
  store i32 0, ptr %5317, align 4
  %5318 = getelementptr [4 x i32], ptr %5314, i32 0, i32 3
  store i32 0, ptr %5318, align 4
  %5319 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 243
  %5320 = getelementptr [4 x i32], ptr %5319, i32 0, i32 0
  store i32 0, ptr %5320, align 4
  %5321 = getelementptr [4 x i32], ptr %5319, i32 0, i32 1
  store i32 0, ptr %5321, align 4
  %5322 = getelementptr [4 x i32], ptr %5319, i32 0, i32 2
  store i32 0, ptr %5322, align 4
  %5323 = getelementptr [4 x i32], ptr %5319, i32 0, i32 3
  store i32 0, ptr %5323, align 4
  %5324 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 244
  %5325 = getelementptr [4 x i32], ptr %5324, i32 0, i32 0
  store i32 0, ptr %5325, align 4
  %5326 = getelementptr [4 x i32], ptr %5324, i32 0, i32 1
  store i32 0, ptr %5326, align 4
  %5327 = getelementptr [4 x i32], ptr %5324, i32 0, i32 2
  store i32 0, ptr %5327, align 4
  %5328 = getelementptr [4 x i32], ptr %5324, i32 0, i32 3
  store i32 0, ptr %5328, align 4
  %5329 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 245
  %5330 = getelementptr [4 x i32], ptr %5329, i32 0, i32 0
  store i32 0, ptr %5330, align 4
  %5331 = getelementptr [4 x i32], ptr %5329, i32 0, i32 1
  store i32 0, ptr %5331, align 4
  %5332 = getelementptr [4 x i32], ptr %5329, i32 0, i32 2
  store i32 0, ptr %5332, align 4
  %5333 = getelementptr [4 x i32], ptr %5329, i32 0, i32 3
  store i32 0, ptr %5333, align 4
  %5334 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 246
  %5335 = getelementptr [4 x i32], ptr %5334, i32 0, i32 0
  store i32 0, ptr %5335, align 4
  %5336 = getelementptr [4 x i32], ptr %5334, i32 0, i32 1
  store i32 0, ptr %5336, align 4
  %5337 = getelementptr [4 x i32], ptr %5334, i32 0, i32 2
  store i32 0, ptr %5337, align 4
  %5338 = getelementptr [4 x i32], ptr %5334, i32 0, i32 3
  store i32 0, ptr %5338, align 4
  %5339 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 247
  %5340 = getelementptr [4 x i32], ptr %5339, i32 0, i32 0
  store i32 0, ptr %5340, align 4
  %5341 = getelementptr [4 x i32], ptr %5339, i32 0, i32 1
  store i32 0, ptr %5341, align 4
  %5342 = getelementptr [4 x i32], ptr %5339, i32 0, i32 2
  store i32 0, ptr %5342, align 4
  %5343 = getelementptr [4 x i32], ptr %5339, i32 0, i32 3
  store i32 0, ptr %5343, align 4
  %5344 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 248
  %5345 = getelementptr [4 x i32], ptr %5344, i32 0, i32 0
  store i32 0, ptr %5345, align 4
  %5346 = getelementptr [4 x i32], ptr %5344, i32 0, i32 1
  store i32 0, ptr %5346, align 4
  %5347 = getelementptr [4 x i32], ptr %5344, i32 0, i32 2
  store i32 0, ptr %5347, align 4
  %5348 = getelementptr [4 x i32], ptr %5344, i32 0, i32 3
  store i32 0, ptr %5348, align 4
  %5349 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 249
  %5350 = getelementptr [4 x i32], ptr %5349, i32 0, i32 0
  store i32 0, ptr %5350, align 4
  %5351 = getelementptr [4 x i32], ptr %5349, i32 0, i32 1
  store i32 0, ptr %5351, align 4
  %5352 = getelementptr [4 x i32], ptr %5349, i32 0, i32 2
  store i32 0, ptr %5352, align 4
  %5353 = getelementptr [4 x i32], ptr %5349, i32 0, i32 3
  store i32 0, ptr %5353, align 4
  %5354 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 250
  %5355 = getelementptr [4 x i32], ptr %5354, i32 0, i32 0
  store i32 0, ptr %5355, align 4
  %5356 = getelementptr [4 x i32], ptr %5354, i32 0, i32 1
  store i32 0, ptr %5356, align 4
  %5357 = getelementptr [4 x i32], ptr %5354, i32 0, i32 2
  store i32 0, ptr %5357, align 4
  %5358 = getelementptr [4 x i32], ptr %5354, i32 0, i32 3
  store i32 0, ptr %5358, align 4
  %5359 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 251
  %5360 = getelementptr [4 x i32], ptr %5359, i32 0, i32 0
  store i32 0, ptr %5360, align 4
  %5361 = getelementptr [4 x i32], ptr %5359, i32 0, i32 1
  store i32 0, ptr %5361, align 4
  %5362 = getelementptr [4 x i32], ptr %5359, i32 0, i32 2
  store i32 0, ptr %5362, align 4
  %5363 = getelementptr [4 x i32], ptr %5359, i32 0, i32 3
  store i32 0, ptr %5363, align 4
  %5364 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 252
  %5365 = getelementptr [4 x i32], ptr %5364, i32 0, i32 0
  store i32 0, ptr %5365, align 4
  %5366 = getelementptr [4 x i32], ptr %5364, i32 0, i32 1
  store i32 0, ptr %5366, align 4
  %5367 = getelementptr [4 x i32], ptr %5364, i32 0, i32 2
  store i32 0, ptr %5367, align 4
  %5368 = getelementptr [4 x i32], ptr %5364, i32 0, i32 3
  store i32 0, ptr %5368, align 4
  %5369 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 253
  %5370 = getelementptr [4 x i32], ptr %5369, i32 0, i32 0
  store i32 0, ptr %5370, align 4
  %5371 = getelementptr [4 x i32], ptr %5369, i32 0, i32 1
  store i32 0, ptr %5371, align 4
  %5372 = getelementptr [4 x i32], ptr %5369, i32 0, i32 2
  store i32 0, ptr %5372, align 4
  %5373 = getelementptr [4 x i32], ptr %5369, i32 0, i32 3
  store i32 0, ptr %5373, align 4
  %5374 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 254
  %5375 = getelementptr [4 x i32], ptr %5374, i32 0, i32 0
  store i32 0, ptr %5375, align 4
  %5376 = getelementptr [4 x i32], ptr %5374, i32 0, i32 1
  store i32 0, ptr %5376, align 4
  %5377 = getelementptr [4 x i32], ptr %5374, i32 0, i32 2
  store i32 0, ptr %5377, align 4
  %5378 = getelementptr [4 x i32], ptr %5374, i32 0, i32 3
  store i32 0, ptr %5378, align 4
  %5379 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 255
  %5380 = getelementptr [4 x i32], ptr %5379, i32 0, i32 0
  store i32 0, ptr %5380, align 4
  %5381 = getelementptr [4 x i32], ptr %5379, i32 0, i32 1
  store i32 0, ptr %5381, align 4
  %5382 = getelementptr [4 x i32], ptr %5379, i32 0, i32 2
  store i32 0, ptr %5382, align 4
  %5383 = getelementptr [4 x i32], ptr %5379, i32 0, i32 3
  store i32 0, ptr %5383, align 4
  %5384 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 256
  %5385 = getelementptr [4 x i32], ptr %5384, i32 0, i32 0
  store i32 0, ptr %5385, align 4
  %5386 = getelementptr [4 x i32], ptr %5384, i32 0, i32 1
  store i32 0, ptr %5386, align 4
  %5387 = getelementptr [4 x i32], ptr %5384, i32 0, i32 2
  store i32 0, ptr %5387, align 4
  %5388 = getelementptr [4 x i32], ptr %5384, i32 0, i32 3
  store i32 0, ptr %5388, align 4
  %5389 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 257
  %5390 = getelementptr [4 x i32], ptr %5389, i32 0, i32 0
  store i32 0, ptr %5390, align 4
  %5391 = getelementptr [4 x i32], ptr %5389, i32 0, i32 1
  store i32 0, ptr %5391, align 4
  %5392 = getelementptr [4 x i32], ptr %5389, i32 0, i32 2
  store i32 0, ptr %5392, align 4
  %5393 = getelementptr [4 x i32], ptr %5389, i32 0, i32 3
  store i32 0, ptr %5393, align 4
  %5394 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 258
  %5395 = getelementptr [4 x i32], ptr %5394, i32 0, i32 0
  store i32 0, ptr %5395, align 4
  %5396 = getelementptr [4 x i32], ptr %5394, i32 0, i32 1
  store i32 0, ptr %5396, align 4
  %5397 = getelementptr [4 x i32], ptr %5394, i32 0, i32 2
  store i32 0, ptr %5397, align 4
  %5398 = getelementptr [4 x i32], ptr %5394, i32 0, i32 3
  store i32 0, ptr %5398, align 4
  %5399 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 259
  %5400 = getelementptr [4 x i32], ptr %5399, i32 0, i32 0
  store i32 0, ptr %5400, align 4
  %5401 = getelementptr [4 x i32], ptr %5399, i32 0, i32 1
  store i32 0, ptr %5401, align 4
  %5402 = getelementptr [4 x i32], ptr %5399, i32 0, i32 2
  store i32 0, ptr %5402, align 4
  %5403 = getelementptr [4 x i32], ptr %5399, i32 0, i32 3
  store i32 0, ptr %5403, align 4
  %5404 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 260
  %5405 = getelementptr [4 x i32], ptr %5404, i32 0, i32 0
  store i32 0, ptr %5405, align 4
  %5406 = getelementptr [4 x i32], ptr %5404, i32 0, i32 1
  store i32 0, ptr %5406, align 4
  %5407 = getelementptr [4 x i32], ptr %5404, i32 0, i32 2
  store i32 0, ptr %5407, align 4
  %5408 = getelementptr [4 x i32], ptr %5404, i32 0, i32 3
  store i32 0, ptr %5408, align 4
  %5409 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 261
  %5410 = getelementptr [4 x i32], ptr %5409, i32 0, i32 0
  store i32 0, ptr %5410, align 4
  %5411 = getelementptr [4 x i32], ptr %5409, i32 0, i32 1
  store i32 0, ptr %5411, align 4
  %5412 = getelementptr [4 x i32], ptr %5409, i32 0, i32 2
  store i32 0, ptr %5412, align 4
  %5413 = getelementptr [4 x i32], ptr %5409, i32 0, i32 3
  store i32 0, ptr %5413, align 4
  %5414 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 262
  %5415 = getelementptr [4 x i32], ptr %5414, i32 0, i32 0
  store i32 0, ptr %5415, align 4
  %5416 = getelementptr [4 x i32], ptr %5414, i32 0, i32 1
  store i32 0, ptr %5416, align 4
  %5417 = getelementptr [4 x i32], ptr %5414, i32 0, i32 2
  store i32 0, ptr %5417, align 4
  %5418 = getelementptr [4 x i32], ptr %5414, i32 0, i32 3
  store i32 0, ptr %5418, align 4
  %5419 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 263
  %5420 = getelementptr [4 x i32], ptr %5419, i32 0, i32 0
  store i32 0, ptr %5420, align 4
  %5421 = getelementptr [4 x i32], ptr %5419, i32 0, i32 1
  store i32 0, ptr %5421, align 4
  %5422 = getelementptr [4 x i32], ptr %5419, i32 0, i32 2
  store i32 0, ptr %5422, align 4
  %5423 = getelementptr [4 x i32], ptr %5419, i32 0, i32 3
  store i32 0, ptr %5423, align 4
  %5424 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 264
  %5425 = getelementptr [4 x i32], ptr %5424, i32 0, i32 0
  store i32 0, ptr %5425, align 4
  %5426 = getelementptr [4 x i32], ptr %5424, i32 0, i32 1
  store i32 0, ptr %5426, align 4
  %5427 = getelementptr [4 x i32], ptr %5424, i32 0, i32 2
  store i32 0, ptr %5427, align 4
  %5428 = getelementptr [4 x i32], ptr %5424, i32 0, i32 3
  store i32 0, ptr %5428, align 4
  %5429 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 265
  %5430 = getelementptr [4 x i32], ptr %5429, i32 0, i32 0
  store i32 0, ptr %5430, align 4
  %5431 = getelementptr [4 x i32], ptr %5429, i32 0, i32 1
  store i32 0, ptr %5431, align 4
  %5432 = getelementptr [4 x i32], ptr %5429, i32 0, i32 2
  store i32 0, ptr %5432, align 4
  %5433 = getelementptr [4 x i32], ptr %5429, i32 0, i32 3
  store i32 0, ptr %5433, align 4
  %5434 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 266
  %5435 = getelementptr [4 x i32], ptr %5434, i32 0, i32 0
  store i32 0, ptr %5435, align 4
  %5436 = getelementptr [4 x i32], ptr %5434, i32 0, i32 1
  store i32 0, ptr %5436, align 4
  %5437 = getelementptr [4 x i32], ptr %5434, i32 0, i32 2
  store i32 0, ptr %5437, align 4
  %5438 = getelementptr [4 x i32], ptr %5434, i32 0, i32 3
  store i32 0, ptr %5438, align 4
  %5439 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 267
  %5440 = getelementptr [4 x i32], ptr %5439, i32 0, i32 0
  store i32 0, ptr %5440, align 4
  %5441 = getelementptr [4 x i32], ptr %5439, i32 0, i32 1
  store i32 0, ptr %5441, align 4
  %5442 = getelementptr [4 x i32], ptr %5439, i32 0, i32 2
  store i32 0, ptr %5442, align 4
  %5443 = getelementptr [4 x i32], ptr %5439, i32 0, i32 3
  store i32 0, ptr %5443, align 4
  %5444 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 268
  %5445 = getelementptr [4 x i32], ptr %5444, i32 0, i32 0
  store i32 0, ptr %5445, align 4
  %5446 = getelementptr [4 x i32], ptr %5444, i32 0, i32 1
  store i32 0, ptr %5446, align 4
  %5447 = getelementptr [4 x i32], ptr %5444, i32 0, i32 2
  store i32 0, ptr %5447, align 4
  %5448 = getelementptr [4 x i32], ptr %5444, i32 0, i32 3
  store i32 0, ptr %5448, align 4
  %5449 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 269
  %5450 = getelementptr [4 x i32], ptr %5449, i32 0, i32 0
  store i32 0, ptr %5450, align 4
  %5451 = getelementptr [4 x i32], ptr %5449, i32 0, i32 1
  store i32 0, ptr %5451, align 4
  %5452 = getelementptr [4 x i32], ptr %5449, i32 0, i32 2
  store i32 0, ptr %5452, align 4
  %5453 = getelementptr [4 x i32], ptr %5449, i32 0, i32 3
  store i32 0, ptr %5453, align 4
  %5454 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 270
  %5455 = getelementptr [4 x i32], ptr %5454, i32 0, i32 0
  store i32 0, ptr %5455, align 4
  %5456 = getelementptr [4 x i32], ptr %5454, i32 0, i32 1
  store i32 0, ptr %5456, align 4
  %5457 = getelementptr [4 x i32], ptr %5454, i32 0, i32 2
  store i32 0, ptr %5457, align 4
  %5458 = getelementptr [4 x i32], ptr %5454, i32 0, i32 3
  store i32 0, ptr %5458, align 4
  %5459 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 271
  %5460 = getelementptr [4 x i32], ptr %5459, i32 0, i32 0
  store i32 0, ptr %5460, align 4
  %5461 = getelementptr [4 x i32], ptr %5459, i32 0, i32 1
  store i32 0, ptr %5461, align 4
  %5462 = getelementptr [4 x i32], ptr %5459, i32 0, i32 2
  store i32 0, ptr %5462, align 4
  %5463 = getelementptr [4 x i32], ptr %5459, i32 0, i32 3
  store i32 0, ptr %5463, align 4
  %5464 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 272
  %5465 = getelementptr [4 x i32], ptr %5464, i32 0, i32 0
  store i32 0, ptr %5465, align 4
  %5466 = getelementptr [4 x i32], ptr %5464, i32 0, i32 1
  store i32 0, ptr %5466, align 4
  %5467 = getelementptr [4 x i32], ptr %5464, i32 0, i32 2
  store i32 0, ptr %5467, align 4
  %5468 = getelementptr [4 x i32], ptr %5464, i32 0, i32 3
  store i32 0, ptr %5468, align 4
  %5469 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 273
  %5470 = getelementptr [4 x i32], ptr %5469, i32 0, i32 0
  store i32 0, ptr %5470, align 4
  %5471 = getelementptr [4 x i32], ptr %5469, i32 0, i32 1
  store i32 0, ptr %5471, align 4
  %5472 = getelementptr [4 x i32], ptr %5469, i32 0, i32 2
  store i32 0, ptr %5472, align 4
  %5473 = getelementptr [4 x i32], ptr %5469, i32 0, i32 3
  store i32 0, ptr %5473, align 4
  %5474 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 274
  %5475 = getelementptr [4 x i32], ptr %5474, i32 0, i32 0
  store i32 0, ptr %5475, align 4
  %5476 = getelementptr [4 x i32], ptr %5474, i32 0, i32 1
  store i32 0, ptr %5476, align 4
  %5477 = getelementptr [4 x i32], ptr %5474, i32 0, i32 2
  store i32 0, ptr %5477, align 4
  %5478 = getelementptr [4 x i32], ptr %5474, i32 0, i32 3
  store i32 0, ptr %5478, align 4
  %5479 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 275
  %5480 = getelementptr [4 x i32], ptr %5479, i32 0, i32 0
  store i32 0, ptr %5480, align 4
  %5481 = getelementptr [4 x i32], ptr %5479, i32 0, i32 1
  store i32 0, ptr %5481, align 4
  %5482 = getelementptr [4 x i32], ptr %5479, i32 0, i32 2
  store i32 0, ptr %5482, align 4
  %5483 = getelementptr [4 x i32], ptr %5479, i32 0, i32 3
  store i32 0, ptr %5483, align 4
  %5484 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 276
  %5485 = getelementptr [4 x i32], ptr %5484, i32 0, i32 0
  store i32 0, ptr %5485, align 4
  %5486 = getelementptr [4 x i32], ptr %5484, i32 0, i32 1
  store i32 0, ptr %5486, align 4
  %5487 = getelementptr [4 x i32], ptr %5484, i32 0, i32 2
  store i32 0, ptr %5487, align 4
  %5488 = getelementptr [4 x i32], ptr %5484, i32 0, i32 3
  store i32 0, ptr %5488, align 4
  %5489 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 277
  %5490 = getelementptr [4 x i32], ptr %5489, i32 0, i32 0
  store i32 0, ptr %5490, align 4
  %5491 = getelementptr [4 x i32], ptr %5489, i32 0, i32 1
  store i32 0, ptr %5491, align 4
  %5492 = getelementptr [4 x i32], ptr %5489, i32 0, i32 2
  store i32 0, ptr %5492, align 4
  %5493 = getelementptr [4 x i32], ptr %5489, i32 0, i32 3
  store i32 0, ptr %5493, align 4
  %5494 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 278
  %5495 = getelementptr [4 x i32], ptr %5494, i32 0, i32 0
  store i32 0, ptr %5495, align 4
  %5496 = getelementptr [4 x i32], ptr %5494, i32 0, i32 1
  store i32 0, ptr %5496, align 4
  %5497 = getelementptr [4 x i32], ptr %5494, i32 0, i32 2
  store i32 0, ptr %5497, align 4
  %5498 = getelementptr [4 x i32], ptr %5494, i32 0, i32 3
  store i32 0, ptr %5498, align 4
  %5499 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 279
  %5500 = getelementptr [4 x i32], ptr %5499, i32 0, i32 0
  store i32 0, ptr %5500, align 4
  %5501 = getelementptr [4 x i32], ptr %5499, i32 0, i32 1
  store i32 0, ptr %5501, align 4
  %5502 = getelementptr [4 x i32], ptr %5499, i32 0, i32 2
  store i32 0, ptr %5502, align 4
  %5503 = getelementptr [4 x i32], ptr %5499, i32 0, i32 3
  store i32 0, ptr %5503, align 4
  %5504 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 280
  %5505 = getelementptr [4 x i32], ptr %5504, i32 0, i32 0
  store i32 0, ptr %5505, align 4
  %5506 = getelementptr [4 x i32], ptr %5504, i32 0, i32 1
  store i32 0, ptr %5506, align 4
  %5507 = getelementptr [4 x i32], ptr %5504, i32 0, i32 2
  store i32 0, ptr %5507, align 4
  %5508 = getelementptr [4 x i32], ptr %5504, i32 0, i32 3
  store i32 0, ptr %5508, align 4
  %5509 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 281
  %5510 = getelementptr [4 x i32], ptr %5509, i32 0, i32 0
  store i32 0, ptr %5510, align 4
  %5511 = getelementptr [4 x i32], ptr %5509, i32 0, i32 1
  store i32 0, ptr %5511, align 4
  %5512 = getelementptr [4 x i32], ptr %5509, i32 0, i32 2
  store i32 0, ptr %5512, align 4
  %5513 = getelementptr [4 x i32], ptr %5509, i32 0, i32 3
  store i32 0, ptr %5513, align 4
  %5514 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 282
  %5515 = getelementptr [4 x i32], ptr %5514, i32 0, i32 0
  store i32 0, ptr %5515, align 4
  %5516 = getelementptr [4 x i32], ptr %5514, i32 0, i32 1
  store i32 0, ptr %5516, align 4
  %5517 = getelementptr [4 x i32], ptr %5514, i32 0, i32 2
  store i32 0, ptr %5517, align 4
  %5518 = getelementptr [4 x i32], ptr %5514, i32 0, i32 3
  store i32 0, ptr %5518, align 4
  %5519 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 283
  %5520 = getelementptr [4 x i32], ptr %5519, i32 0, i32 0
  store i32 0, ptr %5520, align 4
  %5521 = getelementptr [4 x i32], ptr %5519, i32 0, i32 1
  store i32 0, ptr %5521, align 4
  %5522 = getelementptr [4 x i32], ptr %5519, i32 0, i32 2
  store i32 0, ptr %5522, align 4
  %5523 = getelementptr [4 x i32], ptr %5519, i32 0, i32 3
  store i32 0, ptr %5523, align 4
  %5524 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 284
  %5525 = getelementptr [4 x i32], ptr %5524, i32 0, i32 0
  store i32 0, ptr %5525, align 4
  %5526 = getelementptr [4 x i32], ptr %5524, i32 0, i32 1
  store i32 0, ptr %5526, align 4
  %5527 = getelementptr [4 x i32], ptr %5524, i32 0, i32 2
  store i32 0, ptr %5527, align 4
  %5528 = getelementptr [4 x i32], ptr %5524, i32 0, i32 3
  store i32 0, ptr %5528, align 4
  %5529 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 285
  %5530 = getelementptr [4 x i32], ptr %5529, i32 0, i32 0
  store i32 0, ptr %5530, align 4
  %5531 = getelementptr [4 x i32], ptr %5529, i32 0, i32 1
  store i32 0, ptr %5531, align 4
  %5532 = getelementptr [4 x i32], ptr %5529, i32 0, i32 2
  store i32 0, ptr %5532, align 4
  %5533 = getelementptr [4 x i32], ptr %5529, i32 0, i32 3
  store i32 0, ptr %5533, align 4
  %5534 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 286
  %5535 = getelementptr [4 x i32], ptr %5534, i32 0, i32 0
  store i32 0, ptr %5535, align 4
  %5536 = getelementptr [4 x i32], ptr %5534, i32 0, i32 1
  store i32 0, ptr %5536, align 4
  %5537 = getelementptr [4 x i32], ptr %5534, i32 0, i32 2
  store i32 0, ptr %5537, align 4
  %5538 = getelementptr [4 x i32], ptr %5534, i32 0, i32 3
  store i32 0, ptr %5538, align 4
  %5539 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 287
  %5540 = getelementptr [4 x i32], ptr %5539, i32 0, i32 0
  store i32 0, ptr %5540, align 4
  %5541 = getelementptr [4 x i32], ptr %5539, i32 0, i32 1
  store i32 0, ptr %5541, align 4
  %5542 = getelementptr [4 x i32], ptr %5539, i32 0, i32 2
  store i32 0, ptr %5542, align 4
  %5543 = getelementptr [4 x i32], ptr %5539, i32 0, i32 3
  store i32 0, ptr %5543, align 4
  %5544 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 288
  %5545 = getelementptr [4 x i32], ptr %5544, i32 0, i32 0
  store i32 0, ptr %5545, align 4
  %5546 = getelementptr [4 x i32], ptr %5544, i32 0, i32 1
  store i32 0, ptr %5546, align 4
  %5547 = getelementptr [4 x i32], ptr %5544, i32 0, i32 2
  store i32 0, ptr %5547, align 4
  %5548 = getelementptr [4 x i32], ptr %5544, i32 0, i32 3
  store i32 0, ptr %5548, align 4
  %5549 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 289
  %5550 = getelementptr [4 x i32], ptr %5549, i32 0, i32 0
  store i32 0, ptr %5550, align 4
  %5551 = getelementptr [4 x i32], ptr %5549, i32 0, i32 1
  store i32 0, ptr %5551, align 4
  %5552 = getelementptr [4 x i32], ptr %5549, i32 0, i32 2
  store i32 0, ptr %5552, align 4
  %5553 = getelementptr [4 x i32], ptr %5549, i32 0, i32 3
  store i32 0, ptr %5553, align 4
  %5554 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 290
  %5555 = getelementptr [4 x i32], ptr %5554, i32 0, i32 0
  store i32 0, ptr %5555, align 4
  %5556 = getelementptr [4 x i32], ptr %5554, i32 0, i32 1
  store i32 0, ptr %5556, align 4
  %5557 = getelementptr [4 x i32], ptr %5554, i32 0, i32 2
  store i32 0, ptr %5557, align 4
  %5558 = getelementptr [4 x i32], ptr %5554, i32 0, i32 3
  store i32 0, ptr %5558, align 4
  %5559 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 291
  %5560 = getelementptr [4 x i32], ptr %5559, i32 0, i32 0
  store i32 0, ptr %5560, align 4
  %5561 = getelementptr [4 x i32], ptr %5559, i32 0, i32 1
  store i32 0, ptr %5561, align 4
  %5562 = getelementptr [4 x i32], ptr %5559, i32 0, i32 2
  store i32 0, ptr %5562, align 4
  %5563 = getelementptr [4 x i32], ptr %5559, i32 0, i32 3
  store i32 0, ptr %5563, align 4
  %5564 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 292
  %5565 = getelementptr [4 x i32], ptr %5564, i32 0, i32 0
  store i32 0, ptr %5565, align 4
  %5566 = getelementptr [4 x i32], ptr %5564, i32 0, i32 1
  store i32 0, ptr %5566, align 4
  %5567 = getelementptr [4 x i32], ptr %5564, i32 0, i32 2
  store i32 0, ptr %5567, align 4
  %5568 = getelementptr [4 x i32], ptr %5564, i32 0, i32 3
  store i32 0, ptr %5568, align 4
  %5569 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 293
  %5570 = getelementptr [4 x i32], ptr %5569, i32 0, i32 0
  store i32 0, ptr %5570, align 4
  %5571 = getelementptr [4 x i32], ptr %5569, i32 0, i32 1
  store i32 0, ptr %5571, align 4
  %5572 = getelementptr [4 x i32], ptr %5569, i32 0, i32 2
  store i32 0, ptr %5572, align 4
  %5573 = getelementptr [4 x i32], ptr %5569, i32 0, i32 3
  store i32 0, ptr %5573, align 4
  %5574 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 294
  %5575 = getelementptr [4 x i32], ptr %5574, i32 0, i32 0
  store i32 0, ptr %5575, align 4
  %5576 = getelementptr [4 x i32], ptr %5574, i32 0, i32 1
  store i32 0, ptr %5576, align 4
  %5577 = getelementptr [4 x i32], ptr %5574, i32 0, i32 2
  store i32 0, ptr %5577, align 4
  %5578 = getelementptr [4 x i32], ptr %5574, i32 0, i32 3
  store i32 0, ptr %5578, align 4
  %5579 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 295
  %5580 = getelementptr [4 x i32], ptr %5579, i32 0, i32 0
  store i32 0, ptr %5580, align 4
  %5581 = getelementptr [4 x i32], ptr %5579, i32 0, i32 1
  store i32 0, ptr %5581, align 4
  %5582 = getelementptr [4 x i32], ptr %5579, i32 0, i32 2
  store i32 0, ptr %5582, align 4
  %5583 = getelementptr [4 x i32], ptr %5579, i32 0, i32 3
  store i32 0, ptr %5583, align 4
  %5584 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 296
  %5585 = getelementptr [4 x i32], ptr %5584, i32 0, i32 0
  store i32 0, ptr %5585, align 4
  %5586 = getelementptr [4 x i32], ptr %5584, i32 0, i32 1
  store i32 0, ptr %5586, align 4
  %5587 = getelementptr [4 x i32], ptr %5584, i32 0, i32 2
  store i32 0, ptr %5587, align 4
  %5588 = getelementptr [4 x i32], ptr %5584, i32 0, i32 3
  store i32 0, ptr %5588, align 4
  %5589 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 297
  %5590 = getelementptr [4 x i32], ptr %5589, i32 0, i32 0
  store i32 0, ptr %5590, align 4
  %5591 = getelementptr [4 x i32], ptr %5589, i32 0, i32 1
  store i32 0, ptr %5591, align 4
  %5592 = getelementptr [4 x i32], ptr %5589, i32 0, i32 2
  store i32 0, ptr %5592, align 4
  %5593 = getelementptr [4 x i32], ptr %5589, i32 0, i32 3
  store i32 0, ptr %5593, align 4
  %5594 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 298
  %5595 = getelementptr [4 x i32], ptr %5594, i32 0, i32 0
  store i32 0, ptr %5595, align 4
  %5596 = getelementptr [4 x i32], ptr %5594, i32 0, i32 1
  store i32 0, ptr %5596, align 4
  %5597 = getelementptr [4 x i32], ptr %5594, i32 0, i32 2
  store i32 0, ptr %5597, align 4
  %5598 = getelementptr [4 x i32], ptr %5594, i32 0, i32 3
  store i32 0, ptr %5598, align 4
  %5599 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 299
  %5600 = getelementptr [4 x i32], ptr %5599, i32 0, i32 0
  store i32 0, ptr %5600, align 4
  %5601 = getelementptr [4 x i32], ptr %5599, i32 0, i32 1
  store i32 0, ptr %5601, align 4
  %5602 = getelementptr [4 x i32], ptr %5599, i32 0, i32 2
  store i32 0, ptr %5602, align 4
  %5603 = getelementptr [4 x i32], ptr %5599, i32 0, i32 3
  store i32 0, ptr %5603, align 4
  %5604 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 300
  %5605 = getelementptr [4 x i32], ptr %5604, i32 0, i32 0
  store i32 0, ptr %5605, align 4
  %5606 = getelementptr [4 x i32], ptr %5604, i32 0, i32 1
  store i32 0, ptr %5606, align 4
  %5607 = getelementptr [4 x i32], ptr %5604, i32 0, i32 2
  store i32 0, ptr %5607, align 4
  %5608 = getelementptr [4 x i32], ptr %5604, i32 0, i32 3
  store i32 0, ptr %5608, align 4
  %5609 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 301
  %5610 = getelementptr [4 x i32], ptr %5609, i32 0, i32 0
  store i32 0, ptr %5610, align 4
  %5611 = getelementptr [4 x i32], ptr %5609, i32 0, i32 1
  store i32 0, ptr %5611, align 4
  %5612 = getelementptr [4 x i32], ptr %5609, i32 0, i32 2
  store i32 0, ptr %5612, align 4
  %5613 = getelementptr [4 x i32], ptr %5609, i32 0, i32 3
  store i32 0, ptr %5613, align 4
  %5614 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 302
  %5615 = getelementptr [4 x i32], ptr %5614, i32 0, i32 0
  store i32 0, ptr %5615, align 4
  %5616 = getelementptr [4 x i32], ptr %5614, i32 0, i32 1
  store i32 0, ptr %5616, align 4
  %5617 = getelementptr [4 x i32], ptr %5614, i32 0, i32 2
  store i32 0, ptr %5617, align 4
  %5618 = getelementptr [4 x i32], ptr %5614, i32 0, i32 3
  store i32 0, ptr %5618, align 4
  %5619 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 303
  %5620 = getelementptr [4 x i32], ptr %5619, i32 0, i32 0
  store i32 0, ptr %5620, align 4
  %5621 = getelementptr [4 x i32], ptr %5619, i32 0, i32 1
  store i32 0, ptr %5621, align 4
  %5622 = getelementptr [4 x i32], ptr %5619, i32 0, i32 2
  store i32 0, ptr %5622, align 4
  %5623 = getelementptr [4 x i32], ptr %5619, i32 0, i32 3
  store i32 0, ptr %5623, align 4
  %5624 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 304
  %5625 = getelementptr [4 x i32], ptr %5624, i32 0, i32 0
  store i32 0, ptr %5625, align 4
  %5626 = getelementptr [4 x i32], ptr %5624, i32 0, i32 1
  store i32 0, ptr %5626, align 4
  %5627 = getelementptr [4 x i32], ptr %5624, i32 0, i32 2
  store i32 0, ptr %5627, align 4
  %5628 = getelementptr [4 x i32], ptr %5624, i32 0, i32 3
  store i32 0, ptr %5628, align 4
  %5629 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 305
  %5630 = getelementptr [4 x i32], ptr %5629, i32 0, i32 0
  store i32 0, ptr %5630, align 4
  %5631 = getelementptr [4 x i32], ptr %5629, i32 0, i32 1
  store i32 0, ptr %5631, align 4
  %5632 = getelementptr [4 x i32], ptr %5629, i32 0, i32 2
  store i32 0, ptr %5632, align 4
  %5633 = getelementptr [4 x i32], ptr %5629, i32 0, i32 3
  store i32 0, ptr %5633, align 4
  %5634 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 306
  %5635 = getelementptr [4 x i32], ptr %5634, i32 0, i32 0
  store i32 0, ptr %5635, align 4
  %5636 = getelementptr [4 x i32], ptr %5634, i32 0, i32 1
  store i32 0, ptr %5636, align 4
  %5637 = getelementptr [4 x i32], ptr %5634, i32 0, i32 2
  store i32 0, ptr %5637, align 4
  %5638 = getelementptr [4 x i32], ptr %5634, i32 0, i32 3
  store i32 0, ptr %5638, align 4
  %5639 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 307
  %5640 = getelementptr [4 x i32], ptr %5639, i32 0, i32 0
  store i32 0, ptr %5640, align 4
  %5641 = getelementptr [4 x i32], ptr %5639, i32 0, i32 1
  store i32 0, ptr %5641, align 4
  %5642 = getelementptr [4 x i32], ptr %5639, i32 0, i32 2
  store i32 0, ptr %5642, align 4
  %5643 = getelementptr [4 x i32], ptr %5639, i32 0, i32 3
  store i32 0, ptr %5643, align 4
  %5644 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 308
  %5645 = getelementptr [4 x i32], ptr %5644, i32 0, i32 0
  store i32 0, ptr %5645, align 4
  %5646 = getelementptr [4 x i32], ptr %5644, i32 0, i32 1
  store i32 0, ptr %5646, align 4
  %5647 = getelementptr [4 x i32], ptr %5644, i32 0, i32 2
  store i32 0, ptr %5647, align 4
  %5648 = getelementptr [4 x i32], ptr %5644, i32 0, i32 3
  store i32 0, ptr %5648, align 4
  %5649 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 309
  %5650 = getelementptr [4 x i32], ptr %5649, i32 0, i32 0
  store i32 0, ptr %5650, align 4
  %5651 = getelementptr [4 x i32], ptr %5649, i32 0, i32 1
  store i32 0, ptr %5651, align 4
  %5652 = getelementptr [4 x i32], ptr %5649, i32 0, i32 2
  store i32 0, ptr %5652, align 4
  %5653 = getelementptr [4 x i32], ptr %5649, i32 0, i32 3
  store i32 0, ptr %5653, align 4
  %5654 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 310
  %5655 = getelementptr [4 x i32], ptr %5654, i32 0, i32 0
  store i32 0, ptr %5655, align 4
  %5656 = getelementptr [4 x i32], ptr %5654, i32 0, i32 1
  store i32 0, ptr %5656, align 4
  %5657 = getelementptr [4 x i32], ptr %5654, i32 0, i32 2
  store i32 0, ptr %5657, align 4
  %5658 = getelementptr [4 x i32], ptr %5654, i32 0, i32 3
  store i32 0, ptr %5658, align 4
  %5659 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 311
  %5660 = getelementptr [4 x i32], ptr %5659, i32 0, i32 0
  store i32 0, ptr %5660, align 4
  %5661 = getelementptr [4 x i32], ptr %5659, i32 0, i32 1
  store i32 0, ptr %5661, align 4
  %5662 = getelementptr [4 x i32], ptr %5659, i32 0, i32 2
  store i32 0, ptr %5662, align 4
  %5663 = getelementptr [4 x i32], ptr %5659, i32 0, i32 3
  store i32 0, ptr %5663, align 4
  %5664 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 312
  %5665 = getelementptr [4 x i32], ptr %5664, i32 0, i32 0
  store i32 0, ptr %5665, align 4
  %5666 = getelementptr [4 x i32], ptr %5664, i32 0, i32 1
  store i32 0, ptr %5666, align 4
  %5667 = getelementptr [4 x i32], ptr %5664, i32 0, i32 2
  store i32 0, ptr %5667, align 4
  %5668 = getelementptr [4 x i32], ptr %5664, i32 0, i32 3
  store i32 0, ptr %5668, align 4
  %5669 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 313
  %5670 = getelementptr [4 x i32], ptr %5669, i32 0, i32 0
  store i32 0, ptr %5670, align 4
  %5671 = getelementptr [4 x i32], ptr %5669, i32 0, i32 1
  store i32 0, ptr %5671, align 4
  %5672 = getelementptr [4 x i32], ptr %5669, i32 0, i32 2
  store i32 0, ptr %5672, align 4
  %5673 = getelementptr [4 x i32], ptr %5669, i32 0, i32 3
  store i32 0, ptr %5673, align 4
  %5674 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 314
  %5675 = getelementptr [4 x i32], ptr %5674, i32 0, i32 0
  store i32 0, ptr %5675, align 4
  %5676 = getelementptr [4 x i32], ptr %5674, i32 0, i32 1
  store i32 0, ptr %5676, align 4
  %5677 = getelementptr [4 x i32], ptr %5674, i32 0, i32 2
  store i32 0, ptr %5677, align 4
  %5678 = getelementptr [4 x i32], ptr %5674, i32 0, i32 3
  store i32 0, ptr %5678, align 4
  %5679 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 315
  %5680 = getelementptr [4 x i32], ptr %5679, i32 0, i32 0
  store i32 0, ptr %5680, align 4
  %5681 = getelementptr [4 x i32], ptr %5679, i32 0, i32 1
  store i32 0, ptr %5681, align 4
  %5682 = getelementptr [4 x i32], ptr %5679, i32 0, i32 2
  store i32 0, ptr %5682, align 4
  %5683 = getelementptr [4 x i32], ptr %5679, i32 0, i32 3
  store i32 0, ptr %5683, align 4
  %5684 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 316
  %5685 = getelementptr [4 x i32], ptr %5684, i32 0, i32 0
  store i32 0, ptr %5685, align 4
  %5686 = getelementptr [4 x i32], ptr %5684, i32 0, i32 1
  store i32 0, ptr %5686, align 4
  %5687 = getelementptr [4 x i32], ptr %5684, i32 0, i32 2
  store i32 0, ptr %5687, align 4
  %5688 = getelementptr [4 x i32], ptr %5684, i32 0, i32 3
  store i32 0, ptr %5688, align 4
  %5689 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 317
  %5690 = getelementptr [4 x i32], ptr %5689, i32 0, i32 0
  store i32 0, ptr %5690, align 4
  %5691 = getelementptr [4 x i32], ptr %5689, i32 0, i32 1
  store i32 0, ptr %5691, align 4
  %5692 = getelementptr [4 x i32], ptr %5689, i32 0, i32 2
  store i32 0, ptr %5692, align 4
  %5693 = getelementptr [4 x i32], ptr %5689, i32 0, i32 3
  store i32 0, ptr %5693, align 4
  %5694 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 318
  %5695 = getelementptr [4 x i32], ptr %5694, i32 0, i32 0
  store i32 0, ptr %5695, align 4
  %5696 = getelementptr [4 x i32], ptr %5694, i32 0, i32 1
  store i32 0, ptr %5696, align 4
  %5697 = getelementptr [4 x i32], ptr %5694, i32 0, i32 2
  store i32 0, ptr %5697, align 4
  %5698 = getelementptr [4 x i32], ptr %5694, i32 0, i32 3
  store i32 0, ptr %5698, align 4
  %5699 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 319
  %5700 = getelementptr [4 x i32], ptr %5699, i32 0, i32 0
  store i32 0, ptr %5700, align 4
  %5701 = getelementptr [4 x i32], ptr %5699, i32 0, i32 1
  store i32 0, ptr %5701, align 4
  %5702 = getelementptr [4 x i32], ptr %5699, i32 0, i32 2
  store i32 0, ptr %5702, align 4
  %5703 = getelementptr [4 x i32], ptr %5699, i32 0, i32 3
  store i32 0, ptr %5703, align 4
  %5704 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 320
  %5705 = getelementptr [4 x i32], ptr %5704, i32 0, i32 0
  store i32 0, ptr %5705, align 4
  %5706 = getelementptr [4 x i32], ptr %5704, i32 0, i32 1
  store i32 0, ptr %5706, align 4
  %5707 = getelementptr [4 x i32], ptr %5704, i32 0, i32 2
  store i32 0, ptr %5707, align 4
  %5708 = getelementptr [4 x i32], ptr %5704, i32 0, i32 3
  store i32 0, ptr %5708, align 4
  %5709 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 321
  %5710 = getelementptr [4 x i32], ptr %5709, i32 0, i32 0
  store i32 0, ptr %5710, align 4
  %5711 = getelementptr [4 x i32], ptr %5709, i32 0, i32 1
  store i32 0, ptr %5711, align 4
  %5712 = getelementptr [4 x i32], ptr %5709, i32 0, i32 2
  store i32 0, ptr %5712, align 4
  %5713 = getelementptr [4 x i32], ptr %5709, i32 0, i32 3
  store i32 0, ptr %5713, align 4
  %5714 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 322
  %5715 = getelementptr [4 x i32], ptr %5714, i32 0, i32 0
  store i32 0, ptr %5715, align 4
  %5716 = getelementptr [4 x i32], ptr %5714, i32 0, i32 1
  store i32 0, ptr %5716, align 4
  %5717 = getelementptr [4 x i32], ptr %5714, i32 0, i32 2
  store i32 0, ptr %5717, align 4
  %5718 = getelementptr [4 x i32], ptr %5714, i32 0, i32 3
  store i32 0, ptr %5718, align 4
  %5719 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 323
  %5720 = getelementptr [4 x i32], ptr %5719, i32 0, i32 0
  store i32 0, ptr %5720, align 4
  %5721 = getelementptr [4 x i32], ptr %5719, i32 0, i32 1
  store i32 0, ptr %5721, align 4
  %5722 = getelementptr [4 x i32], ptr %5719, i32 0, i32 2
  store i32 0, ptr %5722, align 4
  %5723 = getelementptr [4 x i32], ptr %5719, i32 0, i32 3
  store i32 0, ptr %5723, align 4
  %5724 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 324
  %5725 = getelementptr [4 x i32], ptr %5724, i32 0, i32 0
  store i32 0, ptr %5725, align 4
  %5726 = getelementptr [4 x i32], ptr %5724, i32 0, i32 1
  store i32 0, ptr %5726, align 4
  %5727 = getelementptr [4 x i32], ptr %5724, i32 0, i32 2
  store i32 0, ptr %5727, align 4
  %5728 = getelementptr [4 x i32], ptr %5724, i32 0, i32 3
  store i32 0, ptr %5728, align 4
  %5729 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 325
  %5730 = getelementptr [4 x i32], ptr %5729, i32 0, i32 0
  store i32 0, ptr %5730, align 4
  %5731 = getelementptr [4 x i32], ptr %5729, i32 0, i32 1
  store i32 0, ptr %5731, align 4
  %5732 = getelementptr [4 x i32], ptr %5729, i32 0, i32 2
  store i32 0, ptr %5732, align 4
  %5733 = getelementptr [4 x i32], ptr %5729, i32 0, i32 3
  store i32 0, ptr %5733, align 4
  %5734 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 326
  %5735 = getelementptr [4 x i32], ptr %5734, i32 0, i32 0
  store i32 0, ptr %5735, align 4
  %5736 = getelementptr [4 x i32], ptr %5734, i32 0, i32 1
  store i32 0, ptr %5736, align 4
  %5737 = getelementptr [4 x i32], ptr %5734, i32 0, i32 2
  store i32 0, ptr %5737, align 4
  %5738 = getelementptr [4 x i32], ptr %5734, i32 0, i32 3
  store i32 0, ptr %5738, align 4
  %5739 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 327
  %5740 = getelementptr [4 x i32], ptr %5739, i32 0, i32 0
  store i32 0, ptr %5740, align 4
  %5741 = getelementptr [4 x i32], ptr %5739, i32 0, i32 1
  store i32 0, ptr %5741, align 4
  %5742 = getelementptr [4 x i32], ptr %5739, i32 0, i32 2
  store i32 0, ptr %5742, align 4
  %5743 = getelementptr [4 x i32], ptr %5739, i32 0, i32 3
  store i32 0, ptr %5743, align 4
  %5744 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 328
  %5745 = getelementptr [4 x i32], ptr %5744, i32 0, i32 0
  store i32 0, ptr %5745, align 4
  %5746 = getelementptr [4 x i32], ptr %5744, i32 0, i32 1
  store i32 0, ptr %5746, align 4
  %5747 = getelementptr [4 x i32], ptr %5744, i32 0, i32 2
  store i32 0, ptr %5747, align 4
  %5748 = getelementptr [4 x i32], ptr %5744, i32 0, i32 3
  store i32 0, ptr %5748, align 4
  %5749 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 329
  %5750 = getelementptr [4 x i32], ptr %5749, i32 0, i32 0
  store i32 0, ptr %5750, align 4
  %5751 = getelementptr [4 x i32], ptr %5749, i32 0, i32 1
  store i32 0, ptr %5751, align 4
  %5752 = getelementptr [4 x i32], ptr %5749, i32 0, i32 2
  store i32 0, ptr %5752, align 4
  %5753 = getelementptr [4 x i32], ptr %5749, i32 0, i32 3
  store i32 0, ptr %5753, align 4
  %5754 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 330
  %5755 = getelementptr [4 x i32], ptr %5754, i32 0, i32 0
  store i32 0, ptr %5755, align 4
  %5756 = getelementptr [4 x i32], ptr %5754, i32 0, i32 1
  store i32 0, ptr %5756, align 4
  %5757 = getelementptr [4 x i32], ptr %5754, i32 0, i32 2
  store i32 0, ptr %5757, align 4
  %5758 = getelementptr [4 x i32], ptr %5754, i32 0, i32 3
  store i32 0, ptr %5758, align 4
  %5759 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 331
  %5760 = getelementptr [4 x i32], ptr %5759, i32 0, i32 0
  store i32 0, ptr %5760, align 4
  %5761 = getelementptr [4 x i32], ptr %5759, i32 0, i32 1
  store i32 0, ptr %5761, align 4
  %5762 = getelementptr [4 x i32], ptr %5759, i32 0, i32 2
  store i32 0, ptr %5762, align 4
  %5763 = getelementptr [4 x i32], ptr %5759, i32 0, i32 3
  store i32 0, ptr %5763, align 4
  %5764 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 332
  %5765 = getelementptr [4 x i32], ptr %5764, i32 0, i32 0
  store i32 0, ptr %5765, align 4
  %5766 = getelementptr [4 x i32], ptr %5764, i32 0, i32 1
  store i32 0, ptr %5766, align 4
  %5767 = getelementptr [4 x i32], ptr %5764, i32 0, i32 2
  store i32 0, ptr %5767, align 4
  %5768 = getelementptr [4 x i32], ptr %5764, i32 0, i32 3
  store i32 0, ptr %5768, align 4
  %5769 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 333
  %5770 = getelementptr [4 x i32], ptr %5769, i32 0, i32 0
  store i32 0, ptr %5770, align 4
  %5771 = getelementptr [4 x i32], ptr %5769, i32 0, i32 1
  store i32 0, ptr %5771, align 4
  %5772 = getelementptr [4 x i32], ptr %5769, i32 0, i32 2
  store i32 0, ptr %5772, align 4
  %5773 = getelementptr [4 x i32], ptr %5769, i32 0, i32 3
  store i32 0, ptr %5773, align 4
  %5774 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 334
  %5775 = getelementptr [4 x i32], ptr %5774, i32 0, i32 0
  store i32 0, ptr %5775, align 4
  %5776 = getelementptr [4 x i32], ptr %5774, i32 0, i32 1
  store i32 0, ptr %5776, align 4
  %5777 = getelementptr [4 x i32], ptr %5774, i32 0, i32 2
  store i32 0, ptr %5777, align 4
  %5778 = getelementptr [4 x i32], ptr %5774, i32 0, i32 3
  store i32 0, ptr %5778, align 4
  %5779 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 335
  %5780 = getelementptr [4 x i32], ptr %5779, i32 0, i32 0
  store i32 0, ptr %5780, align 4
  %5781 = getelementptr [4 x i32], ptr %5779, i32 0, i32 1
  store i32 0, ptr %5781, align 4
  %5782 = getelementptr [4 x i32], ptr %5779, i32 0, i32 2
  store i32 0, ptr %5782, align 4
  %5783 = getelementptr [4 x i32], ptr %5779, i32 0, i32 3
  store i32 0, ptr %5783, align 4
  %5784 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 336
  %5785 = getelementptr [4 x i32], ptr %5784, i32 0, i32 0
  store i32 0, ptr %5785, align 4
  %5786 = getelementptr [4 x i32], ptr %5784, i32 0, i32 1
  store i32 0, ptr %5786, align 4
  %5787 = getelementptr [4 x i32], ptr %5784, i32 0, i32 2
  store i32 0, ptr %5787, align 4
  %5788 = getelementptr [4 x i32], ptr %5784, i32 0, i32 3
  store i32 0, ptr %5788, align 4
  %5789 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 337
  %5790 = getelementptr [4 x i32], ptr %5789, i32 0, i32 0
  store i32 0, ptr %5790, align 4
  %5791 = getelementptr [4 x i32], ptr %5789, i32 0, i32 1
  store i32 0, ptr %5791, align 4
  %5792 = getelementptr [4 x i32], ptr %5789, i32 0, i32 2
  store i32 0, ptr %5792, align 4
  %5793 = getelementptr [4 x i32], ptr %5789, i32 0, i32 3
  store i32 0, ptr %5793, align 4
  %5794 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 338
  %5795 = getelementptr [4 x i32], ptr %5794, i32 0, i32 0
  store i32 0, ptr %5795, align 4
  %5796 = getelementptr [4 x i32], ptr %5794, i32 0, i32 1
  store i32 0, ptr %5796, align 4
  %5797 = getelementptr [4 x i32], ptr %5794, i32 0, i32 2
  store i32 0, ptr %5797, align 4
  %5798 = getelementptr [4 x i32], ptr %5794, i32 0, i32 3
  store i32 0, ptr %5798, align 4
  %5799 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 339
  %5800 = getelementptr [4 x i32], ptr %5799, i32 0, i32 0
  store i32 0, ptr %5800, align 4
  %5801 = getelementptr [4 x i32], ptr %5799, i32 0, i32 1
  store i32 0, ptr %5801, align 4
  %5802 = getelementptr [4 x i32], ptr %5799, i32 0, i32 2
  store i32 0, ptr %5802, align 4
  %5803 = getelementptr [4 x i32], ptr %5799, i32 0, i32 3
  store i32 0, ptr %5803, align 4
  %5804 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 340
  %5805 = getelementptr [4 x i32], ptr %5804, i32 0, i32 0
  store i32 0, ptr %5805, align 4
  %5806 = getelementptr [4 x i32], ptr %5804, i32 0, i32 1
  store i32 0, ptr %5806, align 4
  %5807 = getelementptr [4 x i32], ptr %5804, i32 0, i32 2
  store i32 0, ptr %5807, align 4
  %5808 = getelementptr [4 x i32], ptr %5804, i32 0, i32 3
  store i32 0, ptr %5808, align 4
  %5809 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 341
  %5810 = getelementptr [4 x i32], ptr %5809, i32 0, i32 0
  store i32 0, ptr %5810, align 4
  %5811 = getelementptr [4 x i32], ptr %5809, i32 0, i32 1
  store i32 0, ptr %5811, align 4
  %5812 = getelementptr [4 x i32], ptr %5809, i32 0, i32 2
  store i32 0, ptr %5812, align 4
  %5813 = getelementptr [4 x i32], ptr %5809, i32 0, i32 3
  store i32 0, ptr %5813, align 4
  %5814 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 342
  %5815 = getelementptr [4 x i32], ptr %5814, i32 0, i32 0
  store i32 0, ptr %5815, align 4
  %5816 = getelementptr [4 x i32], ptr %5814, i32 0, i32 1
  store i32 0, ptr %5816, align 4
  %5817 = getelementptr [4 x i32], ptr %5814, i32 0, i32 2
  store i32 0, ptr %5817, align 4
  %5818 = getelementptr [4 x i32], ptr %5814, i32 0, i32 3
  store i32 0, ptr %5818, align 4
  %5819 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 343
  %5820 = getelementptr [4 x i32], ptr %5819, i32 0, i32 0
  store i32 0, ptr %5820, align 4
  %5821 = getelementptr [4 x i32], ptr %5819, i32 0, i32 1
  store i32 0, ptr %5821, align 4
  %5822 = getelementptr [4 x i32], ptr %5819, i32 0, i32 2
  store i32 0, ptr %5822, align 4
  %5823 = getelementptr [4 x i32], ptr %5819, i32 0, i32 3
  store i32 0, ptr %5823, align 4
  %5824 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 344
  %5825 = getelementptr [4 x i32], ptr %5824, i32 0, i32 0
  store i32 0, ptr %5825, align 4
  %5826 = getelementptr [4 x i32], ptr %5824, i32 0, i32 1
  store i32 0, ptr %5826, align 4
  %5827 = getelementptr [4 x i32], ptr %5824, i32 0, i32 2
  store i32 0, ptr %5827, align 4
  %5828 = getelementptr [4 x i32], ptr %5824, i32 0, i32 3
  store i32 0, ptr %5828, align 4
  %5829 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 345
  %5830 = getelementptr [4 x i32], ptr %5829, i32 0, i32 0
  store i32 0, ptr %5830, align 4
  %5831 = getelementptr [4 x i32], ptr %5829, i32 0, i32 1
  store i32 0, ptr %5831, align 4
  %5832 = getelementptr [4 x i32], ptr %5829, i32 0, i32 2
  store i32 0, ptr %5832, align 4
  %5833 = getelementptr [4 x i32], ptr %5829, i32 0, i32 3
  store i32 0, ptr %5833, align 4
  %5834 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 346
  %5835 = getelementptr [4 x i32], ptr %5834, i32 0, i32 0
  store i32 0, ptr %5835, align 4
  %5836 = getelementptr [4 x i32], ptr %5834, i32 0, i32 1
  store i32 0, ptr %5836, align 4
  %5837 = getelementptr [4 x i32], ptr %5834, i32 0, i32 2
  store i32 0, ptr %5837, align 4
  %5838 = getelementptr [4 x i32], ptr %5834, i32 0, i32 3
  store i32 0, ptr %5838, align 4
  %5839 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 347
  %5840 = getelementptr [4 x i32], ptr %5839, i32 0, i32 0
  store i32 0, ptr %5840, align 4
  %5841 = getelementptr [4 x i32], ptr %5839, i32 0, i32 1
  store i32 0, ptr %5841, align 4
  %5842 = getelementptr [4 x i32], ptr %5839, i32 0, i32 2
  store i32 0, ptr %5842, align 4
  %5843 = getelementptr [4 x i32], ptr %5839, i32 0, i32 3
  store i32 0, ptr %5843, align 4
  %5844 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 348
  %5845 = getelementptr [4 x i32], ptr %5844, i32 0, i32 0
  store i32 0, ptr %5845, align 4
  %5846 = getelementptr [4 x i32], ptr %5844, i32 0, i32 1
  store i32 0, ptr %5846, align 4
  %5847 = getelementptr [4 x i32], ptr %5844, i32 0, i32 2
  store i32 0, ptr %5847, align 4
  %5848 = getelementptr [4 x i32], ptr %5844, i32 0, i32 3
  store i32 0, ptr %5848, align 4
  %5849 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 349
  %5850 = getelementptr [4 x i32], ptr %5849, i32 0, i32 0
  store i32 0, ptr %5850, align 4
  %5851 = getelementptr [4 x i32], ptr %5849, i32 0, i32 1
  store i32 0, ptr %5851, align 4
  %5852 = getelementptr [4 x i32], ptr %5849, i32 0, i32 2
  store i32 0, ptr %5852, align 4
  %5853 = getelementptr [4 x i32], ptr %5849, i32 0, i32 3
  store i32 0, ptr %5853, align 4
  %5854 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 350
  %5855 = getelementptr [4 x i32], ptr %5854, i32 0, i32 0
  store i32 0, ptr %5855, align 4
  %5856 = getelementptr [4 x i32], ptr %5854, i32 0, i32 1
  store i32 0, ptr %5856, align 4
  %5857 = getelementptr [4 x i32], ptr %5854, i32 0, i32 2
  store i32 0, ptr %5857, align 4
  %5858 = getelementptr [4 x i32], ptr %5854, i32 0, i32 3
  store i32 0, ptr %5858, align 4
  %5859 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 351
  %5860 = getelementptr [4 x i32], ptr %5859, i32 0, i32 0
  store i32 0, ptr %5860, align 4
  %5861 = getelementptr [4 x i32], ptr %5859, i32 0, i32 1
  store i32 0, ptr %5861, align 4
  %5862 = getelementptr [4 x i32], ptr %5859, i32 0, i32 2
  store i32 0, ptr %5862, align 4
  %5863 = getelementptr [4 x i32], ptr %5859, i32 0, i32 3
  store i32 0, ptr %5863, align 4
  %5864 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 352
  %5865 = getelementptr [4 x i32], ptr %5864, i32 0, i32 0
  store i32 0, ptr %5865, align 4
  %5866 = getelementptr [4 x i32], ptr %5864, i32 0, i32 1
  store i32 0, ptr %5866, align 4
  %5867 = getelementptr [4 x i32], ptr %5864, i32 0, i32 2
  store i32 0, ptr %5867, align 4
  %5868 = getelementptr [4 x i32], ptr %5864, i32 0, i32 3
  store i32 0, ptr %5868, align 4
  %5869 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 353
  %5870 = getelementptr [4 x i32], ptr %5869, i32 0, i32 0
  store i32 0, ptr %5870, align 4
  %5871 = getelementptr [4 x i32], ptr %5869, i32 0, i32 1
  store i32 0, ptr %5871, align 4
  %5872 = getelementptr [4 x i32], ptr %5869, i32 0, i32 2
  store i32 0, ptr %5872, align 4
  %5873 = getelementptr [4 x i32], ptr %5869, i32 0, i32 3
  store i32 0, ptr %5873, align 4
  %5874 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 354
  %5875 = getelementptr [4 x i32], ptr %5874, i32 0, i32 0
  store i32 0, ptr %5875, align 4
  %5876 = getelementptr [4 x i32], ptr %5874, i32 0, i32 1
  store i32 0, ptr %5876, align 4
  %5877 = getelementptr [4 x i32], ptr %5874, i32 0, i32 2
  store i32 0, ptr %5877, align 4
  %5878 = getelementptr [4 x i32], ptr %5874, i32 0, i32 3
  store i32 0, ptr %5878, align 4
  %5879 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 355
  %5880 = getelementptr [4 x i32], ptr %5879, i32 0, i32 0
  store i32 0, ptr %5880, align 4
  %5881 = getelementptr [4 x i32], ptr %5879, i32 0, i32 1
  store i32 0, ptr %5881, align 4
  %5882 = getelementptr [4 x i32], ptr %5879, i32 0, i32 2
  store i32 0, ptr %5882, align 4
  %5883 = getelementptr [4 x i32], ptr %5879, i32 0, i32 3
  store i32 0, ptr %5883, align 4
  %5884 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 356
  %5885 = getelementptr [4 x i32], ptr %5884, i32 0, i32 0
  store i32 0, ptr %5885, align 4
  %5886 = getelementptr [4 x i32], ptr %5884, i32 0, i32 1
  store i32 0, ptr %5886, align 4
  %5887 = getelementptr [4 x i32], ptr %5884, i32 0, i32 2
  store i32 0, ptr %5887, align 4
  %5888 = getelementptr [4 x i32], ptr %5884, i32 0, i32 3
  store i32 0, ptr %5888, align 4
  %5889 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 357
  %5890 = getelementptr [4 x i32], ptr %5889, i32 0, i32 0
  store i32 0, ptr %5890, align 4
  %5891 = getelementptr [4 x i32], ptr %5889, i32 0, i32 1
  store i32 0, ptr %5891, align 4
  %5892 = getelementptr [4 x i32], ptr %5889, i32 0, i32 2
  store i32 0, ptr %5892, align 4
  %5893 = getelementptr [4 x i32], ptr %5889, i32 0, i32 3
  store i32 0, ptr %5893, align 4
  %5894 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 358
  %5895 = getelementptr [4 x i32], ptr %5894, i32 0, i32 0
  store i32 0, ptr %5895, align 4
  %5896 = getelementptr [4 x i32], ptr %5894, i32 0, i32 1
  store i32 0, ptr %5896, align 4
  %5897 = getelementptr [4 x i32], ptr %5894, i32 0, i32 2
  store i32 0, ptr %5897, align 4
  %5898 = getelementptr [4 x i32], ptr %5894, i32 0, i32 3
  store i32 0, ptr %5898, align 4
  %5899 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 359
  %5900 = getelementptr [4 x i32], ptr %5899, i32 0, i32 0
  store i32 0, ptr %5900, align 4
  %5901 = getelementptr [4 x i32], ptr %5899, i32 0, i32 1
  store i32 0, ptr %5901, align 4
  %5902 = getelementptr [4 x i32], ptr %5899, i32 0, i32 2
  store i32 0, ptr %5902, align 4
  %5903 = getelementptr [4 x i32], ptr %5899, i32 0, i32 3
  store i32 0, ptr %5903, align 4
  %5904 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 360
  %5905 = getelementptr [4 x i32], ptr %5904, i32 0, i32 0
  store i32 0, ptr %5905, align 4
  %5906 = getelementptr [4 x i32], ptr %5904, i32 0, i32 1
  store i32 0, ptr %5906, align 4
  %5907 = getelementptr [4 x i32], ptr %5904, i32 0, i32 2
  store i32 0, ptr %5907, align 4
  %5908 = getelementptr [4 x i32], ptr %5904, i32 0, i32 3
  store i32 0, ptr %5908, align 4
  %5909 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 361
  %5910 = getelementptr [4 x i32], ptr %5909, i32 0, i32 0
  store i32 0, ptr %5910, align 4
  %5911 = getelementptr [4 x i32], ptr %5909, i32 0, i32 1
  store i32 0, ptr %5911, align 4
  %5912 = getelementptr [4 x i32], ptr %5909, i32 0, i32 2
  store i32 0, ptr %5912, align 4
  %5913 = getelementptr [4 x i32], ptr %5909, i32 0, i32 3
  store i32 0, ptr %5913, align 4
  %5914 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 362
  %5915 = getelementptr [4 x i32], ptr %5914, i32 0, i32 0
  store i32 0, ptr %5915, align 4
  %5916 = getelementptr [4 x i32], ptr %5914, i32 0, i32 1
  store i32 0, ptr %5916, align 4
  %5917 = getelementptr [4 x i32], ptr %5914, i32 0, i32 2
  store i32 0, ptr %5917, align 4
  %5918 = getelementptr [4 x i32], ptr %5914, i32 0, i32 3
  store i32 0, ptr %5918, align 4
  %5919 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 363
  %5920 = getelementptr [4 x i32], ptr %5919, i32 0, i32 0
  store i32 0, ptr %5920, align 4
  %5921 = getelementptr [4 x i32], ptr %5919, i32 0, i32 1
  store i32 0, ptr %5921, align 4
  %5922 = getelementptr [4 x i32], ptr %5919, i32 0, i32 2
  store i32 0, ptr %5922, align 4
  %5923 = getelementptr [4 x i32], ptr %5919, i32 0, i32 3
  store i32 0, ptr %5923, align 4
  %5924 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 364
  %5925 = getelementptr [4 x i32], ptr %5924, i32 0, i32 0
  store i32 0, ptr %5925, align 4
  %5926 = getelementptr [4 x i32], ptr %5924, i32 0, i32 1
  store i32 0, ptr %5926, align 4
  %5927 = getelementptr [4 x i32], ptr %5924, i32 0, i32 2
  store i32 0, ptr %5927, align 4
  %5928 = getelementptr [4 x i32], ptr %5924, i32 0, i32 3
  store i32 0, ptr %5928, align 4
  %5929 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 365
  %5930 = getelementptr [4 x i32], ptr %5929, i32 0, i32 0
  store i32 0, ptr %5930, align 4
  %5931 = getelementptr [4 x i32], ptr %5929, i32 0, i32 1
  store i32 0, ptr %5931, align 4
  %5932 = getelementptr [4 x i32], ptr %5929, i32 0, i32 2
  store i32 0, ptr %5932, align 4
  %5933 = getelementptr [4 x i32], ptr %5929, i32 0, i32 3
  store i32 0, ptr %5933, align 4
  %5934 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 366
  %5935 = getelementptr [4 x i32], ptr %5934, i32 0, i32 0
  store i32 0, ptr %5935, align 4
  %5936 = getelementptr [4 x i32], ptr %5934, i32 0, i32 1
  store i32 0, ptr %5936, align 4
  %5937 = getelementptr [4 x i32], ptr %5934, i32 0, i32 2
  store i32 0, ptr %5937, align 4
  %5938 = getelementptr [4 x i32], ptr %5934, i32 0, i32 3
  store i32 0, ptr %5938, align 4
  %5939 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 367
  %5940 = getelementptr [4 x i32], ptr %5939, i32 0, i32 0
  store i32 0, ptr %5940, align 4
  %5941 = getelementptr [4 x i32], ptr %5939, i32 0, i32 1
  store i32 0, ptr %5941, align 4
  %5942 = getelementptr [4 x i32], ptr %5939, i32 0, i32 2
  store i32 0, ptr %5942, align 4
  %5943 = getelementptr [4 x i32], ptr %5939, i32 0, i32 3
  store i32 0, ptr %5943, align 4
  %5944 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 368
  %5945 = getelementptr [4 x i32], ptr %5944, i32 0, i32 0
  store i32 0, ptr %5945, align 4
  %5946 = getelementptr [4 x i32], ptr %5944, i32 0, i32 1
  store i32 0, ptr %5946, align 4
  %5947 = getelementptr [4 x i32], ptr %5944, i32 0, i32 2
  store i32 0, ptr %5947, align 4
  %5948 = getelementptr [4 x i32], ptr %5944, i32 0, i32 3
  store i32 0, ptr %5948, align 4
  %5949 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 369
  %5950 = getelementptr [4 x i32], ptr %5949, i32 0, i32 0
  store i32 0, ptr %5950, align 4
  %5951 = getelementptr [4 x i32], ptr %5949, i32 0, i32 1
  store i32 0, ptr %5951, align 4
  %5952 = getelementptr [4 x i32], ptr %5949, i32 0, i32 2
  store i32 0, ptr %5952, align 4
  %5953 = getelementptr [4 x i32], ptr %5949, i32 0, i32 3
  store i32 0, ptr %5953, align 4
  %5954 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 370
  %5955 = getelementptr [4 x i32], ptr %5954, i32 0, i32 0
  store i32 0, ptr %5955, align 4
  %5956 = getelementptr [4 x i32], ptr %5954, i32 0, i32 1
  store i32 0, ptr %5956, align 4
  %5957 = getelementptr [4 x i32], ptr %5954, i32 0, i32 2
  store i32 0, ptr %5957, align 4
  %5958 = getelementptr [4 x i32], ptr %5954, i32 0, i32 3
  store i32 0, ptr %5958, align 4
  %5959 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 371
  %5960 = getelementptr [4 x i32], ptr %5959, i32 0, i32 0
  store i32 0, ptr %5960, align 4
  %5961 = getelementptr [4 x i32], ptr %5959, i32 0, i32 1
  store i32 0, ptr %5961, align 4
  %5962 = getelementptr [4 x i32], ptr %5959, i32 0, i32 2
  store i32 0, ptr %5962, align 4
  %5963 = getelementptr [4 x i32], ptr %5959, i32 0, i32 3
  store i32 0, ptr %5963, align 4
  %5964 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 372
  %5965 = getelementptr [4 x i32], ptr %5964, i32 0, i32 0
  store i32 0, ptr %5965, align 4
  %5966 = getelementptr [4 x i32], ptr %5964, i32 0, i32 1
  store i32 0, ptr %5966, align 4
  %5967 = getelementptr [4 x i32], ptr %5964, i32 0, i32 2
  store i32 0, ptr %5967, align 4
  %5968 = getelementptr [4 x i32], ptr %5964, i32 0, i32 3
  store i32 0, ptr %5968, align 4
  %5969 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 373
  %5970 = getelementptr [4 x i32], ptr %5969, i32 0, i32 0
  store i32 0, ptr %5970, align 4
  %5971 = getelementptr [4 x i32], ptr %5969, i32 0, i32 1
  store i32 0, ptr %5971, align 4
  %5972 = getelementptr [4 x i32], ptr %5969, i32 0, i32 2
  store i32 0, ptr %5972, align 4
  %5973 = getelementptr [4 x i32], ptr %5969, i32 0, i32 3
  store i32 0, ptr %5973, align 4
  %5974 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 374
  %5975 = getelementptr [4 x i32], ptr %5974, i32 0, i32 0
  store i32 0, ptr %5975, align 4
  %5976 = getelementptr [4 x i32], ptr %5974, i32 0, i32 1
  store i32 0, ptr %5976, align 4
  %5977 = getelementptr [4 x i32], ptr %5974, i32 0, i32 2
  store i32 0, ptr %5977, align 4
  %5978 = getelementptr [4 x i32], ptr %5974, i32 0, i32 3
  store i32 0, ptr %5978, align 4
  %5979 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 375
  %5980 = getelementptr [4 x i32], ptr %5979, i32 0, i32 0
  store i32 0, ptr %5980, align 4
  %5981 = getelementptr [4 x i32], ptr %5979, i32 0, i32 1
  store i32 0, ptr %5981, align 4
  %5982 = getelementptr [4 x i32], ptr %5979, i32 0, i32 2
  store i32 0, ptr %5982, align 4
  %5983 = getelementptr [4 x i32], ptr %5979, i32 0, i32 3
  store i32 0, ptr %5983, align 4
  %5984 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 376
  %5985 = getelementptr [4 x i32], ptr %5984, i32 0, i32 0
  store i32 0, ptr %5985, align 4
  %5986 = getelementptr [4 x i32], ptr %5984, i32 0, i32 1
  store i32 0, ptr %5986, align 4
  %5987 = getelementptr [4 x i32], ptr %5984, i32 0, i32 2
  store i32 0, ptr %5987, align 4
  %5988 = getelementptr [4 x i32], ptr %5984, i32 0, i32 3
  store i32 0, ptr %5988, align 4
  %5989 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 377
  %5990 = getelementptr [4 x i32], ptr %5989, i32 0, i32 0
  store i32 0, ptr %5990, align 4
  %5991 = getelementptr [4 x i32], ptr %5989, i32 0, i32 1
  store i32 0, ptr %5991, align 4
  %5992 = getelementptr [4 x i32], ptr %5989, i32 0, i32 2
  store i32 0, ptr %5992, align 4
  %5993 = getelementptr [4 x i32], ptr %5989, i32 0, i32 3
  store i32 0, ptr %5993, align 4
  %5994 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 378
  %5995 = getelementptr [4 x i32], ptr %5994, i32 0, i32 0
  store i32 0, ptr %5995, align 4
  %5996 = getelementptr [4 x i32], ptr %5994, i32 0, i32 1
  store i32 0, ptr %5996, align 4
  %5997 = getelementptr [4 x i32], ptr %5994, i32 0, i32 2
  store i32 0, ptr %5997, align 4
  %5998 = getelementptr [4 x i32], ptr %5994, i32 0, i32 3
  store i32 0, ptr %5998, align 4
  %5999 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 379
  %6000 = getelementptr [4 x i32], ptr %5999, i32 0, i32 0
  store i32 0, ptr %6000, align 4
  %6001 = getelementptr [4 x i32], ptr %5999, i32 0, i32 1
  store i32 0, ptr %6001, align 4
  %6002 = getelementptr [4 x i32], ptr %5999, i32 0, i32 2
  store i32 0, ptr %6002, align 4
  %6003 = getelementptr [4 x i32], ptr %5999, i32 0, i32 3
  store i32 0, ptr %6003, align 4
  %6004 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 380
  %6005 = getelementptr [4 x i32], ptr %6004, i32 0, i32 0
  store i32 0, ptr %6005, align 4
  %6006 = getelementptr [4 x i32], ptr %6004, i32 0, i32 1
  store i32 0, ptr %6006, align 4
  %6007 = getelementptr [4 x i32], ptr %6004, i32 0, i32 2
  store i32 0, ptr %6007, align 4
  %6008 = getelementptr [4 x i32], ptr %6004, i32 0, i32 3
  store i32 0, ptr %6008, align 4
  %6009 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 381
  %6010 = getelementptr [4 x i32], ptr %6009, i32 0, i32 0
  store i32 0, ptr %6010, align 4
  %6011 = getelementptr [4 x i32], ptr %6009, i32 0, i32 1
  store i32 0, ptr %6011, align 4
  %6012 = getelementptr [4 x i32], ptr %6009, i32 0, i32 2
  store i32 0, ptr %6012, align 4
  %6013 = getelementptr [4 x i32], ptr %6009, i32 0, i32 3
  store i32 0, ptr %6013, align 4
  %6014 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 382
  %6015 = getelementptr [4 x i32], ptr %6014, i32 0, i32 0
  store i32 0, ptr %6015, align 4
  %6016 = getelementptr [4 x i32], ptr %6014, i32 0, i32 1
  store i32 0, ptr %6016, align 4
  %6017 = getelementptr [4 x i32], ptr %6014, i32 0, i32 2
  store i32 0, ptr %6017, align 4
  %6018 = getelementptr [4 x i32], ptr %6014, i32 0, i32 3
  store i32 0, ptr %6018, align 4
  %6019 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 383
  %6020 = getelementptr [4 x i32], ptr %6019, i32 0, i32 0
  store i32 0, ptr %6020, align 4
  %6021 = getelementptr [4 x i32], ptr %6019, i32 0, i32 1
  store i32 0, ptr %6021, align 4
  %6022 = getelementptr [4 x i32], ptr %6019, i32 0, i32 2
  store i32 0, ptr %6022, align 4
  %6023 = getelementptr [4 x i32], ptr %6019, i32 0, i32 3
  store i32 0, ptr %6023, align 4
  %6024 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 384
  %6025 = getelementptr [4 x i32], ptr %6024, i32 0, i32 0
  store i32 0, ptr %6025, align 4
  %6026 = getelementptr [4 x i32], ptr %6024, i32 0, i32 1
  store i32 0, ptr %6026, align 4
  %6027 = getelementptr [4 x i32], ptr %6024, i32 0, i32 2
  store i32 0, ptr %6027, align 4
  %6028 = getelementptr [4 x i32], ptr %6024, i32 0, i32 3
  store i32 0, ptr %6028, align 4
  %6029 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 385
  %6030 = getelementptr [4 x i32], ptr %6029, i32 0, i32 0
  store i32 0, ptr %6030, align 4
  %6031 = getelementptr [4 x i32], ptr %6029, i32 0, i32 1
  store i32 0, ptr %6031, align 4
  %6032 = getelementptr [4 x i32], ptr %6029, i32 0, i32 2
  store i32 0, ptr %6032, align 4
  %6033 = getelementptr [4 x i32], ptr %6029, i32 0, i32 3
  store i32 0, ptr %6033, align 4
  %6034 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 386
  %6035 = getelementptr [4 x i32], ptr %6034, i32 0, i32 0
  store i32 0, ptr %6035, align 4
  %6036 = getelementptr [4 x i32], ptr %6034, i32 0, i32 1
  store i32 0, ptr %6036, align 4
  %6037 = getelementptr [4 x i32], ptr %6034, i32 0, i32 2
  store i32 0, ptr %6037, align 4
  %6038 = getelementptr [4 x i32], ptr %6034, i32 0, i32 3
  store i32 0, ptr %6038, align 4
  %6039 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 387
  %6040 = getelementptr [4 x i32], ptr %6039, i32 0, i32 0
  store i32 0, ptr %6040, align 4
  %6041 = getelementptr [4 x i32], ptr %6039, i32 0, i32 1
  store i32 0, ptr %6041, align 4
  %6042 = getelementptr [4 x i32], ptr %6039, i32 0, i32 2
  store i32 0, ptr %6042, align 4
  %6043 = getelementptr [4 x i32], ptr %6039, i32 0, i32 3
  store i32 0, ptr %6043, align 4
  %6044 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 388
  %6045 = getelementptr [4 x i32], ptr %6044, i32 0, i32 0
  store i32 0, ptr %6045, align 4
  %6046 = getelementptr [4 x i32], ptr %6044, i32 0, i32 1
  store i32 0, ptr %6046, align 4
  %6047 = getelementptr [4 x i32], ptr %6044, i32 0, i32 2
  store i32 0, ptr %6047, align 4
  %6048 = getelementptr [4 x i32], ptr %6044, i32 0, i32 3
  store i32 0, ptr %6048, align 4
  %6049 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 389
  %6050 = getelementptr [4 x i32], ptr %6049, i32 0, i32 0
  store i32 0, ptr %6050, align 4
  %6051 = getelementptr [4 x i32], ptr %6049, i32 0, i32 1
  store i32 0, ptr %6051, align 4
  %6052 = getelementptr [4 x i32], ptr %6049, i32 0, i32 2
  store i32 0, ptr %6052, align 4
  %6053 = getelementptr [4 x i32], ptr %6049, i32 0, i32 3
  store i32 0, ptr %6053, align 4
  %6054 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 390
  %6055 = getelementptr [4 x i32], ptr %6054, i32 0, i32 0
  store i32 0, ptr %6055, align 4
  %6056 = getelementptr [4 x i32], ptr %6054, i32 0, i32 1
  store i32 0, ptr %6056, align 4
  %6057 = getelementptr [4 x i32], ptr %6054, i32 0, i32 2
  store i32 0, ptr %6057, align 4
  %6058 = getelementptr [4 x i32], ptr %6054, i32 0, i32 3
  store i32 0, ptr %6058, align 4
  %6059 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 391
  %6060 = getelementptr [4 x i32], ptr %6059, i32 0, i32 0
  store i32 0, ptr %6060, align 4
  %6061 = getelementptr [4 x i32], ptr %6059, i32 0, i32 1
  store i32 0, ptr %6061, align 4
  %6062 = getelementptr [4 x i32], ptr %6059, i32 0, i32 2
  store i32 0, ptr %6062, align 4
  %6063 = getelementptr [4 x i32], ptr %6059, i32 0, i32 3
  store i32 0, ptr %6063, align 4
  %6064 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 392
  %6065 = getelementptr [4 x i32], ptr %6064, i32 0, i32 0
  store i32 0, ptr %6065, align 4
  %6066 = getelementptr [4 x i32], ptr %6064, i32 0, i32 1
  store i32 0, ptr %6066, align 4
  %6067 = getelementptr [4 x i32], ptr %6064, i32 0, i32 2
  store i32 0, ptr %6067, align 4
  %6068 = getelementptr [4 x i32], ptr %6064, i32 0, i32 3
  store i32 0, ptr %6068, align 4
  %6069 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 393
  %6070 = getelementptr [4 x i32], ptr %6069, i32 0, i32 0
  store i32 0, ptr %6070, align 4
  %6071 = getelementptr [4 x i32], ptr %6069, i32 0, i32 1
  store i32 0, ptr %6071, align 4
  %6072 = getelementptr [4 x i32], ptr %6069, i32 0, i32 2
  store i32 0, ptr %6072, align 4
  %6073 = getelementptr [4 x i32], ptr %6069, i32 0, i32 3
  store i32 0, ptr %6073, align 4
  %6074 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 394
  %6075 = getelementptr [4 x i32], ptr %6074, i32 0, i32 0
  store i32 0, ptr %6075, align 4
  %6076 = getelementptr [4 x i32], ptr %6074, i32 0, i32 1
  store i32 0, ptr %6076, align 4
  %6077 = getelementptr [4 x i32], ptr %6074, i32 0, i32 2
  store i32 0, ptr %6077, align 4
  %6078 = getelementptr [4 x i32], ptr %6074, i32 0, i32 3
  store i32 0, ptr %6078, align 4
  %6079 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 395
  %6080 = getelementptr [4 x i32], ptr %6079, i32 0, i32 0
  store i32 0, ptr %6080, align 4
  %6081 = getelementptr [4 x i32], ptr %6079, i32 0, i32 1
  store i32 0, ptr %6081, align 4
  %6082 = getelementptr [4 x i32], ptr %6079, i32 0, i32 2
  store i32 0, ptr %6082, align 4
  %6083 = getelementptr [4 x i32], ptr %6079, i32 0, i32 3
  store i32 0, ptr %6083, align 4
  %6084 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 396
  %6085 = getelementptr [4 x i32], ptr %6084, i32 0, i32 0
  store i32 0, ptr %6085, align 4
  %6086 = getelementptr [4 x i32], ptr %6084, i32 0, i32 1
  store i32 0, ptr %6086, align 4
  %6087 = getelementptr [4 x i32], ptr %6084, i32 0, i32 2
  store i32 0, ptr %6087, align 4
  %6088 = getelementptr [4 x i32], ptr %6084, i32 0, i32 3
  store i32 0, ptr %6088, align 4
  %6089 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 397
  %6090 = getelementptr [4 x i32], ptr %6089, i32 0, i32 0
  store i32 0, ptr %6090, align 4
  %6091 = getelementptr [4 x i32], ptr %6089, i32 0, i32 1
  store i32 0, ptr %6091, align 4
  %6092 = getelementptr [4 x i32], ptr %6089, i32 0, i32 2
  store i32 0, ptr %6092, align 4
  %6093 = getelementptr [4 x i32], ptr %6089, i32 0, i32 3
  store i32 0, ptr %6093, align 4
  %6094 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 398
  %6095 = getelementptr [4 x i32], ptr %6094, i32 0, i32 0
  store i32 0, ptr %6095, align 4
  %6096 = getelementptr [4 x i32], ptr %6094, i32 0, i32 1
  store i32 0, ptr %6096, align 4
  %6097 = getelementptr [4 x i32], ptr %6094, i32 0, i32 2
  store i32 0, ptr %6097, align 4
  %6098 = getelementptr [4 x i32], ptr %6094, i32 0, i32 3
  store i32 0, ptr %6098, align 4
  %6099 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 399
  %6100 = getelementptr [4 x i32], ptr %6099, i32 0, i32 0
  store i32 0, ptr %6100, align 4
  %6101 = getelementptr [4 x i32], ptr %6099, i32 0, i32 1
  store i32 0, ptr %6101, align 4
  %6102 = getelementptr [4 x i32], ptr %6099, i32 0, i32 2
  store i32 0, ptr %6102, align 4
  %6103 = getelementptr [4 x i32], ptr %6099, i32 0, i32 3
  store i32 0, ptr %6103, align 4
  %6104 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 400
  %6105 = getelementptr [4 x i32], ptr %6104, i32 0, i32 0
  store i32 0, ptr %6105, align 4
  %6106 = getelementptr [4 x i32], ptr %6104, i32 0, i32 1
  store i32 0, ptr %6106, align 4
  %6107 = getelementptr [4 x i32], ptr %6104, i32 0, i32 2
  store i32 0, ptr %6107, align 4
  %6108 = getelementptr [4 x i32], ptr %6104, i32 0, i32 3
  store i32 0, ptr %6108, align 4
  %6109 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 401
  %6110 = getelementptr [4 x i32], ptr %6109, i32 0, i32 0
  store i32 0, ptr %6110, align 4
  %6111 = getelementptr [4 x i32], ptr %6109, i32 0, i32 1
  store i32 0, ptr %6111, align 4
  %6112 = getelementptr [4 x i32], ptr %6109, i32 0, i32 2
  store i32 0, ptr %6112, align 4
  %6113 = getelementptr [4 x i32], ptr %6109, i32 0, i32 3
  store i32 0, ptr %6113, align 4
  %6114 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 402
  %6115 = getelementptr [4 x i32], ptr %6114, i32 0, i32 0
  store i32 0, ptr %6115, align 4
  %6116 = getelementptr [4 x i32], ptr %6114, i32 0, i32 1
  store i32 0, ptr %6116, align 4
  %6117 = getelementptr [4 x i32], ptr %6114, i32 0, i32 2
  store i32 0, ptr %6117, align 4
  %6118 = getelementptr [4 x i32], ptr %6114, i32 0, i32 3
  store i32 0, ptr %6118, align 4
  %6119 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 403
  %6120 = getelementptr [4 x i32], ptr %6119, i32 0, i32 0
  store i32 0, ptr %6120, align 4
  %6121 = getelementptr [4 x i32], ptr %6119, i32 0, i32 1
  store i32 0, ptr %6121, align 4
  %6122 = getelementptr [4 x i32], ptr %6119, i32 0, i32 2
  store i32 0, ptr %6122, align 4
  %6123 = getelementptr [4 x i32], ptr %6119, i32 0, i32 3
  store i32 0, ptr %6123, align 4
  %6124 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 404
  %6125 = getelementptr [4 x i32], ptr %6124, i32 0, i32 0
  store i32 0, ptr %6125, align 4
  %6126 = getelementptr [4 x i32], ptr %6124, i32 0, i32 1
  store i32 0, ptr %6126, align 4
  %6127 = getelementptr [4 x i32], ptr %6124, i32 0, i32 2
  store i32 0, ptr %6127, align 4
  %6128 = getelementptr [4 x i32], ptr %6124, i32 0, i32 3
  store i32 0, ptr %6128, align 4
  %6129 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 405
  %6130 = getelementptr [4 x i32], ptr %6129, i32 0, i32 0
  store i32 0, ptr %6130, align 4
  %6131 = getelementptr [4 x i32], ptr %6129, i32 0, i32 1
  store i32 0, ptr %6131, align 4
  %6132 = getelementptr [4 x i32], ptr %6129, i32 0, i32 2
  store i32 0, ptr %6132, align 4
  %6133 = getelementptr [4 x i32], ptr %6129, i32 0, i32 3
  store i32 0, ptr %6133, align 4
  %6134 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 406
  %6135 = getelementptr [4 x i32], ptr %6134, i32 0, i32 0
  store i32 0, ptr %6135, align 4
  %6136 = getelementptr [4 x i32], ptr %6134, i32 0, i32 1
  store i32 0, ptr %6136, align 4
  %6137 = getelementptr [4 x i32], ptr %6134, i32 0, i32 2
  store i32 0, ptr %6137, align 4
  %6138 = getelementptr [4 x i32], ptr %6134, i32 0, i32 3
  store i32 0, ptr %6138, align 4
  %6139 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 407
  %6140 = getelementptr [4 x i32], ptr %6139, i32 0, i32 0
  store i32 0, ptr %6140, align 4
  %6141 = getelementptr [4 x i32], ptr %6139, i32 0, i32 1
  store i32 0, ptr %6141, align 4
  %6142 = getelementptr [4 x i32], ptr %6139, i32 0, i32 2
  store i32 0, ptr %6142, align 4
  %6143 = getelementptr [4 x i32], ptr %6139, i32 0, i32 3
  store i32 0, ptr %6143, align 4
  %6144 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 408
  %6145 = getelementptr [4 x i32], ptr %6144, i32 0, i32 0
  store i32 0, ptr %6145, align 4
  %6146 = getelementptr [4 x i32], ptr %6144, i32 0, i32 1
  store i32 0, ptr %6146, align 4
  %6147 = getelementptr [4 x i32], ptr %6144, i32 0, i32 2
  store i32 0, ptr %6147, align 4
  %6148 = getelementptr [4 x i32], ptr %6144, i32 0, i32 3
  store i32 0, ptr %6148, align 4
  %6149 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 409
  %6150 = getelementptr [4 x i32], ptr %6149, i32 0, i32 0
  store i32 0, ptr %6150, align 4
  %6151 = getelementptr [4 x i32], ptr %6149, i32 0, i32 1
  store i32 0, ptr %6151, align 4
  %6152 = getelementptr [4 x i32], ptr %6149, i32 0, i32 2
  store i32 0, ptr %6152, align 4
  %6153 = getelementptr [4 x i32], ptr %6149, i32 0, i32 3
  store i32 0, ptr %6153, align 4
  %6154 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 410
  %6155 = getelementptr [4 x i32], ptr %6154, i32 0, i32 0
  store i32 0, ptr %6155, align 4
  %6156 = getelementptr [4 x i32], ptr %6154, i32 0, i32 1
  store i32 0, ptr %6156, align 4
  %6157 = getelementptr [4 x i32], ptr %6154, i32 0, i32 2
  store i32 0, ptr %6157, align 4
  %6158 = getelementptr [4 x i32], ptr %6154, i32 0, i32 3
  store i32 0, ptr %6158, align 4
  %6159 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 411
  %6160 = getelementptr [4 x i32], ptr %6159, i32 0, i32 0
  store i32 0, ptr %6160, align 4
  %6161 = getelementptr [4 x i32], ptr %6159, i32 0, i32 1
  store i32 0, ptr %6161, align 4
  %6162 = getelementptr [4 x i32], ptr %6159, i32 0, i32 2
  store i32 0, ptr %6162, align 4
  %6163 = getelementptr [4 x i32], ptr %6159, i32 0, i32 3
  store i32 0, ptr %6163, align 4
  %6164 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 412
  %6165 = getelementptr [4 x i32], ptr %6164, i32 0, i32 0
  store i32 0, ptr %6165, align 4
  %6166 = getelementptr [4 x i32], ptr %6164, i32 0, i32 1
  store i32 0, ptr %6166, align 4
  %6167 = getelementptr [4 x i32], ptr %6164, i32 0, i32 2
  store i32 0, ptr %6167, align 4
  %6168 = getelementptr [4 x i32], ptr %6164, i32 0, i32 3
  store i32 0, ptr %6168, align 4
  %6169 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 413
  %6170 = getelementptr [4 x i32], ptr %6169, i32 0, i32 0
  store i32 0, ptr %6170, align 4
  %6171 = getelementptr [4 x i32], ptr %6169, i32 0, i32 1
  store i32 0, ptr %6171, align 4
  %6172 = getelementptr [4 x i32], ptr %6169, i32 0, i32 2
  store i32 0, ptr %6172, align 4
  %6173 = getelementptr [4 x i32], ptr %6169, i32 0, i32 3
  store i32 0, ptr %6173, align 4
  %6174 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 414
  %6175 = getelementptr [4 x i32], ptr %6174, i32 0, i32 0
  store i32 0, ptr %6175, align 4
  %6176 = getelementptr [4 x i32], ptr %6174, i32 0, i32 1
  store i32 0, ptr %6176, align 4
  %6177 = getelementptr [4 x i32], ptr %6174, i32 0, i32 2
  store i32 0, ptr %6177, align 4
  %6178 = getelementptr [4 x i32], ptr %6174, i32 0, i32 3
  store i32 0, ptr %6178, align 4
  %6179 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 415
  %6180 = getelementptr [4 x i32], ptr %6179, i32 0, i32 0
  store i32 0, ptr %6180, align 4
  %6181 = getelementptr [4 x i32], ptr %6179, i32 0, i32 1
  store i32 0, ptr %6181, align 4
  %6182 = getelementptr [4 x i32], ptr %6179, i32 0, i32 2
  store i32 0, ptr %6182, align 4
  %6183 = getelementptr [4 x i32], ptr %6179, i32 0, i32 3
  store i32 0, ptr %6183, align 4
  %6184 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 416
  %6185 = getelementptr [4 x i32], ptr %6184, i32 0, i32 0
  store i32 0, ptr %6185, align 4
  %6186 = getelementptr [4 x i32], ptr %6184, i32 0, i32 1
  store i32 0, ptr %6186, align 4
  %6187 = getelementptr [4 x i32], ptr %6184, i32 0, i32 2
  store i32 0, ptr %6187, align 4
  %6188 = getelementptr [4 x i32], ptr %6184, i32 0, i32 3
  store i32 0, ptr %6188, align 4
  %6189 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 417
  %6190 = getelementptr [4 x i32], ptr %6189, i32 0, i32 0
  store i32 0, ptr %6190, align 4
  %6191 = getelementptr [4 x i32], ptr %6189, i32 0, i32 1
  store i32 0, ptr %6191, align 4
  %6192 = getelementptr [4 x i32], ptr %6189, i32 0, i32 2
  store i32 0, ptr %6192, align 4
  %6193 = getelementptr [4 x i32], ptr %6189, i32 0, i32 3
  store i32 0, ptr %6193, align 4
  %6194 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 418
  %6195 = getelementptr [4 x i32], ptr %6194, i32 0, i32 0
  store i32 0, ptr %6195, align 4
  %6196 = getelementptr [4 x i32], ptr %6194, i32 0, i32 1
  store i32 0, ptr %6196, align 4
  %6197 = getelementptr [4 x i32], ptr %6194, i32 0, i32 2
  store i32 0, ptr %6197, align 4
  %6198 = getelementptr [4 x i32], ptr %6194, i32 0, i32 3
  store i32 0, ptr %6198, align 4
  %6199 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 419
  %6200 = getelementptr [4 x i32], ptr %6199, i32 0, i32 0
  store i32 0, ptr %6200, align 4
  %6201 = getelementptr [4 x i32], ptr %6199, i32 0, i32 1
  store i32 0, ptr %6201, align 4
  %6202 = getelementptr [4 x i32], ptr %6199, i32 0, i32 2
  store i32 0, ptr %6202, align 4
  %6203 = getelementptr [4 x i32], ptr %6199, i32 0, i32 3
  store i32 0, ptr %6203, align 4
  %6204 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 420
  %6205 = getelementptr [4 x i32], ptr %6204, i32 0, i32 0
  store i32 0, ptr %6205, align 4
  %6206 = getelementptr [4 x i32], ptr %6204, i32 0, i32 1
  store i32 0, ptr %6206, align 4
  %6207 = getelementptr [4 x i32], ptr %6204, i32 0, i32 2
  store i32 0, ptr %6207, align 4
  %6208 = getelementptr [4 x i32], ptr %6204, i32 0, i32 3
  store i32 0, ptr %6208, align 4
  %6209 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 421
  %6210 = getelementptr [4 x i32], ptr %6209, i32 0, i32 0
  store i32 0, ptr %6210, align 4
  %6211 = getelementptr [4 x i32], ptr %6209, i32 0, i32 1
  store i32 0, ptr %6211, align 4
  %6212 = getelementptr [4 x i32], ptr %6209, i32 0, i32 2
  store i32 0, ptr %6212, align 4
  %6213 = getelementptr [4 x i32], ptr %6209, i32 0, i32 3
  store i32 0, ptr %6213, align 4
  %6214 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 422
  %6215 = getelementptr [4 x i32], ptr %6214, i32 0, i32 0
  store i32 0, ptr %6215, align 4
  %6216 = getelementptr [4 x i32], ptr %6214, i32 0, i32 1
  store i32 0, ptr %6216, align 4
  %6217 = getelementptr [4 x i32], ptr %6214, i32 0, i32 2
  store i32 0, ptr %6217, align 4
  %6218 = getelementptr [4 x i32], ptr %6214, i32 0, i32 3
  store i32 0, ptr %6218, align 4
  %6219 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 423
  %6220 = getelementptr [4 x i32], ptr %6219, i32 0, i32 0
  store i32 0, ptr %6220, align 4
  %6221 = getelementptr [4 x i32], ptr %6219, i32 0, i32 1
  store i32 0, ptr %6221, align 4
  %6222 = getelementptr [4 x i32], ptr %6219, i32 0, i32 2
  store i32 0, ptr %6222, align 4
  %6223 = getelementptr [4 x i32], ptr %6219, i32 0, i32 3
  store i32 0, ptr %6223, align 4
  %6224 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 424
  %6225 = getelementptr [4 x i32], ptr %6224, i32 0, i32 0
  store i32 0, ptr %6225, align 4
  %6226 = getelementptr [4 x i32], ptr %6224, i32 0, i32 1
  store i32 0, ptr %6226, align 4
  %6227 = getelementptr [4 x i32], ptr %6224, i32 0, i32 2
  store i32 0, ptr %6227, align 4
  %6228 = getelementptr [4 x i32], ptr %6224, i32 0, i32 3
  store i32 0, ptr %6228, align 4
  %6229 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 425
  %6230 = getelementptr [4 x i32], ptr %6229, i32 0, i32 0
  store i32 0, ptr %6230, align 4
  %6231 = getelementptr [4 x i32], ptr %6229, i32 0, i32 1
  store i32 0, ptr %6231, align 4
  %6232 = getelementptr [4 x i32], ptr %6229, i32 0, i32 2
  store i32 0, ptr %6232, align 4
  %6233 = getelementptr [4 x i32], ptr %6229, i32 0, i32 3
  store i32 0, ptr %6233, align 4
  %6234 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 426
  %6235 = getelementptr [4 x i32], ptr %6234, i32 0, i32 0
  store i32 0, ptr %6235, align 4
  %6236 = getelementptr [4 x i32], ptr %6234, i32 0, i32 1
  store i32 0, ptr %6236, align 4
  %6237 = getelementptr [4 x i32], ptr %6234, i32 0, i32 2
  store i32 0, ptr %6237, align 4
  %6238 = getelementptr [4 x i32], ptr %6234, i32 0, i32 3
  store i32 0, ptr %6238, align 4
  %6239 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 427
  %6240 = getelementptr [4 x i32], ptr %6239, i32 0, i32 0
  store i32 0, ptr %6240, align 4
  %6241 = getelementptr [4 x i32], ptr %6239, i32 0, i32 1
  store i32 0, ptr %6241, align 4
  %6242 = getelementptr [4 x i32], ptr %6239, i32 0, i32 2
  store i32 0, ptr %6242, align 4
  %6243 = getelementptr [4 x i32], ptr %6239, i32 0, i32 3
  store i32 0, ptr %6243, align 4
  %6244 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 428
  %6245 = getelementptr [4 x i32], ptr %6244, i32 0, i32 0
  store i32 0, ptr %6245, align 4
  %6246 = getelementptr [4 x i32], ptr %6244, i32 0, i32 1
  store i32 0, ptr %6246, align 4
  %6247 = getelementptr [4 x i32], ptr %6244, i32 0, i32 2
  store i32 0, ptr %6247, align 4
  %6248 = getelementptr [4 x i32], ptr %6244, i32 0, i32 3
  store i32 0, ptr %6248, align 4
  %6249 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 429
  %6250 = getelementptr [4 x i32], ptr %6249, i32 0, i32 0
  store i32 0, ptr %6250, align 4
  %6251 = getelementptr [4 x i32], ptr %6249, i32 0, i32 1
  store i32 0, ptr %6251, align 4
  %6252 = getelementptr [4 x i32], ptr %6249, i32 0, i32 2
  store i32 0, ptr %6252, align 4
  %6253 = getelementptr [4 x i32], ptr %6249, i32 0, i32 3
  store i32 0, ptr %6253, align 4
  %6254 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 430
  %6255 = getelementptr [4 x i32], ptr %6254, i32 0, i32 0
  store i32 0, ptr %6255, align 4
  %6256 = getelementptr [4 x i32], ptr %6254, i32 0, i32 1
  store i32 0, ptr %6256, align 4
  %6257 = getelementptr [4 x i32], ptr %6254, i32 0, i32 2
  store i32 0, ptr %6257, align 4
  %6258 = getelementptr [4 x i32], ptr %6254, i32 0, i32 3
  store i32 0, ptr %6258, align 4
  %6259 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 431
  %6260 = getelementptr [4 x i32], ptr %6259, i32 0, i32 0
  store i32 0, ptr %6260, align 4
  %6261 = getelementptr [4 x i32], ptr %6259, i32 0, i32 1
  store i32 0, ptr %6261, align 4
  %6262 = getelementptr [4 x i32], ptr %6259, i32 0, i32 2
  store i32 0, ptr %6262, align 4
  %6263 = getelementptr [4 x i32], ptr %6259, i32 0, i32 3
  store i32 0, ptr %6263, align 4
  %6264 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 432
  %6265 = getelementptr [4 x i32], ptr %6264, i32 0, i32 0
  store i32 0, ptr %6265, align 4
  %6266 = getelementptr [4 x i32], ptr %6264, i32 0, i32 1
  store i32 0, ptr %6266, align 4
  %6267 = getelementptr [4 x i32], ptr %6264, i32 0, i32 2
  store i32 0, ptr %6267, align 4
  %6268 = getelementptr [4 x i32], ptr %6264, i32 0, i32 3
  store i32 0, ptr %6268, align 4
  %6269 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 433
  %6270 = getelementptr [4 x i32], ptr %6269, i32 0, i32 0
  store i32 0, ptr %6270, align 4
  %6271 = getelementptr [4 x i32], ptr %6269, i32 0, i32 1
  store i32 0, ptr %6271, align 4
  %6272 = getelementptr [4 x i32], ptr %6269, i32 0, i32 2
  store i32 0, ptr %6272, align 4
  %6273 = getelementptr [4 x i32], ptr %6269, i32 0, i32 3
  store i32 0, ptr %6273, align 4
  %6274 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 434
  %6275 = getelementptr [4 x i32], ptr %6274, i32 0, i32 0
  store i32 0, ptr %6275, align 4
  %6276 = getelementptr [4 x i32], ptr %6274, i32 0, i32 1
  store i32 0, ptr %6276, align 4
  %6277 = getelementptr [4 x i32], ptr %6274, i32 0, i32 2
  store i32 0, ptr %6277, align 4
  %6278 = getelementptr [4 x i32], ptr %6274, i32 0, i32 3
  store i32 0, ptr %6278, align 4
  %6279 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 435
  %6280 = getelementptr [4 x i32], ptr %6279, i32 0, i32 0
  store i32 0, ptr %6280, align 4
  %6281 = getelementptr [4 x i32], ptr %6279, i32 0, i32 1
  store i32 0, ptr %6281, align 4
  %6282 = getelementptr [4 x i32], ptr %6279, i32 0, i32 2
  store i32 0, ptr %6282, align 4
  %6283 = getelementptr [4 x i32], ptr %6279, i32 0, i32 3
  store i32 0, ptr %6283, align 4
  %6284 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 436
  %6285 = getelementptr [4 x i32], ptr %6284, i32 0, i32 0
  store i32 0, ptr %6285, align 4
  %6286 = getelementptr [4 x i32], ptr %6284, i32 0, i32 1
  store i32 0, ptr %6286, align 4
  %6287 = getelementptr [4 x i32], ptr %6284, i32 0, i32 2
  store i32 0, ptr %6287, align 4
  %6288 = getelementptr [4 x i32], ptr %6284, i32 0, i32 3
  store i32 0, ptr %6288, align 4
  %6289 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 437
  %6290 = getelementptr [4 x i32], ptr %6289, i32 0, i32 0
  store i32 0, ptr %6290, align 4
  %6291 = getelementptr [4 x i32], ptr %6289, i32 0, i32 1
  store i32 0, ptr %6291, align 4
  %6292 = getelementptr [4 x i32], ptr %6289, i32 0, i32 2
  store i32 0, ptr %6292, align 4
  %6293 = getelementptr [4 x i32], ptr %6289, i32 0, i32 3
  store i32 0, ptr %6293, align 4
  %6294 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 438
  %6295 = getelementptr [4 x i32], ptr %6294, i32 0, i32 0
  store i32 0, ptr %6295, align 4
  %6296 = getelementptr [4 x i32], ptr %6294, i32 0, i32 1
  store i32 0, ptr %6296, align 4
  %6297 = getelementptr [4 x i32], ptr %6294, i32 0, i32 2
  store i32 0, ptr %6297, align 4
  %6298 = getelementptr [4 x i32], ptr %6294, i32 0, i32 3
  store i32 0, ptr %6298, align 4
  %6299 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 439
  %6300 = getelementptr [4 x i32], ptr %6299, i32 0, i32 0
  store i32 0, ptr %6300, align 4
  %6301 = getelementptr [4 x i32], ptr %6299, i32 0, i32 1
  store i32 0, ptr %6301, align 4
  %6302 = getelementptr [4 x i32], ptr %6299, i32 0, i32 2
  store i32 0, ptr %6302, align 4
  %6303 = getelementptr [4 x i32], ptr %6299, i32 0, i32 3
  store i32 0, ptr %6303, align 4
  %6304 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 440
  %6305 = getelementptr [4 x i32], ptr %6304, i32 0, i32 0
  store i32 0, ptr %6305, align 4
  %6306 = getelementptr [4 x i32], ptr %6304, i32 0, i32 1
  store i32 0, ptr %6306, align 4
  %6307 = getelementptr [4 x i32], ptr %6304, i32 0, i32 2
  store i32 0, ptr %6307, align 4
  %6308 = getelementptr [4 x i32], ptr %6304, i32 0, i32 3
  store i32 0, ptr %6308, align 4
  %6309 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 441
  %6310 = getelementptr [4 x i32], ptr %6309, i32 0, i32 0
  store i32 0, ptr %6310, align 4
  %6311 = getelementptr [4 x i32], ptr %6309, i32 0, i32 1
  store i32 0, ptr %6311, align 4
  %6312 = getelementptr [4 x i32], ptr %6309, i32 0, i32 2
  store i32 0, ptr %6312, align 4
  %6313 = getelementptr [4 x i32], ptr %6309, i32 0, i32 3
  store i32 0, ptr %6313, align 4
  %6314 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 442
  %6315 = getelementptr [4 x i32], ptr %6314, i32 0, i32 0
  store i32 0, ptr %6315, align 4
  %6316 = getelementptr [4 x i32], ptr %6314, i32 0, i32 1
  store i32 0, ptr %6316, align 4
  %6317 = getelementptr [4 x i32], ptr %6314, i32 0, i32 2
  store i32 0, ptr %6317, align 4
  %6318 = getelementptr [4 x i32], ptr %6314, i32 0, i32 3
  store i32 0, ptr %6318, align 4
  %6319 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 443
  %6320 = getelementptr [4 x i32], ptr %6319, i32 0, i32 0
  store i32 0, ptr %6320, align 4
  %6321 = getelementptr [4 x i32], ptr %6319, i32 0, i32 1
  store i32 0, ptr %6321, align 4
  %6322 = getelementptr [4 x i32], ptr %6319, i32 0, i32 2
  store i32 0, ptr %6322, align 4
  %6323 = getelementptr [4 x i32], ptr %6319, i32 0, i32 3
  store i32 0, ptr %6323, align 4
  %6324 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 444
  %6325 = getelementptr [4 x i32], ptr %6324, i32 0, i32 0
  store i32 0, ptr %6325, align 4
  %6326 = getelementptr [4 x i32], ptr %6324, i32 0, i32 1
  store i32 0, ptr %6326, align 4
  %6327 = getelementptr [4 x i32], ptr %6324, i32 0, i32 2
  store i32 0, ptr %6327, align 4
  %6328 = getelementptr [4 x i32], ptr %6324, i32 0, i32 3
  store i32 0, ptr %6328, align 4
  %6329 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 445
  %6330 = getelementptr [4 x i32], ptr %6329, i32 0, i32 0
  store i32 0, ptr %6330, align 4
  %6331 = getelementptr [4 x i32], ptr %6329, i32 0, i32 1
  store i32 0, ptr %6331, align 4
  %6332 = getelementptr [4 x i32], ptr %6329, i32 0, i32 2
  store i32 0, ptr %6332, align 4
  %6333 = getelementptr [4 x i32], ptr %6329, i32 0, i32 3
  store i32 0, ptr %6333, align 4
  %6334 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 446
  %6335 = getelementptr [4 x i32], ptr %6334, i32 0, i32 0
  store i32 0, ptr %6335, align 4
  %6336 = getelementptr [4 x i32], ptr %6334, i32 0, i32 1
  store i32 0, ptr %6336, align 4
  %6337 = getelementptr [4 x i32], ptr %6334, i32 0, i32 2
  store i32 0, ptr %6337, align 4
  %6338 = getelementptr [4 x i32], ptr %6334, i32 0, i32 3
  store i32 0, ptr %6338, align 4
  %6339 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 447
  %6340 = getelementptr [4 x i32], ptr %6339, i32 0, i32 0
  store i32 0, ptr %6340, align 4
  %6341 = getelementptr [4 x i32], ptr %6339, i32 0, i32 1
  store i32 0, ptr %6341, align 4
  %6342 = getelementptr [4 x i32], ptr %6339, i32 0, i32 2
  store i32 0, ptr %6342, align 4
  %6343 = getelementptr [4 x i32], ptr %6339, i32 0, i32 3
  store i32 0, ptr %6343, align 4
  %6344 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 448
  %6345 = getelementptr [4 x i32], ptr %6344, i32 0, i32 0
  store i32 0, ptr %6345, align 4
  %6346 = getelementptr [4 x i32], ptr %6344, i32 0, i32 1
  store i32 0, ptr %6346, align 4
  %6347 = getelementptr [4 x i32], ptr %6344, i32 0, i32 2
  store i32 0, ptr %6347, align 4
  %6348 = getelementptr [4 x i32], ptr %6344, i32 0, i32 3
  store i32 0, ptr %6348, align 4
  %6349 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 449
  %6350 = getelementptr [4 x i32], ptr %6349, i32 0, i32 0
  store i32 0, ptr %6350, align 4
  %6351 = getelementptr [4 x i32], ptr %6349, i32 0, i32 1
  store i32 0, ptr %6351, align 4
  %6352 = getelementptr [4 x i32], ptr %6349, i32 0, i32 2
  store i32 0, ptr %6352, align 4
  %6353 = getelementptr [4 x i32], ptr %6349, i32 0, i32 3
  store i32 0, ptr %6353, align 4
  %6354 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 450
  %6355 = getelementptr [4 x i32], ptr %6354, i32 0, i32 0
  store i32 0, ptr %6355, align 4
  %6356 = getelementptr [4 x i32], ptr %6354, i32 0, i32 1
  store i32 0, ptr %6356, align 4
  %6357 = getelementptr [4 x i32], ptr %6354, i32 0, i32 2
  store i32 0, ptr %6357, align 4
  %6358 = getelementptr [4 x i32], ptr %6354, i32 0, i32 3
  store i32 0, ptr %6358, align 4
  %6359 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 451
  %6360 = getelementptr [4 x i32], ptr %6359, i32 0, i32 0
  store i32 0, ptr %6360, align 4
  %6361 = getelementptr [4 x i32], ptr %6359, i32 0, i32 1
  store i32 0, ptr %6361, align 4
  %6362 = getelementptr [4 x i32], ptr %6359, i32 0, i32 2
  store i32 0, ptr %6362, align 4
  %6363 = getelementptr [4 x i32], ptr %6359, i32 0, i32 3
  store i32 0, ptr %6363, align 4
  %6364 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 452
  %6365 = getelementptr [4 x i32], ptr %6364, i32 0, i32 0
  store i32 0, ptr %6365, align 4
  %6366 = getelementptr [4 x i32], ptr %6364, i32 0, i32 1
  store i32 0, ptr %6366, align 4
  %6367 = getelementptr [4 x i32], ptr %6364, i32 0, i32 2
  store i32 0, ptr %6367, align 4
  %6368 = getelementptr [4 x i32], ptr %6364, i32 0, i32 3
  store i32 0, ptr %6368, align 4
  %6369 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 453
  %6370 = getelementptr [4 x i32], ptr %6369, i32 0, i32 0
  store i32 0, ptr %6370, align 4
  %6371 = getelementptr [4 x i32], ptr %6369, i32 0, i32 1
  store i32 0, ptr %6371, align 4
  %6372 = getelementptr [4 x i32], ptr %6369, i32 0, i32 2
  store i32 0, ptr %6372, align 4
  %6373 = getelementptr [4 x i32], ptr %6369, i32 0, i32 3
  store i32 0, ptr %6373, align 4
  %6374 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 454
  %6375 = getelementptr [4 x i32], ptr %6374, i32 0, i32 0
  store i32 0, ptr %6375, align 4
  %6376 = getelementptr [4 x i32], ptr %6374, i32 0, i32 1
  store i32 0, ptr %6376, align 4
  %6377 = getelementptr [4 x i32], ptr %6374, i32 0, i32 2
  store i32 0, ptr %6377, align 4
  %6378 = getelementptr [4 x i32], ptr %6374, i32 0, i32 3
  store i32 0, ptr %6378, align 4
  %6379 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 455
  %6380 = getelementptr [4 x i32], ptr %6379, i32 0, i32 0
  store i32 0, ptr %6380, align 4
  %6381 = getelementptr [4 x i32], ptr %6379, i32 0, i32 1
  store i32 0, ptr %6381, align 4
  %6382 = getelementptr [4 x i32], ptr %6379, i32 0, i32 2
  store i32 0, ptr %6382, align 4
  %6383 = getelementptr [4 x i32], ptr %6379, i32 0, i32 3
  store i32 0, ptr %6383, align 4
  %6384 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 456
  %6385 = getelementptr [4 x i32], ptr %6384, i32 0, i32 0
  store i32 0, ptr %6385, align 4
  %6386 = getelementptr [4 x i32], ptr %6384, i32 0, i32 1
  store i32 0, ptr %6386, align 4
  %6387 = getelementptr [4 x i32], ptr %6384, i32 0, i32 2
  store i32 0, ptr %6387, align 4
  %6388 = getelementptr [4 x i32], ptr %6384, i32 0, i32 3
  store i32 0, ptr %6388, align 4
  %6389 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 457
  %6390 = getelementptr [4 x i32], ptr %6389, i32 0, i32 0
  store i32 0, ptr %6390, align 4
  %6391 = getelementptr [4 x i32], ptr %6389, i32 0, i32 1
  store i32 0, ptr %6391, align 4
  %6392 = getelementptr [4 x i32], ptr %6389, i32 0, i32 2
  store i32 0, ptr %6392, align 4
  %6393 = getelementptr [4 x i32], ptr %6389, i32 0, i32 3
  store i32 0, ptr %6393, align 4
  %6394 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 458
  %6395 = getelementptr [4 x i32], ptr %6394, i32 0, i32 0
  store i32 0, ptr %6395, align 4
  %6396 = getelementptr [4 x i32], ptr %6394, i32 0, i32 1
  store i32 0, ptr %6396, align 4
  %6397 = getelementptr [4 x i32], ptr %6394, i32 0, i32 2
  store i32 0, ptr %6397, align 4
  %6398 = getelementptr [4 x i32], ptr %6394, i32 0, i32 3
  store i32 0, ptr %6398, align 4
  %6399 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 459
  %6400 = getelementptr [4 x i32], ptr %6399, i32 0, i32 0
  store i32 0, ptr %6400, align 4
  %6401 = getelementptr [4 x i32], ptr %6399, i32 0, i32 1
  store i32 0, ptr %6401, align 4
  %6402 = getelementptr [4 x i32], ptr %6399, i32 0, i32 2
  store i32 0, ptr %6402, align 4
  %6403 = getelementptr [4 x i32], ptr %6399, i32 0, i32 3
  store i32 0, ptr %6403, align 4
  %6404 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 460
  %6405 = getelementptr [4 x i32], ptr %6404, i32 0, i32 0
  store i32 0, ptr %6405, align 4
  %6406 = getelementptr [4 x i32], ptr %6404, i32 0, i32 1
  store i32 0, ptr %6406, align 4
  %6407 = getelementptr [4 x i32], ptr %6404, i32 0, i32 2
  store i32 0, ptr %6407, align 4
  %6408 = getelementptr [4 x i32], ptr %6404, i32 0, i32 3
  store i32 0, ptr %6408, align 4
  %6409 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 461
  %6410 = getelementptr [4 x i32], ptr %6409, i32 0, i32 0
  store i32 0, ptr %6410, align 4
  %6411 = getelementptr [4 x i32], ptr %6409, i32 0, i32 1
  store i32 0, ptr %6411, align 4
  %6412 = getelementptr [4 x i32], ptr %6409, i32 0, i32 2
  store i32 0, ptr %6412, align 4
  %6413 = getelementptr [4 x i32], ptr %6409, i32 0, i32 3
  store i32 0, ptr %6413, align 4
  %6414 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 462
  %6415 = getelementptr [4 x i32], ptr %6414, i32 0, i32 0
  store i32 0, ptr %6415, align 4
  %6416 = getelementptr [4 x i32], ptr %6414, i32 0, i32 1
  store i32 0, ptr %6416, align 4
  %6417 = getelementptr [4 x i32], ptr %6414, i32 0, i32 2
  store i32 0, ptr %6417, align 4
  %6418 = getelementptr [4 x i32], ptr %6414, i32 0, i32 3
  store i32 0, ptr %6418, align 4
  %6419 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 463
  %6420 = getelementptr [4 x i32], ptr %6419, i32 0, i32 0
  store i32 0, ptr %6420, align 4
  %6421 = getelementptr [4 x i32], ptr %6419, i32 0, i32 1
  store i32 0, ptr %6421, align 4
  %6422 = getelementptr [4 x i32], ptr %6419, i32 0, i32 2
  store i32 0, ptr %6422, align 4
  %6423 = getelementptr [4 x i32], ptr %6419, i32 0, i32 3
  store i32 0, ptr %6423, align 4
  %6424 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 464
  %6425 = getelementptr [4 x i32], ptr %6424, i32 0, i32 0
  store i32 0, ptr %6425, align 4
  %6426 = getelementptr [4 x i32], ptr %6424, i32 0, i32 1
  store i32 0, ptr %6426, align 4
  %6427 = getelementptr [4 x i32], ptr %6424, i32 0, i32 2
  store i32 0, ptr %6427, align 4
  %6428 = getelementptr [4 x i32], ptr %6424, i32 0, i32 3
  store i32 0, ptr %6428, align 4
  %6429 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 465
  %6430 = getelementptr [4 x i32], ptr %6429, i32 0, i32 0
  store i32 0, ptr %6430, align 4
  %6431 = getelementptr [4 x i32], ptr %6429, i32 0, i32 1
  store i32 0, ptr %6431, align 4
  %6432 = getelementptr [4 x i32], ptr %6429, i32 0, i32 2
  store i32 0, ptr %6432, align 4
  %6433 = getelementptr [4 x i32], ptr %6429, i32 0, i32 3
  store i32 0, ptr %6433, align 4
  %6434 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 466
  %6435 = getelementptr [4 x i32], ptr %6434, i32 0, i32 0
  store i32 0, ptr %6435, align 4
  %6436 = getelementptr [4 x i32], ptr %6434, i32 0, i32 1
  store i32 0, ptr %6436, align 4
  %6437 = getelementptr [4 x i32], ptr %6434, i32 0, i32 2
  store i32 0, ptr %6437, align 4
  %6438 = getelementptr [4 x i32], ptr %6434, i32 0, i32 3
  store i32 0, ptr %6438, align 4
  %6439 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 467
  %6440 = getelementptr [4 x i32], ptr %6439, i32 0, i32 0
  store i32 0, ptr %6440, align 4
  %6441 = getelementptr [4 x i32], ptr %6439, i32 0, i32 1
  store i32 0, ptr %6441, align 4
  %6442 = getelementptr [4 x i32], ptr %6439, i32 0, i32 2
  store i32 0, ptr %6442, align 4
  %6443 = getelementptr [4 x i32], ptr %6439, i32 0, i32 3
  store i32 0, ptr %6443, align 4
  %6444 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 468
  %6445 = getelementptr [4 x i32], ptr %6444, i32 0, i32 0
  store i32 0, ptr %6445, align 4
  %6446 = getelementptr [4 x i32], ptr %6444, i32 0, i32 1
  store i32 0, ptr %6446, align 4
  %6447 = getelementptr [4 x i32], ptr %6444, i32 0, i32 2
  store i32 0, ptr %6447, align 4
  %6448 = getelementptr [4 x i32], ptr %6444, i32 0, i32 3
  store i32 0, ptr %6448, align 4
  %6449 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 469
  %6450 = getelementptr [4 x i32], ptr %6449, i32 0, i32 0
  store i32 0, ptr %6450, align 4
  %6451 = getelementptr [4 x i32], ptr %6449, i32 0, i32 1
  store i32 0, ptr %6451, align 4
  %6452 = getelementptr [4 x i32], ptr %6449, i32 0, i32 2
  store i32 0, ptr %6452, align 4
  %6453 = getelementptr [4 x i32], ptr %6449, i32 0, i32 3
  store i32 0, ptr %6453, align 4
  %6454 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 470
  %6455 = getelementptr [4 x i32], ptr %6454, i32 0, i32 0
  store i32 0, ptr %6455, align 4
  %6456 = getelementptr [4 x i32], ptr %6454, i32 0, i32 1
  store i32 0, ptr %6456, align 4
  %6457 = getelementptr [4 x i32], ptr %6454, i32 0, i32 2
  store i32 0, ptr %6457, align 4
  %6458 = getelementptr [4 x i32], ptr %6454, i32 0, i32 3
  store i32 0, ptr %6458, align 4
  %6459 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 471
  %6460 = getelementptr [4 x i32], ptr %6459, i32 0, i32 0
  store i32 0, ptr %6460, align 4
  %6461 = getelementptr [4 x i32], ptr %6459, i32 0, i32 1
  store i32 0, ptr %6461, align 4
  %6462 = getelementptr [4 x i32], ptr %6459, i32 0, i32 2
  store i32 0, ptr %6462, align 4
  %6463 = getelementptr [4 x i32], ptr %6459, i32 0, i32 3
  store i32 0, ptr %6463, align 4
  %6464 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 472
  %6465 = getelementptr [4 x i32], ptr %6464, i32 0, i32 0
  store i32 0, ptr %6465, align 4
  %6466 = getelementptr [4 x i32], ptr %6464, i32 0, i32 1
  store i32 0, ptr %6466, align 4
  %6467 = getelementptr [4 x i32], ptr %6464, i32 0, i32 2
  store i32 0, ptr %6467, align 4
  %6468 = getelementptr [4 x i32], ptr %6464, i32 0, i32 3
  store i32 0, ptr %6468, align 4
  %6469 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 473
  %6470 = getelementptr [4 x i32], ptr %6469, i32 0, i32 0
  store i32 0, ptr %6470, align 4
  %6471 = getelementptr [4 x i32], ptr %6469, i32 0, i32 1
  store i32 0, ptr %6471, align 4
  %6472 = getelementptr [4 x i32], ptr %6469, i32 0, i32 2
  store i32 0, ptr %6472, align 4
  %6473 = getelementptr [4 x i32], ptr %6469, i32 0, i32 3
  store i32 0, ptr %6473, align 4
  %6474 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 474
  %6475 = getelementptr [4 x i32], ptr %6474, i32 0, i32 0
  store i32 0, ptr %6475, align 4
  %6476 = getelementptr [4 x i32], ptr %6474, i32 0, i32 1
  store i32 0, ptr %6476, align 4
  %6477 = getelementptr [4 x i32], ptr %6474, i32 0, i32 2
  store i32 0, ptr %6477, align 4
  %6478 = getelementptr [4 x i32], ptr %6474, i32 0, i32 3
  store i32 0, ptr %6478, align 4
  %6479 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 475
  %6480 = getelementptr [4 x i32], ptr %6479, i32 0, i32 0
  store i32 0, ptr %6480, align 4
  %6481 = getelementptr [4 x i32], ptr %6479, i32 0, i32 1
  store i32 0, ptr %6481, align 4
  %6482 = getelementptr [4 x i32], ptr %6479, i32 0, i32 2
  store i32 0, ptr %6482, align 4
  %6483 = getelementptr [4 x i32], ptr %6479, i32 0, i32 3
  store i32 0, ptr %6483, align 4
  %6484 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 476
  %6485 = getelementptr [4 x i32], ptr %6484, i32 0, i32 0
  store i32 0, ptr %6485, align 4
  %6486 = getelementptr [4 x i32], ptr %6484, i32 0, i32 1
  store i32 0, ptr %6486, align 4
  %6487 = getelementptr [4 x i32], ptr %6484, i32 0, i32 2
  store i32 0, ptr %6487, align 4
  %6488 = getelementptr [4 x i32], ptr %6484, i32 0, i32 3
  store i32 0, ptr %6488, align 4
  %6489 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 477
  %6490 = getelementptr [4 x i32], ptr %6489, i32 0, i32 0
  store i32 0, ptr %6490, align 4
  %6491 = getelementptr [4 x i32], ptr %6489, i32 0, i32 1
  store i32 0, ptr %6491, align 4
  %6492 = getelementptr [4 x i32], ptr %6489, i32 0, i32 2
  store i32 0, ptr %6492, align 4
  %6493 = getelementptr [4 x i32], ptr %6489, i32 0, i32 3
  store i32 0, ptr %6493, align 4
  %6494 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 478
  %6495 = getelementptr [4 x i32], ptr %6494, i32 0, i32 0
  store i32 0, ptr %6495, align 4
  %6496 = getelementptr [4 x i32], ptr %6494, i32 0, i32 1
  store i32 0, ptr %6496, align 4
  %6497 = getelementptr [4 x i32], ptr %6494, i32 0, i32 2
  store i32 0, ptr %6497, align 4
  %6498 = getelementptr [4 x i32], ptr %6494, i32 0, i32 3
  store i32 0, ptr %6498, align 4
  %6499 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 479
  %6500 = getelementptr [4 x i32], ptr %6499, i32 0, i32 0
  store i32 0, ptr %6500, align 4
  %6501 = getelementptr [4 x i32], ptr %6499, i32 0, i32 1
  store i32 0, ptr %6501, align 4
  %6502 = getelementptr [4 x i32], ptr %6499, i32 0, i32 2
  store i32 0, ptr %6502, align 4
  %6503 = getelementptr [4 x i32], ptr %6499, i32 0, i32 3
  store i32 0, ptr %6503, align 4
  %6504 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 480
  %6505 = getelementptr [4 x i32], ptr %6504, i32 0, i32 0
  store i32 0, ptr %6505, align 4
  %6506 = getelementptr [4 x i32], ptr %6504, i32 0, i32 1
  store i32 0, ptr %6506, align 4
  %6507 = getelementptr [4 x i32], ptr %6504, i32 0, i32 2
  store i32 0, ptr %6507, align 4
  %6508 = getelementptr [4 x i32], ptr %6504, i32 0, i32 3
  store i32 0, ptr %6508, align 4
  %6509 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 481
  %6510 = getelementptr [4 x i32], ptr %6509, i32 0, i32 0
  store i32 0, ptr %6510, align 4
  %6511 = getelementptr [4 x i32], ptr %6509, i32 0, i32 1
  store i32 0, ptr %6511, align 4
  %6512 = getelementptr [4 x i32], ptr %6509, i32 0, i32 2
  store i32 0, ptr %6512, align 4
  %6513 = getelementptr [4 x i32], ptr %6509, i32 0, i32 3
  store i32 0, ptr %6513, align 4
  %6514 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 482
  %6515 = getelementptr [4 x i32], ptr %6514, i32 0, i32 0
  store i32 0, ptr %6515, align 4
  %6516 = getelementptr [4 x i32], ptr %6514, i32 0, i32 1
  store i32 0, ptr %6516, align 4
  %6517 = getelementptr [4 x i32], ptr %6514, i32 0, i32 2
  store i32 0, ptr %6517, align 4
  %6518 = getelementptr [4 x i32], ptr %6514, i32 0, i32 3
  store i32 0, ptr %6518, align 4
  %6519 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 483
  %6520 = getelementptr [4 x i32], ptr %6519, i32 0, i32 0
  store i32 0, ptr %6520, align 4
  %6521 = getelementptr [4 x i32], ptr %6519, i32 0, i32 1
  store i32 0, ptr %6521, align 4
  %6522 = getelementptr [4 x i32], ptr %6519, i32 0, i32 2
  store i32 0, ptr %6522, align 4
  %6523 = getelementptr [4 x i32], ptr %6519, i32 0, i32 3
  store i32 0, ptr %6523, align 4
  %6524 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 484
  %6525 = getelementptr [4 x i32], ptr %6524, i32 0, i32 0
  store i32 0, ptr %6525, align 4
  %6526 = getelementptr [4 x i32], ptr %6524, i32 0, i32 1
  store i32 0, ptr %6526, align 4
  %6527 = getelementptr [4 x i32], ptr %6524, i32 0, i32 2
  store i32 0, ptr %6527, align 4
  %6528 = getelementptr [4 x i32], ptr %6524, i32 0, i32 3
  store i32 0, ptr %6528, align 4
  %6529 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 485
  %6530 = getelementptr [4 x i32], ptr %6529, i32 0, i32 0
  store i32 0, ptr %6530, align 4
  %6531 = getelementptr [4 x i32], ptr %6529, i32 0, i32 1
  store i32 0, ptr %6531, align 4
  %6532 = getelementptr [4 x i32], ptr %6529, i32 0, i32 2
  store i32 0, ptr %6532, align 4
  %6533 = getelementptr [4 x i32], ptr %6529, i32 0, i32 3
  store i32 0, ptr %6533, align 4
  %6534 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 486
  %6535 = getelementptr [4 x i32], ptr %6534, i32 0, i32 0
  store i32 0, ptr %6535, align 4
  %6536 = getelementptr [4 x i32], ptr %6534, i32 0, i32 1
  store i32 0, ptr %6536, align 4
  %6537 = getelementptr [4 x i32], ptr %6534, i32 0, i32 2
  store i32 0, ptr %6537, align 4
  %6538 = getelementptr [4 x i32], ptr %6534, i32 0, i32 3
  store i32 0, ptr %6538, align 4
  %6539 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 487
  %6540 = getelementptr [4 x i32], ptr %6539, i32 0, i32 0
  store i32 0, ptr %6540, align 4
  %6541 = getelementptr [4 x i32], ptr %6539, i32 0, i32 1
  store i32 0, ptr %6541, align 4
  %6542 = getelementptr [4 x i32], ptr %6539, i32 0, i32 2
  store i32 0, ptr %6542, align 4
  %6543 = getelementptr [4 x i32], ptr %6539, i32 0, i32 3
  store i32 0, ptr %6543, align 4
  %6544 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 488
  %6545 = getelementptr [4 x i32], ptr %6544, i32 0, i32 0
  store i32 0, ptr %6545, align 4
  %6546 = getelementptr [4 x i32], ptr %6544, i32 0, i32 1
  store i32 0, ptr %6546, align 4
  %6547 = getelementptr [4 x i32], ptr %6544, i32 0, i32 2
  store i32 0, ptr %6547, align 4
  %6548 = getelementptr [4 x i32], ptr %6544, i32 0, i32 3
  store i32 0, ptr %6548, align 4
  %6549 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 489
  %6550 = getelementptr [4 x i32], ptr %6549, i32 0, i32 0
  store i32 0, ptr %6550, align 4
  %6551 = getelementptr [4 x i32], ptr %6549, i32 0, i32 1
  store i32 0, ptr %6551, align 4
  %6552 = getelementptr [4 x i32], ptr %6549, i32 0, i32 2
  store i32 0, ptr %6552, align 4
  %6553 = getelementptr [4 x i32], ptr %6549, i32 0, i32 3
  store i32 0, ptr %6553, align 4
  %6554 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 490
  %6555 = getelementptr [4 x i32], ptr %6554, i32 0, i32 0
  store i32 0, ptr %6555, align 4
  %6556 = getelementptr [4 x i32], ptr %6554, i32 0, i32 1
  store i32 0, ptr %6556, align 4
  %6557 = getelementptr [4 x i32], ptr %6554, i32 0, i32 2
  store i32 0, ptr %6557, align 4
  %6558 = getelementptr [4 x i32], ptr %6554, i32 0, i32 3
  store i32 0, ptr %6558, align 4
  %6559 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 491
  %6560 = getelementptr [4 x i32], ptr %6559, i32 0, i32 0
  store i32 0, ptr %6560, align 4
  %6561 = getelementptr [4 x i32], ptr %6559, i32 0, i32 1
  store i32 0, ptr %6561, align 4
  %6562 = getelementptr [4 x i32], ptr %6559, i32 0, i32 2
  store i32 0, ptr %6562, align 4
  %6563 = getelementptr [4 x i32], ptr %6559, i32 0, i32 3
  store i32 0, ptr %6563, align 4
  %6564 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 492
  %6565 = getelementptr [4 x i32], ptr %6564, i32 0, i32 0
  store i32 0, ptr %6565, align 4
  %6566 = getelementptr [4 x i32], ptr %6564, i32 0, i32 1
  store i32 0, ptr %6566, align 4
  %6567 = getelementptr [4 x i32], ptr %6564, i32 0, i32 2
  store i32 0, ptr %6567, align 4
  %6568 = getelementptr [4 x i32], ptr %6564, i32 0, i32 3
  store i32 0, ptr %6568, align 4
  %6569 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 493
  %6570 = getelementptr [4 x i32], ptr %6569, i32 0, i32 0
  store i32 0, ptr %6570, align 4
  %6571 = getelementptr [4 x i32], ptr %6569, i32 0, i32 1
  store i32 0, ptr %6571, align 4
  %6572 = getelementptr [4 x i32], ptr %6569, i32 0, i32 2
  store i32 0, ptr %6572, align 4
  %6573 = getelementptr [4 x i32], ptr %6569, i32 0, i32 3
  store i32 0, ptr %6573, align 4
  %6574 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 494
  %6575 = getelementptr [4 x i32], ptr %6574, i32 0, i32 0
  store i32 0, ptr %6575, align 4
  %6576 = getelementptr [4 x i32], ptr %6574, i32 0, i32 1
  store i32 0, ptr %6576, align 4
  %6577 = getelementptr [4 x i32], ptr %6574, i32 0, i32 2
  store i32 0, ptr %6577, align 4
  %6578 = getelementptr [4 x i32], ptr %6574, i32 0, i32 3
  store i32 0, ptr %6578, align 4
  %6579 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 495
  %6580 = getelementptr [4 x i32], ptr %6579, i32 0, i32 0
  store i32 0, ptr %6580, align 4
  %6581 = getelementptr [4 x i32], ptr %6579, i32 0, i32 1
  store i32 0, ptr %6581, align 4
  %6582 = getelementptr [4 x i32], ptr %6579, i32 0, i32 2
  store i32 0, ptr %6582, align 4
  %6583 = getelementptr [4 x i32], ptr %6579, i32 0, i32 3
  store i32 0, ptr %6583, align 4
  %6584 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 496
  %6585 = getelementptr [4 x i32], ptr %6584, i32 0, i32 0
  store i32 0, ptr %6585, align 4
  %6586 = getelementptr [4 x i32], ptr %6584, i32 0, i32 1
  store i32 0, ptr %6586, align 4
  %6587 = getelementptr [4 x i32], ptr %6584, i32 0, i32 2
  store i32 0, ptr %6587, align 4
  %6588 = getelementptr [4 x i32], ptr %6584, i32 0, i32 3
  store i32 0, ptr %6588, align 4
  %6589 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 497
  %6590 = getelementptr [4 x i32], ptr %6589, i32 0, i32 0
  store i32 0, ptr %6590, align 4
  %6591 = getelementptr [4 x i32], ptr %6589, i32 0, i32 1
  store i32 0, ptr %6591, align 4
  %6592 = getelementptr [4 x i32], ptr %6589, i32 0, i32 2
  store i32 0, ptr %6592, align 4
  %6593 = getelementptr [4 x i32], ptr %6589, i32 0, i32 3
  store i32 0, ptr %6593, align 4
  %6594 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 498
  %6595 = getelementptr [4 x i32], ptr %6594, i32 0, i32 0
  store i32 0, ptr %6595, align 4
  %6596 = getelementptr [4 x i32], ptr %6594, i32 0, i32 1
  store i32 0, ptr %6596, align 4
  %6597 = getelementptr [4 x i32], ptr %6594, i32 0, i32 2
  store i32 0, ptr %6597, align 4
  %6598 = getelementptr [4 x i32], ptr %6594, i32 0, i32 3
  store i32 0, ptr %6598, align 4
  %6599 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 499
  %6600 = getelementptr [4 x i32], ptr %6599, i32 0, i32 0
  store i32 0, ptr %6600, align 4
  %6601 = getelementptr [4 x i32], ptr %6599, i32 0, i32 1
  store i32 0, ptr %6601, align 4
  %6602 = getelementptr [4 x i32], ptr %6599, i32 0, i32 2
  store i32 0, ptr %6602, align 4
  %6603 = getelementptr [4 x i32], ptr %6599, i32 0, i32 3
  store i32 0, ptr %6603, align 4
  %6604 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 500
  %6605 = getelementptr [4 x i32], ptr %6604, i32 0, i32 0
  store i32 0, ptr %6605, align 4
  %6606 = getelementptr [4 x i32], ptr %6604, i32 0, i32 1
  store i32 0, ptr %6606, align 4
  %6607 = getelementptr [4 x i32], ptr %6604, i32 0, i32 2
  store i32 0, ptr %6607, align 4
  %6608 = getelementptr [4 x i32], ptr %6604, i32 0, i32 3
  store i32 0, ptr %6608, align 4
  %6609 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 501
  %6610 = getelementptr [4 x i32], ptr %6609, i32 0, i32 0
  store i32 0, ptr %6610, align 4
  %6611 = getelementptr [4 x i32], ptr %6609, i32 0, i32 1
  store i32 0, ptr %6611, align 4
  %6612 = getelementptr [4 x i32], ptr %6609, i32 0, i32 2
  store i32 0, ptr %6612, align 4
  %6613 = getelementptr [4 x i32], ptr %6609, i32 0, i32 3
  store i32 0, ptr %6613, align 4
  %6614 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 502
  %6615 = getelementptr [4 x i32], ptr %6614, i32 0, i32 0
  store i32 0, ptr %6615, align 4
  %6616 = getelementptr [4 x i32], ptr %6614, i32 0, i32 1
  store i32 0, ptr %6616, align 4
  %6617 = getelementptr [4 x i32], ptr %6614, i32 0, i32 2
  store i32 0, ptr %6617, align 4
  %6618 = getelementptr [4 x i32], ptr %6614, i32 0, i32 3
  store i32 0, ptr %6618, align 4
  %6619 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 503
  %6620 = getelementptr [4 x i32], ptr %6619, i32 0, i32 0
  store i32 0, ptr %6620, align 4
  %6621 = getelementptr [4 x i32], ptr %6619, i32 0, i32 1
  store i32 0, ptr %6621, align 4
  %6622 = getelementptr [4 x i32], ptr %6619, i32 0, i32 2
  store i32 0, ptr %6622, align 4
  %6623 = getelementptr [4 x i32], ptr %6619, i32 0, i32 3
  store i32 0, ptr %6623, align 4
  %6624 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 504
  %6625 = getelementptr [4 x i32], ptr %6624, i32 0, i32 0
  store i32 0, ptr %6625, align 4
  %6626 = getelementptr [4 x i32], ptr %6624, i32 0, i32 1
  store i32 0, ptr %6626, align 4
  %6627 = getelementptr [4 x i32], ptr %6624, i32 0, i32 2
  store i32 0, ptr %6627, align 4
  %6628 = getelementptr [4 x i32], ptr %6624, i32 0, i32 3
  store i32 0, ptr %6628, align 4
  %6629 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 505
  %6630 = getelementptr [4 x i32], ptr %6629, i32 0, i32 0
  store i32 0, ptr %6630, align 4
  %6631 = getelementptr [4 x i32], ptr %6629, i32 0, i32 1
  store i32 0, ptr %6631, align 4
  %6632 = getelementptr [4 x i32], ptr %6629, i32 0, i32 2
  store i32 0, ptr %6632, align 4
  %6633 = getelementptr [4 x i32], ptr %6629, i32 0, i32 3
  store i32 0, ptr %6633, align 4
  %6634 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 506
  %6635 = getelementptr [4 x i32], ptr %6634, i32 0, i32 0
  store i32 0, ptr %6635, align 4
  %6636 = getelementptr [4 x i32], ptr %6634, i32 0, i32 1
  store i32 0, ptr %6636, align 4
  %6637 = getelementptr [4 x i32], ptr %6634, i32 0, i32 2
  store i32 0, ptr %6637, align 4
  %6638 = getelementptr [4 x i32], ptr %6634, i32 0, i32 3
  store i32 0, ptr %6638, align 4
  %6639 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 507
  %6640 = getelementptr [4 x i32], ptr %6639, i32 0, i32 0
  store i32 0, ptr %6640, align 4
  %6641 = getelementptr [4 x i32], ptr %6639, i32 0, i32 1
  store i32 0, ptr %6641, align 4
  %6642 = getelementptr [4 x i32], ptr %6639, i32 0, i32 2
  store i32 0, ptr %6642, align 4
  %6643 = getelementptr [4 x i32], ptr %6639, i32 0, i32 3
  store i32 0, ptr %6643, align 4
  %6644 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 508
  %6645 = getelementptr [4 x i32], ptr %6644, i32 0, i32 0
  store i32 0, ptr %6645, align 4
  %6646 = getelementptr [4 x i32], ptr %6644, i32 0, i32 1
  store i32 0, ptr %6646, align 4
  %6647 = getelementptr [4 x i32], ptr %6644, i32 0, i32 2
  store i32 0, ptr %6647, align 4
  %6648 = getelementptr [4 x i32], ptr %6644, i32 0, i32 3
  store i32 0, ptr %6648, align 4
  %6649 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 509
  %6650 = getelementptr [4 x i32], ptr %6649, i32 0, i32 0
  store i32 0, ptr %6650, align 4
  %6651 = getelementptr [4 x i32], ptr %6649, i32 0, i32 1
  store i32 0, ptr %6651, align 4
  %6652 = getelementptr [4 x i32], ptr %6649, i32 0, i32 2
  store i32 0, ptr %6652, align 4
  %6653 = getelementptr [4 x i32], ptr %6649, i32 0, i32 3
  store i32 0, ptr %6653, align 4
  %6654 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 510
  %6655 = getelementptr [4 x i32], ptr %6654, i32 0, i32 0
  store i32 0, ptr %6655, align 4
  %6656 = getelementptr [4 x i32], ptr %6654, i32 0, i32 1
  store i32 0, ptr %6656, align 4
  %6657 = getelementptr [4 x i32], ptr %6654, i32 0, i32 2
  store i32 0, ptr %6657, align 4
  %6658 = getelementptr [4 x i32], ptr %6654, i32 0, i32 3
  store i32 0, ptr %6658, align 4
  %6659 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 511
  %6660 = getelementptr [4 x i32], ptr %6659, i32 0, i32 0
  store i32 0, ptr %6660, align 4
  %6661 = getelementptr [4 x i32], ptr %6659, i32 0, i32 1
  store i32 0, ptr %6661, align 4
  %6662 = getelementptr [4 x i32], ptr %6659, i32 0, i32 2
  store i32 0, ptr %6662, align 4
  %6663 = getelementptr [4 x i32], ptr %6659, i32 0, i32 3
  store i32 0, ptr %6663, align 4
  %6664 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 512
  %6665 = getelementptr [4 x i32], ptr %6664, i32 0, i32 0
  store i32 0, ptr %6665, align 4
  %6666 = getelementptr [4 x i32], ptr %6664, i32 0, i32 1
  store i32 0, ptr %6666, align 4
  %6667 = getelementptr [4 x i32], ptr %6664, i32 0, i32 2
  store i32 0, ptr %6667, align 4
  %6668 = getelementptr [4 x i32], ptr %6664, i32 0, i32 3
  store i32 0, ptr %6668, align 4
  %6669 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 513
  %6670 = getelementptr [4 x i32], ptr %6669, i32 0, i32 0
  store i32 0, ptr %6670, align 4
  %6671 = getelementptr [4 x i32], ptr %6669, i32 0, i32 1
  store i32 0, ptr %6671, align 4
  %6672 = getelementptr [4 x i32], ptr %6669, i32 0, i32 2
  store i32 0, ptr %6672, align 4
  %6673 = getelementptr [4 x i32], ptr %6669, i32 0, i32 3
  store i32 0, ptr %6673, align 4
  %6674 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 514
  %6675 = getelementptr [4 x i32], ptr %6674, i32 0, i32 0
  store i32 0, ptr %6675, align 4
  %6676 = getelementptr [4 x i32], ptr %6674, i32 0, i32 1
  store i32 0, ptr %6676, align 4
  %6677 = getelementptr [4 x i32], ptr %6674, i32 0, i32 2
  store i32 0, ptr %6677, align 4
  %6678 = getelementptr [4 x i32], ptr %6674, i32 0, i32 3
  store i32 0, ptr %6678, align 4
  %6679 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 515
  %6680 = getelementptr [4 x i32], ptr %6679, i32 0, i32 0
  store i32 0, ptr %6680, align 4
  %6681 = getelementptr [4 x i32], ptr %6679, i32 0, i32 1
  store i32 0, ptr %6681, align 4
  %6682 = getelementptr [4 x i32], ptr %6679, i32 0, i32 2
  store i32 0, ptr %6682, align 4
  %6683 = getelementptr [4 x i32], ptr %6679, i32 0, i32 3
  store i32 0, ptr %6683, align 4
  %6684 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 516
  %6685 = getelementptr [4 x i32], ptr %6684, i32 0, i32 0
  store i32 0, ptr %6685, align 4
  %6686 = getelementptr [4 x i32], ptr %6684, i32 0, i32 1
  store i32 0, ptr %6686, align 4
  %6687 = getelementptr [4 x i32], ptr %6684, i32 0, i32 2
  store i32 0, ptr %6687, align 4
  %6688 = getelementptr [4 x i32], ptr %6684, i32 0, i32 3
  store i32 0, ptr %6688, align 4
  %6689 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 517
  %6690 = getelementptr [4 x i32], ptr %6689, i32 0, i32 0
  store i32 0, ptr %6690, align 4
  %6691 = getelementptr [4 x i32], ptr %6689, i32 0, i32 1
  store i32 0, ptr %6691, align 4
  %6692 = getelementptr [4 x i32], ptr %6689, i32 0, i32 2
  store i32 0, ptr %6692, align 4
  %6693 = getelementptr [4 x i32], ptr %6689, i32 0, i32 3
  store i32 0, ptr %6693, align 4
  %6694 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 518
  %6695 = getelementptr [4 x i32], ptr %6694, i32 0, i32 0
  store i32 0, ptr %6695, align 4
  %6696 = getelementptr [4 x i32], ptr %6694, i32 0, i32 1
  store i32 0, ptr %6696, align 4
  %6697 = getelementptr [4 x i32], ptr %6694, i32 0, i32 2
  store i32 0, ptr %6697, align 4
  %6698 = getelementptr [4 x i32], ptr %6694, i32 0, i32 3
  store i32 0, ptr %6698, align 4
  %6699 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 519
  %6700 = getelementptr [4 x i32], ptr %6699, i32 0, i32 0
  store i32 0, ptr %6700, align 4
  %6701 = getelementptr [4 x i32], ptr %6699, i32 0, i32 1
  store i32 0, ptr %6701, align 4
  %6702 = getelementptr [4 x i32], ptr %6699, i32 0, i32 2
  store i32 0, ptr %6702, align 4
  %6703 = getelementptr [4 x i32], ptr %6699, i32 0, i32 3
  store i32 0, ptr %6703, align 4
  %6704 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 520
  %6705 = getelementptr [4 x i32], ptr %6704, i32 0, i32 0
  store i32 0, ptr %6705, align 4
  %6706 = getelementptr [4 x i32], ptr %6704, i32 0, i32 1
  store i32 0, ptr %6706, align 4
  %6707 = getelementptr [4 x i32], ptr %6704, i32 0, i32 2
  store i32 0, ptr %6707, align 4
  %6708 = getelementptr [4 x i32], ptr %6704, i32 0, i32 3
  store i32 0, ptr %6708, align 4
  %6709 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 521
  %6710 = getelementptr [4 x i32], ptr %6709, i32 0, i32 0
  store i32 0, ptr %6710, align 4
  %6711 = getelementptr [4 x i32], ptr %6709, i32 0, i32 1
  store i32 0, ptr %6711, align 4
  %6712 = getelementptr [4 x i32], ptr %6709, i32 0, i32 2
  store i32 0, ptr %6712, align 4
  %6713 = getelementptr [4 x i32], ptr %6709, i32 0, i32 3
  store i32 0, ptr %6713, align 4
  %6714 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 522
  %6715 = getelementptr [4 x i32], ptr %6714, i32 0, i32 0
  store i32 0, ptr %6715, align 4
  %6716 = getelementptr [4 x i32], ptr %6714, i32 0, i32 1
  store i32 0, ptr %6716, align 4
  %6717 = getelementptr [4 x i32], ptr %6714, i32 0, i32 2
  store i32 0, ptr %6717, align 4
  %6718 = getelementptr [4 x i32], ptr %6714, i32 0, i32 3
  store i32 0, ptr %6718, align 4
  %6719 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 523
  %6720 = getelementptr [4 x i32], ptr %6719, i32 0, i32 0
  store i32 0, ptr %6720, align 4
  %6721 = getelementptr [4 x i32], ptr %6719, i32 0, i32 1
  store i32 0, ptr %6721, align 4
  %6722 = getelementptr [4 x i32], ptr %6719, i32 0, i32 2
  store i32 0, ptr %6722, align 4
  %6723 = getelementptr [4 x i32], ptr %6719, i32 0, i32 3
  store i32 0, ptr %6723, align 4
  %6724 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 524
  %6725 = getelementptr [4 x i32], ptr %6724, i32 0, i32 0
  store i32 0, ptr %6725, align 4
  %6726 = getelementptr [4 x i32], ptr %6724, i32 0, i32 1
  store i32 0, ptr %6726, align 4
  %6727 = getelementptr [4 x i32], ptr %6724, i32 0, i32 2
  store i32 0, ptr %6727, align 4
  %6728 = getelementptr [4 x i32], ptr %6724, i32 0, i32 3
  store i32 0, ptr %6728, align 4
  %6729 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 525
  %6730 = getelementptr [4 x i32], ptr %6729, i32 0, i32 0
  store i32 0, ptr %6730, align 4
  %6731 = getelementptr [4 x i32], ptr %6729, i32 0, i32 1
  store i32 0, ptr %6731, align 4
  %6732 = getelementptr [4 x i32], ptr %6729, i32 0, i32 2
  store i32 0, ptr %6732, align 4
  %6733 = getelementptr [4 x i32], ptr %6729, i32 0, i32 3
  store i32 0, ptr %6733, align 4
  %6734 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 526
  %6735 = getelementptr [4 x i32], ptr %6734, i32 0, i32 0
  store i32 0, ptr %6735, align 4
  %6736 = getelementptr [4 x i32], ptr %6734, i32 0, i32 1
  store i32 0, ptr %6736, align 4
  %6737 = getelementptr [4 x i32], ptr %6734, i32 0, i32 2
  store i32 0, ptr %6737, align 4
  %6738 = getelementptr [4 x i32], ptr %6734, i32 0, i32 3
  store i32 0, ptr %6738, align 4
  %6739 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 527
  %6740 = getelementptr [4 x i32], ptr %6739, i32 0, i32 0
  store i32 0, ptr %6740, align 4
  %6741 = getelementptr [4 x i32], ptr %6739, i32 0, i32 1
  store i32 0, ptr %6741, align 4
  %6742 = getelementptr [4 x i32], ptr %6739, i32 0, i32 2
  store i32 0, ptr %6742, align 4
  %6743 = getelementptr [4 x i32], ptr %6739, i32 0, i32 3
  store i32 0, ptr %6743, align 4
  %6744 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 528
  %6745 = getelementptr [4 x i32], ptr %6744, i32 0, i32 0
  store i32 0, ptr %6745, align 4
  %6746 = getelementptr [4 x i32], ptr %6744, i32 0, i32 1
  store i32 0, ptr %6746, align 4
  %6747 = getelementptr [4 x i32], ptr %6744, i32 0, i32 2
  store i32 0, ptr %6747, align 4
  %6748 = getelementptr [4 x i32], ptr %6744, i32 0, i32 3
  store i32 0, ptr %6748, align 4
  %6749 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 529
  %6750 = getelementptr [4 x i32], ptr %6749, i32 0, i32 0
  store i32 0, ptr %6750, align 4
  %6751 = getelementptr [4 x i32], ptr %6749, i32 0, i32 1
  store i32 0, ptr %6751, align 4
  %6752 = getelementptr [4 x i32], ptr %6749, i32 0, i32 2
  store i32 0, ptr %6752, align 4
  %6753 = getelementptr [4 x i32], ptr %6749, i32 0, i32 3
  store i32 0, ptr %6753, align 4
  %6754 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 530
  %6755 = getelementptr [4 x i32], ptr %6754, i32 0, i32 0
  store i32 0, ptr %6755, align 4
  %6756 = getelementptr [4 x i32], ptr %6754, i32 0, i32 1
  store i32 0, ptr %6756, align 4
  %6757 = getelementptr [4 x i32], ptr %6754, i32 0, i32 2
  store i32 0, ptr %6757, align 4
  %6758 = getelementptr [4 x i32], ptr %6754, i32 0, i32 3
  store i32 0, ptr %6758, align 4
  %6759 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 531
  %6760 = getelementptr [4 x i32], ptr %6759, i32 0, i32 0
  store i32 0, ptr %6760, align 4
  %6761 = getelementptr [4 x i32], ptr %6759, i32 0, i32 1
  store i32 0, ptr %6761, align 4
  %6762 = getelementptr [4 x i32], ptr %6759, i32 0, i32 2
  store i32 0, ptr %6762, align 4
  %6763 = getelementptr [4 x i32], ptr %6759, i32 0, i32 3
  store i32 0, ptr %6763, align 4
  %6764 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 532
  %6765 = getelementptr [4 x i32], ptr %6764, i32 0, i32 0
  store i32 0, ptr %6765, align 4
  %6766 = getelementptr [4 x i32], ptr %6764, i32 0, i32 1
  store i32 0, ptr %6766, align 4
  %6767 = getelementptr [4 x i32], ptr %6764, i32 0, i32 2
  store i32 0, ptr %6767, align 4
  %6768 = getelementptr [4 x i32], ptr %6764, i32 0, i32 3
  store i32 0, ptr %6768, align 4
  %6769 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 533
  %6770 = getelementptr [4 x i32], ptr %6769, i32 0, i32 0
  store i32 0, ptr %6770, align 4
  %6771 = getelementptr [4 x i32], ptr %6769, i32 0, i32 1
  store i32 0, ptr %6771, align 4
  %6772 = getelementptr [4 x i32], ptr %6769, i32 0, i32 2
  store i32 0, ptr %6772, align 4
  %6773 = getelementptr [4 x i32], ptr %6769, i32 0, i32 3
  store i32 0, ptr %6773, align 4
  %6774 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 534
  %6775 = getelementptr [4 x i32], ptr %6774, i32 0, i32 0
  store i32 0, ptr %6775, align 4
  %6776 = getelementptr [4 x i32], ptr %6774, i32 0, i32 1
  store i32 0, ptr %6776, align 4
  %6777 = getelementptr [4 x i32], ptr %6774, i32 0, i32 2
  store i32 0, ptr %6777, align 4
  %6778 = getelementptr [4 x i32], ptr %6774, i32 0, i32 3
  store i32 0, ptr %6778, align 4
  %6779 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 535
  %6780 = getelementptr [4 x i32], ptr %6779, i32 0, i32 0
  store i32 0, ptr %6780, align 4
  %6781 = getelementptr [4 x i32], ptr %6779, i32 0, i32 1
  store i32 0, ptr %6781, align 4
  %6782 = getelementptr [4 x i32], ptr %6779, i32 0, i32 2
  store i32 0, ptr %6782, align 4
  %6783 = getelementptr [4 x i32], ptr %6779, i32 0, i32 3
  store i32 0, ptr %6783, align 4
  %6784 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 536
  %6785 = getelementptr [4 x i32], ptr %6784, i32 0, i32 0
  store i32 0, ptr %6785, align 4
  %6786 = getelementptr [4 x i32], ptr %6784, i32 0, i32 1
  store i32 0, ptr %6786, align 4
  %6787 = getelementptr [4 x i32], ptr %6784, i32 0, i32 2
  store i32 0, ptr %6787, align 4
  %6788 = getelementptr [4 x i32], ptr %6784, i32 0, i32 3
  store i32 0, ptr %6788, align 4
  %6789 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 537
  %6790 = getelementptr [4 x i32], ptr %6789, i32 0, i32 0
  store i32 0, ptr %6790, align 4
  %6791 = getelementptr [4 x i32], ptr %6789, i32 0, i32 1
  store i32 0, ptr %6791, align 4
  %6792 = getelementptr [4 x i32], ptr %6789, i32 0, i32 2
  store i32 0, ptr %6792, align 4
  %6793 = getelementptr [4 x i32], ptr %6789, i32 0, i32 3
  store i32 0, ptr %6793, align 4
  %6794 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 538
  %6795 = getelementptr [4 x i32], ptr %6794, i32 0, i32 0
  store i32 0, ptr %6795, align 4
  %6796 = getelementptr [4 x i32], ptr %6794, i32 0, i32 1
  store i32 0, ptr %6796, align 4
  %6797 = getelementptr [4 x i32], ptr %6794, i32 0, i32 2
  store i32 0, ptr %6797, align 4
  %6798 = getelementptr [4 x i32], ptr %6794, i32 0, i32 3
  store i32 0, ptr %6798, align 4
  %6799 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 539
  %6800 = getelementptr [4 x i32], ptr %6799, i32 0, i32 0
  store i32 0, ptr %6800, align 4
  %6801 = getelementptr [4 x i32], ptr %6799, i32 0, i32 1
  store i32 0, ptr %6801, align 4
  %6802 = getelementptr [4 x i32], ptr %6799, i32 0, i32 2
  store i32 0, ptr %6802, align 4
  %6803 = getelementptr [4 x i32], ptr %6799, i32 0, i32 3
  store i32 0, ptr %6803, align 4
  %6804 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 540
  %6805 = getelementptr [4 x i32], ptr %6804, i32 0, i32 0
  store i32 0, ptr %6805, align 4
  %6806 = getelementptr [4 x i32], ptr %6804, i32 0, i32 1
  store i32 0, ptr %6806, align 4
  %6807 = getelementptr [4 x i32], ptr %6804, i32 0, i32 2
  store i32 0, ptr %6807, align 4
  %6808 = getelementptr [4 x i32], ptr %6804, i32 0, i32 3
  store i32 0, ptr %6808, align 4
  %6809 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 541
  %6810 = getelementptr [4 x i32], ptr %6809, i32 0, i32 0
  store i32 0, ptr %6810, align 4
  %6811 = getelementptr [4 x i32], ptr %6809, i32 0, i32 1
  store i32 0, ptr %6811, align 4
  %6812 = getelementptr [4 x i32], ptr %6809, i32 0, i32 2
  store i32 0, ptr %6812, align 4
  %6813 = getelementptr [4 x i32], ptr %6809, i32 0, i32 3
  store i32 0, ptr %6813, align 4
  %6814 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 542
  %6815 = getelementptr [4 x i32], ptr %6814, i32 0, i32 0
  store i32 0, ptr %6815, align 4
  %6816 = getelementptr [4 x i32], ptr %6814, i32 0, i32 1
  store i32 0, ptr %6816, align 4
  %6817 = getelementptr [4 x i32], ptr %6814, i32 0, i32 2
  store i32 0, ptr %6817, align 4
  %6818 = getelementptr [4 x i32], ptr %6814, i32 0, i32 3
  store i32 0, ptr %6818, align 4
  %6819 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 543
  %6820 = getelementptr [4 x i32], ptr %6819, i32 0, i32 0
  store i32 0, ptr %6820, align 4
  %6821 = getelementptr [4 x i32], ptr %6819, i32 0, i32 1
  store i32 0, ptr %6821, align 4
  %6822 = getelementptr [4 x i32], ptr %6819, i32 0, i32 2
  store i32 0, ptr %6822, align 4
  %6823 = getelementptr [4 x i32], ptr %6819, i32 0, i32 3
  store i32 0, ptr %6823, align 4
  %6824 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 544
  %6825 = getelementptr [4 x i32], ptr %6824, i32 0, i32 0
  store i32 0, ptr %6825, align 4
  %6826 = getelementptr [4 x i32], ptr %6824, i32 0, i32 1
  store i32 0, ptr %6826, align 4
  %6827 = getelementptr [4 x i32], ptr %6824, i32 0, i32 2
  store i32 0, ptr %6827, align 4
  %6828 = getelementptr [4 x i32], ptr %6824, i32 0, i32 3
  store i32 0, ptr %6828, align 4
  %6829 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 545
  %6830 = getelementptr [4 x i32], ptr %6829, i32 0, i32 0
  store i32 0, ptr %6830, align 4
  %6831 = getelementptr [4 x i32], ptr %6829, i32 0, i32 1
  store i32 0, ptr %6831, align 4
  %6832 = getelementptr [4 x i32], ptr %6829, i32 0, i32 2
  store i32 0, ptr %6832, align 4
  %6833 = getelementptr [4 x i32], ptr %6829, i32 0, i32 3
  store i32 0, ptr %6833, align 4
  %6834 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 546
  %6835 = getelementptr [4 x i32], ptr %6834, i32 0, i32 0
  store i32 0, ptr %6835, align 4
  %6836 = getelementptr [4 x i32], ptr %6834, i32 0, i32 1
  store i32 0, ptr %6836, align 4
  %6837 = getelementptr [4 x i32], ptr %6834, i32 0, i32 2
  store i32 0, ptr %6837, align 4
  %6838 = getelementptr [4 x i32], ptr %6834, i32 0, i32 3
  store i32 0, ptr %6838, align 4
  %6839 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 547
  %6840 = getelementptr [4 x i32], ptr %6839, i32 0, i32 0
  store i32 0, ptr %6840, align 4
  %6841 = getelementptr [4 x i32], ptr %6839, i32 0, i32 1
  store i32 0, ptr %6841, align 4
  %6842 = getelementptr [4 x i32], ptr %6839, i32 0, i32 2
  store i32 0, ptr %6842, align 4
  %6843 = getelementptr [4 x i32], ptr %6839, i32 0, i32 3
  store i32 0, ptr %6843, align 4
  %6844 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 548
  %6845 = getelementptr [4 x i32], ptr %6844, i32 0, i32 0
  store i32 0, ptr %6845, align 4
  %6846 = getelementptr [4 x i32], ptr %6844, i32 0, i32 1
  store i32 0, ptr %6846, align 4
  %6847 = getelementptr [4 x i32], ptr %6844, i32 0, i32 2
  store i32 0, ptr %6847, align 4
  %6848 = getelementptr [4 x i32], ptr %6844, i32 0, i32 3
  store i32 0, ptr %6848, align 4
  %6849 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 549
  %6850 = getelementptr [4 x i32], ptr %6849, i32 0, i32 0
  store i32 0, ptr %6850, align 4
  %6851 = getelementptr [4 x i32], ptr %6849, i32 0, i32 1
  store i32 0, ptr %6851, align 4
  %6852 = getelementptr [4 x i32], ptr %6849, i32 0, i32 2
  store i32 0, ptr %6852, align 4
  %6853 = getelementptr [4 x i32], ptr %6849, i32 0, i32 3
  store i32 0, ptr %6853, align 4
  %6854 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 550
  %6855 = getelementptr [4 x i32], ptr %6854, i32 0, i32 0
  store i32 0, ptr %6855, align 4
  %6856 = getelementptr [4 x i32], ptr %6854, i32 0, i32 1
  store i32 0, ptr %6856, align 4
  %6857 = getelementptr [4 x i32], ptr %6854, i32 0, i32 2
  store i32 0, ptr %6857, align 4
  %6858 = getelementptr [4 x i32], ptr %6854, i32 0, i32 3
  store i32 0, ptr %6858, align 4
  %6859 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 551
  %6860 = getelementptr [4 x i32], ptr %6859, i32 0, i32 0
  store i32 0, ptr %6860, align 4
  %6861 = getelementptr [4 x i32], ptr %6859, i32 0, i32 1
  store i32 0, ptr %6861, align 4
  %6862 = getelementptr [4 x i32], ptr %6859, i32 0, i32 2
  store i32 0, ptr %6862, align 4
  %6863 = getelementptr [4 x i32], ptr %6859, i32 0, i32 3
  store i32 0, ptr %6863, align 4
  %6864 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 552
  %6865 = getelementptr [4 x i32], ptr %6864, i32 0, i32 0
  store i32 0, ptr %6865, align 4
  %6866 = getelementptr [4 x i32], ptr %6864, i32 0, i32 1
  store i32 0, ptr %6866, align 4
  %6867 = getelementptr [4 x i32], ptr %6864, i32 0, i32 2
  store i32 0, ptr %6867, align 4
  %6868 = getelementptr [4 x i32], ptr %6864, i32 0, i32 3
  store i32 0, ptr %6868, align 4
  %6869 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 553
  %6870 = getelementptr [4 x i32], ptr %6869, i32 0, i32 0
  store i32 0, ptr %6870, align 4
  %6871 = getelementptr [4 x i32], ptr %6869, i32 0, i32 1
  store i32 0, ptr %6871, align 4
  %6872 = getelementptr [4 x i32], ptr %6869, i32 0, i32 2
  store i32 0, ptr %6872, align 4
  %6873 = getelementptr [4 x i32], ptr %6869, i32 0, i32 3
  store i32 0, ptr %6873, align 4
  %6874 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 554
  %6875 = getelementptr [4 x i32], ptr %6874, i32 0, i32 0
  store i32 0, ptr %6875, align 4
  %6876 = getelementptr [4 x i32], ptr %6874, i32 0, i32 1
  store i32 0, ptr %6876, align 4
  %6877 = getelementptr [4 x i32], ptr %6874, i32 0, i32 2
  store i32 0, ptr %6877, align 4
  %6878 = getelementptr [4 x i32], ptr %6874, i32 0, i32 3
  store i32 0, ptr %6878, align 4
  %6879 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 555
  %6880 = getelementptr [4 x i32], ptr %6879, i32 0, i32 0
  store i32 0, ptr %6880, align 4
  %6881 = getelementptr [4 x i32], ptr %6879, i32 0, i32 1
  store i32 0, ptr %6881, align 4
  %6882 = getelementptr [4 x i32], ptr %6879, i32 0, i32 2
  store i32 0, ptr %6882, align 4
  %6883 = getelementptr [4 x i32], ptr %6879, i32 0, i32 3
  store i32 0, ptr %6883, align 4
  %6884 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 556
  %6885 = getelementptr [4 x i32], ptr %6884, i32 0, i32 0
  store i32 0, ptr %6885, align 4
  %6886 = getelementptr [4 x i32], ptr %6884, i32 0, i32 1
  store i32 0, ptr %6886, align 4
  %6887 = getelementptr [4 x i32], ptr %6884, i32 0, i32 2
  store i32 0, ptr %6887, align 4
  %6888 = getelementptr [4 x i32], ptr %6884, i32 0, i32 3
  store i32 0, ptr %6888, align 4
  %6889 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 557
  %6890 = getelementptr [4 x i32], ptr %6889, i32 0, i32 0
  store i32 0, ptr %6890, align 4
  %6891 = getelementptr [4 x i32], ptr %6889, i32 0, i32 1
  store i32 0, ptr %6891, align 4
  %6892 = getelementptr [4 x i32], ptr %6889, i32 0, i32 2
  store i32 0, ptr %6892, align 4
  %6893 = getelementptr [4 x i32], ptr %6889, i32 0, i32 3
  store i32 0, ptr %6893, align 4
  %6894 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 558
  %6895 = getelementptr [4 x i32], ptr %6894, i32 0, i32 0
  store i32 0, ptr %6895, align 4
  %6896 = getelementptr [4 x i32], ptr %6894, i32 0, i32 1
  store i32 0, ptr %6896, align 4
  %6897 = getelementptr [4 x i32], ptr %6894, i32 0, i32 2
  store i32 0, ptr %6897, align 4
  %6898 = getelementptr [4 x i32], ptr %6894, i32 0, i32 3
  store i32 0, ptr %6898, align 4
  %6899 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 559
  %6900 = getelementptr [4 x i32], ptr %6899, i32 0, i32 0
  store i32 0, ptr %6900, align 4
  %6901 = getelementptr [4 x i32], ptr %6899, i32 0, i32 1
  store i32 0, ptr %6901, align 4
  %6902 = getelementptr [4 x i32], ptr %6899, i32 0, i32 2
  store i32 0, ptr %6902, align 4
  %6903 = getelementptr [4 x i32], ptr %6899, i32 0, i32 3
  store i32 0, ptr %6903, align 4
  %6904 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 560
  %6905 = getelementptr [4 x i32], ptr %6904, i32 0, i32 0
  store i32 0, ptr %6905, align 4
  %6906 = getelementptr [4 x i32], ptr %6904, i32 0, i32 1
  store i32 0, ptr %6906, align 4
  %6907 = getelementptr [4 x i32], ptr %6904, i32 0, i32 2
  store i32 0, ptr %6907, align 4
  %6908 = getelementptr [4 x i32], ptr %6904, i32 0, i32 3
  store i32 0, ptr %6908, align 4
  %6909 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 561
  %6910 = getelementptr [4 x i32], ptr %6909, i32 0, i32 0
  store i32 0, ptr %6910, align 4
  %6911 = getelementptr [4 x i32], ptr %6909, i32 0, i32 1
  store i32 0, ptr %6911, align 4
  %6912 = getelementptr [4 x i32], ptr %6909, i32 0, i32 2
  store i32 0, ptr %6912, align 4
  %6913 = getelementptr [4 x i32], ptr %6909, i32 0, i32 3
  store i32 0, ptr %6913, align 4
  %6914 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 562
  %6915 = getelementptr [4 x i32], ptr %6914, i32 0, i32 0
  store i32 0, ptr %6915, align 4
  %6916 = getelementptr [4 x i32], ptr %6914, i32 0, i32 1
  store i32 0, ptr %6916, align 4
  %6917 = getelementptr [4 x i32], ptr %6914, i32 0, i32 2
  store i32 0, ptr %6917, align 4
  %6918 = getelementptr [4 x i32], ptr %6914, i32 0, i32 3
  store i32 0, ptr %6918, align 4
  %6919 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 563
  %6920 = getelementptr [4 x i32], ptr %6919, i32 0, i32 0
  store i32 0, ptr %6920, align 4
  %6921 = getelementptr [4 x i32], ptr %6919, i32 0, i32 1
  store i32 0, ptr %6921, align 4
  %6922 = getelementptr [4 x i32], ptr %6919, i32 0, i32 2
  store i32 0, ptr %6922, align 4
  %6923 = getelementptr [4 x i32], ptr %6919, i32 0, i32 3
  store i32 0, ptr %6923, align 4
  %6924 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 564
  %6925 = getelementptr [4 x i32], ptr %6924, i32 0, i32 0
  store i32 0, ptr %6925, align 4
  %6926 = getelementptr [4 x i32], ptr %6924, i32 0, i32 1
  store i32 0, ptr %6926, align 4
  %6927 = getelementptr [4 x i32], ptr %6924, i32 0, i32 2
  store i32 0, ptr %6927, align 4
  %6928 = getelementptr [4 x i32], ptr %6924, i32 0, i32 3
  store i32 0, ptr %6928, align 4
  %6929 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 565
  %6930 = getelementptr [4 x i32], ptr %6929, i32 0, i32 0
  store i32 0, ptr %6930, align 4
  %6931 = getelementptr [4 x i32], ptr %6929, i32 0, i32 1
  store i32 0, ptr %6931, align 4
  %6932 = getelementptr [4 x i32], ptr %6929, i32 0, i32 2
  store i32 0, ptr %6932, align 4
  %6933 = getelementptr [4 x i32], ptr %6929, i32 0, i32 3
  store i32 0, ptr %6933, align 4
  %6934 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 566
  %6935 = getelementptr [4 x i32], ptr %6934, i32 0, i32 0
  store i32 0, ptr %6935, align 4
  %6936 = getelementptr [4 x i32], ptr %6934, i32 0, i32 1
  store i32 0, ptr %6936, align 4
  %6937 = getelementptr [4 x i32], ptr %6934, i32 0, i32 2
  store i32 0, ptr %6937, align 4
  %6938 = getelementptr [4 x i32], ptr %6934, i32 0, i32 3
  store i32 0, ptr %6938, align 4
  %6939 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 567
  %6940 = getelementptr [4 x i32], ptr %6939, i32 0, i32 0
  store i32 0, ptr %6940, align 4
  %6941 = getelementptr [4 x i32], ptr %6939, i32 0, i32 1
  store i32 0, ptr %6941, align 4
  %6942 = getelementptr [4 x i32], ptr %6939, i32 0, i32 2
  store i32 0, ptr %6942, align 4
  %6943 = getelementptr [4 x i32], ptr %6939, i32 0, i32 3
  store i32 0, ptr %6943, align 4
  %6944 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 568
  %6945 = getelementptr [4 x i32], ptr %6944, i32 0, i32 0
  store i32 0, ptr %6945, align 4
  %6946 = getelementptr [4 x i32], ptr %6944, i32 0, i32 1
  store i32 0, ptr %6946, align 4
  %6947 = getelementptr [4 x i32], ptr %6944, i32 0, i32 2
  store i32 0, ptr %6947, align 4
  %6948 = getelementptr [4 x i32], ptr %6944, i32 0, i32 3
  store i32 0, ptr %6948, align 4
  %6949 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 569
  %6950 = getelementptr [4 x i32], ptr %6949, i32 0, i32 0
  store i32 0, ptr %6950, align 4
  %6951 = getelementptr [4 x i32], ptr %6949, i32 0, i32 1
  store i32 0, ptr %6951, align 4
  %6952 = getelementptr [4 x i32], ptr %6949, i32 0, i32 2
  store i32 0, ptr %6952, align 4
  %6953 = getelementptr [4 x i32], ptr %6949, i32 0, i32 3
  store i32 0, ptr %6953, align 4
  %6954 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 570
  %6955 = getelementptr [4 x i32], ptr %6954, i32 0, i32 0
  store i32 0, ptr %6955, align 4
  %6956 = getelementptr [4 x i32], ptr %6954, i32 0, i32 1
  store i32 0, ptr %6956, align 4
  %6957 = getelementptr [4 x i32], ptr %6954, i32 0, i32 2
  store i32 0, ptr %6957, align 4
  %6958 = getelementptr [4 x i32], ptr %6954, i32 0, i32 3
  store i32 0, ptr %6958, align 4
  %6959 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 571
  %6960 = getelementptr [4 x i32], ptr %6959, i32 0, i32 0
  store i32 0, ptr %6960, align 4
  %6961 = getelementptr [4 x i32], ptr %6959, i32 0, i32 1
  store i32 0, ptr %6961, align 4
  %6962 = getelementptr [4 x i32], ptr %6959, i32 0, i32 2
  store i32 0, ptr %6962, align 4
  %6963 = getelementptr [4 x i32], ptr %6959, i32 0, i32 3
  store i32 0, ptr %6963, align 4
  %6964 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 572
  %6965 = getelementptr [4 x i32], ptr %6964, i32 0, i32 0
  store i32 0, ptr %6965, align 4
  %6966 = getelementptr [4 x i32], ptr %6964, i32 0, i32 1
  store i32 0, ptr %6966, align 4
  %6967 = getelementptr [4 x i32], ptr %6964, i32 0, i32 2
  store i32 0, ptr %6967, align 4
  %6968 = getelementptr [4 x i32], ptr %6964, i32 0, i32 3
  store i32 0, ptr %6968, align 4
  %6969 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 573
  %6970 = getelementptr [4 x i32], ptr %6969, i32 0, i32 0
  store i32 0, ptr %6970, align 4
  %6971 = getelementptr [4 x i32], ptr %6969, i32 0, i32 1
  store i32 0, ptr %6971, align 4
  %6972 = getelementptr [4 x i32], ptr %6969, i32 0, i32 2
  store i32 0, ptr %6972, align 4
  %6973 = getelementptr [4 x i32], ptr %6969, i32 0, i32 3
  store i32 0, ptr %6973, align 4
  %6974 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 574
  %6975 = getelementptr [4 x i32], ptr %6974, i32 0, i32 0
  store i32 0, ptr %6975, align 4
  %6976 = getelementptr [4 x i32], ptr %6974, i32 0, i32 1
  store i32 0, ptr %6976, align 4
  %6977 = getelementptr [4 x i32], ptr %6974, i32 0, i32 2
  store i32 0, ptr %6977, align 4
  %6978 = getelementptr [4 x i32], ptr %6974, i32 0, i32 3
  store i32 0, ptr %6978, align 4
  %6979 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 575
  %6980 = getelementptr [4 x i32], ptr %6979, i32 0, i32 0
  store i32 0, ptr %6980, align 4
  %6981 = getelementptr [4 x i32], ptr %6979, i32 0, i32 1
  store i32 0, ptr %6981, align 4
  %6982 = getelementptr [4 x i32], ptr %6979, i32 0, i32 2
  store i32 0, ptr %6982, align 4
  %6983 = getelementptr [4 x i32], ptr %6979, i32 0, i32 3
  store i32 0, ptr %6983, align 4
  %6984 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 576
  %6985 = getelementptr [4 x i32], ptr %6984, i32 0, i32 0
  store i32 0, ptr %6985, align 4
  %6986 = getelementptr [4 x i32], ptr %6984, i32 0, i32 1
  store i32 0, ptr %6986, align 4
  %6987 = getelementptr [4 x i32], ptr %6984, i32 0, i32 2
  store i32 0, ptr %6987, align 4
  %6988 = getelementptr [4 x i32], ptr %6984, i32 0, i32 3
  store i32 0, ptr %6988, align 4
  %6989 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 577
  %6990 = getelementptr [4 x i32], ptr %6989, i32 0, i32 0
  store i32 0, ptr %6990, align 4
  %6991 = getelementptr [4 x i32], ptr %6989, i32 0, i32 1
  store i32 0, ptr %6991, align 4
  %6992 = getelementptr [4 x i32], ptr %6989, i32 0, i32 2
  store i32 0, ptr %6992, align 4
  %6993 = getelementptr [4 x i32], ptr %6989, i32 0, i32 3
  store i32 0, ptr %6993, align 4
  %6994 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 578
  %6995 = getelementptr [4 x i32], ptr %6994, i32 0, i32 0
  store i32 0, ptr %6995, align 4
  %6996 = getelementptr [4 x i32], ptr %6994, i32 0, i32 1
  store i32 0, ptr %6996, align 4
  %6997 = getelementptr [4 x i32], ptr %6994, i32 0, i32 2
  store i32 0, ptr %6997, align 4
  %6998 = getelementptr [4 x i32], ptr %6994, i32 0, i32 3
  store i32 0, ptr %6998, align 4
  %6999 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 579
  %7000 = getelementptr [4 x i32], ptr %6999, i32 0, i32 0
  store i32 0, ptr %7000, align 4
  %7001 = getelementptr [4 x i32], ptr %6999, i32 0, i32 1
  store i32 0, ptr %7001, align 4
  %7002 = getelementptr [4 x i32], ptr %6999, i32 0, i32 2
  store i32 0, ptr %7002, align 4
  %7003 = getelementptr [4 x i32], ptr %6999, i32 0, i32 3
  store i32 0, ptr %7003, align 4
  %7004 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 580
  %7005 = getelementptr [4 x i32], ptr %7004, i32 0, i32 0
  store i32 0, ptr %7005, align 4
  %7006 = getelementptr [4 x i32], ptr %7004, i32 0, i32 1
  store i32 0, ptr %7006, align 4
  %7007 = getelementptr [4 x i32], ptr %7004, i32 0, i32 2
  store i32 0, ptr %7007, align 4
  %7008 = getelementptr [4 x i32], ptr %7004, i32 0, i32 3
  store i32 0, ptr %7008, align 4
  %7009 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 581
  %7010 = getelementptr [4 x i32], ptr %7009, i32 0, i32 0
  store i32 0, ptr %7010, align 4
  %7011 = getelementptr [4 x i32], ptr %7009, i32 0, i32 1
  store i32 0, ptr %7011, align 4
  %7012 = getelementptr [4 x i32], ptr %7009, i32 0, i32 2
  store i32 0, ptr %7012, align 4
  %7013 = getelementptr [4 x i32], ptr %7009, i32 0, i32 3
  store i32 0, ptr %7013, align 4
  %7014 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 582
  %7015 = getelementptr [4 x i32], ptr %7014, i32 0, i32 0
  store i32 0, ptr %7015, align 4
  %7016 = getelementptr [4 x i32], ptr %7014, i32 0, i32 1
  store i32 0, ptr %7016, align 4
  %7017 = getelementptr [4 x i32], ptr %7014, i32 0, i32 2
  store i32 0, ptr %7017, align 4
  %7018 = getelementptr [4 x i32], ptr %7014, i32 0, i32 3
  store i32 0, ptr %7018, align 4
  %7019 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 583
  %7020 = getelementptr [4 x i32], ptr %7019, i32 0, i32 0
  store i32 0, ptr %7020, align 4
  %7021 = getelementptr [4 x i32], ptr %7019, i32 0, i32 1
  store i32 0, ptr %7021, align 4
  %7022 = getelementptr [4 x i32], ptr %7019, i32 0, i32 2
  store i32 0, ptr %7022, align 4
  %7023 = getelementptr [4 x i32], ptr %7019, i32 0, i32 3
  store i32 0, ptr %7023, align 4
  %7024 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 584
  %7025 = getelementptr [4 x i32], ptr %7024, i32 0, i32 0
  store i32 0, ptr %7025, align 4
  %7026 = getelementptr [4 x i32], ptr %7024, i32 0, i32 1
  store i32 0, ptr %7026, align 4
  %7027 = getelementptr [4 x i32], ptr %7024, i32 0, i32 2
  store i32 0, ptr %7027, align 4
  %7028 = getelementptr [4 x i32], ptr %7024, i32 0, i32 3
  store i32 0, ptr %7028, align 4
  %7029 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 585
  %7030 = getelementptr [4 x i32], ptr %7029, i32 0, i32 0
  store i32 0, ptr %7030, align 4
  %7031 = getelementptr [4 x i32], ptr %7029, i32 0, i32 1
  store i32 0, ptr %7031, align 4
  %7032 = getelementptr [4 x i32], ptr %7029, i32 0, i32 2
  store i32 0, ptr %7032, align 4
  %7033 = getelementptr [4 x i32], ptr %7029, i32 0, i32 3
  store i32 0, ptr %7033, align 4
  %7034 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 586
  %7035 = getelementptr [4 x i32], ptr %7034, i32 0, i32 0
  store i32 0, ptr %7035, align 4
  %7036 = getelementptr [4 x i32], ptr %7034, i32 0, i32 1
  store i32 0, ptr %7036, align 4
  %7037 = getelementptr [4 x i32], ptr %7034, i32 0, i32 2
  store i32 0, ptr %7037, align 4
  %7038 = getelementptr [4 x i32], ptr %7034, i32 0, i32 3
  store i32 0, ptr %7038, align 4
  %7039 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 587
  %7040 = getelementptr [4 x i32], ptr %7039, i32 0, i32 0
  store i32 0, ptr %7040, align 4
  %7041 = getelementptr [4 x i32], ptr %7039, i32 0, i32 1
  store i32 0, ptr %7041, align 4
  %7042 = getelementptr [4 x i32], ptr %7039, i32 0, i32 2
  store i32 0, ptr %7042, align 4
  %7043 = getelementptr [4 x i32], ptr %7039, i32 0, i32 3
  store i32 0, ptr %7043, align 4
  %7044 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 588
  %7045 = getelementptr [4 x i32], ptr %7044, i32 0, i32 0
  store i32 0, ptr %7045, align 4
  %7046 = getelementptr [4 x i32], ptr %7044, i32 0, i32 1
  store i32 0, ptr %7046, align 4
  %7047 = getelementptr [4 x i32], ptr %7044, i32 0, i32 2
  store i32 0, ptr %7047, align 4
  %7048 = getelementptr [4 x i32], ptr %7044, i32 0, i32 3
  store i32 0, ptr %7048, align 4
  %7049 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 589
  %7050 = getelementptr [4 x i32], ptr %7049, i32 0, i32 0
  store i32 0, ptr %7050, align 4
  %7051 = getelementptr [4 x i32], ptr %7049, i32 0, i32 1
  store i32 0, ptr %7051, align 4
  %7052 = getelementptr [4 x i32], ptr %7049, i32 0, i32 2
  store i32 0, ptr %7052, align 4
  %7053 = getelementptr [4 x i32], ptr %7049, i32 0, i32 3
  store i32 0, ptr %7053, align 4
  %7054 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 590
  %7055 = getelementptr [4 x i32], ptr %7054, i32 0, i32 0
  store i32 0, ptr %7055, align 4
  %7056 = getelementptr [4 x i32], ptr %7054, i32 0, i32 1
  store i32 0, ptr %7056, align 4
  %7057 = getelementptr [4 x i32], ptr %7054, i32 0, i32 2
  store i32 0, ptr %7057, align 4
  %7058 = getelementptr [4 x i32], ptr %7054, i32 0, i32 3
  store i32 0, ptr %7058, align 4
  %7059 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 591
  %7060 = getelementptr [4 x i32], ptr %7059, i32 0, i32 0
  store i32 0, ptr %7060, align 4
  %7061 = getelementptr [4 x i32], ptr %7059, i32 0, i32 1
  store i32 0, ptr %7061, align 4
  %7062 = getelementptr [4 x i32], ptr %7059, i32 0, i32 2
  store i32 0, ptr %7062, align 4
  %7063 = getelementptr [4 x i32], ptr %7059, i32 0, i32 3
  store i32 0, ptr %7063, align 4
  %7064 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 592
  %7065 = getelementptr [4 x i32], ptr %7064, i32 0, i32 0
  store i32 0, ptr %7065, align 4
  %7066 = getelementptr [4 x i32], ptr %7064, i32 0, i32 1
  store i32 0, ptr %7066, align 4
  %7067 = getelementptr [4 x i32], ptr %7064, i32 0, i32 2
  store i32 0, ptr %7067, align 4
  %7068 = getelementptr [4 x i32], ptr %7064, i32 0, i32 3
  store i32 0, ptr %7068, align 4
  %7069 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 593
  %7070 = getelementptr [4 x i32], ptr %7069, i32 0, i32 0
  store i32 0, ptr %7070, align 4
  %7071 = getelementptr [4 x i32], ptr %7069, i32 0, i32 1
  store i32 0, ptr %7071, align 4
  %7072 = getelementptr [4 x i32], ptr %7069, i32 0, i32 2
  store i32 0, ptr %7072, align 4
  %7073 = getelementptr [4 x i32], ptr %7069, i32 0, i32 3
  store i32 0, ptr %7073, align 4
  %7074 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 594
  %7075 = getelementptr [4 x i32], ptr %7074, i32 0, i32 0
  store i32 0, ptr %7075, align 4
  %7076 = getelementptr [4 x i32], ptr %7074, i32 0, i32 1
  store i32 0, ptr %7076, align 4
  %7077 = getelementptr [4 x i32], ptr %7074, i32 0, i32 2
  store i32 0, ptr %7077, align 4
  %7078 = getelementptr [4 x i32], ptr %7074, i32 0, i32 3
  store i32 0, ptr %7078, align 4
  %7079 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 595
  %7080 = getelementptr [4 x i32], ptr %7079, i32 0, i32 0
  store i32 0, ptr %7080, align 4
  %7081 = getelementptr [4 x i32], ptr %7079, i32 0, i32 1
  store i32 0, ptr %7081, align 4
  %7082 = getelementptr [4 x i32], ptr %7079, i32 0, i32 2
  store i32 0, ptr %7082, align 4
  %7083 = getelementptr [4 x i32], ptr %7079, i32 0, i32 3
  store i32 0, ptr %7083, align 4
  %7084 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 596
  %7085 = getelementptr [4 x i32], ptr %7084, i32 0, i32 0
  store i32 0, ptr %7085, align 4
  %7086 = getelementptr [4 x i32], ptr %7084, i32 0, i32 1
  store i32 0, ptr %7086, align 4
  %7087 = getelementptr [4 x i32], ptr %7084, i32 0, i32 2
  store i32 0, ptr %7087, align 4
  %7088 = getelementptr [4 x i32], ptr %7084, i32 0, i32 3
  store i32 0, ptr %7088, align 4
  %7089 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 597
  %7090 = getelementptr [4 x i32], ptr %7089, i32 0, i32 0
  store i32 0, ptr %7090, align 4
  %7091 = getelementptr [4 x i32], ptr %7089, i32 0, i32 1
  store i32 0, ptr %7091, align 4
  %7092 = getelementptr [4 x i32], ptr %7089, i32 0, i32 2
  store i32 0, ptr %7092, align 4
  %7093 = getelementptr [4 x i32], ptr %7089, i32 0, i32 3
  store i32 0, ptr %7093, align 4
  %7094 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 598
  %7095 = getelementptr [4 x i32], ptr %7094, i32 0, i32 0
  store i32 0, ptr %7095, align 4
  %7096 = getelementptr [4 x i32], ptr %7094, i32 0, i32 1
  store i32 0, ptr %7096, align 4
  %7097 = getelementptr [4 x i32], ptr %7094, i32 0, i32 2
  store i32 0, ptr %7097, align 4
  %7098 = getelementptr [4 x i32], ptr %7094, i32 0, i32 3
  store i32 0, ptr %7098, align 4
  %7099 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 599
  %7100 = getelementptr [4 x i32], ptr %7099, i32 0, i32 0
  store i32 0, ptr %7100, align 4
  %7101 = getelementptr [4 x i32], ptr %7099, i32 0, i32 1
  store i32 0, ptr %7101, align 4
  %7102 = getelementptr [4 x i32], ptr %7099, i32 0, i32 2
  store i32 0, ptr %7102, align 4
  %7103 = getelementptr [4 x i32], ptr %7099, i32 0, i32 3
  store i32 0, ptr %7103, align 4
  %7104 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 600
  %7105 = getelementptr [4 x i32], ptr %7104, i32 0, i32 0
  store i32 0, ptr %7105, align 4
  %7106 = getelementptr [4 x i32], ptr %7104, i32 0, i32 1
  store i32 0, ptr %7106, align 4
  %7107 = getelementptr [4 x i32], ptr %7104, i32 0, i32 2
  store i32 0, ptr %7107, align 4
  %7108 = getelementptr [4 x i32], ptr %7104, i32 0, i32 3
  store i32 0, ptr %7108, align 4
  %7109 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 601
  %7110 = getelementptr [4 x i32], ptr %7109, i32 0, i32 0
  store i32 0, ptr %7110, align 4
  %7111 = getelementptr [4 x i32], ptr %7109, i32 0, i32 1
  store i32 0, ptr %7111, align 4
  %7112 = getelementptr [4 x i32], ptr %7109, i32 0, i32 2
  store i32 0, ptr %7112, align 4
  %7113 = getelementptr [4 x i32], ptr %7109, i32 0, i32 3
  store i32 0, ptr %7113, align 4
  %7114 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 602
  %7115 = getelementptr [4 x i32], ptr %7114, i32 0, i32 0
  store i32 0, ptr %7115, align 4
  %7116 = getelementptr [4 x i32], ptr %7114, i32 0, i32 1
  store i32 0, ptr %7116, align 4
  %7117 = getelementptr [4 x i32], ptr %7114, i32 0, i32 2
  store i32 0, ptr %7117, align 4
  %7118 = getelementptr [4 x i32], ptr %7114, i32 0, i32 3
  store i32 0, ptr %7118, align 4
  %7119 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 603
  %7120 = getelementptr [4 x i32], ptr %7119, i32 0, i32 0
  store i32 0, ptr %7120, align 4
  %7121 = getelementptr [4 x i32], ptr %7119, i32 0, i32 1
  store i32 0, ptr %7121, align 4
  %7122 = getelementptr [4 x i32], ptr %7119, i32 0, i32 2
  store i32 0, ptr %7122, align 4
  %7123 = getelementptr [4 x i32], ptr %7119, i32 0, i32 3
  store i32 0, ptr %7123, align 4
  %7124 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 604
  %7125 = getelementptr [4 x i32], ptr %7124, i32 0, i32 0
  store i32 0, ptr %7125, align 4
  %7126 = getelementptr [4 x i32], ptr %7124, i32 0, i32 1
  store i32 0, ptr %7126, align 4
  %7127 = getelementptr [4 x i32], ptr %7124, i32 0, i32 2
  store i32 0, ptr %7127, align 4
  %7128 = getelementptr [4 x i32], ptr %7124, i32 0, i32 3
  store i32 0, ptr %7128, align 4
  %7129 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 605
  %7130 = getelementptr [4 x i32], ptr %7129, i32 0, i32 0
  store i32 0, ptr %7130, align 4
  %7131 = getelementptr [4 x i32], ptr %7129, i32 0, i32 1
  store i32 0, ptr %7131, align 4
  %7132 = getelementptr [4 x i32], ptr %7129, i32 0, i32 2
  store i32 0, ptr %7132, align 4
  %7133 = getelementptr [4 x i32], ptr %7129, i32 0, i32 3
  store i32 0, ptr %7133, align 4
  %7134 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 606
  %7135 = getelementptr [4 x i32], ptr %7134, i32 0, i32 0
  store i32 0, ptr %7135, align 4
  %7136 = getelementptr [4 x i32], ptr %7134, i32 0, i32 1
  store i32 0, ptr %7136, align 4
  %7137 = getelementptr [4 x i32], ptr %7134, i32 0, i32 2
  store i32 0, ptr %7137, align 4
  %7138 = getelementptr [4 x i32], ptr %7134, i32 0, i32 3
  store i32 0, ptr %7138, align 4
  %7139 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 607
  %7140 = getelementptr [4 x i32], ptr %7139, i32 0, i32 0
  store i32 0, ptr %7140, align 4
  %7141 = getelementptr [4 x i32], ptr %7139, i32 0, i32 1
  store i32 0, ptr %7141, align 4
  %7142 = getelementptr [4 x i32], ptr %7139, i32 0, i32 2
  store i32 0, ptr %7142, align 4
  %7143 = getelementptr [4 x i32], ptr %7139, i32 0, i32 3
  store i32 0, ptr %7143, align 4
  %7144 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 608
  %7145 = getelementptr [4 x i32], ptr %7144, i32 0, i32 0
  store i32 0, ptr %7145, align 4
  %7146 = getelementptr [4 x i32], ptr %7144, i32 0, i32 1
  store i32 0, ptr %7146, align 4
  %7147 = getelementptr [4 x i32], ptr %7144, i32 0, i32 2
  store i32 0, ptr %7147, align 4
  %7148 = getelementptr [4 x i32], ptr %7144, i32 0, i32 3
  store i32 0, ptr %7148, align 4
  %7149 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 609
  %7150 = getelementptr [4 x i32], ptr %7149, i32 0, i32 0
  store i32 0, ptr %7150, align 4
  %7151 = getelementptr [4 x i32], ptr %7149, i32 0, i32 1
  store i32 0, ptr %7151, align 4
  %7152 = getelementptr [4 x i32], ptr %7149, i32 0, i32 2
  store i32 0, ptr %7152, align 4
  %7153 = getelementptr [4 x i32], ptr %7149, i32 0, i32 3
  store i32 0, ptr %7153, align 4
  %7154 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 610
  %7155 = getelementptr [4 x i32], ptr %7154, i32 0, i32 0
  store i32 0, ptr %7155, align 4
  %7156 = getelementptr [4 x i32], ptr %7154, i32 0, i32 1
  store i32 0, ptr %7156, align 4
  %7157 = getelementptr [4 x i32], ptr %7154, i32 0, i32 2
  store i32 0, ptr %7157, align 4
  %7158 = getelementptr [4 x i32], ptr %7154, i32 0, i32 3
  store i32 0, ptr %7158, align 4
  %7159 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 611
  %7160 = getelementptr [4 x i32], ptr %7159, i32 0, i32 0
  store i32 0, ptr %7160, align 4
  %7161 = getelementptr [4 x i32], ptr %7159, i32 0, i32 1
  store i32 0, ptr %7161, align 4
  %7162 = getelementptr [4 x i32], ptr %7159, i32 0, i32 2
  store i32 0, ptr %7162, align 4
  %7163 = getelementptr [4 x i32], ptr %7159, i32 0, i32 3
  store i32 0, ptr %7163, align 4
  %7164 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 612
  %7165 = getelementptr [4 x i32], ptr %7164, i32 0, i32 0
  store i32 0, ptr %7165, align 4
  %7166 = getelementptr [4 x i32], ptr %7164, i32 0, i32 1
  store i32 0, ptr %7166, align 4
  %7167 = getelementptr [4 x i32], ptr %7164, i32 0, i32 2
  store i32 0, ptr %7167, align 4
  %7168 = getelementptr [4 x i32], ptr %7164, i32 0, i32 3
  store i32 0, ptr %7168, align 4
  %7169 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 613
  %7170 = getelementptr [4 x i32], ptr %7169, i32 0, i32 0
  store i32 0, ptr %7170, align 4
  %7171 = getelementptr [4 x i32], ptr %7169, i32 0, i32 1
  store i32 0, ptr %7171, align 4
  %7172 = getelementptr [4 x i32], ptr %7169, i32 0, i32 2
  store i32 0, ptr %7172, align 4
  %7173 = getelementptr [4 x i32], ptr %7169, i32 0, i32 3
  store i32 0, ptr %7173, align 4
  %7174 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 614
  %7175 = getelementptr [4 x i32], ptr %7174, i32 0, i32 0
  store i32 0, ptr %7175, align 4
  %7176 = getelementptr [4 x i32], ptr %7174, i32 0, i32 1
  store i32 0, ptr %7176, align 4
  %7177 = getelementptr [4 x i32], ptr %7174, i32 0, i32 2
  store i32 0, ptr %7177, align 4
  %7178 = getelementptr [4 x i32], ptr %7174, i32 0, i32 3
  store i32 0, ptr %7178, align 4
  %7179 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 615
  %7180 = getelementptr [4 x i32], ptr %7179, i32 0, i32 0
  store i32 0, ptr %7180, align 4
  %7181 = getelementptr [4 x i32], ptr %7179, i32 0, i32 1
  store i32 0, ptr %7181, align 4
  %7182 = getelementptr [4 x i32], ptr %7179, i32 0, i32 2
  store i32 0, ptr %7182, align 4
  %7183 = getelementptr [4 x i32], ptr %7179, i32 0, i32 3
  store i32 0, ptr %7183, align 4
  %7184 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 616
  %7185 = getelementptr [4 x i32], ptr %7184, i32 0, i32 0
  store i32 0, ptr %7185, align 4
  %7186 = getelementptr [4 x i32], ptr %7184, i32 0, i32 1
  store i32 0, ptr %7186, align 4
  %7187 = getelementptr [4 x i32], ptr %7184, i32 0, i32 2
  store i32 0, ptr %7187, align 4
  %7188 = getelementptr [4 x i32], ptr %7184, i32 0, i32 3
  store i32 0, ptr %7188, align 4
  %7189 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 617
  %7190 = getelementptr [4 x i32], ptr %7189, i32 0, i32 0
  store i32 0, ptr %7190, align 4
  %7191 = getelementptr [4 x i32], ptr %7189, i32 0, i32 1
  store i32 0, ptr %7191, align 4
  %7192 = getelementptr [4 x i32], ptr %7189, i32 0, i32 2
  store i32 0, ptr %7192, align 4
  %7193 = getelementptr [4 x i32], ptr %7189, i32 0, i32 3
  store i32 0, ptr %7193, align 4
  %7194 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 618
  %7195 = getelementptr [4 x i32], ptr %7194, i32 0, i32 0
  store i32 0, ptr %7195, align 4
  %7196 = getelementptr [4 x i32], ptr %7194, i32 0, i32 1
  store i32 0, ptr %7196, align 4
  %7197 = getelementptr [4 x i32], ptr %7194, i32 0, i32 2
  store i32 0, ptr %7197, align 4
  %7198 = getelementptr [4 x i32], ptr %7194, i32 0, i32 3
  store i32 0, ptr %7198, align 4
  %7199 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 619
  %7200 = getelementptr [4 x i32], ptr %7199, i32 0, i32 0
  store i32 0, ptr %7200, align 4
  %7201 = getelementptr [4 x i32], ptr %7199, i32 0, i32 1
  store i32 0, ptr %7201, align 4
  %7202 = getelementptr [4 x i32], ptr %7199, i32 0, i32 2
  store i32 0, ptr %7202, align 4
  %7203 = getelementptr [4 x i32], ptr %7199, i32 0, i32 3
  store i32 0, ptr %7203, align 4
  %7204 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 620
  %7205 = getelementptr [4 x i32], ptr %7204, i32 0, i32 0
  store i32 0, ptr %7205, align 4
  %7206 = getelementptr [4 x i32], ptr %7204, i32 0, i32 1
  store i32 0, ptr %7206, align 4
  %7207 = getelementptr [4 x i32], ptr %7204, i32 0, i32 2
  store i32 0, ptr %7207, align 4
  %7208 = getelementptr [4 x i32], ptr %7204, i32 0, i32 3
  store i32 0, ptr %7208, align 4
  %7209 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 621
  %7210 = getelementptr [4 x i32], ptr %7209, i32 0, i32 0
  store i32 0, ptr %7210, align 4
  %7211 = getelementptr [4 x i32], ptr %7209, i32 0, i32 1
  store i32 0, ptr %7211, align 4
  %7212 = getelementptr [4 x i32], ptr %7209, i32 0, i32 2
  store i32 0, ptr %7212, align 4
  %7213 = getelementptr [4 x i32], ptr %7209, i32 0, i32 3
  store i32 0, ptr %7213, align 4
  %7214 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 622
  %7215 = getelementptr [4 x i32], ptr %7214, i32 0, i32 0
  store i32 0, ptr %7215, align 4
  %7216 = getelementptr [4 x i32], ptr %7214, i32 0, i32 1
  store i32 0, ptr %7216, align 4
  %7217 = getelementptr [4 x i32], ptr %7214, i32 0, i32 2
  store i32 0, ptr %7217, align 4
  %7218 = getelementptr [4 x i32], ptr %7214, i32 0, i32 3
  store i32 0, ptr %7218, align 4
  %7219 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 623
  %7220 = getelementptr [4 x i32], ptr %7219, i32 0, i32 0
  store i32 0, ptr %7220, align 4
  %7221 = getelementptr [4 x i32], ptr %7219, i32 0, i32 1
  store i32 0, ptr %7221, align 4
  %7222 = getelementptr [4 x i32], ptr %7219, i32 0, i32 2
  store i32 0, ptr %7222, align 4
  %7223 = getelementptr [4 x i32], ptr %7219, i32 0, i32 3
  store i32 0, ptr %7223, align 4
  %7224 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 624
  %7225 = getelementptr [4 x i32], ptr %7224, i32 0, i32 0
  store i32 0, ptr %7225, align 4
  %7226 = getelementptr [4 x i32], ptr %7224, i32 0, i32 1
  store i32 0, ptr %7226, align 4
  %7227 = getelementptr [4 x i32], ptr %7224, i32 0, i32 2
  store i32 0, ptr %7227, align 4
  %7228 = getelementptr [4 x i32], ptr %7224, i32 0, i32 3
  store i32 0, ptr %7228, align 4
  %7229 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 625
  %7230 = getelementptr [4 x i32], ptr %7229, i32 0, i32 0
  store i32 0, ptr %7230, align 4
  %7231 = getelementptr [4 x i32], ptr %7229, i32 0, i32 1
  store i32 0, ptr %7231, align 4
  %7232 = getelementptr [4 x i32], ptr %7229, i32 0, i32 2
  store i32 0, ptr %7232, align 4
  %7233 = getelementptr [4 x i32], ptr %7229, i32 0, i32 3
  store i32 0, ptr %7233, align 4
  %7234 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 626
  %7235 = getelementptr [4 x i32], ptr %7234, i32 0, i32 0
  store i32 0, ptr %7235, align 4
  %7236 = getelementptr [4 x i32], ptr %7234, i32 0, i32 1
  store i32 0, ptr %7236, align 4
  %7237 = getelementptr [4 x i32], ptr %7234, i32 0, i32 2
  store i32 0, ptr %7237, align 4
  %7238 = getelementptr [4 x i32], ptr %7234, i32 0, i32 3
  store i32 0, ptr %7238, align 4
  %7239 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 627
  %7240 = getelementptr [4 x i32], ptr %7239, i32 0, i32 0
  store i32 0, ptr %7240, align 4
  %7241 = getelementptr [4 x i32], ptr %7239, i32 0, i32 1
  store i32 0, ptr %7241, align 4
  %7242 = getelementptr [4 x i32], ptr %7239, i32 0, i32 2
  store i32 0, ptr %7242, align 4
  %7243 = getelementptr [4 x i32], ptr %7239, i32 0, i32 3
  store i32 0, ptr %7243, align 4
  %7244 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 628
  %7245 = getelementptr [4 x i32], ptr %7244, i32 0, i32 0
  store i32 0, ptr %7245, align 4
  %7246 = getelementptr [4 x i32], ptr %7244, i32 0, i32 1
  store i32 0, ptr %7246, align 4
  %7247 = getelementptr [4 x i32], ptr %7244, i32 0, i32 2
  store i32 0, ptr %7247, align 4
  %7248 = getelementptr [4 x i32], ptr %7244, i32 0, i32 3
  store i32 0, ptr %7248, align 4
  %7249 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 629
  %7250 = getelementptr [4 x i32], ptr %7249, i32 0, i32 0
  store i32 0, ptr %7250, align 4
  %7251 = getelementptr [4 x i32], ptr %7249, i32 0, i32 1
  store i32 0, ptr %7251, align 4
  %7252 = getelementptr [4 x i32], ptr %7249, i32 0, i32 2
  store i32 0, ptr %7252, align 4
  %7253 = getelementptr [4 x i32], ptr %7249, i32 0, i32 3
  store i32 0, ptr %7253, align 4
  %7254 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 630
  %7255 = getelementptr [4 x i32], ptr %7254, i32 0, i32 0
  store i32 0, ptr %7255, align 4
  %7256 = getelementptr [4 x i32], ptr %7254, i32 0, i32 1
  store i32 0, ptr %7256, align 4
  %7257 = getelementptr [4 x i32], ptr %7254, i32 0, i32 2
  store i32 0, ptr %7257, align 4
  %7258 = getelementptr [4 x i32], ptr %7254, i32 0, i32 3
  store i32 0, ptr %7258, align 4
  %7259 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 631
  %7260 = getelementptr [4 x i32], ptr %7259, i32 0, i32 0
  store i32 0, ptr %7260, align 4
  %7261 = getelementptr [4 x i32], ptr %7259, i32 0, i32 1
  store i32 0, ptr %7261, align 4
  %7262 = getelementptr [4 x i32], ptr %7259, i32 0, i32 2
  store i32 0, ptr %7262, align 4
  %7263 = getelementptr [4 x i32], ptr %7259, i32 0, i32 3
  store i32 0, ptr %7263, align 4
  %7264 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 632
  %7265 = getelementptr [4 x i32], ptr %7264, i32 0, i32 0
  store i32 0, ptr %7265, align 4
  %7266 = getelementptr [4 x i32], ptr %7264, i32 0, i32 1
  store i32 0, ptr %7266, align 4
  %7267 = getelementptr [4 x i32], ptr %7264, i32 0, i32 2
  store i32 0, ptr %7267, align 4
  %7268 = getelementptr [4 x i32], ptr %7264, i32 0, i32 3
  store i32 0, ptr %7268, align 4
  %7269 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 633
  %7270 = getelementptr [4 x i32], ptr %7269, i32 0, i32 0
  store i32 0, ptr %7270, align 4
  %7271 = getelementptr [4 x i32], ptr %7269, i32 0, i32 1
  store i32 0, ptr %7271, align 4
  %7272 = getelementptr [4 x i32], ptr %7269, i32 0, i32 2
  store i32 0, ptr %7272, align 4
  %7273 = getelementptr [4 x i32], ptr %7269, i32 0, i32 3
  store i32 0, ptr %7273, align 4
  %7274 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 634
  %7275 = getelementptr [4 x i32], ptr %7274, i32 0, i32 0
  store i32 0, ptr %7275, align 4
  %7276 = getelementptr [4 x i32], ptr %7274, i32 0, i32 1
  store i32 0, ptr %7276, align 4
  %7277 = getelementptr [4 x i32], ptr %7274, i32 0, i32 2
  store i32 0, ptr %7277, align 4
  %7278 = getelementptr [4 x i32], ptr %7274, i32 0, i32 3
  store i32 0, ptr %7278, align 4
  %7279 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 635
  %7280 = getelementptr [4 x i32], ptr %7279, i32 0, i32 0
  store i32 0, ptr %7280, align 4
  %7281 = getelementptr [4 x i32], ptr %7279, i32 0, i32 1
  store i32 0, ptr %7281, align 4
  %7282 = getelementptr [4 x i32], ptr %7279, i32 0, i32 2
  store i32 0, ptr %7282, align 4
  %7283 = getelementptr [4 x i32], ptr %7279, i32 0, i32 3
  store i32 0, ptr %7283, align 4
  %7284 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 636
  %7285 = getelementptr [4 x i32], ptr %7284, i32 0, i32 0
  store i32 0, ptr %7285, align 4
  %7286 = getelementptr [4 x i32], ptr %7284, i32 0, i32 1
  store i32 0, ptr %7286, align 4
  %7287 = getelementptr [4 x i32], ptr %7284, i32 0, i32 2
  store i32 0, ptr %7287, align 4
  %7288 = getelementptr [4 x i32], ptr %7284, i32 0, i32 3
  store i32 0, ptr %7288, align 4
  %7289 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 637
  %7290 = getelementptr [4 x i32], ptr %7289, i32 0, i32 0
  store i32 0, ptr %7290, align 4
  %7291 = getelementptr [4 x i32], ptr %7289, i32 0, i32 1
  store i32 0, ptr %7291, align 4
  %7292 = getelementptr [4 x i32], ptr %7289, i32 0, i32 2
  store i32 0, ptr %7292, align 4
  %7293 = getelementptr [4 x i32], ptr %7289, i32 0, i32 3
  store i32 0, ptr %7293, align 4
  %7294 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 638
  %7295 = getelementptr [4 x i32], ptr %7294, i32 0, i32 0
  store i32 0, ptr %7295, align 4
  %7296 = getelementptr [4 x i32], ptr %7294, i32 0, i32 1
  store i32 0, ptr %7296, align 4
  %7297 = getelementptr [4 x i32], ptr %7294, i32 0, i32 2
  store i32 0, ptr %7297, align 4
  %7298 = getelementptr [4 x i32], ptr %7294, i32 0, i32 3
  store i32 0, ptr %7298, align 4
  %7299 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 639
  %7300 = getelementptr [4 x i32], ptr %7299, i32 0, i32 0
  store i32 0, ptr %7300, align 4
  %7301 = getelementptr [4 x i32], ptr %7299, i32 0, i32 1
  store i32 0, ptr %7301, align 4
  %7302 = getelementptr [4 x i32], ptr %7299, i32 0, i32 2
  store i32 0, ptr %7302, align 4
  %7303 = getelementptr [4 x i32], ptr %7299, i32 0, i32 3
  store i32 0, ptr %7303, align 4
  %7304 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 640
  %7305 = getelementptr [4 x i32], ptr %7304, i32 0, i32 0
  store i32 0, ptr %7305, align 4
  %7306 = getelementptr [4 x i32], ptr %7304, i32 0, i32 1
  store i32 0, ptr %7306, align 4
  %7307 = getelementptr [4 x i32], ptr %7304, i32 0, i32 2
  store i32 0, ptr %7307, align 4
  %7308 = getelementptr [4 x i32], ptr %7304, i32 0, i32 3
  store i32 0, ptr %7308, align 4
  %7309 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 641
  %7310 = getelementptr [4 x i32], ptr %7309, i32 0, i32 0
  store i32 0, ptr %7310, align 4
  %7311 = getelementptr [4 x i32], ptr %7309, i32 0, i32 1
  store i32 0, ptr %7311, align 4
  %7312 = getelementptr [4 x i32], ptr %7309, i32 0, i32 2
  store i32 0, ptr %7312, align 4
  %7313 = getelementptr [4 x i32], ptr %7309, i32 0, i32 3
  store i32 0, ptr %7313, align 4
  %7314 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 642
  %7315 = getelementptr [4 x i32], ptr %7314, i32 0, i32 0
  store i32 0, ptr %7315, align 4
  %7316 = getelementptr [4 x i32], ptr %7314, i32 0, i32 1
  store i32 0, ptr %7316, align 4
  %7317 = getelementptr [4 x i32], ptr %7314, i32 0, i32 2
  store i32 0, ptr %7317, align 4
  %7318 = getelementptr [4 x i32], ptr %7314, i32 0, i32 3
  store i32 0, ptr %7318, align 4
  %7319 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 643
  %7320 = getelementptr [4 x i32], ptr %7319, i32 0, i32 0
  store i32 0, ptr %7320, align 4
  %7321 = getelementptr [4 x i32], ptr %7319, i32 0, i32 1
  store i32 0, ptr %7321, align 4
  %7322 = getelementptr [4 x i32], ptr %7319, i32 0, i32 2
  store i32 0, ptr %7322, align 4
  %7323 = getelementptr [4 x i32], ptr %7319, i32 0, i32 3
  store i32 0, ptr %7323, align 4
  %7324 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 644
  %7325 = getelementptr [4 x i32], ptr %7324, i32 0, i32 0
  store i32 0, ptr %7325, align 4
  %7326 = getelementptr [4 x i32], ptr %7324, i32 0, i32 1
  store i32 0, ptr %7326, align 4
  %7327 = getelementptr [4 x i32], ptr %7324, i32 0, i32 2
  store i32 0, ptr %7327, align 4
  %7328 = getelementptr [4 x i32], ptr %7324, i32 0, i32 3
  store i32 0, ptr %7328, align 4
  %7329 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 645
  %7330 = getelementptr [4 x i32], ptr %7329, i32 0, i32 0
  store i32 0, ptr %7330, align 4
  %7331 = getelementptr [4 x i32], ptr %7329, i32 0, i32 1
  store i32 0, ptr %7331, align 4
  %7332 = getelementptr [4 x i32], ptr %7329, i32 0, i32 2
  store i32 0, ptr %7332, align 4
  %7333 = getelementptr [4 x i32], ptr %7329, i32 0, i32 3
  store i32 0, ptr %7333, align 4
  %7334 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 646
  %7335 = getelementptr [4 x i32], ptr %7334, i32 0, i32 0
  store i32 0, ptr %7335, align 4
  %7336 = getelementptr [4 x i32], ptr %7334, i32 0, i32 1
  store i32 0, ptr %7336, align 4
  %7337 = getelementptr [4 x i32], ptr %7334, i32 0, i32 2
  store i32 0, ptr %7337, align 4
  %7338 = getelementptr [4 x i32], ptr %7334, i32 0, i32 3
  store i32 0, ptr %7338, align 4
  %7339 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 647
  %7340 = getelementptr [4 x i32], ptr %7339, i32 0, i32 0
  store i32 0, ptr %7340, align 4
  %7341 = getelementptr [4 x i32], ptr %7339, i32 0, i32 1
  store i32 0, ptr %7341, align 4
  %7342 = getelementptr [4 x i32], ptr %7339, i32 0, i32 2
  store i32 0, ptr %7342, align 4
  %7343 = getelementptr [4 x i32], ptr %7339, i32 0, i32 3
  store i32 0, ptr %7343, align 4
  %7344 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 648
  %7345 = getelementptr [4 x i32], ptr %7344, i32 0, i32 0
  store i32 0, ptr %7345, align 4
  %7346 = getelementptr [4 x i32], ptr %7344, i32 0, i32 1
  store i32 0, ptr %7346, align 4
  %7347 = getelementptr [4 x i32], ptr %7344, i32 0, i32 2
  store i32 0, ptr %7347, align 4
  %7348 = getelementptr [4 x i32], ptr %7344, i32 0, i32 3
  store i32 0, ptr %7348, align 4
  %7349 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 649
  %7350 = getelementptr [4 x i32], ptr %7349, i32 0, i32 0
  store i32 0, ptr %7350, align 4
  %7351 = getelementptr [4 x i32], ptr %7349, i32 0, i32 1
  store i32 0, ptr %7351, align 4
  %7352 = getelementptr [4 x i32], ptr %7349, i32 0, i32 2
  store i32 0, ptr %7352, align 4
  %7353 = getelementptr [4 x i32], ptr %7349, i32 0, i32 3
  store i32 0, ptr %7353, align 4
  %7354 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 650
  %7355 = getelementptr [4 x i32], ptr %7354, i32 0, i32 0
  store i32 0, ptr %7355, align 4
  %7356 = getelementptr [4 x i32], ptr %7354, i32 0, i32 1
  store i32 0, ptr %7356, align 4
  %7357 = getelementptr [4 x i32], ptr %7354, i32 0, i32 2
  store i32 0, ptr %7357, align 4
  %7358 = getelementptr [4 x i32], ptr %7354, i32 0, i32 3
  store i32 0, ptr %7358, align 4
  %7359 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 651
  %7360 = getelementptr [4 x i32], ptr %7359, i32 0, i32 0
  store i32 0, ptr %7360, align 4
  %7361 = getelementptr [4 x i32], ptr %7359, i32 0, i32 1
  store i32 0, ptr %7361, align 4
  %7362 = getelementptr [4 x i32], ptr %7359, i32 0, i32 2
  store i32 0, ptr %7362, align 4
  %7363 = getelementptr [4 x i32], ptr %7359, i32 0, i32 3
  store i32 0, ptr %7363, align 4
  %7364 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 652
  %7365 = getelementptr [4 x i32], ptr %7364, i32 0, i32 0
  store i32 0, ptr %7365, align 4
  %7366 = getelementptr [4 x i32], ptr %7364, i32 0, i32 1
  store i32 0, ptr %7366, align 4
  %7367 = getelementptr [4 x i32], ptr %7364, i32 0, i32 2
  store i32 0, ptr %7367, align 4
  %7368 = getelementptr [4 x i32], ptr %7364, i32 0, i32 3
  store i32 0, ptr %7368, align 4
  %7369 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 653
  %7370 = getelementptr [4 x i32], ptr %7369, i32 0, i32 0
  store i32 0, ptr %7370, align 4
  %7371 = getelementptr [4 x i32], ptr %7369, i32 0, i32 1
  store i32 0, ptr %7371, align 4
  %7372 = getelementptr [4 x i32], ptr %7369, i32 0, i32 2
  store i32 0, ptr %7372, align 4
  %7373 = getelementptr [4 x i32], ptr %7369, i32 0, i32 3
  store i32 0, ptr %7373, align 4
  %7374 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 654
  %7375 = getelementptr [4 x i32], ptr %7374, i32 0, i32 0
  store i32 0, ptr %7375, align 4
  %7376 = getelementptr [4 x i32], ptr %7374, i32 0, i32 1
  store i32 0, ptr %7376, align 4
  %7377 = getelementptr [4 x i32], ptr %7374, i32 0, i32 2
  store i32 0, ptr %7377, align 4
  %7378 = getelementptr [4 x i32], ptr %7374, i32 0, i32 3
  store i32 0, ptr %7378, align 4
  %7379 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 655
  %7380 = getelementptr [4 x i32], ptr %7379, i32 0, i32 0
  store i32 0, ptr %7380, align 4
  %7381 = getelementptr [4 x i32], ptr %7379, i32 0, i32 1
  store i32 0, ptr %7381, align 4
  %7382 = getelementptr [4 x i32], ptr %7379, i32 0, i32 2
  store i32 0, ptr %7382, align 4
  %7383 = getelementptr [4 x i32], ptr %7379, i32 0, i32 3
  store i32 0, ptr %7383, align 4
  %7384 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 656
  %7385 = getelementptr [4 x i32], ptr %7384, i32 0, i32 0
  store i32 0, ptr %7385, align 4
  %7386 = getelementptr [4 x i32], ptr %7384, i32 0, i32 1
  store i32 0, ptr %7386, align 4
  %7387 = getelementptr [4 x i32], ptr %7384, i32 0, i32 2
  store i32 0, ptr %7387, align 4
  %7388 = getelementptr [4 x i32], ptr %7384, i32 0, i32 3
  store i32 0, ptr %7388, align 4
  %7389 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 657
  %7390 = getelementptr [4 x i32], ptr %7389, i32 0, i32 0
  store i32 0, ptr %7390, align 4
  %7391 = getelementptr [4 x i32], ptr %7389, i32 0, i32 1
  store i32 0, ptr %7391, align 4
  %7392 = getelementptr [4 x i32], ptr %7389, i32 0, i32 2
  store i32 0, ptr %7392, align 4
  %7393 = getelementptr [4 x i32], ptr %7389, i32 0, i32 3
  store i32 0, ptr %7393, align 4
  %7394 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 658
  %7395 = getelementptr [4 x i32], ptr %7394, i32 0, i32 0
  store i32 0, ptr %7395, align 4
  %7396 = getelementptr [4 x i32], ptr %7394, i32 0, i32 1
  store i32 0, ptr %7396, align 4
  %7397 = getelementptr [4 x i32], ptr %7394, i32 0, i32 2
  store i32 0, ptr %7397, align 4
  %7398 = getelementptr [4 x i32], ptr %7394, i32 0, i32 3
  store i32 0, ptr %7398, align 4
  %7399 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 659
  %7400 = getelementptr [4 x i32], ptr %7399, i32 0, i32 0
  store i32 0, ptr %7400, align 4
  %7401 = getelementptr [4 x i32], ptr %7399, i32 0, i32 1
  store i32 0, ptr %7401, align 4
  %7402 = getelementptr [4 x i32], ptr %7399, i32 0, i32 2
  store i32 0, ptr %7402, align 4
  %7403 = getelementptr [4 x i32], ptr %7399, i32 0, i32 3
  store i32 0, ptr %7403, align 4
  %7404 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 660
  %7405 = getelementptr [4 x i32], ptr %7404, i32 0, i32 0
  store i32 0, ptr %7405, align 4
  %7406 = getelementptr [4 x i32], ptr %7404, i32 0, i32 1
  store i32 0, ptr %7406, align 4
  %7407 = getelementptr [4 x i32], ptr %7404, i32 0, i32 2
  store i32 0, ptr %7407, align 4
  %7408 = getelementptr [4 x i32], ptr %7404, i32 0, i32 3
  store i32 0, ptr %7408, align 4
  %7409 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 661
  %7410 = getelementptr [4 x i32], ptr %7409, i32 0, i32 0
  store i32 0, ptr %7410, align 4
  %7411 = getelementptr [4 x i32], ptr %7409, i32 0, i32 1
  store i32 0, ptr %7411, align 4
  %7412 = getelementptr [4 x i32], ptr %7409, i32 0, i32 2
  store i32 0, ptr %7412, align 4
  %7413 = getelementptr [4 x i32], ptr %7409, i32 0, i32 3
  store i32 0, ptr %7413, align 4
  %7414 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 662
  %7415 = getelementptr [4 x i32], ptr %7414, i32 0, i32 0
  store i32 0, ptr %7415, align 4
  %7416 = getelementptr [4 x i32], ptr %7414, i32 0, i32 1
  store i32 0, ptr %7416, align 4
  %7417 = getelementptr [4 x i32], ptr %7414, i32 0, i32 2
  store i32 0, ptr %7417, align 4
  %7418 = getelementptr [4 x i32], ptr %7414, i32 0, i32 3
  store i32 0, ptr %7418, align 4
  %7419 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 663
  %7420 = getelementptr [4 x i32], ptr %7419, i32 0, i32 0
  store i32 0, ptr %7420, align 4
  %7421 = getelementptr [4 x i32], ptr %7419, i32 0, i32 1
  store i32 0, ptr %7421, align 4
  %7422 = getelementptr [4 x i32], ptr %7419, i32 0, i32 2
  store i32 0, ptr %7422, align 4
  %7423 = getelementptr [4 x i32], ptr %7419, i32 0, i32 3
  store i32 0, ptr %7423, align 4
  %7424 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 664
  %7425 = getelementptr [4 x i32], ptr %7424, i32 0, i32 0
  store i32 0, ptr %7425, align 4
  %7426 = getelementptr [4 x i32], ptr %7424, i32 0, i32 1
  store i32 0, ptr %7426, align 4
  %7427 = getelementptr [4 x i32], ptr %7424, i32 0, i32 2
  store i32 0, ptr %7427, align 4
  %7428 = getelementptr [4 x i32], ptr %7424, i32 0, i32 3
  store i32 0, ptr %7428, align 4
  %7429 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 665
  %7430 = getelementptr [4 x i32], ptr %7429, i32 0, i32 0
  store i32 0, ptr %7430, align 4
  %7431 = getelementptr [4 x i32], ptr %7429, i32 0, i32 1
  store i32 0, ptr %7431, align 4
  %7432 = getelementptr [4 x i32], ptr %7429, i32 0, i32 2
  store i32 0, ptr %7432, align 4
  %7433 = getelementptr [4 x i32], ptr %7429, i32 0, i32 3
  store i32 0, ptr %7433, align 4
  %7434 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 666
  %7435 = getelementptr [4 x i32], ptr %7434, i32 0, i32 0
  store i32 0, ptr %7435, align 4
  %7436 = getelementptr [4 x i32], ptr %7434, i32 0, i32 1
  store i32 0, ptr %7436, align 4
  %7437 = getelementptr [4 x i32], ptr %7434, i32 0, i32 2
  store i32 0, ptr %7437, align 4
  %7438 = getelementptr [4 x i32], ptr %7434, i32 0, i32 3
  store i32 0, ptr %7438, align 4
  %7439 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 667
  %7440 = getelementptr [4 x i32], ptr %7439, i32 0, i32 0
  store i32 0, ptr %7440, align 4
  %7441 = getelementptr [4 x i32], ptr %7439, i32 0, i32 1
  store i32 0, ptr %7441, align 4
  %7442 = getelementptr [4 x i32], ptr %7439, i32 0, i32 2
  store i32 0, ptr %7442, align 4
  %7443 = getelementptr [4 x i32], ptr %7439, i32 0, i32 3
  store i32 0, ptr %7443, align 4
  %7444 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 668
  %7445 = getelementptr [4 x i32], ptr %7444, i32 0, i32 0
  store i32 0, ptr %7445, align 4
  %7446 = getelementptr [4 x i32], ptr %7444, i32 0, i32 1
  store i32 0, ptr %7446, align 4
  %7447 = getelementptr [4 x i32], ptr %7444, i32 0, i32 2
  store i32 0, ptr %7447, align 4
  %7448 = getelementptr [4 x i32], ptr %7444, i32 0, i32 3
  store i32 0, ptr %7448, align 4
  %7449 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 669
  %7450 = getelementptr [4 x i32], ptr %7449, i32 0, i32 0
  store i32 0, ptr %7450, align 4
  %7451 = getelementptr [4 x i32], ptr %7449, i32 0, i32 1
  store i32 0, ptr %7451, align 4
  %7452 = getelementptr [4 x i32], ptr %7449, i32 0, i32 2
  store i32 0, ptr %7452, align 4
  %7453 = getelementptr [4 x i32], ptr %7449, i32 0, i32 3
  store i32 0, ptr %7453, align 4
  %7454 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 670
  %7455 = getelementptr [4 x i32], ptr %7454, i32 0, i32 0
  store i32 0, ptr %7455, align 4
  %7456 = getelementptr [4 x i32], ptr %7454, i32 0, i32 1
  store i32 0, ptr %7456, align 4
  %7457 = getelementptr [4 x i32], ptr %7454, i32 0, i32 2
  store i32 0, ptr %7457, align 4
  %7458 = getelementptr [4 x i32], ptr %7454, i32 0, i32 3
  store i32 0, ptr %7458, align 4
  %7459 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 671
  %7460 = getelementptr [4 x i32], ptr %7459, i32 0, i32 0
  store i32 0, ptr %7460, align 4
  %7461 = getelementptr [4 x i32], ptr %7459, i32 0, i32 1
  store i32 0, ptr %7461, align 4
  %7462 = getelementptr [4 x i32], ptr %7459, i32 0, i32 2
  store i32 0, ptr %7462, align 4
  %7463 = getelementptr [4 x i32], ptr %7459, i32 0, i32 3
  store i32 0, ptr %7463, align 4
  %7464 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 672
  %7465 = getelementptr [4 x i32], ptr %7464, i32 0, i32 0
  store i32 0, ptr %7465, align 4
  %7466 = getelementptr [4 x i32], ptr %7464, i32 0, i32 1
  store i32 0, ptr %7466, align 4
  %7467 = getelementptr [4 x i32], ptr %7464, i32 0, i32 2
  store i32 0, ptr %7467, align 4
  %7468 = getelementptr [4 x i32], ptr %7464, i32 0, i32 3
  store i32 0, ptr %7468, align 4
  %7469 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 673
  %7470 = getelementptr [4 x i32], ptr %7469, i32 0, i32 0
  store i32 0, ptr %7470, align 4
  %7471 = getelementptr [4 x i32], ptr %7469, i32 0, i32 1
  store i32 0, ptr %7471, align 4
  %7472 = getelementptr [4 x i32], ptr %7469, i32 0, i32 2
  store i32 0, ptr %7472, align 4
  %7473 = getelementptr [4 x i32], ptr %7469, i32 0, i32 3
  store i32 0, ptr %7473, align 4
  %7474 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 674
  %7475 = getelementptr [4 x i32], ptr %7474, i32 0, i32 0
  store i32 0, ptr %7475, align 4
  %7476 = getelementptr [4 x i32], ptr %7474, i32 0, i32 1
  store i32 0, ptr %7476, align 4
  %7477 = getelementptr [4 x i32], ptr %7474, i32 0, i32 2
  store i32 0, ptr %7477, align 4
  %7478 = getelementptr [4 x i32], ptr %7474, i32 0, i32 3
  store i32 0, ptr %7478, align 4
  %7479 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 675
  %7480 = getelementptr [4 x i32], ptr %7479, i32 0, i32 0
  store i32 0, ptr %7480, align 4
  %7481 = getelementptr [4 x i32], ptr %7479, i32 0, i32 1
  store i32 0, ptr %7481, align 4
  %7482 = getelementptr [4 x i32], ptr %7479, i32 0, i32 2
  store i32 0, ptr %7482, align 4
  %7483 = getelementptr [4 x i32], ptr %7479, i32 0, i32 3
  store i32 0, ptr %7483, align 4
  %7484 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 676
  %7485 = getelementptr [4 x i32], ptr %7484, i32 0, i32 0
  store i32 0, ptr %7485, align 4
  %7486 = getelementptr [4 x i32], ptr %7484, i32 0, i32 1
  store i32 0, ptr %7486, align 4
  %7487 = getelementptr [4 x i32], ptr %7484, i32 0, i32 2
  store i32 0, ptr %7487, align 4
  %7488 = getelementptr [4 x i32], ptr %7484, i32 0, i32 3
  store i32 0, ptr %7488, align 4
  %7489 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 677
  %7490 = getelementptr [4 x i32], ptr %7489, i32 0, i32 0
  store i32 0, ptr %7490, align 4
  %7491 = getelementptr [4 x i32], ptr %7489, i32 0, i32 1
  store i32 0, ptr %7491, align 4
  %7492 = getelementptr [4 x i32], ptr %7489, i32 0, i32 2
  store i32 0, ptr %7492, align 4
  %7493 = getelementptr [4 x i32], ptr %7489, i32 0, i32 3
  store i32 0, ptr %7493, align 4
  %7494 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 678
  %7495 = getelementptr [4 x i32], ptr %7494, i32 0, i32 0
  store i32 0, ptr %7495, align 4
  %7496 = getelementptr [4 x i32], ptr %7494, i32 0, i32 1
  store i32 0, ptr %7496, align 4
  %7497 = getelementptr [4 x i32], ptr %7494, i32 0, i32 2
  store i32 0, ptr %7497, align 4
  %7498 = getelementptr [4 x i32], ptr %7494, i32 0, i32 3
  store i32 0, ptr %7498, align 4
  %7499 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 679
  %7500 = getelementptr [4 x i32], ptr %7499, i32 0, i32 0
  store i32 0, ptr %7500, align 4
  %7501 = getelementptr [4 x i32], ptr %7499, i32 0, i32 1
  store i32 0, ptr %7501, align 4
  %7502 = getelementptr [4 x i32], ptr %7499, i32 0, i32 2
  store i32 0, ptr %7502, align 4
  %7503 = getelementptr [4 x i32], ptr %7499, i32 0, i32 3
  store i32 0, ptr %7503, align 4
  %7504 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 680
  %7505 = getelementptr [4 x i32], ptr %7504, i32 0, i32 0
  store i32 0, ptr %7505, align 4
  %7506 = getelementptr [4 x i32], ptr %7504, i32 0, i32 1
  store i32 0, ptr %7506, align 4
  %7507 = getelementptr [4 x i32], ptr %7504, i32 0, i32 2
  store i32 0, ptr %7507, align 4
  %7508 = getelementptr [4 x i32], ptr %7504, i32 0, i32 3
  store i32 0, ptr %7508, align 4
  %7509 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 681
  %7510 = getelementptr [4 x i32], ptr %7509, i32 0, i32 0
  store i32 0, ptr %7510, align 4
  %7511 = getelementptr [4 x i32], ptr %7509, i32 0, i32 1
  store i32 0, ptr %7511, align 4
  %7512 = getelementptr [4 x i32], ptr %7509, i32 0, i32 2
  store i32 0, ptr %7512, align 4
  %7513 = getelementptr [4 x i32], ptr %7509, i32 0, i32 3
  store i32 0, ptr %7513, align 4
  %7514 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 682
  %7515 = getelementptr [4 x i32], ptr %7514, i32 0, i32 0
  store i32 0, ptr %7515, align 4
  %7516 = getelementptr [4 x i32], ptr %7514, i32 0, i32 1
  store i32 0, ptr %7516, align 4
  %7517 = getelementptr [4 x i32], ptr %7514, i32 0, i32 2
  store i32 0, ptr %7517, align 4
  %7518 = getelementptr [4 x i32], ptr %7514, i32 0, i32 3
  store i32 0, ptr %7518, align 4
  %7519 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 683
  %7520 = getelementptr [4 x i32], ptr %7519, i32 0, i32 0
  store i32 0, ptr %7520, align 4
  %7521 = getelementptr [4 x i32], ptr %7519, i32 0, i32 1
  store i32 0, ptr %7521, align 4
  %7522 = getelementptr [4 x i32], ptr %7519, i32 0, i32 2
  store i32 0, ptr %7522, align 4
  %7523 = getelementptr [4 x i32], ptr %7519, i32 0, i32 3
  store i32 0, ptr %7523, align 4
  %7524 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 684
  %7525 = getelementptr [4 x i32], ptr %7524, i32 0, i32 0
  store i32 0, ptr %7525, align 4
  %7526 = getelementptr [4 x i32], ptr %7524, i32 0, i32 1
  store i32 0, ptr %7526, align 4
  %7527 = getelementptr [4 x i32], ptr %7524, i32 0, i32 2
  store i32 0, ptr %7527, align 4
  %7528 = getelementptr [4 x i32], ptr %7524, i32 0, i32 3
  store i32 0, ptr %7528, align 4
  %7529 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 685
  %7530 = getelementptr [4 x i32], ptr %7529, i32 0, i32 0
  store i32 0, ptr %7530, align 4
  %7531 = getelementptr [4 x i32], ptr %7529, i32 0, i32 1
  store i32 0, ptr %7531, align 4
  %7532 = getelementptr [4 x i32], ptr %7529, i32 0, i32 2
  store i32 0, ptr %7532, align 4
  %7533 = getelementptr [4 x i32], ptr %7529, i32 0, i32 3
  store i32 0, ptr %7533, align 4
  %7534 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 686
  %7535 = getelementptr [4 x i32], ptr %7534, i32 0, i32 0
  store i32 0, ptr %7535, align 4
  %7536 = getelementptr [4 x i32], ptr %7534, i32 0, i32 1
  store i32 0, ptr %7536, align 4
  %7537 = getelementptr [4 x i32], ptr %7534, i32 0, i32 2
  store i32 0, ptr %7537, align 4
  %7538 = getelementptr [4 x i32], ptr %7534, i32 0, i32 3
  store i32 0, ptr %7538, align 4
  %7539 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 687
  %7540 = getelementptr [4 x i32], ptr %7539, i32 0, i32 0
  store i32 0, ptr %7540, align 4
  %7541 = getelementptr [4 x i32], ptr %7539, i32 0, i32 1
  store i32 0, ptr %7541, align 4
  %7542 = getelementptr [4 x i32], ptr %7539, i32 0, i32 2
  store i32 0, ptr %7542, align 4
  %7543 = getelementptr [4 x i32], ptr %7539, i32 0, i32 3
  store i32 0, ptr %7543, align 4
  %7544 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 688
  %7545 = getelementptr [4 x i32], ptr %7544, i32 0, i32 0
  store i32 0, ptr %7545, align 4
  %7546 = getelementptr [4 x i32], ptr %7544, i32 0, i32 1
  store i32 0, ptr %7546, align 4
  %7547 = getelementptr [4 x i32], ptr %7544, i32 0, i32 2
  store i32 0, ptr %7547, align 4
  %7548 = getelementptr [4 x i32], ptr %7544, i32 0, i32 3
  store i32 0, ptr %7548, align 4
  %7549 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 689
  %7550 = getelementptr [4 x i32], ptr %7549, i32 0, i32 0
  store i32 0, ptr %7550, align 4
  %7551 = getelementptr [4 x i32], ptr %7549, i32 0, i32 1
  store i32 0, ptr %7551, align 4
  %7552 = getelementptr [4 x i32], ptr %7549, i32 0, i32 2
  store i32 0, ptr %7552, align 4
  %7553 = getelementptr [4 x i32], ptr %7549, i32 0, i32 3
  store i32 0, ptr %7553, align 4
  %7554 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 690
  %7555 = getelementptr [4 x i32], ptr %7554, i32 0, i32 0
  store i32 0, ptr %7555, align 4
  %7556 = getelementptr [4 x i32], ptr %7554, i32 0, i32 1
  store i32 0, ptr %7556, align 4
  %7557 = getelementptr [4 x i32], ptr %7554, i32 0, i32 2
  store i32 0, ptr %7557, align 4
  %7558 = getelementptr [4 x i32], ptr %7554, i32 0, i32 3
  store i32 0, ptr %7558, align 4
  %7559 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 691
  %7560 = getelementptr [4 x i32], ptr %7559, i32 0, i32 0
  store i32 0, ptr %7560, align 4
  %7561 = getelementptr [4 x i32], ptr %7559, i32 0, i32 1
  store i32 0, ptr %7561, align 4
  %7562 = getelementptr [4 x i32], ptr %7559, i32 0, i32 2
  store i32 0, ptr %7562, align 4
  %7563 = getelementptr [4 x i32], ptr %7559, i32 0, i32 3
  store i32 0, ptr %7563, align 4
  %7564 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 692
  %7565 = getelementptr [4 x i32], ptr %7564, i32 0, i32 0
  store i32 0, ptr %7565, align 4
  %7566 = getelementptr [4 x i32], ptr %7564, i32 0, i32 1
  store i32 0, ptr %7566, align 4
  %7567 = getelementptr [4 x i32], ptr %7564, i32 0, i32 2
  store i32 0, ptr %7567, align 4
  %7568 = getelementptr [4 x i32], ptr %7564, i32 0, i32 3
  store i32 0, ptr %7568, align 4
  %7569 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 693
  %7570 = getelementptr [4 x i32], ptr %7569, i32 0, i32 0
  store i32 0, ptr %7570, align 4
  %7571 = getelementptr [4 x i32], ptr %7569, i32 0, i32 1
  store i32 0, ptr %7571, align 4
  %7572 = getelementptr [4 x i32], ptr %7569, i32 0, i32 2
  store i32 0, ptr %7572, align 4
  %7573 = getelementptr [4 x i32], ptr %7569, i32 0, i32 3
  store i32 0, ptr %7573, align 4
  %7574 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 694
  %7575 = getelementptr [4 x i32], ptr %7574, i32 0, i32 0
  store i32 0, ptr %7575, align 4
  %7576 = getelementptr [4 x i32], ptr %7574, i32 0, i32 1
  store i32 0, ptr %7576, align 4
  %7577 = getelementptr [4 x i32], ptr %7574, i32 0, i32 2
  store i32 0, ptr %7577, align 4
  %7578 = getelementptr [4 x i32], ptr %7574, i32 0, i32 3
  store i32 0, ptr %7578, align 4
  %7579 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 695
  %7580 = getelementptr [4 x i32], ptr %7579, i32 0, i32 0
  store i32 0, ptr %7580, align 4
  %7581 = getelementptr [4 x i32], ptr %7579, i32 0, i32 1
  store i32 0, ptr %7581, align 4
  %7582 = getelementptr [4 x i32], ptr %7579, i32 0, i32 2
  store i32 0, ptr %7582, align 4
  %7583 = getelementptr [4 x i32], ptr %7579, i32 0, i32 3
  store i32 0, ptr %7583, align 4
  %7584 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 696
  %7585 = getelementptr [4 x i32], ptr %7584, i32 0, i32 0
  store i32 0, ptr %7585, align 4
  %7586 = getelementptr [4 x i32], ptr %7584, i32 0, i32 1
  store i32 0, ptr %7586, align 4
  %7587 = getelementptr [4 x i32], ptr %7584, i32 0, i32 2
  store i32 0, ptr %7587, align 4
  %7588 = getelementptr [4 x i32], ptr %7584, i32 0, i32 3
  store i32 0, ptr %7588, align 4
  %7589 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 697
  %7590 = getelementptr [4 x i32], ptr %7589, i32 0, i32 0
  store i32 0, ptr %7590, align 4
  %7591 = getelementptr [4 x i32], ptr %7589, i32 0, i32 1
  store i32 0, ptr %7591, align 4
  %7592 = getelementptr [4 x i32], ptr %7589, i32 0, i32 2
  store i32 0, ptr %7592, align 4
  %7593 = getelementptr [4 x i32], ptr %7589, i32 0, i32 3
  store i32 0, ptr %7593, align 4
  %7594 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 698
  %7595 = getelementptr [4 x i32], ptr %7594, i32 0, i32 0
  store i32 0, ptr %7595, align 4
  %7596 = getelementptr [4 x i32], ptr %7594, i32 0, i32 1
  store i32 0, ptr %7596, align 4
  %7597 = getelementptr [4 x i32], ptr %7594, i32 0, i32 2
  store i32 0, ptr %7597, align 4
  %7598 = getelementptr [4 x i32], ptr %7594, i32 0, i32 3
  store i32 0, ptr %7598, align 4
  %7599 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 699
  %7600 = getelementptr [4 x i32], ptr %7599, i32 0, i32 0
  store i32 0, ptr %7600, align 4
  %7601 = getelementptr [4 x i32], ptr %7599, i32 0, i32 1
  store i32 0, ptr %7601, align 4
  %7602 = getelementptr [4 x i32], ptr %7599, i32 0, i32 2
  store i32 0, ptr %7602, align 4
  %7603 = getelementptr [4 x i32], ptr %7599, i32 0, i32 3
  store i32 0, ptr %7603, align 4
  %7604 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 700
  %7605 = getelementptr [4 x i32], ptr %7604, i32 0, i32 0
  store i32 0, ptr %7605, align 4
  %7606 = getelementptr [4 x i32], ptr %7604, i32 0, i32 1
  store i32 0, ptr %7606, align 4
  %7607 = getelementptr [4 x i32], ptr %7604, i32 0, i32 2
  store i32 0, ptr %7607, align 4
  %7608 = getelementptr [4 x i32], ptr %7604, i32 0, i32 3
  store i32 0, ptr %7608, align 4
  %7609 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 701
  %7610 = getelementptr [4 x i32], ptr %7609, i32 0, i32 0
  store i32 0, ptr %7610, align 4
  %7611 = getelementptr [4 x i32], ptr %7609, i32 0, i32 1
  store i32 0, ptr %7611, align 4
  %7612 = getelementptr [4 x i32], ptr %7609, i32 0, i32 2
  store i32 0, ptr %7612, align 4
  %7613 = getelementptr [4 x i32], ptr %7609, i32 0, i32 3
  store i32 0, ptr %7613, align 4
  %7614 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 702
  %7615 = getelementptr [4 x i32], ptr %7614, i32 0, i32 0
  store i32 0, ptr %7615, align 4
  %7616 = getelementptr [4 x i32], ptr %7614, i32 0, i32 1
  store i32 0, ptr %7616, align 4
  %7617 = getelementptr [4 x i32], ptr %7614, i32 0, i32 2
  store i32 0, ptr %7617, align 4
  %7618 = getelementptr [4 x i32], ptr %7614, i32 0, i32 3
  store i32 0, ptr %7618, align 4
  %7619 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 703
  %7620 = getelementptr [4 x i32], ptr %7619, i32 0, i32 0
  store i32 0, ptr %7620, align 4
  %7621 = getelementptr [4 x i32], ptr %7619, i32 0, i32 1
  store i32 0, ptr %7621, align 4
  %7622 = getelementptr [4 x i32], ptr %7619, i32 0, i32 2
  store i32 0, ptr %7622, align 4
  %7623 = getelementptr [4 x i32], ptr %7619, i32 0, i32 3
  store i32 0, ptr %7623, align 4
  %7624 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 704
  %7625 = getelementptr [4 x i32], ptr %7624, i32 0, i32 0
  store i32 0, ptr %7625, align 4
  %7626 = getelementptr [4 x i32], ptr %7624, i32 0, i32 1
  store i32 0, ptr %7626, align 4
  %7627 = getelementptr [4 x i32], ptr %7624, i32 0, i32 2
  store i32 0, ptr %7627, align 4
  %7628 = getelementptr [4 x i32], ptr %7624, i32 0, i32 3
  store i32 0, ptr %7628, align 4
  %7629 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 705
  %7630 = getelementptr [4 x i32], ptr %7629, i32 0, i32 0
  store i32 0, ptr %7630, align 4
  %7631 = getelementptr [4 x i32], ptr %7629, i32 0, i32 1
  store i32 0, ptr %7631, align 4
  %7632 = getelementptr [4 x i32], ptr %7629, i32 0, i32 2
  store i32 0, ptr %7632, align 4
  %7633 = getelementptr [4 x i32], ptr %7629, i32 0, i32 3
  store i32 0, ptr %7633, align 4
  %7634 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 706
  %7635 = getelementptr [4 x i32], ptr %7634, i32 0, i32 0
  store i32 0, ptr %7635, align 4
  %7636 = getelementptr [4 x i32], ptr %7634, i32 0, i32 1
  store i32 0, ptr %7636, align 4
  %7637 = getelementptr [4 x i32], ptr %7634, i32 0, i32 2
  store i32 0, ptr %7637, align 4
  %7638 = getelementptr [4 x i32], ptr %7634, i32 0, i32 3
  store i32 0, ptr %7638, align 4
  %7639 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 707
  %7640 = getelementptr [4 x i32], ptr %7639, i32 0, i32 0
  store i32 0, ptr %7640, align 4
  %7641 = getelementptr [4 x i32], ptr %7639, i32 0, i32 1
  store i32 0, ptr %7641, align 4
  %7642 = getelementptr [4 x i32], ptr %7639, i32 0, i32 2
  store i32 0, ptr %7642, align 4
  %7643 = getelementptr [4 x i32], ptr %7639, i32 0, i32 3
  store i32 0, ptr %7643, align 4
  %7644 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 708
  %7645 = getelementptr [4 x i32], ptr %7644, i32 0, i32 0
  store i32 0, ptr %7645, align 4
  %7646 = getelementptr [4 x i32], ptr %7644, i32 0, i32 1
  store i32 0, ptr %7646, align 4
  %7647 = getelementptr [4 x i32], ptr %7644, i32 0, i32 2
  store i32 0, ptr %7647, align 4
  %7648 = getelementptr [4 x i32], ptr %7644, i32 0, i32 3
  store i32 0, ptr %7648, align 4
  %7649 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 709
  %7650 = getelementptr [4 x i32], ptr %7649, i32 0, i32 0
  store i32 0, ptr %7650, align 4
  %7651 = getelementptr [4 x i32], ptr %7649, i32 0, i32 1
  store i32 0, ptr %7651, align 4
  %7652 = getelementptr [4 x i32], ptr %7649, i32 0, i32 2
  store i32 0, ptr %7652, align 4
  %7653 = getelementptr [4 x i32], ptr %7649, i32 0, i32 3
  store i32 0, ptr %7653, align 4
  %7654 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 710
  %7655 = getelementptr [4 x i32], ptr %7654, i32 0, i32 0
  store i32 0, ptr %7655, align 4
  %7656 = getelementptr [4 x i32], ptr %7654, i32 0, i32 1
  store i32 0, ptr %7656, align 4
  %7657 = getelementptr [4 x i32], ptr %7654, i32 0, i32 2
  store i32 0, ptr %7657, align 4
  %7658 = getelementptr [4 x i32], ptr %7654, i32 0, i32 3
  store i32 0, ptr %7658, align 4
  %7659 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 711
  %7660 = getelementptr [4 x i32], ptr %7659, i32 0, i32 0
  store i32 0, ptr %7660, align 4
  %7661 = getelementptr [4 x i32], ptr %7659, i32 0, i32 1
  store i32 0, ptr %7661, align 4
  %7662 = getelementptr [4 x i32], ptr %7659, i32 0, i32 2
  store i32 0, ptr %7662, align 4
  %7663 = getelementptr [4 x i32], ptr %7659, i32 0, i32 3
  store i32 0, ptr %7663, align 4
  %7664 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 712
  %7665 = getelementptr [4 x i32], ptr %7664, i32 0, i32 0
  store i32 0, ptr %7665, align 4
  %7666 = getelementptr [4 x i32], ptr %7664, i32 0, i32 1
  store i32 0, ptr %7666, align 4
  %7667 = getelementptr [4 x i32], ptr %7664, i32 0, i32 2
  store i32 0, ptr %7667, align 4
  %7668 = getelementptr [4 x i32], ptr %7664, i32 0, i32 3
  store i32 0, ptr %7668, align 4
  %7669 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 713
  %7670 = getelementptr [4 x i32], ptr %7669, i32 0, i32 0
  store i32 0, ptr %7670, align 4
  %7671 = getelementptr [4 x i32], ptr %7669, i32 0, i32 1
  store i32 0, ptr %7671, align 4
  %7672 = getelementptr [4 x i32], ptr %7669, i32 0, i32 2
  store i32 0, ptr %7672, align 4
  %7673 = getelementptr [4 x i32], ptr %7669, i32 0, i32 3
  store i32 0, ptr %7673, align 4
  %7674 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 714
  %7675 = getelementptr [4 x i32], ptr %7674, i32 0, i32 0
  store i32 0, ptr %7675, align 4
  %7676 = getelementptr [4 x i32], ptr %7674, i32 0, i32 1
  store i32 0, ptr %7676, align 4
  %7677 = getelementptr [4 x i32], ptr %7674, i32 0, i32 2
  store i32 0, ptr %7677, align 4
  %7678 = getelementptr [4 x i32], ptr %7674, i32 0, i32 3
  store i32 0, ptr %7678, align 4
  %7679 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 715
  %7680 = getelementptr [4 x i32], ptr %7679, i32 0, i32 0
  store i32 0, ptr %7680, align 4
  %7681 = getelementptr [4 x i32], ptr %7679, i32 0, i32 1
  store i32 0, ptr %7681, align 4
  %7682 = getelementptr [4 x i32], ptr %7679, i32 0, i32 2
  store i32 0, ptr %7682, align 4
  %7683 = getelementptr [4 x i32], ptr %7679, i32 0, i32 3
  store i32 0, ptr %7683, align 4
  %7684 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 716
  %7685 = getelementptr [4 x i32], ptr %7684, i32 0, i32 0
  store i32 0, ptr %7685, align 4
  %7686 = getelementptr [4 x i32], ptr %7684, i32 0, i32 1
  store i32 0, ptr %7686, align 4
  %7687 = getelementptr [4 x i32], ptr %7684, i32 0, i32 2
  store i32 0, ptr %7687, align 4
  %7688 = getelementptr [4 x i32], ptr %7684, i32 0, i32 3
  store i32 0, ptr %7688, align 4
  %7689 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 717
  %7690 = getelementptr [4 x i32], ptr %7689, i32 0, i32 0
  store i32 0, ptr %7690, align 4
  %7691 = getelementptr [4 x i32], ptr %7689, i32 0, i32 1
  store i32 0, ptr %7691, align 4
  %7692 = getelementptr [4 x i32], ptr %7689, i32 0, i32 2
  store i32 0, ptr %7692, align 4
  %7693 = getelementptr [4 x i32], ptr %7689, i32 0, i32 3
  store i32 0, ptr %7693, align 4
  %7694 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 718
  %7695 = getelementptr [4 x i32], ptr %7694, i32 0, i32 0
  store i32 0, ptr %7695, align 4
  %7696 = getelementptr [4 x i32], ptr %7694, i32 0, i32 1
  store i32 0, ptr %7696, align 4
  %7697 = getelementptr [4 x i32], ptr %7694, i32 0, i32 2
  store i32 0, ptr %7697, align 4
  %7698 = getelementptr [4 x i32], ptr %7694, i32 0, i32 3
  store i32 0, ptr %7698, align 4
  %7699 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 719
  %7700 = getelementptr [4 x i32], ptr %7699, i32 0, i32 0
  store i32 0, ptr %7700, align 4
  %7701 = getelementptr [4 x i32], ptr %7699, i32 0, i32 1
  store i32 0, ptr %7701, align 4
  %7702 = getelementptr [4 x i32], ptr %7699, i32 0, i32 2
  store i32 0, ptr %7702, align 4
  %7703 = getelementptr [4 x i32], ptr %7699, i32 0, i32 3
  store i32 0, ptr %7703, align 4
  %7704 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 720
  %7705 = getelementptr [4 x i32], ptr %7704, i32 0, i32 0
  store i32 0, ptr %7705, align 4
  %7706 = getelementptr [4 x i32], ptr %7704, i32 0, i32 1
  store i32 0, ptr %7706, align 4
  %7707 = getelementptr [4 x i32], ptr %7704, i32 0, i32 2
  store i32 0, ptr %7707, align 4
  %7708 = getelementptr [4 x i32], ptr %7704, i32 0, i32 3
  store i32 0, ptr %7708, align 4
  %7709 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 721
  %7710 = getelementptr [4 x i32], ptr %7709, i32 0, i32 0
  store i32 0, ptr %7710, align 4
  %7711 = getelementptr [4 x i32], ptr %7709, i32 0, i32 1
  store i32 0, ptr %7711, align 4
  %7712 = getelementptr [4 x i32], ptr %7709, i32 0, i32 2
  store i32 0, ptr %7712, align 4
  %7713 = getelementptr [4 x i32], ptr %7709, i32 0, i32 3
  store i32 0, ptr %7713, align 4
  %7714 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 722
  %7715 = getelementptr [4 x i32], ptr %7714, i32 0, i32 0
  store i32 0, ptr %7715, align 4
  %7716 = getelementptr [4 x i32], ptr %7714, i32 0, i32 1
  store i32 0, ptr %7716, align 4
  %7717 = getelementptr [4 x i32], ptr %7714, i32 0, i32 2
  store i32 0, ptr %7717, align 4
  %7718 = getelementptr [4 x i32], ptr %7714, i32 0, i32 3
  store i32 0, ptr %7718, align 4
  %7719 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 723
  %7720 = getelementptr [4 x i32], ptr %7719, i32 0, i32 0
  store i32 0, ptr %7720, align 4
  %7721 = getelementptr [4 x i32], ptr %7719, i32 0, i32 1
  store i32 0, ptr %7721, align 4
  %7722 = getelementptr [4 x i32], ptr %7719, i32 0, i32 2
  store i32 0, ptr %7722, align 4
  %7723 = getelementptr [4 x i32], ptr %7719, i32 0, i32 3
  store i32 0, ptr %7723, align 4
  %7724 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 724
  %7725 = getelementptr [4 x i32], ptr %7724, i32 0, i32 0
  store i32 0, ptr %7725, align 4
  %7726 = getelementptr [4 x i32], ptr %7724, i32 0, i32 1
  store i32 0, ptr %7726, align 4
  %7727 = getelementptr [4 x i32], ptr %7724, i32 0, i32 2
  store i32 0, ptr %7727, align 4
  %7728 = getelementptr [4 x i32], ptr %7724, i32 0, i32 3
  store i32 0, ptr %7728, align 4
  %7729 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 725
  %7730 = getelementptr [4 x i32], ptr %7729, i32 0, i32 0
  store i32 0, ptr %7730, align 4
  %7731 = getelementptr [4 x i32], ptr %7729, i32 0, i32 1
  store i32 0, ptr %7731, align 4
  %7732 = getelementptr [4 x i32], ptr %7729, i32 0, i32 2
  store i32 0, ptr %7732, align 4
  %7733 = getelementptr [4 x i32], ptr %7729, i32 0, i32 3
  store i32 0, ptr %7733, align 4
  %7734 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 726
  %7735 = getelementptr [4 x i32], ptr %7734, i32 0, i32 0
  store i32 0, ptr %7735, align 4
  %7736 = getelementptr [4 x i32], ptr %7734, i32 0, i32 1
  store i32 0, ptr %7736, align 4
  %7737 = getelementptr [4 x i32], ptr %7734, i32 0, i32 2
  store i32 0, ptr %7737, align 4
  %7738 = getelementptr [4 x i32], ptr %7734, i32 0, i32 3
  store i32 0, ptr %7738, align 4
  %7739 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 727
  %7740 = getelementptr [4 x i32], ptr %7739, i32 0, i32 0
  store i32 0, ptr %7740, align 4
  %7741 = getelementptr [4 x i32], ptr %7739, i32 0, i32 1
  store i32 0, ptr %7741, align 4
  %7742 = getelementptr [4 x i32], ptr %7739, i32 0, i32 2
  store i32 0, ptr %7742, align 4
  %7743 = getelementptr [4 x i32], ptr %7739, i32 0, i32 3
  store i32 0, ptr %7743, align 4
  %7744 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 728
  %7745 = getelementptr [4 x i32], ptr %7744, i32 0, i32 0
  store i32 0, ptr %7745, align 4
  %7746 = getelementptr [4 x i32], ptr %7744, i32 0, i32 1
  store i32 0, ptr %7746, align 4
  %7747 = getelementptr [4 x i32], ptr %7744, i32 0, i32 2
  store i32 0, ptr %7747, align 4
  %7748 = getelementptr [4 x i32], ptr %7744, i32 0, i32 3
  store i32 0, ptr %7748, align 4
  %7749 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 729
  %7750 = getelementptr [4 x i32], ptr %7749, i32 0, i32 0
  store i32 0, ptr %7750, align 4
  %7751 = getelementptr [4 x i32], ptr %7749, i32 0, i32 1
  store i32 0, ptr %7751, align 4
  %7752 = getelementptr [4 x i32], ptr %7749, i32 0, i32 2
  store i32 0, ptr %7752, align 4
  %7753 = getelementptr [4 x i32], ptr %7749, i32 0, i32 3
  store i32 0, ptr %7753, align 4
  %7754 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 730
  %7755 = getelementptr [4 x i32], ptr %7754, i32 0, i32 0
  store i32 0, ptr %7755, align 4
  %7756 = getelementptr [4 x i32], ptr %7754, i32 0, i32 1
  store i32 0, ptr %7756, align 4
  %7757 = getelementptr [4 x i32], ptr %7754, i32 0, i32 2
  store i32 0, ptr %7757, align 4
  %7758 = getelementptr [4 x i32], ptr %7754, i32 0, i32 3
  store i32 0, ptr %7758, align 4
  %7759 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 731
  %7760 = getelementptr [4 x i32], ptr %7759, i32 0, i32 0
  store i32 0, ptr %7760, align 4
  %7761 = getelementptr [4 x i32], ptr %7759, i32 0, i32 1
  store i32 0, ptr %7761, align 4
  %7762 = getelementptr [4 x i32], ptr %7759, i32 0, i32 2
  store i32 0, ptr %7762, align 4
  %7763 = getelementptr [4 x i32], ptr %7759, i32 0, i32 3
  store i32 0, ptr %7763, align 4
  %7764 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 732
  %7765 = getelementptr [4 x i32], ptr %7764, i32 0, i32 0
  store i32 0, ptr %7765, align 4
  %7766 = getelementptr [4 x i32], ptr %7764, i32 0, i32 1
  store i32 0, ptr %7766, align 4
  %7767 = getelementptr [4 x i32], ptr %7764, i32 0, i32 2
  store i32 0, ptr %7767, align 4
  %7768 = getelementptr [4 x i32], ptr %7764, i32 0, i32 3
  store i32 0, ptr %7768, align 4
  %7769 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 733
  %7770 = getelementptr [4 x i32], ptr %7769, i32 0, i32 0
  store i32 0, ptr %7770, align 4
  %7771 = getelementptr [4 x i32], ptr %7769, i32 0, i32 1
  store i32 0, ptr %7771, align 4
  %7772 = getelementptr [4 x i32], ptr %7769, i32 0, i32 2
  store i32 0, ptr %7772, align 4
  %7773 = getelementptr [4 x i32], ptr %7769, i32 0, i32 3
  store i32 0, ptr %7773, align 4
  %7774 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 734
  %7775 = getelementptr [4 x i32], ptr %7774, i32 0, i32 0
  store i32 0, ptr %7775, align 4
  %7776 = getelementptr [4 x i32], ptr %7774, i32 0, i32 1
  store i32 0, ptr %7776, align 4
  %7777 = getelementptr [4 x i32], ptr %7774, i32 0, i32 2
  store i32 0, ptr %7777, align 4
  %7778 = getelementptr [4 x i32], ptr %7774, i32 0, i32 3
  store i32 0, ptr %7778, align 4
  %7779 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 735
  %7780 = getelementptr [4 x i32], ptr %7779, i32 0, i32 0
  store i32 0, ptr %7780, align 4
  %7781 = getelementptr [4 x i32], ptr %7779, i32 0, i32 1
  store i32 0, ptr %7781, align 4
  %7782 = getelementptr [4 x i32], ptr %7779, i32 0, i32 2
  store i32 0, ptr %7782, align 4
  %7783 = getelementptr [4 x i32], ptr %7779, i32 0, i32 3
  store i32 0, ptr %7783, align 4
  %7784 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 736
  %7785 = getelementptr [4 x i32], ptr %7784, i32 0, i32 0
  store i32 0, ptr %7785, align 4
  %7786 = getelementptr [4 x i32], ptr %7784, i32 0, i32 1
  store i32 0, ptr %7786, align 4
  %7787 = getelementptr [4 x i32], ptr %7784, i32 0, i32 2
  store i32 0, ptr %7787, align 4
  %7788 = getelementptr [4 x i32], ptr %7784, i32 0, i32 3
  store i32 0, ptr %7788, align 4
  %7789 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 737
  %7790 = getelementptr [4 x i32], ptr %7789, i32 0, i32 0
  store i32 0, ptr %7790, align 4
  %7791 = getelementptr [4 x i32], ptr %7789, i32 0, i32 1
  store i32 0, ptr %7791, align 4
  %7792 = getelementptr [4 x i32], ptr %7789, i32 0, i32 2
  store i32 0, ptr %7792, align 4
  %7793 = getelementptr [4 x i32], ptr %7789, i32 0, i32 3
  store i32 0, ptr %7793, align 4
  %7794 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 738
  %7795 = getelementptr [4 x i32], ptr %7794, i32 0, i32 0
  store i32 0, ptr %7795, align 4
  %7796 = getelementptr [4 x i32], ptr %7794, i32 0, i32 1
  store i32 0, ptr %7796, align 4
  %7797 = getelementptr [4 x i32], ptr %7794, i32 0, i32 2
  store i32 0, ptr %7797, align 4
  %7798 = getelementptr [4 x i32], ptr %7794, i32 0, i32 3
  store i32 0, ptr %7798, align 4
  %7799 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 739
  %7800 = getelementptr [4 x i32], ptr %7799, i32 0, i32 0
  store i32 0, ptr %7800, align 4
  %7801 = getelementptr [4 x i32], ptr %7799, i32 0, i32 1
  store i32 0, ptr %7801, align 4
  %7802 = getelementptr [4 x i32], ptr %7799, i32 0, i32 2
  store i32 0, ptr %7802, align 4
  %7803 = getelementptr [4 x i32], ptr %7799, i32 0, i32 3
  store i32 0, ptr %7803, align 4
  %7804 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 740
  %7805 = getelementptr [4 x i32], ptr %7804, i32 0, i32 0
  store i32 0, ptr %7805, align 4
  %7806 = getelementptr [4 x i32], ptr %7804, i32 0, i32 1
  store i32 0, ptr %7806, align 4
  %7807 = getelementptr [4 x i32], ptr %7804, i32 0, i32 2
  store i32 0, ptr %7807, align 4
  %7808 = getelementptr [4 x i32], ptr %7804, i32 0, i32 3
  store i32 0, ptr %7808, align 4
  %7809 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 741
  %7810 = getelementptr [4 x i32], ptr %7809, i32 0, i32 0
  store i32 0, ptr %7810, align 4
  %7811 = getelementptr [4 x i32], ptr %7809, i32 0, i32 1
  store i32 0, ptr %7811, align 4
  %7812 = getelementptr [4 x i32], ptr %7809, i32 0, i32 2
  store i32 0, ptr %7812, align 4
  %7813 = getelementptr [4 x i32], ptr %7809, i32 0, i32 3
  store i32 0, ptr %7813, align 4
  %7814 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 742
  %7815 = getelementptr [4 x i32], ptr %7814, i32 0, i32 0
  store i32 0, ptr %7815, align 4
  %7816 = getelementptr [4 x i32], ptr %7814, i32 0, i32 1
  store i32 0, ptr %7816, align 4
  %7817 = getelementptr [4 x i32], ptr %7814, i32 0, i32 2
  store i32 0, ptr %7817, align 4
  %7818 = getelementptr [4 x i32], ptr %7814, i32 0, i32 3
  store i32 0, ptr %7818, align 4
  %7819 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 743
  %7820 = getelementptr [4 x i32], ptr %7819, i32 0, i32 0
  store i32 0, ptr %7820, align 4
  %7821 = getelementptr [4 x i32], ptr %7819, i32 0, i32 1
  store i32 0, ptr %7821, align 4
  %7822 = getelementptr [4 x i32], ptr %7819, i32 0, i32 2
  store i32 0, ptr %7822, align 4
  %7823 = getelementptr [4 x i32], ptr %7819, i32 0, i32 3
  store i32 0, ptr %7823, align 4
  %7824 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 744
  %7825 = getelementptr [4 x i32], ptr %7824, i32 0, i32 0
  store i32 0, ptr %7825, align 4
  %7826 = getelementptr [4 x i32], ptr %7824, i32 0, i32 1
  store i32 0, ptr %7826, align 4
  %7827 = getelementptr [4 x i32], ptr %7824, i32 0, i32 2
  store i32 0, ptr %7827, align 4
  %7828 = getelementptr [4 x i32], ptr %7824, i32 0, i32 3
  store i32 0, ptr %7828, align 4
  %7829 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 745
  %7830 = getelementptr [4 x i32], ptr %7829, i32 0, i32 0
  store i32 0, ptr %7830, align 4
  %7831 = getelementptr [4 x i32], ptr %7829, i32 0, i32 1
  store i32 0, ptr %7831, align 4
  %7832 = getelementptr [4 x i32], ptr %7829, i32 0, i32 2
  store i32 0, ptr %7832, align 4
  %7833 = getelementptr [4 x i32], ptr %7829, i32 0, i32 3
  store i32 0, ptr %7833, align 4
  %7834 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 746
  %7835 = getelementptr [4 x i32], ptr %7834, i32 0, i32 0
  store i32 0, ptr %7835, align 4
  %7836 = getelementptr [4 x i32], ptr %7834, i32 0, i32 1
  store i32 0, ptr %7836, align 4
  %7837 = getelementptr [4 x i32], ptr %7834, i32 0, i32 2
  store i32 0, ptr %7837, align 4
  %7838 = getelementptr [4 x i32], ptr %7834, i32 0, i32 3
  store i32 0, ptr %7838, align 4
  %7839 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 747
  %7840 = getelementptr [4 x i32], ptr %7839, i32 0, i32 0
  store i32 0, ptr %7840, align 4
  %7841 = getelementptr [4 x i32], ptr %7839, i32 0, i32 1
  store i32 0, ptr %7841, align 4
  %7842 = getelementptr [4 x i32], ptr %7839, i32 0, i32 2
  store i32 0, ptr %7842, align 4
  %7843 = getelementptr [4 x i32], ptr %7839, i32 0, i32 3
  store i32 0, ptr %7843, align 4
  %7844 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 748
  %7845 = getelementptr [4 x i32], ptr %7844, i32 0, i32 0
  store i32 0, ptr %7845, align 4
  %7846 = getelementptr [4 x i32], ptr %7844, i32 0, i32 1
  store i32 0, ptr %7846, align 4
  %7847 = getelementptr [4 x i32], ptr %7844, i32 0, i32 2
  store i32 0, ptr %7847, align 4
  %7848 = getelementptr [4 x i32], ptr %7844, i32 0, i32 3
  store i32 0, ptr %7848, align 4
  %7849 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 749
  %7850 = getelementptr [4 x i32], ptr %7849, i32 0, i32 0
  store i32 0, ptr %7850, align 4
  %7851 = getelementptr [4 x i32], ptr %7849, i32 0, i32 1
  store i32 0, ptr %7851, align 4
  %7852 = getelementptr [4 x i32], ptr %7849, i32 0, i32 2
  store i32 0, ptr %7852, align 4
  %7853 = getelementptr [4 x i32], ptr %7849, i32 0, i32 3
  store i32 0, ptr %7853, align 4
  %7854 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 750
  %7855 = getelementptr [4 x i32], ptr %7854, i32 0, i32 0
  store i32 0, ptr %7855, align 4
  %7856 = getelementptr [4 x i32], ptr %7854, i32 0, i32 1
  store i32 0, ptr %7856, align 4
  %7857 = getelementptr [4 x i32], ptr %7854, i32 0, i32 2
  store i32 0, ptr %7857, align 4
  %7858 = getelementptr [4 x i32], ptr %7854, i32 0, i32 3
  store i32 0, ptr %7858, align 4
  %7859 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 751
  %7860 = getelementptr [4 x i32], ptr %7859, i32 0, i32 0
  store i32 0, ptr %7860, align 4
  %7861 = getelementptr [4 x i32], ptr %7859, i32 0, i32 1
  store i32 0, ptr %7861, align 4
  %7862 = getelementptr [4 x i32], ptr %7859, i32 0, i32 2
  store i32 0, ptr %7862, align 4
  %7863 = getelementptr [4 x i32], ptr %7859, i32 0, i32 3
  store i32 0, ptr %7863, align 4
  %7864 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 752
  %7865 = getelementptr [4 x i32], ptr %7864, i32 0, i32 0
  store i32 0, ptr %7865, align 4
  %7866 = getelementptr [4 x i32], ptr %7864, i32 0, i32 1
  store i32 0, ptr %7866, align 4
  %7867 = getelementptr [4 x i32], ptr %7864, i32 0, i32 2
  store i32 0, ptr %7867, align 4
  %7868 = getelementptr [4 x i32], ptr %7864, i32 0, i32 3
  store i32 0, ptr %7868, align 4
  %7869 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 753
  %7870 = getelementptr [4 x i32], ptr %7869, i32 0, i32 0
  store i32 0, ptr %7870, align 4
  %7871 = getelementptr [4 x i32], ptr %7869, i32 0, i32 1
  store i32 0, ptr %7871, align 4
  %7872 = getelementptr [4 x i32], ptr %7869, i32 0, i32 2
  store i32 0, ptr %7872, align 4
  %7873 = getelementptr [4 x i32], ptr %7869, i32 0, i32 3
  store i32 0, ptr %7873, align 4
  %7874 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 754
  %7875 = getelementptr [4 x i32], ptr %7874, i32 0, i32 0
  store i32 0, ptr %7875, align 4
  %7876 = getelementptr [4 x i32], ptr %7874, i32 0, i32 1
  store i32 0, ptr %7876, align 4
  %7877 = getelementptr [4 x i32], ptr %7874, i32 0, i32 2
  store i32 0, ptr %7877, align 4
  %7878 = getelementptr [4 x i32], ptr %7874, i32 0, i32 3
  store i32 0, ptr %7878, align 4
  %7879 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 755
  %7880 = getelementptr [4 x i32], ptr %7879, i32 0, i32 0
  store i32 0, ptr %7880, align 4
  %7881 = getelementptr [4 x i32], ptr %7879, i32 0, i32 1
  store i32 0, ptr %7881, align 4
  %7882 = getelementptr [4 x i32], ptr %7879, i32 0, i32 2
  store i32 0, ptr %7882, align 4
  %7883 = getelementptr [4 x i32], ptr %7879, i32 0, i32 3
  store i32 0, ptr %7883, align 4
  %7884 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 756
  %7885 = getelementptr [4 x i32], ptr %7884, i32 0, i32 0
  store i32 0, ptr %7885, align 4
  %7886 = getelementptr [4 x i32], ptr %7884, i32 0, i32 1
  store i32 0, ptr %7886, align 4
  %7887 = getelementptr [4 x i32], ptr %7884, i32 0, i32 2
  store i32 0, ptr %7887, align 4
  %7888 = getelementptr [4 x i32], ptr %7884, i32 0, i32 3
  store i32 0, ptr %7888, align 4
  %7889 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 757
  %7890 = getelementptr [4 x i32], ptr %7889, i32 0, i32 0
  store i32 0, ptr %7890, align 4
  %7891 = getelementptr [4 x i32], ptr %7889, i32 0, i32 1
  store i32 0, ptr %7891, align 4
  %7892 = getelementptr [4 x i32], ptr %7889, i32 0, i32 2
  store i32 0, ptr %7892, align 4
  %7893 = getelementptr [4 x i32], ptr %7889, i32 0, i32 3
  store i32 0, ptr %7893, align 4
  %7894 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 758
  %7895 = getelementptr [4 x i32], ptr %7894, i32 0, i32 0
  store i32 0, ptr %7895, align 4
  %7896 = getelementptr [4 x i32], ptr %7894, i32 0, i32 1
  store i32 0, ptr %7896, align 4
  %7897 = getelementptr [4 x i32], ptr %7894, i32 0, i32 2
  store i32 0, ptr %7897, align 4
  %7898 = getelementptr [4 x i32], ptr %7894, i32 0, i32 3
  store i32 0, ptr %7898, align 4
  %7899 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 759
  %7900 = getelementptr [4 x i32], ptr %7899, i32 0, i32 0
  store i32 0, ptr %7900, align 4
  %7901 = getelementptr [4 x i32], ptr %7899, i32 0, i32 1
  store i32 0, ptr %7901, align 4
  %7902 = getelementptr [4 x i32], ptr %7899, i32 0, i32 2
  store i32 0, ptr %7902, align 4
  %7903 = getelementptr [4 x i32], ptr %7899, i32 0, i32 3
  store i32 0, ptr %7903, align 4
  %7904 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 760
  %7905 = getelementptr [4 x i32], ptr %7904, i32 0, i32 0
  store i32 0, ptr %7905, align 4
  %7906 = getelementptr [4 x i32], ptr %7904, i32 0, i32 1
  store i32 0, ptr %7906, align 4
  %7907 = getelementptr [4 x i32], ptr %7904, i32 0, i32 2
  store i32 0, ptr %7907, align 4
  %7908 = getelementptr [4 x i32], ptr %7904, i32 0, i32 3
  store i32 0, ptr %7908, align 4
  %7909 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 761
  %7910 = getelementptr [4 x i32], ptr %7909, i32 0, i32 0
  store i32 0, ptr %7910, align 4
  %7911 = getelementptr [4 x i32], ptr %7909, i32 0, i32 1
  store i32 0, ptr %7911, align 4
  %7912 = getelementptr [4 x i32], ptr %7909, i32 0, i32 2
  store i32 0, ptr %7912, align 4
  %7913 = getelementptr [4 x i32], ptr %7909, i32 0, i32 3
  store i32 0, ptr %7913, align 4
  %7914 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 762
  %7915 = getelementptr [4 x i32], ptr %7914, i32 0, i32 0
  store i32 0, ptr %7915, align 4
  %7916 = getelementptr [4 x i32], ptr %7914, i32 0, i32 1
  store i32 0, ptr %7916, align 4
  %7917 = getelementptr [4 x i32], ptr %7914, i32 0, i32 2
  store i32 0, ptr %7917, align 4
  %7918 = getelementptr [4 x i32], ptr %7914, i32 0, i32 3
  store i32 0, ptr %7918, align 4
  %7919 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 763
  %7920 = getelementptr [4 x i32], ptr %7919, i32 0, i32 0
  store i32 0, ptr %7920, align 4
  %7921 = getelementptr [4 x i32], ptr %7919, i32 0, i32 1
  store i32 0, ptr %7921, align 4
  %7922 = getelementptr [4 x i32], ptr %7919, i32 0, i32 2
  store i32 0, ptr %7922, align 4
  %7923 = getelementptr [4 x i32], ptr %7919, i32 0, i32 3
  store i32 0, ptr %7923, align 4
  %7924 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 764
  %7925 = getelementptr [4 x i32], ptr %7924, i32 0, i32 0
  store i32 0, ptr %7925, align 4
  %7926 = getelementptr [4 x i32], ptr %7924, i32 0, i32 1
  store i32 0, ptr %7926, align 4
  %7927 = getelementptr [4 x i32], ptr %7924, i32 0, i32 2
  store i32 0, ptr %7927, align 4
  %7928 = getelementptr [4 x i32], ptr %7924, i32 0, i32 3
  store i32 0, ptr %7928, align 4
  %7929 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 765
  %7930 = getelementptr [4 x i32], ptr %7929, i32 0, i32 0
  store i32 0, ptr %7930, align 4
  %7931 = getelementptr [4 x i32], ptr %7929, i32 0, i32 1
  store i32 0, ptr %7931, align 4
  %7932 = getelementptr [4 x i32], ptr %7929, i32 0, i32 2
  store i32 0, ptr %7932, align 4
  %7933 = getelementptr [4 x i32], ptr %7929, i32 0, i32 3
  store i32 0, ptr %7933, align 4
  %7934 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 766
  %7935 = getelementptr [4 x i32], ptr %7934, i32 0, i32 0
  store i32 0, ptr %7935, align 4
  %7936 = getelementptr [4 x i32], ptr %7934, i32 0, i32 1
  store i32 0, ptr %7936, align 4
  %7937 = getelementptr [4 x i32], ptr %7934, i32 0, i32 2
  store i32 0, ptr %7937, align 4
  %7938 = getelementptr [4 x i32], ptr %7934, i32 0, i32 3
  store i32 0, ptr %7938, align 4
  %7939 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 767
  %7940 = getelementptr [4 x i32], ptr %7939, i32 0, i32 0
  store i32 0, ptr %7940, align 4
  %7941 = getelementptr [4 x i32], ptr %7939, i32 0, i32 1
  store i32 0, ptr %7941, align 4
  %7942 = getelementptr [4 x i32], ptr %7939, i32 0, i32 2
  store i32 0, ptr %7942, align 4
  %7943 = getelementptr [4 x i32], ptr %7939, i32 0, i32 3
  store i32 0, ptr %7943, align 4
  %7944 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 768
  %7945 = getelementptr [4 x i32], ptr %7944, i32 0, i32 0
  store i32 0, ptr %7945, align 4
  %7946 = getelementptr [4 x i32], ptr %7944, i32 0, i32 1
  store i32 0, ptr %7946, align 4
  %7947 = getelementptr [4 x i32], ptr %7944, i32 0, i32 2
  store i32 0, ptr %7947, align 4
  %7948 = getelementptr [4 x i32], ptr %7944, i32 0, i32 3
  store i32 0, ptr %7948, align 4
  %7949 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 769
  %7950 = getelementptr [4 x i32], ptr %7949, i32 0, i32 0
  store i32 0, ptr %7950, align 4
  %7951 = getelementptr [4 x i32], ptr %7949, i32 0, i32 1
  store i32 0, ptr %7951, align 4
  %7952 = getelementptr [4 x i32], ptr %7949, i32 0, i32 2
  store i32 0, ptr %7952, align 4
  %7953 = getelementptr [4 x i32], ptr %7949, i32 0, i32 3
  store i32 0, ptr %7953, align 4
  %7954 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 770
  %7955 = getelementptr [4 x i32], ptr %7954, i32 0, i32 0
  store i32 0, ptr %7955, align 4
  %7956 = getelementptr [4 x i32], ptr %7954, i32 0, i32 1
  store i32 0, ptr %7956, align 4
  %7957 = getelementptr [4 x i32], ptr %7954, i32 0, i32 2
  store i32 0, ptr %7957, align 4
  %7958 = getelementptr [4 x i32], ptr %7954, i32 0, i32 3
  store i32 0, ptr %7958, align 4
  %7959 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 771
  %7960 = getelementptr [4 x i32], ptr %7959, i32 0, i32 0
  store i32 0, ptr %7960, align 4
  %7961 = getelementptr [4 x i32], ptr %7959, i32 0, i32 1
  store i32 0, ptr %7961, align 4
  %7962 = getelementptr [4 x i32], ptr %7959, i32 0, i32 2
  store i32 0, ptr %7962, align 4
  %7963 = getelementptr [4 x i32], ptr %7959, i32 0, i32 3
  store i32 0, ptr %7963, align 4
  %7964 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 772
  %7965 = getelementptr [4 x i32], ptr %7964, i32 0, i32 0
  store i32 0, ptr %7965, align 4
  %7966 = getelementptr [4 x i32], ptr %7964, i32 0, i32 1
  store i32 0, ptr %7966, align 4
  %7967 = getelementptr [4 x i32], ptr %7964, i32 0, i32 2
  store i32 0, ptr %7967, align 4
  %7968 = getelementptr [4 x i32], ptr %7964, i32 0, i32 3
  store i32 0, ptr %7968, align 4
  %7969 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 773
  %7970 = getelementptr [4 x i32], ptr %7969, i32 0, i32 0
  store i32 0, ptr %7970, align 4
  %7971 = getelementptr [4 x i32], ptr %7969, i32 0, i32 1
  store i32 0, ptr %7971, align 4
  %7972 = getelementptr [4 x i32], ptr %7969, i32 0, i32 2
  store i32 0, ptr %7972, align 4
  %7973 = getelementptr [4 x i32], ptr %7969, i32 0, i32 3
  store i32 0, ptr %7973, align 4
  %7974 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 774
  %7975 = getelementptr [4 x i32], ptr %7974, i32 0, i32 0
  store i32 0, ptr %7975, align 4
  %7976 = getelementptr [4 x i32], ptr %7974, i32 0, i32 1
  store i32 0, ptr %7976, align 4
  %7977 = getelementptr [4 x i32], ptr %7974, i32 0, i32 2
  store i32 0, ptr %7977, align 4
  %7978 = getelementptr [4 x i32], ptr %7974, i32 0, i32 3
  store i32 0, ptr %7978, align 4
  %7979 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 775
  %7980 = getelementptr [4 x i32], ptr %7979, i32 0, i32 0
  store i32 0, ptr %7980, align 4
  %7981 = getelementptr [4 x i32], ptr %7979, i32 0, i32 1
  store i32 0, ptr %7981, align 4
  %7982 = getelementptr [4 x i32], ptr %7979, i32 0, i32 2
  store i32 0, ptr %7982, align 4
  %7983 = getelementptr [4 x i32], ptr %7979, i32 0, i32 3
  store i32 0, ptr %7983, align 4
  %7984 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 776
  %7985 = getelementptr [4 x i32], ptr %7984, i32 0, i32 0
  store i32 0, ptr %7985, align 4
  %7986 = getelementptr [4 x i32], ptr %7984, i32 0, i32 1
  store i32 0, ptr %7986, align 4
  %7987 = getelementptr [4 x i32], ptr %7984, i32 0, i32 2
  store i32 0, ptr %7987, align 4
  %7988 = getelementptr [4 x i32], ptr %7984, i32 0, i32 3
  store i32 0, ptr %7988, align 4
  %7989 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 777
  %7990 = getelementptr [4 x i32], ptr %7989, i32 0, i32 0
  store i32 0, ptr %7990, align 4
  %7991 = getelementptr [4 x i32], ptr %7989, i32 0, i32 1
  store i32 0, ptr %7991, align 4
  %7992 = getelementptr [4 x i32], ptr %7989, i32 0, i32 2
  store i32 0, ptr %7992, align 4
  %7993 = getelementptr [4 x i32], ptr %7989, i32 0, i32 3
  store i32 0, ptr %7993, align 4
  %7994 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 778
  %7995 = getelementptr [4 x i32], ptr %7994, i32 0, i32 0
  store i32 0, ptr %7995, align 4
  %7996 = getelementptr [4 x i32], ptr %7994, i32 0, i32 1
  store i32 0, ptr %7996, align 4
  %7997 = getelementptr [4 x i32], ptr %7994, i32 0, i32 2
  store i32 0, ptr %7997, align 4
  %7998 = getelementptr [4 x i32], ptr %7994, i32 0, i32 3
  store i32 0, ptr %7998, align 4
  %7999 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 779
  %8000 = getelementptr [4 x i32], ptr %7999, i32 0, i32 0
  store i32 0, ptr %8000, align 4
  %8001 = getelementptr [4 x i32], ptr %7999, i32 0, i32 1
  store i32 0, ptr %8001, align 4
  %8002 = getelementptr [4 x i32], ptr %7999, i32 0, i32 2
  store i32 0, ptr %8002, align 4
  %8003 = getelementptr [4 x i32], ptr %7999, i32 0, i32 3
  store i32 0, ptr %8003, align 4
  %8004 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 780
  %8005 = getelementptr [4 x i32], ptr %8004, i32 0, i32 0
  store i32 0, ptr %8005, align 4
  %8006 = getelementptr [4 x i32], ptr %8004, i32 0, i32 1
  store i32 0, ptr %8006, align 4
  %8007 = getelementptr [4 x i32], ptr %8004, i32 0, i32 2
  store i32 0, ptr %8007, align 4
  %8008 = getelementptr [4 x i32], ptr %8004, i32 0, i32 3
  store i32 0, ptr %8008, align 4
  %8009 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 781
  %8010 = getelementptr [4 x i32], ptr %8009, i32 0, i32 0
  store i32 0, ptr %8010, align 4
  %8011 = getelementptr [4 x i32], ptr %8009, i32 0, i32 1
  store i32 0, ptr %8011, align 4
  %8012 = getelementptr [4 x i32], ptr %8009, i32 0, i32 2
  store i32 0, ptr %8012, align 4
  %8013 = getelementptr [4 x i32], ptr %8009, i32 0, i32 3
  store i32 0, ptr %8013, align 4
  %8014 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 782
  %8015 = getelementptr [4 x i32], ptr %8014, i32 0, i32 0
  store i32 0, ptr %8015, align 4
  %8016 = getelementptr [4 x i32], ptr %8014, i32 0, i32 1
  store i32 0, ptr %8016, align 4
  %8017 = getelementptr [4 x i32], ptr %8014, i32 0, i32 2
  store i32 0, ptr %8017, align 4
  %8018 = getelementptr [4 x i32], ptr %8014, i32 0, i32 3
  store i32 0, ptr %8018, align 4
  %8019 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 783
  %8020 = getelementptr [4 x i32], ptr %8019, i32 0, i32 0
  store i32 0, ptr %8020, align 4
  %8021 = getelementptr [4 x i32], ptr %8019, i32 0, i32 1
  store i32 0, ptr %8021, align 4
  %8022 = getelementptr [4 x i32], ptr %8019, i32 0, i32 2
  store i32 0, ptr %8022, align 4
  %8023 = getelementptr [4 x i32], ptr %8019, i32 0, i32 3
  store i32 0, ptr %8023, align 4
  %8024 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 784
  %8025 = getelementptr [4 x i32], ptr %8024, i32 0, i32 0
  store i32 0, ptr %8025, align 4
  %8026 = getelementptr [4 x i32], ptr %8024, i32 0, i32 1
  store i32 0, ptr %8026, align 4
  %8027 = getelementptr [4 x i32], ptr %8024, i32 0, i32 2
  store i32 0, ptr %8027, align 4
  %8028 = getelementptr [4 x i32], ptr %8024, i32 0, i32 3
  store i32 0, ptr %8028, align 4
  %8029 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 785
  %8030 = getelementptr [4 x i32], ptr %8029, i32 0, i32 0
  store i32 0, ptr %8030, align 4
  %8031 = getelementptr [4 x i32], ptr %8029, i32 0, i32 1
  store i32 0, ptr %8031, align 4
  %8032 = getelementptr [4 x i32], ptr %8029, i32 0, i32 2
  store i32 0, ptr %8032, align 4
  %8033 = getelementptr [4 x i32], ptr %8029, i32 0, i32 3
  store i32 0, ptr %8033, align 4
  %8034 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 786
  %8035 = getelementptr [4 x i32], ptr %8034, i32 0, i32 0
  store i32 0, ptr %8035, align 4
  %8036 = getelementptr [4 x i32], ptr %8034, i32 0, i32 1
  store i32 0, ptr %8036, align 4
  %8037 = getelementptr [4 x i32], ptr %8034, i32 0, i32 2
  store i32 0, ptr %8037, align 4
  %8038 = getelementptr [4 x i32], ptr %8034, i32 0, i32 3
  store i32 0, ptr %8038, align 4
  %8039 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 787
  %8040 = getelementptr [4 x i32], ptr %8039, i32 0, i32 0
  store i32 0, ptr %8040, align 4
  %8041 = getelementptr [4 x i32], ptr %8039, i32 0, i32 1
  store i32 0, ptr %8041, align 4
  %8042 = getelementptr [4 x i32], ptr %8039, i32 0, i32 2
  store i32 0, ptr %8042, align 4
  %8043 = getelementptr [4 x i32], ptr %8039, i32 0, i32 3
  store i32 0, ptr %8043, align 4
  %8044 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 788
  %8045 = getelementptr [4 x i32], ptr %8044, i32 0, i32 0
  store i32 0, ptr %8045, align 4
  %8046 = getelementptr [4 x i32], ptr %8044, i32 0, i32 1
  store i32 0, ptr %8046, align 4
  %8047 = getelementptr [4 x i32], ptr %8044, i32 0, i32 2
  store i32 0, ptr %8047, align 4
  %8048 = getelementptr [4 x i32], ptr %8044, i32 0, i32 3
  store i32 0, ptr %8048, align 4
  %8049 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 789
  %8050 = getelementptr [4 x i32], ptr %8049, i32 0, i32 0
  store i32 0, ptr %8050, align 4
  %8051 = getelementptr [4 x i32], ptr %8049, i32 0, i32 1
  store i32 0, ptr %8051, align 4
  %8052 = getelementptr [4 x i32], ptr %8049, i32 0, i32 2
  store i32 0, ptr %8052, align 4
  %8053 = getelementptr [4 x i32], ptr %8049, i32 0, i32 3
  store i32 0, ptr %8053, align 4
  %8054 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 790
  %8055 = getelementptr [4 x i32], ptr %8054, i32 0, i32 0
  store i32 0, ptr %8055, align 4
  %8056 = getelementptr [4 x i32], ptr %8054, i32 0, i32 1
  store i32 0, ptr %8056, align 4
  %8057 = getelementptr [4 x i32], ptr %8054, i32 0, i32 2
  store i32 0, ptr %8057, align 4
  %8058 = getelementptr [4 x i32], ptr %8054, i32 0, i32 3
  store i32 0, ptr %8058, align 4
  %8059 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 791
  %8060 = getelementptr [4 x i32], ptr %8059, i32 0, i32 0
  store i32 0, ptr %8060, align 4
  %8061 = getelementptr [4 x i32], ptr %8059, i32 0, i32 1
  store i32 0, ptr %8061, align 4
  %8062 = getelementptr [4 x i32], ptr %8059, i32 0, i32 2
  store i32 0, ptr %8062, align 4
  %8063 = getelementptr [4 x i32], ptr %8059, i32 0, i32 3
  store i32 0, ptr %8063, align 4
  %8064 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 792
  %8065 = getelementptr [4 x i32], ptr %8064, i32 0, i32 0
  store i32 0, ptr %8065, align 4
  %8066 = getelementptr [4 x i32], ptr %8064, i32 0, i32 1
  store i32 0, ptr %8066, align 4
  %8067 = getelementptr [4 x i32], ptr %8064, i32 0, i32 2
  store i32 0, ptr %8067, align 4
  %8068 = getelementptr [4 x i32], ptr %8064, i32 0, i32 3
  store i32 0, ptr %8068, align 4
  %8069 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 793
  %8070 = getelementptr [4 x i32], ptr %8069, i32 0, i32 0
  store i32 0, ptr %8070, align 4
  %8071 = getelementptr [4 x i32], ptr %8069, i32 0, i32 1
  store i32 0, ptr %8071, align 4
  %8072 = getelementptr [4 x i32], ptr %8069, i32 0, i32 2
  store i32 0, ptr %8072, align 4
  %8073 = getelementptr [4 x i32], ptr %8069, i32 0, i32 3
  store i32 0, ptr %8073, align 4
  %8074 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 794
  %8075 = getelementptr [4 x i32], ptr %8074, i32 0, i32 0
  store i32 0, ptr %8075, align 4
  %8076 = getelementptr [4 x i32], ptr %8074, i32 0, i32 1
  store i32 0, ptr %8076, align 4
  %8077 = getelementptr [4 x i32], ptr %8074, i32 0, i32 2
  store i32 0, ptr %8077, align 4
  %8078 = getelementptr [4 x i32], ptr %8074, i32 0, i32 3
  store i32 0, ptr %8078, align 4
  %8079 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 795
  %8080 = getelementptr [4 x i32], ptr %8079, i32 0, i32 0
  store i32 0, ptr %8080, align 4
  %8081 = getelementptr [4 x i32], ptr %8079, i32 0, i32 1
  store i32 0, ptr %8081, align 4
  %8082 = getelementptr [4 x i32], ptr %8079, i32 0, i32 2
  store i32 0, ptr %8082, align 4
  %8083 = getelementptr [4 x i32], ptr %8079, i32 0, i32 3
  store i32 0, ptr %8083, align 4
  %8084 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 796
  %8085 = getelementptr [4 x i32], ptr %8084, i32 0, i32 0
  store i32 0, ptr %8085, align 4
  %8086 = getelementptr [4 x i32], ptr %8084, i32 0, i32 1
  store i32 0, ptr %8086, align 4
  %8087 = getelementptr [4 x i32], ptr %8084, i32 0, i32 2
  store i32 0, ptr %8087, align 4
  %8088 = getelementptr [4 x i32], ptr %8084, i32 0, i32 3
  store i32 0, ptr %8088, align 4
  %8089 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 797
  %8090 = getelementptr [4 x i32], ptr %8089, i32 0, i32 0
  store i32 0, ptr %8090, align 4
  %8091 = getelementptr [4 x i32], ptr %8089, i32 0, i32 1
  store i32 0, ptr %8091, align 4
  %8092 = getelementptr [4 x i32], ptr %8089, i32 0, i32 2
  store i32 0, ptr %8092, align 4
  %8093 = getelementptr [4 x i32], ptr %8089, i32 0, i32 3
  store i32 0, ptr %8093, align 4
  %8094 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 798
  %8095 = getelementptr [4 x i32], ptr %8094, i32 0, i32 0
  store i32 0, ptr %8095, align 4
  %8096 = getelementptr [4 x i32], ptr %8094, i32 0, i32 1
  store i32 0, ptr %8096, align 4
  %8097 = getelementptr [4 x i32], ptr %8094, i32 0, i32 2
  store i32 0, ptr %8097, align 4
  %8098 = getelementptr [4 x i32], ptr %8094, i32 0, i32 3
  store i32 0, ptr %8098, align 4
  %8099 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 799
  %8100 = getelementptr [4 x i32], ptr %8099, i32 0, i32 0
  store i32 0, ptr %8100, align 4
  %8101 = getelementptr [4 x i32], ptr %8099, i32 0, i32 1
  store i32 0, ptr %8101, align 4
  %8102 = getelementptr [4 x i32], ptr %8099, i32 0, i32 2
  store i32 0, ptr %8102, align 4
  %8103 = getelementptr [4 x i32], ptr %8099, i32 0, i32 3
  store i32 0, ptr %8103, align 4
  %8104 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 800
  %8105 = getelementptr [4 x i32], ptr %8104, i32 0, i32 0
  store i32 0, ptr %8105, align 4
  %8106 = getelementptr [4 x i32], ptr %8104, i32 0, i32 1
  store i32 0, ptr %8106, align 4
  %8107 = getelementptr [4 x i32], ptr %8104, i32 0, i32 2
  store i32 0, ptr %8107, align 4
  %8108 = getelementptr [4 x i32], ptr %8104, i32 0, i32 3
  store i32 0, ptr %8108, align 4
  %8109 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 801
  %8110 = getelementptr [4 x i32], ptr %8109, i32 0, i32 0
  store i32 0, ptr %8110, align 4
  %8111 = getelementptr [4 x i32], ptr %8109, i32 0, i32 1
  store i32 0, ptr %8111, align 4
  %8112 = getelementptr [4 x i32], ptr %8109, i32 0, i32 2
  store i32 0, ptr %8112, align 4
  %8113 = getelementptr [4 x i32], ptr %8109, i32 0, i32 3
  store i32 0, ptr %8113, align 4
  %8114 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 802
  %8115 = getelementptr [4 x i32], ptr %8114, i32 0, i32 0
  store i32 0, ptr %8115, align 4
  %8116 = getelementptr [4 x i32], ptr %8114, i32 0, i32 1
  store i32 0, ptr %8116, align 4
  %8117 = getelementptr [4 x i32], ptr %8114, i32 0, i32 2
  store i32 0, ptr %8117, align 4
  %8118 = getelementptr [4 x i32], ptr %8114, i32 0, i32 3
  store i32 0, ptr %8118, align 4
  %8119 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 803
  %8120 = getelementptr [4 x i32], ptr %8119, i32 0, i32 0
  store i32 0, ptr %8120, align 4
  %8121 = getelementptr [4 x i32], ptr %8119, i32 0, i32 1
  store i32 0, ptr %8121, align 4
  %8122 = getelementptr [4 x i32], ptr %8119, i32 0, i32 2
  store i32 0, ptr %8122, align 4
  %8123 = getelementptr [4 x i32], ptr %8119, i32 0, i32 3
  store i32 0, ptr %8123, align 4
  %8124 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 804
  %8125 = getelementptr [4 x i32], ptr %8124, i32 0, i32 0
  store i32 0, ptr %8125, align 4
  %8126 = getelementptr [4 x i32], ptr %8124, i32 0, i32 1
  store i32 0, ptr %8126, align 4
  %8127 = getelementptr [4 x i32], ptr %8124, i32 0, i32 2
  store i32 0, ptr %8127, align 4
  %8128 = getelementptr [4 x i32], ptr %8124, i32 0, i32 3
  store i32 0, ptr %8128, align 4
  %8129 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 805
  %8130 = getelementptr [4 x i32], ptr %8129, i32 0, i32 0
  store i32 0, ptr %8130, align 4
  %8131 = getelementptr [4 x i32], ptr %8129, i32 0, i32 1
  store i32 0, ptr %8131, align 4
  %8132 = getelementptr [4 x i32], ptr %8129, i32 0, i32 2
  store i32 0, ptr %8132, align 4
  %8133 = getelementptr [4 x i32], ptr %8129, i32 0, i32 3
  store i32 0, ptr %8133, align 4
  %8134 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 806
  %8135 = getelementptr [4 x i32], ptr %8134, i32 0, i32 0
  store i32 0, ptr %8135, align 4
  %8136 = getelementptr [4 x i32], ptr %8134, i32 0, i32 1
  store i32 0, ptr %8136, align 4
  %8137 = getelementptr [4 x i32], ptr %8134, i32 0, i32 2
  store i32 0, ptr %8137, align 4
  %8138 = getelementptr [4 x i32], ptr %8134, i32 0, i32 3
  store i32 0, ptr %8138, align 4
  %8139 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 807
  %8140 = getelementptr [4 x i32], ptr %8139, i32 0, i32 0
  store i32 0, ptr %8140, align 4
  %8141 = getelementptr [4 x i32], ptr %8139, i32 0, i32 1
  store i32 0, ptr %8141, align 4
  %8142 = getelementptr [4 x i32], ptr %8139, i32 0, i32 2
  store i32 0, ptr %8142, align 4
  %8143 = getelementptr [4 x i32], ptr %8139, i32 0, i32 3
  store i32 0, ptr %8143, align 4
  %8144 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 808
  %8145 = getelementptr [4 x i32], ptr %8144, i32 0, i32 0
  store i32 0, ptr %8145, align 4
  %8146 = getelementptr [4 x i32], ptr %8144, i32 0, i32 1
  store i32 0, ptr %8146, align 4
  %8147 = getelementptr [4 x i32], ptr %8144, i32 0, i32 2
  store i32 0, ptr %8147, align 4
  %8148 = getelementptr [4 x i32], ptr %8144, i32 0, i32 3
  store i32 0, ptr %8148, align 4
  %8149 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 809
  %8150 = getelementptr [4 x i32], ptr %8149, i32 0, i32 0
  store i32 0, ptr %8150, align 4
  %8151 = getelementptr [4 x i32], ptr %8149, i32 0, i32 1
  store i32 0, ptr %8151, align 4
  %8152 = getelementptr [4 x i32], ptr %8149, i32 0, i32 2
  store i32 0, ptr %8152, align 4
  %8153 = getelementptr [4 x i32], ptr %8149, i32 0, i32 3
  store i32 0, ptr %8153, align 4
  %8154 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 810
  %8155 = getelementptr [4 x i32], ptr %8154, i32 0, i32 0
  store i32 0, ptr %8155, align 4
  %8156 = getelementptr [4 x i32], ptr %8154, i32 0, i32 1
  store i32 0, ptr %8156, align 4
  %8157 = getelementptr [4 x i32], ptr %8154, i32 0, i32 2
  store i32 0, ptr %8157, align 4
  %8158 = getelementptr [4 x i32], ptr %8154, i32 0, i32 3
  store i32 0, ptr %8158, align 4
  %8159 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 811
  %8160 = getelementptr [4 x i32], ptr %8159, i32 0, i32 0
  store i32 0, ptr %8160, align 4
  %8161 = getelementptr [4 x i32], ptr %8159, i32 0, i32 1
  store i32 0, ptr %8161, align 4
  %8162 = getelementptr [4 x i32], ptr %8159, i32 0, i32 2
  store i32 0, ptr %8162, align 4
  %8163 = getelementptr [4 x i32], ptr %8159, i32 0, i32 3
  store i32 0, ptr %8163, align 4
  %8164 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 812
  %8165 = getelementptr [4 x i32], ptr %8164, i32 0, i32 0
  store i32 0, ptr %8165, align 4
  %8166 = getelementptr [4 x i32], ptr %8164, i32 0, i32 1
  store i32 0, ptr %8166, align 4
  %8167 = getelementptr [4 x i32], ptr %8164, i32 0, i32 2
  store i32 0, ptr %8167, align 4
  %8168 = getelementptr [4 x i32], ptr %8164, i32 0, i32 3
  store i32 0, ptr %8168, align 4
  %8169 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 813
  %8170 = getelementptr [4 x i32], ptr %8169, i32 0, i32 0
  store i32 0, ptr %8170, align 4
  %8171 = getelementptr [4 x i32], ptr %8169, i32 0, i32 1
  store i32 0, ptr %8171, align 4
  %8172 = getelementptr [4 x i32], ptr %8169, i32 0, i32 2
  store i32 0, ptr %8172, align 4
  %8173 = getelementptr [4 x i32], ptr %8169, i32 0, i32 3
  store i32 0, ptr %8173, align 4
  %8174 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 814
  %8175 = getelementptr [4 x i32], ptr %8174, i32 0, i32 0
  store i32 0, ptr %8175, align 4
  %8176 = getelementptr [4 x i32], ptr %8174, i32 0, i32 1
  store i32 0, ptr %8176, align 4
  %8177 = getelementptr [4 x i32], ptr %8174, i32 0, i32 2
  store i32 0, ptr %8177, align 4
  %8178 = getelementptr [4 x i32], ptr %8174, i32 0, i32 3
  store i32 0, ptr %8178, align 4
  %8179 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 815
  %8180 = getelementptr [4 x i32], ptr %8179, i32 0, i32 0
  store i32 0, ptr %8180, align 4
  %8181 = getelementptr [4 x i32], ptr %8179, i32 0, i32 1
  store i32 0, ptr %8181, align 4
  %8182 = getelementptr [4 x i32], ptr %8179, i32 0, i32 2
  store i32 0, ptr %8182, align 4
  %8183 = getelementptr [4 x i32], ptr %8179, i32 0, i32 3
  store i32 0, ptr %8183, align 4
  %8184 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 816
  %8185 = getelementptr [4 x i32], ptr %8184, i32 0, i32 0
  store i32 0, ptr %8185, align 4
  %8186 = getelementptr [4 x i32], ptr %8184, i32 0, i32 1
  store i32 0, ptr %8186, align 4
  %8187 = getelementptr [4 x i32], ptr %8184, i32 0, i32 2
  store i32 0, ptr %8187, align 4
  %8188 = getelementptr [4 x i32], ptr %8184, i32 0, i32 3
  store i32 0, ptr %8188, align 4
  %8189 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 817
  %8190 = getelementptr [4 x i32], ptr %8189, i32 0, i32 0
  store i32 0, ptr %8190, align 4
  %8191 = getelementptr [4 x i32], ptr %8189, i32 0, i32 1
  store i32 0, ptr %8191, align 4
  %8192 = getelementptr [4 x i32], ptr %8189, i32 0, i32 2
  store i32 0, ptr %8192, align 4
  %8193 = getelementptr [4 x i32], ptr %8189, i32 0, i32 3
  store i32 0, ptr %8193, align 4
  %8194 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 818
  %8195 = getelementptr [4 x i32], ptr %8194, i32 0, i32 0
  store i32 0, ptr %8195, align 4
  %8196 = getelementptr [4 x i32], ptr %8194, i32 0, i32 1
  store i32 0, ptr %8196, align 4
  %8197 = getelementptr [4 x i32], ptr %8194, i32 0, i32 2
  store i32 0, ptr %8197, align 4
  %8198 = getelementptr [4 x i32], ptr %8194, i32 0, i32 3
  store i32 0, ptr %8198, align 4
  %8199 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 819
  %8200 = getelementptr [4 x i32], ptr %8199, i32 0, i32 0
  store i32 0, ptr %8200, align 4
  %8201 = getelementptr [4 x i32], ptr %8199, i32 0, i32 1
  store i32 0, ptr %8201, align 4
  %8202 = getelementptr [4 x i32], ptr %8199, i32 0, i32 2
  store i32 0, ptr %8202, align 4
  %8203 = getelementptr [4 x i32], ptr %8199, i32 0, i32 3
  store i32 0, ptr %8203, align 4
  %8204 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 820
  %8205 = getelementptr [4 x i32], ptr %8204, i32 0, i32 0
  store i32 0, ptr %8205, align 4
  %8206 = getelementptr [4 x i32], ptr %8204, i32 0, i32 1
  store i32 0, ptr %8206, align 4
  %8207 = getelementptr [4 x i32], ptr %8204, i32 0, i32 2
  store i32 0, ptr %8207, align 4
  %8208 = getelementptr [4 x i32], ptr %8204, i32 0, i32 3
  store i32 0, ptr %8208, align 4
  %8209 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 821
  %8210 = getelementptr [4 x i32], ptr %8209, i32 0, i32 0
  store i32 0, ptr %8210, align 4
  %8211 = getelementptr [4 x i32], ptr %8209, i32 0, i32 1
  store i32 0, ptr %8211, align 4
  %8212 = getelementptr [4 x i32], ptr %8209, i32 0, i32 2
  store i32 0, ptr %8212, align 4
  %8213 = getelementptr [4 x i32], ptr %8209, i32 0, i32 3
  store i32 0, ptr %8213, align 4
  %8214 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 822
  %8215 = getelementptr [4 x i32], ptr %8214, i32 0, i32 0
  store i32 0, ptr %8215, align 4
  %8216 = getelementptr [4 x i32], ptr %8214, i32 0, i32 1
  store i32 0, ptr %8216, align 4
  %8217 = getelementptr [4 x i32], ptr %8214, i32 0, i32 2
  store i32 0, ptr %8217, align 4
  %8218 = getelementptr [4 x i32], ptr %8214, i32 0, i32 3
  store i32 0, ptr %8218, align 4
  %8219 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 823
  %8220 = getelementptr [4 x i32], ptr %8219, i32 0, i32 0
  store i32 0, ptr %8220, align 4
  %8221 = getelementptr [4 x i32], ptr %8219, i32 0, i32 1
  store i32 0, ptr %8221, align 4
  %8222 = getelementptr [4 x i32], ptr %8219, i32 0, i32 2
  store i32 0, ptr %8222, align 4
  %8223 = getelementptr [4 x i32], ptr %8219, i32 0, i32 3
  store i32 0, ptr %8223, align 4
  %8224 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 824
  %8225 = getelementptr [4 x i32], ptr %8224, i32 0, i32 0
  store i32 0, ptr %8225, align 4
  %8226 = getelementptr [4 x i32], ptr %8224, i32 0, i32 1
  store i32 0, ptr %8226, align 4
  %8227 = getelementptr [4 x i32], ptr %8224, i32 0, i32 2
  store i32 0, ptr %8227, align 4
  %8228 = getelementptr [4 x i32], ptr %8224, i32 0, i32 3
  store i32 0, ptr %8228, align 4
  %8229 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 825
  %8230 = getelementptr [4 x i32], ptr %8229, i32 0, i32 0
  store i32 0, ptr %8230, align 4
  %8231 = getelementptr [4 x i32], ptr %8229, i32 0, i32 1
  store i32 0, ptr %8231, align 4
  %8232 = getelementptr [4 x i32], ptr %8229, i32 0, i32 2
  store i32 0, ptr %8232, align 4
  %8233 = getelementptr [4 x i32], ptr %8229, i32 0, i32 3
  store i32 0, ptr %8233, align 4
  %8234 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 826
  %8235 = getelementptr [4 x i32], ptr %8234, i32 0, i32 0
  store i32 0, ptr %8235, align 4
  %8236 = getelementptr [4 x i32], ptr %8234, i32 0, i32 1
  store i32 0, ptr %8236, align 4
  %8237 = getelementptr [4 x i32], ptr %8234, i32 0, i32 2
  store i32 0, ptr %8237, align 4
  %8238 = getelementptr [4 x i32], ptr %8234, i32 0, i32 3
  store i32 0, ptr %8238, align 4
  %8239 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 827
  %8240 = getelementptr [4 x i32], ptr %8239, i32 0, i32 0
  store i32 0, ptr %8240, align 4
  %8241 = getelementptr [4 x i32], ptr %8239, i32 0, i32 1
  store i32 0, ptr %8241, align 4
  %8242 = getelementptr [4 x i32], ptr %8239, i32 0, i32 2
  store i32 0, ptr %8242, align 4
  %8243 = getelementptr [4 x i32], ptr %8239, i32 0, i32 3
  store i32 0, ptr %8243, align 4
  %8244 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 828
  %8245 = getelementptr [4 x i32], ptr %8244, i32 0, i32 0
  store i32 0, ptr %8245, align 4
  %8246 = getelementptr [4 x i32], ptr %8244, i32 0, i32 1
  store i32 0, ptr %8246, align 4
  %8247 = getelementptr [4 x i32], ptr %8244, i32 0, i32 2
  store i32 0, ptr %8247, align 4
  %8248 = getelementptr [4 x i32], ptr %8244, i32 0, i32 3
  store i32 0, ptr %8248, align 4
  %8249 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 829
  %8250 = getelementptr [4 x i32], ptr %8249, i32 0, i32 0
  store i32 0, ptr %8250, align 4
  %8251 = getelementptr [4 x i32], ptr %8249, i32 0, i32 1
  store i32 0, ptr %8251, align 4
  %8252 = getelementptr [4 x i32], ptr %8249, i32 0, i32 2
  store i32 0, ptr %8252, align 4
  %8253 = getelementptr [4 x i32], ptr %8249, i32 0, i32 3
  store i32 0, ptr %8253, align 4
  %8254 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 830
  %8255 = getelementptr [4 x i32], ptr %8254, i32 0, i32 0
  store i32 0, ptr %8255, align 4
  %8256 = getelementptr [4 x i32], ptr %8254, i32 0, i32 1
  store i32 0, ptr %8256, align 4
  %8257 = getelementptr [4 x i32], ptr %8254, i32 0, i32 2
  store i32 0, ptr %8257, align 4
  %8258 = getelementptr [4 x i32], ptr %8254, i32 0, i32 3
  store i32 0, ptr %8258, align 4
  %8259 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 831
  %8260 = getelementptr [4 x i32], ptr %8259, i32 0, i32 0
  store i32 0, ptr %8260, align 4
  %8261 = getelementptr [4 x i32], ptr %8259, i32 0, i32 1
  store i32 0, ptr %8261, align 4
  %8262 = getelementptr [4 x i32], ptr %8259, i32 0, i32 2
  store i32 0, ptr %8262, align 4
  %8263 = getelementptr [4 x i32], ptr %8259, i32 0, i32 3
  store i32 0, ptr %8263, align 4
  %8264 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 832
  %8265 = getelementptr [4 x i32], ptr %8264, i32 0, i32 0
  store i32 0, ptr %8265, align 4
  %8266 = getelementptr [4 x i32], ptr %8264, i32 0, i32 1
  store i32 0, ptr %8266, align 4
  %8267 = getelementptr [4 x i32], ptr %8264, i32 0, i32 2
  store i32 0, ptr %8267, align 4
  %8268 = getelementptr [4 x i32], ptr %8264, i32 0, i32 3
  store i32 0, ptr %8268, align 4
  %8269 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 833
  %8270 = getelementptr [4 x i32], ptr %8269, i32 0, i32 0
  store i32 0, ptr %8270, align 4
  %8271 = getelementptr [4 x i32], ptr %8269, i32 0, i32 1
  store i32 0, ptr %8271, align 4
  %8272 = getelementptr [4 x i32], ptr %8269, i32 0, i32 2
  store i32 0, ptr %8272, align 4
  %8273 = getelementptr [4 x i32], ptr %8269, i32 0, i32 3
  store i32 0, ptr %8273, align 4
  %8274 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 834
  %8275 = getelementptr [4 x i32], ptr %8274, i32 0, i32 0
  store i32 0, ptr %8275, align 4
  %8276 = getelementptr [4 x i32], ptr %8274, i32 0, i32 1
  store i32 0, ptr %8276, align 4
  %8277 = getelementptr [4 x i32], ptr %8274, i32 0, i32 2
  store i32 0, ptr %8277, align 4
  %8278 = getelementptr [4 x i32], ptr %8274, i32 0, i32 3
  store i32 0, ptr %8278, align 4
  %8279 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 835
  %8280 = getelementptr [4 x i32], ptr %8279, i32 0, i32 0
  store i32 0, ptr %8280, align 4
  %8281 = getelementptr [4 x i32], ptr %8279, i32 0, i32 1
  store i32 0, ptr %8281, align 4
  %8282 = getelementptr [4 x i32], ptr %8279, i32 0, i32 2
  store i32 0, ptr %8282, align 4
  %8283 = getelementptr [4 x i32], ptr %8279, i32 0, i32 3
  store i32 0, ptr %8283, align 4
  %8284 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 836
  %8285 = getelementptr [4 x i32], ptr %8284, i32 0, i32 0
  store i32 0, ptr %8285, align 4
  %8286 = getelementptr [4 x i32], ptr %8284, i32 0, i32 1
  store i32 0, ptr %8286, align 4
  %8287 = getelementptr [4 x i32], ptr %8284, i32 0, i32 2
  store i32 0, ptr %8287, align 4
  %8288 = getelementptr [4 x i32], ptr %8284, i32 0, i32 3
  store i32 0, ptr %8288, align 4
  %8289 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 837
  %8290 = getelementptr [4 x i32], ptr %8289, i32 0, i32 0
  store i32 0, ptr %8290, align 4
  %8291 = getelementptr [4 x i32], ptr %8289, i32 0, i32 1
  store i32 0, ptr %8291, align 4
  %8292 = getelementptr [4 x i32], ptr %8289, i32 0, i32 2
  store i32 0, ptr %8292, align 4
  %8293 = getelementptr [4 x i32], ptr %8289, i32 0, i32 3
  store i32 0, ptr %8293, align 4
  %8294 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 838
  %8295 = getelementptr [4 x i32], ptr %8294, i32 0, i32 0
  store i32 0, ptr %8295, align 4
  %8296 = getelementptr [4 x i32], ptr %8294, i32 0, i32 1
  store i32 0, ptr %8296, align 4
  %8297 = getelementptr [4 x i32], ptr %8294, i32 0, i32 2
  store i32 0, ptr %8297, align 4
  %8298 = getelementptr [4 x i32], ptr %8294, i32 0, i32 3
  store i32 0, ptr %8298, align 4
  %8299 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 839
  %8300 = getelementptr [4 x i32], ptr %8299, i32 0, i32 0
  store i32 0, ptr %8300, align 4
  %8301 = getelementptr [4 x i32], ptr %8299, i32 0, i32 1
  store i32 0, ptr %8301, align 4
  %8302 = getelementptr [4 x i32], ptr %8299, i32 0, i32 2
  store i32 0, ptr %8302, align 4
  %8303 = getelementptr [4 x i32], ptr %8299, i32 0, i32 3
  store i32 0, ptr %8303, align 4
  %8304 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 840
  %8305 = getelementptr [4 x i32], ptr %8304, i32 0, i32 0
  store i32 0, ptr %8305, align 4
  %8306 = getelementptr [4 x i32], ptr %8304, i32 0, i32 1
  store i32 0, ptr %8306, align 4
  %8307 = getelementptr [4 x i32], ptr %8304, i32 0, i32 2
  store i32 0, ptr %8307, align 4
  %8308 = getelementptr [4 x i32], ptr %8304, i32 0, i32 3
  store i32 0, ptr %8308, align 4
  %8309 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 841
  %8310 = getelementptr [4 x i32], ptr %8309, i32 0, i32 0
  store i32 0, ptr %8310, align 4
  %8311 = getelementptr [4 x i32], ptr %8309, i32 0, i32 1
  store i32 0, ptr %8311, align 4
  %8312 = getelementptr [4 x i32], ptr %8309, i32 0, i32 2
  store i32 0, ptr %8312, align 4
  %8313 = getelementptr [4 x i32], ptr %8309, i32 0, i32 3
  store i32 0, ptr %8313, align 4
  %8314 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 842
  %8315 = getelementptr [4 x i32], ptr %8314, i32 0, i32 0
  store i32 0, ptr %8315, align 4
  %8316 = getelementptr [4 x i32], ptr %8314, i32 0, i32 1
  store i32 0, ptr %8316, align 4
  %8317 = getelementptr [4 x i32], ptr %8314, i32 0, i32 2
  store i32 0, ptr %8317, align 4
  %8318 = getelementptr [4 x i32], ptr %8314, i32 0, i32 3
  store i32 0, ptr %8318, align 4
  %8319 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 843
  %8320 = getelementptr [4 x i32], ptr %8319, i32 0, i32 0
  store i32 0, ptr %8320, align 4
  %8321 = getelementptr [4 x i32], ptr %8319, i32 0, i32 1
  store i32 0, ptr %8321, align 4
  %8322 = getelementptr [4 x i32], ptr %8319, i32 0, i32 2
  store i32 0, ptr %8322, align 4
  %8323 = getelementptr [4 x i32], ptr %8319, i32 0, i32 3
  store i32 0, ptr %8323, align 4
  %8324 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 844
  %8325 = getelementptr [4 x i32], ptr %8324, i32 0, i32 0
  store i32 0, ptr %8325, align 4
  %8326 = getelementptr [4 x i32], ptr %8324, i32 0, i32 1
  store i32 0, ptr %8326, align 4
  %8327 = getelementptr [4 x i32], ptr %8324, i32 0, i32 2
  store i32 0, ptr %8327, align 4
  %8328 = getelementptr [4 x i32], ptr %8324, i32 0, i32 3
  store i32 0, ptr %8328, align 4
  %8329 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 845
  %8330 = getelementptr [4 x i32], ptr %8329, i32 0, i32 0
  store i32 0, ptr %8330, align 4
  %8331 = getelementptr [4 x i32], ptr %8329, i32 0, i32 1
  store i32 0, ptr %8331, align 4
  %8332 = getelementptr [4 x i32], ptr %8329, i32 0, i32 2
  store i32 0, ptr %8332, align 4
  %8333 = getelementptr [4 x i32], ptr %8329, i32 0, i32 3
  store i32 0, ptr %8333, align 4
  %8334 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 846
  %8335 = getelementptr [4 x i32], ptr %8334, i32 0, i32 0
  store i32 0, ptr %8335, align 4
  %8336 = getelementptr [4 x i32], ptr %8334, i32 0, i32 1
  store i32 0, ptr %8336, align 4
  %8337 = getelementptr [4 x i32], ptr %8334, i32 0, i32 2
  store i32 0, ptr %8337, align 4
  %8338 = getelementptr [4 x i32], ptr %8334, i32 0, i32 3
  store i32 0, ptr %8338, align 4
  %8339 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 847
  %8340 = getelementptr [4 x i32], ptr %8339, i32 0, i32 0
  store i32 0, ptr %8340, align 4
  %8341 = getelementptr [4 x i32], ptr %8339, i32 0, i32 1
  store i32 0, ptr %8341, align 4
  %8342 = getelementptr [4 x i32], ptr %8339, i32 0, i32 2
  store i32 0, ptr %8342, align 4
  %8343 = getelementptr [4 x i32], ptr %8339, i32 0, i32 3
  store i32 0, ptr %8343, align 4
  %8344 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 848
  %8345 = getelementptr [4 x i32], ptr %8344, i32 0, i32 0
  store i32 0, ptr %8345, align 4
  %8346 = getelementptr [4 x i32], ptr %8344, i32 0, i32 1
  store i32 0, ptr %8346, align 4
  %8347 = getelementptr [4 x i32], ptr %8344, i32 0, i32 2
  store i32 0, ptr %8347, align 4
  %8348 = getelementptr [4 x i32], ptr %8344, i32 0, i32 3
  store i32 0, ptr %8348, align 4
  %8349 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 849
  %8350 = getelementptr [4 x i32], ptr %8349, i32 0, i32 0
  store i32 0, ptr %8350, align 4
  %8351 = getelementptr [4 x i32], ptr %8349, i32 0, i32 1
  store i32 0, ptr %8351, align 4
  %8352 = getelementptr [4 x i32], ptr %8349, i32 0, i32 2
  store i32 0, ptr %8352, align 4
  %8353 = getelementptr [4 x i32], ptr %8349, i32 0, i32 3
  store i32 0, ptr %8353, align 4
  %8354 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 850
  %8355 = getelementptr [4 x i32], ptr %8354, i32 0, i32 0
  store i32 0, ptr %8355, align 4
  %8356 = getelementptr [4 x i32], ptr %8354, i32 0, i32 1
  store i32 0, ptr %8356, align 4
  %8357 = getelementptr [4 x i32], ptr %8354, i32 0, i32 2
  store i32 0, ptr %8357, align 4
  %8358 = getelementptr [4 x i32], ptr %8354, i32 0, i32 3
  store i32 0, ptr %8358, align 4
  %8359 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 851
  %8360 = getelementptr [4 x i32], ptr %8359, i32 0, i32 0
  store i32 0, ptr %8360, align 4
  %8361 = getelementptr [4 x i32], ptr %8359, i32 0, i32 1
  store i32 0, ptr %8361, align 4
  %8362 = getelementptr [4 x i32], ptr %8359, i32 0, i32 2
  store i32 0, ptr %8362, align 4
  %8363 = getelementptr [4 x i32], ptr %8359, i32 0, i32 3
  store i32 0, ptr %8363, align 4
  %8364 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 852
  %8365 = getelementptr [4 x i32], ptr %8364, i32 0, i32 0
  store i32 0, ptr %8365, align 4
  %8366 = getelementptr [4 x i32], ptr %8364, i32 0, i32 1
  store i32 0, ptr %8366, align 4
  %8367 = getelementptr [4 x i32], ptr %8364, i32 0, i32 2
  store i32 0, ptr %8367, align 4
  %8368 = getelementptr [4 x i32], ptr %8364, i32 0, i32 3
  store i32 0, ptr %8368, align 4
  %8369 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 853
  %8370 = getelementptr [4 x i32], ptr %8369, i32 0, i32 0
  store i32 0, ptr %8370, align 4
  %8371 = getelementptr [4 x i32], ptr %8369, i32 0, i32 1
  store i32 0, ptr %8371, align 4
  %8372 = getelementptr [4 x i32], ptr %8369, i32 0, i32 2
  store i32 0, ptr %8372, align 4
  %8373 = getelementptr [4 x i32], ptr %8369, i32 0, i32 3
  store i32 0, ptr %8373, align 4
  %8374 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 854
  %8375 = getelementptr [4 x i32], ptr %8374, i32 0, i32 0
  store i32 0, ptr %8375, align 4
  %8376 = getelementptr [4 x i32], ptr %8374, i32 0, i32 1
  store i32 0, ptr %8376, align 4
  %8377 = getelementptr [4 x i32], ptr %8374, i32 0, i32 2
  store i32 0, ptr %8377, align 4
  %8378 = getelementptr [4 x i32], ptr %8374, i32 0, i32 3
  store i32 0, ptr %8378, align 4
  %8379 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 855
  %8380 = getelementptr [4 x i32], ptr %8379, i32 0, i32 0
  store i32 0, ptr %8380, align 4
  %8381 = getelementptr [4 x i32], ptr %8379, i32 0, i32 1
  store i32 0, ptr %8381, align 4
  %8382 = getelementptr [4 x i32], ptr %8379, i32 0, i32 2
  store i32 0, ptr %8382, align 4
  %8383 = getelementptr [4 x i32], ptr %8379, i32 0, i32 3
  store i32 0, ptr %8383, align 4
  %8384 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 856
  %8385 = getelementptr [4 x i32], ptr %8384, i32 0, i32 0
  store i32 0, ptr %8385, align 4
  %8386 = getelementptr [4 x i32], ptr %8384, i32 0, i32 1
  store i32 0, ptr %8386, align 4
  %8387 = getelementptr [4 x i32], ptr %8384, i32 0, i32 2
  store i32 0, ptr %8387, align 4
  %8388 = getelementptr [4 x i32], ptr %8384, i32 0, i32 3
  store i32 0, ptr %8388, align 4
  %8389 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 857
  %8390 = getelementptr [4 x i32], ptr %8389, i32 0, i32 0
  store i32 0, ptr %8390, align 4
  %8391 = getelementptr [4 x i32], ptr %8389, i32 0, i32 1
  store i32 0, ptr %8391, align 4
  %8392 = getelementptr [4 x i32], ptr %8389, i32 0, i32 2
  store i32 0, ptr %8392, align 4
  %8393 = getelementptr [4 x i32], ptr %8389, i32 0, i32 3
  store i32 0, ptr %8393, align 4
  %8394 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 858
  %8395 = getelementptr [4 x i32], ptr %8394, i32 0, i32 0
  store i32 0, ptr %8395, align 4
  %8396 = getelementptr [4 x i32], ptr %8394, i32 0, i32 1
  store i32 0, ptr %8396, align 4
  %8397 = getelementptr [4 x i32], ptr %8394, i32 0, i32 2
  store i32 0, ptr %8397, align 4
  %8398 = getelementptr [4 x i32], ptr %8394, i32 0, i32 3
  store i32 0, ptr %8398, align 4
  %8399 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 859
  %8400 = getelementptr [4 x i32], ptr %8399, i32 0, i32 0
  store i32 0, ptr %8400, align 4
  %8401 = getelementptr [4 x i32], ptr %8399, i32 0, i32 1
  store i32 0, ptr %8401, align 4
  %8402 = getelementptr [4 x i32], ptr %8399, i32 0, i32 2
  store i32 0, ptr %8402, align 4
  %8403 = getelementptr [4 x i32], ptr %8399, i32 0, i32 3
  store i32 0, ptr %8403, align 4
  %8404 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 860
  %8405 = getelementptr [4 x i32], ptr %8404, i32 0, i32 0
  store i32 0, ptr %8405, align 4
  %8406 = getelementptr [4 x i32], ptr %8404, i32 0, i32 1
  store i32 0, ptr %8406, align 4
  %8407 = getelementptr [4 x i32], ptr %8404, i32 0, i32 2
  store i32 0, ptr %8407, align 4
  %8408 = getelementptr [4 x i32], ptr %8404, i32 0, i32 3
  store i32 0, ptr %8408, align 4
  %8409 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 861
  %8410 = getelementptr [4 x i32], ptr %8409, i32 0, i32 0
  store i32 0, ptr %8410, align 4
  %8411 = getelementptr [4 x i32], ptr %8409, i32 0, i32 1
  store i32 0, ptr %8411, align 4
  %8412 = getelementptr [4 x i32], ptr %8409, i32 0, i32 2
  store i32 0, ptr %8412, align 4
  %8413 = getelementptr [4 x i32], ptr %8409, i32 0, i32 3
  store i32 0, ptr %8413, align 4
  %8414 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 862
  %8415 = getelementptr [4 x i32], ptr %8414, i32 0, i32 0
  store i32 0, ptr %8415, align 4
  %8416 = getelementptr [4 x i32], ptr %8414, i32 0, i32 1
  store i32 0, ptr %8416, align 4
  %8417 = getelementptr [4 x i32], ptr %8414, i32 0, i32 2
  store i32 0, ptr %8417, align 4
  %8418 = getelementptr [4 x i32], ptr %8414, i32 0, i32 3
  store i32 0, ptr %8418, align 4
  %8419 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 863
  %8420 = getelementptr [4 x i32], ptr %8419, i32 0, i32 0
  store i32 0, ptr %8420, align 4
  %8421 = getelementptr [4 x i32], ptr %8419, i32 0, i32 1
  store i32 0, ptr %8421, align 4
  %8422 = getelementptr [4 x i32], ptr %8419, i32 0, i32 2
  store i32 0, ptr %8422, align 4
  %8423 = getelementptr [4 x i32], ptr %8419, i32 0, i32 3
  store i32 0, ptr %8423, align 4
  %8424 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 864
  %8425 = getelementptr [4 x i32], ptr %8424, i32 0, i32 0
  store i32 0, ptr %8425, align 4
  %8426 = getelementptr [4 x i32], ptr %8424, i32 0, i32 1
  store i32 0, ptr %8426, align 4
  %8427 = getelementptr [4 x i32], ptr %8424, i32 0, i32 2
  store i32 0, ptr %8427, align 4
  %8428 = getelementptr [4 x i32], ptr %8424, i32 0, i32 3
  store i32 0, ptr %8428, align 4
  %8429 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 865
  %8430 = getelementptr [4 x i32], ptr %8429, i32 0, i32 0
  store i32 0, ptr %8430, align 4
  %8431 = getelementptr [4 x i32], ptr %8429, i32 0, i32 1
  store i32 0, ptr %8431, align 4
  %8432 = getelementptr [4 x i32], ptr %8429, i32 0, i32 2
  store i32 0, ptr %8432, align 4
  %8433 = getelementptr [4 x i32], ptr %8429, i32 0, i32 3
  store i32 0, ptr %8433, align 4
  %8434 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 866
  %8435 = getelementptr [4 x i32], ptr %8434, i32 0, i32 0
  store i32 0, ptr %8435, align 4
  %8436 = getelementptr [4 x i32], ptr %8434, i32 0, i32 1
  store i32 0, ptr %8436, align 4
  %8437 = getelementptr [4 x i32], ptr %8434, i32 0, i32 2
  store i32 0, ptr %8437, align 4
  %8438 = getelementptr [4 x i32], ptr %8434, i32 0, i32 3
  store i32 0, ptr %8438, align 4
  %8439 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 867
  %8440 = getelementptr [4 x i32], ptr %8439, i32 0, i32 0
  store i32 0, ptr %8440, align 4
  %8441 = getelementptr [4 x i32], ptr %8439, i32 0, i32 1
  store i32 0, ptr %8441, align 4
  %8442 = getelementptr [4 x i32], ptr %8439, i32 0, i32 2
  store i32 0, ptr %8442, align 4
  %8443 = getelementptr [4 x i32], ptr %8439, i32 0, i32 3
  store i32 0, ptr %8443, align 4
  %8444 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 868
  %8445 = getelementptr [4 x i32], ptr %8444, i32 0, i32 0
  store i32 0, ptr %8445, align 4
  %8446 = getelementptr [4 x i32], ptr %8444, i32 0, i32 1
  store i32 0, ptr %8446, align 4
  %8447 = getelementptr [4 x i32], ptr %8444, i32 0, i32 2
  store i32 0, ptr %8447, align 4
  %8448 = getelementptr [4 x i32], ptr %8444, i32 0, i32 3
  store i32 0, ptr %8448, align 4
  %8449 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 869
  %8450 = getelementptr [4 x i32], ptr %8449, i32 0, i32 0
  store i32 0, ptr %8450, align 4
  %8451 = getelementptr [4 x i32], ptr %8449, i32 0, i32 1
  store i32 0, ptr %8451, align 4
  %8452 = getelementptr [4 x i32], ptr %8449, i32 0, i32 2
  store i32 0, ptr %8452, align 4
  %8453 = getelementptr [4 x i32], ptr %8449, i32 0, i32 3
  store i32 0, ptr %8453, align 4
  %8454 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 870
  %8455 = getelementptr [4 x i32], ptr %8454, i32 0, i32 0
  store i32 0, ptr %8455, align 4
  %8456 = getelementptr [4 x i32], ptr %8454, i32 0, i32 1
  store i32 0, ptr %8456, align 4
  %8457 = getelementptr [4 x i32], ptr %8454, i32 0, i32 2
  store i32 0, ptr %8457, align 4
  %8458 = getelementptr [4 x i32], ptr %8454, i32 0, i32 3
  store i32 0, ptr %8458, align 4
  %8459 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 871
  %8460 = getelementptr [4 x i32], ptr %8459, i32 0, i32 0
  store i32 0, ptr %8460, align 4
  %8461 = getelementptr [4 x i32], ptr %8459, i32 0, i32 1
  store i32 0, ptr %8461, align 4
  %8462 = getelementptr [4 x i32], ptr %8459, i32 0, i32 2
  store i32 0, ptr %8462, align 4
  %8463 = getelementptr [4 x i32], ptr %8459, i32 0, i32 3
  store i32 0, ptr %8463, align 4
  %8464 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 872
  %8465 = getelementptr [4 x i32], ptr %8464, i32 0, i32 0
  store i32 0, ptr %8465, align 4
  %8466 = getelementptr [4 x i32], ptr %8464, i32 0, i32 1
  store i32 0, ptr %8466, align 4
  %8467 = getelementptr [4 x i32], ptr %8464, i32 0, i32 2
  store i32 0, ptr %8467, align 4
  %8468 = getelementptr [4 x i32], ptr %8464, i32 0, i32 3
  store i32 0, ptr %8468, align 4
  %8469 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 873
  %8470 = getelementptr [4 x i32], ptr %8469, i32 0, i32 0
  store i32 0, ptr %8470, align 4
  %8471 = getelementptr [4 x i32], ptr %8469, i32 0, i32 1
  store i32 0, ptr %8471, align 4
  %8472 = getelementptr [4 x i32], ptr %8469, i32 0, i32 2
  store i32 0, ptr %8472, align 4
  %8473 = getelementptr [4 x i32], ptr %8469, i32 0, i32 3
  store i32 0, ptr %8473, align 4
  %8474 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 874
  %8475 = getelementptr [4 x i32], ptr %8474, i32 0, i32 0
  store i32 0, ptr %8475, align 4
  %8476 = getelementptr [4 x i32], ptr %8474, i32 0, i32 1
  store i32 0, ptr %8476, align 4
  %8477 = getelementptr [4 x i32], ptr %8474, i32 0, i32 2
  store i32 0, ptr %8477, align 4
  %8478 = getelementptr [4 x i32], ptr %8474, i32 0, i32 3
  store i32 0, ptr %8478, align 4
  %8479 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 875
  %8480 = getelementptr [4 x i32], ptr %8479, i32 0, i32 0
  store i32 0, ptr %8480, align 4
  %8481 = getelementptr [4 x i32], ptr %8479, i32 0, i32 1
  store i32 0, ptr %8481, align 4
  %8482 = getelementptr [4 x i32], ptr %8479, i32 0, i32 2
  store i32 0, ptr %8482, align 4
  %8483 = getelementptr [4 x i32], ptr %8479, i32 0, i32 3
  store i32 0, ptr %8483, align 4
  %8484 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 876
  %8485 = getelementptr [4 x i32], ptr %8484, i32 0, i32 0
  store i32 0, ptr %8485, align 4
  %8486 = getelementptr [4 x i32], ptr %8484, i32 0, i32 1
  store i32 0, ptr %8486, align 4
  %8487 = getelementptr [4 x i32], ptr %8484, i32 0, i32 2
  store i32 0, ptr %8487, align 4
  %8488 = getelementptr [4 x i32], ptr %8484, i32 0, i32 3
  store i32 0, ptr %8488, align 4
  %8489 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 877
  %8490 = getelementptr [4 x i32], ptr %8489, i32 0, i32 0
  store i32 0, ptr %8490, align 4
  %8491 = getelementptr [4 x i32], ptr %8489, i32 0, i32 1
  store i32 0, ptr %8491, align 4
  %8492 = getelementptr [4 x i32], ptr %8489, i32 0, i32 2
  store i32 0, ptr %8492, align 4
  %8493 = getelementptr [4 x i32], ptr %8489, i32 0, i32 3
  store i32 0, ptr %8493, align 4
  %8494 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 878
  %8495 = getelementptr [4 x i32], ptr %8494, i32 0, i32 0
  store i32 0, ptr %8495, align 4
  %8496 = getelementptr [4 x i32], ptr %8494, i32 0, i32 1
  store i32 0, ptr %8496, align 4
  %8497 = getelementptr [4 x i32], ptr %8494, i32 0, i32 2
  store i32 0, ptr %8497, align 4
  %8498 = getelementptr [4 x i32], ptr %8494, i32 0, i32 3
  store i32 0, ptr %8498, align 4
  %8499 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 879
  %8500 = getelementptr [4 x i32], ptr %8499, i32 0, i32 0
  store i32 0, ptr %8500, align 4
  %8501 = getelementptr [4 x i32], ptr %8499, i32 0, i32 1
  store i32 0, ptr %8501, align 4
  %8502 = getelementptr [4 x i32], ptr %8499, i32 0, i32 2
  store i32 0, ptr %8502, align 4
  %8503 = getelementptr [4 x i32], ptr %8499, i32 0, i32 3
  store i32 0, ptr %8503, align 4
  %8504 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 880
  %8505 = getelementptr [4 x i32], ptr %8504, i32 0, i32 0
  store i32 0, ptr %8505, align 4
  %8506 = getelementptr [4 x i32], ptr %8504, i32 0, i32 1
  store i32 0, ptr %8506, align 4
  %8507 = getelementptr [4 x i32], ptr %8504, i32 0, i32 2
  store i32 0, ptr %8507, align 4
  %8508 = getelementptr [4 x i32], ptr %8504, i32 0, i32 3
  store i32 0, ptr %8508, align 4
  %8509 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 881
  %8510 = getelementptr [4 x i32], ptr %8509, i32 0, i32 0
  store i32 0, ptr %8510, align 4
  %8511 = getelementptr [4 x i32], ptr %8509, i32 0, i32 1
  store i32 0, ptr %8511, align 4
  %8512 = getelementptr [4 x i32], ptr %8509, i32 0, i32 2
  store i32 0, ptr %8512, align 4
  %8513 = getelementptr [4 x i32], ptr %8509, i32 0, i32 3
  store i32 0, ptr %8513, align 4
  %8514 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 882
  %8515 = getelementptr [4 x i32], ptr %8514, i32 0, i32 0
  store i32 0, ptr %8515, align 4
  %8516 = getelementptr [4 x i32], ptr %8514, i32 0, i32 1
  store i32 0, ptr %8516, align 4
  %8517 = getelementptr [4 x i32], ptr %8514, i32 0, i32 2
  store i32 0, ptr %8517, align 4
  %8518 = getelementptr [4 x i32], ptr %8514, i32 0, i32 3
  store i32 0, ptr %8518, align 4
  %8519 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 883
  %8520 = getelementptr [4 x i32], ptr %8519, i32 0, i32 0
  store i32 0, ptr %8520, align 4
  %8521 = getelementptr [4 x i32], ptr %8519, i32 0, i32 1
  store i32 0, ptr %8521, align 4
  %8522 = getelementptr [4 x i32], ptr %8519, i32 0, i32 2
  store i32 0, ptr %8522, align 4
  %8523 = getelementptr [4 x i32], ptr %8519, i32 0, i32 3
  store i32 0, ptr %8523, align 4
  %8524 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 884
  %8525 = getelementptr [4 x i32], ptr %8524, i32 0, i32 0
  store i32 0, ptr %8525, align 4
  %8526 = getelementptr [4 x i32], ptr %8524, i32 0, i32 1
  store i32 0, ptr %8526, align 4
  %8527 = getelementptr [4 x i32], ptr %8524, i32 0, i32 2
  store i32 0, ptr %8527, align 4
  %8528 = getelementptr [4 x i32], ptr %8524, i32 0, i32 3
  store i32 0, ptr %8528, align 4
  %8529 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 885
  %8530 = getelementptr [4 x i32], ptr %8529, i32 0, i32 0
  store i32 0, ptr %8530, align 4
  %8531 = getelementptr [4 x i32], ptr %8529, i32 0, i32 1
  store i32 0, ptr %8531, align 4
  %8532 = getelementptr [4 x i32], ptr %8529, i32 0, i32 2
  store i32 0, ptr %8532, align 4
  %8533 = getelementptr [4 x i32], ptr %8529, i32 0, i32 3
  store i32 0, ptr %8533, align 4
  %8534 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 886
  %8535 = getelementptr [4 x i32], ptr %8534, i32 0, i32 0
  store i32 0, ptr %8535, align 4
  %8536 = getelementptr [4 x i32], ptr %8534, i32 0, i32 1
  store i32 0, ptr %8536, align 4
  %8537 = getelementptr [4 x i32], ptr %8534, i32 0, i32 2
  store i32 0, ptr %8537, align 4
  %8538 = getelementptr [4 x i32], ptr %8534, i32 0, i32 3
  store i32 0, ptr %8538, align 4
  %8539 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 887
  %8540 = getelementptr [4 x i32], ptr %8539, i32 0, i32 0
  store i32 0, ptr %8540, align 4
  %8541 = getelementptr [4 x i32], ptr %8539, i32 0, i32 1
  store i32 0, ptr %8541, align 4
  %8542 = getelementptr [4 x i32], ptr %8539, i32 0, i32 2
  store i32 0, ptr %8542, align 4
  %8543 = getelementptr [4 x i32], ptr %8539, i32 0, i32 3
  store i32 0, ptr %8543, align 4
  %8544 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 888
  %8545 = getelementptr [4 x i32], ptr %8544, i32 0, i32 0
  store i32 0, ptr %8545, align 4
  %8546 = getelementptr [4 x i32], ptr %8544, i32 0, i32 1
  store i32 0, ptr %8546, align 4
  %8547 = getelementptr [4 x i32], ptr %8544, i32 0, i32 2
  store i32 0, ptr %8547, align 4
  %8548 = getelementptr [4 x i32], ptr %8544, i32 0, i32 3
  store i32 0, ptr %8548, align 4
  %8549 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 889
  %8550 = getelementptr [4 x i32], ptr %8549, i32 0, i32 0
  store i32 0, ptr %8550, align 4
  %8551 = getelementptr [4 x i32], ptr %8549, i32 0, i32 1
  store i32 0, ptr %8551, align 4
  %8552 = getelementptr [4 x i32], ptr %8549, i32 0, i32 2
  store i32 0, ptr %8552, align 4
  %8553 = getelementptr [4 x i32], ptr %8549, i32 0, i32 3
  store i32 0, ptr %8553, align 4
  %8554 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 890
  %8555 = getelementptr [4 x i32], ptr %8554, i32 0, i32 0
  store i32 0, ptr %8555, align 4
  %8556 = getelementptr [4 x i32], ptr %8554, i32 0, i32 1
  store i32 0, ptr %8556, align 4
  %8557 = getelementptr [4 x i32], ptr %8554, i32 0, i32 2
  store i32 0, ptr %8557, align 4
  %8558 = getelementptr [4 x i32], ptr %8554, i32 0, i32 3
  store i32 0, ptr %8558, align 4
  %8559 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 891
  %8560 = getelementptr [4 x i32], ptr %8559, i32 0, i32 0
  store i32 0, ptr %8560, align 4
  %8561 = getelementptr [4 x i32], ptr %8559, i32 0, i32 1
  store i32 0, ptr %8561, align 4
  %8562 = getelementptr [4 x i32], ptr %8559, i32 0, i32 2
  store i32 0, ptr %8562, align 4
  %8563 = getelementptr [4 x i32], ptr %8559, i32 0, i32 3
  store i32 0, ptr %8563, align 4
  %8564 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 892
  %8565 = getelementptr [4 x i32], ptr %8564, i32 0, i32 0
  store i32 0, ptr %8565, align 4
  %8566 = getelementptr [4 x i32], ptr %8564, i32 0, i32 1
  store i32 0, ptr %8566, align 4
  %8567 = getelementptr [4 x i32], ptr %8564, i32 0, i32 2
  store i32 0, ptr %8567, align 4
  %8568 = getelementptr [4 x i32], ptr %8564, i32 0, i32 3
  store i32 0, ptr %8568, align 4
  %8569 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 893
  %8570 = getelementptr [4 x i32], ptr %8569, i32 0, i32 0
  store i32 0, ptr %8570, align 4
  %8571 = getelementptr [4 x i32], ptr %8569, i32 0, i32 1
  store i32 0, ptr %8571, align 4
  %8572 = getelementptr [4 x i32], ptr %8569, i32 0, i32 2
  store i32 0, ptr %8572, align 4
  %8573 = getelementptr [4 x i32], ptr %8569, i32 0, i32 3
  store i32 0, ptr %8573, align 4
  %8574 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 894
  %8575 = getelementptr [4 x i32], ptr %8574, i32 0, i32 0
  store i32 0, ptr %8575, align 4
  %8576 = getelementptr [4 x i32], ptr %8574, i32 0, i32 1
  store i32 0, ptr %8576, align 4
  %8577 = getelementptr [4 x i32], ptr %8574, i32 0, i32 2
  store i32 0, ptr %8577, align 4
  %8578 = getelementptr [4 x i32], ptr %8574, i32 0, i32 3
  store i32 0, ptr %8578, align 4
  %8579 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 895
  %8580 = getelementptr [4 x i32], ptr %8579, i32 0, i32 0
  store i32 0, ptr %8580, align 4
  %8581 = getelementptr [4 x i32], ptr %8579, i32 0, i32 1
  store i32 0, ptr %8581, align 4
  %8582 = getelementptr [4 x i32], ptr %8579, i32 0, i32 2
  store i32 0, ptr %8582, align 4
  %8583 = getelementptr [4 x i32], ptr %8579, i32 0, i32 3
  store i32 0, ptr %8583, align 4
  %8584 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 896
  %8585 = getelementptr [4 x i32], ptr %8584, i32 0, i32 0
  store i32 0, ptr %8585, align 4
  %8586 = getelementptr [4 x i32], ptr %8584, i32 0, i32 1
  store i32 0, ptr %8586, align 4
  %8587 = getelementptr [4 x i32], ptr %8584, i32 0, i32 2
  store i32 0, ptr %8587, align 4
  %8588 = getelementptr [4 x i32], ptr %8584, i32 0, i32 3
  store i32 0, ptr %8588, align 4
  %8589 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 897
  %8590 = getelementptr [4 x i32], ptr %8589, i32 0, i32 0
  store i32 0, ptr %8590, align 4
  %8591 = getelementptr [4 x i32], ptr %8589, i32 0, i32 1
  store i32 0, ptr %8591, align 4
  %8592 = getelementptr [4 x i32], ptr %8589, i32 0, i32 2
  store i32 0, ptr %8592, align 4
  %8593 = getelementptr [4 x i32], ptr %8589, i32 0, i32 3
  store i32 0, ptr %8593, align 4
  %8594 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 898
  %8595 = getelementptr [4 x i32], ptr %8594, i32 0, i32 0
  store i32 0, ptr %8595, align 4
  %8596 = getelementptr [4 x i32], ptr %8594, i32 0, i32 1
  store i32 0, ptr %8596, align 4
  %8597 = getelementptr [4 x i32], ptr %8594, i32 0, i32 2
  store i32 0, ptr %8597, align 4
  %8598 = getelementptr [4 x i32], ptr %8594, i32 0, i32 3
  store i32 0, ptr %8598, align 4
  %8599 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 899
  %8600 = getelementptr [4 x i32], ptr %8599, i32 0, i32 0
  store i32 0, ptr %8600, align 4
  %8601 = getelementptr [4 x i32], ptr %8599, i32 0, i32 1
  store i32 0, ptr %8601, align 4
  %8602 = getelementptr [4 x i32], ptr %8599, i32 0, i32 2
  store i32 0, ptr %8602, align 4
  %8603 = getelementptr [4 x i32], ptr %8599, i32 0, i32 3
  store i32 0, ptr %8603, align 4
  %8604 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 900
  %8605 = getelementptr [4 x i32], ptr %8604, i32 0, i32 0
  store i32 0, ptr %8605, align 4
  %8606 = getelementptr [4 x i32], ptr %8604, i32 0, i32 1
  store i32 0, ptr %8606, align 4
  %8607 = getelementptr [4 x i32], ptr %8604, i32 0, i32 2
  store i32 0, ptr %8607, align 4
  %8608 = getelementptr [4 x i32], ptr %8604, i32 0, i32 3
  store i32 0, ptr %8608, align 4
  %8609 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 901
  %8610 = getelementptr [4 x i32], ptr %8609, i32 0, i32 0
  store i32 0, ptr %8610, align 4
  %8611 = getelementptr [4 x i32], ptr %8609, i32 0, i32 1
  store i32 0, ptr %8611, align 4
  %8612 = getelementptr [4 x i32], ptr %8609, i32 0, i32 2
  store i32 0, ptr %8612, align 4
  %8613 = getelementptr [4 x i32], ptr %8609, i32 0, i32 3
  store i32 0, ptr %8613, align 4
  %8614 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 902
  %8615 = getelementptr [4 x i32], ptr %8614, i32 0, i32 0
  store i32 0, ptr %8615, align 4
  %8616 = getelementptr [4 x i32], ptr %8614, i32 0, i32 1
  store i32 0, ptr %8616, align 4
  %8617 = getelementptr [4 x i32], ptr %8614, i32 0, i32 2
  store i32 0, ptr %8617, align 4
  %8618 = getelementptr [4 x i32], ptr %8614, i32 0, i32 3
  store i32 0, ptr %8618, align 4
  %8619 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 903
  %8620 = getelementptr [4 x i32], ptr %8619, i32 0, i32 0
  store i32 0, ptr %8620, align 4
  %8621 = getelementptr [4 x i32], ptr %8619, i32 0, i32 1
  store i32 0, ptr %8621, align 4
  %8622 = getelementptr [4 x i32], ptr %8619, i32 0, i32 2
  store i32 0, ptr %8622, align 4
  %8623 = getelementptr [4 x i32], ptr %8619, i32 0, i32 3
  store i32 0, ptr %8623, align 4
  %8624 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 904
  %8625 = getelementptr [4 x i32], ptr %8624, i32 0, i32 0
  store i32 0, ptr %8625, align 4
  %8626 = getelementptr [4 x i32], ptr %8624, i32 0, i32 1
  store i32 0, ptr %8626, align 4
  %8627 = getelementptr [4 x i32], ptr %8624, i32 0, i32 2
  store i32 0, ptr %8627, align 4
  %8628 = getelementptr [4 x i32], ptr %8624, i32 0, i32 3
  store i32 0, ptr %8628, align 4
  %8629 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 905
  %8630 = getelementptr [4 x i32], ptr %8629, i32 0, i32 0
  store i32 0, ptr %8630, align 4
  %8631 = getelementptr [4 x i32], ptr %8629, i32 0, i32 1
  store i32 0, ptr %8631, align 4
  %8632 = getelementptr [4 x i32], ptr %8629, i32 0, i32 2
  store i32 0, ptr %8632, align 4
  %8633 = getelementptr [4 x i32], ptr %8629, i32 0, i32 3
  store i32 0, ptr %8633, align 4
  %8634 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 906
  %8635 = getelementptr [4 x i32], ptr %8634, i32 0, i32 0
  store i32 0, ptr %8635, align 4
  %8636 = getelementptr [4 x i32], ptr %8634, i32 0, i32 1
  store i32 0, ptr %8636, align 4
  %8637 = getelementptr [4 x i32], ptr %8634, i32 0, i32 2
  store i32 0, ptr %8637, align 4
  %8638 = getelementptr [4 x i32], ptr %8634, i32 0, i32 3
  store i32 0, ptr %8638, align 4
  %8639 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 907
  %8640 = getelementptr [4 x i32], ptr %8639, i32 0, i32 0
  store i32 0, ptr %8640, align 4
  %8641 = getelementptr [4 x i32], ptr %8639, i32 0, i32 1
  store i32 0, ptr %8641, align 4
  %8642 = getelementptr [4 x i32], ptr %8639, i32 0, i32 2
  store i32 0, ptr %8642, align 4
  %8643 = getelementptr [4 x i32], ptr %8639, i32 0, i32 3
  store i32 0, ptr %8643, align 4
  %8644 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 908
  %8645 = getelementptr [4 x i32], ptr %8644, i32 0, i32 0
  store i32 0, ptr %8645, align 4
  %8646 = getelementptr [4 x i32], ptr %8644, i32 0, i32 1
  store i32 0, ptr %8646, align 4
  %8647 = getelementptr [4 x i32], ptr %8644, i32 0, i32 2
  store i32 0, ptr %8647, align 4
  %8648 = getelementptr [4 x i32], ptr %8644, i32 0, i32 3
  store i32 0, ptr %8648, align 4
  %8649 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 909
  %8650 = getelementptr [4 x i32], ptr %8649, i32 0, i32 0
  store i32 0, ptr %8650, align 4
  %8651 = getelementptr [4 x i32], ptr %8649, i32 0, i32 1
  store i32 0, ptr %8651, align 4
  %8652 = getelementptr [4 x i32], ptr %8649, i32 0, i32 2
  store i32 0, ptr %8652, align 4
  %8653 = getelementptr [4 x i32], ptr %8649, i32 0, i32 3
  store i32 0, ptr %8653, align 4
  %8654 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 910
  %8655 = getelementptr [4 x i32], ptr %8654, i32 0, i32 0
  store i32 0, ptr %8655, align 4
  %8656 = getelementptr [4 x i32], ptr %8654, i32 0, i32 1
  store i32 0, ptr %8656, align 4
  %8657 = getelementptr [4 x i32], ptr %8654, i32 0, i32 2
  store i32 0, ptr %8657, align 4
  %8658 = getelementptr [4 x i32], ptr %8654, i32 0, i32 3
  store i32 0, ptr %8658, align 4
  %8659 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 911
  %8660 = getelementptr [4 x i32], ptr %8659, i32 0, i32 0
  store i32 0, ptr %8660, align 4
  %8661 = getelementptr [4 x i32], ptr %8659, i32 0, i32 1
  store i32 0, ptr %8661, align 4
  %8662 = getelementptr [4 x i32], ptr %8659, i32 0, i32 2
  store i32 0, ptr %8662, align 4
  %8663 = getelementptr [4 x i32], ptr %8659, i32 0, i32 3
  store i32 0, ptr %8663, align 4
  %8664 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 912
  %8665 = getelementptr [4 x i32], ptr %8664, i32 0, i32 0
  store i32 0, ptr %8665, align 4
  %8666 = getelementptr [4 x i32], ptr %8664, i32 0, i32 1
  store i32 0, ptr %8666, align 4
  %8667 = getelementptr [4 x i32], ptr %8664, i32 0, i32 2
  store i32 0, ptr %8667, align 4
  %8668 = getelementptr [4 x i32], ptr %8664, i32 0, i32 3
  store i32 0, ptr %8668, align 4
  %8669 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 913
  %8670 = getelementptr [4 x i32], ptr %8669, i32 0, i32 0
  store i32 0, ptr %8670, align 4
  %8671 = getelementptr [4 x i32], ptr %8669, i32 0, i32 1
  store i32 0, ptr %8671, align 4
  %8672 = getelementptr [4 x i32], ptr %8669, i32 0, i32 2
  store i32 0, ptr %8672, align 4
  %8673 = getelementptr [4 x i32], ptr %8669, i32 0, i32 3
  store i32 0, ptr %8673, align 4
  %8674 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 914
  %8675 = getelementptr [4 x i32], ptr %8674, i32 0, i32 0
  store i32 0, ptr %8675, align 4
  %8676 = getelementptr [4 x i32], ptr %8674, i32 0, i32 1
  store i32 0, ptr %8676, align 4
  %8677 = getelementptr [4 x i32], ptr %8674, i32 0, i32 2
  store i32 0, ptr %8677, align 4
  %8678 = getelementptr [4 x i32], ptr %8674, i32 0, i32 3
  store i32 0, ptr %8678, align 4
  %8679 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 915
  %8680 = getelementptr [4 x i32], ptr %8679, i32 0, i32 0
  store i32 0, ptr %8680, align 4
  %8681 = getelementptr [4 x i32], ptr %8679, i32 0, i32 1
  store i32 0, ptr %8681, align 4
  %8682 = getelementptr [4 x i32], ptr %8679, i32 0, i32 2
  store i32 0, ptr %8682, align 4
  %8683 = getelementptr [4 x i32], ptr %8679, i32 0, i32 3
  store i32 0, ptr %8683, align 4
  %8684 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 916
  %8685 = getelementptr [4 x i32], ptr %8684, i32 0, i32 0
  store i32 0, ptr %8685, align 4
  %8686 = getelementptr [4 x i32], ptr %8684, i32 0, i32 1
  store i32 0, ptr %8686, align 4
  %8687 = getelementptr [4 x i32], ptr %8684, i32 0, i32 2
  store i32 0, ptr %8687, align 4
  %8688 = getelementptr [4 x i32], ptr %8684, i32 0, i32 3
  store i32 0, ptr %8688, align 4
  %8689 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 917
  %8690 = getelementptr [4 x i32], ptr %8689, i32 0, i32 0
  store i32 0, ptr %8690, align 4
  %8691 = getelementptr [4 x i32], ptr %8689, i32 0, i32 1
  store i32 0, ptr %8691, align 4
  %8692 = getelementptr [4 x i32], ptr %8689, i32 0, i32 2
  store i32 0, ptr %8692, align 4
  %8693 = getelementptr [4 x i32], ptr %8689, i32 0, i32 3
  store i32 0, ptr %8693, align 4
  %8694 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 918
  %8695 = getelementptr [4 x i32], ptr %8694, i32 0, i32 0
  store i32 0, ptr %8695, align 4
  %8696 = getelementptr [4 x i32], ptr %8694, i32 0, i32 1
  store i32 0, ptr %8696, align 4
  %8697 = getelementptr [4 x i32], ptr %8694, i32 0, i32 2
  store i32 0, ptr %8697, align 4
  %8698 = getelementptr [4 x i32], ptr %8694, i32 0, i32 3
  store i32 0, ptr %8698, align 4
  %8699 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 919
  %8700 = getelementptr [4 x i32], ptr %8699, i32 0, i32 0
  store i32 0, ptr %8700, align 4
  %8701 = getelementptr [4 x i32], ptr %8699, i32 0, i32 1
  store i32 0, ptr %8701, align 4
  %8702 = getelementptr [4 x i32], ptr %8699, i32 0, i32 2
  store i32 0, ptr %8702, align 4
  %8703 = getelementptr [4 x i32], ptr %8699, i32 0, i32 3
  store i32 0, ptr %8703, align 4
  %8704 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 920
  %8705 = getelementptr [4 x i32], ptr %8704, i32 0, i32 0
  store i32 0, ptr %8705, align 4
  %8706 = getelementptr [4 x i32], ptr %8704, i32 0, i32 1
  store i32 0, ptr %8706, align 4
  %8707 = getelementptr [4 x i32], ptr %8704, i32 0, i32 2
  store i32 0, ptr %8707, align 4
  %8708 = getelementptr [4 x i32], ptr %8704, i32 0, i32 3
  store i32 0, ptr %8708, align 4
  %8709 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 921
  %8710 = getelementptr [4 x i32], ptr %8709, i32 0, i32 0
  store i32 0, ptr %8710, align 4
  %8711 = getelementptr [4 x i32], ptr %8709, i32 0, i32 1
  store i32 0, ptr %8711, align 4
  %8712 = getelementptr [4 x i32], ptr %8709, i32 0, i32 2
  store i32 0, ptr %8712, align 4
  %8713 = getelementptr [4 x i32], ptr %8709, i32 0, i32 3
  store i32 0, ptr %8713, align 4
  %8714 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 922
  %8715 = getelementptr [4 x i32], ptr %8714, i32 0, i32 0
  store i32 0, ptr %8715, align 4
  %8716 = getelementptr [4 x i32], ptr %8714, i32 0, i32 1
  store i32 0, ptr %8716, align 4
  %8717 = getelementptr [4 x i32], ptr %8714, i32 0, i32 2
  store i32 0, ptr %8717, align 4
  %8718 = getelementptr [4 x i32], ptr %8714, i32 0, i32 3
  store i32 0, ptr %8718, align 4
  %8719 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 923
  %8720 = getelementptr [4 x i32], ptr %8719, i32 0, i32 0
  store i32 0, ptr %8720, align 4
  %8721 = getelementptr [4 x i32], ptr %8719, i32 0, i32 1
  store i32 0, ptr %8721, align 4
  %8722 = getelementptr [4 x i32], ptr %8719, i32 0, i32 2
  store i32 0, ptr %8722, align 4
  %8723 = getelementptr [4 x i32], ptr %8719, i32 0, i32 3
  store i32 0, ptr %8723, align 4
  %8724 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 924
  %8725 = getelementptr [4 x i32], ptr %8724, i32 0, i32 0
  store i32 0, ptr %8725, align 4
  %8726 = getelementptr [4 x i32], ptr %8724, i32 0, i32 1
  store i32 0, ptr %8726, align 4
  %8727 = getelementptr [4 x i32], ptr %8724, i32 0, i32 2
  store i32 0, ptr %8727, align 4
  %8728 = getelementptr [4 x i32], ptr %8724, i32 0, i32 3
  store i32 0, ptr %8728, align 4
  %8729 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 925
  %8730 = getelementptr [4 x i32], ptr %8729, i32 0, i32 0
  store i32 0, ptr %8730, align 4
  %8731 = getelementptr [4 x i32], ptr %8729, i32 0, i32 1
  store i32 0, ptr %8731, align 4
  %8732 = getelementptr [4 x i32], ptr %8729, i32 0, i32 2
  store i32 0, ptr %8732, align 4
  %8733 = getelementptr [4 x i32], ptr %8729, i32 0, i32 3
  store i32 0, ptr %8733, align 4
  %8734 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 926
  %8735 = getelementptr [4 x i32], ptr %8734, i32 0, i32 0
  store i32 0, ptr %8735, align 4
  %8736 = getelementptr [4 x i32], ptr %8734, i32 0, i32 1
  store i32 0, ptr %8736, align 4
  %8737 = getelementptr [4 x i32], ptr %8734, i32 0, i32 2
  store i32 0, ptr %8737, align 4
  %8738 = getelementptr [4 x i32], ptr %8734, i32 0, i32 3
  store i32 0, ptr %8738, align 4
  %8739 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 927
  %8740 = getelementptr [4 x i32], ptr %8739, i32 0, i32 0
  store i32 0, ptr %8740, align 4
  %8741 = getelementptr [4 x i32], ptr %8739, i32 0, i32 1
  store i32 0, ptr %8741, align 4
  %8742 = getelementptr [4 x i32], ptr %8739, i32 0, i32 2
  store i32 0, ptr %8742, align 4
  %8743 = getelementptr [4 x i32], ptr %8739, i32 0, i32 3
  store i32 0, ptr %8743, align 4
  %8744 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 928
  %8745 = getelementptr [4 x i32], ptr %8744, i32 0, i32 0
  store i32 0, ptr %8745, align 4
  %8746 = getelementptr [4 x i32], ptr %8744, i32 0, i32 1
  store i32 0, ptr %8746, align 4
  %8747 = getelementptr [4 x i32], ptr %8744, i32 0, i32 2
  store i32 0, ptr %8747, align 4
  %8748 = getelementptr [4 x i32], ptr %8744, i32 0, i32 3
  store i32 0, ptr %8748, align 4
  %8749 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 929
  %8750 = getelementptr [4 x i32], ptr %8749, i32 0, i32 0
  store i32 0, ptr %8750, align 4
  %8751 = getelementptr [4 x i32], ptr %8749, i32 0, i32 1
  store i32 0, ptr %8751, align 4
  %8752 = getelementptr [4 x i32], ptr %8749, i32 0, i32 2
  store i32 0, ptr %8752, align 4
  %8753 = getelementptr [4 x i32], ptr %8749, i32 0, i32 3
  store i32 0, ptr %8753, align 4
  %8754 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 930
  %8755 = getelementptr [4 x i32], ptr %8754, i32 0, i32 0
  store i32 0, ptr %8755, align 4
  %8756 = getelementptr [4 x i32], ptr %8754, i32 0, i32 1
  store i32 0, ptr %8756, align 4
  %8757 = getelementptr [4 x i32], ptr %8754, i32 0, i32 2
  store i32 0, ptr %8757, align 4
  %8758 = getelementptr [4 x i32], ptr %8754, i32 0, i32 3
  store i32 0, ptr %8758, align 4
  %8759 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 931
  %8760 = getelementptr [4 x i32], ptr %8759, i32 0, i32 0
  store i32 0, ptr %8760, align 4
  %8761 = getelementptr [4 x i32], ptr %8759, i32 0, i32 1
  store i32 0, ptr %8761, align 4
  %8762 = getelementptr [4 x i32], ptr %8759, i32 0, i32 2
  store i32 0, ptr %8762, align 4
  %8763 = getelementptr [4 x i32], ptr %8759, i32 0, i32 3
  store i32 0, ptr %8763, align 4
  %8764 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 932
  %8765 = getelementptr [4 x i32], ptr %8764, i32 0, i32 0
  store i32 0, ptr %8765, align 4
  %8766 = getelementptr [4 x i32], ptr %8764, i32 0, i32 1
  store i32 0, ptr %8766, align 4
  %8767 = getelementptr [4 x i32], ptr %8764, i32 0, i32 2
  store i32 0, ptr %8767, align 4
  %8768 = getelementptr [4 x i32], ptr %8764, i32 0, i32 3
  store i32 0, ptr %8768, align 4
  %8769 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 933
  %8770 = getelementptr [4 x i32], ptr %8769, i32 0, i32 0
  store i32 0, ptr %8770, align 4
  %8771 = getelementptr [4 x i32], ptr %8769, i32 0, i32 1
  store i32 0, ptr %8771, align 4
  %8772 = getelementptr [4 x i32], ptr %8769, i32 0, i32 2
  store i32 0, ptr %8772, align 4
  %8773 = getelementptr [4 x i32], ptr %8769, i32 0, i32 3
  store i32 0, ptr %8773, align 4
  %8774 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 934
  %8775 = getelementptr [4 x i32], ptr %8774, i32 0, i32 0
  store i32 0, ptr %8775, align 4
  %8776 = getelementptr [4 x i32], ptr %8774, i32 0, i32 1
  store i32 0, ptr %8776, align 4
  %8777 = getelementptr [4 x i32], ptr %8774, i32 0, i32 2
  store i32 0, ptr %8777, align 4
  %8778 = getelementptr [4 x i32], ptr %8774, i32 0, i32 3
  store i32 0, ptr %8778, align 4
  %8779 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 935
  %8780 = getelementptr [4 x i32], ptr %8779, i32 0, i32 0
  store i32 0, ptr %8780, align 4
  %8781 = getelementptr [4 x i32], ptr %8779, i32 0, i32 1
  store i32 0, ptr %8781, align 4
  %8782 = getelementptr [4 x i32], ptr %8779, i32 0, i32 2
  store i32 0, ptr %8782, align 4
  %8783 = getelementptr [4 x i32], ptr %8779, i32 0, i32 3
  store i32 0, ptr %8783, align 4
  %8784 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 936
  %8785 = getelementptr [4 x i32], ptr %8784, i32 0, i32 0
  store i32 0, ptr %8785, align 4
  %8786 = getelementptr [4 x i32], ptr %8784, i32 0, i32 1
  store i32 0, ptr %8786, align 4
  %8787 = getelementptr [4 x i32], ptr %8784, i32 0, i32 2
  store i32 0, ptr %8787, align 4
  %8788 = getelementptr [4 x i32], ptr %8784, i32 0, i32 3
  store i32 0, ptr %8788, align 4
  %8789 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 937
  %8790 = getelementptr [4 x i32], ptr %8789, i32 0, i32 0
  store i32 0, ptr %8790, align 4
  %8791 = getelementptr [4 x i32], ptr %8789, i32 0, i32 1
  store i32 0, ptr %8791, align 4
  %8792 = getelementptr [4 x i32], ptr %8789, i32 0, i32 2
  store i32 0, ptr %8792, align 4
  %8793 = getelementptr [4 x i32], ptr %8789, i32 0, i32 3
  store i32 0, ptr %8793, align 4
  %8794 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 938
  %8795 = getelementptr [4 x i32], ptr %8794, i32 0, i32 0
  store i32 0, ptr %8795, align 4
  %8796 = getelementptr [4 x i32], ptr %8794, i32 0, i32 1
  store i32 0, ptr %8796, align 4
  %8797 = getelementptr [4 x i32], ptr %8794, i32 0, i32 2
  store i32 0, ptr %8797, align 4
  %8798 = getelementptr [4 x i32], ptr %8794, i32 0, i32 3
  store i32 0, ptr %8798, align 4
  %8799 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 939
  %8800 = getelementptr [4 x i32], ptr %8799, i32 0, i32 0
  store i32 0, ptr %8800, align 4
  %8801 = getelementptr [4 x i32], ptr %8799, i32 0, i32 1
  store i32 0, ptr %8801, align 4
  %8802 = getelementptr [4 x i32], ptr %8799, i32 0, i32 2
  store i32 0, ptr %8802, align 4
  %8803 = getelementptr [4 x i32], ptr %8799, i32 0, i32 3
  store i32 0, ptr %8803, align 4
  %8804 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 940
  %8805 = getelementptr [4 x i32], ptr %8804, i32 0, i32 0
  store i32 0, ptr %8805, align 4
  %8806 = getelementptr [4 x i32], ptr %8804, i32 0, i32 1
  store i32 0, ptr %8806, align 4
  %8807 = getelementptr [4 x i32], ptr %8804, i32 0, i32 2
  store i32 0, ptr %8807, align 4
  %8808 = getelementptr [4 x i32], ptr %8804, i32 0, i32 3
  store i32 0, ptr %8808, align 4
  %8809 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 941
  %8810 = getelementptr [4 x i32], ptr %8809, i32 0, i32 0
  store i32 0, ptr %8810, align 4
  %8811 = getelementptr [4 x i32], ptr %8809, i32 0, i32 1
  store i32 0, ptr %8811, align 4
  %8812 = getelementptr [4 x i32], ptr %8809, i32 0, i32 2
  store i32 0, ptr %8812, align 4
  %8813 = getelementptr [4 x i32], ptr %8809, i32 0, i32 3
  store i32 0, ptr %8813, align 4
  %8814 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 942
  %8815 = getelementptr [4 x i32], ptr %8814, i32 0, i32 0
  store i32 0, ptr %8815, align 4
  %8816 = getelementptr [4 x i32], ptr %8814, i32 0, i32 1
  store i32 0, ptr %8816, align 4
  %8817 = getelementptr [4 x i32], ptr %8814, i32 0, i32 2
  store i32 0, ptr %8817, align 4
  %8818 = getelementptr [4 x i32], ptr %8814, i32 0, i32 3
  store i32 0, ptr %8818, align 4
  %8819 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 943
  %8820 = getelementptr [4 x i32], ptr %8819, i32 0, i32 0
  store i32 0, ptr %8820, align 4
  %8821 = getelementptr [4 x i32], ptr %8819, i32 0, i32 1
  store i32 0, ptr %8821, align 4
  %8822 = getelementptr [4 x i32], ptr %8819, i32 0, i32 2
  store i32 0, ptr %8822, align 4
  %8823 = getelementptr [4 x i32], ptr %8819, i32 0, i32 3
  store i32 0, ptr %8823, align 4
  %8824 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 944
  %8825 = getelementptr [4 x i32], ptr %8824, i32 0, i32 0
  store i32 0, ptr %8825, align 4
  %8826 = getelementptr [4 x i32], ptr %8824, i32 0, i32 1
  store i32 0, ptr %8826, align 4
  %8827 = getelementptr [4 x i32], ptr %8824, i32 0, i32 2
  store i32 0, ptr %8827, align 4
  %8828 = getelementptr [4 x i32], ptr %8824, i32 0, i32 3
  store i32 0, ptr %8828, align 4
  %8829 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 945
  %8830 = getelementptr [4 x i32], ptr %8829, i32 0, i32 0
  store i32 0, ptr %8830, align 4
  %8831 = getelementptr [4 x i32], ptr %8829, i32 0, i32 1
  store i32 0, ptr %8831, align 4
  %8832 = getelementptr [4 x i32], ptr %8829, i32 0, i32 2
  store i32 0, ptr %8832, align 4
  %8833 = getelementptr [4 x i32], ptr %8829, i32 0, i32 3
  store i32 0, ptr %8833, align 4
  %8834 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 946
  %8835 = getelementptr [4 x i32], ptr %8834, i32 0, i32 0
  store i32 0, ptr %8835, align 4
  %8836 = getelementptr [4 x i32], ptr %8834, i32 0, i32 1
  store i32 0, ptr %8836, align 4
  %8837 = getelementptr [4 x i32], ptr %8834, i32 0, i32 2
  store i32 0, ptr %8837, align 4
  %8838 = getelementptr [4 x i32], ptr %8834, i32 0, i32 3
  store i32 0, ptr %8838, align 4
  %8839 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 947
  %8840 = getelementptr [4 x i32], ptr %8839, i32 0, i32 0
  store i32 0, ptr %8840, align 4
  %8841 = getelementptr [4 x i32], ptr %8839, i32 0, i32 1
  store i32 0, ptr %8841, align 4
  %8842 = getelementptr [4 x i32], ptr %8839, i32 0, i32 2
  store i32 0, ptr %8842, align 4
  %8843 = getelementptr [4 x i32], ptr %8839, i32 0, i32 3
  store i32 0, ptr %8843, align 4
  %8844 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 948
  %8845 = getelementptr [4 x i32], ptr %8844, i32 0, i32 0
  store i32 0, ptr %8845, align 4
  %8846 = getelementptr [4 x i32], ptr %8844, i32 0, i32 1
  store i32 0, ptr %8846, align 4
  %8847 = getelementptr [4 x i32], ptr %8844, i32 0, i32 2
  store i32 0, ptr %8847, align 4
  %8848 = getelementptr [4 x i32], ptr %8844, i32 0, i32 3
  store i32 0, ptr %8848, align 4
  %8849 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 949
  %8850 = getelementptr [4 x i32], ptr %8849, i32 0, i32 0
  store i32 0, ptr %8850, align 4
  %8851 = getelementptr [4 x i32], ptr %8849, i32 0, i32 1
  store i32 0, ptr %8851, align 4
  %8852 = getelementptr [4 x i32], ptr %8849, i32 0, i32 2
  store i32 0, ptr %8852, align 4
  %8853 = getelementptr [4 x i32], ptr %8849, i32 0, i32 3
  store i32 0, ptr %8853, align 4
  %8854 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 950
  %8855 = getelementptr [4 x i32], ptr %8854, i32 0, i32 0
  store i32 0, ptr %8855, align 4
  %8856 = getelementptr [4 x i32], ptr %8854, i32 0, i32 1
  store i32 0, ptr %8856, align 4
  %8857 = getelementptr [4 x i32], ptr %8854, i32 0, i32 2
  store i32 0, ptr %8857, align 4
  %8858 = getelementptr [4 x i32], ptr %8854, i32 0, i32 3
  store i32 0, ptr %8858, align 4
  %8859 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 951
  %8860 = getelementptr [4 x i32], ptr %8859, i32 0, i32 0
  store i32 0, ptr %8860, align 4
  %8861 = getelementptr [4 x i32], ptr %8859, i32 0, i32 1
  store i32 0, ptr %8861, align 4
  %8862 = getelementptr [4 x i32], ptr %8859, i32 0, i32 2
  store i32 0, ptr %8862, align 4
  %8863 = getelementptr [4 x i32], ptr %8859, i32 0, i32 3
  store i32 0, ptr %8863, align 4
  %8864 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 952
  %8865 = getelementptr [4 x i32], ptr %8864, i32 0, i32 0
  store i32 0, ptr %8865, align 4
  %8866 = getelementptr [4 x i32], ptr %8864, i32 0, i32 1
  store i32 0, ptr %8866, align 4
  %8867 = getelementptr [4 x i32], ptr %8864, i32 0, i32 2
  store i32 0, ptr %8867, align 4
  %8868 = getelementptr [4 x i32], ptr %8864, i32 0, i32 3
  store i32 0, ptr %8868, align 4
  %8869 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 953
  %8870 = getelementptr [4 x i32], ptr %8869, i32 0, i32 0
  store i32 0, ptr %8870, align 4
  %8871 = getelementptr [4 x i32], ptr %8869, i32 0, i32 1
  store i32 0, ptr %8871, align 4
  %8872 = getelementptr [4 x i32], ptr %8869, i32 0, i32 2
  store i32 0, ptr %8872, align 4
  %8873 = getelementptr [4 x i32], ptr %8869, i32 0, i32 3
  store i32 0, ptr %8873, align 4
  %8874 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 954
  %8875 = getelementptr [4 x i32], ptr %8874, i32 0, i32 0
  store i32 0, ptr %8875, align 4
  %8876 = getelementptr [4 x i32], ptr %8874, i32 0, i32 1
  store i32 0, ptr %8876, align 4
  %8877 = getelementptr [4 x i32], ptr %8874, i32 0, i32 2
  store i32 0, ptr %8877, align 4
  %8878 = getelementptr [4 x i32], ptr %8874, i32 0, i32 3
  store i32 0, ptr %8878, align 4
  %8879 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 955
  %8880 = getelementptr [4 x i32], ptr %8879, i32 0, i32 0
  store i32 0, ptr %8880, align 4
  %8881 = getelementptr [4 x i32], ptr %8879, i32 0, i32 1
  store i32 0, ptr %8881, align 4
  %8882 = getelementptr [4 x i32], ptr %8879, i32 0, i32 2
  store i32 0, ptr %8882, align 4
  %8883 = getelementptr [4 x i32], ptr %8879, i32 0, i32 3
  store i32 0, ptr %8883, align 4
  %8884 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 956
  %8885 = getelementptr [4 x i32], ptr %8884, i32 0, i32 0
  store i32 0, ptr %8885, align 4
  %8886 = getelementptr [4 x i32], ptr %8884, i32 0, i32 1
  store i32 0, ptr %8886, align 4
  %8887 = getelementptr [4 x i32], ptr %8884, i32 0, i32 2
  store i32 0, ptr %8887, align 4
  %8888 = getelementptr [4 x i32], ptr %8884, i32 0, i32 3
  store i32 0, ptr %8888, align 4
  %8889 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 957
  %8890 = getelementptr [4 x i32], ptr %8889, i32 0, i32 0
  store i32 0, ptr %8890, align 4
  %8891 = getelementptr [4 x i32], ptr %8889, i32 0, i32 1
  store i32 0, ptr %8891, align 4
  %8892 = getelementptr [4 x i32], ptr %8889, i32 0, i32 2
  store i32 0, ptr %8892, align 4
  %8893 = getelementptr [4 x i32], ptr %8889, i32 0, i32 3
  store i32 0, ptr %8893, align 4
  %8894 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 958
  %8895 = getelementptr [4 x i32], ptr %8894, i32 0, i32 0
  store i32 0, ptr %8895, align 4
  %8896 = getelementptr [4 x i32], ptr %8894, i32 0, i32 1
  store i32 0, ptr %8896, align 4
  %8897 = getelementptr [4 x i32], ptr %8894, i32 0, i32 2
  store i32 0, ptr %8897, align 4
  %8898 = getelementptr [4 x i32], ptr %8894, i32 0, i32 3
  store i32 0, ptr %8898, align 4
  %8899 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 959
  %8900 = getelementptr [4 x i32], ptr %8899, i32 0, i32 0
  store i32 0, ptr %8900, align 4
  %8901 = getelementptr [4 x i32], ptr %8899, i32 0, i32 1
  store i32 0, ptr %8901, align 4
  %8902 = getelementptr [4 x i32], ptr %8899, i32 0, i32 2
  store i32 0, ptr %8902, align 4
  %8903 = getelementptr [4 x i32], ptr %8899, i32 0, i32 3
  store i32 0, ptr %8903, align 4
  %8904 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 960
  %8905 = getelementptr [4 x i32], ptr %8904, i32 0, i32 0
  store i32 0, ptr %8905, align 4
  %8906 = getelementptr [4 x i32], ptr %8904, i32 0, i32 1
  store i32 0, ptr %8906, align 4
  %8907 = getelementptr [4 x i32], ptr %8904, i32 0, i32 2
  store i32 0, ptr %8907, align 4
  %8908 = getelementptr [4 x i32], ptr %8904, i32 0, i32 3
  store i32 0, ptr %8908, align 4
  %8909 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 961
  %8910 = getelementptr [4 x i32], ptr %8909, i32 0, i32 0
  store i32 0, ptr %8910, align 4
  %8911 = getelementptr [4 x i32], ptr %8909, i32 0, i32 1
  store i32 0, ptr %8911, align 4
  %8912 = getelementptr [4 x i32], ptr %8909, i32 0, i32 2
  store i32 0, ptr %8912, align 4
  %8913 = getelementptr [4 x i32], ptr %8909, i32 0, i32 3
  store i32 0, ptr %8913, align 4
  %8914 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 962
  %8915 = getelementptr [4 x i32], ptr %8914, i32 0, i32 0
  store i32 0, ptr %8915, align 4
  %8916 = getelementptr [4 x i32], ptr %8914, i32 0, i32 1
  store i32 0, ptr %8916, align 4
  %8917 = getelementptr [4 x i32], ptr %8914, i32 0, i32 2
  store i32 0, ptr %8917, align 4
  %8918 = getelementptr [4 x i32], ptr %8914, i32 0, i32 3
  store i32 0, ptr %8918, align 4
  %8919 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 963
  %8920 = getelementptr [4 x i32], ptr %8919, i32 0, i32 0
  store i32 0, ptr %8920, align 4
  %8921 = getelementptr [4 x i32], ptr %8919, i32 0, i32 1
  store i32 0, ptr %8921, align 4
  %8922 = getelementptr [4 x i32], ptr %8919, i32 0, i32 2
  store i32 0, ptr %8922, align 4
  %8923 = getelementptr [4 x i32], ptr %8919, i32 0, i32 3
  store i32 0, ptr %8923, align 4
  %8924 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 964
  %8925 = getelementptr [4 x i32], ptr %8924, i32 0, i32 0
  store i32 0, ptr %8925, align 4
  %8926 = getelementptr [4 x i32], ptr %8924, i32 0, i32 1
  store i32 0, ptr %8926, align 4
  %8927 = getelementptr [4 x i32], ptr %8924, i32 0, i32 2
  store i32 0, ptr %8927, align 4
  %8928 = getelementptr [4 x i32], ptr %8924, i32 0, i32 3
  store i32 0, ptr %8928, align 4
  %8929 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 965
  %8930 = getelementptr [4 x i32], ptr %8929, i32 0, i32 0
  store i32 0, ptr %8930, align 4
  %8931 = getelementptr [4 x i32], ptr %8929, i32 0, i32 1
  store i32 0, ptr %8931, align 4
  %8932 = getelementptr [4 x i32], ptr %8929, i32 0, i32 2
  store i32 0, ptr %8932, align 4
  %8933 = getelementptr [4 x i32], ptr %8929, i32 0, i32 3
  store i32 0, ptr %8933, align 4
  %8934 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 966
  %8935 = getelementptr [4 x i32], ptr %8934, i32 0, i32 0
  store i32 0, ptr %8935, align 4
  %8936 = getelementptr [4 x i32], ptr %8934, i32 0, i32 1
  store i32 0, ptr %8936, align 4
  %8937 = getelementptr [4 x i32], ptr %8934, i32 0, i32 2
  store i32 0, ptr %8937, align 4
  %8938 = getelementptr [4 x i32], ptr %8934, i32 0, i32 3
  store i32 0, ptr %8938, align 4
  %8939 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 967
  %8940 = getelementptr [4 x i32], ptr %8939, i32 0, i32 0
  store i32 0, ptr %8940, align 4
  %8941 = getelementptr [4 x i32], ptr %8939, i32 0, i32 1
  store i32 0, ptr %8941, align 4
  %8942 = getelementptr [4 x i32], ptr %8939, i32 0, i32 2
  store i32 0, ptr %8942, align 4
  %8943 = getelementptr [4 x i32], ptr %8939, i32 0, i32 3
  store i32 0, ptr %8943, align 4
  %8944 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 968
  %8945 = getelementptr [4 x i32], ptr %8944, i32 0, i32 0
  store i32 0, ptr %8945, align 4
  %8946 = getelementptr [4 x i32], ptr %8944, i32 0, i32 1
  store i32 0, ptr %8946, align 4
  %8947 = getelementptr [4 x i32], ptr %8944, i32 0, i32 2
  store i32 0, ptr %8947, align 4
  %8948 = getelementptr [4 x i32], ptr %8944, i32 0, i32 3
  store i32 0, ptr %8948, align 4
  %8949 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 969
  %8950 = getelementptr [4 x i32], ptr %8949, i32 0, i32 0
  store i32 0, ptr %8950, align 4
  %8951 = getelementptr [4 x i32], ptr %8949, i32 0, i32 1
  store i32 0, ptr %8951, align 4
  %8952 = getelementptr [4 x i32], ptr %8949, i32 0, i32 2
  store i32 0, ptr %8952, align 4
  %8953 = getelementptr [4 x i32], ptr %8949, i32 0, i32 3
  store i32 0, ptr %8953, align 4
  %8954 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 970
  %8955 = getelementptr [4 x i32], ptr %8954, i32 0, i32 0
  store i32 0, ptr %8955, align 4
  %8956 = getelementptr [4 x i32], ptr %8954, i32 0, i32 1
  store i32 0, ptr %8956, align 4
  %8957 = getelementptr [4 x i32], ptr %8954, i32 0, i32 2
  store i32 0, ptr %8957, align 4
  %8958 = getelementptr [4 x i32], ptr %8954, i32 0, i32 3
  store i32 0, ptr %8958, align 4
  %8959 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 971
  %8960 = getelementptr [4 x i32], ptr %8959, i32 0, i32 0
  store i32 0, ptr %8960, align 4
  %8961 = getelementptr [4 x i32], ptr %8959, i32 0, i32 1
  store i32 0, ptr %8961, align 4
  %8962 = getelementptr [4 x i32], ptr %8959, i32 0, i32 2
  store i32 0, ptr %8962, align 4
  %8963 = getelementptr [4 x i32], ptr %8959, i32 0, i32 3
  store i32 0, ptr %8963, align 4
  %8964 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 972
  %8965 = getelementptr [4 x i32], ptr %8964, i32 0, i32 0
  store i32 0, ptr %8965, align 4
  %8966 = getelementptr [4 x i32], ptr %8964, i32 0, i32 1
  store i32 0, ptr %8966, align 4
  %8967 = getelementptr [4 x i32], ptr %8964, i32 0, i32 2
  store i32 0, ptr %8967, align 4
  %8968 = getelementptr [4 x i32], ptr %8964, i32 0, i32 3
  store i32 0, ptr %8968, align 4
  %8969 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 973
  %8970 = getelementptr [4 x i32], ptr %8969, i32 0, i32 0
  store i32 0, ptr %8970, align 4
  %8971 = getelementptr [4 x i32], ptr %8969, i32 0, i32 1
  store i32 0, ptr %8971, align 4
  %8972 = getelementptr [4 x i32], ptr %8969, i32 0, i32 2
  store i32 0, ptr %8972, align 4
  %8973 = getelementptr [4 x i32], ptr %8969, i32 0, i32 3
  store i32 0, ptr %8973, align 4
  %8974 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 974
  %8975 = getelementptr [4 x i32], ptr %8974, i32 0, i32 0
  store i32 0, ptr %8975, align 4
  %8976 = getelementptr [4 x i32], ptr %8974, i32 0, i32 1
  store i32 0, ptr %8976, align 4
  %8977 = getelementptr [4 x i32], ptr %8974, i32 0, i32 2
  store i32 0, ptr %8977, align 4
  %8978 = getelementptr [4 x i32], ptr %8974, i32 0, i32 3
  store i32 0, ptr %8978, align 4
  %8979 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 975
  %8980 = getelementptr [4 x i32], ptr %8979, i32 0, i32 0
  store i32 0, ptr %8980, align 4
  %8981 = getelementptr [4 x i32], ptr %8979, i32 0, i32 1
  store i32 0, ptr %8981, align 4
  %8982 = getelementptr [4 x i32], ptr %8979, i32 0, i32 2
  store i32 0, ptr %8982, align 4
  %8983 = getelementptr [4 x i32], ptr %8979, i32 0, i32 3
  store i32 0, ptr %8983, align 4
  %8984 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 976
  %8985 = getelementptr [4 x i32], ptr %8984, i32 0, i32 0
  store i32 0, ptr %8985, align 4
  %8986 = getelementptr [4 x i32], ptr %8984, i32 0, i32 1
  store i32 0, ptr %8986, align 4
  %8987 = getelementptr [4 x i32], ptr %8984, i32 0, i32 2
  store i32 0, ptr %8987, align 4
  %8988 = getelementptr [4 x i32], ptr %8984, i32 0, i32 3
  store i32 0, ptr %8988, align 4
  %8989 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 977
  %8990 = getelementptr [4 x i32], ptr %8989, i32 0, i32 0
  store i32 0, ptr %8990, align 4
  %8991 = getelementptr [4 x i32], ptr %8989, i32 0, i32 1
  store i32 0, ptr %8991, align 4
  %8992 = getelementptr [4 x i32], ptr %8989, i32 0, i32 2
  store i32 0, ptr %8992, align 4
  %8993 = getelementptr [4 x i32], ptr %8989, i32 0, i32 3
  store i32 0, ptr %8993, align 4
  %8994 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 978
  %8995 = getelementptr [4 x i32], ptr %8994, i32 0, i32 0
  store i32 0, ptr %8995, align 4
  %8996 = getelementptr [4 x i32], ptr %8994, i32 0, i32 1
  store i32 0, ptr %8996, align 4
  %8997 = getelementptr [4 x i32], ptr %8994, i32 0, i32 2
  store i32 0, ptr %8997, align 4
  %8998 = getelementptr [4 x i32], ptr %8994, i32 0, i32 3
  store i32 0, ptr %8998, align 4
  %8999 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 979
  %9000 = getelementptr [4 x i32], ptr %8999, i32 0, i32 0
  store i32 0, ptr %9000, align 4
  %9001 = getelementptr [4 x i32], ptr %8999, i32 0, i32 1
  store i32 0, ptr %9001, align 4
  %9002 = getelementptr [4 x i32], ptr %8999, i32 0, i32 2
  store i32 0, ptr %9002, align 4
  %9003 = getelementptr [4 x i32], ptr %8999, i32 0, i32 3
  store i32 0, ptr %9003, align 4
  %9004 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 980
  %9005 = getelementptr [4 x i32], ptr %9004, i32 0, i32 0
  store i32 0, ptr %9005, align 4
  %9006 = getelementptr [4 x i32], ptr %9004, i32 0, i32 1
  store i32 0, ptr %9006, align 4
  %9007 = getelementptr [4 x i32], ptr %9004, i32 0, i32 2
  store i32 0, ptr %9007, align 4
  %9008 = getelementptr [4 x i32], ptr %9004, i32 0, i32 3
  store i32 0, ptr %9008, align 4
  %9009 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 981
  %9010 = getelementptr [4 x i32], ptr %9009, i32 0, i32 0
  store i32 0, ptr %9010, align 4
  %9011 = getelementptr [4 x i32], ptr %9009, i32 0, i32 1
  store i32 0, ptr %9011, align 4
  %9012 = getelementptr [4 x i32], ptr %9009, i32 0, i32 2
  store i32 0, ptr %9012, align 4
  %9013 = getelementptr [4 x i32], ptr %9009, i32 0, i32 3
  store i32 0, ptr %9013, align 4
  %9014 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 982
  %9015 = getelementptr [4 x i32], ptr %9014, i32 0, i32 0
  store i32 0, ptr %9015, align 4
  %9016 = getelementptr [4 x i32], ptr %9014, i32 0, i32 1
  store i32 0, ptr %9016, align 4
  %9017 = getelementptr [4 x i32], ptr %9014, i32 0, i32 2
  store i32 0, ptr %9017, align 4
  %9018 = getelementptr [4 x i32], ptr %9014, i32 0, i32 3
  store i32 0, ptr %9018, align 4
  %9019 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 983
  %9020 = getelementptr [4 x i32], ptr %9019, i32 0, i32 0
  store i32 0, ptr %9020, align 4
  %9021 = getelementptr [4 x i32], ptr %9019, i32 0, i32 1
  store i32 0, ptr %9021, align 4
  %9022 = getelementptr [4 x i32], ptr %9019, i32 0, i32 2
  store i32 0, ptr %9022, align 4
  %9023 = getelementptr [4 x i32], ptr %9019, i32 0, i32 3
  store i32 0, ptr %9023, align 4
  %9024 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 984
  %9025 = getelementptr [4 x i32], ptr %9024, i32 0, i32 0
  store i32 0, ptr %9025, align 4
  %9026 = getelementptr [4 x i32], ptr %9024, i32 0, i32 1
  store i32 0, ptr %9026, align 4
  %9027 = getelementptr [4 x i32], ptr %9024, i32 0, i32 2
  store i32 0, ptr %9027, align 4
  %9028 = getelementptr [4 x i32], ptr %9024, i32 0, i32 3
  store i32 0, ptr %9028, align 4
  %9029 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 985
  %9030 = getelementptr [4 x i32], ptr %9029, i32 0, i32 0
  store i32 0, ptr %9030, align 4
  %9031 = getelementptr [4 x i32], ptr %9029, i32 0, i32 1
  store i32 0, ptr %9031, align 4
  %9032 = getelementptr [4 x i32], ptr %9029, i32 0, i32 2
  store i32 0, ptr %9032, align 4
  %9033 = getelementptr [4 x i32], ptr %9029, i32 0, i32 3
  store i32 0, ptr %9033, align 4
  %9034 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 986
  %9035 = getelementptr [4 x i32], ptr %9034, i32 0, i32 0
  store i32 0, ptr %9035, align 4
  %9036 = getelementptr [4 x i32], ptr %9034, i32 0, i32 1
  store i32 0, ptr %9036, align 4
  %9037 = getelementptr [4 x i32], ptr %9034, i32 0, i32 2
  store i32 0, ptr %9037, align 4
  %9038 = getelementptr [4 x i32], ptr %9034, i32 0, i32 3
  store i32 0, ptr %9038, align 4
  %9039 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 987
  %9040 = getelementptr [4 x i32], ptr %9039, i32 0, i32 0
  store i32 0, ptr %9040, align 4
  %9041 = getelementptr [4 x i32], ptr %9039, i32 0, i32 1
  store i32 0, ptr %9041, align 4
  %9042 = getelementptr [4 x i32], ptr %9039, i32 0, i32 2
  store i32 0, ptr %9042, align 4
  %9043 = getelementptr [4 x i32], ptr %9039, i32 0, i32 3
  store i32 0, ptr %9043, align 4
  %9044 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 988
  %9045 = getelementptr [4 x i32], ptr %9044, i32 0, i32 0
  store i32 0, ptr %9045, align 4
  %9046 = getelementptr [4 x i32], ptr %9044, i32 0, i32 1
  store i32 0, ptr %9046, align 4
  %9047 = getelementptr [4 x i32], ptr %9044, i32 0, i32 2
  store i32 0, ptr %9047, align 4
  %9048 = getelementptr [4 x i32], ptr %9044, i32 0, i32 3
  store i32 0, ptr %9048, align 4
  %9049 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 989
  %9050 = getelementptr [4 x i32], ptr %9049, i32 0, i32 0
  store i32 0, ptr %9050, align 4
  %9051 = getelementptr [4 x i32], ptr %9049, i32 0, i32 1
  store i32 0, ptr %9051, align 4
  %9052 = getelementptr [4 x i32], ptr %9049, i32 0, i32 2
  store i32 0, ptr %9052, align 4
  %9053 = getelementptr [4 x i32], ptr %9049, i32 0, i32 3
  store i32 0, ptr %9053, align 4
  %9054 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 990
  %9055 = getelementptr [4 x i32], ptr %9054, i32 0, i32 0
  store i32 0, ptr %9055, align 4
  %9056 = getelementptr [4 x i32], ptr %9054, i32 0, i32 1
  store i32 0, ptr %9056, align 4
  %9057 = getelementptr [4 x i32], ptr %9054, i32 0, i32 2
  store i32 0, ptr %9057, align 4
  %9058 = getelementptr [4 x i32], ptr %9054, i32 0, i32 3
  store i32 0, ptr %9058, align 4
  %9059 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 991
  %9060 = getelementptr [4 x i32], ptr %9059, i32 0, i32 0
  store i32 0, ptr %9060, align 4
  %9061 = getelementptr [4 x i32], ptr %9059, i32 0, i32 1
  store i32 0, ptr %9061, align 4
  %9062 = getelementptr [4 x i32], ptr %9059, i32 0, i32 2
  store i32 0, ptr %9062, align 4
  %9063 = getelementptr [4 x i32], ptr %9059, i32 0, i32 3
  store i32 0, ptr %9063, align 4
  %9064 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 992
  %9065 = getelementptr [4 x i32], ptr %9064, i32 0, i32 0
  store i32 0, ptr %9065, align 4
  %9066 = getelementptr [4 x i32], ptr %9064, i32 0, i32 1
  store i32 0, ptr %9066, align 4
  %9067 = getelementptr [4 x i32], ptr %9064, i32 0, i32 2
  store i32 0, ptr %9067, align 4
  %9068 = getelementptr [4 x i32], ptr %9064, i32 0, i32 3
  store i32 0, ptr %9068, align 4
  %9069 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 993
  %9070 = getelementptr [4 x i32], ptr %9069, i32 0, i32 0
  store i32 0, ptr %9070, align 4
  %9071 = getelementptr [4 x i32], ptr %9069, i32 0, i32 1
  store i32 0, ptr %9071, align 4
  %9072 = getelementptr [4 x i32], ptr %9069, i32 0, i32 2
  store i32 0, ptr %9072, align 4
  %9073 = getelementptr [4 x i32], ptr %9069, i32 0, i32 3
  store i32 0, ptr %9073, align 4
  %9074 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 994
  %9075 = getelementptr [4 x i32], ptr %9074, i32 0, i32 0
  store i32 0, ptr %9075, align 4
  %9076 = getelementptr [4 x i32], ptr %9074, i32 0, i32 1
  store i32 0, ptr %9076, align 4
  %9077 = getelementptr [4 x i32], ptr %9074, i32 0, i32 2
  store i32 0, ptr %9077, align 4
  %9078 = getelementptr [4 x i32], ptr %9074, i32 0, i32 3
  store i32 0, ptr %9078, align 4
  %9079 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 995
  %9080 = getelementptr [4 x i32], ptr %9079, i32 0, i32 0
  store i32 0, ptr %9080, align 4
  %9081 = getelementptr [4 x i32], ptr %9079, i32 0, i32 1
  store i32 0, ptr %9081, align 4
  %9082 = getelementptr [4 x i32], ptr %9079, i32 0, i32 2
  store i32 0, ptr %9082, align 4
  %9083 = getelementptr [4 x i32], ptr %9079, i32 0, i32 3
  store i32 0, ptr %9083, align 4
  %9084 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 996
  %9085 = getelementptr [4 x i32], ptr %9084, i32 0, i32 0
  store i32 0, ptr %9085, align 4
  %9086 = getelementptr [4 x i32], ptr %9084, i32 0, i32 1
  store i32 0, ptr %9086, align 4
  %9087 = getelementptr [4 x i32], ptr %9084, i32 0, i32 2
  store i32 0, ptr %9087, align 4
  %9088 = getelementptr [4 x i32], ptr %9084, i32 0, i32 3
  store i32 0, ptr %9088, align 4
  %9089 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 997
  %9090 = getelementptr [4 x i32], ptr %9089, i32 0, i32 0
  store i32 0, ptr %9090, align 4
  %9091 = getelementptr [4 x i32], ptr %9089, i32 0, i32 1
  store i32 0, ptr %9091, align 4
  %9092 = getelementptr [4 x i32], ptr %9089, i32 0, i32 2
  store i32 0, ptr %9092, align 4
  %9093 = getelementptr [4 x i32], ptr %9089, i32 0, i32 3
  store i32 0, ptr %9093, align 4
  %9094 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 998
  %9095 = getelementptr [4 x i32], ptr %9094, i32 0, i32 0
  store i32 0, ptr %9095, align 4
  %9096 = getelementptr [4 x i32], ptr %9094, i32 0, i32 1
  store i32 0, ptr %9096, align 4
  %9097 = getelementptr [4 x i32], ptr %9094, i32 0, i32 2
  store i32 0, ptr %9097, align 4
  %9098 = getelementptr [4 x i32], ptr %9094, i32 0, i32 3
  store i32 0, ptr %9098, align 4
  %9099 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 999
  %9100 = getelementptr [4 x i32], ptr %9099, i32 0, i32 0
  store i32 0, ptr %9100, align 4
  %9101 = getelementptr [4 x i32], ptr %9099, i32 0, i32 1
  store i32 0, ptr %9101, align 4
  %9102 = getelementptr [4 x i32], ptr %9099, i32 0, i32 2
  store i32 0, ptr %9102, align 4
  %9103 = getelementptr [4 x i32], ptr %9099, i32 0, i32 3
  store i32 0, ptr %9103, align 4
  %9104 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1000
  %9105 = getelementptr [4 x i32], ptr %9104, i32 0, i32 0
  store i32 0, ptr %9105, align 4
  %9106 = getelementptr [4 x i32], ptr %9104, i32 0, i32 1
  store i32 0, ptr %9106, align 4
  %9107 = getelementptr [4 x i32], ptr %9104, i32 0, i32 2
  store i32 0, ptr %9107, align 4
  %9108 = getelementptr [4 x i32], ptr %9104, i32 0, i32 3
  store i32 0, ptr %9108, align 4
  %9109 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1001
  %9110 = getelementptr [4 x i32], ptr %9109, i32 0, i32 0
  store i32 0, ptr %9110, align 4
  %9111 = getelementptr [4 x i32], ptr %9109, i32 0, i32 1
  store i32 0, ptr %9111, align 4
  %9112 = getelementptr [4 x i32], ptr %9109, i32 0, i32 2
  store i32 0, ptr %9112, align 4
  %9113 = getelementptr [4 x i32], ptr %9109, i32 0, i32 3
  store i32 0, ptr %9113, align 4
  %9114 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1002
  %9115 = getelementptr [4 x i32], ptr %9114, i32 0, i32 0
  store i32 0, ptr %9115, align 4
  %9116 = getelementptr [4 x i32], ptr %9114, i32 0, i32 1
  store i32 0, ptr %9116, align 4
  %9117 = getelementptr [4 x i32], ptr %9114, i32 0, i32 2
  store i32 0, ptr %9117, align 4
  %9118 = getelementptr [4 x i32], ptr %9114, i32 0, i32 3
  store i32 0, ptr %9118, align 4
  %9119 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1003
  %9120 = getelementptr [4 x i32], ptr %9119, i32 0, i32 0
  store i32 0, ptr %9120, align 4
  %9121 = getelementptr [4 x i32], ptr %9119, i32 0, i32 1
  store i32 0, ptr %9121, align 4
  %9122 = getelementptr [4 x i32], ptr %9119, i32 0, i32 2
  store i32 0, ptr %9122, align 4
  %9123 = getelementptr [4 x i32], ptr %9119, i32 0, i32 3
  store i32 0, ptr %9123, align 4
  %9124 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1004
  %9125 = getelementptr [4 x i32], ptr %9124, i32 0, i32 0
  store i32 0, ptr %9125, align 4
  %9126 = getelementptr [4 x i32], ptr %9124, i32 0, i32 1
  store i32 0, ptr %9126, align 4
  %9127 = getelementptr [4 x i32], ptr %9124, i32 0, i32 2
  store i32 0, ptr %9127, align 4
  %9128 = getelementptr [4 x i32], ptr %9124, i32 0, i32 3
  store i32 0, ptr %9128, align 4
  %9129 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1005
  %9130 = getelementptr [4 x i32], ptr %9129, i32 0, i32 0
  store i32 0, ptr %9130, align 4
  %9131 = getelementptr [4 x i32], ptr %9129, i32 0, i32 1
  store i32 0, ptr %9131, align 4
  %9132 = getelementptr [4 x i32], ptr %9129, i32 0, i32 2
  store i32 0, ptr %9132, align 4
  %9133 = getelementptr [4 x i32], ptr %9129, i32 0, i32 3
  store i32 0, ptr %9133, align 4
  %9134 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1006
  %9135 = getelementptr [4 x i32], ptr %9134, i32 0, i32 0
  store i32 0, ptr %9135, align 4
  %9136 = getelementptr [4 x i32], ptr %9134, i32 0, i32 1
  store i32 0, ptr %9136, align 4
  %9137 = getelementptr [4 x i32], ptr %9134, i32 0, i32 2
  store i32 0, ptr %9137, align 4
  %9138 = getelementptr [4 x i32], ptr %9134, i32 0, i32 3
  store i32 0, ptr %9138, align 4
  %9139 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1007
  %9140 = getelementptr [4 x i32], ptr %9139, i32 0, i32 0
  store i32 0, ptr %9140, align 4
  %9141 = getelementptr [4 x i32], ptr %9139, i32 0, i32 1
  store i32 0, ptr %9141, align 4
  %9142 = getelementptr [4 x i32], ptr %9139, i32 0, i32 2
  store i32 0, ptr %9142, align 4
  %9143 = getelementptr [4 x i32], ptr %9139, i32 0, i32 3
  store i32 0, ptr %9143, align 4
  %9144 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1008
  %9145 = getelementptr [4 x i32], ptr %9144, i32 0, i32 0
  store i32 0, ptr %9145, align 4
  %9146 = getelementptr [4 x i32], ptr %9144, i32 0, i32 1
  store i32 0, ptr %9146, align 4
  %9147 = getelementptr [4 x i32], ptr %9144, i32 0, i32 2
  store i32 0, ptr %9147, align 4
  %9148 = getelementptr [4 x i32], ptr %9144, i32 0, i32 3
  store i32 0, ptr %9148, align 4
  %9149 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1009
  %9150 = getelementptr [4 x i32], ptr %9149, i32 0, i32 0
  store i32 0, ptr %9150, align 4
  %9151 = getelementptr [4 x i32], ptr %9149, i32 0, i32 1
  store i32 0, ptr %9151, align 4
  %9152 = getelementptr [4 x i32], ptr %9149, i32 0, i32 2
  store i32 0, ptr %9152, align 4
  %9153 = getelementptr [4 x i32], ptr %9149, i32 0, i32 3
  store i32 0, ptr %9153, align 4
  %9154 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1010
  %9155 = getelementptr [4 x i32], ptr %9154, i32 0, i32 0
  store i32 0, ptr %9155, align 4
  %9156 = getelementptr [4 x i32], ptr %9154, i32 0, i32 1
  store i32 0, ptr %9156, align 4
  %9157 = getelementptr [4 x i32], ptr %9154, i32 0, i32 2
  store i32 0, ptr %9157, align 4
  %9158 = getelementptr [4 x i32], ptr %9154, i32 0, i32 3
  store i32 0, ptr %9158, align 4
  %9159 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1011
  %9160 = getelementptr [4 x i32], ptr %9159, i32 0, i32 0
  store i32 0, ptr %9160, align 4
  %9161 = getelementptr [4 x i32], ptr %9159, i32 0, i32 1
  store i32 0, ptr %9161, align 4
  %9162 = getelementptr [4 x i32], ptr %9159, i32 0, i32 2
  store i32 0, ptr %9162, align 4
  %9163 = getelementptr [4 x i32], ptr %9159, i32 0, i32 3
  store i32 0, ptr %9163, align 4
  %9164 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1012
  %9165 = getelementptr [4 x i32], ptr %9164, i32 0, i32 0
  store i32 0, ptr %9165, align 4
  %9166 = getelementptr [4 x i32], ptr %9164, i32 0, i32 1
  store i32 0, ptr %9166, align 4
  %9167 = getelementptr [4 x i32], ptr %9164, i32 0, i32 2
  store i32 0, ptr %9167, align 4
  %9168 = getelementptr [4 x i32], ptr %9164, i32 0, i32 3
  store i32 0, ptr %9168, align 4
  %9169 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1013
  %9170 = getelementptr [4 x i32], ptr %9169, i32 0, i32 0
  store i32 0, ptr %9170, align 4
  %9171 = getelementptr [4 x i32], ptr %9169, i32 0, i32 1
  store i32 0, ptr %9171, align 4
  %9172 = getelementptr [4 x i32], ptr %9169, i32 0, i32 2
  store i32 0, ptr %9172, align 4
  %9173 = getelementptr [4 x i32], ptr %9169, i32 0, i32 3
  store i32 0, ptr %9173, align 4
  %9174 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1014
  %9175 = getelementptr [4 x i32], ptr %9174, i32 0, i32 0
  store i32 0, ptr %9175, align 4
  %9176 = getelementptr [4 x i32], ptr %9174, i32 0, i32 1
  store i32 0, ptr %9176, align 4
  %9177 = getelementptr [4 x i32], ptr %9174, i32 0, i32 2
  store i32 0, ptr %9177, align 4
  %9178 = getelementptr [4 x i32], ptr %9174, i32 0, i32 3
  store i32 0, ptr %9178, align 4
  %9179 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1015
  %9180 = getelementptr [4 x i32], ptr %9179, i32 0, i32 0
  store i32 0, ptr %9180, align 4
  %9181 = getelementptr [4 x i32], ptr %9179, i32 0, i32 1
  store i32 0, ptr %9181, align 4
  %9182 = getelementptr [4 x i32], ptr %9179, i32 0, i32 2
  store i32 0, ptr %9182, align 4
  %9183 = getelementptr [4 x i32], ptr %9179, i32 0, i32 3
  store i32 0, ptr %9183, align 4
  %9184 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1016
  %9185 = getelementptr [4 x i32], ptr %9184, i32 0, i32 0
  store i32 0, ptr %9185, align 4
  %9186 = getelementptr [4 x i32], ptr %9184, i32 0, i32 1
  store i32 0, ptr %9186, align 4
  %9187 = getelementptr [4 x i32], ptr %9184, i32 0, i32 2
  store i32 0, ptr %9187, align 4
  %9188 = getelementptr [4 x i32], ptr %9184, i32 0, i32 3
  store i32 0, ptr %9188, align 4
  %9189 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1017
  %9190 = getelementptr [4 x i32], ptr %9189, i32 0, i32 0
  store i32 0, ptr %9190, align 4
  %9191 = getelementptr [4 x i32], ptr %9189, i32 0, i32 1
  store i32 0, ptr %9191, align 4
  %9192 = getelementptr [4 x i32], ptr %9189, i32 0, i32 2
  store i32 0, ptr %9192, align 4
  %9193 = getelementptr [4 x i32], ptr %9189, i32 0, i32 3
  store i32 0, ptr %9193, align 4
  %9194 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1018
  %9195 = getelementptr [4 x i32], ptr %9194, i32 0, i32 0
  store i32 0, ptr %9195, align 4
  %9196 = getelementptr [4 x i32], ptr %9194, i32 0, i32 1
  store i32 0, ptr %9196, align 4
  %9197 = getelementptr [4 x i32], ptr %9194, i32 0, i32 2
  store i32 0, ptr %9197, align 4
  %9198 = getelementptr [4 x i32], ptr %9194, i32 0, i32 3
  store i32 0, ptr %9198, align 4
  %9199 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1019
  %9200 = getelementptr [4 x i32], ptr %9199, i32 0, i32 0
  store i32 0, ptr %9200, align 4
  %9201 = getelementptr [4 x i32], ptr %9199, i32 0, i32 1
  store i32 0, ptr %9201, align 4
  %9202 = getelementptr [4 x i32], ptr %9199, i32 0, i32 2
  store i32 0, ptr %9202, align 4
  %9203 = getelementptr [4 x i32], ptr %9199, i32 0, i32 3
  store i32 0, ptr %9203, align 4
  %9204 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1020
  %9205 = getelementptr [4 x i32], ptr %9204, i32 0, i32 0
  store i32 0, ptr %9205, align 4
  %9206 = getelementptr [4 x i32], ptr %9204, i32 0, i32 1
  store i32 0, ptr %9206, align 4
  %9207 = getelementptr [4 x i32], ptr %9204, i32 0, i32 2
  store i32 0, ptr %9207, align 4
  %9208 = getelementptr [4 x i32], ptr %9204, i32 0, i32 3
  store i32 0, ptr %9208, align 4
  %9209 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1021
  %9210 = getelementptr [4 x i32], ptr %9209, i32 0, i32 0
  store i32 0, ptr %9210, align 4
  %9211 = getelementptr [4 x i32], ptr %9209, i32 0, i32 1
  store i32 0, ptr %9211, align 4
  %9212 = getelementptr [4 x i32], ptr %9209, i32 0, i32 2
  store i32 0, ptr %9212, align 4
  %9213 = getelementptr [4 x i32], ptr %9209, i32 0, i32 3
  store i32 0, ptr %9213, align 4
  %9214 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1022
  %9215 = getelementptr [4 x i32], ptr %9214, i32 0, i32 0
  store i32 0, ptr %9215, align 4
  %9216 = getelementptr [4 x i32], ptr %9214, i32 0, i32 1
  store i32 0, ptr %9216, align 4
  %9217 = getelementptr [4 x i32], ptr %9214, i32 0, i32 2
  store i32 0, ptr %9217, align 4
  %9218 = getelementptr [4 x i32], ptr %9214, i32 0, i32 3
  store i32 0, ptr %9218, align 4
  %9219 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 1023
  %9220 = getelementptr [4 x i32], ptr %9219, i32 0, i32 0
  store i32 0, ptr %9220, align 4
  %9221 = getelementptr [4 x i32], ptr %9219, i32 0, i32 1
  store i32 0, ptr %9221, align 4
  %9222 = getelementptr [4 x i32], ptr %9219, i32 0, i32 2
  store i32 0, ptr %9222, align 4
  %9223 = getelementptr [4 x i32], ptr %9219, i32 0, i32 3
  store i32 0, ptr %9223, align 4
  %9224 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 0
  %9225 = getelementptr [4 x i32], ptr %9224, i32 0, i32 0
  %9226 = call i32 @f1(i32 %9225)
  call void @putint(i32 %9226)
  call void @putch(i32 10)
  %9227 = getelementptr [1024 x [4 x i32]], ptr %4103, i32 0, i32 2
  %9228 = getelementptr [4 x i32], ptr %9227, i32 0, i32 0
  %9229 = load i32, ptr %9228, align 4
  ret i32 %9229

}

