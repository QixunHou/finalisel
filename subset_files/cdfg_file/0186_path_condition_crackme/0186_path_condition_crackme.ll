; ModuleID = '../.././c_source_file/0186_path_condition_crackme.c'
source_filename = "../.././c_source_file/0186_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %10, %7
  %12 = xor i32 %0, -1
  %13 = and i32 %2, %1
  %14 = and i32 %13, %12
  %15 = or i32 %2, %1
  %16 = and i32 %15, %0
  %17 = xor i32 %16, -1
  %18 = xor i32 %14, %17
  %19 = add i32 %18, %11
  %20 = xor i32 %3, -1
  %21 = xor i32 %5, %4
  %22 = xor i32 %21, -1
  %23 = or i32 %22, %20
  %24 = shl i32 %23, 2
  %25 = sub i32 %24, %19
  %26 = and i32 %4, %3
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = shl i32 %28, 1
  %30 = add i32 %25, %29
  %31 = and i32 %1, %0
  %32 = or i32 %2, %0
  %33 = xor i32 %32, %31
  %34 = or i32 %13, %0
  %35 = xor i32 %15, -1
  %36 = xor i32 %35, %0
  %37 = xor i32 %1, %0
  %38 = xor i32 %2, %0
  %39 = or i32 %38, %37
  %40 = xor i32 %13, -1
  %41 = or i32 %40, %12
  %42 = xor i32 %2, %1
  %43 = or i32 %42, %0
  %44 = and i32 %7, %2
  %45 = and i32 %44, %12
  %46 = or i32 %42, %12
  %47 = xor i32 %45, %46
  %48 = and i32 %40, %12
  %49 = xor i32 %37, -1
  %50 = and i32 %8, %49
  %51 = shl i32 %50, 1
  %52 = and i32 %9, %7
  %53 = xor i32 %38, -1
  %54 = and i32 %53, %49
  %55 = and i32 %8, %1
  %56 = xor i32 %55, -1
  %57 = shl i32 %56, 1
  %58 = xor i32 %55, %0
  %59 = or i32 %14, %16
  %60 = or i32 %8, %1
  %61 = xor i32 %60, -1
  %62 = xor i32 %61, %0
  %63 = and i32 %44, %0
  %64 = xor i32 %63, %43
  %65 = shl i32 %64, 1
  %66 = or i32 %31, %8
  %67 = add i32 %60, 1
  %68 = xor i32 %42, -1
  %69 = and i32 %68, %0
  %70 = shl i32 %69, 1
  %71 = and i32 %60, %12
  %72 = or i32 %1, %0
  %73 = xor i32 %72, -1
  %74 = or i32 %8, %73
  %75 = or i32 %31, %53
  %76 = xor i32 %31, -1
  %77 = and i32 %76, %2
  %78 = shl i32 %77, 1
  %79 = and i32 %8, %0
  %80 = xor i32 %79, %1
  %81 = and i32 %2, %0
  %82 = or i32 %81, %7
  %83 = xor i32 %42, %0
  %84 = or i32 %31, %61
  %85 = and i32 %13, %0
  %86 = and i32 %15, %12
  %87 = xor i32 %85, -1
  %88 = xor i32 %86, %87
  %89 = and i32 %56, %0
  %90 = xor i32 %10, %1
  %91 = shl i32 %90, 1
  %92 = and i32 %32, %1
  %93 = or i32 %68, %73
  %94 = and i32 %42, %76
  %95 = or i32 %73, %2
  %96 = or i32 %79, %37
  %97 = or i32 %7, %0
  %98 = and i32 %42, %97
  %99 = or i32 %81, %35
  %100 = and i32 %38, %37
  %101 = and i32 %72, %8
  %102 = xor i32 %81, -1
  %103 = and i32 %102, %49
  %104 = xor i32 %79, -1
  %105 = and i32 %104, %7
  %106 = and i32 %68, %76
  %107 = and i32 %9, %37
  %108 = and i32 %38, %76
  %109 = xor i32 %40, %0
  %110 = xor i32 %104, %1
  %111 = or i32 %13, %12
  %112 = and i32 %9, %49
  %113 = and i32 %7, %0
  %114 = or i32 %113, %2
  %115 = or i32 %49, %2
  %116 = and i32 %68, %12
  %117 = and i32 %72, %53
  %118 = or i32 %53, %73
  %119 = xor i32 %32, -1
  %120 = xor i32 %119, %1
  %121 = shl i32 %120, 1
  %122 = or i32 %7, %2
  %123 = xor i32 %122, %0
  %124 = or i32 %63, %123
  %125 = or i32 %68, %0
  %126 = xor i32 %72, %2
  %127 = xor i32 %81, %56
  %128 = xor i32 %113, -1
  %129 = and i32 %8, %128
  %130 = or i32 %31, %35
  %131 = add i32 %15, 1
  %132 = and i32 %38, %49
  %133 = xor i32 %9, %1
  %134 = and i32 %122, %0
  %135 = xor i32 %134, -1
  %136 = xor i32 %45, %135
  %137 = or i32 %55, %12
  %138 = shl i32 %137, 1
  %139 = xor i32 %97, -1
  %140 = or i32 %38, %139
  %141 = shl i32 %140, 1
  %142 = or i32 %81, %55
  %143 = or i32 %38, %31
  %144 = or i32 %53, %49
  %145 = xor i32 %123, -1
  %146 = xor i32 %63, %145
  %147 = or i32 %35, %12
  %148 = shl i32 %9, 1
  %149 = or i32 %139, %2
  %150 = and i32 %32, %7
  %151 = shl i32 %150, 1
  %152 = or i32 %42, %73
  %153 = xor i32 %97, %2
  %154 = and i32 %53, %1
  %155 = or i32 %53, %1
  %156 = or i32 %37, %8
  %157 = and i32 %49, %2
  %158 = xor i32 %43, 2147483647
  %159 = or i32 %158, %63
  %160 = shl i32 %159, 1
  %161 = or i32 %81, %73
  %162 = or i32 %42, %113
  %163 = and i32 %37, %102
  %164 = xor i32 %81, %72
  %165 = xor i32 %31, %2
  %166 = xor i32 %46, -1
  %167 = or i32 %45, %166
  %168 = and i32 %42, %72
  %169 = shl i32 %168, 1
  %170 = or i32 %37, %119
  %171 = and i32 %42, %12
  %172 = xor i32 %171, %87
  %173 = or i32 %85, %86
  %174 = xor i32 %81, %97
  %175 = add i32 %9, 1
  %176 = and i32 %104, %1
  %177 = shl i32 %171, 1
  %178 = or i32 %85, %171
  %179 = and i32 %128, %2
  %180 = xor i32 %60, %31
  %181 = shl i32 %180, 1
  %182 = or i32 %38, %1
  %183 = add i32 %81, 1
  %184 = and i32 %42, %0
  %185 = xor i32 %184, 2147483647
  %186 = xor i32 %185, %14
  %187 = shl i32 %186, 1
  %188 = or i32 %119, %49
  %189 = xor i32 %15, %31
  %190 = xor i32 %81, %15
  %191 = and i32 %60, %0
  %192 = and i32 %38, %72
  %193 = or i32 %113, %53
  %194 = and i32 %53, %7
  %195 = or i32 %68, %12
  %196 = xor i32 %85, %83
  %197 = and i32 %97, %53
  %198 = xor i32 %79, %40
  %199 = and i32 %40, %0
  %200 = shl i32 %199, 1
  %201 = or i32 %14, %184
  %202 = shl i32 %201, 1
  %203 = or i32 %37, %10
  %204 = or i32 %38, %49
  %205 = shl i32 %204, 1
  %206 = or i32 %42, %139
  %207 = and i32 %97, %68
  %208 = shl i32 %207, 2
  %209 = or i32 %42, %31
  %210 = or i32 %63, %83
  %211 = and i32 %56, %12
  %212 = or i32 %45, %134
  %213 = shl i32 %212, 1
  %214 = xor i32 %102, %1
  %215 = shl i32 %214, 1
  %216 = or i32 %79, %61
  %217 = or i32 %8, %49
  %218 = or i32 %55, %113
  %219 = or i32 %113, %68
  %220 = and i32 %72, %2
  %221 = or i32 %79, %13
  %222 = shl i32 %221, 1
  %223 = and i32 %37, %2
  %224 = or i32 %8, %139
  %225 = xor i32 %113, %40
  %226 = and i32 %35, %12
  %227 = and i32 %55, %12
  %228 = mul i32 %227, 12
  %229 = and i32 %35, %0
  %230 = mul i32 %229, 36
  %231 = and i32 %55, %0
  %232 = mul i32 %231, 21
  %233 = and i32 %61, %12
  %234 = and i32 %61, %0
  %235 = mul i32 %234, 10
  %236 = mul i32 %85, 14
  %237 = xor i32 %5, -1
  %238 = and i32 %237, %4
  %239 = xor i32 %4, %3
  %240 = xor i32 %239, -1
  %241 = or i32 %238, %240
  %242 = or i32 %237, %4
  %243 = xor i32 %242, -1
  %244 = or i32 %26, %243
  %245 = and i32 %20, %4
  %246 = xor i32 %245, -1
  %247 = xor i32 %5, %3
  %248 = and i32 %247, %246
  %249 = xor i32 %4, -1
  %250 = and i32 %20, %5
  %251 = and i32 %250, %249
  %252 = or i32 %247, %249
  %253 = xor i32 %251, %252
  %254 = shl i32 %253, 2
  %255 = or i32 %20, %4
  %256 = xor i32 %255, -1
  %257 = or i32 %237, %256
  %258 = xor i32 %247, -1
  %259 = and i32 %258, %246
  %260 = and i32 %250, %4
  %261 = or i32 %20, %5
  %262 = and i32 %261, %249
  %263 = xor i32 %262, 2147483647
  %264 = xor i32 %263, %260
  %265 = add i32 %255, 1
  %266 = or i32 %4, %3
  %267 = and i32 %266, %5
  %268 = or i32 %21, %26
  %269 = or i32 %5, %4
  %270 = xor i32 %269, -1
  %271 = or i32 %239, %270
  %272 = xor i32 %238, -1
  %273 = and i32 %239, %272
  %274 = xor i32 %266, -1
  %275 = or i32 %274, %5
  %276 = or i32 %237, %3
  %277 = and i32 %276, %249
  %278 = and i32 %5, %3
  %279 = shl i32 %278, 1
  %280 = and i32 %237, %3
  %281 = or i32 %278, %245
  %282 = shl i32 %281, 1
  %283 = and i32 %278, %4
  %284 = or i32 %5, %3
  %285 = and i32 %284, %249
  %286 = xor i32 %285, -1
  %287 = xor i32 %283, %286
  %288 = or i32 %22, %256
  %289 = xor i32 %247, %4
  %290 = xor i32 %283, %289
  %291 = shl i32 %290, 1
  %292 = and i32 %276, %4
  %293 = and i32 %242, %20
  %294 = and i32 %255, %237
  %295 = xor i32 %280, -1
  %296 = and i32 %295, %4
  %297 = and i32 %242, %3
  %298 = or i32 %21, %256
  %299 = and i32 %246, %5
  %300 = shl i32 %299, 1
  %301 = add i32 %269, 1
  %302 = and i32 %255, %258
  %303 = or i32 %247, %4
  %304 = xor i32 %260, %303
  %305 = shl i32 %304, 1
  %306 = xor i32 %272, %3
  %307 = shl i32 %306, 1
  %308 = or i32 %247, %274
  %309 = and i32 %5, %4
  %310 = xor i32 %309, %266
  %311 = xor i32 %309, -1
  %312 = add i32 %309, 1
  %313 = or i32 %309, %3
  %314 = xor i32 %258, %4
  %315 = xor i32 %243, %3
  %316 = xor i32 %278, -1
  %317 = and i32 %316, %4
  %318 = xor i32 %284, %26
  %319 = and i32 %247, %27
  %320 = and i32 %239, %237
  %321 = and i32 %311, %240
  %322 = xor i32 %269, %3
  %323 = and i32 %22, %27
  %324 = and i32 %258, %4
  %325 = or i32 %278, %4
  %326 = or i32 %278, %249
  %327 = or i32 %245, %5
  %328 = or i32 %247, %256
  %329 = shl i32 %328, 1
  %330 = xor i32 %252, -1
  %331 = or i32 %251, %330
  %332 = and i32 %261, %4
  %333 = xor i32 %332, -1
  %334 = xor i32 %251, %333
  %335 = or i32 %283, %285
  %336 = or i32 %26, %5
  %337 = and i32 %22, %246
  %338 = or i32 %239, %243
  %339 = xor i32 %276, %4
  %340 = or i32 %245, %22
  %341 = or i32 %295, %4
  %342 = xor i32 %289, -1
  %343 = or i32 %283, %342
  %344 = and i32 %22, %20
  %345 = and i32 %237, %27
  %346 = and i32 %316, %249
  %347 = or i32 %260, %289
  %348 = or i32 %309, %240
  %349 = and i32 %258, %27
  %350 = xor i32 %255, %5
  %351 = xor i32 %276, -1
  %352 = xor i32 %351, %4
  %353 = xor i32 %316, %4
  %354 = or i32 %251, %332
  %355 = shl i32 %354, 1
  %356 = xor i32 %242, %3
  %357 = or i32 %243, %240
  %358 = xor i32 %280, %4
  %359 = or i32 %260, %262
  %360 = xor i32 %284, -1
  %361 = and i32 %360, %249
  %362 = and i32 %280, %249
  %363 = and i32 %360, %4
  %364 = and i32 %280, %4
  %365 = and i32 %351, %249
  %366 = and i32 %278, %249
  %367 = and i32 %351, %4
  %368 = add i32 %81, %49
  %369 = add i32 %368, %149
  %370 = add i32 %369, %126
  %371 = add i32 %370, %95
  %372 = add i32 %371, %188
  %373 = add i32 %372, %147
  %374 = add i32 %373, %118
  %375 = add i32 %374, %109
  %376 = add i32 %375, %100
  %377 = add i32 %376, %80
  %378 = add i32 %377, %71
  %379 = add i32 %378, %274
  %380 = add i32 %379, %309
  %381 = add i32 %380, %327
  %382 = add i32 %381, %275
  %383 = add i32 %382, %363
  %384 = add i32 %383, %358
  %385 = add i32 %384, %353
  %386 = add i32 %385, %338
  %387 = add i32 %386, %308
  %388 = add i32 %387, %298
  %389 = add i32 %388, %264
  %390 = shl i32 %389, 1
  %391 = add i32 %89, %233
  %392 = add i32 %391, %361
  %393 = add i32 %392, %365
  %394 = add i32 %393, %293
  %395 = shl i32 %394, 2
  %396 = sub i32 %131, %218
  %397 = add i32 %396, %364
  %398 = sub i32 %397, %367
  %399 = mul i32 %398, 5
  %400 = add i32 %366, %14
  %401 = mul i32 %400, 7
  %402 = add i32 %362, %226
  %403 = mul i32 %402, 11
  %404 = add i32 %248, %101
  %405 = mul i32 %404, -3
  %406 = add i32 %97, %1
  %407 = add i32 %406, %37
  %408 = sub i32 %76, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %409, %66
  %411 = add i32 %410, %67
  %412 = sub i32 %411, %74
  %413 = add i32 %412, %15
  %414 = add i32 %413, %55
  %415 = add i32 %414, %104
  %416 = sub i32 %415, %114
  %417 = add i32 %416, %115
  %418 = add i32 %417, %129
  %419 = sub i32 %418, %32
  %420 = sub i32 %419, %153
  %421 = sub i32 %420, %13
  %422 = sub i32 %421, %42
  %423 = add i32 %422, %156
  %424 = sub i32 %423, %157
  %425 = add i32 %424, %165
  %426 = add i32 %425, %175
  %427 = add i32 %426, %60
  %428 = add i32 %427, %179
  %429 = add i32 %428, %183
  %430 = sub i32 %429, %217
  %431 = sub i32 %430, %220
  %432 = sub i32 %431, %223
  %433 = sub i32 %432, %224
  %434 = add i32 %433, %38
  %435 = add i32 %434, %20
  %436 = sub i32 %435, %34
  %437 = add i32 %436, %33
  %438 = add i32 %437, %36
  %439 = add i32 %438, %39
  %440 = add i32 %439, %41
  %441 = sub i32 %440, %43
  %442 = add i32 %441, %48
  %443 = sub i32 %442, %51
  %444 = sub i32 %443, %52
  %445 = sub i32 %444, %54
  %446 = sub i32 %445, %57
  %447 = sub i32 %446, %58
  %448 = sub i32 %447, %62
  %449 = sub i32 %448, %46
  %450 = add i32 %449, %75
  %451 = sub i32 %450, %78
  %452 = add i32 %451, %82
  %453 = add i32 %452, %83
  %454 = sub i32 %453, %84
  %455 = add i32 %454, %92
  %456 = add i32 %455, %93
  %457 = add i32 %456, %94
  %458 = sub i32 %457, %96
  %459 = add i32 %458, %98
  %460 = add i32 %459, %99
  %461 = add i32 %460, %103
  %462 = add i32 %461, %105
  %463 = sub i32 %462, %106
  %464 = add i32 %463, %107
  %465 = add i32 %464, %108
  %466 = sub i32 %465, %110
  %467 = sub i32 %466, %111
  %468 = add i32 %467, %112
  %469 = add i32 %468, %116
  %470 = sub i32 %469, %117
  %471 = sub i32 %470, %125
  %472 = sub i32 %471, %127
  %473 = add i32 %472, %130
  %474 = add i32 %473, %132
  %475 = add i32 %474, %133
  %476 = add i32 %475, %142
  %477 = sub i32 %476, %143
  %478 = add i32 %477, %144
  %479 = sub i32 %478, %148
  %480 = sub i32 %479, %152
  %481 = sub i32 %480, %154
  %482 = add i32 %481, %155
  %483 = add i32 %482, %161
  %484 = add i32 %483, %162
  %485 = add i32 %484, %163
  %486 = add i32 %485, %164
  %487 = sub i32 %486, %170
  %488 = add i32 %487, %86
  %489 = sub i32 %488, %174
  %490 = sub i32 %489, %176
  %491 = add i32 %490, %16
  %492 = add i32 %491, %182
  %493 = add i32 %492, %189
  %494 = add i32 %493, %190
  %495 = sub i32 %494, %191
  %496 = add i32 %495, %192
  %497 = sub i32 %496, %193
  %498 = add i32 %497, %194
  %499 = sub i32 %498, %184
  %500 = sub i32 %499, %195
  %501 = sub i32 %500, %197
  %502 = sub i32 %501, %198
  %503 = sub i32 %502, %203
  %504 = sub i32 %503, %206
  %505 = sub i32 %504, %209
  %506 = add i32 %505, %211
  %507 = add i32 %506, %216
  %508 = sub i32 %507, %219
  %509 = add i32 %508, %225
  %510 = add i32 %509, %47
  %511 = add i32 %510, %59
  %512 = sub i32 %511, %70
  %513 = add i32 %512, %88
  %514 = sub i32 %513, %91
  %515 = sub i32 %514, %121
  %516 = add i32 %515, %124
  %517 = sub i32 %516, %136
  %518 = sub i32 %517, %138
  %519 = sub i32 %518, %141
  %520 = add i32 %519, %146
  %521 = sub i32 %520, %151
  %522 = add i32 %521, %167
  %523 = sub i32 %522, %169
  %524 = sub i32 %523, %172
  %525 = sub i32 %524, %173
  %526 = sub i32 %525, %177
  %527 = sub i32 %526, %178
  %528 = sub i32 %527, %181
  %529 = sub i32 %528, %196
  %530 = sub i32 %529, %200
  %531 = sub i32 %530, %205
  %532 = sub i32 %531, %208
  %533 = sub i32 %532, %210
  %534 = sub i32 %533, %215
  %535 = sub i32 %534, %222
  %536 = add i32 %535, %228
  %537 = add i32 %536, %230
  %538 = add i32 %537, %232
  %539 = add i32 %538, %235
  %540 = add i32 %539, %236
  %541 = add i32 %540, %26
  %542 = add i32 %541, %265
  %543 = sub i32 %542, %266
  %544 = add i32 %543, %240
  %545 = sub i32 %544, %65
  %546 = sub i32 %545, %202
  %547 = sub i32 %546, %213
  %548 = add i32 %547, %22
  %549 = sub i32 %548, %257
  %550 = add i32 %549, %267
  %551 = add i32 %550, %280
  %552 = sub i32 %551, %294
  %553 = add i32 %552, %301
  %554 = add i32 %553, %312
  %555 = sub i32 %554, %320
  %556 = add i32 %555, %336
  %557 = sub i32 %556, %345
  %558 = add i32 %557, %258
  %559 = add i32 %558, %350
  %560 = sub i32 %559, %160
  %561 = sub i32 %560, %187
  %562 = sub i32 %561, %241
  %563 = add i32 %562, %244
  %564 = sub i32 %563, %259
  %565 = add i32 %564, %268
  %566 = add i32 %565, %271
  %567 = sub i32 %566, %273
  %568 = add i32 %567, %277
  %569 = sub i32 %568, %279
  %570 = add i32 %569, %288
  %571 = sub i32 %570, %292
  %572 = add i32 %571, %296
  %573 = add i32 %572, %297
  %574 = sub i32 %573, %300
  %575 = sub i32 %574, %302
  %576 = add i32 %575, %310
  %577 = sub i32 %576, %313
  %578 = add i32 %577, %314
  %579 = sub i32 %578, %315
  %580 = add i32 %579, %317
  %581 = add i32 %580, %318
  %582 = sub i32 %581, %319
  %583 = sub i32 %582, %321
  %584 = add i32 %583, %322
  %585 = sub i32 %584, %323
  %586 = sub i32 %585, %324
  %587 = sub i32 %586, %325
  %588 = sub i32 %587, %326
  %589 = sub i32 %588, %337
  %590 = sub i32 %589, %339
  %591 = sub i32 %590, %340
  %592 = sub i32 %591, %341
  %593 = add i32 %592, %344
  %594 = sub i32 %593, %346
  %595 = sub i32 %594, %285
  %596 = add i32 %595, %348
  %597 = sub i32 %596, %349
  %598 = add i32 %597, %352
  %599 = sub i32 %598, %356
  %600 = sub i32 %599, %357
  %601 = add i32 %600, %283
  %602 = sub i32 %601, %282
  %603 = add i32 %602, %287
  %604 = sub i32 %603, %307
  %605 = sub i32 %604, %329
  %606 = add i32 %605, %331
  %607 = add i32 %606, %334
  %608 = add i32 %607, %335
  %609 = sub i32 %608, %343
  %610 = add i32 %609, %347
  %611 = add i32 %610, %359
  %612 = sub i32 %611, %254
  %613 = sub i32 %612, %291
  %614 = sub i32 %613, %305
  %615 = sub i32 %614, %355
  %616 = add i32 %615, %401
  %617 = add i32 %616, %403
  %618 = add i32 %617, %405
  %619 = add i32 %618, %399
  %620 = add i32 %619, %395
  %621 = add i32 %620, %390
  %622 = icmp eq i32 %30, %621
  %623 = select i1 %622, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %624 = tail call i32 @puts(i8* nonnull dereferenceable(1) %623)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %15 = load i32, i32* %2, align 4, !tbaa !2
  %16 = load i32, i32* %3, align 4, !tbaa !2
  %17 = load i32, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !2
  %19 = load i32, i32* %6, align 4, !tbaa !2
  call void @crackme(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
