; ModuleID = '../.././c_source_file/1317_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1317_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %0
  %9 = and i32 %7, %0
  %10 = xor i32 %9, -1
  %11 = add i32 %9, 1
  %12 = add i32 %8, %11
  %13 = xor i32 %4, -1
  %14 = and i32 %5, %3
  %15 = or i32 %14, %13
  %16 = add i32 %12, %15
  %17 = xor i32 %3, -1
  %18 = and i32 %17, %4
  %19 = and i32 %18, %5
  %20 = xor i32 %5, %3
  %21 = xor i32 %20, %4
  %22 = xor i32 %21, -1
  %23 = xor i32 %19, %22
  %24 = mul i32 %23, -3
  %25 = add i32 %16, %24
  %26 = xor i32 %1, -1
  %27 = and i32 %26, %2
  %28 = and i32 %27, %0
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, %0
  %31 = xor i32 %28, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %2, %0
  %34 = or i32 %33, %26
  %35 = shl i32 %34, 1
  %36 = and i32 %1, %0
  %37 = xor i32 %2, %0
  %38 = or i32 %37, %36
  %39 = xor i32 %1, %0
  %40 = xor i32 %39, -1
  %41 = and i32 %29, %0
  %42 = xor i32 %33, %1
  %43 = xor i32 %8, -1
  %44 = xor i32 %43, %1
  %45 = shl i32 %44, 1
  %46 = or i32 %1, %0
  %47 = xor i32 %29, -1
  %48 = and i32 %46, %47
  %49 = or i32 %37, %1
  %50 = xor i32 %0, -1
  %51 = or i32 %7, %1
  %52 = xor i32 %51, -1
  %53 = or i32 %52, %50
  %54 = and i32 %37, %1
  %55 = or i32 %29, %36
  %56 = and i32 %10, %40
  %57 = and i32 %7, %1
  %58 = or i32 %33, %57
  %59 = or i32 %2, %1
  %60 = or i32 %59, %0
  %61 = or i32 %51, %0
  %62 = xor i32 %57, %0
  %63 = xor i32 %59, %36
  %64 = xor i32 %37, -1
  %65 = and i32 %39, %64
  %66 = shl i32 %65, 1
  %67 = or i32 %26, %0
  %68 = xor i32 %67, -1
  %69 = or i32 %29, %68
  %70 = and i32 %51, %50
  %71 = or i32 %2, %0
  %72 = and i32 %71, %1
  %73 = xor i32 %9, %51
  %74 = xor i32 %33, -1
  %75 = xor i32 %74, %1
  %76 = xor i32 %52, %0
  %77 = xor i32 %57, -1
  %78 = xor i32 %77, %0
  %79 = and i32 %37, %46
  %80 = and i32 %71, %26
  %81 = and i32 %2, %1
  %82 = and i32 %81, %0
  %83 = xor i32 %82, %30
  %84 = xor i32 %51, %36
  %85 = and i32 %10, %26
  %86 = and i32 %26, %0
  %87 = xor i32 %86, -1
  %88 = and i32 %87, %2
  %89 = shl i32 %88, 1
  %90 = and i32 %27, %50
  %91 = or i32 %26, %2
  %92 = and i32 %91, %0
  %93 = or i32 %90, %92
  %94 = and i32 %47, %50
  %95 = xor i32 %33, %46
  %96 = xor i32 %81, -1
  %97 = and i32 %8, %1
  %98 = or i32 %39, %7
  %99 = and i32 %91, %50
  %100 = or i32 %28, %99
  %101 = and i32 %51, %0
  %102 = shl i32 %101, 1
  %103 = and i32 %81, %50
  %104 = and i32 %59, %0
  %105 = or i32 %103, %104
  %106 = or i32 %81, %0
  %107 = xor i32 %59, -1
  %108 = or i32 %107, %50
  %109 = xor i32 %51, %0
  %110 = or i32 %51, %50
  %111 = and i32 %29, %87
  %112 = and i32 %59, %50
  %113 = xor i32 %8, %1
  %114 = shl i32 %113, 1
  %115 = add i32 %29, 1
  %116 = xor i32 %86, %77
  %117 = xor i32 %46, -1
  %118 = or i32 %29, %117
  %119 = or i32 %43, %1
  %120 = and i32 %67, %47
  %121 = or i32 %117, %2
  %122 = xor i32 %92, -1
  %123 = xor i32 %90, %122
  %124 = or i32 %33, %107
  %125 = and i32 %8, %40
  %126 = or i32 %37, %86
  %127 = xor i32 %71, %36
  %128 = xor i32 %67, %2
  %129 = xor i32 %91, %0
  %130 = xor i32 %129, %28
  %131 = or i32 %9, %26
  %132 = or i32 %86, %47
  %133 = xor i32 %71, -1
  %134 = or i32 %36, %133
  %135 = and i32 %10, %1
  %136 = or i32 %77, %0
  %137 = and i32 %47, %0
  %138 = or i32 %9, %1
  %139 = add i32 %46, 1
  %140 = xor i32 %59, %0
  %141 = or i32 %9, %40
  %142 = or i32 %47, %68
  %143 = and i32 %77, %0
  %144 = or i32 %77, %50
  %145 = xor i32 %33, %59
  %146 = or i32 %47, %0
  %147 = and i32 %64, %87
  %148 = xor i32 %117, %2
  %149 = or i32 %37, %26
  %150 = or i32 %47, %50
  %151 = and i32 %77, %50
  %152 = or i32 %39, %2
  %153 = and i32 %40, %2
  %154 = xor i32 %81, %0
  %155 = shl i32 %154, 1
  %156 = and i32 %74, %1
  %157 = and i32 %67, %7
  %158 = and i32 %8, %26
  %159 = or i32 %40, %2
  %160 = or i32 %81, %50
  %161 = and i32 %71, %40
  %162 = and i32 %39, %7
  %163 = or i32 %86, %2
  %164 = and i32 %29, %46
  %165 = xor i32 %99, %31
  %166 = xor i32 %10, %1
  %167 = and i32 %39, %2
  %168 = xor i32 %33, %77
  %169 = xor i32 %96, %0
  %170 = xor i32 %36, -1
  %171 = and i32 %64, %170
  %172 = and i32 %96, %50
  %173 = or i32 %7, %117
  %174 = and i32 %39, %74
  %175 = xor i32 %9, %1
  %176 = or i32 %33, %68
  %177 = or i32 %68, %2
  %178 = and i32 %29, %50
  %179 = xor i32 %178, -1
  %180 = xor i32 %82, %179
  %181 = shl i32 %57, 1
  %182 = xor i32 %170, %2
  %183 = or i32 %57, %50
  %184 = or i32 %29, %50
  %185 = xor i32 %133, %1
  %186 = and i32 %8, %39
  %187 = or i32 %52, %0
  %188 = or i32 %36, %64
  %189 = or i32 %37, %40
  %190 = or i32 %36, %7
  %191 = and i32 %107, %50
  %192 = mul i32 %191, -51
  %193 = and i32 %57, %50
  %194 = mul i32 %193, -38
  %195 = and i32 %107, %0
  %196 = mul i32 %195, -15
  %197 = and i32 %57, %0
  %198 = and i32 %52, %50
  %199 = shl i32 %198, 5
  %200 = mul i32 %103, -30
  %201 = and i32 %52, %0
  %202 = mul i32 %201, -29
  %203 = or i32 %5, %4
  %204 = xor i32 %203, -1
  %205 = xor i32 %204, %3
  %206 = or i32 %17, %4
  %207 = and i32 %206, %5
  %208 = or i32 %14, %18
  %209 = shl i32 %208, 1
  %210 = xor i32 %5, -1
  %211 = or i32 %210, %4
  %212 = xor i32 %211, -1
  %213 = xor i32 %4, %3
  %214 = or i32 %213, %212
  %215 = xor i32 %20, -1
  %216 = or i32 %18, %215
  %217 = xor i32 %18, -1
  %218 = and i32 %20, %217
  %219 = and i32 %210, %3
  %220 = xor i32 %219, -1
  %221 = or i32 %220, %4
  %222 = and i32 %210, %4
  %223 = xor i32 %222, -1
  %224 = xor i32 %223, %3
  %225 = and i32 %5, %4
  %226 = and i32 %4, %3
  %227 = xor i32 %226, -1
  %228 = and i32 %210, %227
  %229 = and i32 %215, %217
  %230 = and i32 %14, %13
  %231 = and i32 %20, %4
  %232 = xor i32 %231, -1
  %233 = xor i32 %230, %232
  %234 = or i32 %222, %3
  %235 = xor i32 %5, %4
  %236 = xor i32 %235, -1
  %237 = or i32 %18, %236
  %238 = xor i32 %211, %3
  %239 = xor i32 %14, -1
  %240 = and i32 %239, %13
  %241 = and i32 %213, %236
  %242 = and i32 %211, %213
  %243 = or i32 %5, %3
  %244 = or i32 %243, %13
  %245 = or i32 %4, %3
  %246 = and i32 %245, %5
  %247 = or i32 %235, %17
  %248 = and i32 %243, %13
  %249 = xor i32 %18, %239
  %250 = shl i32 %249, 1
  %251 = xor i32 %213, -1
  %252 = and i32 %235, %251
  %253 = add i32 %4, 1
  %254 = xor i32 %222, %239
  %255 = and i32 %206, %236
  %256 = add i32 %18, 1
  %257 = or i32 %20, %4
  %258 = xor i32 %257, 1073741823
  %259 = or i32 %258, %19
  %260 = or i32 %204, %3
  %261 = or i32 %204, %17
  %262 = and i32 %213, %5
  %263 = or i32 %235, %226
  %264 = or i32 %225, %213
  %265 = shl i32 %264, 1
  %266 = and i32 %14, %4
  %267 = xor i32 %243, %13
  %268 = xor i32 %267, %266
  %269 = xor i32 %219, %4
  %270 = xor i32 %245, -1
  %271 = or i32 %20, %270
  %272 = and i32 %236, %17
  %273 = xor i32 %215, %4
  %274 = or i32 %266, %22
  %275 = or i32 %213, %204
  %276 = and i32 %220, %13
  %277 = and i32 %223, %251
  %278 = or i32 %210, %3
  %279 = or i32 %278, %4
  %280 = and i32 %206, %215
  %281 = or i32 %19, %21
  %282 = xor i32 %18, %5
  %283 = and i32 %20, %206
  %284 = and i32 %215, %13
  %285 = and i32 %236, %251
  %286 = and i32 %235, %3
  %287 = or i32 %14, %4
  %288 = and i32 %203, %17
  %289 = shl i32 %288, 1
  %290 = xor i32 %206, -1
  %291 = or i32 %290, %5
  %292 = and i32 %215, %4
  %293 = and i32 %20, %13
  %294 = or i32 %17, %5
  %295 = and i32 %294, %13
  %296 = xor i32 %295, -1
  %297 = xor i32 %19, %296
  %298 = xor i32 %278, -1
  %299 = or i32 %298, %4
  %300 = xor i32 %243, -1
  %301 = or i32 %225, %300
  %302 = xor i32 %220, %4
  %303 = or i32 %213, %5
  %304 = or i32 %19, %295
  %305 = or i32 %236, %270
  %306 = shl i32 %305, 1
  %307 = or i32 %222, %213
  %308 = or i32 %213, %210
  %309 = xor i32 %225, %220
  %310 = and i32 %211, %3
  %311 = and i32 %300, %13
  %312 = mul i32 %311, -24
  %313 = and i32 %219, %13
  %314 = and i32 %300, %4
  %315 = mul i32 %314, -13
  %316 = and i32 %219, %4
  %317 = mul i32 %316, -10
  %318 = and i32 %298, %4
  %319 = mul i32 %318, -21
  %320 = add i32 %190, %7
  %321 = add i32 %320, %146
  %322 = add i32 %321, %85
  %323 = add i32 %322, %284
  %324 = sub i32 %323, %292
  %325 = mul i32 %324, 5
  %326 = add i32 %171, %40
  %327 = add i32 %326, %100
  %328 = sub i32 %327, %266
  %329 = add i32 %328, %233
  %330 = mul i32 %329, 3
  %331 = add i32 %70, %186
  %332 = add i32 %331, %53
  %333 = add i32 %332, %259
  %334 = shl i32 %333, 2
  %335 = add i32 %230, %313
  %336 = mul i32 %335, -7
  %337 = add i32 %82, %197
  %338 = mul i32 %337, -18
  %339 = sub i32 -2, %86
  %340 = add i32 %339, %71
  %341 = add i32 %340, %183
  %342 = add i32 %341, %168
  %343 = add i32 %342, %161
  %344 = add i32 %343, %160
  %345 = add i32 %344, %144
  %346 = add i32 %345, %143
  %347 = add i32 %346, %126
  %348 = add i32 %347, %106
  %349 = add i32 %348, %56
  %350 = add i32 %349, %49
  %351 = add i32 %350, %308
  %352 = add i32 %351, %282
  %353 = add i32 %352, %269
  %354 = add i32 %353, %283
  %355 = add i32 %354, %231
  %356 = add i32 %355, %247
  %357 = add i32 %356, %242
  %358 = add i32 %357, %241
  %359 = add i32 %358, %237
  %360 = add i32 %359, %224
  %361 = shl i32 %360, 1
  %362 = sub i32 %50, %46
  %363 = sub i32 %362, %2
  %364 = add i32 %363, %139
  %365 = sub i32 %364, %39
  %366 = sub i32 %365, %67
  %367 = sub i32 %366, %9
  %368 = add i32 %367, %98
  %369 = add i32 %368, %115
  %370 = add i32 %369, %121
  %371 = add i32 %370, %128
  %372 = add i32 %371, %148
  %373 = add i32 %372, %152
  %374 = add i32 %373, %29
  %375 = add i32 %374, %153
  %376 = sub i32 %375, %157
  %377 = sub i32 %376, %159
  %378 = add i32 %377, %162
  %379 = sub i32 %378, %163
  %380 = add i32 %379, %107
  %381 = add i32 %380, %167
  %382 = add i32 %381, %43
  %383 = sub i32 %382, %173
  %384 = add i32 %383, %177
  %385 = sub i32 %384, %182
  %386 = sub i32 %385, %71
  %387 = sub i32 %386, %38
  %388 = sub i32 %387, %41
  %389 = sub i32 %388, %42
  %390 = sub i32 %389, %48
  %391 = sub i32 %390, %54
  %392 = add i32 %391, %55
  %393 = add i32 %392, %58
  %394 = add i32 %393, %60
  %395 = add i32 %394, %61
  %396 = add i32 %395, %62
  %397 = add i32 %396, %63
  %398 = add i32 %397, %69
  %399 = sub i32 %398, %72
  %400 = sub i32 %399, %73
  %401 = add i32 %400, %75
  %402 = sub i32 %401, %76
  %403 = add i32 %402, %78
  %404 = add i32 %403, %79
  %405 = sub i32 %404, %80
  %406 = sub i32 %405, %84
  %407 = sub i32 %406, %89
  %408 = add i32 %407, %94
  %409 = sub i32 %408, %95
  %410 = sub i32 %409, %97
  %411 = add i32 %410, %108
  %412 = add i32 %411, %109
  %413 = sub i32 %412, %110
  %414 = add i32 %413, %111
  %415 = sub i32 %414, %112
  %416 = sub i32 %415, %116
  %417 = sub i32 %416, %118
  %418 = sub i32 %417, %119
  %419 = add i32 %418, %120
  %420 = sub i32 %419, %124
  %421 = add i32 %420, %125
  %422 = add i32 %421, %127
  %423 = sub i32 %422, %131
  %424 = sub i32 %423, %132
  %425 = add i32 %424, %134
  %426 = sub i32 %425, %135
  %427 = sub i32 %426, %136
  %428 = sub i32 %427, %137
  %429 = add i32 %428, %138
  %430 = sub i32 %429, %140
  %431 = sub i32 %430, %141
  %432 = sub i32 %431, %142
  %433 = sub i32 %432, %145
  %434 = add i32 %433, %147
  %435 = add i32 %434, %104
  %436 = add i32 %435, %149
  %437 = add i32 %436, %150
  %438 = add i32 %437, %151
  %439 = add i32 %438, %156
  %440 = add i32 %439, %158
  %441 = sub i32 %440, %164
  %442 = sub i32 %441, %166
  %443 = add i32 %442, %169
  %444 = add i32 %443, %172
  %445 = add i32 %444, %174
  %446 = sub i32 %445, %175
  %447 = sub i32 %446, %176
  %448 = sub i32 %447, %181
  %449 = sub i32 %448, %184
  %450 = add i32 %449, %185
  %451 = add i32 %450, %178
  %452 = sub i32 %451, %187
  %453 = add i32 %452, %188
  %454 = sub i32 %453, %189
  %455 = add i32 %454, %253
  %456 = sub i32 %455, %35
  %457 = sub i32 %456, %32
  %458 = sub i32 %457, %45
  %459 = sub i32 %458, %66
  %460 = add i32 %459, %83
  %461 = sub i32 %460, %93
  %462 = sub i32 %461, %102
  %463 = add i32 %462, %105
  %464 = sub i32 %463, %114
  %465 = add i32 %464, %123
  %466 = add i32 %465, %130
  %467 = sub i32 %466, %155
  %468 = sub i32 %467, %165
  %469 = sub i32 %468, %180
  %470 = add i32 %469, %192
  %471 = add i32 %470, %194
  %472 = add i32 %471, %196
  %473 = sub i32 %472, %199
  %474 = add i32 %473, %200
  %475 = add i32 %474, %202
  %476 = add i32 %475, %256
  %477 = add i32 %476, %210
  %478 = add i32 %477, %270
  %479 = add i32 %478, %251
  %480 = add i32 %479, %207
  %481 = add i32 %480, %225
  %482 = add i32 %481, %228
  %483 = add i32 %482, %215
  %484 = add i32 %483, %246
  %485 = add i32 %484, %262
  %486 = sub i32 %485, %291
  %487 = add i32 %486, %303
  %488 = add i32 %487, %338
  %489 = add i32 %488, %205
  %490 = sub i32 %489, %214
  %491 = add i32 %490, %216
  %492 = add i32 %491, %218
  %493 = add i32 %492, %221
  %494 = sub i32 %493, %229
  %495 = sub i32 %494, %234
  %496 = sub i32 %495, %238
  %497 = add i32 %496, %240
  %498 = sub i32 %497, %244
  %499 = sub i32 %498, %248
  %500 = sub i32 %499, %252
  %501 = sub i32 %500, %254
  %502 = add i32 %501, %255
  %503 = add i32 %502, %260
  %504 = add i32 %503, %261
  %505 = sub i32 %504, %263
  %506 = add i32 %505, %271
  %507 = add i32 %506, %272
  %508 = sub i32 %507, %273
  %509 = add i32 %508, %275
  %510 = sub i32 %509, %276
  %511 = sub i32 %510, %277
  %512 = sub i32 %511, %279
  %513 = add i32 %512, %280
  %514 = add i32 %513, %285
  %515 = sub i32 %514, %286
  %516 = add i32 %515, %257
  %517 = add i32 %516, %287
  %518 = sub i32 %517, %293
  %519 = sub i32 %518, %299
  %520 = add i32 %519, %301
  %521 = sub i32 %520, %302
  %522 = add i32 %521, %307
  %523 = add i32 %522, %309
  %524 = sub i32 %523, %310
  %525 = sub i32 %524, %209
  %526 = sub i32 %525, %250
  %527 = sub i32 %526, %265
  %528 = add i32 %527, %268
  %529 = sub i32 %528, %274
  %530 = add i32 %529, %281
  %531 = sub i32 %530, %289
  %532 = add i32 %531, %297
  %533 = sub i32 %532, %304
  %534 = sub i32 %533, %306
  %535 = add i32 %534, %312
  %536 = add i32 %535, %315
  %537 = add i32 %536, %317
  %538 = add i32 %537, %319
  %539 = add i32 %538, %336
  %540 = add i32 %539, %325
  %541 = add i32 %540, %330
  %542 = add i32 %541, %334
  %543 = add i32 %542, %361
  %544 = icmp eq i32 %25, %543
  %545 = select i1 %544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %546 = tail call i32 @puts(i8* nonnull dereferenceable(1) %545)
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
