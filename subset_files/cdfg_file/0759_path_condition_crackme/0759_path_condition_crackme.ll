; ModuleID = '../.././c_source_file/0759_path_condition_crackme.c'
source_filename = "../.././c_source_file/0759_path_condition_crackme.c"
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
  %11 = and i32 %10, %9
  %12 = xor i32 %11, 2147483647
  %13 = xor i32 %12, %8
  %14 = xor i32 %2, -1
  %15 = or i32 %1, %0
  %16 = xor i32 %15, -1
  %17 = or i32 %14, %16
  %18 = sub i32 %13, %17
  %19 = xor i32 %5, -1
  %20 = and i32 %19, %4
  %21 = or i32 %19, %3
  %22 = xor i32 %21, -1
  %23 = or i32 %20, %22
  %24 = sub i32 %18, %23
  %25 = shl i32 %24, 1
  %26 = and i32 %14, %1
  %27 = or i32 %26, %9
  %28 = xor i32 %1, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %1, %0
  %31 = or i32 %30, %14
  %32 = xor i32 %1, -1
  %33 = and i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %34, %32
  %36 = or i32 %2, %0
  %37 = xor i32 %36, %1
  %38 = or i32 %29, %2
  %39 = and i32 %32, %0
  %40 = or i32 %14, %1
  %41 = or i32 %40, %0
  %42 = xor i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = and i32 %43, %29
  %45 = shl i32 %44, 1
  %46 = and i32 %14, %0
  %47 = xor i32 %46, -1
  %48 = xor i32 %39, -1
  %49 = and i32 %32, %2
  %50 = and i32 %49, %0
  %51 = xor i32 %2, %1
  %52 = or i32 %51, %0
  %53 = xor i32 %52, -1
  %54 = or i32 %50, %53
  %55 = and i32 %51, %9
  %56 = or i32 %8, %55
  %57 = shl i32 %56, 1
  %58 = xor i32 %7, -1
  %59 = and i32 %58, %9
  %60 = or i32 %14, %0
  %61 = xor i32 %60, %30
  %62 = shl i32 %61, 1
  %63 = and i32 %14, %48
  %64 = shl i32 %63, 2
  %65 = and i32 %51, %48
  %66 = xor i32 %10, -1
  %67 = or i32 %66, %9
  %68 = and i32 %28, %43
  %69 = and i32 %49, %9
  %70 = or i32 %32, %2
  %71 = and i32 %70, %0
  %72 = xor i32 %71, -1
  %73 = xor i32 %69, %72
  %74 = and i32 %70, %9
  %75 = xor i32 %74, -1
  %76 = xor i32 %50, %75
  %77 = or i32 %32, %0
  %78 = and i32 %42, %77
  %79 = xor i32 %33, %77
  %80 = or i32 %46, %29
  %81 = and i32 %47, %32
  %82 = xor i32 %33, %1
  %83 = xor i32 %40, %30
  %84 = xor i32 %51, -1
  %85 = and i32 %84, %9
  %86 = or i32 %43, %29
  %87 = shl i32 %86, 1
  %88 = xor i32 %26, -1
  %89 = or i32 %88, %0
  %90 = and i32 %42, %29
  %91 = and i32 %84, %48
  %92 = xor i32 %60, %1
  %93 = xor i32 %77, -1
  %94 = or i32 %51, %93
  %95 = or i32 %30, %43
  %96 = or i32 %28, %14
  %97 = xor i32 %40, -1
  %98 = or i32 %97, %0
  %99 = or i32 %84, %9
  %100 = and i32 %42, %1
  %101 = and i32 %15, %43
  %102 = xor i32 %30, %2
  %103 = or i32 %39, %2
  %104 = xor i32 %33, %88
  %105 = xor i32 %10, %30
  %106 = xor i32 %97, %0
  %107 = or i32 %42, %29
  %108 = and i32 %10, %0
  %109 = or i32 %51, %16
  %110 = and i32 %36, %29
  %111 = and i32 %43, %48
  %112 = or i32 %93, %2
  %113 = xor i32 %36, -1
  %114 = or i32 %28, %113
  %115 = or i32 %33, %16
  %116 = xor i32 %88, %0
  %117 = or i32 %58, %0
  %118 = and i32 %84, %0
  %119 = xor i32 %66, %0
  %120 = or i32 %88, %9
  %121 = or i32 %50, %74
  %122 = xor i32 %30, -1
  %123 = and i32 %43, %122
  %124 = and i32 %36, %28
  %125 = xor i32 %50, %52
  %126 = and i32 %51, %15
  %127 = and i32 %15, %2
  %128 = xor i32 %60, -1
  %129 = xor i32 %128, %1
  %130 = and i32 %88, %0
  %131 = add i32 %60, 1
  %132 = or i32 %113, %32
  %133 = shl i32 %132, 1
  %134 = xor i32 %70, %0
  %135 = or i32 %50, %134
  %136 = xor i32 %39, %58
  %137 = xor i32 %55, -1
  %138 = xor i32 %8, %137
  %139 = or i32 %42, %16
  %140 = shl i32 %139, 2
  %141 = or i32 %43, %93
  %142 = or i32 %26, %0
  %143 = and i32 %42, %28
  %144 = xor i32 %51, %0
  %145 = or i32 %50, %144
  %146 = or i32 %84, %0
  %147 = and i32 %60, %29
  %148 = shl i32 %147, 1
  %149 = and i32 %51, %122
  %150 = shl i32 %149, 1
  %151 = or i32 %84, %93
  %152 = or i32 %7, %9
  %153 = or i32 %33, %1
  %154 = or i32 %30, %97
  %155 = and i32 %15, %14
  %156 = and i32 %7, %9
  %157 = xor i32 %108, -1
  %158 = xor i32 %156, %157
  %159 = or i32 %46, %97
  %160 = or i32 %28, %128
  %161 = or i32 %51, %30
  %162 = or i32 %43, %1
  %163 = xor i32 %113, %1
  %164 = or i32 %10, %9
  %165 = and i32 %47, %1
  %166 = or i32 %58, %9
  %167 = or i32 %7, %0
  %168 = or i32 %30, %113
  %169 = or i32 %46, %32
  %170 = or i32 %46, %28
  %171 = and i32 %60, %32
  %172 = or i32 %43, %32
  %173 = xor i32 %93, %2
  %174 = and i32 %88, %9
  %175 = add i32 %7, 1
  %176 = or i32 %42, %93
  %177 = xor i32 %15, %2
  %178 = or i32 %156, %108
  %179 = xor i32 %7, %0
  %180 = shl i32 %179, 1
  %181 = and i32 %42, %15
  %182 = xor i32 %46, %40
  %183 = or i32 %43, %16
  %184 = and i32 %51, %0
  %185 = or i32 %51, %9
  %186 = xor i32 %69, %185
  %187 = xor i32 %48, %2
  %188 = xor i32 %26, %0
  %189 = and i32 %66, %9
  %190 = and i32 %26, %9
  %191 = shl i32 %190, 1
  %192 = and i32 %26, %0
  %193 = and i32 %97, %9
  %194 = mul i32 %193, -20
  %195 = mul i32 %156, -10
  %196 = and i32 %97, %0
  %197 = mul i32 %196, -19
  %198 = and i32 %5, %4
  %199 = xor i32 %198, -1
  %200 = xor i32 %199, %3
  %201 = or i32 %4, %3
  %202 = xor i32 %5, %4
  %203 = xor i32 %202, -1
  %204 = and i32 %201, %203
  %205 = xor i32 %4, %3
  %206 = or i32 %202, %205
  %207 = or i32 %20, %205
  %208 = or i32 %5, %3
  %209 = xor i32 %20, -1
  %210 = xor i32 %205, -1
  %211 = and i32 %209, %210
  %212 = and i32 %201, %19
  %213 = xor i32 %3, -1
  %214 = and i32 %213, %4
  %215 = and i32 %5, %3
  %216 = or i32 %215, %214
  %217 = or i32 %20, %213
  %218 = xor i32 %198, %201
  %219 = or i32 %203, %3
  %220 = shl i32 %219, 1
  %221 = xor i32 %208, %4
  %222 = xor i32 %214, -1
  %223 = xor i32 %5, %3
  %224 = xor i32 %223, -1
  %225 = and i32 %224, %222
  %226 = and i32 %4, %3
  %227 = or i32 %226, %224
  %228 = or i32 %223, %4
  %229 = or i32 %5, %4
  %230 = xor i32 %229, -1
  %231 = xor i32 %230, %3
  %232 = xor i32 %222, %5
  %233 = and i32 %19, %3
  %234 = xor i32 %233, -1
  %235 = add i32 %233, 1
  %236 = xor i32 %4, -1
  %237 = or i32 %234, %236
  %238 = xor i32 %215, -1
  %239 = and i32 %238, %236
  %240 = or i32 %233, %214
  %241 = or i32 %226, %203
  %242 = shl i32 %241, 1
  %243 = and i32 %21, %4
  %244 = or i32 %19, %4
  %245 = xor i32 %244, %226
  %246 = or i32 %202, %3
  %247 = and i32 %213, %5
  %248 = and i32 %247, %4
  %249 = xor i32 %248, %228
  %250 = xor i32 %244, -1
  %251 = xor i32 %250, %3
  %252 = or i32 %214, %19
  %253 = shl i32 %252, 1
  %254 = and i32 %199, %3
  %255 = or i32 %213, %4
  %256 = xor i32 %255, %5
  %257 = xor i32 %226, -1
  %258 = add i32 %226, 1
  %259 = xor i32 %209, %3
  %260 = and i32 %215, %4
  %261 = or i32 %260, %221
  %262 = shl i32 %261, 1
  %263 = and i32 %209, %213
  %264 = or i32 %224, %4
  %265 = and i32 %224, %4
  %266 = xor i32 %208, -1
  %267 = or i32 %226, %266
  %268 = xor i32 %20, %21
  %269 = and i32 %205, %19
  %270 = xor i32 %20, %3
  %271 = and i32 %215, %236
  %272 = and i32 %223, %4
  %273 = or i32 %271, %272
  %274 = or i32 %202, %226
  %275 = or i32 %215, %236
  %276 = and i32 %210, %5
  %277 = or i32 %205, %5
  %278 = or i32 %198, %266
  %279 = and i32 %247, %236
  %280 = or i32 %213, %5
  %281 = and i32 %280, %4
  %282 = xor i32 %281, -1
  %283 = xor i32 %279, %282
  %284 = xor i32 %255, -1
  %285 = or i32 %223, %284
  %286 = shl i32 %285, 1
  %287 = shl i32 %3, 1
  %288 = or i32 %214, %203
  %289 = shl i32 %288, 1
  %290 = or i32 %19, %284
  %291 = and i32 %223, %222
  %292 = xor i32 %201, -1
  %293 = or i32 %224, %292
  %294 = or i32 %214, %5
  %295 = shl i32 %294, 1
  %296 = or i32 %19, %292
  %297 = or i32 %250, %213
  %298 = or i32 %198, %292
  %299 = and i32 %202, %3
  %300 = and i32 %224, %236
  %301 = shl i32 %300, 1
  %302 = and i32 %203, %210
  %303 = xor i32 %257, %5
  %304 = and i32 %223, %236
  %305 = xor i32 %260, -1
  %306 = xor i32 %304, %305
  %307 = and i32 %208, %236
  %308 = and i32 %202, %257
  %309 = or i32 %22, %236
  %310 = xor i32 %201, %5
  %311 = or i32 %226, %230
  %312 = xor i32 %215, %4
  %313 = shl i32 %312, 2
  %314 = xor i32 %271, -1
  %315 = xor i32 %272, %314
  %316 = and i32 %208, %4
  %317 = xor i32 %316, %314
  %318 = or i32 %226, %22
  %319 = xor i32 %214, %5
  %320 = and i32 %244, %210
  %321 = or i32 %250, %3
  %322 = or i32 %223, %236
  %323 = or i32 %223, %226
  %324 = and i32 %199, %210
  %325 = and i32 %244, %3
  %326 = and i32 %280, %236
  %327 = xor i32 %248, -1
  %328 = xor i32 %326, %327
  %329 = or i32 %224, %284
  %330 = or i32 %208, %4
  %331 = add i32 %4, 1
  %332 = xor i32 %279, %322
  %333 = or i32 %223, %292
  %334 = xor i32 %280, %4
  %335 = or i32 %248, %334
  %336 = or i32 %230, %3
  %337 = or i32 %266, %236
  %338 = xor i32 %221, 2147483647
  %339 = xor i32 %338, %260
  %340 = and i32 %19, %210
  %341 = shl i32 %230, 2
  %342 = and i32 %229, %205
  %343 = shl i32 %342, 1
  %344 = and i32 %19, %222
  %345 = or i32 %198, %210
  %346 = xor i32 %214, %238
  %347 = xor i32 %226, %5
  %348 = or i32 %238, %4
  %349 = or i32 %230, %213
  %350 = and i32 %203, %257
  %351 = xor i32 %223, %4
  %352 = xor i32 %351, -1
  %353 = xor i32 %248, %352
  %354 = shl i32 %353, 2
  %355 = xor i32 %229, %226
  %356 = shl i32 %355, 1
  %357 = xor i32 %22, %4
  %358 = xor i32 %322, -1
  %359 = or i32 %279, %358
  %360 = and i32 %255, %19
  %361 = xor i32 %334, %327
  %362 = or i32 %198, %284
  %363 = and i32 %202, %201
  %364 = and i32 %209, %3
  %365 = and i32 %255, %5
  %366 = or i32 %202, %213
  %367 = xor i32 %238, %4
  %368 = or i32 %21, %4
  %369 = shl i32 %368, 1
  %370 = or i32 %248, %351
  %371 = or i32 %202, %292
  %372 = xor i32 %307, %305
  %373 = or i32 %205, %230
  %374 = or i32 %214, %224
  %375 = xor i32 %21, %226
  %376 = or i32 %198, %213
  %377 = or i32 %203, %210
  %378 = shl i32 %377, 1
  %379 = add i32 %198, 1
  %380 = or i32 %205, %250
  %381 = xor i32 %208, %226
  %382 = or i32 %271, %316
  %383 = shl i32 %382, 1
  %384 = or i32 %284, %5
  %385 = or i32 %22, %4
  %386 = and i32 %205, %199
  %387 = and i32 %224, %257
  %388 = or i32 %250, %210
  %389 = and i32 %244, %205
  %390 = and i32 %202, %213
  %391 = and i32 %21, %236
  %392 = and i32 %229, %210
  %393 = or i32 %260, %352
  %394 = xor i32 %284, %5
  %395 = and i32 %238, %4
  %396 = shl i32 %395, 2
  %397 = or i32 %233, %236
  %398 = and i32 %201, %224
  %399 = xor i32 %21, %4
  %400 = shl i32 %399, 1
  %401 = and i32 %257, %5
  %402 = or i32 %226, %19
  %403 = or i32 %260, %307
  %404 = xor i32 %20, %238
  %405 = shl i32 %404, 1
  %406 = or i32 %198, %3
  %407 = and i32 %203, %3
  %408 = or i32 %205, %19
  %409 = xor i32 %233, %4
  %410 = and i32 %205, %209
  %411 = or i32 %20, %215
  %412 = and i32 %244, %213
  %413 = or i32 %230, %210
  %414 = xor i32 %198, %255
  %415 = or i32 %208, %236
  %416 = xor i32 %292, %5
  %417 = or i32 %210, %5
  %418 = or i32 %202, %210
  %419 = shl i32 %418, 1
  %420 = and i32 %222, %5
  %421 = xor i32 %266, %4
  %422 = or i32 %202, %284
  %423 = shl i32 %422, 1
  %424 = shl i32 %205, 1
  %425 = xor i32 %244, %3
  %426 = or i32 %248, %326
  %427 = shl i32 %426, 1
  %428 = and i32 %223, %257
  %429 = xor i32 %228, -1
  %430 = or i32 %248, %429
  %431 = and i32 %202, %210
  %432 = and i32 %255, %224
  %433 = or i32 %266, %4
  %434 = xor i32 %260, %351
  %435 = or i32 %234, %4
  %436 = shl i32 %435, 1
  %437 = and i32 %229, %213
  %438 = and i32 %201, %5
  %439 = or i32 %198, %233
  %440 = xor i32 %234, %4
  %441 = or i32 %19, %210
  %442 = and i32 %205, %5
  %443 = shl i32 %226, 1
  %444 = and i32 %203, %213
  %445 = and i32 %199, %213
  %446 = add i32 %202, 1
  %447 = xor i32 %198, %208
  %448 = or i32 %198, %205
  %449 = or i32 %202, %214
  %450 = or i32 %215, %4
  %451 = or i32 %238, %236
  %452 = and i32 %234, %4
  %453 = add i32 %215, 1
  %454 = and i32 %203, %222
  %455 = or i32 %223, %214
  %456 = or i32 %233, %4
  %457 = shl i32 %456, 1
  %458 = xor i32 %198, %3
  %459 = or i32 %226, %250
  %460 = or i32 %203, %284
  %461 = xor i32 %229, %3
  %462 = shl i32 %461, 1
  %463 = or i32 %203, %292
  %464 = or i32 %21, %236
  %465 = and i32 %202, %222
  %466 = and i32 %19, %257
  %467 = xor i32 %224, %4
  %468 = or i32 %260, %304
  %469 = xor i32 %214, %234
  %470 = and i32 %205, %203
  %471 = and i32 %223, %201
  %472 = and i32 %266, %236
  %473 = mul i32 %472, 23
  %474 = and i32 %233, %236
  %475 = mul i32 %474, 24
  %476 = and i32 %266, %4
  %477 = and i32 %233, %4
  %478 = and i32 %22, %236
  %479 = mul i32 %478, -9
  %480 = mul i32 %271, 7
  %481 = and i32 %22, %4
  %482 = shl i32 %481, 3
  %483 = add i32 %122, %93
  %484 = add i32 %483, %88
  %485 = add i32 %484, %173
  %486 = add i32 %485, %184
  %487 = add i32 %486, %181
  %488 = add i32 %487, %172
  %489 = add i32 %488, %159
  %490 = add i32 %489, %55
  %491 = add i32 %490, %130
  %492 = add i32 %491, %117
  %493 = add i32 %492, %105
  %494 = add i32 %493, %90
  %495 = add i32 %494, %82
  %496 = add i32 %495, %67
  %497 = add i32 %496, %201
  %498 = add i32 %497, %214
  %499 = add i32 %498, %5
  %500 = add i32 %499, %340
  %501 = add i32 %500, %209
  %502 = add i32 %501, %277
  %503 = add i32 %502, %276
  %504 = add i32 %503, %458
  %505 = add i32 %504, %452
  %506 = add i32 %505, %397
  %507 = add i32 %506, %345
  %508 = add i32 %507, %337
  %509 = add i32 %508, %318
  %510 = add i32 %509, %309
  %511 = add i32 %510, %299
  %512 = add i32 %511, %263
  %513 = add i32 %512, %243
  %514 = add i32 %513, %240
  %515 = add i32 %514, %237
  %516 = add i32 %515, %207
  %517 = add i32 %516, %403
  %518 = add i32 %517, %339
  %519 = shl i32 %518, 1
  %520 = add i32 %165, %192
  %521 = sub i32 %91, %520
  %522 = add i32 %521, %417
  %523 = sub i32 %522, %394
  %524 = add i32 %523, %384
  %525 = add i32 %524, %269
  %526 = sub i32 %525, %329
  %527 = add i32 %526, %459
  %528 = sub i32 %527, %267
  %529 = mul i32 %528, 5
  %530 = add i32 %160, %112
  %531 = add i32 %530, %142
  %532 = add i32 %531, %19
  %533 = add i32 %532, %249
  %534 = shl i32 %533, 2
  %535 = add i32 %260, %477
  %536 = mul i32 %535, 12
  %537 = sub i32 %189, %8
  %538 = mul i32 %537, 6
  %539 = sub i32 %164, %136
  %540 = add i32 %539, %408
  %541 = sub i32 %540, %202
  %542 = add i32 %541, %359
  %543 = mul i32 %542, 3
  %544 = sub i32 2, %28
  %545 = add i32 %544, %15
  %546 = add i32 %545, %77
  %547 = sub i32 %546, %28
  %548 = sub i32 %547, %31
  %549 = sub i32 %548, %38
  %550 = add i32 %549, %47
  %551 = sub i32 %550, %96
  %552 = add i32 %551, %26
  %553 = add i32 %552, %102
  %554 = sub i32 %553, %103
  %555 = sub i32 %554, %40
  %556 = add i32 %555, %127
  %557 = add i32 %556, %131
  %558 = sub i32 %557, %51
  %559 = sub i32 %558, %155
  %560 = add i32 %559, %34
  %561 = add i32 %560, %175
  %562 = add i32 %561, %177
  %563 = add i32 %562, %36
  %564 = add i32 %563, %187
  %565 = add i32 %564, %213
  %566 = add i32 %565, %27
  %567 = sub i32 %566, %11
  %568 = sub i32 %567, %35
  %569 = add i32 %568, %37
  %570 = add i32 %569, %41
  %571 = add i32 %570, %59
  %572 = sub i32 %571, %64
  %573 = add i32 %572, %65
  %574 = add i32 %573, %68
  %575 = sub i32 %574, %78
  %576 = sub i32 %575, %79
  %577 = add i32 %576, %80
  %578 = add i32 %577, %81
  %579 = sub i32 %578, %83
  %580 = add i32 %579, %85
  %581 = sub i32 %580, %89
  %582 = add i32 %581, %92
  %583 = sub i32 %582, %94
  %584 = add i32 %583, %95
  %585 = sub i32 %584, %98
  %586 = sub i32 %585, %99
  %587 = add i32 %586, %100
  %588 = sub i32 %587, %101
  %589 = sub i32 %588, %104
  %590 = add i32 %589, %106
  %591 = sub i32 %590, %107
  %592 = add i32 %591, %108
  %593 = add i32 %592, %109
  %594 = add i32 %593, %110
  %595 = sub i32 %594, %111
  %596 = sub i32 %595, %114
  %597 = sub i32 %596, %115
  %598 = add i32 %597, %116
  %599 = sub i32 %598, %118
  %600 = add i32 %599, %119
  %601 = sub i32 %600, %120
  %602 = sub i32 %601, %123
  %603 = sub i32 %602, %124
  %604 = sub i32 %603, %126
  %605 = add i32 %604, %129
  %606 = sub i32 %605, %141
  %607 = sub i32 %606, %143
  %608 = add i32 %607, %146
  %609 = sub i32 %608, %151
  %610 = sub i32 %609, %152
  %611 = sub i32 %610, %153
  %612 = sub i32 %611, %154
  %613 = sub i32 %612, %161
  %614 = sub i32 %613, %162
  %615 = add i32 %614, %163
  %616 = add i32 %615, %164
  %617 = sub i32 %616, %166
  %618 = add i32 %617, %167
  %619 = sub i32 %618, %168
  %620 = add i32 %619, %169
  %621 = sub i32 %620, %170
  %622 = sub i32 %621, %171
  %623 = add i32 %622, %174
  %624 = add i32 %623, %176
  %625 = sub i32 %624, %182
  %626 = add i32 %625, %183
  %627 = sub i32 %626, %188
  %628 = add i32 %627, %4
  %629 = sub i32 %628, %287
  %630 = add i32 %629, %331
  %631 = sub i32 %630, %45
  %632 = add i32 %631, %54
  %633 = sub i32 %632, %62
  %634 = sub i32 %633, %73
  %635 = add i32 %634, %76
  %636 = sub i32 %635, %87
  %637 = add i32 %636, %121
  %638 = sub i32 %637, %125
  %639 = sub i32 %638, %133
  %640 = add i32 %639, %135
  %641 = sub i32 %640, %138
  %642 = sub i32 %641, %140
  %643 = add i32 %642, %145
  %644 = sub i32 %643, %148
  %645 = sub i32 %644, %150
  %646 = add i32 %645, %158
  %647 = sub i32 %646, %178
  %648 = sub i32 %647, %180
  %649 = add i32 %648, %186
  %650 = sub i32 %649, %191
  %651 = add i32 %650, %194
  %652 = add i32 %651, %195
  %653 = add i32 %652, %197
  %654 = add i32 %653, %258
  %655 = add i32 %654, %214
  %656 = add i32 %655, 2
  %657 = add i32 %656, %210
  %658 = add i32 %657, %292
  %659 = sub i32 %658, %57
  %660 = sub i32 %659, %212
  %661 = add i32 %660, %232
  %662 = add i32 %661, %235
  %663 = add i32 %662, %256
  %664 = sub i32 %663, %223
  %665 = sub i32 %664, %290
  %666 = sub i32 %665, %233
  %667 = add i32 %666, %296
  %668 = sub i32 %667, %303
  %669 = add i32 %668, %224
  %670 = sub i32 %669, %310
  %671 = add i32 %670, %198
  %672 = add i32 %671, %319
  %673 = sub i32 %672, %215
  %674 = add i32 %673, %344
  %675 = add i32 %674, %347
  %676 = add i32 %675, %360
  %677 = sub i32 %676, %365
  %678 = add i32 %677, %250
  %679 = add i32 %678, %379
  %680 = sub i32 %679, %244
  %681 = add i32 %680, %401
  %682 = add i32 %681, %402
  %683 = add i32 %682, %22
  %684 = add i32 %683, %416
  %685 = sub i32 %684, %420
  %686 = sub i32 %685, %424
  %687 = sub i32 %686, %438
  %688 = sub i32 %687, %21
  %689 = add i32 %688, %441
  %690 = add i32 %689, %442
  %691 = sub i32 %690, %443
  %692 = add i32 %691, %446
  %693 = add i32 %692, %453
  %694 = sub i32 %693, %466
  %695 = add i32 %694, %538
  %696 = add i32 %695, %200
  %697 = sub i32 %696, %204
  %698 = sub i32 %697, %206
  %699 = sub i32 %698, %211
  %700 = sub i32 %699, %216
  %701 = add i32 %700, %217
  %702 = add i32 %701, %218
  %703 = sub i32 %702, %221
  %704 = sub i32 %703, %225
  %705 = add i32 %704, %227
  %706 = add i32 %705, %228
  %707 = sub i32 %706, %231
  %708 = sub i32 %707, %239
  %709 = add i32 %708, %245
  %710 = sub i32 %709, %246
  %711 = sub i32 %710, %251
  %712 = sub i32 %711, %253
  %713 = add i32 %712, %254
  %714 = sub i32 %713, %259
  %715 = sub i32 %714, %264
  %716 = add i32 %715, %265
  %717 = sub i32 %716, %268
  %718 = add i32 %717, %270
  %719 = add i32 %718, %274
  %720 = add i32 %719, %275
  %721 = sub i32 %720, %278
  %722 = sub i32 %721, %291
  %723 = sub i32 %722, %293
  %724 = sub i32 %723, %295
  %725 = sub i32 %724, %297
  %726 = sub i32 %725, %298
  %727 = add i32 %726, %302
  %728 = add i32 %727, %307
  %729 = add i32 %728, %308
  %730 = add i32 %729, %311
  %731 = sub i32 %730, %320
  %732 = sub i32 %731, %321
  %733 = add i32 %732, %322
  %734 = add i32 %733, %323
  %735 = sub i32 %734, %324
  %736 = sub i32 %735, %325
  %737 = add i32 %736, %330
  %738 = sub i32 %737, %333
  %739 = sub i32 %738, %336
  %740 = sub i32 %739, %341
  %741 = sub i32 %740, %346
  %742 = sub i32 %741, %348
  %743 = add i32 %742, %349
  %744 = sub i32 %743, %350
  %745 = sub i32 %744, %357
  %746 = sub i32 %745, %362
  %747 = sub i32 %746, %363
  %748 = sub i32 %747, %272
  %749 = sub i32 %748, %364
  %750 = sub i32 %749, %366
  %751 = sub i32 %750, %367
  %752 = add i32 %751, %371
  %753 = add i32 %752, %373
  %754 = add i32 %753, %374
  %755 = sub i32 %754, %375
  %756 = add i32 %755, %376
  %757 = add i32 %756, %380
  %758 = add i32 %757, %381
  %759 = add i32 %758, %385
  %760 = add i32 %759, %386
  %761 = add i32 %760, %387
  %762 = add i32 %761, %388
  %763 = add i32 %762, %389
  %764 = add i32 %763, %390
  %765 = add i32 %764, %304
  %766 = add i32 %765, %391
  %767 = sub i32 %766, %392
  %768 = add i32 %767, %398
  %769 = sub i32 %768, %406
  %770 = sub i32 %769, %407
  %771 = add i32 %770, %409
  %772 = sub i32 %771, %410
  %773 = add i32 %772, %411
  %774 = add i32 %773, %412
  %775 = add i32 %774, %413
  %776 = sub i32 %775, %414
  %777 = sub i32 %776, %415
  %778 = sub i32 %777, %421
  %779 = add i32 %778, %425
  %780 = sub i32 %779, %428
  %781 = sub i32 %780, %431
  %782 = add i32 %781, %432
  %783 = sub i32 %782, %433
  %784 = add i32 %783, %437
  %785 = add i32 %784, %439
  %786 = add i32 %785, %440
  %787 = sub i32 %786, %444
  %788 = sub i32 %787, %351
  %789 = sub i32 %788, %445
  %790 = add i32 %789, %447
  %791 = sub i32 %790, %448
  %792 = sub i32 %791, %449
  %793 = add i32 %792, %450
  %794 = sub i32 %793, %451
  %795 = sub i32 %794, %454
  %796 = add i32 %795, %455
  %797 = sub i32 %796, %460
  %798 = sub i32 %797, %463
  %799 = sub i32 %798, %464
  %800 = sub i32 %799, %465
  %801 = add i32 %800, %467
  %802 = sub i32 %801, %469
  %803 = sub i32 %802, %470
  %804 = sub i32 %803, %471
  %805 = add i32 %804, %476
  %806 = sub i32 %805, %220
  %807 = sub i32 %806, %242
  %808 = add i32 %807, %273
  %809 = sub i32 %808, %283
  %810 = sub i32 %809, %286
  %811 = sub i32 %810, %289
  %812 = sub i32 %811, %301
  %813 = add i32 %812, %306
  %814 = sub i32 %813, %313
  %815 = add i32 %814, %315
  %816 = sub i32 %815, %317
  %817 = sub i32 %816, %328
  %818 = sub i32 %817, %332
  %819 = add i32 %818, %335
  %820 = sub i32 %819, %343
  %821 = sub i32 %820, %356
  %822 = add i32 %821, %361
  %823 = sub i32 %822, %369
  %824 = sub i32 %823, %370
  %825 = sub i32 %824, %372
  %826 = sub i32 %825, %378
  %827 = add i32 %826, %393
  %828 = sub i32 %827, %396
  %829 = sub i32 %828, %400
  %830 = sub i32 %829, %405
  %831 = sub i32 %830, %419
  %832 = sub i32 %831, %423
  %833 = add i32 %832, %430
  %834 = add i32 %833, %434
  %835 = sub i32 %834, %436
  %836 = sub i32 %835, %457
  %837 = sub i32 %836, %462
  %838 = sub i32 %837, %468
  %839 = add i32 %838, %473
  %840 = add i32 %839, %475
  %841 = add i32 %840, %479
  %842 = add i32 %841, %480
  %843 = add i32 %842, %482
  %844 = sub i32 %843, %262
  %845 = sub i32 %844, %354
  %846 = sub i32 %845, %383
  %847 = sub i32 %846, %427
  %848 = add i32 %847, %536
  %849 = add i32 %848, %534
  %850 = add i32 %849, %543
  %851 = add i32 %850, %529
  %852 = add i32 %851, %519
  %853 = icmp eq i32 %25, %852
  %854 = select i1 %853, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %855 = tail call i32 @puts(i8* nonnull dereferenceable(1) %854)
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
