; ModuleID = '../.././c_source_file/0890_path_condition_crackme.c'
source_filename = "../.././c_source_file/0890_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = xor i32 %2, %0
  %9 = or i32 %8, %7
  %10 = and i32 %4, %3
  %11 = xor i32 %5, -1
  %12 = or i32 %11, %4
  %13 = xor i32 %12, %10
  %14 = xor i32 %3, -1
  %15 = or i32 %14, %4
  %16 = add i32 %15, %9
  %17 = add i32 %16, %13
  %18 = sub i32 0, %17
  %19 = xor i32 %0, -1
  %20 = xor i32 %2, -1
  %21 = or i32 %20, %1
  %22 = or i32 %21, %19
  %23 = and i32 %2, %1
  %24 = and i32 %23, %19
  %25 = xor i32 %2, %1
  %26 = and i32 %25, %0
  %27 = xor i32 %26, 2147483647
  %28 = xor i32 %27, %24
  %29 = shl i32 %28, 1
  %30 = xor i32 %1, %0
  %31 = or i32 %30, %20
  %32 = shl i32 %31, 1
  %33 = and i32 %7, %0
  %34 = or i32 %8, %33
  %35 = and i32 %20, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %30, -1
  %38 = and i32 %36, %37
  %39 = xor i32 %8, -1
  %40 = or i32 %39, %7
  %41 = and i32 %7, %2
  %42 = and i32 %41, %0
  %43 = or i32 %7, %2
  %44 = xor i32 %43, %0
  %45 = or i32 %42, %44
  %46 = xor i32 %33, %2
  %47 = or i32 %2, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %48, %1
  %50 = and i32 %20, %37
  %51 = and i32 %41, %19
  %52 = and i32 %43, %0
  %53 = xor i32 %52, -1
  %54 = xor i32 %51, %53
  %55 = and i32 %47, %1
  %56 = and i32 %39, %1
  %57 = and i32 %1, %0
  %58 = xor i32 %57, -1
  %59 = xor i32 %25, -1
  %60 = and i32 %59, %58
  %61 = or i32 %1, %0
  %62 = and i32 %25, %61
  %63 = or i32 %30, %2
  %64 = or i32 %7, %0
  %65 = xor i32 %64, -1
  %66 = or i32 %65, %2
  %67 = or i32 %2, %1
  %68 = and i32 %67, %0
  %69 = or i32 %57, %20
  %70 = and i32 %20, %58
  %71 = and i32 %20, %1
  %72 = xor i32 %71, -1
  %73 = or i32 %72, %0
  %74 = and i32 %2, %0
  %75 = xor i32 %25, %0
  %76 = or i32 %42, %75
  %77 = and i32 %21, %19
  %78 = or i32 %20, %0
  %79 = and i32 %78, %1
  %80 = shl i32 %79, 1
  %81 = shl i32 %58, 1
  %82 = and i32 %25, %19
  %83 = and i32 %39, %7
  %84 = shl i32 %83, 1
  %85 = xor i32 %78, %57
  %86 = xor i32 %74, -1
  %87 = and i32 %30, %86
  %88 = or i32 %74, %7
  %89 = or i32 %74, %30
  %90 = or i32 %23, %19
  %91 = or i32 %8, %65
  %92 = or i32 %35, %7
  %93 = shl i32 %92, 1
  %94 = and i32 %78, %30
  %95 = xor i32 %67, -1
  %96 = or i32 %57, %95
  %97 = shl i32 %96, 1
  %98 = xor i32 %23, -1
  %99 = xor i32 %33, -1
  %100 = and i32 %25, %99
  %101 = or i32 %8, %57
  %102 = xor i32 %95, %0
  %103 = xor i32 %78, -1
  %104 = and i32 %43, %19
  %105 = or i32 %42, %104
  %106 = and i32 %23, %0
  %107 = xor i32 %106, -1
  %108 = xor i32 %82, %107
  %109 = and i32 %37, %2
  %110 = shl i32 %109, 1
  %111 = or i32 %24, %26
  %112 = or i32 %57, %39
  %113 = xor i32 %59, %0
  %114 = or i32 %57, %103
  %115 = or i32 %103, %37
  %116 = xor i32 %61, -1
  %117 = or i32 %8, %116
  %118 = or i32 %39, %37
  %119 = or i32 %98, %19
  %120 = shl i32 %119, 1
  %121 = or i32 %59, %65
  %122 = and i32 %8, %7
  %123 = or i32 %21, %0
  %124 = add i32 %67, 1
  %125 = or i32 %74, %116
  %126 = or i32 %25, %19
  %127 = xor i32 %126, 2147483647
  %128 = or i32 %127, %51
  %129 = shl i32 %128, 1
  %130 = or i32 %35, %37
  %131 = shl i32 %130, 1
  %132 = xor i32 %74, %67
  %133 = xor i32 %98, %0
  %134 = or i32 %57, %2
  %135 = xor i32 %21, -1
  %136 = xor i32 %135, %0
  %137 = xor i32 %21, %57
  %138 = xor i32 %106, %75
  %139 = and i32 %61, %2
  %140 = or i32 %98, %0
  %141 = xor i32 %47, %1
  %142 = and i32 %8, %64
  %143 = and i32 %64, %39
  %144 = and i32 %98, %0
  %145 = and i32 %78, %37
  %146 = or i32 %30, %39
  %147 = or i32 %35, %1
  %148 = or i32 %8, %30
  %149 = xor i32 %74, %1
  %150 = shl i32 %149, 1
  %151 = or i32 %23, %33
  %152 = xor i32 %67, %57
  %153 = xor i32 %68, -1
  %154 = xor i32 %24, %153
  %155 = xor i32 %57, %2
  %156 = or i32 %71, %19
  %157 = and i32 %39, %37
  %158 = shl i32 %157, 1
  %159 = or i32 %30, %103
  %160 = and i32 %20, %99
  %161 = and i32 %30, %39
  %162 = and i32 %36, %7
  %163 = xor i32 %64, %2
  %164 = and i32 %59, %0
  %165 = shl i32 %164, 1
  %166 = and i32 %98, %19
  %167 = or i32 %135, %0
  %168 = xor i32 %75, -1
  %169 = xor i32 %42, %168
  %170 = or i32 %25, %57
  %171 = and i32 %8, %1
  %172 = and i32 %8, %30
  %173 = and i32 %67, %19
  %174 = xor i32 %116, %2
  %175 = xor i32 %99, %2
  %176 = and i32 %25, %58
  %177 = or i32 %20, %65
  %178 = and i32 %8, %99
  %179 = xor i32 %23, %0
  %180 = or i32 %23, %0
  %181 = xor i32 %21, %0
  %182 = and i32 %86, %1
  %183 = xor i32 %51, %126
  %184 = and i32 %30, %2
  %185 = or i32 %106, %168
  %186 = shl i32 %185, 2
  %187 = and i32 %36, %1
  %188 = or i32 %72, %19
  %189 = or i32 %39, %1
  %190 = xor i32 %35, %21
  %191 = xor i32 %173, %107
  %192 = and i32 %99, %2
  %193 = add i32 %1, 1
  %194 = xor i32 %74, %72
  %195 = or i32 %24, %68
  %196 = and i32 %25, %64
  %197 = shl i32 %196, 1
  %198 = and i32 %64, %59
  %199 = or i32 %20, %116
  %200 = and i32 %30, %36
  %201 = xor i32 %36, %1
  %202 = and i32 %30, %20
  %203 = xor i32 %65, %2
  %204 = or i32 %8, %1
  %205 = shl i32 %204, 1
  %206 = or i32 %48, %37
  %207 = or i32 %74, %71
  %208 = or i32 %48, %7
  %209 = or i32 %67, %0
  %210 = or i32 %25, %0
  %211 = xor i32 %42, %210
  %212 = or i32 %20, %37
  %213 = shl i32 %212, 1
  %214 = xor i32 %71, %0
  %215 = and i32 %47, %30
  %216 = and i32 %95, %19
  %217 = mul i32 %216, 17
  %218 = and i32 %71, %19
  %219 = and i32 %95, %0
  %220 = mul i32 %219, 19
  %221 = and i32 %71, %0
  %222 = shl i32 %221, 4
  %223 = and i32 %135, %19
  %224 = and i32 %135, %0
  %225 = mul i32 %106, 10
  %226 = and i32 %5, %4
  %227 = or i32 %226, %14
  %228 = shl i32 %227, 1
  %229 = add i32 %5, 1
  %230 = xor i32 %12, -1
  %231 = add i32 %12, 1
  %232 = xor i32 %15, -1
  %233 = xor i32 %5, %4
  %234 = xor i32 %233, -1
  %235 = or i32 %234, %232
  %236 = and i32 %11, %4
  %237 = and i32 %5, %3
  %238 = xor i32 %237, -1
  %239 = xor i32 %236, %238
  %240 = xor i32 %10, -1
  %241 = and i32 %11, %240
  %242 = xor i32 %5, %3
  %243 = or i32 %242, %10
  %244 = and i32 %12, %14
  %245 = and i32 %237, %4
  %246 = xor i32 %4, -1
  %247 = and i32 %242, %246
  %248 = or i32 %245, %247
  %249 = xor i32 %242, -1
  %250 = or i32 %249, %232
  %251 = xor i32 %232, %5
  %252 = xor i32 %4, %3
  %253 = or i32 %226, %252
  %254 = or i32 %11, %3
  %255 = xor i32 %254, %4
  %256 = or i32 %4, %3
  %257 = xor i32 %256, -1
  %258 = or i32 %257, %5
  %259 = xor i32 %12, %3
  %260 = and i32 %11, %3
  %261 = or i32 %260, %4
  %262 = or i32 %238, %4
  %263 = or i32 %234, %3
  %264 = and i32 %14, %4
  %265 = xor i32 %260, -1
  %266 = xor i32 %264, %265
  %267 = xor i32 %242, %4
  %268 = xor i32 %267, -1
  %269 = or i32 %245, %268
  %270 = and i32 %14, %5
  %271 = and i32 %270, %246
  %272 = or i32 %14, %5
  %273 = and i32 %272, %4
  %274 = xor i32 %273, 2147483647
  %275 = xor i32 %274, %271
  %276 = or i32 %5, %4
  %277 = xor i32 %276, -1
  %278 = xor i32 %277, %3
  %279 = or i32 %10, %230
  %280 = and i32 %15, %234
  %281 = shl i32 %280, 1
  %282 = or i32 %233, %3
  %283 = xor i32 %252, -1
  %284 = and i32 %11, %283
  %285 = add i32 %10, 1
  %286 = or i32 %233, %264
  %287 = or i32 %242, %264
  %288 = or i32 %226, %232
  %289 = and i32 %242, %256
  %290 = and i32 %276, %14
  %291 = xor i32 %236, -1
  %292 = add i32 %236, 1
  %293 = and i32 %270, %4
  %294 = or i32 %242, %4
  %295 = xor i32 %294, -1
  %296 = or i32 %293, %295
  %297 = xor i32 %226, -1
  %298 = add i32 %226, 1
  %299 = or i32 %5, %3
  %300 = or i32 %299, %4
  %301 = or i32 %252, %234
  %302 = xor i32 %297, %3
  %303 = or i32 %10, %277
  %304 = shl i32 %303, 1
  %305 = and i32 %234, %240
  %306 = shl i32 %305, 1
  %307 = and i32 %242, %15
  %308 = xor i32 %236, %254
  %309 = and i32 %299, %246
  %310 = or i32 %245, %309
  %311 = and i32 %233, %3
  %312 = xor i32 %264, -1
  %313 = and i32 %242, %312
  %314 = or i32 %226, %257
  %315 = xor i32 %245, %267
  %316 = and i32 %249, %240
  %317 = or i32 %260, %264
  %318 = xor i32 %299, -1
  %319 = or i32 %226, %318
  %320 = or i32 %238, %246
  %321 = and i32 %272, %246
  %322 = xor i32 %293, -1
  %323 = xor i32 %321, %322
  %324 = xor i32 %293, %294
  %325 = and i32 %252, %234
  %326 = or i32 %260, %246
  %327 = or i32 %277, %283
  %328 = and i32 %237, %246
  %329 = and i32 %242, %4
  %330 = xor i32 %328, 2147483647
  %331 = xor i32 %330, %329
  %332 = shl i32 %331, 1
  %333 = and i32 %252, %11
  %334 = or i32 %226, %260
  %335 = shl i32 %334, 1
  %336 = and i32 %265, %4
  %337 = xor i32 %254, -1
  %338 = xor i32 %337, %4
  %339 = and i32 %233, %240
  %340 = shl i32 %339, 1
  %341 = and i32 %238, %246
  %342 = or i32 %230, %14
  %343 = or i32 %242, %246
  %344 = or i32 %233, %10
  %345 = or i32 %10, %249
  %346 = and i32 %15, %249
  %347 = or i32 %299, %246
  %348 = and i32 %256, %249
  %349 = xor i32 %257, %5
  %350 = or i32 %237, %246
  %351 = or i32 %254, %246
  %352 = and i32 %233, %15
  %353 = or i32 %233, %257
  %354 = or i32 %233, %14
  %355 = xor i32 %10, %5
  %356 = and i32 %299, %4
  %357 = and i32 %283, %5
  %358 = and i32 %291, %3
  %359 = and i32 %15, %11
  %360 = xor i32 %276, %3
  %361 = or i32 %10, %11
  %362 = or i32 %233, %283
  %363 = and i32 %276, %283
  %364 = or i32 %242, %232
  %365 = shl i32 %294, 1
  %366 = or i32 %237, %264
  %367 = or i32 %293, %321
  %368 = or i32 %337, %246
  %369 = shl i32 %368, 2
  %370 = or i32 %226, %3
  %371 = or i32 %230, %3
  %372 = or i32 %10, %234
  %373 = xor i32 %226, %265
  %374 = xor i32 %299, %10
  %375 = shl i32 %374, 2
  %376 = and i32 %12, %3
  %377 = or i32 %233, %232
  %378 = shl i32 %377, 1
  %379 = and i32 %233, %283
  %380 = or i32 %318, %246
  %381 = xor i32 %15, %5
  %382 = or i32 %277, %3
  %383 = or i32 %271, %273
  %384 = and i32 %234, %283
  %385 = or i32 %252, %277
  %386 = or i32 %328, %356
  %387 = shl i32 %386, 1
  %388 = xor i32 %230, %3
  %389 = or i32 %236, %283
  %390 = or i32 %337, %4
  %391 = and i32 %12, %252
  %392 = add i32 %242, 1
  %393 = and i32 %15, %5
  %394 = or i32 %236, %14
  %395 = xor i32 %271, %343
  %396 = shl i32 %395, 1
  %397 = xor i32 %276, %10
  %398 = or i32 %254, %4
  %399 = shl i32 %398, 1
  %400 = or i32 %264, %11
  %401 = xor i32 %272, %4
  %402 = xor i32 %401, %322
  %403 = or i32 %252, %5
  %404 = or i32 %10, %5
  %405 = and i32 %234, %3
  %406 = or i32 %249, %257
  %407 = or i32 %283, %5
  %408 = and i32 %12, %283
  %409 = xor i32 %226, %3
  %410 = or i32 %234, %283
  %411 = or i32 %249, %4
  %412 = shl i32 %411, 2
  %413 = or i32 %234, %257
  %414 = shl i32 %413, 1
  %415 = and i32 %249, %246
  %416 = or i32 %318, %4
  %417 = or i32 %234, %14
  %418 = and i32 %297, %3
  %419 = shl i32 %418, 1
  %420 = or i32 %264, %234
  %421 = or i32 %277, %14
  %422 = xor i32 %318, %4
  %423 = xor i32 %299, %4
  %424 = xor i32 %245, -1
  %425 = xor i32 %423, %424
  %426 = and i32 %234, %14
  %427 = xor i32 %226, %299
  %428 = or i32 %11, %232
  %429 = or i32 %226, %283
  %430 = add i32 %237, 1
  %431 = or i32 %10, %337
  %432 = xor i32 %343, -1
  %433 = or i32 %271, %432
  %434 = xor i32 %260, %4
  %435 = and i32 %254, %246
  %436 = and i32 %276, %3
  %437 = and i32 %256, %234
  %438 = or i32 %265, %246
  %439 = xor i32 %226, %15
  %440 = or i32 %293, %267
  %441 = xor i32 %264, %5
  %442 = and i32 %276, %252
  %443 = xor i32 %312, %5
  %444 = xor i32 %309, %424
  %445 = or i32 %242, %257
  %446 = or i32 %264, %5
  %447 = and i32 %233, %14
  %448 = and i32 %291, %283
  %449 = and i32 %297, %283
  %450 = shl i32 %449, 1
  %451 = and i32 %249, %4
  %452 = and i32 %252, %5
  %453 = add i32 %254, 1
  %454 = and i32 %233, %312
  %455 = or i32 %237, %4
  %456 = or i32 %264, %249
  %457 = xor i32 %265, %4
  %458 = and i32 %242, %240
  %459 = and i32 %240, %5
  %460 = or i32 %293, %401
  %461 = shl i32 %5, 1
  %462 = xor i32 %293, %268
  %463 = or i32 %249, %246
  %464 = xor i32 %236, %3
  %465 = or i32 %11, %257
  %466 = xor i32 %240, %5
  %467 = or i32 %236, %237
  %468 = or i32 %236, %252
  %469 = or i32 %252, %230
  %470 = shl i32 %469, 1
  %471 = xor i32 %254, %10
  %472 = xor i32 %226, %256
  %473 = or i32 %252, %11
  %474 = xor i32 %256, %5
  %475 = and i32 %11, %312
  %476 = shl i32 %475, 1
  %477 = or i32 %245, %423
  %478 = or i32 %230, %283
  %479 = and i32 %249, %312
  %480 = shl i32 %234, 1
  %481 = xor i32 %291, %3
  %482 = and i32 %252, %291
  %483 = and i32 %254, %4
  %484 = xor i32 %249, %4
  %485 = or i32 %236, %3
  %486 = shl i32 %485, 1
  %487 = xor i32 %330, %356
  %488 = shl i32 %487, 1
  %489 = or i32 %233, %252
  %490 = or i32 %328, %329
  %491 = add i32 %15, 1
  %492 = and i32 %256, %11
  %493 = and i32 %297, %14
  %494 = and i32 %318, %246
  %495 = mul i32 %494, 6
  %496 = and i32 %260, %246
  %497 = shl i32 %496, 1
  %498 = and i32 %318, %4
  %499 = and i32 %260, %4
  %500 = shl i32 %499, 2
  %501 = and i32 %337, %246
  %502 = and i32 %337, %4
  %503 = sub i32 %37, %177
  %504 = add i32 %503, %194
  %505 = sub i32 %504, %142
  %506 = add i32 %505, %82
  %507 = sub i32 %506, %404
  %508 = sub i32 %507, %502
  %509 = add i32 %508, %478
  %510 = add i32 %509, %416
  %511 = add i32 %510, %248
  %512 = mul i32 %511, 3
  %513 = sub i32 %124, %223
  %514 = sub i32 %513, %100
  %515 = add i32 %514, %430
  %516 = sub i32 %515, %389
  %517 = sub i32 %516, %451
  %518 = add i32 %517, %385
  %519 = add i32 %518, %358
  %520 = mul i32 %519, 5
  %521 = add i32 %101, %24
  %522 = add i32 %521, %443
  %523 = add i32 %522, %379
  %524 = add i32 %523, %328
  %525 = shl i32 %524, 2
  %526 = or i32 %218, %224
  %527 = add i32 %526, %498
  %528 = mul i32 %527, 12
  %529 = add i32 %245, %501
  %530 = mul i32 %529, 9
  %531 = add i32 %8, -1
  %532 = add i32 %531, %98
  %533 = add i32 %532, %70
  %534 = add i32 %533, %246
  %535 = add i32 %534, %201
  %536 = add i32 %535, %190
  %537 = add i32 %536, %182
  %538 = add i32 %537, %173
  %539 = add i32 %538, %162
  %540 = add i32 %539, %152
  %541 = add i32 %540, %136
  %542 = add i32 %541, %89
  %543 = add i32 %542, %492
  %544 = add i32 %543, %233
  %545 = add i32 %544, %299
  %546 = add i32 %545, %226
  %547 = add i32 %546, %260
  %548 = add i32 %547, %254
  %549 = add i32 %548, %241
  %550 = add i32 %549, %437
  %551 = add i32 %550, %391
  %552 = add i32 %551, %384
  %553 = add i32 %552, %373
  %554 = add i32 %553, %348
  %555 = add i32 %554, %336
  %556 = add i32 %555, %325
  %557 = add i32 %556, %319
  %558 = add i32 %557, %300
  %559 = add i32 %558, %278
  %560 = add i32 %559, %244
  %561 = add i32 %560, %315
  %562 = add i32 %561, %275
  %563 = shl i32 %562, 1
  %564 = add i32 %0, -2
  %565 = add i32 %564, %0
  %566 = add i32 %565, %1
  %567 = add i32 %566, %193
  %568 = sub i32 %567, %2
  %569 = add i32 %568, %57
  %570 = add i32 %569, %20
  %571 = sub i32 %570, %33
  %572 = sub i32 %571, %30
  %573 = add i32 %572, %61
  %574 = sub i32 %573, %46
  %575 = add i32 %574, %50
  %576 = add i32 %575, %63
  %577 = sub i32 %576, %66
  %578 = add i32 %577, %69
  %579 = sub i32 %578, %21
  %580 = sub i32 %579, %74
  %581 = sub i32 %580, %81
  %582 = add i32 %581, %103
  %583 = add i32 %582, %134
  %584 = sub i32 %583, %139
  %585 = sub i32 %584, %23
  %586 = add i32 %585, %155
  %587 = sub i32 %586, %160
  %588 = add i32 %587, %163
  %589 = add i32 %588, %174
  %590 = sub i32 %589, %175
  %591 = add i32 %590, %36
  %592 = sub i32 %591, %35
  %593 = add i32 %592, %184
  %594 = sub i32 %593, %192
  %595 = sub i32 %594, %47
  %596 = add i32 %595, %72
  %597 = add i32 %596, %199
  %598 = add i32 %597, %25
  %599 = sub i32 %598, %202
  %600 = sub i32 %599, %203
  %601 = add i32 %600, %86
  %602 = sub i32 %601, %71
  %603 = sub i32 %602, %3
  %604 = sub i32 %603, %22
  %605 = sub i32 %604, %32
  %606 = sub i32 %605, %34
  %607 = add i32 %606, %38
  %608 = add i32 %607, %40
  %609 = add i32 %608, %49
  %610 = add i32 %609, %55
  %611 = add i32 %610, %56
  %612 = sub i32 %611, %60
  %613 = add i32 %612, %62
  %614 = add i32 %613, %68
  %615 = sub i32 %614, %73
  %616 = add i32 %615, %77
  %617 = sub i32 %616, %85
  %618 = sub i32 %617, %87
  %619 = add i32 %618, %88
  %620 = add i32 %619, %90
  %621 = sub i32 %620, %91
  %622 = add i32 %621, %94
  %623 = sub i32 %622, %102
  %624 = sub i32 %623, %110
  %625 = sub i32 %624, %112
  %626 = add i32 %625, %113
  %627 = sub i32 %626, %114
  %628 = add i32 %627, %115
  %629 = add i32 %628, %117
  %630 = sub i32 %629, %118
  %631 = sub i32 %630, %121
  %632 = add i32 %631, %122
  %633 = sub i32 %632, %123
  %634 = add i32 %633, %125
  %635 = add i32 %634, %132
  %636 = sub i32 %635, %133
  %637 = add i32 %636, %75
  %638 = add i32 %637, %137
  %639 = sub i32 %638, %140
  %640 = add i32 %639, %141
  %641 = sub i32 %640, %143
  %642 = sub i32 %641, %144
  %643 = sub i32 %642, %145
  %644 = sub i32 %643, %146
  %645 = sub i32 %644, %147
  %646 = sub i32 %645, %148
  %647 = sub i32 %646, %151
  %648 = sub i32 %647, %156
  %649 = sub i32 %648, %159
  %650 = sub i32 %649, %161
  %651 = sub i32 %650, %166
  %652 = add i32 %651, %167
  %653 = add i32 %652, %170
  %654 = add i32 %653, %171
  %655 = sub i32 %654, %172
  %656 = add i32 %655, %176
  %657 = sub i32 %656, %178
  %658 = add i32 %657, %179
  %659 = add i32 %658, %180
  %660 = sub i32 %659, %181
  %661 = sub i32 %660, %187
  %662 = add i32 %661, %188
  %663 = sub i32 %662, %189
  %664 = add i32 %663, %26
  %665 = sub i32 %664, %198
  %666 = add i32 %665, %200
  %667 = add i32 %666, %206
  %668 = sub i32 %667, %207
  %669 = sub i32 %668, %208
  %670 = sub i32 %669, %209
  %671 = sub i32 %670, %213
  %672 = add i32 %671, %214
  %673 = sub i32 %672, %215
  %674 = sub i32 %673, %4
  %675 = add i32 %674, %45
  %676 = sub i32 %675, %54
  %677 = sub i32 %676, %76
  %678 = sub i32 %677, %80
  %679 = sub i32 %678, %84
  %680 = sub i32 %679, %93
  %681 = sub i32 %680, %97
  %682 = sub i32 %681, %105
  %683 = add i32 %682, %108
  %684 = sub i32 %683, %111
  %685 = sub i32 %684, %120
  %686 = sub i32 %685, %131
  %687 = add i32 %686, %138
  %688 = sub i32 %687, %150
  %689 = sub i32 %688, %154
  %690 = sub i32 %689, %158
  %691 = sub i32 %690, %165
  %692 = sub i32 %691, %169
  %693 = sub i32 %692, %183
  %694 = sub i32 %693, %191
  %695 = add i32 %694, %195
  %696 = sub i32 %695, %197
  %697 = sub i32 %696, %205
  %698 = sub i32 %697, %211
  %699 = add i32 %698, %217
  %700 = add i32 %699, %220
  %701 = add i32 %700, %222
  %702 = add i32 %701, %225
  %703 = add i32 %702, %229
  %704 = add i32 %703, %285
  %705 = sub i32 %704, %252
  %706 = sub i32 %705, %10
  %707 = add i32 %706, %312
  %708 = sub i32 %707, %264
  %709 = add i32 %708, %491
  %710 = sub i32 %709, %186
  %711 = add i32 %710, %231
  %712 = sub i32 %711, %251
  %713 = sub i32 %712, %258
  %714 = add i32 %713, %284
  %715 = add i32 %714, %292
  %716 = add i32 %715, %298
  %717 = add i32 %716, %333
  %718 = sub i32 %717, %12
  %719 = add i32 %718, %349
  %720 = add i32 %719, %236
  %721 = add i32 %720, %242
  %722 = add i32 %721, %355
  %723 = sub i32 %722, %357
  %724 = sub i32 %723, %359
  %725 = add i32 %724, %361
  %726 = add i32 %725, %318
  %727 = add i32 %726, %381
  %728 = add i32 %727, %392
  %729 = add i32 %728, %393
  %730 = sub i32 %729, %400
  %731 = add i32 %730, %403
  %732 = sub i32 %731, %407
  %733 = add i32 %732, %237
  %734 = sub i32 %733, %428
  %735 = add i32 %734, %441
  %736 = sub i32 %735, %446
  %737 = sub i32 %736, %452
  %738 = add i32 %737, %453
  %739 = add i32 %738, %459
  %740 = sub i32 %739, %461
  %741 = add i32 %740, %465
  %742 = sub i32 %741, %466
  %743 = sub i32 %742, %473
  %744 = sub i32 %743, %474
  %745 = add i32 %744, %29
  %746 = sub i32 %745, %129
  %747 = sub i32 %746, %235
  %748 = add i32 %747, %239
  %749 = add i32 %748, %243
  %750 = sub i32 %749, %250
  %751 = sub i32 %750, %253
  %752 = add i32 %751, %255
  %753 = sub i32 %752, %259
  %754 = add i32 %753, %261
  %755 = sub i32 %754, %262
  %756 = add i32 %755, %263
  %757 = add i32 %756, %266
  %758 = sub i32 %757, %279
  %759 = add i32 %758, %282
  %760 = sub i32 %759, %286
  %761 = add i32 %760, %287
  %762 = add i32 %761, %288
  %763 = add i32 %762, %289
  %764 = add i32 %763, %290
  %765 = add i32 %764, %301
  %766 = sub i32 %765, %302
  %767 = add i32 %766, %307
  %768 = sub i32 %767, %308
  %769 = sub i32 %768, %311
  %770 = add i32 %769, %313
  %771 = add i32 %770, %314
  %772 = add i32 %771, %316
  %773 = add i32 %772, %317
  %774 = add i32 %773, %320
  %775 = sub i32 %774, %267
  %776 = sub i32 %775, %326
  %777 = sub i32 %776, %327
  %778 = sub i32 %777, %329
  %779 = sub i32 %778, %338
  %780 = sub i32 %779, %341
  %781 = add i32 %780, %342
  %782 = add i32 %781, %343
  %783 = sub i32 %782, %344
  %784 = sub i32 %783, %345
  %785 = add i32 %784, %346
  %786 = sub i32 %785, %347
  %787 = sub i32 %786, %350
  %788 = add i32 %787, %351
  %789 = add i32 %788, %352
  %790 = sub i32 %789, %353
  %791 = add i32 %790, %309
  %792 = add i32 %791, %354
  %793 = add i32 %792, %356
  %794 = sub i32 %793, %360
  %795 = sub i32 %794, %362
  %796 = add i32 %795, %363
  %797 = add i32 %796, %364
  %798 = add i32 %797, %366
  %799 = add i32 %798, %370
  %800 = add i32 %799, %371
  %801 = add i32 %800, %372
  %802 = add i32 %801, %376
  %803 = add i32 %802, %380
  %804 = add i32 %803, %382
  %805 = sub i32 %804, %388
  %806 = add i32 %805, %390
  %807 = add i32 %806, %394
  %808 = add i32 %807, %397
  %809 = sub i32 %808, %405
  %810 = sub i32 %809, %406
  %811 = sub i32 %810, %408
  %812 = sub i32 %811, %409
  %813 = add i32 %812, %410
  %814 = sub i32 %813, %415
  %815 = sub i32 %814, %417
  %816 = add i32 %815, %420
  %817 = add i32 %816, %421
  %818 = sub i32 %817, %422
  %819 = add i32 %818, %426
  %820 = sub i32 %819, %427
  %821 = add i32 %820, %429
  %822 = sub i32 %821, %431
  %823 = sub i32 %822, %434
  %824 = add i32 %823, %435
  %825 = add i32 %824, %436
  %826 = sub i32 %825, %438
  %827 = sub i32 %826, %439
  %828 = sub i32 %827, %442
  %829 = add i32 %828, %445
  %830 = add i32 %829, %247
  %831 = sub i32 %830, %447
  %832 = add i32 %831, %448
  %833 = add i32 %832, %454
  %834 = sub i32 %833, %455
  %835 = sub i32 %834, %456
  %836 = sub i32 %835, %457
  %837 = add i32 %836, %458
  %838 = sub i32 %837, %463
  %839 = sub i32 %838, %464
  %840 = add i32 %839, %467
  %841 = sub i32 %840, %468
  %842 = sub i32 %841, %423
  %843 = sub i32 %842, %471
  %844 = add i32 %843, %472
  %845 = sub i32 %844, %476
  %846 = sub i32 %845, %479
  %847 = sub i32 %846, %480
  %848 = add i32 %847, %481
  %849 = add i32 %848, %482
  %850 = add i32 %849, %483
  %851 = sub i32 %850, %484
  %852 = sub i32 %851, %489
  %853 = sub i32 %852, %493
  %854 = sub i32 %853, %228
  %855 = add i32 %854, %269
  %856 = sub i32 %855, %281
  %857 = sub i32 %856, %296
  %858 = sub i32 %857, %304
  %859 = sub i32 %858, %306
  %860 = add i32 %859, %310
  %861 = sub i32 %860, %323
  %862 = sub i32 %861, %324
  %863 = sub i32 %862, %335
  %864 = sub i32 %863, %340
  %865 = sub i32 %864, %365
  %866 = add i32 %865, %367
  %867 = sub i32 %866, %369
  %868 = sub i32 %867, %375
  %869 = sub i32 %868, %378
  %870 = sub i32 %869, %383
  %871 = sub i32 %870, %399
  %872 = sub i32 %871, %402
  %873 = sub i32 %872, %412
  %874 = sub i32 %873, %414
  %875 = sub i32 %874, %419
  %876 = add i32 %875, %425
  %877 = add i32 %876, %433
  %878 = add i32 %877, %440
  %879 = add i32 %878, %444
  %880 = sub i32 %879, %450
  %881 = add i32 %880, %460
  %882 = add i32 %881, %462
  %883 = sub i32 %882, %470
  %884 = add i32 %883, %477
  %885 = sub i32 %884, %486
  %886 = add i32 %885, %490
  %887 = add i32 %886, %495
  %888 = sub i32 %887, %497
  %889 = sub i32 %888, %500
  %890 = sub i32 %889, %387
  %891 = sub i32 %890, %396
  %892 = add i32 %891, %530
  %893 = sub i32 %892, %332
  %894 = sub i32 %893, %488
  %895 = add i32 %894, %528
  %896 = add i32 %895, %525
  %897 = add i32 %896, %520
  %898 = add i32 %897, %512
  %899 = add i32 %898, %563
  %900 = icmp eq i32 %899, %18
  %901 = select i1 %900, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %902 = tail call i32 @puts(i8* nonnull dereferenceable(1) %901)
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
