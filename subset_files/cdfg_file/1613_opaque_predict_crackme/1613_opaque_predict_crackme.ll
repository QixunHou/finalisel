; ModuleID = '../.././c_source_file/1613_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1613_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = shl i32 %3, 1
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %0
  %9 = add i32 %8, %4
  %10 = add i32 %9, %6
  %11 = xor i32 %4, -1
  %12 = or i32 %11, %3
  %13 = and i32 %4, %3
  %14 = shl i32 %13, 1
  %15 = xor i32 %14, -2
  %16 = xor i32 %4, %3
  %17 = or i32 %4, %3
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = xor i32 %12, -1
  %21 = and i32 %11, %3
  %22 = xor i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %7, %23
  %25 = xor i32 %1, -1
  %26 = and i32 %25, %0
  %27 = or i32 %26, %7
  %28 = xor i32 %2, %0
  %29 = and i32 %28, %25
  %30 = or i32 %7, %1
  %31 = or i32 %30, %0
  %32 = and i32 %7, %0
  %33 = and i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = xor i32 %32, %34
  %36 = and i32 %2, %0
  %37 = or i32 %1, %0
  %38 = xor i32 %36, %37
  %39 = or i32 %25, %0
  %40 = xor i32 %39, %2
  %41 = shl i32 %40, 1
  %42 = xor i32 %8, -1
  %43 = add i32 %8, 1
  %44 = or i32 %2, %1
  %45 = xor i32 %44, -1
  %46 = or i32 %36, %45
  %47 = xor i32 %0, -1
  %48 = xor i32 %2, %1
  %49 = xor i32 %48, -1
  %50 = and i32 %49, %47
  %51 = or i32 %28, %1
  %52 = or i32 %44, %47
  %53 = and i32 %25, %2
  %54 = and i32 %53, %0
  %55 = or i32 %25, %2
  %56 = and i32 %55, %47
  %57 = xor i32 %54, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %1, %0
  %60 = or i32 %28, %59
  %61 = and i32 %44, %0
  %62 = and i32 %33, %0
  %63 = and i32 %48, %47
  %64 = xor i32 %62, -1
  %65 = xor i32 %63, %64
  %66 = xor i32 %32, -1
  %67 = and i32 %66, %23
  %68 = and i32 %53, %47
  %69 = and i32 %55, %0
  %70 = or i32 %68, %69
  %71 = or i32 %36, %23
  %72 = shl i32 %71, 1
  %73 = and i32 %22, %7
  %74 = or i32 %22, %2
  %75 = xor i32 %26, -1
  %76 = xor i32 %28, -1
  %77 = and i32 %76, %75
  %78 = or i32 %36, %1
  %79 = and i32 %34, %47
  %80 = xor i32 %36, %1
  %81 = or i32 %2, %0
  %82 = xor i32 %81, %1
  %83 = and i32 %48, %75
  %84 = xor i32 %59, %2
  %85 = or i32 %36, %22
  %86 = and i32 %33, %47
  %87 = xor i32 %61, 2147483647
  %88 = xor i32 %87, %86
  %89 = shl i32 %88, 1
  %90 = and i32 %66, %25
  %91 = xor i32 %45, %0
  %92 = and i32 %22, %76
  %93 = and i32 %7, %1
  %94 = or i32 %93, %26
  %95 = xor i32 %8, %59
  %96 = xor i32 %37, -1
  %97 = or i32 %48, %96
  %98 = xor i32 %39, -1
  %99 = or i32 %28, %98
  %100 = shl i32 %99, 1
  %101 = or i32 %22, %42
  %102 = xor i32 %30, -1
  %103 = or i32 %102, %47
  %104 = or i32 %26, %2
  %105 = or i32 %48, %47
  %106 = xor i32 %68, %105
  %107 = and i32 %22, %66
  %108 = and i32 %37, %7
  %109 = xor i32 %81, -1
  %110 = or i32 %22, %109
  %111 = add i32 %2, 1
  %112 = or i32 %48, %98
  %113 = and i32 %37, %2
  %114 = xor i32 %37, %2
  %115 = and i32 %28, %22
  %116 = xor i32 %102, %0
  %117 = or i32 %76, %1
  %118 = xor i32 %36, %44
  %119 = xor i32 %59, -1
  %120 = and i32 %7, %119
  %121 = or i32 %32, %33
  %122 = or i32 %48, %26
  %123 = and i32 %28, %119
  %124 = or i32 %42, %1
  %125 = add i32 %59, 1
  %126 = and i32 %49, %119
  %127 = xor i32 %93, -1
  %128 = xor i32 %26, %127
  %129 = and i32 %44, %47
  %130 = or i32 %49, %96
  %131 = and i32 %49, %75
  %132 = and i32 %8, %1
  %133 = or i32 %7, %96
  %134 = xor i32 %96, %2
  %135 = and i32 %127, %47
  %136 = and i32 %8, %22
  %137 = xor i32 %105, -1
  %138 = or i32 %68, %137
  %139 = xor i32 %48, %0
  %140 = or i32 %109, %1
  %141 = add i32 %93, 1
  %142 = xor i32 %36, -1
  %143 = and i32 %142, %25
  %144 = or i32 %49, %0
  %145 = shl i32 %144, 1
  %146 = xor i32 %75, %2
  %147 = xor i32 %109, %1
  %148 = or i32 %59, %2
  %149 = xor i32 %36, %39
  %150 = shl i32 %149, 1
  %151 = and i32 %8, %25
  %152 = or i32 %44, %0
  %153 = shl i32 %152, 1
  %154 = or i32 %59, %49
  %155 = shl i32 %154, 1
  %156 = and i32 %39, %76
  %157 = xor i32 %81, %59
  %158 = or i32 %62, %63
  %159 = and i32 %28, %23
  %160 = or i32 %28, %25
  %161 = and i32 %39, %7
  %162 = or i32 %49, %47
  %163 = or i32 %127, %0
  %164 = xor i32 %66, %1
  %165 = or i32 %76, %25
  %166 = or i32 %48, %59
  %167 = or i32 %22, %76
  %168 = and i32 %22, %2
  %169 = xor i32 %32, %30
  %170 = and i32 %75, %2
  %171 = shl i32 %170, 1
  %172 = and i32 %34, %0
  %173 = or i32 %23, %2
  %174 = or i32 %33, %47
  %175 = or i32 %59, %76
  %176 = or i32 %59, %45
  %177 = and i32 %28, %1
  %178 = xor i32 %49, %0
  %179 = shl i32 %178, 1
  %180 = and i32 %48, %39
  %181 = or i32 %48, %0
  %182 = or i32 %59, %42
  %183 = and i32 %48, %37
  %184 = or i32 %36, %98
  %185 = xor i32 %33, %0
  %186 = xor i32 %62, %139
  %187 = xor i32 %54, %181
  %188 = or i32 %96, %2
  %189 = or i32 %127, %47
  %190 = and i32 %76, %119
  %191 = or i32 %49, %98
  %192 = or i32 %59, %109
  %193 = xor i32 %30, %59
  %194 = and i32 %127, %0
  %195 = or i32 %22, %7
  %196 = and i32 %30, %47
  %197 = or i32 %32, %22
  %198 = and i32 %48, %0
  %199 = shl i32 %198, 1
  %200 = or i32 %59, %7
  %201 = and i32 %81, %25
  %202 = or i32 %33, %0
  %203 = xor i32 %34, %0
  %204 = or i32 %76, %98
  %205 = xor i32 %44, %0
  %206 = shl i32 %205, 1
  %207 = or i32 %54, %139
  %208 = or i32 %34, %0
  %209 = or i32 %36, %96
  %210 = or i32 %93, %47
  %211 = and i32 %81, %23
  %212 = shl i32 %211, 1
  %213 = and i32 %76, %1
  %214 = and i32 %30, %0
  %215 = or i32 %28, %22
  %216 = or i32 %102, %0
  %217 = xor i32 %26, %34
  %218 = xor i32 %8, %1
  %219 = or i32 %32, %23
  %220 = and i32 %28, %39
  %221 = or i32 %34, %47
  %222 = xor i32 %205, 2147483647
  %223 = xor i32 %222, %62
  %224 = shl i32 %223, 1
  %225 = or i32 %54, %56
  %226 = and i32 %37, %49
  %227 = or i32 %93, %0
  %228 = and i32 %142, %23
  %229 = shl i32 %39, 1
  %230 = or i32 %59, %102
  %231 = xor i32 %181, -1
  %232 = or i32 %54, %231
  %233 = and i32 %81, %22
  %234 = and i32 %48, %119
  %235 = or i32 %28, %26
  %236 = xor i32 %127, %0
  %237 = xor i32 %36, %127
  %238 = and i32 %76, %23
  %239 = xor i32 %44, %59
  %240 = add i32 %48, 1
  %241 = or i32 %98, %2
  %242 = or i32 %36, %25
  %243 = or i32 %76, %96
  %244 = xor i32 %32, %1
  %245 = or i32 %86, %61
  %246 = add i32 %44, 1
  %247 = and i32 %39, %2
  %248 = xor i32 %139, -1
  %249 = xor i32 %54, %248
  %250 = or i32 %42, %25
  %251 = and i32 %28, %75
  %252 = add i32 %39, 1
  %253 = or i32 %62, %205
  %254 = or i32 %32, %25
  %255 = or i32 %36, %93
  %256 = or i32 %32, %1
  %257 = and i32 %7, %75
  %258 = xor i32 %26, %2
  %259 = and i32 %76, %25
  %260 = xor i32 %129, %64
  %261 = and i32 %39, %49
  %262 = xor i32 %98, %2
  %263 = or i32 %7, %23
  %264 = and i32 %49, %0
  %265 = add i32 %81, 1
  %266 = or i32 %26, %76
  %267 = or i32 %62, %248
  %268 = or i32 %7, %98
  %269 = and i32 %28, %37
  %270 = xor i32 %55, %0
  %271 = xor i32 %270, %57
  %272 = or i32 %30, %47
  %273 = xor i32 %142, %1
  %274 = xor i32 %69, 2147483647
  %275 = xor i32 %274, %68
  %276 = and i32 %23, %2
  %277 = or i32 %54, %270
  %278 = xor i32 %198, -1
  %279 = xor i32 %86, %278
  %280 = and i32 %142, %1
  %281 = or i32 %42, %23
  %282 = xor i32 %30, %0
  %283 = shl i32 %282, 1
  %284 = or i32 %28, %23
  %285 = and i32 %66, %1
  %286 = and i32 %37, %76
  %287 = or i32 %86, %198
  %288 = or i32 %62, %129
  %289 = or i32 %32, %102
  %290 = or i32 %76, %23
  %291 = or i32 %109, %25
  %292 = xor i32 %93, %0
  %293 = or i32 %33, %26
  %294 = or i32 %109, %23
  %295 = or i32 %45, %0
  %296 = shl i32 %63, 1
  %297 = and i32 %119, %2
  %298 = and i32 %45, %47
  %299 = mul i32 %298, -7
  %300 = and i32 %45, %0
  %301 = mul i32 %300, -11
  %302 = and i32 %102, %47
  %303 = shl i32 %86, 2
  %304 = and i32 %102, %0
  %305 = add i32 %161, %22
  %306 = add i32 %305, %133
  %307 = add i32 %306, %43
  %308 = add i32 %307, %27
  %309 = add i32 %308, %302
  %310 = sub i32 %309, %124
  %311 = add i32 %310, %20
  %312 = mul i32 %311, 3
  %313 = sub i32 %33, %48
  %314 = sub i32 %313, %295
  %315 = add i32 %314, %304
  %316 = add i32 %315, %52
  %317 = mul i32 %316, 5
  %318 = mul i32 %93, -12
  %319 = add i32 %177, %163
  %320 = shl i32 %319, 2
  %321 = sub i32 -2, %0
  %322 = add i32 %321, %59
  %323 = add i32 %322, %297
  %324 = add i32 %323, %262
  %325 = add i32 %324, %36
  %326 = add i32 %325, %66
  %327 = add i32 %326, %114
  %328 = add i32 %327, %62
  %329 = add i32 %328, %291
  %330 = add i32 %329, %284
  %331 = add i32 %330, %261
  %332 = add i32 %331, %256
  %333 = add i32 %332, %250
  %334 = add i32 %333, %235
  %335 = add i32 %334, %228
  %336 = add i32 %335, %220
  %337 = add i32 %336, %143
  %338 = add i32 %337, %140
  %339 = add i32 %338, %126
  %340 = add i32 %339, %116
  %341 = add i32 %340, %83
  %342 = add i32 %341, %80
  %343 = add i32 %342, %79
  %344 = add i32 %343, %77
  %345 = add i32 %344, %275
  %346 = shl i32 %345, 1
  %347 = sub i32 4, %0
  %348 = add i32 %347, %25
  %349 = sub i32 %348, %1
  %350 = add i32 %349, %111
  %351 = add i32 %350, %125
  %352 = add i32 %351, %26
  %353 = add i32 %352, %23
  %354 = sub i32 %353, %2
  %355 = add i32 %354, %252
  %356 = add i32 %355, %3
  %357 = add i32 %356, %24
  %358 = add i32 %357, %73
  %359 = sub i32 %358, %74
  %360 = sub i32 %359, %84
  %361 = add i32 %360, %104
  %362 = add i32 %361, %108
  %363 = sub i32 %362, %113
  %364 = add i32 %363, %120
  %365 = add i32 %364, %81
  %366 = add i32 %365, %102
  %367 = add i32 %366, %134
  %368 = add i32 %367, %141
  %369 = add i32 %368, %146
  %370 = sub i32 %369, %148
  %371 = add i32 %370, %168
  %372 = sub i32 %371, %173
  %373 = sub i32 %372, %44
  %374 = sub i32 %373, %188
  %375 = add i32 %374, %142
  %376 = add i32 %375, %195
  %377 = sub i32 %376, %200
  %378 = add i32 %377, %93
  %379 = add i32 %378, %32
  %380 = sub i32 %379, %30
  %381 = sub i32 %380, %229
  %382 = add i32 %381, %240
  %383 = add i32 %382, %241
  %384 = add i32 %383, %246
  %385 = sub i32 %384, %247
  %386 = add i32 %385, %257
  %387 = sub i32 %386, %258
  %388 = add i32 %387, %263
  %389 = add i32 %388, %265
  %390 = sub i32 %389, %268
  %391 = add i32 %390, %276
  %392 = add i32 %391, %11
  %393 = sub i32 %392, %29
  %394 = sub i32 %393, %31
  %395 = sub i32 %394, %35
  %396 = add i32 %395, %38
  %397 = sub i32 %396, %41
  %398 = sub i32 %397, %46
  %399 = add i32 %398, %50
  %400 = sub i32 %399, %51
  %401 = add i32 %400, %60
  %402 = add i32 %401, %61
  %403 = add i32 %402, %67
  %404 = sub i32 %403, %78
  %405 = sub i32 %404, %82
  %406 = sub i32 %405, %85
  %407 = sub i32 %406, %90
  %408 = sub i32 %407, %91
  %409 = add i32 %408, %92
  %410 = sub i32 %409, %94
  %411 = add i32 %410, %95
  %412 = add i32 %411, %97
  %413 = add i32 %412, %101
  %414 = sub i32 %413, %103
  %415 = add i32 %414, %107
  %416 = add i32 %415, %110
  %417 = sub i32 %416, %112
  %418 = sub i32 %417, %115
  %419 = add i32 %418, %117
  %420 = sub i32 %419, %118
  %421 = sub i32 %420, %121
  %422 = add i32 %421, %122
  %423 = sub i32 %422, %123
  %424 = add i32 %423, %128
  %425 = sub i32 %424, %129
  %426 = sub i32 %425, %130
  %427 = add i32 %426, %131
  %428 = sub i32 %427, %132
  %429 = sub i32 %428, %135
  %430 = sub i32 %429, %136
  %431 = sub i32 %430, %139
  %432 = sub i32 %431, %147
  %433 = sub i32 %432, %151
  %434 = sub i32 %433, %156
  %435 = add i32 %434, %157
  %436 = sub i32 %435, %159
  %437 = sub i32 %436, %160
  %438 = add i32 %437, %162
  %439 = add i32 %438, %164
  %440 = add i32 %439, %165
  %441 = add i32 %440, %166
  %442 = sub i32 %441, %167
  %443 = sub i32 %442, %169
  %444 = sub i32 %443, %171
  %445 = add i32 %444, %172
  %446 = sub i32 %445, %174
  %447 = add i32 %446, %175
  %448 = add i32 %447, %176
  %449 = sub i32 %448, %180
  %450 = add i32 %449, %181
  %451 = add i32 %450, %182
  %452 = sub i32 %451, %183
  %453 = sub i32 %452, %184
  %454 = add i32 %453, %185
  %455 = add i32 %454, %189
  %456 = add i32 %455, %190
  %457 = add i32 %456, %191
  %458 = sub i32 %457, %192
  %459 = sub i32 %458, %193
  %460 = add i32 %459, %194
  %461 = sub i32 %460, %196
  %462 = sub i32 %461, %197
  %463 = sub i32 %462, %105
  %464 = add i32 %463, %201
  %465 = sub i32 %464, %202
  %466 = sub i32 %465, %203
  %467 = add i32 %466, %204
  %468 = add i32 %467, %208
  %469 = sub i32 %468, %209
  %470 = sub i32 %469, %210
  %471 = sub i32 %470, %213
  %472 = sub i32 %471, %214
  %473 = add i32 %472, %215
  %474 = sub i32 %473, %216
  %475 = add i32 %474, %217
  %476 = sub i32 %475, %218
  %477 = add i32 %476, %219
  %478 = sub i32 %477, %221
  %479 = add i32 %478, %226
  %480 = add i32 %479, %227
  %481 = sub i32 %480, %230
  %482 = sub i32 %481, %233
  %483 = sub i32 %482, %234
  %484 = sub i32 %483, %236
  %485 = sub i32 %484, %237
  %486 = sub i32 %485, %238
  %487 = sub i32 %486, %239
  %488 = sub i32 %487, %242
  %489 = sub i32 %488, %243
  %490 = sub i32 %489, %244
  %491 = add i32 %490, %251
  %492 = add i32 %491, %254
  %493 = add i32 %492, %255
  %494 = sub i32 %493, %259
  %495 = sub i32 %494, %264
  %496 = sub i32 %495, %266
  %497 = add i32 %496, %269
  %498 = add i32 %497, %272
  %499 = sub i32 %498, %273
  %500 = add i32 %499, %280
  %501 = add i32 %500, %281
  %502 = add i32 %501, %285
  %503 = add i32 %502, %286
  %504 = sub i32 %503, %289
  %505 = sub i32 %504, %290
  %506 = sub i32 %505, %292
  %507 = add i32 %506, %293
  %508 = add i32 %507, %294
  %509 = add i32 %508, %12
  %510 = add i32 %509, %16
  %511 = add i32 %510, %17
  %512 = add i32 %511, %21
  %513 = add i32 %512, %58
  %514 = add i32 %513, %65
  %515 = add i32 %514, %70
  %516 = sub i32 %515, %72
  %517 = sub i32 %516, %100
  %518 = add i32 %517, %106
  %519 = sub i32 %518, %138
  %520 = sub i32 %519, %145
  %521 = sub i32 %520, %150
  %522 = sub i32 %521, %153
  %523 = sub i32 %522, %155
  %524 = sub i32 %523, %158
  %525 = sub i32 %524, %179
  %526 = add i32 %525, %186
  %527 = sub i32 %526, %187
  %528 = sub i32 %527, %199
  %529 = sub i32 %528, %206
  %530 = add i32 %529, %207
  %531 = sub i32 %530, %212
  %532 = sub i32 %531, %225
  %533 = sub i32 %532, %232
  %534 = sub i32 %533, %245
  %535 = add i32 %534, %249
  %536 = add i32 %535, %253
  %537 = sub i32 %536, %260
  %538 = add i32 %537, %267
  %539 = add i32 %538, %271
  %540 = sub i32 %539, %277
  %541 = sub i32 %540, %279
  %542 = sub i32 %541, %283
  %543 = add i32 %542, %287
  %544 = sub i32 %543, %288
  %545 = sub i32 %544, %296
  %546 = add i32 %545, %299
  %547 = add i32 %546, %301
  %548 = sub i32 %547, %303
  %549 = add i32 %548, %14
  %550 = add i32 %549, %318
  %551 = add i32 %550, %320
  %552 = sub i32 %551, %15
  %553 = add i32 %552, %19
  %554 = sub i32 %553, %89
  %555 = sub i32 %554, %224
  %556 = add i32 %555, %317
  %557 = add i32 %556, %312
  %558 = add i32 %557, %346
  %559 = icmp eq i32 %10, %558
  %560 = select i1 %559, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %561 = tail call i32 @puts(i8* nonnull dereferenceable(1) %560)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %1, align 4, !tbaa !2
  %13 = load i32, i32* %2, align 4, !tbaa !2
  %14 = load i32, i32* %3, align 4, !tbaa !2
  %15 = load i32, i32* %4, align 4, !tbaa !2
  %16 = load i32, i32* %5, align 4, !tbaa !2
  call void @crackme(i32 %12, i32 %13, i32 %14, i32 %15, i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
