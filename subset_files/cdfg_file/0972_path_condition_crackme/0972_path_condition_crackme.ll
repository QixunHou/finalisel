; ModuleID = '../.././c_source_file/0972_path_condition_crackme.c'
source_filename = "../.././c_source_file/0972_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = add i32 %1, 1
  %6 = xor i32 %2, %0
  %7 = xor i32 %6, -1
  %8 = or i32 %7, %1
  %9 = xor i32 %1, %0
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = or i32 %2, %0
  %13 = xor i32 %12, %1
  %14 = xor i32 %2, %1
  %15 = and i32 %14, %0
  %16 = shl i32 %15, 1
  %17 = xor i32 %14, -1
  %18 = and i32 %17, %0
  %19 = xor i32 %2, -1
  %20 = and i32 %19, %0
  %21 = xor i32 %20, %1
  %22 = or i32 %19, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %23, %10
  %25 = shl i32 %24, 1
  %26 = or i32 %4, %0
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %2
  %29 = and i32 %1, %0
  %30 = or i32 %19, %1
  %31 = xor i32 %30, -1
  %32 = or i32 %29, %31
  %33 = and i32 %4, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %4, %2
  %36 = and i32 %35, %0
  %37 = xor i32 %0, -1
  %38 = or i32 %4, %2
  %39 = and i32 %38, %37
  %40 = xor i32 %39, 2147483647
  %41 = xor i32 %40, %36
  %42 = shl i32 %41, 1
  %43 = and i32 %2, %1
  %44 = and i32 %43, %37
  %45 = or i32 %2, %1
  %46 = and i32 %45, %0
  %47 = or i32 %44, %46
  %48 = or i32 %7, %27
  %49 = and i32 %19, %1
  %50 = xor i32 %49, -1
  %51 = shl i32 %50, 1
  %52 = and i32 %2, %0
  %53 = or i32 %52, %9
  %54 = or i32 %45, %0
  %55 = shl i32 %26, 1
  %56 = xor i32 %55, -1
  %57 = and i32 %12, %10
  %58 = xor i32 %45, -1
  %59 = xor i32 %58, %0
  %60 = xor i32 %43, -1
  %61 = xor i32 %60, %0
  %62 = xor i32 %33, %60
  %63 = and i32 %6, %4
  %64 = or i32 %6, %27
  %65 = and i32 %43, %0
  %66 = xor i32 %45, %0
  %67 = xor i32 %65, -1
  %68 = xor i32 %66, %67
  %69 = or i32 %49, %33
  %70 = or i32 %6, %1
  %71 = and i32 %7, %1
  %72 = xor i32 %14, %0
  %73 = xor i32 %72, -1
  %74 = or i32 %65, %73
  %75 = or i32 %29, %58
  %76 = and i32 %26, %7
  %77 = and i32 %7, %10
  %78 = or i32 %9, %19
  %79 = xor i32 %29, -1
  %80 = xor i32 %79, %2
  %81 = or i32 %1, %0
  %82 = xor i32 %81, -1
  %83 = or i32 %17, %82
  %84 = or i32 %14, %33
  %85 = shl i32 %84, 1
  %86 = xor i32 %12, -1
  %87 = xor i32 %86, %1
  %88 = and i32 %30, %37
  %89 = shl i32 %19, 1
  %90 = and i32 %35, %37
  %91 = or i32 %14, %37
  %92 = xor i32 %91, 2147483647
  %93 = or i32 %92, %90
  %94 = shl i32 %93, 1
  %95 = or i32 %7, %4
  %96 = xor i32 %34, %2
  %97 = and i32 %17, %79
  %98 = or i32 %31, %0
  %99 = and i32 %6, %9
  %100 = or i32 %6, %29
  %101 = or i32 %29, %7
  %102 = and i32 %22, %4
  %103 = or i32 %6, %10
  %104 = or i32 %36, %72
  %105 = or i32 %23, %4
  %106 = or i32 %23, %1
  %107 = xor i32 %52, -1
  %108 = add i32 %52, 1
  %109 = or i32 %36, %39
  %110 = or i32 %45, %37
  %111 = or i32 %33, %7
  %112 = and i32 %60, %37
  %113 = and i32 %60, %0
  %114 = xor i32 %20, %30
  %115 = and i32 %6, %79
  %116 = xor i32 %15, -1
  %117 = xor i32 %44, %116
  %118 = xor i32 %20, -1
  %119 = and i32 %118, %1
  %120 = xor i32 %52, %45
  %121 = or i32 %60, %0
  %122 = and i32 %26, %17
  %123 = xor i32 %23, %1
  %124 = shl i32 %22, 2
  %125 = or i32 %52, %1
  %126 = shl i32 %125, 1
  %127 = or i32 %65, %66
  %128 = and i32 %7, %34
  %129 = and i32 %107, %4
  %130 = shl i32 %129, 1
  %131 = or i32 %52, %10
  %132 = and i32 %14, %79
  %133 = xor i32 %12, %29
  %134 = or i32 %52, %4
  %135 = xor i32 %38, %0
  %136 = xor i32 %135, -1
  %137 = xor i32 %36, %136
  %138 = and i32 %22, %9
  %139 = shl i32 %138, 1
  %140 = and i32 %22, %10
  %141 = or i32 %30, %37
  %142 = or i32 %50, %37
  %143 = or i32 %36, %135
  %144 = and i32 %30, %0
  %145 = shl i32 %82, 1
  %146 = and i32 %19, %10
  %147 = shl i32 %146, 1
  %148 = or i32 %20, %4
  %149 = shl i32 %148, 2
  %150 = shl i32 %10, 1
  %151 = or i32 %6, %4
  %152 = and i32 %9, %107
  %153 = or i32 %43, %0
  %154 = or i32 %29, %19
  %155 = or i32 %20, %9
  %156 = xor i32 %90, %91
  %157 = add i32 %12, 1
  %158 = and i32 %107, %1
  %159 = xor i32 %81, %2
  %160 = or i32 %14, %29
  %161 = xor i32 %52, %81
  %162 = shl i32 %161, 1
  %163 = and i32 %9, %7
  %164 = or i32 %9, %86
  %165 = and i32 %79, %2
  %166 = shl i32 %165, 1
  %167 = xor i32 %33, %50
  %168 = or i32 %14, %0
  %169 = or i32 %9, %23
  %170 = and i32 %19, %79
  %171 = or i32 %14, %82
  %172 = xor i32 %30, %0
  %173 = shl i32 %172, 1
  %174 = and i32 %19, %34
  %175 = and i32 %81, %2
  %176 = and i32 %45, %37
  %177 = and i32 %9, %118
  %178 = or i32 %33, %19
  %179 = add i32 %20, 1
  %180 = or i32 %20, %1
  %181 = xor i32 %52, %26
  %182 = and i32 %7, %4
  %183 = xor i32 %17, %0
  %184 = and i32 %9, %2
  %185 = or i32 %19, %27
  %186 = or i32 %7, %82
  %187 = shl i32 %186, 1
  %188 = and i32 %17, %37
  %189 = or i32 %65, %176
  %190 = xor i32 %52, %50
  %191 = xor i32 %31, %0
  %192 = or i32 %14, %27
  %193 = or i32 %52, %27
  %194 = shl i32 %193, 1
  %195 = or i32 %7, %10
  %196 = xor i32 %36, %168
  %197 = xor i32 %168, -1
  %198 = or i32 %36, %197
  %199 = or i32 %50, %0
  %200 = shl i32 %199, 1
  %201 = and i32 %12, %1
  %202 = and i32 %6, %81
  %203 = shl i32 %202, 1
  %204 = or i32 %60, %37
  %205 = or i32 %86, %1
  %206 = or i32 %29, %86
  %207 = or i32 %17, %0
  %208 = xor i32 %65, %207
  %209 = or i32 %20, %10
  %210 = or i32 %33, %2
  %211 = xor i32 %22, %1
  %212 = or i32 %9, %7
  %213 = or i32 %82, %2
  %214 = shl i32 %17, 1
  %215 = and i32 %26, %19
  %216 = or i32 %58, %37
  %217 = shl i32 %216, 1
  %218 = xor i32 %46, 2147483647
  %219 = xor i32 %218, %44
  %220 = or i32 %19, %82
  %221 = shl i32 %220, 1
  %222 = or i32 %20, %43
  %223 = and i32 %26, %2
  %224 = and i32 %38, %0
  %225 = xor i32 %224, -1
  %226 = xor i32 %90, %225
  %227 = xor i32 %118, %1
  %228 = and i32 %9, %19
  %229 = and i32 %12, %4
  %230 = and i32 %50, %0
  %231 = or i32 %6, %82
  %232 = or i32 %52, %49
  %233 = or i32 %33, %17
  %234 = xor i32 %27, %2
  %235 = and i32 %22, %1
  %236 = or i32 %29, %17
  %237 = xor i32 %52, %1
  %238 = or i32 %52, %82
  %239 = or i32 %6, %9
  %240 = xor i32 %26, %2
  %241 = and i32 %107, %10
  %242 = or i32 %20, %31
  %243 = and i32 %17, %34
  %244 = or i32 %17, %27
  %245 = and i32 %6, %34
  %246 = or i32 %29, %2
  %247 = and i32 %34, %2
  %248 = or i32 %43, %33
  %249 = xor i32 %107, %1
  %250 = xor i32 %45, %29
  %251 = or i32 %49, %0
  %252 = or i32 %44, %15
  %253 = or i32 %10, %2
  %254 = xor i32 %43, %0
  %255 = shl i32 %254, 1
  %256 = or i32 %58, %0
  %257 = xor i32 %50, %0
  %258 = and i32 %14, %34
  %259 = and i32 %50, %37
  %260 = and i32 %81, %17
  %261 = xor i32 %33, %2
  %262 = xor i32 %82, %2
  %263 = xor i32 %36, %73
  %264 = and i32 %118, %4
  %265 = add i32 %30, 1
  %266 = or i32 %17, %37
  %267 = and i32 %81, %7
  %268 = and i32 %6, %26
  %269 = and i32 %10, %2
  %270 = and i32 %12, %9
  %271 = xor i32 %176, %67
  %272 = and i32 %14, %81
  %273 = xor i32 %29, %2
  %274 = xor i32 %30, %29
  %275 = or i32 %86, %10
  %276 = or i32 %90, %224
  %277 = or i32 %29, %23
  %278 = or i32 %31, %37
  %279 = or i32 %43, %37
  %280 = or i32 %6, %33
  %281 = shl i32 %280, 1
  %282 = xor i32 %49, %0
  %283 = xor i32 %20, %60
  %284 = or i32 %86, %4
  %285 = and i32 %58, %37
  %286 = and i32 %49, %37
  %287 = and i32 %58, %0
  %288 = and i32 %49, %0
  %289 = mul i32 %288, 30
  %290 = and i32 %31, %37
  %291 = mul i32 %290, 19
  %292 = mul i32 %44, 13
  %293 = and i32 %31, %0
  %294 = shl i32 %65, 2
  %295 = add i32 %215, %7
  %296 = add i32 %295, %49
  %297 = add i32 %296, %12
  %298 = add i32 %297, %233
  %299 = add i32 %298, %222
  %300 = add i32 %299, %211
  %301 = add i32 %300, %171
  %302 = add i32 %301, %164
  %303 = add i32 %302, %128
  %304 = add i32 %303, %77
  %305 = add i32 %304, %276
  %306 = add i32 %305, %127
  %307 = add i32 %306, %219
  %308 = shl i32 %307, 1
  %309 = add i32 %250, %6
  %310 = add i32 %309, %293
  %311 = sub i32 %238, %310
  %312 = add i32 %311, %177
  %313 = mul i32 %312, 5
  %314 = add i32 %34, %0
  %315 = sub i32 %314, %80
  %316 = sub i32 %315, %268
  %317 = add i32 %316, %207
  %318 = mul i32 %317, 3
  %319 = or i32 %287, %286
  %320 = shl i32 %319, 3
  %321 = add i32 %182, %133
  %322 = shl i32 %321, 2
  %323 = add i32 %9, %1
  %324 = add i32 %323, %81
  %325 = sub i32 %324, %28
  %326 = add i32 %325, %56
  %327 = add i32 %326, %78
  %328 = sub i32 %327, %89
  %329 = sub i32 %328, %96
  %330 = add i32 %329, %108
  %331 = sub i32 %330, %145
  %332 = sub i32 %331, %150
  %333 = sub i32 %332, %43
  %334 = sub i32 %333, %154
  %335 = add i32 %334, %157
  %336 = sub i32 %335, %159
  %337 = add i32 %336, %170
  %338 = add i32 %337, %14
  %339 = add i32 %338, %174
  %340 = sub i32 %339, %175
  %341 = sub i32 %340, %178
  %342 = add i32 %341, %179
  %343 = sub i32 %342, %184
  %344 = add i32 %343, %185
  %345 = add i32 %344, %210
  %346 = add i32 %345, %213
  %347 = sub i32 %346, %223
  %348 = add i32 %347, %228
  %349 = sub i32 %348, %234
  %350 = add i32 %349, %240
  %351 = add i32 %350, %246
  %352 = sub i32 %351, %247
  %353 = sub i32 %352, %253
  %354 = add i32 %353, %52
  %355 = sub i32 %354, %261
  %356 = add i32 %355, %262
  %357 = add i32 %356, %265
  %358 = sub i32 %357, %269
  %359 = add i32 %358, %60
  %360 = sub i32 %359, %30
  %361 = sub i32 %360, %273
  %362 = sub i32 %361, %8
  %363 = add i32 %362, %11
  %364 = sub i32 %363, %13
  %365 = add i32 %364, %18
  %366 = add i32 %365, %21
  %367 = add i32 %366, %32
  %368 = sub i32 %367, %48
  %369 = sub i32 %368, %51
  %370 = add i32 %369, %53
  %371 = sub i32 %370, %54
  %372 = sub i32 %371, %57
  %373 = add i32 %372, %59
  %374 = add i32 %373, %61
  %375 = add i32 %374, %62
  %376 = sub i32 %375, %63
  %377 = sub i32 %376, %64
  %378 = add i32 %377, %69
  %379 = add i32 %378, %70
  %380 = add i32 %379, %71
  %381 = add i32 %380, %75
  %382 = add i32 %381, %66
  %383 = add i32 %382, %76
  %384 = sub i32 %383, %83
  %385 = add i32 %384, %87
  %386 = add i32 %385, %88
  %387 = add i32 %386, %95
  %388 = add i32 %387, %97
  %389 = sub i32 %388, %98
  %390 = sub i32 %389, %99
  %391 = sub i32 %390, %100
  %392 = add i32 %391, %101
  %393 = add i32 %392, %102
  %394 = add i32 %393, %103
  %395 = sub i32 %394, %105
  %396 = sub i32 %395, %106
  %397 = add i32 %396, %110
  %398 = add i32 %397, %111
  %399 = add i32 %398, %112
  %400 = add i32 %399, %113
  %401 = add i32 %400, %114
  %402 = add i32 %401, %115
  %403 = add i32 %402, %119
  %404 = sub i32 %403, %120
  %405 = sub i32 %404, %121
  %406 = add i32 %405, %122
  %407 = add i32 %406, %123
  %408 = sub i32 %407, %124
  %409 = sub i32 %408, %131
  %410 = add i32 %409, %132
  %411 = add i32 %410, %134
  %412 = sub i32 %411, %140
  %413 = add i32 %412, %141
  %414 = add i32 %413, %142
  %415 = add i32 %414, %72
  %416 = sub i32 %415, %144
  %417 = sub i32 %416, %147
  %418 = add i32 %417, %151
  %419 = sub i32 %418, %152
  %420 = sub i32 %419, %153
  %421 = sub i32 %420, %155
  %422 = sub i32 %421, %158
  %423 = sub i32 %422, %160
  %424 = add i32 %423, %163
  %425 = sub i32 %424, %166
  %426 = sub i32 %425, %167
  %427 = add i32 %426, %168
  %428 = sub i32 %427, %169
  %429 = add i32 %428, %176
  %430 = sub i32 %429, %91
  %431 = sub i32 %430, %180
  %432 = add i32 %431, %181
  %433 = sub i32 %432, %183
  %434 = sub i32 %433, %188
  %435 = add i32 %434, %190
  %436 = add i32 %435, %191
  %437 = sub i32 %436, %192
  %438 = add i32 %437, %195
  %439 = sub i32 %438, %201
  %440 = sub i32 %439, %204
  %441 = sub i32 %440, %205
  %442 = sub i32 %441, %206
  %443 = sub i32 %442, %209
  %444 = sub i32 %443, %212
  %445 = sub i32 %444, %214
  %446 = sub i32 %445, %221
  %447 = sub i32 %446, %227
  %448 = add i32 %447, %229
  %449 = add i32 %448, %230
  %450 = add i32 %449, %231
  %451 = sub i32 %450, %232
  %452 = add i32 %451, %46
  %453 = add i32 %452, %235
  %454 = sub i32 %453, %236
  %455 = add i32 %454, %237
  %456 = add i32 %455, %239
  %457 = sub i32 %456, %241
  %458 = add i32 %457, %242
  %459 = sub i32 %458, %243
  %460 = sub i32 %459, %244
  %461 = add i32 %460, %245
  %462 = add i32 %461, %248
  %463 = add i32 %462, %249
  %464 = sub i32 %463, %251
  %465 = add i32 %464, %256
  %466 = sub i32 %465, %257
  %467 = add i32 %466, %258
  %468 = add i32 %467, %259
  %469 = sub i32 %468, %260
  %470 = add i32 %469, %264
  %471 = add i32 %470, %266
  %472 = sub i32 %471, %267
  %473 = add i32 %472, %270
  %474 = sub i32 %473, %272
  %475 = sub i32 %474, %274
  %476 = sub i32 %475, %275
  %477 = sub i32 %476, %277
  %478 = add i32 %477, %278
  %479 = add i32 %478, %279
  %480 = sub i32 %479, %282
  %481 = sub i32 %480, %283
  %482 = sub i32 %481, %284
  %483 = sub i32 %482, %285
  %484 = sub i32 %483, %16
  %485 = sub i32 %484, %25
  %486 = add i32 %485, %47
  %487 = sub i32 %486, %68
  %488 = add i32 %487, %74
  %489 = sub i32 %488, %85
  %490 = add i32 %489, %104
  %491 = add i32 %490, %109
  %492 = sub i32 %491, %117
  %493 = sub i32 %492, %126
  %494 = sub i32 %493, %130
  %495 = add i32 %494, %137
  %496 = sub i32 %495, %139
  %497 = sub i32 %496, %143
  %498 = sub i32 %497, %149
  %499 = add i32 %498, %156
  %500 = sub i32 %499, %162
  %501 = sub i32 %500, %173
  %502 = sub i32 %501, %187
  %503 = sub i32 %502, %189
  %504 = sub i32 %503, %194
  %505 = add i32 %504, %196
  %506 = sub i32 %505, %198
  %507 = sub i32 %506, %200
  %508 = sub i32 %507, %203
  %509 = add i32 %508, %208
  %510 = sub i32 %509, %217
  %511 = sub i32 %510, %226
  %512 = sub i32 %511, %252
  %513 = sub i32 %512, %255
  %514 = add i32 %513, %263
  %515 = sub i32 %514, %271
  %516 = sub i32 %515, %281
  %517 = add i32 %516, %289
  %518 = add i32 %517, %291
  %519 = add i32 %518, %292
  %520 = sub i32 %519, %294
  %521 = add i32 %520, %320
  %522 = add i32 %521, %322
  %523 = sub i32 %522, %42
  %524 = sub i32 %523, %94
  %525 = add i32 %524, %313
  %526 = add i32 %525, %318
  %527 = add i32 %526, %308
  %528 = icmp eq i32 %5, %527
  %529 = select i1 %528, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %530 = tail call i32 @puts(i8* nonnull dereferenceable(1) %529)
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
