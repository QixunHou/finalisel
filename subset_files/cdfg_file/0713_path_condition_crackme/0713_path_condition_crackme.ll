; ModuleID = '../.././c_source_file/0713_path_condition_crackme.c'
source_filename = "../.././c_source_file/0713_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = or i32 %1, %0
  %8 = and i32 %4, %3
  %9 = xor i32 %8, -1
  %10 = xor i32 %5, %3
  %11 = and i32 %10, %9
  %12 = shl i32 %11, 1
  %13 = xor i32 %4, -1
  %14 = or i32 %5, %3
  %15 = and i32 %14, %13
  %16 = sub i32 %7, %15
  %17 = sub i32 %16, %12
  %18 = xor i32 %0, -1
  %19 = xor i32 %1, -1
  %20 = and i32 %19, %2
  %21 = and i32 %20, %18
  %22 = or i32 %19, %2
  %23 = and i32 %22, %0
  %24 = or i32 %21, %23
  %25 = and i32 %2, %0
  %26 = xor i32 %25, %7
  %27 = and i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %28
  %32 = xor i32 %2, -1
  %33 = and i32 %32, %0
  %34 = and i32 %2, %1
  %35 = and i32 %34, %0
  %36 = or i32 %2, %1
  %37 = xor i32 %36, %0
  %38 = or i32 %35, %37
  %39 = xor i32 %2, %0
  %40 = xor i32 %39, -1
  %41 = or i32 %27, %40
  %42 = xor i32 %33, -1
  %43 = and i32 %42, %1
  %44 = or i32 %32, %0
  %45 = xor i32 %44, %1
  %46 = or i32 %19, %0
  %47 = xor i32 %46, -1
  %48 = or i32 %32, %47
  %49 = xor i32 %1, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %2
  %52 = shl i32 %51, 1
  %53 = and i32 %40, %19
  %54 = shl i32 %53, 1
  %55 = or i32 %40, %47
  %56 = shl i32 %55, 1
  %57 = and i32 %39, %1
  %58 = or i32 %39, %49
  %59 = and i32 %20, %0
  %60 = xor i32 %22, %18
  %61 = xor i32 %60, %59
  %62 = and i32 %44, %1
  %63 = and i32 %39, %28
  %64 = and i32 %19, %0
  %65 = xor i32 %64, -1
  %66 = and i32 %39, %65
  %67 = or i32 %29, %0
  %68 = xor i32 %67, -1
  %69 = or i32 %59, %68
  %70 = or i32 %32, %1
  %71 = xor i32 %33, %70
  %72 = xor i32 %44, -1
  %73 = or i32 %72, %1
  %74 = and i32 %34, %18
  %75 = and i32 %36, %0
  %76 = xor i32 %75, 2147483647
  %77 = xor i32 %76, %74
  %78 = shl i32 %77, 1
  %79 = and i32 %44, %50
  %80 = xor i32 %30, %0
  %81 = and i32 %32, %1
  %82 = xor i32 %81, -1
  %83 = xor i32 %64, %82
  %84 = and i32 %29, %0
  %85 = or i32 %29, %27
  %86 = xor i32 %23, -1
  %87 = xor i32 %21, %86
  %88 = and i32 %40, %65
  %89 = xor i32 %7, %2
  %90 = or i32 %82, %18
  %91 = or i32 %40, %50
  %92 = xor i32 %25, -1
  %93 = xor i32 %92, %1
  %94 = xor i32 %36, -1
  %95 = xor i32 %94, %0
  %96 = and i32 %39, %49
  %97 = or i32 %81, %18
  %98 = and i32 %7, %2
  %99 = and i32 %49, %40
  %100 = shl i32 %99, 1
  %101 = xor i32 %70, -1
  %102 = or i32 %27, %101
  %103 = and i32 %44, %19
  %104 = xor i32 %82, %0
  %105 = xor i32 %70, %0
  %106 = and i32 %39, %7
  %107 = shl i32 %106, 1
  %108 = xor i32 %33, %1
  %109 = or i32 %49, %72
  %110 = or i32 %72, %50
  %111 = or i32 %34, %18
  %112 = or i32 %64, %40
  %113 = and i32 %29, %65
  %114 = or i32 %36, %0
  %115 = or i32 %25, %49
  %116 = or i32 %101, %18
  %117 = and i32 %7, %40
  %118 = and i32 %29, %18
  %119 = xor i32 %28, %2
  %120 = xor i32 %7, -1
  %121 = or i32 %32, %120
  %122 = or i32 %25, %19
  %123 = xor i32 %25, %36
  %124 = shl i32 %123, 1
  %125 = or i32 %2, %0
  %126 = xor i32 %125, -1
  %127 = or i32 %27, %126
  %128 = xor i32 %25, %82
  %129 = or i32 %25, %47
  %130 = xor i32 %120, %2
  %131 = xor i32 %70, %27
  %132 = and i32 %49, %92
  %133 = and i32 %30, %0
  %134 = or i32 %33, %1
  %135 = add i32 %39, 1
  %136 = xor i32 %44, %27
  %137 = or i32 %49, %40
  %138 = add i32 %64, 1
  %139 = xor i32 %46, %2
  %140 = xor i32 %84, -1
  %141 = xor i32 %74, %140
  %142 = and i32 %40, %50
  %143 = add i32 %27, 1
  %144 = or i32 %126, %50
  %145 = or i32 %39, %1
  %146 = and i32 %42, %19
  %147 = or i32 %39, %47
  %148 = xor i32 %27, %2
  %149 = or i32 %64, %2
  %150 = or i32 %33, %34
  %151 = and i32 %30, %18
  %152 = or i32 %33, %50
  %153 = and i32 %70, %18
  %154 = xor i32 %34, -1
  %155 = shl i32 %154, 1
  %156 = and i32 %125, %49
  %157 = or i32 %27, %2
  %158 = and i32 %82, %18
  %159 = and i32 %7, %30
  %160 = shl i32 %159, 2
  %161 = and i32 %125, %1
  %162 = or i32 %94, %0
  %163 = or i32 %49, %126
  %164 = or i32 %36, %18
  %165 = xor i32 %101, %0
  %166 = or i32 %126, %19
  %167 = or i32 %64, %30
  %168 = xor i32 %29, %0
  %169 = xor i32 %168, -1
  %170 = or i32 %35, %169
  %171 = and i32 %29, %7
  %172 = xor i32 %125, %27
  %173 = or i32 %101, %0
  %174 = or i32 %39, %19
  %175 = or i32 %33, %49
  %176 = or i32 %70, %0
  %177 = or i32 %30, %47
  %178 = shl i32 %177, 1
  %179 = and i32 %125, %19
  %180 = and i32 %46, %2
  %181 = and i32 %70, %0
  %182 = or i32 %25, %1
  %183 = xor i32 %25, %1
  %184 = shl i32 %183, 1
  %185 = xor i32 %35, -1
  %186 = xor i32 %118, %185
  %187 = or i32 %32, %50
  %188 = shl i32 %187, 1
  %189 = or i32 %29, %18
  %190 = shl i32 %189, 1
  %191 = and i32 %82, %0
  %192 = shl i32 %191, 1
  %193 = and i32 %32, %50
  %194 = shl i32 %193, 1
  %195 = or i32 %29, %120
  %196 = shl i32 %195, 1
  %197 = and i32 %22, %18
  %198 = or i32 %59, %197
  %199 = or i32 %120, %2
  %200 = or i32 %59, %168
  %201 = xor i32 %126, %1
  %202 = and i32 %50, %2
  %203 = add i32 %125, 1
  %204 = xor i32 %47, %2
  %205 = or i32 %72, %19
  %206 = and i32 %65, %2
  %207 = or i32 %39, %27
  %208 = xor i32 %64, %2
  %209 = or i32 %40, %1
  %210 = or i32 %154, %18
  %211 = and i32 %28, %2
  %212 = xor i32 %81, %0
  %213 = shl i32 %212, 1
  %214 = or i32 %40, %19
  %215 = or i32 %27, %94
  %216 = xor i32 %189, -1
  %217 = or i32 %21, %216
  %218 = or i32 %49, %2
  %219 = xor i32 %125, %1
  %220 = xor i32 %59, %67
  %221 = or i32 %64, %32
  %222 = and i32 %36, %18
  %223 = xor i32 %222, %185
  %224 = xor i32 %36, %27
  %225 = or i32 %25, %94
  %226 = or i32 %154, %0
  %227 = and i32 %92, %1
  %228 = and i32 %92, %19
  %229 = or i32 %74, %75
  %230 = shl i32 %229, 1
  %231 = or i32 %47, %2
  %232 = and i32 %40, %1
  %233 = or i32 %25, %50
  %234 = xor i32 %37, %185
  %235 = and i32 %125, %50
  %236 = and i32 %49, %42
  %237 = and i32 %32, %65
  %238 = and i32 %49, %2
  %239 = and i32 %30, %65
  %240 = or i32 %39, %50
  %241 = or i32 %27, %72
  %242 = or i32 %82, %0
  %243 = or i32 %49, %32
  %244 = xor i32 %64, %154
  %245 = or i32 %81, %0
  %246 = and i32 %7, %32
  %247 = xor i32 %35, %168
  %248 = and i32 %154, %0
  %249 = shl i32 %248, 1
  %250 = xor i32 %21, %189
  %251 = and i32 %49, %32
  %252 = or i32 %27, %30
  %253 = shl i32 %252, 1
  %254 = or i32 %35, %222
  %255 = and i32 %29, %46
  %256 = and i32 %44, %49
  %257 = and i32 %46, %32
  %258 = xor i32 %72, %1
  %259 = shl i32 %258, 1
  %260 = or i32 %30, %0
  %261 = or i32 %126, %1
  %262 = shl i32 %261, 1
  %263 = or i32 %25, %81
  %264 = and i32 %94, %18
  %265 = and i32 %81, %18
  %266 = and i32 %94, %0
  %267 = mul i32 %266, 10
  %268 = and i32 %81, %0
  %269 = and i32 %101, %18
  %270 = and i32 %101, %0
  %271 = mul i32 %270, 31
  %272 = or i32 %4, %3
  %273 = xor i32 %272, -1
  %274 = xor i32 %10, -1
  %275 = or i32 %274, %273
  %276 = or i32 %274, %13
  %277 = xor i32 %14, %4
  %278 = and i32 %5, %4
  %279 = xor i32 %5, -1
  %280 = and i32 %279, %3
  %281 = or i32 %278, %280
  %282 = xor i32 %278, -1
  %283 = xor i32 %4, %3
  %284 = and i32 %283, %282
  %285 = and i32 %5, %3
  %286 = and i32 %285, %13
  %287 = and i32 %14, %4
  %288 = xor i32 %287, -1
  %289 = xor i32 %286, %288
  %290 = or i32 %14, %13
  %291 = xor i32 %283, -1
  %292 = or i32 %291, %5
  %293 = xor i32 %285, -1
  %294 = and i32 %293, %13
  %295 = xor i32 %5, %4
  %296 = and i32 %295, %9
  %297 = add i32 %283, 1
  %298 = and i32 %279, %4
  %299 = xor i32 %298, -1
  %300 = xor i32 %299, %3
  %301 = or i32 %5, %4
  %302 = xor i32 %301, -1
  %303 = or i32 %302, %291
  %304 = xor i32 %3, -1
  %305 = and i32 %304, %5
  %306 = and i32 %305, %4
  %307 = or i32 %304, %5
  %308 = xor i32 %307, %4
  %309 = or i32 %306, %308
  %310 = or i32 %298, %283
  %311 = and i32 %285, %4
  %312 = and i32 %10, %13
  %313 = xor i32 %311, -1
  %314 = xor i32 %312, %313
  %315 = or i32 %273, %5
  %316 = or i32 %279, %4
  %317 = xor i32 %316, %8
  %318 = xor i32 %10, %4
  %319 = or i32 %306, %318
  %320 = xor i32 %8, %5
  %321 = add i32 %4, 1
  %322 = or i32 %295, %291
  %323 = or i32 %304, %4
  %324 = xor i32 %295, -1
  %325 = and i32 %323, %324
  %326 = shl i32 %325, 2
  %327 = xor i32 %280, -1
  %328 = xor i32 %278, %327
  %329 = and i32 %291, %5
  %330 = or i32 %283, %5
  %331 = or i32 %327, %13
  %332 = and i32 %324, %291
  %333 = or i32 %298, %285
  %334 = and i32 %272, %279
  %335 = xor i32 %278, %14
  %336 = shl i32 %335, 1
  %337 = xor i32 %323, -1
  %338 = or i32 %279, %337
  %339 = or i32 %279, %3
  %340 = xor i32 %339, -1
  %341 = or i32 %298, %340
  %342 = and i32 %304, %4
  %343 = or i32 %342, %279
  %344 = and i32 %324, %9
  %345 = or i32 %340, %4
  %346 = xor i32 %298, %3
  %347 = shl i32 %346, 1
  %348 = xor i32 %342, %5
  %349 = xor i32 %14, -1
  %350 = or i32 %349, %4
  %351 = shl i32 %350, 1
  %352 = add i32 %339, 1
  %353 = xor i32 %15, %313
  %354 = or i32 %295, %304
  %355 = shl i32 %14, 1
  %356 = or i32 %279, %273
  %357 = shl i32 %356, 1
  %358 = and i32 %295, %291
  %359 = and i32 %324, %3
  %360 = and i32 %301, %291
  %361 = or i32 %10, %4
  %362 = and i32 %10, %323
  %363 = and i32 %283, %324
  %364 = or i32 %278, %304
  %365 = xor i32 %342, -1
  %366 = and i32 %274, %13
  %367 = add i32 %14, 1
  %368 = or i32 %337, %5
  %369 = and i32 %316, %283
  %370 = xor i32 %316, -1
  %371 = and i32 %305, %13
  %372 = and i32 %307, %4
  %373 = xor i32 %372, 2147483647
  %374 = xor i32 %373, %371
  %375 = shl i32 %374, 1
  %376 = and i32 %295, %283
  %377 = or i32 %278, %291
  %378 = shl i32 %377, 1
  %379 = add i32 %298, 1
  %380 = or i32 %302, %3
  %381 = or i32 %10, %13
  %382 = xor i32 %381, -1
  %383 = or i32 %371, %382
  %384 = or i32 %8, %279
  %385 = and i32 %323, %279
  %386 = shl i32 %385, 1
  %387 = and i32 %316, %291
  %388 = shl i32 %387, 2
  %389 = xor i32 %340, %4
  %390 = and i32 %301, %283
  %391 = add i32 %5, 1
  %392 = or i32 %311, %15
  %393 = xor i32 %278, %323
  %394 = add i32 %280, 1
  %395 = or i32 %280, %4
  %396 = or i32 %14, %4
  %397 = xor i32 %339, %4
  %398 = xor i32 %337, %5
  %399 = xor i32 %298, %293
  %400 = or i32 %324, %337
  %401 = and i32 %293, %4
  %402 = and i32 %282, %304
  %403 = xor i32 %339, %8
  %404 = or i32 %295, %342
  %405 = and i32 %301, %3
  %406 = and i32 %10, %4
  %407 = xor i32 %406, 2147483647
  %408 = xor i32 %407, %286
  %409 = and i32 %282, %3
  %410 = shl i32 %409, 1
  %411 = xor i32 %349, %4
  %412 = or i32 %298, %304
  %413 = or i32 %295, %337
  %414 = or i32 %10, %273
  %415 = or i32 %278, %283
  %416 = xor i32 %307, 1073741823
  %417 = or i32 %416, %4
  %418 = xor i32 %417, %306
  %419 = and i32 %299, %304
  %420 = or i32 %295, %8
  %421 = or i32 %278, %3
  %422 = shl i32 %421, 1
  %423 = or i32 %311, %277
  %424 = xor i32 %301, %3
  %425 = and i32 %274, %365
  %426 = or i32 %8, %302
  %427 = xor i32 %285, %4
  %428 = and i32 %339, %4
  %429 = xor i32 %323, %5
  %430 = or i32 %293, %4
  %431 = or i32 %342, %274
  %432 = or i32 %298, %291
  %433 = or i32 %295, %283
  %434 = or i32 %342, %5
  %435 = shl i32 %434, 1
  %436 = xor i32 %293, %4
  %437 = xor i32 %301, %8
  %438 = or i32 %278, %273
  %439 = xor i32 %302, %3
  %440 = or i32 %8, %5
  %441 = or i32 %8, %324
  %442 = or i32 %302, %304
  %443 = and i32 %283, %279
  %444 = or i32 %370, %291
  %445 = and i32 %283, %299
  %446 = and i32 %316, %304
  %447 = or i32 %279, %291
  %448 = and i32 %274, %9
  %449 = add i32 %278, 1
  %450 = and i32 %274, %4
  %451 = or i32 %371, %372
  %452 = shl i32 %451, 1
  %453 = and i32 %295, %304
  %454 = and i32 %10, %365
  %455 = shl i32 %454, 1
  %456 = or i32 %342, %324
  %457 = and i32 %316, %3
  %458 = or i32 %324, %304
  %459 = or i32 %8, %340
  %460 = or i32 %370, %3
  %461 = shl i32 %460, 1
  %462 = or i32 %10, %337
  %463 = xor i32 %278, %3
  %464 = xor i32 %277, %313
  %465 = or i32 %298, %3
  %466 = shl i32 %318, 1
  %467 = xor i32 %308, -1
  %468 = xor i32 %306, %467
  %469 = shl i32 %5, 1
  %470 = or i32 %283, %302
  %471 = and i32 %272, %5
  %472 = or i32 %280, %342
  %473 = or i32 %285, %13
  %474 = and i32 %301, %304
  %475 = or i32 %280, %13
  %476 = or i32 %283, %370
  %477 = and i32 %349, %13
  %478 = and i32 %280, %13
  %479 = mul i32 %478, -15
  %480 = and i32 %349, %4
  %481 = and i32 %280, %4
  %482 = shl i32 %481, 1
  %483 = and i32 %340, %13
  %484 = mul i32 %286, -19
  %485 = and i32 %340, %4
  %486 = add i32 %50, %120
  %487 = add i32 %486, %47
  %488 = add i32 %487, %304
  %489 = add i32 %488, %257
  %490 = add i32 %489, %204
  %491 = add i32 %490, %42
  %492 = add i32 %491, %29
  %493 = add i32 %492, %227
  %494 = add i32 %493, %153
  %495 = add i32 %494, %150
  %496 = add i32 %495, %133
  %497 = add i32 %496, %132
  %498 = add i32 %497, %95
  %499 = add i32 %498, %80
  %500 = add i32 %499, %79
  %501 = add i32 %500, %43
  %502 = add i32 %501, %41
  %503 = add i32 %231, %82
  %504 = add i32 %503, %35
  %505 = sub i32 %504, %263
  %506 = sub i32 %505, %176
  %507 = add i32 %506, %171
  %508 = sub i32 %507, %443
  %509 = sub i32 %508, %477
  %510 = sub i32 %509, %311
  %511 = add i32 %510, %415
  %512 = sub i32 %511, %390
  %513 = mul i32 %512, 5
  %514 = sub i32 %32, %2
  %515 = sub i32 %514, %156
  %516 = add i32 %515, %61
  %517 = sub i32 %516, %447
  %518 = add i32 %517, %277
  %519 = mul i32 %518, 3
  %520 = sub i32 %74, %485
  %521 = mul i32 %520, 11
  %522 = sub i32 %268, %483
  %523 = mul i32 %522, 17
  %524 = sub i32 %265, %480
  %525 = mul i32 %524, 12
  %526 = add i32 %269, %264
  %527 = mul i32 %526, 6
  %528 = add i32 %502, %137
  %529 = add i32 %528, %398
  %530 = add i32 %529, %298
  %531 = add i32 %530, %320
  %532 = add i32 %531, %470
  %533 = add i32 %532, %457
  %534 = add i32 %533, %431
  %535 = add i32 %534, %404
  %536 = add i32 %535, %403
  %537 = add i32 %536, %397
  %538 = add i32 %537, %393
  %539 = add i32 %538, %296
  %540 = add i32 %539, %290
  %541 = add i32 %540, %392
  %542 = add i32 %541, %309
  %543 = add i32 %542, %408
  %544 = shl i32 %543, 1
  %545 = add i32 %88, 1073741823
  %546 = add i32 %545, %463
  %547 = add i32 %546, %456
  %548 = add i32 %547, %453
  %549 = add i32 %548, %418
  %550 = shl i32 %549, 2
  %551 = add i32 %1, 2
  %552 = add i32 %551, %1
  %553 = sub i32 %552, %27
  %554 = add i32 %553, %138
  %555 = add i32 %554, %143
  %556 = sub i32 %555, %49
  %557 = add i32 %556, %64
  %558 = add i32 %557, %46
  %559 = add i32 %558, %33
  %560 = sub i32 %559, %48
  %561 = sub i32 %560, %89
  %562 = sub i32 %561, %98
  %563 = add i32 %562, %119
  %564 = add i32 %563, %121
  %565 = sub i32 %564, %70
  %566 = sub i32 %565, %125
  %567 = add i32 %566, %130
  %568 = add i32 %567, %135
  %569 = add i32 %568, %139
  %570 = add i32 %569, %148
  %571 = add i32 %570, %149
  %572 = sub i32 %571, %81
  %573 = sub i32 %572, %157
  %574 = sub i32 %573, %180
  %575 = add i32 %574, %101
  %576 = add i32 %575, %34
  %577 = add i32 %576, %199
  %578 = add i32 %577, %202
  %579 = add i32 %578, %203
  %580 = add i32 %579, %206
  %581 = sub i32 %580, %208
  %582 = sub i32 %581, %211
  %583 = sub i32 %582, %218
  %584 = sub i32 %583, %221
  %585 = add i32 %584, %92
  %586 = add i32 %585, %30
  %587 = add i32 %586, %237
  %588 = sub i32 %587, %238
  %589 = add i32 %588, %243
  %590 = add i32 %589, %246
  %591 = add i32 %590, %251
  %592 = sub i32 %591, %3
  %593 = add i32 %592, %26
  %594 = add i32 %593, %31
  %595 = add i32 %594, %45
  %596 = sub i32 %595, %52
  %597 = add i32 %596, %57
  %598 = sub i32 %597, %58
  %599 = sub i32 %598, %62
  %600 = add i32 %599, %63
  %601 = add i32 %600, %66
  %602 = add i32 %601, %71
  %603 = add i32 %602, %73
  %604 = sub i32 %603, %83
  %605 = sub i32 %604, %84
  %606 = sub i32 %605, %85
  %607 = add i32 %606, %90
  %608 = sub i32 %607, %91
  %609 = sub i32 %608, %93
  %610 = add i32 %609, %96
  %611 = add i32 %610, %97
  %612 = add i32 %611, %102
  %613 = add i32 %612, %103
  %614 = sub i32 %613, %104
  %615 = sub i32 %614, %105
  %616 = add i32 %615, %108
  %617 = add i32 %616, %109
  %618 = sub i32 %617, %110
  %619 = sub i32 %618, %111
  %620 = add i32 %619, %112
  %621 = add i32 %620, %113
  %622 = sub i32 %621, %114
  %623 = add i32 %622, %115
  %624 = add i32 %623, %116
  %625 = sub i32 %624, %117
  %626 = sub i32 %625, %118
  %627 = add i32 %626, %122
  %628 = add i32 %627, %127
  %629 = sub i32 %628, %128
  %630 = sub i32 %629, %129
  %631 = sub i32 %630, %131
  %632 = add i32 %631, %134
  %633 = sub i32 %632, %136
  %634 = add i32 %633, %37
  %635 = add i32 %634, %142
  %636 = add i32 %635, %144
  %637 = sub i32 %636, %145
  %638 = add i32 %637, %146
  %639 = sub i32 %638, %147
  %640 = add i32 %639, %151
  %641 = add i32 %640, %152
  %642 = sub i32 %641, %155
  %643 = sub i32 %642, %158
  %644 = add i32 %643, %161
  %645 = sub i32 %644, %162
  %646 = sub i32 %645, %163
  %647 = add i32 %646, %164
  %648 = add i32 %647, %165
  %649 = sub i32 %648, %166
  %650 = add i32 %649, %167
  %651 = sub i32 %650, %172
  %652 = add i32 %651, %173
  %653 = sub i32 %652, %174
  %654 = add i32 %653, %175
  %655 = sub i32 %654, %179
  %656 = add i32 %655, %181
  %657 = sub i32 %656, %182
  %658 = sub i32 %657, %168
  %659 = sub i32 %658, %188
  %660 = sub i32 %659, %194
  %661 = sub i32 %660, %201
  %662 = sub i32 %661, %205
  %663 = add i32 %662, %207
  %664 = sub i32 %663, %209
  %665 = sub i32 %664, %210
  %666 = add i32 %665, %214
  %667 = sub i32 %666, %215
  %668 = sub i32 %667, %219
  %669 = sub i32 %668, %224
  %670 = sub i32 %669, %225
  %671 = sub i32 %670, %226
  %672 = sub i32 %671, %67
  %673 = sub i32 %672, %228
  %674 = sub i32 %673, %232
  %675 = sub i32 %674, %233
  %676 = add i32 %675, %235
  %677 = add i32 %676, %75
  %678 = sub i32 %677, %236
  %679 = sub i32 %678, %239
  %680 = add i32 %679, %240
  %681 = sub i32 %680, %241
  %682 = sub i32 %681, %242
  %683 = sub i32 %682, %244
  %684 = sub i32 %683, %245
  %685 = add i32 %684, %255
  %686 = sub i32 %685, %256
  %687 = sub i32 %686, %260
  %688 = add i32 %687, %321
  %689 = sub i32 %688, %24
  %690 = add i32 %689, %38
  %691 = sub i32 %690, %54
  %692 = sub i32 %691, %56
  %693 = sub i32 %692, %69
  %694 = sub i32 %693, %87
  %695 = sub i32 %694, %100
  %696 = sub i32 %695, %107
  %697 = sub i32 %696, %124
  %698 = sub i32 %697, %141
  %699 = sub i32 %698, %160
  %700 = sub i32 %699, %170
  %701 = sub i32 %700, %178
  %702 = sub i32 %701, %184
  %703 = add i32 %702, %186
  %704 = sub i32 %703, %190
  %705 = sub i32 %704, %192
  %706 = sub i32 %705, %196
  %707 = add i32 %706, %198
  %708 = sub i32 %707, %200
  %709 = sub i32 %708, %213
  %710 = add i32 %709, %217
  %711 = sub i32 %710, %220
  %712 = add i32 %711, %223
  %713 = sub i32 %712, %234
  %714 = add i32 %713, %247
  %715 = sub i32 %714, %249
  %716 = sub i32 %715, %250
  %717 = sub i32 %716, %253
  %718 = add i32 %717, %254
  %719 = sub i32 %718, %259
  %720 = sub i32 %719, %262
  %721 = add i32 %720, %267
  %722 = add i32 %721, %271
  %723 = add i32 %722, %297
  %724 = add i32 %723, %365
  %725 = add i32 %724, %391
  %726 = sub i32 %725, %230
  %727 = add i32 %726, %292
  %728 = add i32 %727, %315
  %729 = add i32 %728, %329
  %730 = add i32 %729, %330
  %731 = add i32 %730, %334
  %732 = sub i32 %731, %338
  %733 = add i32 %732, %343
  %734 = sub i32 %733, %348
  %735 = add i32 %734, %352
  %736 = add i32 %735, %367
  %737 = sub i32 %736, %368
  %738 = add i32 %737, %370
  %739 = add i32 %738, %379
  %740 = add i32 %739, %384
  %741 = add i32 %740, %394
  %742 = sub i32 %741, %316
  %743 = add i32 %742, %429
  %744 = add i32 %743, %440
  %745 = sub i32 %744, %278
  %746 = add i32 %745, %280
  %747 = add i32 %746, %449
  %748 = add i32 %747, %302
  %749 = sub i32 %748, %469
  %750 = add i32 %749, %471
  %751 = add i32 %750, %527
  %752 = sub i32 %751, %78
  %753 = add i32 %752, %275
  %754 = add i32 %753, %276
  %755 = sub i32 %754, %281
  %756 = sub i32 %755, %284
  %757 = add i32 %756, %294
  %758 = sub i32 %757, %300
  %759 = add i32 %758, %303
  %760 = add i32 %759, %310
  %761 = sub i32 %760, %317
  %762 = sub i32 %761, %322
  %763 = sub i32 %762, %328
  %764 = add i32 %763, %331
  %765 = add i32 %764, %332
  %766 = sub i32 %765, %333
  %767 = sub i32 %766, %341
  %768 = add i32 %767, %344
  %769 = sub i32 %768, %345
  %770 = add i32 %769, %354
  %771 = sub i32 %770, %355
  %772 = sub i32 %771, %357
  %773 = add i32 %772, %358
  %774 = add i32 %773, %359
  %775 = sub i32 %774, %360
  %776 = sub i32 %775, %361
  %777 = add i32 %776, %362
  %778 = sub i32 %777, %363
  %779 = sub i32 %778, %364
  %780 = sub i32 %779, %366
  %781 = sub i32 %780, %369
  %782 = sub i32 %781, %376
  %783 = sub i32 %782, %380
  %784 = add i32 %783, %381
  %785 = sub i32 %784, %386
  %786 = add i32 %785, %389
  %787 = sub i32 %786, %312
  %788 = sub i32 %787, %395
  %789 = add i32 %788, %396
  %790 = sub i32 %789, %399
  %791 = add i32 %790, %400
  %792 = sub i32 %791, %401
  %793 = sub i32 %792, %402
  %794 = add i32 %793, %405
  %795 = sub i32 %794, %411
  %796 = add i32 %795, %412
  %797 = add i32 %796, %413
  %798 = add i32 %797, %414
  %799 = sub i32 %798, %287
  %800 = add i32 %799, %419
  %801 = add i32 %800, %420
  %802 = add i32 %801, %424
  %803 = add i32 %802, %425
  %804 = add i32 %803, %426
  %805 = add i32 %804, %427
  %806 = add i32 %805, %428
  %807 = sub i32 %806, %430
  %808 = add i32 %807, %432
  %809 = add i32 %808, %433
  %810 = sub i32 %809, %435
  %811 = add i32 %810, %436
  %812 = add i32 %811, %437
  %813 = add i32 %812, %438
  %814 = add i32 %813, %439
  %815 = add i32 %814, %441
  %816 = sub i32 %815, %442
  %817 = sub i32 %816, %444
  %818 = sub i32 %817, %445
  %819 = add i32 %818, %446
  %820 = add i32 %819, %448
  %821 = add i32 %820, %450
  %822 = sub i32 %821, %458
  %823 = add i32 %822, %459
  %824 = add i32 %823, %462
  %825 = add i32 %824, %465
  %826 = sub i32 %825, %472
  %827 = sub i32 %826, %473
  %828 = add i32 %827, %474
  %829 = add i32 %828, %475
  %830 = sub i32 %829, %476
  %831 = sub i32 %830, %289
  %832 = sub i32 %831, %314
  %833 = add i32 %832, %319
  %834 = sub i32 %833, %326
  %835 = sub i32 %834, %336
  %836 = sub i32 %835, %347
  %837 = sub i32 %836, %351
  %838 = sub i32 %837, %353
  %839 = sub i32 %838, %378
  %840 = add i32 %839, %383
  %841 = sub i32 %840, %388
  %842 = sub i32 %841, %410
  %843 = sub i32 %842, %422
  %844 = sub i32 %843, %423
  %845 = sub i32 %844, %455
  %846 = sub i32 %845, %461
  %847 = sub i32 %846, %464
  %848 = sub i32 %847, %466
  %849 = add i32 %848, %468
  %850 = add i32 %849, %479
  %851 = sub i32 %850, %482
  %852 = add i32 %851, %484
  %853 = sub i32 %852, %452
  %854 = add i32 %853, %521
  %855 = add i32 %854, %523
  %856 = add i32 %855, %525
  %857 = sub i32 %856, %375
  %858 = add i32 %857, %519
  %859 = add i32 %858, %550
  %860 = add i32 %859, %513
  %861 = add i32 %860, %544
  %862 = icmp eq i32 %17, %861
  %863 = select i1 %862, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %864 = tail call i32 @puts(i8* nonnull dereferenceable(1) %863)
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
