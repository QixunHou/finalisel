; ModuleID = '../.././c_source_file/0402_path_condition_crackme.c'
source_filename = "../.././c_source_file/0402_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %1
  %8 = or i32 %7, %0
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %11, %1
  %13 = sub i32 %12, %8
  %14 = xor i32 %5, -1
  %15 = and i32 %14, %4
  %16 = or i32 %14, %3
  %17 = xor i32 %16, -1
  %18 = or i32 %15, %17
  %19 = add i32 %13, %18
  %20 = xor i32 %4, -1
  %21 = xor i32 %5, %3
  %22 = and i32 %21, %20
  %23 = sub i32 %19, %22
  %24 = and i32 %9, %1
  %25 = xor i32 %24, -1
  %26 = xor i32 %25, %0
  %27 = and i32 %1, %0
  %28 = or i32 %2, %0
  %29 = xor i32 %28, %27
  %30 = xor i32 %10, %1
  %31 = shl i32 %30, 1
  %32 = xor i32 %1, -1
  %33 = xor i32 %2, %0
  %34 = and i32 %33, %32
  %35 = xor i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = or i32 %36, %2
  %38 = xor i32 %0, -1
  %39 = or i32 %2, %1
  %40 = xor i32 %39, -1
  %41 = or i32 %40, %38
  %42 = and i32 %28, %1
  %43 = xor i32 %33, -1
  %44 = or i32 %35, %43
  %45 = and i32 %32, %0
  %46 = or i32 %7, %45
  %47 = and i32 %9, %0
  %48 = or i32 %9, %1
  %49 = xor i32 %47, %48
  %50 = and i32 %48, %38
  %51 = xor i32 %48, -1
  %52 = or i32 %47, %51
  %53 = shl i32 %52, 1
  %54 = and i32 %32, %2
  %55 = and i32 %54, %38
  %56 = xor i32 %2, %1
  %57 = xor i32 %56, -1
  %58 = and i32 %57, %0
  %59 = or i32 %55, %58
  %60 = xor i32 %28, -1
  %61 = or i32 %27, %60
  %62 = and i32 %2, %0
  %63 = or i32 %62, %32
  %64 = shl i32 %63, 1
  %65 = xor i32 %11, %1
  %66 = shl i32 %65, 1
  %67 = and i32 %33, %36
  %68 = xor i32 %45, -1
  %69 = and i32 %57, %68
  %70 = and i32 %54, %0
  %71 = or i32 %56, %0
  %72 = xor i32 %71, -1
  %73 = or i32 %70, %72
  %74 = xor i32 %47, -1
  %75 = and i32 %74, %1
  %76 = or i32 %32, %0
  %77 = xor i32 %76, -1
  %78 = or i32 %9, %77
  %79 = or i32 %25, %0
  %80 = xor i32 %39, %27
  %81 = and i32 %25, %38
  %82 = or i32 %45, %2
  %83 = shl i32 %82, 1
  %84 = xor i32 %7, -1
  %85 = or i32 %84, %0
  %86 = or i32 %32, %2
  %87 = xor i32 %86, %0
  %88 = or i32 %70, %87
  %89 = and i32 %10, %36
  %90 = xor i32 %48, %0
  %91 = or i32 %33, %32
  %92 = and i32 %25, %0
  %93 = or i32 %60, %36
  %94 = or i32 %1, %0
  %95 = xor i32 %27, -1
  %96 = and i32 %9, %95
  %97 = xor i32 %62, -1
  %98 = xor i32 %97, %1
  %99 = and i32 %7, %0
  %100 = xor i32 %39, %0
  %101 = xor i32 %100, 2147483647
  %102 = xor i32 %101, %99
  %103 = shl i32 %102, 1
  %104 = or i32 %11, %32
  %105 = xor i32 %27, %2
  %106 = xor i32 %62, %1
  %107 = or i32 %7, %38
  %108 = and i32 %97, %36
  %109 = and i32 %9, %36
  %110 = and i32 %97, %32
  %111 = and i32 %84, %0
  %112 = xor i32 %94, -1
  %113 = or i32 %57, %112
  %114 = or i32 %47, %32
  %115 = or i32 %33, %112
  %116 = and i32 %56, %76
  %117 = and i32 %43, %32
  %118 = and i32 %76, %57
  %119 = xor i32 %74, %1
  %120 = shl i32 %119, 1
  %121 = or i32 %47, %7
  %122 = and i32 %33, %68
  %123 = and i32 %57, %38
  %124 = and i32 %56, %94
  %125 = or i32 %9, %112
  %126 = or i32 %62, %35
  %127 = xor i32 %56, %0
  %128 = xor i32 %99, %127
  %129 = or i32 %33, %45
  %130 = xor i32 %45, %25
  %131 = or i32 %33, %35
  %132 = or i32 %33, %27
  %133 = and i32 %10, %1
  %134 = or i32 %56, %112
  %135 = and i32 %39, %0
  %136 = and i32 %35, %43
  %137 = xor i32 %112, %2
  %138 = xor i32 %70, %71
  %139 = or i32 %39, %0
  %140 = or i32 %33, %36
  %141 = xor i32 %68, %2
  %142 = shl i32 %100, 1
  %143 = and i32 %7, %38
  %144 = and i32 %56, %0
  %145 = xor i32 %144, 2147483647
  %146 = xor i32 %145, %143
  %147 = shl i32 %77, 1
  %148 = and i32 %33, %95
  %149 = and i32 %43, %68
  %150 = or i32 %57, %0
  %151 = or i32 %62, %40
  %152 = or i32 %43, %77
  %153 = xor i32 %45, %84
  %154 = or i32 %45, %9
  %155 = xor i32 %57, %0
  %156 = xor i32 %95, %2
  %157 = and i32 %94, %57
  %158 = and i32 %86, %38
  %159 = or i32 %70, %158
  %160 = shl i32 %24, 1
  %161 = xor i32 %127, -1
  %162 = xor i32 %70, %161
  %163 = or i32 %33, %77
  %164 = or i32 %48, %38
  %165 = shl i32 %164, 1
  %166 = or i32 %56, %27
  %167 = and i32 %74, %32
  %168 = and i32 %56, %68
  %169 = or i32 %33, %1
  %170 = and i32 %43, %95
  %171 = or i32 %24, %38
  %172 = or i32 %51, %0
  %173 = and i32 %94, %2
  %174 = xor i32 %47, %84
  %175 = and i32 %40, %38
  %176 = mul i32 %175, -15
  %177 = and i32 %24, %38
  %178 = shl i32 %177, 2
  %179 = and i32 %40, %0
  %180 = and i32 %24, %0
  %181 = and i32 %51, %38
  %182 = and i32 %51, %0
  %183 = and i32 %4, %3
  %184 = xor i32 %183, -1
  %185 = and i32 %14, %184
  %186 = or i32 %4, %3
  %187 = xor i32 %4, %3
  %188 = xor i32 %5, %4
  %189 = and i32 %188, %187
  %190 = and i32 %5, %4
  %191 = or i32 %5, %3
  %192 = xor i32 %190, %191
  %193 = or i32 %14, %4
  %194 = xor i32 %193, %183
  %195 = xor i32 %188, -1
  %196 = or i32 %195, %3
  %197 = and i32 %21, %186
  %198 = and i32 %187, %195
  %199 = shl i32 %198, 1
  %200 = or i32 %17, %4
  %201 = and i32 %14, %3
  %202 = xor i32 %201, %4
  %203 = and i32 %5, %3
  %204 = and i32 %203, %4
  %205 = and i32 %191, %20
  %206 = or i32 %204, %205
  %207 = xor i32 %186, -1
  %208 = or i32 %191, %4
  %209 = xor i32 %3, -1
  %210 = or i32 %15, %209
  %211 = or i32 %21, %4
  %212 = shl i32 %211, 1
  %213 = xor i32 %187, -1
  %214 = or i32 %14, %213
  %215 = or i32 %188, %187
  %216 = and i32 %186, %14
  %217 = or i32 %190, %3
  %218 = or i32 %5, %4
  %219 = xor i32 %218, -1
  %220 = or i32 %187, %219
  %221 = xor i32 %203, -1
  %222 = or i32 %221, %4
  %223 = xor i32 %190, -1
  %224 = and i32 %223, %213
  %225 = and i32 %188, %213
  %226 = xor i32 %193, -1
  %227 = or i32 %226, %213
  %228 = xor i32 %21, -1
  %229 = and i32 %186, %228
  %230 = shl i32 %190, 1
  %231 = or i32 %209, %4
  %232 = and i32 %188, %231
  %233 = or i32 %201, %4
  %234 = xor i32 %201, -1
  %235 = shl i32 %234, 1
  %236 = and i32 %188, %186
  %237 = or i32 %188, %183
  %238 = xor i32 %191, %4
  %239 = xor i32 %204, -1
  %240 = xor i32 %238, %239
  %241 = xor i32 %231, -1
  %242 = or i32 %228, %241
  %243 = or i32 %190, %207
  %244 = or i32 %228, %20
  %245 = xor i32 %15, %221
  %246 = or i32 %14, %207
  %247 = and i32 %218, %3
  %248 = xor i32 %15, %16
  %249 = xor i32 %191, -1
  %250 = or i32 %183, %249
  %251 = xor i32 %15, -1
  %252 = and i32 %251, %213
  %253 = xor i32 %22, %239
  %254 = and i32 %231, %5
  %255 = or i32 %241, %5
  %256 = or i32 %190, %201
  %257 = xor i32 %21, %4
  %258 = xor i32 %204, %257
  %259 = and i32 %234, %4
  %260 = and i32 %209, %4
  %261 = xor i32 %260, -1
  %262 = and i32 %228, %261
  %263 = or i32 %204, %22
  %264 = or i32 %187, %14
  %265 = or i32 %21, %241
  %266 = shl i32 %265, 1
  %267 = and i32 %231, %195
  %268 = or i32 %219, %209
  %269 = or i32 %21, %20
  %270 = and i32 %218, %187
  %271 = xor i32 %228, %4
  %272 = and i32 %16, %20
  %273 = or i32 %190, %209
  %274 = or i32 %228, %4
  %275 = shl i32 %205, 1
  %276 = xor i32 %193, %3
  %277 = and i32 %203, %20
  %278 = and i32 %191, %4
  %279 = xor i32 %277, -1
  %280 = xor i32 %278, %279
  %281 = xor i32 %186, %5
  %282 = and i32 %223, %3
  %283 = or i32 %187, %5
  %284 = or i32 %203, %260
  %285 = and i32 %187, %223
  %286 = or i32 %219, %3
  %287 = shl i32 %286, 2
  %288 = and i32 %209, %5
  %289 = and i32 %288, %4
  %290 = or i32 %209, %5
  %291 = and i32 %290, %20
  %292 = xor i32 %289, -1
  %293 = xor i32 %291, %292
  %294 = xor i32 %218, %183
  %295 = xor i32 %234, %4
  %296 = xor i32 %290, %4
  %297 = xor i32 %296, %292
  %298 = xor i32 %190, %231
  %299 = or i32 %16, %20
  %300 = and i32 %251, %209
  %301 = xor i32 %226, %3
  %302 = or i32 %17, %20
  %303 = and i32 %228, %184
  %304 = and i32 %186, %195
  %305 = xor i32 %190, %3
  %306 = and i32 %188, %3
  %307 = shl i32 %306, 1
  %308 = or i32 %190, %213
  %309 = and i32 %193, %209
  %310 = and i32 %251, %3
  %311 = and i32 %187, %251
  %312 = shl i32 %311, 1
  %313 = or i32 %21, %183
  %314 = and i32 %21, %4
  %315 = xor i32 %314, %279
  %316 = or i32 %289, %296
  %317 = and i32 %213, %5
  %318 = and i32 %193, %213
  %319 = and i32 %193, %187
  %320 = and i32 %14, %261
  %321 = or i32 %188, %3
  %322 = or i32 %277, %278
  %323 = add i32 %21, 1
  %324 = xor i32 %190, %186
  %325 = shl i32 %324, 1
  %326 = xor i32 %260, %221
  %327 = or i32 %183, %226
  %328 = and i32 %195, %213
  %329 = xor i32 %241, %5
  %330 = or i32 %183, %219
  %331 = or i32 %221, %20
  %332 = or i32 %15, %203
  %333 = shl i32 %332, 2
  %334 = or i32 %187, %195
  %335 = or i32 %249, %20
  %336 = and i32 %261, %5
  %337 = xor i32 %203, %4
  %338 = shl i32 %337, 1
  %339 = xor i32 %211, -1
  %340 = or i32 %289, %339
  %341 = or i32 %207, %5
  %342 = or i32 %183, %5
  %343 = xor i32 %249, %4
  %344 = shl i32 %343, 1
  %345 = or i32 %15, %213
  %346 = xor i32 %16, %4
  %347 = xor i32 %261, %5
  %348 = or i32 %195, %209
  %349 = or i32 %190, %187
  %350 = shl i32 %349, 1
  %351 = or i32 %188, %213
  %352 = xor i32 %260, %234
  %353 = or i32 %277, %314
  %354 = or i32 %190, %241
  %355 = shl i32 %354, 1
  %356 = and i32 %195, %3
  %357 = or i32 %16, %4
  %358 = or i32 %188, %207
  %359 = or i32 %15, %3
  %360 = or i32 %219, %213
  %361 = xor i32 %190, %234
  %362 = and i32 %288, %20
  %363 = xor i32 %269, -1
  %364 = or i32 %362, %363
  %365 = and i32 %231, %14
  %366 = xor i32 %223, %3
  %367 = and i32 %188, %209
  %368 = or i32 %188, %241
  %369 = and i32 %195, %209
  %370 = and i32 %290, %4
  %371 = or i32 %362, %370
  %372 = xor i32 %15, %3
  %373 = or i32 %249, %4
  %374 = or i32 %289, %291
  %375 = add i32 %190, 1
  %376 = or i32 %204, %238
  %377 = xor i32 %207, %5
  %378 = and i32 %187, %5
  %379 = or i32 %201, %260
  %380 = or i32 %260, %195
  %381 = or i32 %183, %195
  %382 = or i32 %203, %4
  %383 = or i32 %195, %207
  %384 = and i32 %195, %261
  %385 = and i32 %184, %5
  %386 = and i32 %249, %20
  %387 = mul i32 %386, -20
  %388 = and i32 %201, %20
  %389 = and i32 %249, %4
  %390 = mul i32 %389, -7
  %391 = and i32 %201, %4
  %392 = and i32 %17, %20
  %393 = and i32 %17, %4
  %394 = mul i32 %393, 13
  %395 = sub i32 %84, %155
  %396 = sub i32 %395, %121
  %397 = sub i32 %396, %246
  %398 = sub i32 %397, %382
  %399 = add i32 %398, %232
  %400 = add i32 %399, %374
  %401 = mul i32 %400, 3
  %402 = add i32 %357, %67
  %403 = sub i32 %402, %391
  %404 = add i32 %403, %303
  %405 = sub i32 %404, %267
  %406 = sub i32 %405, %243
  %407 = mul i32 %406, 5
  %408 = sub i32 %143, %277
  %409 = mul i32 %408, 10
  %410 = add i32 %182, %181
  %411 = mul i32 %410, -6
  %412 = add i32 %388, %180
  %413 = mul i32 %412, -9
  %414 = add i32 %94, -1
  %415 = add i32 %414, %154
  %416 = add i32 %415, %105
  %417 = add i32 %416, %99
  %418 = add i32 %417, %114
  %419 = add i32 %418, %90
  %420 = add i32 %419, %89
  %421 = add i32 %420, %85
  %422 = add i32 %421, %183
  %423 = add i32 %422, %231
  %424 = add i32 %423, %138
  %425 = add i32 %424, %378
  %426 = add i32 %425, %377
  %427 = add i32 %426, %17
  %428 = add i32 %427, %201
  %429 = add i32 %428, %146
  %430 = add i32 %429, %359
  %431 = add i32 %430, %204
  %432 = add i32 %431, %356
  %433 = add i32 %432, %352
  %434 = add i32 %433, %348
  %435 = add i32 %434, %330
  %436 = add i32 %435, %276
  %437 = add i32 %436, %252
  %438 = add i32 %437, %245
  %439 = add i32 %438, %233
  %440 = add i32 %439, %225
  %441 = add i32 %440, %220
  %442 = add i32 %441, %196
  %443 = shl i32 %442, 1
  %444 = sub i32 %0, %2
  %445 = add i32 %444, %37
  %446 = add i32 %445, %28
  %447 = sub i32 %446, %78
  %448 = add i32 %447, %96
  %449 = add i32 %448, %109
  %450 = sub i32 %449, %125
  %451 = add i32 %450, %137
  %452 = add i32 %451, %141
  %453 = sub i32 %452, %147
  %454 = add i32 %453, %156
  %455 = add i32 %454, %10
  %456 = sub i32 %455, %173
  %457 = add i32 %456, %209
  %458 = sub i32 %457, %29
  %459 = sub i32 %458, %26
  %460 = add i32 %459, %34
  %461 = sub i32 %460, %41
  %462 = sub i32 %461, %42
  %463 = sub i32 %462, %44
  %464 = sub i32 %463, %46
  %465 = sub i32 %464, %49
  %466 = add i32 %465, %50
  %467 = sub i32 %466, %61
  %468 = add i32 %467, %69
  %469 = sub i32 %468, %75
  %470 = add i32 %469, %79
  %471 = add i32 %470, %80
  %472 = add i32 %471, %81
  %473 = sub i32 %472, %83
  %474 = sub i32 %473, %91
  %475 = add i32 %474, %92
  %476 = add i32 %475, %93
  %477 = add i32 %476, %98
  %478 = add i32 %477, %104
  %479 = add i32 %478, %106
  %480 = sub i32 %479, %107
  %481 = add i32 %480, %58
  %482 = add i32 %481, %108
  %483 = sub i32 %482, %110
  %484 = sub i32 %483, %111
  %485 = sub i32 %484, %113
  %486 = sub i32 %485, %71
  %487 = add i32 %486, %115
  %488 = add i32 %487, %116
  %489 = add i32 %488, %117
  %490 = add i32 %489, %118
  %491 = add i32 %490, %122
  %492 = sub i32 %491, %123
  %493 = sub i32 %492, %124
  %494 = sub i32 %493, %126
  %495 = sub i32 %494, %129
  %496 = add i32 %495, %130
  %497 = sub i32 %496, %131
  %498 = sub i32 %497, %132
  %499 = sub i32 %498, %133
  %500 = add i32 %499, %134
  %501 = add i32 %500, %135
  %502 = add i32 %501, %136
  %503 = add i32 %502, %139
  %504 = sub i32 %503, %140
  %505 = add i32 %504, %148
  %506 = add i32 %505, %149
  %507 = add i32 %506, %150
  %508 = sub i32 %507, %151
  %509 = sub i32 %508, %152
  %510 = add i32 %509, %153
  %511 = add i32 %510, %157
  %512 = sub i32 %511, %160
  %513 = add i32 %512, %163
  %514 = sub i32 %513, %166
  %515 = sub i32 %514, %167
  %516 = sub i32 %515, %168
  %517 = sub i32 %516, %169
  %518 = add i32 %517, %170
  %519 = add i32 %518, %171
  %520 = sub i32 %519, %172
  %521 = add i32 %520, %174
  %522 = add i32 %521, %179
  %523 = add i32 %522, %4
  %524 = sub i32 %523, %31
  %525 = sub i32 %524, %53
  %526 = sub i32 %525, %59
  %527 = sub i32 %526, %64
  %528 = sub i32 %527, %66
  %529 = sub i32 %528, %73
  %530 = add i32 %529, %88
  %531 = sub i32 %530, %120
  %532 = sub i32 %531, %128
  %533 = sub i32 %532, %142
  %534 = add i32 %533, %159
  %535 = add i32 %534, %162
  %536 = sub i32 %535, %165
  %537 = add i32 %536, %176
  %538 = sub i32 %537, %178
  %539 = sub i32 %538, %183
  %540 = add i32 %539, %185
  %541 = sub i32 %540, %214
  %542 = add i32 %541, %216
  %543 = sub i32 %542, %254
  %544 = sub i32 %543, %255
  %545 = add i32 %544, %264
  %546 = sub i32 %545, %191
  %547 = sub i32 %546, %281
  %548 = sub i32 %547, %283
  %549 = add i32 %548, %317
  %550 = sub i32 %549, %320
  %551 = add i32 %550, %323
  %552 = add i32 %551, %195
  %553 = sub i32 %552, %329
  %554 = add i32 %553, %16
  %555 = sub i32 %554, %336
  %556 = sub i32 %555, %341
  %557 = sub i32 %556, %342
  %558 = sub i32 %557, %347
  %559 = add i32 %558, %365
  %560 = add i32 %559, %249
  %561 = add i32 %560, %375
  %562 = add i32 %561, %251
  %563 = sub i32 %562, %193
  %564 = add i32 %563, %385
  %565 = add i32 %564, %411
  %566 = sub i32 %565, %103
  %567 = sub i32 %566, %189
  %568 = add i32 %567, %192
  %569 = sub i32 %568, %194
  %570 = add i32 %569, %197
  %571 = add i32 %570, %200
  %572 = sub i32 %571, %202
  %573 = sub i32 %572, %208
  %574 = add i32 %573, %210
  %575 = add i32 %574, %215
  %576 = sub i32 %575, %217
  %577 = sub i32 %576, %222
  %578 = add i32 %577, %224
  %579 = sub i32 %578, %227
  %580 = add i32 %579, %229
  %581 = sub i32 %580, %230
  %582 = sub i32 %581, %235
  %583 = add i32 %582, %236
  %584 = add i32 %583, %237
  %585 = add i32 %584, %242
  %586 = sub i32 %585, %244
  %587 = add i32 %586, %247
  %588 = add i32 %587, %248
  %589 = sub i32 %588, %250
  %590 = sub i32 %589, %256
  %591 = sub i32 %590, %259
  %592 = sub i32 %591, %262
  %593 = sub i32 %592, %268
  %594 = sub i32 %593, %269
  %595 = sub i32 %594, %270
  %596 = add i32 %595, %271
  %597 = add i32 %596, %272
  %598 = sub i32 %597, %273
  %599 = sub i32 %598, %274
  %600 = add i32 %599, %282
  %601 = add i32 %600, %238
  %602 = add i32 %601, %284
  %603 = add i32 %602, %285
  %604 = add i32 %603, %294
  %605 = sub i32 %604, %295
  %606 = sub i32 %605, %298
  %607 = add i32 %606, %299
  %608 = add i32 %607, %300
  %609 = add i32 %608, %301
  %610 = add i32 %609, %302
  %611 = add i32 %610, %304
  %612 = add i32 %611, %305
  %613 = sub i32 %612, %308
  %614 = add i32 %613, %309
  %615 = add i32 %614, %310
  %616 = sub i32 %615, %313
  %617 = add i32 %616, %318
  %618 = sub i32 %617, %319
  %619 = add i32 %618, %321
  %620 = sub i32 %619, %326
  %621 = sub i32 %620, %327
  %622 = add i32 %621, %328
  %623 = sub i32 %622, %331
  %624 = sub i32 %623, %334
  %625 = sub i32 %624, %335
  %626 = add i32 %625, %257
  %627 = sub i32 %626, %345
  %628 = sub i32 %627, %346
  %629 = sub i32 %628, %351
  %630 = add i32 %629, %358
  %631 = add i32 %630, %360
  %632 = add i32 %631, %361
  %633 = add i32 %632, %366
  %634 = add i32 %633, %367
  %635 = sub i32 %634, %368
  %636 = sub i32 %635, %369
  %637 = add i32 %636, %372
  %638 = add i32 %637, %373
  %639 = sub i32 %638, %379
  %640 = add i32 %639, %380
  %641 = sub i32 %640, %381
  %642 = add i32 %641, %383
  %643 = sub i32 %642, %384
  %644 = add i32 %643, %392
  %645 = sub i32 %644, %199
  %646 = add i32 %645, %206
  %647 = sub i32 %646, %212
  %648 = add i32 %647, %240
  %649 = add i32 %648, %253
  %650 = sub i32 %649, %258
  %651 = add i32 %650, %263
  %652 = sub i32 %651, %266
  %653 = sub i32 %652, %275
  %654 = add i32 %653, %280
  %655 = add i32 %654, %287
  %656 = add i32 %655, %293
  %657 = sub i32 %656, %297
  %658 = sub i32 %657, %307
  %659 = sub i32 %658, %312
  %660 = add i32 %659, %315
  %661 = sub i32 %660, %316
  %662 = add i32 %661, %322
  %663 = sub i32 %662, %325
  %664 = sub i32 %663, %333
  %665 = sub i32 %664, %338
  %666 = sub i32 %665, %340
  %667 = sub i32 %666, %344
  %668 = sub i32 %667, %350
  %669 = add i32 %668, %353
  %670 = sub i32 %669, %355
  %671 = sub i32 %670, %364
  %672 = sub i32 %671, %371
  %673 = sub i32 %672, %376
  %674 = add i32 %673, %387
  %675 = add i32 %674, %390
  %676 = add i32 %675, %394
  %677 = add i32 %676, %409
  %678 = add i32 %677, %413
  %679 = add i32 %678, %407
  %680 = add i32 %679, %401
  %681 = add i32 %680, %443
  %682 = icmp eq i32 %23, %681
  %683 = select i1 %682, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %684 = tail call i32 @puts(i8* nonnull dereferenceable(1) %683)
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
