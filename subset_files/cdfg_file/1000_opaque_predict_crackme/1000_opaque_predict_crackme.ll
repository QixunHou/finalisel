; ModuleID = '../.././c_source_file/1000_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1000_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = or i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %2, %0
  %11 = or i32 %10, %9
  %12 = xor i32 %4, -1
  %13 = xor i32 %3, -1
  %14 = and i32 %13, %5
  %15 = and i32 %14, %12
  %16 = or i32 %13, %5
  %17 = and i32 %16, %4
  %18 = xor i32 %17, -1
  %19 = xor i32 %15, %18
  %20 = xor i32 %5, -1
  %21 = xor i32 %4, %3
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  %24 = add i32 %23, %11
  %25 = sub i32 %24, %19
  %26 = and i32 %2, %1
  %27 = and i32 %26, %0
  %28 = xor i32 %2, %1
  %29 = xor i32 %28, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %27, %30
  %32 = xor i32 %28, -1
  %33 = or i32 %32, %0
  %34 = shl i32 %33, 1
  %35 = xor i32 %10, -1
  %36 = and i32 %8, %35
  %37 = shl i32 %36, 1
  %38 = xor i32 %2, -1
  %39 = and i32 %1, %0
  %40 = or i32 %39, %38
  %41 = and i32 %2, %0
  %42 = or i32 %1, %0
  %43 = xor i32 %41, %42
  %44 = xor i32 %0, -1
  %45 = and i32 %7, %2
  %46 = and i32 %45, %44
  %47 = or i32 %28, %44
  %48 = xor i32 %46, %47
  %49 = or i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = add i32 %49, 1
  %52 = and i32 %38, %1
  %53 = xor i32 %52, -1
  %54 = add i32 %52, 1
  %55 = or i32 %2, %0
  %56 = xor i32 %55, -1
  %57 = xor i32 %1, %0
  %58 = or i32 %57, %56
  %59 = and i32 %7, %0
  %60 = xor i32 %59, %53
  %61 = xor i32 %26, %0
  %62 = and i32 %38, %0
  %63 = xor i32 %57, -1
  %64 = or i32 %62, %63
  %65 = xor i32 %39, -1
  %66 = and i32 %38, %65
  %67 = or i32 %38, %1
  %68 = xor i32 %67, -1
  %69 = xor i32 %68, %0
  %70 = and i32 %42, %32
  %71 = and i32 %35, %65
  %72 = and i32 %45, %0
  %73 = or i32 %28, %0
  %74 = xor i32 %73, -1
  %75 = or i32 %72, %74
  %76 = or i32 %62, %26
  %77 = xor i32 %9, %2
  %78 = shl i32 %77, 1
  %79 = xor i32 %65, %2
  %80 = xor i32 %42, -1
  %81 = or i32 %80, %2
  %82 = or i32 %39, %56
  %83 = and i32 %28, %44
  %84 = and i32 %28, %8
  %85 = xor i32 %49, %0
  %86 = xor i32 %27, -1
  %87 = xor i32 %85, %86
  %88 = xor i32 %26, -1
  %89 = xor i32 %52, %0
  %90 = and i32 %55, %57
  %91 = or i32 %38, %0
  %92 = and i32 %91, %63
  %93 = or i32 %38, %63
  %94 = and i32 %88, %0
  %95 = shl i32 %94, 1
  %96 = and i32 %91, %57
  %97 = or i32 %10, %7
  %98 = or i32 %50, %44
  %99 = or i32 %10, %39
  %100 = and i32 %10, %7
  %101 = or i32 %9, %2
  %102 = shl i32 %101, 1
  %103 = or i32 %41, %50
  %104 = or i32 %57, %35
  %105 = shl i32 %104, 1
  %106 = or i32 %67, %0
  %107 = xor i32 %62, -1
  %108 = xor i32 %107, %1
  %109 = xor i32 %41, -1
  %110 = and i32 %109, %63
  %111 = and i32 %28, %0
  %112 = xor i32 %50, %0
  %113 = xor i32 %55, %65
  %114 = xor i32 %80, %2
  %115 = xor i32 %91, -1
  %116 = or i32 %57, %115
  %117 = or i32 %56, %63
  %118 = shl i32 %41, 1
  %119 = or i32 %41, %1
  %120 = and i32 %107, %1
  %121 = and i32 %38, %63
  %122 = or i32 %62, %68
  %123 = and i32 %42, %35
  %124 = or i32 %26, %44
  %125 = add i32 %67, 1
  %126 = or i32 %10, %59
  %127 = shl i32 %126, 1
  %128 = and i32 %26, %44
  %129 = or i32 %128, %111
  %130 = or i32 %26, %59
  %131 = or i32 %7, %2
  %132 = and i32 %131, %0
  %133 = or i32 %46, %132
  %134 = or i32 %57, %38
  %135 = xor i32 %41, %53
  %136 = and i32 %63, %2
  %137 = and i32 %53, %44
  %138 = or i32 %41, %9
  %139 = shl i32 %138, 1
  %140 = xor i32 %59, -1
  %141 = and i32 %10, %140
  %142 = shl i32 %141, 1
  %143 = and i32 %109, %7
  %144 = or i32 %39, %115
  %145 = or i32 %115, %63
  %146 = xor i32 %8, %2
  %147 = add i32 %41, 1
  %148 = and i32 %55, %63
  %149 = and i32 %131, %44
  %150 = xor i32 %149, 2147483647
  %151 = xor i32 %150, %72
  %152 = shl i32 %151, 1
  %153 = or i32 %39, %68
  %154 = or i32 %38, %80
  %155 = and i32 %55, %7
  %156 = or i32 %52, %44
  %157 = and i32 %88, %44
  %158 = add i32 %8, 1
  %159 = and i32 %49, %44
  %160 = xor i32 %67, %39
  %161 = shl i32 %160, 1
  %162 = and i32 %57, %2
  %163 = shl i32 %162, 1
  %164 = or i32 %52, %59
  %165 = and i32 %67, %44
  %166 = or i32 %41, %52
  %167 = and i32 %42, %38
  %168 = and i32 %38, %140
  %169 = or i32 %35, %7
  %170 = and i32 %8, %2
  %171 = or i32 %10, %80
  %172 = and i32 %67, %0
  %173 = xor i32 %111, 2147483647
  %174 = xor i32 %173, %128
  %175 = and i32 %28, %140
  %176 = or i32 %39, %50
  %177 = or i32 %68, %0
  %178 = or i32 %50, %0
  %179 = or i32 %35, %80
  %180 = and i32 %57, %109
  %181 = shl i32 %180, 1
  %182 = and i32 %32, %44
  %183 = and i32 %10, %57
  %184 = shl i32 %183, 1
  %185 = or i32 %88, %0
  %186 = or i32 %35, %63
  %187 = shl i32 %186, 1
  %188 = and i32 %55, %1
  %189 = or i32 %39, %32
  %190 = or i32 %28, %9
  %191 = or i32 %39, %2
  %192 = shl i32 %191, 1
  %193 = and i32 %10, %1
  %194 = or i32 %56, %7
  %195 = or i32 %59, %38
  %196 = and i32 %10, %65
  %197 = and i32 %49, %0
  %198 = xor i32 %59, %88
  %199 = and i32 %10, %8
  %200 = and i32 %28, %42
  %201 = and i32 %8, %38
  %202 = and i32 %10, %63
  %203 = and i32 %57, %107
  %204 = or i32 %10, %57
  %205 = and i32 %91, %7
  %206 = and i32 %65, %2
  %207 = or i32 %59, %35
  %208 = or i32 %88, %44
  %209 = or i32 %32, %44
  %210 = or i32 %63, %2
  %211 = or i32 %39, %35
  %212 = or i32 %53, %44
  %213 = xor i32 %39, %2
  %214 = and i32 %53, %0
  %215 = xor i32 %72, %30
  %216 = or i32 %49, %44
  %217 = xor i32 %67, %0
  %218 = xor i32 %47, -1
  %219 = or i32 %46, %218
  %220 = xor i32 %197, 1073741823
  %221 = xor i32 %220, %128
  %222 = or i32 %62, %57
  %223 = and i32 %35, %7
  %224 = or i32 %56, %1
  %225 = and i32 %109, %1
  %226 = or i32 %27, %85
  %227 = xor i32 %59, %2
  %228 = or i32 %49, %0
  %229 = or i32 %35, %9
  %230 = shl i32 %229, 1
  %231 = and i32 %32, %0
  %232 = xor i32 %140, %2
  %233 = xor i32 %83, %86
  %234 = or i32 %57, %2
  %235 = or i32 %10, %1
  %236 = xor i32 %42, %2
  %237 = xor i32 %55, %1
  %238 = xor i32 %49, %39
  %239 = and i32 %57, %38
  %240 = or i32 %128, %197
  %241 = or i32 %72, %29
  %242 = xor i32 %131, %0
  %243 = or i32 %72, %242
  %244 = xor i32 %91, %39
  %245 = shl i32 %32, 1
  %246 = xor i32 %41, %49
  %247 = shl i32 %246, 1
  %248 = xor i32 %62, %1
  %249 = or i32 %59, %2
  %250 = or i32 %68, %44
  %251 = xor i32 %56, %1
  %252 = or i32 %41, %80
  %253 = xor i32 %115, %1
  %254 = or i32 %41, %7
  %255 = or i32 %27, %83
  %256 = or i32 %41, %63
  %257 = and i32 %91, %1
  %258 = and i32 %10, %42
  %259 = or i32 %32, %80
  %260 = or i32 %59, %32
  %261 = and i32 %107, %63
  %262 = xor i32 %62, %88
  %263 = xor i32 %88, %0
  %264 = shl i32 %263, 1
  %265 = xor i32 %159, %86
  %266 = or i32 %28, %80
  %267 = shl i32 %266, 1
  %268 = or i32 %41, %57
  %269 = shl i32 %268, 1
  %270 = and i32 %32, %140
  %271 = or i32 %72, %149
  %272 = or i32 %62, %7
  %273 = add i32 %10, 1
  %274 = and i32 %140, %2
  %275 = or i32 %62, %1
  %276 = shl i32 %275, 1
  %277 = or i32 %52, %0
  %278 = and i32 %107, %7
  %279 = xor i32 %27, %29
  %280 = or i32 %28, %39
  %281 = xor i32 %242, -1
  %282 = xor i32 %72, %281
  %283 = xor i32 %72, %73
  %284 = and i32 %35, %1
  %285 = or i32 %67, %44
  %286 = or i32 %35, %1
  %287 = or i32 %53, %0
  %288 = xor i32 %109, %1
  %289 = xor i32 %132, -1
  %290 = xor i32 %46, %289
  %291 = xor i32 %91, %1
  %292 = and i32 %32, %65
  %293 = and i32 %57, %35
  %294 = or i32 %10, %63
  %295 = shl i32 %294, 2
  %296 = or i32 %38, %9
  %297 = or i32 %115, %1
  %298 = xor i32 %41, %8
  %299 = and i32 %35, %140
  %300 = add i32 %91, 1
  %301 = and i32 %50, %44
  %302 = shl i32 %301, 4
  %303 = and i32 %52, %44
  %304 = shl i32 %303, 3
  %305 = and i32 %50, %0
  %306 = mul i32 %305, 15
  %307 = and i32 %52, %0
  %308 = shl i32 %307, 2
  %309 = and i32 %68, %44
  %310 = shl i32 %309, 1
  %311 = mul i32 %128, 39
  %312 = and i32 %68, %0
  %313 = mul i32 %312, 11
  %314 = mul i32 %27, 10
  %315 = and i32 %4, %3
  %316 = or i32 %20, %4
  %317 = xor i32 %316, -1
  %318 = or i32 %315, %317
  %319 = and i32 %14, %4
  %320 = xor i32 %5, %3
  %321 = or i32 %320, %4
  %322 = xor i32 %321, 2147483647
  %323 = or i32 %322, %319
  %324 = shl i32 %323, 1
  %325 = and i32 %5, %3
  %326 = xor i32 %325, -1
  %327 = or i32 %326, %12
  %328 = shl i32 %327, 1
  %329 = xor i32 %325, %4
  %330 = and i32 %20, %3
  %331 = or i32 %330, %12
  %332 = xor i32 %320, -1
  %333 = or i32 %315, %332
  %334 = xor i32 %5, %4
  %335 = xor i32 %334, -1
  %336 = and i32 %13, %4
  %337 = xor i32 %336, -1
  %338 = and i32 %337, %5
  %339 = shl i32 %338, 1
  %340 = and i32 %332, %337
  %341 = and i32 %5, %4
  %342 = or i32 %13, %4
  %343 = xor i32 %341, %342
  %344 = and i32 %316, %22
  %345 = or i32 %5, %4
  %346 = xor i32 %345, %315
  %347 = xor i32 %342, -1
  %348 = or i32 %347, %5
  %349 = or i32 %20, %3
  %350 = or i32 %349, %4
  %351 = and i32 %20, %4
  %352 = or i32 %5, %3
  %353 = xor i32 %352, -1
  %354 = or i32 %22, %5
  %355 = or i32 %352, %12
  %356 = and i32 %325, %4
  %357 = and i32 %352, %12
  %358 = or i32 %356, %357
  %359 = xor i32 %341, -1
  %360 = and i32 %359, %13
  %361 = xor i32 %315, -1
  %362 = and i32 %320, %361
  %363 = or i32 %320, %347
  %364 = and i32 %349, %12
  %365 = or i32 %4, %3
  %366 = xor i32 %365, -1
  %367 = or i32 %334, %366
  %368 = xor i32 %365, %5
  %369 = xor i32 %351, -1
  %370 = and i32 %21, %369
  %371 = or i32 %320, %336
  %372 = add i32 %342, 1
  %373 = or i32 %341, %353
  %374 = and i32 %325, %12
  %375 = and i32 %352, %4
  %376 = or i32 %374, %375
  %377 = or i32 %351, %3
  %378 = xor i32 %349, -1
  %379 = or i32 %315, %378
  %380 = xor i32 %341, %365
  %381 = xor i32 %16, %4
  %382 = xor i32 %319, -1
  %383 = xor i32 %381, %382
  %384 = xor i32 %330, %4
  %385 = or i32 %332, %12
  %386 = shl i32 %385, 1
  %387 = and i32 %335, %3
  %388 = or i32 %335, %366
  %389 = add i32 %5, 1
  %390 = and i32 %320, %337
  %391 = and i32 %365, %5
  %392 = and i32 %16, %12
  %393 = xor i32 %392, %382
  %394 = or i32 %317, %13
  %395 = xor i32 %341, %3
  %396 = and i32 %320, %342
  %397 = and i32 %316, %21
  %398 = xor i32 %342, %5
  %399 = and i32 %342, %5
  %400 = xor i32 %345, -1
  %401 = or i32 %400, %22
  %402 = or i32 %21, %20
  %403 = and i32 %342, %335
  %404 = or i32 %320, %12
  %405 = xor i32 %15, %404
  %406 = and i32 %334, %361
  %407 = or i32 %334, %13
  %408 = or i32 %317, %22
  %409 = add i32 %341, 1
  %410 = xor i32 %320, %4
  %411 = xor i32 %378, %4
  %412 = add i32 %3, 1
  %413 = and i32 %365, %335
  %414 = and i32 %369, %3
  %415 = xor i32 %352, %4
  %416 = or i32 %336, %20
  %417 = or i32 %325, %336
  %418 = and i32 %345, %22
  %419 = shl i32 %22, 1
  %420 = xor i32 %336, %5
  %421 = xor i32 %316, %3
  %422 = or i32 %332, %347
  %423 = and i32 %335, %337
  %424 = xor i32 %319, %321
  %425 = or i32 %336, %5
  %426 = or i32 %330, %4
  %427 = xor i32 %345, %3
  %428 = xor i32 %347, %5
  %429 = or i32 %353, %12
  %430 = and i32 %365, %332
  %431 = or i32 %315, %335
  %432 = shl i32 %431, 1
  %433 = or i32 %334, %336
  %434 = and i32 %342, %332
  %435 = or i32 %353, %4
  %436 = or i32 %336, %335
  %437 = xor i32 %361, %5
  %438 = or i32 %335, %3
  %439 = and i32 %332, %12
  %440 = shl i32 %439, 1
  %441 = or i32 %366, %5
  %442 = shl i32 %441, 1
  %443 = or i32 %341, %22
  %444 = or i32 %349, %12
  %445 = and i32 %320, %4
  %446 = xor i32 %374, -1
  %447 = xor i32 %445, %446
  %448 = or i32 %20, %347
  %449 = or i32 %374, %445
  %450 = xor i32 %356, -1
  %451 = xor i32 %415, %450
  %452 = and i32 %320, %365
  %453 = and i32 %320, %12
  %454 = and i32 %22, %5
  %455 = or i32 %378, %12
  %456 = and i32 %335, %361
  %457 = or i32 %334, %347
  %458 = or i32 %320, %366
  %459 = shl i32 %458, 1
  %460 = or i32 %21, %335
  %461 = or i32 %325, %12
  %462 = or i32 %356, %415
  %463 = or i32 %315, %5
  %464 = and i32 %345, %3
  %465 = or i32 %334, %3
  %466 = or i32 %351, %21
  %467 = shl i32 %466, 1
  %468 = xor i32 %317, %3
  %469 = and i32 %369, %22
  %470 = xor i32 %410, -1
  %471 = xor i32 %319, %470
  %472 = or i32 %335, %22
  %473 = and i32 %334, %365
  %474 = or i32 %335, %347
  %475 = and i32 %21, %359
  %476 = xor i32 %337, %5
  %477 = and i32 %316, %13
  %478 = shl i32 %477, 1
  %479 = xor i32 %326, %4
  %480 = or i32 %315, %20
  %481 = xor i32 %404, 2147483647
  %482 = or i32 %481, %15
  %483 = xor i32 %453, 2147483647
  %484 = xor i32 %483, %356
  %485 = or i32 %15, %17
  %486 = shl i32 %485, 1
  %487 = and i32 %332, %4
  %488 = xor i32 %357, %450
  %489 = and i32 %20, %361
  %490 = and i32 %326, %4
  %491 = or i32 %378, %4
  %492 = xor i32 %336, %326
  %493 = add i32 %4, 1
  %494 = xor i32 %332, %4
  %495 = or i32 %400, %13
  %496 = xor i32 %359, %3
  %497 = or i32 %317, %3
  %498 = or i32 %351, %22
  %499 = and i32 %335, %22
  %500 = or i32 %319, %381
  %501 = or i32 %334, %21
  %502 = xor i32 %375, %446
  %503 = and i32 %334, %21
  %504 = or i32 %334, %22
  %505 = and i32 %369, %13
  %506 = xor i32 %316, %315
  %507 = or i32 %319, %392
  %508 = or i32 %325, %4
  %509 = or i32 %356, %470
  %510 = shl i32 %321, 1
  %511 = xor i32 %351, %349
  %512 = and i32 %359, %3
  %513 = and i32 %345, %13
  %514 = and i32 %365, %20
  %515 = or i32 %319, %410
  %516 = and i32 %342, %20
  %517 = add i32 %315, 1
  %518 = and i32 %20, %337
  %519 = xor i32 %351, %326
  %520 = xor i32 %356, %410
  %521 = or i32 %400, %3
  %522 = or i32 %20, %22
  %523 = and i32 %316, %3
  %524 = or i32 %335, %13
  %525 = and i32 %21, %335
  %526 = add i32 %351, 1
  %527 = or i32 %352, %4
  %528 = or i32 %326, %4
  %529 = and i32 %345, %21
  %530 = xor i32 %330, -1
  %531 = and i32 %530, %12
  %532 = or i32 %334, %315
  %533 = or i32 %351, %378
  %534 = and i32 %21, %5
  %535 = or i32 %341, %21
  %536 = and i32 %353, %12
  %537 = and i32 %330, %12
  %538 = and i32 %353, %4
  %539 = mul i32 %538, -12
  %540 = and i32 %330, %4
  %541 = shl i32 %540, 4
  %542 = and i32 %378, %12
  %543 = mul i32 %542, 6
  %544 = shl i32 %374, 3
  %545 = and i32 %378, %4
  %546 = mul i32 %356, -14
  %547 = add i32 %65, %0
  %548 = add i32 %547, %3
  %549 = add i32 %548, %206
  %550 = add i32 %549, %91
  %551 = add i32 %550, %136
  %552 = add i32 %551, %299
  %553 = add i32 %552, %298
  %554 = add i32 %553, %258
  %555 = add i32 %554, %248
  %556 = add i32 %555, %244
  %557 = add i32 %556, %237
  %558 = add i32 %557, %203
  %559 = add i32 %558, %169
  %560 = add i32 %559, %156
  %561 = add i32 %560, %123
  %562 = add i32 %561, %108
  %563 = add i32 %562, %98
  %564 = add i32 %563, %5
  %565 = sub i32 %564, %31
  %566 = add i32 %565, %420
  %567 = add i32 %566, %174
  %568 = add i32 %567, %536
  %569 = add i32 %568, %521
  %570 = add i32 %569, %519
  %571 = add i32 %570, %512
  %572 = add i32 %571, %503
  %573 = add i32 %572, %492
  %574 = add i32 %573, %479
  %575 = add i32 %574, %464
  %576 = add i32 %575, %455
  %577 = add i32 %576, %436
  %578 = add i32 %577, %410
  %579 = add i32 %578, %384
  %580 = add i32 %579, %364
  %581 = add i32 %580, %515
  %582 = add i32 %581, %449
  %583 = add i32 %582, %482
  %584 = add i32 %583, %484
  %585 = shl i32 %584, 1
  %586 = add i32 %291, %239
  %587 = sub i32 %228, %586
  %588 = add i32 %587, %194
  %589 = add i32 %588, %177
  %590 = add i32 %589, %517
  %591 = add i32 %590, %534
  %592 = add i32 %591, %545
  %593 = sub i32 %592, %537
  %594 = add i32 %593, %488
  %595 = mul i32 %594, 5
  %596 = add i32 %380, %221
  %597 = shl i32 %596, 2
  %598 = sub i32 %63, %167
  %599 = add i32 %598, %67
  %600 = add i32 %599, %125
  %601 = add i32 %600, %84
  %602 = sub i32 %601, %333
  %603 = sub i32 %602, %405
  %604 = mul i32 %603, 3
  %605 = sub i32 %63, %0
  %606 = sub i32 %605, %8
  %607 = sub i32 %606, %2
  %608 = add i32 %607, %39
  %609 = add i32 %608, %158
  %610 = add i32 %609, %140
  %611 = add i32 %610, %38
  %612 = sub i32 %611, %59
  %613 = add i32 %612, 1
  %614 = sub i32 %613, %40
  %615 = add i32 %614, %51
  %616 = add i32 %615, %54
  %617 = add i32 %616, %66
  %618 = sub i32 %617, %62
  %619 = sub i32 %618, %79
  %620 = sub i32 %619, %81
  %621 = sub i32 %620, %55
  %622 = add i32 %621, %93
  %623 = sub i32 %622, %114
  %624 = add i32 %623, %121
  %625 = add i32 %624, %134
  %626 = add i32 %625, %146
  %627 = add i32 %626, %147
  %628 = add i32 %627, %107
  %629 = sub i32 %628, %154
  %630 = add i32 %629, %168
  %631 = add i32 %630, %170
  %632 = add i32 %631, %195
  %633 = add i32 %632, %201
  %634 = add i32 %633, %210
  %635 = sub i32 %634, %213
  %636 = sub i32 %635, %10
  %637 = add i32 %636, %227
  %638 = add i32 %637, %56
  %639 = sub i32 %638, %232
  %640 = sub i32 %639, %234
  %641 = add i32 %640, %236
  %642 = sub i32 %641, %28
  %643 = add i32 %642, %249
  %644 = add i32 %643, %273
  %645 = sub i32 %644, %274
  %646 = sub i32 %645, %49
  %647 = sub i32 %646, %296
  %648 = add i32 %647, %300
  %649 = add i32 %648, %412
  %650 = sub i32 %649, %43
  %651 = add i32 %650, %58
  %652 = add i32 %651, %60
  %653 = sub i32 %652, %61
  %654 = add i32 %653, %64
  %655 = sub i32 %654, %69
  %656 = sub i32 %655, %70
  %657 = add i32 %656, %71
  %658 = sub i32 %657, %76
  %659 = sub i32 %658, %78
  %660 = sub i32 %659, %82
  %661 = sub i32 %660, %83
  %662 = sub i32 %661, %89
  %663 = sub i32 %662, %90
  %664 = add i32 %663, %92
  %665 = sub i32 %664, %96
  %666 = add i32 %665, %97
  %667 = sub i32 %666, %99
  %668 = sub i32 %667, %100
  %669 = sub i32 %668, %102
  %670 = add i32 %669, %103
  %671 = add i32 %670, %106
  %672 = sub i32 %671, %110
  %673 = add i32 %672, %111
  %674 = add i32 %673, %112
  %675 = add i32 %674, %113
  %676 = add i32 %675, %116
  %677 = add i32 %676, %117
  %678 = sub i32 %677, %118
  %679 = add i32 %678, %119
  %680 = add i32 %679, %120
  %681 = sub i32 %680, %122
  %682 = sub i32 %681, %124
  %683 = sub i32 %682, %130
  %684 = sub i32 %683, %135
  %685 = add i32 %684, %137
  %686 = sub i32 %685, %85
  %687 = sub i32 %686, %143
  %688 = add i32 %687, %144
  %689 = add i32 %688, %145
  %690 = sub i32 %689, %148
  %691 = sub i32 %690, %153
  %692 = sub i32 %691, %155
  %693 = add i32 %692, %157
  %694 = sub i32 %693, %159
  %695 = sub i32 %694, %163
  %696 = add i32 %695, %164
  %697 = sub i32 %696, %165
  %698 = sub i32 %697, %166
  %699 = add i32 %698, %171
  %700 = add i32 %699, %172
  %701 = add i32 %700, %175
  %702 = add i32 %701, %176
  %703 = add i32 %702, %178
  %704 = sub i32 %703, %179
  %705 = sub i32 %704, %182
  %706 = add i32 %705, %185
  %707 = add i32 %706, %188
  %708 = sub i32 %707, %189
  %709 = sub i32 %708, %190
  %710 = sub i32 %709, %192
  %711 = add i32 %710, %193
  %712 = sub i32 %711, %196
  %713 = add i32 %712, %197
  %714 = sub i32 %713, %198
  %715 = sub i32 %714, %199
  %716 = sub i32 %715, %200
  %717 = add i32 %716, %202
  %718 = add i32 %717, %204
  %719 = sub i32 %718, %205
  %720 = add i32 %719, %207
  %721 = sub i32 %720, %208
  %722 = add i32 %721, %209
  %723 = add i32 %722, %211
  %724 = sub i32 %723, %212
  %725 = sub i32 %724, %214
  %726 = sub i32 %725, %216
  %727 = sub i32 %726, %217
  %728 = sub i32 %727, %222
  %729 = add i32 %728, %223
  %730 = sub i32 %729, %224
  %731 = add i32 %730, %29
  %732 = add i32 %731, %225
  %733 = sub i32 %732, %231
  %734 = sub i32 %733, %235
  %735 = add i32 %734, %238
  %736 = add i32 %735, %47
  %737 = sub i32 %736, %245
  %738 = add i32 %737, %250
  %739 = add i32 %738, %251
  %740 = add i32 %739, %252
  %741 = sub i32 %740, %253
  %742 = add i32 %741, %254
  %743 = add i32 %742, %256
  %744 = add i32 %743, %257
  %745 = sub i32 %744, %259
  %746 = sub i32 %745, %260
  %747 = add i32 %746, %261
  %748 = add i32 %747, %262
  %749 = add i32 %748, %270
  %750 = add i32 %749, %272
  %751 = add i32 %750, %277
  %752 = sub i32 %751, %278
  %753 = sub i32 %752, %280
  %754 = sub i32 %753, %284
  %755 = sub i32 %754, %285
  %756 = sub i32 %755, %286
  %757 = add i32 %756, %287
  %758 = sub i32 %757, %288
  %759 = add i32 %758, %292
  %760 = sub i32 %759, %293
  %761 = sub i32 %760, %297
  %762 = add i32 %761, %4
  %763 = add i32 %762, %493
  %764 = sub i32 %763, %34
  %765 = sub i32 %764, %37
  %766 = add i32 %765, %48
  %767 = sub i32 %766, %75
  %768 = sub i32 %767, %87
  %769 = sub i32 %768, %95
  %770 = sub i32 %769, %105
  %771 = sub i32 %770, %127
  %772 = sub i32 %771, %129
  %773 = add i32 %772, %133
  %774 = sub i32 %773, %139
  %775 = sub i32 %774, %142
  %776 = sub i32 %775, %161
  %777 = sub i32 %776, %181
  %778 = sub i32 %777, %184
  %779 = sub i32 %778, %187
  %780 = add i32 %779, %215
  %781 = sub i32 %780, %219
  %782 = sub i32 %781, %226
  %783 = sub i32 %782, %230
  %784 = sub i32 %783, %233
  %785 = add i32 %784, %240
  %786 = sub i32 %785, %241
  %787 = sub i32 %786, %243
  %788 = sub i32 %787, %247
  %789 = sub i32 %788, %255
  %790 = sub i32 %789, %264
  %791 = add i32 %790, %265
  %792 = sub i32 %791, %267
  %793 = sub i32 %792, %269
  %794 = sub i32 %793, %271
  %795 = sub i32 %794, %276
  %796 = sub i32 %795, %279
  %797 = sub i32 %796, %282
  %798 = sub i32 %797, %283
  %799 = sub i32 %798, %290
  %800 = sub i32 %799, %295
  %801 = sub i32 %800, %302
  %802 = add i32 %801, %304
  %803 = add i32 %802, %306
  %804 = sub i32 %803, %308
  %805 = sub i32 %804, %310
  %806 = add i32 %805, %311
  %807 = add i32 %806, %313
  %808 = add i32 %807, %314
  %809 = add i32 %808, %372
  %810 = add i32 %809, %389
  %811 = add i32 %810, %365
  %812 = sub i32 %811, %336
  %813 = sub i32 %812, %348
  %814 = add i32 %813, %325
  %815 = sub i32 %814, %351
  %816 = add i32 %815, %345
  %817 = add i32 %816, %353
  %818 = add i32 %817, %354
  %819 = add i32 %818, %368
  %820 = add i32 %819, %391
  %821 = add i32 %820, %398
  %822 = sub i32 %821, %399
  %823 = sub i32 %822, %402
  %824 = add i32 %823, %409
  %825 = add i32 %824, %416
  %826 = sub i32 %825, %419
  %827 = sub i32 %826, %425
  %828 = sub i32 %827, %428
  %829 = sub i32 %828, %352
  %830 = sub i32 %829, %437
  %831 = sub i32 %830, %448
  %832 = sub i32 %831, %454
  %833 = add i32 %832, %463
  %834 = sub i32 %833, %320
  %835 = add i32 %834, %476
  %836 = sub i32 %835, %480
  %837 = add i32 %836, %489
  %838 = add i32 %837, %330
  %839 = add i32 %838, %514
  %840 = add i32 %839, %516
  %841 = sub i32 %840, %518
  %842 = add i32 %841, %522
  %843 = add i32 %842, %526
  %844 = sub i32 %843, %152
  %845 = add i32 %844, %318
  %846 = add i32 %845, %329
  %847 = add i32 %846, %331
  %848 = sub i32 %847, %339
  %849 = add i32 %848, %340
  %850 = sub i32 %849, %343
  %851 = add i32 %850, %344
  %852 = sub i32 %851, %346
  %853 = add i32 %852, %350
  %854 = add i32 %853, %355
  %855 = add i32 %854, %360
  %856 = sub i32 %855, %362
  %857 = sub i32 %856, %363
  %858 = add i32 %857, %367
  %859 = sub i32 %858, %370
  %860 = add i32 %859, %371
  %861 = add i32 %860, %373
  %862 = add i32 %861, %377
  %863 = sub i32 %862, %379
  %864 = sub i32 %863, %387
  %865 = add i32 %864, %388
  %866 = add i32 %865, %390
  %867 = sub i32 %866, %394
  %868 = add i32 %867, %395
  %869 = add i32 %868, %396
  %870 = sub i32 %869, %397
  %871 = sub i32 %870, %401
  %872 = sub i32 %871, %403
  %873 = add i32 %872, %406
  %874 = sub i32 %873, %407
  %875 = sub i32 %874, %408
  %876 = add i32 %875, %411
  %877 = add i32 %876, %413
  %878 = sub i32 %877, %414
  %879 = add i32 %878, %415
  %880 = sub i32 %879, %417
  %881 = add i32 %880, %418
  %882 = add i32 %881, %421
  %883 = add i32 %882, %422
  %884 = add i32 %883, %375
  %885 = add i32 %884, %423
  %886 = sub i32 %885, %426
  %887 = add i32 %886, %427
  %888 = sub i32 %887, %429
  %889 = sub i32 %888, %430
  %890 = add i32 %889, %433
  %891 = add i32 %890, %434
  %892 = add i32 %891, %435
  %893 = add i32 %892, %438
  %894 = sub i32 %893, %442
  %895 = add i32 %894, %443
  %896 = sub i32 %895, %444
  %897 = sub i32 %896, %452
  %898 = add i32 %897, %357
  %899 = sub i32 %898, %453
  %900 = add i32 %899, %456
  %901 = add i32 %900, %457
  %902 = sub i32 %901, %460
  %903 = sub i32 %902, %461
  %904 = sub i32 %903, %465
  %905 = add i32 %904, %468
  %906 = sub i32 %905, %469
  %907 = sub i32 %906, %472
  %908 = sub i32 %907, %473
  %909 = add i32 %908, %474
  %910 = add i32 %909, %475
  %911 = add i32 %910, %487
  %912 = sub i32 %911, %490
  %913 = sub i32 %912, %491
  %914 = add i32 %913, %494
  %915 = add i32 %914, %495
  %916 = add i32 %915, %496
  %917 = add i32 %916, %497
  %918 = add i32 %917, %498
  %919 = add i32 %918, %499
  %920 = sub i32 %919, %501
  %921 = sub i32 %920, %404
  %922 = sub i32 %921, %445
  %923 = add i32 %922, %504
  %924 = sub i32 %923, %505
  %925 = add i32 %924, %506
  %926 = add i32 %925, %508
  %927 = sub i32 %926, %511
  %928 = add i32 %927, %513
  %929 = add i32 %928, %523
  %930 = sub i32 %929, %524
  %931 = sub i32 %930, %525
  %932 = sub i32 %931, %527
  %933 = add i32 %932, %528
  %934 = sub i32 %933, %529
  %935 = add i32 %934, %531
  %936 = add i32 %935, %532
  %937 = sub i32 %936, %533
  %938 = sub i32 %937, %535
  %939 = sub i32 %938, %328
  %940 = add i32 %939, %358
  %941 = sub i32 %940, %376
  %942 = add i32 %941, %383
  %943 = sub i32 %942, %386
  %944 = add i32 %943, %393
  %945 = sub i32 %944, %424
  %946 = sub i32 %945, %432
  %947 = sub i32 %946, %440
  %948 = sub i32 %947, %447
  %949 = add i32 %948, %451
  %950 = sub i32 %949, %459
  %951 = add i32 %950, %462
  %952 = sub i32 %951, %467
  %953 = sub i32 %952, %471
  %954 = sub i32 %953, %478
  %955 = sub i32 %954, %500
  %956 = sub i32 %955, %502
  %957 = add i32 %956, %507
  %958 = sub i32 %957, %509
  %959 = sub i32 %958, %510
  %960 = sub i32 %959, %520
  %961 = add i32 %960, %539
  %962 = sub i32 %961, %541
  %963 = add i32 %962, %543
  %964 = sub i32 %963, %544
  %965 = add i32 %964, %546
  %966 = sub i32 %965, %486
  %967 = add i32 %966, %597
  %968 = sub i32 %967, %324
  %969 = add i32 %968, %604
  %970 = add i32 %969, %595
  %971 = add i32 %970, %585
  %972 = icmp eq i32 %25, %971
  %973 = select i1 %972, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %974 = tail call i32 @puts(i8* nonnull dereferenceable(1) %973)
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
