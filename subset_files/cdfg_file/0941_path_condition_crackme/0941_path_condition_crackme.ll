; ModuleID = '../.././c_source_file/0941_path_condition_crackme.c'
source_filename = "../.././c_source_file/0941_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %2
  %11 = xor i32 %5, -1
  %12 = xor i32 %3, -1
  %13 = and i32 %12, %4
  %14 = or i32 %13, %11
  %15 = shl i32 %14, 1
  %16 = xor i32 %13, %5
  %17 = sub i32 %10, %16
  %18 = add i32 %17, %15
  %19 = or i32 %1, %0
  %20 = xor i32 %2, %0
  %21 = xor i32 %20, -1
  %22 = and i32 %19, %21
  %23 = and i32 %2, %1
  %24 = and i32 %23, %0
  %25 = or i32 %2, %1
  %26 = xor i32 %0, -1
  %27 = xor i32 %25, %26
  %28 = xor i32 %27, %24
  %29 = and i32 %1, %0
  %30 = or i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %1
  %33 = xor i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %2, -1
  %36 = or i32 %35, %0
  %37 = and i32 %36, %34
  %38 = xor i32 %23, -1
  %39 = or i32 %38, %0
  %40 = shl i32 %39, 1
  %41 = and i32 %20, %33
  %42 = xor i32 %19, -1
  %43 = xor i32 %42, %2
  %44 = xor i32 %25, %29
  %45 = or i32 %20, %1
  %46 = and i32 %33, %2
  %47 = or i32 %20, %34
  %48 = and i32 %30, %7
  %49 = or i32 %7, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %35, %50
  %52 = and i32 %35, %1
  %53 = xor i32 %52, -1
  %54 = and i32 %53, %0
  %55 = and i32 %7, %2
  %56 = and i32 %55, %0
  %57 = or i32 %7, %2
  %58 = xor i32 %57, %26
  %59 = xor i32 %58, %56
  %60 = xor i32 %36, -1
  %61 = or i32 %33, %60
  %62 = or i32 %23, %0
  %63 = and i32 %25, %26
  %64 = or i32 %35, %1
  %65 = xor i32 %64, -1
  %66 = xor i32 %65, %0
  %67 = or i32 %29, %60
  %68 = xor i32 %2, %1
  %69 = or i32 %68, %8
  %70 = xor i32 %50, %2
  %71 = xor i32 %24, -1
  %72 = xor i32 %63, %71
  %73 = or i32 %68, %50
  %74 = and i32 %19, %2
  %75 = and i32 %2, %0
  %76 = xor i32 %75, -1
  %77 = and i32 %33, %76
  %78 = shl i32 %77, 1
  %79 = xor i32 %68, -1
  %80 = or i32 %79, %50
  %81 = and i32 %20, %1
  %82 = xor i32 %68, %0
  %83 = xor i32 %82, -1
  %84 = or i32 %24, %83
  %85 = or i32 %42, %2
  %86 = xor i32 %19, %2
  %87 = xor i32 %8, %2
  %88 = shl i32 %87, 1
  %89 = and i32 %36, %33
  %90 = or i32 %75, %33
  %91 = shl i32 %90, 1
  %92 = or i32 %38, %26
  %93 = xor i32 %9, %2
  %94 = or i32 %20, %8
  %95 = xor i32 %64, %29
  %96 = and i32 %76, %1
  %97 = or i32 %24, %63
  %98 = and i32 %35, %0
  %99 = or i32 %98, %7
  %100 = and i32 %30, %33
  %101 = xor i32 %25, -1
  %102 = or i32 %101, %0
  %103 = xor i32 %29, -1
  %104 = or i32 %29, %65
  %105 = xor i32 %75, %53
  %106 = shl i32 %105, 1
  %107 = and i32 %68, %0
  %108 = xor i32 %38, %0
  %109 = or i32 %20, %42
  %110 = xor i32 %52, %0
  %111 = shl i32 %110, 1
  %112 = or i32 %29, %101
  %113 = or i32 %29, %35
  %114 = or i32 %98, %34
  %115 = shl i32 %114, 2
  %116 = and i32 %21, %34
  %117 = or i32 %25, %0
  %118 = or i32 %65, %0
  %119 = xor i32 %98, -1
  %120 = and i32 %119, %7
  %121 = and i32 %55, %26
  %122 = and i32 %57, %0
  %123 = xor i32 %122, 2147483647
  %124 = xor i32 %123, %121
  %125 = shl i32 %124, 1
  %126 = xor i32 %98, %1
  %127 = or i32 %68, %0
  %128 = xor i32 %56, %127
  %129 = and i32 %19, %79
  %130 = or i32 %35, %42
  %131 = or i32 %50, %2
  %132 = or i32 %68, %26
  %133 = xor i32 %75, %19
  %134 = or i32 %75, %1
  %135 = or i32 %79, %26
  %136 = or i32 %75, %52
  %137 = and i32 %53, %26
  %138 = or i32 %52, %8
  %139 = or i32 %68, %29
  %140 = xor i32 %103, %2
  %141 = shl i32 %140, 1
  %142 = or i32 %52, %0
  %143 = or i32 %8, %21
  %144 = xor i32 %36, %29
  %145 = and i32 %20, %49
  %146 = or i32 %21, %34
  %147 = and i32 %35, %103
  %148 = shl i32 %147, 1
  %149 = xor i32 %31, %1
  %150 = and i32 %68, %26
  %151 = or i32 %24, %150
  %152 = add i32 %98, 1
  %153 = xor i32 %56, %83
  %154 = xor i32 %30, %29
  %155 = xor i32 %30, %1
  %156 = or i32 %64, %26
  %157 = and i32 %68, %103
  %158 = and i32 %20, %19
  %159 = and i32 %33, %21
  %160 = xor i32 %49, %2
  %161 = xor i32 %101, %0
  %162 = or i32 %98, %23
  %163 = shl i32 %162, 2
  %164 = xor i32 %79, %0
  %165 = shl i32 %164, 1
  %166 = or i32 %60, %34
  %167 = and i32 %21, %9
  %168 = or i32 %20, %7
  %169 = and i32 %20, %9
  %170 = or i32 %34, %2
  %171 = or i32 %65, %26
  %172 = and i32 %76, %34
  %173 = shl i32 %172, 1
  %174 = and i32 %21, %103
  %175 = or i32 %53, %26
  %176 = xor i32 %98, %38
  %177 = shl i32 %176, 1
  %178 = xor i32 %36, %1
  %179 = and i32 %25, %0
  %180 = and i32 %34, %2
  %181 = xor i32 %75, %25
  %182 = or i32 %79, %0
  %183 = xor i32 %8, %38
  %184 = or i32 %21, %42
  %185 = and i32 %23, %26
  %186 = or i32 %185, %179
  %187 = and i32 %103, %2
  %188 = or i32 %25, %26
  %189 = xor i32 %75, %1
  %190 = or i32 %53, %0
  %191 = or i32 %79, %42
  %192 = or i32 %21, %7
  %193 = and i32 %20, %34
  %194 = shl i32 %193, 1
  %195 = or i32 %68, %42
  %196 = and i32 %79, %103
  %197 = xor i32 %23, %0
  %198 = shl i32 %197, 1
  %199 = and i32 %33, %35
  %200 = xor i32 %75, %49
  %201 = and i32 %36, %7
  %202 = shl i32 %201, 1
  %203 = or i32 %75, %42
  %204 = or i32 %20, %50
  %205 = or i32 %8, %35
  %206 = or i32 %98, %33
  %207 = and i32 %35, %9
  %208 = or i32 %23, %26
  %209 = add i32 %52, 1
  %210 = or i32 %98, %1
  %211 = and i32 %101, %26
  %212 = shl i32 %211, 3
  %213 = and i32 %52, %26
  %214 = and i32 %101, %0
  %215 = mul i32 %214, 15
  %216 = and i32 %52, %0
  %217 = and i32 %65, %26
  %218 = mul i32 %185, 23
  %219 = and i32 %65, %0
  %220 = xor i32 %5, %3
  %221 = xor i32 %220, -1
  %222 = shl i32 %221, 1
  %223 = and i32 %5, %3
  %224 = and i32 %223, %4
  %225 = xor i32 %4, -1
  %226 = and i32 %220, %225
  %227 = or i32 %224, %226
  %228 = or i32 %11, %3
  %229 = xor i32 %228, -1
  %230 = or i32 %229, %225
  %231 = or i32 %5, %3
  %232 = xor i32 %231, -1
  %233 = or i32 %232, %4
  %234 = xor i32 %224, %233
  %235 = or i32 %5, %4
  %236 = xor i32 %235, -1
  %237 = xor i32 %4, %3
  %238 = or i32 %237, %236
  %239 = or i32 %231, %225
  %240 = and i32 %4, %3
  %241 = xor i32 %5, %4
  %242 = xor i32 %241, -1
  %243 = or i32 %240, %242
  %244 = and i32 %12, %5
  %245 = and i32 %244, %4
  %246 = or i32 %12, %5
  %247 = and i32 %246, %225
  %248 = or i32 %245, %247
  %249 = and i32 %11, %3
  %250 = xor i32 %249, -1
  %251 = and i32 %250, %225
  %252 = or i32 %240, %221
  %253 = shl i32 %252, 1
  %254 = or i32 %237, %11
  %255 = shl i32 %254, 1
  %256 = or i32 %4, %3
  %257 = and i32 %256, %11
  %258 = shl i32 %257, 2
  %259 = xor i32 %240, -1
  %260 = and i32 %11, %259
  %261 = or i32 %12, %4
  %262 = and i32 %261, %11
  %263 = and i32 %237, %5
  %264 = or i32 %11, %4
  %265 = or i32 %221, %225
  %266 = add i32 %228, 1
  %267 = and i32 %5, %4
  %268 = xor i32 %267, -1
  %269 = and i32 %220, %256
  %270 = shl i32 %269, 1
  %271 = xor i32 %231, %240
  %272 = or i32 %223, %225
  %273 = xor i32 %223, -1
  %274 = and i32 %273, %4
  %275 = and i32 %273, %225
  %276 = shl i32 %275, 1
  %277 = and i32 %261, %221
  %278 = and i32 %11, %4
  %279 = xor i32 %237, -1
  %280 = or i32 %278, %279
  %281 = and i32 %235, %3
  %282 = and i32 %237, %242
  %283 = xor i32 %267, %3
  %284 = xor i32 %13, -1
  %285 = and i32 %284, %5
  %286 = add i32 %240, 1
  %287 = or i32 %249, %225
  %288 = or i32 %220, %225
  %289 = and i32 %264, %237
  %290 = or i32 %242, %279
  %291 = xor i32 %261, %5
  %292 = xor i32 %278, %273
  %293 = or i32 %13, %242
  %294 = or i32 %220, %4
  %295 = xor i32 %294, -1
  %296 = or i32 %245, %295
  %297 = shl i32 %12, 1
  %298 = and i32 %261, %242
  %299 = shl i32 %298, 1
  %300 = and i32 %261, %5
  %301 = or i32 %240, %232
  %302 = and i32 %237, %268
  %303 = and i32 %237, %11
  %304 = or i32 %278, %3
  %305 = and i32 %235, %237
  %306 = and i32 %244, %225
  %307 = xor i32 %306, %288
  %308 = or i32 %236, %12
  %309 = xor i32 %256, -1
  %310 = or i32 %11, %309
  %311 = shl i32 %310, 1
  %312 = or i32 %267, %309
  %313 = xor i32 %264, -1
  %314 = or i32 %240, %313
  %315 = xor i32 %261, -1
  %316 = xor i32 %315, %5
  %317 = and i32 %256, %221
  %318 = or i32 %11, %279
  %319 = and i32 %241, %237
  %320 = xor i32 %223, %4
  %321 = shl i32 %309, 1
  %322 = xor i32 %278, -1
  %323 = and i32 %322, %279
  %324 = or i32 %242, %309
  %325 = xor i32 %309, %5
  %326 = or i32 %315, %5
  %327 = or i32 %228, %225
  %328 = xor i32 %278, %228
  %329 = or i32 %240, %229
  %330 = shl i32 %329, 1
  %331 = and i32 %241, %256
  %332 = and i32 %249, %225
  %333 = shl i32 %332, 3
  %334 = and i32 %232, %4
  %335 = mul i32 %334, -9
  %336 = and i32 %249, %4
  %337 = mul i32 %336, -6
  %338 = and i32 %229, %225
  %339 = and i32 %223, %225
  %340 = mul i32 %339, -17
  %341 = and i32 %229, %4
  %342 = mul i32 %224, -18
  %343 = add i32 %35, %42
  %344 = add i32 %343, %34
  %345 = add i32 %344, %199
  %346 = add i32 %345, %130
  %347 = add i32 %346, %52
  %348 = add i32 %347, %70
  %349 = add i32 %348, %210
  %350 = add i32 %349, %155
  %351 = add i32 %350, %142
  %352 = add i32 %351, %112
  %353 = add i32 %352, %92
  %354 = add i32 %353, %45
  %355 = add i32 %354, %240
  %356 = add i32 %355, %151
  %357 = add i32 %356, %316
  %358 = add i32 %357, %264
  %359 = add i32 %358, %262
  %360 = add i32 %359, %304
  %361 = add i32 %360, %312
  %362 = add i32 %361, %302
  %363 = add i32 %362, %292
  %364 = add i32 %363, %238
  %365 = add i32 %364, %230
  %366 = shl i32 %365, 1
  %367 = sub i32 %208, %213
  %368 = sub i32 %367, %204
  %369 = sub i32 %368, %116
  %370 = sub i32 %369, %47
  %371 = sub i32 %370, %324
  %372 = sub i32 %371, %338
  %373 = mul i32 %372, 3
  %374 = add i32 %66, %217
  %375 = add i32 %374, %62
  %376 = add i32 %375, %341
  %377 = shl i32 %376, 2
  %378 = sub i32 %43, %219
  %379 = add i32 %378, %11
  %380 = add i32 %379, %317
  %381 = mul i32 %380, 5
  %382 = add i32 %24, %216
  %383 = mul i32 %382, 12
  %384 = shl i32 %0, 1
  %385 = add i32 %384, 3
  %386 = sub i32 %385, %29
  %387 = sub i32 %386, %49
  %388 = add i32 %387, %8
  %389 = add i32 %388, %103
  %390 = sub i32 %389, %33
  %391 = add i32 %390, %21
  %392 = add i32 %391, %46
  %393 = add i32 %392, %51
  %394 = sub i32 %393, %64
  %395 = add i32 %394, %38
  %396 = add i32 %395, %74
  %397 = sub i32 %396, %85
  %398 = sub i32 %397, %75
  %399 = sub i32 %398, %86
  %400 = add i32 %399, %93
  %401 = sub i32 %400, %98
  %402 = sub i32 %401, %113
  %403 = sub i32 %402, %131
  %404 = add i32 %403, %68
  %405 = add i32 %404, %152
  %406 = sub i32 %405, %160
  %407 = add i32 %406, %101
  %408 = sub i32 %407, %170
  %409 = add i32 %408, %31
  %410 = add i32 %409, %180
  %411 = sub i32 %410, %23
  %412 = add i32 %411, %187
  %413 = sub i32 %412, %205
  %414 = sub i32 %413, %30
  %415 = sub i32 %414, %207
  %416 = add i32 %415, %209
  %417 = sub i32 %416, %22
  %418 = sub i32 %417, %32
  %419 = add i32 %418, %37
  %420 = sub i32 %419, %41
  %421 = sub i32 %420, %44
  %422 = add i32 %421, %48
  %423 = sub i32 %422, %54
  %424 = add i32 %423, %61
  %425 = add i32 %424, %63
  %426 = sub i32 %425, %67
  %427 = sub i32 %426, %69
  %428 = sub i32 %427, %73
  %429 = add i32 %428, %80
  %430 = sub i32 %429, %81
  %431 = sub i32 %430, %88
  %432 = add i32 %431, %89
  %433 = sub i32 %432, %94
  %434 = sub i32 %433, %95
  %435 = sub i32 %434, %96
  %436 = sub i32 %435, %99
  %437 = sub i32 %436, %100
  %438 = sub i32 %437, %102
  %439 = sub i32 %438, %104
  %440 = add i32 %439, %107
  %441 = add i32 %440, %108
  %442 = sub i32 %441, %109
  %443 = sub i32 %442, %117
  %444 = add i32 %443, %118
  %445 = add i32 %444, %120
  %446 = sub i32 %445, %126
  %447 = sub i32 %446, %129
  %448 = add i32 %447, %132
  %449 = sub i32 %448, %133
  %450 = add i32 %449, %134
  %451 = add i32 %450, %135
  %452 = sub i32 %451, %136
  %453 = sub i32 %452, %137
  %454 = add i32 %453, %138
  %455 = sub i32 %454, %139
  %456 = sub i32 %455, %141
  %457 = add i32 %456, %143
  %458 = add i32 %457, %144
  %459 = add i32 %458, %145
  %460 = sub i32 %459, %146
  %461 = sub i32 %460, %148
  %462 = sub i32 %461, %149
  %463 = add i32 %462, %154
  %464 = sub i32 %463, %156
  %465 = sub i32 %464, %157
  %466 = add i32 %465, %158
  %467 = add i32 %466, %159
  %468 = add i32 %467, %161
  %469 = add i32 %468, %166
  %470 = sub i32 %469, %167
  %471 = add i32 %470, %168
  %472 = add i32 %471, %169
  %473 = sub i32 %472, %82
  %474 = add i32 %473, %171
  %475 = add i32 %474, %174
  %476 = sub i32 %475, %175
  %477 = add i32 %476, %178
  %478 = add i32 %477, %179
  %479 = add i32 %478, %181
  %480 = add i32 %479, %182
  %481 = add i32 %480, %183
  %482 = add i32 %481, %184
  %483 = add i32 %482, %188
  %484 = sub i32 %483, %189
  %485 = sub i32 %484, %190
  %486 = sub i32 %485, %191
  %487 = add i32 %486, %192
  %488 = add i32 %487, %195
  %489 = add i32 %488, %196
  %490 = sub i32 %489, %200
  %491 = sub i32 %490, %203
  %492 = sub i32 %491, %206
  %493 = sub i32 %492, %297
  %494 = add i32 %493, %28
  %495 = sub i32 %494, %40
  %496 = sub i32 %495, %59
  %497 = add i32 %496, %72
  %498 = sub i32 %497, %78
  %499 = sub i32 %498, %84
  %500 = sub i32 %499, %91
  %501 = add i32 %500, %97
  %502 = sub i32 %501, %106
  %503 = sub i32 %502, %111
  %504 = sub i32 %503, %115
  %505 = add i32 %504, %128
  %506 = sub i32 %505, %153
  %507 = sub i32 %506, %163
  %508 = sub i32 %507, %165
  %509 = sub i32 %508, %173
  %510 = sub i32 %509, %177
  %511 = sub i32 %510, %186
  %512 = sub i32 %511, %194
  %513 = sub i32 %512, %198
  %514 = sub i32 %513, %202
  %515 = add i32 %514, %212
  %516 = add i32 %515, %215
  %517 = add i32 %516, %218
  %518 = add i32 %517, %5
  %519 = add i32 %518, %286
  %520 = add i32 %519, %260
  %521 = sub i32 %520, %263
  %522 = add i32 %521, %266
  %523 = add i32 %522, %228
  %524 = add i32 %523, %268
  %525 = add i32 %524, %285
  %526 = add i32 %525, %291
  %527 = add i32 %526, %300
  %528 = add i32 %527, %303
  %529 = add i32 %528, %318
  %530 = sub i32 %529, %321
  %531 = add i32 %530, %325
  %532 = add i32 %531, %326
  %533 = add i32 %532, %383
  %534 = sub i32 %533, %125
  %535 = sub i32 %534, %222
  %536 = add i32 %535, %239
  %537 = add i32 %536, %243
  %538 = add i32 %537, %251
  %539 = sub i32 %538, %255
  %540 = sub i32 %539, %258
  %541 = add i32 %540, %226
  %542 = sub i32 %541, %265
  %543 = add i32 %542, %271
  %544 = sub i32 %543, %272
  %545 = sub i32 %544, %274
  %546 = sub i32 %545, %277
  %547 = add i32 %546, %280
  %548 = add i32 %547, %281
  %549 = sub i32 %548, %282
  %550 = add i32 %549, %283
  %551 = add i32 %550, %287
  %552 = sub i32 %551, %288
  %553 = sub i32 %552, %289
  %554 = add i32 %553, %290
  %555 = add i32 %554, %293
  %556 = add i32 %555, %301
  %557 = add i32 %556, %305
  %558 = sub i32 %557, %308
  %559 = sub i32 %558, %311
  %560 = add i32 %559, %314
  %561 = add i32 %560, %319
  %562 = add i32 %561, %320
  %563 = add i32 %562, %323
  %564 = sub i32 %563, %327
  %565 = add i32 %564, %328
  %566 = add i32 %565, %331
  %567 = add i32 %566, %227
  %568 = sub i32 %567, %234
  %569 = sub i32 %568, %248
  %570 = sub i32 %569, %253
  %571 = sub i32 %570, %270
  %572 = sub i32 %571, %276
  %573 = sub i32 %572, %296
  %574 = sub i32 %573, %299
  %575 = sub i32 %574, %307
  %576 = sub i32 %575, %330
  %577 = sub i32 %576, %333
  %578 = add i32 %577, %335
  %579 = add i32 %578, %337
  %580 = add i32 %579, %340
  %581 = add i32 %580, %342
  %582 = add i32 %581, %377
  %583 = add i32 %582, %381
  %584 = add i32 %583, %373
  %585 = add i32 %584, %366
  %586 = icmp eq i32 %18, %585
  %587 = select i1 %586, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %588 = tail call i32 @puts(i8* nonnull dereferenceable(1) %587)
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
