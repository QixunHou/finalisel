; ModuleID = '../.././c_source_file/1829_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1829_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %0
  %9 = xor i32 %2, %1
  %10 = or i32 %9, %8
  %11 = and i32 %5, %3
  %12 = xor i32 %11, -1
  %13 = or i32 %12, %4
  %14 = sub i32 %10, %13
  %15 = xor i32 %2, -1
  %16 = and i32 %15, %1
  %17 = xor i32 %16, -1
  %18 = xor i32 %8, %17
  %19 = xor i32 %9, -1
  %20 = or i32 %19, %0
  %21 = xor i32 %0, -1
  %22 = and i32 %2, %1
  %23 = and i32 %22, %21
  %24 = or i32 %2, %1
  %25 = and i32 %24, %0
  %26 = xor i32 %23, -1
  %27 = xor i32 %25, %26
  %28 = and i32 %15, %0
  %29 = xor i32 %28, %1
  %30 = xor i32 %24, -1
  %31 = or i32 %30, %21
  %32 = and i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = xor i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = and i32 %33, %35
  %37 = and i32 %22, %0
  %38 = xor i32 %9, %0
  %39 = xor i32 %37, %38
  %40 = or i32 %2, %0
  %41 = and i32 %40, %1
  %42 = and i32 %9, %0
  %43 = xor i32 %42, %26
  %44 = xor i32 %40, -1
  %45 = or i32 %44, %7
  %46 = or i32 %8, %2
  %47 = shl i32 %46, 1
  %48 = or i32 %1, %0
  %49 = xor i32 %48, -1
  %50 = add i32 %48, 1
  %51 = xor i32 %24, %0
  %52 = xor i32 %37, -1
  %53 = xor i32 %51, %52
  %54 = or i32 %15, %0
  %55 = and i32 %54, %34
  %56 = and i32 %34, %15
  %57 = shl i32 %56, 1
  %58 = xor i32 %8, -1
  %59 = add i32 %8, 1
  %60 = or i32 %34, %2
  %61 = or i32 %34, %44
  %62 = or i32 %44, %35
  %63 = and i32 %19, %58
  %64 = and i32 %1, %0
  %65 = or i32 %15, %1
  %66 = xor i32 %65, %64
  %67 = xor i32 %2, %0
  %68 = or i32 %67, %34
  %69 = xor i32 %8, %2
  %70 = or i32 %67, %64
  %71 = or i32 %16, %0
  %72 = and i32 %67, %1
  %73 = xor i32 %22, -1
  %74 = and i32 %73, %0
  %75 = shl i32 %74, 1
  %76 = and i32 %7, %2
  %77 = and i32 %76, %0
  %78 = or i32 %7, %2
  %79 = xor i32 %78, %0
  %80 = or i32 %77, %79
  %81 = or i32 %67, %35
  %82 = xor i32 %28, -1
  %83 = add i32 %28, 1
  %84 = xor i32 %54, -1
  %85 = or i32 %34, %84
  %86 = shl i32 %85, 1
  %87 = and i32 %67, %58
  %88 = and i32 %40, %7
  %89 = xor i32 %64, -1
  %90 = and i32 %9, %89
  %91 = xor i32 %64, %2
  %92 = or i32 %65, %21
  %93 = xor i32 %32, %24
  %94 = and i32 %82, %1
  %95 = xor i32 %49, %2
  %96 = xor i32 %67, -1
  %97 = and i32 %48, %96
  %98 = and i32 %35, %2
  %99 = and i32 %34, %2
  %100 = shl i32 %99, 1
  %101 = or i32 %22, %8
  %102 = add i32 %32, 1
  %103 = and i32 %82, %7
  %104 = xor i32 %65, %0
  %105 = or i32 %8, %96
  %106 = add i32 %9, 1
  %107 = or i32 %67, %49
  %108 = or i32 %9, %0
  %109 = xor i32 %65, -1
  %110 = xor i32 %109, %0
  %111 = or i32 %7, %0
  %112 = xor i32 %32, %111
  %113 = and i32 %76, %21
  %114 = or i32 %9, %21
  %115 = xor i32 %113, %114
  %116 = xor i32 %114, 2147483647
  %117 = or i32 %116, %113
  %118 = shl i32 %117, 1
  %119 = or i32 %9, %49
  %120 = or i32 %65, %0
  %121 = and i32 %78, %21
  %122 = or i32 %77, %121
  %123 = and i32 %9, %21
  %124 = xor i32 %123, 2147483647
  %125 = xor i32 %124, %37
  %126 = shl i32 %125, 1
  %127 = or i32 %32, %30
  %128 = or i32 %35, %2
  %129 = and i32 %67, %35
  %130 = xor i32 %32, %17
  %131 = or i32 %19, %49
  %132 = or i32 %32, %1
  %133 = and i32 %67, %89
  %134 = xor i32 %16, %0
  %135 = xor i32 %77, -1
  %136 = xor i32 %121, %135
  %137 = shl i32 %15, 1
  %138 = xor i32 %33, %1
  %139 = or i32 %67, %1
  %140 = shl i32 %139, 1
  %141 = or i32 %64, %84
  %142 = and i32 %82, %35
  %143 = or i32 %96, %35
  %144 = xor i32 %111, -1
  %145 = or i32 %144, %2
  %146 = and i32 %15, %89
  %147 = or i32 %22, %21
  %148 = xor i32 %32, %1
  %149 = and i32 %40, %34
  %150 = or i32 %37, %123
  %151 = add i32 %67, 1
  %152 = or i32 %96, %49
  %153 = or i32 %64, %109
  %154 = or i32 %15, %144
  %155 = shl i32 %154, 1
  %156 = and i32 %15, %58
  %157 = or i32 %64, %30
  %158 = and i32 %40, %35
  %159 = xor i32 %17, %0
  %160 = or i32 %34, %15
  %161 = or i32 %24, %21
  %162 = xor i32 %38, -1
  %163 = or i32 %37, %162
  %164 = and i32 %9, %111
  %165 = xor i32 %111, %2
  %166 = xor i32 %30, %0
  %167 = shl i32 %166, 1
  %168 = or i32 %15, %35
  %169 = or i32 %8, %19
  %170 = shl i32 %169, 1
  %171 = or i32 %15, %49
  %172 = or i32 %16, %21
  %173 = and i32 %33, %1
  %174 = or i32 %49, %2
  %175 = or i32 %73, %0
  %176 = and i32 %96, %89
  %177 = and i32 %48, %19
  %178 = and i32 %9, %48
  %179 = and i32 %111, %96
  %180 = or i32 %8, %15
  %181 = and i32 %96, %35
  %182 = or i32 %96, %7
  %183 = and i32 %15, %35
  %184 = and i32 %19, %89
  %185 = or i32 %17, %21
  %186 = and i32 %24, %21
  %187 = xor i32 %186, %52
  %188 = and i32 %48, %2
  %189 = xor i32 %19, %0
  %190 = and i32 %34, %96
  %191 = xor i32 %40, %64
  %192 = and i32 %67, %48
  %193 = or i32 %34, %96
  %194 = or i32 %19, %21
  %195 = xor i32 %144, %2
  %196 = xor i32 %8, %73
  %197 = and i32 %78, %0
  %198 = xor i32 %197, 2147483647
  %199 = xor i32 %198, %113
  %200 = shl i32 %199, 1
  %201 = or i32 %24, %0
  %202 = or i32 %28, %1
  %203 = xor i32 %77, %108
  %204 = and i32 %67, %34
  %205 = or i32 %32, %144
  %206 = and i32 %67, %7
  %207 = or i32 %96, %1
  %208 = or i32 %17, %0
  %209 = xor i32 %54, %1
  %210 = or i32 %28, %34
  %211 = xor i32 %73, %0
  %212 = and i32 %65, %21
  %213 = and i32 %19, %0
  %214 = and i32 %58, %2
  %215 = xor i32 %54, %64
  %216 = and i32 %19, %21
  %217 = or i32 %28, %35
  %218 = xor i32 %84, %1
  %219 = or i32 %67, %8
  %220 = and i32 %9, %58
  %221 = or i32 %64, %2
  %222 = and i32 %33, %7
  %223 = shl i32 %222, 1
  %224 = or i32 %37, %186
  %225 = xor i32 %82, %1
  %226 = shl i32 %225, 1
  %227 = or i32 %32, %16
  %228 = shl i32 %227, 1
  %229 = xor i32 %40, %1
  %230 = xor i32 %79, %135
  %231 = or i32 %23, %25
  %232 = xor i32 %28, %65
  %233 = or i32 %109, %0
  %234 = xor i32 %108, -1
  %235 = or i32 %77, %234
  %236 = xor i32 %24, %64
  %237 = xor i32 %44, %1
  %238 = or i32 %96, %144
  %239 = or i32 %113, %197
  %240 = or i32 %28, %109
  %241 = or i32 %37, %51
  %242 = or i32 %109, %21
  %243 = or i32 %22, %0
  %244 = or i32 %9, %144
  %245 = or i32 %64, %96
  %246 = xor i32 %48, %2
  %247 = shl i32 %246, 2
  %248 = and i32 %34, %82
  %249 = or i32 %28, %22
  %250 = shl i32 %249, 1
  %251 = and i32 %73, %21
  %252 = add i32 %65, 1
  %253 = or i32 %77, %38
  %254 = or i32 %19, %144
  %255 = xor i32 %89, %2
  %256 = and i32 %67, %111
  %257 = or i32 %64, %44
  %258 = and i32 %54, %35
  %259 = shl i32 %258, 1
  %260 = shl i32 %73, 1
  %261 = and i32 %34, %33
  %262 = or i32 %32, %7
  %263 = or i32 %67, %7
  %264 = and i32 %54, %1
  %265 = add i32 %24, 1
  %266 = or i32 %23, %42
  %267 = or i32 %32, %35
  %268 = shl i32 %267, 1
  %269 = and i32 %96, %58
  %270 = xor i32 %77, %162
  %271 = or i32 %30, %0
  %272 = and i32 %111, %2
  %273 = or i32 %44, %1
  %274 = and i32 %30, %21
  %275 = and i32 %16, %21
  %276 = mul i32 %275, 6
  %277 = and i32 %30, %0
  %278 = and i32 %16, %0
  %279 = and i32 %109, %21
  %280 = and i32 %109, %0
  %281 = xor i32 %5, -1
  %282 = or i32 %281, %4
  %283 = xor i32 %282, -1
  %284 = or i32 %283, %3
  %285 = and i32 %281, %3
  %286 = xor i32 %285, -1
  %287 = xor i32 %286, %4
  %288 = or i32 %4, %3
  %289 = xor i32 %5, %4
  %290 = xor i32 %289, -1
  %291 = and i32 %288, %290
  %292 = xor i32 %3, -1
  %293 = and i32 %292, %4
  %294 = xor i32 %293, -1
  %295 = and i32 %294, %5
  %296 = xor i32 %288, -1
  %297 = or i32 %281, %296
  %298 = xor i32 %4, %3
  %299 = or i32 %298, %5
  %300 = xor i32 %12, %4
  %301 = xor i32 %5, %3
  %302 = xor i32 %301, -1
  %303 = or i32 %302, %296
  %304 = shl i32 %303, 1
  %305 = or i32 %292, %4
  %306 = xor i32 %305, -1
  %307 = or i32 %301, %306
  %308 = or i32 %289, %298
  %309 = and i32 %301, %288
  %310 = and i32 %305, %302
  %311 = and i32 %4, %3
  %312 = xor i32 %311, %5
  %313 = or i32 %311, %281
  %314 = and i32 %5, %4
  %315 = xor i32 %314, %286
  %316 = xor i32 %4, -1
  %317 = or i32 %286, %316
  %318 = add i32 %282, 1
  %319 = xor i32 %311, -1
  %320 = xor i32 %298, -1
  %321 = or i32 %283, %320
  %322 = or i32 %281, %3
  %323 = and i32 %322, %4
  %324 = or i32 %5, %4
  %325 = xor i32 %324, -1
  %326 = or i32 %325, %3
  %327 = and i32 %11, %4
  %328 = xor i32 %301, %4
  %329 = xor i32 %328, -1
  %330 = or i32 %327, %329
  %331 = and i32 %301, %305
  %332 = shl i32 %331, 1
  %333 = or i32 %298, %283
  %334 = and i32 %281, %4
  %335 = xor i32 %334, -1
  %336 = and i32 %298, %335
  %337 = and i32 %301, %316
  %338 = or i32 %289, %3
  %339 = shl i32 %338, 1
  %340 = and i32 %292, %5
  %341 = and i32 %340, %4
  %342 = or i32 %292, %5
  %343 = and i32 %342, %316
  %344 = xor i32 %343, -1
  %345 = xor i32 %341, %344
  %346 = or i32 %5, %3
  %347 = xor i32 %314, %346
  %348 = and i32 %320, %5
  %349 = xor i32 %346, %311
  %350 = or i32 %293, %290
  %351 = and i32 %335, %3
  %352 = or i32 %325, %320
  %353 = xor i32 %314, -1
  %354 = and i32 %353, %292
  %355 = or i32 %289, %296
  %356 = shl i32 %355, 1
  %357 = xor i32 %341, %329
  %358 = or i32 %296, %5
  %359 = xor i32 %327, -1
  %360 = xor i32 %337, %359
  %361 = and i32 %290, %294
  %362 = shl i32 %361, 1
  %363 = or i32 %289, %311
  %364 = add i32 %289, 1
  %365 = or i32 %290, %3
  %366 = xor i32 %282, %311
  %367 = or i32 %311, %5
  %368 = or i32 %289, %292
  %369 = xor i32 %282, %3
  %370 = or i32 %298, %290
  %371 = or i32 %322, %4
  %372 = and i32 %11, %316
  %373 = and i32 %301, %4
  %374 = xor i32 %372, -1
  %375 = xor i32 %373, %374
  %376 = and i32 %319, %5
  %377 = or i32 %286, %4
  %378 = xor i32 %319, %5
  %379 = or i32 %301, %4
  %380 = shl i32 %298, 1
  %381 = xor i32 %305, %5
  %382 = or i32 %293, %302
  %383 = or i32 %285, %4
  %384 = and i32 %298, %290
  %385 = or i32 %12, %316
  %386 = and i32 %302, %294
  %387 = or i32 %341, %328
  %388 = add i32 %324, 1
  %389 = and i32 %340, %316
  %390 = and i32 %342, %4
  %391 = or i32 %389, %390
  %392 = xor i32 %293, %5
  %393 = and i32 %346, %316
  %394 = xor i32 %346, -1
  %395 = or i32 %314, %394
  %396 = and i32 %346, %4
  %397 = xor i32 %396, %374
  %398 = xor i32 %296, %5
  %399 = xor i32 %322, -1
  %400 = or i32 %399, %4
  %401 = xor i32 %394, %4
  %402 = and i32 %302, %319
  %403 = shl i32 %402, 1
  %404 = xor i32 %306, %5
  %405 = and i32 %305, %281
  %406 = shl i32 %405, 1
  %407 = xor i32 %322, %311
  %408 = and i32 %301, %294
  %409 = or i32 %346, %316
  %410 = or i32 %311, %283
  %411 = and i32 %282, %320
  %412 = and i32 %288, %302
  %413 = and i32 %288, %5
  %414 = or i32 %290, %306
  %415 = or i32 %320, %5
  %416 = and i32 %305, %290
  %417 = or i32 %11, %293
  %418 = add i32 %305, 1
  %419 = and i32 %289, %288
  %420 = xor i32 %324, %311
  %421 = or i32 %289, %293
  %422 = or i32 %289, %306
  %423 = or i32 %314, %285
  %424 = shl i32 %423, 1
  %425 = add i32 %346, 1
  %426 = or i32 %372, %396
  %427 = and i32 %286, %316
  %428 = or i32 %311, %394
  %429 = xor i32 %341, %379
  %430 = or i32 %341, %343
  %431 = and i32 %290, %3
  %432 = or i32 %372, %373
  %433 = or i32 %281, %306
  %434 = or i32 %301, %316
  %435 = or i32 %311, %302
  %436 = and i32 %353, %3
  %437 = or i32 %334, %292
  %438 = and i32 %290, %319
  %439 = xor i32 %314, %3
  %440 = or i32 %281, %320
  %441 = xor i32 %346, %4
  %442 = shl i32 %441, 1
  %443 = and i32 %282, %3
  %444 = shl i32 %443, 2
  %445 = xor i32 %335, %3
  %446 = and i32 %289, %3
  %447 = add i32 %314, 1
  %448 = or i32 %394, %4
  %449 = and i32 %288, %281
  %450 = xor i32 %441, %359
  %451 = and i32 %289, %305
  %452 = or i32 %314, %320
  %453 = shl i32 %286, 1
  %454 = xor i32 %393, %359
  %455 = or i32 %327, %337
  %456 = xor i32 %294, %5
  %457 = and i32 %298, %281
  %458 = and i32 %12, %4
  %459 = xor i32 %293, %286
  %460 = or i32 %314, %3
  %461 = shl i32 %460, 1
  %462 = and i32 %281, %320
  %463 = shl i32 %462, 1
  %464 = and i32 %286, %4
  %465 = and i32 %394, %316
  %466 = and i32 %285, %316
  %467 = and i32 %394, %4
  %468 = and i32 %285, %4
  %469 = and i32 %399, %316
  %470 = shl i32 %469, 2
  %471 = and i32 %399, %4
  %472 = mul i32 %471, -27
  %473 = mul i32 %327, -15
  %474 = add i32 %17, %35
  %475 = add i32 %474, %183
  %476 = add i32 %475, %180
  %477 = add i32 %476, %145
  %478 = add i32 %477, %40
  %479 = add i32 %478, %98
  %480 = add i32 %479, %95
  %481 = add i32 %480, %23
  %482 = add i32 %481, %279
  %483 = add i32 %482, %271
  %484 = add i32 %483, %269
  %485 = add i32 %484, %251
  %486 = add i32 %485, %243
  %487 = add i32 %486, %232
  %488 = add i32 %487, %217
  %489 = add i32 %488, %211
  %490 = add i32 %489, %42
  %491 = add i32 %490, %181
  %492 = add i32 %491, %159
  %493 = add i32 %492, %142
  %494 = add i32 %493, %104
  %495 = add i32 %494, %66
  %496 = add i32 %495, %45
  %497 = add i32 %496, %163
  %498 = add i32 %497, %456
  %499 = add i32 %498, %314
  %500 = add i32 %499, %452
  %501 = add i32 %500, %372
  %502 = add i32 %501, %438
  %503 = add i32 %502, %435
  %504 = add i32 %503, %420
  %505 = add i32 %504, %407
  %506 = add i32 %505, %382
  %507 = add i32 %506, %368
  %508 = add i32 %507, %351
  %509 = shl i32 %508, 1
  %510 = sub i32 %28, %48
  %511 = sub i32 %510, %188
  %512 = add i32 %511, %171
  %513 = add i32 %512, %248
  %514 = sub i32 %513, %213
  %515 = sub i32 %514, %386
  %516 = mul i32 %515, 5
  %517 = sub i32 %39, %168
  %518 = add i32 %517, %409
  %519 = sub i32 %518, %428
  %520 = add i32 %519, %291
  %521 = mul i32 %520, 3
  %522 = add i32 %210, %335
  %523 = add i32 %522, %370
  %524 = add i32 %523, %455
  %525 = shl i32 %524, 2
  %526 = sub i32 %280, %466
  %527 = sub i32 %526, %467
  %528 = mul i32 %527, 7
  %529 = add i32 %277, %37
  %530 = add i32 %529, %468
  %531 = shl i32 %530, 3
  %532 = sub i32 %278, %274
  %533 = sub i32 %532, %465
  %534 = mul i32 %533, 11
  %535 = sub i32 -2, %0
  %536 = sub i32 %535, %0
  %537 = add i32 %536, %7
  %538 = sub i32 %537, %1
  %539 = add i32 %538, %50
  %540 = add i32 %539, %59
  %541 = add i32 %540, %34
  %542 = sub i32 %541, %111
  %543 = sub i32 %542, %2
  %544 = add i32 %543, %144
  %545 = sub i32 %544, %60
  %546 = add i32 %545, %69
  %547 = add i32 %546, %83
  %548 = add i32 %547, %91
  %549 = add i32 %548, %102
  %550 = add i32 %549, %106
  %551 = sub i32 %550, %54
  %552 = add i32 %551, %128
  %553 = sub i32 %552, %137
  %554 = add i32 %553, %146
  %555 = add i32 %554, %151
  %556 = add i32 %555, %156
  %557 = add i32 %556, %160
  %558 = sub i32 %557, %165
  %559 = sub i32 %558, %174
  %560 = sub i32 %559, %65
  %561 = sub i32 %560, %195
  %562 = sub i32 %561, %214
  %563 = sub i32 %562, %67
  %564 = sub i32 %563, %24
  %565 = sub i32 %564, %221
  %566 = add i32 %565, %44
  %567 = add i32 %566, %252
  %568 = add i32 %567, %84
  %569 = sub i32 %568, %255
  %570 = sub i32 %569, %32
  %571 = add i32 %570, %16
  %572 = add i32 %571, %265
  %573 = add i32 %572, %272
  %574 = sub i32 %573, %3
  %575 = add i32 %574, %20
  %576 = add i32 %575, %18
  %577 = add i32 %576, %29
  %578 = sub i32 %577, %31
  %579 = sub i32 %578, %36
  %580 = add i32 %579, %41
  %581 = sub i32 %580, %47
  %582 = sub i32 %581, %55
  %583 = sub i32 %582, %57
  %584 = sub i32 %583, %61
  %585 = add i32 %584, %62
  %586 = add i32 %585, %63
  %587 = add i32 %586, %68
  %588 = add i32 %587, %70
  %589 = sub i32 %588, %71
  %590 = add i32 %589, %72
  %591 = sub i32 %590, %81
  %592 = sub i32 %591, %87
  %593 = add i32 %592, %88
  %594 = sub i32 %593, %90
  %595 = add i32 %594, %92
  %596 = add i32 %595, %93
  %597 = sub i32 %596, %94
  %598 = add i32 %597, %97
  %599 = sub i32 %598, %100
  %600 = add i32 %599, %101
  %601 = add i32 %600, %103
  %602 = add i32 %601, %105
  %603 = add i32 %602, %107
  %604 = add i32 %603, %108
  %605 = add i32 %604, %110
  %606 = sub i32 %605, %112
  %607 = sub i32 %606, %119
  %608 = sub i32 %607, %120
  %609 = add i32 %608, %127
  %610 = add i32 %609, %129
  %611 = sub i32 %610, %130
  %612 = sub i32 %611, %131
  %613 = sub i32 %612, %132
  %614 = add i32 %613, %133
  %615 = add i32 %614, %134
  %616 = add i32 %615, %138
  %617 = add i32 %616, %141
  %618 = sub i32 %617, %143
  %619 = add i32 %618, %147
  %620 = sub i32 %619, %148
  %621 = add i32 %620, %149
  %622 = add i32 %621, %152
  %623 = sub i32 %622, %153
  %624 = sub i32 %623, %155
  %625 = add i32 %624, %157
  %626 = sub i32 %625, %158
  %627 = sub i32 %626, %161
  %628 = sub i32 %627, %164
  %629 = sub i32 %628, %38
  %630 = sub i32 %629, %172
  %631 = sub i32 %630, %173
  %632 = add i32 %631, %175
  %633 = add i32 %632, %176
  %634 = add i32 %633, %177
  %635 = sub i32 %634, %178
  %636 = add i32 %635, %179
  %637 = add i32 %636, %182
  %638 = add i32 %637, %184
  %639 = sub i32 %638, %185
  %640 = add i32 %639, %189
  %641 = sub i32 %640, %190
  %642 = add i32 %641, %191
  %643 = add i32 %642, %186
  %644 = sub i32 %643, %192
  %645 = sub i32 %644, %193
  %646 = add i32 %645, %194
  %647 = add i32 %646, %196
  %648 = sub i32 %647, %114
  %649 = add i32 %648, %25
  %650 = add i32 %649, %201
  %651 = add i32 %650, %202
  %652 = add i32 %651, %204
  %653 = sub i32 %652, %205
  %654 = sub i32 %653, %206
  %655 = sub i32 %654, %207
  %656 = add i32 %655, %208
  %657 = add i32 %656, %209
  %658 = sub i32 %657, %212
  %659 = sub i32 %658, %215
  %660 = sub i32 %659, %216
  %661 = add i32 %660, %218
  %662 = sub i32 %661, %219
  %663 = sub i32 %662, %220
  %664 = add i32 %663, %229
  %665 = add i32 %664, %233
  %666 = add i32 %665, %236
  %667 = sub i32 %666, %237
  %668 = add i32 %667, %238
  %669 = add i32 %668, %240
  %670 = sub i32 %669, %242
  %671 = add i32 %670, %244
  %672 = sub i32 %671, %245
  %673 = sub i32 %672, %247
  %674 = sub i32 %673, %123
  %675 = add i32 %674, %254
  %676 = sub i32 %675, %256
  %677 = sub i32 %676, %51
  %678 = add i32 %677, %257
  %679 = sub i32 %678, %260
  %680 = sub i32 %679, %261
  %681 = add i32 %680, %262
  %682 = sub i32 %681, %263
  %683 = add i32 %682, %264
  %684 = sub i32 %683, %273
  %685 = sub i32 %684, %27
  %686 = sub i32 %685, %43
  %687 = sub i32 %686, %53
  %688 = sub i32 %687, %75
  %689 = sub i32 %688, %80
  %690 = sub i32 %689, %86
  %691 = sub i32 %690, %115
  %692 = sub i32 %691, %122
  %693 = add i32 %692, %136
  %694 = sub i32 %693, %140
  %695 = sub i32 %694, %150
  %696 = sub i32 %695, %167
  %697 = sub i32 %696, %170
  %698 = add i32 %697, %187
  %699 = sub i32 %698, %203
  %700 = sub i32 %699, %223
  %701 = add i32 %700, %224
  %702 = sub i32 %701, %226
  %703 = sub i32 %702, %228
  %704 = sub i32 %703, %230
  %705 = sub i32 %704, %231
  %706 = add i32 %705, %235
  %707 = sub i32 %706, %239
  %708 = sub i32 %707, %241
  %709 = sub i32 %708, %250
  %710 = sub i32 %709, %253
  %711 = sub i32 %710, %259
  %712 = add i32 %711, %266
  %713 = sub i32 %712, %268
  %714 = add i32 %713, %270
  %715 = add i32 %714, %276
  %716 = add i32 %715, %319
  %717 = sub i32 %716, %311
  %718 = add i32 %717, %305
  %719 = add i32 %718, %296
  %720 = add i32 %719, %418
  %721 = add i32 %720, %295
  %722 = sub i32 %721, %297
  %723 = add i32 %722, %299
  %724 = add i32 %723, %312
  %725 = add i32 %724, %313
  %726 = add i32 %725, %318
  %727 = add i32 %726, %348
  %728 = sub i32 %727, %358
  %729 = add i32 %728, %364
  %730 = sub i32 %729, %367
  %731 = sub i32 %730, %376
  %732 = add i32 %731, %289
  %733 = add i32 %732, %378
  %734 = sub i32 %733, %380
  %735 = sub i32 %734, %381
  %736 = add i32 %735, %388
  %737 = add i32 %736, %392
  %738 = sub i32 %737, %398
  %739 = sub i32 %738, %324
  %740 = sub i32 %739, %404
  %741 = sub i32 %740, %334
  %742 = add i32 %741, %413
  %743 = sub i32 %742, %415
  %744 = add i32 %743, %425
  %745 = add i32 %744, %433
  %746 = sub i32 %745, %440
  %747 = add i32 %746, %447
  %748 = sub i32 %747, %449
  %749 = add i32 %748, %399
  %750 = add i32 %749, %282
  %751 = add i32 %750, %457
  %752 = add i32 %751, %302
  %753 = sub i32 %752, %118
  %754 = sub i32 %753, %126
  %755 = sub i32 %754, %200
  %756 = add i32 %755, %284
  %757 = sub i32 %756, %287
  %758 = sub i32 %757, %300
  %759 = sub i32 %758, %307
  %760 = sub i32 %759, %308
  %761 = sub i32 %760, %309
  %762 = add i32 %761, %310
  %763 = sub i32 %762, %315
  %764 = sub i32 %763, %317
  %765 = sub i32 %764, %321
  %766 = add i32 %765, %323
  %767 = sub i32 %766, %326
  %768 = add i32 %767, %333
  %769 = sub i32 %768, %336
  %770 = sub i32 %769, %337
  %771 = sub i32 %770, %347
  %772 = sub i32 %771, %349
  %773 = add i32 %772, %350
  %774 = add i32 %773, %352
  %775 = sub i32 %774, %354
  %776 = add i32 %775, %363
  %777 = add i32 %776, %365
  %778 = add i32 %777, %366
  %779 = add i32 %778, %369
  %780 = add i32 %779, %371
  %781 = add i32 %780, %377
  %782 = add i32 %781, %379
  %783 = add i32 %782, %383
  %784 = sub i32 %783, %384
  %785 = sub i32 %784, %385
  %786 = add i32 %785, %393
  %787 = sub i32 %786, %395
  %788 = add i32 %787, %400
  %789 = add i32 %788, %401
  %790 = sub i32 %789, %406
  %791 = sub i32 %790, %408
  %792 = sub i32 %791, %410
  %793 = add i32 %792, %411
  %794 = sub i32 %793, %412
  %795 = add i32 %794, %414
  %796 = sub i32 %795, %416
  %797 = sub i32 %796, %417
  %798 = sub i32 %797, %419
  %799 = add i32 %798, %421
  %800 = add i32 %799, %422
  %801 = add i32 %800, %427
  %802 = sub i32 %801, %431
  %803 = add i32 %802, %434
  %804 = add i32 %803, %436
  %805 = sub i32 %804, %437
  %806 = sub i32 %805, %439
  %807 = add i32 %806, %445
  %808 = sub i32 %807, %446
  %809 = add i32 %808, %448
  %810 = sub i32 %809, %451
  %811 = sub i32 %810, %453
  %812 = add i32 %811, %458
  %813 = add i32 %812, %459
  %814 = sub i32 %813, %463
  %815 = add i32 %814, %396
  %816 = add i32 %815, %464
  %817 = sub i32 %816, %304
  %818 = add i32 %817, %330
  %819 = sub i32 %818, %332
  %820 = sub i32 %819, %339
  %821 = sub i32 %820, %345
  %822 = sub i32 %821, %356
  %823 = add i32 %822, %357
  %824 = add i32 %823, %360
  %825 = sub i32 %824, %362
  %826 = add i32 %825, %375
  %827 = add i32 %826, %387
  %828 = add i32 %827, %391
  %829 = sub i32 %828, %397
  %830 = sub i32 %829, %403
  %831 = sub i32 %830, %424
  %832 = sub i32 %831, %426
  %833 = sub i32 %832, %429
  %834 = sub i32 %833, %430
  %835 = sub i32 %834, %432
  %836 = sub i32 %835, %442
  %837 = sub i32 %836, %444
  %838 = add i32 %837, %450
  %839 = add i32 %838, %454
  %840 = sub i32 %839, %461
  %841 = sub i32 %840, %470
  %842 = add i32 %841, %472
  %843 = add i32 %842, %473
  %844 = add i32 %843, %528
  %845 = add i32 %844, %531
  %846 = add i32 %845, %534
  %847 = add i32 %846, %521
  %848 = add i32 %847, %525
  %849 = add i32 %848, %516
  %850 = add i32 %849, %509
  %851 = icmp eq i32 %14, %850
  %852 = select i1 %851, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %853 = tail call i32 @puts(i8* nonnull dereferenceable(1) %852)
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
