; ModuleID = '../.././c_source_file/1215_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1215_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %0, -1
  %8 = or i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %9, %7
  %11 = add i32 %4, 1
  %12 = sub i32 %11, %10
  %13 = add i32 %12, %6
  %14 = or i32 %4, %3
  %15 = xor i32 %4, -1
  %16 = or i32 %15, %3
  %17 = shl i32 %3, 1
  %18 = xor i32 %17, -2
  %19 = and i32 %4, %3
  %20 = add i32 %14, 1
  %21 = add i32 %16, 1
  %22 = and i32 %15, %3
  %23 = xor i32 %1, -1
  %24 = xor i32 %2, %0
  %25 = and i32 %24, %23
  %26 = xor i32 %2, -1
  %27 = or i32 %26, %0
  %28 = and i32 %27, %1
  %29 = or i32 %1, %0
  %30 = and i32 %24, %29
  %31 = xor i32 %1, %0
  %32 = or i32 %31, %2
  %33 = and i32 %23, %2
  %34 = and i32 %33, %0
  %35 = xor i32 %2, %1
  %36 = or i32 %35, %0
  %37 = xor i32 %34, %36
  %38 = and i32 %2, %1
  %39 = and i32 %38, %0
  %40 = xor i32 %35, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %39, %41
  %43 = and i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = xor i32 %44, %2
  %46 = and i32 %26, %0
  %47 = shl i32 %46, 1
  %48 = xor i32 %35, -1
  %49 = xor i32 %48, %0
  %50 = xor i32 %24, -1
  %51 = and i32 %50, %1
  %52 = or i32 %2, %0
  %53 = xor i32 %31, -1
  %54 = and i32 %52, %53
  %55 = and i32 %2, %0
  %56 = or i32 %55, %1
  %57 = or i32 %23, %0
  %58 = xor i32 %57, -1
  %59 = or i32 %24, %58
  %60 = and i32 %24, %31
  %61 = and i32 %33, %7
  %62 = or i32 %35, %7
  %63 = xor i32 %62, -1
  %64 = or i32 %61, %63
  %65 = and i32 %50, %44
  %66 = and i32 %24, %44
  %67 = xor i32 %52, -1
  %68 = or i32 %67, %1
  %69 = shl i32 %0, 1
  %70 = or i32 %26, %1
  %71 = or i32 %55, %23
  %72 = and i32 %23, %0
  %73 = or i32 %72, %2
  %74 = and i32 %35, %44
  %75 = and i32 %26, %44
  %76 = xor i32 %52, %43
  %77 = and i32 %38, %7
  %78 = and i32 %8, %0
  %79 = xor i32 %78, -1
  %80 = xor i32 %77, %79
  %81 = or i32 %50, %53
  %82 = or i32 %55, %9
  %83 = xor i32 %70, -1
  %84 = or i32 %83, %7
  %85 = xor i32 %27, -1
  %86 = or i32 %85, %53
  %87 = or i32 %34, %40
  %88 = add i32 %8, 1
  %89 = xor i32 %55, -1
  %90 = and i32 %89, %53
  %91 = shl i32 %90, 1
  %92 = or i32 %46, %23
  %93 = shl i32 %92, 1
  %94 = or i32 %43, %83
  %95 = or i32 %46, %83
  %96 = and i32 %35, %0
  %97 = and i32 %52, %1
  %98 = and i32 %52, %23
  %99 = add i32 %57, 1
  %100 = or i32 %58, %2
  %101 = or i32 %67, %23
  %102 = and i32 %57, %26
  %103 = shl i32 %102, 1
  %104 = and i32 %26, %1
  %105 = xor i32 %104, -1
  %106 = add i32 %104, 1
  %107 = and i32 %31, %89
  %108 = xor i32 %72, %2
  %109 = or i32 %23, %2
  %110 = xor i32 %109, %0
  %111 = xor i32 %110, 2147483647
  %112 = xor i32 %111, %34
  %113 = shl i32 %112, 1
  %114 = add i32 %70, 1
  %115 = and i32 %35, %29
  %116 = and i32 %57, %48
  %117 = xor i32 %72, -1
  %118 = and i32 %48, %117
  %119 = and i32 %48, %0
  %120 = shl i32 %119, 1
  %121 = and i32 %50, %23
  %122 = xor i32 %46, -1
  %123 = xor i32 %122, %1
  %124 = xor i32 %39, %40
  %125 = add i32 %27, 1
  %126 = xor i32 %29, -1
  %127 = or i32 %48, %126
  %128 = shl i32 %127, 1
  %129 = and i32 %109, %7
  %130 = xor i32 %129, 1073741823
  %131 = xor i32 %130, %34
  %132 = shl i32 %131, 2
  %133 = and i32 %26, %53
  %134 = xor i32 %38, -1
  %135 = and i32 %134, %0
  %136 = or i32 %48, %0
  %137 = and i32 %48, %7
  %138 = and i32 %26, %117
  %139 = xor i32 %55, %1
  %140 = or i32 %26, %53
  %141 = or i32 %31, %50
  %142 = or i32 %134, %7
  %143 = or i32 %31, %67
  %144 = shl i32 %143, 1
  %145 = and i32 %105, %7
  %146 = xor i32 %117, %2
  %147 = or i32 %34, %129
  %148 = or i32 %24, %126
  %149 = and i32 %31, %122
  %150 = and i32 %31, %50
  %151 = and i32 %122, %53
  %152 = and i32 %27, %23
  %153 = or i32 %46, %38
  %154 = or i32 %24, %72
  %155 = xor i32 %85, %1
  %156 = and i32 %8, %7
  %157 = or i32 %39, %156
  %158 = or i32 %35, %43
  %159 = or i32 %26, %126
  %160 = and i32 %31, %26
  %161 = shl i32 %160, 1
  %162 = or i32 %53, %2
  %163 = or i32 %50, %58
  %164 = xor i32 %67, %1
  %165 = or i32 %77, %78
  %166 = shl i32 %165, 1
  %167 = and i32 %134, %7
  %168 = shl i32 %167, 2
  %169 = or i32 %55, %58
  %170 = xor i32 %8, %0
  %171 = or i32 %105, %0
  %172 = xor i32 %55, %105
  %173 = and i32 %50, %53
  %174 = or i32 %104, %72
  %175 = or i32 %50, %126
  %176 = or i32 %70, %7
  %177 = shl i32 %176, 1
  %178 = and i32 %122, %1
  %179 = xor i32 %89, %1
  %180 = xor i32 %34, %41
  %181 = and i32 %89, %23
  %182 = shl i32 %181, 1
  %183 = and i32 %105, %0
  %184 = shl i32 %183, 1
  %185 = xor i32 %8, %43
  %186 = or i32 %31, %85
  %187 = xor i32 %72, %105
  %188 = add i32 %1, 1
  %189 = and i32 %48, %44
  %190 = shl i32 %189, 1
  %191 = and i32 %109, %0
  %192 = xor i32 %191, -1
  %193 = xor i32 %61, %192
  %194 = or i32 %24, %23
  %195 = or i32 %85, %1
  %196 = or i32 %35, %126
  %197 = or i32 %104, %0
  %198 = and i32 %57, %50
  %199 = shl i32 %78, 1
  %200 = or i32 %24, %31
  %201 = shl i32 %24, 1
  %202 = shl i32 %156, 1
  %203 = shl i32 %62, 1
  %204 = xor i32 %38, %0
  %205 = xor i32 %57, %2
  %206 = xor i32 %70, %43
  %207 = or i32 %46, %31
  %208 = and i32 %24, %117
  %209 = or i32 %43, %2
  %210 = and i32 %27, %53
  %211 = and i32 %29, %26
  %212 = or i32 %104, %7
  %213 = xor i32 %55, %8
  %214 = or i32 %72, %48
  %215 = or i32 %55, %53
  %216 = and i32 %70, %7
  %217 = and i32 %53, %2
  %218 = and i32 %44, %2
  %219 = or i32 %24, %1
  %220 = or i32 %38, %7
  %221 = shl i32 %220, 1
  %222 = xor i32 %46, %1
  %223 = and i32 %57, %2
  %224 = or i32 %48, %7
  %225 = or i32 %126, %2
  %226 = shl i32 %225, 1
  %227 = and i32 %29, %2
  %228 = xor i32 %46, %70
  %229 = xor i32 %126, %2
  %230 = xor i32 %70, %0
  %231 = or i32 %83, %0
  %232 = or i32 %67, %53
  %233 = or i32 %43, %48
  %234 = or i32 %105, %7
  %235 = and i32 %24, %1
  %236 = xor i32 %55, %57
  %237 = and i32 %29, %50
  %238 = xor i32 %46, %134
  %239 = shl i32 %122, 1
  %240 = xor i32 %104, %0
  %241 = xor i32 %96, 2147483647
  %242 = xor i32 %241, %77
  %243 = shl i32 %242, 1
  %244 = or i32 %38, %72
  %245 = or i32 %24, %43
  %246 = shl i32 %245, 1
  %247 = xor i32 %134, %0
  %248 = or i32 %8, %7
  %249 = or i32 %72, %50
  %250 = or i32 %34, %110
  %251 = or i32 %61, %191
  %252 = and i32 %35, %7
  %253 = xor i32 %39, -1
  %254 = xor i32 %252, %253
  %255 = or i32 %134, %0
  %256 = or i32 %43, %50
  %257 = or i32 %72, %26
  %258 = xor i32 %9, %0
  %259 = or i32 %38, %0
  %260 = and i32 %35, %57
  %261 = and i32 %117, %2
  %262 = xor i32 %29, %2
  %263 = and i32 %29, %48
  %264 = or i32 %85, %23
  %265 = shl i32 %264, 1
  %266 = or i32 %24, %53
  %267 = or i32 %43, %67
  %268 = or i32 %39, %252
  %269 = or i32 %43, %9
  %270 = or i32 %35, %72
  %271 = xor i32 %72, %134
  %272 = xor i32 %170, %253
  %273 = and i32 %122, %23
  %274 = xor i32 %61, %62
  %275 = and i32 %89, %1
  %276 = or i32 %70, %0
  %277 = xor i32 %27, %43
  %278 = add i32 %24, 1
  %279 = or i32 %55, %31
  %280 = or i32 %50, %23
  %281 = or i32 %77, %96
  %282 = or i32 %39, %170
  %283 = xor i32 %105, %0
  %284 = and i32 %70, %0
  %285 = or i32 %43, %85
  %286 = or i32 %26, %58
  %287 = or i32 %46, %1
  %288 = shl i32 %287, 1
  %289 = and i32 %31, %2
  %290 = and i32 %24, %57
  %291 = and i32 %50, %117
  %292 = xor i32 %43, %2
  %293 = and i32 %24, %53
  %294 = or i32 %8, %0
  %295 = and i32 %9, %7
  %296 = mul i32 %295, 15
  %297 = and i32 %104, %7
  %298 = mul i32 %297, 7
  %299 = and i32 %9, %0
  %300 = mul i32 %299, 27
  %301 = and i32 %104, %0
  %302 = and i32 %83, %7
  %303 = mul i32 %77, 20
  %304 = and i32 %83, %0
  %305 = shl i32 %39, 4
  %306 = add i32 %262, %286
  %307 = add i32 %306, %108
  %308 = add i32 %307, %55
  %309 = add i32 %308, %302
  %310 = add i32 %309, %290
  %311 = add i32 %310, %285
  %312 = add i32 %311, %279
  %313 = add i32 %312, %258
  %314 = add i32 %313, %249
  %315 = add i32 %314, %232
  %316 = add i32 %315, %208
  %317 = add i32 %316, %195
  %318 = add i32 %317, %173
  %319 = add i32 %318, %150
  %320 = add i32 %319, %135
  %321 = add i32 %320, %76
  %322 = add i32 %321, %180
  %323 = shl i32 %322, 1
  %324 = add i32 %301, %289
  %325 = add i32 %324, %271
  %326 = sub i32 %325, %244
  %327 = add i32 %326, %222
  %328 = sub i32 %327, %172
  %329 = add i32 %328, %20
  %330 = add i32 %329, %21
  %331 = mul i32 %330, 3
  %332 = sub i32 %278, %234
  %333 = sub i32 %332, %294
  %334 = add i32 %333, %198
  %335 = mul i32 %334, 5
  %336 = add i32 %32, 1073741823
  %337 = add i32 %336, %304
  %338 = add i32 %337, %250
  %339 = shl i32 %338, 2
  %340 = sub i32 -5, %0
  %341 = sub i32 %340, %69
  %342 = add i32 %341, %188
  %343 = add i32 %342, %1
  %344 = add i32 %343, %99
  %345 = sub i32 %344, %29
  %346 = add i32 %345, %26
  %347 = add i32 %346, %53
  %348 = add i32 %347, %57
  %349 = sub i32 %348, %2
  %350 = sub i32 %349, %3
  %351 = add i32 %350, %45
  %352 = sub i32 %351, %70
  %353 = add i32 %352, %73
  %354 = add i32 %353, %75
  %355 = add i32 %354, %88
  %356 = sub i32 %355, %100
  %357 = add i32 %356, %106
  %358 = add i32 %357, %114
  %359 = add i32 %358, %125
  %360 = add i32 %359, %35
  %361 = add i32 %360, %27
  %362 = add i32 %361, %133
  %363 = sub i32 %362, %138
  %364 = sub i32 %363, %140
  %365 = sub i32 %364, %146
  %366 = sub i32 %365, %159
  %367 = sub i32 %366, %162
  %368 = add i32 %367, %104
  %369 = sub i32 %368, %205
  %370 = add i32 %369, %209
  %371 = sub i32 %370, %211
  %372 = add i32 %371, %217
  %373 = add i32 %372, %218
  %374 = add i32 %373, %223
  %375 = add i32 %374, %227
  %376 = sub i32 %375, %229
  %377 = add i32 %376, %257
  %378 = sub i32 %377, %261
  %379 = add i32 %378, %292
  %380 = add i32 %379, %15
  %381 = sub i32 %380, %25
  %382 = sub i32 %381, %28
  %383 = add i32 %382, %30
  %384 = sub i32 %383, %47
  %385 = sub i32 %384, %49
  %386 = sub i32 %385, %51
  %387 = add i32 %386, %54
  %388 = add i32 %387, %56
  %389 = add i32 %388, %59
  %390 = add i32 %389, %60
  %391 = add i32 %390, %65
  %392 = add i32 %391, %66
  %393 = sub i32 %392, %68
  %394 = sub i32 %393, %71
  %395 = add i32 %394, %74
  %396 = add i32 %395, %81
  %397 = add i32 %396, %82
  %398 = add i32 %397, %84
  %399 = sub i32 %398, %86
  %400 = sub i32 %399, %94
  %401 = sub i32 %400, %95
  %402 = sub i32 %401, %96
  %403 = sub i32 %402, %97
  %404 = sub i32 %403, %98
  %405 = add i32 %404, %101
  %406 = sub i32 %405, %103
  %407 = sub i32 %406, %107
  %408 = sub i32 %407, %115
  %409 = sub i32 %408, %116
  %410 = sub i32 %409, %118
  %411 = add i32 %410, %121
  %412 = add i32 %411, %123
  %413 = sub i32 %412, %136
  %414 = add i32 %413, %137
  %415 = add i32 %414, %139
  %416 = add i32 %415, %141
  %417 = sub i32 %416, %142
  %418 = add i32 %417, %145
  %419 = add i32 %418, %148
  %420 = sub i32 %419, %149
  %421 = add i32 %420, %151
  %422 = sub i32 %421, %152
  %423 = add i32 %422, %153
  %424 = sub i32 %423, %154
  %425 = sub i32 %424, %155
  %426 = add i32 %425, %158
  %427 = sub i32 %426, %161
  %428 = sub i32 %427, %163
  %429 = sub i32 %428, %164
  %430 = add i32 %429, %169
  %431 = add i32 %430, %170
  %432 = sub i32 %431, %171
  %433 = add i32 %432, %174
  %434 = sub i32 %433, %175
  %435 = add i32 %434, %178
  %436 = add i32 %435, %179
  %437 = sub i32 %436, %185
  %438 = sub i32 %437, %186
  %439 = sub i32 %438, %187
  %440 = sub i32 %439, %194
  %441 = sub i32 %440, %196
  %442 = add i32 %441, %197
  %443 = sub i32 %442, %200
  %444 = sub i32 %443, %201
  %445 = sub i32 %444, %36
  %446 = sub i32 %445, %204
  %447 = sub i32 %446, %206
  %448 = sub i32 %447, %207
  %449 = add i32 %448, %210
  %450 = sub i32 %449, %212
  %451 = add i32 %450, %213
  %452 = sub i32 %451, %214
  %453 = sub i32 %452, %215
  %454 = sub i32 %453, %216
  %455 = sub i32 %454, %219
  %456 = add i32 %455, %224
  %457 = sub i32 %456, %226
  %458 = sub i32 %457, %228
  %459 = add i32 %458, %230
  %460 = add i32 %459, %231
  %461 = add i32 %460, %233
  %462 = add i32 %461, %235
  %463 = add i32 %462, %236
  %464 = sub i32 %463, %237
  %465 = add i32 %464, %238
  %466 = sub i32 %465, %239
  %467 = sub i32 %466, %240
  %468 = add i32 %467, %247
  %469 = add i32 %468, %248
  %470 = add i32 %469, %255
  %471 = add i32 %470, %256
  %472 = sub i32 %471, %40
  %473 = sub i32 %472, %259
  %474 = add i32 %473, %260
  %475 = sub i32 %474, %263
  %476 = sub i32 %475, %266
  %477 = add i32 %476, %267
  %478 = sub i32 %477, %269
  %479 = add i32 %478, %270
  %480 = add i32 %479, %273
  %481 = sub i32 %480, %275
  %482 = sub i32 %481, %276
  %483 = add i32 %482, %277
  %484 = sub i32 %483, %280
  %485 = sub i32 %484, %283
  %486 = add i32 %485, %284
  %487 = sub i32 %486, %291
  %488 = sub i32 %487, %293
  %489 = sub i32 %488, %16
  %490 = add i32 %489, %14
  %491 = add i32 %490, %18
  %492 = add i32 %491, %19
  %493 = add i32 %492, %6
  %494 = sub i32 %493, %22
  %495 = add i32 %494, %37
  %496 = sub i32 %495, %42
  %497 = add i32 %496, %64
  %498 = add i32 %497, %80
  %499 = add i32 %498, %87
  %500 = sub i32 %499, %91
  %501 = sub i32 %500, %93
  %502 = sub i32 %501, %120
  %503 = add i32 %502, %124
  %504 = sub i32 %503, %128
  %505 = sub i32 %504, %144
  %506 = add i32 %505, %147
  %507 = add i32 %506, %157
  %508 = sub i32 %507, %168
  %509 = sub i32 %508, %177
  %510 = sub i32 %509, %182
  %511 = sub i32 %510, %184
  %512 = sub i32 %511, %190
  %513 = add i32 %512, %193
  %514 = sub i32 %513, %199
  %515 = sub i32 %514, %202
  %516 = sub i32 %515, %203
  %517 = sub i32 %516, %221
  %518 = sub i32 %517, %246
  %519 = add i32 %518, %251
  %520 = sub i32 %519, %254
  %521 = sub i32 %520, %265
  %522 = sub i32 %521, %268
  %523 = add i32 %522, %272
  %524 = sub i32 %523, %274
  %525 = sub i32 %524, %281
  %526 = add i32 %525, %282
  %527 = sub i32 %526, %288
  %528 = add i32 %527, %296
  %529 = add i32 %528, %298
  %530 = add i32 %529, %300
  %531 = add i32 %530, %303
  %532 = add i32 %531, %305
  %533 = sub i32 %532, %166
  %534 = sub i32 %533, %113
  %535 = sub i32 %534, %132
  %536 = sub i32 %535, %243
  %537 = add i32 %536, %335
  %538 = add i32 %537, %339
  %539 = add i32 %538, %331
  %540 = add i32 %539, %323
  %541 = icmp eq i32 %13, %540
  %542 = select i1 %541, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %543 = tail call i32 @puts(i8* nonnull dereferenceable(1) %542)
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
