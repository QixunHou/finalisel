; ModuleID = '../.././c_source_file/0917_path_condition_crackme.c'
source_filename = "../.././c_source_file/0917_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %3, -1
  %9 = xor i32 %2, -1
  %10 = and i32 %9, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %11, %0
  %13 = or i32 %2, %0
  %14 = mul i32 %13, 5
  %15 = add i32 %12, %8
  %16 = add i32 %15, %14
  %17 = add i32 %16, %7
  %18 = or i32 %4, %3
  %19 = and i32 %6, %3
  %20 = and i32 %4, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = xor i32 %18, -1
  %24 = xor i32 %7, -1
  %25 = and i32 %2, %1
  %26 = and i32 %25, %0
  %27 = or i32 %2, %1
  %28 = xor i32 %27, %0
  %29 = or i32 %26, %28
  %30 = or i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %31
  %35 = or i32 %9, %1
  %36 = xor i32 %35, %0
  %37 = shl i32 %36, 1
  %38 = or i32 %31, %2
  %39 = xor i32 %33, %0
  %40 = and i32 %2, %0
  %41 = xor i32 %40, %30
  %42 = xor i32 %1, -1
  %43 = and i32 %42, %2
  %44 = and i32 %43, %0
  %45 = xor i32 %0, -1
  %46 = or i32 %42, %2
  %47 = and i32 %46, %45
  %48 = xor i32 %44, -1
  %49 = xor i32 %47, %48
  %50 = xor i32 %32, %0
  %51 = and i32 %43, %45
  %52 = or i32 %32, %45
  %53 = xor i32 %51, %52
  %54 = or i32 %42, %0
  %55 = and i32 %54, %9
  %56 = xor i32 %2, %0
  %57 = xor i32 %56, -1
  %58 = and i32 %30, %57
  %59 = and i32 %13, %1
  %60 = xor i32 %40, -1
  %61 = xor i32 %1, %0
  %62 = and i32 %61, %60
  %63 = and i32 %1, %0
  %64 = xor i32 %63, -1
  %65 = add i32 %63, 1
  %66 = and i32 %25, %45
  %67 = and i32 %27, %0
  %68 = or i32 %66, %67
  %69 = xor i32 %25, -1
  %70 = and i32 %69, %45
  %71 = or i32 %63, %2
  %72 = and i32 %42, %0
  %73 = xor i32 %72, -1
  %74 = and i32 %57, %73
  %75 = shl i32 %74, 1
  %76 = and i32 %57, %64
  %77 = and i32 %32, %0
  %78 = or i32 %66, %77
  %79 = xor i32 %61, -1
  %80 = or i32 %79, %2
  %81 = or i32 %11, %45
  %82 = xor i32 %72, %2
  %83 = and i32 %32, %54
  %84 = or i32 %9, %79
  %85 = xor i32 %13, -1
  %86 = or i32 %63, %85
  %87 = xor i32 %73, %2
  %88 = shl i32 %63, 1
  %89 = and i32 %57, %42
  %90 = or i32 %32, %31
  %91 = or i32 %63, %33
  %92 = and i32 %33, %0
  %93 = or i32 %9, %31
  %94 = and i32 %54, %57
  %95 = shl i32 %54, 1
  %96 = and i32 %56, %79
  %97 = and i32 %30, %33
  %98 = and i32 %27, %45
  %99 = shl i32 %98, 1
  %100 = or i32 %56, %42
  %101 = or i32 %33, %45
  %102 = or i32 %61, %9
  %103 = xor i32 %54, %2
  %104 = shl i32 %103, 1
  %105 = or i32 %56, %31
  %106 = xor i32 %13, %1
  %107 = or i32 %26, %98
  %108 = or i32 %61, %57
  %109 = or i32 %56, %72
  %110 = and i32 %11, %0
  %111 = and i32 %56, %42
  %112 = or i32 %85, %42
  %113 = and i32 %61, %2
  %114 = and i32 %61, %9
  %115 = shl i32 %114, 1
  %116 = xor i32 %40, %11
  %117 = shl i32 %116, 1
  %118 = and i32 %33, %45
  %119 = or i32 %35, %45
  %120 = xor i32 %27, -1
  %121 = or i32 %120, %0
  %122 = and i32 %30, %9
  %123 = xor i32 %52, -1
  %124 = or i32 %51, %123
  %125 = or i32 %9, %0
  %126 = xor i32 %125, %63
  %127 = and i32 %79, %2
  %128 = add i32 %10, 1
  %129 = or i32 %33, %0
  %130 = shl i32 %129, 1
  %131 = xor i32 %10, %0
  %132 = or i32 %57, %79
  %133 = xor i32 %66, -1
  %134 = xor i32 %67, %133
  %135 = xor i32 %26, -1
  %136 = xor i32 %28, %135
  %137 = and i32 %9, %0
  %138 = xor i32 %137, %1
  %139 = or i32 %56, %79
  %140 = xor i32 %35, -1
  %141 = xor i32 %140, %0
  %142 = xor i32 %50, -1
  %143 = xor i32 %44, %142
  %144 = and i32 %57, %1
  %145 = or i32 %26, %142
  %146 = and i32 %33, %73
  %147 = xor i32 %125, -1
  %148 = or i32 %61, %147
  %149 = xor i32 %25, %0
  %150 = xor i32 %69, %0
  %151 = or i32 %40, %42
  %152 = xor i32 %26, %50
  %153 = or i32 %10, %72
  %154 = or i32 %56, %61
  %155 = and i32 %125, %42
  %156 = shl i32 %155, 1
  %157 = and i32 %60, %1
  %158 = shl i32 %157, 2
  %159 = or i32 %137, %79
  %160 = xor i32 %13, %63
  %161 = xor i32 %54, -1
  %162 = or i32 %57, %161
  %163 = and i32 %32, %45
  %164 = xor i32 %163, %135
  %165 = or i32 %72, %2
  %166 = or i32 %63, %147
  %167 = or i32 %56, %63
  %168 = or i32 %63, %120
  %169 = and i32 %9, %79
  %170 = xor i32 %35, %63
  %171 = or i32 %10, %0
  %172 = or i32 %40, %31
  %173 = or i32 %33, %161
  %174 = or i32 %27, %45
  %175 = add i32 %125, 1
  %176 = and i32 %35, %45
  %177 = or i32 %69, %0
  %178 = and i32 %32, %30
  %179 = add i32 %56, 1
  %180 = and i32 %56, %73
  %181 = add i32 %25, 1
  %182 = or i32 %137, %1
  %183 = and i32 %64, %2
  %184 = xor i32 %85, %1
  %185 = and i32 %125, %79
  %186 = shl i32 %185, 1
  %187 = xor i32 %137, -1
  %188 = shl i32 %187, 1
  %189 = and i32 %54, %33
  %190 = or i32 %63, %140
  %191 = or i32 %85, %1
  %192 = xor i32 %11, %0
  %193 = or i32 %35, %0
  %194 = xor i32 %40, %54
  %195 = and i32 %9, %64
  %196 = or i32 %57, %31
  %197 = and i32 %187, %42
  %198 = and i32 %60, %42
  %199 = shl i32 %198, 1
  %200 = and i32 %187, %79
  %201 = or i32 %137, %42
  %202 = or i32 %32, %0
  %203 = and i32 %30, %2
  %204 = and i32 %73, %2
  %205 = xor i32 %40, %1
  %206 = or i32 %72, %33
  %207 = or i32 %63, %9
  %208 = or i32 %44, %47
  %209 = add i32 %32, 1
  %210 = or i32 %57, %1
  %211 = or i32 %32, %161
  %212 = shl i32 %211, 1
  %213 = and i32 %46, %0
  %214 = or i32 %51, %213
  %215 = shl i32 %214, 1
  %216 = and i32 %56, %61
  %217 = shl i32 %216, 1
  %218 = or i32 %32, %72
  %219 = xor i32 %77, %133
  %220 = shl i32 %30, 1
  %221 = xor i32 %137, %35
  %222 = shl i32 %221, 1
  %223 = xor i32 %137, %69
  %224 = xor i32 %161, %2
  %225 = xor i32 %98, %135
  %226 = and i32 %33, %64
  %227 = or i32 %56, %1
  %228 = or i32 %137, %25
  %229 = xor i32 %40, %27
  %230 = or i32 %69, %45
  %231 = xor i32 %187, %1
  %232 = and i32 %13, %61
  %233 = or i32 %40, %120
  %234 = and i32 %56, %30
  %235 = and i32 %56, %1
  %236 = add i32 %35, 1
  %237 = or i32 %56, %161
  %238 = or i32 %63, %57
  %239 = or i32 %44, %50
  %240 = and i32 %56, %64
  %241 = or i32 %72, %9
  %242 = xor i32 %30, %2
  %243 = or i32 %72, %57
  %244 = xor i32 %46, %0
  %245 = xor i32 %244, %48
  %246 = or i32 %61, %85
  %247 = and i32 %57, %79
  %248 = shl i32 %247, 1
  %249 = and i32 %13, %42
  %250 = and i32 %32, %73
  %251 = shl i32 %250, 1
  %252 = or i32 %140, %45
  %253 = xor i32 %27, %63
  %254 = xor i32 %60, %1
  %255 = add i32 %2, 1
  %256 = and i32 %13, %79
  %257 = and i32 %187, %1
  %258 = xor i32 %72, %69
  %259 = or i32 %44, %244
  %260 = or i32 %40, %61
  %261 = or i32 %40, %161
  %262 = or i32 %57, %42
  %263 = and i32 %60, %79
  %264 = and i32 %125, %1
  %265 = shl i32 %264, 1
  %266 = or i32 %25, %72
  %267 = xor i32 %64, %2
  %268 = shl i32 %267, 1
  %269 = or i32 %10, %45
  %270 = or i32 %40, %1
  %271 = and i32 %11, %45
  %272 = shl i32 %271, 1
  %273 = or i32 %26, %163
  %274 = shl i32 %273, 1
  %275 = or i32 %85, %79
  %276 = and i32 %125, %61
  %277 = xor i32 %31, %2
  %278 = and i32 %56, %54
  %279 = add i32 %40, 1
  %280 = or i32 %40, %79
  %281 = and i32 %32, %64
  %282 = or i32 %27, %0
  %283 = or i32 %161, %2
  %284 = or i32 %140, %0
  %285 = add i32 %72, 1
  %286 = and i32 %54, %2
  %287 = xor i32 %44, %202
  %288 = and i32 %9, %73
  %289 = xor i32 %72, %11
  %290 = or i32 %147, %42
  %291 = xor i32 %125, %1
  %292 = xor i32 %63, %2
  %293 = xor i32 %202, -1
  %294 = or i32 %44, %293
  %295 = and i32 %69, %0
  %296 = shl i32 %42, 1
  %297 = or i32 %40, %10
  %298 = or i32 %137, %61
  %299 = or i32 %147, %1
  %300 = or i32 %120, %45
  %301 = xor i32 %120, %0
  %302 = or i32 %61, %2
  %303 = shl i32 %302, 1
  %304 = add i32 %30, 1
  %305 = or i32 %32, %63
  %306 = add i32 %13, 1
  %307 = or i32 %137, %140
  %308 = and i32 %120, %45
  %309 = and i32 %10, %45
  %310 = mul i32 %309, 15
  %311 = and i32 %120, %0
  %312 = and i32 %10, %0
  %313 = and i32 %140, %45
  %314 = and i32 %140, %0
  %315 = shl i32 %26, 1
  %316 = add i32 %2, -1
  %317 = add i32 %316, %56
  %318 = add i32 %317, %35
  %319 = add i32 %318, %195
  %320 = add i32 %319, %84
  %321 = add i32 %320, %71
  %322 = add i32 %321, %299
  %323 = add i32 %322, %290
  %324 = add i32 %323, %260
  %325 = add i32 %324, %232
  %326 = add i32 %325, %206
  %327 = add i32 %326, %201
  %328 = add i32 %327, %178
  %329 = add i32 %328, %172
  %330 = add i32 %329, %167
  %331 = add i32 %330, %77
  %332 = add i32 %331, %132
  %333 = add i32 %332, %90
  %334 = add i32 %333, %86
  %335 = add i32 %334, %76
  %336 = add i32 %335, %58
  %337 = add i32 %336, %39
  %338 = add i32 %337, %68
  %339 = add i32 %338, %78
  %340 = shl i32 %339, 1
  %341 = sub i32 %38, %32
  %342 = sub i32 %341, %314
  %343 = add i32 %342, %257
  %344 = sub i32 %343, %253
  %345 = add i32 %344, %24
  %346 = add i32 %345, %29
  %347 = add i32 %346, %23
  %348 = mul i32 %347, 5
  %349 = add i32 %313, %179
  %350 = add i32 %349, %308
  %351 = sub i32 %350, %281
  %352 = add i32 %351, %237
  %353 = sub i32 %352, %176
  %354 = add i32 %353, %19
  %355 = mul i32 %354, 3
  %356 = add i32 %145, %289
  %357 = shl i32 %356, 2
  %358 = sub i32 4, %0
  %359 = sub i32 %358, %0
  %360 = add i32 %359, %65
  %361 = sub i32 %360, %72
  %362 = add i32 %361, %255
  %363 = add i32 %362, %285
  %364 = sub i32 %363, %296
  %365 = add i32 %364, %304
  %366 = add i32 %365, %3
  %367 = sub i32 %366, %55
  %368 = sub i32 %367, %80
  %369 = sub i32 %368, %82
  %370 = add i32 %369, %87
  %371 = sub i32 %370, %88
  %372 = add i32 %371, %93
  %373 = sub i32 %372, %95
  %374 = add i32 %373, %102
  %375 = add i32 %374, %113
  %376 = sub i32 %375, %122
  %377 = add i32 %376, %127
  %378 = add i32 %377, %128
  %379 = add i32 %378, %125
  %380 = add i32 %379, %165
  %381 = add i32 %380, %25
  %382 = sub i32 %381, %169
  %383 = add i32 %382, %175
  %384 = add i32 %383, %181
  %385 = sub i32 %384, %183
  %386 = add i32 %385, %203
  %387 = add i32 %386, %204
  %388 = add i32 %387, %207
  %389 = add i32 %388, %209
  %390 = sub i32 %389, %220
  %391 = add i32 %390, %224
  %392 = add i32 %391, %236
  %393 = add i32 %392, %241
  %394 = add i32 %393, %242
  %395 = sub i32 %394, %10
  %396 = sub i32 %395, %27
  %397 = add i32 %396, %40
  %398 = add i32 %397, %120
  %399 = add i32 %398, %277
  %400 = add i32 %399, %279
  %401 = add i32 %400, %283
  %402 = add i32 %401, %286
  %403 = add i32 %402, %288
  %404 = add i32 %403, %292
  %405 = sub i32 %404, %137
  %406 = add i32 %405, %306
  %407 = sub i32 %406, %34
  %408 = add i32 %407, %41
  %409 = add i32 %408, %50
  %410 = sub i32 %409, %59
  %411 = sub i32 %410, %62
  %412 = add i32 %411, %70
  %413 = add i32 %412, %81
  %414 = sub i32 %413, %83
  %415 = add i32 %414, %89
  %416 = sub i32 %415, %91
  %417 = add i32 %416, %92
  %418 = sub i32 %417, %94
  %419 = sub i32 %418, %96
  %420 = add i32 %419, %97
  %421 = sub i32 %420, %100
  %422 = sub i32 %421, %101
  %423 = sub i32 %422, %104
  %424 = add i32 %423, %105
  %425 = sub i32 %424, %67
  %426 = add i32 %425, %106
  %427 = sub i32 %426, %108
  %428 = add i32 %427, %109
  %429 = add i32 %428, %110
  %430 = add i32 %429, %111
  %431 = add i32 %430, %112
  %432 = sub i32 %431, %115
  %433 = add i32 %432, %118
  %434 = add i32 %433, %119
  %435 = add i32 %434, %121
  %436 = sub i32 %435, %126
  %437 = sub i32 %436, %131
  %438 = add i32 %437, %138
  %439 = sub i32 %438, %139
  %440 = sub i32 %439, %141
  %441 = sub i32 %440, %144
  %442 = sub i32 %441, %146
  %443 = sub i32 %442, %148
  %444 = add i32 %443, %149
  %445 = add i32 %444, %150
  %446 = sub i32 %445, %151
  %447 = add i32 %446, %153
  %448 = sub i32 %447, %154
  %449 = add i32 %448, %159
  %450 = sub i32 %449, %160
  %451 = sub i32 %450, %162
  %452 = sub i32 %451, %166
  %453 = add i32 %452, %168
  %454 = sub i32 %453, %170
  %455 = add i32 %454, %171
  %456 = sub i32 %455, %173
  %457 = sub i32 %456, %174
  %458 = add i32 %457, %177
  %459 = sub i32 %458, %180
  %460 = add i32 %459, %28
  %461 = sub i32 %460, %182
  %462 = sub i32 %461, %184
  %463 = sub i32 %462, %188
  %464 = add i32 %463, %189
  %465 = sub i32 %464, %190
  %466 = add i32 %465, %191
  %467 = sub i32 %466, %192
  %468 = sub i32 %467, %193
  %469 = add i32 %468, %194
  %470 = add i32 %469, %196
  %471 = add i32 %470, %197
  %472 = sub i32 %471, %200
  %473 = add i32 %472, %202
  %474 = sub i32 %473, %205
  %475 = sub i32 %474, %210
  %476 = add i32 %475, %218
  %477 = add i32 %476, %223
  %478 = add i32 %477, %226
  %479 = add i32 %478, %227
  %480 = sub i32 %479, %228
  %481 = sub i32 %480, %229
  %482 = add i32 %481, %230
  %483 = add i32 %482, %231
  %484 = sub i32 %483, %233
  %485 = add i32 %484, %234
  %486 = add i32 %485, %235
  %487 = add i32 %486, %238
  %488 = add i32 %487, %240
  %489 = sub i32 %488, %243
  %490 = sub i32 %489, %246
  %491 = sub i32 %490, %249
  %492 = sub i32 %491, %252
  %493 = add i32 %492, %254
  %494 = sub i32 %493, %256
  %495 = add i32 %494, %258
  %496 = add i32 %495, %261
  %497 = add i32 %496, %163
  %498 = sub i32 %497, %262
  %499 = sub i32 %498, %263
  %500 = add i32 %499, %266
  %501 = sub i32 %500, %268
  %502 = add i32 %501, %269
  %503 = sub i32 %502, %270
  %504 = sub i32 %503, %275
  %505 = add i32 %504, %276
  %506 = add i32 %505, %278
  %507 = add i32 %506, %280
  %508 = add i32 %507, %282
  %509 = sub i32 %508, %284
  %510 = sub i32 %509, %291
  %511 = add i32 %510, %295
  %512 = sub i32 %511, %297
  %513 = add i32 %512, %298
  %514 = sub i32 %513, %300
  %515 = sub i32 %514, %301
  %516 = sub i32 %515, %303
  %517 = sub i32 %516, %305
  %518 = add i32 %517, %307
  %519 = add i32 %518, %311
  %520 = sub i32 %519, %312
  %521 = sub i32 %520, %18
  %522 = add i32 %521, %19
  %523 = sub i32 %522, %37
  %524 = sub i32 %523, %49
  %525 = add i32 %524, %53
  %526 = sub i32 %525, %75
  %527 = sub i32 %526, %99
  %528 = sub i32 %527, %107
  %529 = sub i32 %528, %117
  %530 = add i32 %529, %124
  %531 = sub i32 %530, %130
  %532 = add i32 %531, %134
  %533 = add i32 %532, %136
  %534 = add i32 %533, %143
  %535 = sub i32 %534, %152
  %536 = sub i32 %535, %156
  %537 = sub i32 %536, %158
  %538 = sub i32 %537, %164
  %539 = sub i32 %538, %186
  %540 = sub i32 %539, %199
  %541 = add i32 %540, %208
  %542 = sub i32 %541, %212
  %543 = sub i32 %542, %217
  %544 = sub i32 %543, %219
  %545 = sub i32 %544, %222
  %546 = add i32 %545, %225
  %547 = add i32 %546, %239
  %548 = sub i32 %547, %245
  %549 = sub i32 %548, %248
  %550 = sub i32 %549, %251
  %551 = add i32 %550, %259
  %552 = sub i32 %551, %265
  %553 = sub i32 %552, %272
  %554 = sub i32 %553, %287
  %555 = sub i32 %554, %294
  %556 = add i32 %555, %310
  %557 = sub i32 %556, %315
  %558 = add i32 %557, %21
  %559 = sub i32 %558, %215
  %560 = sub i32 %559, %274
  %561 = sub i32 %560, %22
  %562 = add i32 %561, %357
  %563 = add i32 %562, %355
  %564 = add i32 %563, %348
  %565 = add i32 %564, %340
  %566 = icmp eq i32 %17, %565
  %567 = select i1 %566, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %568 = tail call i32 @puts(i8* nonnull dereferenceable(1) %567)
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
