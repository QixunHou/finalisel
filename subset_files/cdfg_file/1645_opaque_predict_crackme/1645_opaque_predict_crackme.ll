; ModuleID = '../.././c_source_file/1645_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1645_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %1, %0
  %8 = or i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %7, %9
  %11 = xor i32 %3, -1
  %12 = or i32 %11, %4
  %13 = xor i32 %12, -1
  %14 = xor i32 %5, %4
  %15 = xor i32 %14, -1
  %16 = or i32 %15, %13
  %17 = sub i32 %10, %16
  %18 = xor i32 %1, -1
  %19 = and i32 %18, %0
  %20 = xor i32 %19, -1
  %21 = and i32 %20, %2
  %22 = xor i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %23, %1
  %25 = and i32 %22, %1
  %26 = and i32 %18, %2
  %27 = and i32 %26, %0
  %28 = xor i32 %0, -1
  %29 = or i32 %18, %2
  %30 = and i32 %29, %28
  %31 = or i32 %27, %30
  %32 = xor i32 %2, -1
  %33 = and i32 %32, %1
  %34 = xor i32 %33, %0
  %35 = shl i32 %34, 1
  %36 = xor i32 %29, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %27, %37
  %39 = and i32 %23, %18
  %40 = or i32 %18, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %41, %2
  %43 = and i32 %8, %28
  %44 = and i32 %2, %0
  %45 = xor i32 %44, %8
  %46 = shl i32 %45, 2
  %47 = and i32 %2, %1
  %48 = or i32 %47, %19
  %49 = xor i32 %7, -1
  %50 = xor i32 %2, %1
  %51 = and i32 %50, %49
  %52 = or i32 %1, %0
  %53 = xor i32 %52, %2
  %54 = or i32 %32, %1
  %55 = xor i32 %54, -1
  %56 = or i32 %55, %0
  %57 = shl i32 %56, 1
  %58 = or i32 %32, %0
  %59 = xor i32 %58, -1
  %60 = or i32 %59, %18
  %61 = xor i32 %55, %0
  %62 = or i32 %55, %28
  %63 = xor i32 %1, %0
  %64 = xor i32 %63, -1
  %65 = and i32 %22, %64
  %66 = xor i32 %33, -1
  %67 = xor i32 %19, %66
  %68 = or i32 %2, %0
  %69 = xor i32 %68, -1
  %70 = or i32 %69, %1
  %71 = shl i32 %70, 1
  %72 = and i32 %32, %0
  %73 = or i32 %72, %47
  %74 = and i32 %47, %0
  %75 = or i32 %74, %43
  %76 = xor i32 %49, %2
  %77 = xor i32 %47, -1
  %78 = or i32 %77, %28
  %79 = xor i32 %44, -1
  %80 = and i32 %79, %18
  %81 = or i32 %9, %28
  %82 = or i32 %63, %69
  %83 = xor i32 %50, %0
  %84 = xor i32 %74, %83
  %85 = or i32 %22, %19
  %86 = xor i32 %40, %2
  %87 = or i32 %72, %64
  %88 = xor i32 %52, -1
  %89 = or i32 %47, %0
  %90 = or i32 %66, %28
  %91 = xor i32 %9, %0
  %92 = or i32 %22, %64
  %93 = and i32 %32, %49
  %94 = or i32 %54, %28
  %95 = or i32 %33, %19
  %96 = xor i32 %83, -1
  %97 = or i32 %74, %96
  %98 = and i32 %50, %52
  %99 = and i32 %22, %20
  %100 = shl i32 %99, 1
  %101 = or i32 %33, %28
  %102 = and i32 %8, %0
  %103 = or i32 %7, %32
  %104 = or i32 %63, %23
  %105 = or i32 %44, %41
  %106 = or i32 %64, %2
  %107 = and i32 %22, %63
  %108 = or i32 %23, %64
  %109 = shl i32 %108, 1
  %110 = and i32 %58, %18
  %111 = and i32 %26, %28
  %112 = and i32 %29, %0
  %113 = xor i32 %112, -1
  %114 = xor i32 %111, %113
  %115 = and i32 %23, %1
  %116 = and i32 %77, %28
  %117 = or i32 %27, %36
  %118 = xor i32 %58, %7
  %119 = or i32 %7, %55
  %120 = or i32 %111, %112
  %121 = or i32 %44, %63
  %122 = shl i32 %121, 1
  %123 = and i32 %22, %52
  %124 = shl i32 %123, 1
  %125 = and i32 %50, %20
  %126 = shl i32 %125, 1
  %127 = shl i32 %28, 1
  %128 = xor i32 %20, %2
  %129 = or i32 %50, %7
  %130 = shl i32 %129, 1
  %131 = and i32 %32, %20
  %132 = shl i32 %131, 1
  %133 = and i32 %47, %28
  %134 = xor i32 %133, 2147483647
  %135 = xor i32 %134, %102
  %136 = shl i32 %135, 1
  %137 = xor i32 %59, %1
  %138 = shl i32 %137, 1
  %139 = and i32 %50, %0
  %140 = or i32 %133, %139
  %141 = xor i32 %30, 2147483647
  %142 = xor i32 %141, %27
  %143 = shl i32 %142, 1
  %144 = or i32 %32, %64
  %145 = xor i32 %72, %1
  %146 = and i32 %68, %63
  %147 = or i32 %19, %2
  %148 = xor i32 %72, -1
  %149 = and i32 %148, %64
  %150 = or i32 %22, %63
  %151 = shl i32 %150, 1
  %152 = xor i32 %88, %2
  %153 = or i32 %22, %1
  %154 = and i32 %79, %1
  %155 = or i32 %50, %28
  %156 = xor i32 %111, %155
  %157 = xor i32 %50, -1
  %158 = and i32 %40, %157
  %159 = shl i32 %158, 1
  %160 = or i32 %7, %23
  %161 = or i32 %157, %88
  %162 = or i32 %69, %64
  %163 = xor i32 %72, %77
  %164 = xor i32 %134, %139
  %165 = shl i32 %164, 1
  %166 = or i32 %22, %41
  %167 = shl i32 %166, 1
  %168 = or i32 %7, %59
  %169 = or i32 %69, %18
  %170 = or i32 %50, %0
  %171 = xor i32 %27, %170
  %172 = and i32 %22, %18
  %173 = or i32 %63, %32
  %174 = xor i32 %170, 2147483647
  %175 = or i32 %174, %27
  %176 = or i32 %157, %41
  %177 = xor i32 %74, -1
  %178 = xor i32 %43, %177
  %179 = and i32 %68, %64
  %180 = shl i32 %49, 1
  %181 = or i32 %44, %9
  %182 = and i32 %157, %28
  %183 = shl i32 %182, 1
  %184 = xor i32 %44, %40
  %185 = xor i32 %8, %0
  %186 = xor i32 %185, 1073741823
  %187 = xor i32 %186, %74
  %188 = shl i32 %187, 2
  %189 = xor i32 %157, %0
  %190 = add i32 %33, 1
  %191 = and i32 %23, %20
  %192 = add i32 %68, 1
  %193 = and i32 %54, %0
  %194 = shl i32 %193, 1
  %195 = or i32 %50, %41
  %196 = or i32 %27, %83
  %197 = xor i32 %79, %1
  %198 = and i32 %52, %2
  %199 = shl i32 %198, 1
  %200 = or i32 %44, %33
  %201 = xor i32 %148, %1
  %202 = and i32 %148, %1
  %203 = xor i32 %68, %1
  %204 = or i32 %19, %157
  %205 = and i32 %148, %18
  %206 = or i32 %72, %63
  %207 = and i32 %50, %28
  %208 = and i32 %49, %2
  %209 = add i32 %72, 1
  %210 = or i32 %44, %18
  %211 = xor i32 %27, %96
  %212 = or i32 %19, %23
  %213 = and i32 %68, %1
  %214 = and i32 %22, %40
  %215 = shl i32 %214, 1
  %216 = or i32 %23, %18
  %217 = xor i32 %54, %0
  %218 = or i32 %59, %64
  %219 = and i32 %58, %1
  %220 = or i32 %88, %2
  %221 = and i32 %52, %157
  %222 = or i32 %23, %41
  %223 = and i32 %63, %2
  %224 = and i32 %32, %64
  %225 = and i32 %68, %18
  %226 = or i32 %50, %19
  %227 = and i32 %52, %32
  %228 = or i32 %74, %185
  %229 = xor i32 %44, %66
  %230 = and i32 %52, %23
  %231 = and i32 %40, %2
  %232 = and i32 %63, %79
  %233 = or i32 %72, %18
  %234 = or i32 %7, %157
  %235 = add i32 %44, 1
  %236 = or i32 %8, %28
  %237 = shl i32 %236, 1
  %238 = and i32 %64, %2
  %239 = and i32 %58, %64
  %240 = and i32 %23, %64
  %241 = and i32 %66, %28
  %242 = or i32 %19, %32
  %243 = or i32 %72, %1
  %244 = xor i32 %207, %177
  %245 = or i32 %72, %55
  %246 = or i32 %8, %0
  %247 = or i32 %7, %2
  %248 = and i32 %157, %0
  %249 = xor i32 %19, %2
  %250 = and i32 %157, %20
  %251 = and i32 %77, %0
  %252 = or i32 %47, %28
  %253 = shl i32 %252, 1
  %254 = or i32 %32, %88
  %255 = or i32 %157, %28
  %256 = xor i32 %54, %7
  %257 = or i32 %44, %1
  %258 = xor i32 %66, %0
  %259 = or i32 %157, %0
  %260 = and i32 %9, %28
  %261 = mul i32 %260, 24
  %262 = and i32 %33, %28
  %263 = mul i32 %262, 35
  %264 = and i32 %9, %0
  %265 = and i32 %33, %0
  %266 = mul i32 %265, 50
  %267 = and i32 %55, %28
  %268 = mul i32 %267, 26
  %269 = mul i32 %133, 28
  %270 = and i32 %55, %0
  %271 = mul i32 %74, 34
  %272 = or i32 %4, %3
  %273 = xor i32 %272, -1
  %274 = add i32 %272, 1
  %275 = xor i32 %5, -1
  %276 = and i32 %4, %3
  %277 = xor i32 %276, -1
  %278 = and i32 %275, %277
  %279 = shl i32 %278, 1
  %280 = xor i32 %4, %3
  %281 = xor i32 %280, -1
  %282 = and i32 %275, %281
  %283 = shl i32 %282, 1
  %284 = and i32 %11, %4
  %285 = xor i32 %284, -1
  %286 = xor i32 %5, %3
  %287 = and i32 %286, %285
  %288 = xor i32 %4, -1
  %289 = and i32 %5, %3
  %290 = and i32 %289, %288
  %291 = or i32 %5, %3
  %292 = and i32 %291, %4
  %293 = xor i32 %292, -1
  %294 = xor i32 %290, %293
  %295 = xor i32 %286, -1
  %296 = or i32 %276, %295
  %297 = and i32 %5, %4
  %298 = xor i32 %297, %272
  %299 = and i32 %275, %3
  %300 = xor i32 %299, -1
  %301 = xor i32 %297, %300
  %302 = and i32 %289, %4
  %303 = xor i32 %291, %4
  %304 = or i32 %302, %303
  %305 = xor i32 %297, -1
  %306 = and i32 %305, %281
  %307 = and i32 %14, %3
  %308 = xor i32 %299, %4
  %309 = and i32 %286, %12
  %310 = or i32 %5, %4
  %311 = xor i32 %310, -1
  %312 = or i32 %280, %311
  %313 = and i32 %295, %285
  %314 = or i32 %276, %5
  %315 = shl i32 %314, 1
  %316 = or i32 %291, %288
  %317 = xor i32 %300, %4
  %318 = xor i32 %12, %5
  %319 = and i32 %286, %277
  %320 = add i32 %5, 1
  %321 = and i32 %14, %11
  %322 = or i32 %14, %284
  %323 = and i32 %295, %4
  %324 = and i32 %275, %4
  %325 = xor i32 %324, -1
  %326 = or i32 %14, %3
  %327 = or i32 %275, %3
  %328 = or i32 %327, %4
  %329 = xor i32 %285, %5
  %330 = or i32 %324, %280
  %331 = and i32 %11, %5
  %332 = and i32 %331, %4
  %333 = or i32 %11, %5
  %334 = and i32 %333, %288
  %335 = or i32 %332, %334
  %336 = or i32 %297, %13
  %337 = and i32 %286, %4
  %338 = or i32 %290, %337
  %339 = or i32 %286, %4
  %340 = or i32 %286, %288
  %341 = and i32 %331, %288
  %342 = and i32 %333, %4
  %343 = or i32 %341, %342
  %344 = shl i32 %343, 1
  %345 = or i32 %324, %289
  %346 = and i32 %14, %285
  %347 = and i32 %12, %5
  %348 = xor i32 %291, -1
  %349 = or i32 %297, %348
  %350 = or i32 %15, %11
  %351 = or i32 %300, %4
  %352 = or i32 %297, %280
  %353 = shl i32 %352, 1
  %354 = xor i32 %332, %339
  %355 = or i32 %295, %13
  %356 = and i32 %285, %5
  %357 = and i32 %15, %11
  %358 = and i32 %280, %325
  %359 = or i32 %295, %288
  %360 = or i32 %276, %15
  %361 = or i32 %297, %273
  %362 = xor i32 %348, %4
  %363 = and i32 %14, %277
  %364 = or i32 %286, %273
  %365 = xor i32 %297, %12
  %366 = or i32 %275, %4
  %367 = xor i32 %366, -1
  %368 = or i32 %367, %11
  %369 = xor i32 %327, -1
  %370 = or i32 %276, %369
  %371 = and i32 %272, %5
  %372 = and i32 %14, %281
  %373 = xor i32 %303, -1
  %374 = xor i32 %302, %373
  %375 = and i32 %310, %280
  %376 = and i32 %286, %288
  %377 = and i32 %300, %288
  %378 = xor i32 %333, %4
  %379 = or i32 %332, %378
  %380 = or i32 %324, %11
  %381 = xor i32 %366, %3
  %382 = or i32 %280, %15
  %383 = and i32 %348, %288
  %384 = and i32 %299, %288
  %385 = shl i32 %384, 1
  %386 = and i32 %348, %4
  %387 = and i32 %299, %4
  %388 = mul i32 %387, -7
  %389 = and i32 %369, %288
  %390 = mul i32 %290, -10
  %391 = and i32 %369, %4
  %392 = mul i32 %302, -6
  %393 = add i32 %88, %64
  %394 = add i32 %393, %54
  %395 = add i32 %394, %208
  %396 = add i32 %395, %22
  %397 = add i32 %396, %103
  %398 = add i32 %397, %93
  %399 = add i32 %398, %246
  %400 = add i32 %399, %245
  %401 = add i32 %400, %233
  %402 = add i32 %401, %212
  %403 = add i32 %402, %197
  %404 = add i32 %403, %105
  %405 = add i32 %404, %13
  %406 = add i32 %405, %366
  %407 = add i32 %406, %329
  %408 = add i32 %407, %175
  %409 = add i32 %408, %389
  %410 = add i32 %409, %346
  %411 = add i32 %410, %335
  %412 = add i32 %411, %379
  %413 = shl i32 %412, 1
  %414 = add i32 %170, %210
  %415 = sub i32 %320, %414
  %416 = sub i32 %415, %306
  %417 = add i32 %416, %362
  %418 = mul i32 %417, 3
  %419 = add i32 %147, %9
  %420 = add i32 %419, %225
  %421 = add i32 %420, %285
  %422 = add i32 %421, %386
  %423 = shl i32 %422, 2
  %424 = sub i32 %63, %153
  %425 = sub i32 %424, %140
  %426 = sub i32 %425, %376
  %427 = sub i32 %426, %391
  %428 = mul i32 %427, 5
  %429 = add i32 %270, %264
  %430 = mul i32 %429, 14
  %431 = add i32 %18, %0
  %432 = sub i32 %431, %127
  %433 = sub i32 %432, %1
  %434 = sub i32 %433, %7
  %435 = sub i32 %434, %19
  %436 = sub i32 %435, %52
  %437 = add i32 %436, %20
  %438 = add i32 %437, %21
  %439 = add i32 %438, %33
  %440 = sub i32 %439, %42
  %441 = sub i32 %440, %53
  %442 = sub i32 %441, %76
  %443 = add i32 %442, %59
  %444 = sub i32 %443, %86
  %445 = sub i32 %444, %106
  %446 = sub i32 %445, %128
  %447 = add i32 %446, %144
  %448 = add i32 %447, %152
  %449 = add i32 %448, %173
  %450 = sub i32 %449, %180
  %451 = add i32 %450, %72
  %452 = add i32 %451, %190
  %453 = add i32 %452, %192
  %454 = add i32 %453, %23
  %455 = add i32 %454, %55
  %456 = sub i32 %455, %68
  %457 = add i32 %456, %209
  %458 = sub i32 %457, %58
  %459 = sub i32 %458, %220
  %460 = add i32 %459, %223
  %461 = add i32 %460, %224
  %462 = add i32 %461, %227
  %463 = sub i32 %462, %231
  %464 = add i32 %463, %235
  %465 = sub i32 %464, %238
  %466 = add i32 %465, %242
  %467 = sub i32 %466, %8
  %468 = add i32 %467, %247
  %469 = sub i32 %468, %249
  %470 = add i32 %469, %77
  %471 = sub i32 %470, %254
  %472 = add i32 %471, %3
  %473 = sub i32 %472, %24
  %474 = sub i32 %473, %25
  %475 = sub i32 %474, %39
  %476 = add i32 %475, %43
  %477 = sub i32 %476, %48
  %478 = add i32 %477, %51
  %479 = sub i32 %478, %60
  %480 = sub i32 %479, %61
  %481 = add i32 %480, %62
  %482 = sub i32 %481, %65
  %483 = add i32 %482, %67
  %484 = sub i32 %483, %73
  %485 = add i32 %484, %78
  %486 = sub i32 %485, %80
  %487 = add i32 %486, %81
  %488 = sub i32 %487, %82
  %489 = add i32 %488, %85
  %490 = sub i32 %489, %87
  %491 = sub i32 %490, %89
  %492 = add i32 %491, %90
  %493 = add i32 %492, %91
  %494 = sub i32 %493, %92
  %495 = sub i32 %494, %94
  %496 = sub i32 %495, %95
  %497 = add i32 %496, %98
  %498 = sub i32 %497, %101
  %499 = sub i32 %498, %102
  %500 = sub i32 %499, %104
  %501 = add i32 %500, %107
  %502 = sub i32 %501, %110
  %503 = add i32 %502, %115
  %504 = sub i32 %503, %116
  %505 = sub i32 %504, %118
  %506 = add i32 %505, %119
  %507 = sub i32 %506, %132
  %508 = add i32 %507, %145
  %509 = sub i32 %508, %146
  %510 = add i32 %509, %149
  %511 = sub i32 %510, %154
  %512 = sub i32 %511, %160
  %513 = sub i32 %512, %161
  %514 = sub i32 %513, %162
  %515 = add i32 %514, %163
  %516 = sub i32 %515, %168
  %517 = add i32 %516, %169
  %518 = sub i32 %517, %172
  %519 = add i32 %518, %176
  %520 = add i32 %519, %155
  %521 = add i32 %520, %179
  %522 = add i32 %521, %181
  %523 = sub i32 %522, %184
  %524 = add i32 %523, %189
  %525 = sub i32 %524, %191
  %526 = add i32 %525, %195
  %527 = sub i32 %526, %199
  %528 = sub i32 %527, %200
  %529 = sub i32 %528, %201
  %530 = add i32 %529, %202
  %531 = add i32 %530, %203
  %532 = sub i32 %531, %204
  %533 = sub i32 %532, %205
  %534 = sub i32 %533, %206
  %535 = sub i32 %534, %207
  %536 = add i32 %535, %213
  %537 = sub i32 %536, %216
  %538 = sub i32 %537, %217
  %539 = sub i32 %538, %218
  %540 = sub i32 %539, %219
  %541 = sub i32 %540, %221
  %542 = sub i32 %541, %222
  %543 = add i32 %542, %226
  %544 = add i32 %543, %229
  %545 = sub i32 %544, %230
  %546 = sub i32 %545, %232
  %547 = add i32 %546, %234
  %548 = add i32 %547, %139
  %549 = add i32 %548, %239
  %550 = add i32 %549, %240
  %551 = sub i32 %550, %241
  %552 = sub i32 %551, %83
  %553 = add i32 %552, %185
  %554 = sub i32 %553, %243
  %555 = add i32 %554, %248
  %556 = add i32 %555, %250
  %557 = sub i32 %556, %251
  %558 = sub i32 %557, %255
  %559 = sub i32 %558, %256
  %560 = add i32 %559, %257
  %561 = sub i32 %560, %258
  %562 = add i32 %561, %259
  %563 = sub i32 %562, %31
  %564 = sub i32 %563, %35
  %565 = add i32 %564, %38
  %566 = sub i32 %565, %46
  %567 = sub i32 %566, %57
  %568 = sub i32 %567, %71
  %569 = add i32 %568, %75
  %570 = add i32 %569, %84
  %571 = sub i32 %570, %97
  %572 = sub i32 %571, %100
  %573 = sub i32 %572, %109
  %574 = sub i32 %573, %114
  %575 = add i32 %574, %117
  %576 = sub i32 %575, %120
  %577 = sub i32 %576, %122
  %578 = sub i32 %577, %124
  %579 = sub i32 %578, %126
  %580 = sub i32 %579, %130
  %581 = sub i32 %580, %138
  %582 = sub i32 %581, %151
  %583 = sub i32 %582, %156
  %584 = sub i32 %583, %159
  %585 = sub i32 %584, %167
  %586 = add i32 %585, %171
  %587 = sub i32 %586, %178
  %588 = sub i32 %587, %183
  %589 = sub i32 %588, %194
  %590 = add i32 %589, %196
  %591 = sub i32 %590, %211
  %592 = sub i32 %591, %215
  %593 = add i32 %592, %228
  %594 = sub i32 %593, %237
  %595 = add i32 %594, %244
  %596 = sub i32 %595, %253
  %597 = add i32 %596, %261
  %598 = add i32 %597, %263
  %599 = add i32 %598, %266
  %600 = add i32 %599, %268
  %601 = add i32 %600, %269
  %602 = add i32 %601, %271
  %603 = add i32 %602, %274
  %604 = sub i32 %603, %5
  %605 = add i32 %604, %318
  %606 = add i32 %605, %325
  %607 = sub i32 %606, %327
  %608 = sub i32 %607, %347
  %609 = add i32 %608, %356
  %610 = add i32 %609, %371
  %611 = add i32 %610, %14
  %612 = add i32 %611, %430
  %613 = sub i32 %612, %136
  %614 = sub i32 %613, %143
  %615 = sub i32 %614, %165
  %616 = sub i32 %615, %188
  %617 = sub i32 %616, %279
  %618 = sub i32 %617, %283
  %619 = sub i32 %618, %287
  %620 = sub i32 %619, %296
  %621 = add i32 %620, %298
  %622 = sub i32 %621, %301
  %623 = add i32 %622, %307
  %624 = add i32 %623, %308
  %625 = sub i32 %624, %309
  %626 = sub i32 %625, %312
  %627 = add i32 %626, %313
  %628 = sub i32 %627, %315
  %629 = sub i32 %628, %316
  %630 = sub i32 %629, %317
  %631 = add i32 %630, %319
  %632 = add i32 %631, %321
  %633 = add i32 %632, %322
  %634 = add i32 %633, %323
  %635 = add i32 %634, %326
  %636 = sub i32 %635, %328
  %637 = add i32 %636, %330
  %638 = sub i32 %637, %336
  %639 = add i32 %638, %339
  %640 = add i32 %639, %340
  %641 = sub i32 %640, %345
  %642 = add i32 %641, %349
  %643 = sub i32 %642, %350
  %644 = add i32 %643, %351
  %645 = sub i32 %644, %355
  %646 = sub i32 %645, %357
  %647 = add i32 %646, %358
  %648 = add i32 %647, %359
  %649 = add i32 %648, %360
  %650 = sub i32 %649, %361
  %651 = sub i32 %650, %363
  %652 = sub i32 %651, %364
  %653 = sub i32 %652, %365
  %654 = sub i32 %653, %368
  %655 = add i32 %654, %370
  %656 = add i32 %655, %372
  %657 = sub i32 %656, %375
  %658 = sub i32 %657, %377
  %659 = add i32 %658, %380
  %660 = add i32 %659, %381
  %661 = sub i32 %660, %382
  %662 = add i32 %661, %383
  %663 = add i32 %662, %294
  %664 = add i32 %663, %304
  %665 = sub i32 %664, %338
  %666 = sub i32 %665, %353
  %667 = sub i32 %666, %354
  %668 = sub i32 %667, %374
  %669 = sub i32 %668, %385
  %670 = add i32 %669, %388
  %671 = add i32 %670, %390
  %672 = add i32 %671, %392
  %673 = sub i32 %672, %344
  %674 = add i32 %673, %418
  %675 = add i32 %674, %423
  %676 = add i32 %675, %428
  %677 = add i32 %676, %413
  %678 = icmp eq i32 %17, %677
  %679 = select i1 %678, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %680 = tail call i32 @puts(i8* nonnull dereferenceable(1) %679)
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
