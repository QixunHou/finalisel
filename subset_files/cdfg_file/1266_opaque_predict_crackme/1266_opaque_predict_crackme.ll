; ModuleID = '../.././c_source_file/1266_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1266_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = or i32 %1, %0
  %8 = xor i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = and i32 %2, %0
  %12 = or i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = or i32 %11, %13
  %15 = mul i32 %14, 3
  %16 = add i32 %15, %10
  %17 = and i32 %5, %3
  %18 = and i32 %17, %4
  %19 = xor i32 %4, -1
  %20 = xor i32 %5, %3
  %21 = and i32 %20, %19
  %22 = xor i32 %21, -1
  %23 = xor i32 %18, %22
  %24 = add i32 %16, %23
  %25 = xor i32 %1, -1
  %26 = and i32 %25, %0
  %27 = xor i32 %2, %1
  %28 = or i32 %27, %26
  %29 = or i32 %8, %25
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %1
  %32 = xor i32 %31, -1
  %33 = and i32 %32, %0
  %34 = or i32 %25, %0
  %35 = and i32 %34, %30
  %36 = and i32 %2, %1
  %37 = or i32 %36, %26
  %38 = or i32 %30, %0
  %39 = xor i32 %1, %0
  %40 = and i32 %38, %39
  %41 = and i32 %36, %0
  %42 = xor i32 %0, -1
  %43 = and i32 %12, %42
  %44 = or i32 %41, %43
  %45 = and i32 %30, %0
  %46 = xor i32 %45, -1
  %47 = xor i32 %46, %1
  %48 = or i32 %12, %42
  %49 = or i32 %9, %1
  %50 = and i32 %46, %1
  %51 = shl i32 %50, 1
  %52 = and i32 %1, %0
  %53 = xor i32 %27, -1
  %54 = or i32 %52, %53
  %55 = or i32 %26, %2
  %56 = xor i32 %7, -1
  %57 = or i32 %27, %56
  %58 = and i32 %9, %1
  %59 = shl i32 %58, 2
  %60 = and i32 %25, %2
  %61 = and i32 %60, %0
  %62 = or i32 %27, %0
  %63 = xor i32 %61, %62
  %64 = and i32 %53, %42
  %65 = or i32 %2, %0
  %66 = xor i32 %65, -1
  %67 = xor i32 %26, -1
  %68 = and i32 %8, %67
  %69 = xor i32 %62, -1
  %70 = or i32 %61, %69
  %71 = or i32 %32, %42
  %72 = xor i32 %39, -1
  %73 = or i32 %11, %72
  %74 = xor i32 %38, -1
  %75 = or i32 %74, %1
  %76 = xor i32 %36, -1
  %77 = xor i32 %76, %0
  %78 = or i32 %30, %1
  %79 = and i32 %78, %0
  %80 = xor i32 %26, %76
  %81 = or i32 %8, %52
  %82 = or i32 %78, %0
  %83 = xor i32 %78, -1
  %84 = xor i32 %83, %0
  %85 = and i32 %39, %46
  %86 = and i32 %53, %0
  %87 = shl i32 %86, 1
  %88 = xor i32 %43, -1
  %89 = xor i32 %41, %88
  %90 = xor i32 %52, -1
  %91 = and i32 %30, %90
  %92 = and i32 %38, %72
  %93 = and i32 %9, %90
  %94 = or i32 %45, %39
  %95 = or i32 %27, %42
  %96 = or i32 %52, %9
  %97 = shl i32 %96, 2
  %98 = xor i32 %65, %1
  %99 = xor i32 %11, -1
  %100 = xor i32 %99, %1
  %101 = or i32 %53, %42
  %102 = shl i32 %2, 1
  %103 = xor i32 %53, %0
  %104 = and i32 %8, %1
  %105 = xor i32 %12, %0
  %106 = or i32 %41, %105
  %107 = or i32 %39, %2
  %108 = shl i32 %107, 1
  %109 = and i32 %7, %2
  %110 = shl i32 %109, 1
  %111 = xor i32 %38, %1
  %112 = or i32 %45, %72
  %113 = or i32 %12, %0
  %114 = or i32 %52, %30
  %115 = or i32 %52, %83
  %116 = or i32 %52, %13
  %117 = or i32 %31, %42
  %118 = and i32 %36, %42
  %119 = and i32 %27, %0
  %120 = xor i32 %119, -1
  %121 = xor i32 %118, %120
  %122 = xor i32 %11, %32
  %123 = xor i32 %45, %78
  %124 = and i32 %34, %53
  %125 = or i32 %36, %42
  %126 = and i32 %72, %2
  %127 = xor i32 %11, %34
  %128 = xor i32 %34, -1
  %129 = or i32 %9, %128
  %130 = shl i32 %129, 1
  %131 = or i32 %53, %56
  %132 = shl i32 %76, 1
  %133 = or i32 %25, %2
  %134 = and i32 %133, %42
  %135 = or i32 %61, %134
  %136 = or i32 %45, %1
  %137 = or i32 %26, %9
  %138 = xor i32 %38, %52
  %139 = and i32 %8, %72
  %140 = or i32 %11, %128
  %141 = shl i32 %140, 2
  %142 = and i32 %34, %9
  %143 = or i32 %83, %42
  %144 = or i32 %27, %128
  %145 = or i32 %74, %72
  %146 = add i32 %1, 1
  %147 = xor i32 %26, %32
  %148 = xor i32 %27, %0
  %149 = xor i32 %41, %148
  %150 = and i32 %46, %25
  %151 = and i32 %27, %42
  %152 = or i32 %41, %151
  %153 = and i32 %60, %42
  %154 = and i32 %133, %0
  %155 = xor i32 %154, 2147483647
  %156 = xor i32 %155, %153
  %157 = shl i32 %156, 1
  %158 = and i32 %12, %0
  %159 = shl i32 %158, 1
  %160 = or i32 %31, %26
  %161 = or i32 %61, %148
  %162 = or i32 %27, %52
  %163 = and i32 %9, %67
  %164 = and i32 %39, %2
  %165 = or i32 %26, %30
  %166 = xor i32 %133, %0
  %167 = or i32 %61, %166
  %168 = xor i32 %148, -1
  %169 = or i32 %41, %168
  %170 = xor i32 %95, -1
  %171 = or i32 %153, %170
  %172 = or i32 %45, %25
  %173 = or i32 %11, %31
  %174 = or i32 %45, %36
  %175 = xor i32 %11, %7
  %176 = and i32 %65, %72
  %177 = and i32 %39, %30
  %178 = xor i32 %166, -1
  %179 = xor i32 %61, %178
  %180 = or i32 %26, %53
  %181 = and i32 %7, %30
  %182 = and i32 %39, %9
  %183 = add i32 %26, 1
  %184 = or i32 %9, %56
  %185 = and i32 %27, %34
  %186 = and i32 %99, %72
  %187 = and i32 %8, %34
  %188 = and i32 %8, %39
  %189 = and i32 %9, %72
  %190 = or i32 %128, %2
  %191 = xor i32 %105, 2147483647
  %192 = xor i32 %191, %41
  %193 = shl i32 %192, 1
  %194 = or i32 %30, %72
  %195 = xor i32 %12, %52
  %196 = xor i32 %65, %52
  %197 = xor i32 %66, %1
  %198 = or i32 %11, %56
  %199 = and i32 %7, %53
  %200 = shl i32 %199, 1
  %201 = and i32 %8, %90
  %202 = or i32 %39, %30
  %203 = shl i32 %202, 1
  %204 = and i32 %99, %1
  %205 = xor i32 %13, %0
  %206 = or i32 %31, %0
  %207 = or i32 %76, %42
  %208 = and i32 %39, %99
  %209 = and i32 %27, %67
  %210 = or i32 %78, %42
  %211 = and i32 %78, %42
  %212 = or i32 %74, %25
  %213 = shl i32 %212, 1
  %214 = or i32 %66, %72
  %215 = or i32 %45, %83
  %216 = add i32 %27, 1
  %217 = or i32 %53, %0
  %218 = or i32 %30, %56
  %219 = add i32 %2, 1
  %220 = or i32 %52, %2
  %221 = add i32 %31, 1
  %222 = or i32 %52, %74
  %223 = shl i32 %222, 1
  %224 = and i32 %8, %7
  %225 = or i32 %39, %9
  %226 = or i32 %53, %128
  %227 = xor i32 %11, %1
  %228 = or i32 %32, %0
  %229 = shl i32 %228, 1
  %230 = and i32 %76, %42
  %231 = shl i32 %128, 1
  %232 = or i32 %11, %1
  %233 = shl i32 %232, 1
  %234 = and i32 %8, %25
  %235 = and i32 %27, %7
  %236 = and i32 %32, %42
  %237 = and i32 %30, %67
  %238 = and i32 %13, %42
  %239 = mul i32 %238, 14
  %240 = and i32 %31, %42
  %241 = and i32 %13, %0
  %242 = and i32 %31, %0
  %243 = mul i32 %242, -11
  %244 = and i32 %83, %42
  %245 = shl i32 %244, 4
  %246 = and i32 %83, %0
  %247 = mul i32 %41, 23
  %248 = xor i32 %5, -1
  %249 = xor i32 %3, -1
  %250 = and i32 %249, %4
  %251 = or i32 %250, %248
  %252 = and i32 %17, %19
  %253 = and i32 %20, %4
  %254 = or i32 %252, %253
  %255 = or i32 %249, %4
  %256 = xor i32 %20, -1
  %257 = and i32 %255, %256
  %258 = and i32 %255, %5
  %259 = shl i32 %258, 1
  %260 = or i32 %4, %3
  %261 = xor i32 %260, -1
  %262 = xor i32 %5, %4
  %263 = xor i32 %262, -1
  %264 = or i32 %263, %261
  %265 = xor i32 %250, -1
  %266 = and i32 %263, %265
  %267 = and i32 %249, %5
  %268 = and i32 %267, %19
  %269 = or i32 %249, %5
  %270 = and i32 %269, %4
  %271 = or i32 %268, %270
  %272 = or i32 %5, %4
  %273 = xor i32 %272, -1
  %274 = or i32 %273, %249
  %275 = or i32 %248, %4
  %276 = or i32 %250, %256
  %277 = xor i32 %4, %3
  %278 = xor i32 %277, -1
  %279 = or i32 %262, %278
  %280 = xor i32 %256, %4
  %281 = and i32 %267, %4
  %282 = and i32 %269, %19
  %283 = or i32 %281, %282
  %284 = and i32 %248, %3
  %285 = xor i32 %284, -1
  %286 = or i32 %285, %4
  %287 = and i32 %248, %4
  %288 = xor i32 %287, %3
  %289 = and i32 %285, %19
  %290 = or i32 %287, %277
  %291 = and i32 %5, %4
  %292 = or i32 %5, %3
  %293 = xor i32 %291, %292
  %294 = shl i32 %293, 1
  %295 = xor i32 %275, -1
  %296 = or i32 %20, %250
  %297 = shl i32 %296, 1
  %298 = or i32 %248, %3
  %299 = xor i32 %298, -1
  %300 = xor i32 %291, %3
  %301 = xor i32 %292, -1
  %302 = or i32 %301, %19
  %303 = or i32 %262, %250
  %304 = xor i32 %261, %5
  %305 = or i32 %20, %4
  %306 = xor i32 %281, %305
  %307 = and i32 %272, %3
  %308 = and i32 %4, %3
  %309 = xor i32 %308, -1
  %310 = and i32 %263, %309
  %311 = or i32 %17, %19
  %312 = or i32 %263, %3
  %313 = and i32 %256, %19
  %314 = and i32 %275, %277
  %315 = or i32 %262, %277
  %316 = xor i32 %291, -1
  %317 = and i32 %316, %3
  %318 = or i32 %292, %4
  %319 = add i32 %272, 1
  %320 = and i32 %265, %5
  %321 = shl i32 %320, 1
  %322 = and i32 %248, %309
  %323 = or i32 %263, %278
  %324 = and i32 %248, %265
  %325 = and i32 %260, %263
  %326 = and i32 %272, %277
  %327 = xor i32 %299, %4
  %328 = xor i32 %291, %255
  %329 = xor i32 %17, -1
  %330 = and i32 %329, %4
  %331 = or i32 %308, %248
  %332 = xor i32 %265, %5
  %333 = or i32 %291, %277
  %334 = add i32 %17, 1
  %335 = or i32 %308, %295
  %336 = and i32 %277, %5
  %337 = and i32 %256, %309
  %338 = xor i32 %250, %285
  %339 = or i32 %291, %3
  %340 = shl i32 %339, 1
  %341 = xor i32 %273, %3
  %342 = xor i32 %287, %298
  %343 = xor i32 %275, %308
  %344 = and i32 %277, %248
  %345 = shl i32 %344, 1
  %346 = xor i32 %316, %3
  %347 = or i32 %308, %256
  %348 = or i32 %17, %250
  %349 = xor i32 %255, -1
  %350 = or i32 %291, %349
  %351 = shl i32 %350, 1
  %352 = and i32 %309, %5
  %353 = and i32 %292, %4
  %354 = or i32 %252, %353
  %355 = and i32 %278, %5
  %356 = shl i32 %3, 1
  %357 = or i32 %349, %5
  %358 = xor i32 %291, %285
  %359 = or i32 %284, %250
  %360 = xor i32 %353, -1
  %361 = xor i32 %252, %360
  %362 = and i32 %256, %4
  %363 = or i32 %262, %261
  %364 = or i32 %20, %19
  %365 = xor i32 %364, -1
  %366 = or i32 %268, %365
  %367 = or i32 %18, %21
  %368 = xor i32 %268, %364
  %369 = and i32 %262, %265
  %370 = or i32 %301, %4
  %371 = or i32 %273, %278
  %372 = shl i32 %371, 1
  %373 = xor i32 %298, %308
  %374 = and i32 %263, %249
  %375 = shl i32 %374, 1
  %376 = add i32 %262, 1
  %377 = and i32 %316, %249
  %378 = or i32 %277, %248
  %379 = xor i32 %272, %308
  %380 = and i32 %262, %260
  %381 = or i32 %285, %19
  %382 = xor i32 %287, %329
  %383 = or i32 %277, %5
  %384 = xor i32 %260, %5
  %385 = and i32 %262, %309
  %386 = or i32 %263, %349
  %387 = or i32 %291, %284
  %388 = or i32 %308, %5
  %389 = shl i32 %388, 2
  %390 = xor i32 %349, %5
  %391 = and i32 %262, %255
  %392 = add i32 %3, 1
  %393 = and i32 %301, %19
  %394 = mul i32 %393, 12
  %395 = and i32 %284, %19
  %396 = mul i32 %395, 9
  %397 = and i32 %301, %4
  %398 = and i32 %284, %4
  %399 = and i32 %299, %19
  %400 = mul i32 %399, 6
  %401 = and i32 %299, %4
  %402 = add i32 %72, %0
  %403 = add i32 %402, %181
  %404 = add i32 %403, %55
  %405 = add i32 %404, %246
  %406 = add i32 %405, %235
  %407 = add i32 %406, %215
  %408 = add i32 %407, %207
  %409 = add i32 %408, %196
  %410 = add i32 %409, %188
  %411 = add i32 %410, %186
  %412 = add i32 %411, %160
  %413 = add i32 %412, %139
  %414 = add i32 %413, %137
  %415 = add i32 %414, %136
  %416 = add i32 %415, %85
  %417 = add i32 %416, %84
  %418 = add i32 %417, %75
  %419 = add i32 %418, %332
  %420 = add i32 %419, %381
  %421 = add i32 %420, %359
  %422 = add i32 %421, %346
  %423 = add i32 %422, %335
  %424 = add i32 %423, %310
  %425 = add i32 %424, %288
  %426 = add i32 %425, %354
  %427 = shl i32 %426, 1
  %428 = add i32 %241, %27
  %429 = add i32 %428, %201
  %430 = add i32 %429, %147
  %431 = add i32 %430, %144
  %432 = add i32 %431, %370
  %433 = sub i32 %432, %397
  %434 = sub i32 %433, %274
  %435 = mul i32 %434, 3
  %436 = add i32 %121, %64
  %437 = add i32 %436, %331
  %438 = sub i32 %385, %437
  %439 = mul i32 %438, 5
  %440 = add i32 %398, %118
  %441 = sub i32 %440, %252
  %442 = mul i32 %441, 7
  %443 = add i32 %401, %240
  %444 = mul i32 %443, 10
  %445 = add i32 %0, -3
  %446 = add i32 %445, %0
  %447 = add i32 %446, %146
  %448 = add i32 %447, %183
  %449 = add i32 %448, %219
  %450 = sub i32 %449, %35
  %451 = sub i32 %450, %31
  %452 = sub i32 %451, %38
  %453 = sub i32 %452, %91
  %454 = sub i32 %453, %102
  %455 = add i32 %454, %114
  %456 = add i32 %455, %126
  %457 = sub i32 %456, %8
  %458 = add i32 %457, %13
  %459 = sub i32 %458, %164
  %460 = sub i32 %459, %165
  %461 = add i32 %460, %83
  %462 = sub i32 %461, %177
  %463 = sub i32 %462, %36
  %464 = sub i32 %463, %11
  %465 = add i32 %464, %190
  %466 = sub i32 %465, %194
  %467 = add i32 %466, %9
  %468 = add i32 %467, %216
  %469 = add i32 %468, %218
  %470 = sub i32 %469, %220
  %471 = add i32 %470, %221
  %472 = sub i32 %471, %231
  %473 = add i32 %472, %237
  %474 = add i32 %473, %392
  %475 = sub i32 %474, %28
  %476 = add i32 %475, %29
  %477 = add i32 %476, %33
  %478 = add i32 %477, %37
  %479 = sub i32 %478, %40
  %480 = add i32 %479, %47
  %481 = add i32 %480, %48
  %482 = add i32 %481, %49
  %483 = add i32 %482, %54
  %484 = add i32 %483, %57
  %485 = add i32 %484, %68
  %486 = add i32 %485, %71
  %487 = sub i32 %486, %73
  %488 = sub i32 %487, %77
  %489 = add i32 %488, %79
  %490 = sub i32 %489, %80
  %491 = sub i32 %490, %81
  %492 = sub i32 %491, %82
  %493 = sub i32 %492, %92
  %494 = sub i32 %493, %93
  %495 = add i32 %494, %94
  %496 = add i32 %495, %95
  %497 = add i32 %496, %98
  %498 = sub i32 %497, %100
  %499 = sub i32 %498, %101
  %500 = sub i32 %499, %103
  %501 = add i32 %500, %104
  %502 = sub i32 %501, %108
  %503 = sub i32 %502, %110
  %504 = add i32 %503, %111
  %505 = sub i32 %504, %112
  %506 = add i32 %505, %113
  %507 = add i32 %506, %115
  %508 = sub i32 %507, %116
  %509 = add i32 %508, %117
  %510 = sub i32 %509, %122
  %511 = add i32 %510, %123
  %512 = sub i32 %511, %124
  %513 = add i32 %512, %125
  %514 = add i32 %513, %127
  %515 = add i32 %514, %131
  %516 = sub i32 %515, %132
  %517 = sub i32 %516, %138
  %518 = add i32 %517, %142
  %519 = add i32 %518, %143
  %520 = add i32 %519, %145
  %521 = add i32 %520, %150
  %522 = sub i32 %521, %162
  %523 = sub i32 %522, %163
  %524 = sub i32 %523, %151
  %525 = sub i32 %524, %172
  %526 = sub i32 %525, %173
  %527 = add i32 %526, %174
  %528 = add i32 %527, %175
  %529 = sub i32 %528, %176
  %530 = sub i32 %529, %180
  %531 = add i32 %530, %182
  %532 = add i32 %531, %184
  %533 = sub i32 %532, %185
  %534 = add i32 %533, %187
  %535 = add i32 %534, %189
  %536 = sub i32 %535, %195
  %537 = sub i32 %536, %197
  %538 = add i32 %537, %198
  %539 = sub i32 %538, %203
  %540 = add i32 %539, %204
  %541 = add i32 %540, %205
  %542 = sub i32 %541, %206
  %543 = sub i32 %542, %208
  %544 = sub i32 %543, %209
  %545 = add i32 %544, %210
  %546 = add i32 %545, %211
  %547 = add i32 %546, %214
  %548 = sub i32 %547, %217
  %549 = sub i32 %548, %224
  %550 = add i32 %549, %225
  %551 = sub i32 %550, %226
  %552 = sub i32 %551, %227
  %553 = add i32 %552, %230
  %554 = sub i32 %553, %234
  %555 = sub i32 %554, %105
  %556 = add i32 %555, %236
  %557 = add i32 %556, 1
  %558 = sub i32 %557, %356
  %559 = sub i32 %558, %44
  %560 = sub i32 %559, %51
  %561 = sub i32 %560, %59
  %562 = sub i32 %561, %63
  %563 = add i32 %562, %70
  %564 = sub i32 %563, %87
  %565 = add i32 %564, %89
  %566 = sub i32 %565, %97
  %567 = sub i32 %566, %106
  %568 = sub i32 %567, %130
  %569 = sub i32 %568, %135
  %570 = sub i32 %569, %141
  %571 = add i32 %570, %149
  %572 = add i32 %571, %152
  %573 = sub i32 %572, %159
  %574 = add i32 %573, %161
  %575 = sub i32 %574, %167
  %576 = add i32 %575, %169
  %577 = sub i32 %576, %171
  %578 = add i32 %577, %179
  %579 = sub i32 %578, %200
  %580 = sub i32 %579, %213
  %581 = sub i32 %580, %223
  %582 = sub i32 %581, %229
  %583 = sub i32 %582, %233
  %584 = add i32 %583, %239
  %585 = add i32 %584, %243
  %586 = sub i32 %585, %245
  %587 = add i32 %586, %247
  %588 = sub i32 %587, %277
  %589 = add i32 %588, %308
  %590 = add i32 %589, %349
  %591 = sub i32 %590, %251
  %592 = sub i32 %591, %275
  %593 = add i32 %592, %295
  %594 = add i32 %593, %304
  %595 = sub i32 %594, %292
  %596 = add i32 %595, %319
  %597 = sub i32 %596, %322
  %598 = sub i32 %597, %324
  %599 = add i32 %598, %334
  %600 = add i32 %599, %336
  %601 = sub i32 %600, %352
  %602 = add i32 %601, %355
  %603 = add i32 %602, %357
  %604 = add i32 %603, %376
  %605 = add i32 %604, %378
  %606 = add i32 %605, %383
  %607 = add i32 %606, %384
  %608 = add i32 %607, %256
  %609 = sub i32 %608, %390
  %610 = sub i32 %609, %157
  %611 = sub i32 %610, %193
  %612 = sub i32 %611, %257
  %613 = sub i32 %612, %259
  %614 = sub i32 %613, %264
  %615 = add i32 %614, %266
  %616 = sub i32 %615, %276
  %617 = sub i32 %616, %279
  %618 = sub i32 %617, %280
  %619 = sub i32 %618, %286
  %620 = sub i32 %619, %289
  %621 = add i32 %620, %290
  %622 = add i32 %621, %300
  %623 = add i32 %622, %302
  %624 = add i32 %623, %303
  %625 = add i32 %624, %307
  %626 = add i32 %625, %311
  %627 = add i32 %626, %312
  %628 = add i32 %627, %313
  %629 = add i32 %628, %314
  %630 = add i32 %629, %315
  %631 = add i32 %630, %317
  %632 = sub i32 %631, %318
  %633 = sub i32 %632, %321
  %634 = sub i32 %633, %323
  %635 = sub i32 %634, %325
  %636 = sub i32 %635, %326
  %637 = sub i32 %636, %305
  %638 = sub i32 %637, %327
  %639 = sub i32 %638, %328
  %640 = add i32 %639, %330
  %641 = add i32 %640, %333
  %642 = sub i32 %641, %337
  %643 = sub i32 %642, %338
  %644 = add i32 %643, %341
  %645 = add i32 %644, %342
  %646 = sub i32 %645, %343
  %647 = sub i32 %646, %345
  %648 = add i32 %647, %347
  %649 = add i32 %648, %348
  %650 = add i32 %649, %358
  %651 = add i32 %650, %362
  %652 = sub i32 %651, %363
  %653 = add i32 %652, %369
  %654 = sub i32 %653, %373
  %655 = add i32 %654, %21
  %656 = add i32 %655, %377
  %657 = sub i32 %656, %379
  %658 = add i32 %657, %380
  %659 = add i32 %658, %382
  %660 = add i32 %659, %386
  %661 = add i32 %660, %387
  %662 = sub i32 %661, %389
  %663 = add i32 %662, %391
  %664 = add i32 %663, %18
  %665 = sub i32 %664, %254
  %666 = add i32 %665, %271
  %667 = sub i32 %666, %283
  %668 = sub i32 %667, %294
  %669 = sub i32 %668, %297
  %670 = add i32 %669, %306
  %671 = sub i32 %670, %340
  %672 = sub i32 %671, %351
  %673 = sub i32 %672, %361
  %674 = add i32 %673, %366
  %675 = add i32 %674, %367
  %676 = sub i32 %675, %368
  %677 = sub i32 %676, %372
  %678 = sub i32 %677, %375
  %679 = add i32 %678, %394
  %680 = add i32 %679, %396
  %681 = add i32 %680, %400
  %682 = add i32 %681, %444
  %683 = add i32 %682, %442
  %684 = add i32 %683, %439
  %685 = add i32 %684, %435
  %686 = add i32 %685, %427
  %687 = icmp eq i32 %24, %686
  %688 = select i1 %687, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %689 = tail call i32 @puts(i8* nonnull dereferenceable(1) %688)
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
