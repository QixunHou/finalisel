; ModuleID = '../.././c_source_file/0785_path_condition_crackme.c'
source_filename = "../.././c_source_file/0785_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %2, %0
  %8 = add i32 %7, %3
  %9 = sub i32 %6, %8
  %10 = and i32 %4, %3
  %11 = xor i32 %4, %3
  %12 = or i32 %4, %3
  %13 = or i32 %6, %3
  %14 = xor i32 %12, -1
  %15 = and i32 %6, %3
  %16 = shl i32 %15, 1
  %17 = and i32 %2, %0
  %18 = or i32 %17, %1
  %19 = xor i32 %2, -1
  %20 = and i32 %1, %0
  %21 = xor i32 %20, -1
  %22 = and i32 %19, %21
  %23 = or i32 %19, %1
  %24 = xor i32 %23, %0
  %25 = or i32 %1, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %0
  %29 = and i32 %19, %1
  %30 = xor i32 %29, -1
  %31 = xor i32 %28, %30
  %32 = or i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = xor i32 %33, %0
  %35 = or i32 %27, %0
  %36 = xor i32 %7, -1
  %37 = and i32 %35, %36
  %38 = and i32 %2, %1
  %39 = and i32 %38, %0
  %40 = xor i32 %2, %1
  %41 = xor i32 %40, %0
  %42 = xor i32 %39, %41
  %43 = xor i32 %0, -1
  %44 = and i32 %38, %43
  %45 = and i32 %32, %0
  %46 = xor i32 %45, -1
  %47 = xor i32 %44, %46
  %48 = xor i32 %35, -1
  %49 = or i32 %7, %48
  %50 = xor i32 %38, %0
  %51 = or i32 %7, %20
  %52 = xor i32 %1, %0
  %53 = xor i32 %52, -1
  %54 = or i32 %53, %2
  %55 = shl i32 %54, 1
  %56 = xor i32 %17, -1
  %57 = add i32 %17, 1
  %58 = and i32 %40, %0
  %59 = and i32 %19, %0
  %60 = xor i32 %38, -1
  %61 = xor i32 %59, %60
  %62 = xor i32 %28, -1
  %63 = and i32 %36, %62
  %64 = xor i32 %48, %2
  %65 = shl i32 %64, 1
  %66 = and i32 %7, %53
  %67 = or i32 %2, %0
  %68 = xor i32 %67, -1
  %69 = or i32 %52, %68
  %70 = and i32 %36, %27
  %71 = shl i32 %53, 1
  %72 = or i32 %36, %48
  %73 = or i32 %30, %43
  %74 = or i32 %60, %0
  %75 = or i32 %44, %45
  %76 = or i32 %19, %0
  %77 = and i32 %76, %1
  %78 = or i32 %20, %33
  %79 = xor i32 %40, -1
  %80 = add i32 %40, 1
  %81 = and i32 %79, %0
  %82 = xor i32 %32, %0
  %83 = or i32 %39, %82
  %84 = xor i32 %76, -1
  %85 = xor i32 %84, %1
  %86 = and i32 %19, %62
  %87 = or i32 %52, %84
  %88 = shl i32 %87, 1
  %89 = and i32 %56, %1
  %90 = or i32 %29, %43
  %91 = xor i32 %29, %0
  %92 = or i32 %38, %0
  %93 = or i32 %38, %43
  %94 = or i32 %59, %38
  %95 = and i32 %27, %2
  %96 = and i32 %95, %0
  %97 = or i32 %27, %2
  %98 = xor i32 %97, %0
  %99 = or i32 %96, %98
  %100 = or i32 %59, %27
  %101 = xor i32 %23, -1
  %102 = or i32 %20, %101
  %103 = and i32 %67, %52
  %104 = and i32 %95, %43
  %105 = or i32 %40, %43
  %106 = xor i32 %105, 2147483647
  %107 = or i32 %106, %104
  %108 = shl i32 %107, 1
  %109 = or i32 %17, %53
  %110 = and i32 %7, %21
  %111 = shl i32 %110, 1
  %112 = or i32 %40, %28
  %113 = or i32 %40, %0
  %114 = xor i32 %59, -1
  %115 = add i32 %59, 1
  %116 = xor i32 %20, %2
  %117 = shl i32 %116, 1
  %118 = or i32 %59, %1
  %119 = and i32 %40, %35
  %120 = xor i32 %30, %0
  %121 = and i32 %25, %79
  %122 = xor i32 %32, %20
  %123 = and i32 %67, %27
  %124 = or i32 %68, %27
  %125 = or i32 %28, %79
  %126 = or i32 %28, %36
  %127 = or i32 %20, %36
  %128 = shl i32 %68, 1
  %129 = or i32 %33, %0
  %130 = and i32 %52, %2
  %131 = or i32 %52, %2
  %132 = xor i32 %56, %1
  %133 = and i32 %97, %0
  %134 = or i32 %104, %133
  %135 = or i32 %59, %53
  %136 = or i32 %48, %2
  %137 = or i32 %23, %0
  %138 = shl i32 %137, 1
  %139 = or i32 %7, %53
  %140 = or i32 %79, %0
  %141 = or i32 %84, %27
  %142 = and i32 %32, %43
  %143 = xor i32 %60, %0
  %144 = and i32 %79, %21
  %145 = and i32 %7, %35
  %146 = xor i32 %67, %20
  %147 = or i32 %52, %36
  %148 = or i32 %36, %27
  %149 = or i32 %19, %26
  %150 = xor i32 %41, -1
  %151 = or i32 %39, %150
  %152 = or i32 %96, %41
  %153 = or i32 %36, %1
  %154 = and i32 %76, %27
  %155 = xor i32 %76, %20
  %156 = and i32 %97, %43
  %157 = xor i32 %156, -1
  %158 = xor i32 %96, %157
  %159 = and i32 %67, %1
  %160 = or i32 %20, %68
  %161 = and i32 %30, %43
  %162 = xor i32 %79, %0
  %163 = and i32 %56, %27
  %164 = and i32 %40, %25
  %165 = or i32 %19, %53
  %166 = and i32 %76, %52
  %167 = or i32 %68, %1
  %168 = or i32 %36, %53
  %169 = shl i32 %168, 1
  %170 = and i32 %30, %0
  %171 = xor i32 %133, -1
  %172 = xor i32 %104, %171
  %173 = or i32 %38, %28
  %174 = and i32 %40, %43
  %175 = xor i32 %39, -1
  %176 = xor i32 %174, %175
  %177 = shl i32 %59, 1
  %178 = or i32 %84, %1
  %179 = or i32 %20, %19
  %180 = xor i32 %98, 2147483647
  %181 = xor i32 %180, %96
  %182 = and i32 %36, %1
  %183 = xor i32 %114, %1
  %184 = shl i32 %183, 1
  %185 = or i32 %17, %26
  %186 = xor i32 %58, 2147483647
  %187 = xor i32 %186, %44
  %188 = or i32 %7, %1
  %189 = or i32 %84, %53
  %190 = and i32 %25, %36
  %191 = and i32 %52, %19
  %192 = shl i32 %191, 1
  %193 = or i32 %23, %43
  %194 = or i32 %101, %0
  %195 = shl i32 %105, 1
  %196 = or i32 %59, %101
  %197 = add i32 %76, 1
  %198 = or i32 %79, %48
  %199 = and i32 %23, %43
  %200 = or i32 %32, %0
  %201 = and i32 %76, %53
  %202 = xor i32 %76, %1
  %203 = xor i32 %59, %1
  %204 = and i32 %114, %27
  %205 = or i32 %28, %2
  %206 = and i32 %36, %53
  %207 = or i32 %60, %43
  %208 = or i32 %29, %28
  %209 = and i32 %36, %21
  %210 = xor i32 %59, %23
  %211 = shl i32 %62, 2
  %212 = xor i32 %101, %0
  %213 = add i32 %23, 1
  %214 = and i32 %60, %0
  %215 = or i32 %7, %28
  %216 = xor i32 %96, %150
  %217 = and i32 %25, %19
  %218 = and i32 %62, %2
  %219 = shl i32 %218, 1
  %220 = and i32 %53, %2
  %221 = or i32 %7, %26
  %222 = xor i32 %28, %60
  %223 = or i32 %17, %29
  %224 = shl i32 %223, 1
  %225 = or i32 %101, %43
  %226 = or i32 %20, %84
  %227 = xor i32 %17, %32
  %228 = or i32 %59, %52
  %229 = or i32 %39, %142
  %230 = and i32 %35, %2
  %231 = or i32 %39, %174
  %232 = and i32 %56, %53
  %233 = or i32 %36, %26
  %234 = or i32 %19, %48
  %235 = or i32 %68, %53
  %236 = or i32 %28, %19
  %237 = and i32 %7, %27
  %238 = shl i32 %237, 1
  %239 = xor i32 %68, %1
  %240 = xor i32 %17, %35
  %241 = and i32 %25, %2
  %242 = and i32 %60, %43
  %243 = or i32 %40, %26
  %244 = and i32 %21, %2
  %245 = or i32 %17, %33
  %246 = xor i32 %17, %30
  %247 = xor i32 %35, %2
  %248 = shl i32 %247, 1
  %249 = shl i32 %82, 1
  %250 = xor i32 %82, %175
  %251 = xor i32 %23, %20
  %252 = or i32 %96, %156
  %253 = shl i32 %252, 2
  %254 = or i32 %40, %48
  %255 = xor i32 %17, %25
  %256 = add i32 %35, 1
  %257 = or i32 %29, %0
  %258 = and i32 %19, %53
  %259 = xor i32 %62, %2
  %260 = and i32 %79, %62
  %261 = xor i32 %142, %175
  %262 = xor i32 %96, %113
  %263 = or i32 %7, %27
  %264 = and i32 %7, %52
  %265 = or i32 %17, %27
  %266 = shl i32 %265, 1
  %267 = or i32 %52, %19
  %268 = and i32 %67, %53
  %269 = or i32 %32, %43
  %270 = or i32 %17, %52
  %271 = or i32 %17, %48
  %272 = and i32 %40, %21
  %273 = shl i32 %35, 1
  %274 = and i32 %114, %1
  %275 = and i32 %40, %62
  %276 = and i32 %52, %114
  %277 = or i32 %79, %26
  %278 = or i32 %44, %58
  %279 = shl i32 %0, 1
  %280 = and i32 %7, %1
  %281 = shl i32 %280, 1
  %282 = xor i32 %28, %2
  %283 = and i32 %35, %79
  %284 = and i32 %114, %53
  %285 = and i32 %33, %43
  %286 = mul i32 %285, -11
  %287 = and i32 %29, %43
  %288 = and i32 %33, %0
  %289 = mul i32 %288, -15
  %290 = and i32 %29, %0
  %291 = shl i32 %290, 4
  %292 = and i32 %101, %43
  %293 = shl i32 %292, 1
  %294 = mul i32 %44, 10
  %295 = and i32 %101, %0
  %296 = shl i32 %295, 1
  %297 = add i32 %20, %2
  %298 = add i32 %297, %282
  %299 = add i32 %298, %205
  %300 = add i32 %299, %38
  %301 = add i32 %300, %67
  %302 = add i32 %301, %39
  %303 = add i32 %302, %270
  %304 = add i32 %303, %268
  %305 = add i32 %304, %255
  %306 = add i32 %305, %222
  %307 = add i32 %306, %221
  %308 = add i32 %307, %214
  %309 = add i32 %308, %198
  %310 = add i32 %309, %163
  %311 = add i32 %310, %154
  %312 = add i32 %311, %109
  %313 = add i32 %312, %102
  %314 = add i32 %313, %78
  %315 = add i32 %314, %58
  %316 = add i32 %315, %13
  %317 = add i32 %275, %246
  %318 = sub i32 %317, %245
  %319 = add i32 %318, %209
  %320 = sub i32 %319, %203
  %321 = sub i32 %320, %200
  %322 = mul i32 %321, 5
  %323 = sub i32 %66, %225
  %324 = add i32 %323, %91
  %325 = add i32 %324, %14
  %326 = sub i32 %325, %10
  %327 = mul i32 %326, 3
  %328 = add i32 %287, %240
  %329 = shl i32 %328, 2
  %330 = add i32 %316, %11
  %331 = add i32 %330, %181
  %332 = add i32 %331, %187
  %333 = shl i32 %332, 1
  %334 = add i32 %1, 3
  %335 = sub i32 %334, %279
  %336 = add i32 %335, %26
  %337 = add i32 %336, %28
  %338 = add i32 %337, %256
  %339 = sub i32 %338, %25
  %340 = add i32 %339, %19
  %341 = add i32 %340, %21
  %342 = add i32 %341, %3
  %343 = add i32 %342, %22
  %344 = add i32 %343, %33
  %345 = add i32 %344, %57
  %346 = sub i32 %345, %71
  %347 = sub i32 %346, %76
  %348 = add i32 %347, %80
  %349 = sub i32 %348, %86
  %350 = add i32 %349, %36
  %351 = add i32 %350, %115
  %352 = sub i32 %351, %130
  %353 = add i32 %352, %131
  %354 = sub i32 %353, %136
  %355 = add i32 %354, %149
  %356 = sub i32 %355, %23
  %357 = add i32 %356, %165
  %358 = sub i32 %357, %179
  %359 = add i32 %358, %60
  %360 = add i32 %359, %197
  %361 = add i32 %360, %40
  %362 = sub i32 %361, %211
  %363 = add i32 %362, %213
  %364 = sub i32 %363, %217
  %365 = add i32 %364, %220
  %366 = sub i32 %365, %230
  %367 = add i32 %366, %30
  %368 = add i32 %367, %234
  %369 = add i32 %368, %236
  %370 = add i32 %369, %241
  %371 = add i32 %370, %244
  %372 = add i32 %371, %258
  %373 = sub i32 %372, %259
  %374 = sub i32 %373, %267
  %375 = sub i32 %374, %273
  %376 = add i32 %375, %4
  %377 = sub i32 %376, %18
  %378 = add i32 %377, %24
  %379 = add i32 %378, %31
  %380 = sub i32 %379, %34
  %381 = sub i32 %380, %37
  %382 = add i32 %381, %49
  %383 = add i32 %382, %50
  %384 = sub i32 %383, %51
  %385 = sub i32 %384, %55
  %386 = add i32 %385, %61
  %387 = sub i32 %386, %63
  %388 = sub i32 %387, %65
  %389 = sub i32 %388, %66
  %390 = add i32 %389, %69
  %391 = add i32 %390, %70
  %392 = sub i32 %391, %72
  %393 = add i32 %392, %73
  %394 = sub i32 %393, %74
  %395 = sub i32 %394, %77
  %396 = add i32 %395, %81
  %397 = sub i32 %396, %85
  %398 = add i32 %397, %89
  %399 = add i32 %398, %90
  %400 = sub i32 %399, %92
  %401 = sub i32 %400, %93
  %402 = add i32 %401, %94
  %403 = add i32 %402, %100
  %404 = add i32 %403, %103
  %405 = add i32 %404, %112
  %406 = add i32 %405, %113
  %407 = sub i32 %406, %117
  %408 = sub i32 %407, %118
  %409 = add i32 %408, %119
  %410 = add i32 %409, %120
  %411 = sub i32 %410, %121
  %412 = sub i32 %411, %122
  %413 = add i32 %412, %123
  %414 = sub i32 %413, %124
  %415 = add i32 %414, %125
  %416 = add i32 %415, %126
  %417 = add i32 %416, %127
  %418 = sub i32 %417, %128
  %419 = add i32 %418, %129
  %420 = add i32 %419, %132
  %421 = add i32 %420, %135
  %422 = add i32 %421, %139
  %423 = sub i32 %422, %140
  %424 = sub i32 %423, %141
  %425 = add i32 %424, %142
  %426 = add i32 %425, %143
  %427 = sub i32 %426, %144
  %428 = sub i32 %427, %145
  %429 = add i32 %428, %146
  %430 = add i32 %429, %147
  %431 = sub i32 %430, %148
  %432 = add i32 %431, %153
  %433 = add i32 %432, %155
  %434 = add i32 %433, %159
  %435 = add i32 %434, %160
  %436 = sub i32 %435, %161
  %437 = sub i32 %436, %162
  %438 = add i32 %437, %164
  %439 = sub i32 %438, %166
  %440 = add i32 %439, %167
  %441 = add i32 %440, %170
  %442 = sub i32 %441, %173
  %443 = sub i32 %442, %177
  %444 = sub i32 %443, %178
  %445 = add i32 %444, %182
  %446 = sub i32 %445, %185
  %447 = sub i32 %446, %188
  %448 = sub i32 %447, %189
  %449 = add i32 %448, %190
  %450 = sub i32 %449, %192
  %451 = sub i32 %450, %193
  %452 = sub i32 %451, %194
  %453 = sub i32 %452, %196
  %454 = add i32 %453, %199
  %455 = add i32 %454, %201
  %456 = add i32 %455, %202
  %457 = add i32 %456, %204
  %458 = sub i32 %457, %206
  %459 = add i32 %458, %207
  %460 = add i32 %459, %208
  %461 = sub i32 %460, %210
  %462 = add i32 %461, %212
  %463 = add i32 %462, %215
  %464 = sub i32 %463, %219
  %465 = add i32 %464, %226
  %466 = add i32 %465, %227
  %467 = sub i32 %466, %228
  %468 = sub i32 %467, %232
  %469 = sub i32 %468, %233
  %470 = add i32 %469, %235
  %471 = add i32 %470, %239
  %472 = add i32 %471, %41
  %473 = sub i32 %472, %242
  %474 = add i32 %473, %243
  %475 = sub i32 %474, %248
  %476 = sub i32 %475, %251
  %477 = add i32 %476, %254
  %478 = sub i32 %477, %257
  %479 = sub i32 %478, %260
  %480 = add i32 %479, %263
  %481 = add i32 %480, %264
  %482 = add i32 %481, %269
  %483 = sub i32 %482, %174
  %484 = add i32 %483, %271
  %485 = sub i32 %484, %272
  %486 = add i32 %485, %274
  %487 = sub i32 %486, %276
  %488 = sub i32 %487, %277
  %489 = add i32 %488, %45
  %490 = add i32 %489, %283
  %491 = add i32 %490, %284
  %492 = add i32 %491, %10
  %493 = add i32 %492, %12
  %494 = sub i32 %493, %42
  %495 = sub i32 %494, %47
  %496 = add i32 %495, %75
  %497 = add i32 %496, %83
  %498 = sub i32 %497, %88
  %499 = sub i32 %498, %99
  %500 = sub i32 %499, %111
  %501 = add i32 %500, %134
  %502 = sub i32 %501, %138
  %503 = add i32 %502, %151
  %504 = sub i32 %503, %152
  %505 = add i32 %504, %158
  %506 = sub i32 %505, %169
  %507 = sub i32 %506, %172
  %508 = add i32 %507, %176
  %509 = sub i32 %508, %184
  %510 = sub i32 %509, %195
  %511 = add i32 %510, %216
  %512 = sub i32 %511, %224
  %513 = sub i32 %512, %229
  %514 = add i32 %513, %231
  %515 = sub i32 %514, %238
  %516 = sub i32 %515, %249
  %517 = add i32 %516, %250
  %518 = add i32 %517, %261
  %519 = sub i32 %518, %262
  %520 = sub i32 %519, %266
  %521 = sub i32 %520, %278
  %522 = sub i32 %521, %281
  %523 = add i32 %522, %286
  %524 = add i32 %523, %289
  %525 = sub i32 %524, %291
  %526 = sub i32 %525, %293
  %527 = add i32 %526, %294
  %528 = sub i32 %527, %296
  %529 = sub i32 %528, %16
  %530 = sub i32 %529, %253
  %531 = add i32 %530, %329
  %532 = sub i32 %531, %108
  %533 = add i32 %532, %322
  %534 = add i32 %533, %327
  %535 = add i32 %534, %333
  %536 = icmp eq i32 %9, %535
  %537 = select i1 %536, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %538 = tail call i32 @puts(i8* nonnull dereferenceable(1) %537)
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
