; ModuleID = '../.././c_source_file/0408_path_condition_crackme.c'
source_filename = "../.././c_source_file/0408_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = and i32 %5, %4
  %10 = xor i32 %5, -1
  %11 = and i32 %10, %3
  %12 = or i32 %9, %11
  %13 = sub i32 %8, %12
  %14 = xor i32 %5, %3
  %15 = xor i32 %14, -1
  %16 = xor i32 %15, %4
  %17 = shl i32 %16, 2
  %18 = add i32 %13, %17
  %19 = xor i32 %0, -1
  %20 = and i32 %2, %1
  %21 = and i32 %20, %19
  %22 = or i32 %2, %1
  %23 = and i32 %22, %0
  %24 = or i32 %21, %23
  %25 = xor i32 %1, -1
  %26 = and i32 %25, %2
  %27 = and i32 %26, %19
  %28 = xor i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = and i32 %29, %0
  %31 = or i32 %27, %30
  %32 = or i32 %2, %0
  %33 = xor i32 %32, %1
  %34 = and i32 %1, %0
  %35 = or i32 %28, %34
  %36 = xor i32 %2, -1
  %37 = and i32 %36, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %38, %1
  %40 = xor i32 %1, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %8, %41
  %43 = or i32 %37, %25
  %44 = shl i32 %43, 1
  %45 = or i32 %8, %1
  %46 = or i32 %1, %0
  %47 = xor i32 %46, -1
  %48 = or i32 %36, %47
  %49 = shl i32 %48, 1
  %50 = or i32 %25, %0
  %51 = and i32 %50, %2
  %52 = shl i32 %51, 1
  %53 = and i32 %40, %2
  %54 = xor i32 %29, %0
  %55 = and i32 %26, %0
  %56 = or i32 %25, %2
  %57 = and i32 %56, %19
  %58 = or i32 %55, %57
  %59 = or i32 %20, %19
  %60 = and i32 %2, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %61, %41
  %63 = and i32 %25, %0
  %64 = or i32 %28, %63
  %65 = and i32 %36, %1
  %66 = xor i32 %65, -1
  %67 = and i32 %66, %0
  %68 = xor i32 %63, -1
  %69 = and i32 %7, %68
  %70 = xor i32 %34, -1
  %71 = and i32 %70, %2
  %72 = and i32 %66, %19
  %73 = or i32 %36, %0
  %74 = and i32 %73, %41
  %75 = and i32 %36, %68
  %76 = and i32 %20, %0
  %77 = or i32 %29, %0
  %78 = xor i32 %76, %77
  %79 = or i32 %29, %19
  %80 = or i32 %36, %1
  %81 = xor i32 %37, %80
  %82 = and i32 %7, %41
  %83 = and i32 %7, %50
  %84 = or i32 %28, %0
  %85 = and i32 %7, %25
  %86 = shl i32 %85, 1
  %87 = xor i32 %65, %0
  %88 = and i32 %32, %25
  %89 = xor i32 %32, -1
  %90 = or i32 %89, %1
  %91 = or i32 %7, %47
  %92 = xor i32 %63, %2
  %93 = xor i32 %22, -1
  %94 = or i32 %34, %93
  %95 = shl i32 %94, 2
  %96 = or i32 %40, %89
  %97 = and i32 %73, %40
  %98 = shl i32 %19, 1
  %99 = xor i32 %60, %46
  %100 = shl i32 %99, 1
  %101 = xor i32 %20, -1
  %102 = and i32 %101, %19
  %103 = and i32 %7, %70
  %104 = shl i32 %103, 1
  %105 = or i32 %34, %29
  %106 = shl i32 %105, 1
  %107 = or i32 %8, %47
  %108 = xor i32 %50, -1
  %109 = or i32 %29, %108
  %110 = and i32 %29, %70
  %111 = xor i32 %22, %0
  %112 = or i32 %28, %108
  %113 = xor i32 %34, %2
  %114 = xor i32 %28, %0
  %115 = xor i32 %114, %76
  %116 = or i32 %36, %41
  %117 = xor i32 %80, %34
  %118 = shl i32 %117, 2
  %119 = and i32 %38, %1
  %120 = or i32 %7, %41
  %121 = or i32 %20, %0
  %122 = and i32 %93, %19
  %123 = mul i32 %122, 28
  %124 = and i32 %65, %19
  %125 = mul i32 %124, 7
  %126 = and i32 %93, %0
  %127 = mul i32 %126, 14
  %128 = and i32 %65, %0
  %129 = mul i32 %128, 10
  %130 = xor i32 %80, -1
  %131 = and i32 %130, %19
  %132 = mul i32 %21, 19
  %133 = and i32 %130, %0
  %134 = mul i32 %76, 12
  %135 = and i32 %5, %3
  %136 = and i32 %135, %4
  %137 = xor i32 %4, -1
  %138 = or i32 %5, %3
  %139 = and i32 %138, %137
  %140 = or i32 %136, %139
  %141 = or i32 %5, %4
  %142 = xor i32 %141, %3
  %143 = and i32 %4, %3
  %144 = or i32 %143, %5
  %145 = xor i32 %3, -1
  %146 = and i32 %145, %5
  %147 = and i32 %146, %4
  %148 = or i32 %145, %5
  %149 = and i32 %148, %137
  %150 = xor i32 %149, -1
  %151 = xor i32 %147, %150
  %152 = or i32 %10, %4
  %153 = xor i32 %152, %3
  %154 = xor i32 %143, -1
  %155 = and i32 %15, %154
  %156 = and i32 %145, %4
  %157 = or i32 %135, %156
  %158 = xor i32 %11, -1
  %159 = xor i32 %156, %158
  %160 = or i32 %145, %4
  %161 = and i32 %160, %5
  %162 = xor i32 %4, %3
  %163 = or i32 %9, %162
  %164 = or i32 %156, %10
  %165 = xor i32 %9, -1
  %166 = and i32 %165, %145
  %167 = xor i32 %160, -1
  %168 = xor i32 %167, %5
  %169 = or i32 %4, %3
  %170 = xor i32 %169, -1
  %171 = or i32 %10, %170
  %172 = shl i32 %171, 1
  %173 = or i32 %158, %137
  %174 = and i32 %158, %137
  %175 = and i32 %154, %5
  %176 = xor i32 %5, %4
  %177 = xor i32 %176, -1
  %178 = and i32 %177, %154
  %179 = and i32 %176, %162
  %180 = xor i32 %135, -1
  %181 = xor i32 %156, %180
  %182 = xor i32 %9, %160
  %183 = shl i32 %182, 1
  %184 = or i32 %143, %177
  %185 = and i32 %146, %137
  %186 = and i32 %148, %4
  %187 = xor i32 %186, 2147483647
  %188 = xor i32 %187, %185
  %189 = shl i32 %188, 1
  %190 = xor i32 %162, -1
  %191 = and i32 %177, %190
  %192 = and i32 %162, %177
  %193 = xor i32 %141, -1
  %194 = xor i32 %193, %3
  %195 = or i32 %143, %193
  %196 = shl i32 %195, 1
  %197 = xor i32 %14, %4
  %198 = xor i32 %138, %4
  %199 = xor i32 %198, -1
  %200 = xor i32 %136, %199
  %201 = and i32 %177, %145
  %202 = and i32 %10, %4
  %203 = xor i32 %202, %3
  %204 = and i32 %14, %4
  %205 = xor i32 %152, %143
  %206 = or i32 %180, %137
  %207 = or i32 %135, %4
  %208 = xor i32 %197, -1
  %209 = xor i32 %147, %208
  %210 = xor i32 %156, -1
  %211 = and i32 %210, %5
  %212 = add i32 %176, 1
  %213 = or i32 %162, %10
  %214 = or i32 %185, %186
  %215 = shl i32 %214, 1
  %216 = xor i32 %138, -1
  %217 = or i32 %216, %4
  %218 = and i32 %169, %10
  %219 = xor i32 %154, %5
  %220 = or i32 %10, %3
  %221 = xor i32 %220, %143
  %222 = or i32 %11, %137
  %223 = or i32 %202, %162
  %224 = add i32 %138, 1
  %225 = or i32 %162, %177
  %226 = xor i32 %143, %5
  %227 = or i32 %135, %137
  %228 = or i32 %14, %137
  %229 = xor i32 %185, %228
  %230 = and i32 %176, %145
  %231 = or i32 %136, %198
  %232 = and i32 %158, %4
  %233 = and i32 %220, %137
  %234 = and i32 %10, %154
  %235 = or i32 %9, %190
  %236 = and i32 %169, %15
  %237 = add i32 %141, 1
  %238 = or i32 %202, %3
  %239 = and i32 %160, %177
  %240 = and i32 %176, %190
  %241 = or i32 %220, %137
  %242 = and i32 %14, %137
  %243 = xor i32 %220, -1
  %244 = or i32 %143, %243
  %245 = or i32 %176, %162
  %246 = or i32 %143, %10
  %247 = or i32 %143, %15
  %248 = xor i32 %135, %4
  %249 = xor i32 %228, -1
  %250 = or i32 %185, %249
  %251 = xor i32 %9, %138
  %252 = or i32 %10, %190
  %253 = or i32 %193, %3
  %254 = or i32 %177, %145
  %255 = and i32 %162, %165
  %256 = and i32 %135, %137
  %257 = xor i32 %204, -1
  %258 = xor i32 %256, %257
  %259 = xor i32 %180, %4
  %260 = add i32 %156, 1
  %261 = or i32 %14, %156
  %262 = or i32 %11, %4
  %263 = shl i32 %262, 1
  %264 = xor i32 %11, %4
  %265 = or i32 %177, %3
  %266 = or i32 %14, %170
  %267 = or i32 %190, %5
  %268 = xor i32 %152, -1
  %269 = add i32 %152, 1
  %270 = or i32 %156, %15
  %271 = or i32 %202, %135
  %272 = xor i32 %148, %4
  %273 = xor i32 %272, 2147483647
  %274 = xor i32 %273, %147
  %275 = xor i32 %141, %143
  %276 = and i32 %141, %190
  %277 = shl i32 %220, 1
  %278 = xor i32 %202, %220
  %279 = and i32 %169, %177
  %280 = and i32 %162, %10
  %281 = shl i32 %280, 1
  %282 = or i32 %193, %145
  %283 = and i32 %14, %154
  %284 = or i32 %15, %170
  %285 = and i32 %176, %154
  %286 = or i32 %243, %4
  %287 = xor i32 %216, %4
  %288 = or i32 %176, %145
  %289 = and i32 %141, %145
  %290 = or i32 %176, %143
  %291 = and i32 %15, %137
  %292 = or i32 %9, %3
  %293 = and i32 %152, %162
  %294 = shl i32 %293, 1
  %295 = or i32 %9, %167
  %296 = xor i32 %202, -1
  %297 = and i32 %162, %296
  %298 = xor i32 %202, %180
  %299 = and i32 %152, %190
  %300 = shl i32 %299, 1
  %301 = or i32 %156, %177
  %302 = xor i32 %165, %3
  %303 = and i32 %141, %3
  %304 = add i32 %160, 1
  %305 = or i32 %256, %204
  %306 = xor i32 %170, %5
  %307 = and i32 %177, %3
  %308 = and i32 %152, %145
  %309 = and i32 %10, %210
  %310 = and i32 %180, %137
  %311 = or i32 %14, %4
  %312 = xor i32 %147, %311
  %313 = and i32 %176, %160
  %314 = xor i32 %9, %169
  %315 = or i32 %11, %156
  %316 = or i32 %170, %5
  %317 = and i32 %141, %162
  %318 = or i32 %136, %208
  %319 = or i32 %193, %190
  %320 = and i32 %14, %210
  %321 = or i32 %268, %3
  %322 = and i32 %169, %5
  %323 = or i32 %147, %272
  %324 = or i32 %162, %268
  %325 = or i32 %268, %190
  %326 = or i32 %202, %243
  %327 = and i32 %176, %3
  %328 = and i32 %180, %4
  %329 = xor i32 %160, %5
  %330 = xor i32 %268, %3
  %331 = and i32 %296, %145
  %332 = and i32 %176, %210
  %333 = xor i32 %311, 2147483647
  %334 = or i32 %333, %147
  %335 = shl i32 %334, 1
  %336 = or i32 %167, %5
  %337 = add i32 %135, 1
  %338 = or i32 %220, %4
  %339 = xor i32 %156, %5
  %340 = or i32 %136, %242
  %341 = and i32 %14, %160
  %342 = and i32 %138, %4
  %343 = or i32 %202, %145
  %344 = or i32 %177, %190
  %345 = shl i32 %344, 1
  %346 = and i32 %160, %10
  %347 = xor i32 %9, %3
  %348 = and i32 %14, %169
  %349 = xor i32 %9, %158
  %350 = or i32 %256, %342
  %351 = and i32 %165, %3
  %352 = shl i32 %351, 1
  %353 = or i32 %147, %149
  %354 = xor i32 %139, 2147483647
  %355 = xor i32 %354, %136
  %356 = shl i32 %355, 1
  %357 = and i32 %296, %190
  %358 = xor i32 %220, %4
  %359 = or i32 %177, %170
  %360 = shl i32 %359, 1
  %361 = xor i32 %136, %197
  %362 = or i32 %9, %170
  %363 = or i32 %176, %3
  %364 = or i32 %138, %137
  %365 = or i32 %243, %137
  %366 = or i32 %138, %4
  %367 = or i32 %15, %4
  %368 = and i32 %176, %169
  %369 = or i32 %176, %190
  %370 = or i32 %143, %268
  %371 = and i32 %165, %190
  %372 = or i32 %202, %190
  %373 = or i32 %162, %193
  %374 = add i32 %143, 1
  %375 = or i32 %268, %145
  %376 = shl i32 %375, 1
  %377 = and i32 %177, %210
  %378 = or i32 %15, %167
  %379 = and i32 %15, %210
  %380 = xor i32 %169, %5
  %381 = shl i32 %380, 1
  %382 = or i32 %10, %167
  %383 = shl i32 %382, 1
  %384 = and i32 %296, %3
  %385 = and i32 %216, %137
  %386 = and i32 %11, %137
  %387 = and i32 %216, %4
  %388 = mul i32 %387, -22
  %389 = and i32 %11, %4
  %390 = and i32 %243, %137
  %391 = mul i32 %390, -13
  %392 = and i32 %243, %4
  %393 = mul i32 %136, -18
  %394 = add i32 %113, %65
  %395 = add i32 %394, %71
  %396 = add i32 %395, %133
  %397 = add i32 %396, %121
  %398 = add i32 %397, %109
  %399 = add i32 %398, %97
  %400 = add i32 %399, %64
  %401 = add i32 %400, %33
  %402 = sub i32 %401, %24
  %403 = add i32 %402, %165
  %404 = add i32 %403, %329
  %405 = add i32 %404, %252
  %406 = add i32 %405, %246
  %407 = add i32 %406, %161
  %408 = add i32 %407, %357
  %409 = add i32 %408, %328
  %410 = add i32 %409, %326
  %411 = add i32 %410, %302
  %412 = add i32 %411, %265
  %413 = add i32 %412, %240
  %414 = add i32 %413, %230
  %415 = add i32 %414, %221
  %416 = add i32 %415, %206
  %417 = add i32 %416, %361
  %418 = add i32 %417, %140
  %419 = add i32 %418, %274
  %420 = shl i32 %419, 1
  %421 = sub i32 %131, %110
  %422 = add i32 %421, %374
  %423 = sub i32 %422, %392
  %424 = add i32 %423, %385
  %425 = add i32 %424, %313
  %426 = add i32 %425, %310
  %427 = add i32 %426, %305
  %428 = mul i32 %427, 3
  %429 = sub i32 %260, %90
  %430 = add i32 %429, %366
  %431 = add i32 %430, %308
  %432 = add i32 %431, %205
  %433 = sub i32 %432, %229
  %434 = mul i32 %433, 5
  %435 = add i32 %15, %243
  %436 = add i32 %435, %239
  %437 = add i32 %436, %256
  %438 = shl i32 %437, 2
  %439 = sub i32 %1, %98
  %440 = add i32 %439, %50
  %441 = add i32 %440, %63
  %442 = sub i32 %441, %53
  %443 = sub i32 %442, %37
  %444 = add i32 %443, %75
  %445 = sub i32 %444, %60
  %446 = add i32 %445, %92
  %447 = sub i32 %446, %116
  %448 = add i32 %447, 1
  %449 = add i32 %448, %35
  %450 = sub i32 %449, %39
  %451 = sub i32 %450, %42
  %452 = add i32 %451, %45
  %453 = sub i32 %452, %49
  %454 = sub i32 %453, %52
  %455 = sub i32 %454, %54
  %456 = sub i32 %455, %59
  %457 = add i32 %456, %62
  %458 = sub i32 %457, %67
  %459 = add i32 %458, %69
  %460 = sub i32 %459, %72
  %461 = add i32 %460, %74
  %462 = add i32 %461, %79
  %463 = sub i32 %462, %81
  %464 = add i32 %463, %82
  %465 = add i32 %464, %83
  %466 = sub i32 %465, %84
  %467 = sub i32 %466, %87
  %468 = add i32 %467, %88
  %469 = sub i32 %468, %91
  %470 = sub i32 %469, %96
  %471 = add i32 %470, %102
  %472 = sub i32 %471, %107
  %473 = sub i32 %472, %111
  %474 = sub i32 %473, %112
  %475 = add i32 %474, %119
  %476 = sub i32 %475, %120
  %477 = add i32 %476, %137
  %478 = sub i32 %477, %4
  %479 = add i32 %478, %31
  %480 = sub i32 %479, %44
  %481 = sub i32 %480, %58
  %482 = sub i32 %481, %78
  %483 = sub i32 %482, %86
  %484 = sub i32 %483, %95
  %485 = sub i32 %484, %100
  %486 = sub i32 %485, %104
  %487 = sub i32 %486, %106
  %488 = add i32 %487, %115
  %489 = sub i32 %488, %118
  %490 = add i32 %489, %123
  %491 = add i32 %490, %125
  %492 = add i32 %491, %127
  %493 = add i32 %492, %129
  %494 = add i32 %493, %132
  %495 = add i32 %494, %134
  %496 = add i32 %495, 1
  %497 = sub i32 %496, %162
  %498 = add i32 %497, %5
  %499 = add i32 %498, %304
  %500 = add i32 %499, %160
  %501 = add i32 %500, %190
  %502 = sub i32 %501, %143
  %503 = add i32 %502, %144
  %504 = sub i32 %503, %14
  %505 = sub i32 %504, %164
  %506 = sub i32 %505, %168
  %507 = add i32 %506, %141
  %508 = sub i32 %507, %175
  %509 = add i32 %508, %211
  %510 = add i32 %509, %212
  %511 = sub i32 %510, %213
  %512 = add i32 %511, %218
  %513 = sub i32 %512, %219
  %514 = add i32 %513, %224
  %515 = sub i32 %514, %226
  %516 = add i32 %515, %234
  %517 = add i32 %516, %237
  %518 = add i32 %517, %152
  %519 = add i32 %518, %158
  %520 = add i32 %519, %9
  %521 = add i32 %520, %267
  %522 = add i32 %521, %269
  %523 = sub i32 %522, %176
  %524 = sub i32 %523, %306
  %525 = add i32 %524, %309
  %526 = sub i32 %525, %316
  %527 = add i32 %526, %322
  %528 = sub i32 %527, %336
  %529 = add i32 %528, %337
  %530 = sub i32 %529, %339
  %531 = sub i32 %530, %346
  %532 = add i32 %531, %135
  %533 = add i32 %532, %202
  %534 = add i32 %533, %142
  %535 = add i32 %534, %153
  %536 = sub i32 %535, %155
  %537 = sub i32 %536, %157
  %538 = add i32 %537, %159
  %539 = sub i32 %538, %163
  %540 = sub i32 %539, %166
  %541 = sub i32 %540, %172
  %542 = sub i32 %541, %173
  %543 = sub i32 %542, %174
  %544 = sub i32 %543, %178
  %545 = add i32 %544, %179
  %546 = add i32 %545, %181
  %547 = sub i32 %546, %184
  %548 = add i32 %547, %191
  %549 = add i32 %548, %192
  %550 = sub i32 %549, %194
  %551 = sub i32 %550, %197
  %552 = sub i32 %551, %201
  %553 = add i32 %552, %203
  %554 = add i32 %553, %204
  %555 = sub i32 %554, %207
  %556 = add i32 %555, %217
  %557 = add i32 %556, %222
  %558 = add i32 %557, %223
  %559 = sub i32 %558, %225
  %560 = add i32 %559, %227
  %561 = add i32 %560, %232
  %562 = add i32 %561, %233
  %563 = sub i32 %562, %235
  %564 = add i32 %563, %236
  %565 = sub i32 %564, %238
  %566 = add i32 %565, %241
  %567 = sub i32 %566, %242
  %568 = add i32 %567, %244
  %569 = add i32 %568, %245
  %570 = add i32 %569, %247
  %571 = add i32 %570, %248
  %572 = add i32 %571, %251
  %573 = add i32 %572, %253
  %574 = add i32 %573, %254
  %575 = add i32 %574, %255
  %576 = add i32 %575, %259
  %577 = add i32 %576, %261
  %578 = sub i32 %577, %264
  %579 = sub i32 %578, %266
  %580 = add i32 %579, %270
  %581 = sub i32 %580, %271
  %582 = add i32 %581, %275
  %583 = sub i32 %582, %276
  %584 = sub i32 %583, %277
  %585 = add i32 %584, %278
  %586 = sub i32 %585, %279
  %587 = sub i32 %586, %281
  %588 = sub i32 %587, %282
  %589 = add i32 %588, %283
  %590 = add i32 %589, %284
  %591 = sub i32 %590, %285
  %592 = sub i32 %591, %286
  %593 = add i32 %592, %287
  %594 = sub i32 %593, %288
  %595 = add i32 %594, %289
  %596 = sub i32 %595, %290
  %597 = sub i32 %596, %291
  %598 = add i32 %597, %228
  %599 = add i32 %598, %292
  %600 = sub i32 %599, %295
  %601 = add i32 %600, %297
  %602 = sub i32 %601, %298
  %603 = add i32 %602, %301
  %604 = add i32 %603, %303
  %605 = add i32 %604, %307
  %606 = add i32 %605, %314
  %607 = sub i32 %606, %315
  %608 = add i32 %607, %317
  %609 = add i32 %608, %319
  %610 = add i32 %609, %320
  %611 = sub i32 %610, %321
  %612 = sub i32 %611, %324
  %613 = sub i32 %612, %325
  %614 = sub i32 %613, %139
  %615 = add i32 %614, %327
  %616 = add i32 %615, %330
  %617 = sub i32 %616, %331
  %618 = add i32 %617, %332
  %619 = add i32 %618, %338
  %620 = add i32 %619, %341
  %621 = sub i32 %620, %342
  %622 = add i32 %621, %343
  %623 = sub i32 %622, %347
  %624 = add i32 %623, %348
  %625 = sub i32 %624, %349
  %626 = sub i32 %625, %358
  %627 = sub i32 %626, %362
  %628 = add i32 %627, %363
  %629 = sub i32 %628, %364
  %630 = add i32 %629, %365
  %631 = add i32 %630, %367
  %632 = sub i32 %631, %368
  %633 = sub i32 %632, %369
  %634 = add i32 %633, %370
  %635 = sub i32 %634, %371
  %636 = add i32 %635, %372
  %637 = sub i32 %636, %373
  %638 = add i32 %637, %377
  %639 = add i32 %638, %378
  %640 = sub i32 %639, %379
  %641 = sub i32 %640, %381
  %642 = sub i32 %641, %383
  %643 = sub i32 %642, %384
  %644 = add i32 %643, %386
  %645 = sub i32 %644, %389
  %646 = add i32 %645, %151
  %647 = sub i32 %646, %183
  %648 = sub i32 %647, %196
  %649 = add i32 %648, %200
  %650 = add i32 %649, %209
  %651 = add i32 %650, %231
  %652 = sub i32 %651, %250
  %653 = add i32 %652, %258
  %654 = sub i32 %653, %263
  %655 = sub i32 %654, %294
  %656 = sub i32 %655, %300
  %657 = sub i32 %656, %312
  %658 = add i32 %657, %318
  %659 = sub i32 %658, %323
  %660 = add i32 %659, %340
  %661 = sub i32 %660, %345
  %662 = sub i32 %661, %350
  %663 = sub i32 %662, %352
  %664 = sub i32 %663, %353
  %665 = sub i32 %664, %360
  %666 = sub i32 %665, %376
  %667 = add i32 %666, %388
  %668 = add i32 %667, %391
  %669 = add i32 %668, %393
  %670 = sub i32 %669, %215
  %671 = sub i32 %670, %189
  %672 = sub i32 %671, %335
  %673 = sub i32 %672, %356
  %674 = add i32 %673, %438
  %675 = add i32 %674, %434
  %676 = add i32 %675, %428
  %677 = add i32 %676, %420
  %678 = icmp eq i32 %18, %677
  %679 = select i1 %678, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %680 = tail call i32 @puts(i8* nonnull dereferenceable(1) %679)
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
