; ModuleID = '../.././c_source_file/0963_path_condition_crackme.c'
source_filename = "../.././c_source_file/0963_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %0
  %8 = xor i32 %1, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %7, %9
  %11 = and i32 %2, %1
  %12 = and i32 %11, %0
  %13 = xor i32 %0, -1
  %14 = or i32 %2, %1
  %15 = and i32 %14, %13
  %16 = xor i32 %12, -1
  %17 = xor i32 %15, %16
  %18 = sub i32 %10, %17
  %19 = or i32 %5, %4
  %20 = xor i32 %19, -1
  %21 = add i32 %19, 1
  %22 = add i32 %18, %21
  %23 = xor i32 %3, -1
  %24 = xor i32 %5, -1
  %25 = or i32 %24, %4
  %26 = and i32 %25, %23
  %27 = sub i32 %22, %26
  %28 = or i32 %7, %8
  %29 = and i32 %11, %13
  %30 = and i32 %14, %0
  %31 = xor i32 %29, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %8, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %2, %1
  %36 = and i32 %35, %34
  %37 = xor i32 %1, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %9, -1
  %40 = xor i32 %39, %2
  %41 = and i32 %35, %0
  %42 = xor i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %37, %43
  %45 = or i32 %1, %0
  %46 = xor i32 %35, -1
  %47 = and i32 %45, %46
  %48 = and i32 %1, %0
  %49 = xor i32 %2, -1
  %50 = or i32 %49, %1
  %51 = xor i32 %50, %48
  %52 = or i32 %2, %0
  %53 = xor i32 %52, -1
  %54 = or i32 %48, %53
  %55 = or i32 %49, %0
  %56 = xor i32 %55, -1
  %57 = add i32 %55, 1
  %58 = and i32 %38, %2
  %59 = and i32 %52, %8
  %60 = and i32 %49, %0
  %61 = and i32 %37, %2
  %62 = and i32 %49, %38
  %63 = and i32 %49, %1
  %64 = xor i32 %63, %0
  %65 = xor i32 %63, -1
  %66 = xor i32 %65, %0
  %67 = or i32 %37, %53
  %68 = and i32 %55, %8
  %69 = or i32 %56, %8
  %70 = shl i32 %69, 1
  %71 = and i32 %65, %13
  %72 = xor i32 %60, -1
  %73 = and i32 %37, %72
  %74 = or i32 %63, %0
  %75 = and i32 %37, %43
  %76 = or i32 %35, %48
  %77 = shl i32 %76, 1
  %78 = and i32 %43, %8
  %79 = and i32 %55, %37
  %80 = xor i32 %7, -1
  %81 = and i32 %37, %80
  %82 = xor i32 %11, -1
  %83 = or i32 %82, %0
  %84 = xor i32 %48, -1
  %85 = and i32 %42, %84
  %86 = and i32 %8, %2
  %87 = and i32 %86, %13
  %88 = or i32 %35, %13
  %89 = xor i32 %87, %88
  %90 = or i32 %7, %38
  %91 = and i32 %80, %8
  %92 = and i32 %42, %38
  %93 = xor i32 %33, %65
  %94 = and i32 %86, %0
  %95 = or i32 %8, %2
  %96 = and i32 %95, %13
  %97 = or i32 %94, %96
  %98 = or i32 %56, %38
  %99 = xor i32 %72, %1
  %100 = shl i32 %99, 1
  %101 = or i32 %33, %49
  %102 = xor i32 %60, %82
  %103 = or i32 %37, %56
  %104 = xor i32 %45, -1
  %105 = or i32 %49, %104
  %106 = or i32 %48, %2
  %107 = and i32 %35, %13
  %108 = or i32 %12, %107
  %109 = and i32 %37, %49
  %110 = and i32 %43, %34
  %111 = and i32 %35, %45
  %112 = and i32 %55, %38
  %113 = xor i32 %45, %2
  %114 = shl i32 %113, 1
  %115 = and i32 %35, %9
  %116 = and i32 %52, %37
  %117 = or i32 %39, %2
  %118 = xor i32 %48, %2
  %119 = xor i32 %35, %0
  %120 = xor i32 %119, -1
  %121 = xor i32 %94, %120
  %122 = or i32 %53, %38
  %123 = xor i32 %50, %0
  %124 = shl i32 %123, 1
  %125 = xor i32 %88, 2147483647
  %126 = or i32 %125, %87
  %127 = shl i32 %126, 1
  %128 = and i32 %95, %0
  %129 = or i32 %87, %128
  %130 = xor i32 %95, %0
  %131 = xor i32 %94, -1
  %132 = xor i32 %130, %131
  %133 = or i32 %65, %13
  %134 = and i32 %65, %0
  %135 = shl i32 %134, 1
  %136 = or i32 %37, %2
  %137 = xor i32 %55, %1
  %138 = or i32 %42, %104
  %139 = xor i32 %14, -1
  %140 = xor i32 %139, %0
  %141 = or i32 %42, %48
  %142 = xor i32 %56, %1
  %143 = shl i32 %142, 1
  %144 = and i32 %34, %2
  %145 = xor i32 %52, %48
  %146 = and i32 %35, %84
  %147 = xor i32 %14, %48
  %148 = and i32 %46, %13
  %149 = or i32 %12, %15
  %150 = xor i32 %80, %1
  %151 = or i32 %42, %33
  %152 = xor i32 %104, %2
  %153 = and i32 %45, %49
  %154 = xor i32 %46, %0
  %155 = xor i32 %107, %16
  %156 = or i32 %139, %13
  %157 = or i32 %65, %0
  %158 = or i32 %29, %30
  %159 = xor i32 %33, %2
  %160 = and i32 %46, %84
  %161 = or i32 %11, %13
  %162 = xor i32 %50, -1
  %163 = add i32 %50, 1
  %164 = or i32 %48, %43
  %165 = and i32 %42, %34
  %166 = shl i32 %52, 1
  %167 = or i32 %35, %0
  %168 = xor i32 %167, -1
  %169 = or i32 %94, %168
  %170 = or i32 %7, %104
  %171 = xor i32 %41, %31
  %172 = or i32 %60, %162
  %173 = or i32 %14, %0
  %174 = or i32 %46, %39
  %175 = shl i32 %2, 1
  %176 = and i32 %52, %38
  %177 = xor i32 %7, %65
  %178 = shl i32 %177, 1
  %179 = or i32 %33, %46
  %180 = shl i32 %179, 1
  %181 = or i32 %37, %49
  %182 = shl i32 %181, 1
  %183 = or i32 %43, %38
  %184 = or i32 %38, %2
  %185 = and i32 %72, %1
  %186 = or i32 %14, %13
  %187 = and i32 %9, %43
  %188 = or i32 %35, %33
  %189 = xor i32 %82, %0
  %190 = and i32 %80, %38
  %191 = and i32 %9, %2
  %192 = or i32 %7, %1
  %193 = or i32 %46, %0
  %194 = and i32 %52, %1
  %195 = or i32 %12, %120
  %196 = and i32 %55, %1
  %197 = add i32 %35, 1
  %198 = xor i32 %7, %1
  %199 = or i32 %49, %39
  %200 = shl i32 %199, 1
  %201 = or i32 %53, %1
  %202 = or i32 %11, %0
  %203 = or i32 %46, %104
  %204 = or i32 %94, %130
  %205 = xor i32 %14, %0
  %206 = or i32 %12, %205
  %207 = or i32 %104, %2
  %208 = and i32 %82, %0
  %209 = shl i32 %208, 1
  %210 = or i32 %7, %39
  %211 = add i32 %7, 1
  %212 = and i32 %49, %34
  %213 = or i32 %53, %8
  %214 = shl i32 %213, 1
  %215 = or i32 %35, %39
  %216 = shl i32 %215, 1
  %217 = or i32 %56, %1
  %218 = or i32 %42, %38
  %219 = xor i32 %60, %50
  %220 = and i32 %45, %43
  %221 = or i32 %48, %49
  %222 = and i32 %45, %2
  %223 = or i32 %43, %104
  %224 = or i32 %7, %139
  %225 = or i32 %60, %1
  %226 = or i32 %42, %39
  %227 = shl i32 %226, 1
  %228 = xor i32 %96, %131
  %229 = and i32 %42, %8
  %230 = or i32 %33, %2
  %231 = or i32 %162, %0
  %232 = xor i32 %34, %2
  %233 = and i32 %42, %45
  %234 = or i32 %94, %119
  %235 = xor i32 %12, %119
  %236 = and i32 %139, %13
  %237 = mul i32 %236, -12
  %238 = and i32 %63, %13
  %239 = and i32 %139, %0
  %240 = mul i32 %239, 9
  %241 = and i32 %63, %0
  %242 = mul i32 %241, 11
  %243 = and i32 %162, %13
  %244 = mul i32 %243, 10
  %245 = and i32 %162, %0
  %246 = mul i32 %245, 24
  %247 = shl i32 %12, 2
  %248 = and i32 %23, %5
  %249 = and i32 %248, %4
  %250 = xor i32 %5, %3
  %251 = or i32 %250, %4
  %252 = xor i32 %251, -1
  %253 = or i32 %249, %252
  %254 = xor i32 %4, %3
  %255 = xor i32 %254, -1
  %256 = xor i32 %5, %4
  %257 = xor i32 %256, -1
  %258 = and i32 %257, %255
  %259 = or i32 %23, %4
  %260 = xor i32 %259, -1
  %261 = or i32 %250, %260
  %262 = or i32 %24, %3
  %263 = xor i32 %4, -1
  %264 = and i32 %248, %263
  %265 = or i32 %23, %5
  %266 = and i32 %265, %4
  %267 = or i32 %264, %266
  %268 = shl i32 %267, 1
  %269 = xor i32 %250, %4
  %270 = xor i32 %269, -1
  %271 = xor i32 %249, %270
  %272 = and i32 %23, %4
  %273 = xor i32 %272, -1
  %274 = add i32 %272, 1
  %275 = and i32 %24, %4
  %276 = xor i32 %275, -1
  %277 = and i32 %276, %3
  %278 = and i32 %24, %255
  %279 = or i32 %4, %3
  %280 = xor i32 %279, -1
  %281 = xor i32 %280, %5
  %282 = and i32 %279, %5
  %283 = and i32 %5, %4
  %284 = xor i32 %283, -1
  %285 = xor i32 %273, %5
  %286 = shl i32 %285, 1
  %287 = and i32 %5, %3
  %288 = and i32 %287, %4
  %289 = and i32 %250, %263
  %290 = xor i32 %288, -1
  %291 = xor i32 %289, %290
  %292 = or i32 %254, %24
  %293 = and i32 %254, %284
  %294 = shl i32 %293, 1
  %295 = or i32 %5, %3
  %296 = or i32 %295, %263
  %297 = xor i32 %295, -1
  %298 = or i32 %297, %4
  %299 = shl i32 %298, 1
  %300 = xor i32 %283, %295
  %301 = and i32 %4, %3
  %302 = xor i32 %301, -1
  %303 = xor i32 %250, -1
  %304 = and i32 %303, %302
  %305 = and i32 %279, %24
  %306 = and i32 %257, %23
  %307 = xor i32 %287, -1
  %308 = or i32 %287, %272
  %309 = or i32 %256, %280
  %310 = xor i32 %25, %301
  %311 = shl i32 %310, 1
  %312 = or i32 %283, %280
  %313 = and i32 %19, %23
  %314 = and i32 %24, %3
  %315 = or i32 %303, %263
  %316 = and i32 %257, %302
  %317 = and i32 %295, %263
  %318 = or i32 %288, %317
  %319 = xor i32 %295, %4
  %320 = or i32 %288, %319
  %321 = xor i32 %302, %5
  %322 = xor i32 %19, %301
  %323 = and i32 %284, %3
  %324 = and i32 %259, %257
  %325 = xor i32 %265, 2147483647
  %326 = or i32 %325, %4
  %327 = xor i32 %326, %249
  %328 = xor i32 %275, %3
  %329 = or i32 %301, %257
  %330 = xor i32 %284, %3
  %331 = and i32 %24, %302
  %332 = and i32 %262, %4
  %333 = or i32 %255, %5
  %334 = or i32 %257, %255
  %335 = or i32 %256, %255
  %336 = xor i32 %25, -1
  %337 = or i32 %336, %3
  %338 = and i32 %307, %263
  %339 = shl i32 %338, 1
  %340 = and i32 %287, %263
  %341 = and i32 %295, %4
  %342 = or i32 %340, %341
  %343 = and i32 %254, %24
  %344 = or i32 %301, %336
  %345 = or i32 %314, %4
  %346 = xor i32 %262, -1
  %347 = or i32 %346, %263
  %348 = or i32 %283, %297
  %349 = shl i32 %348, 1
  %350 = or i32 %250, %280
  %351 = and i32 %19, %3
  %352 = or i32 %301, %5
  %353 = shl i32 %352, 1
  %354 = or i32 %303, %4
  %355 = and i32 %250, %259
  %356 = xor i32 %265, %4
  %357 = xor i32 %356, -1
  %358 = xor i32 %249, %357
  %359 = or i32 %20, %255
  %360 = xor i32 %314, -1
  %361 = or i32 %360, %4
  %362 = xor i32 %317, 2147483647
  %363 = xor i32 %362, %288
  %364 = shl i32 %363, 1
  %365 = xor i32 %279, %5
  %366 = or i32 %288, %289
  %367 = or i32 %24, %260
  %368 = or i32 %249, %356
  %369 = xor i32 %295, %301
  %370 = xor i32 %272, %307
  %371 = and i32 %360, %263
  %372 = and i32 %262, %263
  %373 = xor i32 %319, %290
  %374 = xor i32 %283, %259
  %375 = and i32 %250, %279
  %376 = xor i32 %314, %4
  %377 = and i32 %257, %3
  %378 = add i32 %275, 1
  %379 = or i32 %283, %314
  %380 = or i32 %254, %5
  %381 = shl i32 %380, 2
  %382 = and i32 %279, %257
  %383 = shl i32 %382, 1
  %384 = xor i32 %297, %4
  %385 = shl i32 %384, 1
  %386 = or i32 %283, %254
  %387 = or i32 %256, %301
  %388 = xor i32 %259, %5
  %389 = or i32 %20, %23
  %390 = xor i32 %340, -1
  %391 = xor i32 %341, %390
  %392 = or i32 %303, %260
  %393 = or i32 %256, %272
  %394 = and i32 %303, %4
  %395 = and i32 %24, %273
  %396 = or i32 %275, %3
  %397 = and i32 %360, %4
  %398 = and i32 %307, %4
  %399 = and i32 %273, %5
  %400 = and i32 %250, %302
  %401 = or i32 %301, %24
  %402 = and i32 %276, %255
  %403 = add i32 %314, 1
  %404 = and i32 %250, %273
  %405 = or i32 %336, %255
  %406 = or i32 %283, %23
  %407 = or i32 %295, %4
  %408 = or i32 %20, %3
  %409 = or i32 %256, %260
  %410 = and i32 %254, %5
  %411 = or i32 %24, %280
  %412 = xor i32 %20, %3
  %413 = or i32 %250, %301
  %414 = or i32 %257, %280
  %415 = and i32 %303, %273
  %416 = and i32 %303, %263
  %417 = xor i32 %19, %3
  %418 = or i32 %360, %263
  %419 = xor i32 %283, %360
  %420 = shl i32 %419, 1
  %421 = or i32 %260, %5
  %422 = and i32 %254, %276
  %423 = xor i32 %307, %4
  %424 = and i32 %19, %255
  %425 = or i32 %250, %263
  %426 = or i32 %301, %297
  %427 = and i32 %256, %279
  %428 = or i32 %288, %270
  %429 = xor i32 %288, %269
  %430 = xor i32 %287, %4
  %431 = xor i32 %262, %4
  %432 = and i32 %250, %4
  %433 = or i32 %272, %5
  %434 = xor i32 %272, %5
  %435 = and i32 %256, %302
  %436 = xor i32 %260, %5
  %437 = shl i32 %436, 1
  %438 = xor i32 %272, %360
  %439 = xor i32 %275, %307
  %440 = or i32 %283, %255
  %441 = xor i32 %25, %3
  %442 = or i32 %336, %23
  %443 = add i32 %4, 1
  %444 = and i32 %25, %3
  %445 = xor i32 %425, -1
  %446 = or i32 %264, %445
  %447 = and i32 %259, %5
  %448 = or i32 %275, %254
  %449 = xor i32 %283, %279
  %450 = or i32 %314, %263
  %451 = xor i32 %432, %390
  %452 = and i32 %257, %273
  %453 = or i32 %287, %4
  %454 = or i32 %24, %255
  %455 = or i32 %256, %23
  %456 = xor i32 %249, %251
  %457 = or i32 %301, %346
  %458 = xor i32 %276, %3
  %459 = shl i32 %255, 1
  %460 = and i32 %256, %259
  %461 = or i32 %301, %303
  %462 = or i32 %262, %263
  %463 = or i32 %275, %346
  %464 = or i32 %297, %263
  %465 = and i32 %297, %263
  %466 = shl i32 %465, 2
  %467 = and i32 %314, %263
  %468 = and i32 %297, %4
  %469 = and i32 %314, %4
  %470 = and i32 %346, %263
  %471 = mul i32 %470, -17
  %472 = and i32 %346, %4
  %473 = shl i32 %472, 4
  %474 = add i32 %48, %49
  %475 = add i32 %474, %38
  %476 = add i32 %475, %72
  %477 = add i32 %476, %109
  %478 = add i32 %477, %101
  %479 = add i32 %478, %61
  %480 = add i32 %479, %161
  %481 = add i32 %480, %157
  %482 = add i32 %481, %137
  %483 = add i32 %482, %81
  %484 = add i32 %483, %54
  %485 = add i32 %484, %158
  %486 = add i32 %485, %129
  %487 = add i32 %486, %421
  %488 = add i32 %487, %464
  %489 = add i32 %488, %463
  %490 = add i32 %489, %427
  %491 = add i32 %490, %425
  %492 = add i32 %491, %424
  %493 = add i32 %492, %409
  %494 = add i32 %493, %386
  %495 = add i32 %494, %371
  %496 = add i32 %495, %370
  %497 = add i32 %496, %359
  %498 = add i32 %497, %355
  %499 = add i32 %498, %322
  %500 = add i32 %499, %327
  %501 = shl i32 %500, 1
  %502 = sub i32 %224, %58
  %503 = sub i32 %502, %187
  %504 = sub i32 %503, %154
  %505 = sub i32 %504, %30
  %506 = add i32 %505, %97
  %507 = sub i32 %506, %395
  %508 = add i32 %507, %378
  %509 = sub i32 %508, %305
  %510 = add i32 %509, %469
  %511 = add i32 %510, %288
  %512 = add i32 %511, %439
  %513 = mul i32 %512, 5
  %514 = sub i32 %152, %117
  %515 = add i32 %514, %29
  %516 = add i32 %515, %238
  %517 = sub i32 %516, %78
  %518 = sub i32 %517, %19
  %519 = add i32 %518, %340
  %520 = sub i32 %519, %393
  %521 = add i32 %520, %258
  %522 = sub i32 %521, %358
  %523 = mul i32 %522, 3
  %524 = add i32 %415, %122
  %525 = add i32 %524, %438
  %526 = shl i32 %525, 2
  %527 = sub i32 %37, %1
  %528 = sub i32 %527, %33
  %529 = add i32 %528, %84
  %530 = sub i32 %529, %9
  %531 = add i32 %530, %39
  %532 = add i32 %531, %34
  %533 = sub i32 %532, %45
  %534 = sub i32 %533, %40
  %535 = add i32 %534, %57
  %536 = sub i32 %535, %60
  %537 = sub i32 %536, %62
  %538 = add i32 %537, %14
  %539 = add i32 %538, %55
  %540 = add i32 %539, %50
  %541 = add i32 %540, %105
  %542 = add i32 %541, %106
  %543 = add i32 %542, %118
  %544 = sub i32 %543, %136
  %545 = sub i32 %544, %144
  %546 = add i32 %545, %153
  %547 = add i32 %546, %159
  %548 = add i32 %547, %163
  %549 = add i32 %548, %65
  %550 = sub i32 %549, %175
  %551 = add i32 %550, %184
  %552 = sub i32 %551, %191
  %553 = add i32 %552, %197
  %554 = add i32 %553, %82
  %555 = add i32 %554, %207
  %556 = add i32 %555, %211
  %557 = sub i32 %556, %212
  %558 = sub i32 %557, %221
  %559 = sub i32 %558, %222
  %560 = add i32 %559, %230
  %561 = sub i32 %560, %232
  %562 = add i32 %561, %23
  %563 = add i32 %562, %28
  %564 = sub i32 %563, %36
  %565 = sub i32 %564, %41
  %566 = add i32 %565, %44
  %567 = add i32 %566, %47
  %568 = add i32 %567, %51
  %569 = sub i32 %568, %59
  %570 = add i32 %569, %64
  %571 = sub i32 %570, %66
  %572 = sub i32 %571, %67
  %573 = sub i32 %572, %68
  %574 = add i32 %573, %71
  %575 = add i32 %574, %73
  %576 = sub i32 %575, %74
  %577 = sub i32 %576, %75
  %578 = sub i32 %577, %79
  %579 = sub i32 %578, %83
  %580 = add i32 %579, %85
  %581 = add i32 %580, %90
  %582 = add i32 %581, %91
  %583 = sub i32 %582, %92
  %584 = add i32 %583, %93
  %585 = add i32 %584, %98
  %586 = add i32 %585, %102
  %587 = sub i32 %586, %103
  %588 = sub i32 %587, %110
  %589 = add i32 %588, %111
  %590 = add i32 %589, %112
  %591 = sub i32 %590, %114
  %592 = sub i32 %591, %115
  %593 = sub i32 %592, %116
  %594 = add i32 %593, %133
  %595 = add i32 %594, %138
  %596 = add i32 %595, %140
  %597 = sub i32 %596, %141
  %598 = sub i32 %597, %145
  %599 = sub i32 %598, %146
  %600 = sub i32 %599, %147
  %601 = add i32 %600, %148
  %602 = sub i32 %601, %150
  %603 = sub i32 %602, %151
  %604 = sub i32 %603, %156
  %605 = sub i32 %604, %160
  %606 = add i32 %605, %164
  %607 = add i32 %606, %165
  %608 = sub i32 %607, %166
  %609 = add i32 %608, %170
  %610 = sub i32 %609, %172
  %611 = add i32 %610, %173
  %612 = add i32 %611, %174
  %613 = add i32 %612, %176
  %614 = sub i32 %613, %182
  %615 = sub i32 %614, %183
  %616 = sub i32 %615, %185
  %617 = add i32 %616, %186
  %618 = add i32 %617, %188
  %619 = add i32 %618, %189
  %620 = sub i32 %619, %190
  %621 = sub i32 %620, %192
  %622 = sub i32 %621, %193
  %623 = add i32 %622, %194
  %624 = add i32 %623, %196
  %625 = sub i32 %624, %198
  %626 = sub i32 %625, %200
  %627 = add i32 %626, %201
  %628 = sub i32 %627, %202
  %629 = sub i32 %628, %203
  %630 = sub i32 %629, %210
  %631 = add i32 %630, %217
  %632 = add i32 %631, %88
  %633 = sub i32 %632, %218
  %634 = sub i32 %633, %219
  %635 = add i32 %634, %220
  %636 = sub i32 %635, %223
  %637 = sub i32 %636, %167
  %638 = sub i32 %637, %225
  %639 = add i32 %638, %229
  %640 = add i32 %639, %231
  %641 = sub i32 %640, %233
  %642 = add i32 %641, %4
  %643 = add i32 %642, %443
  %644 = sub i32 %643, %32
  %645 = sub i32 %644, %70
  %646 = sub i32 %645, %77
  %647 = sub i32 %646, %89
  %648 = sub i32 %647, %100
  %649 = add i32 %648, %108
  %650 = add i32 %649, %121
  %651 = sub i32 %650, %124
  %652 = sub i32 %651, %132
  %653 = sub i32 %652, %135
  %654 = sub i32 %653, %143
  %655 = sub i32 %654, %149
  %656 = add i32 %655, %155
  %657 = sub i32 %656, %169
  %658 = add i32 %657, %171
  %659 = sub i32 %658, %178
  %660 = sub i32 %659, %180
  %661 = sub i32 %660, %195
  %662 = sub i32 %661, %204
  %663 = add i32 %662, %206
  %664 = sub i32 %663, %209
  %665 = sub i32 %664, %214
  %666 = sub i32 %665, %216
  %667 = sub i32 %666, %227
  %668 = add i32 %667, %228
  %669 = sub i32 %668, %234
  %670 = sub i32 %669, %235
  %671 = add i32 %670, %237
  %672 = add i32 %671, %240
  %673 = add i32 %672, %242
  %674 = add i32 %673, %244
  %675 = add i32 %674, %246
  %676 = sub i32 %675, %247
  %677 = add i32 %676, %274
  %678 = add i32 %677, %254
  %679 = sub i32 %678, %279
  %680 = add i32 %679, %24
  %681 = sub i32 %680, %5
  %682 = sub i32 %681, %301
  %683 = sub i32 %682, %262
  %684 = sub i32 %683, %278
  %685 = sub i32 %684, %281
  %686 = sub i32 %685, %282
  %687 = add i32 %686, %284
  %688 = add i32 %687, %292
  %689 = add i32 %688, %250
  %690 = add i32 %689, %307
  %691 = add i32 %690, %314
  %692 = add i32 %691, %321
  %693 = add i32 %692, %331
  %694 = sub i32 %693, %333
  %695 = sub i32 %694, %343
  %696 = add i32 %695, %346
  %697 = add i32 %696, %297
  %698 = sub i32 %697, %365
  %699 = sub i32 %698, %367
  %700 = add i32 %699, %388
  %701 = sub i32 %700, %399
  %702 = add i32 %701, %401
  %703 = add i32 %702, %403
  %704 = sub i32 %703, %410
  %705 = sub i32 %704, %411
  %706 = add i32 %705, %256
  %707 = sub i32 %706, %433
  %708 = add i32 %707, %434
  %709 = add i32 %708, %447
  %710 = sub i32 %709, %283
  %711 = add i32 %710, %454
  %712 = sub i32 %711, %459
  %713 = sub i32 %712, %127
  %714 = add i32 %713, %261
  %715 = add i32 %714, %277
  %716 = sub i32 %715, %286
  %717 = sub i32 %716, %296
  %718 = sub i32 %717, %300
  %719 = add i32 %718, %304
  %720 = add i32 %719, %306
  %721 = sub i32 %720, %308
  %722 = add i32 %721, %309
  %723 = sub i32 %722, %312
  %724 = add i32 %723, %313
  %725 = add i32 %724, %315
  %726 = add i32 %725, %316
  %727 = sub i32 %726, %323
  %728 = add i32 %727, %324
  %729 = sub i32 %728, %328
  %730 = add i32 %729, %329
  %731 = add i32 %730, %330
  %732 = sub i32 %731, %332
  %733 = add i32 %732, %334
  %734 = sub i32 %733, %335
  %735 = add i32 %734, %337
  %736 = sub i32 %735, %344
  %737 = add i32 %736, %345
  %738 = sub i32 %737, %347
  %739 = sub i32 %738, %350
  %740 = add i32 %739, %351
  %741 = add i32 %740, %289
  %742 = sub i32 %741, %353
  %743 = sub i32 %742, %354
  %744 = add i32 %743, %361
  %745 = add i32 %744, %369
  %746 = sub i32 %745, %372
  %747 = sub i32 %746, %317
  %748 = add i32 %747, %374
  %749 = sub i32 %748, %375
  %750 = sub i32 %749, %376
  %751 = sub i32 %750, %377
  %752 = add i32 %751, %319
  %753 = sub i32 %752, %379
  %754 = sub i32 %753, %381
  %755 = sub i32 %754, %341
  %756 = sub i32 %755, %387
  %757 = sub i32 %756, %389
  %758 = sub i32 %757, %392
  %759 = add i32 %758, %394
  %760 = add i32 %759, %396
  %761 = add i32 %760, %397
  %762 = sub i32 %761, %398
  %763 = sub i32 %762, %400
  %764 = sub i32 %763, %402
  %765 = add i32 %764, %404
  %766 = add i32 %765, %405
  %767 = sub i32 %766, %406
  %768 = add i32 %767, %407
  %769 = sub i32 %768, %408
  %770 = sub i32 %769, %412
  %771 = add i32 %770, %413
  %772 = add i32 %771, %414
  %773 = sub i32 %772, %416
  %774 = add i32 %773, %417
  %775 = add i32 %774, %418
  %776 = add i32 %775, %422
  %777 = add i32 %776, %423
  %778 = add i32 %777, %426
  %779 = add i32 %778, %430
  %780 = add i32 %779, %431
  %781 = add i32 %780, %432
  %782 = sub i32 %781, %435
  %783 = sub i32 %782, %437
  %784 = sub i32 %783, %440
  %785 = sub i32 %784, %441
  %786 = add i32 %785, %442
  %787 = add i32 %786, %444
  %788 = sub i32 %787, %448
  %789 = sub i32 %788, %449
  %790 = add i32 %789, %450
  %791 = add i32 %790, %452
  %792 = add i32 %791, %453
  %793 = sub i32 %792, %455
  %794 = add i32 %793, %457
  %795 = sub i32 %794, %458
  %796 = add i32 %795, %460
  %797 = add i32 %796, %461
  %798 = add i32 %797, %462
  %799 = sub i32 %798, %467
  %800 = add i32 %799, %468
  %801 = sub i32 %800, %253
  %802 = sub i32 %801, %271
  %803 = sub i32 %802, %291
  %804 = sub i32 %803, %294
  %805 = sub i32 %804, %299
  %806 = sub i32 %805, %311
  %807 = add i32 %806, %318
  %808 = add i32 %807, %320
  %809 = sub i32 %808, %339
  %810 = add i32 %809, %342
  %811 = sub i32 %810, %349
  %812 = sub i32 %811, %366
  %813 = add i32 %812, %368
  %814 = sub i32 %813, %373
  %815 = sub i32 %814, %383
  %816 = sub i32 %815, %385
  %817 = add i32 %816, %391
  %818 = sub i32 %817, %420
  %819 = add i32 %818, %428
  %820 = add i32 %819, %429
  %821 = add i32 %820, %446
  %822 = add i32 %821, %451
  %823 = add i32 %822, %456
  %824 = sub i32 %823, %466
  %825 = add i32 %824, %471
  %826 = add i32 %825, %473
  %827 = sub i32 %826, %268
  %828 = sub i32 %827, %364
  %829 = add i32 %828, %526
  %830 = add i32 %829, %523
  %831 = add i32 %830, %513
  %832 = add i32 %831, %501
  %833 = icmp eq i32 %27, %832
  %834 = select i1 %833, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %835 = tail call i32 @puts(i8* nonnull dereferenceable(1) %834)
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
