; ModuleID = '../.././c_source_file/1846_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1846_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = or i32 %1, %0
  %9 = and i32 %8, %7
  %10 = xor i32 %3, -1
  %11 = or i32 %10, %4
  %12 = xor i32 %11, -1
  %13 = xor i32 %12, %5
  %14 = sub i32 %13, %9
  %15 = xor i32 %4, %3
  %16 = xor i32 %15, -1
  %17 = xor i32 %5, %4
  %18 = and i32 %17, %16
  %19 = add i32 %14, %18
  %20 = or i32 %7, %0
  %21 = xor i32 %20, -1
  %22 = xor i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %21, %23
  %25 = xor i32 %1, -1
  %26 = or i32 %25, %0
  %27 = xor i32 %26, -1
  %28 = xor i32 %2, %0
  %29 = or i32 %28, %27
  %30 = shl i32 %29, 1
  %31 = or i32 %28, %23
  %32 = and i32 %7, %0
  %33 = or i32 %32, %22
  %34 = and i32 %1, %0
  %35 = or i32 %2, %1
  %36 = xor i32 %35, -1
  %37 = or i32 %34, %36
  %38 = and i32 %7, %23
  %39 = or i32 %2, %0
  %40 = and i32 %39, %25
  %41 = and i32 %2, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %1
  %44 = xor i32 %2, %1
  %45 = or i32 %44, %27
  %46 = xor i32 %8, -1
  %47 = or i32 %28, %46
  %48 = xor i32 %28, -1
  %49 = or i32 %48, %23
  %50 = and i32 %28, %22
  %51 = xor i32 %39, -1
  %52 = xor i32 %51, %1
  %53 = and i32 %2, %1
  %54 = or i32 %53, %0
  %55 = and i32 %25, %2
  %56 = and i32 %55, %0
  %57 = or i32 %25, %2
  %58 = xor i32 %57, %0
  %59 = xor i32 %58, -1
  %60 = xor i32 %56, %59
  %61 = xor i32 %0, -1
  %62 = xor i32 %44, -1
  %63 = and i32 %62, %61
  %64 = or i32 %21, %1
  %65 = or i32 %48, %46
  %66 = xor i32 %34, -1
  %67 = add i32 %34, 1
  %68 = and i32 %53, %61
  %69 = and i32 %35, %0
  %70 = xor i32 %69, 2147483647
  %71 = xor i32 %70, %68
  %72 = xor i32 %20, %1
  %73 = and i32 %44, %0
  %74 = xor i32 %73, -1
  %75 = xor i32 %68, %74
  %76 = and i32 %7, %1
  %77 = xor i32 %76, -1
  %78 = and i32 %77, %0
  %79 = and i32 %77, %61
  %80 = and i32 %7, %66
  %81 = or i32 %7, %1
  %82 = xor i32 %81, -1
  %83 = or i32 %34, %82
  %84 = or i32 %48, %27
  %85 = and i32 %62, %0
  %86 = or i32 %51, %25
  %87 = shl i32 %86, 1
  %88 = xor i32 %39, %1
  %89 = and i32 %53, %0
  %90 = xor i32 %35, %0
  %91 = xor i32 %89, -1
  %92 = xor i32 %90, %91
  %93 = and i32 %55, %61
  %94 = or i32 %44, %61
  %95 = xor i32 %93, %94
  %96 = xor i32 %46, %2
  %97 = or i32 %22, %48
  %98 = shl i32 %97, 1
  %99 = xor i32 %44, %0
  %100 = xor i32 %99, -1
  %101 = or i32 %89, %100
  %102 = xor i32 %94, -1
  %103 = or i32 %93, %102
  %104 = or i32 %41, %25
  %105 = or i32 %28, %34
  %106 = xor i32 %32, %1
  %107 = and i32 %25, %0
  %108 = or i32 %107, %48
  %109 = or i32 %44, %107
  %110 = xor i32 %41, %1
  %111 = and i32 %22, %42
  %112 = or i32 %53, %107
  %113 = xor i32 %39, %34
  %114 = shl i32 %113, 1
  %115 = or i32 %34, %51
  %116 = shl i32 %115, 1
  %117 = and i32 %39, %23
  %118 = or i32 %34, %21
  %119 = xor i32 %107, -1
  %120 = and i32 %7, %119
  %121 = or i32 %35, %0
  %122 = shl i32 %121, 1
  %123 = or i32 %44, %34
  %124 = xor i32 %53, %0
  %125 = shl i32 %124, 1
  %126 = xor i32 %76, %0
  %127 = and i32 %57, %0
  %128 = xor i32 %127, -1
  %129 = xor i32 %93, %128
  %130 = and i32 %26, %48
  %131 = or i32 %28, %107
  %132 = xor i32 %77, %0
  %133 = or i32 %32, %1
  %134 = or i32 %46, %2
  %135 = add i32 %107, 1
  %136 = or i32 %34, %7
  %137 = and i32 %28, %66
  %138 = or i32 %23, %2
  %139 = shl i32 %138, 1
  %140 = xor i32 %62, %0
  %141 = and i32 %23, %2
  %142 = and i32 %35, %61
  %143 = or i32 %41, %76
  %144 = xor i32 %53, -1
  %145 = xor i32 %144, %0
  %146 = and i32 %28, %1
  %147 = xor i32 %81, %34
  %148 = and i32 %28, %8
  %149 = or i32 %36, %0
  %150 = shl i32 %149, 1
  %151 = and i32 %44, %61
  %152 = or i32 %89, %151
  %153 = or i32 %62, %61
  %154 = or i32 %51, %23
  %155 = and i32 %26, %62
  %156 = or i32 %107, %7
  %157 = xor i32 %41, %77
  %158 = and i32 %28, %119
  %159 = xor i32 %32, %144
  %160 = and i32 %48, %119
  %161 = and i32 %66, %2
  %162 = and i32 %81, %61
  %163 = or i32 %56, %99
  %164 = xor i32 %107, %2
  %165 = or i32 %107, %62
  %166 = xor i32 %36, %0
  %167 = shl i32 %32, 1
  %168 = or i32 %35, %61
  %169 = or i32 %32, %82
  %170 = or i32 %53, %61
  %171 = or i32 %89, %142
  %172 = xor i32 %35, %34
  %173 = xor i32 %81, %0
  %174 = or i32 %76, %0
  %175 = and i32 %20, %22
  %176 = or i32 %7, %46
  %177 = xor i32 %57, 2147483647
  %178 = or i32 %177, %0
  %179 = xor i32 %178, %56
  %180 = or i32 %27, %2
  %181 = or i32 %32, %23
  %182 = xor i32 %21, %1
  %183 = or i32 %41, %22
  %184 = and i32 %44, %119
  %185 = or i32 %28, %22
  %186 = or i32 %107, %2
  %187 = shl i32 %186, 1
  %188 = or i32 %22, %21
  %189 = xor i32 %32, -1
  %190 = and i32 %189, %23
  %191 = or i32 %76, %107
  %192 = or i32 %76, %61
  %193 = xor i32 %66, %2
  %194 = and i32 %48, %25
  %195 = or i32 %77, %61
  %196 = and i32 %28, %23
  %197 = or i32 %62, %0
  %198 = shl i32 %197, 1
  %199 = or i32 %22, %2
  %200 = add i32 %41, 1
  %201 = or i32 %51, %1
  %202 = and i32 %39, %22
  %203 = or i32 %62, %46
  %204 = xor i32 %107, %77
  %205 = shl i32 %204, 1
  %206 = and i32 %81, %0
  %207 = or i32 %56, %58
  %208 = xor i32 %41, %26
  %209 = or i32 %36, %61
  %210 = or i32 %34, %62
  %211 = or i32 %41, %36
  %212 = xor i32 %8, %2
  %213 = or i32 %89, %90
  %214 = or i32 %44, %46
  %215 = or i32 %34, %2
  %216 = and i32 %62, %66
  %217 = and i32 %8, %48
  %218 = or i32 %41, %1
  %219 = or i32 %81, %61
  %220 = and i32 %20, %1
  %221 = or i32 %82, %0
  %222 = and i32 %144, %0
  %223 = and i32 %8, %2
  %224 = or i32 %32, %25
  %225 = and i32 %26, %7
  %226 = or i32 %44, %0
  %227 = xor i32 %56, %226
  %228 = xor i32 %142, %91
  %229 = and i32 %44, %26
  %230 = xor i32 %189, %1
  %231 = shl i32 %23, 1
  %232 = or i32 %7, %27
  %233 = shl i32 %90, 1
  %234 = or i32 %48, %1
  %235 = or i32 %21, %25
  %236 = and i32 %44, %66
  %237 = and i32 %22, %48
  %238 = or i32 %144, %0
  %239 = shl i32 %238, 1
  %240 = xor i32 %34, %2
  %241 = and i32 %20, %25
  %242 = and i32 %48, %23
  %243 = shl i32 %242, 1
  %244 = and i32 %42, %25
  %245 = and i32 %62, %119
  %246 = or i32 %77, %0
  %247 = xor i32 %42, %1
  %248 = xor i32 %151, %91
  %249 = xor i32 %26, %2
  %250 = add i32 %44, 1
  %251 = or i32 %41, %23
  %252 = and i32 %26, %2
  %253 = and i32 %22, %2
  %254 = and i32 %44, %8
  %255 = or i32 %48, %25
  %256 = xor i32 %41, %8
  %257 = or i32 %22, %51
  %258 = or i32 %62, %27
  %259 = or i32 %28, %1
  %260 = shl i32 %259, 1
  %261 = xor i32 %119, %2
  %262 = add i32 %53, 1
  %263 = xor i32 %32, %81
  %264 = or i32 %41, %46
  %265 = and i32 %48, %1
  %266 = xor i32 %20, %34
  %267 = shl i32 %266, 1
  %268 = or i32 %32, %53
  %269 = and i32 %189, %25
  %270 = shl i32 %269, 1
  %271 = or i32 %68, %69
  %272 = or i32 %28, %25
  %273 = or i32 %82, %61
  %274 = and i32 %22, %7
  %275 = xor i32 %89, %99
  %276 = xor i32 %56, %100
  %277 = and i32 %189, %1
  %278 = or i32 %7, %23
  %279 = or i32 %81, %0
  %280 = and i32 %28, %25
  %281 = and i32 %22, %189
  %282 = and i32 %36, %61
  %283 = and i32 %36, %0
  %284 = mul i32 %283, 19
  %285 = and i32 %76, %0
  %286 = mul i32 %285, 17
  %287 = and i32 %82, %61
  %288 = xor i32 %5, %3
  %289 = xor i32 %288, -1
  %290 = xor i32 %289, %4
  %291 = xor i32 %4, -1
  %292 = and i32 %5, %3
  %293 = xor i32 %292, -1
  %294 = and i32 %293, %291
  %295 = and i32 %5, %4
  %296 = or i32 %4, %3
  %297 = xor i32 %295, %296
  %298 = xor i32 %5, -1
  %299 = and i32 %298, %4
  %300 = or i32 %298, %3
  %301 = xor i32 %300, -1
  %302 = or i32 %299, %301
  %303 = and i32 %292, %4
  %304 = xor i32 %288, %4
  %305 = xor i32 %304, 2147483647
  %306 = or i32 %305, %303
  %307 = shl i32 %306, 1
  %308 = or i32 %299, %10
  %309 = and i32 %10, %5
  %310 = and i32 %309, %4
  %311 = or i32 %10, %5
  %312 = xor i32 %311, %291
  %313 = xor i32 %312, %310
  %314 = xor i32 %299, -1
  %315 = and i32 %314, %16
  %316 = and i32 %298, %3
  %317 = or i32 %295, %316
  %318 = or i32 %295, %3
  %319 = and i32 %10, %4
  %320 = or i32 %316, %319
  %321 = or i32 %5, %3
  %322 = and i32 %321, %291
  %323 = shl i32 %322, 1
  %324 = or i32 %321, %291
  %325 = xor i32 %321, -1
  %326 = or i32 %325, %291
  %327 = and i32 %311, %291
  %328 = xor i32 %327, 2147483647
  %329 = xor i32 %328, %310
  %330 = or i32 %295, %15
  %331 = or i32 %5, %4
  %332 = xor i32 %331, -1
  %333 = or i32 %325, %4
  %334 = and i32 %331, %3
  %335 = or i32 %321, %4
  %336 = xor i32 %319, -1
  %337 = or i32 %295, %12
  %338 = or i32 %293, %291
  %339 = shl i32 %338, 1
  %340 = or i32 %292, %319
  %341 = or i32 %288, %4
  %342 = shl i32 %341, 1
  %343 = or i32 %298, %4
  %344 = and i32 %343, %15
  %345 = xor i32 %316, -1
  %346 = xor i32 %345, %4
  %347 = or i32 %293, %4
  %348 = xor i32 %296, -1
  %349 = or i32 %289, %348
  %350 = and i32 %309, %291
  %351 = and i32 %311, %4
  %352 = xor i32 %351, -1
  %353 = xor i32 %350, %352
  %354 = and i32 %4, %3
  %355 = xor i32 %354, -1
  %356 = or i32 %316, %291
  %357 = xor i32 %319, %5
  %358 = or i32 %289, %12
  %359 = or i32 %354, %5
  %360 = or i32 %289, %4
  %361 = or i32 %299, %16
  %362 = xor i32 %17, -1
  %363 = and i32 %11, %362
  %364 = or i32 %319, %362
  %365 = xor i32 %299, %3
  %366 = and i32 %17, %11
  %367 = xor i32 %343, -1
  %368 = or i32 %354, %367
  %369 = and i32 %292, %291
  %370 = and i32 %288, %4
  %371 = or i32 %369, %370
  %372 = xor i32 %300, %354
  %373 = or i32 %15, %362
  %374 = or i32 %310, %304
  %375 = shl i32 %374, 1
  %376 = xor i32 %348, %5
  %377 = and i32 %362, %3
  %378 = shl i32 %377, 2
  %379 = xor i32 %295, %321
  %380 = xor i32 %292, %4
  %381 = and i32 %355, %5
  %382 = xor i32 %331, %3
  %383 = and i32 %314, %10
  %384 = shl i32 %383, 1
  %385 = or i32 %298, %348
  %386 = xor i32 %300, %4
  %387 = xor i32 %343, %3
  %388 = xor i32 %321, %4
  %389 = xor i32 %303, -1
  %390 = xor i32 %388, %389
  %391 = or i32 %299, %3
  %392 = and i32 %15, %298
  %393 = and i32 %11, %298
  %394 = and i32 %288, %291
  %395 = xor i32 %394, %389
  %396 = or i32 %303, %388
  %397 = or i32 %354, %289
  %398 = shl i32 %397, 1
  %399 = xor i32 %354, %5
  %400 = or i32 %295, %325
  %401 = xor i32 %316, %4
  %402 = and i32 %300, %291
  %403 = xor i32 %341, -1
  %404 = or i32 %310, %403
  %405 = add i32 %321, 1
  %406 = or i32 %295, %10
  %407 = or i32 %303, %322
  %408 = and i32 %17, %3
  %409 = or i32 %316, %4
  %410 = xor i32 %303, %304
  %411 = shl i32 %410, 1
  %412 = xor i32 %314, %3
  %413 = and i32 %298, %16
  %414 = and i32 %343, %10
  %415 = and i32 %288, %355
  %416 = and i32 %17, %336
  %417 = shl i32 %292, 1
  %418 = and i32 %362, %355
  %419 = and i32 %288, %296
  %420 = or i32 %288, %319
  %421 = shl i32 %343, 1
  %422 = or i32 %301, %4
  %423 = or i32 %17, %10
  %424 = and i32 %296, %5
  %425 = shl i32 %424, 1
  %426 = or i32 %16, %5
  %427 = xor i32 %321, %354
  %428 = or i32 %300, %291
  %429 = xor i32 %331, %354
  %430 = xor i32 %295, %11
  %431 = or i32 %332, %3
  %432 = or i32 %295, %348
  %433 = and i32 %17, %355
  %434 = and i32 %296, %298
  %435 = xor i32 %336, %5
  %436 = xor i32 %310, %341
  %437 = and i32 %343, %3
  %438 = or i32 %367, %10
  %439 = shl i32 %438, 1
  %440 = or i32 %12, %5
  %441 = and i32 %362, %10
  %442 = xor i32 %369, -1
  %443 = xor i32 %370, %442
  %444 = and i32 %321, %4
  %445 = xor i32 %444, %442
  %446 = xor i32 %343, %354
  %447 = or i32 %17, %319
  %448 = or i32 %345, %291
  %449 = or i32 %17, %3
  %450 = or i32 %367, %16
  %451 = or i32 %15, %332
  %452 = and i32 %289, %336
  %453 = shl i32 %452, 1
  %454 = and i32 %11, %289
  %455 = and i32 %289, %291
  %456 = xor i32 %301, %4
  %457 = xor i32 %319, %293
  %458 = or i32 %17, %15
  %459 = or i32 %299, %292
  %460 = shl i32 %459, 1
  %461 = and i32 %15, %5
  %462 = xor i32 %293, %4
  %463 = or i32 %362, %16
  %464 = xor i32 %355, %5
  %465 = or i32 %17, %354
  %466 = xor i32 %332, %3
  %467 = and i32 %17, %296
  %468 = or i32 %17, %16
  %469 = or i32 %354, %332
  %470 = shl i32 %469, 1
  %471 = and i32 %331, %15
  %472 = or i32 %319, %5
  %473 = and i32 %15, %362
  %474 = or i32 %292, %4
  %475 = add i32 %343, 1
  %476 = or i32 %303, %394
  %477 = and i32 %300, %4
  %478 = and i32 %288, %336
  %479 = xor i32 %299, %293
  %480 = or i32 %350, %351
  %481 = and i32 %289, %4
  %482 = or i32 %350, %481
  %483 = add i32 %5, 1
  %484 = xor i32 %325, %4
  %485 = and i32 %15, %314
  %486 = shl i32 %485, 1
  %487 = or i32 %310, %327
  %488 = shl i32 %487, 1
  %489 = and i32 %325, %291
  %490 = mul i32 %489, 10
  %491 = and i32 %316, %291
  %492 = and i32 %325, %4
  %493 = and i32 %316, %4
  %494 = mul i32 %493, -13
  %495 = and i32 %301, %291
  %496 = mul i32 %369, -11
  %497 = and i32 %301, %4
  %498 = mul i32 %497, -18
  %499 = shl i32 %303, 1
  %500 = add i32 %1, %0
  %501 = add i32 %500, %27
  %502 = add i32 %501, %253
  %503 = add i32 %502, %215
  %504 = add i32 %503, %272
  %505 = add i32 %504, %268
  %506 = add i32 %505, %251
  %507 = add i32 %506, %237
  %508 = add i32 %507, %235
  %509 = add i32 %508, %194
  %510 = add i32 %509, %159
  %511 = add i32 %510, %131
  %512 = add i32 %511, %130
  %513 = add i32 %512, %111
  %514 = add i32 %513, %83
  %515 = add i32 %514, %43
  %516 = add i32 %515, %16
  %517 = add i32 %516, %152
  %518 = add i32 %517, %413
  %519 = add i32 %518, %314
  %520 = add i32 %519, %345
  %521 = add i32 %520, %332
  %522 = add i32 %521, %179
  %523 = add i32 %522, %71
  %524 = add i32 %523, %477
  %525 = add i32 %524, %463
  %526 = add i32 %525, %441
  %527 = add i32 %526, %433
  %528 = add i32 %527, %429
  %529 = add i32 %528, %428
  %530 = add i32 %529, %427
  %531 = add i32 %530, %409
  %532 = add i32 %531, %406
  %533 = add i32 %532, %364
  %534 = add i32 %533, %297
  %535 = add i32 %534, %329
  %536 = shl i32 %535, 1
  %537 = sub i32 %176, %222
  %538 = add i32 %537, %37
  %539 = sub i32 %538, %300
  %540 = add i32 %539, %359
  %541 = add i32 %540, %495
  %542 = sub i32 %541, %479
  %543 = sub i32 %542, %400
  %544 = add i32 %543, %335
  %545 = sub i32 %544, %443
  %546 = mul i32 %545, 5
  %547 = sub i32 %21, %35
  %548 = sub i32 %547, %282
  %549 = sub i32 %548, %183
  %550 = add i32 %549, %84
  %551 = add i32 %550, %248
  %552 = add i32 %551, %376
  %553 = add i32 %552, %373
  %554 = sub i32 %553, %430
  %555 = mul i32 %554, 3
  %556 = sub i32 %287, %68
  %557 = add i32 %556, %491
  %558 = add i32 %557, %492
  %559 = mul i32 %558, 7
  %560 = add i32 %380, %273
  %561 = shl i32 %560, 2
  %562 = sub i32 -4, %0
  %563 = add i32 %562, %25
  %564 = sub i32 %563, %26
  %565 = add i32 %564, %67
  %566 = add i32 %565, %8
  %567 = add i32 %566, %135
  %568 = sub i32 %567, %22
  %569 = add i32 %568, %107
  %570 = add i32 %569, %34
  %571 = add i32 %570, %38
  %572 = add i32 %571, %53
  %573 = sub i32 %572, %80
  %574 = add i32 %573, %96
  %575 = add i32 %574, %36
  %576 = sub i32 %575, %120
  %577 = add i32 %576, %77
  %578 = add i32 %577, %134
  %579 = add i32 %578, %136
  %580 = add i32 %579, %141
  %581 = sub i32 %580, %156
  %582 = sub i32 %581, %161
  %583 = sub i32 %582, %164
  %584 = sub i32 %583, %44
  %585 = sub i32 %584, %180
  %586 = add i32 %585, %39
  %587 = add i32 %586, %193
  %588 = sub i32 %587, %199
  %589 = add i32 %588, %200
  %590 = sub i32 %589, %212
  %591 = add i32 %590, %189
  %592 = add i32 %591, %223
  %593 = add i32 %592, %41
  %594 = sub i32 %593, %225
  %595 = sub i32 %594, %231
  %596 = add i32 %595, %232
  %597 = add i32 %596, %240
  %598 = add i32 %597, %249
  %599 = add i32 %598, %250
  %600 = add i32 %599, %252
  %601 = sub i32 %600, %20
  %602 = sub i32 %601, %261
  %603 = add i32 %602, %262
  %604 = sub i32 %603, %76
  %605 = add i32 %604, %274
  %606 = sub i32 %605, %278
  %607 = sub i32 %606, %3
  %608 = sub i32 %607, %24
  %609 = add i32 %608, %31
  %610 = sub i32 %609, %33
  %611 = add i32 %610, %40
  %612 = add i32 %611, %45
  %613 = sub i32 %612, %47
  %614 = add i32 %613, %49
  %615 = sub i32 %614, %50
  %616 = sub i32 %615, %52
  %617 = add i32 %616, %54
  %618 = add i32 %617, %63
  %619 = sub i32 %618, %64
  %620 = add i32 %619, %65
  %621 = sub i32 %620, %72
  %622 = sub i32 %621, %78
  %623 = sub i32 %622, %79
  %624 = sub i32 %623, %85
  %625 = add i32 %624, %88
  %626 = add i32 %625, %104
  %627 = sub i32 %626, %105
  %628 = add i32 %627, %106
  %629 = add i32 %628, %108
  %630 = sub i32 %629, %109
  %631 = sub i32 %630, %110
  %632 = add i32 %631, %112
  %633 = sub i32 %632, %117
  %634 = sub i32 %633, %118
  %635 = sub i32 %634, %123
  %636 = sub i32 %635, %94
  %637 = add i32 %636, %126
  %638 = sub i32 %637, %132
  %639 = add i32 %638, %133
  %640 = sub i32 %639, %137
  %641 = sub i32 %640, %139
  %642 = add i32 %641, %140
  %643 = add i32 %642, %142
  %644 = sub i32 %643, %143
  %645 = add i32 %644, %145
  %646 = add i32 %645, %99
  %647 = add i32 %646, %146
  %648 = sub i32 %647, %147
  %649 = sub i32 %648, %148
  %650 = add i32 %649, %153
  %651 = sub i32 %650, %154
  %652 = sub i32 %651, %155
  %653 = sub i32 %652, %157
  %654 = sub i32 %653, %158
  %655 = sub i32 %654, %160
  %656 = sub i32 %655, %162
  %657 = sub i32 %656, %165
  %658 = sub i32 %657, %166
  %659 = sub i32 %658, %167
  %660 = add i32 %659, %168
  %661 = add i32 %660, %169
  %662 = add i32 %661, %170
  %663 = sub i32 %662, %172
  %664 = add i32 %663, %173
  %665 = sub i32 %664, %174
  %666 = sub i32 %665, %175
  %667 = sub i32 %666, %181
  %668 = add i32 %667, %182
  %669 = sub i32 %668, %184
  %670 = add i32 %669, %185
  %671 = sub i32 %670, %187
  %672 = add i32 %671, %188
  %673 = add i32 %672, %190
  %674 = sub i32 %673, %191
  %675 = add i32 %674, %192
  %676 = sub i32 %675, %195
  %677 = sub i32 %676, %196
  %678 = sub i32 %677, %69
  %679 = add i32 %678, %201
  %680 = add i32 %679, %202
  %681 = add i32 %680, %203
  %682 = sub i32 %681, %206
  %683 = add i32 %682, %208
  %684 = sub i32 %683, %209
  %685 = sub i32 %684, %210
  %686 = sub i32 %685, %211
  %687 = sub i32 %686, %214
  %688 = add i32 %687, %216
  %689 = add i32 %688, %217
  %690 = sub i32 %689, %218
  %691 = sub i32 %690, %219
  %692 = sub i32 %691, %73
  %693 = add i32 %692, %220
  %694 = sub i32 %693, %221
  %695 = add i32 %694, %224
  %696 = sub i32 %695, %151
  %697 = add i32 %696, %229
  %698 = sub i32 %697, %230
  %699 = add i32 %698, %234
  %700 = sub i32 %699, %236
  %701 = add i32 %700, %241
  %702 = sub i32 %701, %244
  %703 = add i32 %702, %245
  %704 = sub i32 %703, %246
  %705 = sub i32 %704, %247
  %706 = add i32 %705, %254
  %707 = sub i32 %706, %255
  %708 = sub i32 %707, %256
  %709 = add i32 %708, %257
  %710 = add i32 %709, %258
  %711 = sub i32 %710, %226
  %712 = sub i32 %711, %263
  %713 = add i32 %712, %264
  %714 = sub i32 %713, %265
  %715 = add i32 %714, %277
  %716 = sub i32 %715, %279
  %717 = sub i32 %716, %280
  %718 = add i32 %717, %281
  %719 = add i32 %718, %89
  %720 = add i32 %719, 1
  %721 = sub i32 %720, %30
  %722 = sub i32 %721, %60
  %723 = sub i32 %722, %75
  %724 = sub i32 %723, %87
  %725 = sub i32 %724, %92
  %726 = sub i32 %725, %95
  %727 = sub i32 %726, %98
  %728 = add i32 %727, %101
  %729 = sub i32 %728, %103
  %730 = sub i32 %729, %114
  %731 = sub i32 %730, %116
  %732 = sub i32 %731, %122
  %733 = sub i32 %732, %125
  %734 = add i32 %733, %129
  %735 = sub i32 %734, %150
  %736 = add i32 %735, %163
  %737 = add i32 %736, %171
  %738 = sub i32 %737, %198
  %739 = sub i32 %738, %205
  %740 = sub i32 %739, %207
  %741 = sub i32 %740, %213
  %742 = add i32 %741, %227
  %743 = sub i32 %742, %228
  %744 = sub i32 %743, %233
  %745 = sub i32 %744, %239
  %746 = sub i32 %745, %243
  %747 = sub i32 %746, %260
  %748 = sub i32 %747, %267
  %749 = sub i32 %748, %270
  %750 = add i32 %749, %271
  %751 = add i32 %750, %275
  %752 = sub i32 %751, %276
  %753 = add i32 %752, %284
  %754 = add i32 %753, %286
  %755 = sub i32 %754, %15
  %756 = add i32 %755, %296
  %757 = sub i32 %756, %5
  %758 = sub i32 %757, %11
  %759 = add i32 %758, %483
  %760 = sub i32 %759, %357
  %761 = add i32 %760, %321
  %762 = sub i32 %761, %381
  %763 = sub i32 %762, %385
  %764 = add i32 %763, %295
  %765 = sub i32 %764, %392
  %766 = add i32 %765, %393
  %767 = sub i32 %766, %399
  %768 = add i32 %767, %301
  %769 = add i32 %768, %405
  %770 = add i32 %769, %299
  %771 = add i32 %770, %426
  %772 = add i32 %771, %434
  %773 = add i32 %772, %435
  %774 = add i32 %773, %440
  %775 = sub i32 %774, %461
  %776 = add i32 %775, %288
  %777 = sub i32 %776, %464
  %778 = sub i32 %777, %472
  %779 = add i32 %778, %475
  %780 = add i32 %779, %290
  %781 = sub i32 %780, %294
  %782 = sub i32 %781, %302
  %783 = sub i32 %782, %308
  %784 = add i32 %783, %315
  %785 = sub i32 %784, %317
  %786 = add i32 %785, %318
  %787 = add i32 %786, %320
  %788 = add i32 %787, %324
  %789 = sub i32 %788, %326
  %790 = add i32 %789, %330
  %791 = sub i32 %790, %333
  %792 = sub i32 %791, %334
  %793 = add i32 %792, %304
  %794 = add i32 %793, %337
  %795 = add i32 %794, %340
  %796 = sub i32 %795, %344
  %797 = sub i32 %796, %346
  %798 = add i32 %797, %347
  %799 = sub i32 %798, %349
  %800 = add i32 %799, %356
  %801 = add i32 %800, %358
  %802 = add i32 %801, %360
  %803 = sub i32 %802, %361
  %804 = sub i32 %803, %363
  %805 = add i32 %804, %365
  %806 = sub i32 %805, %366
  %807 = add i32 %806, %368
  %808 = add i32 %807, %372
  %809 = add i32 %808, %370
  %810 = add i32 %809, %379
  %811 = sub i32 %810, %382
  %812 = sub i32 %811, %386
  %813 = add i32 %812, %387
  %814 = sub i32 %813, %391
  %815 = add i32 %814, %401
  %816 = add i32 %815, %402
  %817 = sub i32 %816, %394
  %818 = add i32 %817, %408
  %819 = add i32 %818, %412
  %820 = sub i32 %819, %414
  %821 = sub i32 %820, %415
  %822 = sub i32 %821, %416
  %823 = sub i32 %822, %417
  %824 = add i32 %823, %418
  %825 = sub i32 %824, %419
  %826 = sub i32 %825, %420
  %827 = sub i32 %826, %421
  %828 = sub i32 %827, %422
  %829 = sub i32 %828, %388
  %830 = add i32 %829, %423
  %831 = sub i32 %830, %425
  %832 = sub i32 %831, %431
  %833 = add i32 %832, %432
  %834 = sub i32 %833, %437
  %835 = add i32 %834, %446
  %836 = sub i32 %835, %447
  %837 = add i32 %836, %448
  %838 = sub i32 %837, %449
  %839 = sub i32 %838, %450
  %840 = sub i32 %839, %451
  %841 = sub i32 %840, %454
  %842 = sub i32 %841, %455
  %843 = add i32 %842, %456
  %844 = add i32 %843, %457
  %845 = add i32 %844, %458
  %846 = add i32 %845, %462
  %847 = add i32 %846, %465
  %848 = add i32 %847, %466
  %849 = add i32 %848, %467
  %850 = add i32 %849, %468
  %851 = add i32 %850, %471
  %852 = add i32 %851, %473
  %853 = sub i32 %852, %474
  %854 = add i32 %853, %444
  %855 = add i32 %854, %478
  %856 = add i32 %855, %484
  %857 = sub i32 %856, %313
  %858 = sub i32 %857, %323
  %859 = sub i32 %858, %339
  %860 = sub i32 %859, %342
  %861 = sub i32 %860, %353
  %862 = add i32 %861, %371
  %863 = sub i32 %862, %378
  %864 = sub i32 %863, %384
  %865 = add i32 %864, %390
  %866 = sub i32 %865, %395
  %867 = sub i32 %866, %396
  %868 = sub i32 %867, %398
  %869 = add i32 %868, %404
  %870 = add i32 %869, %407
  %871 = sub i32 %870, %436
  %872 = sub i32 %871, %439
  %873 = add i32 %872, %445
  %874 = sub i32 %873, %453
  %875 = sub i32 %874, %460
  %876 = sub i32 %875, %470
  %877 = sub i32 %876, %476
  %878 = add i32 %877, %480
  %879 = add i32 %878, %482
  %880 = sub i32 %879, %486
  %881 = add i32 %880, %490
  %882 = add i32 %881, %494
  %883 = add i32 %882, %496
  %884 = add i32 %883, %498
  %885 = sub i32 %884, %499
  %886 = sub i32 %885, %375
  %887 = sub i32 %886, %411
  %888 = sub i32 %887, %488
  %889 = add i32 %888, %561
  %890 = sub i32 %889, %307
  %891 = add i32 %890, %559
  %892 = add i32 %891, %555
  %893 = add i32 %892, %546
  %894 = add i32 %893, %536
  %895 = icmp eq i32 %19, %894
  %896 = select i1 %895, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %897 = tail call i32 @puts(i8* nonnull dereferenceable(1) %896)
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
