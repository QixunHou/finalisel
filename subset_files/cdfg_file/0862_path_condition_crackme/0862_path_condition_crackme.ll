; ModuleID = '../.././c_source_file/0862_path_condition_crackme.c'
source_filename = "../.././c_source_file/0862_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = or i32 %7, %0
  %9 = xor i32 %8, %2
  %10 = add i32 %9, %8
  %11 = xor i32 %5, -1
  %12 = and i32 %11, %4
  %13 = xor i32 %12, -1
  %14 = xor i32 %13, %3
  %15 = sub i32 %10, %14
  %16 = xor i32 %2, -1
  %17 = and i32 %16, %1
  %18 = or i32 %17, %0
  %19 = and i32 %16, %0
  %20 = and i32 %2, %1
  %21 = xor i32 %20, -1
  %22 = xor i32 %19, %21
  %23 = shl i32 %22, 1
  %24 = xor i32 %8, -1
  %25 = xor i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %24
  %28 = and i32 %1, %0
  %29 = or i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %28, %30
  %32 = or i32 %16, %0
  %33 = and i32 %32, %1
  %34 = and i32 %2, %0
  %35 = or i32 %34, %1
  %36 = xor i32 %28, -1
  %37 = and i32 %25, %36
  %38 = xor i32 %0, -1
  %39 = and i32 %7, %2
  %40 = and i32 %39, %38
  %41 = or i32 %7, %2
  %42 = and i32 %41, %0
  %43 = xor i32 %42, -1
  %44 = xor i32 %40, %43
  %45 = xor i32 %1, %0
  %46 = or i32 %19, %45
  %47 = and i32 %20, %0
  %48 = xor i32 %2, %1
  %49 = xor i32 %48, %0
  %50 = xor i32 %47, %49
  %51 = xor i32 %48, -1
  %52 = or i32 %51, %24
  %53 = shl i32 %52, 2
  %54 = xor i32 %30, %1
  %55 = and i32 %21, %0
  %56 = shl i32 %55, 1
  %57 = or i32 %1, %0
  %58 = and i32 %48, %57
  %59 = or i32 %19, %20
  %60 = and i32 %57, %2
  %61 = or i32 %30, %1
  %62 = or i32 %2, %1
  %63 = xor i32 %62, %0
  %64 = xor i32 %63, -1
  %65 = xor i32 %47, %64
  %66 = and i32 %51, %36
  %67 = shl i32 %66, 1
  %68 = xor i32 %19, -1
  %69 = and i32 %68, %7
  %70 = xor i32 %19, %1
  %71 = and i32 %32, %7
  %72 = and i32 %7, %0
  %73 = xor i32 %72, %2
  %74 = and i32 %25, %45
  %75 = xor i32 %62, %28
  %76 = or i32 %17, %38
  %77 = and i32 %25, %7
  %78 = or i32 %47, %63
  %79 = or i32 %20, %72
  %80 = and i32 %8, %2
  %81 = xor i32 %62, -1
  %82 = or i32 %81, %38
  %83 = or i32 %72, %16
  %84 = or i32 %34, %7
  %85 = xor i32 %45, -1
  %86 = or i32 %16, %85
  %87 = and i32 %32, %45
  %88 = and i32 %21, %38
  %89 = shl i32 %88, 1
  %90 = and i32 %26, %36
  %91 = and i32 %45, %2
  %92 = shl i32 %91, 1
  %93 = xor i32 %32, -1
  %94 = xor i32 %93, %1
  %95 = or i32 %26, %85
  %96 = or i32 %21, %38
  %97 = or i32 %25, %72
  %98 = or i32 %72, %26
  %99 = or i32 %62, %0
  %100 = xor i32 %32, %1
  %101 = and i32 %45, %26
  %102 = shl i32 %101, 1
  %103 = and i32 %45, %68
  %104 = or i32 %28, %81
  %105 = xor i32 %57, -1
  %106 = or i32 %25, %105
  %107 = xor i32 %20, %0
  %108 = or i32 %85, %2
  %109 = xor i32 %72, %21
  %110 = or i32 %16, %1
  %111 = or i32 %110, %0
  %112 = or i32 %45, %30
  %113 = or i32 %51, %105
  %114 = shl i32 %113, 1
  %115 = xor i32 %68, %1
  %116 = or i32 %48, %105
  %117 = and i32 %62, %0
  %118 = and i32 %39, %0
  %119 = xor i32 %41, %0
  %120 = or i32 %118, %119
  %121 = xor i32 %17, %38
  %122 = or i32 %20, %0
  %123 = or i32 %24, %2
  %124 = add i32 %62, 1
  %125 = or i32 %40, %42
  %126 = and i32 %29, %45
  %127 = or i32 %93, %85
  %128 = or i32 %25, %28
  %129 = shl i32 %128, 1
  %130 = and i32 %81, %38
  %131 = and i32 %17, %38
  %132 = and i32 %81, %0
  %133 = mul i32 %132, 10
  %134 = and i32 %17, %0
  %135 = xor i32 %110, -1
  %136 = and i32 %135, %38
  %137 = and i32 %20, %38
  %138 = shl i32 %137, 4
  %139 = and i32 %135, %0
  %140 = xor i32 %3, -1
  %141 = and i32 %140, %5
  %142 = and i32 %141, %4
  %143 = xor i32 %4, -1
  %144 = or i32 %140, %5
  %145 = and i32 %144, %143
  %146 = or i32 %142, %145
  %147 = and i32 %4, %3
  %148 = or i32 %11, %3
  %149 = xor i32 %148, %147
  %150 = or i32 %140, %4
  %151 = xor i32 %150, -1
  %152 = xor i32 %151, %5
  %153 = or i32 %5, %4
  %154 = xor i32 %153, %3
  %155 = or i32 %11, %4
  %156 = xor i32 %155, -1
  %157 = add i32 %155, 1
  %158 = xor i32 %5, %3
  %159 = or i32 %158, %4
  %160 = xor i32 %142, %159
  %161 = and i32 %158, %4
  %162 = and i32 %140, %4
  %163 = xor i32 %162, -1
  %164 = and i32 %158, %163
  %165 = xor i32 %4, %3
  %166 = xor i32 %5, %4
  %167 = xor i32 %166, -1
  %168 = or i32 %165, %167
  %169 = shl i32 %168, 1
  %170 = and i32 %11, %3
  %171 = xor i32 %170, -1
  %172 = shl i32 %171, 1
  %173 = and i32 %155, %3
  %174 = or i32 %5, %3
  %175 = xor i32 %174, -1
  %176 = or i32 %175, %4
  %177 = xor i32 %165, -1
  %178 = and i32 %153, %177
  %179 = and i32 %141, %143
  %180 = and i32 %144, %4
  %181 = or i32 %179, %180
  %182 = and i32 %5, %3
  %183 = xor i32 %182, -1
  %184 = or i32 %183, %143
  %185 = shl i32 %184, 2
  %186 = or i32 %183, %4
  %187 = and i32 %155, %177
  %188 = or i32 %165, %5
  %189 = and i32 %165, %5
  %190 = and i32 %5, %4
  %191 = and i32 %163, %5
  %192 = or i32 %166, %151
  %193 = or i32 %162, %11
  %194 = or i32 %4, %3
  %195 = xor i32 %194, -1
  %196 = or i32 %166, %195
  %197 = xor i32 %153, -1
  %198 = add i32 %153, 1
  %199 = xor i32 %158, -1
  %200 = or i32 %199, %151
  %201 = shl i32 %200, 1
  %202 = xor i32 %153, %147
  %203 = shl i32 %202, 1
  %204 = add i32 %162, 1
  %205 = or i32 %162, %5
  %206 = and i32 %174, %143
  %207 = or i32 %166, %177
  %208 = xor i32 %155, %147
  %209 = shl i32 %208, 2
  %210 = and i32 %13, %140
  %211 = or i32 %162, %199
  %212 = xor i32 %182, %4
  %213 = or i32 %147, %167
  %214 = xor i32 %174, %4
  %215 = or i32 %165, %11
  %216 = and i32 %166, %177
  %217 = and i32 %182, %4
  %218 = or i32 %217, %214
  %219 = xor i32 %217, -1
  %220 = xor i32 %206, %219
  %221 = or i32 %165, %197
  %222 = or i32 %175, %143
  %223 = and i32 %150, %5
  %224 = xor i32 %147, %5
  %225 = shl i32 %224, 1
  %226 = and i32 %182, %143
  %227 = and i32 %174, %4
  %228 = xor i32 %226, -1
  %229 = xor i32 %227, %228
  %230 = and i32 %13, %177
  %231 = and i32 %166, %163
  %232 = xor i32 %158, %4
  %233 = add i32 %194, 1
  %234 = or i32 %147, %156
  %235 = or i32 %156, %140
  %236 = or i32 %190, %140
  %237 = and i32 %177, %5
  %238 = and i32 %165, %167
  %239 = or i32 %12, %182
  %240 = or i32 %197, %3
  %241 = or i32 %158, %162
  %242 = or i32 %217, %206
  %243 = or i32 %166, %162
  %244 = or i32 %167, %151
  %245 = or i32 %174, %4
  %246 = or i32 %147, %11
  %247 = xor i32 %190, %150
  %248 = add i32 %182, 1
  %249 = or i32 %142, %232
  %250 = or i32 %166, %140
  %251 = and i32 %148, %143
  %252 = shl i32 %11, 1
  %253 = and i32 %167, %3
  %254 = xor i32 %148, -1
  %255 = add i32 %148, 1
  %256 = xor i32 %217, %232
  %257 = and i32 %165, %11
  %258 = and i32 %166, %3
  %259 = xor i32 %175, %4
  %260 = or i32 %12, %177
  %261 = shl i32 %260, 1
  %262 = xor i32 %12, %3
  %263 = shl i32 %143, 1
  %264 = or i32 %167, %140
  %265 = or i32 %171, %143
  %266 = and i32 %150, %199
  %267 = and i32 %13, %3
  %268 = and i32 %155, %165
  %269 = and i32 %194, %199
  %270 = shl i32 %269, 1
  %271 = and i32 %167, %177
  %272 = or i32 %171, %4
  %273 = and i32 %150, %167
  %274 = xor i32 %12, %183
  %275 = and i32 %158, %143
  %276 = or i32 %182, %143
  %277 = xor i32 %147, -1
  %278 = and i32 %167, %277
  %279 = xor i32 %161, %228
  %280 = or i32 %151, %5
  %281 = or i32 %12, %3
  %282 = and i32 %158, %194
  %283 = and i32 %199, %143
  %284 = shl i32 %283, 1
  %285 = or i32 %158, %143
  %286 = xor i32 %148, %4
  %287 = and i32 %167, %140
  %288 = xor i32 %199, %4
  %289 = or i32 %170, %143
  %290 = xor i32 %214, %219
  %291 = xor i32 %12, %148
  %292 = or i32 %199, %195
  %293 = and i32 %277, %5
  %294 = or i32 %190, %175
  %295 = or i32 %148, %4
  %296 = add i32 %147, 1
  %297 = xor i32 %142, -1
  %298 = xor i32 %145, %297
  %299 = xor i32 %162, %171
  %300 = xor i32 %171, %4
  %301 = xor i32 %190, -1
  %302 = add i32 %190, 1
  %303 = xor i32 %179, %285
  %304 = or i32 %158, %151
  %305 = or i32 %182, %4
  %306 = or i32 %11, %195
  %307 = and i32 %11, %163
  %308 = xor i32 %232, -1
  %309 = or i32 %217, %308
  %310 = and i32 %301, %177
  %311 = shl i32 %194, 1
  %312 = and i32 %183, %4
  %313 = or i32 %166, %147
  %314 = or i32 %197, %140
  %315 = shl i32 %314, 1
  %316 = xor i32 %285, -1
  %317 = or i32 %179, %316
  %318 = and i32 %183, %143
  %319 = xor i32 %162, %183
  %320 = shl i32 %319, 1
  %321 = and i32 %150, %11
  %322 = or i32 %177, %5
  %323 = or i32 %199, %143
  %324 = or i32 %174, %143
  %325 = or i32 %158, %147
  %326 = shl i32 %325, 1
  %327 = or i32 %170, %4
  %328 = and i32 %166, %140
  %329 = or i32 %195, %5
  %330 = xor i32 %197, %3
  %331 = or i32 %254, %143
  %332 = or i32 %147, %199
  %333 = xor i32 %194, %5
  %334 = or i32 %226, %161
  %335 = or i32 %147, %254
  %336 = shl i32 %335, 1
  %337 = or i32 %11, %151
  %338 = or i32 %190, %177
  %339 = xor i32 %155, %3
  %340 = or i32 %190, %3
  %341 = or i32 %156, %177
  %342 = and i32 %165, %13
  %343 = xor i32 %275, %219
  %344 = and i32 %194, %167
  %345 = or i32 %147, %197
  %346 = shl i32 %345, 1
  %347 = and i32 %301, %140
  %348 = or i32 %170, %162
  %349 = or i32 %254, %4
  %350 = xor i32 %156, %3
  %351 = xor i32 %174, %147
  %352 = and i32 %171, %143
  %353 = or i32 %226, %227
  %354 = and i32 %194, %5
  %355 = or i32 %190, %195
  %356 = xor i32 %144, %4
  %357 = xor i32 %356, %297
  %358 = and i32 %199, %277
  %359 = or i32 %142, %356
  %360 = xor i32 %195, %5
  %361 = xor i32 %159, -1
  %362 = or i32 %142, %361
  %363 = or i32 %190, %151
  %364 = xor i32 %190, %3
  %365 = or i32 %199, %4
  %366 = or i32 %165, %156
  %367 = or i32 %158, %195
  %368 = and i32 %11, %177
  %369 = and i32 %158, %277
  %370 = or i32 %11, %177
  %371 = and i32 %175, %143
  %372 = and i32 %170, %143
  %373 = mul i32 %372, 20
  %374 = and i32 %175, %4
  %375 = and i32 %170, %4
  %376 = and i32 %254, %143
  %377 = and i32 %254, %4
  %378 = mul i32 %377, 29
  %379 = add i32 %73, %105
  %380 = add i32 %379, %130
  %381 = add i32 %380, %127
  %382 = add i32 %381, %109
  %383 = add i32 %382, %94
  %384 = add i32 %383, %87
  %385 = add i32 %384, %31
  %386 = add i32 %385, %5
  %387 = add i32 %386, %333
  %388 = add i32 %387, %329
  %389 = add i32 %388, %246
  %390 = add i32 %389, %371
  %391 = add i32 %390, %358
  %392 = add i32 %391, %331
  %393 = add i32 %392, %330
  %394 = add i32 %393, %318
  %395 = add i32 %394, %299
  %396 = add i32 %395, %292
  %397 = add i32 %396, %282
  %398 = add i32 %397, %273
  %399 = add i32 %398, %271
  %400 = add i32 %399, %267
  %401 = add i32 %400, %266
  %402 = add i32 %401, %245
  %403 = add i32 %402, %235
  %404 = add i32 %403, %222
  %405 = add i32 %404, %187
  %406 = add i32 %405, %160
  %407 = add i32 %406, %353
  %408 = shl i32 %407, 1
  %409 = sub i32 %104, %4
  %410 = sub i32 %409, %78
  %411 = sub i32 %410, %375
  %412 = add i32 %411, %161
  %413 = sub i32 %412, %357
  %414 = mul i32 %413, 5
  %415 = sub i32 %46, %278
  %416 = sub i32 %415, %342
  %417 = add i32 %416, %164
  %418 = mul i32 %417, 3
  %419 = add i32 %226, %139
  %420 = sub i32 %419, %217
  %421 = mul i32 %420, 6
  %422 = add i32 %262, %360
  %423 = shl i32 %422, 2
  %424 = add i32 %47, %136
  %425 = shl i32 %424, 3
  %426 = sub i32 %374, %134
  %427 = mul i32 %426, 15
  %428 = add i32 %376, %131
  %429 = mul i32 %428, 7
  %430 = sub i32 1, %73
  %431 = add i32 %430, %16
  %432 = add i32 %431, %25
  %433 = sub i32 %432, %60
  %434 = add i32 %433, %19
  %435 = sub i32 %434, %80
  %436 = add i32 %435, %83
  %437 = add i32 %436, %86
  %438 = add i32 %437, %9
  %439 = sub i32 %438, %108
  %440 = sub i32 %439, %123
  %441 = add i32 %440, %124
  %442 = add i32 %441, %3
  %443 = sub i32 %442, %18
  %444 = sub i32 %443, %27
  %445 = sub i32 %444, %33
  %446 = add i32 %445, %35
  %447 = sub i32 %446, %37
  %448 = sub i32 %447, %54
  %449 = add i32 %448, %58
  %450 = sub i32 %449, %59
  %451 = add i32 %450, %61
  %452 = add i32 %451, %69
  %453 = add i32 %452, %70
  %454 = add i32 %453, %71
  %455 = sub i32 %454, %74
  %456 = sub i32 %455, %75
  %457 = add i32 %456, %76
  %458 = sub i32 %457, %77
  %459 = sub i32 %458, %79
  %460 = sub i32 %459, %82
  %461 = add i32 %460, %84
  %462 = add i32 %461, %90
  %463 = sub i32 %462, %92
  %464 = sub i32 %463, %95
  %465 = sub i32 %464, %96
  %466 = add i32 %465, %97
  %467 = sub i32 %466, %98
  %468 = add i32 %467, %99
  %469 = sub i32 %468, %100
  %470 = add i32 %469, %103
  %471 = sub i32 %470, %106
  %472 = sub i32 %471, %49
  %473 = add i32 %472, %107
  %474 = sub i32 %473, %111
  %475 = sub i32 %474, %112
  %476 = sub i32 %475, %115
  %477 = sub i32 %476, %116
  %478 = sub i32 %477, %117
  %479 = add i32 %478, %121
  %480 = add i32 %479, %122
  %481 = sub i32 %480, %126
  %482 = sub i32 %481, %23
  %483 = sub i32 %482, %44
  %484 = sub i32 %483, %50
  %485 = sub i32 %484, %53
  %486 = sub i32 %485, %56
  %487 = add i32 %486, %65
  %488 = sub i32 %487, %67
  %489 = sub i32 %488, %89
  %490 = sub i32 %489, %102
  %491 = sub i32 %490, %114
  %492 = add i32 %491, %120
  %493 = add i32 %492, %125
  %494 = sub i32 %493, %129
  %495 = add i32 %494, %133
  %496 = add i32 %495, %138
  %497 = add i32 %496, %204
  %498 = add i32 %497, %233
  %499 = add i32 %498, %151
  %500 = sub i32 %499, %263
  %501 = add i32 %500, %296
  %502 = add i32 %501, 1
  %503 = sub i32 %502, %152
  %504 = add i32 %503, %157
  %505 = sub i32 %504, %188
  %506 = sub i32 %505, %189
  %507 = sub i32 %506, %190
  %508 = add i32 %507, %191
  %509 = add i32 %508, %193
  %510 = add i32 %509, %198
  %511 = add i32 %510, %205
  %512 = sub i32 %511, %215
  %513 = sub i32 %512, %223
  %514 = add i32 %513, %199
  %515 = add i32 %514, %237
  %516 = add i32 %515, %182
  %517 = add i32 %516, %175
  %518 = add i32 %517, %248
  %519 = sub i32 %518, %252
  %520 = add i32 %519, %255
  %521 = add i32 %520, %257
  %522 = sub i32 %521, %280
  %523 = add i32 %522, %148
  %524 = sub i32 %523, %293
  %525 = add i32 %524, %302
  %526 = add i32 %525, %306
  %527 = add i32 %526, %307
  %528 = sub i32 %527, %311
  %529 = add i32 %528, %321
  %530 = sub i32 %529, %322
  %531 = sub i32 %530, %337
  %532 = sub i32 %531, %354
  %533 = add i32 %532, %368
  %534 = add i32 %533, %370
  %535 = add i32 %534, %425
  %536 = sub i32 %535, %149
  %537 = add i32 %536, %154
  %538 = sub i32 %537, %172
  %539 = add i32 %538, %173
  %540 = add i32 %539, %176
  %541 = sub i32 %540, %178
  %542 = add i32 %541, %186
  %543 = sub i32 %542, %192
  %544 = sub i32 %543, %196
  %545 = add i32 %544, %206
  %546 = add i32 %545, %207
  %547 = add i32 %546, %210
  %548 = add i32 %547, %211
  %549 = add i32 %548, %212
  %550 = sub i32 %549, %213
  %551 = add i32 %550, %214
  %552 = add i32 %551, %216
  %553 = add i32 %552, %221
  %554 = sub i32 %553, %225
  %555 = add i32 %554, %230
  %556 = add i32 %555, %231
  %557 = add i32 %556, %232
  %558 = sub i32 %557, %234
  %559 = sub i32 %558, %236
  %560 = add i32 %559, %238
  %561 = add i32 %560, %239
  %562 = add i32 %561, %240
  %563 = add i32 %562, %241
  %564 = add i32 %563, %243
  %565 = sub i32 %564, %244
  %566 = add i32 %565, %247
  %567 = add i32 %566, %250
  %568 = sub i32 %567, %251
  %569 = add i32 %568, %253
  %570 = add i32 %569, %258
  %571 = add i32 %570, %259
  %572 = add i32 %571, %264
  %573 = sub i32 %572, %265
  %574 = sub i32 %573, %268
  %575 = sub i32 %574, %272
  %576 = sub i32 %575, %274
  %577 = add i32 %576, %275
  %578 = sub i32 %577, %276
  %579 = sub i32 %578, %159
  %580 = add i32 %579, %281
  %581 = add i32 %580, %285
  %582 = add i32 %581, %286
  %583 = sub i32 %582, %287
  %584 = sub i32 %583, %227
  %585 = add i32 %584, %288
  %586 = sub i32 %585, %289
  %587 = add i32 %586, %291
  %588 = sub i32 %587, %294
  %589 = sub i32 %588, %295
  %590 = sub i32 %589, %300
  %591 = sub i32 %590, %304
  %592 = sub i32 %591, %305
  %593 = add i32 %592, %310
  %594 = sub i32 %593, %312
  %595 = sub i32 %594, %313
  %596 = sub i32 %595, %323
  %597 = sub i32 %596, %324
  %598 = add i32 %597, %327
  %599 = sub i32 %598, %328
  %600 = sub i32 %599, %332
  %601 = add i32 %600, %338
  %602 = sub i32 %601, %339
  %603 = sub i32 %602, %340
  %604 = add i32 %603, %341
  %605 = add i32 %604, %344
  %606 = sub i32 %605, %347
  %607 = sub i32 %606, %348
  %608 = add i32 %607, %349
  %609 = add i32 %608, %350
  %610 = sub i32 %609, %351
  %611 = add i32 %610, %352
  %612 = sub i32 %611, %355
  %613 = sub i32 %612, %363
  %614 = sub i32 %613, %364
  %615 = add i32 %614, %365
  %616 = sub i32 %615, %366
  %617 = add i32 %616, %367
  %618 = sub i32 %617, %369
  %619 = sub i32 %618, %146
  %620 = sub i32 %619, %169
  %621 = sub i32 %620, %181
  %622 = sub i32 %621, %185
  %623 = sub i32 %622, %201
  %624 = sub i32 %623, %203
  %625 = sub i32 %624, %209
  %626 = sub i32 %625, %218
  %627 = add i32 %626, %220
  %628 = sub i32 %627, %229
  %629 = add i32 %628, %242
  %630 = sub i32 %629, %249
  %631 = add i32 %630, %256
  %632 = sub i32 %631, %261
  %633 = sub i32 %632, %270
  %634 = add i32 %633, %279
  %635 = sub i32 %634, %284
  %636 = sub i32 %635, %290
  %637 = sub i32 %636, %298
  %638 = sub i32 %637, %303
  %639 = add i32 %638, %309
  %640 = sub i32 %639, %315
  %641 = add i32 %640, %317
  %642 = sub i32 %641, %320
  %643 = sub i32 %642, %326
  %644 = add i32 %643, %334
  %645 = sub i32 %644, %336
  %646 = add i32 %645, %343
  %647 = sub i32 %646, %346
  %648 = sub i32 %647, %359
  %649 = sub i32 %648, %362
  %650 = add i32 %649, %373
  %651 = add i32 %650, %378
  %652 = add i32 %651, %423
  %653 = add i32 %652, %427
  %654 = add i32 %653, %429
  %655 = add i32 %654, %421
  %656 = add i32 %655, %418
  %657 = add i32 %656, %414
  %658 = add i32 %657, %408
  %659 = icmp eq i32 %15, %658
  %660 = select i1 %659, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %661 = tail call i32 @puts(i8* nonnull dereferenceable(1) %660)
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
