; ModuleID = '../.././c_source_file/1584_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1584_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = and i32 %1, %0
  %9 = xor i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %8, %10
  %12 = shl i32 %11, 1
  %13 = xor i32 %2, -1
  %14 = xor i32 %1, -1
  %15 = or i32 %14, %0
  %16 = and i32 %15, %13
  %17 = add i32 %12, %16
  %18 = add i32 %17, %7
  %19 = xor i32 %3, -1
  %20 = xor i32 %19, %4
  %21 = add i32 %4, 1
  %22 = and i32 %6, %3
  %23 = xor i32 %22, -1
  %24 = or i32 %4, %3
  %25 = xor i32 %24, -1
  %26 = shl i32 %24, 1
  %27 = xor i32 %26, -2
  %28 = shl i32 %7, 2
  %29 = xor i32 %28, -4
  %30 = and i32 %4, %3
  %31 = and i32 %2, %1
  %32 = and i32 %31, %0
  %33 = or i32 %2, %1
  %34 = xor i32 %33, %0
  %35 = or i32 %32, %34
  %36 = shl i32 %35, 1
  %37 = and i32 %13, %0
  %38 = xor i32 %37, %1
  %39 = and i32 %9, %15
  %40 = or i32 %13, %0
  %41 = xor i32 %40, %1
  %42 = xor i32 %0, -1
  %43 = and i32 %14, %2
  %44 = and i32 %43, %42
  %45 = xor i32 %2, %1
  %46 = or i32 %45, %42
  %47 = xor i32 %44, %46
  %48 = and i32 %43, %0
  %49 = or i32 %14, %2
  %50 = xor i32 %49, %0
  %51 = xor i32 %50, -1
  %52 = xor i32 %48, %51
  %53 = and i32 %13, %1
  %54 = or i32 %53, %0
  %55 = or i32 %1, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %13, %56
  %58 = shl i32 %57, 1
  %59 = xor i32 %33, -1
  %60 = xor i32 %59, %0
  %61 = shl i32 %60, 1
  %62 = and i32 %9, %55
  %63 = shl i32 %62, 1
  %64 = xor i32 %37, -1
  %65 = and i32 %64, %14
  %66 = and i32 %2, %0
  %67 = xor i32 %66, %15
  %68 = or i32 %31, %0
  %69 = xor i32 %46, 2147483647
  %70 = or i32 %69, %44
  %71 = shl i32 %70, 1
  %72 = xor i32 %1, %0
  %73 = xor i32 %72, -1
  %74 = and i32 %40, %73
  %75 = xor i32 %40, -1
  %76 = or i32 %75, %1
  %77 = xor i32 %45, %0
  %78 = xor i32 %32, %77
  %79 = xor i32 %53, -1
  %80 = xor i32 %66, %79
  %81 = or i32 %66, %72
  %82 = and i32 %10, %73
  %83 = and i32 %15, %2
  %84 = or i32 %66, %56
  %85 = or i32 %45, %0
  %86 = xor i32 %48, %85
  %87 = xor i32 %66, -1
  %88 = and i32 %72, %87
  %89 = or i32 %33, %42
  %90 = or i32 %31, %42
  %91 = or i32 %2, %0
  %92 = xor i32 %91, -1
  %93 = or i32 %92, %14
  %94 = or i32 %72, %92
  %95 = or i32 %66, %73
  %96 = xor i32 %75, %1
  %97 = and i32 %64, %1
  %98 = and i32 %14, %0
  %99 = xor i32 %45, -1
  %100 = or i32 %98, %99
  %101 = or i32 %56, %2
  %102 = or i32 %13, %1
  %103 = or i32 %102, %0
  %104 = and i32 %99, %0
  %105 = and i32 %40, %72
  %106 = xor i32 %31, -1
  %107 = xor i32 %98, %106
  %108 = xor i32 %37, %102
  %109 = or i32 %9, %1
  %110 = or i32 %37, %1
  %111 = xor i32 %91, %1
  %112 = xor i32 %102, %8
  %113 = and i32 %79, %42
  %114 = and i32 %45, %55
  %115 = and i32 %31, %42
  %116 = and i32 %45, %0
  %117 = xor i32 %116, -1
  %118 = xor i32 %115, %117
  %119 = or i32 %72, %75
  %120 = and i32 %87, %1
  %121 = shl i32 %120, 1
  %122 = xor i32 %98, %79
  %123 = xor i32 %15, -1
  %124 = or i32 %123, %2
  %125 = xor i32 %85, -1
  %126 = or i32 %48, %125
  %127 = xor i32 %8, -1
  %128 = and i32 %127, %2
  %129 = or i32 %98, %13
  %130 = shl i32 %129, 1
  %131 = or i32 %98, %10
  %132 = or i32 %66, %14
  %133 = and i32 %13, %127
  %134 = or i32 %48, %77
  %135 = and i32 %10, %14
  %136 = or i32 %59, %0
  %137 = xor i32 %98, -1
  %138 = and i32 %13, %137
  %139 = or i32 %9, %56
  %140 = xor i32 %123, %2
  %141 = or i32 %99, %56
  %142 = shl i32 %141, 1
  %143 = and i32 %33, %42
  %144 = or i32 %10, %56
  %145 = and i32 %79, %0
  %146 = or i32 %79, %42
  %147 = and i32 %9, %73
  %148 = xor i32 %8, %2
  %149 = or i32 %79, %0
  %150 = and i32 %49, %0
  %151 = or i32 %44, %150
  %152 = shl i32 %102, 1
  %153 = xor i32 %99, %0
  %154 = or i32 %72, %10
  %155 = or i32 %10, %73
  %156 = xor i32 %102, -1
  %157 = or i32 %156, %0
  %158 = xor i32 %37, %106
  %159 = shl i32 %9, 1
  %160 = add i32 %37, 1
  %161 = or i32 %75, %73
  %162 = and i32 %9, %1
  %163 = xor i32 %40, %8
  %164 = and i32 %87, %73
  %165 = shl i32 %164, 1
  %166 = and i32 %91, %72
  %167 = xor i32 %98, %2
  %168 = or i32 %37, %31
  %169 = and i32 %49, %42
  %170 = or i32 %48, %169
  %171 = add i32 %8, 1
  %172 = and i32 %15, %10
  %173 = or i32 %72, %2
  %174 = and i32 %9, %137
  %175 = or i32 %92, %1
  %176 = and i32 %45, %42
  %177 = or i32 %32, %176
  %178 = or i32 %9, %98
  %179 = and i32 %106, %0
  %180 = and i32 %99, %127
  %181 = or i32 %102, %42
  %182 = and i32 %15, %99
  %183 = shl i32 %182, 1
  %184 = add i32 %66, 1
  %185 = or i32 %9, %73
  %186 = and i32 %106, %42
  %187 = or i32 %66, %123
  %188 = xor i32 %33, %8
  %189 = xor i32 %127, %2
  %190 = and i32 %99, %137
  %191 = and i32 %10, %137
  %192 = xor i32 %106, %0
  %193 = or i32 %72, %13
  %194 = xor i32 %56, %2
  %195 = and i32 %9, %14
  %196 = or i32 %9, %72
  %197 = or i32 %59, %42
  %198 = or i32 %10, %14
  %199 = and i32 %45, %127
  %200 = or i32 %66, %53
  %201 = and i32 %9, %127
  %202 = xor i32 %55, %2
  %203 = and i32 %87, %14
  %204 = xor i32 %156, %0
  %205 = shl i32 %204, 1
  %206 = xor i32 %150, -1
  %207 = xor i32 %44, %206
  %208 = xor i32 %92, %1
  %209 = or i32 %45, %123
  %210 = or i32 %32, %143
  %211 = or i32 %37, %73
  %212 = xor i32 %53, %0
  %213 = shl i32 %212, 2
  %214 = shl i32 %40, 1
  %215 = or i32 %37, %14
  %216 = or i32 %8, %92
  %217 = shl i32 %216, 1
  %218 = or i32 %10, %1
  %219 = or i32 %48, %50
  %220 = or i32 %75, %14
  %221 = xor i32 %77, -1
  %222 = or i32 %32, %221
  %223 = xor i32 %32, -1
  %224 = xor i32 %143, %223
  %225 = xor i32 %15, %2
  %226 = and i32 %55, %10
  %227 = or i32 %37, %72
  %228 = xor i32 %137, %2
  %229 = and i32 %73, %2
  %230 = add i32 %55, 1
  %231 = and i32 %72, %10
  %232 = or i32 %99, %42
  %233 = or i32 %106, %42
  %234 = or i32 %8, %2
  %235 = or i32 %45, %98
  %236 = shl i32 %235, 1
  %237 = or i32 %10, %123
  %238 = or i32 %92, %73
  %239 = or i32 %33, %0
  %240 = and i32 %137, %2
  %241 = or i32 %8, %75
  %242 = or i32 %99, %0
  %243 = or i32 %99, %123
  %244 = and i32 %72, %2
  %245 = and i32 %91, %73
  %246 = shl i32 %245, 1
  %247 = or i32 %31, %98
  %248 = shl i32 %247, 2
  %249 = or i32 %66, %59
  %250 = shl i32 %249, 1
  %251 = and i32 %45, %137
  %252 = xor i32 %66, %1
  %253 = and i32 %64, %73
  %254 = and i32 %91, %14
  %255 = and i32 %40, %1
  %256 = and i32 %55, %2
  %257 = or i32 %9, %123
  %258 = add i32 %45, 1
  %259 = and i32 %33, %0
  %260 = or i32 %115, %259
  %261 = xor i32 %64, %1
  %262 = xor i32 %48, %221
  %263 = or i32 %106, %0
  %264 = xor i32 %176, %223
  %265 = xor i32 %87, %1
  %266 = and i32 %72, %13
  %267 = shl i32 %266, 1
  %268 = and i32 %55, %99
  %269 = and i32 %102, %42
  %270 = and i32 %13, %73
  %271 = or i32 %156, %42
  %272 = or i32 %37, %156
  %273 = or i32 %53, %42
  %274 = or i32 %115, %116
  %275 = add i32 %98, 1
  %276 = and i32 %72, %64
  %277 = shl i32 %276, 1
  %278 = or i32 %53, %98
  %279 = shl i32 %278, 2
  %280 = or i32 %98, %2
  %281 = xor i32 %91, %8
  %282 = or i32 %13, %123
  %283 = or i32 %8, %59
  %284 = or i32 %8, %156
  %285 = xor i32 %79, %0
  %286 = xor i32 %102, %0
  %287 = and i32 %55, %13
  %288 = or i32 %73, %2
  %289 = and i32 %10, %1
  %290 = and i32 %10, %127
  %291 = xor i32 %66, %55
  %292 = add i32 %53, 1
  %293 = or i32 %45, %8
  %294 = xor i32 %31, %0
  %295 = or i32 %9, %8
  %296 = xor i32 %34, %223
  %297 = and i32 %59, %42
  %298 = shl i32 %297, 2
  %299 = and i32 %53, %42
  %300 = shl i32 %299, 2
  %301 = and i32 %59, %0
  %302 = mul i32 %301, 18
  %303 = and i32 %53, %0
  %304 = mul i32 %303, 19
  %305 = and i32 %156, %42
  %306 = mul i32 %305, -11
  %307 = and i32 %156, %0
  %308 = add i32 %288, %15
  %309 = add i32 %308, %228
  %310 = add i32 %309, %53
  %311 = add i32 %310, %289
  %312 = add i32 %311, %269
  %313 = add i32 %312, %268
  %314 = add i32 %313, %232
  %315 = add i32 %314, %231
  %316 = add i32 %315, %176
  %317 = add i32 %316, %227
  %318 = add i32 %317, %197
  %319 = add i32 %318, %191
  %320 = add i32 %319, %188
  %321 = add i32 %320, %185
  %322 = add i32 %321, %175
  %323 = add i32 %322, %144
  %324 = add i32 %323, %135
  %325 = add i32 %324, %96
  %326 = add i32 %325, %95
  %327 = add i32 %326, %80
  %328 = add i32 %327, %4
  %329 = add i32 %328, %22
  %330 = add i32 %329, %260
  %331 = shl i32 %330, 1
  %332 = sub i32 %14, %37
  %333 = sub i32 %332, %239
  %334 = add i32 %333, %238
  %335 = sub i32 %334, %172
  %336 = sub i32 %335, %177
  %337 = mul i32 %336, 5
  %338 = sub i32 %32, %115
  %339 = mul i32 %338, 12
  %340 = add i32 %173, %268
  %341 = sub i32 %340, %155
  %342 = add i32 %341, %89
  %343 = sub i32 %342, %30
  %344 = mul i32 %343, 3
  %345 = sub i32 1, %1
  %346 = add i32 %345, %55
  %347 = sub i32 %346, %2
  %348 = add i32 %347, %171
  %349 = add i32 %348, %123
  %350 = add i32 %349, %72
  %351 = add i32 %350, %230
  %352 = add i32 %351, %13
  %353 = add i32 %352, %275
  %354 = add i32 %353, %98
  %355 = sub i32 %354, %8
  %356 = add i32 %355, %19
  %357 = add i32 %356, %83
  %358 = add i32 %357, %101
  %359 = add i32 %358, %124
  %360 = add i32 %359, %128
  %361 = sub i32 %360, %133
  %362 = add i32 %361, %75
  %363 = add i32 %362, %138
  %364 = add i32 %363, %140
  %365 = add i32 %364, %148
  %366 = add i32 %365, %160
  %367 = add i32 %366, %167
  %368 = sub i32 %367, %45
  %369 = add i32 %368, %184
  %370 = sub i32 %369, %189
  %371 = sub i32 %370, %193
  %372 = add i32 %371, %194
  %373 = add i32 %372, %66
  %374 = add i32 %373, %156
  %375 = sub i32 %374, %202
  %376 = sub i32 %375, %225
  %377 = add i32 %376, %229
  %378 = add i32 %377, %234
  %379 = sub i32 %378, %240
  %380 = sub i32 %379, %244
  %381 = sub i32 %380, %256
  %382 = add i32 %381, %258
  %383 = sub i32 %382, %270
  %384 = add i32 %383, %31
  %385 = sub i32 %384, %280
  %386 = sub i32 %385, %282
  %387 = add i32 %386, %10
  %388 = add i32 %387, %287
  %389 = add i32 %388, %292
  %390 = add i32 %389, %21
  %391 = add i32 %390, %38
  %392 = sub i32 %391, %39
  %393 = add i32 %392, %41
  %394 = sub i32 %393, %54
  %395 = sub i32 %394, %58
  %396 = sub i32 %395, %65
  %397 = add i32 %396, %67
  %398 = add i32 %397, %68
  %399 = sub i32 %398, %74
  %400 = add i32 %399, %76
  %401 = add i32 %400, %81
  %402 = add i32 %401, %82
  %403 = sub i32 %402, %84
  %404 = add i32 %403, %88
  %405 = add i32 %404, %90
  %406 = sub i32 %405, %93
  %407 = add i32 %406, %94
  %408 = sub i32 %407, %97
  %409 = sub i32 %408, %100
  %410 = add i32 %409, %103
  %411 = sub i32 %410, %104
  %412 = sub i32 %411, %105
  %413 = add i32 %412, %107
  %414 = add i32 %413, %108
  %415 = sub i32 %414, %109
  %416 = add i32 %415, %110
  %417 = add i32 %416, %111
  %418 = add i32 %417, %112
  %419 = sub i32 %418, %113
  %420 = add i32 %419, %114
  %421 = add i32 %420, %119
  %422 = add i32 %421, %122
  %423 = sub i32 %422, %130
  %424 = sub i32 %423, %131
  %425 = sub i32 %424, %132
  %426 = sub i32 %425, %136
  %427 = sub i32 %426, %139
  %428 = sub i32 %427, %143
  %429 = add i32 %428, %145
  %430 = add i32 %429, %146
  %431 = add i32 %430, %147
  %432 = sub i32 %431, %149
  %433 = sub i32 %432, %152
  %434 = add i32 %433, %153
  %435 = add i32 %434, %154
  %436 = sub i32 %435, %157
  %437 = add i32 %436, %158
  %438 = sub i32 %437, %159
  %439 = sub i32 %438, %161
  %440 = add i32 %439, %162
  %441 = sub i32 %440, %163
  %442 = sub i32 %441, %166
  %443 = sub i32 %442, %168
  %444 = sub i32 %443, %174
  %445 = add i32 %444, %178
  %446 = add i32 %445, %179
  %447 = add i32 %446, %180
  %448 = add i32 %447, %181
  %449 = add i32 %448, %186
  %450 = add i32 %449, %187
  %451 = sub i32 %450, %190
  %452 = sub i32 %451, %192
  %453 = add i32 %452, %195
  %454 = add i32 %453, %196
  %455 = sub i32 %454, %85
  %456 = add i32 %455, %198
  %457 = sub i32 %456, %199
  %458 = add i32 %457, %200
  %459 = add i32 %458, %201
  %460 = add i32 %459, %203
  %461 = sub i32 %460, %208
  %462 = add i32 %461, %209
  %463 = add i32 %462, %211
  %464 = sub i32 %463, %214
  %465 = sub i32 %464, %215
  %466 = sub i32 %465, %218
  %467 = sub i32 %466, %220
  %468 = sub i32 %467, %226
  %469 = sub i32 %468, %46
  %470 = sub i32 %469, %233
  %471 = sub i32 %470, %237
  %472 = sub i32 %471, %241
  %473 = add i32 %472, %242
  %474 = add i32 %473, %243
  %475 = sub i32 %474, %251
  %476 = add i32 %475, %252
  %477 = add i32 %476, %253
  %478 = add i32 %477, %254
  %479 = sub i32 %478, %255
  %480 = add i32 %479, %257
  %481 = add i32 %480, %261
  %482 = add i32 %481, %263
  %483 = add i32 %482, %265
  %484 = sub i32 %483, %267
  %485 = add i32 %484, %271
  %486 = add i32 %485, %272
  %487 = add i32 %486, %273
  %488 = sub i32 %487, %281
  %489 = add i32 %488, %283
  %490 = add i32 %489, %284
  %491 = sub i32 %490, %285
  %492 = add i32 %491, %286
  %493 = sub i32 %492, %77
  %494 = sub i32 %493, %290
  %495 = sub i32 %494, %291
  %496 = sub i32 %495, %116
  %497 = add i32 %496, %293
  %498 = add i32 %497, %294
  %499 = sub i32 %498, %295
  %500 = sub i32 %499, %307
  %501 = add i32 %500, %20
  %502 = add i32 %501, %23
  %503 = add i32 %502, %25
  %504 = sub i32 %503, %47
  %505 = sub i32 %504, %52
  %506 = sub i32 %505, %61
  %507 = sub i32 %506, %63
  %508 = add i32 %507, %78
  %509 = add i32 %508, %86
  %510 = sub i32 %509, %118
  %511 = sub i32 %510, %121
  %512 = add i32 %511, %126
  %513 = add i32 %512, %134
  %514 = sub i32 %513, %142
  %515 = add i32 %514, %151
  %516 = sub i32 %515, %165
  %517 = sub i32 %516, %170
  %518 = sub i32 %517, %183
  %519 = sub i32 %518, %205
  %520 = add i32 %519, %207
  %521 = sub i32 %520, %210
  %522 = sub i32 %521, %213
  %523 = sub i32 %522, %217
  %524 = sub i32 %523, %219
  %525 = sub i32 %524, %222
  %526 = add i32 %525, %224
  %527 = sub i32 %526, %236
  %528 = sub i32 %527, %246
  %529 = sub i32 %528, %248
  %530 = sub i32 %529, %250
  %531 = add i32 %530, %262
  %532 = add i32 %531, %264
  %533 = sub i32 %532, %274
  %534 = sub i32 %533, %277
  %535 = sub i32 %534, %279
  %536 = sub i32 %535, %296
  %537 = sub i32 %536, %298
  %538 = sub i32 %537, %300
  %539 = add i32 %538, %302
  %540 = add i32 %539, %304
  %541 = add i32 %540, %306
  %542 = sub i32 %541, %36
  %543 = add i32 %542, %339
  %544 = sub i32 %543, %27
  %545 = sub i32 %544, %29
  %546 = sub i32 %545, %71
  %547 = add i32 %546, %337
  %548 = add i32 %547, %344
  %549 = add i32 %548, %331
  %550 = icmp eq i32 %18, %549
  %551 = select i1 %550, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %552 = tail call i32 @puts(i8* nonnull dereferenceable(1) %551)
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
