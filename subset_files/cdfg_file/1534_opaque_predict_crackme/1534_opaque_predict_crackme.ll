; ModuleID = '../.././c_source_file/1534_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1534_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = xor i32 %8, %0
  %10 = xor i32 %3, -1
  %11 = xor i32 %5, %4
  %12 = xor i32 %11, -1
  %13 = or i32 %12, %10
  %14 = sub i32 %9, %13
  %15 = and i32 %1, %0
  %16 = xor i32 %2, %0
  %17 = xor i32 %16, -1
  %18 = or i32 %15, %17
  %19 = and i32 %7, %0
  %20 = xor i32 %0, -1
  %21 = xor i32 %2, %1
  %22 = and i32 %21, %20
  %23 = or i32 %19, %22
  %24 = xor i32 %2, -1
  %25 = or i32 %24, %1
  %26 = xor i32 %25, -1
  %27 = xor i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = and i32 %16, %28
  %30 = xor i32 %1, -1
  %31 = or i32 %30, %0
  %32 = and i32 %31, %17
  %33 = and i32 %16, %1
  %34 = and i32 %21, %31
  %35 = xor i32 %15, -1
  %36 = and i32 %21, %35
  %37 = or i32 %2, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %27, %38
  %40 = or i32 %24, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %41, %1
  %43 = or i32 %15, %38
  %44 = or i32 %2, %1
  %45 = xor i32 %44, -1
  %46 = or i32 %45, %20
  %47 = and i32 %24, %1
  %48 = xor i32 %47, -1
  %49 = and i32 %48, %0
  %50 = or i32 %41, %30
  %51 = or i32 %15, %2
  %52 = and i32 %17, %30
  %53 = or i32 %15, %41
  %54 = and i32 %30, %0
  %55 = and i32 %54, %2
  %56 = or i32 %30, %2
  %57 = and i32 %56, %20
  %58 = or i32 %55, %57
  %59 = and i32 %24, %0
  %60 = xor i32 %59, -1
  %61 = and i32 %60, %28
  %62 = or i32 %47, %20
  %63 = xor i32 %35, %2
  %64 = xor i32 %40, %1
  %65 = and i32 %24, %28
  %66 = or i32 %25, %20
  %67 = xor i32 %21, -1
  %68 = or i32 %67, %20
  %69 = or i32 %1, %0
  %70 = shl i32 %69, 2
  %71 = xor i32 %70, -4
  %72 = add i32 %15, 1
  %73 = and i32 %16, %30
  %74 = xor i32 %54, 2147483647
  %75 = and i32 %74, %17
  %76 = shl i32 %75, 1
  %77 = xor i32 %31, -1
  %78 = or i32 %21, %77
  %79 = xor i32 %44, %0
  %80 = or i32 %19, %79
  %81 = and i32 %7, %20
  %82 = and i32 %21, %0
  %83 = or i32 %81, %82
  %84 = or i32 %27, %2
  %85 = xor i32 %37, %1
  %86 = shl i32 %85, 1
  %87 = add i32 %7, 1
  %88 = and i32 %40, %30
  %89 = or i32 %16, %28
  %90 = or i32 %54, %67
  %91 = xor i32 %37, %15
  %92 = and i32 %69, %24
  %93 = or i32 %54, %24
  %94 = and i32 %44, %0
  %95 = or i32 %81, %94
  %96 = and i32 %2, %0
  %97 = or i32 %96, %1
  %98 = or i32 %47, %54
  %99 = or i32 %17, %1
  %100 = or i32 %59, %7
  %101 = or i32 %54, %17
  %102 = and i32 %45, %20
  %103 = and i32 %47, %20
  %104 = mul i32 %103, 10
  %105 = and i32 %45, %0
  %106 = and i32 %47, %0
  %107 = and i32 %26, %20
  %108 = mul i32 %107, 7
  %109 = shl i32 %81, 3
  %110 = and i32 %26, %0
  %111 = xor i32 %4, %3
  %112 = xor i32 %111, -1
  %113 = and i32 %112, %5
  %114 = xor i32 %5, -1
  %115 = or i32 %114, %4
  %116 = and i32 %115, %3
  %117 = and i32 %114, %4
  %118 = and i32 %5, %3
  %119 = xor i32 %118, -1
  %120 = xor i32 %117, %119
  %121 = xor i32 %115, -1
  %122 = or i32 %111, %121
  %123 = and i32 %115, %112
  %124 = or i32 %114, %3
  %125 = and i32 %5, %4
  %126 = and i32 %4, %3
  %127 = or i32 %5, %3
  %128 = xor i32 %127, -1
  %129 = or i32 %126, %128
  %130 = xor i32 %4, -1
  %131 = xor i32 %124, -1
  %132 = or i32 %131, %130
  %133 = and i32 %11, %10
  %134 = and i32 %118, %4
  %135 = and i32 %127, %130
  %136 = xor i32 %134, -1
  %137 = xor i32 %135, %136
  %138 = or i32 %10, %4
  %139 = xor i32 %138, -1
  %140 = or i32 %11, %139
  %141 = or i32 %5, %4
  %142 = xor i32 %141, -1
  %143 = or i32 %126, %142
  %144 = shl i32 %143, 2
  %145 = and i32 %10, %4
  %146 = xor i32 %145, %5
  %147 = and i32 %141, %111
  %148 = and i32 %10, %5
  %149 = and i32 %148, %4
  %150 = or i32 %10, %5
  %151 = and i32 %150, %130
  %152 = xor i32 %149, -1
  %153 = xor i32 %151, %152
  %154 = or i32 %139, %5
  %155 = and i32 %11, %138
  %156 = and i32 %114, %3
  %157 = xor i32 %156, -1
  %158 = xor i32 %125, %157
  %159 = or i32 %126, %131
  %160 = and i32 %148, %130
  %161 = and i32 %150, %4
  %162 = or i32 %160, %161
  %163 = shl i32 %162, 2
  %164 = xor i32 %5, %3
  %165 = xor i32 %164, %4
  %166 = xor i32 %165, -1
  %167 = or i32 %134, %166
  %168 = and i32 %138, %114
  %169 = xor i32 %126, -1
  %170 = and i32 %11, %169
  %171 = or i32 %142, %3
  %172 = and i32 %164, %130
  %173 = or i32 %134, %172
  %174 = shl i32 %173, 1
  %175 = xor i32 %139, %5
  %176 = xor i32 %164, -1
  %177 = and i32 %176, %4
  %178 = or i32 %117, %118
  %179 = and i32 %114, %112
  %180 = or i32 %4, %3
  %181 = xor i32 %180, -1
  %182 = xor i32 %181, %5
  %183 = or i32 %124, %4
  %184 = and i32 %180, %114
  %185 = shl i32 %184, 1
  %186 = or i32 %12, %139
  %187 = xor i32 %156, %4
  %188 = or i32 %164, %130
  %189 = xor i32 %145, -1
  %190 = and i32 %189, %5
  %191 = or i32 %125, %128
  %192 = or i32 %176, %130
  %193 = shl i32 %192, 1
  %194 = or i32 %125, %112
  %195 = or i32 %156, %130
  %196 = xor i32 %117, -1
  %197 = add i32 %117, 1
  %198 = or i32 %11, %111
  %199 = xor i32 %125, %180
  %200 = or i32 %11, %145
  %201 = xor i32 %128, %4
  %202 = and i32 %111, %12
  %203 = and i32 %11, %3
  %204 = xor i32 %150, %4
  %205 = xor i32 %204, %152
  %206 = or i32 %121, %3
  %207 = or i32 %119, %4
  %208 = and i32 %164, %189
  %209 = and i32 %164, %4
  %210 = shl i32 %209, 1
  %211 = and i32 %164, %180
  %212 = or i32 %121, %112
  %213 = or i32 %125, %111
  %214 = and i32 %124, %130
  %215 = shl i32 %214, 1
  %216 = xor i32 %142, %3
  %217 = xor i32 %157, %4
  %218 = shl i32 %217, 1
  %219 = and i32 %118, %130
  %220 = and i32 %127, %4
  %221 = or i32 %219, %220
  %222 = shl i32 %221, 1
  %223 = or i32 %127, %4
  %224 = and i32 %119, %130
  %225 = or i32 %149, %165
  %226 = or i32 %219, %209
  %227 = or i32 %117, %112
  %228 = xor i32 %125, %127
  %229 = and i32 %157, %4
  %230 = and i32 %169, %5
  %231 = and i32 %176, %169
  %232 = xor i32 %220, -1
  %233 = xor i32 %219, %232
  %234 = or i32 %164, %4
  %235 = shl i32 %234, 1
  %236 = xor i32 %125, %138
  %237 = and i32 %119, %4
  %238 = and i32 %11, %112
  %239 = and i32 %111, %196
  %240 = xor i32 %127, %4
  %241 = xor i32 %240, %136
  %242 = and i32 %141, %10
  %243 = and i32 %12, %10
  %244 = or i32 %114, %112
  %245 = xor i32 %125, -1
  %246 = and i32 %245, %10
  %247 = and i32 %11, %180
  %248 = and i32 %180, %176
  %249 = or i32 %134, %240
  %250 = xor i32 %134, %165
  %251 = shl i32 %250, 2
  %252 = or i32 %181, %5
  %253 = add i32 %156, 1
  %254 = or i32 %145, %12
  %255 = xor i32 %180, %5
  %256 = or i32 %157, %130
  %257 = shl i32 %256, 1
  %258 = or i32 %112, %5
  %259 = xor i32 %127, %126
  %260 = or i32 %131, %4
  %261 = add i32 %145, 1
  %262 = or i32 %118, %130
  %263 = or i32 %128, %4
  %264 = add i32 %4, 1
  %265 = or i32 %125, %3
  %266 = and i32 %245, %112
  %267 = or i32 %176, %139
  %268 = xor i32 %176, %4
  %269 = and i32 %12, %169
  %270 = or i32 %125, %156
  %271 = or i32 %11, %10
  %272 = or i32 %125, %139
  %273 = xor i32 %141, %3
  %274 = or i32 %11, %181
  %275 = and i32 %111, %114
  %276 = and i32 %164, %138
  %277 = and i32 %180, %5
  %278 = or i32 %12, %112
  %279 = or i32 %156, %145
  %280 = xor i32 %117, %3
  %281 = xor i32 %125, %3
  %282 = and i32 %176, %189
  %283 = xor i32 %115, %3
  %284 = shl i32 %283, 1
  %285 = and i32 %12, %189
  %286 = or i32 %124, %130
  %287 = shl i32 %286, 2
  %288 = xor i32 %172, %136
  %289 = or i32 %119, %130
  %290 = add i32 %3, 1
  %291 = xor i32 %169, %5
  %292 = shl i32 %291, 1
  %293 = or i32 %12, %181
  %294 = shl i32 %293, 1
  %295 = and i32 %157, %130
  %296 = xor i32 %189, %5
  %297 = shl i32 %296, 2
  %298 = or i32 %126, %176
  %299 = or i32 %114, %181
  %300 = or i32 %114, %139
  %301 = and i32 %196, %3
  %302 = and i32 %141, %3
  %303 = or i32 %145, %176
  %304 = xor i32 %245, %3
  %305 = and i32 %180, %12
  %306 = add i32 %115, 1
  %307 = or i32 %117, %131
  %308 = and i32 %141, %112
  %309 = or i32 %164, %145
  %310 = or i32 %156, %4
  %311 = or i32 %176, %4
  %312 = and i32 %12, %112
  %313 = and i32 %115, %111
  %314 = or i32 %111, %114
  %315 = or i32 %117, %3
  %316 = or i32 %11, %112
  %317 = shl i32 %316, 1
  %318 = xor i32 %145, %157
  %319 = and i32 %196, %112
  %320 = or i32 %142, %10
  %321 = or i32 %118, %145
  %322 = or i32 %125, %181
  %323 = shl i32 %322, 1
  %324 = or i32 %142, %112
  %325 = shl i32 %324, 1
  %326 = or i32 %145, %114
  %327 = and i32 %176, %130
  %328 = and i32 %114, %169
  %329 = xor i32 %149, %234
  %330 = and i32 %138, %5
  %331 = or i32 %118, %4
  %332 = and i32 %138, %176
  %333 = or i32 %111, %5
  %334 = or i32 %134, %135
  %335 = and i32 %124, %4
  %336 = xor i32 %335, -1
  %337 = or i32 %111, %142
  %338 = shl i32 %337, 1
  %339 = and i32 %11, %111
  %340 = shl i32 %339, 1
  %341 = xor i32 %160, %188
  %342 = shl i32 %341, 1
  %343 = or i32 %117, %10
  %344 = or i32 %126, %114
  %345 = xor i32 %149, %166
  %346 = shl i32 %345, 1
  %347 = or i32 %149, %204
  %348 = shl i32 %347, 1
  %349 = or i32 %149, %151
  %350 = and i32 %111, %5
  %351 = and i32 %196, %10
  %352 = xor i32 %138, %5
  %353 = or i32 %128, %130
  %354 = or i32 %164, %139
  %355 = shl i32 %354, 1
  %356 = xor i32 %117, %124
  %357 = and i32 %115, %10
  %358 = xor i32 %126, %5
  %359 = shl i32 %358, 1
  %360 = xor i32 %141, %126
  %361 = and i32 %138, %12
  %362 = add i32 %126, 1
  %363 = and i32 %111, %245
  %364 = or i32 %164, %181
  %365 = xor i32 %145, %119
  %366 = xor i32 %124, %4
  %367 = add i32 %111, 1
  %368 = and i32 %114, %189
  %369 = or i32 %111, %12
  %370 = and i32 %245, %3
  %371 = or i32 %145, %5
  %372 = or i32 %12, %3
  %373 = xor i32 %188, -1
  %374 = or i32 %160, %373
  %375 = or i32 %126, %121
  %376 = or i32 %127, %130
  %377 = or i32 %157, %4
  %378 = shl i32 %377, 1
  %379 = xor i32 %161, 2147483647
  %380 = xor i32 %379, %160
  %381 = shl i32 %380, 1
  %382 = xor i32 %118, %4
  %383 = and i32 %128, %130
  %384 = mul i32 %383, 22
  %385 = and i32 %156, %130
  %386 = and i32 %128, %4
  %387 = mul i32 %386, 12
  %388 = and i32 %156, %4
  %389 = mul i32 %388, 27
  %390 = and i32 %131, %130
  %391 = mul i32 %390, 21
  %392 = mul i32 %219, 18
  %393 = and i32 %131, %4
  %394 = shl i32 %393, 3
  %395 = add i32 %83, %88
  %396 = add i32 %395, %252
  %397 = add i32 %396, %244
  %398 = add i32 %397, %230
  %399 = add i32 %398, %319
  %400 = add i32 %399, %382
  %401 = add i32 %400, %220
  %402 = add i32 %401, %298
  %403 = add i32 %402, %240
  %404 = add i32 %403, %276
  %405 = add i32 %404, %271
  %406 = add i32 %405, %266
  %407 = add i32 %406, %165
  %408 = add i32 %407, %213
  %409 = add i32 %408, %203
  %410 = add i32 %409, %194
  %411 = add i32 %410, %186
  %412 = add i32 %411, %159
  %413 = add i32 %412, %132
  %414 = add i32 %413, %129
  %415 = shl i32 %414, 1
  %416 = add i32 %138, %49
  %417 = sub i32 %245, %416
  %418 = add i32 %417, %176
  %419 = add i32 %418, %259
  %420 = sub i32 %419, %274
  %421 = sub i32 %420, %227
  %422 = add i32 %421, %202
  %423 = sub i32 %422, %199
  %424 = mul i32 %423, 5
  %425 = add i32 %385, %110
  %426 = sub i32 %425, %134
  %427 = mul i32 %426, 9
  %428 = add i32 %105, %106
  %429 = add i32 %428, %277
  %430 = shl i32 %429, 2
  %431 = add i32 %19, %102
  %432 = mul i32 %431, 15
  %433 = and i32 %37, %30
  %434 = add i32 %433, %115
  %435 = add i32 %434, %229
  %436 = sub i32 %435, %171
  %437 = add i32 %436, %374
  %438 = mul i32 %437, 3
  %439 = add i32 %72, %0
  %440 = add i32 %439, %26
  %441 = sub i32 %440, %51
  %442 = sub i32 %441, %25
  %443 = add i32 %442, %63
  %444 = add i32 %443, %65
  %445 = add i32 %444, %47
  %446 = add i32 %445, %84
  %447 = add i32 %446, %87
  %448 = add i32 %447, %16
  %449 = add i32 %448, %92
  %450 = add i32 %449, %93
  %451 = add i32 %450, %290
  %452 = add i32 %451, %3
  %453 = sub i32 %452, %18
  %454 = add i32 %453, %29
  %455 = sub i32 %454, %32
  %456 = sub i32 %455, %33
  %457 = sub i32 %456, %34
  %458 = sub i32 %457, %36
  %459 = add i32 %458, %39
  %460 = sub i32 %459, %42
  %461 = sub i32 %460, %43
  %462 = sub i32 %461, %46
  %463 = sub i32 %462, %50
  %464 = add i32 %463, %52
  %465 = add i32 %464, %53
  %466 = add i32 %465, %61
  %467 = sub i32 %466, %62
  %468 = sub i32 %467, %64
  %469 = sub i32 %468, %66
  %470 = add i32 %469, %68
  %471 = sub i32 %470, %71
  %472 = add i32 %471, %73
  %473 = add i32 %472, %78
  %474 = sub i32 %473, %89
  %475 = sub i32 %474, %90
  %476 = sub i32 %475, %91
  %477 = sub i32 %476, %97
  %478 = add i32 %477, %98
  %479 = sub i32 %478, %99
  %480 = add i32 %479, %100
  %481 = sub i32 %480, %101
  %482 = add i32 %481, %4
  %483 = add i32 %482, %264
  %484 = add i32 %483, %23
  %485 = add i32 %484, %58
  %486 = sub i32 %485, %76
  %487 = add i32 %486, %80
  %488 = sub i32 %487, %86
  %489 = sub i32 %488, %95
  %490 = add i32 %489, %104
  %491 = add i32 %490, %108
  %492 = add i32 %491, %109
  %493 = sub i32 %492, %126
  %494 = add i32 %493, %111
  %495 = add i32 %494, %114
  %496 = add i32 %495, %261
  %497 = add i32 %496, %139
  %498 = sub i32 %497, %5
  %499 = add i32 %498, %362
  %500 = add i32 %499, %145
  %501 = add i32 %500, %367
  %502 = add i32 %501, %113
  %503 = add i32 %502, %125
  %504 = add i32 %503, %146
  %505 = add i32 %504, %154
  %506 = add i32 %505, %168
  %507 = add i32 %506, %175
  %508 = add i32 %507, %179
  %509 = sub i32 %508, %182
  %510 = add i32 %509, %164
  %511 = sub i32 %510, %190
  %512 = add i32 %511, %197
  %513 = sub i32 %512, %11
  %514 = add i32 %513, %117
  %515 = add i32 %514, %253
  %516 = add i32 %515, %142
  %517 = sub i32 %516, %255
  %518 = add i32 %517, %258
  %519 = add i32 %518, %275
  %520 = sub i32 %519, %141
  %521 = add i32 %520, %12
  %522 = sub i32 %521, %299
  %523 = sub i32 %522, %300
  %524 = add i32 %523, %306
  %525 = add i32 %524, %314
  %526 = add i32 %525, %326
  %527 = add i32 %526, %328
  %528 = sub i32 %527, %330
  %529 = add i32 %528, %333
  %530 = add i32 %529, %128
  %531 = sub i32 %530, %127
  %532 = add i32 %531, %344
  %533 = sub i32 %532, %350
  %534 = sub i32 %533, %352
  %535 = sub i32 %534, %368
  %536 = add i32 %535, %371
  %537 = sub i32 %536, %156
  %538 = add i32 %537, %432
  %539 = add i32 %538, %116
  %540 = add i32 %539, %120
  %541 = sub i32 %540, %122
  %542 = add i32 %541, %123
  %543 = sub i32 %542, %133
  %544 = sub i32 %543, %140
  %545 = sub i32 %544, %147
  %546 = sub i32 %545, %155
  %547 = sub i32 %546, %158
  %548 = sub i32 %547, %170
  %549 = sub i32 %548, %177
  %550 = add i32 %549, %178
  %551 = add i32 %550, %183
  %552 = sub i32 %551, %185
  %553 = add i32 %552, %187
  %554 = sub i32 %553, %188
  %555 = add i32 %554, %191
  %556 = sub i32 %555, %195
  %557 = sub i32 %556, %198
  %558 = sub i32 %557, %200
  %559 = sub i32 %558, %201
  %560 = sub i32 %559, %206
  %561 = add i32 %560, %207
  %562 = add i32 %561, %208
  %563 = sub i32 %562, %211
  %564 = add i32 %563, %212
  %565 = add i32 %564, %216
  %566 = sub i32 %565, %223
  %567 = sub i32 %566, %224
  %568 = add i32 %567, %228
  %569 = add i32 %568, %231
  %570 = add i32 %569, %236
  %571 = sub i32 %570, %237
  %572 = add i32 %571, %238
  %573 = add i32 %572, %239
  %574 = add i32 %573, %242
  %575 = sub i32 %574, %243
  %576 = add i32 %575, %246
  %577 = sub i32 %576, %247
  %578 = add i32 %577, %248
  %579 = sub i32 %578, %172
  %580 = sub i32 %579, %254
  %581 = add i32 %580, %260
  %582 = sub i32 %581, %262
  %583 = add i32 %582, %263
  %584 = add i32 %583, %265
  %585 = add i32 %584, %267
  %586 = add i32 %585, %268
  %587 = sub i32 %586, %269
  %588 = add i32 %587, %270
  %589 = sub i32 %588, %272
  %590 = sub i32 %589, %273
  %591 = add i32 %590, %278
  %592 = add i32 %591, %279
  %593 = sub i32 %592, %280
  %594 = sub i32 %593, %281
  %595 = add i32 %594, %282
  %596 = add i32 %595, %285
  %597 = add i32 %596, %289
  %598 = sub i32 %597, %292
  %599 = add i32 %598, %295
  %600 = sub i32 %599, %297
  %601 = add i32 %600, %301
  %602 = sub i32 %601, %302
  %603 = sub i32 %602, %303
  %604 = add i32 %603, %304
  %605 = add i32 %604, %305
  %606 = sub i32 %605, %307
  %607 = sub i32 %606, %308
  %608 = add i32 %607, %309
  %609 = add i32 %608, %310
  %610 = add i32 %609, %311
  %611 = sub i32 %610, %312
  %612 = sub i32 %611, %313
  %613 = add i32 %612, %315
  %614 = sub i32 %613, %318
  %615 = add i32 %614, %320
  %616 = sub i32 %615, %321
  %617 = sub i32 %616, %327
  %618 = sub i32 %617, %331
  %619 = sub i32 %618, %332
  %620 = add i32 %619, %336
  %621 = sub i32 %620, %343
  %622 = sub i32 %621, %351
  %623 = sub i32 %622, %353
  %624 = sub i32 %623, %356
  %625 = add i32 %624, %357
  %626 = sub i32 %625, %359
  %627 = sub i32 %626, %360
  %628 = add i32 %627, %361
  %629 = sub i32 %628, %363
  %630 = sub i32 %629, %364
  %631 = add i32 %630, %365
  %632 = sub i32 %631, %366
  %633 = sub i32 %632, %369
  %634 = sub i32 %633, %370
  %635 = add i32 %634, %372
  %636 = add i32 %635, %375
  %637 = add i32 %636, %135
  %638 = add i32 %637, %376
  %639 = sub i32 %638, %137
  %640 = sub i32 %639, %144
  %641 = add i32 %640, %153
  %642 = sub i32 %641, %167
  %643 = sub i32 %642, %193
  %644 = sub i32 %643, %205
  %645 = sub i32 %644, %210
  %646 = sub i32 %645, %215
  %647 = sub i32 %646, %218
  %648 = add i32 %647, %225
  %649 = sub i32 %648, %226
  %650 = sub i32 %649, %233
  %651 = sub i32 %650, %235
  %652 = sub i32 %651, %241
  %653 = add i32 %652, %249
  %654 = sub i32 %653, %257
  %655 = sub i32 %654, %284
  %656 = sub i32 %655, %287
  %657 = add i32 %656, %288
  %658 = sub i32 %657, %294
  %659 = sub i32 %658, %317
  %660 = sub i32 %659, %323
  %661 = sub i32 %660, %325
  %662 = sub i32 %661, %329
  %663 = add i32 %662, %334
  %664 = sub i32 %663, %338
  %665 = sub i32 %664, %340
  %666 = add i32 %665, %349
  %667 = sub i32 %666, %355
  %668 = sub i32 %667, %378
  %669 = add i32 %668, %384
  %670 = add i32 %669, %387
  %671 = add i32 %670, %389
  %672 = add i32 %671, %391
  %673 = add i32 %672, %392
  %674 = sub i32 %673, %394
  %675 = sub i32 %674, %163
  %676 = sub i32 %675, %174
  %677 = sub i32 %676, %222
  %678 = sub i32 %677, %251
  %679 = sub i32 %678, %342
  %680 = sub i32 %679, %346
  %681 = sub i32 %680, %348
  %682 = add i32 %681, %430
  %683 = sub i32 %682, %381
  %684 = add i32 %683, %427
  %685 = add i32 %684, %438
  %686 = add i32 %685, %424
  %687 = add i32 %686, %415
  %688 = icmp eq i32 %14, %687
  %689 = select i1 %688, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %690 = tail call i32 @puts(i8* nonnull dereferenceable(1) %689)
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
