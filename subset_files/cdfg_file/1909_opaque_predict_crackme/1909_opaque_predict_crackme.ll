; ModuleID = '../.././c_source_file/1909_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1909_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %0, -1
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %2
  %10 = and i32 %9, %7
  %11 = xor i32 %2, %1
  %12 = or i32 %11, %7
  %13 = xor i32 %10, %12
  %14 = add i32 %13, %8
  %15 = xor i32 %5, -1
  %16 = or i32 %15, %4
  %17 = and i32 %16, %3
  %18 = add i32 %14, %17
  %19 = and i32 %15, %4
  %20 = xor i32 %19, -1
  %21 = xor i32 %4, %3
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  %24 = add i32 %18, %23
  %25 = xor i32 %2, -1
  %26 = and i32 %25, %0
  %27 = xor i32 %1, %0
  %28 = or i32 %26, %27
  %29 = or i32 %2, %0
  %30 = xor i32 %29, %8
  %31 = xor i32 %2, %0
  %32 = and i32 %31, %8
  %33 = and i32 %1, %0
  %34 = or i32 %11, %33
  %35 = and i32 %2, %0
  %36 = or i32 %35, %27
  %37 = or i32 %1, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %25, %38
  %40 = and i32 %8, %0
  %41 = or i32 %40, %25
  %42 = xor i32 %31, -1
  %43 = or i32 %33, %42
  %44 = shl i32 %43, 1
  %45 = and i32 %25, %1
  %46 = xor i32 %45, 2147483647
  %47 = or i32 %46, %0
  %48 = shl i32 %47, 1
  %49 = or i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %0
  %52 = or i32 %35, %8
  %53 = and i32 %2, %1
  %54 = and i32 %53, %0
  %55 = xor i32 %11, %0
  %56 = xor i32 %54, %55
  %57 = or i32 %8, %0
  %58 = xor i32 %57, -1
  %59 = or i32 %25, %58
  %60 = or i32 %31, %1
  %61 = shl i32 %60, 1
  %62 = or i32 %25, %1
  %63 = xor i32 %26, -1
  %64 = and i32 %27, %63
  %65 = xor i32 %62, -1
  %66 = xor i32 %65, %0
  %67 = xor i32 %58, %2
  %68 = xor i32 %35, -1
  %69 = xor i32 %27, -1
  %70 = and i32 %68, %69
  %71 = xor i32 %53, -1
  %72 = xor i32 %40, %71
  %73 = and i32 %68, %8
  %74 = shl i32 %73, 1
  %75 = and i32 %62, %0
  %76 = xor i32 %68, %1
  %77 = shl i32 %76, 1
  %78 = or i32 %65, %0
  %79 = add i32 %35, 1
  %80 = xor i32 %40, -1
  %81 = and i32 %42, %80
  %82 = shl i32 %81, 1
  %83 = xor i32 %35, %57
  %84 = xor i32 %33, -1
  %85 = xor i32 %11, -1
  %86 = and i32 %85, %84
  %87 = and i32 %53, %7
  %88 = and i32 %49, %0
  %89 = xor i32 %88, -1
  %90 = xor i32 %87, %89
  %91 = xor i32 %49, 2147483647
  %92 = or i32 %91, %0
  %93 = xor i32 %92, %54
  %94 = shl i32 %93, 1
  %95 = and i32 %29, %27
  %96 = or i32 %11, %38
  %97 = xor i32 %49, %7
  %98 = xor i32 %97, %54
  %99 = xor i32 %26, %71
  %100 = shl i32 %99, 1
  %101 = or i32 %25, %0
  %102 = and i32 %101, %1
  %103 = or i32 %35, %1
  %104 = xor i32 %101, %33
  %105 = and i32 %27, %68
  %106 = or i32 %85, %38
  %107 = shl i32 %106, 1
  %108 = and i32 %9, %0
  %109 = or i32 %108, %55
  %110 = and i32 %11, %57
  %111 = shl i32 %110, 1
  %112 = and i32 %71, %7
  %113 = or i32 %26, %69
  %114 = or i32 %11, %0
  %115 = or i32 %45, %40
  %116 = xor i32 %29, %1
  %117 = and i32 %11, %80
  %118 = or i32 %62, %0
  %119 = and i32 %42, %1
  %120 = and i32 %50, %7
  %121 = mul i32 %120, 22
  %122 = and i32 %45, %7
  %123 = and i32 %50, %0
  %124 = and i32 %45, %0
  %125 = and i32 %65, %7
  %126 = mul i32 %87, 15
  %127 = and i32 %65, %0
  %128 = xor i32 %3, -1
  %129 = or i32 %128, %4
  %130 = xor i32 %129, -1
  %131 = or i32 %130, %5
  %132 = xor i32 %4, -1
  %133 = or i32 %5, %3
  %134 = or i32 %133, %132
  %135 = and i32 %5, %3
  %136 = and i32 %135, %4
  %137 = xor i32 %5, %3
  %138 = and i32 %137, %132
  %139 = xor i32 %136, -1
  %140 = xor i32 %138, %139
  %141 = or i32 %4, %3
  %142 = and i32 %137, %141
  %143 = xor i32 %135, -1
  %144 = xor i32 %143, %4
  %145 = and i32 %4, %3
  %146 = or i32 %145, %5
  %147 = shl i32 %146, 1
  %148 = or i32 %15, %3
  %149 = xor i32 %148, %4
  %150 = xor i32 %5, %4
  %151 = xor i32 %150, -1
  %152 = or i32 %145, %151
  %153 = shl i32 %152, 2
  %154 = and i32 %128, %5
  %155 = and i32 %154, %4
  %156 = or i32 %128, %5
  %157 = xor i32 %156, %4
  %158 = or i32 %155, %157
  %159 = and i32 %5, %4
  %160 = and i32 %15, %3
  %161 = or i32 %159, %160
  %162 = xor i32 %19, %148
  %163 = xor i32 %145, -1
  %164 = and i32 %151, %163
  %165 = or i32 %19, %22
  %166 = or i32 %5, %4
  %167 = xor i32 %166, -1
  %168 = xor i32 %167, %3
  %169 = and i32 %21, %15
  %170 = xor i32 %130, %5
  %171 = xor i32 %156, -1
  %172 = or i32 %171, %4
  %173 = xor i32 %155, %172
  %174 = xor i32 %137, %4
  %175 = xor i32 %174, -1
  %176 = xor i32 %155, %175
  %177 = xor i32 %160, -1
  %178 = or i32 %177, %4
  %179 = and i32 %150, %129
  %180 = and i32 %128, %4
  %181 = xor i32 %180, -1
  %182 = and i32 %137, %181
  %183 = and i32 %133, %4
  %184 = and i32 %166, %3
  %185 = and i32 %151, %181
  %186 = or i32 %145, %15
  %187 = xor i32 %141, -1
  %188 = or i32 %159, %187
  %189 = shl i32 %188, 1
  %190 = add i32 %166, 1
  %191 = xor i32 %145, %5
  %192 = or i32 %21, %167
  %193 = and i32 %154, %132
  %194 = or i32 %137, %132
  %195 = xor i32 %194, -1
  %196 = or i32 %193, %195
  %197 = xor i32 %137, -1
  %198 = and i32 %197, %132
  %199 = or i32 %180, %5
  %200 = xor i32 %148, %145
  %201 = xor i32 %159, -1
  %202 = xor i32 %201, %3
  %203 = xor i32 %159, %177
  %204 = and i32 %135, %132
  %205 = or i32 %204, %183
  %206 = and i32 %141, %197
  %207 = xor i32 %19, %143
  %208 = and i32 %133, %132
  %209 = or i32 %136, %208
  %210 = or i32 %136, %138
  %211 = xor i32 %133, -1
  %212 = xor i32 %211, %4
  %213 = or i32 %21, %5
  %214 = or i32 %187, %5
  %215 = xor i32 %177, %4
  %216 = or i32 %197, %4
  %217 = and i32 %201, %3
  %218 = xor i32 %16, -1
  %219 = or i32 %21, %218
  %220 = or i32 %167, %22
  %221 = shl i32 %220, 1
  %222 = add i32 %145, 1
  %223 = and i32 %181, %5
  %224 = and i32 %197, %4
  %225 = xor i32 %148, -1
  %226 = or i32 %19, %225
  %227 = and i32 %150, %21
  %228 = shl i32 %227, 1
  %229 = or i32 %159, %211
  %230 = xor i32 %193, %194
  %231 = or i32 %197, %130
  %232 = or i32 %150, %128
  %233 = shl i32 %232, 1
  %234 = or i32 %218, %22
  %235 = xor i32 %133, %4
  %236 = or i32 %136, %235
  %237 = or i32 %19, %21
  %238 = or i32 %137, %145
  %239 = shl i32 %238, 1
  %240 = or i32 %137, %4
  %241 = xor i32 %160, %4
  %242 = or i32 %167, %128
  %243 = and i32 %21, %5
  %244 = shl i32 %243, 1
  %245 = and i32 %143, %4
  %246 = or i32 %180, %197
  %247 = or i32 %177, %132
  %248 = and i32 %156, %4
  %249 = xor i32 %248, -1
  %250 = xor i32 %193, %249
  %251 = or i32 %135, %132
  %252 = or i32 %19, %3
  %253 = and i32 %129, %15
  %254 = xor i32 %218, %3
  %255 = or i32 %151, %187
  %256 = and i32 %20, %128
  %257 = shl i32 %256, 1
  %258 = or i32 %137, %187
  %259 = or i32 %150, %187
  %260 = shl i32 %132, 1
  %261 = or i32 %218, %3
  %262 = or i32 %148, %4
  %263 = and i32 %137, %163
  %264 = and i32 %150, %128
  %265 = xor i32 %16, %145
  %266 = and i32 %197, %181
  %267 = or i32 %21, %15
  %268 = xor i32 %155, %240
  %269 = or i32 %137, %180
  %270 = and i32 %150, %163
  %271 = and i32 %201, %128
  %272 = xor i32 %135, %4
  %273 = add i32 %137, 1
  %274 = and i32 %16, %128
  %275 = and i32 %197, %163
  %276 = shl i32 %275, 1
  %277 = or i32 %133, %4
  %278 = xor i32 %163, %5
  %279 = or i32 %159, %21
  %280 = or i32 %160, %180
  %281 = xor i32 %187, %5
  %282 = xor i32 %240, 1073741823
  %283 = or i32 %282, %155
  %284 = or i32 %151, %130
  %285 = xor i32 %141, %5
  %286 = xor i32 %159, %129
  %287 = xor i32 %19, %3
  %288 = shl i32 %287, 1
  %289 = and i32 %177, %4
  %290 = or i32 %151, %22
  %291 = and i32 %137, %4
  %292 = and i32 %166, %22
  %293 = and i32 %22, %5
  %294 = or i32 %159, %130
  %295 = or i32 %15, %187
  %296 = or i32 %151, %128
  %297 = xor i32 %197, %4
  %298 = or i32 %148, %132
  %299 = or i32 %145, %167
  %300 = or i32 %143, %132
  %301 = and i32 %177, %132
  %302 = or i32 %167, %3
  %303 = xor i32 %166, %3
  %304 = xor i32 %225, %4
  %305 = and i32 %151, %3
  %306 = or i32 %150, %130
  %307 = xor i32 %20, %3
  %308 = or i32 %225, %4
  %309 = and i32 %150, %3
  %310 = shl i32 %309, 1
  %311 = and i32 %137, %129
  %312 = and i32 %129, %197
  %313 = or i32 %145, %211
  %314 = or i32 %211, %132
  %315 = or i32 %150, %3
  %316 = xor i32 %16, %3
  %317 = or i32 %150, %145
  %318 = and i32 %21, %201
  %319 = or i32 %135, %4
  %320 = or i32 %211, %4
  %321 = and i32 %143, %132
  %322 = or i32 %150, %180
  %323 = xor i32 %208, %139
  %324 = add i32 %19, 1
  %325 = xor i32 %166, %145
  %326 = or i32 %15, %130
  %327 = shl i32 %326, 1
  %328 = or i32 %145, %218
  %329 = shl i32 %328, 1
  %330 = or i32 %225, %132
  %331 = and i32 %141, %151
  %332 = shl i32 %331, 1
  %333 = or i32 %19, %128
  %334 = or i32 %135, %180
  %335 = and i32 %211, %132
  %336 = mul i32 %335, 20
  %337 = and i32 %160, %132
  %338 = mul i32 %337, 23
  %339 = and i32 %211, %4
  %340 = shl i32 %339, 1
  %341 = and i32 %160, %4
  %342 = mul i32 %341, 21
  %343 = and i32 %225, %132
  %344 = mul i32 %204, 14
  %345 = and i32 %225, %4
  %346 = shl i32 %345, 3
  %347 = add i32 %115, %67
  %348 = add i32 %347, %70
  %349 = add i32 %348, %130
  %350 = add i32 %349, %109
  %351 = add i32 %350, %293
  %352 = add i32 %351, %218
  %353 = add i32 %352, %333
  %354 = add i32 %353, %296
  %355 = add i32 %354, %272
  %356 = add i32 %355, %178
  %357 = add i32 %356, %144
  %358 = add i32 %357, %209
  %359 = shl i32 %358, 1
  %360 = sub i32 %225, %51
  %361 = sub i32 %360, %264
  %362 = add i32 %361, %270
  %363 = sub i32 %362, %194
  %364 = mul i32 %363, 5
  %365 = sub i32 %96, %64
  %366 = add i32 %365, %185
  %367 = add i32 %366, %224
  %368 = mul i32 %367, 3
  %369 = add i32 %343, %32
  %370 = add i32 %369, %283
  %371 = shl i32 %370, 2
  %372 = add i32 %54, %127
  %373 = mul i32 %372, 17
  %374 = add i32 %124, %123
  %375 = mul i32 %374, 11
  %376 = add i32 %136, %122
  %377 = mul i32 %376, 6
  %378 = sub i32 -3, %40
  %379 = add i32 %378, %39
  %380 = sub i32 %379, %41
  %381 = sub i32 %380, %59
  %382 = sub i32 %381, %62
  %383 = add i32 %382, %79
  %384 = sub i32 %383, %30
  %385 = add i32 %384, %28
  %386 = sub i32 %385, %34
  %387 = sub i32 %386, %36
  %388 = add i32 %387, %52
  %389 = sub i32 %388, %66
  %390 = add i32 %389, %72
  %391 = add i32 %390, %75
  %392 = sub i32 %391, %78
  %393 = add i32 %392, %83
  %394 = sub i32 %393, %86
  %395 = add i32 %394, %95
  %396 = add i32 %395, %102
  %397 = sub i32 %396, %103
  %398 = sub i32 %397, %104
  %399 = add i32 %398, %105
  %400 = sub i32 %399, %112
  %401 = add i32 %400, %113
  %402 = add i32 %401, %114
  %403 = sub i32 %402, %116
  %404 = add i32 %403, %117
  %405 = sub i32 %404, %118
  %406 = sub i32 %405, %119
  %407 = sub i32 %406, %125
  %408 = sub i32 %407, %4
  %409 = sub i32 %408, %44
  %410 = add i32 %409, %56
  %411 = sub i32 %410, %61
  %412 = sub i32 %411, %74
  %413 = sub i32 %412, %77
  %414 = sub i32 %413, %82
  %415 = add i32 %414, %90
  %416 = sub i32 %415, %98
  %417 = sub i32 %416, %100
  %418 = sub i32 %417, %107
  %419 = sub i32 %418, %111
  %420 = add i32 %419, %121
  %421 = add i32 %420, %126
  %422 = add i32 %421, %222
  %423 = sub i32 %422, %260
  %424 = add i32 %423, %187
  %425 = add i32 %424, %145
  %426 = add i32 %425, %180
  %427 = add i32 %426, 1
  %428 = sub i32 %427, %141
  %429 = sub i32 %428, %48
  %430 = add i32 %429, %131
  %431 = sub i32 %430, %169
  %432 = sub i32 %431, %170
  %433 = sub i32 %432, %186
  %434 = add i32 %433, %190
  %435 = sub i32 %434, %191
  %436 = sub i32 %435, %199
  %437 = sub i32 %436, %150
  %438 = add i32 %437, %213
  %439 = sub i32 %438, %214
  %440 = add i32 %439, %223
  %441 = add i32 %440, %19
  %442 = add i32 %441, %135
  %443 = sub i32 %442, %253
  %444 = sub i32 %443, %267
  %445 = add i32 %444, %273
  %446 = add i32 %445, %278
  %447 = sub i32 %446, %281
  %448 = add i32 %447, %285
  %449 = sub i32 %448, %137
  %450 = sub i32 %449, %295
  %451 = add i32 %450, %159
  %452 = sub i32 %451, %160
  %453 = add i32 %452, %324
  %454 = add i32 %453, %373
  %455 = add i32 %454, %375
  %456 = sub i32 %455, %94
  %457 = sub i32 %456, %134
  %458 = add i32 %457, %142
  %459 = sub i32 %458, %147
  %460 = add i32 %459, %149
  %461 = sub i32 %460, %161
  %462 = sub i32 %461, %162
  %463 = sub i32 %462, %164
  %464 = add i32 %463, %165
  %465 = add i32 %464, %168
  %466 = add i32 %465, %179
  %467 = add i32 %466, %182
  %468 = sub i32 %467, %183
  %469 = add i32 %468, %184
  %470 = sub i32 %469, %192
  %471 = add i32 %470, %198
  %472 = sub i32 %471, %200
  %473 = sub i32 %472, %202
  %474 = add i32 %473, %203
  %475 = add i32 %474, %206
  %476 = sub i32 %475, %207
  %477 = add i32 %476, %212
  %478 = sub i32 %477, %215
  %479 = sub i32 %478, %216
  %480 = add i32 %479, %217
  %481 = add i32 %480, %219
  %482 = add i32 %481, %226
  %483 = sub i32 %482, %229
  %484 = sub i32 %483, %208
  %485 = add i32 %484, %231
  %486 = add i32 %485, %234
  %487 = sub i32 %486, %237
  %488 = sub i32 %487, %240
  %489 = add i32 %488, %241
  %490 = add i32 %489, %242
  %491 = sub i32 %490, %244
  %492 = add i32 %491, %245
  %493 = sub i32 %492, %246
  %494 = add i32 %493, %247
  %495 = sub i32 %494, %251
  %496 = sub i32 %495, %252
  %497 = sub i32 %496, %254
  %498 = add i32 %497, %255
  %499 = sub i32 %498, %258
  %500 = add i32 %499, %259
  %501 = add i32 %500, %261
  %502 = sub i32 %501, %262
  %503 = add i32 %502, %263
  %504 = add i32 %503, %265
  %505 = sub i32 %504, %266
  %506 = add i32 %505, %269
  %507 = sub i32 %506, %271
  %508 = sub i32 %507, %274
  %509 = sub i32 %508, %235
  %510 = sub i32 %509, %277
  %511 = add i32 %510, %279
  %512 = sub i32 %511, %280
  %513 = add i32 %512, %284
  %514 = add i32 %513, %286
  %515 = sub i32 %514, %289
  %516 = sub i32 %515, %290
  %517 = add i32 %516, %291
  %518 = sub i32 %517, %292
  %519 = sub i32 %518, %294
  %520 = add i32 %519, %297
  %521 = sub i32 %520, %298
  %522 = add i32 %521, %299
  %523 = sub i32 %522, %300
  %524 = sub i32 %523, %301
  %525 = sub i32 %524, %302
  %526 = add i32 %525, %303
  %527 = sub i32 %526, %304
  %528 = sub i32 %527, %305
  %529 = add i32 %528, %306
  %530 = add i32 %529, %307
  %531 = add i32 %530, %308
  %532 = add i32 %531, %311
  %533 = add i32 %532, %312
  %534 = sub i32 %533, %313
  %535 = add i32 %534, %314
  %536 = add i32 %535, %315
  %537 = add i32 %536, %316
  %538 = sub i32 %537, %317
  %539 = add i32 %538, %174
  %540 = sub i32 %539, %318
  %541 = add i32 %540, %319
  %542 = add i32 %541, %320
  %543 = sub i32 %542, %321
  %544 = sub i32 %543, %322
  %545 = add i32 %544, %325
  %546 = sub i32 %545, %327
  %547 = sub i32 %546, %330
  %548 = add i32 %547, %334
  %549 = sub i32 %548, %140
  %550 = sub i32 %549, %153
  %551 = sub i32 %550, %158
  %552 = add i32 %551, %173
  %553 = add i32 %552, %176
  %554 = sub i32 %553, %189
  %555 = add i32 %554, %196
  %556 = add i32 %555, %205
  %557 = add i32 %556, %210
  %558 = sub i32 %557, %221
  %559 = sub i32 %558, %228
  %560 = sub i32 %559, %230
  %561 = sub i32 %560, %233
  %562 = sub i32 %561, %236
  %563 = sub i32 %562, %239
  %564 = sub i32 %563, %250
  %565 = sub i32 %564, %257
  %566 = sub i32 %565, %268
  %567 = sub i32 %566, %276
  %568 = sub i32 %567, %288
  %569 = sub i32 %568, %310
  %570 = add i32 %569, %323
  %571 = sub i32 %570, %329
  %572 = sub i32 %571, %332
  %573 = add i32 %572, %336
  %574 = add i32 %573, %338
  %575 = sub i32 %574, %340
  %576 = add i32 %575, %342
  %577 = add i32 %576, %344
  %578 = add i32 %577, %346
  %579 = add i32 %578, %377
  %580 = add i32 %579, %368
  %581 = add i32 %580, %364
  %582 = add i32 %581, %371
  %583 = add i32 %582, %359
  %584 = icmp eq i32 %24, %583
  %585 = select i1 %584, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %586 = tail call i32 @puts(i8* nonnull dereferenceable(1) %585)
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
