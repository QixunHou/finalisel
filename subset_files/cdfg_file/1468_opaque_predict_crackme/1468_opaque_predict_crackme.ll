; ModuleID = '../.././c_source_file/1468_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1468_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %2, %0
  %6 = or i32 %5, %4
  %7 = or i32 %5, %1
  %8 = shl i32 %7, 1
  %9 = add i32 %8, %6
  %10 = sub i32 0, %9
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %1
  %13 = and i32 %1, %0
  %14 = xor i32 %13, -1
  %15 = and i32 %11, %14
  %16 = shl i32 %15, 1
  %17 = and i32 %4, %0
  %18 = xor i32 %17, -1
  %19 = and i32 %18, %2
  %20 = shl i32 %19, 1
  %21 = xor i32 %5, -1
  %22 = and i32 %21, %4
  %23 = add i32 %5, 1
  %24 = and i32 %2, %1
  %25 = xor i32 %24, -1
  %26 = xor i32 %12, %13
  %27 = shl i32 %26, 1
  %28 = and i32 %11, %0
  %29 = or i32 %28, %4
  %30 = or i32 %11, %0
  %31 = xor i32 %30, -1
  %32 = add i32 %30, 1
  %33 = and i32 %30, %4
  %34 = xor i32 %1, %0
  %35 = xor i32 %2, %0
  %36 = and i32 %35, %34
  %37 = xor i32 %34, -1
  %38 = or i32 %35, %37
  %39 = and i32 %34, %11
  %40 = and i32 %4, %2
  %41 = and i32 %40, %0
  %42 = xor i32 %2, %1
  %43 = xor i32 %42, %0
  %44 = or i32 %41, %43
  %45 = or i32 %4, %0
  %46 = xor i32 %5, %45
  %47 = and i32 %11, %1
  %48 = xor i32 %47, -1
  %49 = xor i32 %48, %0
  %50 = xor i32 %42, -1
  %51 = xor i32 %50, %0
  %52 = xor i32 %17, %2
  %53 = xor i32 %28, %12
  %54 = or i32 %2, %0
  %55 = and i32 %54, %1
  %56 = xor i32 %5, %1
  %57 = or i32 %35, %13
  %58 = xor i32 %12, -1
  %59 = or i32 %58, %0
  %60 = xor i32 %0, -1
  %61 = and i32 %40, %60
  %62 = or i32 %42, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %34, %2
  %65 = and i32 %24, %0
  %66 = or i32 %2, %1
  %67 = xor i32 %66, %0
  %68 = or i32 %65, %67
  %69 = shl i32 %68, 1
  %70 = or i32 %42, %0
  %71 = xor i32 %70, -1
  %72 = or i32 %41, %71
  %73 = xor i32 %30, %1
  %74 = or i32 %1, %0
  %75 = xor i32 %74, -1
  %76 = xor i32 %75, %2
  %77 = xor i32 %35, -1
  %78 = or i32 %77, %75
  %79 = or i32 %42, %75
  %80 = or i32 %66, %60
  %81 = or i32 %47, %17
  %82 = xor i32 %54, %13
  %83 = and i32 %50, %60
  %84 = xor i32 %17, %25
  %85 = and i32 %54, %34
  %86 = and i32 %42, %60
  %87 = or i32 %65, %86
  %88 = and i32 %50, %18
  %89 = xor i32 %28, -1
  %90 = and i32 %89, %1
  %91 = and i32 %35, %45
  %92 = xor i32 %5, %66
  %93 = or i32 %37, %2
  %94 = and i32 %66, %60
  %95 = xor i32 %65, -1
  %96 = xor i32 %94, %95
  %97 = or i32 %34, %77
  %98 = or i32 %12, %0
  %99 = or i32 %4, %2
  %100 = xor i32 %99, %0
  %101 = or i32 %41, %100
  %102 = and i32 %77, %14
  %103 = xor i32 %86, %95
  %104 = and i32 %21, %1
  %105 = and i32 %77, %37
  %106 = xor i32 %67, %95
  %107 = and i32 %99, %0
  %108 = xor i32 %107, -1
  %109 = xor i32 %61, %108
  %110 = xor i32 %45, -1
  %111 = or i32 %25, %0
  %112 = or i32 %35, %17
  %113 = shl i32 %112, 1
  %114 = xor i32 %66, -1
  %115 = or i32 %114, %60
  %116 = or i32 %48, %60
  %117 = and i32 %14, %2
  %118 = or i32 %50, %110
  %119 = and i32 %24, %60
  %120 = and i32 %66, %0
  %121 = xor i32 %120, 1073741823
  %122 = xor i32 %121, %119
  %123 = shl i32 %122, 2
  %124 = xor i32 %28, %1
  %125 = and i32 %42, %0
  %126 = or i32 %119, %120
  %127 = or i32 %24, %60
  %128 = or i32 %5, %34
  %129 = or i32 %31, %1
  %130 = or i32 %13, %114
  %131 = or i32 %47, %60
  %132 = xor i32 %66, %13
  %133 = and i32 %25, %60
  %134 = and i32 %50, %0
  %135 = and i32 %35, %74
  %136 = shl i32 %135, 1
  %137 = add i32 %34, 1
  %138 = and i32 %42, %45
  %139 = or i32 %13, %2
  %140 = and i32 %48, %0
  %141 = xor i32 %54, -1
  %142 = or i32 %13, %141
  %143 = or i32 %77, %1
  %144 = or i32 %5, %75
  %145 = and i32 %77, %4
  %146 = and i32 %11, %18
  %147 = and i32 %35, %14
  %148 = or i32 %13, %58
  %149 = or i32 %42, %110
  %150 = xor i32 %21, %1
  %151 = shl i32 %150, 1
  %152 = or i32 %141, %4
  %153 = xor i32 %5, %74
  %154 = xor i32 %14, %2
  %155 = or i32 %24, %0
  %156 = and i32 %34, %89
  %157 = or i32 %34, %141
  %158 = and i32 %48, %60
  %159 = and i32 %54, %4
  %160 = and i32 %12, %60
  %161 = shl i32 %160, 2
  %162 = and i32 %11, %37
  %163 = and i32 %45, %2
  %164 = or i32 %5, %114
  %165 = and i32 %34, %77
  %166 = and i32 %35, %18
  %167 = and i32 %54, %37
  %168 = or i32 %28, %58
  %169 = or i32 %65, %94
  %170 = and i32 %42, %74
  %171 = shl i32 %89, 1
  %172 = or i32 %77, %37
  %173 = and i32 %74, %2
  %174 = xor i32 %24, %0
  %175 = or i32 %50, %0
  %176 = or i32 %31, %37
  %177 = shl i32 %176, 2
  %178 = and i32 %35, %37
  %179 = or i32 %31, %4
  %180 = or i32 %11, %37
  %181 = or i32 %42, %17
  %182 = or i32 %35, %34
  %183 = or i32 %34, %11
  %184 = or i32 %50, %60
  %185 = shl i32 %184, 1
  %186 = xor i32 %43, -1
  %187 = or i32 %65, %186
  %188 = and i32 %77, %1
  %189 = and i32 %89, %4
  %190 = and i32 %30, %34
  %191 = shl i32 %74, 2
  %192 = xor i32 %74, %2
  %193 = and i32 %34, %21
  %194 = add i32 %35, 1
  %195 = xor i32 %28, %25
  %196 = or i32 %24, %17
  %197 = xor i32 %47, %0
  %198 = or i32 %75, %2
  %199 = or i32 %141, %37
  %200 = xor i32 %141, %1
  %201 = shl i32 %200, 1
  %202 = or i32 %35, %110
  %203 = or i32 %17, %2
  %204 = shl i32 %14, 1
  %205 = or i32 %34, %31
  %206 = and i32 %77, %18
  %207 = xor i32 %114, %0
  %208 = or i32 %5, %37
  %209 = xor i32 %25, %0
  %210 = or i32 %5, %110
  %211 = and i32 %34, %2
  %212 = xor i32 %12, %0
  %213 = or i32 %5, %47
  %214 = or i32 %13, %50
  %215 = xor i32 %41, %70
  %216 = shl i32 %215, 1
  %217 = or i32 %48, %0
  %218 = or i32 %77, %4
  %219 = shl i32 %48, 1
  %220 = xor i32 %89, %1
  %221 = shl i32 %220, 1
  %222 = or i32 %28, %24
  %223 = and i32 %74, %50
  %224 = and i32 %42, %18
  %225 = or i32 %35, %4
  %226 = shl i32 %225, 1
  %227 = and i32 %42, %14
  %228 = and i32 %37, %2
  %229 = or i32 %28, %1
  %230 = shl i32 %229, 1
  %231 = or i32 %50, %75
  %232 = and i32 %12, %0
  %233 = or i32 %17, %11
  %234 = shl i32 %66, 1
  %235 = xor i32 %125, -1
  %236 = xor i32 %119, %235
  %237 = xor i32 %45, %2
  %238 = or i32 %35, %1
  %239 = or i32 %66, %0
  %240 = xor i32 %41, %186
  %241 = and i32 %99, %60
  %242 = or i32 %41, %241
  %243 = and i32 %89, %37
  %244 = or i32 %114, %0
  %245 = xor i32 %65, %43
  %246 = xor i32 %241, 2147483647
  %247 = xor i32 %246, %41
  %248 = shl i32 %247, 1
  %249 = or i32 %17, %50
  %250 = or i32 %119, %125
  %251 = or i32 %11, %110
  %252 = xor i32 %30, %13
  %253 = or i32 %28, %34
  %254 = xor i32 %31, %1
  %255 = or i32 %110, %2
  %256 = add i32 %42, 1
  %257 = and i32 %74, %77
  %258 = and i32 %30, %1
  %259 = or i32 %11, %75
  %260 = and i32 %45, %77
  %261 = xor i32 %13, %2
  %262 = or i32 %28, %37
  %263 = shl i32 %262, 1
  %264 = xor i32 %5, %48
  %265 = xor i32 %62, 2147483647
  %266 = or i32 %265, %61
  %267 = shl i32 %266, 1
  %268 = and i32 %30, %37
  %269 = xor i32 %17, %48
  %270 = or i32 %77, %110
  %271 = shl i32 %270, 1
  %272 = or i32 %13, %11
  %273 = and i32 %50, %14
  %274 = or i32 %17, %77
  %275 = xor i32 %58, %0
  %276 = or i32 %61, %107
  %277 = and i32 %45, %11
  %278 = shl i32 %18, 1
  %279 = or i32 %35, %75
  %280 = shl i32 %279, 1
  %281 = xor i32 %54, %1
  %282 = or i32 %42, %13
  %283 = or i32 %25, %60
  %284 = and i32 %47, %60
  %285 = mul i32 %284, 9
  %286 = and i32 %114, %0
  %287 = mul i32 %286, 24
  %288 = and i32 %47, %0
  %289 = and i32 %58, %60
  %290 = mul i32 %289, 28
  %291 = mul i32 %119, 26
  %292 = and i32 %58, %0
  %293 = mul i32 %292, -10
  %294 = mul i32 %65, 23
  %295 = add i32 %168, %32
  %296 = add i32 %295, %84
  %297 = add i32 %296, %106
  %298 = mul i32 %297, 5
  %299 = add i32 %288, %11
  %300 = sub i32 %299, %164
  %301 = add i32 %300, %103
  %302 = mul i32 %301, 3
  %303 = add i32 %54, -1
  %304 = add i32 %303, %5
  %305 = add i32 %304, %114
  %306 = add i32 %305, %162
  %307 = add i32 %306, %139
  %308 = add i32 %307, %39
  %309 = add i32 %308, %25
  %310 = add i32 %309, %244
  %311 = add i32 %310, %273
  %312 = add i32 %311, %213
  %313 = add i32 %312, %206
  %314 = add i32 %313, %172
  %315 = add i32 %314, %166
  %316 = add i32 %315, %159
  %317 = add i32 %316, %153
  %318 = add i32 %317, %152
  %319 = add i32 %318, %128
  %320 = add i32 %319, %43
  %321 = add i32 %320, %115
  %322 = add i32 %321, %85
  %323 = add i32 %322, %53
  %324 = add i32 %323, %38
  %325 = shl i32 %324, 1
  %326 = sub i32 -2, %1
  %327 = sub i32 %326, %13
  %328 = add i32 %327, %110
  %329 = sub i32 %328, %45
  %330 = add i32 %329, %34
  %331 = add i32 %330, %137
  %332 = sub i32 %331, %17
  %333 = add i32 %332, %2
  %334 = add i32 %333, %75
  %335 = add i32 %334, %23
  %336 = sub i32 %335, %52
  %337 = add i32 %336, %64
  %338 = add i32 %337, %76
  %339 = sub i32 %338, %93
  %340 = sub i32 %339, %35
  %341 = sub i32 %340, %117
  %342 = add i32 %341, %24
  %343 = sub i32 %342, %30
  %344 = add i32 %343, %47
  %345 = sub i32 %344, %146
  %346 = sub i32 %345, %154
  %347 = sub i32 %346, %42
  %348 = sub i32 %347, %163
  %349 = add i32 %348, %173
  %350 = sub i32 %349, %28
  %351 = add i32 %350, %180
  %352 = sub i32 %351, %183
  %353 = sub i32 %352, %191
  %354 = add i32 %353, %192
  %355 = add i32 %354, %194
  %356 = add i32 %355, %198
  %357 = add i32 %356, %203
  %358 = sub i32 %357, %204
  %359 = add i32 %358, %141
  %360 = add i32 %359, %211
  %361 = sub i32 %360, %228
  %362 = sub i32 %361, %233
  %363 = add i32 %362, %237
  %364 = add i32 %363, %251
  %365 = sub i32 %364, %255
  %366 = add i32 %365, %256
  %367 = sub i32 %366, %259
  %368 = sub i32 %367, %261
  %369 = sub i32 %368, %272
  %370 = add i32 %369, %277
  %371 = sub i32 %370, %278
  %372 = sub i32 %371, %16
  %373 = sub i32 %372, %20
  %374 = sub i32 %373, %22
  %375 = add i32 %374, %29
  %376 = sub i32 %375, %33
  %377 = sub i32 %376, %36
  %378 = add i32 %377, %46
  %379 = sub i32 %378, %49
  %380 = add i32 %379, %51
  %381 = add i32 %380, %55
  %382 = sub i32 %381, %56
  %383 = sub i32 %382, %57
  %384 = sub i32 %383, %59
  %385 = sub i32 %384, %73
  %386 = add i32 %385, %78
  %387 = add i32 %386, %79
  %388 = add i32 %387, %80
  %389 = add i32 %388, %81
  %390 = sub i32 %389, %82
  %391 = add i32 %390, %83
  %392 = sub i32 %391, %88
  %393 = add i32 %392, %90
  %394 = sub i32 %393, %91
  %395 = add i32 %394, %92
  %396 = sub i32 %395, %97
  %397 = sub i32 %396, %98
  %398 = add i32 %397, %102
  %399 = sub i32 %398, %104
  %400 = add i32 %399, %105
  %401 = sub i32 %400, %111
  %402 = sub i32 %401, %116
  %403 = add i32 %402, %118
  %404 = add i32 %403, %124
  %405 = add i32 %404, %70
  %406 = sub i32 %405, %125
  %407 = add i32 %406, %127
  %408 = add i32 %407, %129
  %409 = sub i32 %408, %130
  %410 = sub i32 %409, %131
  %411 = add i32 %410, %132
  %412 = add i32 %411, %133
  %413 = add i32 %412, %134
  %414 = sub i32 %413, %138
  %415 = sub i32 %414, %140
  %416 = add i32 %415, %142
  %417 = sub i32 %416, %143
  %418 = sub i32 %417, %144
  %419 = add i32 %418, %145
  %420 = sub i32 %419, %86
  %421 = sub i32 %420, %147
  %422 = sub i32 %421, %148
  %423 = sub i32 %422, %149
  %424 = sub i32 %423, %155
  %425 = add i32 %424, %156
  %426 = add i32 %425, %157
  %427 = sub i32 %426, %158
  %428 = sub i32 %427, %165
  %429 = add i32 %428, %167
  %430 = add i32 %429, %170
  %431 = sub i32 %430, %171
  %432 = add i32 %431, %174
  %433 = sub i32 %432, %175
  %434 = sub i32 %433, %178
  %435 = add i32 %434, %179
  %436 = sub i32 %435, %181
  %437 = sub i32 %436, %182
  %438 = sub i32 %437, %188
  %439 = add i32 %438, %189
  %440 = sub i32 %439, %190
  %441 = sub i32 %440, %193
  %442 = sub i32 %441, %195
  %443 = sub i32 %442, %196
  %444 = sub i32 %443, %197
  %445 = add i32 %444, %199
  %446 = sub i32 %445, %62
  %447 = sub i32 %446, %202
  %448 = add i32 %447, %205
  %449 = add i32 %448, %207
  %450 = add i32 %449, %208
  %451 = add i32 %450, %209
  %452 = sub i32 %451, %210
  %453 = sub i32 %452, %120
  %454 = add i32 %453, %212
  %455 = add i32 %454, %214
  %456 = sub i32 %455, %217
  %457 = sub i32 %456, %218
  %458 = sub i32 %457, %219
  %459 = sub i32 %458, %222
  %460 = sub i32 %459, %223
  %461 = add i32 %460, %224
  %462 = sub i32 %461, %227
  %463 = add i32 %462, %231
  %464 = sub i32 %463, %232
  %465 = sub i32 %464, %234
  %466 = sub i32 %465, %238
  %467 = sub i32 %466, %239
  %468 = sub i32 %467, %243
  %469 = add i32 %468, %249
  %470 = sub i32 %469, %252
  %471 = sub i32 %470, %253
  %472 = sub i32 %471, %254
  %473 = add i32 %472, %257
  %474 = add i32 %473, %258
  %475 = add i32 %474, %260
  %476 = sub i32 %475, %264
  %477 = add i32 %476, %268
  %478 = sub i32 %477, %269
  %479 = add i32 %478, %67
  %480 = add i32 %479, %274
  %481 = sub i32 %480, %275
  %482 = add i32 %481, %281
  %483 = sub i32 %482, %282
  %484 = sub i32 %483, %283
  %485 = sub i32 %484, %27
  %486 = add i32 %485, %44
  %487 = add i32 %486, %63
  %488 = sub i32 %487, %72
  %489 = sub i32 %488, %87
  %490 = sub i32 %489, %96
  %491 = add i32 %490, %101
  %492 = sub i32 %491, %109
  %493 = sub i32 %492, %113
  %494 = add i32 %493, %126
  %495 = sub i32 %494, %136
  %496 = sub i32 %495, %151
  %497 = sub i32 %496, %161
  %498 = sub i32 %497, %169
  %499 = sub i32 %498, %177
  %500 = sub i32 %499, %185
  %501 = add i32 %500, %187
  %502 = sub i32 %501, %201
  %503 = sub i32 %502, %221
  %504 = sub i32 %503, %226
  %505 = sub i32 %504, %230
  %506 = sub i32 %505, %236
  %507 = add i32 %506, %240
  %508 = add i32 %507, %242
  %509 = sub i32 %508, %245
  %510 = add i32 %509, %250
  %511 = sub i32 %510, %263
  %512 = sub i32 %511, %271
  %513 = add i32 %512, %276
  %514 = sub i32 %513, %280
  %515 = add i32 %514, %285
  %516 = add i32 %515, %287
  %517 = add i32 %516, %290
  %518 = add i32 %517, %291
  %519 = add i32 %518, %293
  %520 = add i32 %519, %294
  %521 = sub i32 %520, %69
  %522 = sub i32 %521, %216
  %523 = sub i32 %522, %123
  %524 = sub i32 %523, %248
  %525 = sub i32 %524, %267
  %526 = add i32 %525, %298
  %527 = add i32 %526, %302
  %528 = add i32 %527, %325
  %529 = icmp eq i32 %528, %10
  %530 = select i1 %529, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %531 = tail call i32 @puts(i8* nonnull dereferenceable(1) %530)
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
