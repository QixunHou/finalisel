; ModuleID = '../.././c_source_file/1461_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1461_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = shl i32 %4, 1
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %1
  %9 = sub i32 %6, %8
  %10 = and i32 %4, %3
  %11 = xor i32 %4, -1
  %12 = or i32 %11, %3
  %13 = or i32 %4, %3
  %14 = shl i32 %13, 1
  %15 = xor i32 %14, -2
  %16 = xor i32 %12, -1
  %17 = and i32 %11, %3
  %18 = xor i32 %0, -1
  %19 = xor i32 %1, -1
  %20 = and i32 %19, %2
  %21 = and i32 %20, %18
  %22 = or i32 %19, %2
  %23 = and i32 %22, %0
  %24 = or i32 %21, %23
  %25 = and i32 %1, %0
  %26 = xor i32 %8, %25
  %27 = and i32 %19, %0
  %28 = xor i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = or i32 %27, %29
  %31 = xor i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %2, %0
  %34 = or i32 %33, %32
  %35 = or i32 %7, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %36, %1
  %38 = or i32 %2, %1
  %39 = or i32 %38, %0
  %40 = xor i32 %33, -1
  %41 = or i32 %40, %32
  %42 = and i32 %33, %19
  %43 = xor i32 %8, %0
  %44 = xor i32 %25, -1
  %45 = and i32 %7, %44
  %46 = or i32 %28, %18
  %47 = xor i32 %46, -1
  %48 = or i32 %21, %47
  %49 = and i32 %2, %0
  %50 = xor i32 %49, -1
  %51 = and i32 %50, %1
  %52 = shl i32 %51, 1
  %53 = xor i32 %27, -1
  %54 = and i32 %33, %53
  %55 = or i32 %33, %1
  %56 = and i32 %8, %18
  %57 = shl i32 %56, 1
  %58 = and i32 %2, %1
  %59 = xor i32 %58, -1
  %60 = or i32 %59, %18
  %61 = xor i32 %35, %25
  %62 = and i32 %31, %50
  %63 = and i32 %28, %18
  %64 = shl i32 %63, 1
  %65 = or i32 %31, %40
  %66 = or i32 %28, %27
  %67 = and i32 %7, %1
  %68 = or i32 %67, %18
  %69 = or i32 %67, %27
  %70 = or i32 %2, %0
  %71 = xor i32 %70, -1
  %72 = and i32 %29, %44
  %73 = or i32 %1, %0
  %74 = and i32 %73, %2
  %75 = or i32 %19, %0
  %76 = xor i32 %75, -1
  %77 = or i32 %40, %76
  %78 = shl i32 %77, 1
  %79 = xor i32 %38, -1
  %80 = or i32 %25, %79
  %81 = shl i32 %80, 1
  %82 = and i32 %40, %1
  %83 = xor i32 %21, %46
  %84 = xor i32 %67, %0
  %85 = xor i32 %49, %38
  %86 = and i32 %40, %19
  %87 = shl i32 %86, 1
  %88 = or i32 %33, %19
  %89 = or i32 %32, %2
  %90 = or i32 %49, %1
  %91 = and i32 %58, %0
  %92 = xor i32 %28, %0
  %93 = xor i32 %91, %92
  %94 = or i32 %28, %76
  %95 = and i32 %44, %2
  %96 = or i32 %49, %19
  %97 = and i32 %7, %0
  %98 = xor i32 %97, -1
  %99 = and i32 %31, %98
  %100 = xor i32 %73, -1
  %101 = or i32 %29, %100
  %102 = and i32 %28, %0
  %103 = or i32 %31, %36
  %104 = shl i32 %103, 1
  %105 = xor i32 %70, %25
  %106 = and i32 %8, %0
  %107 = xor i32 %59, %0
  %108 = xor i32 %8, -1
  %109 = or i32 %108, %18
  %110 = xor i32 %67, -1
  %111 = xor i32 %49, %110
  %112 = or i32 %33, %27
  %113 = or i32 %33, %76
  %114 = xor i32 %91, -1
  %115 = xor i32 %63, %114
  %116 = and i32 %59, %0
  %117 = or i32 %27, %7
  %118 = shl i32 %117, 1
  %119 = shl i32 %70, 1
  %120 = and i32 %33, %44
  %121 = and i32 %20, %0
  %122 = or i32 %121, %92
  %123 = shl i32 %122, 2
  %124 = xor i32 %79, %0
  %125 = or i32 %49, %76
  %126 = xor i32 %92, -1
  %127 = xor i32 %121, %126
  %128 = or i32 %33, %100
  %129 = and i32 %73, %40
  %130 = shl i32 %129, 1
  %131 = and i32 %110, %18
  %132 = or i32 %28, %25
  %133 = and i32 %31, %2
  %134 = add i32 %27, 1
  %135 = or i32 %33, %31
  %136 = or i32 %108, %0
  %137 = xor i32 %38, %25
  %138 = and i32 %70, %1
  %139 = xor i32 %38, %0
  %140 = or i32 %91, %139
  %141 = or i32 %40, %100
  %142 = or i32 %49, %31
  %143 = or i32 %28, %0
  %144 = xor i32 %143, -1
  %145 = or i32 %121, %144
  %146 = xor i32 %97, %8
  %147 = and i32 %32, %2
  %148 = or i32 %25, %71
  %149 = shl i32 %148, 1
  %150 = or i32 %100, %2
  %151 = and i32 %29, %0
  %152 = or i32 %36, %1
  %153 = and i32 %58, %18
  %154 = and i32 %38, %0
  %155 = or i32 %153, %154
  %156 = add i32 %35, 1
  %157 = or i32 %71, %32
  %158 = and i32 %70, %19
  %159 = and i32 %28, %44
  %160 = and i32 %7, %53
  %161 = and i32 %28, %73
  %162 = or i32 %31, %7
  %163 = shl i32 %162, 1
  %164 = shl i32 %108, 2
  %165 = xor i32 %44, %2
  %166 = shl i32 %31, 1
  %167 = xor i32 %58, %0
  %168 = or i32 %59, %0
  %169 = xor i32 %97, %59
  %170 = xor i32 %153, -1
  %171 = xor i32 %102, %170
  %172 = or i32 %28, %100
  %173 = and i32 %75, %7
  %174 = shl i32 %173, 1
  %175 = xor i32 %23, 2147483647
  %176 = xor i32 %175, %21
  %177 = shl i32 %176, 1
  %178 = shl i32 %92, 1
  %179 = xor i32 %70, %1
  %180 = and i32 %35, %31
  %181 = or i32 %7, %100
  %182 = or i32 %27, %40
  %183 = or i32 %33, %25
  %184 = or i32 %49, %32
  %185 = and i32 %33, %32
  %186 = xor i32 %139, %114
  %187 = shl i32 %50, 1
  %188 = or i32 %97, %58
  %189 = or i32 %58, %18
  %190 = shl i32 %189, 2
  %191 = or i32 %71, %1
  %192 = or i32 %110, %0
  %193 = shl i32 %192, 1
  %194 = and i32 %40, %53
  %195 = and i32 %70, %31
  %196 = xor i32 %27, %2
  %197 = shl i32 %196, 1
  %198 = and i32 %29, %18
  %199 = or i32 %40, %19
  %200 = xor i32 %71, %1
  %201 = and i32 %38, %18
  %202 = xor i32 %27, %59
  %203 = and i32 %22, %18
  %204 = xor i32 %121, -1
  %205 = xor i32 %203, %204
  %206 = and i32 %98, %1
  %207 = and i32 %98, %32
  %208 = and i32 %73, %29
  %209 = xor i32 %154, %170
  %210 = xor i32 %100, %2
  %211 = xor i32 %110, %0
  %212 = or i32 %25, %36
  %213 = shl i32 %212, 1
  %214 = and i32 %53, %2
  %215 = or i32 %110, %18
  %216 = and i32 %75, %2
  %217 = or i32 %29, %76
  %218 = shl i32 %217, 1
  %219 = or i32 %71, %19
  %220 = and i32 %31, %40
  %221 = add i32 %58, 1
  %222 = xor i32 %73, %2
  %223 = or i32 %29, %0
  %224 = or i32 %97, %31
  %225 = or i32 %31, %71
  %226 = or i32 %91, %201
  %227 = and i32 %50, %19
  %228 = shl i32 %227, 1
  %229 = or i32 %121, %203
  %230 = xor i32 %75, %2
  %231 = or i32 %25, %40
  %232 = xor i32 %49, %1
  %233 = and i32 %40, %44
  %234 = and i32 %98, %19
  %235 = xor i32 %97, %1
  %236 = and i32 %31, %7
  %237 = or i32 %31, %2
  %238 = or i32 %67, %0
  %239 = or i32 %49, %100
  %240 = or i32 %76, %2
  %241 = or i32 %153, %102
  %242 = xor i32 %22, %0
  %243 = or i32 %121, %242
  %244 = xor i32 %53, %2
  %245 = xor i32 %50, %1
  %246 = or i32 %40, %1
  %247 = or i32 %38, %18
  %248 = xor i32 %49, %75
  %249 = or i32 %49, %79
  %250 = or i32 %91, %63
  %251 = or i32 %97, %1
  %252 = and i32 %40, %32
  %253 = xor i32 %108, %0
  %254 = or i32 %36, %19
  %255 = or i32 %97, %108
  %256 = xor i32 %201, %114
  %257 = xor i32 %49, %73
  %258 = and i32 %35, %19
  %259 = and i32 %73, %7
  %260 = shl i32 %259, 1
  %261 = and i32 %35, %32
  %262 = xor i32 %242, %204
  %263 = and i32 %75, %40
  %264 = and i32 %108, %0
  %265 = and i32 %28, %53
  %266 = or i32 %91, %126
  %267 = shl i32 %266, 1
  %268 = or i32 %27, %2
  %269 = xor i32 %25, %2
  %270 = or i32 %58, %27
  %271 = or i32 %8, %0
  %272 = and i32 %29, %53
  %273 = and i32 %70, %32
  %274 = and i32 %7, %32
  %275 = and i32 %33, %31
  %276 = or i32 %49, %67
  %277 = or i32 %97, %32
  %278 = or i32 %36, %32
  %279 = or i32 %7, %76
  %280 = and i32 %28, %75
  %281 = and i32 %59, %18
  %282 = or i32 %7, %32
  %283 = or i32 %25, %29
  %284 = and i32 %79, %18
  %285 = and i32 %67, %18
  %286 = mul i32 %285, 27
  %287 = and i32 %79, %0
  %288 = and i32 %67, %0
  %289 = shl i32 %288, 2
  %290 = and i32 %108, %18
  %291 = shl i32 %264, 3
  %292 = mul i32 %91, 9
  %293 = sub i32 %253, %232
  %294 = sub i32 %293, %158
  %295 = sub i32 %294, %72
  %296 = add i32 %295, %10
  %297 = add i32 %296, %241
  %298 = mul i32 %297, 3
  %299 = sub i32 %28, %75
  %300 = add i32 %299, %96
  %301 = add i32 %300, %284
  %302 = sub i32 %301, %85
  %303 = mul i32 %302, 5
  %304 = or i32 %153, %287
  %305 = mul i32 %304, 13
  %306 = add i32 %35, %244
  %307 = shl i32 %306, 2
  %308 = sub i32 -2, %1
  %309 = add i32 %308, %100
  %310 = add i32 %309, %165
  %311 = add i32 %310, %257
  %312 = add i32 %311, %154
  %313 = add i32 %312, %239
  %314 = add i32 %313, %238
  %315 = add i32 %314, %224
  %316 = add i32 %315, %207
  %317 = add i32 %316, %206
  %318 = add i32 %317, %185
  %319 = add i32 %318, %168
  %320 = add i32 %319, %102
  %321 = add i32 %320, %88
  %322 = add i32 %321, %65
  %323 = add i32 %322, %34
  %324 = sub i32 %323, %3
  %325 = add i32 %324, %140
  %326 = add i32 %325, %155
  %327 = add i32 %326, %17
  %328 = shl i32 %327, 1
  %329 = sub i32 1, %0
  %330 = add i32 %329, %18
  %331 = add i32 %330, %1
  %332 = add i32 %331, %27
  %333 = add i32 %332, %73
  %334 = add i32 %333, %134
  %335 = add i32 %334, %44
  %336 = add i32 %335, %32
  %337 = sub i32 %336, %25
  %338 = sub i32 %337, %75
  %339 = add i32 %338, %45
  %340 = add i32 %339, %58
  %341 = add i32 %340, %71
  %342 = add i32 %341, %74
  %343 = add i32 %342, %89
  %344 = add i32 %343, %95
  %345 = sub i32 %344, %67
  %346 = sub i32 %345, %28
  %347 = sub i32 %346, %133
  %348 = sub i32 %347, %147
  %349 = add i32 %348, %150
  %350 = add i32 %349, %79
  %351 = add i32 %350, %156
  %352 = sub i32 %351, %160
  %353 = sub i32 %352, %166
  %354 = add i32 %353, %181
  %355 = sub i32 %354, %49
  %356 = add i32 %355, %210
  %357 = add i32 %356, %214
  %358 = add i32 %357, %216
  %359 = sub i32 %358, %38
  %360 = add i32 %359, %221
  %361 = add i32 %360, %222
  %362 = add i32 %361, %98
  %363 = sub i32 %362, %230
  %364 = sub i32 %363, %97
  %365 = add i32 %364, %236
  %366 = sub i32 %365, %237
  %367 = add i32 %366, %240
  %368 = add i32 %367, %268
  %369 = add i32 %368, %269
  %370 = add i32 %369, %274
  %371 = add i32 %370, %279
  %372 = sub i32 %371, %282
  %373 = sub i32 %372, %26
  %374 = add i32 %373, %30
  %375 = add i32 %374, %37
  %376 = sub i32 %375, %39
  %377 = add i32 %376, %41
  %378 = add i32 %377, %42
  %379 = sub i32 %378, %43
  %380 = add i32 %379, %54
  %381 = sub i32 %380, %55
  %382 = add i32 %381, %60
  %383 = sub i32 %382, %61
  %384 = sub i32 %383, %62
  %385 = sub i32 %384, %66
  %386 = add i32 %385, %68
  %387 = sub i32 %386, %69
  %388 = add i32 %387, %82
  %389 = sub i32 %388, %84
  %390 = add i32 %389, %90
  %391 = add i32 %390, %94
  %392 = add i32 %391, %99
  %393 = sub i32 %392, %101
  %394 = add i32 %393, %105
  %395 = sub i32 %394, %106
  %396 = add i32 %395, %46
  %397 = sub i32 %396, %107
  %398 = sub i32 %397, %109
  %399 = add i32 %398, %111
  %400 = add i32 %399, %112
  %401 = add i32 %400, %113
  %402 = add i32 %401, %116
  %403 = sub i32 %402, %118
  %404 = sub i32 %403, %119
  %405 = add i32 %404, %120
  %406 = sub i32 %405, %124
  %407 = sub i32 %406, %125
  %408 = sub i32 %407, %128
  %409 = add i32 %408, %131
  %410 = sub i32 %409, %132
  %411 = add i32 %410, %135
  %412 = add i32 %411, %136
  %413 = sub i32 %412, %137
  %414 = sub i32 %413, %138
  %415 = sub i32 %414, %141
  %416 = sub i32 %415, %142
  %417 = add i32 %416, %146
  %418 = sub i32 %417, %151
  %419 = sub i32 %418, %152
  %420 = sub i32 %419, %157
  %421 = sub i32 %420, %159
  %422 = sub i32 %421, %161
  %423 = sub i32 %422, %163
  %424 = sub i32 %423, %164
  %425 = add i32 %424, %167
  %426 = sub i32 %425, %169
  %427 = add i32 %426, %172
  %428 = sub i32 %427, %174
  %429 = sub i32 %428, %179
  %430 = sub i32 %429, %180
  %431 = sub i32 %430, %182
  %432 = sub i32 %431, %183
  %433 = sub i32 %432, %184
  %434 = sub i32 %433, %187
  %435 = sub i32 %434, %188
  %436 = sub i32 %435, %191
  %437 = add i32 %436, %194
  %438 = add i32 %437, %195
  %439 = sub i32 %438, %197
  %440 = sub i32 %439, %198
  %441 = sub i32 %440, %199
  %442 = add i32 %441, %200
  %443 = add i32 %442, %201
  %444 = add i32 %443, %202
  %445 = sub i32 %444, %208
  %446 = sub i32 %445, %211
  %447 = add i32 %446, %215
  %448 = sub i32 %447, %219
  %449 = sub i32 %448, %220
  %450 = add i32 %449, %223
  %451 = add i32 %450, %225
  %452 = sub i32 %451, %231
  %453 = add i32 %452, %143
  %454 = sub i32 %453, %233
  %455 = add i32 %454, %234
  %456 = sub i32 %455, %235
  %457 = add i32 %456, %245
  %458 = add i32 %457, %246
  %459 = sub i32 %458, %247
  %460 = add i32 %459, %248
  %461 = add i32 %460, %249
  %462 = sub i32 %461, %251
  %463 = sub i32 %462, %252
  %464 = sub i32 %463, %254
  %465 = add i32 %464, %255
  %466 = add i32 %465, %258
  %467 = sub i32 %466, %260
  %468 = sub i32 %467, %261
  %469 = add i32 %468, %263
  %470 = add i32 %469, %264
  %471 = add i32 %470, %265
  %472 = sub i32 %471, %270
  %473 = add i32 %472, %271
  %474 = sub i32 %473, %272
  %475 = add i32 %474, %273
  %476 = add i32 %475, %275
  %477 = sub i32 %476, %276
  %478 = add i32 %477, %277
  %479 = add i32 %478, %278
  %480 = add i32 %479, %280
  %481 = sub i32 %480, %281
  %482 = sub i32 %481, %283
  %483 = add i32 %482, %290
  %484 = add i32 %483, %10
  %485 = sub i32 %484, %12
  %486 = add i32 %485, %16
  %487 = add i32 %486, %24
  %488 = sub i32 %487, %48
  %489 = sub i32 %488, %52
  %490 = sub i32 %489, %57
  %491 = sub i32 %490, %64
  %492 = sub i32 %491, %78
  %493 = sub i32 %492, %81
  %494 = add i32 %493, %83
  %495 = sub i32 %494, %87
  %496 = sub i32 %495, %93
  %497 = sub i32 %496, %104
  %498 = sub i32 %497, %115
  %499 = sub i32 %498, %127
  %500 = sub i32 %499, %130
  %501 = sub i32 %500, %145
  %502 = sub i32 %501, %149
  %503 = sub i32 %502, %171
  %504 = sub i32 %503, %178
  %505 = add i32 %504, %186
  %506 = sub i32 %505, %190
  %507 = sub i32 %506, %193
  %508 = sub i32 %507, %205
  %509 = sub i32 %508, %209
  %510 = sub i32 %509, %213
  %511 = sub i32 %510, %218
  %512 = sub i32 %511, %226
  %513 = sub i32 %512, %228
  %514 = sub i32 %513, %229
  %515 = add i32 %514, %243
  %516 = add i32 %515, %250
  %517 = sub i32 %516, %256
  %518 = sub i32 %517, %262
  %519 = add i32 %518, %286
  %520 = sub i32 %519, %289
  %521 = sub i32 %520, %291
  %522 = add i32 %521, %292
  %523 = add i32 %522, %307
  %524 = add i32 %523, %14
  %525 = sub i32 %524, %123
  %526 = sub i32 %525, %267
  %527 = add i32 %526, %305
  %528 = add i32 %527, %15
  %529 = sub i32 %528, %177
  %530 = add i32 %529, %303
  %531 = add i32 %530, %298
  %532 = add i32 %531, %328
  %533 = icmp eq i32 %9, %532
  %534 = select i1 %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %535 = tail call i32 @puts(i8* nonnull dereferenceable(1) %534)
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
