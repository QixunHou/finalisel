; ModuleID = '../.././c_source_file/1483_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1483_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = or i32 %1, %0
  %8 = xor i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %1
  %15 = add i32 %10, %14
  %16 = and i32 %4, %3
  %17 = xor i32 %5, %3
  %18 = or i32 %17, %16
  %19 = shl i32 %18, 2
  %20 = sub i32 %19, %15
  %21 = and i32 %1, %0
  %22 = or i32 %2, %0
  %23 = xor i32 %22, %21
  %24 = xor i32 %2, %1
  %25 = xor i32 %24, %0
  %26 = xor i32 %22, -1
  %27 = and i32 %11, %0
  %28 = xor i32 %1, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %22, %28
  %31 = xor i32 %0, -1
  %32 = or i32 %11, %1
  %33 = or i32 %32, %31
  %34 = and i32 %2, %1
  %35 = xor i32 %34, -1
  %36 = add i32 %34, 1
  %37 = and i32 %2, %0
  %38 = xor i32 %37, %1
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %28
  %41 = xor i32 %24, -1
  %42 = or i32 %41, %0
  %43 = shl i32 %42, 1
  %44 = xor i32 %7, -1
  %45 = or i32 %41, %44
  %46 = shl i32 %45, 1
  %47 = and i32 %34, %0
  %48 = and i32 %24, %31
  %49 = xor i32 %48, 2147483647
  %50 = xor i32 %49, %47
  %51 = and i32 %28, %0
  %52 = xor i32 %51, -1
  %53 = and i32 %8, %52
  %54 = or i32 %2, %1
  %55 = xor i32 %37, %54
  %56 = or i32 %27, %28
  %57 = xor i32 %21, -1
  %58 = xor i32 %57, %2
  %59 = shl i32 %58, 1
  %60 = and i32 %12, %28
  %61 = or i32 %9, %1
  %62 = xor i32 %1, %0
  %63 = and i32 %62, %39
  %64 = xor i32 %54, %0
  %65 = xor i32 %64, -1
  %66 = xor i32 %47, %65
  %67 = xor i32 %54, -1
  %68 = or i32 %67, %31
  %69 = xor i32 %62, -1
  %70 = and i32 %22, %69
  %71 = and i32 %28, %2
  %72 = and i32 %71, %0
  %73 = or i32 %28, %2
  %74 = xor i32 %73, %0
  %75 = or i32 %72, %74
  %76 = and i32 %11, %1
  %77 = xor i32 %76, -1
  %78 = xor i32 %37, %77
  %79 = xor i32 %72, -1
  %80 = xor i32 %74, %79
  %81 = or i32 %32, %0
  %82 = or i32 %28, %0
  %83 = xor i32 %82, -1
  %84 = or i32 %11, %83
  %85 = or i32 %9, %69
  %86 = shl i32 %39, 1
  %87 = or i32 %37, %76
  %88 = and i32 %62, %9
  %89 = or i32 %35, %31
  %90 = xor i32 %51, %77
  %91 = or i32 %44, %2
  %92 = xor i32 %83, %2
  %93 = or i32 %37, %67
  %94 = xor i32 %25, %79
  %95 = or i32 %8, %1
  %96 = or i32 %69, %2
  %97 = and i32 %71, %31
  %98 = or i32 %24, %31
  %99 = xor i32 %97, %98
  %100 = and i32 %41, %52
  %101 = and i32 %62, %11
  %102 = xor i32 %32, -1
  %103 = xor i32 %102, %0
  %104 = or i32 %51, %2
  %105 = or i32 %76, %0
  %106 = or i32 %21, %13
  %107 = and i32 %8, %28
  %108 = or i32 %54, %31
  %109 = or i32 %47, %64
  %110 = and i32 %82, %9
  %111 = and i32 %82, %41
  %112 = xor i32 %12, %21
  %113 = and i32 %39, %1
  %114 = or i32 %41, %83
  %115 = add i32 %8, 1
  %116 = and i32 %8, %62
  %117 = or i32 %8, %51
  %118 = or i32 %77, %31
  %119 = or i32 %47, %48
  %120 = shl i32 %119, 1
  %121 = and i32 %82, %2
  %122 = and i32 %8, %82
  %123 = or i32 %8, %69
  %124 = shl i32 %123, 1
  %125 = add i32 %24, 1
  %126 = and i32 %35, %0
  %127 = and i32 %22, %62
  %128 = or i32 %34, %31
  %129 = and i32 %12, %69
  %130 = add i32 %21, 1
  %131 = and i32 %24, %57
  %132 = or i32 %67, %0
  %133 = and i32 %9, %52
  %134 = or i32 %34, %0
  %135 = and i32 %9, %69
  %136 = xor i32 %27, %32
  %137 = and i32 %54, %31
  %138 = or i32 %47, %137
  %139 = or i32 %21, %102
  %140 = or i32 %51, %9
  %141 = and i32 %52, %2
  %142 = or i32 %37, %44
  %143 = and i32 %41, %0
  %144 = and i32 %11, %69
  %145 = and i32 %24, %0
  %146 = shl i32 %145, 1
  %147 = and i32 %82, %11
  %148 = or i32 %37, %62
  %149 = shl i32 %148, 1
  %150 = and i32 %77, %0
  %151 = shl i32 %150, 2
  %152 = xor i32 %73, 2147483647
  %153 = or i32 %152, %0
  %154 = xor i32 %153, %72
  %155 = or i32 %21, %9
  %156 = and i32 %34, %31
  %157 = and i32 %54, %0
  %158 = xor i32 %157, -1
  %159 = xor i32 %156, %158
  %160 = or i32 %26, %1
  %161 = or i32 %9, %83
  %162 = xor i32 %34, %0
  %163 = add i32 %7, 1
  %164 = and i32 %32, %0
  %165 = shl i32 %164, 1
  %166 = or i32 %24, %44
  %167 = or i32 %41, %31
  %168 = and i32 %73, %0
  %169 = xor i32 %168, -1
  %170 = xor i32 %97, %169
  %171 = and i32 %41, %31
  %172 = or i32 %26, %69
  %173 = or i32 %102, %0
  %174 = and i32 %77, %31
  %175 = shl i32 %174, 1
  %176 = xor i32 %39, %1
  %177 = or i32 %24, %0
  %178 = shl i32 %177, 1
  %179 = or i32 %54, %0
  %180 = shl i32 %69, 1
  %181 = xor i32 %21, %2
  %182 = xor i32 %98, 2147483647
  %183 = or i32 %182, %97
  %184 = shl i32 %183, 1
  %185 = xor i32 %177, 1073741823
  %186 = or i32 %185, %72
  %187 = xor i32 %27, %1
  %188 = and i32 %67, %31
  %189 = mul i32 %188, -7
  %190 = and i32 %76, %31
  %191 = shl i32 %190, 1
  %192 = and i32 %67, %0
  %193 = mul i32 %192, 15
  %194 = and i32 %76, %0
  %195 = mul i32 %194, -13
  %196 = and i32 %102, %0
  %197 = mul i32 %196, -9
  %198 = shl i32 %47, 3
  %199 = xor i32 %5, -1
  %200 = xor i32 %4, %3
  %201 = xor i32 %200, -1
  %202 = and i32 %199, %201
  %203 = and i32 %5, %4
  %204 = or i32 %5, %3
  %205 = xor i32 %203, %204
  %206 = shl i32 %205, 1
  %207 = shl i32 %200, 1
  %208 = xor i32 %4, -1
  %209 = and i32 %5, %3
  %210 = and i32 %209, %208
  %211 = and i32 %17, %4
  %212 = or i32 %210, %211
  %213 = or i32 %17, %4
  %214 = xor i32 %3, -1
  %215 = or i32 %214, %4
  %216 = xor i32 %5, %4
  %217 = and i32 %216, %215
  %218 = shl i32 %217, 1
  %219 = or i32 %199, %3
  %220 = and i32 %199, %4
  %221 = xor i32 %220, -1
  %222 = and i32 %200, %221
  %223 = and i32 %216, %200
  %224 = shl i32 %223, 1
  %225 = and i32 %214, %4
  %226 = or i32 %17, %225
  %227 = or i32 %5, %4
  %228 = xor i32 %227, %3
  %229 = or i32 %200, %199
  %230 = xor i32 %225, -1
  %231 = and i32 %216, %230
  %232 = and i32 %214, %5
  %233 = and i32 %232, %4
  %234 = xor i32 %233, %213
  %235 = or i32 %4, %3
  %236 = xor i32 %235, -1
  %237 = xor i32 %236, %5
  %238 = and i32 %209, %4
  %239 = and i32 %17, %208
  %240 = xor i32 %238, -1
  %241 = xor i32 %239, %240
  %242 = and i32 %199, %3
  %243 = xor i32 %242, -1
  %244 = xor i32 %243, %4
  %245 = or i32 %199, %4
  %246 = or i32 %242, %4
  %247 = or i32 %225, %5
  %248 = xor i32 %17, -1
  %249 = and i32 %235, %248
  %250 = xor i32 %209, -1
  %251 = xor i32 %225, %250
  %252 = and i32 %216, %3
  %253 = and i32 %221, %201
  %254 = xor i32 %203, %243
  %255 = and i32 %250, %208
  %256 = xor i32 %227, -1
  %257 = or i32 %256, %201
  %258 = xor i32 %220, %219
  %259 = and i32 %215, %248
  %260 = xor i32 %203, -1
  %261 = add i32 %203, 1
  %262 = xor i32 %216, -1
  %263 = or i32 %262, %3
  %264 = xor i32 %215, -1
  %265 = xor i32 %264, %5
  %266 = shl i32 %220, 1
  %267 = or i32 %16, %262
  %268 = or i32 %220, %214
  %269 = or i32 %203, %214
  %270 = or i32 %214, %5
  %271 = xor i32 %270, %4
  %272 = or i32 %233, %271
  %273 = and i32 %245, %200
  %274 = or i32 %200, %262
  %275 = xor i32 %242, %4
  %276 = shl i32 %275, 1
  %277 = shl i32 %4, 1
  %278 = xor i32 %219, -1
  %279 = add i32 %219, 1
  %280 = or i32 %17, %264
  %281 = xor i32 %245, -1
  %282 = or i32 %281, %214
  %283 = and i32 %245, %3
  %284 = or i32 %16, %5
  %285 = xor i32 %245, %16
  %286 = or i32 %201, %5
  %287 = or i32 %216, %214
  %288 = or i32 %238, %239
  %289 = or i32 %220, %201
  %290 = or i32 %203, %236
  %291 = and i32 %227, %3
  %292 = and i32 %204, %208
  %293 = or i32 %242, %208
  %294 = or i32 %262, %264
  %295 = xor i32 %230, %5
  %296 = or i32 %16, %278
  %297 = and i32 %204, %4
  %298 = xor i32 %256, %3
  %299 = or i32 %216, %3
  %300 = xor i32 %16, -1
  %301 = and i32 %300, %5
  %302 = shl i32 %301, 1
  %303 = xor i32 %248, %4
  %304 = or i32 %204, %4
  %305 = and i32 %200, %199
  %306 = and i32 %227, %214
  %307 = shl i32 %306, 2
  %308 = xor i32 %204, %4
  %309 = or i32 %238, %308
  %310 = add i32 %4, 1
  %311 = or i32 %262, %201
  %312 = and i32 %227, %200
  %313 = and i32 %262, %214
  %314 = shl i32 %313, 2
  %315 = or i32 %203, %201
  %316 = shl i32 %315, 1
  %317 = and i32 %232, %208
  %318 = and i32 %270, %4
  %319 = or i32 %317, %318
  %320 = or i32 %248, %4
  %321 = xor i32 %318, -1
  %322 = xor i32 %317, %321
  %323 = or i32 %243, %208
  %324 = or i32 %256, %3
  %325 = and i32 %248, %300
  %326 = or i32 %17, %208
  %327 = xor i32 %317, %326
  %328 = and i32 %243, %208
  %329 = or i32 %250, %208
  %330 = xor i32 %308, %240
  %331 = xor i32 %204, -1
  %332 = or i32 %331, %208
  %333 = or i32 %216, %236
  %334 = or i32 %225, %262
  %335 = xor i32 %260, %3
  %336 = or i32 %203, %264
  %337 = and i32 %200, %260
  %338 = shl i32 %337, 1
  %339 = or i32 %204, %208
  %340 = or i32 %281, %3
  %341 = shl i32 %340, 1
  %342 = and i32 %260, %214
  %343 = xor i32 %245, %3
  %344 = shl i32 %343, 1
  %345 = add i32 %216, 1
  %346 = shl i32 %17, 1
  %347 = xor i32 %221, %3
  %348 = xor i32 %225, %5
  %349 = or i32 %248, %236
  %350 = and i32 %216, %235
  %351 = or i32 %209, %4
  %352 = and i32 %262, %230
  %353 = and i32 %216, %201
  %354 = xor i32 %17, %4
  %355 = xor i32 %238, %354
  %356 = or i32 %233, %354
  %357 = and i32 %215, %262
  %358 = or i32 %210, %297
  %359 = xor i32 %297, -1
  %360 = xor i32 %210, %359
  %361 = xor i32 %225, %243
  %362 = or i32 %216, %264
  %363 = and i32 %199, %230
  %364 = or i32 %225, %248
  %365 = xor i32 %220, %3
  %366 = and i32 %262, %3
  %367 = or i32 %200, %256
  %368 = and i32 %216, %214
  %369 = xor i32 %16, %5
  %370 = xor i32 %213, 2147483647
  %371 = or i32 %370, %233
  %372 = shl i32 %371, 1
  %373 = or i32 %225, %199
  %374 = shl i32 %3, 1
  %375 = shl i32 %201, 1
  %376 = or i32 %16, %248
  %377 = and i32 %17, %300
  %378 = xor i32 %203, %235
  %379 = or i32 %203, %200
  %380 = or i32 %331, %4
  %381 = or i32 %216, %201
  %382 = or i32 %209, %208
  %383 = and i32 %248, %208
  %384 = or i32 %220, %200
  %385 = and i32 %219, %4
  %386 = shl i32 %385, 1
  %387 = or i32 %219, %4
  %388 = or i32 %16, %256
  %389 = or i32 %219, %208
  %390 = xor i32 %211, 2147483647
  %391 = xor i32 %390, %210
  %392 = or i32 %203, %331
  %393 = or i32 %242, %225
  %394 = and i32 %201, %5
  %395 = or i32 %278, %4
  %396 = shl i32 %395, 1
  %397 = xor i32 %326, -1
  %398 = or i32 %317, %397
  %399 = or i32 %281, %201
  %400 = and i32 %230, %5
  %401 = and i32 %262, %300
  %402 = or i32 %264, %5
  %403 = add i32 %215, 1
  %404 = and i32 %245, %201
  %405 = shl i32 %404, 1
  %406 = and i32 %17, %215
  %407 = and i32 %250, %4
  %408 = xor i32 %203, %215
  %409 = xor i32 %278, %4
  %410 = and i32 %200, %5
  %411 = xor i32 %235, %5
  %412 = and i32 %260, %3
  %413 = and i32 %17, %230
  %414 = and i32 %260, %201
  %415 = and i32 %235, %199
  %416 = shl i32 %415, 2
  %417 = and i32 %227, %201
  %418 = or i32 %238, %292
  %419 = shl i32 %418, 1
  %420 = xor i32 %354, -1
  %421 = xor i32 %233, %420
  %422 = or i32 %278, %208
  %423 = or i32 %16, %331
  %424 = add i32 %227, 1
  %425 = and i32 %235, %262
  %426 = and i32 %243, %4
  %427 = or i32 %243, %4
  %428 = or i32 %238, %420
  %429 = xor i32 %300, %5
  %430 = or i32 %200, %281
  %431 = or i32 %203, %3
  %432 = and i32 %245, %214
  %433 = xor i32 %227, %16
  %434 = or i32 %16, %281
  %435 = or i32 %216, %200
  %436 = xor i32 %219, %4
  %437 = add i32 %17, 1
  %438 = or i32 %199, %201
  %439 = shl i32 %438, 1
  %440 = or i32 %203, %242
  %441 = or i32 %236, %5
  %442 = or i32 %200, %5
  %443 = and i32 %221, %214
  %444 = and i32 %235, %5
  %445 = shl i32 %444, 1
  %446 = or i32 %16, %199
  %447 = and i32 %215, %199
  %448 = and i32 %216, %300
  %449 = and i32 %200, %262
  %450 = xor i32 %204, %16
  %451 = and i32 %215, %5
  %452 = or i32 %262, %236
  %453 = and i32 %199, %300
  %454 = and i32 %270, %208
  %455 = or i32 %233, %454
  %456 = shl i32 %250, 1
  %457 = xor i32 %292, %240
  %458 = or i32 %250, %4
  %459 = shl i32 %458, 1
  %460 = xor i32 %219, %16
  %461 = or i32 %216, %16
  %462 = and i32 %331, %208
  %463 = shl i32 %462, 2
  %464 = and i32 %242, %208
  %465 = and i32 %331, %4
  %466 = shl i32 %465, 2
  %467 = and i32 %242, %4
  %468 = and i32 %278, %208
  %469 = mul i32 %210, -19
  %470 = and i32 %278, %4
  %471 = sub i32 %113, %112
  %472 = sub i32 %471, %5
  %473 = sub i32 %472, %434
  %474 = add i32 %473, %464
  %475 = sub i32 %474, %357
  %476 = add i32 %475, %298
  %477 = mul i32 %476, 5
  %478 = add i32 %110, %101
  %479 = add i32 %478, %186
  %480 = add i32 %479, %238
  %481 = add i32 %480, %449
  %482 = add i32 %481, %234
  %483 = add i32 %482, %319
  %484 = shl i32 %483, 2
  %485 = sub i32 %147, %62
  %486 = sub i32 %485, %227
  %487 = add i32 %486, %279
  %488 = add i32 %487, %309
  %489 = mul i32 %488, 3
  %490 = sub i32 %467, %156
  %491 = add i32 %490, %470
  %492 = mul i32 %491, 10
  %493 = add i32 %82, -1
  %494 = add i32 %493, %32
  %495 = add i32 %494, %121
  %496 = add i32 %495, %166
  %497 = add i32 %496, %98
  %498 = add i32 %497, %139
  %499 = add i32 %498, %127
  %500 = add i32 %499, %81
  %501 = add i32 %500, %60
  %502 = add i32 %501, %38
  %503 = add i32 %502, %23
  %504 = add i32 %503, %75
  %505 = add i32 %504, %453
  %506 = add i32 %505, %441
  %507 = add i32 %506, %402
  %508 = add i32 %507, %369
  %509 = add i32 %508, %284
  %510 = add i32 %509, %265
  %511 = add i32 %510, %243
  %512 = add i32 %511, %154
  %513 = add i32 %512, %50
  %514 = add i32 %513, %450
  %515 = add i32 %514, %431
  %516 = add i32 %515, %427
  %517 = add i32 %516, %407
  %518 = add i32 %517, %399
  %519 = add i32 %518, %379
  %520 = add i32 %519, %365
  %521 = add i32 %520, %325
  %522 = add i32 %521, %297
  %523 = add i32 %522, %289
  %524 = add i32 %523, %287
  %525 = add i32 %524, %254
  %526 = add i32 %525, %231
  %527 = add i32 %526, %228
  %528 = add i32 %527, %391
  %529 = shl i32 %528, 1
  %530 = add i32 %0, 3
  %531 = sub i32 %530, %1
  %532 = sub i32 %531, %7
  %533 = add i32 %532, %130
  %534 = sub i32 %533, %2
  %535 = sub i32 %534, %21
  %536 = add i32 %535, %163
  %537 = add i32 %536, %52
  %538 = add i32 %537, %26
  %539 = add i32 %538, %36
  %540 = sub i32 %539, %84
  %541 = add i32 %540, %91
  %542 = add i32 %541, %92
  %543 = sub i32 %542, %96
  %544 = sub i32 %543, %104
  %545 = add i32 %544, %115
  %546 = add i32 %545, %125
  %547 = sub i32 %546, %76
  %548 = add i32 %547, %77
  %549 = sub i32 %548, %8
  %550 = add i32 %549, %141
  %551 = sub i32 %550, %12
  %552 = add i32 %551, %34
  %553 = add i32 %552, %144
  %554 = sub i32 %553, %27
  %555 = sub i32 %554, %180
  %556 = add i32 %555, %181
  %557 = add i32 %556, %214
  %558 = add i32 %557, %25
  %559 = add i32 %558, %29
  %560 = sub i32 %559, %30
  %561 = add i32 %560, %33
  %562 = add i32 %561, %40
  %563 = add i32 %562, %53
  %564 = add i32 %563, %55
  %565 = sub i32 %564, %56
  %566 = sub i32 %565, %59
  %567 = add i32 %566, %61
  %568 = add i32 %567, %63
  %569 = add i32 %568, %68
  %570 = add i32 %569, %70
  %571 = sub i32 %570, %78
  %572 = sub i32 %571, %85
  %573 = sub i32 %572, %86
  %574 = sub i32 %573, %87
  %575 = sub i32 %574, %88
  %576 = sub i32 %575, %89
  %577 = sub i32 %576, %90
  %578 = add i32 %577, %93
  %579 = sub i32 %578, %95
  %580 = sub i32 %579, %100
  %581 = sub i32 %580, %103
  %582 = add i32 %581, %105
  %583 = sub i32 %582, %106
  %584 = add i32 %583, %107
  %585 = add i32 %584, %108
  %586 = add i32 %585, %64
  %587 = sub i32 %586, %111
  %588 = sub i32 %587, %114
  %589 = sub i32 %588, %116
  %590 = add i32 %589, %117
  %591 = sub i32 %590, %118
  %592 = add i32 %591, %122
  %593 = add i32 %592, %126
  %594 = add i32 %593, %128
  %595 = add i32 %594, %129
  %596 = sub i32 %595, %131
  %597 = add i32 %596, %132
  %598 = sub i32 %597, %133
  %599 = add i32 %598, %134
  %600 = add i32 %599, %135
  %601 = add i32 %600, %136
  %602 = add i32 %601, %140
  %603 = add i32 %602, %142
  %604 = add i32 %603, %143
  %605 = add i32 %604, %155
  %606 = add i32 %605, %160
  %607 = sub i32 %606, %161
  %608 = add i32 %607, %137
  %609 = add i32 %608, %162
  %610 = add i32 %609, %167
  %611 = add i32 %610, %48
  %612 = add i32 %611, %171
  %613 = sub i32 %612, %157
  %614 = add i32 %613, %172
  %615 = sub i32 %614, %173
  %616 = sub i32 %615, %176
  %617 = sub i32 %616, %179
  %618 = sub i32 %617, %187
  %619 = add i32 %618, %310
  %620 = sub i32 %619, %374
  %621 = sub i32 %620, %43
  %622 = sub i32 %621, %46
  %623 = sub i32 %622, %66
  %624 = sub i32 %623, %80
  %625 = sub i32 %624, %94
  %626 = add i32 %625, %99
  %627 = sub i32 %626, %109
  %628 = sub i32 %627, %124
  %629 = add i32 %628, %138
  %630 = sub i32 %629, %146
  %631 = sub i32 %630, %149
  %632 = sub i32 %631, %151
  %633 = sub i32 %632, %159
  %634 = sub i32 %633, %165
  %635 = sub i32 %634, %170
  %636 = sub i32 %635, %175
  %637 = sub i32 %636, %178
  %638 = add i32 %637, %189
  %639 = sub i32 %638, %191
  %640 = add i32 %639, %193
  %641 = add i32 %640, %195
  %642 = add i32 %641, %197
  %643 = add i32 %642, %198
  %644 = sub i32 %643, %277
  %645 = add i32 %644, %225
  %646 = add i32 %645, %215
  %647 = add i32 %646, %16
  %648 = add i32 %647, %403
  %649 = sub i32 %648, %120
  %650 = sub i32 %649, %202
  %651 = sub i32 %650, %207
  %652 = add i32 %651, %219
  %653 = sub i32 %652, %229
  %654 = add i32 %653, %237
  %655 = add i32 %654, %247
  %656 = add i32 %655, %261
  %657 = add i32 %656, %286
  %658 = sub i32 %657, %295
  %659 = add i32 %658, %221
  %660 = add i32 %659, %305
  %661 = add i32 %660, %345
  %662 = sub i32 %661, %348
  %663 = add i32 %662, %363
  %664 = sub i32 %663, %373
  %665 = sub i32 %664, %375
  %666 = sub i32 %665, %242
  %667 = add i32 %666, %394
  %668 = sub i32 %667, %400
  %669 = add i32 %668, %203
  %670 = add i32 %669, %410
  %671 = add i32 %670, %411
  %672 = add i32 %671, %204
  %673 = add i32 %672, %424
  %674 = add i32 %673, %429
  %675 = add i32 %674, %437
  %676 = add i32 %675, %442
  %677 = sub i32 %676, %446
  %678 = add i32 %677, %447
  %679 = sub i32 %678, %209
  %680 = sub i32 %679, %451
  %681 = sub i32 %680, %184
  %682 = add i32 %681, %213
  %683 = add i32 %682, %222
  %684 = sub i32 %683, %226
  %685 = add i32 %684, %244
  %686 = sub i32 %685, %246
  %687 = add i32 %686, %249
  %688 = add i32 %687, %251
  %689 = sub i32 %688, %252
  %690 = sub i32 %689, %253
  %691 = sub i32 %690, %255
  %692 = sub i32 %691, %257
  %693 = sub i32 %692, %258
  %694 = sub i32 %693, %259
  %695 = add i32 %694, %263
  %696 = sub i32 %695, %266
  %697 = sub i32 %696, %267
  %698 = sub i32 %697, %268
  %699 = add i32 %698, %269
  %700 = sub i32 %699, %273
  %701 = sub i32 %700, %274
  %702 = add i32 %701, %280
  %703 = add i32 %702, %282
  %704 = add i32 %703, %283
  %705 = sub i32 %704, %285
  %706 = sub i32 %705, %290
  %707 = sub i32 %706, %291
  %708 = sub i32 %707, %292
  %709 = add i32 %708, %293
  %710 = add i32 %709, %294
  %711 = sub i32 %710, %296
  %712 = add i32 %711, %299
  %713 = sub i32 %712, %302
  %714 = add i32 %713, %303
  %715 = add i32 %714, %304
  %716 = sub i32 %715, %311
  %717 = sub i32 %716, %211
  %718 = sub i32 %717, %312
  %719 = add i32 %718, %320
  %720 = sub i32 %719, %323
  %721 = add i32 %720, %324
  %722 = sub i32 %721, %328
  %723 = add i32 %722, %329
  %724 = add i32 %723, %332
  %725 = add i32 %724, %333
  %726 = sub i32 %725, %334
  %727 = sub i32 %726, %335
  %728 = sub i32 %727, %336
  %729 = sub i32 %728, %339
  %730 = add i32 %729, %342
  %731 = sub i32 %730, %308
  %732 = sub i32 %731, %346
  %733 = sub i32 %732, %347
  %734 = add i32 %733, %349
  %735 = add i32 %734, %350
  %736 = sub i32 %735, %351
  %737 = sub i32 %736, %352
  %738 = add i32 %737, %353
  %739 = add i32 %738, %361
  %740 = add i32 %739, %362
  %741 = add i32 %740, %364
  %742 = add i32 %741, %366
  %743 = sub i32 %742, %367
  %744 = add i32 %743, %368
  %745 = add i32 %744, %376
  %746 = add i32 %745, %377
  %747 = sub i32 %746, %378
  %748 = sub i32 %747, %380
  %749 = sub i32 %748, %381
  %750 = sub i32 %749, %382
  %751 = add i32 %750, %383
  %752 = add i32 %751, %384
  %753 = add i32 %752, %387
  %754 = add i32 %753, %388
  %755 = add i32 %754, %389
  %756 = add i32 %755, %392
  %757 = sub i32 %756, %393
  %758 = add i32 %757, %401
  %759 = sub i32 %758, %406
  %760 = sub i32 %759, %408
  %761 = add i32 %760, %409
  %762 = add i32 %761, %412
  %763 = add i32 %762, %413
  %764 = sub i32 %763, %414
  %765 = sub i32 %764, %416
  %766 = sub i32 %765, %417
  %767 = add i32 %766, %326
  %768 = sub i32 %767, %354
  %769 = add i32 %768, %422
  %770 = sub i32 %769, %423
  %771 = sub i32 %770, %425
  %772 = add i32 %771, %426
  %773 = add i32 %772, %430
  %774 = add i32 %773, %432
  %775 = add i32 %774, %433
  %776 = sub i32 %775, %435
  %777 = sub i32 %776, %436
  %778 = sub i32 %777, %439
  %779 = add i32 %778, %440
  %780 = add i32 %779, %443
  %781 = sub i32 %780, %445
  %782 = add i32 %781, %448
  %783 = sub i32 %782, %239
  %784 = add i32 %783, %452
  %785 = sub i32 %784, %456
  %786 = sub i32 %785, %460
  %787 = add i32 %786, %461
  %788 = sub i32 %787, %468
  %789 = sub i32 %788, %206
  %790 = sub i32 %789, %212
  %791 = sub i32 %790, %218
  %792 = sub i32 %791, %224
  %793 = sub i32 %792, %241
  %794 = add i32 %793, %272
  %795 = sub i32 %794, %276
  %796 = sub i32 %795, %288
  %797 = sub i32 %796, %307
  %798 = sub i32 %797, %314
  %799 = sub i32 %798, %316
  %800 = add i32 %799, %322
  %801 = sub i32 %800, %327
  %802 = sub i32 %801, %330
  %803 = sub i32 %802, %338
  %804 = sub i32 %803, %341
  %805 = sub i32 %804, %344
  %806 = sub i32 %805, %355
  %807 = sub i32 %806, %356
  %808 = sub i32 %807, %358
  %809 = sub i32 %808, %360
  %810 = sub i32 %809, %386
  %811 = sub i32 %810, %396
  %812 = sub i32 %811, %398
  %813 = sub i32 %812, %405
  %814 = add i32 %813, %421
  %815 = add i32 %814, %428
  %816 = add i32 %815, %455
  %817 = add i32 %816, %457
  %818 = sub i32 %817, %459
  %819 = sub i32 %818, %463
  %820 = sub i32 %819, %466
  %821 = add i32 %820, %469
  %822 = sub i32 %821, %419
  %823 = sub i32 %822, %372
  %824 = add i32 %823, %492
  %825 = add i32 %824, %489
  %826 = add i32 %825, %477
  %827 = add i32 %826, %484
  %828 = add i32 %827, %529
  %829 = icmp eq i32 %20, %828
  %830 = select i1 %829, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %831 = tail call i32 @puts(i8* nonnull dereferenceable(1) %830)
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
