; ModuleID = '../.././c_source_file/1289_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1289_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %0
  %8 = xor i32 %1, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %7, %10
  %12 = xor i32 %7, %9
  %13 = sub i32 %11, %12
  %14 = add i32 %13, %5
  %15 = xor i32 %5, -1
  %16 = or i32 %15, %4
  %17 = xor i32 %16, -1
  %18 = add i32 %14, %17
  %19 = or i32 %2, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %8
  %22 = or i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %1, %0
  %25 = xor i32 %2, -1
  %26 = or i32 %25, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %24, %27
  %29 = and i32 %2, %1
  %30 = xor i32 %2, %0
  %31 = and i32 %30, %22
  %32 = shl i32 %31, 1
  %33 = and i32 %8, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %2, %1
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %34
  %38 = xor i32 %0, -1
  %39 = and i32 %25, %1
  %40 = xor i32 %39, -1
  %41 = or i32 %40, %38
  %42 = and i32 %29, %0
  %43 = and i32 %35, %38
  %44 = or i32 %42, %43
  %45 = and i32 %8, %2
  %46 = and i32 %45, %0
  %47 = or i32 %8, %2
  %48 = and i32 %47, %38
  %49 = xor i32 %46, -1
  %50 = xor i32 %48, %49
  %51 = or i32 %2, %1
  %52 = and i32 %51, %0
  %53 = or i32 %40, %0
  %54 = or i32 %25, %23
  %55 = xor i32 %1, %0
  %56 = and i32 %30, %55
  %57 = xor i32 %7, %22
  %58 = xor i32 %10, %2
  %59 = or i32 %25, %0
  %60 = and i32 %59, %8
  %61 = shl i32 %60, 1
  %62 = and i32 %25, %0
  %63 = xor i32 %30, -1
  %64 = or i32 %63, %8
  %65 = xor i32 %55, -1
  %66 = and i32 %19, %65
  %67 = and i32 %45, %38
  %68 = or i32 %35, %38
  %69 = xor i32 %67, %68
  %70 = or i32 %33, %36
  %71 = and i32 %65, %2
  %72 = and i32 %29, %38
  %73 = and i32 %35, %0
  %74 = or i32 %72, %73
  %75 = xor i32 %47, %38
  %76 = xor i32 %75, %46
  %77 = or i32 %30, %8
  %78 = xor i32 %59, %24
  %79 = xor i32 %62, -1
  %80 = and i32 %79, %65
  %81 = or i32 %35, %0
  %82 = xor i32 %46, %81
  %83 = xor i32 %59, -1
  %84 = or i32 %83, %1
  %85 = xor i32 %73, 2147483647
  %86 = xor i32 %85, %72
  %87 = shl i32 %86, 1
  %88 = or i32 %65, %2
  %89 = xor i32 %62, %1
  %90 = or i32 %24, %63
  %91 = or i32 %46, %48
  %92 = and i32 %19, %8
  %93 = or i32 %7, %65
  %94 = and i32 %63, %1
  %95 = or i32 %7, %23
  %96 = shl i32 %95, 1
  %97 = xor i32 %29, -1
  %98 = xor i32 %33, %97
  %99 = or i32 %62, %1
  %100 = and i32 %63, %34
  %101 = shl i32 %100, 1
  %102 = xor i32 %7, -1
  %103 = and i32 %55, %102
  %104 = or i32 %36, %0
  %105 = and i32 %79, %8
  %106 = xor i32 %7, %40
  %107 = or i32 %83, %65
  %108 = and i32 %35, %9
  %109 = shl i32 %108, 1
  %110 = and i32 %22, %36
  %111 = and i32 %35, %34
  %112 = xor i32 %42, -1
  %113 = xor i32 %43, %112
  %114 = xor i32 %24, -1
  %115 = and i32 %63, %114
  %116 = xor i32 %114, %2
  %117 = and i32 %36, %38
  %118 = and i32 %97, %0
  %119 = and i32 %30, %65
  %120 = shl i32 %40, 1
  %121 = and i32 %102, %8
  %122 = and i32 %19, %55
  %123 = and i32 %9, %25
  %124 = or i32 %7, %8
  %125 = shl i32 %124, 1
  %126 = and i32 %102, %1
  %127 = and i32 %51, %38
  %128 = and i32 %25, %114
  %129 = shl i32 %59, 1
  %130 = or i32 %62, %8
  %131 = xor i32 %102, %1
  %132 = or i32 %26, %0
  %133 = shl i32 %132, 1
  %134 = or i32 %24, %2
  %135 = xor i32 %51, -1
  %136 = or i32 %7, %135
  %137 = or i32 %27, %38
  %138 = xor i32 %35, %0
  %139 = or i32 %46, %138
  %140 = xor i32 %23, %2
  %141 = or i32 %23, %2
  %142 = or i32 %72, %52
  %143 = or i32 %63, %23
  %144 = or i32 %30, %65
  %145 = shl i32 %144, 1
  %146 = xor i32 %7, %1
  %147 = add i32 %30, 1
  %148 = and i32 %25, %65
  %149 = shl i32 %148, 1
  %150 = or i32 %36, %38
  %151 = or i32 %26, %38
  %152 = or i32 %55, %2
  %153 = and i32 %22, %63
  %154 = xor i32 %40, %0
  %155 = shl i32 %154, 1
  %156 = and i32 %55, %2
  %157 = xor i32 %20, %1
  %158 = or i32 %29, %38
  %159 = shl i32 %158, 2
  %160 = and i32 %63, %65
  %161 = or i32 %10, %2
  %162 = or i32 %35, %33
  %163 = or i32 %63, %65
  %164 = and i32 %36, %0
  %165 = or i32 %30, %55
  %166 = xor i32 %68, -1
  %167 = or i32 %67, %166
  %168 = or i32 %62, %65
  %169 = or i32 %7, %55
  %170 = and i32 %97, %38
  %171 = or i32 %39, %33
  %172 = or i32 %63, %1
  %173 = or i32 %30, %23
  %174 = and i32 %55, %25
  %175 = shl i32 %174, 1
  %176 = xor i32 %138, 2147483647
  %177 = xor i32 %176, %46
  %178 = shl i32 %177, 1
  %179 = and i32 %40, %0
  %180 = or i32 %30, %33
  %181 = shl i32 %0, 1
  %182 = xor i32 %79, %1
  %183 = and i32 %47, %0
  %184 = or i32 %67, %183
  %185 = or i32 %51, %0
  %186 = and i32 %55, %63
  %187 = or i32 %39, %0
  %188 = and i32 %22, %2
  %189 = and i32 %25, %34
  %190 = or i32 %25, %65
  %191 = xor i32 %22, %2
  %192 = and i32 %102, %65
  %193 = shl i32 %192, 1
  %194 = or i32 %20, %65
  %195 = xor i32 %127, %112
  %196 = or i32 %55, %25
  %197 = or i32 %83, %8
  %198 = and i32 %9, %36
  %199 = and i32 %55, %79
  %200 = or i32 %36, %10
  %201 = xor i32 %62, %97
  %202 = or i32 %36, %23
  %203 = or i32 %51, %38
  %204 = and i32 %22, %25
  %205 = and i32 %34, %2
  %206 = or i32 %42, %127
  %207 = or i32 %97, %0
  %208 = and i32 %135, %38
  %209 = and i32 %39, %38
  %210 = mul i32 %209, -21
  %211 = and i32 %135, %0
  %212 = and i32 %39, %0
  %213 = and i32 %27, %38
  %214 = mul i32 %213, -14
  %215 = shl i32 %72, 2
  %216 = and i32 %27, %0
  %217 = mul i32 %216, -6
  %218 = or i32 %4, %3
  %219 = xor i32 %218, -1
  %220 = xor i32 %5, %3
  %221 = xor i32 %220, -1
  %222 = or i32 %221, %219
  %223 = and i32 %15, %4
  %224 = xor i32 %223, -1
  %225 = xor i32 %224, %3
  %226 = and i32 %5, %4
  %227 = xor i32 %226, %218
  %228 = xor i32 %3, -1
  %229 = or i32 %228, %4
  %230 = shl i32 %229, 1
  %231 = or i32 %223, %3
  %232 = or i32 %15, %3
  %233 = xor i32 %232, -1
  %234 = xor i32 %233, %4
  %235 = xor i32 %4, -1
  %236 = and i32 %220, %235
  %237 = and i32 %15, %3
  %238 = xor i32 %237, -1
  %239 = or i32 %238, %4
  %240 = and i32 %5, %3
  %241 = and i32 %240, %4
  %242 = or i32 %5, %3
  %243 = and i32 %242, %235
  %244 = or i32 %241, %243
  %245 = xor i32 %4, %3
  %246 = xor i32 %245, -1
  %247 = and i32 %224, %246
  %248 = and i32 %228, %4
  %249 = or i32 %248, %221
  %250 = or i32 %223, %245
  %251 = xor i32 %248, -1
  %252 = and i32 %220, %251
  %253 = and i32 %238, %4
  %254 = or i32 %5, %4
  %255 = xor i32 %5, %4
  %256 = shl i32 %255, 1
  %257 = shl i32 %238, 2
  %258 = and i32 %228, %5
  %259 = and i32 %258, %4
  %260 = or i32 %228, %5
  %261 = xor i32 %260, %235
  %262 = xor i32 %261, %259
  %263 = and i32 %16, %228
  %264 = xor i32 %255, -1
  %265 = and i32 %264, %251
  %266 = or i32 %264, %228
  %267 = shl i32 %266, 1
  %268 = or i32 %246, %5
  %269 = and i32 %224, %3
  %270 = and i32 %242, %4
  %271 = xor i32 %254, -1
  %272 = add i32 %254, 1
  %273 = xor i32 %240, -1
  %274 = add i32 %240, 1
  %275 = xor i32 %241, -1
  %276 = xor i32 %243, %275
  %277 = xor i32 %226, -1
  %278 = and i32 %277, %3
  %279 = or i32 %264, %246
  %280 = or i32 %220, %4
  %281 = xor i32 %259, %280
  %282 = and i32 %220, %4
  %283 = and i32 %16, %3
  %284 = or i32 %232, %4
  %285 = and i32 %4, %3
  %286 = xor i32 %254, %285
  %287 = xor i32 %226, %3
  %288 = shl i32 %245, 1
  %289 = xor i32 %223, %3
  %290 = shl i32 %289, 1
  %291 = and i32 %245, %264
  %292 = or i32 %233, %4
  %293 = xor i32 %220, %4
  %294 = and i32 %255, %245
  %295 = xor i32 %221, %4
  %296 = and i32 %273, %235
  %297 = and i32 %218, %15
  %298 = add i32 %5, 1
  %299 = or i32 %237, %4
  %300 = xor i32 %285, -1
  %301 = and i32 %221, %300
  %302 = xor i32 %229, -1
  %303 = or i32 %221, %302
  %304 = xor i32 %240, %4
  %305 = shl i32 %304, 1
  %306 = or i32 %240, %248
  %307 = and i32 %255, %300
  %308 = xor i32 %236, %275
  %309 = xor i32 %280, -1
  %310 = or i32 %259, %309
  %311 = xor i32 %277, %3
  %312 = or i32 %240, %235
  %313 = xor i32 %242, %4
  %314 = or i32 %285, %264
  %315 = shl i32 %235, 1
  %316 = or i32 %220, %219
  %317 = or i32 %241, %236
  %318 = shl i32 %317, 1
  %319 = and i32 %240, %235
  %320 = xor i32 %282, -1
  %321 = xor i32 %319, %320
  %322 = or i32 %17, %3
  %323 = and i32 %254, %245
  %324 = or i32 %319, %282
  %325 = xor i32 %293, -1
  %326 = or i32 %241, %325
  %327 = shl i32 %326, 1
  %328 = or i32 %285, %233
  %329 = xor i32 %241, %293
  %330 = xor i32 %218, %5
  %331 = shl i32 %330, 1
  %332 = or i32 %226, %219
  %333 = shl i32 %332, 1
  %334 = xor i32 %242, -1
  %335 = shl i32 %334, 1
  %336 = or i32 %242, %235
  %337 = xor i32 %270, 2147483647
  %338 = xor i32 %337, %319
  %339 = and i32 %255, %251
  %340 = shl i32 %339, 1
  %341 = xor i32 %248, %238
  %342 = or i32 %226, %245
  %343 = and i32 %258, %235
  %344 = and i32 %221, %4
  %345 = or i32 %343, %344
  %346 = and i32 %255, %3
  %347 = xor i32 %259, %325
  %348 = and i32 %255, %246
  %349 = or i32 %15, %219
  %350 = and i32 %260, %4
  %351 = or i32 %343, %350
  %352 = and i32 %16, %245
  %353 = shl i32 %352, 1
  %354 = or i32 %334, %235
  %355 = and i32 %277, %228
  %356 = or i32 %255, %246
  %357 = or i32 %245, %264
  %358 = and i32 %255, %228
  %359 = xor i32 %260, -1
  %360 = or i32 %359, %4
  %361 = xor i32 %259, %360
  %362 = and i32 %273, %4
  %363 = and i32 %245, %5
  %364 = shl i32 %363, 1
  %365 = or i32 %15, %302
  %366 = or i32 %240, %4
  %367 = or i32 %271, %246
  %368 = or i32 %273, %4
  %369 = xor i32 %237, %4
  %370 = and i32 %334, %235
  %371 = mul i32 %370, 7
  %372 = and i32 %237, %235
  %373 = and i32 %334, %4
  %374 = and i32 %237, %4
  %375 = and i32 %233, %235
  %376 = mul i32 %319, 11
  %377 = add i32 %152, %228
  %378 = add i32 %377, %71
  %379 = add i32 %378, %27
  %380 = add i32 %379, %62
  %381 = add i32 %380, %199
  %382 = add i32 %381, %138
  %383 = add i32 %382, %93
  %384 = add i32 %383, %57
  %385 = add i32 %384, %184
  %386 = add i32 %385, %82
  %387 = add i32 %386, %368
  %388 = add i32 %387, %323
  %389 = add i32 %388, %292
  %390 = add i32 %389, %291
  %391 = add i32 %390, %287
  %392 = add i32 %391, %338
  %393 = shl i32 %392, 1
  %394 = add i32 %137, %42
  %395 = add i32 %394, %136
  %396 = add i32 %395, %41
  %397 = sub i32 %396, %374
  %398 = add i32 %397, %357
  %399 = sub i32 %398, %311
  %400 = add i32 %399, %282
  %401 = add i32 %400, %345
  %402 = mul i32 %401, 3
  %403 = sub i32 %186, %171
  %404 = add i32 %403, %150
  %405 = sub i32 %404, %106
  %406 = sub i32 %405, %365
  %407 = add i32 %406, %301
  %408 = add i32 %407, %308
  %409 = mul i32 %408, 5
  %410 = add i32 %201, %211
  %411 = add i32 %410, %180
  %412 = add i32 %411, %69
  %413 = add i32 %412, %265
  %414 = add i32 %413, %372
  %415 = shl i32 %414, 2
  %416 = add i32 %373, %212
  %417 = add i32 %416, %241
  %418 = shl i32 %417, 3
  %419 = add i32 %375, %208
  %420 = mul i32 %419, 15
  %421 = sub i32 %1, %181
  %422 = add i32 %421, %23
  %423 = add i32 %422, %25
  %424 = add i32 %423, %114
  %425 = sub i32 %424, %33
  %426 = sub i32 %425, %29
  %427 = sub i32 %426, %54
  %428 = add i32 %427, %58
  %429 = add i32 %428, %88
  %430 = add i32 %429, %79
  %431 = sub i32 %430, %116
  %432 = sub i32 %431, %123
  %433 = sub i32 %432, %128
  %434 = sub i32 %433, %134
  %435 = add i32 %434, %51
  %436 = sub i32 %435, %140
  %437 = sub i32 %436, %141
  %438 = add i32 %437, %147
  %439 = add i32 %438, %20
  %440 = add i32 %439, %156
  %441 = add i32 %440, %161
  %442 = sub i32 %441, %188
  %443 = add i32 %442, %189
  %444 = add i32 %443, %190
  %445 = add i32 %444, %191
  %446 = sub i32 %445, %196
  %447 = add i32 %446, %35
  %448 = add i32 %447, %30
  %449 = add i32 %448, %204
  %450 = sub i32 %449, %205
  %451 = add i32 %450, %3
  %452 = add i32 %451, %21
  %453 = add i32 %452, %28
  %454 = sub i32 %453, %37
  %455 = sub i32 %454, %52
  %456 = add i32 %455, %53
  %457 = add i32 %456, %56
  %458 = sub i32 %457, %64
  %459 = add i32 %458, %66
  %460 = sub i32 %459, %70
  %461 = sub i32 %460, %77
  %462 = sub i32 %461, %78
  %463 = add i32 %462, %80
  %464 = add i32 %463, %84
  %465 = add i32 %464, %89
  %466 = sub i32 %465, %90
  %467 = add i32 %466, %92
  %468 = add i32 %467, %94
  %469 = add i32 %468, %98
  %470 = add i32 %469, %99
  %471 = sub i32 %470, %81
  %472 = add i32 %471, %103
  %473 = sub i32 %472, %104
  %474 = sub i32 %473, %105
  %475 = add i32 %474, %107
  %476 = add i32 %475, %110
  %477 = sub i32 %476, %111
  %478 = sub i32 %477, %115
  %479 = sub i32 %478, %117
  %480 = sub i32 %479, %118
  %481 = sub i32 %480, %119
  %482 = sub i32 %481, %120
  %483 = sub i32 %482, %68
  %484 = add i32 %483, %121
  %485 = add i32 %484, %122
  %486 = add i32 %485, %126
  %487 = add i32 %486, %127
  %488 = sub i32 %487, %129
  %489 = sub i32 %488, %130
  %490 = sub i32 %489, %131
  %491 = add i32 %490, %143
  %492 = sub i32 %491, %146
  %493 = sub i32 %492, %149
  %494 = sub i32 %493, %151
  %495 = sub i32 %494, %153
  %496 = add i32 %495, %157
  %497 = sub i32 %496, %160
  %498 = sub i32 %497, %162
  %499 = sub i32 %498, %163
  %500 = sub i32 %499, %164
  %501 = sub i32 %500, %165
  %502 = sub i32 %501, %168
  %503 = add i32 %502, %169
  %504 = add i32 %503, %170
  %505 = add i32 %504, %172
  %506 = sub i32 %505, %173
  %507 = sub i32 %506, %175
  %508 = sub i32 %507, %179
  %509 = add i32 %508, %182
  %510 = sub i32 %509, %185
  %511 = sub i32 %510, %187
  %512 = sub i32 %511, %194
  %513 = sub i32 %512, %197
  %514 = add i32 %513, %198
  %515 = sub i32 %514, %200
  %516 = sub i32 %515, %202
  %517 = add i32 %516, %203
  %518 = add i32 %517, %207
  %519 = sub i32 %518, %32
  %520 = sub i32 %519, %44
  %521 = add i32 %520, %50
  %522 = sub i32 %521, %61
  %523 = sub i32 %522, %74
  %524 = add i32 %523, %76
  %525 = add i32 %524, %91
  %526 = sub i32 %525, %96
  %527 = sub i32 %526, %101
  %528 = sub i32 %527, %109
  %529 = add i32 %528, %113
  %530 = sub i32 %529, %125
  %531 = sub i32 %530, %133
  %532 = add i32 %531, %139
  %533 = sub i32 %532, %142
  %534 = sub i32 %533, %145
  %535 = sub i32 %534, %155
  %536 = sub i32 %535, %159
  %537 = add i32 %536, %167
  %538 = sub i32 %537, %193
  %539 = add i32 %538, %195
  %540 = sub i32 %539, %206
  %541 = add i32 %540, %210
  %542 = add i32 %541, %214
  %543 = sub i32 %542, %215
  %544 = add i32 %543, %217
  %545 = add i32 %544, %298
  %546 = sub i32 %545, %315
  %547 = add i32 %546, %218
  %548 = sub i32 %547, %230
  %549 = add i32 %548, %254
  %550 = sub i32 %549, %268
  %551 = add i32 %550, %272
  %552 = add i32 %551, %274
  %553 = sub i32 %552, %288
  %554 = add i32 %553, %297
  %555 = add i32 %554, %223
  %556 = sub i32 %555, %226
  %557 = add i32 %556, %16
  %558 = sub i32 %557, %349
  %559 = add i32 %558, %237
  %560 = sub i32 %559, %87
  %561 = sub i32 %560, %178
  %562 = add i32 %561, %222
  %563 = add i32 %562, %225
  %564 = add i32 %563, %227
  %565 = sub i32 %564, %231
  %566 = sub i32 %565, %234
  %567 = sub i32 %566, %236
  %568 = sub i32 %567, %239
  %569 = sub i32 %568, %247
  %570 = sub i32 %569, %249
  %571 = sub i32 %570, %250
  %572 = add i32 %571, %252
  %573 = sub i32 %572, %253
  %574 = sub i32 %573, %256
  %575 = sub i32 %574, %257
  %576 = sub i32 %575, %263
  %577 = sub i32 %576, %269
  %578 = sub i32 %577, %270
  %579 = add i32 %578, %278
  %580 = add i32 %579, %279
  %581 = sub i32 %580, %283
  %582 = sub i32 %581, %284
  %583 = sub i32 %582, %286
  %584 = sub i32 %583, %293
  %585 = add i32 %584, %294
  %586 = add i32 %585, %295
  %587 = sub i32 %586, %296
  %588 = sub i32 %587, %299
  %589 = sub i32 %588, %303
  %590 = add i32 %589, %306
  %591 = add i32 %590, %307
  %592 = sub i32 %591, %312
  %593 = sub i32 %592, %313
  %594 = sub i32 %593, %314
  %595 = add i32 %594, %316
  %596 = add i32 %595, %280
  %597 = add i32 %596, %322
  %598 = add i32 %597, %328
  %599 = sub i32 %598, %331
  %600 = sub i32 %599, %335
  %601 = add i32 %600, %336
  %602 = add i32 %601, %341
  %603 = add i32 %602, %342
  %604 = sub i32 %603, %346
  %605 = sub i32 %604, %348
  %606 = sub i32 %605, %354
  %607 = sub i32 %606, %355
  %608 = sub i32 %607, %356
  %609 = sub i32 %608, %358
  %610 = sub i32 %609, %362
  %611 = sub i32 %610, %364
  %612 = sub i32 %611, %366
  %613 = add i32 %612, %367
  %614 = sub i32 %613, %369
  %615 = sub i32 %614, %244
  %616 = add i32 %615, %262
  %617 = sub i32 %616, %267
  %618 = add i32 %617, %276
  %619 = add i32 %618, %281
  %620 = sub i32 %619, %290
  %621 = sub i32 %620, %305
  %622 = sub i32 %621, %310
  %623 = add i32 %622, %321
  %624 = add i32 %623, %324
  %625 = add i32 %624, %329
  %626 = sub i32 %625, %333
  %627 = sub i32 %626, %340
  %628 = add i32 %627, %347
  %629 = add i32 %628, %351
  %630 = sub i32 %629, %353
  %631 = add i32 %630, %361
  %632 = add i32 %631, %371
  %633 = add i32 %632, %376
  %634 = sub i32 %633, %318
  %635 = sub i32 %634, %327
  %636 = add i32 %635, %420
  %637 = add i32 %636, %418
  %638 = add i32 %637, %415
  %639 = add i32 %638, %409
  %640 = add i32 %639, %402
  %641 = add i32 %640, %393
  %642 = icmp eq i32 %18, %641
  %643 = select i1 %642, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %644 = tail call i32 @puts(i8* nonnull dereferenceable(1) %643)
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
