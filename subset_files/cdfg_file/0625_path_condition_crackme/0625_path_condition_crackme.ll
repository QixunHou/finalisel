; ModuleID = '../.././c_source_file/0625_path_condition_crackme.c'
source_filename = "../.././c_source_file/0625_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %3, -1
  %11 = or i32 %10, %4
  %12 = xor i32 %11, %5
  %13 = add i32 %12, %9
  %14 = xor i32 %2, -1
  %15 = or i32 %14, %1
  %16 = and i32 %15, %0
  %17 = xor i32 %1, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %2, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %18
  %22 = and i32 %2, %1
  %23 = and i32 %22, %0
  %24 = or i32 %2, %1
  %25 = xor i32 %24, %0
  %26 = or i32 %23, %25
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %0
  %29 = or i32 %28, %8
  %30 = or i32 %19, %17
  %31 = xor i32 %22, -1
  %32 = or i32 %31, %0
  %33 = xor i32 %0, -1
  %34 = or i32 %22, %33
  %35 = and i32 %1, %0
  %36 = or i32 %14, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %35, %37
  %39 = or i32 %27, %0
  %40 = and i32 %7, %39
  %41 = or i32 %15, %33
  %42 = shl i32 %41, 1
  %43 = or i32 %24, %33
  %44 = xor i32 %28, %31
  %45 = or i32 %2, %0
  %46 = xor i32 %45, %35
  %47 = or i32 %22, %0
  %48 = xor i32 %35, -1
  %49 = add i32 %35, 1
  %50 = and i32 %2, %0
  %51 = xor i32 %24, -1
  %52 = or i32 %50, %51
  %53 = or i32 %17, %2
  %54 = and i32 %7, %48
  %55 = xor i32 %45, -1
  %56 = xor i32 %45, %1
  %57 = and i32 %22, %33
  %58 = and i32 %7, %0
  %59 = or i32 %57, %58
  %60 = and i32 %15, %33
  %61 = and i32 %14, %0
  %62 = or i32 %61, %27
  %63 = and i32 %39, %2
  %64 = and i32 %14, %1
  %65 = xor i32 %64, -1
  %66 = and i32 %65, %33
  %67 = and i32 %27, %2
  %68 = and i32 %67, %0
  %69 = or i32 %27, %2
  %70 = and i32 %69, %33
  %71 = or i32 %68, %70
  %72 = or i32 %7, %35
  %73 = or i32 %50, %64
  %74 = xor i32 %36, %1
  %75 = or i32 %37, %27
  %76 = shl i32 %75, 1
  %77 = or i32 %20, %1
  %78 = and i32 %45, %17
  %79 = or i32 %15, %0
  %80 = or i32 %28, %2
  %81 = and i32 %36, %17
  %82 = shl i32 %81, 1
  %83 = or i32 %35, %55
  %84 = xor i32 %61, -1
  %85 = and i32 %84, %27
  %86 = or i32 %35, %2
  %87 = xor i32 %24, %35
  %88 = xor i32 %50, -1
  %89 = and i32 %88, %27
  %90 = xor i32 %50, %39
  %91 = and i32 %17, %84
  %92 = and i32 %14, %18
  %93 = xor i32 %15, %35
  %94 = shl i32 %93, 1
  %95 = xor i32 %39, -1
  %96 = or i32 %8, %95
  %97 = and i32 %36, %27
  %98 = or i32 %19, %18
  %99 = or i32 %20, %95
  %100 = shl i32 %99, 1
  %101 = xor i32 %50, %1
  %102 = and i32 %8, %0
  %103 = or i32 %17, %37
  %104 = and i32 %36, %18
  %105 = xor i32 %61, %15
  %106 = xor i32 %48, %2
  %107 = xor i32 %28, -1
  %108 = and i32 %19, %107
  %109 = or i32 %28, %20
  %110 = and i32 %67, %33
  %111 = or i32 %7, %33
  %112 = xor i32 %110, %111
  %113 = and i32 %8, %107
  %114 = xor i32 %28, %2
  %115 = and i32 %24, %33
  %116 = or i32 %23, %115
  %117 = and i32 %19, %17
  %118 = shl i32 %117, 1
  %119 = shl i32 %27, 1
  %120 = or i32 %17, %55
  %121 = or i32 %1, %0
  %122 = xor i32 %121, -1
  %123 = or i32 %19, %122
  %124 = shl i32 %123, 1
  %125 = or i32 %14, %95
  %126 = or i32 %37, %18
  %127 = or i32 %64, %28
  %128 = and i32 %20, %1
  %129 = add i32 %61, 1
  %130 = xor i32 %69, %0
  %131 = or i32 %68, %130
  %132 = xor i32 %7, %0
  %133 = or i32 %68, %132
  %134 = and i32 %17, %20
  %135 = and i32 %7, %33
  %136 = xor i32 %23, -1
  %137 = xor i32 %135, %136
  %138 = and i32 %121, %8
  %139 = and i32 %84, %18
  %140 = or i32 %20, %27
  %141 = xor i32 %122, %2
  %142 = xor i32 %95, %2
  %143 = shl i32 %142, 1
  %144 = and i32 %8, %48
  %145 = and i32 %19, %27
  %146 = or i32 %22, %28
  %147 = add i32 %39, 1
  %148 = shl i32 %8, 1
  %149 = or i32 %35, %14
  %150 = or i32 %8, %33
  %151 = or i32 %31, %33
  %152 = and i32 %7, %121
  %153 = or i32 %50, %27
  %154 = and i32 %88, %1
  %155 = and i32 %20, %18
  %156 = and i32 %39, %20
  %157 = xor i32 %121, %2
  %158 = and i32 %20, %27
  %159 = and i32 %20, %107
  %160 = xor i32 %31, %0
  %161 = or i32 %7, %122
  %162 = or i32 %35, %51
  %163 = xor i32 %35, %2
  %164 = and i32 %121, %14
  %165 = or i32 %19, %35
  %166 = and i32 %45, %27
  %167 = xor i32 %37, %1
  %168 = and i32 %14, %48
  %169 = or i32 %19, %1
  %170 = or i32 %35, %20
  %171 = or i32 %65, %33
  %172 = and i32 %107, %2
  %173 = shl i32 %51, 1
  %174 = or i32 %55, %27
  %175 = and i32 %45, %18
  %176 = xor i32 %8, %0
  %177 = xor i32 %15, %0
  %178 = or i32 %65, %0
  %179 = and i32 %36, %1
  %180 = xor i32 %68, -1
  %181 = xor i32 %130, %180
  %182 = and i32 %24, %0
  %183 = or i32 %57, %182
  %184 = and i32 %19, %39
  %185 = or i32 %50, %1
  %186 = and i32 %39, %8
  %187 = or i32 %50, %18
  %188 = and i32 %39, %14
  %189 = or i32 %14, %18
  %190 = xor i32 %88, %1
  %191 = xor i32 %115, %136
  %192 = xor i32 %111, -1
  %193 = or i32 %110, %192
  %194 = and i32 %20, %48
  %195 = xor i32 %70, %180
  %196 = or i32 %50, %122
  %197 = or i32 %50, %95
  %198 = shl i32 %197, 1
  %199 = xor i32 %15, -1
  %200 = xor i32 %199, %0
  %201 = xor i32 %84, %1
  %202 = shl i32 %201, 1
  %203 = xor i32 %39, %2
  %204 = or i32 %7, %95
  %205 = or i32 %20, %122
  %206 = or i32 %61, %18
  %207 = xor i32 %25, %136
  %208 = or i32 %122, %2
  %209 = or i32 %55, %1
  %210 = and i32 %18, %2
  %211 = and i32 %8, %33
  %212 = and i32 %19, %1
  %213 = or i32 %7, %0
  %214 = xor i32 %68, %213
  %215 = or i32 %17, %20
  %216 = or i32 %61, %1
  %217 = xor i32 %132, -1
  %218 = xor i32 %68, %217
  %219 = or i32 %61, %199
  %220 = shl i32 %219, 2
  %221 = and i32 %14, %107
  %222 = or i32 %7, %28
  %223 = or i32 %64, %0
  %224 = shl i32 %223, 2
  %225 = and i32 %48, %2
  %226 = or i32 %19, %28
  %227 = and i32 %69, %0
  %228 = xor i32 %227, -1
  %229 = xor i32 %110, %228
  %230 = or i32 %23, %217
  %231 = shl i32 %230, 1
  %232 = or i32 %17, %14
  %233 = add i32 %15, 1
  %234 = and i32 %84, %1
  %235 = or i32 %24, %0
  %236 = and i32 %19, %121
  %237 = xor i32 %61, %1
  %238 = and i32 %45, %1
  %239 = and i32 %31, %33
  %240 = or i32 %199, %0
  %241 = and i32 %17, %14
  %242 = xor i32 %213, -1
  %243 = or i32 %68, %242
  %244 = or i32 %51, %0
  %245 = or i32 %35, %199
  %246 = and i32 %19, %18
  %247 = or i32 %18, %2
  %248 = or i32 %23, %135
  %249 = or i32 %64, %33
  %250 = and i32 %17, %2
  %251 = or i32 %14, %122
  %252 = and i32 %121, %2
  %253 = or i32 %37, %1
  %254 = or i32 %61, %17
  %255 = xor i32 %23, %132
  %256 = and i32 %31, %0
  %257 = xor i32 %58, -1
  %258 = xor i32 %57, %257
  %259 = xor i32 %61, %31
  %260 = shl i32 %259, 1
  %261 = or i32 %28, %14
  %262 = xor i32 %64, %0
  %263 = xor i32 %51, %0
  %264 = xor i32 %65, %0
  %265 = shl i32 %18, 1
  %266 = shl i32 %14, 1
  %267 = and i32 %7, %107
  %268 = and i32 %88, %18
  %269 = or i32 %51, %33
  %270 = xor i32 %182, 2147483647
  %271 = xor i32 %270, %57
  %272 = and i32 %51, %33
  %273 = mul i32 %272, 10
  %274 = and i32 %64, %33
  %275 = mul i32 %274, -26
  %276 = and i32 %51, %0
  %277 = mul i32 %276, 14
  %278 = and i32 %64, %0
  %279 = and i32 %199, %33
  %280 = shl i32 %279, 2
  %281 = and i32 %199, %0
  %282 = mul i32 %281, 34
  %283 = mul i32 %23, 15
  %284 = xor i32 %4, %3
  %285 = and i32 %284, %5
  %286 = and i32 %4, %3
  %287 = xor i32 %286, -1
  %288 = xor i32 %5, %3
  %289 = and i32 %288, %287
  %290 = or i32 %5, %3
  %291 = xor i32 %290, -1
  %292 = or i32 %286, %291
  %293 = shl i32 %292, 1
  %294 = and i32 %10, %4
  %295 = or i32 %288, %294
  %296 = xor i32 %5, %4
  %297 = or i32 %296, %10
  %298 = and i32 %287, %5
  %299 = xor i32 %5, -1
  %300 = and i32 %299, %287
  %301 = xor i32 %4, -1
  %302 = and i32 %5, %3
  %303 = and i32 %302, %301
  %304 = and i32 %288, %4
  %305 = or i32 %303, %304
  %306 = and i32 %10, %5
  %307 = and i32 %306, %301
  %308 = or i32 %288, %301
  %309 = xor i32 %307, %308
  %310 = and i32 %302, %4
  %311 = and i32 %290, %301
  %312 = or i32 %310, %311
  %313 = or i32 %299, %4
  %314 = and i32 %313, %284
  %315 = and i32 %5, %4
  %316 = or i32 %4, %3
  %317 = xor i32 %315, %316
  %318 = or i32 %299, %3
  %319 = or i32 %318, %301
  %320 = xor i32 %302, -1
  %321 = or i32 %320, %301
  %322 = xor i32 %11, -1
  %323 = or i32 %315, %322
  %324 = and i32 %299, %4
  %325 = or i32 %324, %284
  %326 = or i32 %290, %301
  %327 = xor i32 %324, -1
  %328 = and i32 %288, %301
  %329 = or i32 %310, %328
  %330 = shl i32 %329, 1
  %331 = xor i32 %288, -1
  %332 = and i32 %331, %4
  %333 = or i32 %296, %284
  %334 = xor i32 %308, 2147483647
  %335 = or i32 %334, %307
  %336 = or i32 %284, %299
  %337 = xor i32 %315, %3
  %338 = shl i32 %337, 1
  %339 = and i32 %299, %3
  %340 = xor i32 %339, -1
  %341 = xor i32 %294, %340
  %342 = xor i32 %284, -1
  %343 = or i32 %324, %342
  %344 = xor i32 %294, -1
  %345 = xor i32 %344, %5
  %346 = shl i32 %345, 1
  %347 = xor i32 %324, %318
  %348 = or i32 %302, %301
  %349 = and i32 %290, %4
  %350 = xor i32 %302, %4
  %351 = or i32 %302, %294
  %352 = xor i32 %315, %340
  %353 = or i32 %5, %4
  %354 = and i32 %353, %10
  %355 = and i32 %313, %10
  %356 = or i32 %284, %5
  %357 = xor i32 %331, %4
  %358 = xor i32 %318, -1
  %359 = or i32 %358, %301
  %360 = or i32 %315, %339
  %361 = xor i32 %294, %320
  %362 = or i32 %286, %331
  %363 = or i32 %358, %4
  %364 = shl i32 %363, 1
  %365 = or i32 %286, %358
  %366 = and i32 %331, %287
  %367 = or i32 %315, %10
  %368 = and i32 %320, %4
  %369 = and i32 %11, %5
  %370 = and i32 %296, %344
  %371 = xor i32 %313, -1
  %372 = shl i32 %371, 1
  %373 = or i32 %296, %286
  %374 = and i32 %320, %301
  %375 = xor i32 %316, -1
  %376 = xor i32 %296, -1
  %377 = or i32 %376, %375
  %378 = and i32 %11, %331
  %379 = and i32 %318, %301
  %380 = or i32 %376, %10
  %381 = or i32 %339, %301
  %382 = or i32 %286, %371
  %383 = and i32 %342, %5
  %384 = or i32 %324, %10
  %385 = or i32 %324, %302
  %386 = shl i32 %385, 1
  %387 = or i32 %286, %376
  %388 = and i32 %284, %376
  %389 = or i32 %302, %4
  %390 = or i32 %294, %331
  %391 = and i32 %306, %4
  %392 = xor i32 %288, %4
  %393 = or i32 %391, %392
  %394 = xor i32 %315, %11
  %395 = xor i32 %371, %3
  %396 = xor i32 %315, -1
  %397 = and i32 %284, %396
  %398 = shl i32 %397, 1
  %399 = or i32 %286, %299
  %400 = or i32 %286, %5
  %401 = xor i32 %286, %5
  %402 = shl i32 %401, 1
  %403 = xor i32 %313, %3
  %404 = xor i32 %313, %286
  %405 = xor i32 %353, -1
  %406 = or i32 %286, %405
  %407 = xor i32 %340, %4
  %408 = or i32 %294, %299
  %409 = xor i32 %304, -1
  %410 = xor i32 %303, %409
  %411 = and i32 %313, %3
  %412 = xor i32 %315, %290
  %413 = and i32 %327, %342
  %414 = and i32 %318, %4
  %415 = xor i32 %318, %286
  %416 = shl i32 %296, 1
  %417 = xor i32 %358, %4
  %418 = and i32 %376, %3
  %419 = shl i32 %418, 1
  %420 = or i32 %405, %342
  %421 = shl i32 %420, 1
  %422 = or i32 %288, %322
  %423 = and i32 %340, %4
  %424 = xor i32 %290, %286
  %425 = or i32 %296, %322
  %426 = xor i32 %310, %392
  %427 = or i32 %288, %4
  %428 = xor i32 %391, %427
  %429 = xor i32 %353, %3
  %430 = shl i32 %429, 1
  %431 = or i32 %296, %375
  %432 = add i32 %11, 1
  %433 = or i32 %290, %4
  %434 = or i32 %376, %322
  %435 = or i32 %405, %3
  %436 = or i32 %294, %5
  %437 = or i32 %339, %4
  %438 = and i32 %396, %3
  %439 = and i32 %11, %299
  %440 = or i32 %299, %375
  %441 = xor i32 %322, %5
  %442 = xor i32 %310, -1
  %443 = xor i32 %328, %442
  %444 = xor i32 %316, %5
  %445 = or i32 %315, %342
  %446 = and i32 %316, %376
  %447 = or i32 %339, %294
  %448 = and i32 %299, %344
  %449 = or i32 %284, %376
  %450 = or i32 %324, %3
  %451 = shl i32 %450, 1
  %452 = or i32 %376, %3
  %453 = xor i32 %290, %4
  %454 = xor i32 %453, %442
  %455 = and i32 %284, %327
  %456 = and i32 %327, %3
  %457 = xor i32 %353, %286
  %458 = and i32 %344, %5
  %459 = or i32 %299, %322
  %460 = or i32 %288, %375
  %461 = and i32 %296, %287
  %462 = add i32 %318, 1
  %463 = or i32 %310, %453
  %464 = or i32 %10, %5
  %465 = and i32 %464, %4
  %466 = or i32 %307, %465
  %467 = or i32 %371, %10
  %468 = and i32 %296, %11
  %469 = and i32 %376, %342
  %470 = add i32 %302, 1
  %471 = or i32 %318, %4
  %472 = and i32 %291, %301
  %473 = mul i32 %472, -20
  %474 = and i32 %339, %301
  %475 = mul i32 %474, -21
  %476 = and i32 %291, %4
  %477 = mul i32 %476, -11
  %478 = and i32 %339, %4
  %479 = and i32 %358, %301
  %480 = mul i32 %479, -17
  %481 = shl i32 %303, 4
  %482 = and i32 %358, %4
  %483 = mul i32 %482, -31
  %484 = mul i32 %310, -18
  %485 = sub i32 %107, %86
  %486 = sub i32 %485, %185
  %487 = sub i32 %486, %109
  %488 = add i32 %487, %356
  %489 = add i32 %488, %388
  %490 = sub i32 %489, %478
  %491 = sub i32 %490, %379
  %492 = mul i32 %491, 3
  %493 = sub i32 %164, %256
  %494 = sub i32 %493, %158
  %495 = sub i32 %494, %156
  %496 = add i32 %495, %54
  %497 = add i32 %496, %333
  %498 = mul i32 %497, 5
  %499 = add i32 %267, %114
  %500 = add i32 %499, %288
  %501 = shl i32 %500, 2
  %502 = add i32 %252, -1
  %503 = add i32 %502, %251
  %504 = add i32 %503, %188
  %505 = add i32 %504, %149
  %506 = add i32 %505, %50
  %507 = add i32 %506, %125
  %508 = add i32 %507, %19
  %509 = add i32 %508, %53
  %510 = add i32 %509, %278
  %511 = add i32 %510, %268
  %512 = add i32 %511, %235
  %513 = add i32 %512, %222
  %514 = add i32 %513, %187
  %515 = add i32 %514, %171
  %516 = add i32 %515, %105
  %517 = add i32 %516, %77
  %518 = add i32 %517, %56
  %519 = add i32 %518, %287
  %520 = add i32 %519, %218
  %521 = add i32 %520, %448
  %522 = add i32 %521, %302
  %523 = add i32 %522, %327
  %524 = add i32 %523, %298
  %525 = add i32 %524, %271
  %526 = add i32 %525, %471
  %527 = add i32 %526, %461
  %528 = add i32 %527, %460
  %529 = add i32 %528, %452
  %530 = add i32 %529, %424
  %531 = add i32 %530, %411
  %532 = add i32 %531, %403
  %533 = add i32 %532, %389
  %534 = add i32 %533, %378
  %535 = add i32 %534, %357
  %536 = add i32 %535, %335
  %537 = shl i32 %536, 1
  %538 = add i32 %49, %0
  %539 = sub i32 %538, %39
  %540 = sub i32 %539, %119
  %541 = add i32 %540, %2
  %542 = add i32 %541, %147
  %543 = add i32 %542, 1
  %544 = sub i32 %543, %35
  %545 = add i32 %544, %17
  %546 = add i32 %545, %28
  %547 = sub i32 %546, %63
  %548 = sub i32 %547, %45
  %549 = sub i32 %548, %80
  %550 = sub i32 %549, %22
  %551 = add i32 %550, %88
  %552 = sub i32 %551, %92
  %553 = sub i32 %552, %61
  %554 = sub i32 %553, %106
  %555 = add i32 %554, %129
  %556 = add i32 %555, %141
  %557 = sub i32 %556, %157
  %558 = add i32 %557, %15
  %559 = sub i32 %558, %24
  %560 = add i32 %559, %163
  %561 = add i32 %560, %168
  %562 = add i32 %561, %172
  %563 = add i32 %562, %31
  %564 = sub i32 %563, %189
  %565 = add i32 %564, %203
  %566 = sub i32 %565, %208
  %567 = add i32 %566, %210
  %568 = add i32 %567, %221
  %569 = add i32 %568, %225
  %570 = sub i32 %569, %232
  %571 = add i32 %570, %233
  %572 = add i32 %571, %55
  %573 = add i32 %572, %241
  %574 = sub i32 %573, %247
  %575 = add i32 %574, %250
  %576 = add i32 %575, %261
  %577 = sub i32 %576, %265
  %578 = sub i32 %577, %266
  %579 = sub i32 %578, %16
  %580 = add i32 %579, %21
  %581 = sub i32 %580, %29
  %582 = add i32 %581, %30
  %583 = sub i32 %582, %32
  %584 = sub i32 %583, %34
  %585 = sub i32 %584, %38
  %586 = sub i32 %585, %25
  %587 = sub i32 %586, %40
  %588 = add i32 %587, %43
  %589 = add i32 %588, %44
  %590 = sub i32 %589, %46
  %591 = sub i32 %590, %47
  %592 = add i32 %591, %52
  %593 = sub i32 %592, %60
  %594 = add i32 %593, %62
  %595 = add i32 %594, %66
  %596 = sub i32 %595, %72
  %597 = add i32 %596, %73
  %598 = sub i32 %597, %74
  %599 = add i32 %598, %78
  %600 = sub i32 %599, %79
  %601 = add i32 %600, %83
  %602 = add i32 %601, %85
  %603 = sub i32 %602, %87
  %604 = sub i32 %603, %89
  %605 = sub i32 %604, %90
  %606 = add i32 %605, %91
  %607 = add i32 %606, %96
  %608 = sub i32 %607, %97
  %609 = add i32 %608, %98
  %610 = add i32 %609, %101
  %611 = add i32 %610, %102
  %612 = add i32 %611, %103
  %613 = sub i32 %612, %104
  %614 = add i32 %613, %108
  %615 = add i32 %614, %113
  %616 = add i32 %615, %120
  %617 = add i32 %616, %126
  %618 = add i32 %617, %127
  %619 = add i32 %618, %128
  %620 = sub i32 %619, %134
  %621 = sub i32 %620, %138
  %622 = sub i32 %621, %139
  %623 = add i32 %622, %140
  %624 = sub i32 %623, %143
  %625 = add i32 %624, %144
  %626 = sub i32 %625, %145
  %627 = sub i32 %626, %146
  %628 = add i32 %627, %58
  %629 = sub i32 %628, %148
  %630 = add i32 %629, %150
  %631 = sub i32 %630, %151
  %632 = sub i32 %631, %152
  %633 = sub i32 %632, %153
  %634 = sub i32 %633, %154
  %635 = sub i32 %634, %155
  %636 = add i32 %635, %159
  %637 = add i32 %636, %111
  %638 = sub i32 %637, %160
  %639 = sub i32 %638, %161
  %640 = sub i32 %639, %162
  %641 = sub i32 %640, %165
  %642 = add i32 %641, %166
  %643 = sub i32 %642, %167
  %644 = sub i32 %643, %169
  %645 = add i32 %644, %170
  %646 = sub i32 %645, %173
  %647 = sub i32 %646, %174
  %648 = add i32 %647, %175
  %649 = add i32 %648, %176
  %650 = sub i32 %649, %177
  %651 = add i32 %650, %178
  %652 = add i32 %651, %179
  %653 = add i32 %652, %184
  %654 = add i32 %653, %186
  %655 = sub i32 %654, %190
  %656 = add i32 %655, %194
  %657 = add i32 %656, %196
  %658 = sub i32 %657, %200
  %659 = sub i32 %658, %204
  %660 = add i32 %659, %205
  %661 = sub i32 %660, %206
  %662 = sub i32 %661, %132
  %663 = add i32 %662, %209
  %664 = sub i32 %663, %211
  %665 = add i32 %664, %212
  %666 = sub i32 %665, %215
  %667 = add i32 %666, %216
  %668 = sub i32 %667, %226
  %669 = sub i32 %668, %234
  %670 = sub i32 %669, %236
  %671 = add i32 %670, %237
  %672 = add i32 %671, %238
  %673 = add i32 %672, %239
  %674 = sub i32 %673, %240
  %675 = add i32 %674, %213
  %676 = sub i32 %675, %244
  %677 = sub i32 %676, %245
  %678 = add i32 %677, %246
  %679 = add i32 %678, %249
  %680 = add i32 %679, %135
  %681 = sub i32 %680, %115
  %682 = sub i32 %681, %253
  %683 = sub i32 %682, %254
  %684 = add i32 %683, %262
  %685 = sub i32 %684, %263
  %686 = add i32 %685, %264
  %687 = add i32 %686, %269
  %688 = sub i32 %687, %182
  %689 = sub i32 %688, %57
  %690 = sub i32 %689, %4
  %691 = sub i32 %690, %26
  %692 = sub i32 %691, %42
  %693 = sub i32 %692, %59
  %694 = sub i32 %693, %71
  %695 = sub i32 %694, %76
  %696 = sub i32 %695, %82
  %697 = sub i32 %696, %94
  %698 = sub i32 %697, %100
  %699 = add i32 %698, %112
  %700 = add i32 %699, %116
  %701 = sub i32 %700, %118
  %702 = sub i32 %701, %124
  %703 = sub i32 %702, %131
  %704 = sub i32 %703, %133
  %705 = sub i32 %704, %137
  %706 = add i32 %705, %181
  %707 = add i32 %706, %183
  %708 = sub i32 %707, %191
  %709 = sub i32 %708, %193
  %710 = add i32 %709, %195
  %711 = sub i32 %710, %198
  %712 = sub i32 %711, %202
  %713 = sub i32 %712, %207
  %714 = sub i32 %713, %214
  %715 = sub i32 %714, %220
  %716 = sub i32 %715, %224
  %717 = add i32 %716, %229
  %718 = add i32 %717, %243
  %719 = add i32 %718, %248
  %720 = add i32 %719, %255
  %721 = add i32 %720, %258
  %722 = sub i32 %721, %260
  %723 = add i32 %722, %273
  %724 = add i32 %723, %275
  %725 = add i32 %724, %277
  %726 = sub i32 %725, %280
  %727 = add i32 %726, %282
  %728 = add i32 %727, %283
  %729 = sub i32 %728, %294
  %730 = add i32 %729, %344
  %731 = add i32 %730, %432
  %732 = sub i32 %731, %5
  %733 = add i32 %732, %11
  %734 = add i32 %733, %299
  %735 = add i32 %734, %286
  %736 = sub i32 %735, %231
  %737 = add i32 %736, %285
  %738 = add i32 %737, %300
  %739 = sub i32 %738, %336
  %740 = add i32 %739, %291
  %741 = add i32 %740, %369
  %742 = add i32 %741, %383
  %743 = add i32 %742, %399
  %744 = add i32 %743, %400
  %745 = add i32 %744, %340
  %746 = sub i32 %745, %408
  %747 = sub i32 %746, %436
  %748 = add i32 %747, %405
  %749 = sub i32 %748, %439
  %750 = add i32 %749, %440
  %751 = add i32 %750, %441
  %752 = add i32 %751, %444
  %753 = sub i32 %752, %458
  %754 = add i32 %753, %459
  %755 = add i32 %754, %462
  %756 = add i32 %755, %470
  %757 = sub i32 %756, %289
  %758 = add i32 %757, %295
  %759 = sub i32 %758, %297
  %760 = add i32 %759, %314
  %761 = sub i32 %760, %317
  %762 = add i32 %761, %308
  %763 = sub i32 %762, %319
  %764 = sub i32 %763, %321
  %765 = add i32 %764, %323
  %766 = sub i32 %765, %325
  %767 = add i32 %766, %326
  %768 = sub i32 %767, %332
  %769 = add i32 %768, %341
  %770 = sub i32 %769, %343
  %771 = sub i32 %770, %346
  %772 = sub i32 %771, %304
  %773 = add i32 %772, %347
  %774 = add i32 %773, %348
  %775 = add i32 %774, %349
  %776 = add i32 %775, %350
  %777 = add i32 %776, %351
  %778 = add i32 %777, %352
  %779 = sub i32 %778, %354
  %780 = add i32 %779, %355
  %781 = sub i32 %780, %359
  %782 = sub i32 %781, %360
  %783 = sub i32 %782, %361
  %784 = sub i32 %783, %362
  %785 = sub i32 %784, %311
  %786 = add i32 %785, %365
  %787 = add i32 %786, %366
  %788 = sub i32 %787, %367
  %789 = sub i32 %788, %368
  %790 = sub i32 %789, %370
  %791 = sub i32 %790, %372
  %792 = sub i32 %791, %373
  %793 = add i32 %792, %374
  %794 = add i32 %793, %377
  %795 = sub i32 %794, %380
  %796 = sub i32 %795, %381
  %797 = add i32 %796, %382
  %798 = sub i32 %797, %384
  %799 = add i32 %798, %387
  %800 = add i32 %799, %390
  %801 = add i32 %800, %394
  %802 = sub i32 %801, %395
  %803 = sub i32 %802, %402
  %804 = add i32 %803, %404
  %805 = add i32 %804, %406
  %806 = sub i32 %805, %407
  %807 = sub i32 %806, %412
  %808 = add i32 %807, %413
  %809 = sub i32 %808, %414
  %810 = add i32 %809, %415
  %811 = sub i32 %810, %416
  %812 = sub i32 %811, %417
  %813 = add i32 %812, %422
  %814 = add i32 %813, %423
  %815 = add i32 %814, %425
  %816 = sub i32 %815, %392
  %817 = sub i32 %816, %431
  %818 = sub i32 %817, %328
  %819 = add i32 %818, %433
  %820 = add i32 %819, %434
  %821 = add i32 %820, %435
  %822 = add i32 %821, %437
  %823 = add i32 %822, %438
  %824 = add i32 %823, %445
  %825 = sub i32 %824, %446
  %826 = sub i32 %825, %447
  %827 = sub i32 %826, %449
  %828 = add i32 %827, %455
  %829 = sub i32 %828, %456
  %830 = add i32 %829, %457
  %831 = sub i32 %830, %453
  %832 = add i32 %831, %467
  %833 = add i32 %832, %468
  %834 = sub i32 %833, %469
  %835 = sub i32 %834, %293
  %836 = sub i32 %835, %305
  %837 = sub i32 %836, %309
  %838 = add i32 %837, %312
  %839 = sub i32 %838, %338
  %840 = sub i32 %839, %364
  %841 = sub i32 %840, %386
  %842 = add i32 %841, %393
  %843 = sub i32 %842, %398
  %844 = add i32 %843, %410
  %845 = sub i32 %844, %419
  %846 = sub i32 %845, %421
  %847 = add i32 %846, %426
  %848 = add i32 %847, %428
  %849 = sub i32 %848, %430
  %850 = add i32 %849, %443
  %851 = sub i32 %850, %451
  %852 = sub i32 %851, %454
  %853 = sub i32 %852, %463
  %854 = add i32 %853, %466
  %855 = add i32 %854, %473
  %856 = add i32 %855, %475
  %857 = add i32 %856, %477
  %858 = add i32 %857, %480
  %859 = sub i32 %858, %481
  %860 = add i32 %859, %483
  %861 = add i32 %860, %484
  %862 = sub i32 %861, %330
  %863 = add i32 %862, %501
  %864 = add i32 %863, %498
  %865 = add i32 %864, %492
  %866 = add i32 %865, %537
  %867 = icmp eq i32 %13, %866
  %868 = select i1 %867, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %869 = tail call i32 @puts(i8* nonnull dereferenceable(1) %868)
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
