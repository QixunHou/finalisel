; ModuleID = '../.././c_source_file/1078_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1078_opaque_predict_crackme.c"
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
  %10 = mul i32 %9, -2
  %11 = xor i32 %1, -1
  %12 = xor i32 %2, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %11
  %15 = sub i32 %10, %14
  %16 = xor i32 %5, %3
  %17 = xor i32 %16, -1
  %18 = or i32 %17, %4
  %19 = sub i32 %15, %18
  %20 = and i32 %12, %11
  %21 = and i32 %1, %0
  %22 = or i32 %21, %13
  %23 = shl i32 %22, 1
  %24 = and i32 %2, %0
  %25 = or i32 %11, %0
  %26 = xor i32 %24, %25
  %27 = and i32 %25, %13
  %28 = or i32 %2, %0
  %29 = and i32 %28, %1
  %30 = and i32 %7, %0
  %31 = or i32 %7, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %30, %32
  %34 = xor i32 %0, -1
  %35 = xor i32 %2, %1
  %36 = xor i32 %35, -1
  %37 = or i32 %36, %34
  %38 = and i32 %8, %13
  %39 = and i32 %11, %0
  %40 = or i32 %12, %39
  %41 = and i32 %2, %1
  %42 = xor i32 %41, %0
  %43 = and i32 %7, %1
  %44 = or i32 %43, %34
  %45 = shl i32 %36, 1
  %46 = or i32 %35, %39
  %47 = xor i32 %31, %21
  %48 = or i32 %39, %7
  %49 = or i32 %24, %11
  %50 = xor i32 %24, -1
  %51 = and i32 %50, %11
  %52 = and i32 %13, %1
  %53 = and i32 %41, %0
  %54 = or i32 %2, %1
  %55 = xor i32 %54, %0
  %56 = or i32 %53, %55
  %57 = and i32 %11, %2
  %58 = and i32 %57, %0
  %59 = or i32 %35, %0
  %60 = xor i32 %59, -1
  %61 = or i32 %58, %60
  %62 = or i32 %39, %36
  %63 = xor i32 %39, -1
  %64 = and i32 %63, %2
  %65 = and i32 %50, %1
  %66 = shl i32 %11, 2
  %67 = xor i32 %8, %2
  %68 = and i32 %31, %34
  %69 = or i32 %7, %0
  %70 = xor i32 %1, %0
  %71 = xor i32 %70, -1
  %72 = and i32 %69, %71
  %73 = or i32 %12, %70
  %74 = xor i32 %43, -1
  %75 = xor i32 %24, %74
  %76 = or i32 %39, %2
  %77 = xor i32 %25, -1
  %78 = or i32 %13, %77
  %79 = xor i32 %54, -1
  %80 = or i32 %79, %34
  %81 = or i32 %79, %0
  %82 = and i32 %25, %2
  %83 = or i32 %32, %34
  %84 = shl i32 %83, 2
  %85 = and i32 %70, %13
  %86 = xor i32 %41, -1
  %87 = or i32 %86, %34
  %88 = and i32 %41, %34
  %89 = and i32 %35, %0
  %90 = xor i32 %89, -1
  %91 = xor i32 %88, %90
  %92 = and i32 %13, %63
  %93 = xor i32 %8, -1
  %94 = or i32 %7, %93
  %95 = xor i32 %28, %21
  %96 = and i32 %36, %63
  %97 = xor i32 %28, -1
  %98 = or i32 %70, %97
  %99 = and i32 %70, %7
  %100 = xor i32 %21, -1
  %101 = and i32 %36, %100
  %102 = and i32 %35, %34
  %103 = and i32 %12, %25
  %104 = and i32 %57, %34
  %105 = or i32 %35, %34
  %106 = xor i32 %105, -1
  %107 = or i32 %104, %106
  %108 = xor i32 %97, %1
  %109 = and i32 %35, %25
  %110 = or i32 %11, %2
  %111 = xor i32 %110, -1
  %112 = or i32 %111, %0
  %113 = xor i32 %58, %112
  %114 = and i32 %12, %70
  %115 = and i32 %36, %34
  %116 = or i32 %36, %0
  %117 = xor i32 %93, %2
  %118 = xor i32 %110, %0
  %119 = or i32 %58, %118
  %120 = and i32 %54, %0
  %121 = xor i32 %69, -1
  %122 = or i32 %21, %121
  %123 = shl i32 %122, 1
  %124 = or i32 %53, %102
  %125 = and i32 %69, %70
  %126 = and i32 %74, %34
  %127 = or i32 %24, %70
  %128 = or i32 %70, %2
  %129 = or i32 %74, %0
  %130 = and i32 %50, %71
  %131 = or i32 %21, %2
  %132 = and i32 %71, %2
  %133 = xor i32 %100, %2
  %134 = xor i32 %121, %1
  %135 = xor i32 %54, 1073741823
  %136 = or i32 %135, %0
  %137 = xor i32 %136, %53
  %138 = xor i32 %43, %0
  %139 = xor i32 %28, %1
  %140 = shl i32 %139, 1
  %141 = xor i32 %35, %0
  %142 = or i32 %58, %141
  %143 = or i32 %13, %71
  %144 = shl i32 %143, 2
  %145 = xor i32 %30, %1
  %146 = or i32 %43, %39
  %147 = and i32 %36, %0
  %148 = or i32 %30, %11
  %149 = or i32 %93, %2
  %150 = xor i32 %21, %2
  %151 = or i32 %121, %1
  %152 = or i32 %24, %93
  %153 = xor i32 %69, %1
  %154 = shl i32 %153, 1
  %155 = xor i32 %58, %59
  %156 = xor i32 %86, %0
  %157 = xor i32 %118, -1
  %158 = xor i32 %58, %157
  %159 = or i32 %12, %71
  %160 = and i32 %31, %0
  %161 = xor i32 %30, %31
  %162 = or i32 %35, %77
  %163 = add i32 %39, 1
  %164 = and i32 %12, %1
  %165 = xor i32 %32, %0
  %166 = xor i32 %141, 2147483647
  %167 = xor i32 %166, %58
  %168 = shl i32 %167, 1
  %169 = xor i32 %25, %2
  %170 = and i32 %28, %11
  %171 = or i32 %12, %93
  %172 = or i32 %41, %34
  %173 = and i32 %35, %100
  %174 = or i32 %12, %77
  %175 = and i32 %12, %100
  %176 = shl i32 %13, 1
  %177 = xor i32 %104, %105
  %178 = and i32 %28, %70
  %179 = and i32 %13, %11
  %180 = or i32 %21, %97
  %181 = and i32 %69, %11
  %182 = shl i32 %181, 1
  %183 = or i32 %24, %1
  %184 = or i32 %88, %120
  %185 = xor i32 %53, -1
  %186 = xor i32 %55, %185
  %187 = xor i32 %50, %1
  %188 = and i32 %25, %7
  %189 = or i32 %77, %2
  %190 = xor i32 %102, %185
  %191 = or i32 %12, %21
  %192 = and i32 %74, %0
  %193 = or i32 %121, %71
  %194 = xor i32 %24, %1
  %195 = shl i32 %24, 1
  %196 = xor i32 %39, %86
  %197 = xor i32 %24, %54
  %198 = or i32 %24, %71
  %199 = shl i32 %74, 1
  %200 = or i32 %30, %71
  %201 = or i32 %21, %79
  %202 = xor i32 %39, %2
  %203 = xor i32 %77, %2
  %204 = xor i32 %74, %0
  %205 = and i32 %25, %36
  %206 = or i32 %30, %70
  %207 = and i32 %35, %8
  %208 = or i32 %32, %0
  %209 = and i32 %79, %34
  %210 = and i32 %43, %34
  %211 = mul i32 %210, -6
  %212 = and i32 %79, %0
  %213 = mul i32 %212, -12
  %214 = and i32 %43, %0
  %215 = mul i32 %214, -7
  %216 = and i32 %32, %34
  %217 = and i32 %32, %0
  %218 = mul i32 %217, 11
  %219 = mul i32 %53, 13
  %220 = xor i32 %5, -1
  %221 = and i32 %220, %4
  %222 = xor i32 %221, -1
  %223 = xor i32 %4, %3
  %224 = and i32 %223, %222
  %225 = xor i32 %4, -1
  %226 = or i32 %220, %3
  %227 = or i32 %226, %225
  %228 = xor i32 %221, %3
  %229 = and i32 %5, %3
  %230 = xor i32 %229, -1
  %231 = and i32 %230, %225
  %232 = xor i32 %223, -1
  %233 = xor i32 %5, %4
  %234 = or i32 %233, %232
  %235 = and i32 %220, %232
  %236 = xor i32 %17, %4
  %237 = xor i32 %3, -1
  %238 = or i32 %237, %4
  %239 = and i32 %233, %238
  %240 = shl i32 %239, 1
  %241 = or i32 %5, %3
  %242 = or i32 %241, %4
  %243 = and i32 %4, %3
  %244 = xor i32 %243, -1
  %245 = and i32 %220, %244
  %246 = shl i32 %245, 1
  %247 = or i32 %220, %232
  %248 = or i32 %243, %17
  %249 = shl i32 %248, 1
  %250 = and i32 %5, %4
  %251 = xor i32 %238, -1
  %252 = or i32 %250, %251
  %253 = and i32 %237, %5
  %254 = and i32 %253, %4
  %255 = or i32 %237, %5
  %256 = xor i32 %255, %4
  %257 = or i32 %254, %256
  %258 = shl i32 %257, 1
  %259 = xor i32 %226, -1
  %260 = xor i32 %259, %4
  %261 = xor i32 %233, -1
  %262 = and i32 %261, %244
  %263 = and i32 %229, %4
  %264 = and i32 %16, %225
  %265 = or i32 %263, %264
  %266 = and i32 %261, %232
  %267 = or i32 %221, %237
  %268 = or i32 %261, %251
  %269 = or i32 %261, %3
  %270 = xor i32 %221, %230
  %271 = and i32 %253, %225
  %272 = and i32 %255, %4
  %273 = or i32 %271, %272
  %274 = xor i32 %250, -1
  %275 = and i32 %274, %237
  %276 = and i32 %237, %4
  %277 = xor i32 %276, -1
  %278 = or i32 %220, %4
  %279 = and i32 %255, %225
  %280 = or i32 %254, %279
  %281 = and i32 %220, %3
  %282 = xor i32 %281, -1
  %283 = xor i32 %250, %282
  %284 = xor i32 %16, %4
  %285 = xor i32 %263, %284
  %286 = or i32 %5, %4
  %287 = xor i32 %286, -1
  %288 = or i32 %287, %3
  %289 = and i32 %17, %225
  %290 = and i32 %238, %17
  %291 = or i32 %276, %17
  %292 = shl i32 %291, 1
  %293 = xor i32 %263, -1
  %294 = xor i32 %264, %293
  %295 = and i32 %17, %277
  %296 = or i32 %254, %284
  %297 = or i32 %4, %3
  %298 = xor i32 %297, -1
  %299 = or i32 %16, %298
  %300 = and i32 %274, %232
  %301 = shl i32 %300, 1
  %302 = xor i32 %278, %243
  %303 = and i32 %238, %5
  %304 = or i32 %282, %225
  %305 = xor i32 %241, -1
  %306 = xor i32 %284, -1
  %307 = or i32 %263, %306
  %308 = xor i32 %278, -1
  %309 = or i32 %308, %232
  %310 = or i32 %16, %225
  %311 = xor i32 %271, %310
  %312 = xor i32 %298, %5
  %313 = xor i32 %286, %3
  %314 = or i32 %16, %4
  %315 = or i32 %282, %4
  %316 = and i32 %297, %261
  %317 = and i32 %274, %3
  %318 = xor i32 %238, %5
  %319 = and i32 %233, %237
  %320 = and i32 %233, %297
  %321 = and i32 %241, %4
  %322 = or i32 %220, %298
  %323 = or i32 %223, %287
  %324 = xor i32 %308, %3
  %325 = and i32 %278, %3
  %326 = or i32 %221, %259
  %327 = and i32 %223, %274
  %328 = or i32 %232, %5
  %329 = or i32 %233, %251
  %330 = or i32 %281, %276
  %331 = add i32 %226, 1
  %332 = shl i32 %281, 1
  %333 = xor i32 %276, %282
  %334 = or i32 %276, %261
  %335 = xor i32 %274, %3
  %336 = and i32 %16, %238
  %337 = or i32 %16, %243
  %338 = shl i32 %337, 1
  %339 = xor i32 %226, %243
  %340 = xor i32 %230, %4
  %341 = or i32 %233, %237
  %342 = or i32 %276, %5
  %343 = and i32 %233, %277
  %344 = or i32 %223, %5
  %345 = or i32 %223, %261
  %346 = add i32 %243, 1
  %347 = or i32 %230, %225
  %348 = shl i32 %347, 1
  %349 = and i32 %282, %225
  %350 = or i32 %243, %220
  %351 = and i32 %16, %244
  %352 = or i32 %233, %298
  %353 = and i32 %17, %244
  %354 = and i32 %222, %3
  %355 = or i32 %250, %281
  %356 = or i32 %243, %287
  %357 = shl i32 %356, 1
  %358 = or i32 %221, %232
  %359 = or i32 %261, %232
  %360 = and i32 %282, %4
  %361 = and i32 %278, %232
  %362 = add i32 %4, 1
  %363 = and i32 %286, %223
  %364 = xor i32 %277, %5
  %365 = and i32 %286, %3
  %366 = shl i32 %223, 1
  %367 = add i32 %281, 1
  %368 = or i32 %243, %5
  %369 = xor i32 %241, %243
  %370 = and i32 %278, %223
  %371 = or i32 %17, %225
  %372 = or i32 %233, %3
  %373 = and i32 %238, %220
  %374 = and i32 %286, %237
  %375 = xor i32 %287, %3
  %376 = or i32 %250, %223
  %377 = xor i32 %254, %306
  %378 = xor i32 %243, %5
  %379 = and i32 %222, %237
  %380 = xor i32 %314, -1
  %381 = or i32 %254, %380
  %382 = xor i32 %272, 2147483647
  %383 = xor i32 %382, %271
  %384 = xor i32 %310, -1
  %385 = or i32 %271, %384
  %386 = and i32 %278, %237
  %387 = shl i32 %386, 1
  %388 = or i32 %243, %259
  %389 = and i32 %238, %261
  %390 = add i32 %286, 1
  %391 = xor i32 %276, %5
  %392 = or i32 %298, %5
  %393 = xor i32 %241, %4
  %394 = xor i32 %393, %293
  %395 = xor i32 %278, %3
  %396 = or i32 %229, %4
  %397 = xor i32 %250, %241
  %398 = xor i32 %244, %5
  %399 = xor i32 %254, -1
  %400 = xor i32 %256, %399
  %401 = and i32 %230, %4
  %402 = and i32 %16, %4
  %403 = or i32 %308, %3
  %404 = or i32 %263, %393
  %405 = and i32 %233, %244
  %406 = or i32 %250, %232
  %407 = shl i32 %406, 1
  %408 = add i32 %278, 1
  %409 = or i32 %281, %225
  %410 = xor i32 %286, %243
  %411 = and i32 %261, %277
  %412 = and i32 %261, %3
  %413 = or i32 %305, %4
  %414 = xor i32 %279, %399
  %415 = or i32 %305, %225
  %416 = and i32 %233, %232
  %417 = or i32 %259, %4
  %418 = or i32 %230, %4
  %419 = and i32 %229, %225
  %420 = xor i32 %402, -1
  %421 = xor i32 %419, %420
  %422 = or i32 %221, %223
  %423 = or i32 %233, %276
  %424 = shl i32 %423, 1
  %425 = or i32 %17, %251
  %426 = shl i32 %425, 1
  %427 = xor i32 %321, 2147483647
  %428 = xor i32 %427, %419
  %429 = shl i32 %428, 1
  %430 = or i32 %17, %298
  %431 = or i32 %243, %261
  %432 = xor i32 %297, %5
  %433 = shl i32 %432, 1
  %434 = and i32 %220, %277
  %435 = and i32 %241, %225
  %436 = xor i32 %229, %4
  %437 = and i32 %233, %3
  %438 = and i32 %297, %17
  %439 = or i32 %287, %232
  %440 = or i32 %259, %225
  %441 = or i32 %250, %298
  %442 = or i32 %261, %298
  %443 = shl i32 %442, 1
  %444 = or i32 %281, %4
  %445 = xor i32 %250, %3
  %446 = and i32 %16, %277
  %447 = or i32 %223, %220
  %448 = xor i32 %435, %293
  %449 = or i32 %243, %308
  %450 = or i32 %223, %308
  %451 = or i32 %233, %243
  %452 = shl i32 %451, 1
  %453 = add i32 %250, 1
  %454 = or i32 %419, %402
  %455 = add i32 %297, 1
  %456 = or i32 %287, %237
  %457 = and i32 %17, %4
  %458 = or i32 %419, %321
  %459 = or i32 %229, %225
  %460 = or i32 %226, %4
  %461 = or i32 %251, %5
  %462 = xor i32 %250, %238
  %463 = xor i32 %221, %226
  %464 = and i32 %226, %225
  %465 = or i32 %261, %237
  %466 = or i32 %221, %229
  %467 = or i32 %308, %237
  %468 = and i32 %286, %232
  %469 = and i32 %297, %220
  %470 = shl i32 %469, 2
  %471 = xor i32 %226, %4
  %472 = or i32 %250, %237
  %473 = xor i32 %282, %4
  %474 = or i32 %241, %225
  %475 = and i32 %244, %5
  %476 = and i32 %223, %261
  %477 = shl i32 %476, 1
  %478 = or i32 %263, %435
  %479 = xor i32 %222, %3
  %480 = and i32 %297, %5
  %481 = xor i32 %276, %230
  %482 = xor i32 %305, %4
  %483 = xor i32 %254, %314
  %484 = and i32 %226, %4
  %485 = shl i32 %232, 1
  %486 = and i32 %305, %225
  %487 = mul i32 %486, 35
  %488 = and i32 %281, %225
  %489 = mul i32 %488, 18
  %490 = and i32 %305, %4
  %491 = and i32 %281, %4
  %492 = mul i32 %491, 25
  %493 = and i32 %259, %225
  %494 = mul i32 %493, 9
  %495 = shl i32 %419, 1
  %496 = and i32 %259, %4
  %497 = mul i32 %496, 33
  %498 = add i32 %99, %4
  %499 = add i32 %498, %171
  %500 = add i32 %499, %152
  %501 = add i32 %500, %134
  %502 = add i32 %501, %127
  %503 = add i32 %502, %102
  %504 = add i32 %503, %47
  %505 = add i32 %504, %40
  %506 = add i32 %505, %277
  %507 = add i32 %506, %56
  %508 = add i32 %507, %461
  %509 = add i32 %508, %398
  %510 = add i32 %509, %392
  %511 = add i32 %510, %278
  %512 = add i32 %511, %466
  %513 = add i32 %512, %405
  %514 = add i32 %513, %397
  %515 = add i32 %514, %369
  %516 = add i32 %515, %339
  %517 = add i32 %516, %317
  %518 = add i32 %517, %404
  %519 = add i32 %518, %383
  %520 = shl i32 %519, 1
  %521 = sub i32 %174, %164
  %522 = add i32 %521, %126
  %523 = add i32 %522, %95
  %524 = sub i32 %523, %87
  %525 = sub i32 %524, %78
  %526 = add i32 %525, %241
  %527 = add i32 %526, %331
  %528 = sub i32 %527, %310
  %529 = sub i32 %528, %468
  %530 = add i32 %529, %449
  %531 = sub i32 %530, %444
  %532 = sub i32 %531, %440
  %533 = add i32 %532, %319
  %534 = mul i32 %533, 5
  %535 = add i32 %237, %77
  %536 = sub i32 %535, %205
  %537 = add i32 %536, %175
  %538 = sub i32 %537, %436
  %539 = add i32 %538, %263
  %540 = sub i32 %539, %304
  %541 = sub i32 %540, %299
  %542 = add i32 %541, %269
  %543 = sub i32 %542, %262
  %544 = mul i32 %543, 3
  %545 = sub i32 %490, %88
  %546 = mul i32 %545, 10
  %547 = sub i32 %209, %216
  %548 = mul i32 %547, 14
  %549 = add i32 %137, %109
  %550 = shl i32 %549, 2
  %551 = add i32 %0, -8
  %552 = sub i32 %551, %1
  %553 = sub i32 %552, %66
  %554 = sub i32 %553, %8
  %555 = add i32 %554, %163
  %556 = add i32 %555, %93
  %557 = add i32 %556, %48
  %558 = sub i32 %557, %64
  %559 = add i32 %558, %67
  %560 = add i32 %559, %30
  %561 = add i32 %560, %76
  %562 = add i32 %561, %82
  %563 = sub i32 %562, %94
  %564 = add i32 %563, %117
  %565 = add i32 %564, %128
  %566 = add i32 %565, %131
  %567 = sub i32 %566, %132
  %568 = sub i32 %567, %133
  %569 = sub i32 %568, %149
  %570 = sub i32 %569, %150
  %571 = add i32 %570, %41
  %572 = add i32 %571, %97
  %573 = add i32 %572, %169
  %574 = sub i32 %573, %12
  %575 = sub i32 %574, %54
  %576 = sub i32 %575, %188
  %577 = add i32 %576, %50
  %578 = add i32 %577, %189
  %579 = add i32 %578, %202
  %580 = add i32 %579, %203
  %581 = sub i32 %580, %3
  %582 = sub i32 %581, %20
  %583 = add i32 %582, %26
  %584 = add i32 %583, %27
  %585 = add i32 %584, %29
  %586 = add i32 %585, %33
  %587 = sub i32 %586, %37
  %588 = add i32 %587, %38
  %589 = add i32 %588, %42
  %590 = add i32 %589, %44
  %591 = sub i32 %590, %45
  %592 = sub i32 %591, %46
  %593 = sub i32 %592, %49
  %594 = sub i32 %593, %51
  %595 = add i32 %594, %52
  %596 = add i32 %595, %62
  %597 = sub i32 %596, %65
  %598 = add i32 %597, %68
  %599 = add i32 %598, %72
  %600 = add i32 %599, %55
  %601 = sub i32 %600, %73
  %602 = sub i32 %601, %75
  %603 = add i32 %602, %80
  %604 = sub i32 %603, %81
  %605 = sub i32 %604, %85
  %606 = add i32 %605, %92
  %607 = sub i32 %606, %96
  %608 = sub i32 %607, %98
  %609 = add i32 %608, %101
  %610 = add i32 %609, %103
  %611 = sub i32 %610, %108
  %612 = add i32 %611, %114
  %613 = sub i32 %612, %115
  %614 = sub i32 %613, %116
  %615 = sub i32 %614, %120
  %616 = add i32 %615, %125
  %617 = add i32 %616, %129
  %618 = add i32 %617, %130
  %619 = sub i32 %618, %138
  %620 = add i32 %619, %145
  %621 = sub i32 %620, %146
  %622 = sub i32 %621, %147
  %623 = add i32 %622, %148
  %624 = add i32 %623, %151
  %625 = sub i32 %624, %156
  %626 = sub i32 %625, %159
  %627 = add i32 %626, %160
  %628 = add i32 %627, %161
  %629 = add i32 %628, %162
  %630 = sub i32 %629, %165
  %631 = sub i32 %630, %170
  %632 = add i32 %631, %172
  %633 = sub i32 %632, %173
  %634 = sub i32 %633, %176
  %635 = sub i32 %634, %178
  %636 = add i32 %635, %179
  %637 = add i32 %636, %180
  %638 = sub i32 %637, %183
  %639 = sub i32 %638, %187
  %640 = sub i32 %639, %191
  %641 = add i32 %640, %192
  %642 = add i32 %641, %193
  %643 = sub i32 %642, %194
  %644 = sub i32 %643, %195
  %645 = add i32 %644, %196
  %646 = add i32 %645, %197
  %647 = sub i32 %646, %198
  %648 = sub i32 %647, %199
  %649 = sub i32 %648, %200
  %650 = add i32 %649, %201
  %651 = add i32 %650, %204
  %652 = add i32 %651, %206
  %653 = add i32 %652, %207
  %654 = sub i32 %653, %208
  %655 = add i32 %654, %362
  %656 = sub i32 %655, %23
  %657 = add i32 %656, %61
  %658 = sub i32 %657, %84
  %659 = add i32 %658, %91
  %660 = sub i32 %659, %107
  %661 = sub i32 %660, %113
  %662 = sub i32 %661, %119
  %663 = sub i32 %662, %123
  %664 = sub i32 %663, %124
  %665 = sub i32 %664, %140
  %666 = add i32 %665, %142
  %667 = sub i32 %666, %144
  %668 = sub i32 %667, %154
  %669 = add i32 %668, %155
  %670 = sub i32 %669, %158
  %671 = sub i32 %670, %177
  %672 = sub i32 %671, %182
  %673 = add i32 %672, %184
  %674 = add i32 %673, %186
  %675 = add i32 %674, %190
  %676 = add i32 %675, %211
  %677 = add i32 %676, %213
  %678 = add i32 %677, %215
  %679 = add i32 %678, %218
  %680 = add i32 %679, %219
  %681 = add i32 %680, %346
  %682 = sub i32 %681, %276
  %683 = add i32 %682, %455
  %684 = sub i32 %683, %235
  %685 = sub i32 %684, %247
  %686 = add i32 %685, %303
  %687 = add i32 %686, %305
  %688 = add i32 %687, %226
  %689 = sub i32 %688, %312
  %690 = sub i32 %689, %318
  %691 = add i32 %690, %322
  %692 = add i32 %691, %328
  %693 = sub i32 %692, %342
  %694 = add i32 %693, %344
  %695 = sub i32 %694, %350
  %696 = add i32 %695, %261
  %697 = sub i32 %696, %364
  %698 = sub i32 %697, %366
  %699 = add i32 %698, %367
  %700 = sub i32 %699, %368
  %701 = sub i32 %700, %373
  %702 = add i32 %701, %378
  %703 = add i32 %702, %390
  %704 = add i32 %703, %391
  %705 = add i32 %704, %408
  %706 = sub i32 %705, %233
  %707 = add i32 %706, %286
  %708 = add i32 %707, %434
  %709 = add i32 %708, %447
  %710 = add i32 %709, %453
  %711 = add i32 %710, %475
  %712 = sub i32 %711, %480
  %713 = sub i32 %712, %485
  %714 = add i32 %713, %548
  %715 = sub i32 %714, %168
  %716 = sub i32 %715, %224
  %717 = add i32 %716, %227
  %718 = sub i32 %717, %228
  %719 = sub i32 %718, %231
  %720 = add i32 %719, %234
  %721 = sub i32 %720, %236
  %722 = sub i32 %721, %242
  %723 = sub i32 %722, %246
  %724 = add i32 %723, %252
  %725 = add i32 %724, %260
  %726 = sub i32 %725, %266
  %727 = sub i32 %726, %267
  %728 = sub i32 %727, %268
  %729 = add i32 %728, %270
  %730 = add i32 %729, %275
  %731 = sub i32 %730, %283
  %732 = sub i32 %731, %288
  %733 = sub i32 %732, %289
  %734 = sub i32 %733, %290
  %735 = add i32 %734, %295
  %736 = sub i32 %735, %302
  %737 = add i32 %736, %309
  %738 = add i32 %737, %313
  %739 = add i32 %738, %314
  %740 = sub i32 %739, %315
  %741 = sub i32 %740, %316
  %742 = add i32 %741, %320
  %743 = add i32 %742, %321
  %744 = add i32 %743, %323
  %745 = sub i32 %744, %324
  %746 = add i32 %745, %325
  %747 = sub i32 %746, %326
  %748 = add i32 %747, %327
  %749 = add i32 %748, %329
  %750 = sub i32 %749, %330
  %751 = sub i32 %750, %332
  %752 = sub i32 %751, %333
  %753 = sub i32 %752, %334
  %754 = add i32 %753, %335
  %755 = sub i32 %754, %336
  %756 = sub i32 %755, %340
  %757 = add i32 %756, %341
  %758 = sub i32 %757, %343
  %759 = sub i32 %758, %345
  %760 = add i32 %759, %349
  %761 = add i32 %760, %351
  %762 = add i32 %761, %352
  %763 = sub i32 %762, %353
  %764 = add i32 %763, %354
  %765 = sub i32 %764, %355
  %766 = sub i32 %765, %358
  %767 = add i32 %766, %359
  %768 = add i32 %767, %360
  %769 = sub i32 %768, %361
  %770 = sub i32 %769, %363
  %771 = sub i32 %770, %365
  %772 = add i32 %771, %370
  %773 = add i32 %772, %371
  %774 = add i32 %773, %372
  %775 = add i32 %774, %374
  %776 = add i32 %775, %375
  %777 = sub i32 %776, %376
  %778 = sub i32 %777, %379
  %779 = sub i32 %778, %388
  %780 = sub i32 %779, %389
  %781 = add i32 %780, %395
  %782 = sub i32 %781, %396
  %783 = add i32 %782, %401
  %784 = add i32 %783, %402
  %785 = sub i32 %784, %403
  %786 = sub i32 %785, %409
  %787 = add i32 %786, %410
  %788 = sub i32 %787, %411
  %789 = sub i32 %788, %412
  %790 = sub i32 %789, %413
  %791 = add i32 %790, %415
  %792 = sub i32 %791, %416
  %793 = add i32 %792, %417
  %794 = add i32 %793, %418
  %795 = sub i32 %794, %422
  %796 = add i32 %795, %430
  %797 = add i32 %796, %431
  %798 = sub i32 %797, %433
  %799 = sub i32 %798, %435
  %800 = add i32 %799, %437
  %801 = sub i32 %800, %438
  %802 = sub i32 %801, %439
  %803 = add i32 %802, %441
  %804 = add i32 %803, %445
  %805 = add i32 %804, %446
  %806 = sub i32 %805, %450
  %807 = add i32 %806, %456
  %808 = add i32 %807, %457
  %809 = add i32 %808, %459
  %810 = add i32 %809, %460
  %811 = add i32 %810, %264
  %812 = sub i32 %811, %462
  %813 = sub i32 %812, %463
  %814 = add i32 %813, %464
  %815 = add i32 %814, %465
  %816 = sub i32 %815, %467
  %817 = sub i32 %816, %470
  %818 = sub i32 %817, %471
  %819 = sub i32 %818, %472
  %820 = add i32 %819, %473
  %821 = sub i32 %820, %474
  %822 = sub i32 %821, %479
  %823 = sub i32 %822, %393
  %824 = sub i32 %823, %481
  %825 = sub i32 %824, %482
  %826 = sub i32 %825, %484
  %827 = sub i32 %826, %240
  %828 = sub i32 %827, %249
  %829 = add i32 %828, %265
  %830 = sub i32 %829, %273
  %831 = add i32 %830, %280
  %832 = sub i32 %831, %285
  %833 = sub i32 %832, %292
  %834 = sub i32 %833, %294
  %835 = sub i32 %834, %296
  %836 = sub i32 %835, %301
  %837 = sub i32 %836, %307
  %838 = add i32 %837, %311
  %839 = sub i32 %838, %338
  %840 = sub i32 %839, %348
  %841 = sub i32 %840, %357
  %842 = sub i32 %841, %377
  %843 = sub i32 %842, %381
  %844 = add i32 %843, %385
  %845 = sub i32 %844, %387
  %846 = sub i32 %845, %394
  %847 = sub i32 %846, %400
  %848 = sub i32 %847, %407
  %849 = add i32 %848, %414
  %850 = add i32 %849, %421
  %851 = sub i32 %850, %424
  %852 = sub i32 %851, %426
  %853 = sub i32 %852, %443
  %854 = sub i32 %853, %448
  %855 = sub i32 %854, %452
  %856 = add i32 %855, %454
  %857 = sub i32 %856, %458
  %858 = sub i32 %857, %477
  %859 = sub i32 %858, %478
  %860 = add i32 %859, %483
  %861 = add i32 %860, %487
  %862 = add i32 %861, %489
  %863 = add i32 %862, %492
  %864 = add i32 %863, %494
  %865 = sub i32 %864, %495
  %866 = add i32 %865, %497
  %867 = add i32 %866, %550
  %868 = sub i32 %867, %258
  %869 = add i32 %868, %546
  %870 = sub i32 %869, %429
  %871 = add i32 %870, %544
  %872 = add i32 %871, %534
  %873 = add i32 %872, %520
  %874 = icmp eq i32 %19, %873
  %875 = select i1 %874, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %876 = tail call i32 @puts(i8* nonnull dereferenceable(1) %875)
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
