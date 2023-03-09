  @TOKEN_NUM = constant i32 0, align 4
  @TOKEN_OTHER = constant i32 1, align 4
  @last_char = global i32 32, align 4
  @num = global i32 0, align 4
  @other = global i32 0, align 4
  @cur_token = global i32 0, align 4

define i32 @eval() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = alloca [256 x i32], align 16
  %3 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  store i32 0, ptr %3, align 4
  %4 = getelementptr [256 x i32], ptr %2, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr [256 x i32], ptr %2, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr [256 x i32], ptr %2, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr [256 x i32], ptr %2, i32 0, i32 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr [256 x i32], ptr %2, i32 0, i32 5
  store i32 0, ptr %8, align 4
  %9 = getelementptr [256 x i32], ptr %2, i32 0, i32 6
  store i32 0, ptr %9, align 4
  %10 = getelementptr [256 x i32], ptr %2, i32 0, i32 7
  store i32 0, ptr %10, align 4
  %11 = getelementptr [256 x i32], ptr %2, i32 0, i32 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr [256 x i32], ptr %2, i32 0, i32 9
  store i32 0, ptr %12, align 4
  %13 = getelementptr [256 x i32], ptr %2, i32 0, i32 10
  store i32 0, ptr %13, align 4
  %14 = getelementptr [256 x i32], ptr %2, i32 0, i32 11
  store i32 0, ptr %14, align 4
  %15 = getelementptr [256 x i32], ptr %2, i32 0, i32 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr [256 x i32], ptr %2, i32 0, i32 13
  store i32 0, ptr %16, align 4
  %17 = getelementptr [256 x i32], ptr %2, i32 0, i32 14
  store i32 0, ptr %17, align 4
  %18 = getelementptr [256 x i32], ptr %2, i32 0, i32 15
  store i32 0, ptr %18, align 4
  %19 = getelementptr [256 x i32], ptr %2, i32 0, i32 16
  store i32 0, ptr %19, align 4
  %20 = getelementptr [256 x i32], ptr %2, i32 0, i32 17
  store i32 0, ptr %20, align 4
  %21 = getelementptr [256 x i32], ptr %2, i32 0, i32 18
  store i32 0, ptr %21, align 4
  %22 = getelementptr [256 x i32], ptr %2, i32 0, i32 19
  store i32 0, ptr %22, align 4
  %23 = getelementptr [256 x i32], ptr %2, i32 0, i32 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr [256 x i32], ptr %2, i32 0, i32 21
  store i32 0, ptr %24, align 4
  %25 = getelementptr [256 x i32], ptr %2, i32 0, i32 22
  store i32 0, ptr %25, align 4
  %26 = getelementptr [256 x i32], ptr %2, i32 0, i32 23
  store i32 0, ptr %26, align 4
  %27 = getelementptr [256 x i32], ptr %2, i32 0, i32 24
  store i32 0, ptr %27, align 4
  %28 = getelementptr [256 x i32], ptr %2, i32 0, i32 25
  store i32 0, ptr %28, align 4
  %29 = getelementptr [256 x i32], ptr %2, i32 0, i32 26
  store i32 0, ptr %29, align 4
  %30 = getelementptr [256 x i32], ptr %2, i32 0, i32 27
  store i32 0, ptr %30, align 4
  %31 = getelementptr [256 x i32], ptr %2, i32 0, i32 28
  store i32 0, ptr %31, align 4
  %32 = getelementptr [256 x i32], ptr %2, i32 0, i32 29
  store i32 0, ptr %32, align 4
  %33 = getelementptr [256 x i32], ptr %2, i32 0, i32 30
  store i32 0, ptr %33, align 4
  %34 = getelementptr [256 x i32], ptr %2, i32 0, i32 31
  store i32 0, ptr %34, align 4
  %35 = getelementptr [256 x i32], ptr %2, i32 0, i32 32
  store i32 0, ptr %35, align 4
  %36 = getelementptr [256 x i32], ptr %2, i32 0, i32 33
  store i32 0, ptr %36, align 4
  %37 = getelementptr [256 x i32], ptr %2, i32 0, i32 34
  store i32 0, ptr %37, align 4
  %38 = getelementptr [256 x i32], ptr %2, i32 0, i32 35
  store i32 0, ptr %38, align 4
  %39 = getelementptr [256 x i32], ptr %2, i32 0, i32 36
  store i32 0, ptr %39, align 4
  %40 = getelementptr [256 x i32], ptr %2, i32 0, i32 37
  store i32 0, ptr %40, align 4
  %41 = getelementptr [256 x i32], ptr %2, i32 0, i32 38
  store i32 0, ptr %41, align 4
  %42 = getelementptr [256 x i32], ptr %2, i32 0, i32 39
  store i32 0, ptr %42, align 4
  %43 = getelementptr [256 x i32], ptr %2, i32 0, i32 40
  store i32 0, ptr %43, align 4
  %44 = getelementptr [256 x i32], ptr %2, i32 0, i32 41
  store i32 0, ptr %44, align 4
  %45 = getelementptr [256 x i32], ptr %2, i32 0, i32 42
  store i32 0, ptr %45, align 4
  %46 = getelementptr [256 x i32], ptr %2, i32 0, i32 43
  store i32 0, ptr %46, align 4
  %47 = getelementptr [256 x i32], ptr %2, i32 0, i32 44
  store i32 0, ptr %47, align 4
  %48 = getelementptr [256 x i32], ptr %2, i32 0, i32 45
  store i32 0, ptr %48, align 4
  %49 = getelementptr [256 x i32], ptr %2, i32 0, i32 46
  store i32 0, ptr %49, align 4
  %50 = getelementptr [256 x i32], ptr %2, i32 0, i32 47
  store i32 0, ptr %50, align 4
  %51 = getelementptr [256 x i32], ptr %2, i32 0, i32 48
  store i32 0, ptr %51, align 4
  %52 = getelementptr [256 x i32], ptr %2, i32 0, i32 49
  store i32 0, ptr %52, align 4
  %53 = getelementptr [256 x i32], ptr %2, i32 0, i32 50
  store i32 0, ptr %53, align 4
  %54 = getelementptr [256 x i32], ptr %2, i32 0, i32 51
  store i32 0, ptr %54, align 4
  %55 = getelementptr [256 x i32], ptr %2, i32 0, i32 52
  store i32 0, ptr %55, align 4
  %56 = getelementptr [256 x i32], ptr %2, i32 0, i32 53
  store i32 0, ptr %56, align 4
  %57 = getelementptr [256 x i32], ptr %2, i32 0, i32 54
  store i32 0, ptr %57, align 4
  %58 = getelementptr [256 x i32], ptr %2, i32 0, i32 55
  store i32 0, ptr %58, align 4
  %59 = getelementptr [256 x i32], ptr %2, i32 0, i32 56
  store i32 0, ptr %59, align 4
  %60 = getelementptr [256 x i32], ptr %2, i32 0, i32 57
  store i32 0, ptr %60, align 4
  %61 = getelementptr [256 x i32], ptr %2, i32 0, i32 58
  store i32 0, ptr %61, align 4
  %62 = getelementptr [256 x i32], ptr %2, i32 0, i32 59
  store i32 0, ptr %62, align 4
  %63 = getelementptr [256 x i32], ptr %2, i32 0, i32 60
  store i32 0, ptr %63, align 4
  %64 = getelementptr [256 x i32], ptr %2, i32 0, i32 61
  store i32 0, ptr %64, align 4
  %65 = getelementptr [256 x i32], ptr %2, i32 0, i32 62
  store i32 0, ptr %65, align 4
  %66 = getelementptr [256 x i32], ptr %2, i32 0, i32 63
  store i32 0, ptr %66, align 4
  %67 = getelementptr [256 x i32], ptr %2, i32 0, i32 64
  store i32 0, ptr %67, align 4
  %68 = getelementptr [256 x i32], ptr %2, i32 0, i32 65
  store i32 0, ptr %68, align 4
  %69 = getelementptr [256 x i32], ptr %2, i32 0, i32 66
  store i32 0, ptr %69, align 4
  %70 = getelementptr [256 x i32], ptr %2, i32 0, i32 67
  store i32 0, ptr %70, align 4
  %71 = getelementptr [256 x i32], ptr %2, i32 0, i32 68
  store i32 0, ptr %71, align 4
  %72 = getelementptr [256 x i32], ptr %2, i32 0, i32 69
  store i32 0, ptr %72, align 4
  %73 = getelementptr [256 x i32], ptr %2, i32 0, i32 70
  store i32 0, ptr %73, align 4
  %74 = getelementptr [256 x i32], ptr %2, i32 0, i32 71
  store i32 0, ptr %74, align 4
  %75 = getelementptr [256 x i32], ptr %2, i32 0, i32 72
  store i32 0, ptr %75, align 4
  %76 = getelementptr [256 x i32], ptr %2, i32 0, i32 73
  store i32 0, ptr %76, align 4
  %77 = getelementptr [256 x i32], ptr %2, i32 0, i32 74
  store i32 0, ptr %77, align 4
  %78 = getelementptr [256 x i32], ptr %2, i32 0, i32 75
  store i32 0, ptr %78, align 4
  %79 = getelementptr [256 x i32], ptr %2, i32 0, i32 76
  store i32 0, ptr %79, align 4
  %80 = getelementptr [256 x i32], ptr %2, i32 0, i32 77
  store i32 0, ptr %80, align 4
  %81 = getelementptr [256 x i32], ptr %2, i32 0, i32 78
  store i32 0, ptr %81, align 4
  %82 = getelementptr [256 x i32], ptr %2, i32 0, i32 79
  store i32 0, ptr %82, align 4
  %83 = getelementptr [256 x i32], ptr %2, i32 0, i32 80
  store i32 0, ptr %83, align 4
  %84 = getelementptr [256 x i32], ptr %2, i32 0, i32 81
  store i32 0, ptr %84, align 4
  %85 = getelementptr [256 x i32], ptr %2, i32 0, i32 82
  store i32 0, ptr %85, align 4
  %86 = getelementptr [256 x i32], ptr %2, i32 0, i32 83
  store i32 0, ptr %86, align 4
  %87 = getelementptr [256 x i32], ptr %2, i32 0, i32 84
  store i32 0, ptr %87, align 4
  %88 = getelementptr [256 x i32], ptr %2, i32 0, i32 85
  store i32 0, ptr %88, align 4
  %89 = getelementptr [256 x i32], ptr %2, i32 0, i32 86
  store i32 0, ptr %89, align 4
  %90 = getelementptr [256 x i32], ptr %2, i32 0, i32 87
  store i32 0, ptr %90, align 4
  %91 = getelementptr [256 x i32], ptr %2, i32 0, i32 88
  store i32 0, ptr %91, align 4
  %92 = getelementptr [256 x i32], ptr %2, i32 0, i32 89
  store i32 0, ptr %92, align 4
  %93 = getelementptr [256 x i32], ptr %2, i32 0, i32 90
  store i32 0, ptr %93, align 4
  %94 = getelementptr [256 x i32], ptr %2, i32 0, i32 91
  store i32 0, ptr %94, align 4
  %95 = getelementptr [256 x i32], ptr %2, i32 0, i32 92
  store i32 0, ptr %95, align 4
  %96 = getelementptr [256 x i32], ptr %2, i32 0, i32 93
  store i32 0, ptr %96, align 4
  %97 = getelementptr [256 x i32], ptr %2, i32 0, i32 94
  store i32 0, ptr %97, align 4
  %98 = getelementptr [256 x i32], ptr %2, i32 0, i32 95
  store i32 0, ptr %98, align 4
  %99 = getelementptr [256 x i32], ptr %2, i32 0, i32 96
  store i32 0, ptr %99, align 4
  %100 = getelementptr [256 x i32], ptr %2, i32 0, i32 97
  store i32 0, ptr %100, align 4
  %101 = getelementptr [256 x i32], ptr %2, i32 0, i32 98
  store i32 0, ptr %101, align 4
  %102 = getelementptr [256 x i32], ptr %2, i32 0, i32 99
  store i32 0, ptr %102, align 4
  %103 = getelementptr [256 x i32], ptr %2, i32 0, i32 100
  store i32 0, ptr %103, align 4
  %104 = getelementptr [256 x i32], ptr %2, i32 0, i32 101
  store i32 0, ptr %104, align 4
  %105 = getelementptr [256 x i32], ptr %2, i32 0, i32 102
  store i32 0, ptr %105, align 4
  %106 = getelementptr [256 x i32], ptr %2, i32 0, i32 103
  store i32 0, ptr %106, align 4
  %107 = getelementptr [256 x i32], ptr %2, i32 0, i32 104
  store i32 0, ptr %107, align 4
  %108 = getelementptr [256 x i32], ptr %2, i32 0, i32 105
  store i32 0, ptr %108, align 4
  %109 = getelementptr [256 x i32], ptr %2, i32 0, i32 106
  store i32 0, ptr %109, align 4
  %110 = getelementptr [256 x i32], ptr %2, i32 0, i32 107
  store i32 0, ptr %110, align 4
  %111 = getelementptr [256 x i32], ptr %2, i32 0, i32 108
  store i32 0, ptr %111, align 4
  %112 = getelementptr [256 x i32], ptr %2, i32 0, i32 109
  store i32 0, ptr %112, align 4
  %113 = getelementptr [256 x i32], ptr %2, i32 0, i32 110
  store i32 0, ptr %113, align 4
  %114 = getelementptr [256 x i32], ptr %2, i32 0, i32 111
  store i32 0, ptr %114, align 4
  %115 = getelementptr [256 x i32], ptr %2, i32 0, i32 112
  store i32 0, ptr %115, align 4
  %116 = getelementptr [256 x i32], ptr %2, i32 0, i32 113
  store i32 0, ptr %116, align 4
  %117 = getelementptr [256 x i32], ptr %2, i32 0, i32 114
  store i32 0, ptr %117, align 4
  %118 = getelementptr [256 x i32], ptr %2, i32 0, i32 115
  store i32 0, ptr %118, align 4
  %119 = getelementptr [256 x i32], ptr %2, i32 0, i32 116
  store i32 0, ptr %119, align 4
  %120 = getelementptr [256 x i32], ptr %2, i32 0, i32 117
  store i32 0, ptr %120, align 4
  %121 = getelementptr [256 x i32], ptr %2, i32 0, i32 118
  store i32 0, ptr %121, align 4
  %122 = getelementptr [256 x i32], ptr %2, i32 0, i32 119
  store i32 0, ptr %122, align 4
  %123 = getelementptr [256 x i32], ptr %2, i32 0, i32 120
  store i32 0, ptr %123, align 4
  %124 = getelementptr [256 x i32], ptr %2, i32 0, i32 121
  store i32 0, ptr %124, align 4
  %125 = getelementptr [256 x i32], ptr %2, i32 0, i32 122
  store i32 0, ptr %125, align 4
  %126 = getelementptr [256 x i32], ptr %2, i32 0, i32 123
  store i32 0, ptr %126, align 4
  %127 = getelementptr [256 x i32], ptr %2, i32 0, i32 124
  store i32 0, ptr %127, align 4
  %128 = getelementptr [256 x i32], ptr %2, i32 0, i32 125
  store i32 0, ptr %128, align 4
  %129 = getelementptr [256 x i32], ptr %2, i32 0, i32 126
  store i32 0, ptr %129, align 4
  %130 = getelementptr [256 x i32], ptr %2, i32 0, i32 127
  store i32 0, ptr %130, align 4
  %131 = getelementptr [256 x i32], ptr %2, i32 0, i32 128
  store i32 0, ptr %131, align 4
  %132 = getelementptr [256 x i32], ptr %2, i32 0, i32 129
  store i32 0, ptr %132, align 4
  %133 = getelementptr [256 x i32], ptr %2, i32 0, i32 130
  store i32 0, ptr %133, align 4
  %134 = getelementptr [256 x i32], ptr %2, i32 0, i32 131
  store i32 0, ptr %134, align 4
  %135 = getelementptr [256 x i32], ptr %2, i32 0, i32 132
  store i32 0, ptr %135, align 4
  %136 = getelementptr [256 x i32], ptr %2, i32 0, i32 133
  store i32 0, ptr %136, align 4
  %137 = getelementptr [256 x i32], ptr %2, i32 0, i32 134
  store i32 0, ptr %137, align 4
  %138 = getelementptr [256 x i32], ptr %2, i32 0, i32 135
  store i32 0, ptr %138, align 4
  %139 = getelementptr [256 x i32], ptr %2, i32 0, i32 136
  store i32 0, ptr %139, align 4
  %140 = getelementptr [256 x i32], ptr %2, i32 0, i32 137
  store i32 0, ptr %140, align 4
  %141 = getelementptr [256 x i32], ptr %2, i32 0, i32 138
  store i32 0, ptr %141, align 4
  %142 = getelementptr [256 x i32], ptr %2, i32 0, i32 139
  store i32 0, ptr %142, align 4
  %143 = getelementptr [256 x i32], ptr %2, i32 0, i32 140
  store i32 0, ptr %143, align 4
  %144 = getelementptr [256 x i32], ptr %2, i32 0, i32 141
  store i32 0, ptr %144, align 4
  %145 = getelementptr [256 x i32], ptr %2, i32 0, i32 142
  store i32 0, ptr %145, align 4
  %146 = getelementptr [256 x i32], ptr %2, i32 0, i32 143
  store i32 0, ptr %146, align 4
  %147 = getelementptr [256 x i32], ptr %2, i32 0, i32 144
  store i32 0, ptr %147, align 4
  %148 = getelementptr [256 x i32], ptr %2, i32 0, i32 145
  store i32 0, ptr %148, align 4
  %149 = getelementptr [256 x i32], ptr %2, i32 0, i32 146
  store i32 0, ptr %149, align 4
  %150 = getelementptr [256 x i32], ptr %2, i32 0, i32 147
  store i32 0, ptr %150, align 4
  %151 = getelementptr [256 x i32], ptr %2, i32 0, i32 148
  store i32 0, ptr %151, align 4
  %152 = getelementptr [256 x i32], ptr %2, i32 0, i32 149
  store i32 0, ptr %152, align 4
  %153 = getelementptr [256 x i32], ptr %2, i32 0, i32 150
  store i32 0, ptr %153, align 4
  %154 = getelementptr [256 x i32], ptr %2, i32 0, i32 151
  store i32 0, ptr %154, align 4
  %155 = getelementptr [256 x i32], ptr %2, i32 0, i32 152
  store i32 0, ptr %155, align 4
  %156 = getelementptr [256 x i32], ptr %2, i32 0, i32 153
  store i32 0, ptr %156, align 4
  %157 = getelementptr [256 x i32], ptr %2, i32 0, i32 154
  store i32 0, ptr %157, align 4
  %158 = getelementptr [256 x i32], ptr %2, i32 0, i32 155
  store i32 0, ptr %158, align 4
  %159 = getelementptr [256 x i32], ptr %2, i32 0, i32 156
  store i32 0, ptr %159, align 4
  %160 = getelementptr [256 x i32], ptr %2, i32 0, i32 157
  store i32 0, ptr %160, align 4
  %161 = getelementptr [256 x i32], ptr %2, i32 0, i32 158
  store i32 0, ptr %161, align 4
  %162 = getelementptr [256 x i32], ptr %2, i32 0, i32 159
  store i32 0, ptr %162, align 4
  %163 = getelementptr [256 x i32], ptr %2, i32 0, i32 160
  store i32 0, ptr %163, align 4
  %164 = getelementptr [256 x i32], ptr %2, i32 0, i32 161
  store i32 0, ptr %164, align 4
  %165 = getelementptr [256 x i32], ptr %2, i32 0, i32 162
  store i32 0, ptr %165, align 4
  %166 = getelementptr [256 x i32], ptr %2, i32 0, i32 163
  store i32 0, ptr %166, align 4
  %167 = getelementptr [256 x i32], ptr %2, i32 0, i32 164
  store i32 0, ptr %167, align 4
  %168 = getelementptr [256 x i32], ptr %2, i32 0, i32 165
  store i32 0, ptr %168, align 4
  %169 = getelementptr [256 x i32], ptr %2, i32 0, i32 166
  store i32 0, ptr %169, align 4
  %170 = getelementptr [256 x i32], ptr %2, i32 0, i32 167
  store i32 0, ptr %170, align 4
  %171 = getelementptr [256 x i32], ptr %2, i32 0, i32 168
  store i32 0, ptr %171, align 4
  %172 = getelementptr [256 x i32], ptr %2, i32 0, i32 169
  store i32 0, ptr %172, align 4
  %173 = getelementptr [256 x i32], ptr %2, i32 0, i32 170
  store i32 0, ptr %173, align 4
  %174 = getelementptr [256 x i32], ptr %2, i32 0, i32 171
  store i32 0, ptr %174, align 4
  %175 = getelementptr [256 x i32], ptr %2, i32 0, i32 172
  store i32 0, ptr %175, align 4
  %176 = getelementptr [256 x i32], ptr %2, i32 0, i32 173
  store i32 0, ptr %176, align 4
  %177 = getelementptr [256 x i32], ptr %2, i32 0, i32 174
  store i32 0, ptr %177, align 4
  %178 = getelementptr [256 x i32], ptr %2, i32 0, i32 175
  store i32 0, ptr %178, align 4
  %179 = getelementptr [256 x i32], ptr %2, i32 0, i32 176
  store i32 0, ptr %179, align 4
  %180 = getelementptr [256 x i32], ptr %2, i32 0, i32 177
  store i32 0, ptr %180, align 4
  %181 = getelementptr [256 x i32], ptr %2, i32 0, i32 178
  store i32 0, ptr %181, align 4
  %182 = getelementptr [256 x i32], ptr %2, i32 0, i32 179
  store i32 0, ptr %182, align 4
  %183 = getelementptr [256 x i32], ptr %2, i32 0, i32 180
  store i32 0, ptr %183, align 4
  %184 = getelementptr [256 x i32], ptr %2, i32 0, i32 181
  store i32 0, ptr %184, align 4
  %185 = getelementptr [256 x i32], ptr %2, i32 0, i32 182
  store i32 0, ptr %185, align 4
  %186 = getelementptr [256 x i32], ptr %2, i32 0, i32 183
  store i32 0, ptr %186, align 4
  %187 = getelementptr [256 x i32], ptr %2, i32 0, i32 184
  store i32 0, ptr %187, align 4
  %188 = getelementptr [256 x i32], ptr %2, i32 0, i32 185
  store i32 0, ptr %188, align 4
  %189 = getelementptr [256 x i32], ptr %2, i32 0, i32 186
  store i32 0, ptr %189, align 4
  %190 = getelementptr [256 x i32], ptr %2, i32 0, i32 187
  store i32 0, ptr %190, align 4
  %191 = getelementptr [256 x i32], ptr %2, i32 0, i32 188
  store i32 0, ptr %191, align 4
  %192 = getelementptr [256 x i32], ptr %2, i32 0, i32 189
  store i32 0, ptr %192, align 4
  %193 = getelementptr [256 x i32], ptr %2, i32 0, i32 190
  store i32 0, ptr %193, align 4
  %194 = getelementptr [256 x i32], ptr %2, i32 0, i32 191
  store i32 0, ptr %194, align 4
  %195 = getelementptr [256 x i32], ptr %2, i32 0, i32 192
  store i32 0, ptr %195, align 4
  %196 = getelementptr [256 x i32], ptr %2, i32 0, i32 193
  store i32 0, ptr %196, align 4
  %197 = getelementptr [256 x i32], ptr %2, i32 0, i32 194
  store i32 0, ptr %197, align 4
  %198 = getelementptr [256 x i32], ptr %2, i32 0, i32 195
  store i32 0, ptr %198, align 4
  %199 = getelementptr [256 x i32], ptr %2, i32 0, i32 196
  store i32 0, ptr %199, align 4
  %200 = getelementptr [256 x i32], ptr %2, i32 0, i32 197
  store i32 0, ptr %200, align 4
  %201 = getelementptr [256 x i32], ptr %2, i32 0, i32 198
  store i32 0, ptr %201, align 4
  %202 = getelementptr [256 x i32], ptr %2, i32 0, i32 199
  store i32 0, ptr %202, align 4
  %203 = getelementptr [256 x i32], ptr %2, i32 0, i32 200
  store i32 0, ptr %203, align 4
  %204 = getelementptr [256 x i32], ptr %2, i32 0, i32 201
  store i32 0, ptr %204, align 4
  %205 = getelementptr [256 x i32], ptr %2, i32 0, i32 202
  store i32 0, ptr %205, align 4
  %206 = getelementptr [256 x i32], ptr %2, i32 0, i32 203
  store i32 0, ptr %206, align 4
  %207 = getelementptr [256 x i32], ptr %2, i32 0, i32 204
  store i32 0, ptr %207, align 4
  %208 = getelementptr [256 x i32], ptr %2, i32 0, i32 205
  store i32 0, ptr %208, align 4
  %209 = getelementptr [256 x i32], ptr %2, i32 0, i32 206
  store i32 0, ptr %209, align 4
  %210 = getelementptr [256 x i32], ptr %2, i32 0, i32 207
  store i32 0, ptr %210, align 4
  %211 = getelementptr [256 x i32], ptr %2, i32 0, i32 208
  store i32 0, ptr %211, align 4
  %212 = getelementptr [256 x i32], ptr %2, i32 0, i32 209
  store i32 0, ptr %212, align 4
  %213 = getelementptr [256 x i32], ptr %2, i32 0, i32 210
  store i32 0, ptr %213, align 4
  %214 = getelementptr [256 x i32], ptr %2, i32 0, i32 211
  store i32 0, ptr %214, align 4
  %215 = getelementptr [256 x i32], ptr %2, i32 0, i32 212
  store i32 0, ptr %215, align 4
  %216 = getelementptr [256 x i32], ptr %2, i32 0, i32 213
  store i32 0, ptr %216, align 4
  %217 = getelementptr [256 x i32], ptr %2, i32 0, i32 214
  store i32 0, ptr %217, align 4
  %218 = getelementptr [256 x i32], ptr %2, i32 0, i32 215
  store i32 0, ptr %218, align 4
  %219 = getelementptr [256 x i32], ptr %2, i32 0, i32 216
  store i32 0, ptr %219, align 4
  %220 = getelementptr [256 x i32], ptr %2, i32 0, i32 217
  store i32 0, ptr %220, align 4
  %221 = getelementptr [256 x i32], ptr %2, i32 0, i32 218
  store i32 0, ptr %221, align 4
  %222 = getelementptr [256 x i32], ptr %2, i32 0, i32 219
  store i32 0, ptr %222, align 4
  %223 = getelementptr [256 x i32], ptr %2, i32 0, i32 220
  store i32 0, ptr %223, align 4
  %224 = getelementptr [256 x i32], ptr %2, i32 0, i32 221
  store i32 0, ptr %224, align 4
  %225 = getelementptr [256 x i32], ptr %2, i32 0, i32 222
  store i32 0, ptr %225, align 4
  %226 = getelementptr [256 x i32], ptr %2, i32 0, i32 223
  store i32 0, ptr %226, align 4
  %227 = getelementptr [256 x i32], ptr %2, i32 0, i32 224
  store i32 0, ptr %227, align 4
  %228 = getelementptr [256 x i32], ptr %2, i32 0, i32 225
  store i32 0, ptr %228, align 4
  %229 = getelementptr [256 x i32], ptr %2, i32 0, i32 226
  store i32 0, ptr %229, align 4
  %230 = getelementptr [256 x i32], ptr %2, i32 0, i32 227
  store i32 0, ptr %230, align 4
  %231 = getelementptr [256 x i32], ptr %2, i32 0, i32 228
  store i32 0, ptr %231, align 4
  %232 = getelementptr [256 x i32], ptr %2, i32 0, i32 229
  store i32 0, ptr %232, align 4
  %233 = getelementptr [256 x i32], ptr %2, i32 0, i32 230
  store i32 0, ptr %233, align 4
  %234 = getelementptr [256 x i32], ptr %2, i32 0, i32 231
  store i32 0, ptr %234, align 4
  %235 = getelementptr [256 x i32], ptr %2, i32 0, i32 232
  store i32 0, ptr %235, align 4
  %236 = getelementptr [256 x i32], ptr %2, i32 0, i32 233
  store i32 0, ptr %236, align 4
  %237 = getelementptr [256 x i32], ptr %2, i32 0, i32 234
  store i32 0, ptr %237, align 4
  %238 = getelementptr [256 x i32], ptr %2, i32 0, i32 235
  store i32 0, ptr %238, align 4
  %239 = getelementptr [256 x i32], ptr %2, i32 0, i32 236
  store i32 0, ptr %239, align 4
  %240 = getelementptr [256 x i32], ptr %2, i32 0, i32 237
  store i32 0, ptr %240, align 4
  %241 = getelementptr [256 x i32], ptr %2, i32 0, i32 238
  store i32 0, ptr %241, align 4
  %242 = getelementptr [256 x i32], ptr %2, i32 0, i32 239
  store i32 0, ptr %242, align 4
  %243 = getelementptr [256 x i32], ptr %2, i32 0, i32 240
  store i32 0, ptr %243, align 4
  %244 = getelementptr [256 x i32], ptr %2, i32 0, i32 241
  store i32 0, ptr %244, align 4
  %245 = getelementptr [256 x i32], ptr %2, i32 0, i32 242
  store i32 0, ptr %245, align 4
  %246 = getelementptr [256 x i32], ptr %2, i32 0, i32 243
  store i32 0, ptr %246, align 4
  %247 = getelementptr [256 x i32], ptr %2, i32 0, i32 244
  store i32 0, ptr %247, align 4
  %248 = getelementptr [256 x i32], ptr %2, i32 0, i32 245
  store i32 0, ptr %248, align 4
  %249 = getelementptr [256 x i32], ptr %2, i32 0, i32 246
  store i32 0, ptr %249, align 4
  %250 = getelementptr [256 x i32], ptr %2, i32 0, i32 247
  store i32 0, ptr %250, align 4
  %251 = getelementptr [256 x i32], ptr %2, i32 0, i32 248
  store i32 0, ptr %251, align 4
  %252 = getelementptr [256 x i32], ptr %2, i32 0, i32 249
  store i32 0, ptr %252, align 4
  %253 = getelementptr [256 x i32], ptr %2, i32 0, i32 250
  store i32 0, ptr %253, align 4
  %254 = getelementptr [256 x i32], ptr %2, i32 0, i32 251
  store i32 0, ptr %254, align 4
  %255 = getelementptr [256 x i32], ptr %2, i32 0, i32 252
  store i32 0, ptr %255, align 4
  %256 = getelementptr [256 x i32], ptr %2, i32 0, i32 253
  store i32 0, ptr %256, align 4
  %257 = getelementptr [256 x i32], ptr %2, i32 0, i32 254
  store i32 0, ptr %257, align 4
  %258 = getelementptr [256 x i32], ptr %2, i32 0, i32 255
  store i32 0, ptr %258, align 4
  %259 = alloca [256 x i32], align 16
  %260 = getelementptr [256 x i32], ptr %259, i32 0, i32 0
  store i32 0, ptr %260, align 4
  %261 = getelementptr [256 x i32], ptr %259, i32 0, i32 1
  store i32 0, ptr %261, align 4
  %262 = getelementptr [256 x i32], ptr %259, i32 0, i32 2
  store i32 0, ptr %262, align 4
  %263 = getelementptr [256 x i32], ptr %259, i32 0, i32 3
  store i32 0, ptr %263, align 4
  %264 = getelementptr [256 x i32], ptr %259, i32 0, i32 4
  store i32 0, ptr %264, align 4
  %265 = getelementptr [256 x i32], ptr %259, i32 0, i32 5
  store i32 0, ptr %265, align 4
  %266 = getelementptr [256 x i32], ptr %259, i32 0, i32 6
  store i32 0, ptr %266, align 4
  %267 = getelementptr [256 x i32], ptr %259, i32 0, i32 7
  store i32 0, ptr %267, align 4
  %268 = getelementptr [256 x i32], ptr %259, i32 0, i32 8
  store i32 0, ptr %268, align 4
  %269 = getelementptr [256 x i32], ptr %259, i32 0, i32 9
  store i32 0, ptr %269, align 4
  %270 = getelementptr [256 x i32], ptr %259, i32 0, i32 10
  store i32 0, ptr %270, align 4
  %271 = getelementptr [256 x i32], ptr %259, i32 0, i32 11
  store i32 0, ptr %271, align 4
  %272 = getelementptr [256 x i32], ptr %259, i32 0, i32 12
  store i32 0, ptr %272, align 4
  %273 = getelementptr [256 x i32], ptr %259, i32 0, i32 13
  store i32 0, ptr %273, align 4
  %274 = getelementptr [256 x i32], ptr %259, i32 0, i32 14
  store i32 0, ptr %274, align 4
  %275 = getelementptr [256 x i32], ptr %259, i32 0, i32 15
  store i32 0, ptr %275, align 4
  %276 = getelementptr [256 x i32], ptr %259, i32 0, i32 16
  store i32 0, ptr %276, align 4
  %277 = getelementptr [256 x i32], ptr %259, i32 0, i32 17
  store i32 0, ptr %277, align 4
  %278 = getelementptr [256 x i32], ptr %259, i32 0, i32 18
  store i32 0, ptr %278, align 4
  %279 = getelementptr [256 x i32], ptr %259, i32 0, i32 19
  store i32 0, ptr %279, align 4
  %280 = getelementptr [256 x i32], ptr %259, i32 0, i32 20
  store i32 0, ptr %280, align 4
  %281 = getelementptr [256 x i32], ptr %259, i32 0, i32 21
  store i32 0, ptr %281, align 4
  %282 = getelementptr [256 x i32], ptr %259, i32 0, i32 22
  store i32 0, ptr %282, align 4
  %283 = getelementptr [256 x i32], ptr %259, i32 0, i32 23
  store i32 0, ptr %283, align 4
  %284 = getelementptr [256 x i32], ptr %259, i32 0, i32 24
  store i32 0, ptr %284, align 4
  %285 = getelementptr [256 x i32], ptr %259, i32 0, i32 25
  store i32 0, ptr %285, align 4
  %286 = getelementptr [256 x i32], ptr %259, i32 0, i32 26
  store i32 0, ptr %286, align 4
  %287 = getelementptr [256 x i32], ptr %259, i32 0, i32 27
  store i32 0, ptr %287, align 4
  %288 = getelementptr [256 x i32], ptr %259, i32 0, i32 28
  store i32 0, ptr %288, align 4
  %289 = getelementptr [256 x i32], ptr %259, i32 0, i32 29
  store i32 0, ptr %289, align 4
  %290 = getelementptr [256 x i32], ptr %259, i32 0, i32 30
  store i32 0, ptr %290, align 4
  %291 = getelementptr [256 x i32], ptr %259, i32 0, i32 31
  store i32 0, ptr %291, align 4
  %292 = getelementptr [256 x i32], ptr %259, i32 0, i32 32
  store i32 0, ptr %292, align 4
  %293 = getelementptr [256 x i32], ptr %259, i32 0, i32 33
  store i32 0, ptr %293, align 4
  %294 = getelementptr [256 x i32], ptr %259, i32 0, i32 34
  store i32 0, ptr %294, align 4
  %295 = getelementptr [256 x i32], ptr %259, i32 0, i32 35
  store i32 0, ptr %295, align 4
  %296 = getelementptr [256 x i32], ptr %259, i32 0, i32 36
  store i32 0, ptr %296, align 4
  %297 = getelementptr [256 x i32], ptr %259, i32 0, i32 37
  store i32 0, ptr %297, align 4
  %298 = getelementptr [256 x i32], ptr %259, i32 0, i32 38
  store i32 0, ptr %298, align 4
  %299 = getelementptr [256 x i32], ptr %259, i32 0, i32 39
  store i32 0, ptr %299, align 4
  %300 = getelementptr [256 x i32], ptr %259, i32 0, i32 40
  store i32 0, ptr %300, align 4
  %301 = getelementptr [256 x i32], ptr %259, i32 0, i32 41
  store i32 0, ptr %301, align 4
  %302 = getelementptr [256 x i32], ptr %259, i32 0, i32 42
  store i32 0, ptr %302, align 4
  %303 = getelementptr [256 x i32], ptr %259, i32 0, i32 43
  store i32 0, ptr %303, align 4
  %304 = getelementptr [256 x i32], ptr %259, i32 0, i32 44
  store i32 0, ptr %304, align 4
  %305 = getelementptr [256 x i32], ptr %259, i32 0, i32 45
  store i32 0, ptr %305, align 4
  %306 = getelementptr [256 x i32], ptr %259, i32 0, i32 46
  store i32 0, ptr %306, align 4
  %307 = getelementptr [256 x i32], ptr %259, i32 0, i32 47
  store i32 0, ptr %307, align 4
  %308 = getelementptr [256 x i32], ptr %259, i32 0, i32 48
  store i32 0, ptr %308, align 4
  %309 = getelementptr [256 x i32], ptr %259, i32 0, i32 49
  store i32 0, ptr %309, align 4
  %310 = getelementptr [256 x i32], ptr %259, i32 0, i32 50
  store i32 0, ptr %310, align 4
  %311 = getelementptr [256 x i32], ptr %259, i32 0, i32 51
  store i32 0, ptr %311, align 4
  %312 = getelementptr [256 x i32], ptr %259, i32 0, i32 52
  store i32 0, ptr %312, align 4
  %313 = getelementptr [256 x i32], ptr %259, i32 0, i32 53
  store i32 0, ptr %313, align 4
  %314 = getelementptr [256 x i32], ptr %259, i32 0, i32 54
  store i32 0, ptr %314, align 4
  %315 = getelementptr [256 x i32], ptr %259, i32 0, i32 55
  store i32 0, ptr %315, align 4
  %316 = getelementptr [256 x i32], ptr %259, i32 0, i32 56
  store i32 0, ptr %316, align 4
  %317 = getelementptr [256 x i32], ptr %259, i32 0, i32 57
  store i32 0, ptr %317, align 4
  %318 = getelementptr [256 x i32], ptr %259, i32 0, i32 58
  store i32 0, ptr %318, align 4
  %319 = getelementptr [256 x i32], ptr %259, i32 0, i32 59
  store i32 0, ptr %319, align 4
  %320 = getelementptr [256 x i32], ptr %259, i32 0, i32 60
  store i32 0, ptr %320, align 4
  %321 = getelementptr [256 x i32], ptr %259, i32 0, i32 61
  store i32 0, ptr %321, align 4
  %322 = getelementptr [256 x i32], ptr %259, i32 0, i32 62
  store i32 0, ptr %322, align 4
  %323 = getelementptr [256 x i32], ptr %259, i32 0, i32 63
  store i32 0, ptr %323, align 4
  %324 = getelementptr [256 x i32], ptr %259, i32 0, i32 64
  store i32 0, ptr %324, align 4
  %325 = getelementptr [256 x i32], ptr %259, i32 0, i32 65
  store i32 0, ptr %325, align 4
  %326 = getelementptr [256 x i32], ptr %259, i32 0, i32 66
  store i32 0, ptr %326, align 4
  %327 = getelementptr [256 x i32], ptr %259, i32 0, i32 67
  store i32 0, ptr %327, align 4
  %328 = getelementptr [256 x i32], ptr %259, i32 0, i32 68
  store i32 0, ptr %328, align 4
  %329 = getelementptr [256 x i32], ptr %259, i32 0, i32 69
  store i32 0, ptr %329, align 4
  %330 = getelementptr [256 x i32], ptr %259, i32 0, i32 70
  store i32 0, ptr %330, align 4
  %331 = getelementptr [256 x i32], ptr %259, i32 0, i32 71
  store i32 0, ptr %331, align 4
  %332 = getelementptr [256 x i32], ptr %259, i32 0, i32 72
  store i32 0, ptr %332, align 4
  %333 = getelementptr [256 x i32], ptr %259, i32 0, i32 73
  store i32 0, ptr %333, align 4
  %334 = getelementptr [256 x i32], ptr %259, i32 0, i32 74
  store i32 0, ptr %334, align 4
  %335 = getelementptr [256 x i32], ptr %259, i32 0, i32 75
  store i32 0, ptr %335, align 4
  %336 = getelementptr [256 x i32], ptr %259, i32 0, i32 76
  store i32 0, ptr %336, align 4
  %337 = getelementptr [256 x i32], ptr %259, i32 0, i32 77
  store i32 0, ptr %337, align 4
  %338 = getelementptr [256 x i32], ptr %259, i32 0, i32 78
  store i32 0, ptr %338, align 4
  %339 = getelementptr [256 x i32], ptr %259, i32 0, i32 79
  store i32 0, ptr %339, align 4
  %340 = getelementptr [256 x i32], ptr %259, i32 0, i32 80
  store i32 0, ptr %340, align 4
  %341 = getelementptr [256 x i32], ptr %259, i32 0, i32 81
  store i32 0, ptr %341, align 4
  %342 = getelementptr [256 x i32], ptr %259, i32 0, i32 82
  store i32 0, ptr %342, align 4
  %343 = getelementptr [256 x i32], ptr %259, i32 0, i32 83
  store i32 0, ptr %343, align 4
  %344 = getelementptr [256 x i32], ptr %259, i32 0, i32 84
  store i32 0, ptr %344, align 4
  %345 = getelementptr [256 x i32], ptr %259, i32 0, i32 85
  store i32 0, ptr %345, align 4
  %346 = getelementptr [256 x i32], ptr %259, i32 0, i32 86
  store i32 0, ptr %346, align 4
  %347 = getelementptr [256 x i32], ptr %259, i32 0, i32 87
  store i32 0, ptr %347, align 4
  %348 = getelementptr [256 x i32], ptr %259, i32 0, i32 88
  store i32 0, ptr %348, align 4
  %349 = getelementptr [256 x i32], ptr %259, i32 0, i32 89
  store i32 0, ptr %349, align 4
  %350 = getelementptr [256 x i32], ptr %259, i32 0, i32 90
  store i32 0, ptr %350, align 4
  %351 = getelementptr [256 x i32], ptr %259, i32 0, i32 91
  store i32 0, ptr %351, align 4
  %352 = getelementptr [256 x i32], ptr %259, i32 0, i32 92
  store i32 0, ptr %352, align 4
  %353 = getelementptr [256 x i32], ptr %259, i32 0, i32 93
  store i32 0, ptr %353, align 4
  %354 = getelementptr [256 x i32], ptr %259, i32 0, i32 94
  store i32 0, ptr %354, align 4
  %355 = getelementptr [256 x i32], ptr %259, i32 0, i32 95
  store i32 0, ptr %355, align 4
  %356 = getelementptr [256 x i32], ptr %259, i32 0, i32 96
  store i32 0, ptr %356, align 4
  %357 = getelementptr [256 x i32], ptr %259, i32 0, i32 97
  store i32 0, ptr %357, align 4
  %358 = getelementptr [256 x i32], ptr %259, i32 0, i32 98
  store i32 0, ptr %358, align 4
  %359 = getelementptr [256 x i32], ptr %259, i32 0, i32 99
  store i32 0, ptr %359, align 4
  %360 = getelementptr [256 x i32], ptr %259, i32 0, i32 100
  store i32 0, ptr %360, align 4
  %361 = getelementptr [256 x i32], ptr %259, i32 0, i32 101
  store i32 0, ptr %361, align 4
  %362 = getelementptr [256 x i32], ptr %259, i32 0, i32 102
  store i32 0, ptr %362, align 4
  %363 = getelementptr [256 x i32], ptr %259, i32 0, i32 103
  store i32 0, ptr %363, align 4
  %364 = getelementptr [256 x i32], ptr %259, i32 0, i32 104
  store i32 0, ptr %364, align 4
  %365 = getelementptr [256 x i32], ptr %259, i32 0, i32 105
  store i32 0, ptr %365, align 4
  %366 = getelementptr [256 x i32], ptr %259, i32 0, i32 106
  store i32 0, ptr %366, align 4
  %367 = getelementptr [256 x i32], ptr %259, i32 0, i32 107
  store i32 0, ptr %367, align 4
  %368 = getelementptr [256 x i32], ptr %259, i32 0, i32 108
  store i32 0, ptr %368, align 4
  %369 = getelementptr [256 x i32], ptr %259, i32 0, i32 109
  store i32 0, ptr %369, align 4
  %370 = getelementptr [256 x i32], ptr %259, i32 0, i32 110
  store i32 0, ptr %370, align 4
  %371 = getelementptr [256 x i32], ptr %259, i32 0, i32 111
  store i32 0, ptr %371, align 4
  %372 = getelementptr [256 x i32], ptr %259, i32 0, i32 112
  store i32 0, ptr %372, align 4
  %373 = getelementptr [256 x i32], ptr %259, i32 0, i32 113
  store i32 0, ptr %373, align 4
  %374 = getelementptr [256 x i32], ptr %259, i32 0, i32 114
  store i32 0, ptr %374, align 4
  %375 = getelementptr [256 x i32], ptr %259, i32 0, i32 115
  store i32 0, ptr %375, align 4
  %376 = getelementptr [256 x i32], ptr %259, i32 0, i32 116
  store i32 0, ptr %376, align 4
  %377 = getelementptr [256 x i32], ptr %259, i32 0, i32 117
  store i32 0, ptr %377, align 4
  %378 = getelementptr [256 x i32], ptr %259, i32 0, i32 118
  store i32 0, ptr %378, align 4
  %379 = getelementptr [256 x i32], ptr %259, i32 0, i32 119
  store i32 0, ptr %379, align 4
  %380 = getelementptr [256 x i32], ptr %259, i32 0, i32 120
  store i32 0, ptr %380, align 4
  %381 = getelementptr [256 x i32], ptr %259, i32 0, i32 121
  store i32 0, ptr %381, align 4
  %382 = getelementptr [256 x i32], ptr %259, i32 0, i32 122
  store i32 0, ptr %382, align 4
  %383 = getelementptr [256 x i32], ptr %259, i32 0, i32 123
  store i32 0, ptr %383, align 4
  %384 = getelementptr [256 x i32], ptr %259, i32 0, i32 124
  store i32 0, ptr %384, align 4
  %385 = getelementptr [256 x i32], ptr %259, i32 0, i32 125
  store i32 0, ptr %385, align 4
  %386 = getelementptr [256 x i32], ptr %259, i32 0, i32 126
  store i32 0, ptr %386, align 4
  %387 = getelementptr [256 x i32], ptr %259, i32 0, i32 127
  store i32 0, ptr %387, align 4
  %388 = getelementptr [256 x i32], ptr %259, i32 0, i32 128
  store i32 0, ptr %388, align 4
  %389 = getelementptr [256 x i32], ptr %259, i32 0, i32 129
  store i32 0, ptr %389, align 4
  %390 = getelementptr [256 x i32], ptr %259, i32 0, i32 130
  store i32 0, ptr %390, align 4
  %391 = getelementptr [256 x i32], ptr %259, i32 0, i32 131
  store i32 0, ptr %391, align 4
  %392 = getelementptr [256 x i32], ptr %259, i32 0, i32 132
  store i32 0, ptr %392, align 4
  %393 = getelementptr [256 x i32], ptr %259, i32 0, i32 133
  store i32 0, ptr %393, align 4
  %394 = getelementptr [256 x i32], ptr %259, i32 0, i32 134
  store i32 0, ptr %394, align 4
  %395 = getelementptr [256 x i32], ptr %259, i32 0, i32 135
  store i32 0, ptr %395, align 4
  %396 = getelementptr [256 x i32], ptr %259, i32 0, i32 136
  store i32 0, ptr %396, align 4
  %397 = getelementptr [256 x i32], ptr %259, i32 0, i32 137
  store i32 0, ptr %397, align 4
  %398 = getelementptr [256 x i32], ptr %259, i32 0, i32 138
  store i32 0, ptr %398, align 4
  %399 = getelementptr [256 x i32], ptr %259, i32 0, i32 139
  store i32 0, ptr %399, align 4
  %400 = getelementptr [256 x i32], ptr %259, i32 0, i32 140
  store i32 0, ptr %400, align 4
  %401 = getelementptr [256 x i32], ptr %259, i32 0, i32 141
  store i32 0, ptr %401, align 4
  %402 = getelementptr [256 x i32], ptr %259, i32 0, i32 142
  store i32 0, ptr %402, align 4
  %403 = getelementptr [256 x i32], ptr %259, i32 0, i32 143
  store i32 0, ptr %403, align 4
  %404 = getelementptr [256 x i32], ptr %259, i32 0, i32 144
  store i32 0, ptr %404, align 4
  %405 = getelementptr [256 x i32], ptr %259, i32 0, i32 145
  store i32 0, ptr %405, align 4
  %406 = getelementptr [256 x i32], ptr %259, i32 0, i32 146
  store i32 0, ptr %406, align 4
  %407 = getelementptr [256 x i32], ptr %259, i32 0, i32 147
  store i32 0, ptr %407, align 4
  %408 = getelementptr [256 x i32], ptr %259, i32 0, i32 148
  store i32 0, ptr %408, align 4
  %409 = getelementptr [256 x i32], ptr %259, i32 0, i32 149
  store i32 0, ptr %409, align 4
  %410 = getelementptr [256 x i32], ptr %259, i32 0, i32 150
  store i32 0, ptr %410, align 4
  %411 = getelementptr [256 x i32], ptr %259, i32 0, i32 151
  store i32 0, ptr %411, align 4
  %412 = getelementptr [256 x i32], ptr %259, i32 0, i32 152
  store i32 0, ptr %412, align 4
  %413 = getelementptr [256 x i32], ptr %259, i32 0, i32 153
  store i32 0, ptr %413, align 4
  %414 = getelementptr [256 x i32], ptr %259, i32 0, i32 154
  store i32 0, ptr %414, align 4
  %415 = getelementptr [256 x i32], ptr %259, i32 0, i32 155
  store i32 0, ptr %415, align 4
  %416 = getelementptr [256 x i32], ptr %259, i32 0, i32 156
  store i32 0, ptr %416, align 4
  %417 = getelementptr [256 x i32], ptr %259, i32 0, i32 157
  store i32 0, ptr %417, align 4
  %418 = getelementptr [256 x i32], ptr %259, i32 0, i32 158
  store i32 0, ptr %418, align 4
  %419 = getelementptr [256 x i32], ptr %259, i32 0, i32 159
  store i32 0, ptr %419, align 4
  %420 = getelementptr [256 x i32], ptr %259, i32 0, i32 160
  store i32 0, ptr %420, align 4
  %421 = getelementptr [256 x i32], ptr %259, i32 0, i32 161
  store i32 0, ptr %421, align 4
  %422 = getelementptr [256 x i32], ptr %259, i32 0, i32 162
  store i32 0, ptr %422, align 4
  %423 = getelementptr [256 x i32], ptr %259, i32 0, i32 163
  store i32 0, ptr %423, align 4
  %424 = getelementptr [256 x i32], ptr %259, i32 0, i32 164
  store i32 0, ptr %424, align 4
  %425 = getelementptr [256 x i32], ptr %259, i32 0, i32 165
  store i32 0, ptr %425, align 4
  %426 = getelementptr [256 x i32], ptr %259, i32 0, i32 166
  store i32 0, ptr %426, align 4
  %427 = getelementptr [256 x i32], ptr %259, i32 0, i32 167
  store i32 0, ptr %427, align 4
  %428 = getelementptr [256 x i32], ptr %259, i32 0, i32 168
  store i32 0, ptr %428, align 4
  %429 = getelementptr [256 x i32], ptr %259, i32 0, i32 169
  store i32 0, ptr %429, align 4
  %430 = getelementptr [256 x i32], ptr %259, i32 0, i32 170
  store i32 0, ptr %430, align 4
  %431 = getelementptr [256 x i32], ptr %259, i32 0, i32 171
  store i32 0, ptr %431, align 4
  %432 = getelementptr [256 x i32], ptr %259, i32 0, i32 172
  store i32 0, ptr %432, align 4
  %433 = getelementptr [256 x i32], ptr %259, i32 0, i32 173
  store i32 0, ptr %433, align 4
  %434 = getelementptr [256 x i32], ptr %259, i32 0, i32 174
  store i32 0, ptr %434, align 4
  %435 = getelementptr [256 x i32], ptr %259, i32 0, i32 175
  store i32 0, ptr %435, align 4
  %436 = getelementptr [256 x i32], ptr %259, i32 0, i32 176
  store i32 0, ptr %436, align 4
  %437 = getelementptr [256 x i32], ptr %259, i32 0, i32 177
  store i32 0, ptr %437, align 4
  %438 = getelementptr [256 x i32], ptr %259, i32 0, i32 178
  store i32 0, ptr %438, align 4
  %439 = getelementptr [256 x i32], ptr %259, i32 0, i32 179
  store i32 0, ptr %439, align 4
  %440 = getelementptr [256 x i32], ptr %259, i32 0, i32 180
  store i32 0, ptr %440, align 4
  %441 = getelementptr [256 x i32], ptr %259, i32 0, i32 181
  store i32 0, ptr %441, align 4
  %442 = getelementptr [256 x i32], ptr %259, i32 0, i32 182
  store i32 0, ptr %442, align 4
  %443 = getelementptr [256 x i32], ptr %259, i32 0, i32 183
  store i32 0, ptr %443, align 4
  %444 = getelementptr [256 x i32], ptr %259, i32 0, i32 184
  store i32 0, ptr %444, align 4
  %445 = getelementptr [256 x i32], ptr %259, i32 0, i32 185
  store i32 0, ptr %445, align 4
  %446 = getelementptr [256 x i32], ptr %259, i32 0, i32 186
  store i32 0, ptr %446, align 4
  %447 = getelementptr [256 x i32], ptr %259, i32 0, i32 187
  store i32 0, ptr %447, align 4
  %448 = getelementptr [256 x i32], ptr %259, i32 0, i32 188
  store i32 0, ptr %448, align 4
  %449 = getelementptr [256 x i32], ptr %259, i32 0, i32 189
  store i32 0, ptr %449, align 4
  %450 = getelementptr [256 x i32], ptr %259, i32 0, i32 190
  store i32 0, ptr %450, align 4
  %451 = getelementptr [256 x i32], ptr %259, i32 0, i32 191
  store i32 0, ptr %451, align 4
  %452 = getelementptr [256 x i32], ptr %259, i32 0, i32 192
  store i32 0, ptr %452, align 4
  %453 = getelementptr [256 x i32], ptr %259, i32 0, i32 193
  store i32 0, ptr %453, align 4
  %454 = getelementptr [256 x i32], ptr %259, i32 0, i32 194
  store i32 0, ptr %454, align 4
  %455 = getelementptr [256 x i32], ptr %259, i32 0, i32 195
  store i32 0, ptr %455, align 4
  %456 = getelementptr [256 x i32], ptr %259, i32 0, i32 196
  store i32 0, ptr %456, align 4
  %457 = getelementptr [256 x i32], ptr %259, i32 0, i32 197
  store i32 0, ptr %457, align 4
  %458 = getelementptr [256 x i32], ptr %259, i32 0, i32 198
  store i32 0, ptr %458, align 4
  %459 = getelementptr [256 x i32], ptr %259, i32 0, i32 199
  store i32 0, ptr %459, align 4
  %460 = getelementptr [256 x i32], ptr %259, i32 0, i32 200
  store i32 0, ptr %460, align 4
  %461 = getelementptr [256 x i32], ptr %259, i32 0, i32 201
  store i32 0, ptr %461, align 4
  %462 = getelementptr [256 x i32], ptr %259, i32 0, i32 202
  store i32 0, ptr %462, align 4
  %463 = getelementptr [256 x i32], ptr %259, i32 0, i32 203
  store i32 0, ptr %463, align 4
  %464 = getelementptr [256 x i32], ptr %259, i32 0, i32 204
  store i32 0, ptr %464, align 4
  %465 = getelementptr [256 x i32], ptr %259, i32 0, i32 205
  store i32 0, ptr %465, align 4
  %466 = getelementptr [256 x i32], ptr %259, i32 0, i32 206
  store i32 0, ptr %466, align 4
  %467 = getelementptr [256 x i32], ptr %259, i32 0, i32 207
  store i32 0, ptr %467, align 4
  %468 = getelementptr [256 x i32], ptr %259, i32 0, i32 208
  store i32 0, ptr %468, align 4
  %469 = getelementptr [256 x i32], ptr %259, i32 0, i32 209
  store i32 0, ptr %469, align 4
  %470 = getelementptr [256 x i32], ptr %259, i32 0, i32 210
  store i32 0, ptr %470, align 4
  %471 = getelementptr [256 x i32], ptr %259, i32 0, i32 211
  store i32 0, ptr %471, align 4
  %472 = getelementptr [256 x i32], ptr %259, i32 0, i32 212
  store i32 0, ptr %472, align 4
  %473 = getelementptr [256 x i32], ptr %259, i32 0, i32 213
  store i32 0, ptr %473, align 4
  %474 = getelementptr [256 x i32], ptr %259, i32 0, i32 214
  store i32 0, ptr %474, align 4
  %475 = getelementptr [256 x i32], ptr %259, i32 0, i32 215
  store i32 0, ptr %475, align 4
  %476 = getelementptr [256 x i32], ptr %259, i32 0, i32 216
  store i32 0, ptr %476, align 4
  %477 = getelementptr [256 x i32], ptr %259, i32 0, i32 217
  store i32 0, ptr %477, align 4
  %478 = getelementptr [256 x i32], ptr %259, i32 0, i32 218
  store i32 0, ptr %478, align 4
  %479 = getelementptr [256 x i32], ptr %259, i32 0, i32 219
  store i32 0, ptr %479, align 4
  %480 = getelementptr [256 x i32], ptr %259, i32 0, i32 220
  store i32 0, ptr %480, align 4
  %481 = getelementptr [256 x i32], ptr %259, i32 0, i32 221
  store i32 0, ptr %481, align 4
  %482 = getelementptr [256 x i32], ptr %259, i32 0, i32 222
  store i32 0, ptr %482, align 4
  %483 = getelementptr [256 x i32], ptr %259, i32 0, i32 223
  store i32 0, ptr %483, align 4
  %484 = getelementptr [256 x i32], ptr %259, i32 0, i32 224
  store i32 0, ptr %484, align 4
  %485 = getelementptr [256 x i32], ptr %259, i32 0, i32 225
  store i32 0, ptr %485, align 4
  %486 = getelementptr [256 x i32], ptr %259, i32 0, i32 226
  store i32 0, ptr %486, align 4
  %487 = getelementptr [256 x i32], ptr %259, i32 0, i32 227
  store i32 0, ptr %487, align 4
  %488 = getelementptr [256 x i32], ptr %259, i32 0, i32 228
  store i32 0, ptr %488, align 4
  %489 = getelementptr [256 x i32], ptr %259, i32 0, i32 229
  store i32 0, ptr %489, align 4
  %490 = getelementptr [256 x i32], ptr %259, i32 0, i32 230
  store i32 0, ptr %490, align 4
  %491 = getelementptr [256 x i32], ptr %259, i32 0, i32 231
  store i32 0, ptr %491, align 4
  %492 = getelementptr [256 x i32], ptr %259, i32 0, i32 232
  store i32 0, ptr %492, align 4
  %493 = getelementptr [256 x i32], ptr %259, i32 0, i32 233
  store i32 0, ptr %493, align 4
  %494 = getelementptr [256 x i32], ptr %259, i32 0, i32 234
  store i32 0, ptr %494, align 4
  %495 = getelementptr [256 x i32], ptr %259, i32 0, i32 235
  store i32 0, ptr %495, align 4
  %496 = getelementptr [256 x i32], ptr %259, i32 0, i32 236
  store i32 0, ptr %496, align 4
  %497 = getelementptr [256 x i32], ptr %259, i32 0, i32 237
  store i32 0, ptr %497, align 4
  %498 = getelementptr [256 x i32], ptr %259, i32 0, i32 238
  store i32 0, ptr %498, align 4
  %499 = getelementptr [256 x i32], ptr %259, i32 0, i32 239
  store i32 0, ptr %499, align 4
  %500 = getelementptr [256 x i32], ptr %259, i32 0, i32 240
  store i32 0, ptr %500, align 4
  %501 = getelementptr [256 x i32], ptr %259, i32 0, i32 241
  store i32 0, ptr %501, align 4
  %502 = getelementptr [256 x i32], ptr %259, i32 0, i32 242
  store i32 0, ptr %502, align 4
  %503 = getelementptr [256 x i32], ptr %259, i32 0, i32 243
  store i32 0, ptr %503, align 4
  %504 = getelementptr [256 x i32], ptr %259, i32 0, i32 244
  store i32 0, ptr %504, align 4
  %505 = getelementptr [256 x i32], ptr %259, i32 0, i32 245
  store i32 0, ptr %505, align 4
  %506 = getelementptr [256 x i32], ptr %259, i32 0, i32 246
  store i32 0, ptr %506, align 4
  %507 = getelementptr [256 x i32], ptr %259, i32 0, i32 247
  store i32 0, ptr %507, align 4
  %508 = getelementptr [256 x i32], ptr %259, i32 0, i32 248
  store i32 0, ptr %508, align 4
  %509 = getelementptr [256 x i32], ptr %259, i32 0, i32 249
  store i32 0, ptr %509, align 4
  %510 = getelementptr [256 x i32], ptr %259, i32 0, i32 250
  store i32 0, ptr %510, align 4
  %511 = getelementptr [256 x i32], ptr %259, i32 0, i32 251
  store i32 0, ptr %511, align 4
  %512 = getelementptr [256 x i32], ptr %259, i32 0, i32 252
  store i32 0, ptr %512, align 4
  %513 = getelementptr [256 x i32], ptr %259, i32 0, i32 253
  store i32 0, ptr %513, align 4
  %514 = getelementptr [256 x i32], ptr %259, i32 0, i32 254
  store i32 0, ptr %514, align 4
  %515 = getelementptr [256 x i32], ptr %259, i32 0, i32 255
  store i32 0, ptr %515, align 4
  %518 = load i32, ptr @cur_token, align 4
  %519 = load i32, ptr @TOKEN_NUM, align 4
  %520 = icmp ne i32 %518, %519
  br i1 %520, label %516, label %517

516:                                         ; preds = %0, 
  %521 = call i32 @panic()
  ret i32 %521

517:                                         ; preds = %0, 
  %522 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  %523 = load i32, ptr @num, align 4
  call void @stack_push(i32 %522, i32 %523)
  %524 = call i32 @next_token()
  br label %525

525:                                         ; preds = %517, %571, 
  %528 = load i32, ptr @cur_token, align 4
  %529 = load i32, ptr @TOKEN_OTHER, align 4
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %526, label %527

526:                                         ; preds = %525, 
  %531 = load i32, ptr @other, align 4
  %532 = alloca i32, align 4
  store i32 %531, ptr %532, align 4
  %535 = load i32, ptr %532, align 4
  %536 = call i32 @get_op_prec(i32 %535)
  %537 = icmp ne i32 %536, 0
  %538 = xor nsw i32 %537, 1
  %539 = zext i1 %538 to i32
  br i1 %539, label %533, label %534

527:                                         ; preds = %525, 
  %580 = call i32 @next_token()
  br label %581

533:                                         ; preds = %526, 
  br label %527

534:                                         ; preds = %526, %540, 
  %541 = call i32 @next_token()
  br label %542

540:
  br label %534

542:                                         ; preds = %534, %543, 
  %546 = getelementptr [256 x i32], ptr %259, i32 0, i32 0
  %547 = call i32 @stack_size(i32 %546)
  br i1 %547, label %545, label %544

543:                                         ; preds = %545, 
  %554 = getelementptr [256 x i32], ptr %259, i32 0, i32 0
  %555 = call i32 @stack_pop(i32 %554)
  %556 = alloca i32, align 4
  store i32 %555, ptr %556, align 4
  %557 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  %558 = call i32 @stack_pop(i32 %557)
  %559 = alloca i32, align 4
  store i32 %558, ptr %559, align 4
  %560 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  %561 = call i32 @stack_pop(i32 %560)
  %562 = alloca i32, align 4
  store i32 %561, ptr %562, align 4
  %563 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  %564 = load i32, ptr %556, align 4
  %565 = load i32, ptr %562, align 4
  %566 = load i32, ptr %559, align 4
  %567 = call i32 @eval_op(i32 %564, i32 %565, i32 %566)
  call void @stack_push(i32 %563, i32 %567)
  br label %542

544:                                         ; preds = %542, %545, 
  %568 = getelementptr [256 x i32], ptr %259, i32 0, i32 0
  %569 = load i32, ptr %532, align 4
  call void @stack_push(i32 %568, i32 %569)
  %572 = load i32, ptr @cur_token, align 4
  %573 = load i32, ptr @TOKEN_NUM, align 4
  %574 = icmp ne i32 %572, %573
  br i1 %574, label %570, label %571

545:                                         ; preds = %542, 
  %548 = getelementptr [256 x i32], ptr %259, i32 0, i32 0
  %549 = call i32 @stack_peek(i32 %548)
  %550 = call i32 @get_op_prec(i32 %549)
  %551 = load i32, ptr %532, align 4
  %552 = call i32 @get_op_prec(i32 %551)
  %553 = icmp sge i32 %550, %552
  br i1 %553, label %543, label %544

570:                                         ; preds = %544, 
  %576 = call i32 @panic()
  store i32 %576, ptr %1, align 4
  br label %575

571:                                         ; preds = %544, 
  %577 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  %578 = load i32, ptr @num, align 4
  call void @stack_push(i32 %577, i32 %578)
  %579 = call i32 @next_token()
  br label %525

575:                                         ; preds = %570, %583, 
  %602 = load i32, ptr %1, align 4
  ret i32 %602

581:                                         ; preds = %527, %582, 
  %584 = getelementptr [256 x i32], ptr %259, i32 0, i32 0
  %585 = call i32 @stack_size(i32 %584)
  br i1 %585, label %582, label %583

582:                                         ; preds = %581, 
  %586 = getelementptr [256 x i32], ptr %259, i32 0, i32 0
  %587 = call i32 @stack_pop(i32 %586)
  %588 = alloca i32, align 4
  store i32 %587, ptr %588, align 4
  %589 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  %590 = call i32 @stack_pop(i32 %589)
  %591 = alloca i32, align 4
  store i32 %590, ptr %591, align 4
  %592 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  %593 = call i32 @stack_pop(i32 %592)
  %594 = alloca i32, align 4
  store i32 %593, ptr %594, align 4
  %595 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  %596 = load i32, ptr %588, align 4
  %597 = load i32, ptr %594, align 4
  %598 = load i32, ptr %591, align 4
  %599 = call i32 @eval_op(i32 %596, i32 %597, i32 %598)
  call void @stack_push(i32 %595, i32 %599)
  br label %581

583:                                         ; preds = %581, 
  %600 = getelementptr [256 x i32], ptr %2, i32 0, i32 0
  %601 = call i32 @stack_peek(i32 %600)
  store i32 %601, ptr %1, align 4
  br label %575

}

define i32 @eval_op(i32 %1, i32 %2, i32 %3) {
0:
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %8, label %9

8:                                         ; preds = %0, 
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  ret i32 %14

9:                                         ; preds = %0, 
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %15, label %16

15:                                         ; preds = %9, 
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %19, %20
  ret i32 %21

16:                                         ; preds = %9, 
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %22, label %23

22:                                         ; preds = %16, 
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %26, %27
  ret i32 %28

23:                                         ; preds = %16, 
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %29, label %30

29:                                         ; preds = %23, 
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sdiv nsw i32 %33, %34
  ret i32 %35

30:                                         ; preds = %23, 
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 37
  br i1 %39, label %36, label %37

36:                                         ; preds = %30, 
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = srem nsw i32 %40, %41
  ret i32 %42

37:                                         ; preds = %30, 
  ret i32 0

}

define i32 @get_op_prec(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %4, label %6

4:                                         ; preds = %0, %6, 
  ret i32 10

5:                                         ; preds = %6, 
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 42
  br i1 %16, label %11, label %14

6:                                         ; preds = %0, 
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %4, label %5

11:                                         ; preds = %5, %14, %13, 
  ret i32 20

12:                                         ; preds = %13, 
  ret i32 0

13:                                         ; preds = %14, 
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %11, label %12

14:                                         ; preds = %5, 
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %11, label %13

}

define i32 @is_num(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %6, label %5

4:                                         ; preds = %6, 
  store i32 1, ptr %3, align 4
  br label %11

5:                                         ; preds = %0, %6, 
  store i32 0, ptr %3, align 4
  br label %11

6:                                         ; preds = %0, 
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %4, label %5

11:                                         ; preds = %4, %5, 
  %13 = load i32, ptr %3, align 4
  ret i32 %13

12:

}

define i32 @is_space(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %4, label %6

4:                                         ; preds = %0, %6, 
  store i32 1, ptr %3, align 4
  br label %11

5:                                         ; preds = %6, 
  store i32 0, ptr %3, align 4
  br label %11

6:                                         ; preds = %0, 
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %4, label %5

11:                                         ; preds = %4, %5, 
  %13 = load i32, ptr %3, align 4
  ret i32 %13

12:

}

define i32 @main() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @getint()
  %3 = alloca i32, align 4
  store i32 %2, ptr %3, align 4
  %4 = call i32 @getch()
  %5 = call i32 @next_token()
  br label %6

6:                                         ; preds = %0, %7, 
  %9 = load i32, ptr %3, align 4
  br i1 %9, label %7, label %8

7:                                         ; preds = %6, 
  %10 = call i32 @eval()
  call void @putint(i32 %10)
  call void @putch(i32 10)
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %6

8:                                         ; preds = %6, 
  ret i32 0

}

define i32 @next_char() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @getch()
  store i32 %2, ptr @last_char, align 4
  %3 = load i32, ptr @last_char, align 4
  ret i32 %3

}

define i32 @next_token() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                         ; preds = %0, %3, 
  %5 = load i32, ptr @last_char, align 4
  %6 = call i32 @is_space(i32 %5)
  br i1 %6, label %3, label %4

3:                                         ; preds = %2, 
  %7 = call i32 @next_char()
  br label %2

4:                                         ; preds = %2, 
  %10 = load i32, ptr @last_char, align 4
  %11 = call i32 @is_num(i32 %10)
  br i1 %11, label %8, label %9

8:                                         ; preds = %4, 
  %12 = load i32, ptr @last_char, align 4
  %13 = sub nsw i32 %12, 48
  store i32 %13, ptr @num, align 4
  br label %14

9:                                         ; preds = %4, 
  %25 = load i32, ptr @last_char, align 4
  store i32 %25, ptr @other, align 4
  %26 = call i32 @next_char()
  %27 = load i32, ptr @TOKEN_OTHER, align 4
  store i32 %27, ptr @cur_token, align 4
  br label %28

14:                                         ; preds = %8, %15, 
  %17 = call i32 @next_char()
  %18 = call i32 @is_num(i32 %17)
  br i1 %18, label %15, label %16

15:                                         ; preds = %14, 
  %19 = load i32, ptr @num, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, ptr @last_char, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 48
  store i32 %23, ptr @num, align 4
  br label %14

16:                                         ; preds = %14, 
  %24 = load i32, ptr @TOKEN_NUM, align 4
  store i32 %24, ptr @cur_token, align 4
  br label %28

28:                                         ; preds = %16, %9, 
  %29 = load i32, ptr @cur_token, align 4
  ret i32 %29

}

define i32 @panic() {
0:
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  %2 = sub nsw i32 0, 1
  ret i32 %2

}

define i32 @stack_peek(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr [65536 x i32], ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7

}

define i32 @stack_pop(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr [65536 x i32], ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr [65536 x i32], ptr %2, i32 0, i32 %5
  %7 = load i32, ptr %6, align 4
  %8 = alloca i32, align 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr [65536 x i32], ptr %2, i32 0, i32 0
  %10 = getelementptr [65536 x i32], ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  ret i32 %13

}

define i32 @stack_push(i32 %1, i32 %2) {
0:
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %6 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  %9 = getelementptr [65536 x i32], ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr [65536 x i32], ptr %3, i32 0, i32 %10
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %11, align 4

}

define i32 @stack_size(i32 %1) {
0:
  %2 = alloca i32, align 4
  store i32 %1, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr [65536 x i32], ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5

}

