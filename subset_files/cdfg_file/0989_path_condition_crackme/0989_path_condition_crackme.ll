; ModuleID = '../.././c_source_file/0989_path_condition_crackme.c'
source_filename = "../.././c_source_file/0989_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %0
  %8 = xor i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = or i32 %7, %9
  %11 = xor i32 %5, -1
  %12 = xor i32 %4, %3
  %13 = or i32 %12, %11
  %14 = sub i32 %10, %13
  %15 = xor i32 %7, -1
  %16 = xor i32 %15, %1
  %17 = xor i32 %0, -1
  %18 = xor i32 %1, -1
  %19 = or i32 %18, %0
  %20 = xor i32 %2, %0
  %21 = and i32 %20, %19
  %22 = and i32 %18, %2
  %23 = and i32 %22, %0
  %24 = xor i32 %2, %1
  %25 = xor i32 %24, %0
  %26 = xor i32 %23, -1
  %27 = xor i32 %25, %26
  %28 = or i32 %1, %0
  %29 = and i32 %28, %2
  %30 = and i32 %2, %1
  %31 = and i32 %30, %0
  %32 = xor i32 %31, %25
  %33 = and i32 %1, %0
  %34 = or i32 %20, %33
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %2
  %37 = and i32 %20, %35
  %38 = xor i32 %2, -1
  %39 = and i32 %38, %0
  %40 = or i32 %39, %30
  %41 = and i32 %22, %17
  %42 = or i32 %24, %17
  %43 = xor i32 %41, %42
  %44 = and i32 %24, %35
  %45 = xor i32 %30, -1
  %46 = and i32 %45, %0
  %47 = or i32 %2, %0
  %48 = xor i32 %47, %1
  %49 = or i32 %18, %2
  %50 = xor i32 %49, %0
  %51 = or i32 %23, %50
  %52 = xor i32 %35, %2
  %53 = xor i32 %50, %26
  %54 = or i32 %38, %0
  %55 = and i32 %54, %18
  %56 = xor i32 %39, -1
  %57 = and i32 %8, %56
  %58 = xor i32 %47, -1
  %59 = or i32 %8, %58
  %60 = xor i32 %47, %33
  %61 = xor i32 %20, -1
  %62 = and i32 %8, %61
  %63 = or i32 %7, %18
  %64 = or i32 %23, %25
  %65 = shl i32 %64, 1
  %66 = xor i32 %24, -1
  %67 = or i32 %33, %66
  %68 = and i32 %38, %1
  %69 = xor i32 %68, -1
  %70 = xor i32 %7, %69
  %71 = xor i32 %7, %1
  %72 = or i32 %38, %1
  %73 = xor i32 %72, %0
  %74 = xor i32 %30, %0
  %75 = and i32 %20, %28
  %76 = and i32 %49, %0
  %77 = xor i32 %76, -1
  %78 = xor i32 %41, %77
  %79 = or i32 %61, %9
  %80 = xor i32 %19, -1
  %81 = or i32 %66, %80
  %82 = or i32 %2, %1
  %83 = xor i32 %82, %0
  %84 = xor i32 %31, -1
  %85 = xor i32 %83, %84
  %86 = or i32 %24, %0
  %87 = xor i32 %23, %86
  %88 = add i32 %1, 1
  %89 = and i32 %47, %9
  %90 = or i32 %38, %9
  %91 = and i32 %20, %8
  %92 = and i32 %56, %9
  %93 = or i32 %30, %0
  %94 = and i32 %45, %17
  %95 = and i32 %18, %0
  %96 = xor i32 %95, %69
  %97 = xor i32 %82, -1
  %98 = or i32 %97, %17
  %99 = and i32 %8, %2
  %100 = and i32 %82, %0
  %101 = shl i32 %100, 1
  %102 = or i32 %31, %83
  %103 = and i32 %9, %2
  %104 = or i32 %20, %95
  %105 = xor i32 %39, %1
  %106 = or i32 %20, %8
  %107 = xor i32 %54, -1
  %108 = or i32 %107, %18
  %109 = xor i32 %56, %1
  %110 = or i32 %38, %80
  %111 = or i32 %58, %9
  %112 = and i32 %19, %61
  %113 = xor i32 %7, %19
  %114 = or i32 %7, %97
  %115 = or i32 %33, %107
  %116 = xor i32 %28, -1
  %117 = or i32 %20, %116
  %118 = or i32 %20, %18
  %119 = or i32 %72, %17
  %120 = shl i32 %119, 1
  %121 = add i32 %19, 1
  %122 = and i32 %30, %17
  %123 = or i32 %122, %100
  %124 = shl i32 %123, 1
  %125 = xor i32 %95, %45
  %126 = or i32 %20, %9
  %127 = or i32 %69, %0
  %128 = and i32 %66, %0
  %129 = xor i32 %95, -1
  %130 = and i32 %66, %129
  %131 = or i32 %95, %38
  %132 = and i32 %15, %18
  %133 = xor i32 %28, %2
  %134 = xor i32 %19, %2
  %135 = or i32 %69, %17
  %136 = shl i32 %56, 1
  %137 = and i32 %24, %17
  %138 = xor i32 %137, %84
  %139 = or i32 %33, %38
  %140 = xor i32 %72, -1
  %141 = and i32 %24, %28
  %142 = or i32 %20, %1
  %143 = or i32 %8, %61
  %144 = xor i32 %100, -1
  %145 = xor i32 %122, %144
  %146 = and i32 %19, %38
  %147 = or i32 %68, %95
  %148 = and i32 %28, %61
  %149 = and i32 %38, %129
  %150 = or i32 %8, %38
  %151 = and i32 %61, %129
  %152 = or i32 %140, %0
  %153 = and i32 %20, %9
  %154 = shl i32 %153, 1
  %155 = and i32 %56, %18
  %156 = xor i32 %45, %0
  %157 = shl i32 %156, 1
  %158 = and i32 %69, %0
  %159 = and i32 %20, %129
  %160 = and i32 %66, %35
  %161 = or i32 %61, %18
  %162 = or i32 %61, %80
  %163 = or i32 %7, %80
  %164 = or i32 %33, %61
  %165 = or i32 %61, %1
  %166 = or i32 %41, %76
  %167 = or i32 %80, %2
  %168 = shl i32 %167, 2
  %169 = and i32 %54, %9
  %170 = and i32 %54, %8
  %171 = or i32 %30, %17
  %172 = and i32 %24, %0
  %173 = and i32 %49, %17
  %174 = or i32 %23, %173
  %175 = xor i32 %69, %0
  %176 = or i32 %8, %107
  %177 = or i32 %24, %116
  %178 = or i32 %33, %58
  %179 = or i32 %95, %2
  %180 = or i32 %45, %17
  %181 = and i32 %61, %1
  %182 = xor i32 %42, -1
  %183 = or i32 %41, %182
  %184 = or i32 %107, %9
  %185 = shl i32 %184, 1
  %186 = or i32 %7, %116
  %187 = xor i32 %80, %2
  %188 = and i32 %82, %17
  %189 = xor i32 %188, %84
  %190 = or i32 %7, %68
  %191 = xor i32 %107, %1
  %192 = xor i32 %97, %0
  %193 = and i32 %61, %18
  %194 = add i32 %82, 1
  %195 = and i32 %8, %38
  %196 = add i32 %7, 1
  %197 = xor i32 %54, %1
  %198 = and i32 %15, %1
  %199 = and i32 %38, %35
  %200 = or i32 %33, %2
  %201 = xor i32 %7, %28
  %202 = add i32 %95, 1
  %203 = or i32 %95, %66
  %204 = or i32 %140, %17
  %205 = or i32 %31, %188
  %206 = xor i32 %116, %2
  %207 = xor i32 %54, %33
  %208 = and i32 %72, %0
  %209 = and i32 %72, %17
  %210 = shl i32 %28, 2
  %211 = or i32 %61, %116
  %212 = and i32 %24, %19
  %213 = or i32 %45, %0
  %214 = or i32 %95, %61
  %215 = or i32 %58, %1
  %216 = or i32 %20, %80
  %217 = or i32 %116, %2
  %218 = or i32 %68, %17
  %219 = or i32 %31, %137
  %220 = and i32 %97, %17
  %221 = and i32 %68, %17
  %222 = and i32 %97, %0
  %223 = and i32 %68, %0
  %224 = and i32 %140, %17
  %225 = shl i32 %224, 2
  %226 = mul i32 %31, 22
  %227 = xor i32 %3, -1
  %228 = and i32 %227, %4
  %229 = or i32 %228, %11
  %230 = and i32 %5, %3
  %231 = and i32 %230, %4
  %232 = xor i32 %4, -1
  %233 = xor i32 %5, %3
  %234 = and i32 %233, %232
  %235 = xor i32 %231, -1
  %236 = xor i32 %234, %235
  %237 = or i32 %227, %4
  %238 = xor i32 %237, -1
  %239 = xor i32 %5, %4
  %240 = or i32 %239, %238
  %241 = or i32 %228, %5
  %242 = and i32 %11, %3
  %243 = xor i32 %242, -1
  %244 = or i32 %243, %4
  %245 = or i32 %5, %3
  %246 = xor i32 %245, -1
  %247 = or i32 %246, %4
  %248 = xor i32 %231, %247
  %249 = and i32 %4, %3
  %250 = or i32 %11, %3
  %251 = xor i32 %250, -1
  %252 = or i32 %249, %251
  %253 = shl i32 %252, 1
  %254 = or i32 %239, %249
  %255 = xor i32 %239, -1
  %256 = or i32 %228, %255
  %257 = or i32 %5, %4
  %258 = xor i32 %257, -1
  %259 = shl i32 %258, 1
  %260 = xor i32 %12, -1
  %261 = and i32 %260, %5
  %262 = or i32 %255, %238
  %263 = or i32 %4, %3
  %264 = xor i32 %263, %5
  %265 = shl i32 %264, 1
  %266 = xor i32 %230, -1
  %267 = and i32 %266, %4
  %268 = or i32 %11, %260
  %269 = and i32 %237, %5
  %270 = or i32 %239, %3
  %271 = xor i32 %245, %4
  %272 = xor i32 %271, %235
  %273 = xor i32 %233, -1
  %274 = and i32 %273, %232
  %275 = add i32 %233, 1
  %276 = or i32 %231, %234
  %277 = or i32 %242, %4
  %278 = and i32 %239, %12
  %279 = and i32 %227, %5
  %280 = and i32 %279, %232
  %281 = or i32 %227, %5
  %282 = and i32 %281, %4
  %283 = xor i32 %282, -1
  %284 = xor i32 %280, %283
  %285 = or i32 %258, %260
  %286 = or i32 %230, %228
  %287 = shl i32 %286, 1
  %288 = and i32 %11, %4
  %289 = or i32 %288, %3
  %290 = and i32 %12, %5
  %291 = shl i32 %290, 1
  %292 = xor i32 %263, -1
  %293 = or i32 %11, %292
  %294 = and i32 %232, %5
  %295 = or i32 %294, %260
  %296 = and i32 %279, %4
  %297 = xor i32 %281, %232
  %298 = xor i32 %297, %296
  %299 = xor i32 %228, %266
  %300 = shl i32 %299, 1
  %301 = or i32 %251, %232
  %302 = and i32 %263, %11
  %303 = and i32 %245, %4
  %304 = and i32 %243, %4
  %305 = and i32 %255, %3
  %306 = or i32 %255, %3
  %307 = and i32 %250, %232
  %308 = xor i32 %246, %4
  %309 = shl i32 %308, 1
  %310 = or i32 %294, %3
  %311 = or i32 %239, %228
  %312 = xor i32 %273, %4
  %313 = or i32 %294, %227
  %314 = or i32 %273, %4
  %315 = and i32 %246, %232
  %316 = mul i32 %315, 9
  %317 = and i32 %242, %232
  %318 = and i32 %246, %4
  %319 = and i32 %242, %4
  %320 = and i32 %251, %232
  %321 = mul i32 %320, 6
  %322 = and i32 %230, %232
  %323 = and i32 %251, %4
  %324 = mul i32 %231, 10
  %325 = sub i32 %180, %208
  %326 = sub i32 %325, %142
  %327 = sub i32 %326, %71
  %328 = add i32 %327, %78
  %329 = sub i32 %328, %244
  %330 = sub i32 %329, %306
  %331 = mul i32 %330, 5
  %332 = sub i32 %24, %33
  %333 = add i32 %332, %221
  %334 = sub i32 %333, %318
  %335 = add i32 %334, %323
  %336 = mul i32 %335, 3
  %337 = add i32 %322, %317
  %338 = shl i32 %337, 3
  %339 = add i32 %223, %222
  %340 = shl i32 %339, 4
  %341 = sub i32 %319, %220
  %342 = mul i32 %341, 7
  %343 = sub i32 -2, %8
  %344 = add i32 %343, %107
  %345 = add i32 %344, %122
  %346 = add i32 %345, %218
  %347 = add i32 %346, %216
  %348 = add i32 %347, %207
  %349 = add i32 %348, %204
  %350 = add i32 %349, %191
  %351 = add i32 %350, %42
  %352 = add i32 %351, %170
  %353 = add i32 %352, %155
  %354 = add i32 %353, %148
  %355 = add i32 %354, %130
  %356 = add i32 %355, %114
  %357 = add i32 %356, %70
  %358 = add i32 %357, %62
  %359 = add i32 %358, %11
  %360 = add i32 %359, %257
  %361 = add i32 %360, %269
  %362 = add i32 %361, %267
  %363 = add i32 %362, %312
  %364 = add i32 %363, %254
  %365 = shl i32 %364, 1
  %366 = add i32 %88, %1
  %367 = sub i32 %366, %33
  %368 = add i32 %367, %121
  %369 = sub i32 %368, %95
  %370 = add i32 %369, %116
  %371 = sub i32 %370, %19
  %372 = add i32 %371, %202
  %373 = add i32 %372, %8
  %374 = add i32 %373, %29
  %375 = add i32 %374, %36
  %376 = sub i32 %375, %52
  %377 = sub i32 %376, %90
  %378 = sub i32 %377, %99
  %379 = add i32 %378, %103
  %380 = sub i32 %379, %110
  %381 = sub i32 %380, %131
  %382 = add i32 %381, %133
  %383 = sub i32 %382, %134
  %384 = sub i32 %383, %139
  %385 = add i32 %384, %140
  %386 = sub i32 %385, %146
  %387 = sub i32 %386, %149
  %388 = sub i32 %387, %150
  %389 = add i32 %388, %24
  %390 = add i32 %389, %7
  %391 = sub i32 %390, %179
  %392 = add i32 %391, %187
  %393 = add i32 %392, %194
  %394 = add i32 %393, %195
  %395 = add i32 %394, %196
  %396 = add i32 %395, %199
  %397 = add i32 %396, %200
  %398 = add i32 %397, %206
  %399 = sub i32 %398, %210
  %400 = sub i32 %399, %217
  %401 = sub i32 %400, %20
  %402 = sub i32 %401, %16
  %403 = sub i32 %402, %21
  %404 = add i32 %403, %34
  %405 = add i32 %404, %37
  %406 = add i32 %405, %40
  %407 = add i32 %406, %44
  %408 = sub i32 %407, %46
  %409 = sub i32 %408, %48
  %410 = add i32 %409, %55
  %411 = add i32 %410, %57
  %412 = add i32 %411, %59
  %413 = add i32 %412, %60
  %414 = add i32 %413, %63
  %415 = add i32 %414, %67
  %416 = sub i32 %415, %73
  %417 = sub i32 %416, %74
  %418 = sub i32 %417, %75
  %419 = add i32 %418, %79
  %420 = sub i32 %419, %81
  %421 = sub i32 %420, %83
  %422 = sub i32 %421, %89
  %423 = add i32 %422, %91
  %424 = sub i32 %423, %92
  %425 = add i32 %424, %93
  %426 = sub i32 %425, %25
  %427 = sub i32 %426, %94
  %428 = add i32 %427, %96
  %429 = sub i32 %428, %98
  %430 = sub i32 %429, %104
  %431 = add i32 %430, %105
  %432 = sub i32 %431, %106
  %433 = sub i32 %432, %108
  %434 = add i32 %433, %109
  %435 = add i32 %434, %111
  %436 = sub i32 %435, %112
  %437 = sub i32 %436, %113
  %438 = add i32 %437, %115
  %439 = add i32 %438, %117
  %440 = sub i32 %439, %118
  %441 = add i32 %440, %125
  %442 = sub i32 %441, %126
  %443 = sub i32 %442, %127
  %444 = add i32 %443, %128
  %445 = add i32 %444, %132
  %446 = sub i32 %445, %135
  %447 = sub i32 %446, %136
  %448 = sub i32 %447, %141
  %449 = sub i32 %448, %143
  %450 = sub i32 %449, %147
  %451 = sub i32 %450, %151
  %452 = add i32 %451, %152
  %453 = add i32 %452, %158
  %454 = add i32 %453, %159
  %455 = add i32 %454, %160
  %456 = sub i32 %455, %161
  %457 = sub i32 %456, %162
  %458 = sub i32 %457, %163
  %459 = add i32 %458, %164
  %460 = sub i32 %459, %165
  %461 = sub i32 %460, %168
  %462 = add i32 %461, %169
  %463 = add i32 %462, %171
  %464 = sub i32 %463, %172
  %465 = sub i32 %464, %175
  %466 = sub i32 %465, %176
  %467 = add i32 %466, %177
  %468 = sub i32 %467, %178
  %469 = sub i32 %468, %181
  %470 = add i32 %469, %186
  %471 = sub i32 %470, %190
  %472 = add i32 %471, %192
  %473 = sub i32 %472, %193
  %474 = add i32 %473, %86
  %475 = add i32 %474, %197
  %476 = add i32 %475, %198
  %477 = add i32 %476, %201
  %478 = sub i32 %477, %203
  %479 = sub i32 %478, %209
  %480 = add i32 %479, %211
  %481 = sub i32 %480, %212
  %482 = sub i32 %481, %213
  %483 = add i32 %482, %214
  %484 = add i32 %483, %215
  %485 = add i32 %484, %27
  %486 = sub i32 %485, %32
  %487 = add i32 %486, %43
  %488 = add i32 %487, %51
  %489 = add i32 %488, %53
  %490 = sub i32 %489, %85
  %491 = add i32 %490, %87
  %492 = sub i32 %491, %101
  %493 = add i32 %492, %102
  %494 = sub i32 %493, %120
  %495 = sub i32 %494, %138
  %496 = sub i32 %495, %145
  %497 = sub i32 %496, %154
  %498 = sub i32 %497, %157
  %499 = add i32 %498, %166
  %500 = add i32 %499, %174
  %501 = sub i32 %500, %183
  %502 = sub i32 %501, %185
  %503 = sub i32 %502, %189
  %504 = sub i32 %503, %205
  %505 = sub i32 %504, %219
  %506 = sub i32 %505, %225
  %507 = add i32 %506, %226
  %508 = sub i32 %507, %12
  %509 = add i32 %508, %237
  %510 = sub i32 %509, %249
  %511 = sub i32 %510, %65
  %512 = sub i32 %511, %124
  %513 = add i32 %512, %229
  %514 = sub i32 %513, %241
  %515 = sub i32 %514, %261
  %516 = sub i32 %515, %268
  %517 = add i32 %516, %243
  %518 = add i32 %517, %275
  %519 = sub i32 %518, %239
  %520 = sub i32 %519, %293
  %521 = add i32 %520, %302
  %522 = add i32 %521, %340
  %523 = sub i32 %522, %240
  %524 = add i32 %523, %256
  %525 = sub i32 %524, %259
  %526 = sub i32 %525, %262
  %527 = sub i32 %526, %265
  %528 = add i32 %527, %270
  %529 = sub i32 %528, %274
  %530 = add i32 %529, %277
  %531 = add i32 %530, %278
  %532 = sub i32 %531, %285
  %533 = sub i32 %532, %247
  %534 = sub i32 %533, %289
  %535 = sub i32 %534, %291
  %536 = add i32 %535, %295
  %537 = add i32 %536, %271
  %538 = add i32 %537, %301
  %539 = add i32 %538, %303
  %540 = add i32 %539, %304
  %541 = sub i32 %540, %305
  %542 = sub i32 %541, %307
  %543 = sub i32 %542, %310
  %544 = sub i32 %543, %311
  %545 = add i32 %544, %313
  %546 = add i32 %545, %314
  %547 = add i32 %546, %236
  %548 = sub i32 %547, %248
  %549 = sub i32 %548, %253
  %550 = add i32 %549, %272
  %551 = add i32 %550, %276
  %552 = add i32 %551, %284
  %553 = sub i32 %552, %287
  %554 = add i32 %553, %298
  %555 = sub i32 %554, %300
  %556 = sub i32 %555, %309
  %557 = add i32 %556, %316
  %558 = add i32 %557, %321
  %559 = add i32 %558, %324
  %560 = add i32 %559, %338
  %561 = add i32 %560, %342
  %562 = add i32 %561, %336
  %563 = add i32 %562, %331
  %564 = add i32 %563, %365
  %565 = icmp eq i32 %14, %564
  %566 = select i1 %565, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %567 = tail call i32 @puts(i8* nonnull dereferenceable(1) %566)
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
