; ModuleID = '../.././c_source_file/0892_path_condition_crackme.c'
source_filename = "../.././c_source_file/0892_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = or i32 %4, %1
  %6 = mul i32 %5, -2
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %2
  %9 = and i32 %8, %0
  %10 = xor i32 %2, %1
  %11 = xor i32 %10, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %9, %12
  %14 = xor i32 %0, -1
  %15 = and i32 %8, %14
  %16 = or i32 %7, %2
  %17 = and i32 %16, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %15, %18
  %20 = and i32 %1, %0
  %21 = xor i32 %20, -1
  %22 = xor i32 %21, %2
  %23 = and i32 %7, %0
  %24 = xor i32 %2, -1
  %25 = and i32 %24, %1
  %26 = xor i32 %25, -1
  %27 = xor i32 %23, %26
  %28 = or i32 %7, %0
  %29 = xor i32 %26, %0
  %30 = xor i32 %28, -1
  %31 = xor i32 %30, %2
  %32 = shl i32 %31, 1
  %33 = or i32 %24, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %0
  %36 = xor i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %24, %37
  %39 = or i32 %24, %0
  %40 = and i32 %39, %37
  %41 = or i32 %26, %0
  %42 = xor i32 %39, -1
  %43 = shl i32 %42, 1
  %44 = or i32 %2, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %36, %45
  %47 = xor i32 %2, %0
  %48 = and i32 %47, %1
  %49 = and i32 %44, %1
  %50 = xor i32 %33, %0
  %51 = or i32 %1, %0
  %52 = and i32 %51, %2
  %53 = and i32 %16, %14
  %54 = or i32 %9, %53
  %55 = or i32 %20, %42
  %56 = or i32 %30, %2
  %57 = xor i32 %42, %1
  %58 = xor i32 %47, -1
  %59 = and i32 %36, %58
  %60 = add i32 %33, 1
  %61 = or i32 %47, %7
  %62 = or i32 %58, %30
  %63 = and i32 %44, %7
  %64 = shl i32 %63, 1
  %65 = or i32 %47, %23
  %66 = and i32 %2, %1
  %67 = and i32 %66, %0
  %68 = or i32 %2, %1
  %69 = and i32 %68, %14
  %70 = xor i32 %69, 2147483647
  %71 = xor i32 %70, %67
  %72 = shl i32 %71, 1
  %73 = or i32 %23, %58
  %74 = xor i32 %10, -1
  %75 = and i32 %51, %74
  %76 = and i32 %47, %28
  %77 = shl i32 %76, 1
  %78 = or i32 %15, %17
  %79 = xor i32 %68, -1
  %80 = or i32 %20, %79
  %81 = add i32 %68, 1
  %82 = and i32 %66, %14
  %83 = and i32 %68, %0
  %84 = or i32 %82, %83
  %85 = and i32 %24, %0
  %86 = or i32 %85, %66
  %87 = xor i32 %44, %1
  %88 = add i32 %36, 1
  %89 = or i32 %66, %14
  %90 = xor i32 %74, %0
  %91 = xor i32 %4, -1
  %92 = or i32 %37, %2
  %93 = xor i32 %85, -1
  %94 = and i32 %93, %1
  %95 = or i32 %25, %0
  %96 = shl i32 %95, 1
  %97 = or i32 %4, %36
  %98 = and i32 %47, %21
  %99 = shl i32 %98, 1
  %100 = or i32 %36, %58
  %101 = xor i32 %93, %1
  %102 = xor i32 %45, %1
  %103 = xor i32 %4, %28
  %104 = or i32 %10, %14
  %105 = xor i32 %15, %104
  %106 = and i32 %28, %74
  %107 = shl i32 %106, 1
  %108 = or i32 %74, %0
  %109 = or i32 %25, %23
  %110 = and i32 %10, %0
  %111 = xor i32 %110, 2147483647
  %112 = xor i32 %111, %82
  %113 = or i32 %4, %25
  %114 = and i32 %91, %7
  %115 = or i32 %47, %30
  %116 = or i32 %20, %45
  %117 = xor i32 %4, %51
  %118 = or i32 %58, %1
  %119 = xor i32 %39, %1
  %120 = xor i32 %23, -1
  %121 = and i32 %47, %120
  %122 = xor i32 %68, %0
  %123 = xor i32 %122, -1
  %124 = xor i32 %67, %123
  %125 = xor i32 %66, -1
  %126 = or i32 %125, %14
  %127 = or i32 %45, %7
  %128 = shl i32 %127, 1
  %129 = or i32 %10, %23
  %130 = and i32 %26, %14
  %131 = and i32 %36, %93
  %132 = xor i32 %104, -1
  %133 = or i32 %15, %132
  %134 = and i32 %28, %58
  %135 = xor i32 %67, %108
  %136 = xor i32 %51, -1
  %137 = or i32 %58, %136
  %138 = and i32 %74, %0
  %139 = xor i32 %125, %0
  %140 = or i32 %9, %11
  %141 = xor i32 %53, 2147483647
  %142 = xor i32 %141, %9
  %143 = and i32 %10, %120
  %144 = or i32 %20, %24
  %145 = shl i32 %144, 1
  %146 = and i32 %93, %7
  %147 = shl i32 %146, 1
  %148 = or i32 %85, %1
  %149 = or i32 %20, %34
  %150 = or i32 %67, %12
  %151 = or i32 %10, %0
  %152 = xor i32 %151, 2147483647
  %153 = or i32 %152, %9
  %154 = shl i32 %153, 1
  %155 = or i32 %68, %14
  %156 = and i32 %10, %21
  %157 = shl i32 %156, 1
  %158 = or i32 %10, %30
  %159 = and i32 %37, %2
  %160 = or i32 %85, %37
  %161 = and i32 %125, %14
  %162 = xor i32 %33, %20
  %163 = or i32 %10, %136
  %164 = and i32 %58, %1
  %165 = xor i32 %9, %151
  %166 = and i32 %24, %37
  %167 = shl i32 %166, 1
  %168 = or i32 %58, %37
  %169 = and i32 %58, %37
  %170 = and i32 %120, %2
  %171 = xor i32 %85, %1
  %172 = xor i32 %120, %2
  %173 = or i32 %125, %0
  %174 = or i32 %136, %2
  %175 = shl i32 %66, 2
  %176 = or i32 %36, %24
  %177 = or i32 %85, %36
  %178 = shl i32 %177, 1
  %179 = and i32 %36, %91
  %180 = and i32 %47, %36
  %181 = xor i32 %91, %1
  %182 = shl i32 %181, 1
  %183 = or i32 %24, %30
  %184 = xor i32 %25, %0
  %185 = and i32 %74, %21
  %186 = shl i32 %185, 1
  %187 = and i32 %74, %14
  %188 = or i32 %20, %2
  %189 = or i32 %42, %7
  %190 = or i32 %34, %14
  %191 = and i32 %58, %21
  %192 = shl i32 %191, 2
  %193 = or i32 %67, %69
  %194 = xor i32 %16, %14
  %195 = xor i32 %194, %9
  %196 = xor i32 %23, %125
  %197 = and i32 %44, %36
  %198 = shl i32 %197, 1
  %199 = xor i32 %34, %0
  %200 = shl i32 %199, 1
  %201 = or i32 %23, %24
  %202 = or i32 %47, %37
  %203 = or i32 %23, %74
  %204 = xor i32 %44, %20
  %205 = shl i32 %33, 1
  %206 = and i32 %10, %28
  %207 = xor i32 %83, -1
  %208 = xor i32 %82, %207
  %209 = and i32 %91, %1
  %210 = shl i32 %209, 1
  %211 = or i32 %20, %58
  %212 = and i32 %10, %51
  %213 = and i32 %24, %120
  %214 = and i32 %74, %120
  %215 = xor i32 %67, %11
  %216 = shl i32 %215, 1
  %217 = and i32 %36, %2
  %218 = or i32 %74, %30
  %219 = or i32 %47, %20
  %220 = add i32 %47, 1
  %221 = or i32 %68, %0
  %222 = and i32 %33, %0
  %223 = xor i32 %51, %2
  %224 = or i32 %79, %0
  %225 = or i32 %45, %37
  %226 = or i32 %47, %136
  %227 = or i32 %10, %20
  %228 = or i32 %85, %34
  %229 = and i32 %26, %0
  %230 = and i32 %24, %21
  %231 = or i32 %33, %14
  %232 = or i32 %36, %2
  %233 = xor i32 %20, %2
  %234 = or i32 %66, %0
  %235 = or i32 %42, %1
  %236 = and i32 %39, %7
  %237 = and i32 %58, %7
  %238 = xor i32 %79, %0
  %239 = and i32 %91, %37
  %240 = or i32 %25, %14
  %241 = or i32 %67, %122
  %242 = shl i32 %125, 1
  %243 = and i32 %79, %14
  %244 = and i32 %25, %14
  %245 = and i32 %79, %0
  %246 = mul i32 %245, 20
  %247 = and i32 %25, %0
  %248 = and i32 %34, %14
  %249 = mul i32 %248, 9
  %250 = mul i32 %67, -6
  %251 = sub i32 %170, %82
  %252 = add i32 %251, %155
  %253 = sub i32 %252, %89
  %254 = sub i32 %253, %140
  %255 = mul i32 %254, 5
  %256 = add i32 %121, %21
  %257 = sub i32 %256, %244
  %258 = mul i32 %257, 3
  %259 = add i32 %20, -1
  %260 = add i32 %259, %188
  %261 = add i32 %260, %243
  %262 = add i32 %261, %237
  %263 = add i32 %262, %211
  %264 = add i32 %263, %189
  %265 = add i32 %264, %180
  %266 = add i32 %265, %131
  %267 = add i32 %266, %116
  %268 = add i32 %267, %73
  %269 = add i32 %268, %13
  %270 = add i32 %269, %112
  %271 = add i32 %270, %142
  %272 = shl i32 %271, 1
  %273 = sub i32 %14, %0
  %274 = add i32 %273, %1
  %275 = add i32 %274, %28
  %276 = add i32 %275, %88
  %277 = add i32 %276, %24
  %278 = add i32 %277, %120
  %279 = sub i32 %278, %22
  %280 = add i32 %279, %38
  %281 = sub i32 %280, %47
  %282 = add i32 %281, %52
  %283 = add i32 %282, %56
  %284 = add i32 %283, %60
  %285 = add i32 %284, %81
  %286 = add i32 %285, %25
  %287 = add i32 %286, %39
  %288 = sub i32 %287, %92
  %289 = add i32 %288, %159
  %290 = sub i32 %289, %170
  %291 = sub i32 %290, %172
  %292 = sub i32 %291, %68
  %293 = add i32 %292, %174
  %294 = add i32 %293, %176
  %295 = add i32 %294, %183
  %296 = add i32 %295, %201
  %297 = sub i32 %296, %213
  %298 = sub i32 %297, %217
  %299 = add i32 %298, %220
  %300 = sub i32 %299, %223
  %301 = add i32 %300, %230
  %302 = add i32 %301, %232
  %303 = add i32 %302, %233
  %304 = add i32 %303, %27
  %305 = sub i32 %304, %29
  %306 = sub i32 %305, %32
  %307 = sub i32 %306, %35
  %308 = sub i32 %307, %40
  %309 = sub i32 %308, %41
  %310 = sub i32 %309, %43
  %311 = sub i32 %310, %46
  %312 = add i32 %311, %48
  %313 = add i32 %312, %49
  %314 = sub i32 %313, %50
  %315 = add i32 %314, %55
  %316 = add i32 %315, %57
  %317 = sub i32 %316, %59
  %318 = add i32 %317, %61
  %319 = add i32 %318, %62
  %320 = sub i32 %319, %65
  %321 = add i32 %320, %11
  %322 = sub i32 %321, %75
  %323 = add i32 %322, %80
  %324 = sub i32 %323, %86
  %325 = add i32 %324, %87
  %326 = add i32 %325, %90
  %327 = sub i32 %326, %94
  %328 = add i32 %327, %97
  %329 = add i32 %328, %100
  %330 = add i32 %329, %69
  %331 = sub i32 %330, %101
  %332 = add i32 %331, %102
  %333 = sub i32 %332, %103
  %334 = add i32 %333, %108
  %335 = add i32 %334, %109
  %336 = sub i32 %335, %113
  %337 = add i32 %336, %114
  %338 = sub i32 %337, %115
  %339 = add i32 %338, %117
  %340 = sub i32 %339, %118
  %341 = sub i32 %340, %119
  %342 = add i32 %341, %126
  %343 = add i32 %342, %129
  %344 = sub i32 %343, %130
  %345 = add i32 %344, %134
  %346 = add i32 %345, %137
  %347 = add i32 %346, %138
  %348 = add i32 %347, %139
  %349 = sub i32 %348, %143
  %350 = sub i32 %349, %145
  %351 = sub i32 %350, %148
  %352 = add i32 %351, %149
  %353 = sub i32 %352, %158
  %354 = sub i32 %353, %160
  %355 = add i32 %354, %161
  %356 = sub i32 %355, %162
  %357 = add i32 %356, %151
  %358 = sub i32 %357, %163
  %359 = sub i32 %358, %164
  %360 = sub i32 %359, %167
  %361 = sub i32 %360, %168
  %362 = add i32 %361, %169
  %363 = sub i32 %362, %83
  %364 = sub i32 %363, %171
  %365 = sub i32 %364, %173
  %366 = sub i32 %365, %175
  %367 = add i32 %366, %104
  %368 = sub i32 %367, %179
  %369 = add i32 %368, %184
  %370 = sub i32 %369, %187
  %371 = add i32 %370, %190
  %372 = sub i32 %371, %196
  %373 = add i32 %372, %202
  %374 = sub i32 %373, %203
  %375 = add i32 %374, %204
  %376 = sub i32 %375, %205
  %377 = add i32 %376, %206
  %378 = add i32 %377, %122
  %379 = sub i32 %378, %212
  %380 = sub i32 %379, %214
  %381 = add i32 %380, %218
  %382 = sub i32 %381, %219
  %383 = sub i32 %382, %221
  %384 = add i32 %383, %222
  %385 = sub i32 %384, %224
  %386 = sub i32 %385, %225
  %387 = add i32 %386, %226
  %388 = add i32 %387, %227
  %389 = sub i32 %388, %228
  %390 = sub i32 %389, %229
  %391 = sub i32 %390, %231
  %392 = sub i32 %391, %234
  %393 = sub i32 %392, %235
  %394 = sub i32 %393, %236
  %395 = add i32 %394, %238
  %396 = sub i32 %395, %239
  %397 = sub i32 %396, %240
  %398 = sub i32 %397, %242
  %399 = add i32 %398, %247
  %400 = add i32 %399, %19
  %401 = sub i32 %400, %54
  %402 = sub i32 %401, %64
  %403 = sub i32 %402, %77
  %404 = add i32 %403, %78
  %405 = add i32 %404, %84
  %406 = sub i32 %405, %96
  %407 = sub i32 %406, %99
  %408 = sub i32 %407, %105
  %409 = sub i32 %408, %107
  %410 = sub i32 %409, %124
  %411 = sub i32 %410, %128
  %412 = sub i32 %411, %133
  %413 = sub i32 %412, %135
  %414 = sub i32 %413, %147
  %415 = add i32 %414, %150
  %416 = sub i32 %415, %157
  %417 = add i32 %416, %165
  %418 = sub i32 %417, %178
  %419 = sub i32 %418, %182
  %420 = sub i32 %419, %186
  %421 = add i32 %420, %192
  %422 = sub i32 %421, %193
  %423 = add i32 %422, %195
  %424 = sub i32 %423, %198
  %425 = sub i32 %424, %200
  %426 = sub i32 %425, %208
  %427 = sub i32 %426, %210
  %428 = add i32 %427, %241
  %429 = add i32 %428, %246
  %430 = add i32 %429, %249
  %431 = add i32 %430, %250
  %432 = sub i32 %431, %216
  %433 = sub i32 %432, %72
  %434 = sub i32 %433, %154
  %435 = add i32 %434, %258
  %436 = add i32 %435, %255
  %437 = add i32 %436, %272
  %438 = icmp eq i32 %6, %437
  %439 = select i1 %438, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %440 = tail call i32 @puts(i8* nonnull dereferenceable(1) %439)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
