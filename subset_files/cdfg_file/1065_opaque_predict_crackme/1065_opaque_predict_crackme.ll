; ModuleID = '../.././c_source_file/1065_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1065_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = or i32 %1, %0
  %8 = xor i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %1, %0
  %15 = or i32 %14, %13
  %16 = add i32 %10, %15
  %17 = xor i32 %4, -1
  %18 = and i32 %5, %3
  %19 = and i32 %18, %17
  %20 = or i32 %5, %3
  %21 = and i32 %20, %4
  %22 = or i32 %19, %21
  %23 = add i32 %16, %22
  %24 = sub i32 0, %23
  %25 = xor i32 %14, -1
  %26 = and i32 %25, %2
  %27 = and i32 %2, %1
  %28 = and i32 %27, %0
  %29 = or i32 %2, %1
  %30 = xor i32 %29, %0
  %31 = xor i32 %30, 2147483647
  %32 = xor i32 %31, %28
  %33 = shl i32 %32, 1
  %34 = xor i32 %1, -1
  %35 = and i32 %34, %0
  %36 = xor i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %35, %37
  %39 = xor i32 %0, -1
  %40 = and i32 %29, %39
  %41 = or i32 %28, %40
  %42 = and i32 %27, %39
  %43 = and i32 %29, %0
  %44 = or i32 %42, %43
  %45 = and i32 %1, %0
  %46 = or i32 %45, %2
  %47 = shl i32 %30, 1
  %48 = and i32 %11, %0
  %49 = xor i32 %27, -1
  %50 = xor i32 %48, %49
  %51 = or i32 %34, %0
  %52 = or i32 %8, %45
  %53 = or i32 %11, %1
  %54 = xor i32 %53, -1
  %55 = xor i32 %54, %0
  %56 = or i32 %36, %35
  %57 = and i32 %36, %25
  %58 = xor i32 %35, -1
  %59 = xor i32 %58, %2
  %60 = or i32 %9, %0
  %61 = and i32 %37, %58
  %62 = and i32 %36, %7
  %63 = or i32 %2, %0
  %64 = xor i32 %63, -1
  %65 = add i32 %63, 1
  %66 = or i32 %48, %27
  %67 = and i32 %34, %2
  %68 = and i32 %67, %0
  %69 = or i32 %34, %2
  %70 = and i32 %69, %39
  %71 = or i32 %68, %70
  %72 = and i32 %36, %34
  %73 = xor i32 %8, %0
  %74 = or i32 %68, %73
  %75 = or i32 %45, %13
  %76 = and i32 %11, %1
  %77 = xor i32 %76, -1
  %78 = and i32 %77, %0
  %79 = or i32 %77, %39
  %80 = xor i32 %12, %45
  %81 = and i32 %49, %0
  %82 = shl i32 %81, 1
  %83 = xor i32 %29, -1
  %84 = or i32 %45, %83
  %85 = and i32 %8, %39
  %86 = xor i32 %53, %45
  %87 = and i32 %11, %25
  %88 = xor i32 %48, %1
  %89 = xor i32 %27, %0
  %90 = xor i32 %48, %53
  %91 = and i32 %14, %11
  %92 = and i32 %67, %39
  %93 = or i32 %8, %39
  %94 = xor i32 %92, %93
  %95 = and i32 %11, %58
  %96 = xor i32 %45, %2
  %97 = xor i32 %48, -1
  %98 = and i32 %97, %25
  %99 = or i32 %83, %39
  %100 = or i32 %76, %39
  %101 = xor i32 %53, %0
  %102 = and i32 %2, %0
  %103 = xor i32 %102, -1
  %104 = and i32 %8, %51
  %105 = xor i32 %83, %0
  %106 = xor i32 %96, -1
  %107 = and i32 %36, %51
  %108 = or i32 %11, %25
  %109 = and i32 %97, %1
  %110 = or i32 %102, %83
  %111 = shl i32 %110, 1
  %112 = and i32 %103, %34
  %113 = and i32 %53, %0
  %114 = or i32 %8, %35
  %115 = or i32 %36, %45
  %116 = or i32 %28, %85
  %117 = or i32 %64, %25
  %118 = or i32 %35, %11
  %119 = xor i32 %64, %1
  %120 = xor i32 %76, %0
  %121 = and i32 %83, %39
  %122 = and i32 %76, %39
  %123 = and i32 %83, %0
  %124 = mul i32 %123, -6
  %125 = and i32 %76, %0
  %126 = shl i32 %125, 3
  %127 = and i32 %54, %39
  %128 = mul i32 %127, -20
  %129 = mul i32 %42, -14
  %130 = and i32 %54, %0
  %131 = shl i32 %28, 3
  %132 = xor i32 %3, -1
  %133 = and i32 %132, %5
  %134 = and i32 %133, %17
  %135 = xor i32 %5, %3
  %136 = or i32 %135, %17
  %137 = xor i32 %136, -1
  %138 = or i32 %134, %137
  %139 = and i32 %5, %4
  %140 = xor i32 %139, -1
  %141 = add i32 %139, 1
  %142 = xor i32 %4, %3
  %143 = xor i32 %5, %4
  %144 = or i32 %143, %142
  %145 = xor i32 %142, -1
  %146 = add i32 %142, 1
  %147 = and i32 %18, %4
  %148 = and i32 %20, %17
  %149 = xor i32 %147, -1
  %150 = xor i32 %148, %149
  %151 = xor i32 %5, -1
  %152 = or i32 %151, %3
  %153 = and i32 %152, %4
  %154 = or i32 %5, %4
  %155 = xor i32 %143, -1
  %156 = and i32 %155, %3
  %157 = or i32 %132, %5
  %158 = and i32 %157, %4
  %159 = or i32 %134, %158
  %160 = and i32 %133, %4
  %161 = xor i32 %157, %4
  %162 = or i32 %160, %161
  %163 = and i32 %143, %132
  %164 = shl i32 %163, 1
  %165 = or i32 %151, %4
  %166 = xor i32 %165, -1
  %167 = or i32 %166, %145
  %168 = or i32 %155, %132
  %169 = and i32 %4, %3
  %170 = xor i32 %169, -1
  %171 = and i32 %135, %170
  %172 = or i32 %132, %4
  %173 = xor i32 %172, -1
  %174 = xor i32 %135, -1
  %175 = or i32 %174, %173
  %176 = and i32 %151, %3
  %177 = or i32 %176, %4
  %178 = xor i32 %152, %4
  %179 = xor i32 %154, -1
  %180 = or i32 %142, %179
  %181 = or i32 %143, %173
  %182 = or i32 %176, %17
  %183 = or i32 %139, %176
  %184 = and i32 %151, %4
  %185 = xor i32 %152, -1
  %186 = or i32 %184, %185
  %187 = and i32 %145, %5
  %188 = or i32 %152, %4
  %189 = and i32 %143, %145
  %190 = xor i32 %152, %169
  %191 = and i32 %170, %5
  %192 = and i32 %135, %17
  %193 = xor i32 %192, 1073741823
  %194 = xor i32 %193, %147
  %195 = shl i32 %194, 2
  %196 = xor i32 %184, %3
  %197 = xor i32 %18, -1
  %198 = xor i32 %197, %4
  %199 = shl i32 %198, 1
  %200 = or i32 %147, %148
  %201 = and i32 %132, %4
  %202 = or i32 %135, %201
  %203 = xor i32 %20, -1
  %204 = or i32 %203, %17
  %205 = or i32 %18, %4
  %206 = or i32 %176, %201
  %207 = add i32 %3, 1
  %208 = and i32 %174, %4
  %209 = or i32 %166, %132
  %210 = and i32 %172, %151
  %211 = or i32 %4, %3
  %212 = and i32 %135, %211
  %213 = and i32 %135, %4
  %214 = and i32 %197, %4
  %215 = xor i32 %184, -1
  %216 = add i32 %184, 1
  %217 = xor i32 %201, -1
  %218 = and i32 %174, %217
  %219 = or i32 %139, %173
  %220 = and i32 %140, %145
  %221 = and i32 %142, %5
  %222 = xor i32 %169, %5
  %223 = or i32 %185, %4
  %224 = xor i32 %135, %4
  %225 = xor i32 %147, %224
  %226 = or i32 %184, %132
  %227 = shl i32 %226, 1
  %228 = xor i32 %211, -1
  %229 = or i32 %151, %228
  %230 = shl i32 %229, 1
  %231 = or i32 %184, %18
  %232 = and i32 %143, %142
  %233 = xor i32 %20, %4
  %234 = xor i32 %233, %149
  %235 = or i32 %151, %145
  %236 = and i32 %211, %174
  %237 = and i32 %142, %215
  %238 = add i32 %152, 1
  %239 = or i32 %145, %5
  %240 = and i32 %154, %142
  %241 = and i32 %157, %17
  %242 = xor i32 %241, -1
  %243 = xor i32 %160, %242
  %244 = xor i32 %20, %169
  %245 = xor i32 %176, -1
  %246 = xor i32 %139, %245
  %247 = xor i32 %140, %3
  %248 = and i32 %172, %155
  %249 = and i32 %217, %5
  %250 = or i32 %179, %145
  %251 = or i32 %169, %203
  %252 = or i32 %166, %3
  %253 = xor i32 %184, %197
  %254 = and i32 %154, %3
  %255 = and i32 %154, %145
  %256 = or i32 %245, %17
  %257 = and i32 %143, %170
  %258 = or i32 %135, %4
  %259 = xor i32 %258, -1
  %260 = or i32 %160, %259
  %261 = or i32 %155, %145
  %262 = and i32 %151, %170
  %263 = shl i32 %262, 1
  %264 = xor i32 %224, -1
  %265 = or i32 %147, %264
  %266 = xor i32 %201, %5
  %267 = shl i32 %266, 1
  %268 = or i32 %160, %224
  %269 = xor i32 %158, -1
  %270 = xor i32 %134, %269
  %271 = or i32 %139, %203
  %272 = and i32 %140, %132
  %273 = or i32 %139, %228
  %274 = or i32 %143, %169
  %275 = xor i32 %211, %5
  %276 = shl i32 %275, 1
  %277 = or i32 %143, %145
  %278 = or i32 %201, %5
  %279 = or i32 %201, %174
  %280 = or i32 %135, %228
  %281 = xor i32 %165, %3
  %282 = or i32 %143, %201
  %283 = or i32 %155, %173
  %284 = and i32 %142, %140
  %285 = xor i32 %184, %152
  %286 = xor i32 %165, %169
  %287 = and i32 %140, %3
  %288 = add i32 %18, 1
  %289 = or i32 %169, %166
  %290 = and i32 %172, %5
  %291 = add i32 %20, 1
  %292 = or i32 %174, %4
  %293 = and i32 %151, %217
  %294 = or i32 %151, %173
  %295 = shl i32 %294, 1
  %296 = or i32 %142, %155
  %297 = and i32 %165, %145
  %298 = xor i32 %173, %5
  %299 = shl i32 %298, 1
  %300 = and i32 %165, %132
  %301 = or i32 %142, %166
  %302 = xor i32 %18, %4
  %303 = xor i32 %154, %3
  %304 = xor i32 %215, %3
  %305 = and i32 %155, %170
  %306 = or i32 %155, %228
  %307 = or i32 %203, %4
  %308 = xor i32 %201, %245
  %309 = or i32 %184, %145
  %310 = shl i32 %3, 2
  %311 = or i32 %160, %241
  %312 = or i32 %197, %17
  %313 = shl i32 %312, 1
  %314 = and i32 %143, %211
  %315 = or i32 %135, %173
  %316 = and i32 %211, %151
  %317 = shl i32 %316, 1
  %318 = or i32 %139, %142
  %319 = xor i32 %161, 2147483647
  %320 = xor i32 %319, %160
  %321 = and i32 %165, %3
  %322 = and i32 %142, %155
  %323 = xor i32 %134, %136
  %324 = xor i32 %228, %5
  %325 = or i32 %155, %3
  %326 = xor i32 %201, %197
  %327 = xor i32 %160, %258
  %328 = xor i32 %185, %4
  %329 = and i32 %245, %17
  %330 = shl i32 %17, 2
  %331 = shl i32 %170, 1
  %332 = and i32 %143, %172
  %333 = and i32 %142, %151
  %334 = or i32 %169, %155
  %335 = or i32 %152, %17
  %336 = shl i32 %335, 1
  %337 = xor i32 %179, %3
  %338 = xor i32 %19, -1
  %339 = xor i32 %21, %338
  %340 = and i32 %215, %3
  %341 = xor i32 %217, %5
  %342 = and i32 %151, %145
  %343 = or i32 %185, %17
  %344 = and i32 %143, %217
  %345 = and i32 %172, %174
  %346 = or i32 %169, %5
  %347 = and i32 %155, %217
  %348 = or i32 %228, %5
  %349 = and i32 %135, %172
  %350 = or i32 %179, %3
  %351 = and i32 %215, %132
  %352 = or i32 %169, %185
  %353 = and i32 %197, %17
  %354 = or i32 %19, %213
  %355 = xor i32 %174, %4
  %356 = shl i32 %355, 1
  %357 = xor i32 %213, %338
  %358 = and i32 %211, %155
  %359 = or i32 %20, %4
  %360 = or i32 %174, %17
  %361 = or i32 %245, %4
  %362 = and i32 %174, %17
  %363 = or i32 %184, %142
  %364 = xor i32 %166, %3
  %365 = shl i32 %364, 1
  %366 = xor i32 %160, %264
  %367 = or i32 %174, %228
  %368 = and i32 %174, %170
  %369 = and i32 %165, %142
  %370 = xor i32 %172, %5
  %371 = xor i32 %139, %20
  %372 = or i32 %197, %4
  %373 = or i32 %201, %155
  %374 = or i32 %18, %201
  %375 = or i32 %143, %132
  %376 = shl i32 %375, 1
  %377 = and i32 %155, %145
  %378 = add i32 %176, 1
  %379 = or i32 %184, %3
  %380 = or i32 %139, %145
  %381 = or i32 %142, %5
  %382 = shl i32 %381, 1
  %383 = or i32 %20, %17
  %384 = or i32 %139, %132
  %385 = or i32 %147, %233
  %386 = xor i32 %203, %4
  %387 = add i32 %154, 1
  %388 = and i32 %211, %5
  %389 = shl i32 %388, 1
  %390 = xor i32 %139, %3
  %391 = and i32 %143, %3
  %392 = shl i32 %391, 2
  %393 = or i32 %142, %151
  %394 = xor i32 %139, %172
  %395 = xor i32 %245, %4
  %396 = or i32 %143, %228
  %397 = or i32 %169, %179
  %398 = or i32 %143, %3
  %399 = add i32 %5, 1
  %400 = xor i32 %170, %5
  %401 = or i32 %139, %3
  %402 = and i32 %154, %132
  %403 = or i32 %18, %17
  %404 = or i32 %169, %174
  %405 = and i32 %203, %17
  %406 = mul i32 %405, 10
  %407 = and i32 %176, %17
  %408 = mul i32 %407, 19
  %409 = and i32 %203, %4
  %410 = and i32 %176, %4
  %411 = and i32 %185, %17
  %412 = shl i32 %19, 2
  %413 = and i32 %185, %4
  %414 = mul i32 %413, 13
  %415 = mul i32 %147, -15
  %416 = sub i32 %362, %130
  %417 = add i32 %416, %340
  %418 = sub i32 %417, %301
  %419 = sub i32 %418, %244
  %420 = add i32 %419, %148
  %421 = add i32 %420, %153
  %422 = add i32 %421, %138
  %423 = mul i32 %422, 3
  %424 = sub i32 %72, %152
  %425 = sub i32 %424, %372
  %426 = add i32 %425, %159
  %427 = add i32 %426, %323
  %428 = mul i32 %427, 5
  %429 = add i32 %411, %410
  %430 = mul i32 %429, 11
  %431 = sub i32 %409, %122
  %432 = mul i32 %431, 7
  %433 = add i32 %350, %89
  %434 = shl i32 %433, 2
  %435 = sub i32 -2, %102
  %436 = add i32 %435, %98
  %437 = add i32 %436, %52
  %438 = add i32 %437, %228
  %439 = add i32 %438, %173
  %440 = add i32 %439, %169
  %441 = add i32 %440, %41
  %442 = add i32 %441, %341
  %443 = add i32 %442, %139
  %444 = add i32 %443, %324
  %445 = add i32 %444, %166
  %446 = add i32 %445, %154
  %447 = add i32 %446, %371
  %448 = add i32 %447, %368
  %449 = add i32 %448, %360
  %450 = add i32 %449, %343
  %451 = add i32 %450, %309
  %452 = add i32 %451, %304
  %453 = add i32 %452, %284
  %454 = add i32 %453, %279
  %455 = add i32 %454, %277
  %456 = add i32 %455, %273
  %457 = add i32 %456, %240
  %458 = add i32 %457, %214
  %459 = add i32 %458, %188
  %460 = add i32 %459, %268
  %461 = add i32 %460, %320
  %462 = shl i32 %461, 1
  %463 = sub i32 6, %0
  %464 = sub i32 %463, %7
  %465 = sub i32 %464, %51
  %466 = sub i32 %465, %2
  %467 = add i32 %466, %106
  %468 = add i32 %467, %26
  %469 = add i32 %468, %46
  %470 = sub i32 %469, %59
  %471 = add i32 %470, %37
  %472 = add i32 %471, %65
  %473 = add i32 %472, %29
  %474 = sub i32 %473, %87
  %475 = add i32 %474, %91
  %476 = sub i32 %475, %95
  %477 = add i32 %476, %96
  %478 = add i32 %477, %108
  %479 = sub i32 %478, %118
  %480 = add i32 %479, %207
  %481 = add i32 %480, %38
  %482 = sub i32 %481, %40
  %483 = add i32 %482, %50
  %484 = sub i32 %483, %55
  %485 = add i32 %484, %56
  %486 = add i32 %485, %57
  %487 = sub i32 %486, %60
  %488 = add i32 %487, %61
  %489 = add i32 %488, %62
  %490 = add i32 %489, %66
  %491 = add i32 %490, %75
  %492 = add i32 %491, %78
  %493 = add i32 %492, %79
  %494 = sub i32 %493, %80
  %495 = sub i32 %494, %84
  %496 = add i32 %495, %85
  %497 = sub i32 %496, %86
  %498 = add i32 %497, %88
  %499 = sub i32 %498, %90
  %500 = add i32 %499, %99
  %501 = add i32 %500, %100
  %502 = add i32 %501, %101
  %503 = add i32 %502, %104
  %504 = add i32 %503, %105
  %505 = add i32 %504, %107
  %506 = sub i32 %505, %109
  %507 = sub i32 %506, %112
  %508 = sub i32 %507, %113
  %509 = sub i32 %508, %114
  %510 = add i32 %509, %115
  %511 = add i32 %510, %117
  %512 = sub i32 %511, %119
  %513 = sub i32 %512, %120
  %514 = add i32 %513, %121
  %515 = sub i32 %514, %310
  %516 = sub i32 %515, %4
  %517 = add i32 %516, %44
  %518 = sub i32 %517, %47
  %519 = sub i32 %518, %71
  %520 = sub i32 %519, %74
  %521 = sub i32 %520, %82
  %522 = add i32 %521, %94
  %523 = sub i32 %522, %111
  %524 = sub i32 %523, %116
  %525 = add i32 %524, %124
  %526 = sub i32 %525, %126
  %527 = add i32 %526, %128
  %528 = add i32 %527, %129
  %529 = sub i32 %528, %131
  %530 = add i32 %529, %146
  %531 = add i32 %530, %5
  %532 = sub i32 %531, %172
  %533 = add i32 %532, %142
  %534 = sub i32 %533, %330
  %535 = add i32 %534, %399
  %536 = add i32 %535, %20
  %537 = add i32 %536, %141
  %538 = sub i32 %537, %135
  %539 = add i32 %538, %155
  %540 = sub i32 %539, %176
  %541 = sub i32 %540, %187
  %542 = sub i32 %541, %191
  %543 = sub i32 %542, %18
  %544 = sub i32 %543, %165
  %545 = add i32 %544, %210
  %546 = add i32 %545, %216
  %547 = sub i32 %546, %221
  %548 = sub i32 %547, %222
  %549 = add i32 %548, %235
  %550 = add i32 %549, %238
  %551 = add i32 %550, %239
  %552 = add i32 %551, %249
  %553 = add i32 %552, %278
  %554 = add i32 %553, %288
  %555 = add i32 %554, %290
  %556 = add i32 %555, %291
  %557 = add i32 %556, %293
  %558 = add i32 %557, %184
  %559 = sub i32 %558, %331
  %560 = add i32 %559, %333
  %561 = add i32 %560, %342
  %562 = add i32 %561, %346
  %563 = sub i32 %562, %348
  %564 = add i32 %563, %370
  %565 = add i32 %564, %378
  %566 = add i32 %565, %174
  %567 = add i32 %566, %387
  %568 = add i32 %567, %393
  %569 = add i32 %568, %400
  %570 = sub i32 %569, %33
  %571 = sub i32 %570, %144
  %572 = add i32 %571, %21
  %573 = sub i32 %572, %156
  %574 = sub i32 %573, %167
  %575 = sub i32 %574, %168
  %576 = sub i32 %575, %171
  %577 = add i32 %576, %175
  %578 = sub i32 %577, %177
  %579 = sub i32 %578, %178
  %580 = sub i32 %579, %180
  %581 = sub i32 %580, %181
  %582 = add i32 %581, %182
  %583 = add i32 %582, %183
  %584 = add i32 %583, %186
  %585 = sub i32 %584, %189
  %586 = sub i32 %585, %190
  %587 = sub i32 %586, %196
  %588 = sub i32 %587, %202
  %589 = add i32 %588, %204
  %590 = sub i32 %589, %205
  %591 = sub i32 %590, %206
  %592 = sub i32 %591, %208
  %593 = add i32 %592, %209
  %594 = add i32 %593, %212
  %595 = add i32 %594, %213
  %596 = add i32 %595, %136
  %597 = sub i32 %596, %218
  %598 = add i32 %597, %219
  %599 = add i32 %598, %220
  %600 = sub i32 %599, %223
  %601 = sub i32 %600, %230
  %602 = add i32 %601, %231
  %603 = add i32 %602, %232
  %604 = add i32 %603, %236
  %605 = sub i32 %604, %237
  %606 = add i32 %605, %246
  %607 = add i32 %606, %247
  %608 = sub i32 %607, %248
  %609 = add i32 %608, %250
  %610 = add i32 %609, %251
  %611 = add i32 %610, %252
  %612 = add i32 %611, %253
  %613 = add i32 %612, %254
  %614 = sub i32 %613, %255
  %615 = add i32 %614, %256
  %616 = add i32 %615, %257
  %617 = sub i32 %616, %261
  %618 = sub i32 %617, %263
  %619 = sub i32 %618, %267
  %620 = add i32 %619, %271
  %621 = add i32 %620, %272
  %622 = add i32 %621, %274
  %623 = sub i32 %622, %276
  %624 = sub i32 %623, %280
  %625 = sub i32 %624, %281
  %626 = sub i32 %625, %282
  %627 = add i32 %626, %283
  %628 = sub i32 %627, %285
  %629 = sub i32 %628, %286
  %630 = add i32 %629, %287
  %631 = add i32 %630, %289
  %632 = add i32 %631, %292
  %633 = sub i32 %632, %295
  %634 = sub i32 %633, %296
  %635 = sub i32 %634, %297
  %636 = sub i32 %635, %299
  %637 = sub i32 %636, %300
  %638 = sub i32 %637, %302
  %639 = sub i32 %638, %303
  %640 = sub i32 %639, %305
  %641 = add i32 %640, %306
  %642 = sub i32 %641, %307
  %643 = sub i32 %642, %308
  %644 = sub i32 %643, %233
  %645 = add i32 %644, %314
  %646 = sub i32 %645, %315
  %647 = sub i32 %646, %317
  %648 = sub i32 %647, %318
  %649 = sub i32 %648, %321
  %650 = add i32 %649, %322
  %651 = sub i32 %650, %325
  %652 = sub i32 %651, %326
  %653 = sub i32 %652, %328
  %654 = sub i32 %653, %329
  %655 = sub i32 %654, %332
  %656 = sub i32 %655, %334
  %657 = add i32 %656, %192
  %658 = sub i32 %657, %337
  %659 = sub i32 %658, %344
  %660 = add i32 %659, %345
  %661 = add i32 %660, %347
  %662 = add i32 %661, %349
  %663 = add i32 %662, %351
  %664 = add i32 %663, %352
  %665 = sub i32 %664, %353
  %666 = add i32 %665, %258
  %667 = sub i32 %666, %358
  %668 = add i32 %667, %359
  %669 = add i32 %668, %361
  %670 = add i32 %669, %363
  %671 = sub i32 %670, %367
  %672 = add i32 %671, %369
  %673 = sub i32 %672, %373
  %674 = add i32 %673, %374
  %675 = sub i32 %674, %377
  %676 = sub i32 %675, %379
  %677 = sub i32 %676, %380
  %678 = sub i32 %677, %382
  %679 = add i32 %678, %383
  %680 = sub i32 %679, %384
  %681 = sub i32 %680, %386
  %682 = sub i32 %681, %389
  %683 = add i32 %682, %390
  %684 = add i32 %683, %394
  %685 = sub i32 %684, %395
  %686 = add i32 %685, %396
  %687 = add i32 %686, %397
  %688 = add i32 %687, %398
  %689 = sub i32 %688, %401
  %690 = sub i32 %689, %402
  %691 = add i32 %690, %403
  %692 = add i32 %691, %404
  %693 = sub i32 %692, %150
  %694 = sub i32 %693, %162
  %695 = sub i32 %694, %164
  %696 = sub i32 %695, %199
  %697 = sub i32 %696, %200
  %698 = add i32 %697, %225
  %699 = sub i32 %698, %227
  %700 = sub i32 %699, %234
  %701 = add i32 %700, %243
  %702 = sub i32 %701, %260
  %703 = add i32 %702, %265
  %704 = add i32 %703, %270
  %705 = add i32 %704, %311
  %706 = sub i32 %705, %313
  %707 = add i32 %706, %327
  %708 = sub i32 %707, %336
  %709 = add i32 %708, %339
  %710 = add i32 %709, %354
  %711 = sub i32 %710, %356
  %712 = add i32 %711, %357
  %713 = sub i32 %712, %365
  %714 = add i32 %713, %366
  %715 = sub i32 %714, %376
  %716 = add i32 %715, %385
  %717 = sub i32 %716, %392
  %718 = add i32 %717, %406
  %719 = add i32 %718, %408
  %720 = sub i32 %719, %412
  %721 = add i32 %720, %414
  %722 = add i32 %721, %415
  %723 = add i32 %722, %430
  %724 = add i32 %723, %432
  %725 = add i32 %724, %434
  %726 = sub i32 %725, %195
  %727 = add i32 %726, %428
  %728 = add i32 %727, %423
  %729 = add i32 %728, %462
  %730 = icmp eq i32 %729, %24
  %731 = select i1 %730, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %732 = tail call i32 @puts(i8* nonnull dereferenceable(1) %731)
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
