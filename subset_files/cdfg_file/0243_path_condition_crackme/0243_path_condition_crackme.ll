; ModuleID = '../.././c_source_file/0243_path_condition_crackme.c'
source_filename = "../.././c_source_file/0243_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %1, -1
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = and i32 %9, %7
  %11 = add i32 %10, 1
  %12 = add i32 %11, %6
  %13 = or i32 %4, %3
  %14 = shl i32 %4, 1
  %15 = xor i32 %4, -1
  %16 = and i32 %4, %3
  %17 = and i32 %15, %3
  %18 = xor i32 %17, -1
  %19 = xor i32 %13, -1
  %20 = xor i32 %3, -1
  %21 = and i32 %20, %4
  %22 = and i32 %2, %1
  %23 = and i32 %22, %0
  %24 = xor i32 %0, -1
  %25 = xor i32 %2, %1
  %26 = and i32 %25, %24
  %27 = or i32 %23, %26
  %28 = shl i32 %27, 1
  %29 = and i32 %7, %0
  %30 = and i32 %8, %1
  %31 = xor i32 %30, -1
  %32 = xor i32 %29, %31
  %33 = xor i32 %1, %0
  %34 = or i32 %33, %8
  %35 = and i32 %2, %0
  %36 = or i32 %35, %1
  %37 = shl i32 %36, 1
  %38 = xor i32 %33, -1
  %39 = or i32 %8, %38
  %40 = and i32 %7, %2
  %41 = and i32 %40, %0
  %42 = xor i32 %25, %0
  %43 = or i32 %41, %42
  %44 = xor i32 %2, %0
  %45 = xor i32 %44, -1
  %46 = and i32 %45, %38
  %47 = and i32 %1, %0
  %48 = xor i32 %9, %47
  %49 = shl i32 %48, 2
  %50 = or i32 %7, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %35, %51
  %53 = xor i32 %29, -1
  %54 = add i32 %29, 1
  %55 = or i32 %2, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %56, %7
  %58 = xor i32 %22, -1
  %59 = and i32 %58, %24
  %60 = or i32 %25, %0
  %61 = shl i32 %60, 1
  %62 = or i32 %2, %1
  %63 = or i32 %62, %0
  %64 = or i32 %1, %0
  %65 = xor i32 %25, -1
  %66 = and i32 %64, %65
  %67 = shl i32 %66, 1
  %68 = and i32 %40, %24
  %69 = or i32 %25, %24
  %70 = xor i32 %68, %69
  %71 = xor i32 %29, %58
  %72 = shl i32 %71, 1
  %73 = xor i32 %41, %60
  %74 = or i32 %8, %1
  %75 = and i32 %74, %24
  %76 = add i32 %25, 1
  %77 = xor i32 %42, -1
  %78 = or i32 %23, %77
  %79 = or i32 %62, %24
  %80 = and i32 %25, %0
  %81 = xor i32 %64, -1
  %82 = or i32 %25, %81
  %83 = xor i32 %30, %0
  %84 = and i32 %8, %0
  %85 = xor i32 %84, -1
  %86 = xor i32 %85, %1
  %87 = or i32 %7, %2
  %88 = and i32 %87, %0
  %89 = or i32 %68, %88
  %90 = xor i32 %62, -1
  %91 = or i32 %47, %90
  %92 = xor i32 %9, -1
  %93 = or i32 %47, %92
  %94 = shl i32 %93, 1
  %95 = xor i32 %74, -1
  %96 = or i32 %84, %95
  %97 = shl i32 %96, 1
  %98 = and i32 %62, %0
  %99 = or i32 %45, %38
  %100 = or i32 %47, %56
  %101 = and i32 %65, %0
  %102 = or i32 %84, %1
  %103 = shl i32 %102, 2
  %104 = or i32 %45, %81
  %105 = xor i32 %35, -1
  %106 = and i32 %105, %7
  %107 = shl i32 %106, 1
  %108 = or i32 %44, %51
  %109 = and i32 %33, %105
  %110 = or i32 %45, %51
  %111 = shl i32 %64, 1
  %112 = or i32 %29, %45
  %113 = xor i32 %58, %0
  %114 = shl i32 %113, 1
  %115 = or i32 %47, %95
  %116 = or i32 %95, %24
  %117 = and i32 %50, %8
  %118 = xor i32 %62, %0
  %119 = xor i32 %23, -1
  %120 = xor i32 %118, %119
  %121 = or i32 %44, %29
  %122 = or i32 %65, %24
  %123 = or i32 %35, %30
  %124 = and i32 %64, %45
  %125 = xor i32 %35, %64
  %126 = shl i32 %125, 2
  %127 = and i32 %44, %33
  %128 = and i32 %105, %38
  %129 = or i32 %74, %0
  %130 = xor i32 %47, -1
  %131 = and i32 %45, %130
  %132 = and i32 %85, %38
  %133 = or i32 %31, %24
  %134 = or i32 %47, %65
  %135 = and i32 %74, %0
  %136 = xor i32 %23, %42
  %137 = xor i32 %47, %2
  %138 = and i32 %55, %7
  %139 = add i32 %55, 1
  %140 = and i32 %62, %24
  %141 = xor i32 %140, %119
  %142 = or i32 %35, %81
  %143 = or i32 %84, %22
  %144 = xor i32 %60, -1
  %145 = or i32 %41, %144
  %146 = add i32 %35, 1
  %147 = and i32 %8, %38
  %148 = and i32 %55, %1
  %149 = or i32 %81, %2
  %150 = and i32 %22, %24
  %151 = xor i32 %150, -1
  %152 = xor i32 %98, %151
  %153 = or i32 %33, %92
  %154 = and i32 %64, %8
  %155 = and i32 %50, %65
  %156 = xor i32 %130, %2
  %157 = shl i32 %156, 1
  %158 = or i32 %44, %7
  %159 = or i32 %65, %51
  %160 = xor i32 %69, -1
  %161 = or i32 %68, %160
  %162 = and i32 %44, %7
  %163 = and i32 %58, %0
  %164 = or i32 %30, %24
  %165 = or i32 %90, %24
  %166 = xor i32 %26, %119
  %167 = and i32 %25, %130
  %168 = shl i32 %167, 1
  %169 = and i32 %33, %2
  %170 = xor i32 %87, %0
  %171 = or i32 %41, %170
  %172 = or i32 %22, %24
  %173 = or i32 %150, %80
  %174 = or i32 %25, %47
  %175 = or i32 %58, %24
  %176 = and i32 %45, %1
  %177 = xor i32 %56, %1
  %178 = or i32 %33, %2
  %179 = shl i32 %178, 1
  %180 = xor i32 %80, %151
  %181 = and i32 %25, %64
  %182 = or i32 %30, %29
  %183 = or i32 %47, %45
  %184 = or i32 %47, %8
  %185 = shl i32 %184, 1
  %186 = or i32 %8, %81
  %187 = xor i32 %22, %0
  %188 = and i32 %55, %38
  %189 = xor i32 %35, %1
  %190 = xor i32 %31, %0
  %191 = and i32 %85, %1
  %192 = and i32 %44, %64
  %193 = xor i32 %84, %1
  %194 = and i32 %65, %24
  %195 = or i32 %44, %1
  %196 = or i32 %31, %0
  %197 = xor i32 %88, 2147483647
  %198 = xor i32 %197, %68
  %199 = shl i32 %198, 1
  %200 = or i32 %29, %65
  %201 = or i32 %65, %0
  %202 = and i32 %87, %24
  %203 = xor i32 %41, 2147483647
  %204 = xor i32 %203, %202
  %205 = shl i32 %204, 1
  %206 = add i32 %47, 1
  %207 = or i32 %35, %33
  %208 = and i32 %9, %38
  %209 = xor i32 %203, %170
  %210 = xor i32 %90, %0
  %211 = xor i32 %95, %0
  %212 = and i32 %31, %0
  %213 = and i32 %33, %85
  %214 = shl i32 %213, 2
  %215 = or i32 %84, %38
  %216 = xor i32 %65, %0
  %217 = or i32 %22, %0
  %218 = and i32 %9, %1
  %219 = xor i32 %29, %2
  %220 = and i32 %64, %2
  %221 = or i32 %41, %202
  %222 = and i32 %8, %130
  %223 = or i32 %92, %7
  %224 = xor i32 %55, %47
  %225 = and i32 %25, %53
  %226 = or i32 %84, %7
  %227 = or i32 %56, %1
  %228 = or i32 %38, %2
  %229 = and i32 %130, %2
  %230 = and i32 %45, %7
  %231 = or i32 %92, %1
  %232 = xor i32 %64, %2
  %233 = and i32 %33, %45
  %234 = or i32 %44, %38
  %235 = and i32 %8, %53
  %236 = or i32 %35, %7
  %237 = shl i32 %236, 1
  %238 = or i32 %35, %38
  %239 = shl i32 %238, 1
  %240 = or i32 %44, %81
  %241 = and i32 %50, %2
  %242 = or i32 %45, %7
  %243 = or i32 %90, %0
  %244 = and i32 %44, %130
  %245 = xor i32 %53, %2
  %246 = and i32 %44, %53
  %247 = add i32 %2, 1
  %248 = xor i32 %74, %47
  %249 = or i32 %33, %56
  %250 = and i32 %44, %38
  %251 = or i32 %56, %38
  %252 = and i32 %33, %8
  %253 = or i32 %47, %2
  %254 = or i32 %51, %2
  %255 = shl i32 %254, 1
  %256 = and i32 %9, %33
  %257 = or i32 %25, %51
  %258 = or i32 %25, %29
  %259 = add i32 %9, 1
  %260 = or i32 %35, %90
  %261 = and i32 %25, %50
  %262 = xor i32 %51, %2
  %263 = or i32 %74, %24
  %264 = and i32 %55, %33
  %265 = or i32 %30, %0
  %266 = and i32 %44, %50
  %267 = and i32 %85, %7
  %268 = xor i32 %81, %2
  %269 = xor i32 %35, %50
  %270 = and i32 %65, %130
  %271 = and i32 %105, %1
  %272 = or i32 %33, %45
  %273 = xor i32 %105, %1
  %274 = or i32 %92, %38
  %275 = xor i32 %41, %77
  %276 = xor i32 %35, %31
  %277 = or i32 %29, %2
  %278 = xor i32 %84, %74
  %279 = or i32 %45, %1
  %280 = or i32 %65, %81
  %281 = or i32 %44, %47
  %282 = and i32 %44, %1
  %283 = shl i32 %282, 1
  %284 = or i32 %8, %51
  %285 = or i32 %22, %29
  %286 = and i32 %38, %2
  %287 = or i32 %58, %0
  %288 = and i32 %65, %53
  %289 = xor i32 %62, %47
  %290 = xor i32 %74, %0
  %291 = or i32 %150, %98
  %292 = and i32 %53, %2
  %293 = and i32 %31, %24
  %294 = and i32 %50, %45
  %295 = or i32 %23, %140
  %296 = xor i32 %55, %1
  %297 = or i32 %95, %0
  %298 = xor i32 %50, %2
  %299 = or i32 %44, %33
  %300 = add i32 %62, 1
  %301 = and i32 %45, %53
  %302 = xor i32 %9, %1
  %303 = add i32 %33, 1
  %304 = xor i32 %35, %62
  %305 = or i32 %29, %8
  %306 = or i32 %84, %33
  %307 = xor i32 %84, %58
  %308 = shl i32 %307, 1
  %309 = and i32 %90, %24
  %310 = mul i32 %309, 19
  %311 = and i32 %30, %24
  %312 = and i32 %90, %0
  %313 = and i32 %30, %0
  %314 = and i32 %95, %24
  %315 = shl i32 %314, 2
  %316 = mul i32 %150, 11
  %317 = and i32 %95, %0
  %318 = mul i32 %317, 13
  %319 = sub i32 %241, %305
  %320 = sub i32 %319, %242
  %321 = sub i32 %320, %192
  %322 = add i32 %321, %127
  %323 = add i32 %322, %83
  %324 = sub i32 %323, %16
  %325 = mul i32 %324, 5
  %326 = add i32 %258, %7
  %327 = add i32 %326, %312
  %328 = add i32 %327, %215
  %329 = sub i32 %328, %191
  %330 = add i32 %329, %134
  %331 = sub i32 %330, %132
  %332 = mul i32 %331, 3
  %333 = add i32 %313, %19
  %334 = add i32 %333, %17
  %335 = mul i32 %334, -6
  %336 = sub i32 -2, %50
  %337 = add i32 %336, %30
  %338 = add i32 %337, %186
  %339 = add i32 %338, %3
  %340 = add i32 %339, %23
  %341 = add i32 %340, %311
  %342 = add i32 %341, %306
  %343 = add i32 %342, %289
  %344 = add i32 %343, %279
  %345 = add i32 %344, %271
  %346 = add i32 %345, %266
  %347 = add i32 %346, %265
  %348 = add i32 %347, %251
  %349 = add i32 %348, %227
  %350 = add i32 %349, %155
  %351 = add i32 %350, %133
  %352 = add i32 %351, %69
  %353 = add i32 %352, %108
  %354 = add i32 %353, %99
  %355 = add i32 %354, %52
  %356 = add i32 %355, %15
  %357 = add i32 %356, %43
  %358 = sub i32 %357, %6
  %359 = add i32 %358, %13
  %360 = add i32 %359, %209
  %361 = shl i32 %360, 1
  %362 = shl i32 %0, 1
  %363 = add i32 %362, %7
  %364 = sub i32 %363, %2
  %365 = add i32 %364, %54
  %366 = add i32 %365, %33
  %367 = sub i32 %366, %29
  %368 = add i32 %367, %50
  %369 = add i32 %368, %206
  %370 = add i32 %369, %81
  %371 = add i32 %370, %247
  %372 = add i32 %371, %47
  %373 = add i32 %372, %303
  %374 = sub i32 %373, %34
  %375 = add i32 %374, %39
  %376 = add i32 %375, %76
  %377 = add i32 %376, %25
  %378 = sub i32 %377, %111
  %379 = add i32 %378, %35
  %380 = sub i32 %379, %117
  %381 = sub i32 %380, %9
  %382 = sub i32 %381, %137
  %383 = add i32 %382, %139
  %384 = add i32 %383, %146
  %385 = add i32 %384, %147
  %386 = sub i32 %385, %149
  %387 = sub i32 %386, %154
  %388 = sub i32 %387, %62
  %389 = sub i32 %388, %169
  %390 = add i32 %389, %31
  %391 = sub i32 %390, %74
  %392 = add i32 %391, %55
  %393 = add i32 %392, %84
  %394 = add i32 %393, %219
  %395 = sub i32 %394, %220
  %396 = sub i32 %395, %222
  %397 = sub i32 %396, %228
  %398 = add i32 %397, %229
  %399 = sub i32 %398, %232
  %400 = add i32 %399, %235
  %401 = add i32 %400, %245
  %402 = add i32 %401, %252
  %403 = add i32 %402, %253
  %404 = add i32 %403, %259
  %405 = add i32 %404, %262
  %406 = sub i32 %405, %268
  %407 = sub i32 %406, %277
  %408 = add i32 %407, %284
  %409 = sub i32 %408, %286
  %410 = sub i32 %409, %292
  %411 = add i32 %410, %298
  %412 = add i32 %411, %300
  %413 = add i32 %412, %32
  %414 = add i32 %413, %46
  %415 = add i32 %414, %57
  %416 = add i32 %415, %59
  %417 = add i32 %416, %63
  %418 = add i32 %417, %75
  %419 = sub i32 %418, %79
  %420 = sub i32 %419, %80
  %421 = add i32 %420, %82
  %422 = add i32 %421, %86
  %423 = sub i32 %422, %91
  %424 = add i32 %423, %98
  %425 = add i32 %424, %100
  %426 = sub i32 %425, %101
  %427 = add i32 %426, %104
  %428 = sub i32 %427, %109
  %429 = sub i32 %428, %110
  %430 = add i32 %429, %112
  %431 = sub i32 %430, %115
  %432 = sub i32 %431, %116
  %433 = add i32 %432, %121
  %434 = sub i32 %433, %122
  %435 = sub i32 %434, %123
  %436 = sub i32 %435, %124
  %437 = sub i32 %436, %128
  %438 = sub i32 %437, %129
  %439 = sub i32 %438, %131
  %440 = add i32 %439, %135
  %441 = sub i32 %440, %138
  %442 = add i32 %441, %142
  %443 = add i32 %442, %143
  %444 = add i32 %443, %148
  %445 = add i32 %444, %153
  %446 = sub i32 %445, %157
  %447 = sub i32 %446, %158
  %448 = add i32 %447, %159
  %449 = add i32 %448, %162
  %450 = add i32 %449, %163
  %451 = add i32 %450, %164
  %452 = sub i32 %451, %165
  %453 = add i32 %452, %172
  %454 = add i32 %453, %174
  %455 = sub i32 %454, %175
  %456 = add i32 %455, %176
  %457 = sub i32 %456, %177
  %458 = sub i32 %457, %179
  %459 = add i32 %458, %181
  %460 = sub i32 %459, %182
  %461 = sub i32 %460, %183
  %462 = sub i32 %461, %185
  %463 = sub i32 %462, %187
  %464 = add i32 %463, %188
  %465 = add i32 %464, %189
  %466 = sub i32 %465, %190
  %467 = add i32 %466, %193
  %468 = sub i32 %467, %194
  %469 = add i32 %468, %195
  %470 = sub i32 %469, %196
  %471 = sub i32 %470, %200
  %472 = sub i32 %471, %201
  %473 = add i32 %472, %207
  %474 = sub i32 %473, %208
  %475 = sub i32 %474, %210
  %476 = add i32 %475, %211
  %477 = sub i32 %476, %212
  %478 = add i32 %477, %216
  %479 = sub i32 %478, %217
  %480 = add i32 %479, %218
  %481 = sub i32 %480, %223
  %482 = add i32 %481, %224
  %483 = sub i32 %482, %225
  %484 = add i32 %483, %226
  %485 = sub i32 %484, %118
  %486 = add i32 %485, %230
  %487 = sub i32 %486, %231
  %488 = sub i32 %487, %233
  %489 = add i32 %488, %234
  %490 = add i32 %489, %240
  %491 = sub i32 %490, %243
  %492 = sub i32 %491, %244
  %493 = add i32 %492, %246
  %494 = add i32 %493, %140
  %495 = add i32 %494, %248
  %496 = add i32 %495, %249
  %497 = sub i32 %496, %250
  %498 = sub i32 %497, %255
  %499 = sub i32 %498, %256
  %500 = sub i32 %499, %257
  %501 = add i32 %500, %260
  %502 = add i32 %501, %261
  %503 = sub i32 %502, %263
  %504 = sub i32 %503, %264
  %505 = add i32 %504, %26
  %506 = sub i32 %505, %267
  %507 = sub i32 %506, %269
  %508 = sub i32 %507, %270
  %509 = sub i32 %508, %272
  %510 = add i32 %509, %273
  %511 = add i32 %510, %274
  %512 = sub i32 %511, %276
  %513 = sub i32 %512, %278
  %514 = sub i32 %513, %280
  %515 = add i32 %514, %281
  %516 = sub i32 %515, %285
  %517 = add i32 %516, %287
  %518 = add i32 %517, %288
  %519 = sub i32 %518, %290
  %520 = add i32 %519, %42
  %521 = sub i32 %520, %293
  %522 = sub i32 %521, %294
  %523 = add i32 %522, %296
  %524 = sub i32 %523, %297
  %525 = sub i32 %524, %299
  %526 = add i32 %525, %301
  %527 = sub i32 %526, %302
  %528 = add i32 %527, %304
  %529 = sub i32 %528, %14
  %530 = sub i32 %529, %16
  %531 = add i32 %530, %18
  %532 = sub i32 %531, %21
  %533 = sub i32 %532, %37
  %534 = sub i32 %533, %49
  %535 = sub i32 %534, %61
  %536 = sub i32 %535, %67
  %537 = add i32 %536, %70
  %538 = sub i32 %537, %72
  %539 = add i32 %538, %73
  %540 = add i32 %539, %78
  %541 = sub i32 %540, %89
  %542 = sub i32 %541, %94
  %543 = sub i32 %542, %97
  %544 = sub i32 %543, %103
  %545 = sub i32 %544, %107
  %546 = sub i32 %545, %114
  %547 = sub i32 %546, %120
  %548 = add i32 %547, %126
  %549 = add i32 %548, %136
  %550 = add i32 %549, %141
  %551 = add i32 %550, %145
  %552 = sub i32 %551, %152
  %553 = add i32 %552, %161
  %554 = add i32 %553, %166
  %555 = sub i32 %554, %168
  %556 = sub i32 %555, %171
  %557 = sub i32 %556, %173
  %558 = add i32 %557, %180
  %559 = sub i32 %558, %214
  %560 = add i32 %559, %221
  %561 = sub i32 %560, %237
  %562 = sub i32 %561, %239
  %563 = add i32 %562, %275
  %564 = sub i32 %563, %283
  %565 = add i32 %564, %291
  %566 = add i32 %565, %295
  %567 = sub i32 %566, %308
  %568 = add i32 %567, %310
  %569 = sub i32 %568, %315
  %570 = add i32 %569, %316
  %571 = add i32 %570, %318
  %572 = sub i32 %571, %28
  %573 = sub i32 %572, %199
  %574 = sub i32 %573, %205
  %575 = add i32 %574, %335
  %576 = add i32 %575, %332
  %577 = add i32 %576, %325
  %578 = add i32 %577, %361
  %579 = icmp eq i32 %12, %578
  %580 = select i1 %579, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %581 = tail call i32 @puts(i8* nonnull dereferenceable(1) %580)
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
