; ModuleID = '../.././c_source_file/1991_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1991_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = xor i32 %5, -1
  %9 = xor i32 %4, %3
  %10 = or i32 %9, %8
  %11 = mul i32 %10, -5
  %12 = xor i32 %4, -1
  %13 = add i32 %1, %4
  %14 = add i32 %13, 2
  %15 = add i32 %14, %11
  %16 = xor i32 %2, %0
  %17 = xor i32 %16, -1
  %18 = or i32 %17, %1
  %19 = xor i32 %1, %0
  %20 = xor i32 %19, -1
  %21 = and i32 %16, %20
  %22 = or i32 %2, %0
  %23 = xor i32 %22, %1
  %24 = xor i32 %2, %1
  %25 = and i32 %24, %0
  %26 = shl i32 %25, 1
  %27 = xor i32 %24, -1
  %28 = and i32 %27, %0
  %29 = xor i32 %2, -1
  %30 = and i32 %29, %0
  %31 = xor i32 %30, %1
  %32 = or i32 %29, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %20
  %35 = shl i32 %34, 1
  %36 = or i32 %7, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %2
  %39 = and i32 %1, %0
  %40 = or i32 %29, %1
  %41 = xor i32 %40, -1
  %42 = or i32 %39, %41
  %43 = and i32 %7, %0
  %44 = xor i32 %43, -1
  %45 = and i32 %7, %2
  %46 = and i32 %45, %0
  %47 = xor i32 %0, -1
  %48 = or i32 %7, %2
  %49 = and i32 %48, %47
  %50 = xor i32 %49, 2147483647
  %51 = xor i32 %50, %46
  %52 = shl i32 %51, 1
  %53 = and i32 %2, %1
  %54 = and i32 %53, %47
  %55 = or i32 %2, %1
  %56 = and i32 %55, %0
  %57 = or i32 %54, %56
  %58 = or i32 %17, %37
  %59 = and i32 %29, %1
  %60 = xor i32 %59, -1
  %61 = shl i32 %60, 1
  %62 = and i32 %2, %0
  %63 = or i32 %62, %19
  %64 = or i32 %55, %0
  %65 = shl i32 %36, 1
  %66 = xor i32 %65, -1
  %67 = and i32 %22, %20
  %68 = xor i32 %55, -1
  %69 = xor i32 %68, %0
  %70 = xor i32 %53, -1
  %71 = xor i32 %70, %0
  %72 = xor i32 %43, %70
  %73 = and i32 %16, %7
  %74 = or i32 %16, %37
  %75 = and i32 %53, %0
  %76 = xor i32 %55, %0
  %77 = xor i32 %75, -1
  %78 = xor i32 %76, %77
  %79 = or i32 %59, %43
  %80 = or i32 %16, %1
  %81 = and i32 %17, %1
  %82 = xor i32 %24, %0
  %83 = xor i32 %82, -1
  %84 = or i32 %75, %83
  %85 = or i32 %39, %68
  %86 = and i32 %36, %17
  %87 = and i32 %17, %20
  %88 = or i32 %19, %29
  %89 = xor i32 %39, -1
  %90 = xor i32 %89, %2
  %91 = or i32 %1, %0
  %92 = xor i32 %91, -1
  %93 = or i32 %27, %92
  %94 = or i32 %24, %43
  %95 = shl i32 %94, 1
  %96 = xor i32 %22, -1
  %97 = xor i32 %96, %1
  %98 = and i32 %40, %47
  %99 = shl i32 %29, 1
  %100 = and i32 %45, %47
  %101 = or i32 %24, %47
  %102 = xor i32 %101, 2147483647
  %103 = or i32 %102, %100
  %104 = shl i32 %103, 1
  %105 = or i32 %17, %7
  %106 = xor i32 %44, %2
  %107 = and i32 %27, %89
  %108 = or i32 %41, %0
  %109 = and i32 %16, %19
  %110 = or i32 %16, %39
  %111 = or i32 %39, %17
  %112 = and i32 %32, %7
  %113 = or i32 %16, %20
  %114 = or i32 %46, %82
  %115 = or i32 %33, %7
  %116 = or i32 %33, %1
  %117 = xor i32 %62, -1
  %118 = add i32 %62, 1
  %119 = or i32 %46, %49
  %120 = or i32 %55, %47
  %121 = or i32 %43, %17
  %122 = and i32 %70, %47
  %123 = and i32 %70, %0
  %124 = xor i32 %30, %40
  %125 = and i32 %16, %89
  %126 = xor i32 %25, -1
  %127 = xor i32 %54, %126
  %128 = xor i32 %30, -1
  %129 = and i32 %128, %1
  %130 = xor i32 %62, %55
  %131 = or i32 %70, %0
  %132 = and i32 %36, %27
  %133 = xor i32 %33, %1
  %134 = shl i32 %32, 2
  %135 = or i32 %62, %1
  %136 = shl i32 %135, 1
  %137 = or i32 %75, %76
  %138 = and i32 %17, %44
  %139 = and i32 %117, %7
  %140 = shl i32 %139, 1
  %141 = or i32 %62, %20
  %142 = and i32 %24, %89
  %143 = xor i32 %22, %39
  %144 = or i32 %62, %7
  %145 = xor i32 %48, %0
  %146 = xor i32 %145, -1
  %147 = xor i32 %46, %146
  %148 = and i32 %32, %19
  %149 = shl i32 %148, 1
  %150 = and i32 %32, %20
  %151 = or i32 %40, %47
  %152 = or i32 %60, %47
  %153 = or i32 %46, %145
  %154 = and i32 %40, %0
  %155 = shl i32 %92, 1
  %156 = and i32 %29, %20
  %157 = shl i32 %156, 1
  %158 = or i32 %30, %7
  %159 = shl i32 %158, 2
  %160 = shl i32 %20, 1
  %161 = or i32 %16, %7
  %162 = and i32 %19, %117
  %163 = or i32 %53, %0
  %164 = or i32 %39, %29
  %165 = or i32 %30, %19
  %166 = xor i32 %100, %101
  %167 = add i32 %22, 1
  %168 = and i32 %117, %1
  %169 = xor i32 %91, %2
  %170 = or i32 %24, %39
  %171 = xor i32 %62, %91
  %172 = shl i32 %171, 1
  %173 = and i32 %19, %17
  %174 = or i32 %19, %96
  %175 = and i32 %89, %2
  %176 = shl i32 %175, 1
  %177 = xor i32 %43, %60
  %178 = or i32 %24, %0
  %179 = or i32 %19, %33
  %180 = and i32 %29, %89
  %181 = or i32 %24, %92
  %182 = xor i32 %40, %0
  %183 = shl i32 %182, 1
  %184 = and i32 %29, %44
  %185 = and i32 %91, %2
  %186 = and i32 %55, %47
  %187 = and i32 %19, %128
  %188 = or i32 %43, %29
  %189 = add i32 %30, 1
  %190 = or i32 %30, %1
  %191 = xor i32 %62, %36
  %192 = and i32 %17, %7
  %193 = xor i32 %27, %0
  %194 = and i32 %19, %2
  %195 = or i32 %29, %37
  %196 = or i32 %17, %92
  %197 = shl i32 %196, 1
  %198 = and i32 %27, %47
  %199 = or i32 %75, %186
  %200 = xor i32 %62, %60
  %201 = xor i32 %41, %0
  %202 = or i32 %24, %37
  %203 = or i32 %62, %37
  %204 = shl i32 %203, 1
  %205 = or i32 %17, %20
  %206 = xor i32 %46, %178
  %207 = xor i32 %178, -1
  %208 = or i32 %46, %207
  %209 = or i32 %60, %0
  %210 = shl i32 %209, 1
  %211 = and i32 %22, %1
  %212 = and i32 %16, %91
  %213 = shl i32 %212, 1
  %214 = or i32 %70, %47
  %215 = or i32 %96, %1
  %216 = or i32 %39, %96
  %217 = or i32 %27, %0
  %218 = xor i32 %75, %217
  %219 = or i32 %30, %20
  %220 = or i32 %43, %2
  %221 = xor i32 %32, %1
  %222 = or i32 %19, %17
  %223 = or i32 %92, %2
  %224 = shl i32 %27, 1
  %225 = and i32 %36, %29
  %226 = or i32 %68, %47
  %227 = shl i32 %226, 1
  %228 = xor i32 %56, 2147483647
  %229 = xor i32 %228, %54
  %230 = or i32 %29, %92
  %231 = shl i32 %230, 1
  %232 = or i32 %30, %53
  %233 = and i32 %36, %2
  %234 = and i32 %48, %0
  %235 = xor i32 %234, -1
  %236 = xor i32 %100, %235
  %237 = xor i32 %128, %1
  %238 = and i32 %19, %29
  %239 = and i32 %22, %7
  %240 = and i32 %60, %0
  %241 = or i32 %16, %92
  %242 = or i32 %62, %59
  %243 = or i32 %43, %27
  %244 = xor i32 %37, %2
  %245 = and i32 %32, %1
  %246 = or i32 %39, %27
  %247 = xor i32 %62, %1
  %248 = or i32 %62, %92
  %249 = or i32 %16, %19
  %250 = xor i32 %36, %2
  %251 = and i32 %117, %20
  %252 = or i32 %30, %41
  %253 = and i32 %27, %44
  %254 = or i32 %27, %37
  %255 = and i32 %16, %44
  %256 = or i32 %39, %2
  %257 = and i32 %44, %2
  %258 = or i32 %53, %43
  %259 = xor i32 %117, %1
  %260 = xor i32 %55, %39
  %261 = or i32 %59, %0
  %262 = or i32 %54, %25
  %263 = or i32 %20, %2
  %264 = xor i32 %53, %0
  %265 = shl i32 %264, 1
  %266 = or i32 %68, %0
  %267 = xor i32 %60, %0
  %268 = and i32 %24, %44
  %269 = and i32 %60, %47
  %270 = and i32 %91, %27
  %271 = xor i32 %43, %2
  %272 = xor i32 %92, %2
  %273 = xor i32 %46, %83
  %274 = and i32 %128, %7
  %275 = add i32 %40, 1
  %276 = or i32 %27, %47
  %277 = and i32 %91, %17
  %278 = and i32 %16, %36
  %279 = and i32 %20, %2
  %280 = and i32 %22, %19
  %281 = xor i32 %186, %77
  %282 = and i32 %24, %91
  %283 = xor i32 %39, %2
  %284 = xor i32 %40, %39
  %285 = or i32 %96, %20
  %286 = or i32 %100, %234
  %287 = or i32 %39, %33
  %288 = or i32 %41, %47
  %289 = or i32 %53, %47
  %290 = or i32 %16, %43
  %291 = shl i32 %290, 1
  %292 = xor i32 %59, %0
  %293 = xor i32 %30, %70
  %294 = or i32 %96, %7
  %295 = and i32 %68, %47
  %296 = and i32 %59, %47
  %297 = and i32 %68, %0
  %298 = and i32 %59, %0
  %299 = mul i32 %298, 30
  %300 = and i32 %41, %47
  %301 = mul i32 %300, 19
  %302 = mul i32 %54, 13
  %303 = and i32 %41, %0
  %304 = shl i32 %75, 2
  %305 = xor i32 %5, %4
  %306 = or i32 %305, %3
  %307 = or i32 %5, %4
  %308 = xor i32 %9, -1
  %309 = and i32 %307, %308
  %310 = or i32 %8, %4
  %311 = and i32 %310, %308
  %312 = and i32 %8, %3
  %313 = shl i32 %312, 1
  %314 = xor i32 %313, -2
  %315 = or i32 %5, %3
  %316 = xor i32 %315, -1
  %317 = and i32 %316, %12
  %318 = and i32 %312, %12
  %319 = and i32 %316, %4
  %320 = shl i32 %319, 1
  %321 = and i32 %312, %4
  %322 = shl i32 %321, 1
  %323 = xor i32 %3, -1
  %324 = and i32 %323, %5
  %325 = and i32 %324, %12
  %326 = and i32 %5, %3
  %327 = and i32 %326, %12
  %328 = and i32 %324, %4
  %329 = and i32 %326, %4
  %330 = add i32 %225, %17
  %331 = add i32 %330, %59
  %332 = add i32 %331, %22
  %333 = add i32 %332, %243
  %334 = add i32 %333, %232
  %335 = add i32 %334, %221
  %336 = add i32 %335, %181
  %337 = add i32 %336, %174
  %338 = add i32 %337, %138
  %339 = add i32 %338, %87
  %340 = add i32 %339, %286
  %341 = add i32 %340, %137
  %342 = add i32 %341, %229
  %343 = shl i32 %342, 1
  %344 = add i32 %44, %0
  %345 = sub i32 %344, %90
  %346 = add i32 %345, %217
  %347 = sub i32 %346, %278
  %348 = sub i32 %347, %327
  %349 = sub i32 %348, %328
  %350 = add i32 %349, %325
  %351 = sub i32 %350, %317
  %352 = mul i32 %351, 3
  %353 = add i32 %303, %16
  %354 = add i32 %353, %260
  %355 = sub i32 %248, %354
  %356 = add i32 %355, %187
  %357 = sub i32 %356, %318
  %358 = add i32 %357, %329
  %359 = mul i32 %358, 5
  %360 = or i32 %297, %296
  %361 = shl i32 %360, 3
  %362 = add i32 %192, %143
  %363 = shl i32 %362, 2
  %364 = add i32 %19, %1
  %365 = add i32 %364, %91
  %366 = sub i32 %365, %38
  %367 = add i32 %366, %66
  %368 = add i32 %367, %88
  %369 = sub i32 %368, %99
  %370 = sub i32 %369, %106
  %371 = add i32 %370, %118
  %372 = sub i32 %371, %155
  %373 = sub i32 %372, %160
  %374 = sub i32 %373, %53
  %375 = sub i32 %374, %164
  %376 = add i32 %375, %167
  %377 = sub i32 %376, %169
  %378 = add i32 %377, %180
  %379 = add i32 %378, %24
  %380 = add i32 %379, %184
  %381 = sub i32 %380, %185
  %382 = sub i32 %381, %188
  %383 = add i32 %382, %189
  %384 = sub i32 %383, %194
  %385 = add i32 %384, %195
  %386 = add i32 %385, %220
  %387 = add i32 %386, %223
  %388 = sub i32 %387, %233
  %389 = add i32 %388, %238
  %390 = sub i32 %389, %244
  %391 = add i32 %390, %250
  %392 = add i32 %391, %256
  %393 = sub i32 %392, %257
  %394 = sub i32 %393, %263
  %395 = add i32 %394, %62
  %396 = sub i32 %395, %271
  %397 = add i32 %396, %272
  %398 = add i32 %397, %275
  %399 = sub i32 %398, %279
  %400 = add i32 %399, %70
  %401 = sub i32 %400, %40
  %402 = sub i32 %401, %283
  %403 = sub i32 %402, %18
  %404 = add i32 %403, %21
  %405 = sub i32 %404, %23
  %406 = add i32 %405, %28
  %407 = add i32 %406, %31
  %408 = add i32 %407, %42
  %409 = sub i32 %408, %58
  %410 = sub i32 %409, %61
  %411 = add i32 %410, %63
  %412 = sub i32 %411, %64
  %413 = sub i32 %412, %67
  %414 = add i32 %413, %69
  %415 = add i32 %414, %71
  %416 = add i32 %415, %72
  %417 = sub i32 %416, %73
  %418 = sub i32 %417, %74
  %419 = add i32 %418, %79
  %420 = add i32 %419, %80
  %421 = add i32 %420, %81
  %422 = add i32 %421, %85
  %423 = add i32 %422, %76
  %424 = add i32 %423, %86
  %425 = sub i32 %424, %93
  %426 = add i32 %425, %97
  %427 = add i32 %426, %98
  %428 = add i32 %427, %105
  %429 = add i32 %428, %107
  %430 = sub i32 %429, %108
  %431 = sub i32 %430, %109
  %432 = sub i32 %431, %110
  %433 = add i32 %432, %111
  %434 = add i32 %433, %112
  %435 = add i32 %434, %113
  %436 = sub i32 %435, %115
  %437 = sub i32 %436, %116
  %438 = add i32 %437, %120
  %439 = add i32 %438, %121
  %440 = add i32 %439, %122
  %441 = add i32 %440, %123
  %442 = add i32 %441, %124
  %443 = add i32 %442, %125
  %444 = add i32 %443, %129
  %445 = sub i32 %444, %130
  %446 = sub i32 %445, %131
  %447 = add i32 %446, %132
  %448 = add i32 %447, %133
  %449 = sub i32 %448, %134
  %450 = sub i32 %449, %141
  %451 = add i32 %450, %142
  %452 = add i32 %451, %144
  %453 = sub i32 %452, %150
  %454 = add i32 %453, %151
  %455 = add i32 %454, %152
  %456 = add i32 %455, %82
  %457 = sub i32 %456, %154
  %458 = sub i32 %457, %157
  %459 = add i32 %458, %161
  %460 = sub i32 %459, %162
  %461 = sub i32 %460, %163
  %462 = sub i32 %461, %165
  %463 = sub i32 %462, %168
  %464 = sub i32 %463, %170
  %465 = add i32 %464, %173
  %466 = sub i32 %465, %176
  %467 = sub i32 %466, %177
  %468 = add i32 %467, %178
  %469 = sub i32 %468, %179
  %470 = add i32 %469, %186
  %471 = sub i32 %470, %101
  %472 = sub i32 %471, %190
  %473 = add i32 %472, %191
  %474 = sub i32 %473, %193
  %475 = sub i32 %474, %198
  %476 = add i32 %475, %200
  %477 = add i32 %476, %201
  %478 = sub i32 %477, %202
  %479 = add i32 %478, %205
  %480 = sub i32 %479, %211
  %481 = sub i32 %480, %214
  %482 = sub i32 %481, %215
  %483 = sub i32 %482, %216
  %484 = sub i32 %483, %219
  %485 = sub i32 %484, %222
  %486 = sub i32 %485, %224
  %487 = sub i32 %486, %231
  %488 = sub i32 %487, %237
  %489 = add i32 %488, %239
  %490 = add i32 %489, %240
  %491 = add i32 %490, %241
  %492 = sub i32 %491, %242
  %493 = add i32 %492, %56
  %494 = add i32 %493, %245
  %495 = sub i32 %494, %246
  %496 = add i32 %495, %247
  %497 = add i32 %496, %249
  %498 = sub i32 %497, %251
  %499 = add i32 %498, %252
  %500 = sub i32 %499, %253
  %501 = sub i32 %500, %254
  %502 = add i32 %501, %255
  %503 = add i32 %502, %258
  %504 = add i32 %503, %259
  %505 = sub i32 %504, %261
  %506 = add i32 %505, %266
  %507 = sub i32 %506, %267
  %508 = add i32 %507, %268
  %509 = add i32 %508, %269
  %510 = sub i32 %509, %270
  %511 = add i32 %510, %274
  %512 = add i32 %511, %276
  %513 = sub i32 %512, %277
  %514 = add i32 %513, %280
  %515 = sub i32 %514, %282
  %516 = sub i32 %515, %284
  %517 = sub i32 %516, %285
  %518 = sub i32 %517, %287
  %519 = add i32 %518, %288
  %520 = add i32 %519, %289
  %521 = sub i32 %520, %292
  %522 = sub i32 %521, %293
  %523 = sub i32 %522, %294
  %524 = sub i32 %523, %295
  %525 = sub i32 %524, %26
  %526 = sub i32 %525, %35
  %527 = add i32 %526, %57
  %528 = sub i32 %527, %78
  %529 = add i32 %528, %84
  %530 = sub i32 %529, %95
  %531 = add i32 %530, %114
  %532 = add i32 %531, %119
  %533 = sub i32 %532, %127
  %534 = sub i32 %533, %136
  %535 = sub i32 %534, %140
  %536 = add i32 %535, %147
  %537 = sub i32 %536, %149
  %538 = sub i32 %537, %153
  %539 = sub i32 %538, %159
  %540 = add i32 %539, %166
  %541 = sub i32 %540, %172
  %542 = sub i32 %541, %183
  %543 = sub i32 %542, %197
  %544 = sub i32 %543, %199
  %545 = sub i32 %544, %204
  %546 = add i32 %545, %206
  %547 = sub i32 %546, %208
  %548 = sub i32 %547, %210
  %549 = sub i32 %548, %213
  %550 = add i32 %549, %218
  %551 = sub i32 %550, %227
  %552 = sub i32 %551, %236
  %553 = sub i32 %552, %262
  %554 = sub i32 %553, %265
  %555 = add i32 %554, %273
  %556 = sub i32 %555, %281
  %557 = sub i32 %556, %291
  %558 = add i32 %557, %299
  %559 = add i32 %558, %301
  %560 = add i32 %559, %302
  %561 = sub i32 %560, %304
  %562 = add i32 %561, %361
  %563 = add i32 %562, %363
  %564 = sub i32 %563, %52
  %565 = sub i32 %564, %104
  %566 = sub i32 %565, %306
  %567 = sub i32 %566, %309
  %568 = sub i32 %567, %311
  %569 = sub i32 %568, %314
  %570 = sub i32 %569, %320
  %571 = sub i32 %570, %322
  %572 = add i32 %571, %359
  %573 = add i32 %572, %352
  %574 = add i32 %573, %343
  %575 = icmp eq i32 %15, %574
  %576 = select i1 %575, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %577 = tail call i32 @puts(i8* nonnull dereferenceable(1) %576)
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
