; ModuleID = '../.././c_source_file/1027_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1027_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %0
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = or i32 %7, %9
  %11 = xor i32 %2, %1
  %12 = xor i32 %11, %0
  %13 = sub i32 %10, %12
  %14 = xor i32 %5, -1
  %15 = and i32 %14, %4
  %16 = and i32 %5, %3
  %17 = xor i32 %16, -1
  %18 = xor i32 %15, %17
  %19 = sub i32 %13, %18
  %20 = and i32 %16, %4
  %21 = xor i32 %5, %3
  %22 = xor i32 %21, %4
  %23 = xor i32 %22, -1
  %24 = or i32 %20, %23
  %25 = sub i32 %19, %24
  %26 = xor i32 %1, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %27, %2
  %29 = and i32 %1, %0
  %30 = or i32 %29, %2
  %31 = or i32 %2, %0
  %32 = xor i32 %31, %29
  %33 = xor i32 %0, -1
  %34 = xor i32 %11, -1
  %35 = and i32 %34, %33
  %36 = xor i32 %9, %0
  %37 = xor i32 %1, -1
  %38 = or i32 %37, %0
  %39 = xor i32 %7, %38
  %40 = and i32 %8, %0
  %41 = or i32 %40, %1
  %42 = or i32 %8, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %43, %37
  %45 = or i32 %2, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %29, %46
  %48 = xor i32 %29, -1
  %49 = xor i32 %2, %0
  %50 = and i32 %49, %48
  %51 = and i32 %37, %0
  %52 = and i32 %2, %1
  %53 = xor i32 %52, -1
  %54 = xor i32 %51, %53
  %55 = xor i32 %38, -1
  %56 = or i32 %34, %55
  %57 = shl i32 %56, 1
  %58 = or i32 %27, %2
  %59 = or i32 %45, %33
  %60 = or i32 %7, %46
  %61 = shl i32 %52, 1
  %62 = xor i32 %49, -1
  %63 = or i32 %62, %1
  %64 = or i32 %55, %2
  %65 = or i32 %1, %0
  %66 = xor i32 %65, %2
  %67 = shl i32 %66, 1
  %68 = xor i32 %51, -1
  %69 = and i32 %11, %68
  %70 = xor i32 %9, -1
  %71 = and i32 %70, %0
  %72 = and i32 %38, %8
  %73 = or i32 %51, %8
  %74 = shl i32 %73, 1
  %75 = or i32 %8, %1
  %76 = xor i32 %75, %29
  %77 = and i32 %62, %27
  %78 = shl i32 %77, 1
  %79 = and i32 %49, %38
  %80 = and i32 %38, %2
  %81 = or i32 %53, %0
  %82 = or i32 %26, %2
  %83 = xor i32 %75, -1
  %84 = or i32 %29, %83
  %85 = or i32 %49, %51
  %86 = shl i32 %85, 1
  %87 = and i32 %62, %48
  %88 = and i32 %52, %0
  %89 = xor i32 %88, %12
  %90 = or i32 %34, %0
  %91 = and i32 %53, %33
  %92 = and i32 %75, %0
  %93 = and i32 %62, %37
  %94 = or i32 %11, %51
  %95 = or i32 %83, %0
  %96 = shl i32 %2, 1
  %97 = and i32 %34, %68
  %98 = or i32 %40, %27
  %99 = and i32 %37, %2
  %100 = and i32 %99, %33
  %101 = or i32 %37, %2
  %102 = and i32 %101, %0
  %103 = or i32 %100, %102
  %104 = xor i32 %7, -1
  %105 = and i32 %104, %1
  %106 = and i32 %68, %2
  %107 = and i32 %8, %68
  %108 = or i32 %9, %0
  %109 = and i32 %104, %37
  %110 = xor i32 %52, %0
  %111 = or i32 %52, %51
  %112 = or i32 %40, %52
  %113 = xor i32 %65, -1
  %114 = or i32 %113, %2
  %115 = and i32 %8, %27
  %116 = shl i32 %42, 1
  %117 = or i32 %49, %113
  %118 = shl i32 %45, 2
  %119 = or i32 %7, %113
  %120 = xor i32 %40, -1
  %121 = and i32 %120, %37
  %122 = and i32 %11, %0
  %123 = or i32 %52, %33
  %124 = shl i32 %123, 1
  %125 = and i32 %26, %62
  %126 = and i32 %53, %0
  %127 = or i32 %62, %55
  %128 = shl i32 %127, 1
  %129 = and i32 %49, %27
  %130 = xor i32 %31, -1
  %131 = xor i32 %130, %1
  %132 = and i32 %34, %48
  %133 = shl i32 %37, 2
  %134 = and i32 %11, %33
  %135 = or i32 %88, %134
  %136 = or i32 %70, %33
  %137 = and i32 %120, %27
  %138 = and i32 %42, %27
  %139 = and i32 %45, %33
  %140 = or i32 %88, %139
  %141 = or i32 %7, %1
  %142 = and i32 %31, %1
  %143 = or i32 %11, %33
  %144 = xor i32 %143, -1
  %145 = or i32 %100, %144
  %146 = or i32 %29, %62
  %147 = and i32 %31, %27
  %148 = or i32 %40, %26
  %149 = or i32 %8, %113
  %150 = xor i32 %51, %70
  %151 = or i32 %7, %27
  %152 = add i32 %49, 1
  %153 = and i32 %99, %0
  %154 = or i32 %11, %0
  %155 = xor i32 %154, -1
  %156 = or i32 %153, %155
  %157 = or i32 %49, %37
  %158 = and i32 %70, %33
  %159 = and i32 %34, %0
  %160 = and i32 %26, %104
  %161 = shl i32 %160, 1
  %162 = xor i32 %40, %53
  %163 = and i32 %11, %48
  %164 = and i32 %8, %48
  %165 = xor i32 %55, %2
  %166 = or i32 %7, %26
  %167 = shl i32 %166, 1
  %168 = or i32 %62, %113
  %169 = or i32 %53, %33
  %170 = or i32 %130, %1
  %171 = xor i32 %7, %70
  %172 = xor i32 %83, %0
  %173 = or i32 %29, %43
  %174 = or i32 %7, %37
  %175 = or i32 %29, %8
  %176 = and i32 %52, %33
  %177 = and i32 %45, %0
  %178 = xor i32 %177, -1
  %179 = xor i32 %176, %178
  %180 = and i32 %65, %2
  %181 = xor i32 %153, %154
  %182 = or i32 %62, %27
  %183 = and i32 %38, %62
  %184 = xor i32 %100, %143
  %185 = or i32 %8, %55
  %186 = and i32 %46, %33
  %187 = and i32 %9, %33
  %188 = mul i32 %187, 12
  %189 = and i32 %46, %0
  %190 = mul i32 %189, 10
  %191 = and i32 %9, %0
  %192 = and i32 %83, %0
  %193 = mul i32 %192, 13
  %194 = and i32 %4, %3
  %195 = xor i32 %5, %4
  %196 = xor i32 %195, -1
  %197 = or i32 %194, %196
  %198 = or i32 %5, %4
  %199 = xor i32 %3, -1
  %200 = or i32 %199, %4
  %201 = xor i32 %200, %5
  %202 = and i32 %5, %4
  %203 = xor i32 %202, -1
  %204 = and i32 %203, %199
  %205 = and i32 %199, %5
  %206 = and i32 %205, %4
  %207 = xor i32 %4, -1
  %208 = or i32 %199, %5
  %209 = xor i32 %208, 2147483647
  %210 = or i32 %209, %4
  %211 = xor i32 %210, %206
  %212 = or i32 %5, %3
  %213 = xor i32 %212, %4
  %214 = or i32 %20, %213
  %215 = shl i32 %214, 2
  %216 = and i32 %14, %3
  %217 = xor i32 %216, -1
  %218 = xor i32 %212, -1
  %219 = or i32 %202, %218
  %220 = and i32 %199, %4
  %221 = or i32 %220, %5
  %222 = xor i32 %217, %4
  %223 = xor i32 %4, %3
  %224 = xor i32 %223, -1
  %225 = or i32 %196, %224
  %226 = or i32 %4, %3
  %227 = and i32 %195, %226
  %228 = xor i32 %226, -1
  %229 = or i32 %14, %228
  %230 = or i32 %14, %3
  %231 = xor i32 %230, -1
  %232 = or i32 %194, %231
  %233 = or i32 %202, %199
  %234 = or i32 %195, %194
  %235 = xor i32 %198, -1
  %236 = xor i32 %235, %3
  %237 = shl i32 %236, 1
  %238 = and i32 %198, %223
  %239 = or i32 %14, %4
  %240 = xor i32 %239, -1
  %241 = xor i32 %240, %3
  %242 = and i32 %223, %5
  %243 = shl i32 %242, 1
  %244 = and i32 %200, %5
  %245 = shl i32 %244, 1
  %246 = or i32 %15, %16
  %247 = add i32 %16, 1
  %248 = or i32 %21, %220
  %249 = or i32 %194, %218
  %250 = or i32 %195, %223
  %251 = xor i32 %220, %5
  %252 = shl i32 %251, 1
  %253 = or i32 %195, %228
  %254 = xor i32 %202, %212
  %255 = and i32 %198, %3
  %256 = xor i32 %202, %226
  %257 = or i32 %21, %228
  %258 = and i32 %205, %207
  %259 = and i32 %208, %4
  %260 = xor i32 %259, 2147483647
  %261 = xor i32 %260, %258
  %262 = shl i32 %261, 1
  %263 = or i32 %240, %224
  %264 = and i32 %217, %207
  %265 = or i32 %15, %231
  %266 = xor i32 %198, %194
  %267 = shl i32 %266, 1
  %268 = add i32 %223, 1
  %269 = xor i32 %15, -1
  %270 = and i32 %269, %199
  %271 = shl i32 %270, 1
  %272 = and i32 %196, %224
  %273 = or i32 %196, %228
  %274 = and i32 %17, %207
  %275 = or i32 %195, %224
  %276 = xor i32 %208, %4
  %277 = or i32 %206, %276
  %278 = and i32 %21, %207
  %279 = or i32 %206, %22
  %280 = xor i32 %194, -1
  %281 = and i32 %195, %280
  %282 = or i32 %216, %220
  %283 = or i32 %216, %207
  %284 = xor i32 %202, %3
  %285 = or i32 %223, %14
  %286 = or i32 %21, %4
  %287 = xor i32 %206, %286
  %288 = and i32 %21, %200
  %289 = and i32 %196, %280
  %290 = and i32 %212, %4
  %291 = and i32 %16, %207
  %292 = and i32 %21, %4
  %293 = xor i32 %291, -1
  %294 = xor i32 %292, %293
  %295 = xor i32 %21, -1
  %296 = and i32 %295, %280
  %297 = and i32 %224, %5
  %298 = or i32 %240, %3
  %299 = and i32 %195, %223
  %300 = or i32 %15, %224
  %301 = shl i32 %300, 1
  %302 = and i32 %217, %4
  %303 = xor i32 %200, -1
  %304 = or i32 %303, %5
  %305 = shl i32 %304, 1
  %306 = or i32 %14, %303
  %307 = and i32 %21, %280
  %308 = or i32 %235, %3
  %309 = shl i32 %203, 1
  %310 = and i32 %226, %295
  %311 = and i32 %195, %199
  %312 = or i32 %295, %207
  %313 = or i32 %195, %199
  %314 = xor i32 %17, %4
  %315 = xor i32 %212, %194
  %316 = or i32 %291, %290
  %317 = or i32 %258, %259
  %318 = or i32 %15, %223
  %319 = and i32 %223, %203
  %320 = shl i32 %319, 1
  %321 = and i32 %195, %3
  %322 = xor i32 %15, %3
  %323 = or i32 %220, %196
  %324 = shl i32 %323, 1
  %325 = or i32 %20, %278
  %326 = shl i32 %325, 1
  %327 = or i32 %195, %220
  %328 = and i32 %239, %224
  %329 = or i32 %194, %295
  %330 = or i32 %212, %207
  %331 = xor i32 %220, -1
  %332 = and i32 %295, %331
  %333 = xor i32 %290, %293
  %334 = and i32 %216, %207
  %335 = and i32 %218, %4
  %336 = and i32 %216, %4
  %337 = mul i32 %336, -7
  %338 = and i32 %231, %207
  %339 = and i32 %231, %4
  %340 = shl i32 %339, 3
  %341 = or i32 %115, %180
  %342 = add i32 %341, %58
  %343 = add i32 %342, %88
  %344 = add i32 %343, %182
  %345 = add i32 %344, %172
  %346 = add i32 %345, %168
  %347 = add i32 %346, %146
  %348 = add i32 %347, %117
  %349 = add i32 %348, %91
  %350 = add i32 %349, %50
  %351 = add i32 %350, %44
  %352 = add i32 %351, %35
  %353 = add i32 %352, %201
  %354 = add i32 %353, %330
  %355 = add i32 %354, %307
  %356 = add i32 %355, %272
  %357 = add i32 %356, %287
  %358 = add i32 %357, %211
  %359 = shl i32 %358, 1
  %360 = sub i32 %247, %39
  %361 = add i32 %360, %256
  %362 = add i32 %361, %318
  %363 = mul i32 %362, 3
  %364 = add i32 %151, %217
  %365 = add i32 %364, %197
  %366 = shl i32 %365, 2
  %367 = add i32 %332, %114
  %368 = add i32 %367, %335
  %369 = mul i32 %368, -5
  %370 = add i32 %338, %176
  %371 = mul i32 %370, 20
  %372 = add i32 %291, %186
  %373 = mul i32 %372, 6
  %374 = sub i32 -3, %0
  %375 = add i32 %374, %27
  %376 = sub i32 %375, %51
  %377 = sub i32 %376, %133
  %378 = add i32 %377, %68
  %379 = add i32 %378, %8
  %380 = sub i32 %379, %28
  %381 = add i32 %380, %30
  %382 = sub i32 %381, %64
  %383 = add i32 %382, %72
  %384 = add i32 %383, %80
  %385 = add i32 %384, %82
  %386 = sub i32 %385, %96
  %387 = sub i32 %386, %106
  %388 = sub i32 %387, %107
  %389 = sub i32 %388, %40
  %390 = sub i32 %389, %11
  %391 = sub i32 %390, %149
  %392 = add i32 %391, %152
  %393 = sub i32 %392, %164
  %394 = add i32 %393, %165
  %395 = add i32 %394, %83
  %396 = add i32 %395, %175
  %397 = add i32 %396, %185
  %398 = sub i32 %397, %3
  %399 = sub i32 %398, %32
  %400 = add i32 %399, %36
  %401 = add i32 %400, %41
  %402 = add i32 %401, %47
  %403 = sub i32 %402, %54
  %404 = add i32 %403, %59
  %405 = add i32 %404, %60
  %406 = sub i32 %405, %61
  %407 = sub i32 %406, %63
  %408 = sub i32 %407, %67
  %409 = sub i32 %408, %69
  %410 = add i32 %409, %71
  %411 = sub i32 %410, %74
  %412 = sub i32 %411, %76
  %413 = add i32 %412, %79
  %414 = sub i32 %413, %81
  %415 = sub i32 %414, %84
  %416 = sub i32 %415, %87
  %417 = add i32 %416, %90
  %418 = add i32 %417, %92
  %419 = sub i32 %418, %93
  %420 = sub i32 %419, %94
  %421 = add i32 %420, %95
  %422 = sub i32 %421, %97
  %423 = sub i32 %422, %98
  %424 = sub i32 %423, %105
  %425 = sub i32 %424, %108
  %426 = add i32 %425, %109
  %427 = sub i32 %426, %110
  %428 = sub i32 %427, %111
  %429 = sub i32 %428, %112
  %430 = sub i32 %429, %116
  %431 = sub i32 %430, %118
  %432 = sub i32 %431, %119
  %433 = sub i32 %432, %121
  %434 = sub i32 %433, %122
  %435 = sub i32 %434, %125
  %436 = sub i32 %435, %126
  %437 = sub i32 %436, %129
  %438 = sub i32 %437, %131
  %439 = sub i32 %438, %132
  %440 = add i32 %439, %136
  %441 = sub i32 %440, %137
  %442 = add i32 %441, %138
  %443 = add i32 %442, %141
  %444 = sub i32 %443, %142
  %445 = add i32 %444, %147
  %446 = sub i32 %445, %148
  %447 = sub i32 %446, %150
  %448 = sub i32 %447, %157
  %449 = sub i32 %448, %158
  %450 = sub i32 %449, %159
  %451 = add i32 %450, %162
  %452 = add i32 %451, %163
  %453 = add i32 %452, %143
  %454 = sub i32 %453, %169
  %455 = sub i32 %454, %170
  %456 = sub i32 %455, %171
  %457 = add i32 %456, %173
  %458 = add i32 %457, %174
  %459 = sub i32 %458, %183
  %460 = add i32 %459, %191
  %461 = add i32 %460, %4
  %462 = sub i32 %461, %57
  %463 = sub i32 %462, %78
  %464 = sub i32 %463, %86
  %465 = sub i32 %464, %89
  %466 = add i32 %465, %103
  %467 = sub i32 %466, %124
  %468 = sub i32 %467, %128
  %469 = add i32 %468, %135
  %470 = sub i32 %469, %140
  %471 = add i32 %470, %145
  %472 = sub i32 %471, %156
  %473 = sub i32 %472, %161
  %474 = sub i32 %473, %167
  %475 = add i32 %474, %179
  %476 = add i32 %475, %181
  %477 = add i32 %476, %184
  %478 = add i32 %477, %188
  %479 = add i32 %478, %190
  %480 = add i32 %479, %193
  %481 = add i32 %480, %5
  %482 = add i32 %481, %268
  %483 = add i32 %482, %226
  %484 = sub i32 %483, %220
  %485 = sub i32 %484, %198
  %486 = add i32 %485, %221
  %487 = sub i32 %486, %21
  %488 = sub i32 %487, %212
  %489 = add i32 %488, %229
  %490 = sub i32 %489, %15
  %491 = add i32 %490, %285
  %492 = sub i32 %491, %16
  %493 = add i32 %492, %269
  %494 = sub i32 %493, %297
  %495 = add i32 %494, %230
  %496 = sub i32 %495, %306
  %497 = add i32 %496, %196
  %498 = sub i32 %497, %204
  %499 = add i32 %498, %219
  %500 = sub i32 %499, %222
  %501 = sub i32 %500, %225
  %502 = add i32 %501, %227
  %503 = sub i32 %502, %232
  %504 = add i32 %503, %233
  %505 = add i32 %504, %234
  %506 = add i32 %505, %238
  %507 = sub i32 %506, %241
  %508 = sub i32 %507, %243
  %509 = sub i32 %508, %245
  %510 = add i32 %509, %246
  %511 = add i32 %510, %248
  %512 = add i32 %511, %249
  %513 = add i32 %512, %250
  %514 = sub i32 %513, %252
  %515 = add i32 %514, %253
  %516 = sub i32 %515, %254
  %517 = add i32 %516, %255
  %518 = add i32 %517, %257
  %519 = sub i32 %518, %263
  %520 = sub i32 %519, %264
  %521 = sub i32 %520, %265
  %522 = sub i32 %521, %273
  %523 = sub i32 %522, %274
  %524 = sub i32 %523, %275
  %525 = sub i32 %524, %278
  %526 = sub i32 %525, %281
  %527 = sub i32 %526, %282
  %528 = add i32 %527, %283
  %529 = sub i32 %528, %284
  %530 = sub i32 %529, %22
  %531 = add i32 %530, %288
  %532 = add i32 %531, %289
  %533 = add i32 %532, %290
  %534 = add i32 %533, %296
  %535 = add i32 %534, %298
  %536 = add i32 %535, %299
  %537 = add i32 %536, %302
  %538 = sub i32 %537, %305
  %539 = add i32 %538, %308
  %540 = sub i32 %539, %309
  %541 = add i32 %540, %310
  %542 = sub i32 %541, %311
  %543 = sub i32 %542, %312
  %544 = sub i32 %543, %313
  %545 = add i32 %544, %314
  %546 = sub i32 %545, %315
  %547 = sub i32 %546, %321
  %548 = add i32 %547, %322
  %549 = sub i32 %548, %327
  %550 = sub i32 %549, %328
  %551 = sub i32 %550, %329
  %552 = sub i32 %551, %334
  %553 = sub i32 %552, %237
  %554 = sub i32 %553, %267
  %555 = sub i32 %554, %271
  %556 = add i32 %555, %277
  %557 = sub i32 %556, %279
  %558 = add i32 %557, %294
  %559 = sub i32 %558, %301
  %560 = add i32 %559, %316
  %561 = add i32 %560, %317
  %562 = sub i32 %561, %320
  %563 = sub i32 %562, %324
  %564 = add i32 %563, %333
  %565 = add i32 %564, %337
  %566 = sub i32 %565, %340
  %567 = sub i32 %566, %215
  %568 = sub i32 %567, %326
  %569 = add i32 %568, %371
  %570 = add i32 %569, %373
  %571 = sub i32 %570, %262
  %572 = add i32 %571, %366
  %573 = add i32 %572, %369
  %574 = add i32 %573, %363
  %575 = add i32 %574, %359
  %576 = icmp eq i32 %25, %575
  %577 = select i1 %576, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %578 = tail call i32 @puts(i8* nonnull dereferenceable(1) %577)
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
