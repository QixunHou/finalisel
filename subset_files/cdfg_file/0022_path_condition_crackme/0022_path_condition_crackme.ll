; ModuleID = '../.././c_source_file/0022_path_condition_crackme.c'
source_filename = "../.././c_source_file/0022_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %1
  %8 = and i32 %7, %0
  %9 = xor i32 %0, -1
  %10 = or i32 %2, %1
  %11 = xor i32 %10, 2147483647
  %12 = or i32 %11, %0
  %13 = xor i32 %12, %8
  %14 = xor i32 %1, -1
  %15 = and i32 %14, %0
  %16 = xor i32 %15, -1
  %17 = and i32 %16, %2
  %18 = add i32 %13, %17
  %19 = shl i32 %18, 1
  %20 = xor i32 %3, -1
  %21 = xor i32 %5, %4
  %22 = or i32 %21, %20
  %23 = sub i32 %19, %22
  %24 = xor i32 %2, -1
  %25 = and i32 %1, %0
  %26 = or i32 %25, %24
  %27 = and i32 %14, %2
  %28 = and i32 %27, %9
  %29 = xor i32 %2, %1
  %30 = or i32 %29, %9
  %31 = xor i32 %28, %30
  %32 = shl i32 %31, 1
  %33 = xor i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %1
  %36 = or i32 %24, %1
  %37 = or i32 %36, %9
  %38 = xor i32 %16, %2
  %39 = and i32 %27, %0
  %40 = or i32 %29, %0
  %41 = xor i32 %39, %40
  %42 = and i32 %2, %0
  %43 = or i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %42, %44
  %46 = xor i32 %1, %0
  %47 = xor i32 %46, -1
  %48 = or i32 %24, %47
  %49 = or i32 %42, %46
  %50 = xor i32 %10, %0
  %51 = and i32 %7, %9
  %52 = and i32 %29, %0
  %53 = or i32 %51, %52
  %54 = shl i32 %25, 1
  %55 = and i32 %29, %9
  %56 = xor i32 %25, -1
  %57 = and i32 %24, %56
  %58 = and i32 %24, %0
  %59 = xor i32 %58, -1
  %60 = xor i32 %42, -1
  %61 = and i32 %46, %60
  %62 = and i32 %24, %1
  %63 = xor i32 %62, -1
  %64 = xor i32 %63, %0
  %65 = shl i32 %64, 2
  %66 = xor i32 %29, -1
  %67 = or i32 %15, %66
  %68 = xor i32 %7, -1
  %69 = xor i32 %68, %0
  %70 = shl i32 %69, 1
  %71 = or i32 %33, %14
  %72 = xor i32 %40, 2147483647
  %73 = or i32 %72, %39
  %74 = or i32 %58, %7
  %75 = or i32 %2, %0
  %76 = xor i32 %75, -1
  %77 = and i32 %63, %9
  %78 = shl i32 %77, 1
  %79 = and i32 %43, %2
  %80 = or i32 %25, %2
  %81 = or i32 %24, %0
  %82 = and i32 %81, %14
  %83 = or i32 %62, %0
  %84 = and i32 %46, %24
  %85 = or i32 %14, %2
  %86 = and i32 %85, %0
  %87 = or i32 %28, %86
  %88 = xor i32 %51, -1
  %89 = xor i32 %52, %88
  %90 = or i32 %14, %0
  %91 = xor i32 %90, -1
  %92 = add i32 %90, 1
  %93 = xor i32 %86, -1
  %94 = xor i32 %28, %93
  %95 = or i32 %46, %34
  %96 = xor i32 %81, -1
  %97 = or i32 %25, %96
  %98 = and i32 %24, %47
  %99 = or i32 %46, %76
  %100 = shl i32 %99, 1
  %101 = or i32 %42, %47
  %102 = and i32 %59, %14
  %103 = and i32 %29, %56
  %104 = and i32 %63, %0
  %105 = or i32 %66, %0
  %106 = xor i32 %29, %0
  %107 = or i32 %39, %106
  %108 = or i32 %25, %76
  %109 = xor i32 %42, %43
  %110 = xor i32 %85, %9
  %111 = xor i32 %110, %39
  %112 = and i32 %33, %56
  %113 = or i32 %68, %9
  %114 = and i32 %43, %34
  %115 = or i32 %68, %0
  %116 = or i32 %44, %2
  %117 = shl i32 %116, 2
  %118 = and i32 %33, %43
  %119 = xor i32 %42, %10
  %120 = or i32 %34, %44
  %121 = xor i32 %10, -1
  %122 = add i32 %10, 1
  %123 = or i32 %36, %0
  %124 = and i32 %66, %16
  %125 = or i32 %76, %1
  %126 = or i32 %25, %66
  %127 = or i32 %76, %47
  %128 = and i32 %59, %47
  %129 = and i32 %33, %90
  %130 = xor i32 %30, 1073741823
  %131 = or i32 %130, %28
  %132 = shl i32 %131, 2
  %133 = or i32 %46, %2
  %134 = or i32 %29, %15
  %135 = xor i32 %7, %0
  %136 = and i32 %81, %47
  %137 = shl i32 %136, 1
  %138 = or i32 %29, %25
  %139 = and i32 %29, %16
  %140 = and i32 %46, %59
  %141 = xor i32 %96, %1
  %142 = xor i32 %36, -1
  %143 = add i32 %36, 1
  %144 = and i32 %59, %1
  %145 = shl i32 %144, 1
  %146 = or i32 %142, %0
  %147 = or i32 %15, %34
  %148 = and i32 %34, %1
  %149 = and i32 %60, %14
  %150 = xor i32 %90, %2
  %151 = xor i32 %121, %0
  %152 = and i32 %66, %9
  %153 = xor i32 %62, %0
  %154 = or i32 %47, %2
  %155 = shl i32 %154, 1
  %156 = and i32 %36, %0
  %157 = and i32 %68, %0
  %158 = or i32 %7, %9
  %159 = or i32 %7, %15
  %160 = or i32 %46, %24
  %161 = xor i32 %75, %1
  %162 = xor i32 %42, %63
  %163 = or i32 %62, %15
  %164 = and i32 %60, %47
  %165 = xor i32 %50, 2147483647
  %166 = xor i32 %165, %8
  %167 = xor i32 %106, -1
  %168 = or i32 %8, %167
  %169 = and i32 %43, %66
  %170 = shl i32 %169, 1
  %171 = xor i32 %36, %25
  %172 = or i32 %46, %96
  %173 = or i32 %24, %44
  %174 = and i32 %34, %14
  %175 = or i32 %58, %1
  %176 = and i32 %29, %90
  %177 = and i32 %56, %2
  %178 = and i32 %90, %24
  %179 = and i32 %81, %1
  %180 = xor i32 %66, %0
  %181 = and i32 %33, %14
  %182 = xor i32 %10, %25
  %183 = shl i32 %182, 1
  %184 = or i32 %7, %0
  %185 = or i32 %8, %55
  %186 = and i32 %75, %47
  %187 = or i32 %15, %2
  %188 = and i32 %34, %56
  %189 = and i32 %33, %46
  %190 = or i32 %33, %44
  %191 = and i32 %68, %9
  %192 = xor i32 %15, %68
  %193 = or i32 %66, %9
  %194 = xor i32 %91, %2
  %195 = or i32 %42, %62
  %196 = and i32 %36, %9
  %197 = or i32 %58, %46
  %198 = or i32 %25, %34
  %199 = and i32 %43, %24
  %200 = or i32 %33, %1
  %201 = or i32 %63, %0
  %202 = xor i32 %75, %25
  %203 = or i32 %66, %91
  %204 = or i32 %25, %142
  %205 = and i32 %75, %14
  %206 = and i32 %29, %43
  %207 = shl i32 %206, 1
  %208 = xor i32 %8, %106
  %209 = shl i32 %208, 1
  %210 = or i32 %42, %1
  %211 = shl i32 %210, 1
  %212 = and i32 %34, %16
  %213 = or i32 %24, %91
  %214 = xor i32 %81, %1
  %215 = xor i32 %76, %1
  %216 = add i32 %1, 1
  %217 = or i32 %63, %9
  %218 = shl i32 %217, 1
  %219 = or i32 %62, %9
  %220 = or i32 %96, %1
  %221 = or i32 %58, %142
  %222 = and i32 %24, %16
  %223 = and i32 %10, %0
  %224 = xor i32 %223, %88
  %225 = and i32 %66, %56
  %226 = or i32 %42, %121
  %227 = or i32 %10, %0
  %228 = or i32 %58, %47
  %229 = or i32 %33, %15
  %230 = xor i32 %81, %25
  %231 = and i32 %46, %2
  %232 = and i32 %75, %46
  %233 = or i32 %33, %47
  %234 = shl i32 %233, 1
  %235 = shl i32 %81, 1
  %236 = or i32 %96, %14
  %237 = and i32 %121, %9
  %238 = and i32 %62, %9
  %239 = mul i32 %238, -11
  %240 = and i32 %121, %0
  %241 = and i32 %62, %0
  %242 = mul i32 %241, -28
  %243 = and i32 %142, %9
  %244 = shl i32 %243, 3
  %245 = shl i32 %51, 1
  %246 = and i32 %142, %0
  %247 = mul i32 %246, -23
  %248 = mul i32 %8, -20
  %249 = xor i32 %4, %3
  %250 = xor i32 %249, -1
  %251 = add i32 %249, 1
  %252 = or i32 %4, %3
  %253 = xor i32 %252, -1
  %254 = or i32 %21, %253
  %255 = and i32 %20, %5
  %256 = and i32 %255, %4
  %257 = xor i32 %5, %3
  %258 = or i32 %257, %4
  %259 = xor i32 %256, %258
  %260 = xor i32 %257, -1
  %261 = and i32 %260, %4
  %262 = or i32 %5, %4
  %263 = xor i32 %262, -1
  %264 = and i32 %5, %4
  %265 = or i32 %20, %4
  %266 = xor i32 %265, -1
  %267 = or i32 %264, %266
  %268 = and i32 %20, %4
  %269 = and i32 %5, %3
  %270 = or i32 %269, %268
  %271 = and i32 %4, %3
  %272 = or i32 %257, %271
  %273 = or i32 %263, %3
  %274 = xor i32 %4, -1
  %275 = or i32 %269, %274
  %276 = xor i32 %21, -1
  %277 = and i32 %276, %250
  %278 = or i32 %268, %260
  %279 = or i32 %21, %268
  %280 = xor i32 %268, -1
  %281 = shl i32 %280, 1
  %282 = and i32 %21, %3
  %283 = xor i32 %5, -1
  %284 = and i32 %283, %3
  %285 = xor i32 %284, -1
  %286 = and i32 %285, %274
  %287 = or i32 %5, %3
  %288 = xor i32 %264, %287
  %289 = and i32 %283, %4
  %290 = xor i32 %289, -1
  %291 = and i32 %249, %290
  %292 = or i32 %249, %276
  %293 = or i32 %264, %3
  %294 = and i32 %260, %280
  %295 = and i32 %252, %5
  %296 = or i32 %283, %3
  %297 = and i32 %296, %274
  %298 = or i32 %266, %5
  %299 = xor i32 %269, -1
  %300 = or i32 %284, %274
  %301 = xor i32 %287, -1
  %302 = xor i32 %301, %4
  %303 = and i32 %21, %20
  %304 = xor i32 %271, -1
  %305 = and i32 %260, %304
  %306 = or i32 %264, %284
  %307 = and i32 %257, %4
  %308 = or i32 %276, %253
  %309 = and i32 %249, %276
  %310 = xor i32 %264, -1
  %311 = and i32 %310, %20
  %312 = or i32 %264, %20
  %313 = xor i32 %310, %3
  %314 = xor i32 %269, %4
  %315 = xor i32 %252, %5
  %316 = xor i32 %296, %4
  %317 = and i32 %257, %304
  %318 = or i32 %257, %274
  %319 = shl i32 %318, 1
  %320 = or i32 %283, %4
  %321 = xor i32 %320, %3
  %322 = or i32 %260, %4
  %323 = and i32 %257, %280
  %324 = and i32 %296, %4
  %325 = or i32 %264, %250
  %326 = and i32 %269, %274
  %327 = xor i32 %307, -1
  %328 = xor i32 %326, %327
  %329 = or i32 %21, %249
  %330 = xor i32 %289, %3
  %331 = or i32 %249, %5
  %332 = and i32 %283, %250
  %333 = xor i32 %268, %299
  %334 = xor i32 %320, -1
  %335 = or i32 %271, %334
  %336 = shl i32 %335, 1
  %337 = or i32 %284, %268
  %338 = and i32 %255, %274
  %339 = xor i32 %318, -1
  %340 = or i32 %338, %339
  %341 = or i32 %249, %263
  %342 = and i32 %285, %4
  %343 = xor i32 %264, %3
  %344 = shl i32 %343, 1
  %345 = or i32 %289, %250
  %346 = or i32 %271, %276
  %347 = xor i32 %284, %4
  %348 = and i32 %21, %252
  %349 = or i32 %289, %20
  %350 = shl i32 %349, 1
  %351 = and i32 %21, %249
  %352 = xor i32 %296, -1
  %353 = or i32 %352, %274
  %354 = and i32 %250, %5
  %355 = and i32 %262, %20
  %356 = or i32 %260, %274
  %357 = or i32 %271, %283
  %358 = xor i32 %287, %4
  %359 = and i32 %21, %265
  %360 = or i32 %352, %4
  %361 = and i32 %287, %4
  %362 = xor i32 %266, %5
  %363 = and i32 %304, %5
  %364 = and i32 %21, %280
  %365 = xor i32 %285, %4
  %366 = or i32 %21, %266
  %367 = xor i32 %257, %4
  %368 = xor i32 %367, 2147483647
  %369 = xor i32 %368, %256
  %370 = or i32 %21, %271
  %371 = or i32 %276, %250
  %372 = and i32 %269, %4
  %373 = xor i32 %372, %367
  %374 = or i32 %249, %334
  %375 = xor i32 %296, %271
  %376 = xor i32 %289, %299
  %377 = or i32 %276, %3
  %378 = add i32 %284, 1
  %379 = and i32 %262, %3
  %380 = and i32 %21, %250
  %381 = or i32 %276, %266
  %382 = and i32 %320, %249
  %383 = and i32 %290, %250
  %384 = shl i32 %383, 1
  %385 = or i32 %21, %3
  %386 = or i32 %260, %266
  %387 = or i32 %249, %283
  %388 = or i32 %271, %5
  %389 = or i32 %263, %20
  %390 = add i32 %320, 1
  %391 = and i32 %287, %274
  %392 = or i32 %372, %391
  %393 = or i32 %289, %269
  %394 = and i32 %276, %304
  %395 = and i32 %249, %310
  %396 = and i32 %265, %283
  %397 = and i32 %320, %250
  %398 = shl i32 %397, 1
  %399 = or i32 %289, %3
  %400 = and i32 %320, %20
  %401 = xor i32 %320, %271
  %402 = or i32 %268, %276
  %403 = and i32 %260, %274
  %404 = and i32 %283, %280
  %405 = xor i32 %352, %4
  %406 = xor i32 %264, %252
  %407 = xor i32 %271, %5
  %408 = and i32 %299, %4
  %409 = xor i32 %358, -1
  %410 = xor i32 %372, %409
  %411 = xor i32 %334, %3
  %412 = xor i32 %304, %5
  %413 = or i32 %283, %250
  %414 = or i32 %268, %5
  %415 = or i32 %372, %358
  %416 = and i32 %310, %250
  %417 = xor i32 %265, %5
  %418 = or i32 %285, %4
  %419 = shl i32 %418, 2
  %420 = or i32 %250, %5
  %421 = or i32 %20, %5
  %422 = and i32 %421, %4
  %423 = xor i32 %422, -1
  %424 = xor i32 %338, %423
  %425 = or i32 %301, %274
  %426 = and i32 %265, %276
  %427 = and i32 %262, %249
  %428 = or i32 %269, %4
  %429 = xor i32 %268, %5
  %430 = or i32 %271, %301
  %431 = xor i32 %258, 1073741823
  %432 = or i32 %431, %256
  %433 = or i32 %264, %301
  %434 = and i32 %320, %3
  %435 = or i32 %326, %361
  %436 = or i32 %334, %250
  %437 = xor i32 %263, %3
  %438 = xor i32 %280, %5
  %439 = shl i32 %438, 1
  %440 = and i32 %249, %283
  %441 = xor i32 %260, %4
  %442 = shl i32 %441, 1
  %443 = or i32 %326, %307
  %444 = xor i32 %372, %322
  %445 = or i32 %256, %367
  %446 = or i32 %271, %260
  %447 = and i32 %257, %252
  %448 = or i32 %21, %250
  %449 = and i32 %252, %260
  %450 = shl i32 %449, 1
  %451 = or i32 %301, %4
  %452 = or i32 %271, %352
  %453 = shl i32 %3, 1
  %454 = or i32 %299, %4
  %455 = or i32 %264, %249
  %456 = or i32 %283, %266
  %457 = or i32 %289, %249
  %458 = or i32 %299, %274
  %459 = or i32 %257, %268
  %460 = xor i32 %268, %285
  %461 = and i32 %301, %274
  %462 = shl i32 %461, 3
  %463 = and i32 %284, %274
  %464 = mul i32 %463, -22
  %465 = and i32 %301, %4
  %466 = mul i32 %465, -10
  %467 = and i32 %284, %4
  %468 = and i32 %352, %274
  %469 = mul i32 %468, 6
  %470 = mul i32 %326, -15
  %471 = and i32 %352, %4
  %472 = mul i32 %372, 9
  %473 = add i32 %187, -1
  %474 = add i32 %473, %10
  %475 = add i32 %474, %160
  %476 = add i32 %475, %36
  %477 = add i32 %476, %34
  %478 = add i32 %477, %59
  %479 = sub i32 %478, %26
  %480 = add i32 %479, %236
  %481 = add i32 %480, %204
  %482 = add i32 %481, %203
  %483 = add i32 %482, %201
  %484 = add i32 %483, %192
  %485 = add i32 %484, %176
  %486 = add i32 %485, %153
  %487 = add i32 %486, %151
  %488 = add i32 %487, %119
  %489 = add i32 %488, %97
  %490 = add i32 %489, %67
  %491 = add i32 %490, %40
  %492 = add i32 %491, %266
  %493 = add i32 %492, %352
  %494 = add i32 %493, %284
  %495 = add i32 %494, %363
  %496 = add i32 %495, %295
  %497 = add i32 %496, %166
  %498 = add i32 %497, %73
  %499 = add i32 %498, %437
  %500 = add i32 %499, %428
  %501 = add i32 %500, %393
  %502 = add i32 %501, %377
  %503 = add i32 %502, %376
  %504 = add i32 %503, %375
  %505 = add i32 %504, %361
  %506 = add i32 %505, %355
  %507 = add i32 %506, %342
  %508 = add i32 %507, %322
  %509 = add i32 %508, %308
  %510 = add i32 %509, %305
  %511 = add i32 %510, %302
  %512 = add i32 %511, %288
  %513 = add i32 %512, %267
  %514 = add i32 %513, %254
  %515 = add i32 %514, %369
  %516 = shl i32 %515, 1
  %517 = add i32 %157, %184
  %518 = sub i32 %517, %139
  %519 = add i32 %518, %30
  %520 = add i32 %519, %128
  %521 = sub i32 %520, %112
  %522 = add i32 %521, %105
  %523 = sub i32 %522, %458
  %524 = add i32 %523, %333
  %525 = add i32 %524, %373
  %526 = mul i32 %525, 3
  %527 = add i32 %149, %172
  %528 = sub i32 %118, %527
  %529 = sub i32 %528, %61
  %530 = add i32 %529, %55
  %531 = add i32 %530, %87
  %532 = add i32 %531, %406
  %533 = sub i32 %532, %454
  %534 = mul i32 %533, 5
  %535 = add i32 %74, %129
  %536 = add i32 %535, %440
  %537 = add i32 %536, %404
  %538 = add i32 %537, %432
  %539 = shl i32 %538, 2
  %540 = add i32 %237, %240
  %541 = add i32 %540, %471
  %542 = mul i32 %541, -7
  %543 = add i32 %216, %1
  %544 = add i32 %543, %92
  %545 = add i32 %544, %15
  %546 = add i32 %545, %47
  %547 = add i32 %546, %56
  %548 = add i32 %547, %38
  %549 = sub i32 %548, %48
  %550 = sub i32 %549, %54
  %551 = sub i32 %550, %57
  %552 = sub i32 %551, %7
  %553 = sub i32 %552, %58
  %554 = add i32 %553, %76
  %555 = add i32 %554, %79
  %556 = sub i32 %555, %80
  %557 = add i32 %556, %84
  %558 = add i32 %557, %98
  %559 = add i32 %558, %29
  %560 = add i32 %559, %96
  %561 = add i32 %560, %122
  %562 = sub i32 %561, %133
  %563 = add i32 %562, %143
  %564 = sub i32 %563, %150
  %565 = add i32 %564, %68
  %566 = add i32 %565, %173
  %567 = add i32 %566, %177
  %568 = sub i32 %567, %178
  %569 = sub i32 %568, %33
  %570 = add i32 %569, %194
  %571 = sub i32 %570, %199
  %572 = sub i32 %571, %213
  %573 = sub i32 %572, %222
  %574 = sub i32 %573, %231
  %575 = add i32 %574, %20
  %576 = add i32 %575, %35
  %577 = add i32 %576, %37
  %578 = sub i32 %577, %45
  %579 = add i32 %578, %49
  %580 = add i32 %579, %50
  %581 = sub i32 %580, %71
  %582 = add i32 %581, %82
  %583 = add i32 %582, %83
  %584 = sub i32 %583, %95
  %585 = add i32 %584, %101
  %586 = sub i32 %585, %102
  %587 = sub i32 %586, %103
  %588 = sub i32 %587, %104
  %589 = sub i32 %588, %108
  %590 = sub i32 %589, %109
  %591 = add i32 %590, %113
  %592 = add i32 %591, %114
  %593 = sub i32 %592, %115
  %594 = sub i32 %593, %117
  %595 = add i32 %594, %120
  %596 = add i32 %595, %123
  %597 = sub i32 %596, %124
  %598 = add i32 %597, %125
  %599 = add i32 %598, %126
  %600 = add i32 %599, %127
  %601 = sub i32 %600, %134
  %602 = sub i32 %601, %135
  %603 = add i32 %602, %138
  %604 = sub i32 %603, %140
  %605 = add i32 %604, %141
  %606 = sub i32 %605, %146
  %607 = add i32 %606, %147
  %608 = sub i32 %607, %148
  %609 = add i32 %608, %152
  %610 = sub i32 %609, %155
  %611 = sub i32 %610, %156
  %612 = add i32 %611, %158
  %613 = sub i32 %612, %159
  %614 = add i32 %613, %161
  %615 = sub i32 %614, %162
  %616 = add i32 %615, %163
  %617 = add i32 %616, %164
  %618 = add i32 %617, %171
  %619 = sub i32 %618, %106
  %620 = add i32 %619, %174
  %621 = sub i32 %620, %175
  %622 = add i32 %621, %179
  %623 = sub i32 %622, %180
  %624 = sub i32 %623, %181
  %625 = sub i32 %624, %186
  %626 = sub i32 %625, %188
  %627 = add i32 %626, %189
  %628 = add i32 %627, %190
  %629 = add i32 %628, %191
  %630 = sub i32 %629, %193
  %631 = sub i32 %630, %195
  %632 = add i32 %631, %196
  %633 = add i32 %632, %197
  %634 = sub i32 %633, %198
  %635 = add i32 %634, %200
  %636 = sub i32 %635, %202
  %637 = add i32 %636, %205
  %638 = add i32 %637, %212
  %639 = add i32 %638, %214
  %640 = add i32 %639, %215
  %641 = add i32 %640, %219
  %642 = sub i32 %641, %220
  %643 = add i32 %642, %221
  %644 = sub i32 %643, %225
  %645 = sub i32 %644, %226
  %646 = add i32 %645, %227
  %647 = add i32 %646, %228
  %648 = sub i32 %647, %229
  %649 = sub i32 %648, %230
  %650 = add i32 %649, %232
  %651 = sub i32 %650, %235
  %652 = add i32 %651, %274
  %653 = sub i32 %652, %453
  %654 = add i32 %653, %41
  %655 = sub i32 %654, %53
  %656 = sub i32 %655, %65
  %657 = sub i32 %656, %70
  %658 = sub i32 %657, %78
  %659 = add i32 %658, %89
  %660 = add i32 %659, %94
  %661 = sub i32 %660, %100
  %662 = add i32 %661, %107
  %663 = add i32 %662, %111
  %664 = sub i32 %663, %137
  %665 = sub i32 %664, %145
  %666 = sub i32 %665, %168
  %667 = sub i32 %666, %170
  %668 = sub i32 %667, %183
  %669 = add i32 %668, %185
  %670 = sub i32 %669, %207
  %671 = sub i32 %670, %211
  %672 = sub i32 %671, %218
  %673 = sub i32 %672, %224
  %674 = sub i32 %673, %234
  %675 = add i32 %674, %239
  %676 = add i32 %675, %242
  %677 = sub i32 %676, %244
  %678 = sub i32 %677, %245
  %679 = add i32 %678, %247
  %680 = add i32 %679, %248
  %681 = add i32 %680, %251
  %682 = sub i32 %681, %265
  %683 = add i32 %682, %283
  %684 = add i32 %683, %268
  %685 = sub i32 %684, %249
  %686 = add i32 %685, %271
  %687 = sub i32 %686, %252
  %688 = sub i32 %687, %32
  %689 = sub i32 %688, %209
  %690 = sub i32 %689, %281
  %691 = sub i32 %690, %298
  %692 = add i32 %691, 1
  %693 = sub i32 %692, %264
  %694 = add i32 %693, %315
  %695 = add i32 %694, %331
  %696 = add i32 %695, %320
  %697 = add i32 %696, %332
  %698 = sub i32 %697, %354
  %699 = sub i32 %698, %357
  %700 = add i32 %699, %362
  %701 = add i32 %700, %378
  %702 = sub i32 %701, %387
  %703 = sub i32 %702, %388
  %704 = add i32 %703, %390
  %705 = sub i32 %704, %396
  %706 = add i32 %705, %407
  %707 = sub i32 %706, %412
  %708 = add i32 %707, %413
  %709 = sub i32 %708, %414
  %710 = add i32 %709, %417
  %711 = add i32 %710, %420
  %712 = add i32 %711, %429
  %713 = sub i32 %712, %287
  %714 = sub i32 %713, %456
  %715 = sub i32 %714, %132
  %716 = sub i32 %715, %261
  %717 = sub i32 %716, %270
  %718 = add i32 %717, %272
  %719 = add i32 %718, %273
  %720 = add i32 %719, %275
  %721 = sub i32 %720, %277
  %722 = sub i32 %721, %278
  %723 = sub i32 %722, %279
  %724 = add i32 %723, %282
  %725 = add i32 %724, %286
  %726 = add i32 %725, %291
  %727 = add i32 %726, %292
  %728 = add i32 %727, %293
  %729 = sub i32 %728, %294
  %730 = add i32 %729, %297
  %731 = sub i32 %730, %300
  %732 = add i32 %731, %303
  %733 = sub i32 %732, %306
  %734 = sub i32 %733, %307
  %735 = add i32 %734, %309
  %736 = sub i32 %735, %311
  %737 = add i32 %736, %312
  %738 = add i32 %737, %313
  %739 = sub i32 %738, %314
  %740 = add i32 %739, %316
  %741 = sub i32 %740, %317
  %742 = add i32 %741, %321
  %743 = add i32 %742, %323
  %744 = sub i32 %743, %324
  %745 = sub i32 %744, %325
  %746 = add i32 %745, %329
  %747 = add i32 %746, %330
  %748 = add i32 %747, %337
  %749 = sub i32 %748, %341
  %750 = add i32 %749, %345
  %751 = add i32 %750, %346
  %752 = sub i32 %751, %347
  %753 = sub i32 %752, %348
  %754 = add i32 %753, %351
  %755 = add i32 %754, %353
  %756 = add i32 %755, %356
  %757 = sub i32 %756, %358
  %758 = sub i32 %757, %359
  %759 = add i32 %758, %360
  %760 = add i32 %759, %364
  %761 = sub i32 %760, %365
  %762 = sub i32 %761, %366
  %763 = sub i32 %762, %370
  %764 = sub i32 %763, %371
  %765 = sub i32 %764, %374
  %766 = add i32 %765, %379
  %767 = sub i32 %766, %380
  %768 = sub i32 %767, %381
  %769 = add i32 %768, %382
  %770 = sub i32 %769, %385
  %771 = sub i32 %770, %386
  %772 = sub i32 %771, %389
  %773 = add i32 %772, %394
  %774 = add i32 %773, %395
  %775 = add i32 %774, %399
  %776 = add i32 %775, %400
  %777 = add i32 %776, %401
  %778 = sub i32 %777, %402
  %779 = add i32 %778, %403
  %780 = sub i32 %779, %405
  %781 = add i32 %780, %408
  %782 = add i32 %781, %411
  %783 = sub i32 %782, %416
  %784 = add i32 %783, %425
  %785 = sub i32 %784, %426
  %786 = add i32 %785, %427
  %787 = sub i32 %786, %430
  %788 = sub i32 %787, %433
  %789 = add i32 %788, %434
  %790 = sub i32 %789, %436
  %791 = sub i32 %790, %439
  %792 = add i32 %791, %446
  %793 = add i32 %792, %447
  %794 = add i32 %793, %448
  %795 = add i32 %794, %451
  %796 = sub i32 %795, %452
  %797 = sub i32 %796, %455
  %798 = sub i32 %797, %457
  %799 = sub i32 %798, %459
  %800 = sub i32 %799, %460
  %801 = sub i32 %800, %467
  %802 = sub i32 %801, %259
  %803 = sub i32 %802, %319
  %804 = sub i32 %803, %328
  %805 = sub i32 %804, %336
  %806 = add i32 %805, %340
  %807 = sub i32 %806, %344
  %808 = sub i32 %807, %350
  %809 = sub i32 %808, %384
  %810 = add i32 %809, %392
  %811 = sub i32 %810, %398
  %812 = add i32 %811, %410
  %813 = sub i32 %812, %415
  %814 = sub i32 %813, %419
  %815 = sub i32 %814, %424
  %816 = sub i32 %815, %435
  %817 = sub i32 %816, %442
  %818 = sub i32 %817, %443
  %819 = add i32 %818, %444
  %820 = add i32 %819, %445
  %821 = sub i32 %820, %450
  %822 = sub i32 %821, %462
  %823 = add i32 %822, %464
  %824 = add i32 %823, %466
  %825 = add i32 %824, %469
  %826 = add i32 %825, %470
  %827 = add i32 %826, %472
  %828 = add i32 %827, %542
  %829 = add i32 %828, %539
  %830 = add i32 %829, %534
  %831 = add i32 %830, %526
  %832 = add i32 %831, %516
  %833 = icmp eq i32 %23, %832
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
