; ModuleID = '../.././c_source_file/1007_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1007_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %0
  %9 = xor i32 %5, -1
  %10 = or i32 %9, %3
  %11 = sub i32 %8, %10
  %12 = xor i32 %3, -1
  %13 = or i32 %12, %4
  %14 = xor i32 %5, %3
  %15 = and i32 %14, %13
  %16 = add i32 %11, %15
  %17 = xor i32 %1, %0
  %18 = xor i32 %17, -1
  %19 = and i32 %7, %18
  %20 = xor i32 %1, -1
  %21 = and i32 %20, %0
  %22 = or i32 %21, %7
  %23 = xor i32 %2, %0
  %24 = and i32 %23, %20
  %25 = or i32 %7, %1
  %26 = or i32 %25, %0
  %27 = and i32 %7, %0
  %28 = and i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %2, %0
  %32 = or i32 %1, %0
  %33 = xor i32 %31, %32
  %34 = or i32 %20, %0
  %35 = xor i32 %34, %2
  %36 = shl i32 %35, 1
  %37 = xor i32 %8, -1
  %38 = add i32 %8, 1
  %39 = or i32 %2, %1
  %40 = xor i32 %39, -1
  %41 = or i32 %31, %40
  %42 = xor i32 %0, -1
  %43 = xor i32 %2, %1
  %44 = xor i32 %43, -1
  %45 = and i32 %44, %42
  %46 = or i32 %23, %1
  %47 = or i32 %39, %42
  %48 = and i32 %20, %2
  %49 = and i32 %48, %0
  %50 = or i32 %20, %2
  %51 = and i32 %50, %42
  %52 = xor i32 %49, -1
  %53 = xor i32 %51, %52
  %54 = and i32 %1, %0
  %55 = or i32 %23, %54
  %56 = and i32 %39, %0
  %57 = and i32 %28, %0
  %58 = and i32 %43, %42
  %59 = xor i32 %57, -1
  %60 = xor i32 %58, %59
  %61 = xor i32 %27, -1
  %62 = and i32 %61, %18
  %63 = and i32 %48, %42
  %64 = and i32 %50, %0
  %65 = or i32 %63, %64
  %66 = or i32 %31, %18
  %67 = shl i32 %66, 1
  %68 = and i32 %17, %7
  %69 = or i32 %17, %2
  %70 = xor i32 %21, -1
  %71 = xor i32 %23, -1
  %72 = and i32 %71, %70
  %73 = or i32 %31, %1
  %74 = and i32 %29, %42
  %75 = xor i32 %31, %1
  %76 = or i32 %2, %0
  %77 = xor i32 %76, %1
  %78 = and i32 %43, %70
  %79 = xor i32 %54, %2
  %80 = or i32 %31, %17
  %81 = and i32 %28, %42
  %82 = xor i32 %56, 2147483647
  %83 = xor i32 %82, %81
  %84 = shl i32 %83, 1
  %85 = and i32 %61, %20
  %86 = xor i32 %40, %0
  %87 = and i32 %17, %71
  %88 = and i32 %7, %1
  %89 = or i32 %88, %21
  %90 = xor i32 %8, %54
  %91 = xor i32 %32, -1
  %92 = or i32 %43, %91
  %93 = xor i32 %34, -1
  %94 = or i32 %23, %93
  %95 = shl i32 %94, 1
  %96 = or i32 %17, %37
  %97 = xor i32 %25, -1
  %98 = or i32 %97, %42
  %99 = or i32 %21, %2
  %100 = or i32 %43, %42
  %101 = xor i32 %63, %100
  %102 = and i32 %17, %61
  %103 = and i32 %32, %7
  %104 = xor i32 %76, -1
  %105 = or i32 %17, %104
  %106 = add i32 %2, 1
  %107 = or i32 %43, %93
  %108 = and i32 %32, %2
  %109 = xor i32 %32, %2
  %110 = and i32 %23, %17
  %111 = xor i32 %97, %0
  %112 = or i32 %71, %1
  %113 = xor i32 %31, %39
  %114 = xor i32 %54, -1
  %115 = and i32 %7, %114
  %116 = or i32 %27, %28
  %117 = or i32 %43, %21
  %118 = and i32 %23, %114
  %119 = or i32 %37, %1
  %120 = add i32 %54, 1
  %121 = and i32 %44, %114
  %122 = xor i32 %88, -1
  %123 = xor i32 %21, %122
  %124 = and i32 %39, %42
  %125 = or i32 %44, %91
  %126 = and i32 %44, %70
  %127 = and i32 %8, %1
  %128 = or i32 %7, %91
  %129 = xor i32 %91, %2
  %130 = and i32 %122, %42
  %131 = and i32 %8, %17
  %132 = xor i32 %100, -1
  %133 = or i32 %63, %132
  %134 = xor i32 %43, %0
  %135 = or i32 %104, %1
  %136 = add i32 %88, 1
  %137 = xor i32 %31, -1
  %138 = and i32 %137, %20
  %139 = or i32 %44, %0
  %140 = shl i32 %139, 1
  %141 = xor i32 %70, %2
  %142 = xor i32 %104, %1
  %143 = or i32 %54, %2
  %144 = xor i32 %31, %34
  %145 = shl i32 %144, 1
  %146 = and i32 %8, %20
  %147 = or i32 %39, %0
  %148 = shl i32 %147, 1
  %149 = or i32 %54, %44
  %150 = shl i32 %149, 1
  %151 = and i32 %34, %71
  %152 = xor i32 %76, %54
  %153 = or i32 %57, %58
  %154 = and i32 %23, %18
  %155 = or i32 %23, %20
  %156 = and i32 %34, %7
  %157 = or i32 %44, %42
  %158 = or i32 %122, %0
  %159 = xor i32 %61, %1
  %160 = or i32 %71, %20
  %161 = or i32 %43, %54
  %162 = or i32 %17, %71
  %163 = and i32 %17, %2
  %164 = xor i32 %27, %25
  %165 = and i32 %70, %2
  %166 = shl i32 %165, 1
  %167 = and i32 %29, %0
  %168 = or i32 %18, %2
  %169 = or i32 %28, %42
  %170 = or i32 %54, %71
  %171 = or i32 %54, %40
  %172 = and i32 %23, %1
  %173 = xor i32 %44, %0
  %174 = shl i32 %173, 1
  %175 = and i32 %43, %34
  %176 = or i32 %43, %0
  %177 = or i32 %54, %37
  %178 = and i32 %43, %32
  %179 = or i32 %31, %93
  %180 = xor i32 %28, %0
  %181 = xor i32 %57, %134
  %182 = xor i32 %49, %176
  %183 = or i32 %91, %2
  %184 = or i32 %122, %42
  %185 = and i32 %71, %114
  %186 = or i32 %44, %93
  %187 = or i32 %54, %104
  %188 = xor i32 %25, %54
  %189 = and i32 %122, %0
  %190 = or i32 %17, %7
  %191 = and i32 %25, %42
  %192 = or i32 %27, %17
  %193 = and i32 %43, %0
  %194 = shl i32 %193, 1
  %195 = or i32 %54, %7
  %196 = and i32 %76, %20
  %197 = or i32 %28, %0
  %198 = xor i32 %29, %0
  %199 = or i32 %71, %93
  %200 = xor i32 %39, %0
  %201 = shl i32 %200, 1
  %202 = or i32 %49, %134
  %203 = or i32 %29, %0
  %204 = or i32 %31, %91
  %205 = or i32 %88, %42
  %206 = and i32 %76, %18
  %207 = shl i32 %206, 1
  %208 = and i32 %71, %1
  %209 = and i32 %25, %0
  %210 = or i32 %23, %17
  %211 = or i32 %97, %0
  %212 = xor i32 %21, %29
  %213 = xor i32 %8, %1
  %214 = or i32 %27, %18
  %215 = and i32 %23, %34
  %216 = or i32 %29, %42
  %217 = xor i32 %200, 2147483647
  %218 = xor i32 %217, %57
  %219 = shl i32 %218, 1
  %220 = or i32 %49, %51
  %221 = and i32 %32, %44
  %222 = or i32 %88, %0
  %223 = and i32 %137, %18
  %224 = shl i32 %34, 1
  %225 = or i32 %54, %97
  %226 = xor i32 %176, -1
  %227 = or i32 %49, %226
  %228 = and i32 %76, %17
  %229 = and i32 %43, %114
  %230 = or i32 %23, %21
  %231 = xor i32 %122, %0
  %232 = xor i32 %31, %122
  %233 = and i32 %71, %18
  %234 = xor i32 %39, %54
  %235 = add i32 %43, 1
  %236 = or i32 %93, %2
  %237 = or i32 %31, %20
  %238 = or i32 %71, %91
  %239 = xor i32 %27, %1
  %240 = or i32 %81, %56
  %241 = add i32 %39, 1
  %242 = and i32 %34, %2
  %243 = xor i32 %134, -1
  %244 = xor i32 %49, %243
  %245 = or i32 %37, %20
  %246 = and i32 %23, %70
  %247 = add i32 %34, 1
  %248 = or i32 %57, %200
  %249 = or i32 %27, %20
  %250 = or i32 %31, %88
  %251 = or i32 %27, %1
  %252 = and i32 %7, %70
  %253 = xor i32 %21, %2
  %254 = and i32 %71, %20
  %255 = xor i32 %124, %59
  %256 = and i32 %34, %44
  %257 = xor i32 %93, %2
  %258 = or i32 %7, %18
  %259 = and i32 %44, %0
  %260 = add i32 %76, 1
  %261 = or i32 %21, %71
  %262 = or i32 %57, %243
  %263 = or i32 %7, %93
  %264 = and i32 %23, %32
  %265 = xor i32 %50, %0
  %266 = xor i32 %265, %52
  %267 = or i32 %25, %42
  %268 = xor i32 %137, %1
  %269 = xor i32 %64, 2147483647
  %270 = xor i32 %269, %63
  %271 = and i32 %18, %2
  %272 = or i32 %49, %265
  %273 = xor i32 %193, -1
  %274 = xor i32 %81, %273
  %275 = and i32 %137, %1
  %276 = or i32 %37, %18
  %277 = xor i32 %25, %0
  %278 = shl i32 %277, 1
  %279 = or i32 %23, %18
  %280 = and i32 %61, %1
  %281 = and i32 %32, %71
  %282 = or i32 %81, %193
  %283 = or i32 %57, %124
  %284 = or i32 %27, %97
  %285 = or i32 %71, %18
  %286 = or i32 %104, %20
  %287 = xor i32 %88, %0
  %288 = or i32 %28, %21
  %289 = or i32 %104, %18
  %290 = or i32 %40, %0
  %291 = shl i32 %58, 1
  %292 = and i32 %114, %2
  %293 = and i32 %40, %42
  %294 = mul i32 %293, -7
  %295 = and i32 %40, %0
  %296 = mul i32 %295, -11
  %297 = and i32 %97, %42
  %298 = shl i32 %81, 2
  %299 = and i32 %97, %0
  %300 = or i32 %4, %3
  %301 = xor i32 %300, -1
  %302 = xor i32 %5, %4
  %303 = or i32 %302, %301
  %304 = and i32 %5, %4
  %305 = and i32 %9, %3
  %306 = or i32 %304, %305
  %307 = xor i32 %304, -1
  %308 = xor i32 %4, %3
  %309 = xor i32 %308, -1
  %310 = and i32 %307, %309
  %311 = add i32 %308, 1
  %312 = or i32 %5, %4
  %313 = xor i32 %312, -1
  %314 = or i32 %308, %313
  %315 = and i32 %5, %3
  %316 = or i32 %315, %4
  %317 = xor i32 %4, -1
  %318 = and i32 %12, %5
  %319 = and i32 %318, %317
  %320 = or i32 %14, %317
  %321 = xor i32 %320, 2147483647
  %322 = or i32 %321, %319
  %323 = shl i32 %322, 1
  %324 = or i32 %5, %3
  %325 = xor i32 %324, -1
  %326 = xor i32 %325, %4
  %327 = and i32 %4, %3
  %328 = or i32 %14, %327
  %329 = xor i32 %14, -1
  %330 = and i32 %300, %329
  %331 = xor i32 %315, -1
  %332 = or i32 %331, %317
  %333 = and i32 %12, %4
  %334 = xor i32 %333, -1
  %335 = add i32 %333, 1
  %336 = and i32 %308, %9
  %337 = shl i32 %336, 1
  %338 = or i32 %10, %4
  %339 = or i32 %331, %4
  %340 = and i32 %13, %5
  %341 = xor i32 %319, %320
  %342 = shl i32 %341, 1
  %343 = xor i32 %302, -1
  %344 = and i32 %308, %343
  %345 = and i32 %9, %309
  %346 = shl i32 %345, 1
  %347 = and i32 %315, %4
  %348 = and i32 %324, %317
  %349 = or i32 %347, %348
  %350 = or i32 %327, %313
  %351 = and i32 %14, %4
  %352 = shl i32 %351, 1
  %353 = and i32 %9, %4
  %354 = xor i32 %353, -1
  %355 = and i32 %354, %12
  %356 = shl i32 %355, 1
  %357 = xor i32 %10, -1
  %358 = or i32 %353, %357
  %359 = and i32 %343, %12
  %360 = xor i32 %13, -1
  %361 = or i32 %304, %360
  %362 = xor i32 %305, -1
  %363 = xor i32 %333, %362
  %364 = and i32 %10, %4
  %365 = or i32 %10, %317
  %366 = or i32 %9, %4
  %367 = and i32 %366, %12
  %368 = and i32 %302, %3
  %369 = xor i32 %366, -1
  %370 = add i32 %366, 1
  %371 = and i32 %318, %4
  %372 = xor i32 %14, %4
  %373 = or i32 %371, %372
  %374 = or i32 %343, %12
  %375 = or i32 %327, %369
  %376 = and i32 %14, %317
  %377 = xor i32 %347, -1
  %378 = xor i32 %376, %377
  %379 = or i32 %333, %5
  %380 = or i32 %302, %12
  %381 = or i32 %327, %343
  %382 = xor i32 %10, %4
  %383 = xor i32 %327, -1
  %384 = xor i32 %383, %5
  %385 = or i32 %347, %376
  %386 = and i32 %315, %317
  %387 = and i32 %324, %4
  %388 = or i32 %386, %387
  %389 = xor i32 %304, %13
  %390 = or i32 %14, %4
  %391 = xor i32 %371, %390
  %392 = shl i32 %391, 1
  %393 = xor i32 %324, %327
  %394 = and i32 %329, %317
  %395 = and i32 %312, %309
  %396 = and i32 %308, %5
  %397 = xor i32 %329, %4
  %398 = or i32 %327, %325
  %399 = and i32 %13, %343
  %400 = xor i32 %300, %5
  %401 = or i32 %329, %4
  %402 = and i32 %362, %317
  %403 = xor i32 %334, %5
  %404 = or i32 %302, %3
  %405 = or i32 %343, %309
  %406 = shl i32 %405, 1
  %407 = xor i32 %360, %5
  %408 = or i32 %327, %329
  %409 = xor i32 %369, %3
  %410 = or i32 %313, %3
  %411 = and i32 %343, %309
  %412 = xor i32 %304, %324
  %413 = and i32 %13, %9
  %414 = xor i32 %362, %4
  %415 = or i32 %324, %4
  %416 = shl i32 %415, 1
  %417 = xor i32 %372, -1
  %418 = or i32 %347, %417
  %419 = shl i32 %418, 2
  %420 = or i32 %315, %333
  %421 = or i32 %325, %4
  %422 = or i32 %362, %317
  %423 = shl i32 %422, 2
  %424 = or i32 %304, %12
  %425 = or i32 %327, %357
  %426 = xor i32 %13, %5
  %427 = or i32 %304, %308
  %428 = or i32 %369, %309
  %429 = or i32 %304, %309
  %430 = xor i32 %371, %417
  %431 = xor i32 %333, %331
  %432 = or i32 %12, %5
  %433 = xor i32 %432, %4
  %434 = or i32 %371, %433
  %435 = or i32 %386, %351
  %436 = shl i32 %435, 1
  %437 = and i32 %331, %4
  %438 = shl i32 %437, 1
  %439 = and i32 %329, %4
  %440 = xor i32 %348, %377
  %441 = or i32 %313, %12
  %442 = add i32 %5, 1
  %443 = or i32 %333, %329
  %444 = and i32 %329, %383
  %445 = xor i32 %353, %3
  %446 = xor i32 %353, %10
  %447 = shl i32 %343, 1
  %448 = or i32 %360, %5
  %449 = xor i32 %313, %3
  %450 = or i32 %308, %5
  %451 = xor i32 %347, %372
  %452 = or i32 %329, %360
  %453 = or i32 %305, %4
  %454 = and i32 %312, %12
  %455 = xor i32 %351, -1
  %456 = xor i32 %386, %455
  %457 = xor i32 %432, -1
  %458 = or i32 %457, %4
  %459 = xor i32 %371, %458
  %460 = and i32 %354, %3
  %461 = add i32 %304, 1
  %462 = or i32 %9, %309
  %463 = or i32 %353, %309
  %464 = or i32 %333, %343
  %465 = xor i32 %307, %3
  %466 = or i32 %302, %327
  %467 = or i32 %308, %343
  %468 = add i32 %13, 1
  %469 = and i32 %302, %13
  %470 = and i32 %302, %309
  %471 = and i32 %302, %334
  %472 = or i32 %304, %301
  %473 = or i32 %353, %315
  %474 = and i32 %312, %3
  %475 = and i32 %9, %334
  %476 = or i32 %329, %317
  %477 = or i32 %9, %301
  %478 = add i32 %315, 1
  %479 = or i32 %305, %333
  %480 = and i32 %331, %317
  %481 = or i32 %302, %309
  %482 = or i32 %353, %12
  %483 = and i32 %302, %300
  %484 = and i32 %362, %4
  %485 = or i32 %357, %317
  %486 = xor i32 %354, %3
  %487 = and i32 %300, %9
  %488 = xor i32 %304, %300
  %489 = or i32 %14, %333
  %490 = or i32 %309, %5
  %491 = or i32 %308, %9
  %492 = xor i32 %433, 2147483647
  %493 = xor i32 %492, %371
  %494 = and i32 %325, %317
  %495 = mul i32 %494, -6
  %496 = and i32 %305, %317
  %497 = shl i32 %496, 2
  %498 = and i32 %325, %4
  %499 = and i32 %305, %4
  %500 = and i32 %357, %317
  %501 = and i32 %357, %4
  %502 = shl i32 %501, 3
  %503 = add i32 %54, %42
  %504 = add i32 %503, %292
  %505 = add i32 %504, %257
  %506 = add i32 %505, %31
  %507 = add i32 %506, %61
  %508 = add i32 %507, %109
  %509 = add i32 %508, %57
  %510 = add i32 %509, %286
  %511 = add i32 %510, %279
  %512 = add i32 %511, %256
  %513 = add i32 %512, %251
  %514 = add i32 %513, %245
  %515 = add i32 %514, %230
  %516 = add i32 %515, %223
  %517 = add i32 %516, %215
  %518 = add i32 %517, %138
  %519 = add i32 %518, %135
  %520 = add i32 %519, %121
  %521 = add i32 %520, %111
  %522 = add i32 %521, %78
  %523 = add i32 %522, %75
  %524 = add i32 %523, %74
  %525 = add i32 %524, %72
  %526 = add i32 %525, %462
  %527 = add i32 %526, %396
  %528 = add i32 %527, %270
  %529 = add i32 %528, %488
  %530 = add i32 %529, %486
  %531 = add i32 %530, %479
  %532 = add i32 %531, %464
  %533 = add i32 %532, %463
  %534 = add i32 %533, %460
  %535 = add i32 %534, %454
  %536 = add i32 %535, %428
  %537 = add i32 %536, %412
  %538 = add i32 %537, %408
  %539 = add i32 %538, %397
  %540 = add i32 %539, %380
  %541 = add i32 %540, %338
  %542 = add i32 %541, %326
  %543 = add i32 %542, %306
  %544 = add i32 %543, %303
  %545 = add i32 %544, %493
  %546 = shl i32 %545, 1
  %547 = sub i32 %28, %43
  %548 = add i32 %547, %299
  %549 = sub i32 %548, %290
  %550 = add i32 %549, %47
  %551 = add i32 %550, %311
  %552 = sub i32 %551, %344
  %553 = mul i32 %552, 5
  %554 = add i32 %158, %172
  %555 = add i32 %554, %499
  %556 = add i32 %555, %434
  %557 = shl i32 %556, 2
  %558 = add i32 %88, %498
  %559 = mul i32 %558, -12
  %560 = add i32 %17, -1
  %561 = add i32 %560, %156
  %562 = add i32 %561, %128
  %563 = add i32 %562, %38
  %564 = add i32 %563, %22
  %565 = add i32 %564, %297
  %566 = sub i32 %565, %119
  %567 = add i32 %566, %335
  %568 = add i32 %567, %500
  %569 = sub i32 %568, %330
  %570 = add i32 %569, %456
  %571 = mul i32 %570, 3
  %572 = sub i32 2, %0
  %573 = add i32 %572, %20
  %574 = sub i32 %573, %1
  %575 = add i32 %574, %106
  %576 = add i32 %575, %120
  %577 = add i32 %576, %21
  %578 = add i32 %577, %18
  %579 = sub i32 %578, %2
  %580 = add i32 %579, %247
  %581 = add i32 %580, %19
  %582 = add i32 %581, %68
  %583 = sub i32 %582, %69
  %584 = sub i32 %583, %79
  %585 = add i32 %584, %99
  %586 = add i32 %585, %103
  %587 = sub i32 %586, %108
  %588 = add i32 %587, %115
  %589 = add i32 %588, %76
  %590 = add i32 %589, %97
  %591 = add i32 %590, %129
  %592 = add i32 %591, %136
  %593 = add i32 %592, %141
  %594 = sub i32 %593, %143
  %595 = add i32 %594, %163
  %596 = sub i32 %595, %168
  %597 = sub i32 %596, %39
  %598 = sub i32 %597, %183
  %599 = add i32 %598, %137
  %600 = add i32 %599, %190
  %601 = sub i32 %600, %195
  %602 = add i32 %601, %88
  %603 = add i32 %602, %27
  %604 = sub i32 %603, %25
  %605 = sub i32 %604, %224
  %606 = add i32 %605, %235
  %607 = add i32 %606, %236
  %608 = add i32 %607, %241
  %609 = sub i32 %608, %242
  %610 = add i32 %609, %252
  %611 = sub i32 %610, %253
  %612 = add i32 %611, %258
  %613 = add i32 %612, %260
  %614 = sub i32 %613, %263
  %615 = add i32 %614, %271
  %616 = sub i32 %615, %3
  %617 = sub i32 %616, %24
  %618 = sub i32 %617, %26
  %619 = sub i32 %618, %30
  %620 = add i32 %619, %33
  %621 = sub i32 %620, %36
  %622 = sub i32 %621, %41
  %623 = add i32 %622, %45
  %624 = sub i32 %623, %46
  %625 = add i32 %624, %55
  %626 = add i32 %625, %56
  %627 = add i32 %626, %62
  %628 = sub i32 %627, %73
  %629 = sub i32 %628, %77
  %630 = sub i32 %629, %80
  %631 = sub i32 %630, %85
  %632 = sub i32 %631, %86
  %633 = add i32 %632, %87
  %634 = sub i32 %633, %89
  %635 = add i32 %634, %90
  %636 = add i32 %635, %92
  %637 = add i32 %636, %96
  %638 = sub i32 %637, %98
  %639 = add i32 %638, %102
  %640 = add i32 %639, %105
  %641 = sub i32 %640, %107
  %642 = sub i32 %641, %110
  %643 = add i32 %642, %112
  %644 = sub i32 %643, %113
  %645 = sub i32 %644, %116
  %646 = add i32 %645, %117
  %647 = sub i32 %646, %118
  %648 = add i32 %647, %123
  %649 = sub i32 %648, %124
  %650 = sub i32 %649, %125
  %651 = add i32 %650, %126
  %652 = sub i32 %651, %127
  %653 = sub i32 %652, %130
  %654 = sub i32 %653, %131
  %655 = sub i32 %654, %134
  %656 = sub i32 %655, %142
  %657 = sub i32 %656, %146
  %658 = sub i32 %657, %151
  %659 = add i32 %658, %152
  %660 = sub i32 %659, %154
  %661 = sub i32 %660, %155
  %662 = add i32 %661, %157
  %663 = add i32 %662, %159
  %664 = add i32 %663, %160
  %665 = add i32 %664, %161
  %666 = sub i32 %665, %162
  %667 = sub i32 %666, %164
  %668 = sub i32 %667, %166
  %669 = add i32 %668, %167
  %670 = sub i32 %669, %169
  %671 = add i32 %670, %170
  %672 = add i32 %671, %171
  %673 = sub i32 %672, %175
  %674 = add i32 %673, %176
  %675 = add i32 %674, %177
  %676 = sub i32 %675, %178
  %677 = sub i32 %676, %179
  %678 = add i32 %677, %180
  %679 = add i32 %678, %184
  %680 = add i32 %679, %185
  %681 = add i32 %680, %186
  %682 = sub i32 %681, %187
  %683 = sub i32 %682, %188
  %684 = add i32 %683, %189
  %685 = sub i32 %684, %191
  %686 = sub i32 %685, %192
  %687 = sub i32 %686, %100
  %688 = add i32 %687, %196
  %689 = sub i32 %688, %197
  %690 = sub i32 %689, %198
  %691 = add i32 %690, %199
  %692 = add i32 %691, %203
  %693 = sub i32 %692, %204
  %694 = sub i32 %693, %205
  %695 = sub i32 %694, %208
  %696 = sub i32 %695, %209
  %697 = add i32 %696, %210
  %698 = sub i32 %697, %211
  %699 = add i32 %698, %212
  %700 = sub i32 %699, %213
  %701 = add i32 %700, %214
  %702 = sub i32 %701, %216
  %703 = add i32 %702, %221
  %704 = add i32 %703, %222
  %705 = sub i32 %704, %225
  %706 = sub i32 %705, %228
  %707 = sub i32 %706, %229
  %708 = sub i32 %707, %231
  %709 = sub i32 %708, %232
  %710 = sub i32 %709, %233
  %711 = sub i32 %710, %234
  %712 = sub i32 %711, %237
  %713 = sub i32 %712, %238
  %714 = sub i32 %713, %239
  %715 = add i32 %714, %246
  %716 = add i32 %715, %249
  %717 = add i32 %716, %250
  %718 = sub i32 %717, %254
  %719 = sub i32 %718, %259
  %720 = sub i32 %719, %261
  %721 = add i32 %720, %264
  %722 = add i32 %721, %267
  %723 = sub i32 %722, %268
  %724 = add i32 %723, %275
  %725 = add i32 %724, %276
  %726 = add i32 %725, %280
  %727 = add i32 %726, %281
  %728 = sub i32 %727, %284
  %729 = sub i32 %728, %285
  %730 = sub i32 %729, %287
  %731 = add i32 %730, %288
  %732 = add i32 %731, %289
  %733 = add i32 %732, %53
  %734 = add i32 %733, %60
  %735 = add i32 %734, %65
  %736 = sub i32 %735, %67
  %737 = sub i32 %736, %95
  %738 = add i32 %737, %101
  %739 = sub i32 %738, %133
  %740 = sub i32 %739, %140
  %741 = sub i32 %740, %145
  %742 = sub i32 %741, %148
  %743 = sub i32 %742, %150
  %744 = sub i32 %743, %153
  %745 = sub i32 %744, %174
  %746 = add i32 %745, %181
  %747 = sub i32 %746, %182
  %748 = sub i32 %747, %194
  %749 = sub i32 %748, %201
  %750 = add i32 %749, %202
  %751 = sub i32 %750, %207
  %752 = sub i32 %751, %220
  %753 = sub i32 %752, %227
  %754 = sub i32 %753, %240
  %755 = add i32 %754, %244
  %756 = add i32 %755, %248
  %757 = sub i32 %756, %255
  %758 = add i32 %757, %262
  %759 = add i32 %758, %266
  %760 = sub i32 %759, %272
  %761 = sub i32 %760, %274
  %762 = sub i32 %761, %278
  %763 = add i32 %762, %282
  %764 = sub i32 %763, %283
  %765 = sub i32 %764, %291
  %766 = add i32 %765, %294
  %767 = add i32 %766, %296
  %768 = sub i32 %767, %298
  %769 = add i32 %768, %442
  %770 = sub i32 %769, %300
  %771 = add i32 %770, %468
  %772 = add i32 %771, %333
  %773 = sub i32 %772, %5
  %774 = add i32 %773, %313
  %775 = sub i32 %774, %315
  %776 = sub i32 %775, %340
  %777 = add i32 %776, %370
  %778 = add i32 %777, %379
  %779 = sub i32 %778, %384
  %780 = add i32 %779, %400
  %781 = sub i32 %780, %403
  %782 = add i32 %781, %407
  %783 = add i32 %782, %413
  %784 = sub i32 %783, %302
  %785 = add i32 %784, %426
  %786 = sub i32 %785, %312
  %787 = add i32 %786, %304
  %788 = add i32 %787, %357
  %789 = add i32 %788, %448
  %790 = add i32 %789, %450
  %791 = add i32 %790, %461
  %792 = add i32 %791, %475
  %793 = add i32 %792, %477
  %794 = add i32 %793, %325
  %795 = add i32 %794, %478
  %796 = sub i32 %795, %366
  %797 = sub i32 %796, %487
  %798 = sub i32 %797, %490
  %799 = add i32 %798, %491
  %800 = sub i32 %799, %14
  %801 = sub i32 %800, %84
  %802 = sub i32 %801, %219
  %803 = sub i32 %802, %310
  %804 = sub i32 %803, %314
  %805 = sub i32 %804, %316
  %806 = add i32 %805, %328
  %807 = sub i32 %806, %332
  %808 = sub i32 %807, %337
  %809 = sub i32 %808, %339
  %810 = sub i32 %809, %346
  %811 = add i32 %810, %350
  %812 = sub i32 %811, %358
  %813 = add i32 %812, %359
  %814 = sub i32 %813, %361
  %815 = add i32 %814, %363
  %816 = add i32 %815, %364
  %817 = add i32 %816, %365
  %818 = sub i32 %817, %367
  %819 = sub i32 %818, %368
  %820 = sub i32 %819, %374
  %821 = sub i32 %820, %375
  %822 = add i32 %821, %381
  %823 = sub i32 %822, %382
  %824 = sub i32 %823, %389
  %825 = add i32 %824, %393
  %826 = sub i32 %825, %394
  %827 = sub i32 %826, %395
  %828 = sub i32 %827, %398
  %829 = add i32 %828, %399
  %830 = sub i32 %829, %401
  %831 = sub i32 %830, %402
  %832 = add i32 %831, %404
  %833 = add i32 %832, %409
  %834 = add i32 %833, %410
  %835 = add i32 %834, %411
  %836 = sub i32 %835, %414
  %837 = sub i32 %836, %420
  %838 = add i32 %837, %421
  %839 = sub i32 %838, %424
  %840 = sub i32 %839, %425
  %841 = add i32 %840, %427
  %842 = sub i32 %841, %429
  %843 = add i32 %842, %431
  %844 = add i32 %843, %439
  %845 = add i32 %844, %441
  %846 = sub i32 %845, %443
  %847 = sub i32 %846, %444
  %848 = add i32 %847, %445
  %849 = add i32 %848, %446
  %850 = sub i32 %849, %447
  %851 = add i32 %850, %449
  %852 = sub i32 %851, %452
  %853 = sub i32 %852, %453
  %854 = sub i32 %853, %387
  %855 = add i32 %854, %465
  %856 = sub i32 %855, %466
  %857 = add i32 %856, %467
  %858 = add i32 %857, %469
  %859 = sub i32 %858, %470
  %860 = sub i32 %859, %471
  %861 = add i32 %860, %472
  %862 = add i32 %861, %473
  %863 = sub i32 %862, %474
  %864 = add i32 %863, %476
  %865 = sub i32 %864, %480
  %866 = add i32 %865, %481
  %867 = sub i32 %866, %482
  %868 = add i32 %867, %483
  %869 = add i32 %868, %484
  %870 = add i32 %869, %485
  %871 = add i32 %870, %489
  %872 = sub i32 %871, %320
  %873 = add i32 %872, %386
  %874 = add i32 %873, %347
  %875 = sub i32 %874, %349
  %876 = sub i32 %875, %352
  %877 = sub i32 %876, %356
  %878 = add i32 %877, %373
  %879 = add i32 %878, %378
  %880 = add i32 %879, %385
  %881 = add i32 %880, %388
  %882 = sub i32 %881, %406
  %883 = sub i32 %882, %416
  %884 = sub i32 %883, %423
  %885 = add i32 %884, %430
  %886 = sub i32 %885, %438
  %887 = add i32 %886, %440
  %888 = add i32 %887, %451
  %889 = sub i32 %888, %459
  %890 = add i32 %889, %495
  %891 = sub i32 %890, %497
  %892 = add i32 %891, %502
  %893 = sub i32 %892, %342
  %894 = sub i32 %893, %392
  %895 = sub i32 %894, %419
  %896 = sub i32 %895, %436
  %897 = sub i32 %896, %323
  %898 = add i32 %897, %559
  %899 = add i32 %898, %557
  %900 = add i32 %899, %553
  %901 = add i32 %900, %571
  %902 = add i32 %901, %546
  %903 = icmp eq i32 %16, %902
  %904 = select i1 %903, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %905 = tail call i32 @puts(i8* nonnull dereferenceable(1) %904)
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
