; ModuleID = '../.././c_source_file/0678_path_condition_crackme.c'
source_filename = "../.././c_source_file/0678_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %1
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %2, %1
  %11 = or i32 %10, %9
  %12 = sub i32 %11, %7
  %13 = and i32 %5, %4
  %14 = or i32 %5, %3
  %15 = xor i32 %13, %14
  %16 = add i32 %12, %15
  %17 = xor i32 %0, -1
  %18 = and i32 %7, %17
  %19 = and i32 %10, %0
  %20 = or i32 %18, %19
  %21 = xor i32 %2, -1
  %22 = or i32 %21, %0
  %23 = and i32 %22, %1
  %24 = shl i32 %23, 1
  %25 = and i32 %21, %1
  %26 = xor i32 %25, %17
  %27 = and i32 %8, %2
  %28 = and i32 %27, %0
  %29 = or i32 %8, %2
  %30 = and i32 %29, %17
  %31 = xor i32 %28, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %1, %0
  %34 = xor i32 %22, %33
  %35 = or i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %17, %1
  %38 = or i32 %37, %36
  %39 = xor i32 %7, -1
  %40 = or i32 %28, %30
  %41 = or i32 %27, %33
  %42 = or i32 %8, %0
  %43 = and i32 %42, %2
  %44 = xor i32 %22, -1
  %45 = or i32 %44, %1
  %46 = xor i32 %44, %1
  %47 = and i32 %22, %8
  %48 = and i32 %2, %0
  %49 = or i32 %48, %1
  %50 = xor i32 %33, -1
  %51 = and i32 %21, %50
  %52 = and i32 %21, %0
  %53 = xor i32 %52, -1
  %54 = and i32 %53, %1
  %55 = xor i32 %10, %0
  %56 = xor i32 %55, %31
  %57 = or i32 %1, %0
  %58 = xor i32 %57, -1
  %59 = xor i32 %2, %0
  %60 = or i32 %59, %58
  %61 = and i32 %59, %57
  %62 = and i32 %37, %21
  %63 = or i32 %2, %1
  %64 = xor i32 %63, -1
  %65 = or i32 %64, %0
  %66 = and i32 %50, %2
  %67 = or i32 %52, %27
  %68 = shl i32 %67, 2
  %69 = and i32 %57, %2
  %70 = and i32 %64, %17
  %71 = and i32 %25, %17
  %72 = and i32 %64, %0
  %73 = mul i32 %72, -12
  %74 = and i32 %25, %0
  %75 = and i32 %27, %17
  %76 = mul i32 %75, -9
  %77 = shl i32 %18, 3
  %78 = and i32 %7, %0
  %79 = shl i32 %78, 2
  %80 = and i32 %4, %3
  %81 = xor i32 %80, -1
  %82 = xor i32 %5, %3
  %83 = xor i32 %82, -1
  %84 = and i32 %83, %81
  %85 = xor i32 %5, -1
  %86 = xor i32 %3, -1
  %87 = or i32 %86, %4
  %88 = and i32 %87, %85
  %89 = and i32 %81, %5
  %90 = shl i32 %89, 1
  %91 = or i32 %4, %3
  %92 = xor i32 %91, -1
  %93 = add i32 %91, 1
  %94 = and i32 %5, %3
  %95 = and i32 %94, %4
  %96 = xor i32 %4, -1
  %97 = and i32 %14, %96
  %98 = or i32 %95, %97
  %99 = and i32 %85, %3
  %100 = or i32 %99, %96
  %101 = shl i32 %100, 1
  %102 = xor i32 %4, %3
  %103 = or i32 %102, %5
  %104 = shl i32 %103, 1
  %105 = or i32 %14, %4
  %106 = xor i32 %102, -1
  %107 = add i32 %102, 1
  %108 = xor i32 %14, -1
  %109 = or i32 %108, %4
  %110 = xor i32 %13, -1
  %111 = xor i32 %110, %3
  %112 = or i32 %85, %3
  %113 = xor i32 %112, -1
  %114 = or i32 %80, %113
  %115 = and i32 %86, %5
  %116 = and i32 %115, %4
  %117 = or i32 %86, %5
  %118 = xor i32 %117, %4
  %119 = xor i32 %118, 2147483647
  %120 = xor i32 %119, %116
  %121 = shl i32 %120, 1
  %122 = and i32 %85, %4
  %123 = xor i32 %122, -1
  %124 = and i32 %102, %123
  %125 = xor i32 %5, %4
  %126 = xor i32 %125, -1
  %127 = and i32 %102, %126
  %128 = xor i32 %112, %4
  %129 = or i32 %80, %83
  %130 = xor i32 %99, -1
  %131 = and i32 %130, %96
  %132 = xor i32 %87, -1
  %133 = add i32 %87, 1
  %134 = or i32 %106, %5
  %135 = and i32 %86, %4
  %136 = or i32 %135, %83
  %137 = shl i32 %136, 1
  %138 = and i32 %126, %86
  %139 = xor i32 %122, %112
  %140 = or i32 %82, %132
  %141 = shl i32 %140, 2
  %142 = xor i32 %81, %5
  %143 = or i32 %102, %126
  %144 = or i32 %82, %135
  %145 = xor i32 %14, %80
  %146 = or i32 %85, %4
  %147 = xor i32 %146, -1
  %148 = xor i32 %13, %130
  %149 = or i32 %80, %147
  %150 = xor i32 %94, -1
  %151 = or i32 %150, %96
  %152 = or i32 %135, %5
  %153 = xor i32 %122, %3
  %154 = xor i32 %123, %3
  %155 = xor i32 %92, %5
  %156 = or i32 %5, %4
  %157 = and i32 %156, %86
  %158 = and i32 %102, %85
  %159 = xor i32 %156, -1
  %160 = or i32 %80, %159
  %161 = xor i32 %13, %91
  %162 = and i32 %156, %102
  %163 = and i32 %82, %91
  %164 = shl i32 %163, 1
  %165 = or i32 %125, %80
  %166 = shl i32 %165, 1
  %167 = or i32 %125, %102
  %168 = xor i32 %156, %3
  %169 = or i32 %122, %86
  %170 = and i32 %110, %106
  %171 = xor i32 %156, %80
  %172 = and i32 %82, %4
  %173 = or i32 %122, %3
  %174 = and i32 %83, %96
  %175 = or i32 %125, %86
  %176 = or i32 %125, %92
  %177 = and i32 %150, %96
  %178 = shl i32 %177, 1
  %179 = and i32 %125, %106
  %180 = or i32 %122, %94
  %181 = or i32 %108, %96
  %182 = and i32 %126, %106
  %183 = and i32 %125, %86
  %184 = and i32 %126, %3
  %185 = or i32 %135, %85
  %186 = and i32 %117, %96
  %187 = or i32 %116, %186
  %188 = xor i32 %130, %4
  %189 = or i32 %99, %4
  %190 = or i32 %159, %3
  %191 = or i32 %85, %92
  %192 = xor i32 %135, -1
  %193 = and i32 %82, %192
  %194 = or i32 %126, %106
  %195 = shl i32 %194, 1
  %196 = xor i32 %80, %5
  %197 = xor i32 %135, %150
  %198 = or i32 %125, %106
  %199 = or i32 %113, %96
  %200 = and i32 %91, %126
  %201 = or i32 %82, %92
  %202 = or i32 %85, %132
  %203 = and i32 %102, %5
  %204 = xor i32 %192, %5
  %205 = or i32 %135, %126
  %206 = and i32 %112, %96
  %207 = and i32 %87, %83
  %208 = shl i32 %207, 1
  %209 = or i32 %85, %106
  %210 = or i32 %125, %3
  %211 = and i32 %156, %106
  %212 = shl i32 %211, 1
  %213 = or i32 %82, %96
  %214 = or i32 %13, %3
  %215 = and i32 %102, %110
  %216 = and i32 %91, %85
  %217 = xor i32 %82, %4
  %218 = xor i32 %217, -1
  %219 = or i32 %95, %218
  %220 = xor i32 %146, %80
  %221 = and i32 %123, %106
  %222 = and i32 %91, %5
  %223 = shl i32 %222, 1
  %224 = xor i32 %14, %4
  %225 = xor i32 %224, -1
  %226 = xor i32 %95, %225
  %227 = or i32 %99, %135
  %228 = xor i32 %113, %4
  %229 = xor i32 %97, 2147483647
  %230 = xor i32 %229, %95
  %231 = shl i32 %230, 1
  %232 = or i32 %130, %96
  %233 = and i32 %94, %96
  %234 = and i32 %14, %4
  %235 = xor i32 %234, -1
  %236 = xor i32 %233, %235
  %237 = and i32 %123, %3
  %238 = xor i32 %13, %87
  %239 = shl i32 %86, 1
  %240 = or i32 %132, %5
  %241 = or i32 %102, %85
  %242 = or i32 %125, %132
  %243 = or i32 %102, %147
  %244 = and i32 %125, %102
  %245 = or i32 %94, %4
  %246 = and i32 %146, %102
  %247 = and i32 %150, %4
  %248 = or i32 %83, %132
  %249 = and i32 %83, %192
  %250 = shl i32 %249, 1
  %251 = or i32 %126, %3
  %252 = shl i32 %251, 1
  %253 = or i32 %126, %132
  %254 = xor i32 %91, %5
  %255 = or i32 %147, %86
  %256 = shl i32 %110, 1
  %257 = and i32 %85, %192
  %258 = and i32 %82, %87
  %259 = or i32 %14, %96
  %260 = or i32 %112, %4
  %261 = or i32 %82, %4
  %262 = or i32 %95, %224
  %263 = or i32 %13, %106
  %264 = or i32 %233, %172
  %265 = xor i32 %95, %217
  %266 = or i32 %82, %80
  %267 = or i32 %80, %5
  %268 = xor i32 %135, %5
  %269 = xor i32 %83, %4
  %270 = shl i32 %269, 1
  %271 = or i32 %13, %108
  %272 = or i32 %122, %113
  %273 = and i32 %91, %83
  %274 = or i32 %116, %118
  %275 = and i32 %87, %126
  %276 = or i32 %13, %92
  %277 = or i32 %83, %4
  %278 = shl i32 %277, 1
  %279 = add i32 %122, 1
  %280 = or i32 %116, %217
  %281 = or i32 %159, %86
  %282 = xor i32 %261, -1
  %283 = or i32 %116, %282
  %284 = and i32 %192, %5
  %285 = and i32 %126, %81
  %286 = or i32 %126, %92
  %287 = and i32 %110, %86
  %288 = or i32 %233, %234
  %289 = and i32 %125, %3
  %290 = shl i32 %289, 1
  %291 = xor i32 %150, %4
  %292 = or i32 %130, %4
  %293 = xor i32 %146, %3
  %294 = and i32 %146, %3
  %295 = or i32 %126, %86
  %296 = or i32 %83, %96
  %297 = shl i32 %159, 1
  %298 = or i32 %102, %159
  %299 = xor i32 %112, %80
  %300 = or i32 %92, %5
  %301 = or i32 %159, %106
  %302 = or i32 %13, %99
  %303 = or i32 %113, %4
  %304 = and i32 %83, %4
  %305 = shl i32 %126, 1
  %306 = xor i32 %122, %150
  %307 = xor i32 %186, -1
  %308 = xor i32 %116, %307
  %309 = xor i32 %87, %5
  %310 = xor i32 %108, %4
  %311 = or i32 %94, %135
  %312 = and i32 %82, %81
  %313 = and i32 %126, %192
  %314 = and i32 %112, %4
  %315 = shl i32 %314, 1
  %316 = or i32 %147, %106
  %317 = or i32 %13, %86
  %318 = and i32 %85, %106
  %319 = and i32 %115, %96
  %320 = xor i32 %319, %213
  %321 = xor i32 %94, %4
  %322 = and i32 %130, %4
  %323 = xor i32 %116, %218
  %324 = or i32 %80, %85
  %325 = and i32 %108, %96
  %326 = and i32 %99, %96
  %327 = mul i32 %326, 20
  %328 = and i32 %108, %4
  %329 = and i32 %99, %4
  %330 = mul i32 %329, 25
  %331 = and i32 %113, %96
  %332 = mul i32 %331, 19
  %333 = and i32 %113, %4
  %334 = shl i32 %333, 1
  %335 = mul i32 %95, 13
  %336 = add i32 %108, %85
  %337 = add i32 %336, %156
  %338 = add i32 %337, %147
  %339 = add i32 %338, %233
  %340 = add i32 %339, %322
  %341 = add i32 %340, %313
  %342 = add i32 %341, %248
  %343 = add i32 %342, %227
  %344 = add i32 %343, %182
  %345 = add i32 %344, %162
  %346 = add i32 %345, %153
  %347 = add i32 %346, %145
  %348 = add i32 %347, %109
  %349 = add i32 %348, %187
  %350 = shl i32 %349, 1
  %351 = sub i32 %306, %71
  %352 = add i32 %351, %325
  %353 = add i32 %352, %281
  %354 = sub i32 %353, %205
  %355 = sub i32 %354, %201
  %356 = mul i32 %355, 5
  %357 = add i32 %185, %133
  %358 = add i32 %357, %259
  %359 = add i32 %358, %328
  %360 = add i32 %359, %143
  %361 = mul i32 %360, 3
  %362 = add i32 %28, %74
  %363 = add i32 %362, %70
  %364 = mul i32 %363, -10
  %365 = add i32 %9, %39
  %366 = sub i32 %365, %43
  %367 = add i32 %366, %36
  %368 = add i32 %367, %51
  %369 = add i32 %368, %62
  %370 = add i32 %369, %66
  %371 = sub i32 %370, %69
  %372 = add i32 %371, %3
  %373 = sub i32 %372, %11
  %374 = add i32 %373, %26
  %375 = add i32 %374, %34
  %376 = add i32 %375, %38
  %377 = add i32 %376, %41
  %378 = add i32 %377, %45
  %379 = sub i32 %378, %46
  %380 = add i32 %379, %47
  %381 = add i32 %380, %49
  %382 = add i32 %381, %54
  %383 = add i32 %382, %60
  %384 = add i32 %383, %61
  %385 = add i32 %384, %65
  %386 = add i32 %385, %55
  %387 = sub i32 %386, %239
  %388 = sub i32 %387, %4
  %389 = add i32 %388, %20
  %390 = sub i32 %389, %24
  %391 = add i32 %390, %32
  %392 = add i32 %391, %40
  %393 = sub i32 %392, %56
  %394 = add i32 %393, %68
  %395 = add i32 %394, %73
  %396 = add i32 %395, %76
  %397 = sub i32 %396, %77
  %398 = sub i32 %397, %79
  %399 = add i32 %398, %93
  %400 = add i32 %399, %107
  %401 = add i32 %400, %91
  %402 = sub i32 %401, %135
  %403 = sub i32 %402, %87
  %404 = sub i32 %403, %80
  %405 = sub i32 %404, %102
  %406 = sub i32 %405, %5
  %407 = sub i32 %406, %88
  %408 = sub i32 %407, %134
  %409 = sub i32 %408, %142
  %410 = sub i32 %409, %152
  %411 = add i32 %410, %155
  %412 = sub i32 %411, %158
  %413 = sub i32 %412, %14
  %414 = add i32 %413, %130
  %415 = sub i32 %414, %82
  %416 = sub i32 %415, %191
  %417 = add i32 %416, %196
  %418 = sub i32 %417, %202
  %419 = add i32 %418, %203
  %420 = add i32 %419, %204
  %421 = add i32 %420, %209
  %422 = sub i32 %421, %99
  %423 = add i32 %422, %216
  %424 = add i32 %423, %240
  %425 = sub i32 %424, %241
  %426 = sub i32 %425, %254
  %427 = add i32 %426, %257
  %428 = sub i32 %427, %122
  %429 = add i32 %428, %267
  %430 = sub i32 %429, %268
  %431 = sub i32 %430, %13
  %432 = add i32 %431, %279
  %433 = add i32 %432, %284
  %434 = add i32 %433, %83
  %435 = add i32 %434, %125
  %436 = add i32 %435, %300
  %437 = sub i32 %436, %309
  %438 = sub i32 %437, %318
  %439 = sub i32 %438, %324
  %440 = sub i32 %439, %84
  %441 = sub i32 %440, %90
  %442 = sub i32 %441, %104
  %443 = sub i32 %442, %105
  %444 = add i32 %443, %111
  %445 = add i32 %444, %114
  %446 = add i32 %445, %124
  %447 = sub i32 %446, %127
  %448 = sub i32 %447, %128
  %449 = add i32 %448, %129
  %450 = add i32 %449, %131
  %451 = add i32 %450, %138
  %452 = add i32 %451, %139
  %453 = add i32 %452, %144
  %454 = sub i32 %453, %148
  %455 = sub i32 %454, %149
  %456 = sub i32 %455, %151
  %457 = add i32 %456, %154
  %458 = sub i32 %457, %157
  %459 = add i32 %458, %160
  %460 = add i32 %459, %161
  %461 = sub i32 %460, %167
  %462 = add i32 %461, %168
  %463 = sub i32 %462, %169
  %464 = add i32 %463, %170
  %465 = sub i32 %464, %171
  %466 = add i32 %465, %172
  %467 = sub i32 %466, %173
  %468 = add i32 %467, %174
  %469 = add i32 %468, %175
  %470 = add i32 %469, %176
  %471 = sub i32 %470, %179
  %472 = add i32 %471, %180
  %473 = sub i32 %472, %181
  %474 = sub i32 %473, %183
  %475 = sub i32 %474, %184
  %476 = add i32 %475, %188
  %477 = sub i32 %476, %189
  %478 = sub i32 %477, %190
  %479 = sub i32 %478, %193
  %480 = sub i32 %479, %197
  %481 = sub i32 %480, %198
  %482 = sub i32 %481, %199
  %483 = add i32 %482, %200
  %484 = add i32 %483, %206
  %485 = add i32 %484, %210
  %486 = add i32 %485, %213
  %487 = add i32 %486, %214
  %488 = add i32 %487, %215
  %489 = add i32 %488, %220
  %490 = sub i32 %489, %221
  %491 = sub i32 %490, %223
  %492 = sub i32 %491, %228
  %493 = sub i32 %492, %232
  %494 = sub i32 %493, %237
  %495 = sub i32 %494, %238
  %496 = sub i32 %495, %242
  %497 = add i32 %496, %243
  %498 = add i32 %497, %244
  %499 = add i32 %498, %245
  %500 = sub i32 %499, %246
  %501 = add i32 %500, %247
  %502 = add i32 %501, %253
  %503 = add i32 %502, %255
  %504 = sub i32 %503, %256
  %505 = add i32 %504, %258
  %506 = sub i32 %505, %260
  %507 = sub i32 %506, %261
  %508 = add i32 %507, %263
  %509 = sub i32 %508, %266
  %510 = add i32 %509, %271
  %511 = add i32 %510, %272
  %512 = add i32 %511, %273
  %513 = add i32 %512, %275
  %514 = add i32 %513, %276
  %515 = add i32 %514, %224
  %516 = sub i32 %515, %285
  %517 = sub i32 %516, %286
  %518 = sub i32 %517, %287
  %519 = add i32 %518, %291
  %520 = add i32 %519, %292
  %521 = sub i32 %520, %234
  %522 = add i32 %521, %293
  %523 = sub i32 %522, %294
  %524 = sub i32 %523, %295
  %525 = sub i32 %524, %296
  %526 = sub i32 %525, %297
  %527 = add i32 %526, %298
  %528 = add i32 %527, %299
  %529 = add i32 %528, %301
  %530 = sub i32 %529, %302
  %531 = sub i32 %530, %303
  %532 = add i32 %531, %304
  %533 = sub i32 %532, %305
  %534 = sub i32 %533, %310
  %535 = add i32 %534, %311
  %536 = add i32 %535, %312
  %537 = sub i32 %536, %316
  %538 = add i32 %537, %317
  %539 = add i32 %538, %321
  %540 = add i32 %539, %364
  %541 = sub i32 %540, %98
  %542 = sub i32 %541, %101
  %543 = sub i32 %542, %137
  %544 = sub i32 %543, %141
  %545 = sub i32 %544, %164
  %546 = sub i32 %545, %166
  %547 = sub i32 %546, %178
  %548 = sub i32 %547, %195
  %549 = sub i32 %548, %208
  %550 = sub i32 %549, %212
  %551 = add i32 %550, %219
  %552 = add i32 %551, %226
  %553 = sub i32 %552, %236
  %554 = sub i32 %553, %250
  %555 = sub i32 %554, %252
  %556 = sub i32 %555, %262
  %557 = add i32 %556, %264
  %558 = sub i32 %557, %265
  %559 = sub i32 %558, %270
  %560 = sub i32 %559, %274
  %561 = sub i32 %560, %278
  %562 = add i32 %561, %280
  %563 = sub i32 %562, %283
  %564 = add i32 %563, %288
  %565 = sub i32 %564, %290
  %566 = add i32 %565, %308
  %567 = sub i32 %566, %315
  %568 = sub i32 %567, %320
  %569 = add i32 %568, %323
  %570 = add i32 %569, %327
  %571 = add i32 %570, %330
  %572 = add i32 %571, %332
  %573 = sub i32 %572, %334
  %574 = add i32 %573, %335
  %575 = sub i32 %574, %121
  %576 = sub i32 %575, %231
  %577 = add i32 %576, %361
  %578 = add i32 %577, %356
  %579 = add i32 %578, %350
  %580 = icmp eq i32 %16, %579
  %581 = select i1 %580, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %582 = tail call i32 @puts(i8* nonnull dereferenceable(1) %581)
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
