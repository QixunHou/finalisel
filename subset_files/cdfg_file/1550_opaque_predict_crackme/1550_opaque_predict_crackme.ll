; ModuleID = '../.././c_source_file/1550_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1550_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = shl i32 %7, 1
  %9 = xor i32 %8, -2
  %10 = or i32 %4, %3
  %11 = and i32 %1, %0
  %12 = xor i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = or i32 %11, %13
  %15 = xor i32 %0, -1
  %16 = or i32 %13, %15
  %17 = sub i32 %14, %16
  %18 = sub i32 %17, %10
  %19 = add i32 %18, %9
  %20 = xor i32 %4, %3
  %21 = or i32 %6, %3
  %22 = and i32 %4, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = shl i32 %3, 2
  %26 = xor i32 %25, -4
  %27 = shl i32 %10, 3
  %28 = xor i32 %27, -8
  %29 = add i32 %21, 1
  %30 = shl i32 %22, 3
  %31 = xor i32 %1, -1
  %32 = xor i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %31
  %35 = and i32 %31, %0
  %36 = or i32 %32, %35
  %37 = and i32 %31, %2
  %38 = and i32 %37, %0
  %39 = or i32 %12, %0
  %40 = xor i32 %38, %39
  %41 = xor i32 %11, -1
  %42 = and i32 %41, %2
  %43 = or i32 %31, %2
  %44 = xor i32 %43, %0
  %45 = xor i32 %38, -1
  %46 = xor i32 %44, %45
  %47 = xor i32 %2, -1
  %48 = or i32 %47, %1
  %49 = and i32 %2, %0
  %50 = or i32 %49, %31
  %51 = or i32 %35, %2
  %52 = and i32 %2, %1
  %53 = and i32 %52, %0
  %54 = or i32 %2, %1
  %55 = and i32 %54, %15
  %56 = xor i32 %53, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %47, %0
  %59 = xor i32 %1, %0
  %60 = xor i32 %59, -1
  %61 = or i32 %47, %0
  %62 = and i32 %61, %31
  %63 = xor i32 %12, %0
  %64 = or i32 %38, %63
  %65 = or i32 %2, %0
  %66 = xor i32 %65, -1
  %67 = or i32 %66, %60
  %68 = and i32 %61, %60
  %69 = and i32 %52, %15
  %70 = and i32 %54, %0
  %71 = xor i32 %69, -1
  %72 = xor i32 %70, %71
  %73 = or i32 %58, %31
  %74 = xor i32 %49, -1
  %75 = and i32 %74, %60
  %76 = and i32 %47, %1
  %77 = xor i32 %76, -1
  %78 = and i32 %77, %0
  %79 = or i32 %12, %15
  %80 = or i32 %31, %0
  %81 = xor i32 %80, -1
  %82 = add i32 %80, 1
  %83 = and i32 %37, %15
  %84 = and i32 %43, %0
  %85 = or i32 %83, %84
  %86 = xor i32 %35, %77
  %87 = and i32 %65, %59
  %88 = and i32 %47, %41
  %89 = or i32 %59, %66
  %90 = xor i32 %58, -1
  %91 = and i32 %90, %60
  %92 = and i32 %61, %1
  %93 = or i32 %1, %0
  %94 = xor i32 %93, -1
  %95 = or i32 %94, %2
  %96 = xor i32 %35, -1
  %97 = and i32 %96, %2
  %98 = xor i32 %11, %2
  %99 = xor i32 %49, %80
  %100 = or i32 %47, %81
  %101 = xor i32 %49, %77
  %102 = or i32 %49, %1
  %103 = xor i32 %53, %63
  %104 = shl i32 %103, 1
  %105 = or i32 %54, %0
  %106 = or i32 %66, %31
  %107 = and i32 %33, %1
  %108 = xor i32 %81, %2
  %109 = or i32 %76, %35
  %110 = or i32 %60, %2
  %111 = shl i32 %110, 1
  %112 = and i32 %13, %41
  %113 = xor i32 %49, %93
  %114 = xor i32 %35, %2
  %115 = or i32 %11, %66
  %116 = and i32 %43, %15
  %117 = xor i32 %116, %45
  %118 = xor i32 %49, %54
  %119 = xor i32 %52, -1
  %120 = and i32 %119, %15
  %121 = and i32 %93, %13
  %122 = and i32 %60, %2
  %123 = xor i32 %79, -1
  %124 = or i32 %83, %123
  %125 = and i32 %47, %96
  %126 = and i32 %32, %59
  %127 = and i32 %59, %47
  %128 = and i32 %65, %1
  %129 = xor i32 %54, %11
  %130 = or i32 %13, %0
  %131 = shl i32 %130, 2
  %132 = or i32 %13, %81
  %133 = or i32 %76, %15
  %134 = or i32 %59, %47
  %135 = xor i32 %61, -1
  %136 = xor i32 %66, %1
  %137 = shl i32 %93, 1
  %138 = and i32 %80, %33
  %139 = xor i32 %54, -1
  %140 = or i32 %139, %0
  %141 = xor i32 %65, %11
  %142 = or i32 %58, %60
  %143 = xor i32 %61, %11
  %144 = and i32 %90, %1
  %145 = and i32 %13, %0
  %146 = xor i32 %63, -1
  %147 = or i32 %53, %146
  %148 = or i32 %119, %15
  %149 = or i32 %49, %76
  %150 = and i32 %13, %96
  %151 = or i32 %12, %81
  %152 = or i32 %135, %1
  %153 = and i32 %59, %2
  %154 = shl i32 %153, 1
  %155 = xor i32 %35, %119
  %156 = and i32 %32, %1
  %157 = or i32 %33, %81
  %158 = or i32 %58, %1
  %159 = shl i32 %158, 1
  %160 = add i32 %12, 1
  %161 = and i32 %33, %41
  %162 = or i32 %13, %94
  %163 = or i32 %52, %0
  %164 = shl i32 %163, 1
  %165 = or i32 %58, %59
  %166 = and i32 %74, %31
  %167 = or i32 %49, %59
  %168 = and i32 %12, %93
  %169 = xor i32 %84, -1
  %170 = xor i32 %83, %169
  %171 = xor i32 %90, %1
  %172 = or i32 %32, %31
  %173 = or i32 %33, %60
  %174 = or i32 %47, %60
  %175 = and i32 %32, %41
  %176 = or i32 %32, %94
  %177 = or i32 %12, %94
  %178 = xor i32 %58, %119
  %179 = and i32 %65, %31
  %180 = or i32 %11, %2
  %181 = xor i32 %48, %11
  %182 = xor i32 %48, -1
  %183 = or i32 %11, %182
  %184 = xor i32 %135, %1
  %185 = xor i32 %54, %0
  %186 = xor i32 %185, %56
  %187 = and i32 %12, %96
  %188 = xor i32 %13, %0
  %189 = and i32 %12, %0
  %190 = and i32 %48, %0
  %191 = xor i32 %65, %1
  %192 = or i32 %119, %0
  %193 = or i32 %32, %60
  %194 = xor i32 %39, 2147483647
  %195 = or i32 %194, %38
  %196 = shl i32 %195, 1
  %197 = xor i32 %74, %1
  %198 = and i32 %80, %2
  %199 = and i32 %61, %59
  %200 = xor i32 %48, %0
  %201 = or i32 %32, %81
  %202 = xor i32 %119, %0
  %203 = or i32 %49, %81
  %204 = and i32 %12, %15
  %205 = or i32 %11, %47
  %206 = and i32 %47, %60
  %207 = and i32 %32, %93
  %208 = or i32 %12, %11
  %209 = or i32 %12, %35
  %210 = or i32 %182, %0
  %211 = shl i32 %210, 1
  %212 = and i32 %32, %80
  %213 = xor i32 %52, %0
  %214 = add i32 %11, 1
  %215 = and i32 %119, %0
  %216 = xor i32 %83, %79
  %217 = shl i32 %216, 1
  %218 = or i32 %54, %15
  %219 = or i32 %11, %139
  %220 = shl i32 %219, 2
  %221 = xor i32 %77, %0
  %222 = shl i32 %221, 1
  %223 = and i32 %32, %96
  %224 = or i32 %77, %0
  %225 = xor i32 %182, %0
  %226 = xor i32 %41, %2
  %227 = or i32 %52, %35
  %228 = or i32 %59, %135
  %229 = shl i32 %228, 2
  %230 = and i32 %13, %15
  %231 = or i32 %58, %182
  %232 = shl i32 %231, 2
  %233 = or i32 %11, %135
  %234 = shl i32 %233, 1
  %235 = xor i32 %76, %0
  %236 = xor i32 %139, %0
  %237 = or i32 %58, %52
  %238 = shl i32 %237, 1
  %239 = and i32 %12, %80
  %240 = or i32 %47, %94
  %241 = and i32 %59, %90
  %242 = xor i32 %96, %2
  %243 = or i32 %52, %15
  %244 = or i32 %135, %60
  %245 = or i32 %35, %13
  %246 = or i32 %35, %33
  %247 = or i32 %48, %0
  %248 = or i32 %53, %185
  %249 = or i32 %77, %15
  %250 = or i32 %53, %55
  %251 = or i32 %49, %139
  %252 = or i32 %49, %94
  %253 = shl i32 %252, 1
  %254 = or i32 %53, %204
  %255 = or i32 %182, %15
  %256 = shl i32 %55, 1
  %257 = and i32 %33, %60
  %258 = or i32 %11, %33
  %259 = or i32 %59, %2
  %260 = and i32 %59, %74
  %261 = and i32 %12, %41
  %262 = and i32 %33, %96
  %263 = and i32 %48, %15
  %264 = and i32 %32, %31
  %265 = xor i32 %80, %2
  %266 = or i32 %81, %2
  %267 = shl i32 %266, 1
  %268 = and i32 %33, %31
  %269 = or i32 %38, %116
  %270 = xor i32 %49, %1
  %271 = xor i32 %189, %71
  %272 = or i32 %35, %47
  %273 = xor i32 %58, %48
  %274 = and i32 %93, %33
  %275 = add i32 %65, 1
  %276 = or i32 %32, %1
  %277 = or i32 %33, %1
  %278 = shl i32 %277, 1
  %279 = or i32 %48, %15
  %280 = shl i32 %279, 1
  %281 = xor i32 %204, %56
  %282 = or i32 %33, %94
  %283 = or i32 %32, %11
  %284 = and i32 %59, %33
  %285 = xor i32 %93, %2
  %286 = shl i32 %77, 1
  %287 = and i32 %93, %2
  %288 = or i32 %135, %31
  %289 = shl i32 %288, 1
  %290 = and i32 %74, %1
  %291 = or i32 %76, %0
  %292 = and i32 %65, %60
  %293 = or i32 %69, %70
  %294 = and i32 %80, %47
  %295 = and i32 %90, %31
  %296 = xor i32 %58, %1
  %297 = or i32 %69, %189
  %298 = and i32 %93, %47
  %299 = or i32 %59, %33
  %300 = or i32 %49, %60
  %301 = xor i32 %38, %146
  %302 = and i32 %77, %15
  %303 = and i32 %80, %13
  %304 = xor i32 %61, %1
  %305 = or i32 %139, %15
  %306 = xor i32 %94, %2
  %307 = and i32 %32, %60
  %308 = or i32 %66, %1
  %309 = add i32 %1, 1
  %310 = or i32 %38, %44
  %311 = and i32 %139, %15
  %312 = mul i32 %311, -30
  %313 = and i32 %76, %15
  %314 = mul i32 %313, -10
  %315 = and i32 %139, %0
  %316 = mul i32 %315, -11
  %317 = and i32 %76, %0
  %318 = mul i32 %317, -22
  %319 = and i32 %182, %15
  %320 = mul i32 %319, -25
  %321 = and i32 %182, %0
  %322 = add i32 %226, %52
  %323 = add i32 %322, %114
  %324 = add i32 %323, %98
  %325 = add i32 %324, %291
  %326 = add i32 %325, %300
  %327 = add i32 %326, %282
  %328 = add i32 %327, %261
  %329 = add i32 %328, %225
  %330 = add i32 %329, %223
  %331 = add i32 %330, %202
  %332 = add i32 %331, %188
  %333 = add i32 %332, %177
  %334 = add i32 %333, %157
  %335 = add i32 %334, %150
  %336 = add i32 %335, %143
  %337 = add i32 %336, %142
  %338 = add i32 %337, %141
  %339 = add i32 %338, %126
  %340 = add i32 %339, %105
  %341 = add i32 %340, %99
  %342 = add i32 %341, %87
  %343 = add i32 %342, %86
  %344 = add i32 %343, %73
  %345 = add i32 %344, %68
  %346 = add i32 %345, %36
  %347 = shl i32 %346, 1
  %348 = sub i32 %321, %0
  %349 = add i32 %348, %63
  %350 = add i32 %349, %101
  %351 = add i32 %350, %170
  %352 = add i32 %351, %248
  %353 = add i32 %352, %7
  %354 = sub i32 %353, %21
  %355 = mul i32 %354, 5
  %356 = mul i32 %52, -7
  %357 = add i32 %35, %139
  %358 = add i32 %357, %20
  %359 = add i32 %358, %29
  %360 = mul i32 %359, 3
  %361 = add i32 %0, 2
  %362 = add i32 %361, %1
  %363 = add i32 %362, %309
  %364 = add i32 %363, %60
  %365 = add i32 %364, %82
  %366 = add i32 %365, %94
  %367 = sub i32 %366, %11
  %368 = sub i32 %367, %59
  %369 = sub i32 %368, %35
  %370 = add i32 %369, %214
  %371 = sub i32 %370, %80
  %372 = add i32 %371, %42
  %373 = sub i32 %372, %48
  %374 = sub i32 %373, %51
  %375 = sub i32 %374, %58
  %376 = add i32 %375, %88
  %377 = sub i32 %376, %95
  %378 = sub i32 %377, %97
  %379 = sub i32 %378, %100
  %380 = sub i32 %379, %108
  %381 = add i32 %380, %54
  %382 = sub i32 %381, %12
  %383 = sub i32 %382, %122
  %384 = sub i32 %383, %125
  %385 = sub i32 %384, %127
  %386 = sub i32 %385, %134
  %387 = sub i32 %386, %137
  %388 = add i32 %387, %76
  %389 = add i32 %388, %160
  %390 = sub i32 %389, %49
  %391 = add i32 %390, %74
  %392 = add i32 %391, %174
  %393 = add i32 %392, %180
  %394 = add i32 %393, %198
  %395 = add i32 %394, %205
  %396 = add i32 %395, %206
  %397 = add i32 %396, %65
  %398 = sub i32 %397, %240
  %399 = add i32 %398, %242
  %400 = sub i32 %399, %259
  %401 = add i32 %400, %182
  %402 = add i32 %401, %265
  %403 = sub i32 %402, %272
  %404 = add i32 %403, %275
  %405 = add i32 %404, %119
  %406 = add i32 %405, %285
  %407 = add i32 %406, %287
  %408 = add i32 %407, %294
  %409 = add i32 %408, %298
  %410 = sub i32 %409, %306
  %411 = add i32 %410, %4
  %412 = sub i32 %411, %34
  %413 = add i32 %412, %50
  %414 = sub i32 %413, %62
  %415 = sub i32 %414, %67
  %416 = sub i32 %415, %75
  %417 = sub i32 %416, %78
  %418 = sub i32 %417, %79
  %419 = sub i32 %418, %89
  %420 = add i32 %419, %91
  %421 = sub i32 %420, %92
  %422 = add i32 %421, %102
  %423 = sub i32 %422, %106
  %424 = sub i32 %423, %107
  %425 = add i32 %424, %109
  %426 = sub i32 %425, %111
  %427 = sub i32 %426, %112
  %428 = sub i32 %427, %113
  %429 = sub i32 %428, %70
  %430 = add i32 %429, %115
  %431 = add i32 %430, %118
  %432 = sub i32 %431, %120
  %433 = add i32 %432, %121
  %434 = add i32 %433, %128
  %435 = sub i32 %434, %129
  %436 = sub i32 %435, %132
  %437 = add i32 %436, %133
  %438 = sub i32 %437, %136
  %439 = add i32 %438, %138
  %440 = add i32 %439, %140
  %441 = sub i32 %440, %144
  %442 = sub i32 %441, %145
  %443 = add i32 %442, %148
  %444 = add i32 %443, %149
  %445 = add i32 %444, %151
  %446 = add i32 %445, %152
  %447 = sub i32 %446, %154
  %448 = add i32 %447, %155
  %449 = add i32 %448, %156
  %450 = add i32 %449, %161
  %451 = add i32 %450, %162
  %452 = add i32 %451, %165
  %453 = add i32 %452, %166
  %454 = sub i32 %453, %167
  %455 = sub i32 %454, %168
  %456 = add i32 %455, %171
  %457 = sub i32 %456, %172
  %458 = sub i32 %457, %173
  %459 = add i32 %458, %175
  %460 = sub i32 %459, %176
  %461 = sub i32 %460, %178
  %462 = add i32 %461, %179
  %463 = sub i32 %462, %181
  %464 = add i32 %463, %183
  %465 = sub i32 %464, %184
  %466 = add i32 %465, %187
  %467 = sub i32 %466, %189
  %468 = add i32 %467, %190
  %469 = sub i32 %468, %191
  %470 = add i32 %469, %192
  %471 = sub i32 %470, %193
  %472 = sub i32 %471, %197
  %473 = add i32 %472, %199
  %474 = add i32 %473, %200
  %475 = add i32 %474, %201
  %476 = sub i32 %475, %203
  %477 = sub i32 %476, %204
  %478 = add i32 %477, %207
  %479 = sub i32 %478, %208
  %480 = add i32 %479, %209
  %481 = add i32 %480, %212
  %482 = sub i32 %481, %213
  %483 = add i32 %482, %215
  %484 = add i32 %483, %218
  %485 = add i32 %484, %224
  %486 = sub i32 %485, %227
  %487 = sub i32 %486, %230
  %488 = add i32 %487, %39
  %489 = sub i32 %488, %235
  %490 = add i32 %489, %236
  %491 = add i32 %490, %239
  %492 = add i32 %491, %241
  %493 = add i32 %492, %243
  %494 = add i32 %493, %244
  %495 = add i32 %494, %245
  %496 = add i32 %495, %246
  %497 = add i32 %496, %247
  %498 = sub i32 %497, %249
  %499 = add i32 %498, %251
  %500 = add i32 %499, %255
  %501 = add i32 %500, %257
  %502 = add i32 %501, %258
  %503 = sub i32 %502, %260
  %504 = sub i32 %503, %262
  %505 = add i32 %504, %263
  %506 = sub i32 %505, %264
  %507 = sub i32 %506, %267
  %508 = sub i32 %507, %268
  %509 = sub i32 %508, %270
  %510 = add i32 %509, %273
  %511 = sub i32 %510, %274
  %512 = add i32 %511, %276
  %513 = sub i32 %512, %283
  %514 = sub i32 %513, %284
  %515 = sub i32 %514, %286
  %516 = add i32 %515, %290
  %517 = add i32 %516, %292
  %518 = add i32 %517, %295
  %519 = sub i32 %518, %296
  %520 = add i32 %519, %299
  %521 = add i32 %520, %302
  %522 = add i32 %521, %303
  %523 = sub i32 %522, %304
  %524 = add i32 %523, %305
  %525 = add i32 %524, %307
  %526 = add i32 %525, %308
  %527 = sub i32 %526, %185
  %528 = add i32 %527, %20
  %529 = add i32 %528, %26
  %530 = add i32 %529, %40
  %531 = sub i32 %530, %46
  %532 = sub i32 %531, %57
  %533 = sub i32 %532, %64
  %534 = add i32 %533, %72
  %535 = sub i32 %534, %85
  %536 = sub i32 %535, %117
  %537 = sub i32 %536, %124
  %538 = add i32 %537, %131
  %539 = sub i32 %538, %147
  %540 = sub i32 %539, %159
  %541 = sub i32 %540, %164
  %542 = add i32 %541, %186
  %543 = sub i32 %542, %211
  %544 = sub i32 %543, %220
  %545 = sub i32 %544, %222
  %546 = sub i32 %545, %229
  %547 = sub i32 %546, %232
  %548 = sub i32 %547, %234
  %549 = sub i32 %548, %238
  %550 = sub i32 %549, %250
  %551 = sub i32 %550, %253
  %552 = sub i32 %551, %254
  %553 = sub i32 %552, %256
  %554 = sub i32 %553, %269
  %555 = sub i32 %554, %271
  %556 = sub i32 %555, %278
  %557 = sub i32 %556, %280
  %558 = add i32 %557, %281
  %559 = sub i32 %558, %289
  %560 = sub i32 %559, %293
  %561 = sub i32 %560, %297
  %562 = sub i32 %561, %301
  %563 = sub i32 %562, %310
  %564 = add i32 %563, %312
  %565 = add i32 %564, %314
  %566 = add i32 %565, %316
  %567 = add i32 %566, %318
  %568 = add i32 %567, %320
  %569 = add i32 %568, %30
  %570 = sub i32 %569, %104
  %571 = sub i32 %570, %217
  %572 = add i32 %571, %356
  %573 = sub i32 %572, %24
  %574 = add i32 %573, %28
  %575 = sub i32 %574, %196
  %576 = add i32 %575, %360
  %577 = add i32 %576, %355
  %578 = add i32 %577, %347
  %579 = icmp eq i32 %19, %578
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
