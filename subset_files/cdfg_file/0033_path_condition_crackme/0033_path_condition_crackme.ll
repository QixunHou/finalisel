; ModuleID = '../.././c_source_file/0033_path_condition_crackme.c'
source_filename = "../.././c_source_file/0033_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = or i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %1, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %8, %10
  %12 = xor i32 %2, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %10
  %15 = sub i32 %11, %14
  %16 = xor i32 %4, -1
  %17 = and i32 %5, %3
  %18 = and i32 %17, %16
  %19 = or i32 %5, %3
  %20 = and i32 %19, %4
  %21 = or i32 %18, %20
  %22 = xor i32 %3, -1
  %23 = and i32 %22, %4
  %24 = or i32 %23, %5
  %25 = shl i32 %24, 1
  %26 = add i32 %15, %25
  %27 = sub i32 %26, %21
  %28 = xor i32 %1, -1
  %29 = and i32 %28, %0
  %30 = or i32 %10, %2
  %31 = and i32 %12, %1
  %32 = or i32 %9, %13
  %33 = xor i32 %2, -1
  %34 = and i32 %33, %1
  %35 = xor i32 %34, -1
  %36 = xor i32 %35, %0
  %37 = and i32 %2, %0
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %10
  %40 = and i32 %13, %28
  %41 = and i32 %2, %1
  %42 = and i32 %41, %0
  %43 = or i32 %2, %1
  %44 = xor i32 %43, %0
  %45 = or i32 %42, %44
  %46 = or i32 %1, %0
  %47 = xor i32 %37, %46
  %48 = xor i32 %2, %1
  %49 = or i32 %48, %29
  %50 = and i32 %33, %0
  %51 = or i32 %50, %9
  %52 = shl i32 %51, 1
  %53 = or i32 %28, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %37, %54
  %56 = or i32 %37, %34
  %57 = or i32 %9, %8
  %58 = and i32 %46, %2
  %59 = and i32 %53, %2
  %60 = and i32 %1, %0
  %61 = and i32 %28, %2
  %62 = or i32 %61, %60
  %63 = and i32 %7, %1
  %64 = shl i32 %63, 1
  %65 = xor i32 %60, -1
  %66 = and i32 %48, %65
  %67 = and i32 %65, %2
  %68 = or i32 %8, %1
  %69 = and i32 %43, %0
  %70 = xor i32 %48, -1
  %71 = and i32 %46, %70
  %72 = or i32 %70, %0
  %73 = or i32 %13, %54
  %74 = shl i32 %2, 1
  %75 = xor i32 %43, -1
  %76 = or i32 %60, %75
  %77 = or i32 %50, %61
  %78 = or i32 %37, %28
  %79 = or i32 %33, %0
  %80 = and i32 %79, %10
  %81 = xor i32 %29, -1
  %82 = and i32 %48, %81
  %83 = xor i32 %37, %35
  %84 = xor i32 %0, -1
  %85 = and i32 %75, %84
  %86 = mul i32 %85, -11
  %87 = and i32 %34, %84
  %88 = and i32 %75, %0
  %89 = mul i32 %88, -12
  %90 = and i32 %61, %84
  %91 = and i32 %41, %84
  %92 = and i32 %61, %0
  %93 = xor i32 %5, -1
  %94 = or i32 %22, %4
  %95 = xor i32 %94, -1
  %96 = or i32 %93, %95
  %97 = or i32 %19, %16
  %98 = shl i32 %97, 1
  %99 = xor i32 %5, %3
  %100 = xor i32 %99, -1
  %101 = or i32 %100, %4
  %102 = shl i32 %101, 1
  %103 = or i32 %100, %16
  %104 = and i32 %5, %4
  %105 = xor i32 %104, -1
  %106 = xor i32 %17, %4
  %107 = xor i32 %23, %5
  %108 = or i32 %5, %4
  %109 = xor i32 %108, -1
  %110 = xor i32 %4, %3
  %111 = xor i32 %110, -1
  %112 = or i32 %109, %111
  %113 = shl i32 %112, 1
  %114 = or i32 %4, %3
  %115 = and i32 %114, %100
  %116 = xor i32 %5, %4
  %117 = or i32 %116, %22
  %118 = or i32 %93, %3
  %119 = and i32 %110, %5
  %120 = xor i32 %114, -1
  %121 = or i32 %116, %120
  %122 = or i32 %104, %120
  %123 = and i32 %22, %5
  %124 = and i32 %123, %4
  %125 = or i32 %22, %5
  %126 = xor i32 %125, %4
  %127 = xor i32 %124, -1
  %128 = xor i32 %126, %127
  %129 = and i32 %93, %3
  %130 = or i32 %129, %4
  %131 = and i32 %4, %3
  %132 = or i32 %99, %131
  %133 = xor i32 %17, -1
  %134 = xor i32 %133, %4
  %135 = xor i32 %116, -1
  %136 = or i32 %135, %111
  %137 = and i32 %114, %5
  %138 = and i32 %93, %4
  %139 = or i32 %116, %131
  %140 = and i32 %17, %4
  %141 = and i32 %99, %16
  %142 = xor i32 %140, -1
  %143 = xor i32 %141, %142
  %144 = or i32 %93, %4
  %145 = and i32 %144, %3
  %146 = or i32 %124, %126
  %147 = xor i32 %118, -1
  %148 = or i32 %138, %147
  %149 = xor i32 %144, -1
  %150 = and i32 %118, %4
  %151 = and i32 %123, %16
  %152 = and i32 %125, %4
  %153 = or i32 %151, %152
  %154 = or i32 %95, %5
  %155 = shl i32 %154, 1
  %156 = xor i32 %23, -1
  %157 = and i32 %99, %156
  %158 = or i32 %116, %111
  %159 = or i32 %118, %16
  %160 = or i32 %99, %16
  %161 = xor i32 %160, -1
  %162 = or i32 %151, %161
  %163 = and i32 %118, %16
  %164 = shl i32 %163, 1
  %165 = or i32 %147, %16
  %166 = xor i32 %19, %4
  %167 = xor i32 %166, %142
  %168 = xor i32 %114, %5
  %169 = or i32 %131, %100
  %170 = xor i32 %99, %4
  %171 = or i32 %116, %3
  %172 = xor i32 %170, -1
  %173 = or i32 %140, %172
  %174 = and i32 %133, %4
  %175 = shl i32 %174, 1
  %176 = xor i32 %20, 1073741823
  %177 = xor i32 %176, %18
  %178 = or i32 %99, %23
  %179 = xor i32 %19, -1
  %180 = or i32 %104, %179
  %181 = and i32 %110, %135
  %182 = or i32 %23, %93
  %183 = and i32 %114, %135
  %184 = or i32 %109, %3
  %185 = or i32 %109, %22
  %186 = or i32 %100, %120
  %187 = or i32 %116, %23
  %188 = xor i32 %131, -1
  %189 = and i32 %135, %188
  %190 = xor i32 %138, -1
  %191 = and i32 %110, %190
  %192 = or i32 %140, %141
  %193 = and i32 %99, %4
  %194 = or i32 %99, %4
  %195 = xor i32 %124, %194
  %196 = and i32 %93, %156
  %197 = or i32 %135, %3
  %198 = or i32 %104, %111
  %199 = xor i32 %100, %4
  %200 = and i32 %100, %188
  %201 = and i32 %108, %110
  %202 = and i32 %188, %5
  %203 = or i32 %133, %16
  %204 = or i32 %124, %170
  %205 = or i32 %17, %23
  %206 = and i32 %100, %16
  %207 = or i32 %129, %23
  %208 = shl i32 %207, 1
  %209 = or i32 %131, %179
  %210 = shl i32 %209, 1
  %211 = or i32 %140, %166
  %212 = or i32 %179, %16
  %213 = xor i32 %140, %170
  %214 = and i32 %108, %22
  %215 = xor i32 %118, %4
  %216 = and i32 %108, %111
  %217 = or i32 %138, %22
  %218 = xor i32 %131, %5
  %219 = or i32 %138, %110
  %220 = xor i32 %129, -1
  %221 = or i32 %220, %16
  %222 = or i32 %149, %111
  %223 = or i32 %131, %147
  %224 = or i32 %116, %95
  %225 = and i32 %220, %4
  %226 = shl i32 %225, 1
  %227 = xor i32 %23, %133
  %228 = or i32 %147, %4
  %229 = xor i32 %23, %220
  %230 = xor i32 %156, %5
  %231 = and i32 %190, %3
  %232 = xor i32 %179, %4
  %233 = and i32 %100, %156
  %234 = add i32 %118, 1
  %235 = or i32 %138, %111
  %236 = shl i32 %235, 1
  %237 = and i32 %156, %5
  %238 = or i32 %19, %4
  %239 = xor i32 %129, %4
  %240 = xor i32 %144, %131
  %241 = and i32 %190, %111
  %242 = and i32 %99, %94
  %243 = and i32 %144, %22
  %244 = and i32 %108, %3
  %245 = xor i32 %104, %19
  %246 = and i32 %116, %3
  %247 = or i32 %104, %110
  %248 = or i32 %138, %3
  %249 = or i32 %104, %22
  %250 = xor i32 %144, %3
  %251 = shl i32 %250, 2
  %252 = and i32 %105, %111
  %253 = xor i32 %104, %220
  %254 = or i32 %131, %109
  %255 = shl i32 %254, 2
  %256 = or i32 %179, %4
  %257 = and i32 %125, %16
  %258 = or i32 %124, %257
  %259 = and i32 %116, %188
  %260 = or i32 %18, %193
  %261 = and i32 %114, %93
  %262 = or i32 %99, %120
  %263 = and i32 %110, %105
  %264 = or i32 %135, %22
  %265 = and i32 %135, %111
  %266 = xor i32 %104, %114
  %267 = or i32 %131, %93
  %268 = and i32 %19, %16
  %269 = or i32 %131, %5
  %270 = or i32 %135, %120
  %271 = xor i32 %138, %133
  %272 = or i32 %118, %4
  %273 = or i32 %133, %4
  %274 = or i32 %104, %95
  %275 = and i32 %116, %111
  %276 = or i32 %149, %22
  %277 = shl i32 %276, 1
  %278 = and i32 %99, %114
  %279 = or i32 %99, %95
  %280 = xor i32 %124, %172
  %281 = xor i32 %108, %131
  %282 = xor i32 %108, %3
  %283 = shl i32 %282, 1
  %284 = or i32 %116, %110
  %285 = and i32 %105, %3
  %286 = and i32 %133, %16
  %287 = xor i32 %120, %5
  %288 = or i32 %100, %95
  %289 = shl i32 %288, 1
  %290 = xor i32 %149, %3
  %291 = and i32 %220, %16
  %292 = or i32 %17, %4
  %293 = or i32 %17, %16
  %294 = or i32 %140, %268
  %295 = xor i32 %138, %118
  %296 = shl i32 %295, 1
  %297 = or i32 %104, %129
  %298 = or i32 %104, %3
  %299 = or i32 %149, %3
  %300 = or i32 %23, %135
  %301 = and i32 %144, %111
  %302 = xor i32 %104, %3
  %303 = and i32 %135, %22
  %304 = or i32 %131, %135
  %305 = and i32 %116, %110
  %306 = xor i32 %94, %5
  %307 = or i32 %93, %111
  %308 = xor i32 %257, %127
  %309 = and i32 %111, %5
  %310 = or i32 %135, %95
  %311 = xor i32 %190, %3
  %312 = and i32 %100, %4
  %313 = or i32 %110, %149
  %314 = and i32 %135, %156
  %315 = and i32 %144, %110
  %316 = shl i32 %315, 1
  %317 = xor i32 %220, %4
  %318 = xor i32 %151, %160
  %319 = xor i32 %19, %131
  %320 = shl i32 %319, 1
  %321 = and i32 %116, %114
  %322 = shl i32 %321, 1
  %323 = xor i32 %118, %131
  %324 = shl i32 %323, 2
  %325 = xor i32 %268, 2147483647
  %326 = xor i32 %325, %140
  %327 = shl i32 %326, 1
  %328 = and i32 %99, %188
  %329 = add i32 %116, 1
  %330 = or i32 %129, %16
  %331 = and i32 %93, %111
  %332 = and i32 %94, %100
  %333 = shl i32 %332, 1
  %334 = and i32 %116, %22
  %335 = xor i32 %104, %94
  %336 = and i32 %190, %22
  %337 = or i32 %110, %93
  %338 = xor i32 %138, %3
  %339 = xor i32 %109, %3
  %340 = shl i32 %339, 1
  %341 = or i32 %120, %5
  %342 = and i32 %94, %135
  %343 = or i32 %110, %135
  %344 = and i32 %105, %22
  %345 = and i32 %116, %156
  %346 = and i32 %179, %16
  %347 = mul i32 %346, 7
  %348 = and i32 %129, %16
  %349 = and i32 %179, %4
  %350 = shl i32 %349, 2
  %351 = and i32 %129, %4
  %352 = mul i32 %351, -21
  %353 = and i32 %147, %16
  %354 = mul i32 %353, -22
  %355 = mul i32 %18, -19
  %356 = and i32 %147, %4
  %357 = add i32 %49, %72
  %358 = add i32 %357, %23
  %359 = add i32 %358, %331
  %360 = add i32 %359, %306
  %361 = add i32 %360, %267
  %362 = add i32 %361, %109
  %363 = add i32 %362, %116
  %364 = add i32 %363, %149
  %365 = add i32 %364, %140
  %366 = add i32 %365, %317
  %367 = add i32 %366, %302
  %368 = add i32 %367, %273
  %369 = add i32 %368, %270
  %370 = add i32 %369, %241
  %371 = add i32 %370, %223
  %372 = add i32 %371, %20
  %373 = add i32 %372, %193
  %374 = add i32 %373, %187
  %375 = add i32 %374, %169
  %376 = add i32 %375, %139
  %377 = add i32 %376, %260
  %378 = shl i32 %377, 1
  %379 = sub i32 %156, %91
  %380 = add i32 %379, %114
  %381 = add i32 %380, %261
  %382 = sub i32 %381, %248
  %383 = add i32 %382, %305
  %384 = mul i32 %383, 5
  %385 = add i32 %108, %57
  %386 = add i32 %385, %348
  %387 = add i32 %386, %177
  %388 = shl i32 %387, 2
  %389 = add i32 %42, %92
  %390 = mul i32 %389, -6
  %391 = add i32 %356, %87
  %392 = mul i32 %391, -9
  %393 = add i32 %231, %147
  %394 = add i32 %393, %336
  %395 = sub i32 %394, %121
  %396 = mul i32 %395, 3
  %397 = add i32 %1, 2
  %398 = sub i32 %397, %29
  %399 = sub i32 %398, %30
  %400 = sub i32 %399, %58
  %401 = add i32 %400, %59
  %402 = sub i32 %401, %67
  %403 = sub i32 %402, %74
  %404 = sub i32 %403, %3
  %405 = sub i32 %404, %31
  %406 = add i32 %405, %32
  %407 = add i32 %406, %36
  %408 = sub i32 %407, %39
  %409 = add i32 %408, %40
  %410 = add i32 %409, %47
  %411 = add i32 %410, %55
  %412 = add i32 %411, %44
  %413 = add i32 %412, %56
  %414 = add i32 %413, %62
  %415 = sub i32 %414, %66
  %416 = sub i32 %415, %68
  %417 = sub i32 %416, %69
  %418 = add i32 %417, %71
  %419 = add i32 %418, %73
  %420 = add i32 %419, %76
  %421 = sub i32 %420, %77
  %422 = add i32 %421, %78
  %423 = add i32 %422, %80
  %424 = sub i32 %423, %82
  %425 = add i32 %424, %83
  %426 = sub i32 %425, %90
  %427 = add i32 %426, %16
  %428 = add i32 %427, %45
  %429 = sub i32 %428, %52
  %430 = sub i32 %429, %64
  %431 = add i32 %430, %86
  %432 = add i32 %431, %89
  %433 = add i32 %432, %111
  %434 = add i32 %433, %120
  %435 = sub i32 %434, %110
  %436 = add i32 %435, %95
  %437 = add i32 %436, %93
  %438 = sub i32 %437, %5
  %439 = sub i32 %438, %94
  %440 = add i32 %439, %96
  %441 = add i32 %440, %107
  %442 = add i32 %441, %119
  %443 = add i32 %442, %137
  %444 = add i32 %443, %168
  %445 = sub i32 %444, %182
  %446 = add i32 %445, %196
  %447 = add i32 %446, %202
  %448 = add i32 %447, %218
  %449 = sub i32 %448, %230
  %450 = add i32 %449, %234
  %451 = add i32 %450, %237
  %452 = add i32 %451, %133
  %453 = sub i32 %452, %144
  %454 = sub i32 %453, %269
  %455 = add i32 %454, %19
  %456 = add i32 %455, %287
  %457 = add i32 %456, %220
  %458 = sub i32 %457, %307
  %459 = add i32 %458, %309
  %460 = add i32 %459, %329
  %461 = add i32 %460, %337
  %462 = sub i32 %461, %341
  %463 = add i32 %462, %390
  %464 = add i32 %463, %103
  %465 = add i32 %464, %106
  %466 = add i32 %465, %115
  %467 = add i32 %466, %117
  %468 = add i32 %467, %122
  %469 = sub i32 %468, %130
  %470 = add i32 %469, %132
  %471 = sub i32 %470, %134
  %472 = sub i32 %471, %136
  %473 = add i32 %472, %145
  %474 = sub i32 %473, %148
  %475 = add i32 %474, %150
  %476 = sub i32 %475, %155
  %477 = add i32 %476, %157
  %478 = add i32 %477, %158
  %479 = sub i32 %478, %159
  %480 = add i32 %479, %165
  %481 = sub i32 %480, %170
  %482 = sub i32 %481, %171
  %483 = add i32 %482, %178
  %484 = sub i32 %483, %180
  %485 = sub i32 %484, %181
  %486 = add i32 %485, %183
  %487 = sub i32 %486, %184
  %488 = add i32 %487, %185
  %489 = add i32 %488, %186
  %490 = add i32 %489, %189
  %491 = sub i32 %490, %191
  %492 = add i32 %491, %197
  %493 = add i32 %492, %198
  %494 = sub i32 %493, %199
  %495 = sub i32 %494, %200
  %496 = add i32 %495, %201
  %497 = sub i32 %496, %203
  %498 = add i32 %497, %205
  %499 = add i32 %498, %206
  %500 = add i32 %499, %212
  %501 = sub i32 %500, %214
  %502 = add i32 %501, %215
  %503 = sub i32 %502, %216
  %504 = add i32 %503, %217
  %505 = add i32 %504, %219
  %506 = sub i32 %505, %221
  %507 = add i32 %506, %222
  %508 = add i32 %507, %224
  %509 = add i32 %508, %227
  %510 = sub i32 %509, %166
  %511 = add i32 %510, %228
  %512 = sub i32 %511, %229
  %513 = sub i32 %512, %232
  %514 = sub i32 %513, %233
  %515 = add i32 %514, %238
  %516 = sub i32 %515, %239
  %517 = add i32 %516, %240
  %518 = sub i32 %517, %242
  %519 = add i32 %518, %243
  %520 = add i32 %519, %244
  %521 = sub i32 %520, %245
  %522 = add i32 %521, %246
  %523 = add i32 %522, %247
  %524 = sub i32 %523, %249
  %525 = sub i32 %524, %252
  %526 = add i32 %525, %253
  %527 = add i32 %526, %256
  %528 = add i32 %527, %259
  %529 = sub i32 %528, %262
  %530 = sub i32 %529, %263
  %531 = sub i32 %530, %264
  %532 = add i32 %531, %194
  %533 = add i32 %532, %265
  %534 = add i32 %533, %266
  %535 = add i32 %534, %268
  %536 = sub i32 %535, %271
  %537 = sub i32 %536, %272
  %538 = sub i32 %537, %274
  %539 = add i32 %538, %275
  %540 = sub i32 %539, %278
  %541 = sub i32 %540, %279
  %542 = add i32 %541, %281
  %543 = add i32 %542, %284
  %544 = add i32 %543, %285
  %545 = add i32 %544, %286
  %546 = add i32 %545, %290
  %547 = sub i32 %546, %291
  %548 = add i32 %547, %292
  %549 = add i32 %548, %293
  %550 = sub i32 %549, %297
  %551 = add i32 %550, %298
  %552 = sub i32 %551, %299
  %553 = add i32 %552, %300
  %554 = sub i32 %553, %301
  %555 = add i32 %554, %303
  %556 = sub i32 %555, %304
  %557 = sub i32 %556, %310
  %558 = sub i32 %557, %311
  %559 = add i32 %558, %312
  %560 = sub i32 %559, %313
  %561 = add i32 %560, %314
  %562 = add i32 %561, %328
  %563 = sub i32 %562, %330
  %564 = add i32 %563, %334
  %565 = sub i32 %564, %335
  %566 = add i32 %565, %338
  %567 = sub i32 %566, %342
  %568 = sub i32 %567, %343
  %569 = sub i32 %568, %344
  %570 = add i32 %569, %345
  %571 = sub i32 %570, %98
  %572 = sub i32 %571, %102
  %573 = sub i32 %572, %113
  %574 = sub i32 %573, %128
  %575 = add i32 %574, %143
  %576 = sub i32 %575, %146
  %577 = sub i32 %576, %153
  %578 = add i32 %577, %162
  %579 = sub i32 %578, %164
  %580 = add i32 %579, %167
  %581 = add i32 %580, %173
  %582 = sub i32 %581, %175
  %583 = sub i32 %582, %192
  %584 = sub i32 %583, %195
  %585 = add i32 %584, %204
  %586 = sub i32 %585, %208
  %587 = sub i32 %586, %210
  %588 = sub i32 %587, %211
  %589 = sub i32 %588, %213
  %590 = sub i32 %589, %226
  %591 = sub i32 %590, %236
  %592 = sub i32 %591, %251
  %593 = sub i32 %592, %255
  %594 = add i32 %593, %258
  %595 = sub i32 %594, %277
  %596 = sub i32 %595, %280
  %597 = sub i32 %596, %283
  %598 = sub i32 %597, %289
  %599 = sub i32 %598, %294
  %600 = sub i32 %599, %296
  %601 = sub i32 %600, %308
  %602 = sub i32 %601, %316
  %603 = add i32 %602, %318
  %604 = sub i32 %603, %320
  %605 = sub i32 %604, %322
  %606 = sub i32 %605, %324
  %607 = sub i32 %606, %333
  %608 = sub i32 %607, %340
  %609 = add i32 %608, %347
  %610 = sub i32 %609, %350
  %611 = add i32 %610, %352
  %612 = add i32 %611, %354
  %613 = add i32 %612, %355
  %614 = add i32 %613, %392
  %615 = sub i32 %614, %327
  %616 = add i32 %615, %396
  %617 = add i32 %616, %384
  %618 = add i32 %617, %388
  %619 = add i32 %618, %378
  %620 = icmp eq i32 %27, %619
  %621 = select i1 %620, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %622 = tail call i32 @puts(i8* nonnull dereferenceable(1) %621)
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
