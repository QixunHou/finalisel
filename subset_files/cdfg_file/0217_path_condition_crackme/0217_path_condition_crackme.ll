; ModuleID = '../.././c_source_file/0217_path_condition_crackme.c'
source_filename = "../.././c_source_file/0217_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = or i32 %1, %0
  %8 = xor i32 %7, %2
  %9 = xor i32 %4, -1
  %10 = and i32 %5, %3
  %11 = and i32 %10, %9
  %12 = or i32 %5, %3
  %13 = and i32 %12, %4
  %14 = or i32 %11, %13
  %15 = or i32 %10, %4
  %16 = add i32 %15, %8
  %17 = sub i32 %16, %14
  %18 = xor i32 %1, -1
  %19 = and i32 %18, %0
  %20 = xor i32 %2, -1
  %21 = and i32 %20, %1
  %22 = xor i32 %21, -1
  %23 = xor i32 %19, %22
  %24 = xor i32 %2, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %7, %25
  %27 = or i32 %19, %25
  %28 = and i32 %20, %0
  %29 = xor i32 %28, -1
  %30 = xor i32 %29, %1
  %31 = xor i32 %2, %1
  %32 = xor i32 %31, %0
  %33 = or i32 %18, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %25, %34
  %36 = and i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %37, %2
  %39 = or i32 %31, %19
  %40 = or i32 %2, %0
  %41 = and i32 %40, %1
  %42 = and i32 %2, %1
  %43 = xor i32 %42, -1
  %44 = xor i32 %0, -1
  %45 = or i32 %20, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %44
  %48 = or i32 %20, %0
  %49 = or i32 %46, %0
  %50 = or i32 %28, %1
  %51 = and i32 %22, %44
  %52 = xor i32 %22, %0
  %53 = shl i32 %52, 1
  %54 = xor i32 %7, -1
  %55 = xor i32 %31, -1
  %56 = or i32 %55, %54
  %57 = and i32 %31, %33
  %58 = or i32 %25, %54
  %59 = or i32 %31, %34
  %60 = and i32 %2, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %61, %18
  %63 = and i32 %29, %18
  %64 = or i32 %60, %18
  %65 = and i32 %7, %20
  %66 = xor i32 %48, -1
  %67 = xor i32 %1, %0
  %68 = xor i32 %67, -1
  %69 = and i32 %29, %68
  %70 = and i32 %67, %61
  %71 = and i32 %42, %0
  %72 = or i32 %2, %1
  %73 = and i32 %72, %44
  %74 = xor i32 %71, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %55, %0
  %77 = or i32 %24, %54
  %78 = xor i32 %21, %0
  %79 = shl i32 %78, 1
  %80 = or i32 %43, %0
  %81 = and i32 %24, %7
  %82 = or i32 %28, %42
  %83 = and i32 %72, %0
  %84 = xor i32 %43, %0
  %85 = and i32 %18, %2
  %86 = and i32 %85, %0
  %87 = xor i32 %32, -1
  %88 = xor i32 %86, %87
  %89 = shl i32 %88, 1
  %90 = and i32 %45, %44
  %91 = and i32 %67, %25
  %92 = and i32 %67, %2
  %93 = xor i32 %19, %43
  %94 = xor i32 %72, -1
  %95 = add i32 %72, 1
  %96 = xor i32 %36, %2
  %97 = or i32 %67, %20
  %98 = xor i32 %42, %0
  %99 = or i32 %36, %94
  %100 = and i32 %67, %20
  %101 = and i32 %43, %44
  %102 = shl i32 %101, 1
  %103 = or i32 %60, %94
  %104 = or i32 %24, %68
  %105 = or i32 %66, %18
  %106 = or i32 %66, %68
  %107 = or i32 %42, %0
  %108 = or i32 %31, %36
  %109 = and i32 %67, %29
  %110 = and i32 %40, %18
  %111 = or i32 %71, %73
  %112 = add i32 %28, 1
  %113 = or i32 %31, %44
  %114 = xor i32 %72, %0
  %115 = or i32 %71, %114
  %116 = and i32 %55, %44
  %117 = and i32 %40, %68
  %118 = shl i32 %117, 1
  %119 = or i32 %18, %2
  %120 = xor i32 %119, 2147483647
  %121 = or i32 %120, %0
  %122 = xor i32 %121, %86
  %123 = and i32 %29, %1
  %124 = xor i32 %19, -1
  %125 = and i32 %25, %124
  %126 = and i32 %40, %67
  %127 = or i32 %54, %2
  %128 = add i32 %45, 1
  %129 = and i32 %48, %68
  %130 = shl i32 %129, 1
  %131 = or i32 %36, %25
  %132 = or i32 %36, %46
  %133 = and i32 %22, %0
  %134 = or i32 %60, %21
  %135 = shl i32 %134, 1
  %136 = and i32 %24, %33
  %137 = or i32 %19, %2
  %138 = and i32 %25, %18
  %139 = or i32 %24, %36
  %140 = or i32 %31, %0
  %141 = or i32 %20, %34
  %142 = or i32 %86, %32
  %143 = xor i32 %46, %0
  %144 = or i32 %36, %20
  %145 = xor i32 %60, %7
  %146 = and i32 %68, %2
  %147 = or i32 %72, %0
  %148 = shl i32 %147, 1
  %149 = xor i32 %40, -1
  %150 = or i32 %149, %68
  %151 = and i32 %31, %44
  %152 = xor i32 %151, %74
  %153 = xor i32 %48, %36
  %154 = or i32 %45, %44
  %155 = and i32 %24, %1
  %156 = or i32 %36, %2
  %157 = xor i32 %60, %22
  %158 = shl i32 %157, 2
  %159 = or i32 %55, %0
  %160 = or i32 %28, %68
  %161 = or i32 %71, %87
  %162 = add i32 %40, 1
  %163 = or i32 %55, %44
  %164 = and i32 %24, %18
  %165 = and i32 %24, %68
  %166 = or i32 %71, %151
  %167 = and i32 %42, %44
  %168 = and i32 %31, %0
  %169 = xor i32 %167, -1
  %170 = xor i32 %168, %169
  %171 = or i32 %19, %20
  %172 = xor i32 %114, %74
  %173 = or i32 %167, %168
  %174 = or i32 %21, %44
  %175 = xor i32 %119, %0
  %176 = or i32 %86, %175
  %177 = xor i32 %19, %2
  %178 = and i32 %85, %44
  %179 = xor i32 %178, %113
  %180 = or i32 %25, %18
  %181 = shl i32 %180, 2
  %182 = or i32 %24, %18
  %183 = and i32 %25, %1
  %184 = or i32 %167, %83
  %185 = and i32 %25, %68
  %186 = xor i32 %60, %72
  %187 = and i32 %7, %55
  %188 = and i32 %48, %67
  %189 = or i32 %24, %67
  %190 = shl i32 %189, 1
  %191 = or i32 %149, %1
  %192 = xor i32 %71, %32
  %193 = and i32 %20, %124
  %194 = xor i32 %83, %169
  %195 = xor i32 %55, %0
  %196 = or i32 %67, %2
  %197 = or i32 %55, %34
  %198 = xor i32 %72, %36
  %199 = or i32 %20, %54
  %200 = shl i32 %199, 1
  %201 = and i32 %48, %18
  %202 = or i32 %19, %55
  %203 = and i32 %25, %37
  %204 = and i32 %33, %25
  %205 = and i32 %45, %0
  %206 = shl i32 %151, 1
  %207 = or i32 %22, %44
  %208 = and i32 %31, %124
  %209 = and i32 %33, %55
  %210 = or i32 %22, %0
  %211 = or i32 %60, %67
  %212 = xor i32 %211, -1
  %213 = or i32 %28, %67
  %214 = or i32 %21, %0
  %215 = and i32 %61, %68
  %216 = and i32 %20, %68
  %217 = xor i32 %28, %1
  %218 = or i32 %60, %1
  %219 = and i32 %7, %2
  %220 = xor i32 %28, %45
  %221 = or i32 %66, %1
  %222 = and i32 %119, %0
  %223 = xor i32 %222, -1
  %224 = xor i32 %178, %223
  %225 = or i32 %45, %0
  %226 = or i32 %178, %222
  %227 = or i32 %28, %46
  %228 = or i32 %67, %66
  %229 = xor i32 %28, %43
  %230 = add i32 %19, 1
  %231 = or i32 %94, %44
  %232 = or i32 %24, %19
  %233 = or i32 %36, %66
  %234 = xor i32 %175, 2147483647
  %235 = xor i32 %234, %86
  %236 = shl i32 %235, 1
  %237 = or i32 %34, %2
  %238 = and i32 %43, %0
  %239 = or i32 %67, %25
  %240 = or i32 %20, %68
  %241 = xor i32 %140, -1
  %242 = or i32 %86, %241
  %243 = or i32 %25, %1
  %244 = or i32 %72, %44
  %245 = and i32 %55, %37
  %246 = or i32 %36, %149
  %247 = and i32 %33, %20
  %248 = and i32 %55, %124
  %249 = shl i32 %248, 1
  %250 = xor i32 %48, %1
  %251 = xor i32 %60, %1
  %252 = and i32 %48, %1
  %253 = add i32 %0, 1
  %254 = xor i32 %61, %1
  %255 = shl i32 %254, 1
  %256 = or i32 %25, %68
  %257 = and i32 %24, %67
  %258 = or i32 %28, %18
  %259 = and i32 %61, %1
  %260 = xor i32 %86, %140
  %261 = and i32 %20, %37
  %262 = and i32 %31, %7
  %263 = or i32 %68, %2
  %264 = or i32 %24, %34
  %265 = and i32 %33, %2
  %266 = or i32 %67, %149
  %267 = shl i32 %266, 2
  %268 = or i32 %42, %44
  %269 = and i32 %94, %44
  %270 = mul i32 %269, 6
  %271 = and i32 %21, %44
  %272 = shl i32 %271, 1
  %273 = and i32 %94, %0
  %274 = mul i32 %273, -28
  %275 = and i32 %21, %0
  %276 = mul i32 %275, -19
  %277 = and i32 %46, %44
  %278 = mul i32 %277, -12
  %279 = and i32 %46, %0
  %280 = or i32 %4, %3
  %281 = and i32 %280, %5
  %282 = and i32 %10, %4
  %283 = xor i32 %5, %3
  %284 = and i32 %283, %9
  %285 = or i32 %282, %284
  %286 = xor i32 %3, -1
  %287 = or i32 %286, %4
  %288 = xor i32 %287, -1
  %289 = xor i32 %288, %5
  %290 = xor i32 %4, %3
  %291 = xor i32 %290, -1
  %292 = xor i32 %5, %4
  %293 = or i32 %292, %291
  %294 = xor i32 %280, -1
  %295 = or i32 %283, %294
  %296 = xor i32 %5, -1
  %297 = add i32 %5, 1
  %298 = and i32 %296, %4
  %299 = or i32 %298, %10
  %300 = xor i32 %282, -1
  %301 = xor i32 %284, %300
  %302 = and i32 %4, %3
  %303 = or i32 %5, %4
  %304 = xor i32 %303, -1
  %305 = or i32 %302, %304
  %306 = or i32 %296, %3
  %307 = xor i32 %306, %302
  %308 = and i32 %292, %290
  %309 = or i32 %296, %4
  %310 = xor i32 %309, %302
  %311 = or i32 %302, %296
  %312 = xor i32 %292, -1
  %313 = or i32 %312, %286
  %314 = and i32 %309, %286
  %315 = and i32 %306, %4
  %316 = and i32 %287, %296
  %317 = xor i32 %12, %4
  %318 = or i32 %282, %317
  %319 = shl i32 %318, 2
  %320 = xor i32 %306, -1
  %321 = or i32 %320, %4
  %322 = or i32 %292, %302
  %323 = or i32 %298, %291
  %324 = shl i32 %323, 1
  %325 = xor i32 %309, -1
  %326 = or i32 %325, %291
  %327 = shl i32 %326, 1
  %328 = and i32 %283, %4
  %329 = or i32 %11, %328
  %330 = and i32 %286, %4
  %331 = xor i32 %330, -1
  %332 = and i32 %283, %331
  %333 = and i32 %5, %4
  %334 = and i32 %296, %3
  %335 = or i32 %333, %334
  %336 = or i32 %292, %294
  %337 = and i32 %306, %9
  %338 = and i32 %286, %5
  %339 = and i32 %338, %4
  %340 = xor i32 %283, %4
  %341 = or i32 %339, %340
  %342 = or i32 %288, %5
  %343 = xor i32 %12, -1
  %344 = add i32 %12, 1
  %345 = and i32 %303, %3
  %346 = xor i32 %333, %3
  %347 = xor i32 %302, -1
  %348 = xor i32 %283, -1
  %349 = and i32 %348, %347
  %350 = xor i32 %334, -1
  %351 = and i32 %350, %4
  %352 = or i32 %348, %288
  %353 = or i32 %334, %4
  %354 = xor i32 %343, %4
  %355 = or i32 %348, %9
  %356 = and i32 %312, %291
  %357 = and i32 %296, %331
  %358 = and i32 %12, %9
  %359 = or i32 %282, %358
  %360 = shl i32 %359, 1
  %361 = or i32 %283, %4
  %362 = xor i32 %339, %361
  %363 = and i32 %280, %296
  %364 = xor i32 %298, -1
  %365 = and i32 %364, %3
  %366 = or i32 %333, %288
  %367 = or i32 %286, %5
  %368 = xor i32 %367, %4
  %369 = or i32 %339, %368
  %370 = or i32 %292, %3
  %371 = and i32 %292, %287
  %372 = or i32 %306, %9
  %373 = or i32 %12, %4
  %374 = or i32 %302, %5
  %375 = xor i32 %364, %3
  %376 = or i32 %330, %312
  %377 = xor i32 %10, -1
  %378 = xor i32 %330, %377
  %379 = or i32 %330, %296
  %380 = xor i32 %350, %4
  %381 = or i32 %12, %9
  %382 = or i32 %290, %325
  %383 = or i32 %304, %286
  %384 = shl i32 %383, 1
  %385 = or i32 %296, %288
  %386 = xor i32 %11, -1
  %387 = xor i32 %328, %386
  %388 = and i32 %347, %5
  %389 = and i32 %309, %3
  %390 = or i32 %302, %343
  %391 = xor i32 %298, %3
  %392 = and i32 %291, %5
  %393 = and i32 %338, %9
  %394 = or i32 %283, %9
  %395 = xor i32 %393, %394
  %396 = add i32 %306, 1
  %397 = xor i32 %282, %340
  %398 = and i32 %312, %286
  %399 = and i32 %367, %4
  %400 = xor i32 %399, -1
  %401 = xor i32 %393, %400
  %402 = xor i32 %358, 2147483647
  %403 = xor i32 %402, %282
  %404 = and i32 %290, %364
  %405 = shl i32 %10, 1
  %406 = and i32 %292, %331
  %407 = xor i32 %320, %4
  %408 = xor i32 %348, %4
  %409 = or i32 %330, %348
  %410 = xor i32 %368, 2147483647
  %411 = xor i32 %410, %339
  %412 = or i32 %283, %288
  %413 = and i32 %364, %286
  %414 = or i32 %325, %3
  %415 = or i32 %296, %294
  %416 = or i32 %292, %290
  %417 = and i32 %364, %291
  %418 = or i32 %343, %9
  %419 = and i32 %292, %3
  %420 = and i32 %312, %331
  %421 = xor i32 %331, %5
  %422 = xor i32 %333, -1
  %423 = and i32 %422, %3
  %424 = and i32 %348, %9
  %425 = shl i32 %317, 1
  %426 = and i32 %422, %291
  %427 = or i32 %330, %5
  %428 = or i32 %333, %294
  %429 = shl i32 %428, 1
  %430 = and i32 %312, %347
  %431 = xor i32 %294, %5
  %432 = xor i32 %280, %5
  %433 = xor i32 %334, %4
  %434 = and i32 %290, %422
  %435 = xor i32 %347, %5
  %436 = or i32 %304, %3
  %437 = xor i32 %309, %3
  %438 = shl i32 %340, 2
  %439 = xor i32 %13, %386
  %440 = or i32 %320, %9
  %441 = or i32 %290, %312
  %442 = shl i32 %312, 1
  %443 = or i32 %10, %330
  %444 = or i32 %296, %291
  %445 = or i32 %343, %4
  %446 = xor i32 %303, %3
  %447 = and i32 %303, %291
  %448 = and i32 %290, %296
  %449 = shl i32 %448, 1
  %450 = or i32 %312, %291
  %451 = and i32 %280, %348
  %452 = or i32 %348, %4
  %453 = shl i32 %377, 1
  %454 = or i32 %290, %304
  %455 = xor i32 %298, %306
  %456 = or i32 %298, %320
  %457 = and i32 %303, %286
  %458 = and i32 %283, %347
  %459 = and i32 %287, %348
  %460 = or i32 %393, %399
  %461 = xor i32 %325, %3
  %462 = and i32 %377, %4
  %463 = and i32 %292, %291
  %464 = and i32 %290, %5
  %465 = xor i32 %333, %280
  %466 = or i32 %325, %286
  %467 = shl i32 %466, 1
  %468 = or i32 %298, %3
  %469 = or i32 %302, %320
  %470 = or i32 %302, %325
  %471 = and i32 %292, %280
  %472 = or i32 %290, %5
  %473 = xor i32 %333, %12
  %474 = and i32 %296, %291
  %475 = or i32 %333, %290
  %476 = or i32 %292, %286
  %477 = and i32 %283, %287
  %478 = and i32 %350, %9
  %479 = or i32 %10, %9
  %480 = and i32 %377, %9
  %481 = shl i32 %480, 1
  %482 = and i32 %283, %280
  %483 = shl i32 %482, 1
  %484 = and i32 %290, %312
  %485 = and i32 %292, %347
  %486 = and i32 %287, %312
  %487 = and i32 %348, %331
  %488 = or i32 %312, %288
  %489 = xor i32 %304, %3
  %490 = xor i32 %377, %4
  %491 = and i32 %296, %347
  %492 = shl i32 %491, 1
  %493 = or i32 %348, %294
  %494 = or i32 %333, %343
  %495 = or i32 %350, %4
  %496 = and i32 %348, %4
  %497 = xor i32 %367, -1
  %498 = or i32 %497, %4
  %499 = xor i32 %339, %498
  %500 = or i32 %334, %9
  %501 = or i32 %333, %291
  %502 = xor i32 %317, %300
  %503 = or i32 %377, %4
  %504 = or i32 %298, %290
  %505 = or i32 %298, %286
  %506 = xor i32 %394, -1
  %507 = or i32 %393, %506
  %508 = or i32 %312, %3
  %509 = shl i32 %9, 1
  %510 = xor i32 %330, %5
  %511 = or i32 %377, %9
  %512 = or i32 %312, %294
  %513 = and i32 %312, %3
  %514 = or i32 %302, %312
  %515 = xor i32 %302, %5
  %516 = or i32 %291, %5
  %517 = xor i32 %303, %302
  %518 = and i32 %303, %290
  %519 = xor i32 %361, -1
  %520 = or i32 %339, %519
  %521 = xor i32 %10, %4
  %522 = shl i32 %521, 1
  %523 = and i32 %422, %286
  %524 = or i32 %302, %348
  %525 = shl i32 %288, 1
  %526 = or i32 %334, %330
  %527 = xor i32 %422, %3
  %528 = and i32 %287, %5
  %529 = or i32 %333, %3
  %530 = shl i32 %529, 1
  %531 = and i32 %331, %5
  %532 = shl i32 %309, 1
  %533 = or i32 %294, %5
  %534 = or i32 %350, %9
  %535 = shl i32 %534, 1
  %536 = xor i32 %340, -1
  %537 = xor i32 %339, %536
  %538 = and i32 %309, %290
  %539 = shl i32 %538, 1
  %540 = add i32 %298, 1
  %541 = or i32 %292, %330
  %542 = shl i32 %541, 1
  %543 = add i32 %330, 1
  %544 = or i32 %283, %330
  %545 = and i32 %309, %291
  %546 = and i32 %292, %286
  %547 = xor i32 %333, %350
  %548 = xor i32 %298, %377
  %549 = or i32 %282, %536
  %550 = xor i32 %12, %302
  %551 = or i32 %304, %291
  %552 = shl i32 %551, 1
  %553 = and i32 %343, %9
  %554 = mul i32 %553, -13
  %555 = and i32 %334, %9
  %556 = mul i32 %555, 22
  %557 = and i32 %343, %4
  %558 = mul i32 %557, -15
  %559 = and i32 %334, %4
  %560 = mul i32 %559, 10
  %561 = and i32 %320, %9
  %562 = shl i32 %11, 1
  %563 = mul i32 %282, -21
  %564 = add i32 %19, %286
  %565 = add i32 %564, %263
  %566 = add i32 %565, %216
  %567 = add i32 %566, %193
  %568 = add i32 %567, %72
  %569 = add i32 %568, %100
  %570 = add i32 %569, %97
  %571 = add i32 %570, %228
  %572 = add i32 %571, %114
  %573 = add i32 %572, %186
  %574 = add i32 %573, %164
  %575 = add i32 %574, %136
  %576 = add i32 %575, %106
  %577 = add i32 %576, %104
  %578 = add i32 %577, %90
  %579 = add i32 %578, %81
  %580 = add i32 %579, %70
  %581 = add i32 %580, %63
  %582 = add i32 %581, %56
  %583 = add i32 %582, %41
  %584 = add i32 %583, %27
  %585 = add i32 %584, %290
  %586 = add i32 %585, %5
  %587 = add i32 %586, %515
  %588 = add i32 %587, %316
  %589 = add i32 %588, %122
  %590 = add i32 %589, %547
  %591 = add i32 %590, %511
  %592 = add i32 %591, %505
  %593 = add i32 %592, %494
  %594 = add i32 %593, %487
  %595 = add i32 %594, %468
  %596 = add i32 %595, %458
  %597 = add i32 %596, %457
  %598 = add i32 %597, %447
  %599 = add i32 %598, %434
  %600 = add i32 %599, %390
  %601 = add i32 %600, %373
  %602 = add i32 %601, %372
  %603 = add i32 %602, %366
  %604 = add i32 %603, %352
  %605 = add i32 %604, %337
  %606 = add i32 %605, %549
  %607 = add i32 %606, %397
  %608 = add i32 %607, %403
  %609 = add i32 %608, %411
  %610 = shl i32 %609, 1
  %611 = sub i32 %71, %237
  %612 = sub i32 %611, %262
  %613 = sub i32 %612, %243
  %614 = add i32 %613, %80
  %615 = add i32 %614, %294
  %616 = sub i32 %615, %292
  %617 = sub i32 %616, %358
  %618 = add i32 %617, %503
  %619 = mul i32 %618, 3
  %620 = add i32 %264, %171
  %621 = add i32 %620, %203
  %622 = add i32 %621, %132
  %623 = add i32 %622, %510
  %624 = shl i32 %623, 2
  %625 = sub i32 %561, %279
  %626 = mul i32 %625, 11
  %627 = sub i32 %18, %167
  %628 = sub i32 %627, %258
  %629 = add i32 %628, %98
  %630 = sub i32 %629, %51
  %631 = add i32 %630, %39
  %632 = sub i32 %631, %378
  %633 = add i32 %632, %417
  %634 = sub i32 %633, %322
  %635 = mul i32 %634, 5
  %636 = add i32 %253, %0
  %637 = add i32 %636, %18
  %638 = add i32 %637, %34
  %639 = sub i32 %638, %2
  %640 = add i32 %639, %67
  %641 = add i32 %640, %230
  %642 = add i32 %641, %37
  %643 = add i32 %642, %38
  %644 = add i32 %643, %43
  %645 = add i32 %644, %24
  %646 = add i32 %645, %65
  %647 = sub i32 %646, %92
  %648 = add i32 %647, %95
  %649 = add i32 %648, %96
  %650 = sub i32 %649, %60
  %651 = add i32 %650, %112
  %652 = add i32 %651, %127
  %653 = add i32 %652, %128
  %654 = add i32 %653, %137
  %655 = sub i32 %654, %141
  %656 = sub i32 %655, %144
  %657 = sub i32 %656, %146
  %658 = add i32 %657, %156
  %659 = add i32 %658, %162
  %660 = add i32 %659, %177
  %661 = add i32 %660, %61
  %662 = sub i32 %661, %196
  %663 = add i32 %662, %40
  %664 = add i32 %663, %28
  %665 = add i32 %664, %219
  %666 = sub i32 %665, %240
  %667 = sub i32 %666, %45
  %668 = add i32 %667, %247
  %669 = add i32 %668, %261
  %670 = add i32 %669, %265
  %671 = add i32 %670, %3
  %672 = add i32 %671, %26
  %673 = add i32 %672, %23
  %674 = sub i32 %673, %30
  %675 = add i32 %674, %32
  %676 = sub i32 %675, %35
  %677 = add i32 %676, %47
  %678 = add i32 %677, %49
  %679 = sub i32 %678, %50
  %680 = sub i32 %679, %57
  %681 = sub i32 %680, %58
  %682 = add i32 %681, %59
  %683 = add i32 %682, %62
  %684 = add i32 %683, %64
  %685 = add i32 %684, %69
  %686 = add i32 %685, %76
  %687 = add i32 %686, %77
  %688 = add i32 %687, %82
  %689 = sub i32 %688, %83
  %690 = sub i32 %689, %84
  %691 = add i32 %690, %91
  %692 = add i32 %691, %93
  %693 = add i32 %692, %99
  %694 = sub i32 %693, %103
  %695 = add i32 %694, %105
  %696 = sub i32 %695, %107
  %697 = add i32 %696, %108
  %698 = sub i32 %697, %109
  %699 = add i32 %698, %110
  %700 = sub i32 %699, %113
  %701 = add i32 %700, %116
  %702 = add i32 %701, %123
  %703 = add i32 %702, %125
  %704 = add i32 %703, %126
  %705 = sub i32 %704, %131
  %706 = add i32 %705, %133
  %707 = add i32 %706, %138
  %708 = add i32 %707, %139
  %709 = sub i32 %708, %140
  %710 = sub i32 %709, %143
  %711 = sub i32 %710, %145
  %712 = sub i32 %711, %150
  %713 = sub i32 %712, %153
  %714 = add i32 %713, %154
  %715 = sub i32 %714, %155
  %716 = add i32 %715, %159
  %717 = sub i32 %716, %160
  %718 = sub i32 %717, %163
  %719 = sub i32 %718, %165
  %720 = sub i32 %719, %168
  %721 = add i32 %720, %174
  %722 = sub i32 %721, %182
  %723 = add i32 %722, %183
  %724 = sub i32 %723, %185
  %725 = add i32 %724, %187
  %726 = add i32 %725, %188
  %727 = sub i32 %726, %191
  %728 = add i32 %727, %195
  %729 = sub i32 %728, %197
  %730 = sub i32 %729, %198
  %731 = sub i32 %730, %200
  %732 = add i32 %731, %201
  %733 = sub i32 %732, %202
  %734 = sub i32 %733, %204
  %735 = add i32 %734, %205
  %736 = sub i32 %735, %207
  %737 = add i32 %736, %208
  %738 = add i32 %737, %209
  %739 = add i32 %738, %210
  %740 = add i32 %739, %212
  %741 = sub i32 %740, %213
  %742 = sub i32 %741, %214
  %743 = sub i32 %742, %215
  %744 = sub i32 %743, %217
  %745 = sub i32 %744, %218
  %746 = sub i32 %745, %220
  %747 = add i32 %746, %221
  %748 = sub i32 %747, %225
  %749 = sub i32 %748, %227
  %750 = add i32 %749, %229
  %751 = sub i32 %750, %231
  %752 = add i32 %751, %232
  %753 = sub i32 %752, %233
  %754 = sub i32 %753, %238
  %755 = sub i32 %754, %239
  %756 = sub i32 %755, %244
  %757 = sub i32 %756, %245
  %758 = add i32 %757, %246
  %759 = sub i32 %758, %250
  %760 = sub i32 %759, %251
  %761 = add i32 %760, %252
  %762 = add i32 %761, %256
  %763 = sub i32 %762, %257
  %764 = add i32 %763, %259
  %765 = add i32 %764, %268
  %766 = sub i32 %765, %4
  %767 = sub i32 %766, %53
  %768 = add i32 %767, %75
  %769 = sub i32 %768, %79
  %770 = sub i32 %769, %102
  %771 = add i32 %770, %111
  %772 = add i32 %771, %115
  %773 = sub i32 %772, %118
  %774 = sub i32 %773, %130
  %775 = sub i32 %774, %135
  %776 = sub i32 %775, %142
  %777 = sub i32 %776, %148
  %778 = add i32 %777, %152
  %779 = sub i32 %778, %158
  %780 = add i32 %779, %161
  %781 = add i32 %780, %166
  %782 = add i32 %781, %170
  %783 = sub i32 %782, %172
  %784 = sub i32 %783, %173
  %785 = sub i32 %784, %176
  %786 = add i32 %785, %179
  %787 = sub i32 %786, %181
  %788 = add i32 %787, %184
  %789 = sub i32 %788, %190
  %790 = add i32 %789, %192
  %791 = sub i32 %790, %194
  %792 = sub i32 %791, %206
  %793 = sub i32 %792, %224
  %794 = sub i32 %793, %226
  %795 = add i32 %794, %242
  %796 = sub i32 %795, %249
  %797 = sub i32 %796, %255
  %798 = sub i32 %797, %260
  %799 = sub i32 %798, %267
  %800 = add i32 %799, %270
  %801 = sub i32 %800, %272
  %802 = add i32 %801, %274
  %803 = add i32 %802, %276
  %804 = add i32 %803, %278
  %805 = add i32 %804, %297
  %806 = add i32 %805, %291
  %807 = sub i32 %806, %280
  %808 = add i32 %807, %330
  %809 = sub i32 %808, %509
  %810 = add i32 %809, %287
  %811 = add i32 %810, %543
  %812 = sub i32 %811, %89
  %813 = sub i32 %812, %281
  %814 = sub i32 %813, %289
  %815 = add i32 %814, %311
  %816 = add i32 %815, %342
  %817 = add i32 %816, %344
  %818 = add i32 %817, %357
  %819 = sub i32 %818, %306
  %820 = add i32 %819, %363
  %821 = add i32 %820, %374
  %822 = add i32 %821, %379
  %823 = add i32 %822, %385
  %824 = add i32 %823, %388
  %825 = add i32 %824, %392
  %826 = add i32 %825, %396
  %827 = sub i32 %826, %415
  %828 = sub i32 %827, %421
  %829 = sub i32 %828, %427
  %830 = add i32 %829, %431
  %831 = add i32 %830, %432
  %832 = add i32 %831, %435
  %833 = add i32 %832, %444
  %834 = sub i32 %833, %298
  %835 = sub i32 %834, %464
  %836 = add i32 %835, %472
  %837 = add i32 %836, %474
  %838 = add i32 %837, %348
  %839 = sub i32 %838, %283
  %840 = sub i32 %839, %516
  %841 = sub i32 %840, %525
  %842 = add i32 %841, %528
  %843 = add i32 %842, %531
  %844 = add i32 %843, %533
  %845 = add i32 %844, %540
  %846 = sub i32 %845, %12
  %847 = sub i32 %846, %236
  %848 = add i32 %847, %293
  %849 = sub i32 %848, %295
  %850 = add i32 %849, %299
  %851 = sub i32 %850, %305
  %852 = sub i32 %851, %307
  %853 = add i32 %852, %308
  %854 = add i32 %853, %310
  %855 = sub i32 %854, %313
  %856 = add i32 %855, %314
  %857 = add i32 %856, %315
  %858 = sub i32 %857, %321
  %859 = sub i32 %858, %332
  %860 = sub i32 %859, %335
  %861 = sub i32 %860, %336
  %862 = add i32 %861, %345
  %863 = add i32 %862, %346
  %864 = add i32 %863, %349
  %865 = add i32 %864, %351
  %866 = sub i32 %865, %353
  %867 = add i32 %866, %354
  %868 = add i32 %867, %355
  %869 = add i32 %868, %356
  %870 = add i32 %869, %365
  %871 = add i32 %870, %370
  %872 = add i32 %871, %371
  %873 = sub i32 %872, %375
  %874 = add i32 %873, %376
  %875 = sub i32 %874, %380
  %876 = sub i32 %875, %381
  %877 = add i32 %876, %382
  %878 = sub i32 %877, %389
  %879 = add i32 %878, %391
  %880 = sub i32 %879, %328
  %881 = sub i32 %880, %398
  %882 = add i32 %881, %404
  %883 = sub i32 %882, %405
  %884 = add i32 %883, %406
  %885 = sub i32 %884, %407
  %886 = add i32 %885, %408
  %887 = add i32 %886, %409
  %888 = sub i32 %887, %412
  %889 = sub i32 %888, %413
  %890 = sub i32 %889, %414
  %891 = sub i32 %890, %416
  %892 = sub i32 %891, %418
  %893 = sub i32 %892, %419
  %894 = sub i32 %893, %420
  %895 = sub i32 %894, %423
  %896 = sub i32 %895, %424
  %897 = add i32 %896, %426
  %898 = sub i32 %897, %430
  %899 = sub i32 %898, %433
  %900 = sub i32 %899, %436
  %901 = add i32 %900, %437
  %902 = sub i32 %901, %440
  %903 = sub i32 %902, %441
  %904 = sub i32 %903, %442
  %905 = add i32 %904, %443
  %906 = sub i32 %905, %445
  %907 = sub i32 %906, %446
  %908 = sub i32 %907, %449
  %909 = add i32 %908, %450
  %910 = sub i32 %909, %451
  %911 = sub i32 %910, %452
  %912 = sub i32 %911, %453
  %913 = add i32 %912, %454
  %914 = add i32 %913, %455
  %915 = sub i32 %914, %456
  %916 = add i32 %915, %459
  %917 = sub i32 %916, %461
  %918 = sub i32 %917, %462
  %919 = add i32 %918, %463
  %920 = add i32 %919, %465
  %921 = add i32 %920, %469
  %922 = add i32 %921, %470
  %923 = add i32 %922, %471
  %924 = sub i32 %923, %473
  %925 = sub i32 %924, %475
  %926 = sub i32 %925, %476
  %927 = sub i32 %926, %477
  %928 = add i32 %927, %478
  %929 = add i32 %928, %479
  %930 = add i32 %929, %484
  %931 = add i32 %930, %485
  %932 = sub i32 %931, %486
  %933 = add i32 %932, %488
  %934 = sub i32 %933, %489
  %935 = add i32 %934, %490
  %936 = sub i32 %935, %492
  %937 = add i32 %936, %493
  %938 = sub i32 %937, %495
  %939 = add i32 %938, %496
  %940 = sub i32 %939, %500
  %941 = add i32 %940, %501
  %942 = add i32 %941, %504
  %943 = add i32 %942, %508
  %944 = add i32 %943, %512
  %945 = sub i32 %944, %513
  %946 = add i32 %945, %514
  %947 = sub i32 %946, %13
  %948 = sub i32 %947, %284
  %949 = sub i32 %948, %517
  %950 = add i32 %949, %518
  %951 = sub i32 %950, %523
  %952 = add i32 %951, %524
  %953 = sub i32 %952, %526
  %954 = add i32 %953, %527
  %955 = sub i32 %954, %532
  %956 = add i32 %955, %544
  %957 = add i32 %956, %545
  %958 = sub i32 %957, %546
  %959 = add i32 %958, %548
  %960 = sub i32 %959, %550
  %961 = add i32 %960, %285
  %962 = add i32 %961, %301
  %963 = sub i32 %962, %324
  %964 = sub i32 %963, %327
  %965 = add i32 %964, %329
  %966 = add i32 %965, %341
  %967 = add i32 %966, %362
  %968 = sub i32 %967, %369
  %969 = sub i32 %968, %384
  %970 = sub i32 %969, %387
  %971 = sub i32 %970, %395
  %972 = sub i32 %971, %401
  %973 = sub i32 %972, %425
  %974 = sub i32 %973, %429
  %975 = sub i32 %974, %438
  %976 = add i32 %975, %439
  %977 = sub i32 %976, %460
  %978 = sub i32 %977, %467
  %979 = sub i32 %978, %481
  %980 = sub i32 %979, %483
  %981 = add i32 %980, %499
  %982 = add i32 %981, %502
  %983 = add i32 %982, %507
  %984 = sub i32 %983, %520
  %985 = sub i32 %984, %522
  %986 = sub i32 %985, %530
  %987 = sub i32 %986, %535
  %988 = sub i32 %987, %537
  %989 = sub i32 %988, %539
  %990 = sub i32 %989, %542
  %991 = sub i32 %990, %552
  %992 = add i32 %991, %554
  %993 = add i32 %992, %556
  %994 = add i32 %993, %558
  %995 = add i32 %994, %560
  %996 = sub i32 %995, %562
  %997 = add i32 %996, %563
  %998 = sub i32 %997, %319
  %999 = sub i32 %998, %360
  %1000 = add i32 %999, %626
  %1001 = add i32 %1000, %624
  %1002 = add i32 %1001, %619
  %1003 = add i32 %1002, %635
  %1004 = add i32 %1003, %610
  %1005 = icmp eq i32 %17, %1004
  %1006 = select i1 %1005, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %1007 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1006)
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
