; ModuleID = '../.././c_source_file/1785_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1785_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %0
  %5 = mul i32 %4, -3
  %6 = xor i32 %1, -1
  %7 = or i32 %6, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = or i32 %10, %8
  %12 = sub i32 %5, %11
  %13 = xor i32 %2, -1
  %14 = and i32 %13, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %15, %1
  %17 = and i32 %1, %0
  %18 = or i32 %2, %1
  %19 = xor i32 %18, %17
  %20 = or i32 %13, %0
  %21 = xor i32 %20, %17
  %22 = shl i32 %21, 1
  %23 = xor i32 %1, %0
  %24 = xor i32 %4, -1
  %25 = or i32 %23, %24
  %26 = xor i32 %0, -1
  %27 = xor i32 %18, -1
  %28 = or i32 %27, %26
  %29 = xor i32 %20, -1
  %30 = or i32 %29, %6
  %31 = and i32 %2, %1
  %32 = and i32 %31, %0
  %33 = xor i32 %9, %0
  %34 = xor i32 %32, %33
  %35 = and i32 %6, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %13, %36
  %38 = or i32 %31, %0
  %39 = and i32 %2, %0
  %40 = xor i32 %39, -1
  %41 = xor i32 %40, %1
  %42 = or i32 %1, %0
  %43 = and i32 %42, %2
  %44 = or i32 %27, %0
  %45 = or i32 %23, %13
  %46 = or i32 %39, %27
  %47 = shl i32 %46, 1
  %48 = or i32 %13, %1
  %49 = xor i32 %14, %48
  %50 = and i32 %42, %24
  %51 = or i32 %13, %8
  %52 = xor i32 %42, -1
  %53 = or i32 %24, %52
  %54 = xor i32 %23, -1
  %55 = and i32 %40, %54
  %56 = or i32 %4, %8
  %57 = xor i32 %18, %0
  %58 = or i32 %32, %57
  %59 = and i32 %4, %36
  %60 = and i32 %4, %42
  %61 = or i32 %48, %0
  %62 = and i32 %31, %26
  %63 = and i32 %18, %0
  %64 = or i32 %62, %63
  %65 = or i32 %10, %0
  %66 = and i32 %9, %26
  %67 = xor i32 %66, 1073741823
  %68 = xor i32 %67, %32
  %69 = shl i32 %68, 2
  %70 = and i32 %6, %2
  %71 = and i32 %70, %0
  %72 = or i32 %71, %33
  %73 = or i32 %4, %52
  %74 = xor i32 %17, -1
  %75 = and i32 %10, %74
  %76 = shl i32 %75, 1
  %77 = and i32 %15, %1
  %78 = and i32 %7, %24
  %79 = xor i32 %14, %1
  %80 = and i32 %36, %2
  %81 = or i32 %9, %8
  %82 = or i32 %4, %35
  %83 = or i32 %39, %52
  %84 = shl i32 %83, 2
  %85 = and i32 %4, %7
  %86 = xor i32 %17, %2
  %87 = or i32 %9, %26
  %88 = or i32 %24, %6
  %89 = and i32 %7, %10
  %90 = and i32 %4, %74
  %91 = and i32 %10, %0
  %92 = or i32 %10, %52
  %93 = or i32 %17, %24
  %94 = and i32 %24, %74
  %95 = and i32 %23, %40
  %96 = xor i32 %32, -1
  %97 = xor i32 %57, %96
  %98 = and i32 %13, %1
  %99 = xor i32 %98, -1
  %100 = xor i32 %35, %99
  %101 = and i32 %7, %13
  %102 = and i32 %10, %26
  %103 = xor i32 %48, %17
  %104 = xor i32 %31, -1
  %105 = and i32 %104, %0
  %106 = and i32 %20, %6
  %107 = xor i32 %63, -1
  %108 = xor i32 %62, %107
  %109 = xor i32 %7, %2
  %110 = and i32 %70, %26
  %111 = or i32 %6, %2
  %112 = and i32 %111, %0
  %113 = or i32 %110, %112
  %114 = or i32 %99, %0
  %115 = or i32 %17, %29
  %116 = or i32 %14, %1
  %117 = add i32 %2, 1
  %118 = xor i32 %48, -1
  %119 = or i32 %118, %0
  %120 = or i32 %35, %24
  %121 = xor i32 %35, %104
  %122 = or i32 %39, %8
  %123 = xor i32 %29, %1
  %124 = or i32 %2, %0
  %125 = xor i32 %124, -1
  %126 = or i32 %125, %1
  %127 = or i32 %39, %54
  %128 = or i32 %54, %2
  %129 = or i32 %23, %29
  %130 = and i32 %42, %10
  %131 = or i32 %17, %13
  %132 = or i32 %17, %10
  %133 = and i32 %104, %26
  %134 = or i32 %31, %26
  %135 = and i32 %23, %15
  %136 = xor i32 %124, %1
  %137 = or i32 %9, %52
  %138 = xor i32 %118, %0
  %139 = or i32 %118, %26
  %140 = and i32 %20, %23
  %141 = and i32 %23, %24
  %142 = add i32 %124, 1
  %143 = and i32 %4, %54
  %144 = or i32 %39, %1
  %145 = or i32 %18, %26
  %146 = or i32 %9, %0
  %147 = xor i32 %71, %146
  %148 = or i32 %125, %6
  %149 = xor i32 %99, %0
  %150 = or i32 %14, %31
  %151 = xor i32 %33, -1
  %152 = or i32 %32, %151
  %153 = and i32 %4, %23
  %154 = xor i32 %125, %1
  %155 = xor i32 %124, %17
  %156 = or i32 %39, %98
  %157 = or i32 %14, %54
  %158 = or i32 %29, %1
  %159 = xor i32 %39, %7
  %160 = xor i32 %104, %0
  %161 = or i32 %4, %1
  %162 = and i32 %23, %2
  %163 = or i32 %13, %52
  %164 = and i32 %74, %2
  %165 = and i32 %99, %0
  %166 = shl i32 %165, 2
  %167 = and i32 %13, %54
  %168 = and i32 %9, %0
  %169 = or i32 %62, %168
  %170 = or i32 %104, %26
  %171 = xor i32 %111, %0
  %172 = or i32 %71, %171
  %173 = or i32 %14, %23
  %174 = and i32 %23, %13
  %175 = or i32 %32, %66
  %176 = shl i32 %175, 1
  %177 = and i32 %54, %2
  %178 = or i32 %9, %17
  %179 = or i32 %17, %2
  %180 = shl i32 %179, 1
  %181 = or i32 %18, %0
  %182 = and i32 %48, %0
  %183 = shl i32 %182, 1
  %184 = or i32 %4, %6
  %185 = or i32 %10, %26
  %186 = shl i32 %185, 1
  %187 = and i32 %24, %54
  %188 = and i32 %15, %54
  %189 = or i32 %48, %26
  %190 = or i32 %9, %35
  %191 = shl i32 %40, 1
  %192 = xor i32 %39, %99
  %193 = or i32 %4, %54
  %194 = and i32 %24, %36
  %195 = xor i32 %8, %2
  %196 = xor i32 %171, 2147483647
  %197 = xor i32 %196, %71
  %198 = shl i32 %197, 1
  %199 = or i32 %31, %35
  %200 = and i32 %111, %26
  %201 = xor i32 %200, -1
  %202 = xor i32 %71, %201
  %203 = and i32 %4, %6
  %204 = and i32 %48, %26
  %205 = or i32 %24, %1
  %206 = and i32 %24, %1
  %207 = or i32 %71, %200
  %208 = xor i32 %74, %2
  %209 = xor i32 %110, %87
  %210 = xor i32 %87, -1
  %211 = or i32 %110, %210
  %212 = and i32 %99, %26
  %213 = shl i32 %212, 1
  %214 = and i32 %9, %74
  %215 = and i32 %124, %6
  %216 = and i32 %18, %26
  %217 = xor i32 %216, %96
  %218 = or i32 %8, %2
  %219 = shl i32 %99, 1
  %220 = xor i32 %20, %1
  %221 = or i32 %24, %54
  %222 = and i32 %20, %1
  %223 = and i32 %15, %6
  %224 = or i32 %35, %2
  %225 = xor i32 %14, %104
  %226 = xor i32 %35, %2
  %227 = or i32 %23, %2
  %228 = or i32 %98, %0
  %229 = or i32 %29, %54
  %230 = or i32 %99, %26
  %231 = or i32 %98, %35
  %232 = xor i32 %39, %42
  %233 = or i32 %17, %27
  %234 = or i32 %14, %118
  %235 = or i32 %125, %54
  %236 = xor i32 %10, %0
  %237 = and i32 %20, %54
  %238 = and i32 %13, %74
  %239 = and i32 %9, %42
  %240 = or i32 %39, %23
  %241 = or i32 %4, %23
  %242 = or i32 %4, %17
  %243 = xor i32 %42, %2
  %244 = and i32 %40, %1
  %245 = xor i32 %39, %1
  %246 = xor i32 %31, %0
  %247 = and i32 %24, %6
  %248 = and i32 %10, %36
  %249 = xor i32 %27, %0
  %250 = or i32 %24, %8
  %251 = xor i32 %112, 2147483647
  %252 = xor i32 %251, %110
  %253 = and i32 %124, %23
  %254 = and i32 %124, %1
  %255 = or i32 %35, %13
  %256 = shl i32 %255, 1
  %257 = and i32 %7, %2
  %258 = or i32 %14, %6
  %259 = xor i32 %146, -1
  %260 = or i32 %71, %259
  %261 = or i32 %23, %125
  %262 = shl i32 %261, 1
  %263 = add i32 %7, 1
  %264 = or i32 %32, %216
  %265 = xor i32 %71, %151
  %266 = and i32 %9, %7
  %267 = shl i32 %0, 1
  %268 = xor i32 %39, %18
  %269 = xor i32 %36, %2
  %270 = or i32 %98, %26
  %271 = shl i32 %270, 1
  %272 = or i32 %17, %118
  %273 = shl i32 %272, 2
  %274 = and i32 %9, %36
  %275 = and i32 %124, %54
  %276 = or i32 %17, %125
  %277 = or i32 %104, %0
  %278 = or i32 %35, %10
  %279 = and i32 %27, %26
  %280 = mul i32 %279, -11
  %281 = and i32 %98, %26
  %282 = shl i32 %281, 3
  %283 = and i32 %27, %0
  %284 = mul i32 %283, 24
  %285 = and i32 %98, %0
  %286 = mul i32 %285, -22
  %287 = and i32 %118, %26
  %288 = mul i32 %287, -9
  %289 = shl i32 %62, 2
  %290 = and i32 %118, %0
  %291 = mul i32 %290, 7
  %292 = mul i32 %32, -14
  %293 = add i32 %227, %52
  %294 = add i32 %293, %80
  %295 = add i32 %294, %15
  %296 = add i32 %295, %37
  %297 = add i32 %296, %274
  %298 = add i32 %297, %223
  %299 = add i32 %298, %66
  %300 = add i32 %299, %173
  %301 = add i32 %300, %157
  %302 = add i32 %301, %144
  %303 = add i32 %302, %143
  %304 = add i32 %303, %136
  %305 = add i32 %304, %135
  %306 = add i32 %305, %119
  %307 = add i32 %306, %61
  %308 = add i32 %307, %152
  %309 = add i32 %308, %252
  %310 = shl i32 %309, 1
  %311 = add i32 %155, %45
  %312 = sub i32 %258, %311
  %313 = sub i32 %312, %106
  %314 = add i32 %313, %44
  %315 = add i32 %314, %16
  %316 = mul i32 %315, 3
  %317 = add i32 %149, %128
  %318 = add i32 %317, %63
  %319 = add i32 %318, %132
  %320 = shl i32 %319, 2
  %321 = add i32 %234, %181
  %322 = sub i32 %59, %321
  %323 = mul i32 %322, 5
  %324 = add i32 %0, %1
  %325 = add i32 %324, 3
  %326 = add i32 %325, %1
  %327 = sub i32 %326, %267
  %328 = add i32 %327, %42
  %329 = sub i32 %328, %35
  %330 = add i32 %329, %117
  %331 = sub i32 %330, %23
  %332 = sub i32 %331, %35
  %333 = sub i32 %332, %2
  %334 = add i32 %333, %7
  %335 = add i32 %334, %54
  %336 = add i32 %335, %263
  %337 = sub i32 %336, %43
  %338 = sub i32 %337, %51
  %339 = add i32 %338, %14
  %340 = sub i32 %339, %20
  %341 = sub i32 %340, %18
  %342 = sub i32 %341, %86
  %343 = add i32 %342, %24
  %344 = add i32 %343, %101
  %345 = sub i32 %344, %109
  %346 = add i32 %345, %10
  %347 = add i32 %346, %131
  %348 = sub i32 %347, %98
  %349 = add i32 %348, %39
  %350 = add i32 %349, %142
  %351 = sub i32 %350, %162
  %352 = sub i32 %351, %163
  %353 = sub i32 %352, %164
  %354 = sub i32 %353, %167
  %355 = sub i32 %354, %31
  %356 = add i32 %355, %27
  %357 = sub i32 %356, %174
  %358 = sub i32 %357, %48
  %359 = add i32 %358, %177
  %360 = add i32 %359, %104
  %361 = sub i32 %360, %195
  %362 = add i32 %361, %118
  %363 = sub i32 %362, %208
  %364 = add i32 %363, %218
  %365 = sub i32 %364, %224
  %366 = sub i32 %365, %226
  %367 = sub i32 %366, %238
  %368 = add i32 %367, %243
  %369 = add i32 %368, %257
  %370 = add i32 %369, %269
  %371 = sub i32 %370, %19
  %372 = sub i32 %371, %25
  %373 = add i32 %372, %28
  %374 = sub i32 %373, %30
  %375 = add i32 %374, %38
  %376 = add i32 %375, %41
  %377 = add i32 %376, %49
  %378 = add i32 %377, %50
  %379 = add i32 %378, %53
  %380 = add i32 %379, %55
  %381 = sub i32 %380, %56
  %382 = add i32 %381, %60
  %383 = add i32 %382, %65
  %384 = sub i32 %383, %73
  %385 = sub i32 %384, %77
  %386 = add i32 %385, %78
  %387 = add i32 %386, %79
  %388 = sub i32 %387, %81
  %389 = sub i32 %388, %82
  %390 = sub i32 %389, %85
  %391 = add i32 %390, %87
  %392 = add i32 %391, %88
  %393 = sub i32 %392, %89
  %394 = add i32 %393, %90
  %395 = add i32 %394, %91
  %396 = sub i32 %395, %92
  %397 = add i32 %396, %93
  %398 = sub i32 %397, %94
  %399 = sub i32 %398, %95
  %400 = add i32 %399, %100
  %401 = sub i32 %400, %102
  %402 = sub i32 %401, %103
  %403 = sub i32 %402, %105
  %404 = add i32 %403, %114
  %405 = add i32 %404, %115
  %406 = sub i32 %405, %116
  %407 = sub i32 %406, %120
  %408 = sub i32 %407, %121
  %409 = add i32 %408, %122
  %410 = sub i32 %409, %123
  %411 = add i32 %410, %126
  %412 = add i32 %411, %127
  %413 = add i32 %412, %129
  %414 = add i32 %413, %130
  %415 = sub i32 %414, %133
  %416 = sub i32 %415, %134
  %417 = add i32 %416, %137
  %418 = add i32 %417, %138
  %419 = add i32 %418, %139
  %420 = add i32 %419, %140
  %421 = sub i32 %420, %141
  %422 = add i32 %421, %145
  %423 = add i32 %422, %148
  %424 = sub i32 %423, %150
  %425 = sub i32 %424, %153
  %426 = add i32 %425, %154
  %427 = add i32 %426, %156
  %428 = sub i32 %427, %158
  %429 = sub i32 %428, %159
  %430 = add i32 %429, %160
  %431 = add i32 %430, %161
  %432 = sub i32 %431, %57
  %433 = sub i32 %432, %170
  %434 = sub i32 %433, %146
  %435 = sub i32 %434, %178
  %436 = sub i32 %435, %180
  %437 = add i32 %436, %184
  %438 = sub i32 %437, %187
  %439 = sub i32 %438, %188
  %440 = add i32 %439, %189
  %441 = sub i32 %440, %190
  %442 = sub i32 %441, %191
  %443 = sub i32 %442, %192
  %444 = sub i32 %443, %193
  %445 = add i32 %444, %194
  %446 = add i32 %445, %199
  %447 = add i32 %446, %203
  %448 = add i32 %447, %204
  %449 = add i32 %448, %205
  %450 = sub i32 %449, %206
  %451 = add i32 %450, %214
  %452 = sub i32 %451, %215
  %453 = add i32 %452, %216
  %454 = sub i32 %453, %219
  %455 = add i32 %454, %220
  %456 = sub i32 %455, %221
  %457 = sub i32 %456, %222
  %458 = sub i32 %457, %225
  %459 = sub i32 %458, %228
  %460 = sub i32 %459, %229
  %461 = sub i32 %460, %230
  %462 = add i32 %461, %231
  %463 = add i32 %462, %232
  %464 = add i32 %463, %233
  %465 = add i32 %464, %235
  %466 = add i32 %465, %236
  %467 = sub i32 %466, %237
  %468 = sub i32 %467, %239
  %469 = add i32 %468, %240
  %470 = sub i32 %469, %241
  %471 = add i32 %470, %242
  %472 = sub i32 %471, %244
  %473 = sub i32 %472, %245
  %474 = add i32 %473, %246
  %475 = sub i32 %474, %247
  %476 = add i32 %475, %248
  %477 = add i32 %476, %249
  %478 = sub i32 %477, %250
  %479 = add i32 %478, %253
  %480 = add i32 %479, %254
  %481 = sub i32 %480, %256
  %482 = sub i32 %481, %168
  %483 = add i32 %482, %266
  %484 = add i32 %483, %33
  %485 = add i32 %484, %268
  %486 = sub i32 %485, %275
  %487 = add i32 %486, %276
  %488 = add i32 %487, %277
  %489 = add i32 %488, %278
  %490 = sub i32 %489, %22
  %491 = add i32 %490, %34
  %492 = sub i32 %491, %47
  %493 = sub i32 %492, %58
  %494 = add i32 %493, %64
  %495 = sub i32 %494, %72
  %496 = sub i32 %495, %76
  %497 = sub i32 %496, %84
  %498 = add i32 %497, %97
  %499 = add i32 %498, %108
  %500 = add i32 %499, %113
  %501 = sub i32 %500, %147
  %502 = sub i32 %501, %166
  %503 = sub i32 %502, %169
  %504 = sub i32 %503, %172
  %505 = sub i32 %504, %183
  %506 = sub i32 %505, %186
  %507 = sub i32 %506, %202
  %508 = add i32 %507, %207
  %509 = add i32 %508, %209
  %510 = add i32 %509, %211
  %511 = sub i32 %510, %213
  %512 = add i32 %511, %217
  %513 = sub i32 %512, %260
  %514 = sub i32 %513, %262
  %515 = add i32 %514, %264
  %516 = sub i32 %515, %265
  %517 = sub i32 %516, %271
  %518 = sub i32 %517, %273
  %519 = add i32 %518, %280
  %520 = add i32 %519, %282
  %521 = add i32 %520, %284
  %522 = add i32 %521, %286
  %523 = add i32 %522, %288
  %524 = sub i32 %523, %289
  %525 = add i32 %524, %291
  %526 = add i32 %525, %292
  %527 = sub i32 %526, %176
  %528 = sub i32 %527, %69
  %529 = sub i32 %528, %198
  %530 = add i32 %529, %323
  %531 = add i32 %530, %320
  %532 = add i32 %531, %316
  %533 = add i32 %532, %310
  %534 = icmp eq i32 %12, %533
  %535 = select i1 %534, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %536 = tail call i32 @puts(i8* nonnull dereferenceable(1) %535)
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
