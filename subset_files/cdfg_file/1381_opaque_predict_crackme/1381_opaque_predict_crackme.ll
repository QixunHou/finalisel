; ModuleID = '../.././c_source_file/1381_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1381_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = add i32 %6, 1
  %8 = and i32 %2, %1
  %9 = and i32 %8, %0
  %10 = xor i32 %2, %1
  %11 = xor i32 %10, %0
  %12 = xor i32 %9, %11
  %13 = shl i32 %12, 1
  %14 = add i32 %7, %13
  %15 = xor i32 %4, %3
  %16 = xor i32 %4, -1
  %17 = or i32 %16, %3
  %18 = xor i32 %15, -1
  %19 = xor i32 %3, -1
  %20 = and i32 %16, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = or i32 %4, %3
  %24 = shl i32 %23, 2
  %25 = xor i32 %24, -4
  %26 = add i32 %17, 1
  %27 = shl i32 %6, 2
  %28 = xor i32 %1, -1
  %29 = xor i32 %2, %0
  %30 = or i32 %29, %28
  %31 = xor i32 %8, -1
  %32 = xor i32 %31, %0
  %33 = or i32 %28, %0
  %34 = xor i32 %33, %2
  %35 = xor i32 %1, %0
  %36 = or i32 %29, %35
  %37 = and i32 %1, %0
  %38 = xor i32 %2, -1
  %39 = or i32 %38, %1
  %40 = xor i32 %39, %37
  %41 = xor i32 %29, -1
  %42 = shl i32 %41, 1
  %43 = or i32 %35, %41
  %44 = shl i32 %43, 1
  %45 = and i32 %38, %0
  %46 = xor i32 %45, -1
  %47 = and i32 %46, %28
  %48 = and i32 %28, %0
  %49 = or i32 %48, %38
  %50 = and i32 %35, %38
  %51 = or i32 %38, %0
  %52 = xor i32 %51, -1
  %53 = or i32 %52, %28
  %54 = or i32 %1, %0
  %55 = and i32 %54, %41
  %56 = xor i32 %54, -1
  %57 = or i32 %41, %56
  %58 = xor i32 %37, -1
  %59 = xor i32 %58, %2
  %60 = xor i32 %45, %1
  %61 = xor i32 %52, %1
  %62 = or i32 %35, %38
  %63 = and i32 %33, %41
  %64 = and i32 %54, %2
  %65 = and i32 %29, %1
  %66 = xor i32 %35, -1
  %67 = and i32 %38, %66
  %68 = and i32 %2, %0
  %69 = xor i32 %0, -1
  %70 = or i32 %2, %1
  %71 = xor i32 %70, -1
  %72 = or i32 %71, %69
  %73 = or i32 %31, %0
  %74 = xor i32 %10, -1
  %75 = and i32 %74, %0
  %76 = xor i32 %48, %2
  %77 = or i32 %2, %0
  %78 = xor i32 %77, -1
  %79 = xor i32 %78, %1
  %80 = or i32 %37, %38
  %81 = and i32 %10, %69
  %82 = or i32 %9, %81
  %83 = or i32 %37, %2
  %84 = shl i32 %83, 1
  %85 = add i32 %45, 1
  %86 = or i32 %68, %1
  %87 = xor i32 %33, -1
  %88 = or i32 %87, %2
  %89 = xor i32 %68, -1
  %90 = and i32 %35, %89
  %91 = xor i32 %39, -1
  %92 = or i32 %91, %69
  %93 = or i32 %10, %87
  %94 = and i32 %28, %2
  %95 = and i32 %94, %69
  %96 = xor i32 %10, 2147483647
  %97 = and i32 %96, %0
  %98 = or i32 %97, %95
  %99 = and i32 %39, %0
  %100 = or i32 %28, %2
  %101 = and i32 %100, %0
  %102 = or i32 %95, %101
  %103 = or i32 %74, %87
  %104 = or i32 %48, %2
  %105 = shl i32 %104, 1
  %106 = xor i32 %48, -1
  %107 = and i32 %38, %106
  %108 = and i32 %74, %106
  %109 = and i32 %38, %1
  %110 = or i32 %68, %109
  %111 = and i32 %29, %58
  %112 = xor i32 %87, %2
  %113 = and i32 %8, %69
  %114 = and i32 %10, %0
  %115 = xor i32 %113, -1
  %116 = xor i32 %114, %115
  %117 = xor i32 %68, %1
  %118 = and i32 %66, %2
  %119 = or i32 %68, %35
  %120 = shl i32 %54, 1
  %121 = xor i32 %48, %31
  %122 = and i32 %29, %35
  %123 = and i32 %94, %0
  %124 = xor i32 %100, %0
  %125 = xor i32 %124, 2147483647
  %126 = xor i32 %125, %123
  %127 = shl i32 %126, 1
  %128 = or i32 %8, %0
  %129 = xor i32 %51, %1
  %130 = xor i32 %39, %0
  %131 = xor i32 %70, %0
  %132 = xor i32 %9, -1
  %133 = xor i32 %131, %132
  %134 = and i32 %89, %28
  %135 = xor i32 %109, -1
  %136 = and i32 %135, %69
  %137 = shl i32 %136, 1
  %138 = or i32 %52, %66
  %139 = shl i32 %138, 1
  %140 = xor i32 %109, %0
  %141 = or i32 %68, %66
  %142 = or i32 %109, %0
  %143 = or i32 %37, %52
  %144 = and i32 %41, %58
  %145 = add i32 %77, 1
  %146 = xor i32 %91, %0
  %147 = xor i32 %81, 2147483647
  %148 = xor i32 %147, %9
  %149 = and i32 %29, %66
  %150 = or i32 %10, %0
  %151 = shl i32 %150, 1
  %152 = and i32 %46, %1
  %153 = add i32 %70, 1
  %154 = xor i32 %56, %2
  %155 = or i32 %10, %37
  %156 = or i32 %48, %74
  %157 = and i32 %70, %0
  %158 = or i32 %71, %0
  %159 = and i32 %29, %28
  %160 = and i32 %41, %1
  %161 = and i32 %70, %69
  %162 = shl i32 %161, 1
  %163 = xor i32 %68, %70
  %164 = and i32 %89, %66
  %165 = xor i32 %77, %37
  %166 = or i32 %45, %8
  %167 = or i32 %41, %28
  %168 = or i32 %113, %157
  %169 = xor i32 %89, %1
  %170 = and i32 %10, %58
  %171 = and i32 %10, %106
  %172 = shl i32 %171, 1
  %173 = xor i32 %157, %115
  %174 = add i32 %0, 1
  %175 = xor i32 %68, %54
  %176 = or i32 %37, %41
  %177 = or i32 %39, %69
  %178 = and i32 %35, %41
  %179 = or i32 %38, %56
  %180 = and i32 %39, %69
  %181 = shl i32 %180, 1
  %182 = or i32 %9, %161
  %183 = shl i32 %33, 1
  %184 = and i32 %51, %28
  %185 = and i32 %100, %69
  %186 = or i32 %123, %185
  %187 = xor i32 %11, -1
  %188 = or i32 %9, %187
  %189 = shl i32 %188, 1
  %190 = or i32 %29, %56
  %191 = shl i32 %190, 2
  %192 = or i32 %45, %28
  %193 = and i32 %135, %0
  %194 = or i32 %113, %114
  %195 = and i32 %46, %66
  %196 = or i32 %74, %56
  %197 = or i32 %35, %78
  %198 = or i32 %78, %28
  %199 = or i32 %45, %66
  %200 = or i32 %78, %66
  %201 = and i32 %89, %1
  %202 = shl i32 %1, 1
  %203 = or i32 %39, %0
  %204 = or i32 %45, %35
  %205 = or i32 %68, %28
  %206 = shl i32 %205, 1
  %207 = and i32 %51, %35
  %208 = and i32 %33, %74
  %209 = or i32 %37, %91
  %210 = and i32 %38, %58
  %211 = xor i32 %54, %2
  %212 = xor i32 %74, %0
  %213 = or i32 %68, %87
  %214 = xor i32 %135, %0
  %215 = or i32 %29, %37
  %216 = or i32 %66, %2
  %217 = or i32 %37, %78
  %218 = and i32 %31, %69
  %219 = or i32 %123, %124
  %220 = xor i32 %77, %1
  %221 = and i32 %77, %35
  %222 = shl i32 %74, 1
  %223 = or i32 %78, %1
  %224 = or i32 %41, %1
  %225 = shl i32 %224, 2
  %226 = xor i32 %106, %2
  %227 = xor i32 %8, %0
  %228 = xor i32 %37, %2
  %229 = xor i32 %101, -1
  %230 = xor i32 %95, %229
  %231 = xor i32 %45, %31
  %232 = and i32 %41, %28
  %233 = xor i32 %123, %150
  %234 = or i32 %37, %74
  %235 = xor i32 %185, -1
  %236 = xor i32 %123, %235
  %237 = and i32 %35, %46
  %238 = xor i32 %46, %1
  %239 = and i32 %33, %38
  %240 = or i32 %41, %87
  %241 = shl i32 %31, 1
  %242 = or i32 %45, %1
  %243 = and i32 %77, %28
  %244 = and i32 %51, %1
  %245 = and i32 %77, %1
  %246 = and i32 %29, %33
  %247 = or i32 %135, %69
  %248 = xor i32 %150, -1
  %249 = or i32 %123, %248
  %250 = or i32 %37, %71
  %251 = or i32 %41, %66
  %252 = and i32 %29, %54
  %253 = shl i32 %252, 1
  %254 = or i32 %109, %48
  %255 = or i32 %68, %56
  %256 = or i32 %123, %11
  %257 = xor i32 %68, %33
  %258 = or i32 %38, %66
  %259 = or i32 %74, %0
  %260 = shl i32 %58, 1
  %261 = or i32 %29, %66
  %262 = xor i32 %161, %132
  %263 = add i32 %48, 1
  %264 = xor i32 %70, %37
  %265 = or i32 %8, %69
  %266 = or i32 %109, %69
  %267 = and i32 %41, %66
  %268 = or i32 %70, %69
  %269 = or i32 %74, %69
  %270 = or i32 %29, %48
  %271 = or i32 %52, %1
  %272 = and i32 %31, %0
  %273 = or i32 %31, %69
  %274 = and i32 %51, %66
  %275 = shl i32 %274, 1
  %276 = and i32 %29, %106
  %277 = or i32 %35, %2
  %278 = or i32 %9, %131
  %279 = and i32 %74, %69
  %280 = or i32 %35, %52
  %281 = shl i32 %280, 1
  %282 = shl i32 %131, 1
  %283 = and i32 %41, %106
  %284 = or i32 %70, %0
  %285 = or i32 %10, %48
  %286 = and i32 %54, %74
  %287 = xor i32 %123, %187
  %288 = and i32 %58, %2
  %289 = and i32 %54, %38
  %290 = shl i32 %45, 1
  %291 = or i32 %29, %87
  %292 = or i32 %29, %1
  %293 = or i32 %68, %71
  %294 = shl i32 %293, 1
  %295 = and i32 %71, %69
  %296 = mul i32 %295, -10
  %297 = and i32 %109, %69
  %298 = mul i32 %297, 6
  %299 = and i32 %71, %0
  %300 = shl i32 %299, 3
  %301 = and i32 %109, %0
  %302 = and i32 %91, %69
  %303 = mul i32 %113, 15
  %304 = and i32 %91, %0
  %305 = add i32 %48, %28
  %306 = add i32 %305, %38
  %307 = add i32 %306, %258
  %308 = add i32 %307, %226
  %309 = add i32 %308, %39
  %310 = add i32 %309, %179
  %311 = add i32 %310, %3
  %312 = add i32 %311, %304
  %313 = add i32 %312, %302
  %314 = add i32 %313, %231
  %315 = add i32 %314, %215
  %316 = add i32 %315, %195
  %317 = add i32 %316, %177
  %318 = add i32 %317, %160
  %319 = add i32 %318, %108
  %320 = add i32 %319, %32
  %321 = add i32 %320, %102
  %322 = add i32 %321, %98
  %323 = add i32 %322, %148
  %324 = shl i32 %323, 1
  %325 = sub i32 %272, %246
  %326 = add i32 %325, %208
  %327 = add i32 %326, %278
  %328 = mul i32 %327, 5
  %329 = sub i32 %301, %9
  %330 = mul i32 %329, 9
  %331 = add i32 %238, -1
  %332 = add i32 %331, %232
  %333 = add i32 %332, %144
  %334 = sub i32 %333, %61
  %335 = add i32 %334, %60
  %336 = add i32 %335, %26
  %337 = mul i32 %336, 3
  %338 = add i32 %174, %0
  %339 = add i32 %338, %56
  %340 = add i32 %339, %2
  %341 = sub i32 %340, %202
  %342 = add i32 %341, %87
  %343 = add i32 %342, %263
  %344 = add i32 %343, %19
  %345 = sub i32 %344, %34
  %346 = sub i32 %345, %49
  %347 = add i32 %346, %50
  %348 = sub i32 %347, %59
  %349 = add i32 %348, %62
  %350 = add i32 %349, %64
  %351 = sub i32 %350, %67
  %352 = add i32 %351, %76
  %353 = add i32 %352, %80
  %354 = add i32 %353, %85
  %355 = add i32 %354, %88
  %356 = add i32 %355, %107
  %357 = add i32 %356, %112
  %358 = sub i32 %357, %118
  %359 = sub i32 %358, %120
  %360 = sub i32 %359, %70
  %361 = add i32 %360, %145
  %362 = add i32 %361, %153
  %363 = add i32 %362, %52
  %364 = add i32 %363, %154
  %365 = add i32 %364, %91
  %366 = sub i32 %365, %183
  %367 = add i32 %366, %210
  %368 = sub i32 %367, %211
  %369 = sub i32 %368, %216
  %370 = add i32 %369, %8
  %371 = sub i32 %370, %29
  %372 = add i32 %371, %228
  %373 = sub i32 %372, %239
  %374 = sub i32 %373, %51
  %375 = sub i32 %374, %10
  %376 = sub i32 %375, %260
  %377 = add i32 %376, %277
  %378 = sub i32 %377, %288
  %379 = sub i32 %378, %289
  %380 = sub i32 %379, %30
  %381 = sub i32 %380, %36
  %382 = add i32 %381, %40
  %383 = sub i32 %382, %42
  %384 = sub i32 %383, %47
  %385 = sub i32 %384, %53
  %386 = sub i32 %385, %55
  %387 = sub i32 %386, %57
  %388 = add i32 %387, %63
  %389 = add i32 %388, %65
  %390 = sub i32 %389, %72
  %391 = add i32 %390, %73
  %392 = add i32 %391, %75
  %393 = add i32 %392, %79
  %394 = sub i32 %393, %84
  %395 = add i32 %394, %11
  %396 = add i32 %395, %86
  %397 = sub i32 %396, %90
  %398 = sub i32 %397, %92
  %399 = sub i32 %398, %93
  %400 = sub i32 %399, %99
  %401 = sub i32 %400, %103
  %402 = sub i32 %401, %105
  %403 = add i32 %402, %110
  %404 = sub i32 %403, %111
  %405 = add i32 %404, %117
  %406 = sub i32 %405, %119
  %407 = sub i32 %406, %121
  %408 = sub i32 %407, %122
  %409 = sub i32 %408, %128
  %410 = add i32 %409, %129
  %411 = sub i32 %410, %130
  %412 = add i32 %411, %134
  %413 = sub i32 %412, %140
  %414 = add i32 %413, %141
  %415 = add i32 %414, %142
  %416 = add i32 %415, %143
  %417 = add i32 %416, %146
  %418 = add i32 %417, %149
  %419 = sub i32 %418, %152
  %420 = sub i32 %419, %155
  %421 = add i32 %420, %156
  %422 = sub i32 %421, %157
  %423 = add i32 %422, %158
  %424 = sub i32 %423, %159
  %425 = sub i32 %424, %163
  %426 = sub i32 %425, %164
  %427 = add i32 %426, %165
  %428 = add i32 %427, %166
  %429 = add i32 %428, %167
  %430 = add i32 %429, %169
  %431 = sub i32 %430, %170
  %432 = sub i32 %431, %175
  %433 = sub i32 %432, %176
  %434 = sub i32 %433, %178
  %435 = sub i32 %434, %184
  %436 = add i32 %435, %192
  %437 = sub i32 %436, %193
  %438 = add i32 %437, %196
  %439 = add i32 %438, %197
  %440 = sub i32 %439, %198
  %441 = sub i32 %440, %199
  %442 = sub i32 %441, %200
  %443 = add i32 %442, %201
  %444 = sub i32 %443, %203
  %445 = add i32 %444, %204
  %446 = sub i32 %445, %207
  %447 = add i32 %446, %209
  %448 = add i32 %447, %81
  %449 = sub i32 %448, %212
  %450 = add i32 %449, %213
  %451 = sub i32 %450, %214
  %452 = add i32 %451, %217
  %453 = add i32 %452, %218
  %454 = sub i32 %453, %220
  %455 = sub i32 %454, %221
  %456 = sub i32 %455, %222
  %457 = sub i32 %456, %223
  %458 = sub i32 %457, %227
  %459 = add i32 %458, %234
  %460 = add i32 %459, %237
  %461 = sub i32 %460, %240
  %462 = sub i32 %461, %241
  %463 = sub i32 %462, %242
  %464 = sub i32 %463, %243
  %465 = sub i32 %464, %244
  %466 = add i32 %465, %245
  %467 = add i32 %466, %247
  %468 = sub i32 %467, %250
  %469 = add i32 %468, %251
  %470 = add i32 %469, %254
  %471 = add i32 %470, %255
  %472 = add i32 %471, %257
  %473 = sub i32 %472, %259
  %474 = sub i32 %473, %261
  %475 = sub i32 %474, %264
  %476 = sub i32 %475, %265
  %477 = add i32 %476, %266
  %478 = sub i32 %477, %267
  %479 = sub i32 %478, %268
  %480 = add i32 %479, %269
  %481 = sub i32 %480, %270
  %482 = add i32 %481, %271
  %483 = add i32 %482, %273
  %484 = sub i32 %483, %276
  %485 = sub i32 %484, %279
  %486 = add i32 %485, %283
  %487 = add i32 %486, %284
  %488 = add i32 %487, %285
  %489 = sub i32 %488, %286
  %490 = add i32 %489, %114
  %491 = sub i32 %490, %290
  %492 = sub i32 %491, %291
  %493 = add i32 %492, %292
  %494 = sub i32 %493, %15
  %495 = sub i32 %494, %17
  %496 = add i32 %495, %18
  %497 = sub i32 %496, %20
  %498 = sub i32 %497, %44
  %499 = sub i32 %498, %82
  %500 = add i32 %499, %116
  %501 = add i32 %500, %133
  %502 = sub i32 %501, %137
  %503 = sub i32 %502, %139
  %504 = sub i32 %503, %151
  %505 = sub i32 %504, %162
  %506 = add i32 %505, %168
  %507 = sub i32 %506, %172
  %508 = add i32 %507, %173
  %509 = sub i32 %508, %181
  %510 = sub i32 %509, %182
  %511 = add i32 %510, %186
  %512 = add i32 %511, %191
  %513 = sub i32 %512, %194
  %514 = sub i32 %513, %206
  %515 = sub i32 %514, %219
  %516 = sub i32 %515, %225
  %517 = add i32 %516, %230
  %518 = add i32 %517, %233
  %519 = add i32 %518, %236
  %520 = add i32 %519, %249
  %521 = sub i32 %520, %253
  %522 = add i32 %521, %256
  %523 = sub i32 %522, %262
  %524 = sub i32 %523, %275
  %525 = sub i32 %524, %281
  %526 = sub i32 %525, %282
  %527 = sub i32 %526, %287
  %528 = sub i32 %527, %294
  %529 = add i32 %528, %296
  %530 = add i32 %529, %298
  %531 = sub i32 %530, %300
  %532 = add i32 %531, %303
  %533 = sub i32 %532, %27
  %534 = sub i32 %533, %189
  %535 = add i32 %534, %330
  %536 = add i32 %535, %22
  %537 = sub i32 %536, %25
  %538 = sub i32 %537, %127
  %539 = add i32 %538, %328
  %540 = add i32 %539, %337
  %541 = add i32 %540, %324
  %542 = icmp eq i32 %14, %541
  %543 = select i1 %542, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %544 = tail call i32 @puts(i8* nonnull dereferenceable(1) %543)
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
