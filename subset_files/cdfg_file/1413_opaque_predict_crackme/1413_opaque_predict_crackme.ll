; ModuleID = '../.././c_source_file/1413_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1413_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %5, -1
  %12 = or i32 %11, %3
  %13 = and i32 %12, %4
  %14 = add i32 %13, %10
  %15 = xor i32 %0, -1
  %16 = or i32 %8, %15
  %17 = shl i32 %16, 1
  %18 = xor i32 %1, -1
  %19 = and i32 %18, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %2, %1
  %22 = and i32 %21, %20
  %23 = and i32 %2, %0
  %24 = or i32 %23, %8
  %25 = or i32 %18, %0
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %2
  %28 = or i32 %23, %1
  %29 = and i32 %7, %0
  %30 = or i32 %7, %1
  %31 = xor i32 %29, %30
  %32 = shl i32 %31, 1
  %33 = or i32 %2, %1
  %34 = and i32 %33, %15
  %35 = xor i32 %2, %0
  %36 = and i32 %35, %1
  %37 = xor i32 %1, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %35, %38
  %40 = and i32 %20, %2
  %41 = and i32 %18, %2
  %42 = and i32 %41, %0
  %43 = xor i32 %21, %0
  %44 = or i32 %42, %43
  %45 = and i32 %41, %15
  %46 = or i32 %21, %15
  %47 = xor i32 %46, -1
  %48 = or i32 %45, %47
  %49 = and i32 %30, %0
  %50 = shl i32 %49, 1
  %51 = or i32 %1, %0
  %52 = xor i32 %51, -1
  %53 = or i32 %35, %52
  %54 = or i32 %2, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %55, %38
  %57 = or i32 %18, %2
  %58 = xor i32 %57, %0
  %59 = xor i32 %42, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %1, %0
  %62 = or i32 %61, %55
  %63 = and i32 %35, %20
  %64 = xor i32 %21, -1
  %65 = or i32 %64, %52
  %66 = or i32 %7, %0
  %67 = xor i32 %66, -1
  %68 = or i32 %67, %38
  %69 = xor i32 %35, -1
  %70 = or i32 %69, %52
  %71 = xor i32 %29, -1
  %72 = add i32 %29, 1
  %73 = and i32 %9, %15
  %74 = or i32 %23, %18
  %75 = xor i32 %51, %2
  %76 = xor i32 %67, %1
  %77 = xor i32 %20, %2
  %78 = or i32 %29, %1
  %79 = or i32 %37, %2
  %80 = xor i32 %64, %0
  %81 = or i32 %61, %69
  %82 = or i32 %9, %15
  %83 = xor i32 %52, %2
  %84 = shl i32 %83, 1
  %85 = and i32 %2, %1
  %86 = or i32 %23, %37
  %87 = xor i32 %71, %1
  %88 = xor i32 %30, %0
  %89 = and i32 %35, %25
  %90 = and i32 %85, %0
  %91 = or i32 %90, %34
  %92 = xor i32 %61, -1
  %93 = and i32 %64, %92
  %94 = or i32 %19, %69
  %95 = or i32 %67, %18
  %96 = or i32 %37, %55
  %97 = add i32 %25, 1
  %98 = or i32 %29, %85
  %99 = and i32 %21, %15
  %100 = and i32 %35, %37
  %101 = or i32 %8, %0
  %102 = shl i32 %101, 1
  %103 = or i32 %35, %19
  %104 = and i32 %21, %0
  %105 = xor i32 %85, -1
  %106 = xor i32 %29, %105
  %107 = or i32 %61, %67
  %108 = add i32 %61, 1
  %109 = xor i32 %19, %2
  %110 = and i32 %21, %25
  %111 = or i32 %37, %7
  %112 = or i32 %64, %15
  %113 = and i32 %21, %51
  %114 = xor i32 %30, -1
  %115 = add i32 %30, 1
  %116 = or i32 %33, %0
  %117 = or i32 %55, %1
  %118 = and i32 %54, %37
  %119 = xor i32 %23, -1
  %120 = and i32 %37, %119
  %121 = or i32 %30, %15
  %122 = or i32 %52, %2
  %123 = and i32 %69, %20
  %124 = or i32 %67, %1
  %125 = xor i32 %105, %0
  %126 = xor i32 %33, %0
  %127 = and i32 %119, %38
  %128 = add i32 %2, 1
  %129 = or i32 %7, %38
  %130 = xor i32 %26, %2
  %131 = and i32 %64, %20
  %132 = xor i32 %45, %46
  %133 = xor i32 %33, -1
  %134 = or i32 %133, %15
  %135 = and i32 %21, %92
  %136 = or i32 %42, %58
  %137 = and i32 %38, %2
  %138 = shl i32 %137, 2
  %139 = or i32 %19, %64
  %140 = or i32 %133, %0
  %141 = or i32 %29, %18
  %142 = or i32 %55, %18
  %143 = xor i32 %66, %1
  %144 = or i32 %23, %38
  %145 = or i32 %85, %0
  %146 = or i32 %23, %133
  %147 = and i32 %69, %18
  %148 = and i32 %85, %15
  %149 = and i32 %33, %0
  %150 = or i32 %148, %149
  %151 = and i32 %35, %38
  %152 = xor i32 %66, %61
  %153 = xor i32 %23, %51
  %154 = and i32 %57, %0
  %155 = xor i32 %154, -1
  %156 = xor i32 %45, %155
  %157 = and i32 %119, %1
  %158 = or i32 %114, %0
  %159 = shl i32 %9, 1
  %160 = or i32 %23, %52
  %161 = or i32 %30, %0
  %162 = xor i32 %54, %1
  %163 = or i32 %7, %26
  %164 = or i32 %35, %61
  %165 = xor i32 %29, %1
  %166 = or i32 %64, %26
  %167 = or i32 %69, %26
  %168 = or i32 %19, %7
  %169 = and i32 %51, %7
  %170 = or i32 %64, %0
  %171 = and i32 %37, %2
  %172 = or i32 %61, %114
  %173 = or i32 %148, %104
  %174 = and i32 %54, %38
  %175 = xor i32 %43, %59
  %176 = and i32 %25, %64
  %177 = and i32 %119, %18
  %178 = xor i32 %23, %9
  %179 = or i32 %21, %0
  %180 = xor i32 %42, %179
  %181 = add i32 %33, 1
  %182 = xor i32 %57, -1
  %183 = or i32 %182, %0
  %184 = xor i32 %42, %183
  %185 = or i32 %29, %37
  %186 = or i32 %90, %99
  %187 = and i32 %51, %2
  %188 = or i32 %61, %64
  %189 = add i32 %51, 1
  %190 = or i32 %69, %18
  %191 = and i32 %66, %1
  %192 = and i32 %133, %15
  %193 = mul i32 %192, -12
  %194 = and i32 %8, %15
  %195 = mul i32 %194, -33
  %196 = and i32 %133, %0
  %197 = shl i32 %196, 4
  %198 = and i32 %8, %0
  %199 = mul i32 %198, -27
  %200 = and i32 %114, %15
  %201 = mul i32 %200, -22
  %202 = mul i32 %148, -17
  %203 = and i32 %114, %0
  %204 = mul i32 %203, -19
  %205 = xor i32 %4, -1
  %206 = and i32 %5, %3
  %207 = xor i32 %206, -1
  %208 = or i32 %207, %205
  %209 = or i32 %4, %3
  %210 = xor i32 %209, -1
  %211 = xor i32 %210, %5
  %212 = xor i32 %3, -1
  %213 = and i32 %212, %4
  %214 = xor i32 %213, -1
  %215 = xor i32 %5, %4
  %216 = xor i32 %215, -1
  %217 = and i32 %216, %214
  %218 = or i32 %5, %4
  %219 = xor i32 %218, -1
  %220 = or i32 %219, %3
  %221 = or i32 %212, %4
  %222 = xor i32 %221, -1
  %223 = xor i32 %5, %3
  %224 = xor i32 %223, -1
  %225 = or i32 %224, %222
  %226 = or i32 %206, %4
  %227 = xor i32 %219, %3
  %228 = and i32 %11, %4
  %229 = xor i32 %228, -1
  %230 = xor i32 %4, %3
  %231 = and i32 %230, %229
  %232 = shl i32 %231, 1
  %233 = and i32 %212, %5
  %234 = and i32 %233, %4
  %235 = xor i32 %223, %4
  %236 = or i32 %234, %235
  %237 = shl i32 %236, 1
  %238 = and i32 %215, %221
  %239 = xor i32 %230, -1
  %240 = and i32 %216, %239
  %241 = and i32 %230, %5
  %242 = and i32 %5, %4
  %243 = and i32 %11, %3
  %244 = xor i32 %243, -1
  %245 = xor i32 %242, %244
  %246 = and i32 %233, %205
  %247 = or i32 %212, %5
  %248 = and i32 %247, %4
  %249 = or i32 %246, %248
  %250 = and i32 %239, %5
  %251 = and i32 %229, %212
  %252 = and i32 %206, %4
  %253 = or i32 %5, %3
  %254 = xor i32 %253, -1
  %255 = or i32 %254, %4
  %256 = xor i32 %252, %255
  %257 = and i32 %230, %216
  %258 = xor i32 %253, %4
  %259 = xor i32 %258, -1
  %260 = xor i32 %252, %259
  %261 = or i32 %11, %4
  %262 = xor i32 %261, -1
  %263 = or i32 %11, %239
  %264 = and i32 %223, %214
  %265 = or i32 %224, %205
  %266 = and i32 %4, %3
  %267 = or i32 %266, %254
  %268 = or i32 %230, %262
  %269 = shl i32 %214, 1
  %270 = xor i32 %253, %266
  %271 = or i32 %219, %239
  %272 = or i32 %224, %4
  %273 = or i32 %242, %239
  %274 = xor i32 %224, %4
  %275 = or i32 %252, %258
  %276 = or i32 %253, %4
  %277 = and i32 %215, %212
  %278 = xor i32 %209, %5
  %279 = xor i32 %221, %5
  %280 = or i32 %12, %205
  %281 = or i32 %215, %210
  %282 = xor i32 %247, %4
  %283 = or i32 %234, %282
  %284 = or i32 %243, %4
  %285 = xor i32 %235, -1
  %286 = xor i32 %234, %285
  %287 = xor i32 %12, %4
  %288 = shl i32 %287, 1
  %289 = and i32 %215, %3
  %290 = shl i32 %289, 1
  %291 = or i32 %262, %239
  %292 = add i32 %243, 1
  %293 = and i32 %215, %239
  %294 = and i32 %215, %230
  %295 = or i32 %223, %4
  %296 = xor i32 %295, -1
  %297 = or i32 %234, %296
  %298 = xor i32 %266, %5
  %299 = xor i32 %12, -1
  %300 = or i32 %299, %205
  %301 = or i32 %213, %216
  %302 = or i32 %228, %239
  %303 = xor i32 %261, %266
  %304 = or i32 %254, %205
  %305 = shl i32 %304, 1
  %306 = and i32 %229, %3
  %307 = add i32 %228, 1
  %308 = and i32 %244, %205
  %309 = or i32 %244, %4
  %310 = xor i32 %242, %221
  %311 = or i32 %11, %210
  %312 = or i32 %242, %3
  %313 = xor i32 %206, %4
  %314 = shl i32 %299, 1
  %315 = shl i32 %12, 1
  %316 = add i32 %253, 1
  %317 = and i32 %11, %214
  %318 = xor i32 %242, -1
  %319 = and i32 %318, %239
  %320 = and i32 %206, %205
  %321 = and i32 %223, %4
  %322 = xor i32 %321, 2147483647
  %323 = xor i32 %322, %320
  %324 = shl i32 %323, 1
  %325 = and i32 %218, %239
  %326 = and i32 %318, %3
  %327 = or i32 %206, %205
  %328 = or i32 %230, %11
  %329 = or i32 %253, %205
  %330 = and i32 %253, %4
  %331 = xor i32 %330, 1073741823
  %332 = xor i32 %331, %320
  %333 = shl i32 %332, 2
  %334 = xor i32 %207, %4
  %335 = or i32 %228, %299
  %336 = or i32 %215, %239
  %337 = and i32 %221, %11
  %338 = and i32 %11, %239
  %339 = shl i32 %4, 1
  %340 = xor i32 %218, %3
  %341 = xor i32 %222, %5
  %342 = shl i32 %341, 1
  %343 = xor i32 %266, -1
  %344 = shl i32 %223, 1
  %345 = and i32 %216, %3
  %346 = shl i32 %345, 1
  %347 = and i32 %209, %11
  %348 = xor i32 %243, %4
  %349 = or i32 %230, %216
  %350 = or i32 %266, %224
  %351 = and i32 %261, %3
  %352 = xor i32 %228, %207
  %353 = and i32 %221, %216
  %354 = and i32 %221, %5
  %355 = and i32 %216, %212
  %356 = and i32 %218, %212
  %357 = or i32 %242, %230
  %358 = or i32 %224, %210
  %359 = or i32 %244, %205
  %360 = and i32 %224, %4
  %361 = shl i32 %360, 1
  %362 = or i32 %266, %299
  %363 = and i32 %223, %205
  %364 = or i32 %252, %363
  %365 = or i32 %246, %360
  %366 = or i32 %228, %212
  %367 = xor i32 %218, %266
  %368 = shl i32 %367, 1
  %369 = xor i32 %213, %5
  %370 = and i32 %207, %205
  %371 = and i32 %11, %343
  %372 = xor i32 %299, %4
  %373 = or i32 %239, %5
  %374 = xor i32 %242, %3
  %375 = shl i32 %374, 2
  %376 = or i32 %215, %230
  %377 = or i32 %242, %254
  %378 = and i32 %261, %239
  %379 = shl i32 %378, 1
  %380 = or i32 %215, %266
  %381 = or i32 %299, %4
  %382 = add i32 %209, 1
  %383 = xor i32 %228, %3
  %384 = add i32 %221, 1
  %385 = xor i32 %343, %5
  %386 = or i32 %216, %3
  %387 = and i32 %215, %343
  %388 = xor i32 %234, %295
  %389 = xor i32 %262, %3
  %390 = xor i32 %12, %266
  %391 = or i32 %215, %3
  %392 = and i32 %223, %343
  %393 = or i32 %206, %213
  %394 = and i32 %343, %5
  %395 = and i32 %12, %205
  %396 = or i32 %213, %224
  %397 = or i32 %215, %222
  %398 = and i32 %254, %205
  %399 = mul i32 %398, -25
  %400 = and i32 %254, %4
  %401 = shl i32 %400, 3
  %402 = and i32 %243, %4
  %403 = and i32 %299, %205
  %404 = mul i32 %403, 10
  %405 = mul i32 %320, -6
  %406 = and i32 %299, %4
  %407 = mul i32 %406, 9
  %408 = add i32 %15, %3
  %409 = add i32 %408, %163
  %410 = add i32 %409, %8
  %411 = add i32 %410, %75
  %412 = add i32 %411, %27
  %413 = add i32 %412, %166
  %414 = add i32 %413, %161
  %415 = add i32 %414, %157
  %416 = add i32 %415, %135
  %417 = add i32 %416, %125
  %418 = add i32 %417, %113
  %419 = add i32 %418, %100
  %420 = add i32 %419, %89
  %421 = add i32 %420, %87
  %422 = add i32 %421, %34
  %423 = add i32 %422, %24
  %424 = add i32 %423, %136
  %425 = add i32 %424, %44
  %426 = add i32 %425, %338
  %427 = add i32 %426, %219
  %428 = add i32 %427, %278
  %429 = add i32 %428, %395
  %430 = add i32 %429, %252
  %431 = add i32 %430, %383
  %432 = add i32 %431, %295
  %433 = add i32 %432, %355
  %434 = add i32 %433, %348
  %435 = add i32 %434, %301
  %436 = add i32 %435, %300
  %437 = add i32 %436, %294
  %438 = add i32 %437, %281
  %439 = add i32 %438, %255
  %440 = add i32 %439, %264
  %441 = add i32 %440, %240
  %442 = add i32 %441, %225
  %443 = shl i32 %442, 1
  %444 = add i32 %188, %122
  %445 = add i32 %444, %131
  %446 = sub i32 %445, %402
  %447 = sub i32 %446, %276
  %448 = add i32 %447, %286
  %449 = mul i32 %448, 3
  %450 = add i32 %33, %19
  %451 = add i32 %450, %72
  %452 = add i32 %451, %99
  %453 = sub i32 %452, %228
  %454 = add i32 %453, %350
  %455 = mul i32 %454, 5
  %456 = add i32 %126, %127
  %457 = add i32 %456, %370
  %458 = shl i32 %457, 2
  %459 = add i32 %0, 1
  %460 = sub i32 %459, %1
  %461 = sub i32 %460, %25
  %462 = sub i32 %461, %51
  %463 = add i32 %462, %97
  %464 = add i32 %463, %108
  %465 = add i32 %464, %128
  %466 = add i32 %465, %189
  %467 = add i32 %466, %40
  %468 = add i32 %467, %21
  %469 = add i32 %468, %77
  %470 = add i32 %469, %79
  %471 = add i32 %470, %85
  %472 = sub i32 %471, %35
  %473 = add i32 %472, %69
  %474 = sub i32 %473, %109
  %475 = add i32 %474, %111
  %476 = add i32 %475, %66
  %477 = add i32 %476, %115
  %478 = sub i32 %477, %129
  %479 = sub i32 %478, %130
  %480 = add i32 %479, %119
  %481 = add i32 %480, %29
  %482 = sub i32 %481, %168
  %483 = add i32 %482, %169
  %484 = sub i32 %483, %171
  %485 = add i32 %484, %181
  %486 = sub i32 %485, %187
  %487 = sub i32 %486, %22
  %488 = add i32 %487, %28
  %489 = sub i32 %488, %36
  %490 = add i32 %489, %39
  %491 = sub i32 %490, %53
  %492 = sub i32 %491, %56
  %493 = sub i32 %492, %62
  %494 = add i32 %493, %63
  %495 = add i32 %494, %65
  %496 = sub i32 %495, %68
  %497 = add i32 %496, %70
  %498 = sub i32 %497, %73
  %499 = sub i32 %498, %74
  %500 = add i32 %499, %76
  %501 = sub i32 %500, %78
  %502 = add i32 %501, %80
  %503 = add i32 %502, %81
  %504 = sub i32 %503, %82
  %505 = sub i32 %504, %84
  %506 = sub i32 %505, %86
  %507 = add i32 %506, %88
  %508 = sub i32 %507, %93
  %509 = add i32 %508, %94
  %510 = add i32 %509, %95
  %511 = add i32 %510, %96
  %512 = add i32 %511, %98
  %513 = add i32 %512, %103
  %514 = add i32 %513, %104
  %515 = sub i32 %514, %106
  %516 = sub i32 %515, %107
  %517 = add i32 %516, %110
  %518 = add i32 %517, %112
  %519 = add i32 %518, %116
  %520 = sub i32 %519, %117
  %521 = sub i32 %520, %118
  %522 = sub i32 %521, %120
  %523 = add i32 %522, %121
  %524 = sub i32 %523, %123
  %525 = sub i32 %524, %124
  %526 = sub i32 %525, %134
  %527 = sub i32 %526, %138
  %528 = add i32 %527, %139
  %529 = sub i32 %528, %140
  %530 = add i32 %529, %141
  %531 = add i32 %530, %142
  %532 = sub i32 %531, %143
  %533 = sub i32 %532, %144
  %534 = sub i32 %533, %145
  %535 = sub i32 %534, %146
  %536 = sub i32 %535, %147
  %537 = add i32 %536, %151
  %538 = add i32 %537, %152
  %539 = add i32 %538, %153
  %540 = sub i32 %539, %158
  %541 = sub i32 %540, %159
  %542 = add i32 %541, %160
  %543 = sub i32 %542, %162
  %544 = add i32 %543, %164
  %545 = sub i32 %544, %165
  %546 = sub i32 %545, %43
  %547 = sub i32 %546, %46
  %548 = add i32 %547, %167
  %549 = sub i32 %548, %170
  %550 = add i32 %549, %172
  %551 = sub i32 %550, %174
  %552 = add i32 %551, %176
  %553 = sub i32 %552, %177
  %554 = add i32 %553, %178
  %555 = add i32 %554, %185
  %556 = add i32 %555, %190
  %557 = add i32 %556, %191
  %558 = add i32 %557, %90
  %559 = add i32 %558, %17
  %560 = sub i32 %559, %32
  %561 = sub i32 %560, %48
  %562 = sub i32 %561, %50
  %563 = add i32 %562, %60
  %564 = sub i32 %563, %91
  %565 = sub i32 %564, %102
  %566 = add i32 %565, %132
  %567 = sub i32 %566, %150
  %568 = sub i32 %567, %156
  %569 = sub i32 %568, %173
  %570 = sub i32 %569, %175
  %571 = sub i32 %570, %180
  %572 = add i32 %571, %184
  %573 = sub i32 %572, %186
  %574 = add i32 %573, %193
  %575 = add i32 %574, %195
  %576 = sub i32 %575, %197
  %577 = add i32 %576, %199
  %578 = add i32 %577, %201
  %579 = add i32 %578, %202
  %580 = add i32 %579, %204
  %581 = sub i32 %580, %266
  %582 = sub i32 %581, %230
  %583 = sub i32 %582, %339
  %584 = add i32 %583, %343
  %585 = add i32 %584, %382
  %586 = add i32 %585, %384
  %587 = add i32 %586, %211
  %588 = add i32 %587, %207
  %589 = add i32 %588, %241
  %590 = sub i32 %589, %250
  %591 = add i32 %590, %263
  %592 = sub i32 %591, %269
  %593 = add i32 %592, %279
  %594 = add i32 %593, %292
  %595 = sub i32 %594, %298
  %596 = add i32 %595, %307
  %597 = sub i32 %596, %311
  %598 = add i32 %597, %316
  %599 = sub i32 %598, %317
  %600 = add i32 %599, %224
  %601 = sub i32 %600, %328
  %602 = sub i32 %601, %218
  %603 = sub i32 %602, %337
  %604 = add i32 %603, %347
  %605 = add i32 %604, %318
  %606 = sub i32 %605, %354
  %607 = sub i32 %606, %369
  %608 = sub i32 %607, %371
  %609 = add i32 %608, %373
  %610 = sub i32 %609, %206
  %611 = sub i32 %610, %215
  %612 = sub i32 %611, %385
  %613 = sub i32 %612, %394
  %614 = add i32 %613, %208
  %615 = sub i32 %614, %217
  %616 = sub i32 %615, %220
  %617 = sub i32 %616, %226
  %618 = add i32 %617, %227
  %619 = sub i32 %618, %238
  %620 = sub i32 %619, %245
  %621 = add i32 %620, %235
  %622 = add i32 %621, %251
  %623 = add i32 %622, %257
  %624 = add i32 %623, %265
  %625 = add i32 %624, %267
  %626 = sub i32 %625, %268
  %627 = sub i32 %626, %270
  %628 = sub i32 %627, %271
  %629 = add i32 %628, %272
  %630 = sub i32 %629, %273
  %631 = add i32 %630, %274
  %632 = sub i32 %631, %277
  %633 = add i32 %632, %280
  %634 = sub i32 %633, %284
  %635 = sub i32 %634, %291
  %636 = add i32 %635, %293
  %637 = add i32 %636, %302
  %638 = sub i32 %637, %303
  %639 = add i32 %638, %306
  %640 = add i32 %639, %308
  %641 = add i32 %640, %309
  %642 = add i32 %641, %310
  %643 = add i32 %642, %312
  %644 = add i32 %643, %258
  %645 = add i32 %644, %313
  %646 = sub i32 %645, %314
  %647 = sub i32 %646, %315
  %648 = sub i32 %647, %319
  %649 = add i32 %648, %325
  %650 = add i32 %649, %326
  %651 = sub i32 %650, %327
  %652 = add i32 %651, %329
  %653 = add i32 %652, %334
  %654 = sub i32 %653, %335
  %655 = add i32 %654, %336
  %656 = add i32 %655, %340
  %657 = sub i32 %656, %342
  %658 = sub i32 %657, %344
  %659 = sub i32 %658, %349
  %660 = add i32 %659, %351
  %661 = add i32 %660, %352
  %662 = sub i32 %661, %353
  %663 = sub i32 %662, %356
  %664 = add i32 %663, %357
  %665 = add i32 %664, %358
  %666 = add i32 %665, %359
  %667 = add i32 %666, %362
  %668 = sub i32 %667, %366
  %669 = sub i32 %668, %372
  %670 = sub i32 %669, %376
  %671 = sub i32 %670, %377
  %672 = sub i32 %671, %380
  %673 = sub i32 %672, %381
  %674 = add i32 %673, %321
  %675 = sub i32 %674, %386
  %676 = add i32 %675, %387
  %677 = add i32 %676, %389
  %678 = add i32 %677, %390
  %679 = sub i32 %678, %391
  %680 = add i32 %679, %392
  %681 = sub i32 %680, %393
  %682 = add i32 %681, %396
  %683 = sub i32 %682, %397
  %684 = sub i32 %683, %232
  %685 = sub i32 %684, %249
  %686 = add i32 %685, %256
  %687 = add i32 %686, %260
  %688 = sub i32 %687, %275
  %689 = add i32 %688, %283
  %690 = sub i32 %689, %288
  %691 = sub i32 %690, %290
  %692 = add i32 %691, %297
  %693 = sub i32 %692, %305
  %694 = sub i32 %693, %346
  %695 = sub i32 %694, %361
  %696 = add i32 %695, %364
  %697 = sub i32 %696, %365
  %698 = sub i32 %697, %368
  %699 = sub i32 %698, %375
  %700 = sub i32 %699, %379
  %701 = add i32 %700, %388
  %702 = add i32 %701, %399
  %703 = add i32 %702, %401
  %704 = add i32 %703, %404
  %705 = add i32 %704, %405
  %706 = add i32 %705, %407
  %707 = sub i32 %706, %237
  %708 = sub i32 %707, %324
  %709 = sub i32 %708, %333
  %710 = add i32 %709, %458
  %711 = add i32 %710, %455
  %712 = add i32 %711, %449
  %713 = add i32 %712, %443
  %714 = icmp eq i32 %14, %713
  %715 = select i1 %714, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %716 = tail call i32 @puts(i8* nonnull dereferenceable(1) %715)
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
