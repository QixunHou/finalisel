; ModuleID = '../.././c_source_file/0224_path_condition_crackme.c'
source_filename = "../.././c_source_file/0224_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %2, %0
  %7 = xor i32 %6, -1
  %8 = or i32 %7, %5
  %9 = shl i32 %8, 1
  %10 = xor i32 %0, -1
  %11 = and i32 %2, %1
  %12 = and i32 %11, %10
  %13 = or i32 %2, %1
  %14 = and i32 %13, %0
  %15 = or i32 %12, %14
  %16 = xor i32 %1, %0
  %17 = and i32 %16, %2
  %18 = and i32 %1, %0
  %19 = xor i32 %2, -1
  %20 = or i32 %19, %1
  %21 = xor i32 %20, %18
  %22 = and i32 %2, %0
  %23 = or i32 %22, %5
  %24 = or i32 %13, %10
  %25 = xor i32 %1, -1
  %26 = and i32 %25, %2
  %27 = and i32 %26, %0
  %28 = xor i32 %2, %1
  %29 = xor i32 %28, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %27, %30
  %32 = or i32 %28, %18
  %33 = and i32 %19, %1
  %34 = or i32 %33, %0
  %35 = or i32 %19, %0
  %36 = xor i32 %35, %18
  %37 = and i32 %6, %25
  %38 = shl i32 %37, 1
  %39 = xor i32 %28, -1
  %40 = and i32 %4, %39
  %41 = xor i32 %16, -1
  %42 = or i32 %6, %41
  %43 = and i32 %7, %1
  %44 = xor i32 %33, -1
  %45 = xor i32 %44, %0
  %46 = or i32 %28, %0
  %47 = xor i32 %27, %46
  %48 = or i32 %25, %0
  %49 = xor i32 %22, %48
  %50 = or i32 %25, %2
  %51 = and i32 %50, %10
  %52 = xor i32 %27, -1
  %53 = xor i32 %51, %52
  %54 = and i32 %25, %0
  %55 = or i32 %54, %2
  %56 = xor i32 %13, -1
  %57 = xor i32 %56, %0
  %58 = and i32 %44, %10
  %59 = and i32 %19, %0
  %60 = or i32 %59, %25
  %61 = or i32 %2, %0
  %62 = xor i32 %61, %1
  %63 = xor i32 %48, %2
  %64 = and i32 %28, %0
  %65 = xor i32 %12, -1
  %66 = xor i32 %64, %65
  %67 = xor i32 %59, -1
  %68 = xor i32 %67, %1
  %69 = and i32 %4, %19
  %70 = shl i32 %69, 1
  %71 = or i32 %12, %64
  %72 = xor i32 %54, -1
  %73 = xor i32 %72, %2
  %74 = xor i32 %35, -1
  %75 = or i32 %16, %74
  %76 = or i32 %11, %10
  %77 = or i32 %59, %1
  %78 = and i32 %26, %10
  %79 = or i32 %28, %10
  %80 = xor i32 %79, -1
  %81 = or i32 %78, %80
  %82 = or i32 %6, %1
  %83 = shl i32 %82, 1
  %84 = or i32 %19, %5
  %85 = or i32 %7, %1
  %86 = or i32 %54, %19
  %87 = xor i32 %39, %0
  %88 = shl i32 %87, 1
  %89 = or i32 %18, %7
  %90 = and i32 %11, %0
  %91 = xor i32 %13, %0
  %92 = or i32 %90, %91
  %93 = shl i32 %92, 1
  %94 = and i32 %6, %4
  %95 = or i32 %56, %10
  %96 = and i32 %61, %41
  %97 = and i32 %44, %0
  %98 = or i32 %6, %5
  %99 = and i32 %48, %19
  %100 = xor i32 %48, -1
  %101 = or i32 %22, %100
  %102 = and i32 %39, %10
  %103 = shl i32 %102, 1
  %104 = xor i32 %35, %1
  %105 = xor i32 %20, %0
  %106 = or i32 %33, %54
  %107 = xor i32 %11, -1
  %108 = xor i32 %107, %0
  %109 = xor i32 %54, %44
  %110 = or i32 %22, %25
  %111 = or i32 %22, %33
  %112 = xor i32 %11, %0
  %113 = xor i32 %90, -1
  %114 = xor i32 %91, %113
  %115 = or i32 %44, %10
  %116 = and i32 %48, %39
  %117 = xor i32 %33, %0
  %118 = xor i32 %22, %4
  %119 = or i32 %44, %0
  %120 = xor i32 %61, -1
  %121 = or i32 %16, %120
  %122 = or i32 %120, %41
  %123 = or i32 %6, %25
  %124 = xor i32 %22, -1
  %125 = and i32 %16, %124
  %126 = or i32 %19, %41
  %127 = xor i32 %59, %1
  %128 = shl i32 %127, 1
  %129 = or i32 %41, %2
  %130 = shl i32 %129, 1
  %131 = or i32 %28, %100
  %132 = xor i32 %22, %44
  %133 = and i32 %35, %1
  %134 = and i32 %124, %1
  %135 = and i32 %107, %10
  %136 = and i32 %35, %25
  %137 = and i32 %72, %2
  %138 = and i32 %4, %7
  %139 = xor i32 %5, %2
  %140 = and i32 %39, %72
  %141 = shl i32 %140, 1
  %142 = or i32 %18, %56
  %143 = xor i32 %46, -1
  %144 = or i32 %27, %143
  %145 = and i32 %7, %25
  %146 = xor i32 %14, %65
  %147 = xor i32 %18, %2
  %148 = or i32 %28, %54
  %149 = xor i32 %20, -1
  %150 = or i32 %18, %149
  %151 = xor i32 %124, %1
  %152 = and i32 %7, %72
  %153 = xor i32 %13, %18
  %154 = or i32 %7, %41
  %155 = xor i32 %18, -1
  %156 = and i32 %6, %155
  %157 = shl i32 %156, 1
  %158 = and i32 %28, %10
  %159 = or i32 %90, %158
  %160 = and i32 %61, %25
  %161 = or i32 %56, %0
  %162 = and i32 %6, %48
  %163 = xor i32 %22, %13
  %164 = or i32 %59, %11
  %165 = and i32 %19, %155
  %166 = xor i32 %74, %1
  %167 = or i32 %22, %16
  %168 = or i32 %16, %7
  %169 = shl i32 %5, 1
  %170 = and i32 %19, %41
  %171 = or i32 %18, %19
  %172 = and i32 %50, %0
  %173 = xor i32 %172, -1
  %174 = xor i32 %78, %173
  %175 = xor i32 %4, %2
  %176 = shl i32 %175, 1
  %177 = or i32 %33, %10
  %178 = add i32 %54, 1
  %179 = or i32 %90, %30
  %180 = or i32 %59, %149
  %181 = or i32 %5, %2
  %182 = and i32 %35, %16
  %183 = or i32 %28, %5
  %184 = xor i32 %61, %18
  %185 = shl i32 %29, 1
  %186 = and i32 %124, %41
  %187 = and i32 %6, %41
  %188 = and i32 %20, %10
  %189 = and i32 %155, %2
  %190 = or i32 %74, %41
  %191 = shl i32 %190, 1
  %192 = xor i32 %50, %0
  %193 = or i32 %27, %192
  %194 = xor i32 %192, %52
  %195 = and i32 %4, %2
  %196 = and i32 %61, %1
  %197 = or i32 %7, %100
  %198 = or i32 %11, %0
  %199 = or i32 %78, %172
  %200 = and i32 %28, %155
  %201 = and i32 %28, %72
  %202 = and i32 %16, %67
  %203 = shl i32 %202, 1
  %204 = xor i32 %59, %107
  %205 = and i32 %13, %10
  %206 = xor i32 %205, %113
  %207 = and i32 %124, %25
  %208 = or i32 %6, %54
  %209 = or i32 %100, %2
  %210 = or i32 %6, %18
  %211 = or i32 %59, %16
  %212 = or i32 %149, %10
  %213 = or i32 %20, %10
  %214 = or i32 %22, %56
  %215 = and i32 %67, %25
  %216 = and i32 %7, %155
  %217 = or i32 %6, %100
  %218 = or i32 %16, %2
  %219 = or i32 %39, %10
  %220 = shl i32 %91, 1
  %221 = or i32 %54, %7
  %222 = and i32 %39, %155
  %223 = or i32 %59, %41
  %224 = or i32 %90, %205
  %225 = or i32 %149, %0
  %226 = xor i32 %22, %1
  %227 = xor i32 %155, %2
  %228 = shl i32 %227, 1
  %229 = xor i32 %59, %20
  %230 = or i32 %20, %0
  %231 = xor i32 %90, %29
  %232 = or i32 %27, %51
  %233 = or i32 %54, %39
  %234 = xor i32 %100, %2
  %235 = and i32 %35, %41
  %236 = or i32 %18, %2
  %237 = and i32 %16, %19
  %238 = xor i32 %120, %1
  %239 = and i32 %6, %1
  %240 = xor i32 %78, %79
  %241 = or i32 %6, %16
  %242 = and i32 %28, %48
  %243 = and i32 %67, %1
  %244 = shl i32 %243, 2
  %245 = and i32 %28, %4
  %246 = or i32 %11, %54
  %247 = xor i32 %158, %113
  %248 = or i32 %39, %5
  %249 = or i32 %13, %0
  %250 = or i32 %18, %39
  %251 = and i32 %107, %0
  %252 = or i32 %120, %25
  %253 = and i32 %48, %7
  %254 = or i32 %107, %10
  %255 = xor i32 %54, %2
  %256 = shl i32 %255, 1
  %257 = or i32 %18, %120
  %258 = and i32 %41, %2
  %259 = or i32 %19, %100
  %260 = shl i32 %259, 1
  %261 = or i32 %74, %25
  %262 = and i32 %6, %16
  %263 = or i32 %16, %19
  %264 = and i32 %67, %41
  %265 = and i32 %6, %72
  %266 = add i32 %2, 1
  %267 = or i32 %74, %1
  %268 = shl i32 %267, 1
  %269 = or i32 %18, %74
  %270 = or i32 %22, %1
  %271 = or i32 %107, %0
  %272 = and i32 %19, %72
  %273 = or i32 %39, %100
  %274 = and i32 %20, %0
  %275 = and i32 %7, %41
  %276 = and i32 %48, %2
  %277 = xor i32 %149, %0
  %278 = or i32 %120, %1
  %279 = or i32 %7, %25
  %280 = and i32 %39, %0
  %281 = xor i32 %54, %107
  %282 = and i32 %56, %10
  %283 = mul i32 %282, -26
  %284 = and i32 %33, %10
  %285 = mul i32 %284, 7
  %286 = and i32 %56, %0
  %287 = mul i32 %286, -6
  %288 = and i32 %33, %0
  %289 = mul i32 %288, -14
  %290 = and i32 %149, %10
  %291 = mul i32 %12, 10
  %292 = and i32 %149, %0
  %293 = mul i32 %292, -18
  %294 = sub i32 -2, %61
  %295 = add i32 %294, %171
  %296 = add i32 %295, %170
  %297 = add i32 %296, %139
  %298 = add i32 %297, %84
  %299 = add i32 %298, %90
  %300 = add i32 %299, %290
  %301 = add i32 %300, %279
  %302 = add i32 %301, %273
  %303 = add i32 %302, %269
  %304 = add i32 %303, %252
  %305 = add i32 %304, %242
  %306 = add i32 %305, %239
  %307 = add i32 %306, %222
  %308 = add i32 %307, %208
  %309 = add i32 %308, %198
  %310 = add i32 %309, %188
  %311 = add i32 %310, %133
  %312 = add i32 %311, %119
  %313 = add i32 %312, %109
  %314 = add i32 %313, %101
  %315 = add i32 %314, %95
  %316 = add i32 %315, %23
  %317 = add i32 %316, %199
  %318 = shl i32 %317, 1
  %319 = add i32 %238, %218
  %320 = add i32 %319, %281
  %321 = shl i32 %320, 2
  %322 = sub i32 %274, %131
  %323 = mul i32 %322, 5
  %324 = sub i32 %35, %0
  %325 = add i32 %324, %216
  %326 = add i32 %325, %251
  %327 = sub i32 %326, %164
  %328 = sub i32 %327, %160
  %329 = mul i32 %328, 3
  %330 = add i32 %0, 6
  %331 = sub i32 %330, %18
  %332 = add i32 %331, %48
  %333 = sub i32 %332, %54
  %334 = sub i32 %333, %4
  %335 = add i32 %334, %178
  %336 = add i32 %335, %18
  %337 = add i32 %336, %48
  %338 = add i32 %337, 3
  %339 = add i32 %338, %2
  %340 = add i32 %339, %266
  %341 = add i32 %340, %17
  %342 = sub i32 %341, %55
  %343 = sub i32 %342, %63
  %344 = add i32 %343, %73
  %345 = sub i32 %344, %13
  %346 = sub i32 %345, %28
  %347 = sub i32 %346, %86
  %348 = add i32 %347, %61
  %349 = add i32 %348, %99
  %350 = add i32 %349, %107
  %351 = add i32 %350, %7
  %352 = sub i32 %351, %126
  %353 = add i32 %352, %137
  %354 = sub i32 %353, %11
  %355 = sub i32 %354, %147
  %356 = sub i32 %355, %165
  %357 = sub i32 %356, %169
  %358 = sub i32 %357, %181
  %359 = sub i32 %358, %22
  %360 = add i32 %359, %189
  %361 = add i32 %360, %195
  %362 = sub i32 %361, %35
  %363 = sub i32 %362, %6
  %364 = add i32 %363, %56
  %365 = sub i32 %364, %209
  %366 = add i32 %365, %234
  %367 = add i32 %366, %236
  %368 = sub i32 %367, %237
  %369 = add i32 %368, %124
  %370 = sub i32 %369, %258
  %371 = add i32 %370, %263
  %372 = add i32 %371, %272
  %373 = sub i32 %372, %276
  %374 = add i32 %373, %21
  %375 = sub i32 %374, %24
  %376 = add i32 %375, %32
  %377 = sub i32 %376, %34
  %378 = add i32 %377, %36
  %379 = sub i32 %378, %40
  %380 = sub i32 %379, %42
  %381 = add i32 %380, %43
  %382 = add i32 %381, %45
  %383 = add i32 %382, %49
  %384 = add i32 %383, %57
  %385 = sub i32 %384, %58
  %386 = sub i32 %385, %60
  %387 = add i32 %386, %62
  %388 = sub i32 %387, %68
  %389 = sub i32 %388, %70
  %390 = add i32 %389, %75
  %391 = sub i32 %390, %76
  %392 = add i32 %391, %77
  %393 = sub i32 %392, %85
  %394 = sub i32 %393, %89
  %395 = sub i32 %394, %46
  %396 = add i32 %395, %94
  %397 = add i32 %396, %96
  %398 = sub i32 %397, %97
  %399 = sub i32 %398, %98
  %400 = sub i32 %399, %104
  %401 = sub i32 %400, %105
  %402 = sub i32 %401, %106
  %403 = sub i32 %402, %108
  %404 = add i32 %403, %110
  %405 = add i32 %404, %111
  %406 = add i32 %405, %112
  %407 = add i32 %406, %115
  %408 = sub i32 %407, %116
  %409 = sub i32 %408, %117
  %410 = add i32 %409, %118
  %411 = add i32 %410, %121
  %412 = add i32 %411, %122
  %413 = add i32 %412, %123
  %414 = sub i32 %413, %125
  %415 = sub i32 %414, %130
  %416 = add i32 %415, %132
  %417 = sub i32 %416, %134
  %418 = sub i32 %417, %135
  %419 = add i32 %418, %136
  %420 = add i32 %419, %138
  %421 = add i32 %420, %142
  %422 = add i32 %421, %145
  %423 = sub i32 %422, %148
  %424 = add i32 %423, %150
  %425 = add i32 %424, %151
  %426 = sub i32 %425, %152
  %427 = add i32 %426, %153
  %428 = add i32 %427, %154
  %429 = add i32 %428, %161
  %430 = sub i32 %429, %162
  %431 = add i32 %430, %163
  %432 = sub i32 %431, %166
  %433 = sub i32 %432, %167
  %434 = sub i32 %433, %168
  %435 = sub i32 %434, %176
  %436 = add i32 %435, %177
  %437 = sub i32 %436, %180
  %438 = sub i32 %437, %182
  %439 = add i32 %438, %183
  %440 = add i32 %439, %184
  %441 = add i32 %440, %186
  %442 = sub i32 %441, %187
  %443 = sub i32 %442, %64
  %444 = sub i32 %443, %196
  %445 = add i32 %444, %197
  %446 = sub i32 %445, %200
  %447 = add i32 %446, %201
  %448 = add i32 %447, %204
  %449 = add i32 %448, %207
  %450 = add i32 %449, %210
  %451 = add i32 %450, %211
  %452 = add i32 %451, %212
  %453 = sub i32 %452, %213
  %454 = add i32 %453, %214
  %455 = add i32 %454, %215
  %456 = add i32 %455, %217
  %457 = sub i32 %456, %219
  %458 = add i32 %457, %221
  %459 = add i32 %458, %223
  %460 = add i32 %459, %225
  %461 = sub i32 %460, %226
  %462 = sub i32 %461, %228
  %463 = add i32 %462, %229
  %464 = sub i32 %463, %230
  %465 = add i32 %464, %233
  %466 = sub i32 %465, %235
  %467 = add i32 %466, %241
  %468 = sub i32 %467, %245
  %469 = sub i32 %468, %246
  %470 = sub i32 %469, %248
  %471 = sub i32 %470, %249
  %472 = sub i32 %471, %250
  %473 = sub i32 %472, %79
  %474 = sub i32 %473, %253
  %475 = sub i32 %474, %14
  %476 = add i32 %475, %254
  %477 = sub i32 %476, %256
  %478 = add i32 %477, %257
  %479 = sub i32 %478, %260
  %480 = add i32 %479, %261
  %481 = add i32 %480, %262
  %482 = add i32 %481, %205
  %483 = sub i32 %482, %264
  %484 = add i32 %483, %265
  %485 = add i32 %484, %270
  %486 = add i32 %485, %271
  %487 = sub i32 %486, %158
  %488 = add i32 %487, %275
  %489 = add i32 %488, %277
  %490 = sub i32 %489, %278
  %491 = add i32 %490, %280
  %492 = add i32 %491, %15
  %493 = add i32 %492, %31
  %494 = sub i32 %493, %38
  %495 = add i32 %494, %47
  %496 = add i32 %495, %53
  %497 = sub i32 %496, %66
  %498 = add i32 %497, %71
  %499 = sub i32 %498, %81
  %500 = sub i32 %499, %83
  %501 = sub i32 %500, %88
  %502 = sub i32 %501, %103
  %503 = add i32 %502, %114
  %504 = sub i32 %503, %128
  %505 = sub i32 %504, %141
  %506 = sub i32 %505, %144
  %507 = sub i32 %506, %146
  %508 = sub i32 %507, %157
  %509 = sub i32 %508, %159
  %510 = sub i32 %509, %174
  %511 = sub i32 %510, %179
  %512 = sub i32 %511, %185
  %513 = sub i32 %512, %191
  %514 = sub i32 %513, %193
  %515 = add i32 %514, %194
  %516 = sub i32 %515, %203
  %517 = sub i32 %516, %206
  %518 = sub i32 %517, %220
  %519 = sub i32 %518, %224
  %520 = add i32 %519, %231
  %521 = add i32 %520, %232
  %522 = add i32 %521, %240
  %523 = sub i32 %522, %244
  %524 = add i32 %523, %247
  %525 = sub i32 %524, %268
  %526 = add i32 %525, %283
  %527 = add i32 %526, %285
  %528 = add i32 %527, %287
  %529 = add i32 %528, %289
  %530 = add i32 %529, %291
  %531 = add i32 %530, %293
  %532 = sub i32 %531, %93
  %533 = add i32 %532, %323
  %534 = add i32 %533, %321
  %535 = add i32 %534, %329
  %536 = add i32 %535, %318
  %537 = icmp eq i32 %9, %536
  %538 = select i1 %537, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %539 = tail call i32 @puts(i8* nonnull dereferenceable(1) %538)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
