; ModuleID = '../.././c_source_file/0234_path_condition_crackme.c'
source_filename = "../.././c_source_file/0234_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul i32 %1, -2
  %5 = xor i32 %0, -1
  %6 = and i32 %2, %1
  %7 = and i32 %6, %5
  %8 = or i32 %2, %1
  %9 = and i32 %8, %0
  %10 = or i32 %7, %9
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %2, -1
  %14 = and i32 %13, %1
  %15 = xor i32 %14, -1
  %16 = or i32 %15, %5
  %17 = or i32 %13, %12
  %18 = xor i32 %1, -1
  %19 = xor i32 %2, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %18
  %22 = xor i32 %6, -1
  %23 = and i32 %22, %0
  %24 = xor i32 %2, %1
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %5
  %27 = or i32 %18, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %19, %28
  %30 = or i32 %13, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %1
  %33 = and i32 %24, %0
  %34 = xor i32 %7, -1
  %35 = xor i32 %33, %34
  %36 = or i32 %25, %28
  %37 = and i32 %18, %0
  %38 = or i32 %37, %13
  %39 = xor i32 %24, %0
  %40 = or i32 %1, %0
  %41 = and i32 %40, %25
  %42 = or i32 %37, %2
  %43 = shl i32 %42, 1
  %44 = or i32 %13, %1
  %45 = and i32 %44, %5
  %46 = or i32 %22, %5
  %47 = and i32 %1, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %48, %2
  %50 = or i32 %15, %0
  %51 = and i32 %13, %0
  %52 = or i32 %51, %11
  %53 = xor i32 %40, -1
  %54 = or i32 %20, %53
  %55 = or i32 %22, %0
  %56 = or i32 %6, %37
  %57 = and i32 %25, %0
  %58 = xor i32 %51, -1
  %59 = xor i32 %58, %1
  %60 = and i32 %6, %0
  %61 = and i32 %8, %5
  %62 = xor i32 %60, 2147483647
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 1
  %65 = and i32 %19, %12
  %66 = or i32 %11, %20
  %67 = xor i32 %31, %1
  %68 = or i32 %24, %28
  %69 = and i32 %2, %0
  %70 = or i32 %69, %12
  %71 = add i32 %27, 1
  %72 = xor i32 %8, -1
  %73 = or i32 %69, %72
  %74 = or i32 %24, %5
  %75 = xor i32 %22, %0
  %76 = or i32 %2, %0
  %77 = xor i32 %76, -1
  %78 = xor i32 %37, -1
  %79 = and i32 %24, %78
  %80 = and i32 %30, %1
  %81 = and i32 %18, %2
  %82 = and i32 %81, %0
  %83 = or i32 %18, %2
  %84 = and i32 %83, %5
  %85 = or i32 %82, %84
  %86 = or i32 %19, %12
  %87 = xor i32 %76, %1
  %88 = or i32 %51, %18
  %89 = and i32 %13, %12
  %90 = shl i32 %89, 1
  %91 = or i32 %47, %72
  %92 = xor i32 %25, %0
  %93 = or i32 %20, %28
  %94 = or i32 %44, %0
  %95 = or i32 %19, %37
  %96 = or i32 %77, %12
  %97 = shl i32 %96, 1
  %98 = or i32 %24, %0
  %99 = xor i32 %82, %98
  %100 = or i32 %13, %28
  %101 = xor i32 %44, %0
  %102 = xor i32 %69, -1
  %103 = and i32 %11, %102
  %104 = shl i32 %103, 1
  %105 = xor i32 %44, -1
  %106 = xor i32 %105, %0
  %107 = xor i32 %8, %0
  %108 = or i32 %77, %18
  %109 = and i32 %11, %2
  %110 = and i32 %25, %48
  %111 = xor i32 %40, %2
  %112 = shl i32 %111, 1
  %113 = xor i32 %44, %47
  %114 = shl i32 %8, 1
  %115 = shl i32 %69, 1
  %116 = or i32 %105, %5
  %117 = or i32 %13, %53
  %118 = and i32 %58, %12
  %119 = xor i32 %37, %15
  %120 = or i32 %31, %12
  %121 = or i32 %51, %1
  %122 = xor i32 %8, %47
  %123 = or i32 %82, %39
  %124 = or i32 %69, %18
  %125 = and i32 %76, %12
  %126 = and i32 %20, %18
  %127 = xor i32 %30, %1
  %128 = shl i32 %127, 2
  %129 = and i32 %24, %5
  %130 = or i32 %60, %129
  %131 = and i32 %27, %25
  %132 = and i32 %76, %1
  %133 = xor i32 %98, 2147483647
  %134 = or i32 %133, %82
  %135 = shl i32 %134, 1
  %136 = xor i32 %51, %1
  %137 = shl i32 %136, 2
  %138 = or i32 %47, %25
  %139 = xor i32 %76, %47
  %140 = or i32 %53, %2
  %141 = and i32 %48, %2
  %142 = or i32 %25, %0
  %143 = and i32 %102, %1
  %144 = or i32 %7, %33
  %145 = xor i32 %82, -1
  %146 = xor i32 %39, %145
  %147 = xor i32 %53, %2
  %148 = or i32 %69, %11
  %149 = xor i32 %51, %22
  %150 = or i32 %69, %28
  %151 = xor i32 %27, %2
  %152 = and i32 %76, %18
  %153 = xor i32 %28, %2
  %154 = or i32 %72, %0
  %155 = xor i32 %51, %44
  %156 = shl i32 %155, 1
  %157 = or i32 %69, %14
  %158 = xor i32 %62, %107
  %159 = shl i32 %158, 1
  %160 = and i32 %102, %18
  %161 = or i32 %105, %0
  %162 = or i32 %24, %47
  %163 = or i32 %19, %18
  %164 = and i32 %13, %48
  %165 = or i32 %37, %20
  %166 = xor i32 %84, %145
  %167 = or i32 %8, %0
  %168 = and i32 %19, %27
  %169 = and i32 %40, %13
  %170 = or i32 %47, %105
  %171 = or i32 %37, %25
  %172 = and i32 %11, %20
  %173 = and i32 %25, %78
  %174 = xor i32 %30, %47
  %175 = xor i32 %78, %2
  %176 = and i32 %81, %5
  %177 = and i32 %83, %0
  %178 = xor i32 %177, -1
  %179 = xor i32 %176, %178
  %180 = or i32 %51, %12
  %181 = add i32 %14, 1
  %182 = xor i32 %102, %1
  %183 = and i32 %19, %78
  %184 = and i32 %15, %5
  %185 = or i32 %14, %37
  %186 = xor i32 %69, %15
  %187 = shl i32 %186, 1
  %188 = or i32 %11, %77
  %189 = shl i32 %188, 1
  %190 = and i32 %20, %48
  %191 = and i32 %40, %2
  %192 = or i32 %44, %5
  %193 = and i32 %76, %11
  %194 = and i32 %13, %78
  %195 = shl i32 %194, 1
  %196 = and i32 %12, %2
  %197 = xor i32 %72, %0
  %198 = and i32 %25, %5
  %199 = shl i32 %51, 1
  %200 = add i32 %0, 1
  %201 = xor i32 %14, %0
  %202 = or i32 %24, %37
  %203 = or i32 %51, %105
  %204 = or i32 %69, %53
  %205 = xor i32 %69, %40
  %206 = and i32 %58, %1
  %207 = xor i32 %37, %22
  %208 = or i32 %6, %5
  %209 = or i32 %47, %20
  %210 = and i32 %24, %27
  %211 = shl i32 %210, 1
  %212 = xor i32 %15, %0
  %213 = and i32 %30, %12
  %214 = xor i32 %69, %8
  %215 = xor i32 %9, %34
  %216 = or i32 %77, %1
  %217 = and i32 %27, %2
  %218 = xor i32 %69, %27
  %219 = or i32 %8, %5
  %220 = shl i32 %219, 1
  %221 = and i32 %19, %1
  %222 = and i32 %78, %2
  %223 = shl i32 %222, 1
  %224 = or i32 %47, %2
  %225 = and i32 %19, %48
  %226 = and i32 %22, %5
  %227 = and i32 %24, %40
  %228 = and i32 %19, %11
  %229 = or i32 %28, %2
  %230 = or i32 %19, %53
  %231 = xor i32 %69, %1
  %232 = and i32 %11, %58
  %233 = xor i32 %129, -1
  %234 = xor i32 %60, %233
  %235 = or i32 %51, %6
  %236 = or i32 %19, %11
  %237 = shl i32 %236, 2
  %238 = or i32 %11, %13
  %239 = and i32 %27, %13
  %240 = xor i32 %176, %74
  %241 = and i32 %72, %5
  %242 = mul i32 %241, -6
  %243 = and i32 %14, %5
  %244 = mul i32 %243, -7
  %245 = and i32 %72, %0
  %246 = and i32 %14, %0
  %247 = mul i32 %246, 15
  %248 = and i32 %105, %5
  %249 = mul i32 %7, 19
  %250 = and i32 %105, %0
  %251 = mul i32 %250, 24
  %252 = mul i32 %60, -13
  %253 = add i32 %27, %78
  %254 = add i32 %253, %44
  %255 = add i32 %254, %17
  %256 = add i32 %255, %202
  %257 = add i32 %256, %206
  %258 = add i32 %257, %163
  %259 = add i32 %258, %160
  %260 = add i32 %259, %138
  %261 = add i32 %260, %132
  %262 = add i32 %261, %118
  %263 = add i32 %262, %86
  %264 = add i32 %263, %79
  %265 = add i32 %264, %75
  %266 = add i32 %265, %70
  %267 = add i32 %266, %67
  %268 = add i32 %267, %46
  %269 = shl i32 %268, 1
  %270 = sub i32 %153, %224
  %271 = add i32 %270, %77
  %272 = sub i32 %271, %218
  %273 = add i32 %272, %123
  %274 = mul i32 %273, 5
  %275 = sub i32 %245, %248
  %276 = mul i32 %275, 14
  %277 = add i32 %110, %66
  %278 = shl i32 %277, 2
  %279 = sub i32 -2, %1
  %280 = sub i32 %279, %10
  %281 = mul i32 %280, 3
  %282 = add i32 %200, %2
  %283 = add i32 %282, %71
  %284 = sub i32 %283, %40
  %285 = add i32 %284, %53
  %286 = sub i32 %285, %37
  %287 = add i32 %286, %22
  %288 = sub i32 %287, %38
  %289 = sub i32 %288, %49
  %290 = add i32 %289, %19
  %291 = sub i32 %290, %14
  %292 = add i32 %291, %100
  %293 = sub i32 %292, %109
  %294 = add i32 %293, %25
  %295 = add i32 %294, %117
  %296 = add i32 %295, %102
  %297 = add i32 %296, %140
  %298 = sub i32 %297, %141
  %299 = sub i32 %298, %147
  %300 = sub i32 %299, %151
  %301 = sub i32 %300, %164
  %302 = add i32 %301, %169
  %303 = add i32 %302, %72
  %304 = sub i32 %303, %175
  %305 = add i32 %304, %181
  %306 = sub i32 %305, %191
  %307 = add i32 %306, %196
  %308 = sub i32 %307, %76
  %309 = add i32 %308, %217
  %310 = sub i32 %309, %30
  %311 = sub i32 %310, %229
  %312 = sub i32 %311, %238
  %313 = sub i32 %312, %239
  %314 = sub i32 %313, %16
  %315 = sub i32 %314, %21
  %316 = sub i32 %315, %23
  %317 = add i32 %316, %26
  %318 = sub i32 %317, %29
  %319 = add i32 %318, %32
  %320 = add i32 %319, %36
  %321 = add i32 %320, %39
  %322 = add i32 %321, %41
  %323 = sub i32 %322, %43
  %324 = add i32 %323, %45
  %325 = sub i32 %324, %50
  %326 = sub i32 %325, %52
  %327 = add i32 %326, %54
  %328 = sub i32 %327, %55
  %329 = sub i32 %328, %56
  %330 = add i32 %329, %57
  %331 = sub i32 %330, %59
  %332 = sub i32 %331, %65
  %333 = add i32 %332, %68
  %334 = add i32 %333, %73
  %335 = sub i32 %334, %74
  %336 = sub i32 %335, %80
  %337 = sub i32 %336, %87
  %338 = add i32 %337, %88
  %339 = sub i32 %338, %90
  %340 = sub i32 %339, %91
  %341 = sub i32 %340, %92
  %342 = sub i32 %341, %93
  %343 = sub i32 %342, %94
  %344 = sub i32 %343, %95
  %345 = sub i32 %344, %101
  %346 = sub i32 %345, %106
  %347 = sub i32 %346, %107
  %348 = sub i32 %347, %108
  %349 = sub i32 %348, %112
  %350 = sub i32 %349, %113
  %351 = sub i32 %350, %114
  %352 = sub i32 %351, %9
  %353 = sub i32 %352, %115
  %354 = add i32 %353, %116
  %355 = add i32 %354, %119
  %356 = sub i32 %355, %120
  %357 = sub i32 %356, %121
  %358 = add i32 %357, %122
  %359 = add i32 %358, %124
  %360 = add i32 %359, %125
  %361 = add i32 %360, %126
  %362 = add i32 %361, %131
  %363 = sub i32 %362, %139
  %364 = sub i32 %363, %142
  %365 = add i32 %364, %143
  %366 = sub i32 %365, %148
  %367 = add i32 %366, %149
  %368 = add i32 %367, %150
  %369 = sub i32 %368, %152
  %370 = sub i32 %369, %154
  %371 = sub i32 %370, %157
  %372 = add i32 %371, %161
  %373 = add i32 %372, %162
  %374 = sub i32 %373, %165
  %375 = add i32 %374, %167
  %376 = sub i32 %375, %168
  %377 = add i32 %376, %170
  %378 = sub i32 %377, %171
  %379 = sub i32 %378, %172
  %380 = add i32 %379, %173
  %381 = sub i32 %380, %174
  %382 = sub i32 %381, %180
  %383 = add i32 %382, %182
  %384 = add i32 %383, %183
  %385 = sub i32 %384, %184
  %386 = sub i32 %385, %185
  %387 = add i32 %386, %190
  %388 = add i32 %387, %192
  %389 = add i32 %388, %193
  %390 = sub i32 %389, %195
  %391 = sub i32 %390, %61
  %392 = add i32 %391, %98
  %393 = add i32 %392, %197
  %394 = add i32 %393, %198
  %395 = sub i32 %394, %199
  %396 = sub i32 %395, %201
  %397 = sub i32 %396, %203
  %398 = sub i32 %397, %204
  %399 = add i32 %398, %205
  %400 = add i32 %399, %207
  %401 = sub i32 %400, %208
  %402 = add i32 %401, %209
  %403 = add i32 %402, %212
  %404 = add i32 %403, %213
  %405 = add i32 %404, %214
  %406 = sub i32 %405, %216
  %407 = sub i32 %406, %221
  %408 = sub i32 %407, %223
  %409 = add i32 %408, %225
  %410 = sub i32 %409, %226
  %411 = sub i32 %410, %227
  %412 = sub i32 %411, %228
  %413 = sub i32 %412, %230
  %414 = add i32 %413, %231
  %415 = sub i32 %414, %232
  %416 = sub i32 %415, %235
  %417 = sub i32 %416, %35
  %418 = add i32 %417, %85
  %419 = sub i32 %418, %97
  %420 = add i32 %419, %99
  %421 = sub i32 %420, %104
  %422 = sub i32 %421, %128
  %423 = sub i32 %422, %130
  %424 = sub i32 %423, %137
  %425 = add i32 %424, %144
  %426 = sub i32 %425, %146
  %427 = sub i32 %426, %156
  %428 = add i32 %427, %166
  %429 = add i32 %428, %179
  %430 = sub i32 %429, %187
  %431 = sub i32 %430, %189
  %432 = sub i32 %431, %211
  %433 = sub i32 %432, %215
  %434 = sub i32 %433, %220
  %435 = sub i32 %434, %234
  %436 = sub i32 %435, %237
  %437 = add i32 %436, %240
  %438 = add i32 %437, %242
  %439 = add i32 %438, %244
  %440 = add i32 %439, %247
  %441 = add i32 %440, %249
  %442 = add i32 %441, %251
  %443 = add i32 %442, %252
  %444 = add i32 %443, %276
  %445 = add i32 %444, %278
  %446 = sub i32 %445, %64
  %447 = sub i32 %446, %135
  %448 = sub i32 %447, %159
  %449 = add i32 %448, %281
  %450 = add i32 %449, %274
  %451 = add i32 %450, %269
  %452 = icmp eq i32 %4, %451
  %453 = select i1 %452, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %454 = tail call i32 @puts(i8* nonnull dereferenceable(1) %453)
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
