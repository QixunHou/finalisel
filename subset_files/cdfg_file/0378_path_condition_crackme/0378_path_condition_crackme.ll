; ModuleID = '../.././c_source_file/0378_path_condition_crackme.c'
source_filename = "../.././c_source_file/0378_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = add i32 %7, 1
  %10 = xor i32 %2, -1
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = add i32 %9, %13
  %15 = xor i32 %3, -1
  %16 = and i32 %15, %4
  %17 = xor i32 %16, -1
  %18 = xor i32 %5, %3
  %19 = xor i32 %18, -1
  %20 = and i32 %19, %17
  %21 = add i32 %14, %20
  %22 = xor i32 %5, -1
  %23 = or i32 %22, %4
  %24 = xor i32 %4, %3
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = sub i32 %21, %26
  %28 = and i32 %2, %0
  %29 = xor i32 %28, %1
  %30 = xor i32 %0, -1
  %31 = or i32 %10, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %30
  %34 = xor i32 %1, -1
  %35 = or i32 %34, %0
  %36 = xor i32 %35, -1
  %37 = or i32 %10, %36
  %38 = and i32 %10, %1
  %39 = or i32 %28, %38
  %40 = xor i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %41, %36
  %43 = or i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %41, %44
  %46 = and i32 %40, %34
  %47 = and i32 %11, %2
  %48 = and i32 %34, %2
  %49 = and i32 %48, %0
  %50 = or i32 %34, %2
  %51 = xor i32 %50, %30
  %52 = xor i32 %51, %49
  %53 = or i32 %2, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %54, %1
  %56 = xor i32 %2, %1
  %57 = xor i32 %56, -1
  %58 = or i32 %57, %44
  %59 = or i32 %44, %2
  %60 = or i32 %10, %0
  %61 = xor i32 %60, -1
  %62 = or i32 %11, %61
  %63 = and i32 %34, %0
  %64 = or i32 %38, %63
  %65 = xor i32 %43, %2
  %66 = and i32 %43, %10
  %67 = and i32 %1, %0
  %68 = or i32 %67, %41
  %69 = or i32 %40, %67
  %70 = and i32 %10, %0
  %71 = or i32 %70, %32
  %72 = or i32 %2, %1
  %73 = xor i32 %72, -1
  %74 = or i32 %73, %30
  %75 = or i32 %7, %63
  %76 = and i32 %56, %30
  %77 = or i32 %63, %10
  %78 = or i32 %61, %12
  %79 = or i32 %10, %12
  %80 = or i32 %67, %32
  %81 = xor i32 %31, %67
  %82 = xor i32 %63, -1
  %83 = xor i32 %82, %2
  %84 = and i32 %7, %0
  %85 = and i32 %72, %30
  %86 = xor i32 %85, 2147483647
  %87 = xor i32 %86, %84
  %88 = or i32 %56, %0
  %89 = xor i32 %88, -1
  %90 = or i32 %49, %89
  %91 = and i32 %41, %1
  %92 = and i32 %35, %57
  %93 = and i32 %40, %1
  %94 = or i32 %8, %0
  %95 = shl i32 %94, 1
  %96 = and i32 %40, %11
  %97 = shl i32 %96, 1
  %98 = and i32 %31, %0
  %99 = and i32 %53, %1
  %100 = xor i32 %56, %0
  %101 = xor i32 %84, %100
  %102 = or i32 %70, %34
  %103 = or i32 %63, %2
  %104 = or i32 %56, %67
  %105 = shl i32 %104, 1
  %106 = xor i32 %67, -1
  %107 = and i32 %106, %2
  %108 = or i32 %28, %36
  %109 = and i32 %8, %0
  %110 = or i32 %11, %54
  %111 = and i32 %57, %0
  %112 = xor i32 %70, %34
  %113 = shl i32 %12, 1
  %114 = or i32 %70, %11
  %115 = and i32 %60, %1
  %116 = and i32 %35, %41
  %117 = shl i32 %116, 1
  %118 = xor i32 %38, -1
  %119 = and i32 %118, %30
  %120 = and i32 %43, %41
  %121 = and i32 %82, %2
  %122 = and i32 %10, %82
  %123 = and i32 %40, %12
  %124 = or i32 %56, %36
  %125 = shl i32 %124, 1
  %126 = and i32 %48, %30
  %127 = and i32 %50, %0
  %128 = xor i32 %127, 2147483647
  %129 = xor i32 %128, %126
  %130 = and i32 %50, %30
  %131 = or i32 %49, %130
  %132 = or i32 %61, %1
  %133 = and i32 %56, %43
  %134 = and i32 %41, %82
  %135 = or i32 %54, %34
  %136 = or i32 %28, %44
  %137 = and i32 %60, %11
  %138 = and i32 %35, %2
  %139 = shl i32 %138, 1
  %140 = or i32 %57, %30
  %141 = or i32 %57, %36
  %142 = and i32 %7, %30
  %143 = and i32 %72, %0
  %144 = or i32 %142, %143
  %145 = add i32 %2, 1
  %146 = or i32 %57, %0
  %147 = or i32 %10, %44
  %148 = or i32 %67, %54
  %149 = shl i32 %148, 1
  %150 = or i32 %40, %63
  %151 = and i32 %43, %57
  %152 = or i32 %72, %0
  %153 = xor i32 %49, %88
  %154 = xor i32 %100, -1
  %155 = or i32 %84, %154
  %156 = and i32 %12, %2
  %157 = or i32 %11, %2
  %158 = or i32 %28, %34
  %159 = shl i32 %158, 2
  %160 = xor i32 %72, %0
  %161 = or i32 %84, %160
  %162 = xor i32 %28, -1
  %163 = and i32 %162, %34
  %164 = and i32 %11, %10
  %165 = xor i32 %70, %31
  %166 = or i32 %67, %57
  %167 = or i32 %28, %11
  %168 = xor i32 %28, %72
  %169 = and i32 %60, %34
  %170 = add i32 %43, 1
  %171 = shl i32 %38, 1
  %172 = xor i32 %28, %118
  %173 = shl i32 %172, 1
  %174 = and i32 %60, %12
  %175 = or i32 %84, %76
  %176 = and i32 %53, %34
  %177 = and i32 %56, %0
  %178 = xor i32 %177, -1
  %179 = xor i32 %142, %178
  %180 = xor i32 %7, %0
  %181 = and i32 %57, %82
  %182 = xor i32 %44, %2
  %183 = or i32 %11, %10
  %184 = or i32 %40, %11
  %185 = xor i32 %60, %67
  %186 = shl i32 %185, 1
  %187 = or i32 %40, %44
  %188 = or i32 %67, %73
  %189 = xor i32 %35, %2
  %190 = xor i32 %36, %2
  %191 = and i32 %73, %30
  %192 = and i32 %38, %30
  %193 = and i32 %73, %0
  %194 = and i32 %38, %0
  %195 = shl i32 %194, 3
  %196 = and i32 %32, %30
  %197 = and i32 %32, %0
  %198 = mul i32 %197, 15
  %199 = mul i32 %84, 14
  %200 = and i32 %5, %4
  %201 = xor i32 %200, -1
  %202 = xor i32 %201, %3
  %203 = and i32 %15, %5
  %204 = and i32 %203, %4
  %205 = xor i32 %4, -1
  %206 = or i32 %15, %5
  %207 = and i32 %206, %205
  %208 = xor i32 %207, 2147483647
  %209 = xor i32 %208, %204
  %210 = shl i32 %209, 1
  %211 = or i32 %204, %207
  %212 = shl i32 %211, 2
  %213 = or i32 %200, %3
  %214 = xor i32 %18, %205
  %215 = xor i32 %204, %214
  %216 = or i32 %5, %4
  %217 = xor i32 %216, -1
  %218 = or i32 %24, %217
  %219 = xor i32 %19, %4
  %220 = or i32 %4, %3
  %221 = xor i32 %200, %220
  %222 = shl i32 %221, 1
  %223 = and i32 %5, %3
  %224 = and i32 %223, %4
  %225 = or i32 %5, %3
  %226 = and i32 %225, %205
  %227 = xor i32 %226, 2147483647
  %228 = xor i32 %227, %224
  %229 = shl i32 %228, 1
  %230 = and i32 %22, %3
  %231 = or i32 %230, %4
  %232 = shl i32 %231, 1
  %233 = and i32 %4, %3
  %234 = xor i32 %233, -1
  %235 = xor i32 %234, %5
  %236 = and i32 %201, %3
  %237 = xor i32 %5, %4
  %238 = xor i32 %237, -1
  %239 = or i32 %24, %238
  %240 = shl i32 %216, 1
  %241 = xor i32 %200, %3
  %242 = and i32 %237, %17
  %243 = shl i32 %242, 1
  %244 = or i32 %22, %3
  %245 = xor i32 %244, -1
  %246 = or i32 %245, %4
  %247 = or i32 %238, %25
  %248 = and i32 %216, %24
  %249 = shl i32 %201, 1
  %250 = xor i32 %225, %233
  %251 = and i32 %220, %5
  %252 = or i32 %15, %4
  %253 = xor i32 %252, -1
  %254 = or i32 %22, %253
  %255 = and i32 %237, %234
  %256 = or i32 %22, %25
  %257 = shl i32 %256, 1
  %258 = xor i32 %225, %4
  %259 = xor i32 %224, -1
  %260 = xor i32 %258, %259
  %261 = or i32 %18, %233
  %262 = xor i32 %220, -1
  %263 = or i32 %237, %262
  %264 = or i32 %237, %25
  %265 = shl i32 %264, 1
  %266 = or i32 %200, %25
  %267 = xor i32 %230, -1
  %268 = add i32 %230, 1
  %269 = and i32 %18, %234
  %270 = xor i32 %223, -1
  %271 = or i32 %270, %4
  %272 = and i32 %22, %25
  %273 = and i32 %225, %4
  %274 = and i32 %252, %19
  %275 = or i32 %237, %233
  %276 = and i32 %22, %4
  %277 = or i32 %276, %3
  %278 = or i32 %238, %3
  %279 = xor i32 %276, -1
  %280 = and i32 %24, %279
  %281 = and i32 %279, %25
  %282 = xor i32 %276, %270
  %283 = xor i32 %225, -1
  %284 = or i32 %283, %4
  %285 = and i32 %216, %3
  %286 = or i32 %223, %16
  %287 = and i32 %18, %4
  %288 = or i32 %16, %238
  %289 = or i32 %18, %16
  %290 = and i32 %238, %234
  %291 = shl i32 %205, 1
  %292 = or i32 %267, %4
  %293 = shl i32 %292, 1
  %294 = xor i32 %230, %4
  %295 = or i32 %238, %262
  %296 = and i32 %18, %205
  %297 = or i32 %224, %296
  %298 = or i32 %19, %205
  %299 = or i32 %217, %15
  %300 = or i32 %233, %283
  %301 = add i32 %216, 1
  %302 = xor i32 %296, %259
  %303 = and i32 %220, %22
  %304 = and i32 %19, %4
  %305 = or i32 %237, %24
  %306 = xor i32 %23, -1
  %307 = xor i32 %306, %3
  %308 = and i32 %25, %5
  %309 = shl i32 %308, 1
  %310 = xor i32 %23, %233
  %311 = and i32 %234, %5
  %312 = xor i32 %244, %4
  %313 = and i32 %238, %25
  %314 = and i32 %23, %24
  %315 = add i32 %233, 1
  %316 = xor i32 %283, %4
  %317 = and i32 %237, %25
  %318 = and i32 %252, %22
  %319 = or i32 %233, %306
  %320 = or i32 %217, %3
  %321 = and i32 %17, %5
  %322 = shl i32 %244, 1
  %323 = xor i32 %322, -1
  %324 = or i32 %224, %258
  %325 = and i32 %270, %205
  %326 = shl i32 %325, 1
  %327 = and i32 %19, %205
  %328 = and i32 %216, %15
  %329 = or i32 %237, %3
  %330 = and i32 %237, %15
  %331 = or i32 %22, %262
  %332 = or i32 %16, %22
  %333 = or i32 %25, %5
  %334 = or i32 %237, %16
  %335 = and i32 %237, %220
  %336 = xor i32 %276, %3
  %337 = and i32 %24, %22
  %338 = xor i32 %200, %225
  %339 = and i32 %267, %205
  %340 = xor i32 %17, %5
  %341 = or i32 %238, %15
  %342 = or i32 %230, %16
  %343 = shl i32 %342, 2
  %344 = and i32 %220, %238
  %345 = or i32 %233, %217
  %346 = or i32 %223, %205
  %347 = shl i32 %346, 1
  %348 = and i32 %267, %4
  %349 = and i32 %244, %4
  %350 = shl i32 %349, 1
  %351 = xor i32 %16, %270
  %352 = or i32 %24, %22
  %353 = or i32 %225, %205
  %354 = and i32 %203, %205
  %355 = or i32 %18, %205
  %356 = xor i32 %354, %355
  %357 = and i32 %206, %4
  %358 = xor i32 %357, -1
  %359 = xor i32 %354, %358
  %360 = or i32 %244, %4
  %361 = and i32 %223, %205
  %362 = xor i32 %287, 1073741823
  %363 = xor i32 %362, %361
  %364 = or i32 %16, %5
  %365 = xor i32 %223, %4
  %366 = and i32 %22, %234
  %367 = or i32 %200, %283
  %368 = or i32 %19, %262
  %369 = or i32 %361, %273
  %370 = shl i32 %369, 1
  %371 = or i32 %224, %214
  %372 = xor i32 %252, %5
  %373 = or i32 %233, %19
  %374 = or i32 %306, %3
  %375 = and i32 %18, %252
  %376 = or i32 %225, %4
  %377 = xor i32 %206, %4
  %378 = xor i32 %377, -1
  %379 = xor i32 %204, %378
  %380 = or i32 %233, %245
  %381 = and i32 %237, %24
  %382 = or i32 %233, %5
  %383 = and i32 %238, %15
  %384 = or i32 %200, %24
  %385 = xor i32 %244, %233
  %386 = or i32 %204, %377
  %387 = or i32 %200, %262
  %388 = and i32 %270, %4
  %389 = shl i32 %388, 1
  %390 = or i32 %18, %253
  %391 = add i32 %237, 1
  %392 = or i32 %200, %230
  %393 = and i32 %237, %252
  %394 = and i32 %283, %205
  %395 = and i32 %230, %205
  %396 = and i32 %283, %4
  %397 = and i32 %230, %4
  %398 = mul i32 %397, 23
  %399 = and i32 %245, %205
  %400 = and i32 %245, %4
  %401 = mul i32 %400, 13
  %402 = add i32 %122, %182
  %403 = add i32 %402, %79
  %404 = add i32 %403, %168
  %405 = add i32 %404, %135
  %406 = add i32 %405, %119
  %407 = add i32 %406, %85
  %408 = add i32 %407, %102
  %409 = add i32 %408, %92
  %410 = add i32 %409, %5
  %411 = add i32 %410, %144
  %412 = add i32 %411, %237
  %413 = add i32 %412, %129
  %414 = add i32 %413, %87
  %415 = add i32 %414, %396
  %416 = add i32 %415, %387
  %417 = add i32 %416, %381
  %418 = add i32 %417, %368
  %419 = add i32 %418, %360
  %420 = add i32 %419, %353
  %421 = add i32 %420, %348
  %422 = add i32 %421, %341
  %423 = add i32 %422, %338
  %424 = add i32 %423, %314
  %425 = add i32 %424, %313
  %426 = add i32 %425, %295
  %427 = add i32 %426, %281
  %428 = add i32 %427, %277
  %429 = add i32 %428, %274
  %430 = add i32 %429, %263
  %431 = add i32 %430, %239
  %432 = add i32 %431, %218
  %433 = add i32 %432, %215
  %434 = shl i32 %433, 1
  %435 = sub i32 %145, %66
  %436 = add i32 %435, %93
  %437 = add i32 %436, %331
  %438 = add i32 %437, %361
  %439 = sub i32 %438, %224
  %440 = sub i32 %439, %328
  %441 = sub i32 %440, %284
  %442 = mul i32 %441, 5
  %443 = add i32 %320, %62
  %444 = sub i32 %443, %395
  %445 = sub i32 %444, %287
  %446 = add i32 %445, %273
  %447 = mul i32 %446, 3
  %448 = add i32 %191, %192
  %449 = sub i32 %448, %394
  %450 = mul i32 %449, 11
  %451 = add i32 %363, %365
  %452 = shl i32 %451, 2
  %453 = add i32 %399, %196
  %454 = mul i32 %453, 9
  %455 = sub i32 %193, %142
  %456 = mul i32 %455, 10
  %457 = sub i32 %36, %63
  %458 = add i32 %457, %43
  %459 = add i32 %458, %170
  %460 = sub i32 %459, %67
  %461 = sub i32 %460, %37
  %462 = sub i32 %461, %47
  %463 = sub i32 %462, %59
  %464 = sub i32 %463, %65
  %465 = sub i32 %464, %77
  %466 = add i32 %465, %83
  %467 = sub i32 %466, %40
  %468 = add i32 %467, %7
  %469 = add i32 %468, %103
  %470 = sub i32 %469, %107
  %471 = add i32 %470, %32
  %472 = sub i32 %471, %31
  %473 = sub i32 %472, %113
  %474 = sub i32 %473, %60
  %475 = add i32 %474, %57
  %476 = sub i32 %475, %121
  %477 = sub i32 %476, %56
  %478 = add i32 %477, %147
  %479 = sub i32 %478, %156
  %480 = sub i32 %479, %157
  %481 = add i32 %480, %162
  %482 = add i32 %481, %164
  %483 = sub i32 %482, %183
  %484 = add i32 %483, %118
  %485 = add i32 %484, %189
  %486 = sub i32 %485, %190
  %487 = sub i32 %486, %3
  %488 = sub i32 %487, %33
  %489 = add i32 %488, %29
  %490 = sub i32 %489, %39
  %491 = add i32 %490, %42
  %492 = add i32 %491, %45
  %493 = add i32 %492, %46
  %494 = add i32 %493, %55
  %495 = add i32 %494, %58
  %496 = sub i32 %495, %64
  %497 = sub i32 %496, %68
  %498 = add i32 %497, %69
  %499 = sub i32 %498, %71
  %500 = sub i32 %499, %74
  %501 = sub i32 %500, %75
  %502 = sub i32 %501, %76
  %503 = add i32 %502, %78
  %504 = sub i32 %503, %80
  %505 = add i32 %504, %81
  %506 = add i32 %505, %91
  %507 = add i32 %506, %98
  %508 = sub i32 %507, %99
  %509 = sub i32 %508, %108
  %510 = add i32 %509, %109
  %511 = add i32 %510, %110
  %512 = add i32 %511, %111
  %513 = sub i32 %512, %112
  %514 = add i32 %513, %114
  %515 = add i32 %514, %115
  %516 = sub i32 %515, %120
  %517 = add i32 %516, %123
  %518 = add i32 %517, %132
  %519 = add i32 %518, %133
  %520 = sub i32 %519, %134
  %521 = add i32 %520, %136
  %522 = sub i32 %521, %137
  %523 = sub i32 %522, %139
  %524 = sub i32 %523, %140
  %525 = sub i32 %524, %141
  %526 = sub i32 %525, %146
  %527 = sub i32 %526, %150
  %528 = add i32 %527, %151
  %529 = add i32 %528, %152
  %530 = sub i32 %529, %143
  %531 = sub i32 %530, %163
  %532 = sub i32 %531, %165
  %533 = sub i32 %532, %166
  %534 = add i32 %533, %167
  %535 = add i32 %534, %169
  %536 = sub i32 %535, %171
  %537 = add i32 %536, %174
  %538 = sub i32 %537, %176
  %539 = add i32 %538, %180
  %540 = sub i32 %539, %181
  %541 = sub i32 %540, %184
  %542 = add i32 %541, %187
  %543 = sub i32 %542, %188
  %544 = sub i32 %543, %4
  %545 = add i32 %544, %52
  %546 = sub i32 %545, %90
  %547 = sub i32 %546, %95
  %548 = sub i32 %547, %97
  %549 = add i32 %548, %101
  %550 = sub i32 %549, %105
  %551 = sub i32 %550, %117
  %552 = sub i32 %551, %125
  %553 = sub i32 %552, %131
  %554 = sub i32 %553, %149
  %555 = sub i32 %554, %153
  %556 = sub i32 %555, %155
  %557 = sub i32 %556, %159
  %558 = sub i32 %557, %161
  %559 = sub i32 %558, %173
  %560 = add i32 %559, %175
  %561 = sub i32 %560, %179
  %562 = sub i32 %561, %186
  %563 = add i32 %562, %195
  %564 = add i32 %563, %198
  %565 = add i32 %564, %199
  %566 = add i32 %565, %25
  %567 = sub i32 %566, %252
  %568 = sub i32 %567, %291
  %569 = add i32 %568, %315
  %570 = sub i32 %569, %252
  %571 = add i32 %570, %235
  %572 = sub i32 %571, %251
  %573 = add i32 %572, %254
  %574 = add i32 %573, %268
  %575 = sub i32 %574, %272
  %576 = add i32 %575, %18
  %577 = sub i32 %576, %23
  %578 = add i32 %577, %301
  %579 = sub i32 %578, %303
  %580 = sub i32 %579, %311
  %581 = add i32 %580, %318
  %582 = sub i32 %581, %321
  %583 = add i32 %582, %270
  %584 = add i32 %583, %279
  %585 = sub i32 %584, %332
  %586 = add i32 %585, %333
  %587 = add i32 %586, %337
  %588 = add i32 %587, %340
  %589 = sub i32 %588, %352
  %590 = add i32 %589, %364
  %591 = sub i32 %590, %200
  %592 = add i32 %591, %366
  %593 = sub i32 %592, %372
  %594 = sub i32 %593, %382
  %595 = add i32 %594, %391
  %596 = add i32 %595, %456
  %597 = add i32 %596, %202
  %598 = add i32 %597, %213
  %599 = add i32 %598, %219
  %600 = sub i32 %599, %236
  %601 = sub i32 %600, %240
  %602 = sub i32 %601, %241
  %603 = sub i32 %602, %246
  %604 = sub i32 %603, %247
  %605 = sub i32 %604, %248
  %606 = sub i32 %605, %249
  %607 = sub i32 %606, %250
  %608 = sub i32 %607, %255
  %609 = sub i32 %608, %257
  %610 = add i32 %609, %261
  %611 = sub i32 %610, %266
  %612 = add i32 %611, %269
  %613 = sub i32 %612, %271
  %614 = sub i32 %613, %275
  %615 = add i32 %614, %278
  %616 = sub i32 %615, %280
  %617 = sub i32 %616, %282
  %618 = sub i32 %617, %285
  %619 = add i32 %618, %286
  %620 = add i32 %619, %288
  %621 = sub i32 %620, %289
  %622 = add i32 %621, %290
  %623 = sub i32 %622, %294
  %624 = add i32 %623, %298
  %625 = add i32 %624, %299
  %626 = sub i32 %625, %300
  %627 = add i32 %626, %304
  %628 = sub i32 %627, %305
  %629 = sub i32 %628, %307
  %630 = sub i32 %629, %309
  %631 = add i32 %630, %310
  %632 = sub i32 %631, %312
  %633 = sub i32 %632, %316
  %634 = sub i32 %633, %317
  %635 = sub i32 %634, %319
  %636 = add i32 %635, %323
  %637 = sub i32 %636, %327
  %638 = add i32 %637, %329
  %639 = add i32 %638, %330
  %640 = add i32 %639, %334
  %641 = add i32 %640, %335
  %642 = add i32 %641, %336
  %643 = add i32 %642, %339
  %644 = sub i32 %643, %344
  %645 = add i32 %644, %345
  %646 = sub i32 %645, %351
  %647 = sub i32 %646, %355
  %648 = add i32 %647, %367
  %649 = sub i32 %648, %226
  %650 = sub i32 %649, %373
  %651 = add i32 %650, %374
  %652 = add i32 %651, %375
  %653 = sub i32 %652, %376
  %654 = add i32 %653, %380
  %655 = add i32 %654, %383
  %656 = add i32 %655, %384
  %657 = add i32 %656, %385
  %658 = sub i32 %657, %390
  %659 = add i32 %658, %392
  %660 = sub i32 %659, %393
  %661 = sub i32 %660, %222
  %662 = sub i32 %661, %232
  %663 = sub i32 %662, %243
  %664 = add i32 %663, %260
  %665 = sub i32 %664, %265
  %666 = sub i32 %665, %293
  %667 = sub i32 %666, %297
  %668 = sub i32 %667, %302
  %669 = sub i32 %668, %324
  %670 = sub i32 %669, %326
  %671 = sub i32 %670, %343
  %672 = sub i32 %671, %347
  %673 = sub i32 %672, %350
  %674 = sub i32 %673, %356
  %675 = sub i32 %674, %359
  %676 = add i32 %675, %371
  %677 = sub i32 %676, %379
  %678 = sub i32 %677, %386
  %679 = sub i32 %678, %389
  %680 = add i32 %679, %398
  %681 = add i32 %680, %401
  %682 = sub i32 %681, %212
  %683 = sub i32 %682, %370
  %684 = add i32 %683, %454
  %685 = sub i32 %684, %210
  %686 = sub i32 %685, %229
  %687 = add i32 %686, %450
  %688 = add i32 %687, %452
  %689 = add i32 %688, %447
  %690 = add i32 %689, %442
  %691 = add i32 %690, %434
  %692 = icmp eq i32 %27, %691
  %693 = select i1 %692, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %694 = tail call i32 @puts(i8* nonnull dereferenceable(1) %693)
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
