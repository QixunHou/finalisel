; ModuleID = '../.././c_source_file/1580_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1580_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, %0
  %8 = and i32 %7, %1
  %9 = xor i32 %1, -1
  %10 = and i32 %2, %0
  %11 = or i32 %10, %9
  %12 = sub i32 %8, %11
  %13 = xor i32 %3, -1
  %14 = and i32 %13, %4
  %15 = xor i32 %5, %3
  %16 = xor i32 %15, -1
  %17 = or i32 %14, %16
  %18 = sub i32 %12, %17
  %19 = xor i32 %2, -1
  %20 = and i32 %19, %1
  %21 = or i32 %20, %0
  %22 = and i32 %2, %1
  %23 = and i32 %22, %0
  %24 = xor i32 %2, %1
  %25 = xor i32 %24, %0
  %26 = xor i32 %25, -1
  %27 = or i32 %23, %26
  %28 = xor i32 %0, -1
  %29 = and i32 %22, %28
  %30 = or i32 %2, %1
  %31 = and i32 %30, %0
  %32 = or i32 %29, %31
  %33 = or i32 %19, %1
  %34 = or i32 %33, %28
  %35 = xor i32 %24, -1
  %36 = xor i32 %35, %0
  %37 = and i32 %33, %28
  %38 = shl i32 %37, 1
  %39 = xor i32 %10, -1
  %40 = xor i32 %39, %1
  %41 = or i32 %1, %0
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %2
  %44 = and i32 %1, %0
  %45 = xor i32 %30, -1
  %46 = or i32 %44, %45
  %47 = xor i32 %20, -1
  %48 = or i32 %47, %0
  %49 = or i32 %9, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %2
  %52 = and i32 %9, %0
  %53 = xor i32 %52, -1
  %54 = xor i32 %53, %2
  %55 = xor i32 %52, %2
  %56 = or i32 %19, %42
  %57 = xor i32 %7, -1
  %58 = or i32 %57, %9
  %59 = xor i32 %22, -1
  %60 = or i32 %59, %28
  %61 = xor i32 %33, -1
  %62 = xor i32 %61, %0
  %63 = or i32 %10, %45
  %64 = xor i32 %33, %44
  %65 = shl i32 %64, 1
  %66 = xor i32 %47, %0
  %67 = and i32 %19, %0
  %68 = xor i32 %1, %0
  %69 = xor i32 %68, -1
  %70 = or i32 %67, %69
  %71 = and i32 %69, %2
  %72 = or i32 %2, %0
  %73 = and i32 %72, %9
  %74 = xor i32 %72, %1
  %75 = and i32 %59, %0
  %76 = or i32 %19, %0
  %77 = xor i32 %76, -1
  %78 = add i32 %76, 1
  %79 = xor i32 %22, %0
  %80 = xor i32 %72, -1
  %81 = xor i32 %80, %1
  %82 = xor i32 %72, %44
  %83 = xor i32 %67, -1
  %84 = and i32 %83, %69
  %85 = or i32 %10, %1
  %86 = and i32 %72, %69
  %87 = or i32 %68, %57
  %88 = or i32 %7, %52
  %89 = and i32 %49, %35
  %90 = or i32 %44, %2
  %91 = or i32 %7, %42
  %92 = and i32 %9, %2
  %93 = and i32 %92, %0
  %94 = xor i32 %93, %26
  %95 = or i32 %24, %0
  %96 = xor i32 %95, 2147483647
  %97 = or i32 %96, %93
  %98 = shl i32 %97, 1
  %99 = or i32 %77, %9
  %100 = or i32 %24, %42
  %101 = xor i32 %10, %41
  %102 = or i32 %22, %28
  %103 = or i32 %19, %69
  %104 = shl i32 %103, 1
  %105 = shl i32 %50, 1
  %106 = and i32 %68, %83
  %107 = and i32 %30, %28
  %108 = or i32 %24, %44
  %109 = xor i32 %108, -1
  %110 = xor i32 %76, %44
  %111 = or i32 %9, %2
  %112 = xor i32 %111, %0
  %113 = or i32 %93, %112
  %114 = xor i32 %10, %30
  %115 = and i32 %68, %2
  %116 = and i32 %76, %1
  %117 = xor i32 %44, %2
  %118 = and i32 %24, %28
  %119 = xor i32 %23, -1
  %120 = xor i32 %118, %119
  %121 = or i32 %67, %9
  %122 = or i32 %67, %22
  %123 = or i32 %52, %19
  %124 = or i32 %68, %2
  %125 = or i32 %10, %42
  %126 = and i32 %83, %9
  %127 = shl i32 %126, 1
  %128 = and i32 %41, %35
  %129 = and i32 %76, %9
  %130 = and i32 %57, %1
  %131 = or i32 %22, %0
  %132 = and i32 %92, %28
  %133 = or i32 %24, %28
  %134 = xor i32 %133, -1
  %135 = or i32 %132, %134
  %136 = and i32 %7, %69
  %137 = or i32 %68, %77
  %138 = shl i32 %137, 1
  %139 = xor i32 %83, %1
  %140 = xor i32 %20, %0
  %141 = and i32 %33, %0
  %142 = or i32 %80, %1
  %143 = xor i32 %23, %25
  %144 = and i32 %57, %69
  %145 = or i32 %19, %50
  %146 = or i32 %10, %50
  %147 = or i32 %44, %61
  %148 = shl i32 %147, 1
  %149 = or i32 %35, %50
  %150 = or i32 %44, %19
  %151 = and i32 %49, %57
  %152 = shl i32 %151, 1
  %153 = shl i32 %52, 1
  %154 = or i32 %7, %9
  %155 = or i32 %10, %69
  %156 = or i32 %35, %42
  %157 = and i32 %41, %2
  %158 = and i32 %47, %28
  %159 = and i32 %7, %53
  %160 = and i32 %7, %41
  %161 = or i32 %80, %69
  %162 = shl i32 %161, 1
  %163 = and i32 %68, %19
  %164 = or i32 %77, %1
  %165 = or i32 %57, %1
  %166 = shl i32 %165, 1
  %167 = or i32 %30, %0
  %168 = or i32 %22, %52
  %169 = shl i32 %168, 1
  %170 = xor i32 %93, %95
  %171 = or i32 %44, %57
  %172 = shl i32 %59, 1
  %173 = and i32 %41, %19
  %174 = add i32 %41, 1
  %175 = and i32 %49, %2
  %176 = and i32 %7, %68
  %177 = xor i32 %30, %0
  %178 = xor i32 %177, %119
  %179 = or i32 %23, %107
  %180 = or i32 %68, %80
  %181 = add i32 %24, 1
  %182 = or i32 %67, %68
  %183 = shl i32 %182, 1
  %184 = and i32 %19, %69
  %185 = xor i32 %67, %1
  %186 = or i32 %10, %20
  %187 = xor i32 %67, %33
  %188 = xor i32 %44, -1
  %189 = xor i32 %188, %2
  %190 = xor i32 %10, %49
  %191 = shl i32 %190, 1
  %192 = or i32 %20, %28
  %193 = and i32 %7, %188
  %194 = xor i32 %42, %2
  %195 = or i32 %68, %19
  %196 = and i32 %83, %1
  %197 = or i32 %69, %2
  %198 = or i32 %7, %44
  %199 = and i32 %19, %53
  %200 = or i32 %61, %0
  %201 = shl i32 %200, 1
  %202 = and i32 %39, %9
  %203 = or i32 %47, %28
  %204 = and i32 %68, %57
  %205 = and i32 %35, %0
  %206 = and i32 %72, %1
  %207 = or i32 %67, %1
  %208 = or i32 %57, %50
  %209 = xor i32 %49, %2
  %210 = and i32 %76, %69
  %211 = or i32 %67, %61
  %212 = add i32 %7, 1
  %213 = or i32 %44, %80
  %214 = xor i32 %33, %0
  %215 = and i32 %41, %57
  %216 = or i32 %7, %50
  %217 = and i32 %35, %53
  %218 = or i32 %35, %28
  %219 = or i32 %10, %68
  %220 = or i32 %45, %28
  %221 = or i32 %93, %25
  %222 = or i32 %80, %9
  %223 = xor i32 %50, %2
  %224 = or i32 %57, %69
  %225 = and i32 %111, %0
  %226 = xor i32 %225, -1
  %227 = xor i32 %132, %226
  %228 = xor i32 %107, %119
  %229 = and i32 %49, %19
  %230 = add i32 %72, 1
  %231 = and i32 %7, %9
  %232 = or i32 %52, %35
  %233 = and i32 %39, %69
  %234 = and i32 %47, %0
  %235 = xor i32 %41, %2
  %236 = and i32 %111, %28
  %237 = or i32 %93, %236
  %238 = or i32 %44, %35
  %239 = xor i32 %59, %0
  %240 = and i32 %188, %2
  %241 = and i32 %24, %49
  %242 = or i32 %57, %42
  %243 = or i32 %45, %0
  %244 = and i32 %7, %49
  %245 = or i32 %7, %1
  %246 = or i32 %44, %77
  %247 = or i32 %132, %225
  %248 = or i32 %7, %68
  %249 = or i32 %77, %69
  %250 = and i32 %57, %53
  %251 = xor i32 %236, -1
  %252 = xor i32 %93, %251
  %253 = xor i32 %77, %1
  %254 = and i32 %24, %41
  %255 = or i32 %23, %177
  %256 = xor i32 %76, %1
  %257 = and i32 %53, %2
  %258 = and i32 %72, %68
  %259 = xor i32 %112, 2147483647
  %260 = xor i32 %259, %93
  %261 = and i32 %24, %0
  %262 = or i32 %29, %261
  %263 = add i32 %44, 1
  %264 = or i32 %33, %0
  %265 = and i32 %59, %28
  %266 = shl i32 %265, 1
  %267 = xor i32 %67, %59
  %268 = xor i32 %10, %47
  %269 = and i32 %76, %68
  %270 = or i32 %52, %2
  %271 = and i32 %24, %188
  %272 = xor i32 %52, %59
  %273 = and i32 %35, %188
  %274 = or i32 %30, %28
  %275 = or i32 %23, %118
  %276 = and i32 %24, %53
  %277 = shl i32 %276, 1
  %278 = or i32 %59, %0
  %279 = or i32 %24, %50
  %280 = and i32 %35, %28
  %281 = shl i32 %19, 1
  %282 = xor i32 %132, %133
  %283 = shl i32 %282, 1
  %284 = xor i32 %52, %47
  %285 = and i32 %57, %9
  %286 = and i32 %45, %28
  %287 = and i32 %20, %28
  %288 = shl i32 %287, 3
  %289 = and i32 %45, %0
  %290 = and i32 %20, %0
  %291 = shl i32 %290, 1
  %292 = and i32 %61, %28
  %293 = and i32 %61, %0
  %294 = shl i32 %293, 2
  %295 = mul i32 %23, -15
  %296 = and i32 %4, %3
  %297 = xor i32 %5, -1
  %298 = or i32 %297, %3
  %299 = xor i32 %298, -1
  %300 = or i32 %296, %299
  %301 = shl i32 %300, 1
  %302 = or i32 %299, %4
  %303 = add i32 %5, 1
  %304 = and i32 %297, %3
  %305 = xor i32 %304, -1
  %306 = and i32 %305, %4
  %307 = xor i32 %4, %3
  %308 = or i32 %307, %297
  %309 = xor i32 %5, %4
  %310 = and i32 %309, %3
  %311 = or i32 %5, %4
  %312 = shl i32 %311, 1
  %313 = and i32 %5, %4
  %314 = or i32 %13, %4
  %315 = xor i32 %314, -1
  %316 = or i32 %313, %315
  %317 = and i32 %15, %314
  %318 = or i32 %4, %3
  %319 = and i32 %318, %297
  %320 = shl i32 %296, 1
  %321 = or i32 %297, %4
  %322 = xor i32 %307, -1
  %323 = and i32 %321, %322
  %324 = xor i32 %4, -1
  %325 = and i32 %298, %324
  %326 = or i32 %297, %315
  %327 = and i32 %5, %3
  %328 = and i32 %327, %4
  %329 = and i32 %15, %324
  %330 = xor i32 %329, -1
  %331 = xor i32 %328, %330
  %332 = and i32 %13, %5
  %333 = and i32 %332, %324
  %334 = or i32 %15, %324
  %335 = xor i32 %334, -1
  %336 = or i32 %333, %335
  %337 = and i32 %297, %4
  %338 = or i32 %14, %297
  %339 = or i32 %5, %3
  %340 = and i32 %339, %4
  %341 = xor i32 %318, -1
  %342 = or i32 %16, %341
  %343 = shl i32 %342, 1
  %344 = xor i32 %14, -1
  %345 = and i32 %16, %344
  %346 = add i32 %3, 1
  %347 = xor i32 %313, -1
  %348 = and i32 %347, %322
  %349 = xor i32 %309, -1
  %350 = or i32 %349, %13
  %351 = or i32 %304, %14
  %352 = xor i32 %327, -1
  %353 = xor i32 %352, %4
  %354 = and i32 %318, %5
  %355 = shl i32 %354, 1
  %356 = and i32 %307, %349
  %357 = or i32 %327, %4
  %358 = or i32 %313, %322
  %359 = and i32 %339, %324
  %360 = or i32 %328, %359
  %361 = xor i32 %318, %5
  %362 = and i32 %311, %3
  %363 = xor i32 %321, -1
  %364 = or i32 %363, %13
  %365 = xor i32 %321, %296
  %366 = xor i32 %298, %296
  %367 = xor i32 %296, -1
  %368 = shl i32 %367, 1
  %369 = and i32 %314, %349
  %370 = shl i32 %369, 1
  %371 = and i32 %327, %324
  %372 = and i32 %15, %4
  %373 = xor i32 %371, -1
  %374 = xor i32 %372, %373
  %375 = and i32 %322, %5
  %376 = xor i32 %311, -1
  %377 = or i32 %15, %341
  %378 = and i32 %309, %322
  %379 = or i32 %313, %341
  %380 = or i32 %313, %304
  %381 = or i32 %296, %363
  %382 = xor i32 %339, -1
  %383 = add i32 %339, 1
  %384 = xor i32 %311, %3
  %385 = or i32 %363, %3
  %386 = xor i32 %337, -1
  %387 = and i32 %386, %322
  %388 = or i32 %341, %5
  %389 = shl i32 %16, 2
  %390 = and i32 %332, %4
  %391 = or i32 %13, %5
  %392 = xor i32 %391, %4
  %393 = or i32 %390, %392
  %394 = or i32 %307, %5
  %395 = xor i32 %15, %4
  %396 = or i32 %390, %395
  %397 = or i32 %315, %5
  %398 = or i32 %297, %322
  %399 = or i32 %15, %4
  %400 = xor i32 %390, %399
  %401 = shl i32 %400, 1
  %402 = xor i32 %337, %352
  %403 = add i32 %309, 1
  %404 = or i32 %309, %3
  %405 = xor i32 %347, %3
  %406 = xor i32 %304, %4
  %407 = or i32 %296, %376
  %408 = xor i32 %395, -1
  %409 = or i32 %328, %408
  %410 = and i32 %314, %16
  %411 = xor i32 %344, %5
  %412 = shl i32 %411, 1
  %413 = and i32 %349, %322
  %414 = xor i32 %315, %5
  %415 = or i32 %298, %4
  %416 = add i32 %307, 1
  %417 = shl i32 %305, 1
  %418 = or i32 %349, %322
  %419 = or i32 %309, %341
  %420 = or i32 %322, %5
  %421 = or i32 %313, %307
  %422 = xor i32 %382, %4
  %423 = or i32 %309, %315
  %424 = or i32 %313, %13
  %425 = xor i32 %16, %4
  %426 = or i32 %16, %315
  %427 = and i32 %318, %349
  %428 = or i32 %296, %349
  %429 = and i32 %305, %324
  %430 = shl i32 %314, 1
  %431 = or i32 %382, %324
  %432 = xor i32 %313, %314
  %433 = or i32 %299, %324
  %434 = and i32 %16, %324
  %435 = or i32 %371, %340
  %436 = or i32 %337, %3
  %437 = xor i32 %386, %3
  %438 = or i32 %296, %382
  %439 = or i32 %16, %324
  %440 = and i32 %352, %324
  %441 = or i32 %376, %3
  %442 = and i32 %321, %307
  %443 = or i32 %328, %329
  %444 = or i32 %309, %307
  %445 = and i32 %298, %4
  %446 = or i32 %14, %5
  %447 = and i32 %347, %13
  %448 = or i32 %337, %307
  %449 = and i32 %367, %5
  %450 = shl i32 %449, 1
  %451 = and i32 %349, %344
  %452 = or i32 %337, %299
  %453 = and i32 %307, %386
  %454 = xor i32 %313, %339
  %455 = or i32 %309, %322
  %456 = or i32 %309, %13
  %457 = xor i32 %321, %3
  %458 = or i32 %376, %322
  %459 = shl i32 %458, 1
  %460 = xor i32 %376, %3
  %461 = and i32 %311, %13
  %462 = or i32 %307, %349
  %463 = xor i32 %299, %4
  %464 = and i32 %297, %367
  %465 = or i32 %14, %349
  %466 = add i32 %318, 1
  %467 = xor i32 %311, %296
  %468 = and i32 %321, %3
  %469 = shl i32 %468, 1
  %470 = xor i32 %14, %305
  %471 = or i32 %376, %13
  %472 = and i32 %15, %344
  %473 = and i32 %314, %5
  %474 = or i32 %371, %372
  %475 = or i32 %349, %315
  %476 = or i32 %382, %4
  %477 = xor i32 %337, %3
  %478 = or i32 %304, %324
  %479 = xor i32 %391, -1
  %480 = or i32 %479, %4
  %481 = xor i32 %390, %480
  %482 = or i32 %339, %4
  %483 = and i32 %309, %307
  %484 = or i32 %337, %322
  %485 = or i32 %349, %341
  %486 = add i32 %327, 1
  %487 = or i32 %337, %13
  %488 = xor i32 %399, -1
  %489 = or i32 %390, %488
  %490 = or i32 %309, %14
  %491 = or i32 %296, %16
  %492 = xor i32 %298, %4
  %493 = and i32 %309, %344
  %494 = or i32 %313, %3
  %495 = or i32 %327, %324
  %496 = and i32 %349, %3
  %497 = add i32 %337, 1
  %498 = xor i32 %339, %4
  %499 = xor i32 %498, 2147483647
  %500 = xor i32 %499, %328
  %501 = xor i32 %14, %352
  %502 = or i32 %15, %296
  %503 = xor i32 %296, %5
  %504 = xor i32 %340, %373
  %505 = xor i32 %333, %334
  %506 = and i32 %352, %4
  %507 = and i32 %307, %5
  %508 = or i32 %328, %498
  %509 = and i32 %391, %4
  %510 = xor i32 %509, 2147483647
  %511 = xor i32 %510, %333
  %512 = and i32 %344, %5
  %513 = and i32 %15, %318
  %514 = and i32 %15, %367
  %515 = or i32 %296, %5
  %516 = or i32 %333, %509
  %517 = and i32 %318, %16
  %518 = or i32 %309, %296
  %519 = or i32 %337, %327
  %520 = shl i32 %304, 1
  %521 = or i32 %305, %324
  %522 = shl i32 %521, 1
  %523 = and i32 %347, %3
  %524 = shl i32 %523, 1
  %525 = xor i32 %14, %5
  %526 = and i32 %307, %347
  %527 = xor i32 %390, %408
  %528 = and i32 %297, %322
  %529 = or i32 %298, %324
  %530 = xor i32 %392, 1073741823
  %531 = xor i32 %530, %390
  %532 = or i32 %16, %4
  %533 = xor i32 %313, %305
  %534 = or i32 %363, %322
  %535 = shl i32 %534, 1
  %536 = or i32 %307, %363
  %537 = xor i32 %327, %4
  %538 = and i32 %309, %367
  %539 = or i32 %297, %341
  %540 = xor i32 %314, %5
  %541 = shl i32 %347, 1
  %542 = and i32 %307, %297
  %543 = or i32 %339, %324
  %544 = and i32 %309, %314
  %545 = and i32 %314, %297
  %546 = or i32 %349, %3
  %547 = or i32 %304, %4
  %548 = and i32 %382, %324
  %549 = mul i32 %548, 28
  %550 = and i32 %304, %324
  %551 = and i32 %382, %4
  %552 = and i32 %299, %324
  %553 = mul i32 %552, 9
  %554 = mul i32 %371, 10
  %555 = and i32 %299, %4
  %556 = add i32 %240, %1
  %557 = add i32 %556, %197
  %558 = add i32 %557, %173
  %559 = add i32 %558, %157
  %560 = add i32 %559, %123
  %561 = add i32 %560, %56
  %562 = add i32 %561, %278
  %563 = add i32 %562, %271
  %564 = add i32 %563, %258
  %565 = add i32 %564, %241
  %566 = add i32 %565, %193
  %567 = add i32 %566, %177
  %568 = add i32 %567, %187
  %569 = add i32 %568, %160
  %570 = add i32 %569, %158
  %571 = add i32 %570, %146
  %572 = add i32 %571, %70
  %573 = add i32 %572, %46
  %574 = sub i32 %573, %21
  %575 = add i32 %574, %247
  %576 = add i32 %575, %143
  %577 = add i32 %576, %27
  %578 = add i32 %577, %361
  %579 = add i32 %578, %326
  %580 = add i32 %579, %260
  %581 = add i32 %580, %532
  %582 = add i32 %581, %529
  %583 = add i32 %582, %484
  %584 = add i32 %583, %470
  %585 = add i32 %584, %454
  %586 = add i32 %585, %440
  %587 = add i32 %586, %438
  %588 = add i32 %587, %429
  %589 = add i32 %588, %353
  %590 = add i32 %589, %329
  %591 = add i32 %590, %317
  %592 = add i32 %591, %316
  %593 = add i32 %592, %474
  %594 = add i32 %593, %435
  %595 = add i32 %594, %500
  %596 = add i32 %595, %511
  %597 = shl i32 %596, 1
  %598 = add i32 %346, %41
  %599 = sub i32 %598, %175
  %600 = sub i32 %599, %29
  %601 = sub i32 %600, %280
  %602 = sub i32 %601, %176
  %603 = add i32 %602, %140
  %604 = add i32 %603, %344
  %605 = sub i32 %604, %540
  %606 = sub i32 %605, %503
  %607 = add i32 %606, %543
  %608 = add i32 %607, %516
  %609 = mul i32 %608, 5
  %610 = add i32 %73, %286
  %611 = add i32 %610, %383
  %612 = add i32 %611, %513
  %613 = add i32 %612, %456
  %614 = add i32 %613, %413
  %615 = add i32 %614, %396
  %616 = mul i32 %615, 3
  %617 = add i32 %89, %2
  %618 = add i32 %617, %40
  %619 = add i32 %618, %542
  %620 = add i32 %619, %505
  %621 = add i32 %620, %531
  %622 = shl i32 %621, 2
  %623 = add i32 %289, %292
  %624 = sub i32 %551, %623
  %625 = mul i32 %624, 13
  %626 = sub i32 %555, %550
  %627 = mul i32 %626, 14
  %628 = add i32 %52, %69
  %629 = sub i32 %628, %49
  %630 = add i32 %629, %174
  %631 = sub i32 %630, %68
  %632 = add i32 %631, %263
  %633 = add i32 %632, %10
  %634 = add i32 %633, %43
  %635 = add i32 %634, %51
  %636 = sub i32 %635, %54
  %637 = add i32 %636, %55
  %638 = sub i32 %637, %71
  %639 = add i32 %638, %78
  %640 = sub i32 %639, %90
  %641 = add i32 %640, %72
  %642 = sub i32 %641, %105
  %643 = add i32 %642, %47
  %644 = add i32 %643, %24
  %645 = sub i32 %644, %115
  %646 = sub i32 %645, %117
  %647 = sub i32 %646, %33
  %648 = add i32 %647, %124
  %649 = add i32 %648, %22
  %650 = add i32 %649, %145
  %651 = sub i32 %650, %150
  %652 = sub i32 %651, %153
  %653 = sub i32 %652, %30
  %654 = add i32 %653, %83
  %655 = sub i32 %654, %163
  %656 = add i32 %655, %181
  %657 = add i32 %656, %184
  %658 = sub i32 %657, %76
  %659 = sub i32 %658, %189
  %660 = sub i32 %659, %194
  %661 = add i32 %660, %195
  %662 = add i32 %661, %199
  %663 = sub i32 %662, %67
  %664 = add i32 %663, %209
  %665 = add i32 %664, %212
  %666 = sub i32 %665, %223
  %667 = sub i32 %666, %229
  %668 = add i32 %667, %230
  %669 = sub i32 %668, %235
  %670 = sub i32 %669, %20
  %671 = add i32 %670, %7
  %672 = add i32 %671, %257
  %673 = add i32 %672, %270
  %674 = sub i32 %673, %281
  %675 = sub i32 %674, %34
  %676 = add i32 %675, %36
  %677 = sub i32 %676, %48
  %678 = sub i32 %677, %58
  %679 = add i32 %678, %60
  %680 = sub i32 %679, %62
  %681 = sub i32 %680, %63
  %682 = add i32 %681, %66
  %683 = sub i32 %682, %74
  %684 = add i32 %683, %75
  %685 = sub i32 %684, %79
  %686 = add i32 %685, %81
  %687 = add i32 %686, %82
  %688 = sub i32 %687, %84
  %689 = sub i32 %688, %85
  %690 = add i32 %689, %86
  %691 = sub i32 %690, %87
  %692 = add i32 %691, %88
  %693 = add i32 %692, %91
  %694 = sub i32 %693, %99
  %695 = add i32 %694, %100
  %696 = sub i32 %695, %25
  %697 = add i32 %696, %101
  %698 = sub i32 %697, %102
  %699 = sub i32 %698, %104
  %700 = sub i32 %699, %106
  %701 = add i32 %700, %107
  %702 = add i32 %701, %109
  %703 = sub i32 %702, %110
  %704 = add i32 %703, %114
  %705 = add i32 %704, %116
  %706 = add i32 %705, %121
  %707 = sub i32 %706, %122
  %708 = add i32 %707, %125
  %709 = add i32 %708, %128
  %710 = sub i32 %709, %129
  %711 = add i32 %710, %31
  %712 = sub i32 %711, %130
  %713 = add i32 %712, %131
  %714 = sub i32 %713, %136
  %715 = add i32 %714, %139
  %716 = sub i32 %715, %141
  %717 = sub i32 %716, %142
  %718 = add i32 %717, %144
  %719 = add i32 %718, %133
  %720 = sub i32 %719, %149
  %721 = add i32 %720, %154
  %722 = add i32 %721, %155
  %723 = add i32 %722, %156
  %724 = sub i32 %723, %159
  %725 = sub i32 %724, %164
  %726 = sub i32 %725, %167
  %727 = add i32 %726, %171
  %728 = sub i32 %727, %172
  %729 = add i32 %728, %180
  %730 = sub i32 %729, %185
  %731 = add i32 %730, %186
  %732 = add i32 %731, %192
  %733 = add i32 %732, %196
  %734 = sub i32 %733, %95
  %735 = sub i32 %734, %198
  %736 = sub i32 %735, %202
  %737 = add i32 %736, %203
  %738 = sub i32 %737, %204
  %739 = add i32 %738, %205
  %740 = sub i32 %739, %206
  %741 = sub i32 %740, %207
  %742 = sub i32 %741, %208
  %743 = add i32 %742, %210
  %744 = add i32 %743, %211
  %745 = add i32 %744, %213
  %746 = sub i32 %745, %214
  %747 = sub i32 %746, %215
  %748 = sub i32 %747, %216
  %749 = add i32 %748, %217
  %750 = add i32 %749, %218
  %751 = sub i32 %750, %219
  %752 = add i32 %751, %220
  %753 = add i32 %752, %222
  %754 = add i32 %753, %224
  %755 = sub i32 %754, %231
  %756 = add i32 %755, %232
  %757 = add i32 %756, %233
  %758 = add i32 %757, %234
  %759 = sub i32 %758, %238
  %760 = add i32 %759, %239
  %761 = sub i32 %760, %242
  %762 = sub i32 %761, %243
  %763 = sub i32 %762, %244
  %764 = sub i32 %763, %245
  %765 = sub i32 %764, %246
  %766 = add i32 %765, %248
  %767 = sub i32 %766, %249
  %768 = sub i32 %767, %250
  %769 = add i32 %768, %253
  %770 = sub i32 %769, %254
  %771 = sub i32 %770, %256
  %772 = add i32 %771, %264
  %773 = sub i32 %772, %267
  %774 = sub i32 %773, %268
  %775 = sub i32 %774, %269
  %776 = add i32 %775, %272
  %777 = add i32 %776, %273
  %778 = sub i32 %777, %274
  %779 = add i32 %778, %279
  %780 = sub i32 %779, %284
  %781 = add i32 %780, %285
  %782 = add i32 %781, 1
  %783 = sub i32 %782, %32
  %784 = sub i32 %783, %38
  %785 = sub i32 %784, %65
  %786 = sub i32 %785, %94
  %787 = sub i32 %786, %113
  %788 = add i32 %787, %120
  %789 = sub i32 %788, %127
  %790 = add i32 %789, %135
  %791 = sub i32 %790, %138
  %792 = sub i32 %791, %148
  %793 = sub i32 %792, %152
  %794 = sub i32 %793, %162
  %795 = sub i32 %794, %166
  %796 = sub i32 %795, %169
  %797 = sub i32 %796, %170
  %798 = sub i32 %797, %178
  %799 = add i32 %798, %179
  %800 = sub i32 %799, %183
  %801 = sub i32 %800, %191
  %802 = sub i32 %801, %201
  %803 = sub i32 %802, %221
  %804 = add i32 %803, %227
  %805 = sub i32 %804, %228
  %806 = sub i32 %805, %237
  %807 = add i32 %806, %252
  %808 = add i32 %807, %255
  %809 = sub i32 %808, %262
  %810 = sub i32 %809, %266
  %811 = sub i32 %810, %275
  %812 = sub i32 %811, %277
  %813 = add i32 %812, %288
  %814 = sub i32 %813, %291
  %815 = sub i32 %814, %294
  %816 = add i32 %815, %295
  %817 = add i32 %816, %303
  %818 = sub i32 %817, %14
  %819 = add i32 %818, %416
  %820 = add i32 %819, %466
  %821 = add i32 %820, %318
  %822 = sub i32 %821, %307
  %823 = add i32 %822, %315
  %824 = sub i32 %823, %283
  %825 = sub i32 %824, %308
  %826 = add i32 %825, %15
  %827 = add i32 %826, %319
  %828 = sub i32 %827, %320
  %829 = add i32 %828, %337
  %830 = sub i32 %829, %338
  %831 = sub i32 %830, %368
  %832 = sub i32 %831, %375
  %833 = add i32 %832, %376
  %834 = add i32 %833, %388
  %835 = sub i32 %834, %394
  %836 = add i32 %835, %397
  %837 = sub i32 %836, %398
  %838 = add i32 %837, %403
  %839 = add i32 %838, %313
  %840 = sub i32 %839, %327
  %841 = add i32 %840, %414
  %842 = sub i32 %841, %420
  %843 = sub i32 %842, %430
  %844 = add i32 %843, %446
  %845 = add i32 %844, %339
  %846 = sub i32 %845, %321
  %847 = add i32 %846, %464
  %848 = sub i32 %847, %473
  %849 = add i32 %848, %486
  %850 = add i32 %849, %309
  %851 = add i32 %850, %497
  %852 = add i32 %851, %507
  %853 = sub i32 %852, %512
  %854 = sub i32 %853, %515
  %855 = add i32 %854, %525
  %856 = add i32 %855, %528
  %857 = sub i32 %856, %539
  %858 = add i32 %857, %545
  %859 = sub i32 %858, %98
  %860 = sub i32 %859, %302
  %861 = add i32 %860, %306
  %862 = sub i32 %861, %310
  %863 = sub i32 %862, %312
  %864 = sub i32 %863, %323
  %865 = sub i32 %864, %325
  %866 = add i32 %865, %340
  %867 = add i32 %866, %345
  %868 = sub i32 %867, %348
  %869 = sub i32 %868, %350
  %870 = sub i32 %869, %351
  %871 = sub i32 %870, %355
  %872 = add i32 %871, %356
  %873 = sub i32 %872, %357
  %874 = sub i32 %873, %358
  %875 = add i32 %874, %362
  %876 = sub i32 %875, %364
  %877 = add i32 %876, %365
  %878 = sub i32 %877, %366
  %879 = sub i32 %878, %377
  %880 = add i32 %879, %378
  %881 = sub i32 %880, %379
  %882 = sub i32 %881, %380
  %883 = add i32 %882, %381
  %884 = add i32 %883, %384
  %885 = add i32 %884, %385
  %886 = add i32 %885, %387
  %887 = add i32 %886, %359
  %888 = sub i32 %887, %389
  %889 = sub i32 %888, %402
  %890 = add i32 %889, %404
  %891 = sub i32 %890, %405
  %892 = sub i32 %891, %406
  %893 = add i32 %892, %407
  %894 = add i32 %893, %399
  %895 = sub i32 %894, %410
  %896 = sub i32 %895, %412
  %897 = add i32 %896, %415
  %898 = sub i32 %897, %417
  %899 = sub i32 %898, %418
  %900 = sub i32 %899, %419
  %901 = sub i32 %900, %421
  %902 = sub i32 %901, %422
  %903 = add i32 %902, %423
  %904 = sub i32 %903, %424
  %905 = sub i32 %904, %425
  %906 = sub i32 %905, %426
  %907 = sub i32 %906, %427
  %908 = sub i32 %907, %428
  %909 = sub i32 %908, %431
  %910 = sub i32 %909, %432
  %911 = sub i32 %910, %433
  %912 = sub i32 %911, %434
  %913 = sub i32 %912, %436
  %914 = add i32 %913, %437
  %915 = add i32 %914, %439
  %916 = add i32 %915, %441
  %917 = add i32 %916, %442
  %918 = sub i32 %917, %444
  %919 = add i32 %918, %445
  %920 = sub i32 %919, %447
  %921 = add i32 %920, %448
  %922 = sub i32 %921, %450
  %923 = add i32 %922, %451
  %924 = add i32 %923, %452
  %925 = sub i32 %924, %453
  %926 = sub i32 %925, %455
  %927 = sub i32 %926, %457
  %928 = sub i32 %927, %460
  %929 = add i32 %928, %461
  %930 = add i32 %929, %462
  %931 = add i32 %930, %463
  %932 = add i32 %931, %465
  %933 = add i32 %932, %467
  %934 = sub i32 %933, %471
  %935 = add i32 %934, %472
  %936 = add i32 %935, %475
  %937 = add i32 %936, %476
  %938 = sub i32 %937, %477
  %939 = sub i32 %938, %478
  %940 = sub i32 %939, %482
  %941 = add i32 %940, %483
  %942 = sub i32 %941, %485
  %943 = sub i32 %942, %487
  %944 = add i32 %943, %490
  %945 = add i32 %944, %491
  %946 = sub i32 %945, %492
  %947 = sub i32 %946, %493
  %948 = sub i32 %947, %494
  %949 = sub i32 %948, %495
  %950 = sub i32 %949, %496
  %951 = add i32 %950, %501
  %952 = add i32 %951, %502
  %953 = sub i32 %952, %506
  %954 = add i32 %953, %498
  %955 = sub i32 %954, %514
  %956 = sub i32 %955, %517
  %957 = add i32 %956, %518
  %958 = add i32 %957, %519
  %959 = sub i32 %958, %520
  %960 = sub i32 %959, %334
  %961 = add i32 %960, %526
  %962 = sub i32 %961, %533
  %963 = sub i32 %962, %536
  %964 = sub i32 %963, %537
  %965 = sub i32 %964, %538
  %966 = sub i32 %965, %541
  %967 = sub i32 %966, %544
  %968 = sub i32 %967, %546
  %969 = add i32 %968, %547
  %970 = sub i32 %969, %328
  %971 = sub i32 %970, %301
  %972 = sub i32 %971, %331
  %973 = add i32 %972, %336
  %974 = sub i32 %973, %343
  %975 = add i32 %974, %360
  %976 = sub i32 %975, %370
  %977 = sub i32 %976, %374
  %978 = add i32 %977, %393
  %979 = sub i32 %978, %409
  %980 = sub i32 %979, %443
  %981 = sub i32 %980, %459
  %982 = sub i32 %981, %469
  %983 = sub i32 %982, %481
  %984 = sub i32 %983, %489
  %985 = sub i32 %984, %504
  %986 = sub i32 %985, %508
  %987 = sub i32 %986, %522
  %988 = sub i32 %987, %524
  %989 = sub i32 %988, %527
  %990 = sub i32 %989, %535
  %991 = add i32 %990, %549
  %992 = add i32 %991, %553
  %993 = add i32 %992, %554
  %994 = sub i32 %993, %401
  %995 = add i32 %994, %627
  %996 = add i32 %995, %625
  %997 = add i32 %996, %616
  %998 = add i32 %997, %622
  %999 = add i32 %998, %609
  %1000 = add i32 %999, %597
  %1001 = icmp eq i32 %18, %1000
  %1002 = select i1 %1001, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %1003 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1002)
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
