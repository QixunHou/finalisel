; ModuleID = '../.././c_source_file/0999_path_condition_crackme.c'
source_filename = "../.././c_source_file/0999_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = or i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %10, %8
  %12 = mul i32 %11, -2
  %13 = xor i32 %4, %3
  %14 = xor i32 %5, %4
  %15 = and i32 %14, %13
  %16 = or i32 %5, %3
  %17 = xor i32 %16, -1
  %18 = add i32 %12, %17
  %19 = add i32 %18, %15
  %20 = xor i32 %2, %1
  %21 = or i32 %20, %0
  %22 = or i32 %2, %1
  %23 = or i32 %22, %0
  %24 = xor i32 %2, -1
  %25 = and i32 %24, %1
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %0
  %28 = or i32 %24, %0
  %29 = xor i32 %1, %0
  %30 = xor i32 %29, -1
  %31 = and i32 %28, %30
  %32 = xor i32 %0, -1
  %33 = xor i32 %1, -1
  %34 = and i32 %33, %2
  %35 = and i32 %34, %32
  %36 = or i32 %33, %2
  %37 = and i32 %36, %0
  %38 = or i32 %35, %37
  %39 = and i32 %2, %0
  %40 = or i32 %39, %33
  %41 = and i32 %2, %1
  %42 = and i32 %41, %0
  %43 = and i32 %22, %32
  %44 = or i32 %42, %43
  %45 = shl i32 %44, 1
  %46 = and i32 %33, %0
  %47 = or i32 %41, %46
  %48 = and i32 %34, %0
  %49 = xor i32 %36, -1
  %50 = or i32 %49, %0
  %51 = xor i32 %48, %50
  %52 = xor i32 %20, %0
  %53 = xor i32 %42, %52
  %54 = or i32 %10, %1
  %55 = and i32 %1, %0
  %56 = xor i32 %55, -1
  %57 = and i32 %56, %2
  %58 = xor i32 %28, %1
  %59 = or i32 %24, %1
  %60 = or i32 %25, %32
  %61 = and i32 %24, %56
  %62 = xor i32 %22, %55
  %63 = or i32 %46, %2
  %64 = and i32 %10, %30
  %65 = xor i32 %22, %0
  %66 = or i32 %33, %0
  %67 = xor i32 %66, -1
  %68 = shl i32 %67, 1
  %69 = and i32 %28, %1
  %70 = shl i32 %69, 1
  %71 = and i32 %9, %30
  %72 = and i32 %24, %0
  %73 = xor i32 %72, -1
  %74 = and i32 %73, %33
  %75 = or i32 %2, %0
  %76 = and i32 %75, %30
  %77 = shl i32 %76, 1
  %78 = or i32 %24, %30
  %79 = or i32 %20, %67
  %80 = or i32 %10, %30
  %81 = shl i32 %80, 1
  %82 = xor i32 %7, %2
  %83 = shl i32 %82, 1
  %84 = or i32 %59, %0
  %85 = or i32 %46, %24
  %86 = xor i32 %72, %59
  %87 = and i32 %75, %29
  %88 = xor i32 %28, -1
  %89 = or i32 %88, %30
  %90 = or i32 %9, %8
  %91 = or i32 %55, %24
  %92 = or i32 %48, %52
  %93 = xor i32 %46, -1
  %94 = xor i32 %20, -1
  %95 = and i32 %94, %93
  %96 = or i32 %72, %1
  %97 = xor i32 %75, %1
  %98 = or i32 %10, %33
  %99 = or i32 %39, %25
  %100 = shl i32 %9, 2
  %101 = or i32 %55, %88
  %102 = xor i32 %22, -1
  %103 = or i32 %102, %32
  %104 = xor i32 %41, -1
  %105 = or i32 %104, %32
  %106 = shl i32 %105, 1
  %107 = xor i32 %48, %21
  %108 = shl i32 %107, 1
  %109 = or i32 %9, %46
  %110 = xor i32 %59, %0
  %111 = xor i32 %39, -1
  %112 = xor i32 %111, %1
  %113 = shl i32 %112, 1
  %114 = xor i32 %39, %66
  %115 = or i32 %20, %8
  %116 = and i32 %66, %24
  %117 = or i32 %55, %10
  %118 = xor i32 %94, %0
  %119 = and i32 %7, %94
  %120 = or i32 %102, %0
  %121 = and i32 %28, %33
  %122 = xor i32 %66, %2
  %123 = and i32 %66, %2
  %124 = and i32 %24, %30
  %125 = and i32 %26, %32
  %126 = and i32 %111, %1
  %127 = and i32 %28, %29
  %128 = xor i32 %52, -1
  %129 = xor i32 %48, %128
  %130 = and i32 %94, %32
  %131 = shl i32 %130, 1
  %132 = xor i32 %75, -1
  %133 = or i32 %132, %30
  %134 = xor i32 %67, %2
  %135 = or i32 %26, %32
  %136 = add i32 %25, 1
  %137 = and i32 %29, %111
  %138 = and i32 %93, %2
  %139 = and i32 %22, %0
  %140 = xor i32 %93, %2
  %141 = or i32 %29, %88
  %142 = or i32 %39, %30
  %143 = and i32 %24, %93
  %144 = and i32 %73, %30
  %145 = and i32 %7, %2
  %146 = xor i32 %59, -1
  %147 = or i32 %146, %0
  %148 = shl i32 %147, 1
  %149 = or i32 %20, %32
  %150 = xor i32 %35, %149
  %151 = shl i32 %150, 1
  %152 = shl i32 %94, 2
  %153 = and i32 %20, %7
  %154 = shl i32 %153, 1
  %155 = and i32 %7, %24
  %156 = and i32 %29, %73
  %157 = or i32 %9, %33
  %158 = or i32 %88, %1
  %159 = shl i32 %158, 1
  %160 = add i32 %39, 1
  %161 = or i32 %29, %24
  %162 = xor i32 %41, %0
  %163 = xor i32 %39, %26
  %164 = and i32 %20, %32
  %165 = shl i32 %164, 1
  %166 = or i32 %42, %65
  %167 = or i32 %39, %1
  %168 = xor i32 %37, -1
  %169 = xor i32 %35, %168
  %170 = or i32 %146, %32
  %171 = xor i32 %55, %2
  %172 = xor i32 %75, %55
  %173 = shl i32 %172, 1
  %174 = xor i32 %65, 2147483647
  %175 = xor i32 %174, %42
  %176 = or i32 %9, %55
  %177 = or i32 %55, %102
  %178 = or i32 %94, %8
  %179 = and i32 %29, %24
  %180 = or i32 %39, %29
  %181 = shl i32 %180, 1
  %182 = xor i32 %46, %104
  %183 = or i32 %8, %2
  %184 = and i32 %9, %29
  %185 = or i32 %88, %33
  %186 = and i32 %10, %93
  %187 = or i32 %39, %67
  %188 = and i32 %111, %33
  %189 = and i32 %41, %32
  %190 = and i32 %20, %0
  %191 = xor i32 %189, 2147483647
  %192 = xor i32 %191, %190
  %193 = or i32 %20, %55
  %194 = xor i32 %42, -1
  %195 = xor i32 %164, %194
  %196 = xor i32 %104, %0
  %197 = or i32 %59, %32
  %198 = or i32 %9, %67
  %199 = or i32 %94, %67
  %200 = xor i32 %43, %194
  %201 = or i32 %55, %132
  %202 = or i32 %72, %41
  %203 = and i32 %59, %32
  %204 = or i32 %46, %94
  %205 = and i32 %10, %1
  %206 = and i32 %10, %56
  %207 = or i32 %72, %30
  %208 = shl i32 %207, 1
  %209 = or i32 %189, %190
  %210 = or i32 %72, %146
  %211 = and i32 %104, %32
  %212 = xor i32 %46, %26
  %213 = or i32 %55, %2
  %214 = and i32 %75, %1
  %215 = shl i32 %214, 1
  %216 = and i32 %59, %0
  %217 = and i32 %20, %56
  %218 = or i32 %132, %33
  %219 = or i32 %132, %1
  %220 = xor i32 %28, %55
  %221 = and i32 %29, %10
  %222 = xor i32 %132, %1
  %223 = or i32 %67, %2
  %224 = xor i32 %191, %139
  %225 = shl i32 %224, 1
  %226 = and i32 %9, %56
  %227 = xor i32 %39, %1
  %228 = or i32 %9, %30
  %229 = xor i32 %36, %0
  %230 = or i32 %48, %229
  %231 = add i32 %29, 1
  %232 = xor i32 %59, %55
  %233 = and i32 %9, %66
  %234 = and i32 %102, %32
  %235 = mul i32 %234, -7
  %236 = and i32 %25, %32
  %237 = and i32 %102, %0
  %238 = mul i32 %237, 15
  %239 = and i32 %25, %0
  %240 = mul i32 %239, 9
  %241 = and i32 %146, %32
  %242 = mul i32 %189, 14
  %243 = and i32 %146, %0
  %244 = xor i32 %5, -1
  %245 = and i32 %244, %3
  %246 = xor i32 %245, -1
  %247 = or i32 %246, %4
  %248 = xor i32 %13, -1
  %249 = and i32 %244, %248
  %250 = xor i32 %3, -1
  %251 = and i32 %250, %4
  %252 = or i32 %245, %251
  %253 = xor i32 %14, -1
  %254 = and i32 %253, %3
  %255 = and i32 %244, %4
  %256 = xor i32 %255, %250
  %257 = and i32 %13, %253
  %258 = xor i32 %4, -1
  %259 = xor i32 %5, %3
  %260 = and i32 %259, %258
  %261 = or i32 %16, %4
  %262 = xor i32 %251, -1
  %263 = and i32 %259, %262
  %264 = or i32 %14, %3
  %265 = or i32 %244, %3
  %266 = xor i32 %265, -1
  %267 = or i32 %266, %258
  %268 = and i32 %4, %3
  %269 = or i32 %268, %253
  %270 = or i32 %244, %248
  %271 = or i32 %13, %253
  %272 = and i32 %5, %3
  %273 = or i32 %5, %4
  %274 = xor i32 %273, -1
  %275 = or i32 %274, %250
  %276 = and i32 %273, %250
  %277 = or i32 %14, %251
  %278 = xor i32 %259, -1
  %279 = xor i32 %259, %4
  %280 = and i32 %5, %4
  %281 = xor i32 %280, %3
  %282 = xor i32 %280, -1
  %283 = add i32 %280, 1
  %284 = or i32 %245, %4
  %285 = and i32 %265, %4
  %286 = or i32 %278, %258
  %287 = or i32 %268, %17
  %288 = or i32 %272, %4
  %289 = xor i32 %272, -1
  %290 = and i32 %289, %4
  %291 = xor i32 %282, %3
  %292 = or i32 %244, %4
  %293 = and i32 %292, %13
  %294 = or i32 %259, %251
  %295 = or i32 %4, %3
  %296 = xor i32 %295, -1
  %297 = or i32 %280, %296
  %298 = and i32 %273, %3
  %299 = shl i32 %298, 1
  %300 = and i32 %251, %5
  %301 = or i32 %250, %5
  %302 = xor i32 %301, %4
  %303 = or i32 %300, %302
  %304 = or i32 %16, %258
  %305 = or i32 %280, %250
  %306 = or i32 %255, %13
  %307 = and i32 %295, %5
  %308 = shl i32 %307, 1
  %309 = xor i32 %4, 2147483647
  %310 = and i32 %309, %3
  %311 = xor i32 %310, %5
  %312 = shl i32 %311, 1
  %313 = shl i32 %273, 1
  %314 = xor i32 %274, %3
  %315 = and i32 %17, %258
  %316 = and i32 %245, %258
  %317 = and i32 %17, %4
  %318 = and i32 %245, %4
  %319 = and i32 %266, %258
  %320 = and i32 %272, %258
  %321 = and i32 %266, %4
  %322 = shl i32 %321, 3
  %323 = and i32 %272, %4
  %324 = mul i32 %323, 12
  %325 = add i32 %179, %20
  %326 = add i32 %325, %155
  %327 = add i32 %326, %85
  %328 = add i32 %327, %25
  %329 = add i32 %328, %63
  %330 = add i32 %329, %59
  %331 = add i32 %330, %22
  %332 = add i32 %331, %228
  %333 = add i32 %332, %184
  %334 = add i32 %333, %121
  %335 = add i32 %334, %119
  %336 = add i32 %335, %166
  %337 = add i32 %336, %92
  %338 = add i32 %337, %192
  %339 = add i32 %338, %175
  %340 = add i32 %339, %276
  %341 = add i32 %340, %319
  %342 = add i32 %341, %260
  %343 = shl i32 %342, 1
  %344 = add i32 %188, %46
  %345 = sub i32 %118, %344
  %346 = sub i32 %345, %109
  %347 = add i32 %346, %74
  %348 = sub i32 %347, %272
  %349 = add i32 %348, %316
  %350 = add i32 %349, %317
  %351 = mul i32 %350, 5
  %352 = sub i32 %134, %145
  %353 = sub i32 %352, %162
  %354 = add i32 %353, %195
  %355 = sub i32 %354, %261
  %356 = sub i32 %355, %315
  %357 = mul i32 %356, 3
  %358 = sub i32 %318, %42
  %359 = mul i32 %358, 6
  %360 = add i32 %320, %241
  %361 = mul i32 %360, 10
  %362 = mul i32 %0, -3
  %363 = add i32 %362, 1
  %364 = add i32 %363, %55
  %365 = add i32 %364, %66
  %366 = add i32 %365, %24
  %367 = add i32 %366, %231
  %368 = add i32 %367, %28
  %369 = sub i32 %368, %57
  %370 = add i32 %369, %10
  %371 = sub i32 %370, %61
  %372 = sub i32 %371, %68
  %373 = sub i32 %372, %78
  %374 = sub i32 %373, %91
  %375 = add i32 %374, %72
  %376 = add i32 %375, %39
  %377 = sub i32 %376, %116
  %378 = sub i32 %377, %122
  %379 = sub i32 %378, %123
  %380 = sub i32 %379, %124
  %381 = add i32 %380, %136
  %382 = sub i32 %381, %138
  %383 = sub i32 %382, %140
  %384 = sub i32 %383, %143
  %385 = add i32 %384, %160
  %386 = add i32 %385, %161
  %387 = add i32 %386, %171
  %388 = sub i32 %387, %183
  %389 = add i32 %388, %104
  %390 = add i32 %389, %213
  %391 = add i32 %390, %223
  %392 = sub i32 %391, %3
  %393 = add i32 %392, %23
  %394 = add i32 %393, %21
  %395 = add i32 %394, %27
  %396 = add i32 %395, %31
  %397 = add i32 %396, %40
  %398 = add i32 %397, %47
  %399 = add i32 %398, %54
  %400 = sub i32 %399, %58
  %401 = sub i32 %400, %60
  %402 = add i32 %401, %62
  %403 = add i32 %402, %64
  %404 = add i32 %403, %65
  %405 = sub i32 %404, %71
  %406 = sub i32 %405, %79
  %407 = sub i32 %406, %83
  %408 = add i32 %407, %84
  %409 = add i32 %408, %86
  %410 = sub i32 %409, %87
  %411 = add i32 %410, %89
  %412 = add i32 %411, %90
  %413 = add i32 %412, %43
  %414 = add i32 %413, %95
  %415 = sub i32 %414, %96
  %416 = sub i32 %415, %97
  %417 = add i32 %416, %98
  %418 = sub i32 %417, %99
  %419 = sub i32 %418, %100
  %420 = sub i32 %419, %101
  %421 = add i32 %420, %103
  %422 = sub i32 %421, %110
  %423 = add i32 %422, %114
  %424 = sub i32 %423, %115
  %425 = add i32 %424, %117
  %426 = sub i32 %425, %120
  %427 = add i32 %426, %125
  %428 = add i32 %427, %126
  %429 = sub i32 %428, %127
  %430 = add i32 %429, %133
  %431 = add i32 %430, %135
  %432 = sub i32 %431, %137
  %433 = sub i32 %432, %139
  %434 = sub i32 %433, %141
  %435 = sub i32 %434, %142
  %436 = sub i32 %435, %144
  %437 = sub i32 %436, %152
  %438 = sub i32 %437, %156
  %439 = add i32 %438, %157
  %440 = sub i32 %439, %163
  %441 = add i32 %440, %167
  %442 = sub i32 %441, %170
  %443 = add i32 %442, %176
  %444 = add i32 %443, %177
  %445 = add i32 %444, %178
  %446 = sub i32 %445, %182
  %447 = add i32 %446, %185
  %448 = add i32 %447, %186
  %449 = add i32 %448, %187
  %450 = add i32 %449, %193
  %451 = add i32 %450, %196
  %452 = add i32 %451, %197
  %453 = sub i32 %452, %198
  %454 = sub i32 %453, %199
  %455 = add i32 %454, %201
  %456 = add i32 %455, %202
  %457 = sub i32 %456, %203
  %458 = sub i32 %457, %204
  %459 = sub i32 %458, %205
  %460 = sub i32 %459, %206
  %461 = add i32 %460, %210
  %462 = add i32 %461, %211
  %463 = sub i32 %462, %212
  %464 = sub i32 %463, %216
  %465 = add i32 %464, %217
  %466 = sub i32 %465, %218
  %467 = add i32 %466, %219
  %468 = sub i32 %467, %220
  %469 = sub i32 %468, %221
  %470 = add i32 %469, %222
  %471 = add i32 %470, %190
  %472 = sub i32 %471, %226
  %473 = sub i32 %472, %227
  %474 = add i32 %473, %52
  %475 = add i32 %474, %232
  %476 = add i32 %475, %233
  %477 = add i32 %476, %236
  %478 = sub i32 %477, %243
  %479 = add i32 %478, %38
  %480 = sub i32 %479, %51
  %481 = sub i32 %480, %53
  %482 = sub i32 %481, %70
  %483 = sub i32 %482, %77
  %484 = sub i32 %483, %81
  %485 = sub i32 %484, %106
  %486 = sub i32 %485, %113
  %487 = sub i32 %486, %129
  %488 = sub i32 %487, %131
  %489 = sub i32 %488, %148
  %490 = sub i32 %489, %154
  %491 = sub i32 %490, %159
  %492 = sub i32 %491, %165
  %493 = sub i32 %492, %169
  %494 = sub i32 %493, %173
  %495 = sub i32 %494, %181
  %496 = add i32 %495, %200
  %497 = sub i32 %496, %208
  %498 = sub i32 %497, %209
  %499 = sub i32 %498, %215
  %500 = sub i32 %499, %230
  %501 = add i32 %500, %235
  %502 = add i32 %501, %238
  %503 = add i32 %502, %240
  %504 = add i32 %503, %242
  %505 = sub i32 %504, %251
  %506 = add i32 %505, %5
  %507 = add i32 %506, %262
  %508 = sub i32 %507, %45
  %509 = sub i32 %508, %108
  %510 = sub i32 %509, %151
  %511 = add i32 %510, %249
  %512 = sub i32 %511, %270
  %513 = add i32 %512, %278
  %514 = add i32 %513, %283
  %515 = add i32 %514, %253
  %516 = sub i32 %515, %225
  %517 = sub i32 %516, %247
  %518 = sub i32 %517, %252
  %519 = sub i32 %518, %254
  %520 = add i32 %519, %256
  %521 = sub i32 %520, %257
  %522 = add i32 %521, %263
  %523 = add i32 %522, %264
  %524 = add i32 %523, %267
  %525 = sub i32 %524, %269
  %526 = add i32 %525, %271
  %527 = add i32 %526, %275
  %528 = add i32 %527, %277
  %529 = sub i32 %528, %279
  %530 = sub i32 %529, %281
  %531 = add i32 %530, %284
  %532 = add i32 %531, %285
  %533 = add i32 %532, %286
  %534 = add i32 %533, %287
  %535 = add i32 %534, %288
  %536 = sub i32 %535, %290
  %537 = sub i32 %536, %291
  %538 = sub i32 %537, %293
  %539 = sub i32 %538, %294
  %540 = add i32 %539, %297
  %541 = sub i32 %540, %304
  %542 = sub i32 %541, %305
  %543 = add i32 %542, %306
  %544 = sub i32 %543, %308
  %545 = sub i32 %544, %313
  %546 = add i32 %545, %314
  %547 = sub i32 %546, %299
  %548 = sub i32 %547, %303
  %549 = sub i32 %548, %312
  %550 = add i32 %549, %322
  %551 = add i32 %550, %324
  %552 = add i32 %551, %359
  %553 = add i32 %552, %361
  %554 = add i32 %553, %357
  %555 = add i32 %554, %351
  %556 = add i32 %555, %343
  %557 = icmp eq i32 %19, %556
  %558 = select i1 %557, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %559 = tail call i32 @puts(i8* nonnull dereferenceable(1) %558)
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
