; ModuleID = '../.././c_source_file/0768_path_condition_crackme.c'
source_filename = "../.././c_source_file/0768_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = mul i32 %6, 5
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %1, %0
  %11 = or i32 %9, %10
  %12 = sub i32 %7, %11
  %13 = xor i32 %1, -1
  %14 = and i32 %13, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %2, %0
  %17 = xor i32 %16, -1
  %18 = and i32 %17, %15
  %19 = add i32 %12, %18
  %20 = and i32 %4, %3
  %21 = xor i32 %20, -1
  %22 = xor i32 %4, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = or i32 %4, %3
  %26 = shl i32 %25, 1
  %27 = xor i32 %4, -1
  %28 = or i32 %27, %3
  %29 = xor i32 %25, -1
  %30 = xor i32 %28, -1
  %31 = mul i32 %30, 6
  %32 = and i32 %27, %3
  %33 = or i32 %2, %0
  %34 = and i32 %33, %10
  %35 = and i32 %1, %0
  %36 = or i32 %35, %2
  %37 = xor i32 %2, %1
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %15
  %40 = and i32 %2, %1
  %41 = xor i32 %40, -1
  %42 = xor i32 %41, %0
  %43 = shl i32 %42, 1
  %44 = or i32 %1, %0
  %45 = and i32 %37, %44
  %46 = xor i32 %0, -1
  %47 = and i32 %40, %46
  %48 = and i32 %37, %0
  %49 = or i32 %47, %48
  %50 = and i32 %13, %2
  %51 = and i32 %50, %46
  %52 = or i32 %13, %2
  %53 = and i32 %52, %0
  %54 = xor i32 %53, -1
  %55 = xor i32 %51, %54
  %56 = or i32 %8, %0
  %57 = and i32 %50, %0
  %58 = xor i32 %37, %0
  %59 = or i32 %57, %58
  %60 = shl i32 %59, 2
  %61 = and i32 %16, %1
  %62 = and i32 %8, %1
  %63 = xor i32 %62, -1
  %64 = xor i32 %35, -1
  %65 = xor i32 %64, %2
  %66 = or i32 %63, %46
  %67 = and i32 %56, %1
  %68 = shl i32 %67, 2
  %69 = and i32 %44, %17
  %70 = or i32 %62, %14
  %71 = xor i32 %44, -1
  %72 = or i32 %17, %71
  %73 = shl i32 %72, 1
  %74 = xor i32 %10, -1
  %75 = or i32 %9, %74
  %76 = shl i32 %75, 1
  %77 = xor i32 %9, -1
  %78 = and i32 %10, %77
  %79 = or i32 %2, %1
  %80 = xor i32 %79, %35
  %81 = or i32 %16, %74
  %82 = or i32 %51, %53
  %83 = or i32 %37, %0
  %84 = xor i32 %83, -1
  %85 = or i32 %57, %84
  %86 = xor i32 %14, %2
  %87 = xor i32 %33, %35
  %88 = and i32 %41, %46
  %89 = shl i32 %88, 1
  %90 = and i32 %33, %1
  %91 = xor i32 %52, %0
  %92 = or i32 %57, %91
  %93 = and i32 %2, %0
  %94 = or i32 %13, %0
  %95 = xor i32 %93, %94
  %96 = xor i32 %63, %0
  %97 = or i32 %35, %8
  %98 = xor i32 %56, -1
  %99 = xor i32 %98, %1
  %100 = and i32 %16, %74
  %101 = or i32 %37, %35
  %102 = shl i32 %101, 1
  %103 = or i32 %93, %1
  %104 = shl i32 %103, 1
  %105 = xor i32 %93, %79
  %106 = xor i32 %33, -1
  %107 = or i32 %106, %74
  %108 = shl i32 %107, 1
  %109 = and i32 %79, %46
  %110 = and i32 %16, %15
  %111 = shl i32 %110, 1
  %112 = and i32 %94, %8
  %113 = xor i32 %71, %2
  %114 = xor i32 %40, %0
  %115 = xor i32 %79, -1
  %116 = or i32 %35, %115
  %117 = xor i32 %33, %1
  %118 = or i32 %8, %1
  %119 = xor i32 %9, %118
  %120 = and i32 %17, %13
  %121 = and i32 %77, %74
  %122 = xor i32 %94, -1
  %123 = xor i32 %93, -1
  %124 = xor i32 %123, %1
  %125 = or i32 %14, %8
  %126 = or i32 %40, %0
  %127 = xor i32 %35, %2
  %128 = or i32 %38, %46
  %129 = and i32 %37, %94
  %130 = and i32 %40, %0
  %131 = xor i32 %79, %0
  %132 = or i32 %130, %131
  %133 = or i32 %93, %10
  %134 = or i32 %10, %17
  %135 = and i32 %77, %1
  %136 = and i32 %37, %46
  %137 = or i32 %130, %136
  %138 = shl i32 %137, 1
  %139 = or i32 %74, %2
  %140 = xor i32 %38, %0
  %141 = add i32 %16, 1
  %142 = or i32 %98, %1
  %143 = xor i32 %56, %35
  %144 = or i32 %10, %98
  %145 = or i32 %79, %0
  %146 = shl i32 %145, 1
  %147 = or i32 %37, %71
  %148 = and i32 %17, %74
  %149 = shl i32 %148, 1
  %150 = or i32 %17, %74
  %151 = shl i32 %131, 1
  %152 = or i32 %93, %71
  %153 = or i32 %122, %2
  %154 = xor i32 %14, %41
  %155 = shl i32 %154, 1
  %156 = and i32 %94, %2
  %157 = shl i32 %156, 1
  %158 = or i32 %9, %40
  %159 = or i32 %41, %46
  %160 = xor i32 %115, %0
  %161 = shl i32 %160, 1
  %162 = or i32 %38, %71
  %163 = and i32 %118, %46
  %164 = and i32 %63, %0
  %165 = or i32 %16, %1
  %166 = and i32 %10, %123
  %167 = and i32 %16, %13
  %168 = shl i32 %167, 1
  %169 = xor i32 %62, %0
  %170 = add i32 %93, 1
  %171 = and i32 %38, %46
  %172 = xor i32 %130, 2147483647
  %173 = xor i32 %172, %131
  %174 = shl i32 %173, 1
  %175 = or i32 %118, %0
  %176 = or i32 %8, %74
  %177 = or i32 %130, %109
  %178 = or i32 %63, %0
  %179 = and i32 %56, %10
  %180 = xor i32 %118, -1
  %181 = xor i32 %180, %0
  %182 = and i32 %16, %10
  %183 = xor i32 %77, %1
  %184 = and i32 %79, %0
  %185 = xor i32 %47, -1
  %186 = xor i32 %184, %185
  %187 = and i32 %17, %1
  %188 = and i32 %94, %38
  %189 = or i32 %37, %46
  %190 = xor i32 %189, -1
  %191 = or i32 %51, %190
  %192 = or i32 %16, %14
  %193 = xor i32 %51, %189
  %194 = or i32 %98, %74
  %195 = or i32 %115, %0
  %196 = or i32 %106, %1
  %197 = or i32 %98, %13
  %198 = or i32 %93, %74
  %199 = or i32 %35, %106
  %200 = xor i32 %130, %58
  %201 = and i32 %8, %64
  %202 = shl i32 %201, 1
  %203 = and i32 %44, %8
  %204 = or i32 %17, %1
  %205 = or i32 %16, %13
  %206 = and i32 %33, %13
  %207 = shl i32 %206, 1
  %208 = or i32 %47, %184
  %209 = add i32 %9, 1
  %210 = xor i32 %15, %2
  %211 = xor i32 %9, %1
  %212 = xor i32 %14, %63
  %213 = or i32 %62, %0
  %214 = or i32 %38, %122
  %215 = or i32 %17, %13
  %216 = xor i32 %57, -1
  %217 = xor i32 %91, %216
  %218 = or i32 %93, %122
  %219 = xor i32 %9, %41
  %220 = xor i32 %58, -1
  %221 = or i32 %130, %220
  %222 = and i32 %10, %2
  %223 = or i32 %9, %13
  %224 = and i32 %74, %2
  %225 = add i32 %33, 1
  %226 = or i32 %62, %46
  %227 = or i32 %14, %38
  %228 = shl i32 %227, 1
  %229 = xor i32 %122, %2
  %230 = or i32 %37, %14
  %231 = add i32 %37, 1
  %232 = or i32 %35, %17
  %233 = or i32 %40, %46
  %234 = and i32 %17, %64
  %235 = xor i32 %172, %136
  %236 = shl i32 %235, 1
  %237 = or i32 %37, %122
  %238 = shl i32 %237, 1
  %239 = or i32 %10, %2
  %240 = and i32 %10, %17
  %241 = or i32 %16, %35
  %242 = or i32 %40, %14
  %243 = and i32 %44, %38
  %244 = shl i32 %243, 1
  %245 = xor i32 %94, %2
  %246 = shl i32 %245, 1
  %247 = or i32 %8, %122
  %248 = or i32 %115, %46
  %249 = or i32 %14, %17
  %250 = and i32 %16, %64
  %251 = xor i32 %44, %2
  %252 = xor i32 %57, %220
  %253 = xor i32 %118, %0
  %254 = or i32 %180, %46
  %255 = xor i32 %93, %44
  %256 = and i32 %52, %46
  %257 = or i32 %57, %256
  %258 = and i32 %38, %0
  %259 = shl i32 %258, 2
  %260 = or i32 %35, %38
  %261 = shl i32 %260, 1
  %262 = and i32 %56, %74
  %263 = and i32 %56, %13
  %264 = and i32 %8, %74
  %265 = or i32 %93, %62
  %266 = shl i32 %265, 1
  %267 = or i32 %35, %180
  %268 = shl i32 %35, 1
  %269 = or i32 %180, %0
  %270 = and i32 %123, %13
  %271 = xor i32 %256, %216
  %272 = or i32 %16, %122
  %273 = and i32 %15, %2
  %274 = shl i32 %273, 1
  %275 = or i32 %79, %46
  %276 = and i32 %37, %15
  %277 = and i32 %16, %44
  %278 = or i32 %35, %98
  %279 = xor i32 %93, %63
  %280 = or i32 %118, %46
  %281 = and i32 %94, %17
  %282 = and i32 %123, %74
  %283 = and i32 %44, %2
  %284 = and i32 %33, %74
  %285 = and i32 %64, %2
  %286 = xor i32 %118, %35
  %287 = and i32 %41, %0
  %288 = and i32 %37, %64
  %289 = xor i32 %48, %185
  %290 = xor i32 %106, %1
  %291 = or i32 %16, %10
  %292 = or i32 %10, %8
  %293 = xor i32 %93, %1
  %294 = shl i32 %293, 1
  %295 = or i32 %16, %71
  %296 = xor i32 %109, -1
  %297 = xor i32 %130, %296
  %298 = add i32 %44, 1
  %299 = or i32 %9, %1
  %300 = and i32 %8, %15
  %301 = and i32 %38, %64
  %302 = and i32 %16, %94
  %303 = or i32 %106, %13
  %304 = and i32 %115, %46
  %305 = and i32 %62, %46
  %306 = and i32 %115, %0
  %307 = and i32 %62, %0
  %308 = mul i32 %307, -10
  %309 = and i32 %180, %46
  %310 = mul i32 %47, -14
  %311 = shl i32 %130, 4
  %312 = add i32 %14, %122
  %313 = add i32 %312, %176
  %314 = add i32 %313, %139
  %315 = add i32 %314, %276
  %316 = add i32 %315, %281
  %317 = add i32 %316, %275
  %318 = add i32 %317, %270
  %319 = add i32 %318, %254
  %320 = add i32 %319, %250
  %321 = add i32 %320, %242
  %322 = add i32 %321, %169
  %323 = add i32 %322, %164
  %324 = add i32 %323, %159
  %325 = add i32 %324, %117
  %326 = add i32 %325, %114
  %327 = add i32 %326, %99
  %328 = add i32 %327, %80
  %329 = add i32 %328, %78
  %330 = or i32 %224, %300
  %331 = add i32 %330, %306
  %332 = add i32 %331, %119
  %333 = add i32 %332, %90
  %334 = add i32 %333, %32
  %335 = shl i32 %334, 2
  %336 = sub i32 %95, %152
  %337 = sub i32 %336, %66
  %338 = add i32 %337, %29
  %339 = mul i32 %338, 3
  %340 = add i32 %309, %305
  %341 = add i32 %340, %304
  %342 = mul i32 %341, 21
  %343 = add i32 %329, %4
  %344 = shl i32 %343, 1
  %345 = add i32 %280, %269
  %346 = sub i32 %345, %233
  %347 = add i32 %346, %134
  %348 = add i32 %347, %120
  %349 = sub i32 %348, %186
  %350 = mul i32 %349, 5
  %351 = shl i32 %1, 1
  %352 = add i32 %351, 7
  %353 = sub i32 %352, %94
  %354 = sub i32 %353, %2
  %355 = add i32 %354, %64
  %356 = add i32 %355, %44
  %357 = add i32 %356, %15
  %358 = add i32 %357, %298
  %359 = add i32 %358, %36
  %360 = sub i32 %359, %65
  %361 = sub i32 %360, %86
  %362 = add i32 %361, %97
  %363 = sub i32 %362, %112
  %364 = add i32 %363, %113
  %365 = add i32 %364, %125
  %366 = add i32 %365, %127
  %367 = add i32 %366, %141
  %368 = add i32 %367, %93
  %369 = sub i32 %368, %153
  %370 = add i32 %369, %170
  %371 = add i32 %370, %40
  %372 = sub i32 %371, %203
  %373 = add i32 %372, %209
  %374 = sub i32 %373, %210
  %375 = add i32 %374, %222
  %376 = add i32 %375, %225
  %377 = sub i32 %376, %229
  %378 = add i32 %377, %231
  %379 = sub i32 %378, %239
  %380 = sub i32 %379, %37
  %381 = add i32 %380, %247
  %382 = add i32 %381, %251
  %383 = add i32 %382, %264
  %384 = sub i32 %383, %268
  %385 = add i32 %384, %16
  %386 = add i32 %385, %283
  %387 = add i32 %386, %285
  %388 = sub i32 %387, %292
  %389 = add i32 %388, %34
  %390 = sub i32 %389, %39
  %391 = add i32 %390, %45
  %392 = add i32 %391, %61
  %393 = sub i32 %392, %69
  %394 = add i32 %393, %70
  %395 = sub i32 %394, %81
  %396 = add i32 %395, %87
  %397 = sub i32 %396, %96
  %398 = add i32 %397, %100
  %399 = sub i32 %398, %105
  %400 = add i32 %399, %109
  %401 = add i32 %400, %116
  %402 = add i32 %401, %121
  %403 = sub i32 %402, %124
  %404 = add i32 %403, %126
  %405 = add i32 %404, %128
  %406 = sub i32 %405, %129
  %407 = sub i32 %406, %133
  %408 = sub i32 %407, %135
  %409 = sub i32 %408, %140
  %410 = add i32 %409, %142
  %411 = sub i32 %410, %143
  %412 = sub i32 %411, %144
  %413 = add i32 %412, %147
  %414 = sub i32 %413, %150
  %415 = sub i32 %414, %157
  %416 = add i32 %415, %158
  %417 = sub i32 %416, %58
  %418 = sub i32 %417, %162
  %419 = sub i32 %418, %163
  %420 = sub i32 %419, %165
  %421 = add i32 %420, %166
  %422 = sub i32 %421, %171
  %423 = sub i32 %422, %175
  %424 = sub i32 %423, %178
  %425 = sub i32 %424, %179
  %426 = sub i32 %425, %181
  %427 = sub i32 %426, %182
  %428 = add i32 %427, %183
  %429 = sub i32 %428, %187
  %430 = add i32 %429, %188
  %431 = add i32 %430, %192
  %432 = add i32 %431, %194
  %433 = sub i32 %432, %195
  %434 = sub i32 %433, %196
  %435 = add i32 %434, %197
  %436 = add i32 %435, %184
  %437 = add i32 %436, %198
  %438 = add i32 %437, %199
  %439 = sub i32 %438, %202
  %440 = sub i32 %439, %204
  %441 = add i32 %440, %205
  %442 = add i32 %441, %211
  %443 = add i32 %442, %212
  %444 = sub i32 %443, %213
  %445 = add i32 %444, %214
  %446 = add i32 %445, %215
  %447 = add i32 %446, %218
  %448 = add i32 %447, %48
  %449 = add i32 %448, %219
  %450 = sub i32 %449, %223
  %451 = add i32 %450, %226
  %452 = add i32 %451, %230
  %453 = sub i32 %452, %232
  %454 = sub i32 %453, %234
  %455 = sub i32 %454, %136
  %456 = add i32 %455, %240
  %457 = add i32 %456, %241
  %458 = sub i32 %457, %246
  %459 = sub i32 %458, %248
  %460 = sub i32 %459, %249
  %461 = add i32 %460, %253
  %462 = sub i32 %461, %255
  %463 = add i32 %462, %262
  %464 = add i32 %463, %263
  %465 = add i32 %464, %267
  %466 = add i32 %465, %272
  %467 = sub i32 %466, %274
  %468 = add i32 %467, %277
  %469 = add i32 %468, %278
  %470 = sub i32 %469, %279
  %471 = add i32 %470, %83
  %472 = sub i32 %471, %189
  %473 = add i32 %472, %280
  %474 = sub i32 %473, %282
  %475 = sub i32 %474, %284
  %476 = add i32 %475, %286
  %477 = sub i32 %476, %287
  %478 = sub i32 %477, %288
  %479 = add i32 %478, %290
  %480 = add i32 %479, %291
  %481 = sub i32 %480, %295
  %482 = add i32 %481, %299
  %483 = add i32 %482, %301
  %484 = add i32 %483, %302
  %485 = sub i32 %484, %303
  %486 = add i32 %485, %21
  %487 = sub i32 %486, %28
  %488 = sub i32 %487, %20
  %489 = sub i32 %488, %43
  %490 = add i32 %489, %49
  %491 = add i32 %490, %55
  %492 = sub i32 %491, %68
  %493 = sub i32 %492, %73
  %494 = sub i32 %493, %76
  %495 = sub i32 %494, %82
  %496 = sub i32 %495, %85
  %497 = sub i32 %496, %89
  %498 = sub i32 %497, %92
  %499 = sub i32 %498, %102
  %500 = sub i32 %499, %104
  %501 = sub i32 %500, %108
  %502 = sub i32 %501, %111
  %503 = add i32 %502, %132
  %504 = sub i32 %503, %146
  %505 = sub i32 %504, %149
  %506 = sub i32 %505, %151
  %507 = sub i32 %506, %155
  %508 = sub i32 %507, %161
  %509 = sub i32 %508, %168
  %510 = add i32 %509, %177
  %511 = add i32 %510, %191
  %512 = sub i32 %511, %193
  %513 = sub i32 %512, %200
  %514 = sub i32 %513, %207
  %515 = add i32 %514, %208
  %516 = sub i32 %515, %217
  %517 = add i32 %516, %221
  %518 = sub i32 %517, %228
  %519 = sub i32 %518, %238
  %520 = sub i32 %519, %244
  %521 = sub i32 %520, %252
  %522 = sub i32 %521, %257
  %523 = sub i32 %522, %259
  %524 = sub i32 %523, %261
  %525 = sub i32 %524, %266
  %526 = add i32 %525, %271
  %527 = sub i32 %526, %289
  %528 = sub i32 %527, %294
  %529 = add i32 %528, %297
  %530 = add i32 %529, %308
  %531 = add i32 %530, %310
  %532 = add i32 %531, %311
  %533 = sub i32 %532, %26
  %534 = sub i32 %533, %23
  %535 = add i32 %534, %31
  %536 = sub i32 %535, %60
  %537 = sub i32 %536, %138
  %538 = add i32 %537, %24
  %539 = sub i32 %538, %174
  %540 = sub i32 %539, %236
  %541 = add i32 %540, %342
  %542 = add i32 %541, %339
  %543 = add i32 %542, %335
  %544 = add i32 %543, %350
  %545 = add i32 %544, %344
  %546 = icmp eq i32 %19, %545
  %547 = select i1 %546, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %548 = tail call i32 @puts(i8* nonnull dereferenceable(1) %547)
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
