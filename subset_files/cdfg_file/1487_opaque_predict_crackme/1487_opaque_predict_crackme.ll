; ModuleID = '../.././c_source_file/1487_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1487_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = xor i32 %2, -1
  %6 = or i32 %5, %1
  %7 = xor i32 %6, %4
  %8 = and i32 %2, %0
  %9 = xor i32 %8, %1
  %10 = sub i32 %9, %7
  %11 = xor i32 %8, -1
  %12 = xor i32 %1, %0
  %13 = and i32 %12, %11
  %14 = xor i32 %1, -1
  %15 = xor i32 %2, %0
  %16 = xor i32 %15, -1
  %17 = or i32 %16, %14
  %18 = shl i32 %17, 1
  %19 = and i32 %2, %1
  %20 = and i32 %19, %0
  %21 = xor i32 %0, -1
  %22 = xor i32 %2, %1
  %23 = and i32 %22, %21
  %24 = xor i32 %20, -1
  %25 = xor i32 %23, %24
  %26 = or i32 %22, %21
  %27 = or i32 %12, %16
  %28 = or i32 %1, %0
  %29 = xor i32 %28, -1
  %30 = or i32 %16, %29
  %31 = xor i32 %19, -1
  %32 = or i32 %31, %0
  %33 = and i32 %14, %0
  %34 = xor i32 %22, -1
  %35 = or i32 %33, %34
  %36 = xor i32 %22, %0
  %37 = xor i32 %36, 2147483647
  %38 = or i32 %37, %20
  %39 = shl i32 %38, 1
  %40 = or i32 %5, %0
  %41 = and i32 %40, %14
  %42 = or i32 %12, %2
  %43 = and i32 %5, %0
  %44 = or i32 %43, %19
  %45 = xor i32 %40, -1
  %46 = or i32 %45, %1
  %47 = xor i32 %12, -1
  %48 = and i32 %40, %47
  %49 = xor i32 %40, %4
  %50 = or i32 %8, %12
  %51 = or i32 %2, %0
  %52 = xor i32 %51, -1
  %53 = or i32 %12, %52
  %54 = or i32 %2, %1
  %55 = and i32 %54, %0
  %56 = xor i32 %43, -1
  %57 = or i32 %4, %5
  %58 = or i32 %14, %0
  %59 = and i32 %58, %16
  %60 = xor i32 %54, -1
  %61 = or i32 %60, %21
  %62 = and i32 %19, %21
  %63 = or i32 %62, %55
  %64 = or i32 %20, %23
  %65 = xor i32 %4, -1
  %66 = and i32 %22, %65
  %67 = xor i32 %40, %1
  %68 = shl i32 %67, 1
  %69 = or i32 %15, %1
  %70 = xor i32 %6, -1
  %71 = xor i32 %58, -1
  %72 = and i32 %58, %34
  %73 = xor i32 %28, %2
  %74 = or i32 %15, %14
  %75 = and i32 %11, %14
  %76 = or i32 %52, %14
  %77 = and i32 %14, %2
  %78 = and i32 %77, %0
  %79 = or i32 %22, %0
  %80 = xor i32 %79, -1
  %81 = or i32 %78, %80
  %82 = shl i32 %21, 1
  %83 = and i32 %47, %2
  %84 = or i32 %15, %47
  %85 = and i32 %22, %58
  %86 = xor i32 %58, %2
  %87 = or i32 %8, %14
  %88 = or i32 %19, %0
  %89 = or i32 %29, %2
  %90 = or i32 %8, %29
  %91 = shl i32 %90, 1
  %92 = xor i32 %54, %4
  %93 = and i32 %6, %0
  %94 = and i32 %11, %1
  %95 = or i32 %8, %47
  %96 = and i32 %16, %47
  %97 = and i32 %15, %65
  %98 = and i32 %34, %65
  %99 = shl i32 %98, 1
  %100 = xor i32 %8, %58
  %101 = or i32 %15, %29
  %102 = or i32 %54, %0
  %103 = xor i32 %8, %54
  %104 = xor i32 %33, %2
  %105 = shl i32 %104, 1
  %106 = or i32 %33, %2
  %107 = or i32 %70, %0
  %108 = or i32 %8, %71
  %109 = and i32 %28, %16
  %110 = xor i32 %65, %2
  %111 = and i32 %51, %14
  %112 = or i32 %22, %33
  %113 = xor i32 %8, %28
  %114 = or i32 %4, %2
  %115 = or i32 %22, %4
  %116 = and i32 %12, %16
  %117 = or i32 %71, %2
  %118 = or i32 %34, %0
  %119 = shl i32 %118, 1
  %120 = and i32 %51, %1
  %121 = or i32 %5, %47
  %122 = and i32 %6, %21
  %123 = or i32 %8, %1
  %124 = shl i32 %123, 1
  %125 = and i32 %56, %14
  %126 = or i32 %14, %2
  %127 = xor i32 %126, %0
  %128 = or i32 %78, %127
  %129 = or i32 %4, %70
  %130 = shl i32 %129, 1
  %131 = xor i32 %127, -1
  %132 = xor i32 %78, %131
  %133 = xor i32 %33, %31
  %134 = shl i32 %133, 1
  %135 = and i32 %5, %1
  %136 = or i32 %8, %135
  %137 = shl i32 %136, 1
  %138 = or i32 %19, %21
  %139 = and i32 %12, %56
  %140 = and i32 %11, %47
  %141 = add i32 %22, 1
  %142 = and i32 %15, %14
  %143 = xor i32 %60, %0
  %144 = xor i32 %135, -1
  %145 = xor i32 %33, %144
  %146 = or i32 %15, %12
  %147 = shl i32 %146, 1
  %148 = xor i32 %33, -1
  %149 = and i32 %148, %2
  %150 = or i32 %54, %21
  %151 = and i32 %22, %0
  %152 = or i32 %12, %45
  %153 = xor i32 %54, %0
  %154 = or i32 %20, %153
  %155 = and i32 %54, %21
  %156 = xor i32 %52, %1
  %157 = and i32 %144, %21
  %158 = or i32 %5, %71
  %159 = and i32 %56, %47
  %160 = or i32 %16, %47
  %161 = and i32 %40, %12
  %162 = or i32 %70, %21
  %163 = or i32 %4, %52
  %164 = or i32 %4, %45
  %165 = and i32 %15, %12
  %166 = or i32 %33, %5
  %167 = and i32 %58, %5
  %168 = shl i32 %167, 1
  %169 = or i32 %33, %16
  %170 = and i32 %28, %34
  %171 = and i32 %12, %2
  %172 = or i32 %8, %60
  %173 = shl i32 %172, 1
  %174 = xor i32 %34, %0
  %175 = or i32 %45, %47
  %176 = shl i32 %175, 1
  %177 = and i32 %77, %21
  %178 = xor i32 %26, -1
  %179 = or i32 %177, %178
  %180 = xor i32 %78, %79
  %181 = xor i32 %56, %1
  %182 = xor i32 %177, %26
  %183 = or i32 %6, %0
  %184 = or i32 %12, %5
  %185 = or i32 %22, %29
  %186 = xor i32 %4, %2
  %187 = and i32 %15, %58
  %188 = xor i32 %11, %1
  %189 = and i32 %28, %5
  %190 = xor i32 %148, %2
  %191 = or i32 %34, %71
  %192 = xor i32 %29, %2
  %193 = xor i32 %153, 2147483647
  %194 = xor i32 %193, %20
  %195 = or i32 %5, %29
  %196 = and i32 %144, %0
  %197 = or i32 %135, %33
  %198 = or i32 %16, %1
  %199 = or i32 %20, %155
  %200 = xor i32 %19, %0
  %201 = or i32 %16, %71
  %202 = and i32 %28, %2
  %203 = shl i32 %202, 1
  %204 = and i32 %31, %0
  %205 = or i32 %15, %71
  %206 = and i32 %15, %1
  %207 = shl i32 %206, 1
  %208 = or i32 %43, %14
  %209 = or i32 %43, %12
  %210 = or i32 %15, %4
  %211 = xor i32 %43, %31
  %212 = or i32 %78, %36
  %213 = xor i32 %62, -1
  %214 = xor i32 %55, %213
  %215 = and i32 %65, %2
  %216 = and i32 %16, %65
  %217 = xor i32 %70, %0
  %218 = xor i32 %31, %0
  %219 = or i32 %6, %21
  %220 = xor i32 %151, %213
  %221 = and i32 %34, %21
  %222 = and i32 %126, %0
  %223 = or i32 %177, %222
  %224 = or i32 %19, %33
  %225 = and i32 %40, %1
  %226 = xor i32 %155, %24
  %227 = or i32 %47, %2
  %228 = or i32 %135, %0
  %229 = and i32 %5, %47
  %230 = and i32 %58, %2
  %231 = and i32 %16, %14
  %232 = or i32 %52, %1
  %233 = or i32 %135, %21
  %234 = shl i32 %233, 1
  %235 = xor i32 %135, %0
  %236 = and i32 %15, %148
  %237 = and i32 %51, %47
  %238 = xor i32 %51, %1
  %239 = or i32 %60, %0
  %240 = shl i32 %239, 1
  %241 = and i32 %22, %148
  %242 = and i32 %5, %148
  %243 = or i32 %144, %0
  %244 = and i32 %34, %0
  %245 = and i32 %5, %65
  %246 = xor i32 %71, %2
  %247 = and i32 %16, %148
  %248 = or i32 %43, %47
  %249 = or i32 %43, %70
  %250 = or i32 %34, %29
  %251 = xor i32 %43, %1
  %252 = or i32 %15, %33
  %253 = xor i32 %20, %36
  %254 = and i32 %22, %28
  %255 = xor i32 %144, %0
  %256 = and i32 %126, %21
  %257 = or i32 %78, %256
  %258 = or i32 %45, %14
  %259 = xor i32 %43, %6
  %260 = or i32 %52, %47
  %261 = xor i32 %6, %0
  %262 = or i32 %34, %21
  %263 = or i32 %62, %151
  %264 = and i32 %56, %1
  %265 = shl i32 %264, 1
  %266 = and i32 %16, %1
  %267 = and i32 %34, %148
  %268 = add i32 %33, 1
  %269 = shl i32 %15, 1
  %270 = or i32 %4, %34
  %271 = xor i32 %45, %1
  %272 = or i32 %43, %1
  %273 = shl i32 %272, 1
  %274 = or i32 %4, %60
  %275 = and i32 %15, %47
  %276 = xor i32 %256, 2147483647
  %277 = xor i32 %276, %78
  %278 = shl i32 %277, 1
  %279 = and i32 %51, %12
  %280 = and i32 %60, %21
  %281 = mul i32 %280, -25
  %282 = and i32 %135, %21
  %283 = and i32 %60, %0
  %284 = mul i32 %283, -23
  %285 = and i32 %135, %0
  %286 = and i32 %70, %21
  %287 = mul i32 %286, -36
  %288 = shl i32 %62, 1
  %289 = and i32 %70, %0
  %290 = shl i32 %20, 3
  %291 = add i32 %2, %1
  %292 = add i32 %291, %31
  %293 = add i32 %292, %43
  %294 = add i32 %293, %266
  %295 = add i32 %294, %261
  %296 = add i32 %295, %23
  %297 = add i32 %296, %258
  %298 = add i32 %297, %255
  %299 = add i32 %298, %249
  %300 = add i32 %299, %248
  %301 = add i32 %300, %244
  %302 = add i32 %301, %191
  %303 = add i32 %302, %174
  %304 = add i32 %303, %161
  %305 = add i32 %304, %97
  %306 = add i32 %305, %75
  %307 = add i32 %306, %74
  %308 = add i32 %307, %61
  %309 = add i32 %282, %54
  %310 = add i32 %309, %152
  %311 = sub i32 %102, %310
  %312 = add i32 %311, %85
  %313 = add i32 %312, %25
  %314 = add i32 %313, %180
  %315 = mul i32 %314, 5
  %316 = sub i32 %144, %189
  %317 = add i32 %316, %149
  %318 = sub i32 %317, %157
  %319 = add i32 %318, %252
  %320 = sub i32 %319, %111
  %321 = mul i32 %320, 3
  %322 = add i32 %236, %204
  %323 = add i32 %322, %163
  %324 = add i32 %323, %159
  %325 = shl i32 %324, 2
  %326 = add i32 %289, %285
  %327 = mul i32 %326, -18
  %328 = add i32 %308, %72
  %329 = add i32 %328, %194
  %330 = shl i32 %329, 1
  %331 = sub i32 -4, %0
  %332 = sub i32 %331, %82
  %333 = add i32 %332, %14
  %334 = add i32 %333, %5
  %335 = add i32 %334, %65
  %336 = sub i32 %335, %33
  %337 = sub i32 %336, %58
  %338 = sub i32 %337, %4
  %339 = add i32 %338, %268
  %340 = add i32 %339, %71
  %341 = sub i32 %340, %42
  %342 = add i32 %341, %56
  %343 = add i32 %342, %57
  %344 = sub i32 %343, %73
  %345 = add i32 %344, %83
  %346 = add i32 %345, %86
  %347 = add i32 %346, %89
  %348 = sub i32 %347, %40
  %349 = add i32 %348, %60
  %350 = add i32 %349, %106
  %351 = sub i32 %350, %22
  %352 = sub i32 %351, %110
  %353 = sub i32 %352, %114
  %354 = add i32 %353, %117
  %355 = sub i32 %354, %121
  %356 = add i32 %355, %141
  %357 = sub i32 %356, %158
  %358 = add i32 %357, %166
  %359 = add i32 %358, %19
  %360 = add i32 %359, %171
  %361 = add i32 %360, %45
  %362 = add i32 %361, %184
  %363 = add i32 %362, %186
  %364 = add i32 %363, %190
  %365 = sub i32 %364, %192
  %366 = sub i32 %365, %195
  %367 = add i32 %366, %135
  %368 = add i32 %367, %215
  %369 = sub i32 %368, %227
  %370 = add i32 %369, %229
  %371 = add i32 %370, %16
  %372 = add i32 %371, %230
  %373 = sub i32 %372, %242
  %374 = sub i32 %373, %245
  %375 = add i32 %374, %246
  %376 = sub i32 %375, %13
  %377 = sub i32 %376, %26
  %378 = sub i32 %377, %27
  %379 = sub i32 %378, %30
  %380 = add i32 %379, %32
  %381 = add i32 %380, %35
  %382 = add i32 %381, %41
  %383 = sub i32 %382, %44
  %384 = sub i32 %383, %46
  %385 = add i32 %384, %48
  %386 = add i32 %385, %49
  %387 = sub i32 %386, %50
  %388 = sub i32 %387, %53
  %389 = sub i32 %388, %55
  %390 = add i32 %389, %59
  %391 = add i32 %390, %66
  %392 = sub i32 %391, %69
  %393 = add i32 %392, %76
  %394 = add i32 %393, %84
  %395 = sub i32 %394, %87
  %396 = sub i32 %395, %88
  %397 = sub i32 %396, %92
  %398 = add i32 %397, %93
  %399 = sub i32 %398, %94
  %400 = add i32 %399, %95
  %401 = sub i32 %400, %96
  %402 = add i32 %401, %100
  %403 = add i32 %402, %101
  %404 = sub i32 %403, %103
  %405 = sub i32 %404, %105
  %406 = add i32 %405, %107
  %407 = sub i32 %406, %108
  %408 = add i32 %407, %109
  %409 = add i32 %408, %112
  %410 = sub i32 %409, %113
  %411 = add i32 %410, %115
  %412 = sub i32 %411, %116
  %413 = sub i32 %412, %120
  %414 = add i32 %413, %122
  %415 = add i32 %414, %125
  %416 = add i32 %415, %138
  %417 = add i32 %416, %139
  %418 = add i32 %417, %140
  %419 = sub i32 %418, %142
  %420 = sub i32 %419, %143
  %421 = add i32 %420, %145
  %422 = add i32 %421, %150
  %423 = sub i32 %422, %151
  %424 = add i32 %423, %155
  %425 = sub i32 %424, %156
  %426 = sub i32 %425, %160
  %427 = add i32 %426, %162
  %428 = add i32 %427, %164
  %429 = sub i32 %428, %165
  %430 = sub i32 %429, %168
  %431 = add i32 %430, %169
  %432 = sub i32 %431, %170
  %433 = sub i32 %432, %181
  %434 = add i32 %433, %183
  %435 = add i32 %434, %185
  %436 = sub i32 %435, %187
  %437 = add i32 %436, %188
  %438 = add i32 %437, %196
  %439 = sub i32 %438, %197
  %440 = add i32 %439, %198
  %441 = sub i32 %440, %200
  %442 = sub i32 %441, %201
  %443 = sub i32 %442, %203
  %444 = add i32 %443, %205
  %445 = add i32 %444, %208
  %446 = sub i32 %445, %209
  %447 = add i32 %446, %210
  %448 = sub i32 %447, %211
  %449 = sub i32 %448, %216
  %450 = sub i32 %449, %217
  %451 = sub i32 %450, %218
  %452 = add i32 %451, %219
  %453 = add i32 %452, %221
  %454 = add i32 %453, %224
  %455 = add i32 %454, %225
  %456 = add i32 %455, %228
  %457 = sub i32 %456, %231
  %458 = add i32 %457, %232
  %459 = add i32 %458, %235
  %460 = sub i32 %459, %237
  %461 = add i32 %460, %238
  %462 = add i32 %461, %241
  %463 = sub i32 %462, %243
  %464 = sub i32 %463, %247
  %465 = sub i32 %464, %250
  %466 = sub i32 %465, %251
  %467 = add i32 %466, %254
  %468 = add i32 %467, %259
  %469 = sub i32 %468, %260
  %470 = sub i32 %469, %262
  %471 = add i32 %470, %79
  %472 = sub i32 %471, %267
  %473 = sub i32 %472, %269
  %474 = add i32 %473, %270
  %475 = add i32 %474, %271
  %476 = add i32 %475, %274
  %477 = add i32 %476, %275
  %478 = sub i32 %477, %279
  %479 = sub i32 %478, %18
  %480 = sub i32 %479, %63
  %481 = sub i32 %480, %64
  %482 = sub i32 %481, %68
  %483 = sub i32 %482, %81
  %484 = sub i32 %483, %91
  %485 = sub i32 %484, %99
  %486 = sub i32 %485, %119
  %487 = sub i32 %486, %124
  %488 = sub i32 %487, %128
  %489 = sub i32 %488, %130
  %490 = sub i32 %489, %132
  %491 = sub i32 %490, %134
  %492 = sub i32 %491, %137
  %493 = sub i32 %492, %147
  %494 = add i32 %493, %154
  %495 = sub i32 %494, %173
  %496 = sub i32 %495, %176
  %497 = sub i32 %496, %179
  %498 = sub i32 %497, %182
  %499 = add i32 %498, %199
  %500 = sub i32 %499, %207
  %501 = add i32 %500, %212
  %502 = add i32 %501, %214
  %503 = sub i32 %502, %220
  %504 = add i32 %503, %223
  %505 = add i32 %504, %226
  %506 = sub i32 %505, %234
  %507 = sub i32 %506, %240
  %508 = sub i32 %507, %253
  %509 = add i32 %508, %257
  %510 = sub i32 %509, %263
  %511 = sub i32 %510, %265
  %512 = sub i32 %511, %273
  %513 = add i32 %512, %281
  %514 = add i32 %513, %284
  %515 = add i32 %514, %287
  %516 = sub i32 %515, %288
  %517 = sub i32 %516, %290
  %518 = add i32 %517, %327
  %519 = sub i32 %518, %39
  %520 = sub i32 %519, %278
  %521 = add i32 %520, %325
  %522 = add i32 %521, %321
  %523 = add i32 %522, %315
  %524 = add i32 %523, %330
  %525 = icmp eq i32 %10, %524
  %526 = select i1 %525, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %527 = tail call i32 @puts(i8* nonnull dereferenceable(1) %526)
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
