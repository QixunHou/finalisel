; ModuleID = '../.././c_source_file/0675_path_condition_crackme.c'
source_filename = "../.././c_source_file/0675_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %1, %0
  %8 = xor i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %7, %9
  %11 = xor i32 %5, -1
  %12 = and i32 %11, %4
  %13 = xor i32 %4, %3
  %14 = xor i32 %13, -1
  %15 = or i32 %12, %14
  %16 = add i32 %15, %10
  %17 = xor i32 %4, -1
  %18 = xor i32 %5, %3
  %19 = or i32 %18, %17
  %20 = shl i32 %19, 1
  %21 = add i32 %16, %20
  %22 = or i32 %8, %7
  %23 = xor i32 %1, %0
  %24 = xor i32 %2, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = xor i32 %2, -1
  %28 = or i32 %27, %1
  %29 = xor i32 %28, %0
  %30 = or i32 %27, %0
  %31 = xor i32 %30, %1
  %32 = xor i32 %7, -1
  %33 = and i32 %24, %32
  %34 = xor i32 %0, -1
  %35 = or i32 %2, %1
  %36 = and i32 %35, %34
  %37 = xor i32 %28, -1
  %38 = and i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = xor i32 %39, %0
  %41 = xor i32 %30, -1
  %42 = and i32 %2, %0
  %43 = xor i32 %1, -1
  %44 = or i32 %43, %0
  %45 = xor i32 %42, %44
  %46 = and i32 %43, %0
  %47 = xor i32 %46, -1
  %48 = and i32 %9, %47
  %49 = and i32 %43, %2
  %50 = and i32 %49, %34
  %51 = or i32 %43, %2
  %52 = and i32 %51, %0
  %53 = xor i32 %52, -1
  %54 = xor i32 %50, %53
  %55 = or i32 %8, %34
  %56 = or i32 %8, %46
  %57 = and i32 %49, %0
  %58 = xor i32 %8, %0
  %59 = xor i32 %58, -1
  %60 = xor i32 %57, %59
  %61 = and i32 %25, %1
  %62 = or i32 %2, %0
  %63 = xor i32 %62, -1
  %64 = or i32 %63, %43
  %65 = or i32 %41, %43
  %66 = shl i32 %46, 1
  %67 = or i32 %1, %0
  %68 = xor i32 %67, -1
  %69 = or i32 %24, %68
  %70 = xor i32 %44, -1
  %71 = or i32 %25, %70
  %72 = and i32 %27, %0
  %73 = xor i32 %72, -1
  %74 = and i32 %73, %1
  %75 = and i32 %38, %0
  %76 = or i32 %75, %36
  %77 = and i32 %24, %44
  %78 = xor i32 %62, %7
  %79 = shl i32 %78, 1
  %80 = xor i32 %23, -1
  %81 = and i32 %8, %34
  %82 = or i32 %75, %81
  %83 = or i32 %8, %68
  %84 = or i32 %25, %43
  %85 = and i32 %24, %80
  %86 = or i32 %27, %80
  %87 = shl i32 %86, 1
  %88 = or i32 %75, %59
  %89 = xor i32 %35, %7
  %90 = xor i32 %51, %0
  %91 = or i32 %57, %90
  %92 = and i32 %30, %80
  %93 = or i32 %80, %2
  %94 = or i32 %8, %0
  %95 = shl i32 %94, 1
  %96 = and i32 %44, %9
  %97 = or i32 %23, %27
  %98 = xor i32 %9, %0
  %99 = or i32 %9, %68
  %100 = or i32 %7, %2
  %101 = shl i32 %100, 1
  %102 = xor i32 %32, %2
  %103 = and i32 %30, %1
  %104 = shl i32 %103, 1
  %105 = and i32 %25, %32
  %106 = or i32 %46, %25
  %107 = and i32 %38, %34
  %108 = and i32 %35, %0
  %109 = xor i32 %108, 2147483647
  %110 = xor i32 %109, %107
  %111 = and i32 %24, %47
  %112 = shl i32 %111, 1
  %113 = and i32 %8, %44
  %114 = shl i32 %113, 2
  %115 = or i32 %35, %34
  %116 = add i32 %38, 1
  %117 = xor i32 %62, %1
  %118 = xor i32 %35, -1
  %119 = add i32 %35, 1
  %120 = and i32 %25, %43
  %121 = xor i32 %50, %55
  %122 = and i32 %30, %43
  %123 = and i32 %44, %2
  %124 = or i32 %38, %0
  %125 = xor i32 %42, -1
  %126 = and i32 %23, %125
  %127 = or i32 %107, %108
  %128 = xor i32 %30, %7
  %129 = shl i32 %128, 1
  %130 = xor i32 %68, %2
  %131 = or i32 %37, %34
  %132 = or i32 %7, %37
  %133 = or i32 %72, %37
  %134 = or i32 %7, %118
  %135 = or i32 %9, %34
  %136 = or i32 %24, %80
  %137 = add i32 %24, 1
  %138 = or i32 %7, %27
  %139 = or i32 %41, %1
  %140 = or i32 %24, %43
  %141 = or i32 %25, %1
  %142 = xor i32 %72, %39
  %143 = shl i32 %142, 1
  %144 = and i32 %24, %1
  %145 = xor i32 %75, -1
  %146 = xor i32 %36, %145
  %147 = and i32 %27, %1
  %148 = or i32 %42, %147
  %149 = or i32 %28, %0
  %150 = xor i32 %147, -1
  %151 = xor i32 %42, %150
  %152 = and i32 %9, %34
  %153 = or i32 %46, %2
  %154 = xor i32 %63, %1
  %155 = xor i32 %118, %0
  %156 = add i32 %8, 1
  %157 = or i32 %42, %43
  %158 = xor i32 %67, %2
  %159 = and i32 %67, %9
  %160 = or i32 %150, %34
  %161 = shl i32 %160, 2
  %162 = or i32 %39, %0
  %163 = and i32 %73, %80
  %164 = shl i32 %163, 1
  %165 = and i32 %27, %80
  %166 = xor i32 %46, %150
  %167 = and i32 %24, %23
  %168 = and i32 %44, %25
  %169 = xor i32 %46, %39
  %170 = shl i32 %169, 1
  %171 = or i32 %38, %46
  %172 = xor i32 %28, %7
  %173 = xor i32 %35, %0
  %174 = xor i32 %81, %145
  %175 = xor i32 %57, %94
  %176 = xor i32 %7, %2
  %177 = and i32 %51, %34
  %178 = or i32 %57, %177
  %179 = shl i32 %178, 1
  %180 = add i32 %44, 1
  %181 = xor i32 %90, -1
  %182 = xor i32 %57, %181
  %183 = and i32 %73, %43
  %184 = shl i32 %183, 1
  %185 = and i32 %9, %32
  %186 = or i32 %9, %70
  %187 = and i32 %62, %23
  %188 = and i32 %27, %47
  %189 = or i32 %72, %23
  %190 = xor i32 %173, %145
  %191 = xor i32 %147, %0
  %192 = or i32 %24, %7
  %193 = and i32 %23, %27
  %194 = or i32 %38, %34
  %195 = or i32 %7, %25
  %196 = or i32 %35, %0
  %197 = and i32 %150, %0
  %198 = or i32 %9, %0
  %199 = and i32 %32, %2
  %200 = or i32 %57, %58
  %201 = shl i32 %200, 1
  %202 = or i32 %50, %52
  %203 = or i32 %39, %34
  %204 = or i32 %150, %0
  %205 = or i32 %72, %43
  %206 = or i32 %24, %70
  %207 = xor i32 %125, %1
  %208 = or i32 %23, %25
  %209 = and i32 %67, %2
  %210 = shl i32 %209, 1
  %211 = or i32 %72, %80
  %212 = or i32 %42, %68
  %213 = and i32 %118, %34
  %214 = and i32 %147, %34
  %215 = and i32 %118, %0
  %216 = and i32 %147, %0
  %217 = and i32 %37, %34
  %218 = mul i32 %217, 11
  %219 = and i32 %37, %0
  %220 = mul i32 %219, 29
  %221 = xor i32 %3, -1
  %222 = or i32 %5, %4
  %223 = xor i32 %222, -1
  %224 = or i32 %223, %221
  %225 = and i32 %5, %3
  %226 = or i32 %12, %225
  %227 = shl i32 %226, 1
  %228 = and i32 %4, %3
  %229 = xor i32 %228, -1
  %230 = or i32 %12, %221
  %231 = and i32 %5, %4
  %232 = or i32 %221, %4
  %233 = xor i32 %231, %232
  %234 = or i32 %11, %3
  %235 = xor i32 %234, -1
  %236 = xor i32 %235, %4
  %237 = and i32 %221, %4
  %238 = xor i32 %237, -1
  %239 = xor i32 %18, -1
  %240 = and i32 %239, %238
  %241 = or i32 %235, %4
  %242 = or i32 %231, %3
  %243 = xor i32 %232, -1
  %244 = xor i32 %243, %5
  %245 = and i32 %221, %5
  %246 = and i32 %245, %4
  %247 = or i32 %221, %5
  %248 = and i32 %247, %17
  %249 = or i32 %246, %248
  %250 = xor i32 %5, %4
  %251 = xor i32 %250, -1
  %252 = and i32 %251, %221
  %253 = and i32 %13, %11
  %254 = and i32 %11, %14
  %255 = shl i32 %254, 1
  %256 = or i32 %243, %5
  %257 = or i32 %228, %223
  %258 = or i32 %18, %4
  %259 = or i32 %4, %3
  %260 = xor i32 %225, -1
  %261 = and i32 %250, %3
  %262 = and i32 %225, %4
  %263 = xor i32 %18, %4
  %264 = xor i32 %262, %263
  %265 = and i32 %259, %251
  %266 = or i32 %11, %4
  %267 = xor i32 %266, -1
  %268 = or i32 %13, %267
  %269 = and i32 %11, %3
  %270 = xor i32 %269, %4
  %271 = and i32 %234, %17
  %272 = and i32 %232, %5
  %273 = and i32 %225, %17
  %274 = or i32 %5, %3
  %275 = and i32 %274, %4
  %276 = or i32 %273, %275
  %277 = shl i32 %276, 1
  %278 = xor i32 %231, %3
  %279 = or i32 %260, %4
  %280 = xor i32 %12, -1
  %281 = xor i32 %280, %3
  %282 = xor i32 %223, %3
  %283 = and i32 %245, %17
  %284 = xor i32 %283, %19
  %285 = or i32 %225, %17
  %286 = or i32 %250, %221
  %287 = xor i32 %246, -1
  %288 = xor i32 %248, %287
  %289 = xor i32 %274, %4
  %290 = or i32 %262, %289
  %291 = or i32 %250, %13
  %292 = shl i32 %291, 1
  %293 = or i32 %250, %14
  %294 = xor i32 %260, %4
  %295 = or i32 %237, %5
  %296 = and i32 %266, %3
  %297 = shl i32 %296, 2
  %298 = xor i32 %231, -1
  %299 = and i32 %298, %14
  %300 = xor i32 %239, %4
  %301 = xor i32 %269, -1
  %302 = xor i32 %231, %301
  %303 = xor i32 %266, %3
  %304 = and i32 %298, %3
  %305 = xor i32 %231, %274
  %306 = or i32 %11, %14
  %307 = or i32 %267, %221
  %308 = shl i32 %307, 1
  %309 = xor i32 %228, %5
  %310 = xor i32 %259, -1
  %311 = or i32 %310, %5
  %312 = or i32 %251, %310
  %313 = and i32 %298, %221
  %314 = and i32 %239, %4
  %315 = xor i32 %234, %4
  %316 = or i32 %251, %3
  %317 = and i32 %18, %232
  %318 = and i32 %260, %17
  %319 = and i32 %222, %13
  %320 = xor i32 %238, %5
  %321 = or i32 %250, %3
  %322 = and i32 %222, %3
  %323 = and i32 %280, %3
  %324 = xor i32 %274, -1
  %325 = shl i32 %324, 1
  %326 = and i32 %18, %4
  %327 = xor i32 %326, 2147483647
  %328 = xor i32 %327, %273
  %329 = shl i32 %328, 1
  %330 = or i32 %18, %243
  %331 = and i32 %259, %11
  %332 = and i32 %14, %5
  %333 = or i32 %12, %13
  %334 = xor i32 %222, %228
  %335 = or i32 %273, %326
  %336 = or i32 %237, %11
  %337 = and i32 %13, %5
  %338 = or i32 %231, %221
  %339 = shl i32 %338, 1
  %340 = xor i32 %339, -1
  %341 = or i32 %13, %11
  %342 = or i32 %11, %243
  %343 = or i32 %260, %17
  %344 = and i32 %250, %232
  %345 = or i32 %246, %263
  %346 = xor i32 %275, -1
  %347 = xor i32 %273, %346
  %348 = or i32 %237, %239
  %349 = and i32 %13, %280
  %350 = and i32 %301, %17
  %351 = shl i32 %14, 1
  %352 = and i32 %18, %17
  %353 = or i32 %262, %352
  %354 = add i32 %234, 1
  %355 = xor i32 %225, %4
  %356 = and i32 %266, %13
  %357 = or i32 %13, %5
  %358 = and i32 %251, %238
  %359 = or i32 %223, %3
  %360 = or i32 %228, %5
  %361 = xor i32 %247, %17
  %362 = xor i32 %361, %246
  %363 = and i32 %11, %238
  %364 = and i32 %251, %14
  %365 = and i32 %280, %221
  %366 = or i32 %324, %4
  %367 = and i32 %18, %229
  %368 = and i32 %239, %17
  %369 = or i32 %251, %14
  %370 = or i32 %12, %235
  %371 = xor i32 %266, %228
  %372 = shl i32 %371, 1
  %373 = xor i32 %237, %260
  %374 = xor i32 %263, -1
  %375 = or i32 %262, %374
  %376 = or i32 %18, %228
  %377 = or i32 %14, %5
  %378 = or i32 %231, %14
  %379 = or i32 %228, %11
  %380 = shl i32 %379, 1
  %381 = and i32 %229, %5
  %382 = xor i32 %234, %228
  %383 = xor i32 %259, %5
  %384 = xor i32 %274, %228
  %385 = shl i32 %384, 1
  %386 = or i32 %231, %269
  %387 = and i32 %247, %4
  %388 = xor i32 %387, -1
  %389 = xor i32 %283, %388
  %390 = and i32 %232, %251
  %391 = xor i32 %12, %3
  %392 = and i32 %280, %14
  %393 = or i32 %324, %17
  %394 = or i32 %267, %3
  %395 = and i32 %18, %238
  %396 = or i32 %250, %243
  %397 = or i32 %301, %17
  %398 = or i32 %228, %251
  %399 = xor i32 %237, %5
  %400 = or i32 %267, %14
  %401 = xor i32 %267, %3
  %402 = shl i32 %234, 1
  %403 = or i32 %237, %251
  %404 = or i32 %13, %223
  %405 = or i32 %234, %17
  %406 = and i32 %260, %4
  %407 = and i32 %259, %239
  %408 = and i32 %232, %239
  %409 = xor i32 %222, %3
  %410 = or i32 %11, %310
  %411 = and i32 %250, %229
  %412 = xor i32 %310, %5
  %413 = or i32 %18, %310
  %414 = xor i32 %289, -1
  %415 = xor i32 %262, %414
  %416 = or i32 %283, %387
  %417 = shl i32 %416, 1
  %418 = and i32 %232, %11
  %419 = xor i32 %19, -1
  %420 = or i32 %283, %419
  %421 = or i32 %223, %14
  %422 = and i32 %250, %259
  %423 = shl i32 %422, 1
  %424 = or i32 %231, %243
  %425 = or i32 %250, %310
  %426 = xor i32 %301, %4
  %427 = xor i32 %258, -1
  %428 = or i32 %246, %427
  %429 = or i32 %225, %4
  %430 = and i32 %222, %14
  %431 = and i32 %250, %221
  %432 = or i32 %228, %324
  %433 = xor i32 %246, %374
  %434 = and i32 %250, %14
  %435 = xor i32 %324, %4
  %436 = xor i32 %232, %5
  %437 = or i32 %239, %4
  %438 = and i32 %250, %13
  %439 = or i32 %251, %221
  %440 = and i32 %324, %17
  %441 = mul i32 %440, -18
  %442 = and i32 %269, %17
  %443 = mul i32 %442, -7
  %444 = and i32 %324, %4
  %445 = mul i32 %444, 12
  %446 = and i32 %269, %4
  %447 = shl i32 %446, 1
  %448 = and i32 %235, %17
  %449 = shl i32 %448, 3
  %450 = and i32 %235, %4
  %451 = add i32 %216, %7
  %452 = add i32 %451, %192
  %453 = add i32 %452, %191
  %454 = add i32 %453, %162
  %455 = add i32 %454, %131
  %456 = add i32 %455, %120
  %457 = add i32 %456, %85
  %458 = add i32 %457, %36
  %459 = add i32 %458, %33
  %460 = add i32 %459, %310
  %461 = add i32 %460, %127
  %462 = add i32 %461, %250
  %463 = add i32 %462, %341
  %464 = add i32 %463, %309
  %465 = add i32 %464, %260
  %466 = add i32 %465, %244
  %467 = add i32 %466, %110
  %468 = add i32 %467, %409
  %469 = add i32 %468, %401
  %470 = add i32 %469, %397
  %471 = add i32 %470, %396
  %472 = add i32 %471, %368
  %473 = add i32 %472, %358
  %474 = add i32 %473, %343
  %475 = add i32 %474, %323
  %476 = add i32 %475, %322
  %477 = add i32 %476, %318
  %478 = add i32 %477, %300
  %479 = add i32 %478, %268
  %480 = add i32 %479, %236
  %481 = add i32 %480, %230
  %482 = add i32 %481, %249
  %483 = add i32 %482, %335
  %484 = shl i32 %483, 1
  %485 = add i32 %165, %180
  %486 = add i32 %485, %237
  %487 = sub i32 %486, %121
  %488 = add i32 %487, %301
  %489 = add i32 %488, %424
  %490 = sub i32 %489, %303
  %491 = sub i32 %490, %288
  %492 = mul i32 %491, 5
  %493 = sub i32 %80, %176
  %494 = sub i32 %493, %215
  %495 = add i32 %494, %213
  %496 = add i32 %495, %167
  %497 = sub i32 %496, %350
  %498 = mul i32 %497, 3
  %499 = add i32 %83, %154
  %500 = add i32 %499, %337
  %501 = add i32 %500, %240
  %502 = shl i32 %501, 2
  %503 = or i32 %450, %273
  %504 = mul i32 %503, -17
  %505 = add i32 %107, %214
  %506 = mul i32 %505, 22
  %507 = add i32 %67, %28
  %508 = add i32 %507, %30
  %509 = add i32 %508, -2
  %510 = add i32 %509, %8
  %511 = sub i32 %510, %66
  %512 = add i32 %511, %35
  %513 = sub i32 %512, %93
  %514 = add i32 %513, %97
  %515 = add i32 %514, %102
  %516 = add i32 %515, %30
  %517 = add i32 %516, %116
  %518 = add i32 %517, %119
  %519 = add i32 %518, %123
  %520 = add i32 %519, %130
  %521 = add i32 %520, %137
  %522 = add i32 %521, %138
  %523 = sub i32 %522, %147
  %524 = add i32 %523, %153
  %525 = add i32 %524, %156
  %526 = sub i32 %525, %158
  %527 = add i32 %526, %188
  %528 = sub i32 %527, %28
  %529 = sub i32 %528, %193
  %530 = sub i32 %529, %199
  %531 = sub i32 %530, %26
  %532 = sub i32 %531, %22
  %533 = sub i32 %532, %29
  %534 = sub i32 %533, %31
  %535 = add i32 %534, %40
  %536 = add i32 %535, %45
  %537 = sub i32 %536, %48
  %538 = sub i32 %537, %55
  %539 = sub i32 %538, %56
  %540 = sub i32 %539, %61
  %541 = add i32 %540, %64
  %542 = add i32 %541, %58
  %543 = sub i32 %542, %65
  %544 = add i32 %543, %69
  %545 = sub i32 %544, %71
  %546 = sub i32 %545, %74
  %547 = add i32 %546, %77
  %548 = sub i32 %547, %84
  %549 = sub i32 %548, %87
  %550 = add i32 %549, %89
  %551 = sub i32 %550, %92
  %552 = add i32 %551, %96
  %553 = sub i32 %552, %98
  %554 = add i32 %553, %99
  %555 = sub i32 %554, %101
  %556 = sub i32 %555, %105
  %557 = add i32 %556, %106
  %558 = sub i32 %557, %115
  %559 = add i32 %558, %108
  %560 = add i32 %559, %117
  %561 = add i32 %560, %122
  %562 = add i32 %561, %124
  %563 = sub i32 %562, %126
  %564 = add i32 %563, %132
  %565 = add i32 %564, %133
  %566 = add i32 %565, %134
  %567 = add i32 %566, %135
  %568 = sub i32 %567, %136
  %569 = sub i32 %568, %139
  %570 = sub i32 %569, %140
  %571 = sub i32 %570, %141
  %572 = sub i32 %571, %144
  %573 = sub i32 %572, %148
  %574 = sub i32 %573, %149
  %575 = add i32 %574, %151
  %576 = sub i32 %575, %152
  %577 = sub i32 %576, %155
  %578 = sub i32 %577, %157
  %579 = add i32 %578, %159
  %580 = sub i32 %579, %166
  %581 = add i32 %580, %168
  %582 = add i32 %581, %171
  %583 = add i32 %582, %172
  %584 = sub i32 %583, %173
  %585 = sub i32 %584, %185
  %586 = add i32 %585, %186
  %587 = sub i32 %586, %187
  %588 = sub i32 %587, %189
  %589 = sub i32 %588, %194
  %590 = sub i32 %589, %195
  %591 = sub i32 %590, %196
  %592 = add i32 %591, %197
  %593 = sub i32 %592, %198
  %594 = add i32 %593, %203
  %595 = sub i32 %594, %204
  %596 = add i32 %595, %205
  %597 = sub i32 %596, %206
  %598 = add i32 %597, %207
  %599 = sub i32 %598, %208
  %600 = sub i32 %599, %210
  %601 = add i32 %600, %211
  %602 = add i32 %601, %212
  %603 = add i32 %602, %54
  %604 = add i32 %603, %60
  %605 = add i32 %604, %76
  %606 = sub i32 %605, %79
  %607 = sub i32 %606, %82
  %608 = add i32 %607, %88
  %609 = add i32 %608, %91
  %610 = sub i32 %609, %95
  %611 = sub i32 %610, %104
  %612 = sub i32 %611, %112
  %613 = sub i32 %612, %114
  %614 = sub i32 %613, %129
  %615 = sub i32 %614, %143
  %616 = sub i32 %615, %146
  %617 = sub i32 %616, %161
  %618 = sub i32 %617, %164
  %619 = sub i32 %618, %170
  %620 = add i32 %619, %174
  %621 = add i32 %620, %175
  %622 = add i32 %621, %182
  %623 = sub i32 %622, %184
  %624 = sub i32 %623, %190
  %625 = sub i32 %624, %202
  %626 = add i32 %625, %218
  %627 = add i32 %626, %220
  %628 = sub i32 %627, %259
  %629 = sub i32 %628, %5
  %630 = sub i32 %629, %13
  %631 = add i32 %630, %11
  %632 = sub i32 %631, %179
  %633 = sub i32 %632, %201
  %634 = add i32 %633, %12
  %635 = sub i32 %634, %253
  %636 = add i32 %635, %256
  %637 = add i32 %636, %266
  %638 = sub i32 %637, %272
  %639 = sub i32 %638, %295
  %640 = add i32 %639, %298
  %641 = add i32 %640, %306
  %642 = sub i32 %641, %311
  %643 = sub i32 %642, %320
  %644 = sub i32 %643, %331
  %645 = sub i32 %644, %332
  %646 = add i32 %645, %336
  %647 = sub i32 %646, %342
  %648 = sub i32 %647, %231
  %649 = sub i32 %648, %351
  %650 = add i32 %649, %354
  %651 = add i32 %650, %223
  %652 = sub i32 %651, %357
  %653 = sub i32 %652, %360
  %654 = sub i32 %653, %363
  %655 = sub i32 %654, %377
  %656 = sub i32 %655, %225
  %657 = sub i32 %656, %381
  %658 = sub i32 %657, %383
  %659 = add i32 %658, 1
  %660 = add i32 %659, %399
  %661 = sub i32 %660, %410
  %662 = add i32 %661, %412
  %663 = sub i32 %662, %274
  %664 = add i32 %663, %418
  %665 = add i32 %664, %436
  %666 = add i32 %665, %506
  %667 = sub i32 %666, %224
  %668 = sub i32 %667, %233
  %669 = sub i32 %668, %241
  %670 = sub i32 %669, %242
  %671 = add i32 %670, %252
  %672 = sub i32 %671, %255
  %673 = add i32 %672, %257
  %674 = add i32 %673, %258
  %675 = add i32 %674, %261
  %676 = add i32 %675, %265
  %677 = sub i32 %676, %270
  %678 = add i32 %677, %271
  %679 = sub i32 %678, %278
  %680 = sub i32 %679, %279
  %681 = sub i32 %680, %281
  %682 = add i32 %681, %282
  %683 = sub i32 %682, %285
  %684 = sub i32 %683, %286
  %685 = add i32 %684, %293
  %686 = sub i32 %685, %294
  %687 = sub i32 %686, %299
  %688 = sub i32 %687, %302
  %689 = add i32 %688, %304
  %690 = add i32 %689, %305
  %691 = add i32 %690, %312
  %692 = add i32 %691, %313
  %693 = sub i32 %692, %314
  %694 = add i32 %693, %315
  %695 = sub i32 %694, %316
  %696 = sub i32 %695, %317
  %697 = sub i32 %696, %319
  %698 = sub i32 %697, %321
  %699 = sub i32 %698, %325
  %700 = add i32 %699, %330
  %701 = sub i32 %700, %263
  %702 = sub i32 %701, %333
  %703 = add i32 %702, %334
  %704 = sub i32 %703, %344
  %705 = sub i32 %704, %348
  %706 = sub i32 %705, %349
  %707 = add i32 %706, %355
  %708 = sub i32 %707, %356
  %709 = add i32 %708, %359
  %710 = add i32 %709, %364
  %711 = add i32 %710, %365
  %712 = add i32 %711, %366
  %713 = add i32 %712, %367
  %714 = add i32 %713, %369
  %715 = sub i32 %714, %370
  %716 = add i32 %715, %373
  %717 = add i32 %716, %376
  %718 = add i32 %717, %378
  %719 = sub i32 %718, %380
  %720 = add i32 %719, %382
  %721 = add i32 %720, %386
  %722 = add i32 %721, %390
  %723 = add i32 %722, %391
  %724 = add i32 %723, %392
  %725 = add i32 %724, %393
  %726 = sub i32 %725, %394
  %727 = sub i32 %726, %352
  %728 = add i32 %727, %395
  %729 = add i32 %728, %398
  %730 = add i32 %729, %400
  %731 = sub i32 %730, %402
  %732 = sub i32 %731, %403
  %733 = add i32 %732, %404
  %734 = sub i32 %733, %405
  %735 = add i32 %734, %406
  %736 = sub i32 %735, %407
  %737 = sub i32 %736, %408
  %738 = add i32 %737, %411
  %739 = add i32 %738, %413
  %740 = sub i32 %739, %326
  %741 = sub i32 %740, %421
  %742 = add i32 %741, %425
  %743 = add i32 %742, %426
  %744 = sub i32 %743, %429
  %745 = sub i32 %744, %430
  %746 = sub i32 %745, %431
  %747 = add i32 %746, %432
  %748 = sub i32 %747, %434
  %749 = add i32 %748, %435
  %750 = sub i32 %749, %437
  %751 = sub i32 %750, %438
  %752 = sub i32 %751, %439
  %753 = sub i32 %752, %227
  %754 = sub i32 %753, %264
  %755 = sub i32 %754, %284
  %756 = sub i32 %755, %290
  %757 = sub i32 %756, %292
  %758 = sub i32 %757, %297
  %759 = sub i32 %758, %308
  %760 = add i32 %759, %340
  %761 = add i32 %760, %345
  %762 = sub i32 %761, %347
  %763 = add i32 %762, %353
  %764 = sub i32 %763, %362
  %765 = sub i32 %764, %372
  %766 = add i32 %765, %375
  %767 = sub i32 %766, %385
  %768 = add i32 %767, %389
  %769 = add i32 %768, %415
  %770 = add i32 %769, %420
  %771 = sub i32 %770, %423
  %772 = sub i32 %771, %428
  %773 = sub i32 %772, %433
  %774 = add i32 %773, %441
  %775 = add i32 %774, %443
  %776 = add i32 %775, %445
  %777 = sub i32 %776, %447
  %778 = sub i32 %777, %449
  %779 = sub i32 %778, %277
  %780 = sub i32 %779, %417
  %781 = add i32 %780, %504
  %782 = sub i32 %781, %329
  %783 = add i32 %782, %502
  %784 = add i32 %783, %498
  %785 = add i32 %784, %492
  %786 = add i32 %785, %484
  %787 = icmp eq i32 %21, %786
  %788 = select i1 %787, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %789 = tail call i32 @puts(i8* nonnull dereferenceable(1) %788)
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
