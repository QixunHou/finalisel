; ModuleID = '../.././c_source_file/0606_path_condition_crackme.c'
source_filename = "../.././c_source_file/0606_path_condition_crackme.c"
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
  %12 = xor i32 %8, -1
  %13 = xor i32 %11, %12
  %14 = mul i32 %13, -2
  %15 = xor i32 %5, -1
  %16 = and i32 %15, %4
  %17 = and i32 %5, %3
  %18 = xor i32 %17, -1
  %19 = xor i32 %16, %18
  %20 = sub i32 %14, %19
  %21 = and i32 %17, %4
  %22 = xor i32 %5, %3
  %23 = xor i32 %22, %4
  %24 = xor i32 %23, -1
  %25 = or i32 %21, %24
  %26 = sub i32 %20, %25
  %27 = xor i32 %2, %1
  %28 = and i32 %27, %0
  %29 = xor i32 %1, -1
  %30 = and i32 %29, %2
  %31 = and i32 %30, %0
  %32 = or i32 %29, %2
  %33 = xor i32 %32, %0
  %34 = or i32 %31, %33
  %35 = xor i32 %2, -1
  %36 = and i32 %35, %1
  %37 = xor i32 %36, -1
  %38 = and i32 %37, %9
  %39 = xor i32 %1, %0
  %40 = xor i32 %39, -1
  %41 = or i32 %35, %40
  %42 = and i32 %2, %0
  %43 = or i32 %42, %40
  %44 = or i32 %27, %0
  %45 = or i32 %35, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %9
  %48 = or i32 %2, %0
  %49 = and i32 %48, %1
  %50 = and i32 %35, %0
  %51 = xor i32 %50, -1
  %52 = and i32 %51, %29
  %53 = and i32 %1, %0
  %54 = or i32 %35, %0
  %55 = xor i32 %54, %53
  %56 = and i32 %32, %9
  %57 = or i32 %31, %56
  %58 = or i32 %36, %9
  %59 = xor i32 %10, %0
  %60 = or i32 %8, %59
  %61 = or i32 %10, %0
  %62 = shl i32 %61, 1
  %63 = xor i32 %27, -1
  %64 = or i32 %53, %63
  %65 = or i32 %29, %0
  %66 = and i32 %65, %63
  %67 = or i32 %63, %0
  %68 = shl i32 %67, 1
  %69 = xor i32 %10, -1
  %70 = or i32 %53, %69
  %71 = and i32 %54, %39
  %72 = and i32 %7, %9
  %73 = or i32 %72, %28
  %74 = xor i32 %42, %1
  %75 = shl i32 %74, 1
  %76 = or i32 %50, %29
  %77 = xor i32 %54, -1
  %78 = xor i32 %77, %1
  %79 = and i32 %27, %9
  %80 = or i32 %8, %79
  %81 = or i32 %1, %0
  %82 = xor i32 %2, %0
  %83 = and i32 %82, %81
  %84 = and i32 %10, %0
  %85 = or i32 %50, %46
  %86 = xor i32 %31, -1
  %87 = xor i32 %56, %86
  %88 = xor i32 %42, -1
  %89 = shl i32 %88, 1
  %90 = or i32 %7, %0
  %91 = and i32 %29, %0
  %92 = or i32 %27, %91
  %93 = and i32 %81, %63
  %94 = or i32 %53, %2
  %95 = xor i32 %7, -1
  %96 = or i32 %95, %9
  %97 = xor i32 %33, %86
  %98 = xor i32 %82, -1
  %99 = add i32 %82, 1
  %100 = and i32 %65, %35
  %101 = shl i32 %100, 1
  %102 = add i32 %0, 1
  %103 = or i32 %42, %69
  %104 = or i32 %53, %98
  %105 = or i32 %98, %1
  %106 = xor i32 %65, -1
  %107 = xor i32 %106, %2
  %108 = and i32 %48, %29
  %109 = or i32 %37, %0
  %110 = xor i32 %91, %2
  %111 = xor i32 %27, %0
  %112 = or i32 %31, %111
  %113 = and i32 %37, %0
  %114 = xor i32 %81, -1
  %115 = and i32 %54, %1
  %116 = shl i32 %115, 1
  %117 = xor i32 %91, %95
  %118 = xor i32 %42, %81
  %119 = or i32 %91, %35
  %120 = or i32 %98, %106
  %121 = or i32 %95, %0
  %122 = and i32 %98, %40
  %123 = or i32 %39, %98
  %124 = xor i32 %37, %0
  %125 = xor i32 %53, %2
  %126 = xor i32 %88, %1
  %127 = xor i32 %53, -1
  %128 = and i32 %35, %127
  %129 = and i32 %88, %29
  %130 = and i32 %51, %40
  %131 = and i32 %81, %35
  %132 = shl i32 %131, 1
  %133 = or i32 %27, %9
  %134 = or i32 %10, %9
  %135 = xor i32 %50, %1
  %136 = xor i32 %91, -1
  %137 = and i32 %35, %136
  %138 = or i32 %82, %106
  %139 = and i32 %82, %127
  %140 = shl i32 %139, 1
  %141 = xor i32 %42, %10
  %142 = and i32 %39, %2
  %143 = or i32 %82, %29
  %144 = and i32 %82, %40
  %145 = xor i32 %28, 2147483647
  %146 = xor i32 %145, %72
  %147 = or i32 %98, %29
  %148 = xor i32 %65, %2
  %149 = xor i32 %95, %0
  %150 = or i32 %7, %91
  %151 = shl i32 %150, 1
  %152 = and i32 %45, %0
  %153 = or i32 %39, %77
  %154 = and i32 %81, %98
  %155 = xor i32 %46, %0
  %156 = or i32 %53, %35
  %157 = and i32 %30, %9
  %158 = xor i32 %133, 2147483647
  %159 = or i32 %158, %157
  %160 = shl i32 %159, 1
  %161 = or i32 %40, %2
  %162 = or i32 %69, %0
  %163 = and i32 %51, %1
  %164 = shl i32 %163, 2
  %165 = or i32 %37, %9
  %166 = shl i32 %165, 1
  %167 = xor i32 %42, %65
  %168 = and i32 %98, %29
  %169 = xor i32 %48, %53
  %170 = xor i32 %51, %1
  %171 = xor i32 %136, %2
  %172 = and i32 %48, %39
  %173 = xor i32 %48, -1
  %174 = or i32 %53, %173
  %175 = and i32 %136, %2
  %176 = or i32 %53, %46
  %177 = and i32 %54, %40
  %178 = shl i32 %177, 1
  %179 = or i32 %63, %9
  %180 = or i32 %173, %29
  %181 = xor i32 %50, %95
  %182 = xor i32 %50, %45
  %183 = or i32 %106, %2
  %184 = shl i32 %183, 1
  %185 = or i32 %42, %114
  %186 = and i32 %95, %0
  %187 = add i32 %36, 1
  %188 = or i32 %7, %9
  %189 = or i32 %114, %2
  %190 = or i32 %63, %106
  %191 = add i32 %45, 1
  %192 = or i32 %39, %2
  %193 = and i32 %82, %29
  %194 = and i32 %63, %136
  %195 = shl i32 %194, 1
  %196 = xor i32 %48, %1
  %197 = xor i32 %7, %0
  %198 = xor i32 %8, %111
  %199 = or i32 %35, %114
  %200 = or i32 %50, %40
  %201 = and i32 %88, %1
  %202 = or i32 %82, %39
  %203 = xor i32 %45, %53
  %204 = or i32 %98, %114
  %205 = or i32 %45, %9
  %206 = add i32 %2, 1
  %207 = or i32 %77, %1
  %208 = and i32 %82, %39
  %209 = shl i32 %208, 1
  %210 = and i32 %32, %0
  %211 = or i32 %157, %210
  %212 = or i32 %77, %29
  %213 = or i32 %8, %11
  %214 = or i32 %173, %40
  %215 = or i32 %35, %106
  %216 = xor i32 %210, 2147483647
  %217 = xor i32 %216, %157
  %218 = and i32 %82, %136
  %219 = xor i32 %111, %86
  %220 = xor i32 %31, %44
  %221 = or i32 %46, %0
  %222 = and i32 %82, %65
  %223 = and i32 %54, %29
  %224 = or i32 %98, %40
  %225 = shl i32 %224, 1
  %226 = xor i32 %44, -1
  %227 = or i32 %31, %226
  %228 = or i32 %91, %63
  %229 = and i32 %95, %9
  %230 = and i32 %39, %88
  %231 = xor i32 %59, %12
  %232 = xor i32 %84, -1
  %233 = xor i32 %72, %232
  %234 = and i32 %63, %127
  %235 = or i32 %42, %39
  %236 = xor i32 %45, %0
  %237 = and i32 %69, %9
  %238 = and i32 %36, %9
  %239 = shl i32 %238, 4
  %240 = and i32 %69, %0
  %241 = and i32 %36, %0
  %242 = mul i32 %241, 10
  %243 = and i32 %46, %9
  %244 = mul i32 %72, 21
  %245 = and i32 %46, %0
  %246 = mul i32 %245, -13
  %247 = mul i32 %8, 9
  %248 = and i32 %4, %3
  %249 = xor i32 %5, %4
  %250 = xor i32 %249, -1
  %251 = or i32 %248, %250
  %252 = or i32 %5, %4
  %253 = xor i32 %3, -1
  %254 = or i32 %253, %4
  %255 = xor i32 %254, %5
  %256 = and i32 %5, %4
  %257 = xor i32 %256, -1
  %258 = and i32 %257, %253
  %259 = and i32 %253, %5
  %260 = and i32 %259, %4
  %261 = xor i32 %4, -1
  %262 = or i32 %253, %5
  %263 = xor i32 %262, 2147483647
  %264 = or i32 %263, %4
  %265 = xor i32 %264, %260
  %266 = or i32 %5, %3
  %267 = xor i32 %266, %4
  %268 = or i32 %21, %267
  %269 = shl i32 %268, 2
  %270 = and i32 %15, %3
  %271 = xor i32 %270, -1
  %272 = xor i32 %266, -1
  %273 = or i32 %256, %272
  %274 = and i32 %253, %4
  %275 = or i32 %274, %5
  %276 = xor i32 %271, %4
  %277 = xor i32 %4, %3
  %278 = xor i32 %277, -1
  %279 = or i32 %250, %278
  %280 = or i32 %4, %3
  %281 = and i32 %249, %280
  %282 = xor i32 %280, -1
  %283 = or i32 %15, %282
  %284 = or i32 %15, %3
  %285 = xor i32 %284, -1
  %286 = or i32 %248, %285
  %287 = or i32 %256, %253
  %288 = or i32 %249, %248
  %289 = xor i32 %252, -1
  %290 = xor i32 %289, %3
  %291 = shl i32 %290, 1
  %292 = and i32 %252, %277
  %293 = or i32 %15, %4
  %294 = xor i32 %293, -1
  %295 = xor i32 %294, %3
  %296 = and i32 %277, %5
  %297 = shl i32 %296, 1
  %298 = and i32 %254, %5
  %299 = shl i32 %298, 1
  %300 = or i32 %16, %17
  %301 = add i32 %17, 1
  %302 = or i32 %22, %274
  %303 = or i32 %248, %272
  %304 = or i32 %249, %277
  %305 = xor i32 %274, %5
  %306 = shl i32 %305, 1
  %307 = or i32 %249, %282
  %308 = xor i32 %256, %266
  %309 = and i32 %252, %3
  %310 = xor i32 %256, %280
  %311 = or i32 %22, %282
  %312 = and i32 %259, %261
  %313 = and i32 %262, %4
  %314 = xor i32 %313, 2147483647
  %315 = xor i32 %314, %312
  %316 = shl i32 %315, 1
  %317 = or i32 %294, %278
  %318 = and i32 %271, %261
  %319 = or i32 %16, %285
  %320 = xor i32 %252, %248
  %321 = shl i32 %320, 1
  %322 = add i32 %277, 1
  %323 = xor i32 %16, -1
  %324 = and i32 %323, %253
  %325 = shl i32 %324, 1
  %326 = and i32 %250, %278
  %327 = or i32 %250, %282
  %328 = and i32 %18, %261
  %329 = or i32 %249, %278
  %330 = xor i32 %262, %4
  %331 = or i32 %260, %330
  %332 = and i32 %22, %261
  %333 = or i32 %260, %23
  %334 = xor i32 %248, -1
  %335 = and i32 %249, %334
  %336 = or i32 %270, %274
  %337 = or i32 %270, %261
  %338 = xor i32 %256, %3
  %339 = or i32 %277, %15
  %340 = or i32 %22, %4
  %341 = xor i32 %260, %340
  %342 = and i32 %22, %254
  %343 = and i32 %250, %334
  %344 = and i32 %266, %4
  %345 = and i32 %17, %261
  %346 = and i32 %22, %4
  %347 = xor i32 %345, -1
  %348 = xor i32 %346, %347
  %349 = xor i32 %22, -1
  %350 = and i32 %349, %334
  %351 = and i32 %278, %5
  %352 = or i32 %294, %3
  %353 = and i32 %249, %277
  %354 = or i32 %16, %278
  %355 = shl i32 %354, 1
  %356 = and i32 %271, %4
  %357 = xor i32 %254, -1
  %358 = or i32 %357, %5
  %359 = shl i32 %358, 1
  %360 = or i32 %15, %357
  %361 = and i32 %22, %334
  %362 = or i32 %289, %3
  %363 = shl i32 %257, 1
  %364 = and i32 %280, %349
  %365 = and i32 %249, %253
  %366 = or i32 %349, %261
  %367 = or i32 %249, %253
  %368 = xor i32 %18, %4
  %369 = xor i32 %266, %248
  %370 = or i32 %345, %344
  %371 = or i32 %312, %313
  %372 = or i32 %16, %277
  %373 = and i32 %277, %257
  %374 = shl i32 %373, 1
  %375 = and i32 %249, %3
  %376 = xor i32 %16, %3
  %377 = or i32 %274, %250
  %378 = shl i32 %377, 1
  %379 = or i32 %21, %332
  %380 = shl i32 %379, 1
  %381 = or i32 %249, %274
  %382 = and i32 %293, %278
  %383 = or i32 %248, %349
  %384 = or i32 %266, %261
  %385 = xor i32 %274, -1
  %386 = and i32 %349, %385
  %387 = xor i32 %344, %347
  %388 = and i32 %270, %261
  %389 = and i32 %272, %4
  %390 = and i32 %270, %4
  %391 = mul i32 %390, -7
  %392 = and i32 %285, %261
  %393 = mul i32 %392, 20
  %394 = and i32 %285, %4
  %395 = shl i32 %394, 3
  %396 = add i32 %65, %114
  %397 = add i32 %396, %192
  %398 = add i32 %397, %48
  %399 = add i32 %398, %10
  %400 = add i32 %399, %82
  %401 = add i32 %400, %243
  %402 = add i32 %401, %235
  %403 = add i32 %402, %204
  %404 = add i32 %403, %200
  %405 = add i32 %404, %141
  %406 = add i32 %405, %105
  %407 = add i32 %406, %64
  %408 = add i32 %407, %73
  %409 = add i32 %408, %57
  %410 = add i32 %409, %255
  %411 = add i32 %410, %217
  %412 = add i32 %411, %146
  %413 = add i32 %412, %384
  %414 = add i32 %413, %361
  %415 = add i32 %414, %326
  %416 = add i32 %415, %341
  %417 = add i32 %416, %265
  %418 = shl i32 %417, 1
  %419 = sub i32 %102, %201
  %420 = sub i32 %419, %182
  %421 = add i32 %420, %121
  %422 = sub i32 %421, %76
  %423 = sub i32 %422, %386
  %424 = sub i32 %423, %389
  %425 = mul i32 %424, 5
  %426 = sub i32 %301, %123
  %427 = add i32 %426, %310
  %428 = add i32 %427, %372
  %429 = mul i32 %428, 3
  %430 = add i32 %223, %271
  %431 = add i32 %430, %251
  %432 = shl i32 %431, 2
  %433 = sub i32 %345, %237
  %434 = mul i32 %433, 6
  %435 = add i32 %9, %106
  %436 = add i32 %435, %91
  %437 = add i32 %436, %206
  %438 = sub i32 %437, %53
  %439 = add i32 %438, %41
  %440 = sub i32 %439, %94
  %441 = add i32 %440, %99
  %442 = add i32 %441, %107
  %443 = sub i32 %442, %110
  %444 = sub i32 %443, %119
  %445 = sub i32 %444, %125
  %446 = add i32 %445, %45
  %447 = add i32 %446, %128
  %448 = add i32 %447, %137
  %449 = add i32 %448, %142
  %450 = sub i32 %449, %148
  %451 = add i32 %450, %156
  %452 = add i32 %451, %161
  %453 = add i32 %452, %171
  %454 = add i32 %453, %175
  %455 = add i32 %454, %187
  %456 = sub i32 %455, %189
  %457 = add i32 %456, %69
  %458 = add i32 %457, %191
  %459 = sub i32 %458, %199
  %460 = add i32 %459, %50
  %461 = sub i32 %460, %215
  %462 = add i32 %461, %173
  %463 = add i32 %462, %63
  %464 = sub i32 %463, %3
  %465 = add i32 %464, %28
  %466 = add i32 %465, %38
  %467 = sub i32 %466, %43
  %468 = add i32 %467, %44
  %469 = add i32 %468, %47
  %470 = add i32 %469, %49
  %471 = sub i32 %470, %52
  %472 = sub i32 %471, %55
  %473 = sub i32 %472, %58
  %474 = add i32 %473, %66
  %475 = sub i32 %474, %59
  %476 = sub i32 %475, %70
  %477 = add i32 %476, %71
  %478 = sub i32 %477, %78
  %479 = sub i32 %478, %83
  %480 = add i32 %479, %84
  %481 = sub i32 %480, %85
  %482 = sub i32 %481, %89
  %483 = sub i32 %482, %90
  %484 = add i32 %483, %92
  %485 = add i32 %484, %93
  %486 = add i32 %485, %96
  %487 = sub i32 %486, %101
  %488 = add i32 %487, %103
  %489 = add i32 %488, %104
  %490 = add i32 %489, %108
  %491 = add i32 %490, %109
  %492 = add i32 %491, %113
  %493 = add i32 %492, %117
  %494 = sub i32 %493, %118
  %495 = add i32 %494, %120
  %496 = sub i32 %495, %111
  %497 = sub i32 %496, %122
  %498 = add i32 %497, %124
  %499 = sub i32 %498, %126
  %500 = add i32 %499, %129
  %501 = add i32 %500, %130
  %502 = sub i32 %501, %132
  %503 = sub i32 %502, %133
  %504 = sub i32 %503, %134
  %505 = sub i32 %504, %135
  %506 = sub i32 %505, %138
  %507 = add i32 %506, %143
  %508 = sub i32 %507, %144
  %509 = sub i32 %508, %147
  %510 = add i32 %509, %149
  %511 = add i32 %510, %152
  %512 = add i32 %511, %153
  %513 = sub i32 %512, %154
  %514 = sub i32 %513, %155
  %515 = add i32 %514, %79
  %516 = sub i32 %515, %162
  %517 = sub i32 %516, %167
  %518 = sub i32 %517, %168
  %519 = sub i32 %518, %169
  %520 = add i32 %519, %170
  %521 = add i32 %520, %172
  %522 = sub i32 %521, %174
  %523 = sub i32 %522, %176
  %524 = add i32 %523, %179
  %525 = sub i32 %524, %180
  %526 = add i32 %525, %181
  %527 = sub i32 %526, %184
  %528 = add i32 %527, %185
  %529 = sub i32 %528, %186
  %530 = sub i32 %529, %188
  %531 = sub i32 %530, %190
  %532 = sub i32 %531, %193
  %533 = add i32 %532, %196
  %534 = add i32 %533, %197
  %535 = sub i32 %534, %11
  %536 = add i32 %535, %202
  %537 = sub i32 %536, %203
  %538 = add i32 %537, %205
  %539 = sub i32 %538, %207
  %540 = add i32 %539, %212
  %541 = add i32 %540, %214
  %542 = sub i32 %541, %218
  %543 = sub i32 %542, %221
  %544 = sub i32 %543, %222
  %545 = add i32 %544, %228
  %546 = add i32 %545, %229
  %547 = add i32 %546, %230
  %548 = add i32 %547, %234
  %549 = sub i32 %548, %236
  %550 = add i32 %549, %240
  %551 = add i32 %550, %4
  %552 = sub i32 %551, %34
  %553 = sub i32 %552, %60
  %554 = sub i32 %553, %62
  %555 = sub i32 %554, %68
  %556 = sub i32 %555, %75
  %557 = add i32 %556, %80
  %558 = sub i32 %557, %87
  %559 = add i32 %558, %97
  %560 = sub i32 %559, %112
  %561 = sub i32 %560, %116
  %562 = sub i32 %561, %140
  %563 = sub i32 %562, %151
  %564 = sub i32 %563, %164
  %565 = sub i32 %564, %166
  %566 = sub i32 %565, %178
  %567 = sub i32 %566, %195
  %568 = sub i32 %567, %198
  %569 = sub i32 %568, %209
  %570 = add i32 %569, %211
  %571 = sub i32 %570, %213
  %572 = sub i32 %571, %219
  %573 = sub i32 %572, %220
  %574 = sub i32 %573, %225
  %575 = add i32 %574, %227
  %576 = add i32 %575, %231
  %577 = add i32 %576, %233
  %578 = add i32 %577, %239
  %579 = add i32 %578, %242
  %580 = add i32 %579, %244
  %581 = add i32 %580, %246
  %582 = add i32 %581, %247
  %583 = add i32 %582, %5
  %584 = add i32 %583, %322
  %585 = add i32 %584, %280
  %586 = sub i32 %585, %274
  %587 = sub i32 %586, %252
  %588 = add i32 %587, %275
  %589 = sub i32 %588, %22
  %590 = sub i32 %589, %266
  %591 = add i32 %590, %283
  %592 = sub i32 %591, %16
  %593 = add i32 %592, %339
  %594 = sub i32 %593, %17
  %595 = add i32 %594, %323
  %596 = sub i32 %595, %351
  %597 = add i32 %596, %284
  %598 = sub i32 %597, %360
  %599 = add i32 %598, %250
  %600 = sub i32 %599, %160
  %601 = sub i32 %600, %258
  %602 = add i32 %601, %273
  %603 = sub i32 %602, %276
  %604 = sub i32 %603, %279
  %605 = add i32 %604, %281
  %606 = sub i32 %605, %286
  %607 = add i32 %606, %287
  %608 = add i32 %607, %288
  %609 = add i32 %608, %292
  %610 = sub i32 %609, %295
  %611 = sub i32 %610, %297
  %612 = sub i32 %611, %299
  %613 = add i32 %612, %300
  %614 = add i32 %613, %302
  %615 = add i32 %614, %303
  %616 = add i32 %615, %304
  %617 = sub i32 %616, %306
  %618 = add i32 %617, %307
  %619 = sub i32 %618, %308
  %620 = add i32 %619, %309
  %621 = add i32 %620, %311
  %622 = sub i32 %621, %317
  %623 = sub i32 %622, %318
  %624 = sub i32 %623, %319
  %625 = sub i32 %624, %327
  %626 = sub i32 %625, %328
  %627 = sub i32 %626, %329
  %628 = sub i32 %627, %332
  %629 = sub i32 %628, %335
  %630 = sub i32 %629, %336
  %631 = add i32 %630, %337
  %632 = sub i32 %631, %338
  %633 = sub i32 %632, %23
  %634 = add i32 %633, %342
  %635 = add i32 %634, %343
  %636 = add i32 %635, %344
  %637 = add i32 %636, %350
  %638 = add i32 %637, %352
  %639 = add i32 %638, %353
  %640 = add i32 %639, %356
  %641 = sub i32 %640, %359
  %642 = add i32 %641, %362
  %643 = sub i32 %642, %363
  %644 = add i32 %643, %364
  %645 = sub i32 %644, %365
  %646 = sub i32 %645, %366
  %647 = sub i32 %646, %367
  %648 = add i32 %647, %368
  %649 = sub i32 %648, %369
  %650 = sub i32 %649, %375
  %651 = add i32 %650, %376
  %652 = sub i32 %651, %381
  %653 = sub i32 %652, %382
  %654 = sub i32 %653, %383
  %655 = sub i32 %654, %388
  %656 = sub i32 %655, %291
  %657 = sub i32 %656, %321
  %658 = sub i32 %657, %325
  %659 = add i32 %658, %331
  %660 = sub i32 %659, %333
  %661 = add i32 %660, %348
  %662 = sub i32 %661, %355
  %663 = add i32 %662, %370
  %664 = add i32 %663, %371
  %665 = sub i32 %664, %374
  %666 = sub i32 %665, %378
  %667 = add i32 %666, %387
  %668 = add i32 %667, %391
  %669 = add i32 %668, %393
  %670 = sub i32 %669, %395
  %671 = sub i32 %670, %269
  %672 = sub i32 %671, %380
  %673 = add i32 %672, %434
  %674 = sub i32 %673, %316
  %675 = add i32 %674, %432
  %676 = add i32 %675, %429
  %677 = add i32 %676, %425
  %678 = add i32 %677, %418
  %679 = icmp eq i32 %26, %678
  %680 = select i1 %679, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %681 = tail call i32 @puts(i8* nonnull dereferenceable(1) %680)
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
