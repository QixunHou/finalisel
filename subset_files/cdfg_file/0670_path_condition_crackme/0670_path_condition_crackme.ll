; ModuleID = '../.././c_source_file/0670_path_condition_crackme.c'
source_filename = "../.././c_source_file/0670_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %0, -1
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = or i32 %9, %7
  %11 = shl i32 %10, 1
  %12 = xor i32 %5, -1
  %13 = and i32 %12, %4
  %14 = or i32 %13, %3
  %15 = add i32 %14, %11
  %16 = xor i32 %1, -1
  %17 = or i32 %16, %0
  %18 = and i32 %17, %8
  %19 = and i32 %1, %0
  %20 = or i32 %19, %2
  %21 = shl i32 %20, 1
  %22 = and i32 %16, %2
  %23 = and i32 %22, %0
  %24 = xor i32 %2, %1
  %25 = xor i32 %24, %7
  %26 = xor i32 %25, %23
  %27 = or i32 %8, %0
  %28 = xor i32 %27, -1
  %29 = xor i32 %24, -1
  %30 = xor i32 %29, %0
  %31 = xor i32 %19, %2
  %32 = and i32 %16, %0
  %33 = or i32 %32, %29
  %34 = or i32 %24, %0
  %35 = xor i32 %34, -1
  %36 = or i32 %23, %35
  %37 = and i32 %24, %7
  %38 = or i32 %8, %1
  %39 = xor i32 %38, -1
  %40 = xor i32 %39, %0
  %41 = xor i32 %1, %0
  %42 = or i32 %41, %8
  %43 = and i32 %2, %1
  %44 = and i32 %43, %0
  %45 = or i32 %2, %1
  %46 = and i32 %45, %7
  %47 = xor i32 %44, -1
  %48 = xor i32 %46, %47
  %49 = xor i32 %2, %0
  %50 = xor i32 %49, -1
  %51 = and i32 %50, %1
  %52 = or i32 %29, %0
  %53 = or i32 %16, %2
  %54 = xor i32 %53, -1
  %55 = or i32 %54, %0
  %56 = xor i32 %23, %55
  %57 = or i32 %41, %28
  %58 = shl i32 %57, 2
  %59 = xor i32 %27, %19
  %60 = shl i32 %59, 1
  %61 = and i32 %8, %0
  %62 = xor i32 %61, -1
  %63 = and i32 %62, %1
  %64 = shl i32 %63, 1
  %65 = xor i32 %43, -1
  %66 = xor i32 %61, %65
  %67 = and i32 %27, %16
  %68 = and i32 %2, %0
  %69 = xor i32 %68, %17
  %70 = or i32 %2, %0
  %71 = xor i32 %70, -1
  %72 = or i32 %41, %71
  %73 = or i32 %45, %0
  %74 = xor i32 %32, -1
  %75 = and i32 %24, %74
  %76 = xor i32 %45, %0
  %77 = shl i32 %76, 1
  %78 = xor i32 %19, -1
  %79 = xor i32 %78, %2
  %80 = or i32 %1, %0
  %81 = xor i32 %80, -1
  %82 = or i32 %8, %81
  %83 = xor i32 %9, -1
  %84 = or i32 %83, %7
  %85 = xor i32 %41, -1
  %86 = shl i32 %85, 1
  %87 = and i32 %62, %85
  %88 = or i32 %50, %85
  %89 = and i32 %70, %41
  %90 = xor i32 %53, %0
  %91 = or i32 %23, %90
  %92 = or i32 %19, %50
  %93 = shl i32 %92, 1
  %94 = or i32 %61, %43
  %95 = or i32 %49, %81
  %96 = xor i32 %32, %2
  %97 = and i32 %27, %41
  %98 = or i32 %19, %28
  %99 = and i32 %22, %7
  %100 = and i32 %29, %0
  %101 = or i32 %99, %100
  %102 = xor i32 %45, -1
  %103 = xor i32 %102, %0
  %104 = shl i32 %103, 1
  %105 = or i32 %61, %85
  %106 = and i32 %70, %16
  %107 = shl i32 %106, 1
  %108 = xor i32 %68, -1
  %109 = and i32 %108, %85
  %110 = or i32 %28, %85
  %111 = and i32 %27, %1
  %112 = and i32 %38, %7
  %113 = and i32 %49, %16
  %114 = and i32 %43, %7
  %115 = and i32 %45, %0
  %116 = xor i32 %114, -1
  %117 = xor i32 %115, %116
  %118 = xor i32 %65, %0
  %119 = xor i32 %38, %0
  %120 = shl i32 %119, 1
  %121 = and i32 %80, %50
  %122 = or i32 %38, %0
  %123 = or i32 %50, %16
  %124 = or i32 %44, %76
  %125 = or i32 %49, %85
  %126 = xor i32 %61, %1
  %127 = or i32 %29, %81
  %128 = shl i32 %127, 1
  %129 = or i32 %49, %32
  %130 = and i32 %83, %7
  %131 = or i32 %65, %7
  %132 = and i32 %62, %16
  %133 = add i32 %61, 1
  %134 = or i32 %28, %16
  %135 = and i32 %24, %0
  %136 = xor i32 %135, %116
  %137 = and i32 %27, %85
  %138 = xor i32 %38, %19
  %139 = shl i32 %138, 1
  %140 = and i32 %49, %1
  %141 = xor i32 %17, -1
  %142 = or i32 %50, %141
  %143 = xor i32 %17, %2
  %144 = xor i32 %83, %0
  %145 = and i32 %74, %2
  %146 = and i32 %38, %0
  %147 = and i32 %108, %1
  %148 = shl i32 %147, 1
  %149 = or i32 %39, %7
  %150 = or i32 %24, %32
  %151 = or i32 %32, %50
  %152 = and i32 %50, %85
  %153 = xor i32 %74, %2
  %154 = and i32 %49, %17
  %155 = xor i32 %90, 2147483647
  %156 = xor i32 %155, %23
  %157 = xor i32 %27, %1
  %158 = or i32 %81, %2
  %159 = or i32 %43, %0
  %160 = or i32 %68, %141
  %161 = or i32 %85, %2
  %162 = and i32 %80, %8
  %163 = and i32 %29, %7
  %164 = shl i32 %163, 1
  %165 = or i32 %68, %16
  %166 = shl i32 %165, 1
  %167 = and i32 %70, %1
  %168 = shl i32 %167, 1
  %169 = and i32 %50, %16
  %170 = or i32 %50, %1
  %171 = shl i32 %38, 1
  %172 = or i32 %19, %71
  %173 = or i32 %41, %2
  %174 = or i32 %71, %16
  %175 = or i32 %32, %8
  %176 = xor i32 %70, %19
  %177 = or i32 %9, %0
  %178 = and i32 %49, %85
  %179 = and i32 %65, %0
  %180 = and i32 %17, %2
  %181 = or i32 %68, %85
  %182 = xor i32 %76, %47
  %183 = and i32 %24, %17
  %184 = or i32 %114, %115
  %185 = or i32 %61, %39
  %186 = and i32 %29, %74
  %187 = xor i32 %108, %1
  %188 = or i32 %43, %7
  %189 = or i32 %49, %16
  %190 = and i32 %102, %7
  %191 = and i32 %9, %7
  %192 = and i32 %102, %0
  %193 = and i32 %9, %0
  %194 = and i32 %39, %7
  %195 = shl i32 %194, 3
  %196 = shl i32 %114, 3
  %197 = and i32 %39, %0
  %198 = or i32 %4, %3
  %199 = xor i32 %198, -1
  %200 = or i32 %12, %199
  %201 = and i32 %4, %3
  %202 = xor i32 %201, -1
  %203 = xor i32 %5, %3
  %204 = and i32 %203, %202
  %205 = and i32 %5, %4
  %206 = and i32 %12, %3
  %207 = xor i32 %206, -1
  %208 = xor i32 %205, %207
  %209 = and i32 %198, %12
  %210 = or i32 %12, %4
  %211 = xor i32 %4, %3
  %212 = and i32 %210, %211
  %213 = or i32 %12, %3
  %214 = xor i32 %213, -1
  %215 = xor i32 %3, -1
  %216 = and i32 %215, %4
  %217 = xor i32 %216, -1
  %218 = and i32 %217, %5
  %219 = shl i32 %218, 1
  %220 = and i32 %215, %5
  %221 = and i32 %220, %4
  %222 = or i32 %215, %5
  %223 = xor i32 %222, %4
  %224 = or i32 %221, %223
  %225 = xor i32 %210, %201
  %226 = xor i32 %13, %3
  %227 = xor i32 %223, -1
  %228 = xor i32 %221, %227
  %229 = or i32 %215, %4
  %230 = xor i32 %229, -1
  %231 = or i32 %203, %230
  %232 = and i32 %5, %3
  %233 = and i32 %232, %4
  %234 = or i32 %5, %3
  %235 = xor i32 %234, %4
  %236 = xor i32 %235, -1
  %237 = xor i32 %233, %236
  %238 = xor i32 %4, -1
  %239 = xor i32 %232, -1
  %240 = or i32 %239, %238
  %241 = xor i32 %203, %4
  %242 = xor i32 %241, 2147483647
  %243 = or i32 %242, %233
  %244 = and i32 %203, %229
  %245 = or i32 %205, %3
  %246 = xor i32 %229, %5
  %247 = xor i32 %211, -1
  %248 = xor i32 %5, %4
  %249 = xor i32 %248, -1
  %250 = and i32 %249, %247
  %251 = or i32 %211, %249
  %252 = and i32 %213, %4
  %253 = or i32 %248, %230
  %254 = shl i32 %253, 1
  %255 = or i32 %201, %214
  %256 = xor i32 %234, -1
  %257 = xor i32 %256, %4
  %258 = or i32 %205, %206
  %259 = or i32 %256, %4
  %260 = or i32 %230, %5
  %261 = xor i32 %214, %4
  %262 = or i32 %256, %238
  %263 = xor i32 %239, %4
  %264 = and i32 %249, %202
  %265 = or i32 %5, %4
  %266 = xor i32 %265, %3
  %267 = xor i32 %210, -1
  %268 = add i32 %210, 1
  %269 = or i32 %211, %267
  %270 = xor i32 %205, %229
  %271 = or i32 %248, %199
  %272 = shl i32 %238, 1
  %273 = or i32 %211, %5
  %274 = add i32 %5, 1
  %275 = and i32 %203, %217
  %276 = xor i32 %13, -1
  %277 = and i32 %276, %3
  %278 = shl i32 %277, 1
  %279 = and i32 %198, %249
  %280 = and i32 %220, %238
  %281 = and i32 %222, %4
  %282 = xor i32 %281, -1
  %283 = xor i32 %280, %282
  %284 = or i32 %205, %247
  %285 = and i32 %234, %238
  %286 = or i32 %233, %285
  %287 = or i32 %247, %5
  %288 = or i32 %249, %199
  %289 = xor i32 %205, -1
  %290 = add i32 %205, 1
  %291 = xor i32 %276, %3
  %292 = and i32 %234, %4
  %293 = and i32 %289, %215
  %294 = or i32 %213, %4
  %295 = and i32 %229, %249
  %296 = or i32 %205, %199
  %297 = xor i32 %234, %201
  %298 = and i32 %210, %3
  %299 = or i32 %216, %12
  %300 = add i32 %13, 1
  %301 = or i32 %248, %216
  %302 = xor i32 %203, -1
  %303 = and i32 %302, %217
  %304 = and i32 %248, %198
  %305 = or i32 %302, %199
  %306 = and i32 %203, %238
  %307 = xor i32 %233, 2147483647
  %308 = xor i32 %307, %306
  %309 = and i32 %239, %238
  %310 = and i32 %248, %217
  %311 = shl i32 %310, 1
  %312 = shl i32 %215, 1
  %313 = or i32 %214, %4
  %314 = or i32 %249, %3
  %315 = or i32 %201, %5
  %316 = xor i32 %307, %285
  %317 = and i32 %211, %289
  %318 = and i32 %203, %4
  %319 = xor i32 %13, %213
  %320 = or i32 %205, %211
  %321 = or i32 %211, %12
  %322 = and i32 %249, %217
  %323 = or i32 %203, %4
  %324 = or i32 %206, %4
  %325 = and i32 %232, %238
  %326 = xor i32 %292, 1073741823
  %327 = xor i32 %326, %325
  %328 = shl i32 %327, 2
  %329 = xor i32 %201, %5
  %330 = or i32 %280, %281
  %331 = or i32 %13, %215
  %332 = xor i32 %207, %4
  %333 = and i32 %198, %5
  %334 = and i32 %265, %3
  %335 = or i32 %203, %238
  %336 = xor i32 %335, -1
  %337 = or i32 %280, %336
  %338 = or i32 %248, %211
  %339 = xor i32 %217, %5
  %340 = shl i32 %339, 1
  %341 = and i32 %265, %247
  %342 = and i32 %211, %276
  %343 = or i32 %239, %4
  %344 = or i32 %232, %238
  %345 = and i32 %249, %3
  %346 = add i32 %211, 1
  %347 = and i32 %229, %12
  %348 = and i32 %211, %12
  %349 = shl i32 %348, 1
  %350 = xor i32 %216, %5
  %351 = and i32 %229, %302
  %352 = and i32 %289, %3
  %353 = shl i32 %5, 1
  %354 = and i32 %248, %247
  %355 = xor i32 %205, %3
  %356 = and i32 %265, %211
  %357 = or i32 %216, %5
  %358 = xor i32 %265, -1
  %359 = xor i32 %358, %3
  %360 = and i32 %302, %238
  %361 = and i32 %276, %247
  %362 = shl i32 %361, 1
  %363 = or i32 %13, %214
  %364 = and i32 %248, %3
  %365 = or i32 %214, %238
  %366 = or i32 %206, %216
  %367 = shl i32 %366, 1
  %368 = or i32 %302, %4
  %369 = shl i32 %210, 1
  %370 = or i32 %12, %230
  %371 = or i32 %13, %232
  %372 = or i32 %201, %12
  %373 = or i32 %302, %238
  %374 = xor i32 %198, %5
  %375 = xor i32 %221, %323
  %376 = xor i32 %230, %5
  %377 = or i32 %203, %201
  %378 = xor i32 %206, %4
  %379 = or i32 %248, %201
  %380 = or i32 %232, %4
  %381 = shl i32 %380, 1
  %382 = and i32 %248, %229
  %383 = and i32 %249, %215
  %384 = and i32 %213, %238
  %385 = and i32 %12, %247
  %386 = or i32 %358, %215
  %387 = and i32 %289, %247
  %388 = or i32 %216, %249
  %389 = or i32 %248, %3
  %390 = or i32 %233, %235
  %391 = xor i32 %216, %207
  %392 = or i32 %205, %256
  %393 = or i32 %201, %256
  %394 = or i32 %201, %249
  %395 = shl i32 %394, 1
  %396 = or i32 %12, %247
  %397 = shl i32 %396, 1
  %398 = or i32 %207, %4
  %399 = or i32 %201, %358
  %400 = xor i32 %280, %335
  %401 = or i32 %13, %247
  %402 = xor i32 %323, -1
  %403 = or i32 %221, %402
  %404 = shl i32 %241, 1
  %405 = and i32 %302, %202
  %406 = and i32 %302, %4
  %407 = shl i32 %406, 1
  %408 = or i32 %203, %216
  %409 = and i32 %248, %211
  %410 = or i32 %205, %215
  %411 = or i32 %201, %267
  %412 = xor i32 %267, %3
  %413 = and i32 %256, %238
  %414 = mul i32 %413, 9
  %415 = and i32 %206, %238
  %416 = shl i32 %415, 4
  %417 = and i32 %256, %4
  %418 = and i32 %206, %4
  %419 = and i32 %214, %238
  %420 = mul i32 %419, 19
  %421 = and i32 %214, %4
  %422 = add i32 %248, %180
  %423 = sub i32 %422, %360
  %424 = sub i32 %423, %401
  %425 = add i32 %424, %341
  %426 = add i32 %425, %319
  %427 = mul i32 %426, 3
  %428 = sub i32 %153, %192
  %429 = add i32 %428, %392
  %430 = sub i32 %429, %418
  %431 = sub i32 %430, %365
  %432 = mul i32 %431, 5
  %433 = add i32 %191, %7
  %434 = add i32 %433, %233
  %435 = shl i32 %434, 2
  %436 = sub i32 %421, %197
  %437 = mul i32 %436, 7
  %438 = sub i32 -2, %80
  %439 = add i32 %438, %162
  %440 = add i32 %439, %161
  %441 = add i32 %440, %28
  %442 = add i32 %441, %187
  %443 = add i32 %442, %179
  %444 = add i32 %443, %169
  %445 = add i32 %444, %134
  %446 = add i32 %445, %89
  %447 = add i32 %446, %88
  %448 = add i32 %447, %73
  %449 = add i32 %448, %37
  %450 = add i32 %449, %217
  %451 = add i32 %450, %256
  %452 = add i32 %451, %329
  %453 = add i32 %452, %273
  %454 = add i32 %453, %246
  %455 = add i32 %454, %156
  %456 = add i32 %455, %325
  %457 = add i32 %456, %411
  %458 = add i32 %457, %409
  %459 = add i32 %458, %399
  %460 = add i32 %459, %377
  %461 = add i32 %460, %323
  %462 = add i32 %461, %294
  %463 = add i32 %462, %262
  %464 = add i32 %463, %261
  %465 = add i32 %464, %208
  %466 = add i32 %465, %308
  %467 = add i32 %466, %316
  %468 = add i32 %467, %243
  %469 = shl i32 %468, 1
  %470 = sub i32 %1, %32
  %471 = add i32 %470, %78
  %472 = add i32 %471, %80
  %473 = add i32 %472, %41
  %474 = sub i32 %473, %18
  %475 = sub i32 %474, %31
  %476 = sub i32 %475, %42
  %477 = sub i32 %476, %24
  %478 = add i32 %477, %79
  %479 = add i32 %478, %82
  %480 = sub i32 %479, %86
  %481 = add i32 %480, %96
  %482 = sub i32 %481, %45
  %483 = add i32 %482, %39
  %484 = add i32 %483, %133
  %485 = add i32 %484, %27
  %486 = add i32 %485, %143
  %487 = add i32 %486, %145
  %488 = sub i32 %487, %158
  %489 = add i32 %488, %83
  %490 = sub i32 %489, %173
  %491 = sub i32 %490, %70
  %492 = add i32 %491, %175
  %493 = sub i32 %492, %21
  %494 = sub i32 %493, %30
  %495 = add i32 %494, %33
  %496 = add i32 %495, %40
  %497 = add i32 %496, %51
  %498 = sub i32 %497, %52
  %499 = sub i32 %498, %66
  %500 = add i32 %499, %67
  %501 = add i32 %500, %69
  %502 = sub i32 %501, %72
  %503 = sub i32 %502, %75
  %504 = sub i32 %503, %84
  %505 = add i32 %504, %87
  %506 = sub i32 %505, %94
  %507 = sub i32 %506, %95
  %508 = add i32 %507, %97
  %509 = sub i32 %508, %98
  %510 = add i32 %509, %105
  %511 = sub i32 %510, %109
  %512 = add i32 %511, %110
  %513 = sub i32 %512, %111
  %514 = sub i32 %513, %112
  %515 = add i32 %514, %113
  %516 = sub i32 %515, %118
  %517 = sub i32 %516, %121
  %518 = add i32 %517, %122
  %519 = sub i32 %518, %123
  %520 = add i32 %519, %125
  %521 = add i32 %520, %126
  %522 = add i32 %521, %129
  %523 = add i32 %522, %130
  %524 = add i32 %523, %131
  %525 = add i32 %524, %132
  %526 = sub i32 %525, %137
  %527 = sub i32 %526, %140
  %528 = add i32 %527, %142
  %529 = sub i32 %528, %144
  %530 = sub i32 %529, %146
  %531 = add i32 %530, %149
  %532 = add i32 %531, %150
  %533 = sub i32 %532, %151
  %534 = add i32 %533, %152
  %535 = add i32 %534, %154
  %536 = sub i32 %535, %157
  %537 = add i32 %536, %159
  %538 = add i32 %537, %160
  %539 = sub i32 %538, %170
  %540 = sub i32 %539, %171
  %541 = add i32 %540, %172
  %542 = sub i32 %541, %174
  %543 = add i32 %542, %176
  %544 = sub i32 %543, %177
  %545 = add i32 %544, %178
  %546 = sub i32 %545, %181
  %547 = add i32 %546, %183
  %548 = add i32 %547, %185
  %549 = sub i32 %548, %46
  %550 = add i32 %549, %186
  %551 = add i32 %550, %188
  %552 = add i32 %551, %189
  %553 = sub i32 %552, %190
  %554 = sub i32 %553, %193
  %555 = add i32 %554, %44
  %556 = sub i32 %555, %312
  %557 = sub i32 %556, %26
  %558 = add i32 %557, %36
  %559 = sub i32 %558, %48
  %560 = add i32 %559, %56
  %561 = sub i32 %560, %58
  %562 = sub i32 %561, %60
  %563 = sub i32 %562, %64
  %564 = sub i32 %563, %77
  %565 = sub i32 %564, %91
  %566 = sub i32 %565, %93
  %567 = sub i32 %566, %101
  %568 = sub i32 %567, %104
  %569 = sub i32 %568, %107
  %570 = sub i32 %569, %117
  %571 = sub i32 %570, %120
  %572 = sub i32 %571, %124
  %573 = sub i32 %572, %128
  %574 = sub i32 %573, %136
  %575 = sub i32 %574, %139
  %576 = sub i32 %575, %148
  %577 = sub i32 %576, %164
  %578 = sub i32 %577, %166
  %579 = sub i32 %578, %168
  %580 = add i32 %579, %182
  %581 = add i32 %580, %184
  %582 = sub i32 %581, %195
  %583 = add i32 %582, %196
  %584 = sub i32 %583, %198
  %585 = add i32 %584, %199
  %586 = sub i32 %585, %272
  %587 = add i32 %586, %274
  %588 = add i32 %587, %230
  %589 = add i32 %588, %346
  %590 = add i32 %589, 1
  %591 = add i32 %590, %200
  %592 = add i32 %591, %209
  %593 = add i32 %592, %214
  %594 = add i32 %593, %13
  %595 = sub i32 %594, %205
  %596 = sub i32 %595, %213
  %597 = add i32 %596, %260
  %598 = add i32 %597, %268
  %599 = sub i32 %598, %287
  %600 = sub i32 %599, %234
  %601 = add i32 %600, %290
  %602 = add i32 %601, %299
  %603 = add i32 %602, %300
  %604 = sub i32 %603, %315
  %605 = add i32 %604, %265
  %606 = add i32 %605, %321
  %607 = add i32 %606, %333
  %608 = add i32 %607, %347
  %609 = sub i32 %608, %350
  %610 = sub i32 %609, %353
  %611 = sub i32 %610, %357
  %612 = add i32 %611, %370
  %613 = add i32 %612, %372
  %614 = add i32 %613, %374
  %615 = sub i32 %614, %376
  %616 = add i32 %615, %385
  %617 = sub i32 %616, %204
  %618 = add i32 %617, %212
  %619 = sub i32 %618, %219
  %620 = add i32 %619, %225
  %621 = sub i32 %620, %226
  %622 = sub i32 %621, %231
  %623 = sub i32 %622, %240
  %624 = sub i32 %623, %244
  %625 = add i32 %624, %245
  %626 = sub i32 %625, %250
  %627 = sub i32 %626, %251
  %628 = sub i32 %627, %252
  %629 = add i32 %628, %255
  %630 = sub i32 %629, %257
  %631 = add i32 %630, %258
  %632 = sub i32 %631, %259
  %633 = sub i32 %632, %263
  %634 = sub i32 %633, %264
  %635 = sub i32 %634, %266
  %636 = sub i32 %635, %269
  %637 = sub i32 %636, %270
  %638 = add i32 %637, %271
  %639 = sub i32 %638, %275
  %640 = add i32 %639, %279
  %641 = sub i32 %640, %284
  %642 = add i32 %641, %288
  %643 = sub i32 %642, %291
  %644 = add i32 %643, %292
  %645 = add i32 %644, %293
  %646 = add i32 %645, %295
  %647 = sub i32 %646, %296
  %648 = add i32 %647, %297
  %649 = sub i32 %648, %298
  %650 = sub i32 %649, %301
  %651 = sub i32 %650, %303
  %652 = sub i32 %651, %304
  %653 = add i32 %652, %305
  %654 = add i32 %653, %309
  %655 = add i32 %654, %313
  %656 = sub i32 %655, %314
  %657 = add i32 %656, %317
  %658 = add i32 %657, %318
  %659 = sub i32 %658, %320
  %660 = sub i32 %659, %322
  %661 = sub i32 %660, %324
  %662 = add i32 %661, %331
  %663 = add i32 %662, %332
  %664 = add i32 %663, %334
  %665 = add i32 %664, %338
  %666 = sub i32 %665, %340
  %667 = add i32 %666, %342
  %668 = add i32 %667, %343
  %669 = add i32 %668, %344
  %670 = add i32 %669, %345
  %671 = sub i32 %670, %349
  %672 = sub i32 %671, %351
  %673 = add i32 %672, %352
  %674 = sub i32 %673, %354
  %675 = sub i32 %674, %355
  %676 = sub i32 %675, %356
  %677 = add i32 %676, %359
  %678 = sub i32 %677, %363
  %679 = add i32 %678, %364
  %680 = sub i32 %679, %368
  %681 = sub i32 %680, %369
  %682 = add i32 %681, %371
  %683 = sub i32 %682, %373
  %684 = add i32 %683, %378
  %685 = sub i32 %684, %379
  %686 = sub i32 %685, %382
  %687 = add i32 %686, %383
  %688 = add i32 %687, %384
  %689 = sub i32 %688, %386
  %690 = sub i32 %689, %387
  %691 = sub i32 %690, %388
  %692 = add i32 %691, %389
  %693 = sub i32 %692, %306
  %694 = sub i32 %693, %391
  %695 = sub i32 %694, %393
  %696 = sub i32 %695, %397
  %697 = add i32 %696, %398
  %698 = sub i32 %697, %235
  %699 = add i32 %698, %405
  %700 = sub i32 %699, %408
  %701 = sub i32 %700, %410
  %702 = add i32 %701, %412
  %703 = sub i32 %702, %417
  %704 = sub i32 %703, %224
  %705 = add i32 %704, %228
  %706 = sub i32 %705, %237
  %707 = sub i32 %706, %254
  %708 = sub i32 %707, %278
  %709 = sub i32 %708, %283
  %710 = sub i32 %709, %286
  %711 = sub i32 %710, %311
  %712 = add i32 %711, %330
  %713 = add i32 %712, %337
  %714 = sub i32 %713, %362
  %715 = sub i32 %714, %367
  %716 = add i32 %715, %375
  %717 = sub i32 %716, %381
  %718 = sub i32 %717, %390
  %719 = sub i32 %718, %395
  %720 = sub i32 %719, %400
  %721 = add i32 %720, %403
  %722 = sub i32 %721, %404
  %723 = sub i32 %722, %407
  %724 = add i32 %723, %414
  %725 = add i32 %724, %416
  %726 = add i32 %725, %420
  %727 = add i32 %726, %437
  %728 = sub i32 %727, %328
  %729 = add i32 %728, %435
  %730 = add i32 %729, %432
  %731 = add i32 %730, %427
  %732 = add i32 %731, %469
  %733 = icmp eq i32 %15, %732
  %734 = select i1 %733, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %735 = tail call i32 @puts(i8* nonnull dereferenceable(1) %734)
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
