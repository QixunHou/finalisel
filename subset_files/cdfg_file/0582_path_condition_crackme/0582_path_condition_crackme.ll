; ModuleID = '../.././c_source_file/0582_path_condition_crackme.c'
source_filename = "../.././c_source_file/0582_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %2
  %10 = add i32 %9, %2
  %11 = xor i32 %3, -1
  %12 = or i32 %11, %4
  %13 = xor i32 %12, -1
  %14 = sub i32 %13, %10
  %15 = and i32 %2, %1
  %16 = xor i32 %15, %0
  %17 = or i32 %2, %0
  %18 = and i32 %17, %8
  %19 = and i32 %15, %0
  %20 = xor i32 %0, -1
  %21 = or i32 %2, %1
  %22 = and i32 %21, %20
  %23 = or i32 %19, %22
  %24 = xor i32 %1, -1
  %25 = or i32 %24, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %2, %0
  %28 = or i32 %27, %26
  %29 = or i32 %1, %0
  %30 = and i32 %24, %2
  %31 = and i32 %30, %0
  %32 = xor i32 %2, %1
  %33 = xor i32 %32, %0
  %34 = or i32 %31, %33
  %35 = shl i32 %34, 1
  %36 = or i32 %24, %2
  %37 = and i32 %36, %20
  %38 = or i32 %31, %37
  %39 = xor i32 %21, %0
  %40 = or i32 %19, %39
  %41 = shl i32 %40, 1
  %42 = and i32 %24, %0
  %43 = or i32 %15, %42
  %44 = xor i32 %2, -1
  %45 = and i32 %7, %44
  %46 = xor i32 %27, -1
  %47 = or i32 %46, %24
  %48 = and i32 %44, %0
  %49 = or i32 %44, %1
  %50 = xor i32 %48, %49
  %51 = and i32 %44, %1
  %52 = xor i32 %51, -1
  %53 = xor i32 %52, %0
  %54 = and i32 %46, %1
  %55 = xor i32 %51, %0
  %56 = and i32 %25, %2
  %57 = shl i32 %56, 1
  %58 = xor i32 %32, -1
  %59 = add i32 %32, 1
  %60 = xor i32 %42, -1
  %61 = and i32 %46, %60
  %62 = xor i32 %21, -1
  %63 = or i32 %62, %0
  %64 = and i32 %58, %60
  %65 = xor i32 %48, -1
  %66 = and i32 %65, %1
  %67 = and i32 %25, %46
  %68 = xor i32 %33, -1
  %69 = xor i32 %31, %68
  %70 = or i32 %32, %20
  %71 = and i32 %32, %60
  %72 = shl i32 %24, 1
  %73 = and i32 %7, %2
  %74 = and i32 %27, %25
  %75 = and i32 %2, %0
  %76 = xor i32 %75, -1
  %77 = and i32 %76, %1
  %78 = and i32 %1, %0
  %79 = xor i32 %78, -1
  %80 = and i32 %32, %79
  %81 = add i32 %78, 1
  %82 = xor i32 %49, -1
  %83 = or i32 %82, %0
  %84 = or i32 %32, %0
  %85 = xor i32 %31, %84
  %86 = and i32 %29, %2
  %87 = or i32 %52, %0
  %88 = or i32 %58, %20
  %89 = xor i32 %76, %1
  %90 = shl i32 %89, 1
  %91 = and i32 %8, %2
  %92 = or i32 %44, %8
  %93 = or i32 %75, %24
  %94 = shl i32 %93, 1
  %95 = and i32 %46, %79
  %96 = shl i32 %95, 1
  %97 = xor i32 %17, -1
  %98 = xor i32 %97, %1
  %99 = xor i32 %19, -1
  %100 = xor i32 %39, %99
  %101 = xor i32 %78, %2
  %102 = or i32 %44, %0
  %103 = xor i32 %102, -1
  %104 = xor i32 %103, %1
  %105 = or i32 %46, %8
  %106 = xor i32 %75, %29
  %107 = or i32 %97, %24
  %108 = or i32 %27, %42
  %109 = and i32 %27, %8
  %110 = and i32 %32, %20
  %111 = or i32 %19, %110
  %112 = xor i32 %29, -1
  %113 = xor i32 %112, %2
  %114 = xor i32 %15, -1
  %115 = and i32 %114, %0
  %116 = or i32 %114, %20
  %117 = and i32 %44, %79
  %118 = xor i32 %42, %2
  %119 = or i32 %103, %8
  %120 = or i32 %51, %20
  %121 = and i32 %102, %24
  %122 = shl i32 %121, 2
  %123 = or i32 %58, %112
  %124 = or i32 %78, %103
  %125 = and i32 %65, %8
  %126 = xor i32 %110, %99
  %127 = and i32 %30, %20
  %128 = and i32 %36, %0
  %129 = or i32 %127, %128
  %130 = and i32 %17, %24
  %131 = or i32 %82, %20
  %132 = shl i32 %102, 1
  %133 = and i32 %76, %24
  %134 = and i32 %29, %44
  %135 = or i32 %75, %7
  %136 = xor i32 %102, %78
  %137 = and i32 %46, %8
  %138 = xor i32 %26, %2
  %139 = and i32 %114, %20
  %140 = xor i32 %58, %0
  %141 = or i32 %75, %1
  %142 = or i32 %75, %62
  %143 = and i32 %32, %0
  %144 = or i32 %97, %1
  %145 = xor i32 %70, -1
  %146 = or i32 %127, %145
  %147 = and i32 %29, %46
  %148 = and i32 %15, %20
  %149 = and i32 %21, %0
  %150 = or i32 %148, %149
  %151 = add i32 %102, 1
  %152 = or i32 %32, %26
  %153 = and i32 %7, %65
  %154 = shl i32 %153, 1
  %155 = and i32 %65, %24
  %156 = xor i32 %42, %52
  %157 = and i32 %102, %7
  %158 = shl i32 %157, 1
  %159 = and i32 %76, %8
  %160 = shl i32 %159, 1
  %161 = xor i32 %25, %2
  %162 = or i32 %78, %82
  %163 = or i32 %78, %62
  %164 = xor i32 %36, %0
  %165 = or i32 %31, %164
  %166 = or i32 %7, %103
  %167 = or i32 %48, %15
  %168 = or i32 %75, %8
  %169 = and i32 %17, %1
  %170 = or i32 %103, %1
  %171 = and i32 %27, %79
  %172 = or i32 %19, %68
  %173 = xor i32 %49, %78
  %174 = xor i32 %62, %0
  %175 = and i32 %46, %24
  %176 = and i32 %60, %2
  %177 = or i32 %51, %0
  %178 = or i32 %27, %24
  %179 = and i32 %102, %8
  %180 = or i32 %42, %44
  %181 = and i32 %27, %29
  %182 = or i32 %75, %112
  %183 = shl i32 %182, 1
  %184 = or i32 %27, %7
  %185 = or i32 %48, %82
  %186 = and i32 %44, %60
  %187 = and i32 %102, %1
  %188 = or i32 %7, %44
  %189 = xor i32 %49, %0
  %190 = and i32 %27, %7
  %191 = or i32 %46, %1
  %192 = or i32 %15, %0
  %193 = or i32 %52, %20
  %194 = and i32 %79, %2
  %195 = xor i32 %164, 2147483647
  %196 = xor i32 %195, %31
  %197 = and i32 %62, %20
  %198 = and i32 %51, %20
  %199 = mul i32 %198, -12
  %200 = and i32 %62, %0
  %201 = and i32 %51, %0
  %202 = and i32 %82, %20
  %203 = mul i32 %148, -14
  %204 = and i32 %82, %0
  %205 = shl i32 %19, 3
  %206 = xor i32 %5, %4
  %207 = and i32 %206, %3
  %208 = or i32 %5, %4
  %209 = xor i32 %4, %3
  %210 = xor i32 %209, -1
  %211 = and i32 %208, %210
  %212 = xor i32 %206, -1
  %213 = add i32 %206, 1
  %214 = xor i32 %5, -1
  %215 = or i32 %214, %4
  %216 = xor i32 %215, %3
  %217 = and i32 %5, %3
  %218 = xor i32 %217, -1
  %219 = or i32 %218, %4
  %220 = xor i32 %4, -1
  %221 = xor i32 %5, %3
  %222 = xor i32 %221, -1
  %223 = or i32 %222, %220
  %224 = and i32 %221, %4
  %225 = or i32 %5, %3
  %226 = and i32 %225, %4
  %227 = or i32 %222, %13
  %228 = and i32 %5, %4
  %229 = xor i32 %228, -1
  %230 = and i32 %229, %3
  %231 = and i32 %214, %3
  %232 = xor i32 %231, %220
  %233 = and i32 %12, %222
  %234 = or i32 %214, %3
  %235 = xor i32 %234, %4
  %236 = and i32 %206, %209
  %237 = and i32 %234, %220
  %238 = and i32 %11, %4
  %239 = or i32 %4, %3
  %240 = xor i32 %239, -1
  %241 = or i32 %222, %240
  %242 = or i32 %240, %5
  %243 = and i32 %221, %12
  %244 = or i32 %221, %240
  %245 = xor i32 %218, %4
  %246 = shl i32 %245, 1
  %247 = and i32 %217, %220
  %248 = xor i32 %224, -1
  %249 = xor i32 %247, %248
  %250 = and i32 %11, %5
  %251 = and i32 %250, %4
  %252 = or i32 %221, %4
  %253 = xor i32 %252, -1
  %254 = or i32 %251, %253
  %255 = and i32 %222, %4
  %256 = or i32 %225, %4
  %257 = xor i32 %216, 2147483647
  %258 = and i32 %4, %3
  %259 = or i32 %258, %214
  %260 = shl i32 %259, 1
  %261 = xor i32 %238, 2147483647
  %262 = and i32 %261, %214
  %263 = shl i32 %262, 1
  %264 = xor i32 %217, %4
  %265 = and i32 %215, %209
  %266 = xor i32 %258, -1
  %267 = and i32 %214, %266
  %268 = or i32 %234, %220
  %269 = xor i32 %228, %225
  %270 = or i32 %258, %212
  %271 = or i32 %217, %238
  %272 = and i32 %217, %4
  %273 = xor i32 %225, %4
  %274 = xor i32 %273, -1
  %275 = xor i32 %272, %274
  %276 = or i32 %209, %5
  %277 = and i32 %206, %11
  %278 = or i32 %214, %13
  %279 = xor i32 %234, -1
  %280 = or i32 %258, %279
  %281 = xor i32 %221, %4
  %282 = or i32 %251, %281
  %283 = xor i32 %258, %5
  %284 = and i32 %209, %214
  %285 = xor i32 %225, -1
  %286 = or i32 %228, %285
  %287 = shl i32 %286, 1
  %288 = and i32 %239, %222
  %289 = xor i32 %240, %5
  %290 = or i32 %285, %4
  %291 = and i32 %215, %3
  %292 = or i32 %222, %4
  %293 = and i32 %214, %4
  %294 = xor i32 %293, -1
  %295 = and i32 %294, %11
  %296 = or i32 %293, %210
  %297 = or i32 %272, %273
  %298 = xor i32 %225, %258
  %299 = shl i32 %298, 2
  %300 = or i32 %206, %11
  %301 = and i32 %229, %11
  %302 = xor i32 %272, %290
  %303 = xor i32 %238, %218
  %304 = and i32 %294, %210
  %305 = and i32 %250, %220
  %306 = or i32 %305, %255
  %307 = and i32 %285, %220
  %308 = mul i32 %307, -10
  %309 = and i32 %285, %4
  %310 = mul i32 %309, -19
  %311 = and i32 %231, %4
  %312 = and i32 %279, %220
  %313 = and i32 %279, %4
  %314 = shl i32 %272, 1
  %315 = add i32 %73, %118
  %316 = add i32 %315, %17
  %317 = add i32 %316, %187
  %318 = add i32 %317, %177
  %319 = add i32 %318, %166
  %320 = add i32 %319, %140
  %321 = add i32 %320, %135
  %322 = add i32 %321, %104
  %323 = add i32 %322, %80
  %324 = add i32 %323, %71
  %325 = add i32 %324, %64
  %326 = add i32 %325, %28
  %327 = add i32 %326, %238
  %328 = add i32 %327, %111
  %329 = add i32 %328, %196
  %330 = add i32 %329, %301
  %331 = add i32 %330, %277
  %332 = add i32 %331, %244
  %333 = add i32 %332, %235
  %334 = add i32 %333, %257
  %335 = shl i32 %334, 1
  %336 = sub i32 %63, %29
  %337 = sub i32 %336, %172
  %338 = sub i32 %337, %226
  %339 = sub i32 %338, %297
  %340 = mul i32 %339, 3
  %341 = sub i32 %200, %202
  %342 = sub i32 %341, %312
  %343 = mul i32 %342, 6
  %344 = add i32 %230, %86
  %345 = add i32 %344, %290
  %346 = shl i32 %345, 2
  %347 = sub i32 %204, %247
  %348 = mul i32 %347, 9
  %349 = add i32 %311, %201
  %350 = mul i32 %349, -13
  %351 = add i32 %278, %120
  %352 = mul i32 %351, 5
  %353 = sub i32 1, %72
  %354 = add i32 %353, %81
  %355 = add i32 %354, %112
  %356 = add i32 %355, %78
  %357 = sub i32 %356, %42
  %358 = sub i32 %357, %45
  %359 = add i32 %358, %59
  %360 = sub i32 %359, %91
  %361 = sub i32 %360, %92
  %362 = sub i32 %361, %101
  %363 = sub i32 %362, %113
  %364 = add i32 %363, %117
  %365 = add i32 %364, %46
  %366 = sub i32 %365, %134
  %367 = add i32 %366, %138
  %368 = add i32 %367, %32
  %369 = add i32 %368, %151
  %370 = add i32 %369, %161
  %371 = sub i32 %370, %176
  %372 = add i32 %371, %180
  %373 = add i32 %372, %186
  %374 = sub i32 %373, %188
  %375 = add i32 %374, %194
  %376 = add i32 %375, %48
  %377 = sub i32 %376, %16
  %378 = add i32 %377, %18
  %379 = add i32 %378, %43
  %380 = add i32 %379, %47
  %381 = add i32 %380, %50
  %382 = sub i32 %381, %53
  %383 = sub i32 %382, %54
  %384 = add i32 %383, %55
  %385 = sub i32 %384, %57
  %386 = add i32 %385, %61
  %387 = sub i32 %386, %66
  %388 = sub i32 %387, %67
  %389 = sub i32 %388, %70
  %390 = add i32 %389, %74
  %391 = sub i32 %390, %77
  %392 = sub i32 %391, %83
  %393 = add i32 %392, %87
  %394 = add i32 %393, %88
  %395 = add i32 %394, %98
  %396 = sub i32 %395, %105
  %397 = add i32 %396, %106
  %398 = add i32 %397, %107
  %399 = sub i32 %398, %108
  %400 = add i32 %399, %109
  %401 = add i32 %400, %115
  %402 = sub i32 %401, %116
  %403 = add i32 %402, %110
  %404 = sub i32 %403, %119
  %405 = add i32 %404, %123
  %406 = add i32 %405, %124
  %407 = sub i32 %406, %125
  %408 = sub i32 %407, %130
  %409 = sub i32 %408, %131
  %410 = sub i32 %409, %132
  %411 = add i32 %410, %133
  %412 = sub i32 %411, %136
  %413 = add i32 %412, %137
  %414 = add i32 %413, %139
  %415 = add i32 %414, %141
  %416 = sub i32 %415, %142
  %417 = sub i32 %416, %143
  %418 = add i32 %417, %144
  %419 = sub i32 %418, %147
  %420 = sub i32 %419, %152
  %421 = add i32 %420, %155
  %422 = sub i32 %421, %156
  %423 = sub i32 %422, %162
  %424 = add i32 %423, %163
  %425 = add i32 %424, %167
  %426 = sub i32 %425, %168
  %427 = sub i32 %426, %169
  %428 = add i32 %427, %170
  %429 = add i32 %428, %171
  %430 = sub i32 %429, %173
  %431 = sub i32 %430, %174
  %432 = add i32 %431, %175
  %433 = add i32 %432, %178
  %434 = add i32 %433, %179
  %435 = sub i32 %434, %181
  %436 = sub i32 %435, %184
  %437 = add i32 %436, %185
  %438 = sub i32 %437, %39
  %439 = add i32 %438, %189
  %440 = add i32 %439, %190
  %441 = add i32 %440, %191
  %442 = sub i32 %441, %192
  %443 = add i32 %442, %193
  %444 = add i32 %443, %197
  %445 = add i32 %444, %23
  %446 = add i32 %445, %38
  %447 = sub i32 %446, %69
  %448 = sub i32 %447, %85
  %449 = sub i32 %448, %90
  %450 = sub i32 %449, %94
  %451 = sub i32 %450, %96
  %452 = add i32 %451, %100
  %453 = sub i32 %452, %122
  %454 = sub i32 %453, %126
  %455 = sub i32 %454, %129
  %456 = sub i32 %455, %146
  %457 = add i32 %456, %150
  %458 = sub i32 %457, %154
  %459 = sub i32 %458, %158
  %460 = sub i32 %459, %160
  %461 = add i32 %460, %165
  %462 = sub i32 %461, %183
  %463 = add i32 %462, %199
  %464 = add i32 %463, %203
  %465 = sub i32 %464, %205
  %466 = add i32 %465, %5
  %467 = sub i32 %466, %12
  %468 = add i32 %467, %258
  %469 = sub i32 %468, %35
  %470 = sub i32 %469, %41
  %471 = add i32 %470, %213
  %472 = add i32 %471, %221
  %473 = sub i32 %472, %242
  %474 = sub i32 %473, %267
  %475 = add i32 %474, %276
  %476 = add i32 %475, %283
  %477 = sub i32 %476, %284
  %478 = sub i32 %477, %289
  %479 = add i32 %478, %293
  %480 = add i32 %479, %207
  %481 = add i32 %480, %211
  %482 = sub i32 %481, %216
  %483 = sub i32 %482, %219
  %484 = add i32 %483, %223
  %485 = sub i32 %484, %224
  %486 = add i32 %485, %227
  %487 = add i32 %486, %232
  %488 = add i32 %487, %233
  %489 = add i32 %488, %236
  %490 = sub i32 %489, %237
  %491 = add i32 %490, %241
  %492 = sub i32 %491, %243
  %493 = add i32 %492, %255
  %494 = sub i32 %493, %256
  %495 = sub i32 %494, %260
  %496 = add i32 %495, %264
  %497 = add i32 %496, %265
  %498 = add i32 %497, %268
  %499 = sub i32 %498, %269
  %500 = add i32 %499, %270
  %501 = add i32 %500, %271
  %502 = sub i32 %501, %252
  %503 = sub i32 %502, %280
  %504 = add i32 %503, %288
  %505 = sub i32 %504, %291
  %506 = sub i32 %505, %292
  %507 = add i32 %506, %295
  %508 = add i32 %507, %296
  %509 = add i32 %508, %300
  %510 = sub i32 %509, %303
  %511 = add i32 %510, %304
  %512 = sub i32 %511, %313
  %513 = sub i32 %512, %246
  %514 = add i32 %513, %249
  %515 = sub i32 %514, %254
  %516 = sub i32 %515, %263
  %517 = add i32 %516, %275
  %518 = add i32 %517, %282
  %519 = sub i32 %518, %287
  %520 = sub i32 %519, %299
  %521 = add i32 %520, %302
  %522 = add i32 %521, %306
  %523 = add i32 %522, %308
  %524 = add i32 %523, %310
  %525 = sub i32 %524, %314
  %526 = add i32 %525, %352
  %527 = add i32 %526, %348
  %528 = add i32 %527, %350
  %529 = add i32 %528, %343
  %530 = add i32 %529, %346
  %531 = add i32 %530, %340
  %532 = add i32 %531, %335
  %533 = icmp eq i32 %14, %532
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
