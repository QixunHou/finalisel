; ModuleID = '../.././c_source_file/0137_path_condition_crackme.c'
source_filename = "../.././c_source_file/0137_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = or i32 %9, %7
  %11 = shl i32 %10, 1
  %12 = xor i32 %2, %0
  %13 = xor i32 %12, -1
  %14 = and i32 %13, %8
  %15 = add i32 %11, %14
  %16 = xor i32 %4, -1
  %17 = xor i32 %5, %3
  %18 = xor i32 %17, -1
  %19 = or i32 %18, %16
  %20 = add i32 %15, %19
  %21 = and i32 %1, %0
  %22 = xor i32 %21, -1
  %23 = and i32 %13, %22
  %24 = xor i32 %0, -1
  %25 = xor i32 %2, %1
  %26 = and i32 %25, %24
  %27 = and i32 %2, %0
  %28 = and i32 %7, %1
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = or i32 %12, %21
  %32 = xor i32 %28, %0
  %33 = or i32 %8, %0
  %34 = and i32 %33, %13
  %35 = xor i32 %9, -1
  %36 = xor i32 %25, -1
  %37 = and i32 %36, %35
  %38 = or i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = or i32 %21, %39
  %41 = and i32 %8, %2
  %42 = and i32 %41, %24
  %43 = or i32 %8, %2
  %44 = and i32 %43, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %42, %45
  %47 = and i32 %12, %1
  %48 = and i32 %41, %0
  %49 = xor i32 %43, %24
  %50 = xor i32 %49, %48
  %51 = and i32 %12, %33
  %52 = and i32 %2, %1
  %53 = and i32 %52, %0
  %54 = and i32 %38, %24
  %55 = xor i32 %53, -1
  %56 = xor i32 %54, %55
  %57 = or i32 %25, %9
  %58 = or i32 %2, %0
  %59 = xor i32 %1, %0
  %60 = and i32 %58, %59
  %61 = or i32 %59, %13
  %62 = or i32 %7, %0
  %63 = and i32 %62, %59
  %64 = shl i32 %63, 1
  %65 = or i32 %25, %0
  %66 = xor i32 %65, -1
  %67 = or i32 %48, %66
  %68 = or i32 %39, %24
  %69 = shl i32 %68, 1
  %70 = xor i32 %27, -1
  %71 = and i32 %70, %1
  %72 = or i32 %1, %0
  %73 = or i32 %7, %1
  %74 = and i32 %73, %24
  %75 = or i32 %12, %8
  %76 = xor i32 %27, %33
  %77 = and i32 %7, %0
  %78 = xor i32 %77, -1
  %79 = and i32 %78, %1
  %80 = xor i32 %59, -1
  %81 = and i32 %62, %80
  %82 = or i32 %27, %39
  %83 = and i32 %52, %24
  %84 = and i32 %25, %0
  %85 = or i32 %83, %84
  %86 = and i32 %58, %80
  %87 = add i32 %25, 1
  %88 = or i32 %28, %24
  %89 = and i32 %58, %1
  %90 = or i32 %27, %80
  %91 = xor i32 %33, -1
  %92 = or i32 %7, %91
  %93 = or i32 %25, %24
  %94 = xor i32 %93, 2147483647
  %95 = or i32 %94, %42
  %96 = shl i32 %95, 1
  %97 = and i32 %38, %0
  %98 = or i32 %83, %97
  %99 = xor i32 %91, %2
  %100 = xor i32 %72, -1
  %101 = xor i32 %100, %2
  %102 = or i32 %77, %59
  %103 = xor i32 %58, -1
  %104 = or i32 %103, %8
  %105 = or i32 %12, %100
  %106 = xor i32 %70, %1
  %107 = xor i32 %25, %0
  %108 = xor i32 %53, %107
  %109 = and i32 %7, %80
  %110 = or i32 %27, %91
  %111 = shl i32 %110, 1
  %112 = xor i32 %62, -1
  %113 = xor i32 %112, %1
  %114 = and i32 %13, %35
  %115 = xor i32 %9, %29
  %116 = and i32 %59, %70
  %117 = xor i32 %58, %21
  %118 = or i32 %53, %54
  %119 = xor i32 %27, %72
  %120 = add i32 %59, 1
  %121 = or i32 %39, %0
  %122 = xor i32 %27, %1
  %123 = and i32 %43, %24
  %124 = or i32 %48, %123
  %125 = or i32 %21, %2
  %126 = xor i32 %73, %21
  %127 = shl i32 %126, 1
  %128 = or i32 %36, %24
  %129 = and i32 %62, %1
  %130 = xor i32 %38, %21
  %131 = xor i32 %27, %38
  %132 = and i32 %13, %1
  %133 = or i32 %7, %100
  %134 = xor i32 %35, %2
  %135 = xor i32 %77, %73
  %136 = or i32 %77, %80
  %137 = and i32 %78, %8
  %138 = or i32 %38, %24
  %139 = or i32 %29, %24
  %140 = shl i32 %8, 1
  %141 = and i32 %12, %59
  %142 = and i32 %33, %2
  %143 = shl i32 %142, 2
  %144 = or i32 %100, %2
  %145 = shl i32 %144, 1
  %146 = or i32 %103, %80
  %147 = or i32 %25, %21
  %148 = xor i32 %48, %65
  %149 = xor i32 %42, %93
  %150 = or i32 %21, %103
  %151 = and i32 %78, %80
  %152 = or i32 %27, %59
  %153 = shl i32 %152, 1
  %154 = xor i32 %77, %1
  %155 = shl i32 %103, 1
  %156 = and i32 %7, %22
  %157 = shl i32 %156, 1
  %158 = xor i32 %107, 2147483647
  %159 = or i32 %158, %53
  %160 = and i32 %59, %2
  %161 = or i32 %29, %0
  %162 = shl i32 %161, 1
  %163 = or i32 %77, %1
  %164 = or i32 %12, %80
  %165 = or i32 %59, %2
  %166 = or i32 %9, %2
  %167 = and i32 %12, %80
  %168 = or i32 %80, %2
  %169 = xor i32 %52, -1
  %170 = or i32 %169, %0
  %171 = and i32 %12, %35
  %172 = and i32 %169, %0
  %173 = or i32 %36, %0
  %174 = xor i32 %21, %2
  %175 = xor i32 %29, %0
  %176 = and i32 %25, %35
  %177 = xor i32 %62, %21
  %178 = and i32 %12, %72
  %179 = shl i32 %178, 1
  %180 = and i32 %25, %33
  %181 = and i32 %12, %8
  %182 = and i32 %25, %72
  %183 = or i32 %59, %112
  %184 = or i32 %13, %80
  %185 = xor i32 %26, %55
  %186 = xor i32 %84, -1
  %187 = xor i32 %83, %186
  %188 = and i32 %36, %0
  %189 = and i32 %39, %24
  %190 = and i32 %28, %24
  %191 = mul i32 %190, -14
  %192 = and i32 %39, %0
  %193 = mul i32 %192, -12
  %194 = and i32 %28, %0
  %195 = mul i32 %194, -17
  %196 = xor i32 %73, -1
  %197 = and i32 %196, %24
  %198 = xor i32 %5, -1
  %199 = or i32 %198, %4
  %200 = xor i32 %199, -1
  %201 = xor i32 %200, %3
  %202 = xor i32 %3, -1
  %203 = and i32 %202, %4
  %204 = xor i32 %203, -1
  %205 = xor i32 %204, %5
  %206 = and i32 %5, %4
  %207 = xor i32 %4, %3
  %208 = or i32 %206, %207
  %209 = or i32 %4, %3
  %210 = and i32 %209, %5
  %211 = xor i32 %207, -1
  %212 = or i32 %200, %211
  %213 = or i32 %17, %203
  %214 = and i32 %198, %3
  %215 = xor i32 %214, -1
  %216 = xor i32 %206, %215
  %217 = and i32 %4, %3
  %218 = or i32 %198, %3
  %219 = xor i32 %218, %217
  %220 = xor i32 %5, %4
  %221 = or i32 %220, %217
  %222 = or i32 %5, %3
  %223 = and i32 %222, %4
  %224 = shl i32 %18, 1
  %225 = or i32 %214, %4
  %226 = or i32 %198, %211
  %227 = and i32 %218, %16
  %228 = and i32 %198, %4
  %229 = or i32 %228, %3
  %230 = xor i32 %222, -1
  %231 = xor i32 %230, %4
  %232 = xor i32 %209, -1
  %233 = add i32 %209, 1
  %234 = and i32 %5, %3
  %235 = and i32 %234, %4
  %236 = and i32 %17, %16
  %237 = xor i32 %235, -1
  %238 = xor i32 %236, %237
  %239 = or i32 %217, %198
  %240 = xor i32 %217, -1
  %241 = and i32 %198, %240
  %242 = or i32 %217, %200
  %243 = and i32 %202, %5
  %244 = and i32 %243, %16
  %245 = or i32 %17, %16
  %246 = xor i32 %244, %245
  %247 = xor i32 %228, -1
  %248 = and i32 %247, %202
  %249 = or i32 %202, %4
  %250 = xor i32 %249, -1
  %251 = or i32 %220, %250
  %252 = or i32 %198, %232
  %253 = add i32 %4, 1
  %254 = xor i32 %220, -1
  %255 = or i32 %254, %3
  %256 = or i32 %215, %4
  %257 = or i32 %5, %4
  %258 = xor i32 %257, -1
  %259 = or i32 %258, %202
  %260 = xor i32 %206, -1
  %261 = or i32 %220, %207
  %262 = or i32 %228, %202
  %263 = or i32 %234, %16
  %264 = and i32 %243, %4
  %265 = xor i32 %17, %4
  %266 = or i32 %264, %265
  %267 = or i32 %254, %232
  %268 = xor i32 %258, %3
  %269 = and i32 %254, %211
  %270 = or i32 %258, %3
  %271 = or i32 %228, %207
  %272 = and i32 %218, %4
  %273 = xor i32 %228, %3
  %274 = or i32 %203, %254
  %275 = and i32 %18, %16
  %276 = or i32 %200, %202
  %277 = or i32 %235, %236
  %278 = and i32 %207, %5
  %279 = or i32 %206, %232
  %280 = or i32 %220, %203
  %281 = or i32 %254, %211
  %282 = xor i32 %240, %5
  %283 = xor i32 %234, -1
  %284 = and i32 %283, %16
  %285 = and i32 %257, %207
  %286 = xor i32 %232, %5
  %287 = and i32 %220, %240
  %288 = or i32 %220, %211
  %289 = xor i32 %199, %3
  %290 = and i32 %220, %3
  %291 = or i32 %222, %16
  %292 = xor i32 %228, %283
  %293 = and i32 %198, %211
  %294 = or i32 %18, %232
  %295 = xor i32 %250, %5
  %296 = xor i32 %206, %249
  %297 = and i32 %254, %204
  %298 = xor i32 %199, %217
  %299 = shl i32 %209, 1
  %300 = xor i32 %235, %265
  %301 = or i32 %250, %5
  %302 = and i32 %249, %198
  %303 = or i32 %202, %5
  %304 = and i32 %303, %16
  %305 = or i32 %264, %304
  %306 = shl i32 %305, 1
  %307 = and i32 %260, %3
  %308 = shl i32 %307, 1
  %309 = xor i32 %209, %5
  %310 = shl i32 %249, 2
  %311 = and i32 %220, %207
  %312 = and i32 %260, %202
  %313 = and i32 %247, %3
  %314 = shl i32 %313, 1
  %315 = and i32 %199, %202
  %316 = shl i32 %315, 1
  %317 = or i32 %217, %18
  %318 = and i32 %222, %16
  %319 = and i32 %211, %5
  %320 = shl i32 %319, 1
  %321 = or i32 %228, %211
  %322 = and i32 %220, %204
  %323 = and i32 %209, %18
  %324 = and i32 %199, %207
  %325 = or i32 %206, %230
  %326 = and i32 %220, %249
  %327 = and i32 %220, %211
  %328 = or i32 %207, %5
  %329 = or i32 %230, %4
  %330 = or i32 %215, %16
  %331 = xor i32 %304, -1
  %332 = xor i32 %264, %331
  %333 = or i32 %218, %16
  %334 = or i32 %206, %211
  %335 = xor i32 %203, %5
  %336 = or i32 %214, %16
  %337 = and i32 %247, %211
  %338 = or i32 %234, %203
  %339 = shl i32 %222, 1
  %340 = and i32 %257, %202
  %341 = or i32 %206, %214
  %342 = add i32 %214, 1
  %343 = or i32 %220, %202
  %344 = or i32 %232, %5
  %345 = or i32 %203, %18
  %346 = and i32 %254, %202
  %347 = or i32 %17, %4
  %348 = xor i32 %264, %347
  %349 = and i32 %220, %202
  %350 = xor i32 %222, %16
  %351 = xor i32 %350, %235
  %352 = and i32 %230, %16
  %353 = and i32 %214, %16
  %354 = and i32 %230, %4
  %355 = and i32 %214, %4
  %356 = shl i32 %355, 2
  %357 = xor i32 %218, -1
  %358 = and i32 %357, %16
  %359 = and i32 %234, %16
  %360 = and i32 %357, %4
  %361 = mul i32 %360, -10
  %362 = or i32 %72, %2
  %363 = add i32 %362, %188
  %364 = add i32 %363, %183
  %365 = add i32 %364, %181
  %366 = add i32 %365, %129
  %367 = add i32 %366, %121
  %368 = add i32 %367, %88
  %369 = add i32 %368, %81
  %370 = add i32 %369, %60
  %371 = add i32 %370, %34
  %372 = add i32 %371, %335
  %373 = add i32 %372, %282
  %374 = add i32 %373, %239
  %375 = add i32 %374, %159
  %376 = add i32 %375, %346
  %377 = add i32 %376, %340
  %378 = add i32 %377, %336
  %379 = add i32 %378, %329
  %380 = add i32 %379, %323
  %381 = add i32 %380, %242
  %382 = add i32 %381, %213
  %383 = add i32 %382, %266
  %384 = shl i32 %383, 1
  %385 = sub i32 %135, %115
  %386 = add i32 %385, %210
  %387 = sub i32 %386, %358
  %388 = add i32 %387, %359
  %389 = mul i32 %388, 3
  %390 = add i32 %189, %53
  %391 = add i32 %390, %354
  %392 = mul i32 %391, -7
  %393 = sub i32 %57, %219
  %394 = sub i32 %393, %352
  %395 = mul i32 %394, 5
  %396 = add i32 %235, %197
  %397 = mul i32 %396, -6
  %398 = sub i32 -2, %9
  %399 = add i32 %398, %22
  %400 = add i32 %399, %148
  %401 = add i32 %400, %218
  %402 = add i32 %401, %328
  %403 = add i32 %402, %353
  %404 = shl i32 %403, 2
  %405 = add i32 %0, 2
  %406 = add i32 %405, %1
  %407 = sub i32 %406, %21
  %408 = add i32 %407, %120
  %409 = sub i32 %408, %140
  %410 = add i32 %409, 1
  %411 = sub i32 %410, %38
  %412 = add i32 %411, %87
  %413 = add i32 %412, %92
  %414 = add i32 %413, %99
  %415 = sub i32 %414, %101
  %416 = add i32 %415, %29
  %417 = add i32 %416, %109
  %418 = sub i32 %417, %125
  %419 = add i32 %418, %133
  %420 = sub i32 %419, %134
  %421 = add i32 %420, %160
  %422 = sub i32 %421, %165
  %423 = add i32 %422, %166
  %424 = sub i32 %423, %168
  %425 = sub i32 %424, %174
  %426 = add i32 %425, %202
  %427 = sub i32 %426, %3
  %428 = sub i32 %427, %23
  %429 = add i32 %428, %26
  %430 = sub i32 %429, %30
  %431 = add i32 %430, %31
  %432 = add i32 %431, %32
  %433 = add i32 %432, %37
  %434 = sub i32 %433, %40
  %435 = sub i32 %434, %47
  %436 = add i32 %435, %51
  %437 = add i32 %436, %61
  %438 = add i32 %437, %71
  %439 = add i32 %438, %74
  %440 = sub i32 %439, %54
  %441 = add i32 %440, %75
  %442 = add i32 %441, %76
  %443 = sub i32 %442, %79
  %444 = add i32 %443, %82
  %445 = add i32 %444, %65
  %446 = sub i32 %445, %86
  %447 = sub i32 %446, %89
  %448 = sub i32 %447, %90
  %449 = sub i32 %448, %102
  %450 = add i32 %449, %104
  %451 = sub i32 %450, %105
  %452 = sub i32 %451, %106
  %453 = sub i32 %452, %113
  %454 = add i32 %453, %114
  %455 = sub i32 %454, %116
  %456 = sub i32 %455, %117
  %457 = add i32 %456, %119
  %458 = sub i32 %457, %122
  %459 = sub i32 %458, %128
  %460 = sub i32 %459, %130
  %461 = sub i32 %460, %131
  %462 = sub i32 %461, %132
  %463 = sub i32 %462, %136
  %464 = sub i32 %463, %137
  %465 = add i32 %464, %138
  %466 = sub i32 %465, %139
  %467 = add i32 %466, %141
  %468 = sub i32 %467, %143
  %469 = sub i32 %468, %145
  %470 = add i32 %469, %146
  %471 = sub i32 %470, %107
  %472 = add i32 %471, %147
  %473 = add i32 %472, %150
  %474 = add i32 %473, %151
  %475 = sub i32 %474, %154
  %476 = sub i32 %475, %155
  %477 = sub i32 %476, %157
  %478 = sub i32 %477, %163
  %479 = add i32 %478, %164
  %480 = sub i32 %479, %167
  %481 = sub i32 %480, %170
  %482 = add i32 %481, %171
  %483 = add i32 %482, %172
  %484 = add i32 %483, %173
  %485 = add i32 %484, %175
  %486 = add i32 %485, %176
  %487 = add i32 %486, %177
  %488 = sub i32 %487, %180
  %489 = sub i32 %488, %182
  %490 = sub i32 %489, %184
  %491 = sub i32 %490, %83
  %492 = add i32 %491, %253
  %493 = add i32 %492, %4
  %494 = add i32 %493, %46
  %495 = add i32 %494, %50
  %496 = add i32 %495, %56
  %497 = sub i32 %496, %64
  %498 = add i32 %497, %67
  %499 = sub i32 %498, %69
  %500 = sub i32 %499, %85
  %501 = add i32 %500, %98
  %502 = add i32 %501, %108
  %503 = sub i32 %502, %111
  %504 = add i32 %503, %118
  %505 = add i32 %504, %124
  %506 = sub i32 %505, %127
  %507 = sub i32 %506, %149
  %508 = sub i32 %507, %153
  %509 = sub i32 %508, %162
  %510 = sub i32 %509, %179
  %511 = sub i32 %510, %185
  %512 = add i32 %511, %187
  %513 = add i32 %512, %191
  %514 = add i32 %513, %193
  %515 = add i32 %514, %195
  %516 = add i32 %515, %233
  %517 = sub i32 %516, %217
  %518 = add i32 %517, 1
  %519 = add i32 %518, %207
  %520 = add i32 %519, %205
  %521 = add i32 %520, %226
  %522 = sub i32 %521, %241
  %523 = sub i32 %522, %17
  %524 = add i32 %523, %252
  %525 = add i32 %524, %260
  %526 = add i32 %525, %258
  %527 = sub i32 %526, %278
  %528 = add i32 %527, %214
  %529 = add i32 %528, %230
  %530 = sub i32 %529, %286
  %531 = add i32 %530, %293
  %532 = add i32 %531, %295
  %533 = sub i32 %532, %228
  %534 = sub i32 %533, %199
  %535 = sub i32 %534, %299
  %536 = add i32 %535, %234
  %537 = sub i32 %536, %301
  %538 = sub i32 %537, %302
  %539 = sub i32 %538, %309
  %540 = sub i32 %539, %310
  %541 = add i32 %540, %342
  %542 = sub i32 %541, %344
  %543 = sub i32 %542, %96
  %544 = sub i32 %543, %201
  %545 = add i32 %544, %208
  %546 = add i32 %545, %212
  %547 = add i32 %546, %216
  %548 = sub i32 %547, %221
  %549 = add i32 %548, %223
  %550 = sub i32 %549, %224
  %551 = sub i32 %550, %225
  %552 = add i32 %551, %227
  %553 = add i32 %552, %229
  %554 = add i32 %553, %231
  %555 = add i32 %554, %248
  %556 = sub i32 %555, %251
  %557 = sub i32 %556, %255
  %558 = add i32 %557, %256
  %559 = sub i32 %558, %259
  %560 = add i32 %559, %261
  %561 = add i32 %560, %262
  %562 = sub i32 %561, %263
  %563 = sub i32 %562, %267
  %564 = sub i32 %563, %268
  %565 = add i32 %564, %269
  %566 = sub i32 %565, %270
  %567 = sub i32 %566, %271
  %568 = sub i32 %567, %272
  %569 = sub i32 %568, %273
  %570 = sub i32 %569, %274
  %571 = sub i32 %570, %275
  %572 = add i32 %571, %276
  %573 = sub i32 %572, %279
  %574 = add i32 %573, %280
  %575 = add i32 %574, %281
  %576 = sub i32 %575, %284
  %577 = add i32 %576, %285
  %578 = sub i32 %577, %287
  %579 = sub i32 %578, %288
  %580 = add i32 %579, %289
  %581 = add i32 %580, %290
  %582 = add i32 %581, %291
  %583 = add i32 %582, %292
  %584 = add i32 %583, %294
  %585 = sub i32 %584, %296
  %586 = add i32 %585, %297
  %587 = sub i32 %586, %298
  %588 = add i32 %587, %311
  %589 = add i32 %588, %312
  %590 = sub i32 %589, %317
  %591 = sub i32 %590, %318
  %592 = sub i32 %591, %320
  %593 = add i32 %592, %321
  %594 = sub i32 %593, %322
  %595 = sub i32 %594, %324
  %596 = add i32 %595, %325
  %597 = add i32 %596, %326
  %598 = sub i32 %597, %327
  %599 = sub i32 %598, %330
  %600 = sub i32 %599, %333
  %601 = add i32 %600, %334
  %602 = add i32 %601, %337
  %603 = sub i32 %602, %338
  %604 = sub i32 %603, %339
  %605 = sub i32 %604, %341
  %606 = sub i32 %605, %343
  %607 = add i32 %606, %345
  %608 = sub i32 %607, %349
  %609 = add i32 %608, %238
  %610 = add i32 %609, %246
  %611 = add i32 %610, %277
  %612 = sub i32 %611, %300
  %613 = sub i32 %612, %308
  %614 = sub i32 %613, %314
  %615 = sub i32 %614, %316
  %616 = sub i32 %615, %332
  %617 = add i32 %616, %348
  %618 = add i32 %617, %351
  %619 = sub i32 %618, %356
  %620 = add i32 %619, %361
  %621 = sub i32 %620, %306
  %622 = add i32 %621, %397
  %623 = add i32 %622, %392
  %624 = add i32 %623, %395
  %625 = add i32 %624, %389
  %626 = add i32 %625, %404
  %627 = add i32 %626, %384
  %628 = icmp eq i32 %20, %627
  %629 = select i1 %628, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %630 = tail call i32 @puts(i8* nonnull dereferenceable(1) %629)
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
