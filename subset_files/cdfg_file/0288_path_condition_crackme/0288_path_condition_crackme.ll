; ModuleID = '../.././c_source_file/0288_path_condition_crackme.c'
source_filename = "../.././c_source_file/0288_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, %0
  %8 = or i32 %7, %2
  %9 = and i32 %5, %4
  %10 = xor i32 %9, -1
  %11 = xor i32 %4, %3
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = sub i32 %13, %8
  %15 = and i32 %2, %1
  %16 = xor i32 %15, %0
  %17 = xor i32 %2, -1
  %18 = xor i32 %1, -1
  %19 = or i32 %18, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %17, %20
  %22 = xor i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %19, %23
  %25 = shl i32 %24, 1
  %26 = and i32 %17, %0
  %27 = xor i32 %7, -1
  %28 = or i32 %26, %27
  %29 = and i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = shl i32 %30, 1
  %32 = xor i32 %0, -1
  %33 = and i32 %17, %1
  %34 = or i32 %33, %32
  %35 = and i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %23, %36
  %38 = or i32 %17, %0
  %39 = xor i32 %38, -1
  %40 = or i32 %39, %27
  %41 = or i32 %2, %0
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %27
  %44 = or i32 %29, %1
  %45 = shl i32 %44, 1
  %46 = xor i32 %15, -1
  %47 = and i32 %46, %32
  %48 = xor i32 %2, %1
  %49 = xor i32 %48, -1
  %50 = xor i32 %49, %0
  %51 = shl i32 %50, 1
  %52 = or i32 %1, %0
  %53 = and i32 %52, %17
  %54 = and i32 %17, %27
  %55 = shl i32 %54, 2
  %56 = and i32 %52, %49
  %57 = and i32 %7, %2
  %58 = xor i32 %36, %2
  %59 = shl i32 %58, 1
  %60 = xor i32 %52, -1
  %61 = or i32 %22, %60
  %62 = and i32 %23, %27
  %63 = and i32 %38, %1
  %64 = shl i32 %63, 1
  %65 = xor i32 %26, -1
  %66 = xor i32 %65, %1
  %67 = xor i32 %26, %1
  %68 = and i32 %18, %0
  %69 = or i32 %48, %68
  %70 = or i32 %60, %2
  %71 = or i32 %23, %60
  %72 = or i32 %2, %1
  %73 = xor i32 %72, -1
  %74 = xor i32 %73, %0
  %75 = and i32 %68, %2
  %76 = or i32 %48, %0
  %77 = xor i32 %75, %76
  %78 = xor i32 %38, %35
  %79 = shl i32 %7, 1
  %80 = or i32 %29, %20
  %81 = shl i32 %36, 1
  %82 = or i32 %42, %1
  %83 = or i32 %26, %15
  %84 = add i32 %19, 1
  %85 = xor i32 %30, %1
  %86 = and i32 %65, %27
  %87 = add i32 %15, 1
  %88 = or i32 %35, %39
  %89 = and i32 %19, %2
  %90 = add i32 %48, 1
  %91 = xor i32 %29, %72
  %92 = or i32 %15, %32
  %93 = and i32 %36, %2
  %94 = and i32 %48, %52
  %95 = or i32 %48, %20
  %96 = or i32 %72, %32
  %97 = and i32 %65, %18
  %98 = xor i32 %60, %2
  %99 = and i32 %22, %27
  %100 = xor i32 %33, -1
  %101 = xor i32 %29, %100
  %102 = and i32 %7, %17
  %103 = or i32 %17, %1
  %104 = xor i32 %103, %0
  %105 = and i32 %15, %32
  %106 = and i32 %72, %0
  %107 = xor i32 %105, -1
  %108 = xor i32 %106, %107
  %109 = xor i32 %103, -1
  %110 = and i32 %7, %23
  %111 = or i32 %100, %0
  %112 = or i32 %68, %49
  %113 = and i32 %22, %52
  %114 = add i32 %7, 1
  %115 = or i32 %22, %27
  %116 = xor i32 %29, %52
  %117 = xor i32 %38, %1
  %118 = or i32 %109, %32
  %119 = xor i32 %76, -1
  %120 = or i32 %75, %119
  %121 = and i32 %48, %0
  %122 = xor i32 %121, %107
  %123 = xor i32 %26, %103
  %124 = or i32 %23, %20
  %125 = and i32 %41, %1
  %126 = shl i32 %125, 1
  %127 = or i32 %35, %2
  %128 = add i32 %26, 1
  %129 = or i32 %68, %17
  %130 = or i32 %105, %121
  %131 = and i32 %15, %0
  %132 = or i32 %73, %0
  %133 = xor i32 %131, %132
  %134 = and i32 %30, %18
  %135 = shl i32 %134, 1
  %136 = shl i32 %26, 1
  %137 = xor i32 %72, %0
  %138 = or i32 %131, %137
  %139 = xor i32 %68, -1
  %140 = xor i32 %139, %2
  %141 = or i32 %103, %32
  %142 = or i32 %35, %73
  %143 = or i32 %105, %106
  %144 = or i32 %26, %18
  %145 = and i32 %41, %7
  %146 = or i32 %23, %1
  %147 = and i32 %139, %2
  %148 = and i32 %19, %17
  %149 = and i32 %7, %30
  %150 = or i32 %29, %27
  %151 = and i32 %48, %32
  %152 = or i32 %35, %49
  %153 = or i32 %26, %1
  %154 = or i32 %131, %151
  %155 = and i32 %65, %1
  %156 = and i32 %48, %139
  %157 = or i32 %26, %7
  %158 = and i32 %49, %36
  %159 = and i32 %100, %32
  %160 = add i32 %0, 1
  %161 = and i32 %73, %32
  %162 = and i32 %33, %32
  %163 = and i32 %33, %0
  %164 = and i32 %109, %32
  %165 = mul i32 %164, -12
  %166 = and i32 %109, %0
  %167 = mul i32 %166, -9
  %168 = xor i32 %5, -1
  %169 = or i32 %168, %4
  %170 = xor i32 %169, -1
  %171 = xor i32 %4, -1
  %172 = or i32 %5, %3
  %173 = xor i32 %172, -1
  %174 = or i32 %173, %171
  %175 = or i32 %4, %3
  %176 = xor i32 %175, -1
  %177 = xor i32 %5, %3
  %178 = xor i32 %177, -1
  %179 = or i32 %178, %176
  %180 = shl i32 %179, 1
  %181 = and i32 %4, %3
  %182 = or i32 %181, %170
  %183 = or i32 %168, %3
  %184 = xor i32 %183, %4
  %185 = xor i32 %3, -1
  %186 = or i32 %185, %4
  %187 = xor i32 %186, -1
  %188 = shl i32 %187, 1
  %189 = xor i32 %5, %4
  %190 = and i32 %189, %11
  %191 = and i32 %185, %4
  %192 = xor i32 %191, -1
  %193 = and i32 %177, %192
  %194 = and i32 %172, %171
  %195 = or i32 %170, %3
  %196 = add i32 %172, 1
  %197 = add i32 %5, 1
  %198 = and i32 %185, %5
  %199 = and i32 %198, %171
  %200 = or i32 %177, %171
  %201 = xor i32 %199, %200
  %202 = xor i32 %189, -1
  %203 = or i32 %202, %3
  %204 = and i32 %168, %3
  %205 = xor i32 %204, %4
  %206 = or i32 %176, %5
  %207 = or i32 %189, %181
  %208 = or i32 %181, %168
  %209 = and i32 %5, %3
  %210 = xor i32 %209, -1
  %211 = xor i32 %191, %210
  %212 = or i32 %9, %11
  %213 = or i32 %189, %11
  %214 = xor i32 %181, -1
  %215 = or i32 %5, %4
  %216 = and i32 %215, %3
  %217 = shl i32 %216, 1
  %218 = and i32 %11, %202
  %219 = and i32 %214, %5
  %220 = and i32 %175, %178
  %221 = and i32 %178, %192
  %222 = or i32 %177, %4
  %223 = xor i32 %204, -1
  %224 = and i32 %223, %171
  %225 = add i32 %3, 1
  %226 = xor i32 %183, %181
  %227 = and i32 %215, %12
  %228 = xor i32 %209, %4
  %229 = and i32 %175, %168
  %230 = xor i32 %215, %181
  %231 = and i32 %169, %185
  %232 = and i32 %168, %4
  %233 = xor i32 %232, %3
  %234 = or i32 %202, %176
  %235 = or i32 %191, %168
  %236 = xor i32 %169, %3
  %237 = and i32 %189, %186
  %238 = xor i32 %9, %186
  %239 = shl i32 %238, 1
  %240 = or i32 %189, %12
  %241 = shl i32 %240, 1
  %242 = xor i32 %9, %172
  %243 = and i32 %11, %168
  %244 = xor i32 %176, %5
  %245 = xor i32 %173, %4
  %246 = shl i32 %245, 1
  %247 = or i32 %232, %3
  %248 = or i32 %168, %176
  %249 = and i32 %209, %4
  %250 = xor i32 %177, %4
  %251 = xor i32 %249, %250
  %252 = or i32 %204, %4
  %253 = and i32 %209, %171
  %254 = and i32 %177, %4
  %255 = or i32 %253, %254
  %256 = or i32 %210, %171
  %257 = or i32 %11, %202
  %258 = xor i32 %232, %183
  %259 = xor i32 %223, %4
  %260 = and i32 %169, %12
  %261 = or i32 %11, %5
  %262 = and i32 %210, %171
  %263 = and i32 %177, %171
  %264 = or i32 %249, %263
  %265 = and i32 %202, %12
  %266 = xor i32 %232, -1
  %267 = and i32 %266, %3
  %268 = or i32 %177, %187
  %269 = xor i32 %172, %181
  %270 = and i32 %215, %185
  %271 = or i32 %172, %171
  %272 = shl i32 %210, 1
  %273 = xor i32 %215, -1
  %274 = or i32 %273, %3
  %275 = and i32 %172, %4
  %276 = or i32 %253, %275
  %277 = or i32 %181, %273
  %278 = or i32 %178, %171
  %279 = or i32 %191, %202
  %280 = or i32 %202, %185
  %281 = shl i32 %280, 1
  %282 = xor i32 %178, %4
  %283 = or i32 %249, %194
  %284 = and i32 %198, %4
  %285 = or i32 %185, %5
  %286 = and i32 %285, %171
  %287 = or i32 %284, %286
  %288 = or i32 %177, %176
  %289 = xor i32 %183, -1
  %290 = or i32 %209, %171
  %291 = or i32 %178, %4
  %292 = xor i32 %10, %3
  %293 = or i32 %181, %289
  %294 = or i32 %168, %12
  %295 = xor i32 %285, %4
  %296 = or i32 %284, %295
  %297 = and i32 %189, %12
  %298 = shl i32 %297, 1
  %299 = and i32 %202, %185
  %300 = or i32 %9, %176
  %301 = or i32 %9, %12
  %302 = or i32 %168, %187
  %303 = or i32 %11, %170
  %304 = xor i32 %200, -1
  %305 = or i32 %199, %304
  %306 = or i32 %189, %185
  %307 = and i32 %186, %202
  %308 = xor i32 %192, %5
  %309 = or i32 %187, %5
  %310 = xor i32 %250, -1
  %311 = xor i32 %284, %310
  %312 = and i32 %186, %5
  %313 = xor i32 %289, %4
  %314 = and i32 %210, %4
  %315 = shl i32 %314, 1
  %316 = or i32 %232, %185
  %317 = and i32 %202, %192
  %318 = and i32 %183, %4
  %319 = and i32 %183, %171
  %320 = xor i32 %273, %3
  %321 = and i32 %175, %5
  %322 = or i32 %284, %250
  %323 = and i32 %11, %5
  %324 = shl i32 %323, 1
  %325 = or i32 %183, %4
  %326 = and i32 %177, %175
  %327 = xor i32 %9, %223
  %328 = xor i32 %263, -1
  %329 = xor i32 %249, %328
  %330 = or i32 %183, %171
  %331 = or i32 %232, %289
  %332 = or i32 %232, %209
  %333 = shl i32 %176, 2
  %334 = and i32 %177, %214
  %335 = or i32 %172, %4
  %336 = and i32 %266, %12
  %337 = and i32 %11, %10
  %338 = and i32 %178, %4
  %339 = or i32 %273, %185
  %340 = or i32 %210, %4
  %341 = or i32 %223, %4
  %342 = and i32 %189, %175
  %343 = and i32 %168, %12
  %344 = xor i32 %187, %5
  %345 = shl i32 %344, 2
  %346 = or i32 %189, %191
  %347 = xor i32 %191, %223
  %348 = or i32 %9, %185
  %349 = and i32 %202, %3
  %350 = and i32 %189, %185
  %351 = or i32 %202, %187
  %352 = and i32 %266, %185
  %353 = and i32 %168, %214
  %354 = and i32 %10, %185
  %355 = and i32 %223, %4
  %356 = or i32 %191, %5
  %357 = xor i32 %170, %3
  %358 = and i32 %11, %266
  %359 = shl i32 %358, 1
  %360 = or i32 %273, %12
  %361 = or i32 %9, %204
  %362 = or i32 %249, %310
  %363 = or i32 %9, %187
  %364 = or i32 %232, %12
  %365 = or i32 %189, %176
  %366 = or i32 %191, %178
  %367 = xor i32 %214, %5
  %368 = or i32 %181, %173
  %369 = and i32 %10, %3
  %370 = and i32 %186, %168
  %371 = or i32 %170, %12
  %372 = and i32 %189, %192
  %373 = and i32 %178, %214
  %374 = or i32 %189, %3
  %375 = or i32 %170, %185
  %376 = xor i32 %172, %4
  %377 = xor i32 %286, -1
  %378 = xor i32 %284, %377
  %379 = or i32 %249, %376
  %380 = xor i32 %266, %3
  %381 = or i32 %232, %11
  %382 = and i32 %168, %192
  %383 = xor i32 %275, -1
  %384 = xor i32 %253, %383
  %385 = or i32 %204, %171
  %386 = and i32 %173, %171
  %387 = mul i32 %386, 6
  %388 = and i32 %204, %171
  %389 = and i32 %173, %4
  %390 = mul i32 %389, -17
  %391 = and i32 %204, %4
  %392 = mul i32 %391, -19
  %393 = and i32 %289, %171
  %394 = mul i32 %393, -10
  %395 = mul i32 %253, -30
  %396 = and i32 %289, %4
  %397 = shl i32 %396, 3
  %398 = or i32 %162, %131
  %399 = add i32 %398, %351
  %400 = add i32 %399, %303
  %401 = add i32 %400, %311
  %402 = shl i32 %401, 2
  %403 = sub i32 %326, %118
  %404 = add i32 %403, %259
  %405 = add i32 %404, %362
  %406 = mul i32 %405, 5
  %407 = add i32 %279, %33
  %408 = sub i32 %247, %407
  %409 = add i32 %408, %378
  %410 = mul i32 %409, 3
  %411 = or i32 %249, %388
  %412 = mul i32 %411, -21
  %413 = add i32 %140, -2
  %414 = add i32 %413, %158
  %415 = add i32 %414, %151
  %416 = add i32 %415, %150
  %417 = add i32 %416, %111
  %418 = add i32 %417, %110
  %419 = add i32 %418, %104
  %420 = add i32 %419, %95
  %421 = add i32 %420, %92
  %422 = add i32 %421, %78
  %423 = add i32 %422, %61
  %424 = add i32 %423, %47
  %425 = add i32 %424, %11
  %426 = add i32 %425, %143
  %427 = add i32 %426, %356
  %428 = add i32 %427, %261
  %429 = add i32 %428, %202
  %430 = add i32 %429, %10
  %431 = add i32 %430, %206
  %432 = add i32 %431, %376
  %433 = add i32 %432, %346
  %434 = add i32 %433, %342
  %435 = add i32 %434, %330
  %436 = add i32 %435, %301
  %437 = add i32 %436, %257
  %438 = add i32 %437, %228
  %439 = add i32 %438, %226
  %440 = add i32 %439, %205
  %441 = add i32 %440, %251
  %442 = add i32 %441, %283
  %443 = shl i32 %442, 1
  %444 = add i32 %35, %160
  %445 = add i32 %444, %84
  %446 = add i32 %445, %114
  %447 = sub i32 %446, %68
  %448 = sub i32 %447, %52
  %449 = add i32 %448, %21
  %450 = sub i32 %449, %15
  %451 = sub i32 %450, %53
  %452 = add i32 %451, %57
  %453 = add i32 %452, %70
  %454 = sub i32 %453, %79
  %455 = sub i32 %454, %81
  %456 = add i32 %455, %87
  %457 = sub i32 %456, %89
  %458 = add i32 %457, %90
  %459 = add i32 %458, %93
  %460 = sub i32 %459, %98
  %461 = sub i32 %460, %102
  %462 = add i32 %461, %109
  %463 = add i32 %462, %127
  %464 = add i32 %463, %128
  %465 = add i32 %464, %129
  %466 = add i32 %465, %147
  %467 = sub i32 %466, %148
  %468 = add i32 %467, %23
  %469 = add i32 %468, %38
  %470 = sub i32 %469, %41
  %471 = add i32 %470, %3
  %472 = add i32 %471, %225
  %473 = sub i32 %472, %16
  %474 = sub i32 %473, %28
  %475 = sub i32 %474, %31
  %476 = sub i32 %475, %34
  %477 = sub i32 %476, %37
  %478 = add i32 %477, %40
  %479 = sub i32 %478, %43
  %480 = sub i32 %479, %55
  %481 = sub i32 %480, %56
  %482 = sub i32 %481, %59
  %483 = sub i32 %482, %62
  %484 = add i32 %483, %66
  %485 = add i32 %484, %67
  %486 = add i32 %485, %69
  %487 = add i32 %486, %71
  %488 = sub i32 %487, %74
  %489 = add i32 %488, %80
  %490 = sub i32 %489, %82
  %491 = add i32 %490, %83
  %492 = sub i32 %491, %85
  %493 = sub i32 %492, %86
  %494 = add i32 %493, %88
  %495 = sub i32 %494, %91
  %496 = add i32 %495, %94
  %497 = add i32 %496, %96
  %498 = add i32 %497, %97
  %499 = add i32 %498, %99
  %500 = add i32 %499, %101
  %501 = sub i32 %500, %112
  %502 = add i32 %501, %113
  %503 = add i32 %502, %115
  %504 = add i32 %503, %116
  %505 = add i32 %504, %117
  %506 = add i32 %505, %123
  %507 = sub i32 %506, %124
  %508 = sub i32 %507, %136
  %509 = sub i32 %508, %141
  %510 = add i32 %509, %142
  %511 = add i32 %510, %144
  %512 = add i32 %511, %145
  %513 = sub i32 %512, %146
  %514 = sub i32 %513, %149
  %515 = add i32 %514, %152
  %516 = sub i32 %515, %153
  %517 = sub i32 %516, %155
  %518 = add i32 %517, %156
  %519 = add i32 %518, %157
  %520 = add i32 %519, %159
  %521 = add i32 %520, %161
  %522 = add i32 %521, %163
  %523 = add i32 %522, %105
  %524 = add i32 %523, %171
  %525 = sub i32 %524, %25
  %526 = sub i32 %525, %45
  %527 = sub i32 %526, %51
  %528 = sub i32 %527, %64
  %529 = sub i32 %528, %77
  %530 = add i32 %529, %108
  %531 = sub i32 %530, %120
  %532 = add i32 %531, %122
  %533 = sub i32 %532, %126
  %534 = sub i32 %533, %130
  %535 = add i32 %534, %133
  %536 = sub i32 %535, %135
  %537 = sub i32 %536, %138
  %538 = add i32 %537, %154
  %539 = add i32 %538, %165
  %540 = add i32 %539, %167
  %541 = add i32 %540, %5
  %542 = add i32 %541, %12
  %543 = add i32 %542, %197
  %544 = add i32 %543, %214
  %545 = sub i32 %544, %191
  %546 = add i32 %545, %192
  %547 = add i32 %546, %186
  %548 = sub i32 %547, %188
  %549 = add i32 %548, %196
  %550 = sub i32 %549, %208
  %551 = add i32 %550, %219
  %552 = add i32 %551, %229
  %553 = add i32 %552, %235
  %554 = sub i32 %553, %243
  %555 = sub i32 %554, %244
  %556 = add i32 %555, %248
  %557 = add i32 %556, %177
  %558 = add i32 %557, %289
  %559 = sub i32 %558, %294
  %560 = sub i32 %559, %302
  %561 = sub i32 %560, %172
  %562 = add i32 %561, %308
  %563 = sub i32 %562, %309
  %564 = sub i32 %563, %312
  %565 = add i32 %564, %321
  %566 = sub i32 %565, %333
  %567 = add i32 %566, %9
  %568 = sub i32 %567, %343
  %569 = sub i32 %568, %189
  %570 = sub i32 %569, %353
  %571 = sub i32 %570, %367
  %572 = add i32 %571, %370
  %573 = add i32 %572, %232
  %574 = add i32 %573, %273
  %575 = sub i32 %574, %382
  %576 = sub i32 %575, %174
  %577 = add i32 %576, %182
  %578 = sub i32 %577, %184
  %579 = sub i32 %578, %190
  %580 = sub i32 %579, %193
  %581 = add i32 %580, %194
  %582 = add i32 %581, %195
  %583 = sub i32 %582, %203
  %584 = add i32 %583, %207
  %585 = add i32 %584, %211
  %586 = add i32 %585, %212
  %587 = sub i32 %586, %213
  %588 = sub i32 %587, %218
  %589 = sub i32 %588, %220
  %590 = sub i32 %589, %221
  %591 = sub i32 %590, %222
  %592 = sub i32 %591, %224
  %593 = add i32 %592, %227
  %594 = add i32 %593, %230
  %595 = sub i32 %594, %231
  %596 = add i32 %595, %233
  %597 = add i32 %596, %234
  %598 = sub i32 %597, %236
  %599 = add i32 %598, %237
  %600 = sub i32 %599, %242
  %601 = add i32 %600, %252
  %602 = sub i32 %601, %256
  %603 = add i32 %602, %258
  %604 = add i32 %603, %260
  %605 = add i32 %604, %262
  %606 = add i32 %605, %265
  %607 = add i32 %606, %267
  %608 = sub i32 %607, %268
  %609 = sub i32 %608, %269
  %610 = add i32 %609, %270
  %611 = sub i32 %610, %271
  %612 = sub i32 %611, %272
  %613 = sub i32 %612, %274
  %614 = sub i32 %613, %277
  %615 = add i32 %614, %278
  %616 = sub i32 %615, %200
  %617 = sub i32 %616, %282
  %618 = add i32 %617, %288
  %619 = sub i32 %618, %290
  %620 = add i32 %619, %291
  %621 = sub i32 %620, %292
  %622 = add i32 %621, %293
  %623 = sub i32 %622, %299
  %624 = add i32 %623, %300
  %625 = sub i32 %624, %306
  %626 = sub i32 %625, %307
  %627 = add i32 %626, %313
  %628 = sub i32 %627, %316
  %629 = sub i32 %628, %317
  %630 = add i32 %629, %318
  %631 = sub i32 %630, %319
  %632 = sub i32 %631, %320
  %633 = sub i32 %632, %324
  %634 = add i32 %633, %325
  %635 = add i32 %634, %327
  %636 = add i32 %635, %331
  %637 = sub i32 %636, %332
  %638 = add i32 %637, %250
  %639 = sub i32 %638, %334
  %640 = sub i32 %639, %335
  %641 = sub i32 %640, %336
  %642 = add i32 %641, %337
  %643 = sub i32 %642, %338
  %644 = sub i32 %643, %339
  %645 = sub i32 %644, %340
  %646 = add i32 %645, %341
  %647 = sub i32 %646, %345
  %648 = add i32 %647, %347
  %649 = sub i32 %648, %348
  %650 = sub i32 %649, %275
  %651 = add i32 %650, %349
  %652 = add i32 %651, %350
  %653 = add i32 %652, %352
  %654 = sub i32 %653, %354
  %655 = add i32 %654, %355
  %656 = add i32 %655, %357
  %657 = sub i32 %656, %360
  %658 = sub i32 %657, %361
  %659 = add i32 %658, %363
  %660 = add i32 %659, %364
  %661 = sub i32 %660, %365
  %662 = add i32 %661, %254
  %663 = sub i32 %662, %366
  %664 = sub i32 %663, %368
  %665 = add i32 %664, %369
  %666 = add i32 %665, %371
  %667 = sub i32 %666, %372
  %668 = sub i32 %667, %373
  %669 = add i32 %668, %374
  %670 = sub i32 %669, %375
  %671 = sub i32 %670, %380
  %672 = sub i32 %671, %381
  %673 = sub i32 %672, %385
  %674 = sub i32 %673, %180
  %675 = sub i32 %674, %201
  %676 = sub i32 %675, %217
  %677 = sub i32 %676, %239
  %678 = sub i32 %677, %241
  %679 = sub i32 %678, %246
  %680 = sub i32 %679, %255
  %681 = sub i32 %680, %264
  %682 = sub i32 %681, %276
  %683 = sub i32 %682, %281
  %684 = sub i32 %683, %287
  %685 = sub i32 %684, %296
  %686 = sub i32 %685, %298
  %687 = sub i32 %686, %305
  %688 = sub i32 %687, %315
  %689 = sub i32 %688, %322
  %690 = add i32 %689, %329
  %691 = sub i32 %690, %359
  %692 = add i32 %691, %379
  %693 = add i32 %692, %384
  %694 = add i32 %693, %387
  %695 = add i32 %694, %390
  %696 = add i32 %695, %392
  %697 = add i32 %696, %394
  %698 = add i32 %697, %395
  %699 = sub i32 %698, %397
  %700 = add i32 %699, %412
  %701 = add i32 %700, %406
  %702 = add i32 %701, %410
  %703 = add i32 %702, %402
  %704 = add i32 %703, %443
  %705 = icmp eq i32 %14, %704
  %706 = select i1 %705, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %707 = tail call i32 @puts(i8* nonnull dereferenceable(1) %706)
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
