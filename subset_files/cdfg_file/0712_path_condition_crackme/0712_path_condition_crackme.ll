; ModuleID = '../.././c_source_file/0712_path_condition_crackme.c'
source_filename = "../.././c_source_file/0712_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = and i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %2, %0
  %11 = xor i32 %10, -1
  %12 = and i32 %11, %9
  %13 = shl i32 %12, 1
  %14 = xor i32 %2, %1
  %15 = xor i32 %14, -1
  %16 = and i32 %15, %0
  %17 = sub i32 1, %16
  %18 = add i32 %17, %7
  %19 = add i32 %18, %13
  %20 = or i32 %4, %3
  %21 = xor i32 %4, %3
  %22 = and i32 %4, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = shl i32 %6, 1
  %26 = or i32 %6, %3
  %27 = shl i32 %20, 1
  %28 = xor i32 %27, -2
  %29 = add i32 %26, 1
  %30 = mul i32 %7, -6
  %31 = shl i32 %22, 2
  %32 = or i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %1
  %35 = and i32 %2, %0
  %36 = or i32 %1, %0
  %37 = xor i32 %35, %36
  %38 = shl i32 %37, 1
  %39 = xor i32 %1, -1
  %40 = and i32 %39, %2
  %41 = and i32 %40, %0
  %42 = xor i32 %0, -1
  %43 = or i32 %39, %2
  %44 = and i32 %43, %42
  %45 = or i32 %41, %44
  %46 = and i32 %2, %1
  %47 = xor i32 %46, -1
  %48 = xor i32 %47, %0
  %49 = or i32 %2, %1
  %50 = or i32 %39, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %11, %51
  %53 = shl i32 %52, 1
  %54 = xor i32 %2, -1
  %55 = or i32 %54, %1
  %56 = xor i32 %55, -1
  %57 = or i32 %56, %42
  %58 = xor i32 %1, %0
  %59 = or i32 %10, %58
  %60 = or i32 %11, %39
  %61 = or i32 %14, %0
  %62 = xor i32 %41, %61
  %63 = and i32 %54, %1
  %64 = or i32 %63, %0
  %65 = xor i32 %36, -1
  %66 = or i32 %35, %65
  %67 = xor i32 %35, %49
  %68 = and i32 %47, %42
  %69 = shl i32 %68, 1
  %70 = xor i32 %14, %0
  %71 = or i32 %49, %42
  %72 = and i32 %49, %0
  %73 = and i32 %46, %0
  %74 = xor i32 %49, 2147483647
  %75 = or i32 %74, %0
  %76 = xor i32 %75, %73
  %77 = shl i32 %76, 1
  %78 = or i32 %8, %11
  %79 = or i32 %54, %0
  %80 = and i32 %79, %1
  %81 = and i32 %11, %39
  %82 = or i32 %46, %42
  %83 = xor i32 %58, -1
  %84 = or i32 %83, %2
  %85 = and i32 %11, %1
  %86 = xor i32 %50, %2
  %87 = shl i32 %86, 1
  %88 = xor i32 %79, -1
  %89 = xor i32 %88, %1
  %90 = and i32 %36, %15
  %91 = and i32 %39, %0
  %92 = or i32 %14, %91
  %93 = and i32 %36, %54
  %94 = shl i32 %93, 1
  %95 = and i32 %10, %39
  %96 = xor i32 %32, %1
  %97 = xor i32 %35, -1
  %98 = and i32 %58, %97
  %99 = and i32 %54, %0
  %100 = or i32 %99, %39
  %101 = and i32 %55, %0
  %102 = xor i32 %91, -1
  %103 = xor i32 %65, %2
  %104 = xor i32 %63, -1
  %105 = xor i32 %35, %104
  %106 = xor i32 %55, %0
  %107 = xor i32 %49, -1
  %108 = or i32 %35, %107
  %109 = or i32 %91, %54
  %110 = and i32 %11, %102
  %111 = shl i32 %110, 1
  %112 = or i32 %10, %39
  %113 = and i32 %9, %2
  %114 = shl i32 %113, 1
  %115 = xor i32 %99, -1
  %116 = or i32 %55, %42
  %117 = and i32 %40, %42
  %118 = and i32 %43, %0
  %119 = or i32 %117, %118
  %120 = or i32 %88, %83
  %121 = xor i32 %102, %2
  %122 = and i32 %46, %42
  %123 = and i32 %14, %0
  %124 = xor i32 %123, -1
  %125 = xor i32 %122, %124
  %126 = shl i32 %33, 1
  %127 = or i32 %41, %70
  %128 = or i32 %33, %83
  %129 = or i32 %8, %56
  %130 = xor i32 %70, -1
  %131 = or i32 %73, %130
  %132 = or i32 %14, %8
  %133 = shl i32 %132, 1
  %134 = and i32 %79, %83
  %135 = shl i32 %134, 1
  %136 = and i32 %32, %1
  %137 = and i32 %10, %83
  %138 = or i32 %107, %42
  %139 = and i32 %15, %9
  %140 = xor i32 %79, %8
  %141 = or i32 %88, %1
  %142 = or i32 %63, %42
  %143 = and i32 %10, %9
  %144 = xor i32 %91, %104
  %145 = shl i32 %144, 2
  %146 = and i32 %97, %83
  %147 = and i32 %32, %58
  %148 = or i32 %91, %15
  %149 = or i32 %54, %51
  %150 = add i32 %35, 1
  %151 = and i32 %50, %11
  %152 = xor i32 %44, -1
  %153 = xor i32 %41, %152
  %154 = and i32 %50, %2
  %155 = xor i32 %49, %0
  %156 = or i32 %73, %155
  %157 = xor i32 %9, %2
  %158 = and i32 %15, %102
  %159 = xor i32 %104, %0
  %160 = xor i32 %63, %0
  %161 = xor i32 %8, %2
  %162 = and i32 %10, %102
  %163 = shl i32 %162, 2
  %164 = or i32 %35, %58
  %165 = xor i32 %46, %0
  %166 = or i32 %46, %0
  %167 = or i32 %104, %0
  %168 = xor i32 %97, %1
  %169 = or i32 %11, %65
  %170 = xor i32 %61, -1
  %171 = or i32 %41, %170
  %172 = or i32 %10, %8
  %173 = or i32 %35, %83
  %174 = or i32 %46, %91
  %175 = and i32 %14, %42
  %176 = xor i32 %175, -1
  %177 = xor i32 %73, %176
  %178 = or i32 %10, %65
  %179 = or i32 %122, %72
  %180 = or i32 %73, %175
  %181 = and i32 %58, %11
  %182 = shl i32 %181, 1
  %183 = or i32 %15, %65
  %184 = xor i32 %55, %8
  %185 = or i32 %63, %91
  %186 = or i32 %104, %42
  %187 = shl i32 %186, 1
  %188 = xor i32 %99, %55
  %189 = or i32 %51, %2
  %190 = or i32 %14, %65
  %191 = or i32 %35, %51
  %192 = and i32 %50, %54
  %193 = shl i32 %192, 1
  %194 = or i32 %14, %42
  %195 = xor i32 %117, %194
  %196 = and i32 %14, %50
  %197 = or i32 %99, %58
  %198 = or i32 %54, %65
  %199 = and i32 %107, %42
  %200 = mul i32 %199, 12
  %201 = and i32 %63, %42
  %202 = shl i32 %201, 3
  %203 = and i32 %107, %0
  %204 = and i32 %63, %0
  %205 = mul i32 %204, 17
  %206 = and i32 %56, %42
  %207 = mul i32 %122, -9
  %208 = and i32 %56, %0
  %209 = shl i32 %208, 1
  %210 = mul i32 %73, -7
  %211 = add i32 %58, %2
  %212 = add i32 %168, %206
  %213 = add i32 %212, %108
  %214 = sub i32 %26, %213
  %215 = add i32 %214, %29
  %216 = mul i32 %215, 3
  %217 = sub i32 %115, %161
  %218 = sub i32 %217, %146
  %219 = mul i32 %218, 5
  %220 = add i32 %45, %85
  %221 = shl i32 %220, 2
  %222 = add i32 %211, %3
  %223 = add i32 %222, %203
  %224 = add i32 %223, %197
  %225 = add i32 %224, %123
  %226 = add i32 %225, %143
  %227 = add i32 %226, %138
  %228 = add i32 %227, %106
  %229 = add i32 %228, %98
  %230 = add i32 %229, %71
  %231 = add i32 %230, %70
  %232 = add i32 %231, %127
  %233 = add i32 %232, %21
  %234 = shl i32 %233, 1
  %235 = add i32 %1, %0
  %236 = add i32 %235, 2
  %237 = add i32 %236, %102
  %238 = add i32 %237, %83
  %239 = add i32 %238, %51
  %240 = add i32 %239, %35
  %241 = add i32 %240, %49
  %242 = add i32 %241, %10
  %243 = sub i32 %242, %84
  %244 = add i32 %243, %103
  %245 = sub i32 %244, %109
  %246 = add i32 %245, %121
  %247 = add i32 %246, %14
  %248 = add i32 %247, %149
  %249 = add i32 %248, %150
  %250 = add i32 %249, %154
  %251 = add i32 %250, %157
  %252 = add i32 %251, %46
  %253 = add i32 %252, 1
  %254 = add i32 %253, %189
  %255 = add i32 %254, %32
  %256 = sub i32 %255, %198
  %257 = sub i32 %256, %4
  %258 = sub i32 %257, %34
  %259 = add i32 %258, %48
  %260 = add i32 %259, %57
  %261 = sub i32 %260, %59
  %262 = sub i32 %261, %60
  %263 = add i32 %262, %64
  %264 = sub i32 %263, %66
  %265 = add i32 %264, %67
  %266 = sub i32 %265, %72
  %267 = add i32 %266, %78
  %268 = add i32 %267, %80
  %269 = add i32 %268, %81
  %270 = add i32 %269, %82
  %271 = sub i32 %270, %87
  %272 = add i32 %271, %89
  %273 = sub i32 %272, %90
  %274 = sub i32 %273, %92
  %275 = sub i32 %274, %94
  %276 = add i32 %275, %95
  %277 = sub i32 %276, %96
  %278 = add i32 %277, %100
  %279 = sub i32 %278, %101
  %280 = add i32 %279, %105
  %281 = add i32 %280, %112
  %282 = sub i32 %281, %114
  %283 = add i32 %282, %116
  %284 = sub i32 %283, %120
  %285 = sub i32 %284, %126
  %286 = add i32 %285, %128
  %287 = sub i32 %286, %129
  %288 = sub i32 %287, %136
  %289 = add i32 %288, %137
  %290 = add i32 %289, %139
  %291 = sub i32 %290, %140
  %292 = sub i32 %291, %141
  %293 = sub i32 %292, %142
  %294 = add i32 %293, %147
  %295 = sub i32 %294, %61
  %296 = add i32 %295, %148
  %297 = add i32 %296, %151
  %298 = sub i32 %297, %158
  %299 = add i32 %298, %159
  %300 = sub i32 %299, %160
  %301 = sub i32 %300, %164
  %302 = sub i32 %301, %165
  %303 = sub i32 %302, %166
  %304 = add i32 %303, %167
  %305 = sub i32 %304, %169
  %306 = add i32 %305, %172
  %307 = add i32 %306, %173
  %308 = add i32 %307, %174
  %309 = sub i32 %308, %178
  %310 = add i32 %309, %183
  %311 = sub i32 %310, %184
  %312 = add i32 %311, %185
  %313 = add i32 %312, %188
  %314 = sub i32 %313, %190
  %315 = sub i32 %314, %191
  %316 = sub i32 %315, %193
  %317 = add i32 %316, %196
  %318 = add i32 %317, %194
  %319 = add i32 %318, %20
  %320 = sub i32 %319, %25
  %321 = sub i32 %320, %38
  %322 = sub i32 %321, %53
  %323 = add i32 %322, %62
  %324 = sub i32 %323, %69
  %325 = sub i32 %324, %111
  %326 = sub i32 %325, %119
  %327 = add i32 %326, %125
  %328 = add i32 %327, %131
  %329 = sub i32 %328, %133
  %330 = sub i32 %329, %135
  %331 = sub i32 %330, %145
  %332 = sub i32 %331, %153
  %333 = add i32 %332, %156
  %334 = sub i32 %333, %163
  %335 = sub i32 %334, %171
  %336 = sub i32 %335, %177
  %337 = sub i32 %336, %179
  %338 = sub i32 %337, %180
  %339 = sub i32 %338, %182
  %340 = sub i32 %339, %187
  %341 = sub i32 %340, %195
  %342 = add i32 %341, %200
  %343 = sub i32 %342, %202
  %344 = add i32 %343, %205
  %345 = add i32 %344, %207
  %346 = sub i32 %345, %209
  %347 = add i32 %346, %210
  %348 = add i32 %347, %30
  %349 = sub i32 %348, %31
  %350 = add i32 %349, %24
  %351 = sub i32 %350, %28
  %352 = sub i32 %351, %77
  %353 = add i32 %352, %219
  %354 = add i32 %353, %221
  %355 = add i32 %354, %216
  %356 = add i32 %355, %234
  %357 = icmp eq i32 %19, %356
  %358 = select i1 %357, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %359 = tail call i32 @puts(i8* nonnull dereferenceable(1) %358)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %1, align 4, !tbaa !2
  %13 = load i32, i32* %2, align 4, !tbaa !2
  %14 = load i32, i32* %3, align 4, !tbaa !2
  %15 = load i32, i32* %4, align 4, !tbaa !2
  %16 = load i32, i32* %5, align 4, !tbaa !2
  call void @crackme(i32 %12, i32 %13, i32 %14, i32 %15, i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
