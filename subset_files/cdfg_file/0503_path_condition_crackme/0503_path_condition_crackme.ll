; ModuleID = '../.././c_source_file/0503_path_condition_crackme.c'
source_filename = "../.././c_source_file/0503_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %0, -1
  %8 = and i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %7
  %11 = mul i32 %10, -5
  %12 = and i32 %1, %0
  %13 = or i32 %2, %0
  %14 = xor i32 %13, -1
  %15 = or i32 %12, %14
  %16 = sub i32 %11, %15
  %17 = xor i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = or i32 %18, %5
  %20 = add i32 %16, %19
  %21 = xor i32 %1, -1
  %22 = and i32 %21, %2
  %23 = and i32 %22, %0
  %24 = xor i32 %2, %1
  %25 = xor i32 %24, %0
  %26 = or i32 %23, %25
  %27 = or i32 %24, %12
  %28 = or i32 %24, %0
  %29 = xor i32 %28, -1
  %30 = or i32 %23, %29
  %31 = and i32 %21, %0
  %32 = xor i32 %2, -1
  %33 = and i32 %32, %1
  %34 = or i32 %33, %31
  %35 = or i32 %14, %1
  %36 = or i32 %9, %0
  %37 = or i32 %1, %0
  %38 = xor i32 %2, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %37, %39
  %41 = or i32 %32, %1
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %0
  %44 = shl i32 %43, 1
  %45 = or i32 %21, %0
  %46 = and i32 %24, %45
  %47 = xor i32 %37, -1
  %48 = or i32 %39, %47
  %49 = xor i32 %31, -1
  %50 = and i32 %49, %2
  %51 = xor i32 %33, -1
  %52 = add i32 %33, 1
  %53 = xor i32 %45, -1
  %54 = or i32 %32, %53
  %55 = and i32 %8, %0
  %56 = and i32 %24, %7
  %57 = or i32 %55, %56
  %58 = and i32 %8, %7
  %59 = or i32 %2, %1
  %60 = and i32 %59, %0
  %61 = or i32 %58, %60
  %62 = and i32 %51, %7
  %63 = xor i32 %12, %2
  %64 = shl i32 %63, 1
  %65 = or i32 %32, %0
  %66 = xor i32 %65, -1
  %67 = xor i32 %66, %1
  %68 = shl i32 %67, 1
  %69 = xor i32 %25, -1
  %70 = xor i32 %23, %69
  %71 = and i32 %32, %0
  %72 = xor i32 %71, -1
  %73 = and i32 %22, %7
  %74 = or i32 %21, %2
  %75 = and i32 %74, %0
  %76 = xor i32 %75, -1
  %77 = xor i32 %73, %76
  %78 = and i32 %72, %21
  %79 = xor i32 %1, %0
  %80 = and i32 %79, %32
  %81 = and i32 %24, %0
  %82 = or i32 %58, %81
  %83 = xor i32 %31, %9
  %84 = xor i32 %37, %2
  %85 = or i32 %71, %42
  %86 = or i32 %39, %53
  %87 = xor i32 %24, -1
  %88 = and i32 %87, %0
  %89 = or i32 %73, %88
  %90 = or i32 %8, %0
  %91 = and i32 %87, %49
  %92 = xor i32 %49, %2
  %93 = and i32 %13, %21
  %94 = xor i32 %51, %0
  %95 = and i32 %2, %0
  %96 = or i32 %95, %1
  %97 = and i32 %79, %39
  %98 = shl i32 %97, 2
  %99 = xor i32 %59, -1
  %100 = or i32 %99, %7
  %101 = xor i32 %79, -1
  %102 = or i32 %38, %101
  %103 = xor i32 %95, %45
  %104 = or i32 %95, %47
  %105 = or i32 %38, %1
  %106 = and i32 %39, %49
  %107 = xor i32 %95, -1
  %108 = and i32 %107, %101
  %109 = and i32 %101, %2
  %110 = add i32 %45, 1
  %111 = xor i32 %45, %2
  %112 = and i32 %38, %49
  %113 = or i32 %8, %7
  %114 = shl i32 %81, 1
  %115 = xor i32 %59, %0
  %116 = or i32 %12, %2
  %117 = or i32 %12, %66
  %118 = and i32 %41, %7
  %119 = xor i32 %53, %2
  %120 = or i32 %79, %2
  %121 = and i32 %45, %2
  %122 = and i32 %37, %2
  %123 = or i32 %71, %21
  %124 = or i32 %24, %47
  %125 = shl i32 %124, 2
  %126 = and i32 %65, %1
  %127 = and i32 %32, %101
  %128 = xor i32 %31, %51
  %129 = or i32 %12, %99
  %130 = and i32 %38, %79
  %131 = or i32 %95, %79
  %132 = or i32 %79, %32
  %133 = or i32 %47, %2
  %134 = and i32 %65, %79
  %135 = xor i32 %87, %0
  %136 = or i32 %95, %33
  %137 = or i32 %87, %47
  %138 = xor i32 %59, %12
  %139 = or i32 %66, %101
  %140 = and i32 %38, %101
  %141 = and i32 %39, %21
  %142 = shl i32 %141, 1
  %143 = or i32 %79, %39
  %144 = xor i32 %47, %2
  %145 = shl i32 %144, 1
  %146 = xor i32 %95, %51
  %147 = or i32 %31, %2
  %148 = xor i32 %56, -1
  %149 = xor i32 %55, %148
  %150 = and i32 %65, %21
  %151 = xor i32 %95, %1
  %152 = or i32 %33, %7
  %153 = xor i32 %12, -1
  %154 = and i32 %79, %2
  %155 = xor i32 %65, %1
  %156 = and i32 %59, %7
  %157 = shl i32 %88, 1
  %158 = and i32 %74, %7
  %159 = or i32 %23, %158
  %160 = or i32 %9, %7
  %161 = and i32 %24, %37
  %162 = xor i32 %13, %12
  %163 = and i32 %107, %1
  %164 = and i32 %37, %87
  %165 = xor i32 %31, %2
  %166 = and i32 %9, %0
  %167 = and i32 %24, %153
  %168 = or i32 %39, %1
  %169 = or i32 %66, %21
  %170 = or i32 %79, %14
  %171 = shl i32 %170, 1
  %172 = and i32 %39, %1
  %173 = shl i32 %172, 2
  %174 = and i32 %87, %7
  %175 = or i32 %71, %101
  %176 = xor i32 %41, %12
  %177 = add i32 %38, 1
  %178 = or i32 %101, %2
  %179 = and i32 %65, %101
  %180 = or i32 %71, %1
  %181 = or i32 %38, %79
  %182 = and i32 %72, %101
  %183 = or i32 %59, %0
  %184 = shl i32 %41, 1
  %185 = xor i32 %55, %25
  %186 = and i32 %38, %1
  %187 = or i32 %38, %31
  %188 = or i32 %99, %0
  %189 = or i32 %51, %0
  %190 = or i32 %59, %7
  %191 = or i32 %87, %7
  %192 = and i32 %79, %107
  %193 = or i32 %24, %31
  %194 = xor i32 %158, -1
  %195 = xor i32 %23, %194
  %196 = xor i32 %153, %2
  %197 = and i32 %107, %21
  %198 = or i32 %66, %1
  %199 = shl i32 %198, 1
  %200 = or i32 %14, %21
  %201 = and i32 %24, %49
  %202 = and i32 %32, %153
  %203 = and i32 %87, %153
  %204 = or i32 %41, %7
  %205 = or i32 %38, %21
  %206 = shl i32 %205, 1
  %207 = or i32 %79, %66
  %208 = xor i32 %71, %1
  %209 = xor i32 %9, %0
  %210 = and i32 %153, %2
  %211 = xor i32 %13, %1
  %212 = or i32 %55, %69
  %213 = xor i32 %71, %9
  %214 = and i32 %51, %0
  %215 = or i32 %95, %101
  %216 = or i32 %24, %53
  %217 = xor i32 %8, %0
  %218 = xor i32 %23, %28
  %219 = xor i32 %65, %12
  %220 = xor i32 %81, 2147483647
  %221 = xor i32 %220, %58
  %222 = shl i32 %221, 1
  %223 = or i32 %55, %115
  %224 = or i32 %39, %101
  %225 = shl i32 %224, 1
  %226 = and i32 %13, %101
  %227 = or i32 %51, %7
  %228 = or i32 %71, %79
  %229 = and i32 %32, %49
  %230 = or i32 %53, %2
  %231 = and i32 %79, %72
  %232 = shl i32 %231, 2
  %233 = or i32 %42, %7
  %234 = shl i32 %233, 1
  %235 = or i32 %87, %0
  %236 = and i32 %39, %153
  %237 = shl i32 %236, 1
  %238 = or i32 %33, %0
  %239 = shl i32 %238, 1
  %240 = and i32 %45, %32
  %241 = shl i32 %240, 1
  %242 = xor i32 %95, %59
  %243 = or i32 %87, %53
  %244 = xor i32 %60, -1
  %245 = xor i32 %58, %244
  %246 = and i32 %99, %7
  %247 = and i32 %33, %7
  %248 = mul i32 %247, 21
  %249 = and i32 %99, %0
  %250 = and i32 %33, %0
  %251 = and i32 %42, %7
  %252 = and i32 %42, %0
  %253 = shl i32 %252, 5
  %254 = xor i32 %5, -1
  %255 = or i32 %254, %4
  %256 = and i32 %255, %18
  %257 = and i32 %4, %3
  %258 = xor i32 %257, -1
  %259 = xor i32 %5, %3
  %260 = xor i32 %259, -1
  %261 = and i32 %260, %258
  %262 = or i32 %4, %3
  %263 = xor i32 %262, -1
  %264 = or i32 %254, %263
  %265 = or i32 %254, %3
  %266 = and i32 %265, %4
  %267 = shl i32 %266, 1
  %268 = or i32 %257, %254
  %269 = and i32 %5, %4
  %270 = xor i32 %269, -1
  %271 = xor i32 %4, -1
  %272 = or i32 %5, %3
  %273 = and i32 %272, %271
  %274 = and i32 %254, %18
  %275 = xor i32 %272, -1
  %276 = xor i32 %275, %4
  %277 = xor i32 %3, -1
  %278 = or i32 %277, %4
  %279 = xor i32 %278, -1
  %280 = or i32 %279, %5
  %281 = xor i32 %255, %257
  %282 = and i32 %17, %254
  %283 = and i32 %262, %254
  %284 = xor i32 %255, -1
  %285 = or i32 %257, %284
  %286 = or i32 %269, %3
  %287 = and i32 %259, %4
  %288 = or i32 %259, %263
  %289 = and i32 %5, %3
  %290 = and i32 %289, %4
  %291 = or i32 %290, %273
  %292 = xor i32 %272, %271
  %293 = xor i32 %292, %290
  %294 = and i32 %277, %4
  %295 = and i32 %254, %3
  %296 = or i32 %295, %294
  %297 = or i32 %265, %271
  %298 = xor i32 %5, %4
  %299 = xor i32 %298, -1
  %300 = or i32 %299, %277
  %301 = xor i32 %278, %5
  %302 = and i32 %258, %5
  %303 = or i32 %298, %17
  %304 = and i32 %278, %5
  %305 = xor i32 %289, -1
  %306 = xor i32 %294, -1
  %307 = and i32 %254, %306
  %308 = or i32 %257, %299
  %309 = or i32 %269, %295
  %310 = xor i32 %295, -1
  %311 = or i32 %310, %271
  %312 = and i32 %259, %271
  %313 = and i32 %298, %262
  %314 = and i32 %277, %5
  %315 = and i32 %314, %4
  %316 = or i32 %259, %4
  %317 = xor i32 %315, %316
  %318 = or i32 %269, %277
  %319 = and i32 %254, %4
  %320 = xor i32 %319, 2147483647
  %321 = and i32 %320, %277
  %322 = or i32 %289, %271
  %323 = or i32 %5, %4
  %324 = xor i32 %323, -1
  %325 = or i32 %257, %324
  %326 = or i32 %298, %18
  %327 = or i32 %277, %5
  %328 = and i32 %327, %271
  %329 = or i32 %315, %328
  %330 = or i32 %289, %4
  %331 = and i32 %17, %299
  %332 = and i32 %299, %3
  %333 = xor i32 %262, %5
  %334 = or i32 %275, %4
  %335 = xor i32 %259, %4
  %336 = xor i32 %335, -1
  %337 = or i32 %290, %336
  %338 = or i32 %305, %4
  %339 = xor i32 %319, %305
  %340 = xor i32 %265, -1
  %341 = or i32 %257, %340
  %342 = xor i32 %284, %3
  %343 = or i32 %275, %271
  %344 = or i32 %269, %279
  %345 = and i32 %323, %3
  %346 = shl i32 %279, 2
  %347 = and i32 %305, %271
  %348 = shl i32 %347, 1
  %349 = xor i32 %295, %4
  %350 = and i32 %305, %4
  %351 = or i32 %269, %18
  %352 = or i32 %259, %294
  %353 = or i32 %340, %271
  %354 = xor i32 %279, %5
  %355 = or i32 %324, %3
  %356 = and i32 %299, %277
  %357 = xor i32 %270, %3
  %358 = and i32 %255, %277
  %359 = or i32 %17, %299
  %360 = add i32 %17, 1
  %361 = or i32 %269, %275
  %362 = and i32 %278, %260
  %363 = shl i32 %362, 1
  %364 = xor i32 %265, %4
  %365 = and i32 %314, %271
  %366 = and i32 %327, %4
  %367 = xor i32 %366, -1
  %368 = xor i32 %365, %367
  %369 = or i32 %290, %312
  %370 = and i32 %275, %271
  %371 = and i32 %295, %271
  %372 = mul i32 %371, -15
  %373 = and i32 %275, %4
  %374 = mul i32 %373, -19
  %375 = and i32 %295, %4
  %376 = and i32 %340, %271
  %377 = and i32 %289, %271
  %378 = and i32 %340, %4
  %379 = add i32 %87, %32
  %380 = add i32 %379, %127
  %381 = add i32 %380, %116
  %382 = add i32 %381, %84
  %383 = add i32 %382, %50
  %384 = add i32 %383, %215
  %385 = add i32 %384, %211
  %386 = add i32 %385, %188
  %387 = add i32 %386, %182
  %388 = add i32 %387, %179
  %389 = add i32 %388, %166
  %390 = add i32 %389, %146
  %391 = add i32 %390, %134
  %392 = add i32 %391, %130
  %393 = add i32 %392, %126
  %394 = add i32 %393, %258
  %395 = add i32 %394, %57
  %396 = add i32 %395, %333
  %397 = add i32 %396, %282
  %398 = add i32 %397, %270
  %399 = add i32 %398, %355
  %400 = add i32 %399, %335
  %401 = add i32 %400, %342
  %402 = add i32 %401, %300
  %403 = add i32 %402, %321
  %404 = shl i32 %403, 1
  %405 = sub i32 %271, %250
  %406 = sub i32 %405, %226
  %407 = sub i32 %406, %143
  %408 = add i32 %407, %149
  %409 = sub i32 %408, %376
  %410 = mul i32 %409, 3
  %411 = add i32 %55, %33
  %412 = add i32 %411, %263
  %413 = add i32 %412, %297
  %414 = add i32 %413, %290
  %415 = shl i32 %414, 2
  %416 = add i32 %360, %111
  %417 = sub i32 %416, %273
  %418 = sub i32 %417, %375
  %419 = mul i32 %418, 5
  %420 = add i32 %251, %58
  %421 = sub i32 %420, %378
  %422 = mul i32 %421, 6
  %423 = add i32 %370, %249
  %424 = mul i32 %423, -12
  %425 = add i32 %377, %246
  %426 = mul i32 %425, -7
  %427 = add i32 %0, -7
  %428 = sub i32 %427, %1
  %429 = add i32 %428, %37
  %430 = add i32 %429, %110
  %431 = sub i32 %430, %2
  %432 = sub i32 %431, %12
  %433 = sub i32 %432, %45
  %434 = add i32 %433, %52
  %435 = add i32 %434, %54
  %436 = sub i32 %435, %80
  %437 = sub i32 %436, %92
  %438 = add i32 %437, %38
  %439 = add i32 %438, %109
  %440 = sub i32 %439, %119
  %441 = sub i32 %440, %120
  %442 = sub i32 %441, %121
  %443 = add i32 %442, %122
  %444 = sub i32 %443, %132
  %445 = add i32 %444, %133
  %446 = sub i32 %445, %147
  %447 = sub i32 %446, %154
  %448 = sub i32 %447, %165
  %449 = add i32 %448, %177
  %450 = sub i32 %449, %178
  %451 = add i32 %450, %196
  %452 = sub i32 %451, %202
  %453 = add i32 %452, %24
  %454 = sub i32 %453, %210
  %455 = add i32 %454, %65
  %456 = add i32 %455, %229
  %457 = sub i32 %456, %230
  %458 = sub i32 %457, %27
  %459 = sub i32 %458, %34
  %460 = sub i32 %459, %35
  %461 = sub i32 %460, %36
  %462 = sub i32 %461, %40
  %463 = sub i32 %462, %46
  %464 = sub i32 %463, %48
  %465 = add i32 %464, %62
  %466 = sub i32 %465, %64
  %467 = sub i32 %466, %78
  %468 = add i32 %467, %83
  %469 = add i32 %468, %85
  %470 = add i32 %469, %86
  %471 = sub i32 %470, %90
  %472 = add i32 %471, %91
  %473 = add i32 %472, %93
  %474 = sub i32 %473, %94
  %475 = sub i32 %474, %96
  %476 = add i32 %475, %25
  %477 = sub i32 %476, %100
  %478 = add i32 %477, %102
  %479 = add i32 %478, %103
  %480 = add i32 %479, %104
  %481 = add i32 %480, %105
  %482 = sub i32 %481, %106
  %483 = sub i32 %482, %108
  %484 = sub i32 %483, %112
  %485 = sub i32 %484, %113
  %486 = sub i32 %485, %115
  %487 = sub i32 %486, %117
  %488 = sub i32 %487, %118
  %489 = sub i32 %488, %123
  %490 = add i32 %489, %128
  %491 = sub i32 %490, %129
  %492 = add i32 %491, %131
  %493 = sub i32 %492, %135
  %494 = sub i32 %493, %136
  %495 = add i32 %494, %137
  %496 = sub i32 %495, %138
  %497 = add i32 %496, %139
  %498 = sub i32 %497, %140
  %499 = sub i32 %498, %145
  %500 = sub i32 %499, %150
  %501 = sub i32 %500, %151
  %502 = add i32 %501, %152
  %503 = add i32 %502, %155
  %504 = add i32 %503, %156
  %505 = sub i32 %504, %160
  %506 = add i32 %505, %161
  %507 = sub i32 %506, %162
  %508 = sub i32 %507, %163
  %509 = sub i32 %508, %164
  %510 = add i32 %509, %167
  %511 = add i32 %510, %168
  %512 = sub i32 %511, %169
  %513 = add i32 %512, %174
  %514 = add i32 %513, %175
  %515 = add i32 %514, %176
  %516 = sub i32 %515, %180
  %517 = sub i32 %516, %181
  %518 = sub i32 %517, %183
  %519 = sub i32 %518, %184
  %520 = add i32 %519, %186
  %521 = add i32 %520, %187
  %522 = sub i32 %521, %189
  %523 = add i32 %522, %190
  %524 = add i32 %523, %60
  %525 = add i32 %524, %191
  %526 = sub i32 %525, %192
  %527 = add i32 %526, %193
  %528 = sub i32 %527, %197
  %529 = sub i32 %528, %200
  %530 = sub i32 %529, %201
  %531 = sub i32 %530, %203
  %532 = add i32 %531, %204
  %533 = add i32 %532, %207
  %534 = add i32 %533, %208
  %535 = add i32 %534, %209
  %536 = sub i32 %535, %213
  %537 = add i32 %536, %214
  %538 = sub i32 %537, %216
  %539 = add i32 %538, %217
  %540 = sub i32 %539, %56
  %541 = add i32 %540, %219
  %542 = add i32 %541, %227
  %543 = sub i32 %542, %228
  %544 = sub i32 %543, %28
  %545 = add i32 %544, %235
  %546 = sub i32 %545, %241
  %547 = sub i32 %546, %242
  %548 = sub i32 %547, %243
  %549 = sub i32 %548, %26
  %550 = sub i32 %549, %30
  %551 = sub i32 %550, %44
  %552 = sub i32 %551, %61
  %553 = sub i32 %552, %68
  %554 = sub i32 %553, %70
  %555 = add i32 %554, %77
  %556 = add i32 %555, %82
  %557 = add i32 %556, %89
  %558 = sub i32 %557, %98
  %559 = sub i32 %558, %114
  %560 = sub i32 %559, %125
  %561 = sub i32 %560, %142
  %562 = sub i32 %561, %157
  %563 = add i32 %562, %159
  %564 = sub i32 %563, %171
  %565 = sub i32 %564, %173
  %566 = add i32 %565, %185
  %567 = add i32 %566, %195
  %568 = sub i32 %567, %199
  %569 = sub i32 %568, %206
  %570 = add i32 %569, %212
  %571 = add i32 %570, %218
  %572 = add i32 %571, %223
  %573 = sub i32 %572, %225
  %574 = sub i32 %573, %232
  %575 = sub i32 %574, %234
  %576 = sub i32 %575, %237
  %577 = sub i32 %576, %239
  %578 = sub i32 %577, %245
  %579 = add i32 %578, %248
  %580 = add i32 %579, %253
  %581 = sub i32 %580, %5
  %582 = add i32 %581, 1
  %583 = add i32 %582, %262
  %584 = sub i32 %583, %264
  %585 = sub i32 %584, %268
  %586 = sub i32 %585, %274
  %587 = add i32 %586, %280
  %588 = add i32 %587, %283
  %589 = add i32 %588, %301
  %590 = sub i32 %589, %302
  %591 = sub i32 %590, %304
  %592 = add i32 %591, %307
  %593 = add i32 %592, %323
  %594 = sub i32 %593, %269
  %595 = sub i32 %594, %346
  %596 = sub i32 %595, %354
  %597 = add i32 %596, %265
  %598 = add i32 %597, %310
  %599 = sub i32 %598, %222
  %600 = add i32 %599, %256
  %601 = add i32 %600, %261
  %602 = add i32 %601, %276
  %603 = add i32 %602, %281
  %604 = sub i32 %603, %285
  %605 = add i32 %604, %286
  %606 = add i32 %605, %287
  %607 = add i32 %606, %288
  %608 = add i32 %607, %296
  %609 = sub i32 %608, %303
  %610 = sub i32 %609, %308
  %611 = add i32 %610, %309
  %612 = add i32 %611, %311
  %613 = add i32 %612, %312
  %614 = add i32 %613, %313
  %615 = sub i32 %614, %318
  %616 = add i32 %615, %322
  %617 = sub i32 %616, %325
  %618 = sub i32 %617, %326
  %619 = add i32 %618, %330
  %620 = add i32 %619, %331
  %621 = sub i32 %620, %332
  %622 = sub i32 %621, %334
  %623 = sub i32 %622, %338
  %624 = sub i32 %623, %339
  %625 = sub i32 %624, %341
  %626 = add i32 %625, %343
  %627 = sub i32 %626, %344
  %628 = sub i32 %627, %345
  %629 = sub i32 %628, %349
  %630 = add i32 %629, %350
  %631 = sub i32 %630, %351
  %632 = sub i32 %631, %352
  %633 = sub i32 %632, %353
  %634 = sub i32 %633, %356
  %635 = sub i32 %634, %357
  %636 = add i32 %635, %358
  %637 = add i32 %636, %359
  %638 = add i32 %637, %361
  %639 = add i32 %638, %364
  %640 = sub i32 %639, %267
  %641 = sub i32 %640, %291
  %642 = add i32 %641, %293
  %643 = sub i32 %642, %317
  %644 = sub i32 %643, %329
  %645 = sub i32 %644, %337
  %646 = sub i32 %645, %348
  %647 = sub i32 %646, %363
  %648 = sub i32 %647, %368
  %649 = add i32 %648, %369
  %650 = add i32 %649, %372
  %651 = add i32 %650, %374
  %652 = add i32 %651, %424
  %653 = add i32 %652, %426
  %654 = add i32 %653, %422
  %655 = add i32 %654, %419
  %656 = add i32 %655, %415
  %657 = add i32 %656, %410
  %658 = add i32 %657, %404
  %659 = icmp eq i32 %20, %658
  %660 = select i1 %659, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %661 = tail call i32 @puts(i8* nonnull dereferenceable(1) %660)
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
