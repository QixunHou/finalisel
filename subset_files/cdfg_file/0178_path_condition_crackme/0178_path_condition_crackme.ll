; ModuleID = '../.././c_source_file/0178_path_condition_crackme.c'
source_filename = "../.././c_source_file/0178_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %2, %0
  %11 = and i32 %10, %9
  %12 = shl i32 %11, 2
  %13 = xor i32 %0, -1
  %14 = xor i32 %2, %1
  %15 = xor i32 %14, -1
  %16 = and i32 %15, %13
  %17 = shl i32 %16, 1
  %18 = add i32 %12, %17
  %19 = xor i32 %4, %3
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %5
  %22 = sub i32 %18, %21
  %23 = or i32 %7, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %10, %24
  %26 = xor i32 %2, -1
  %27 = and i32 %26, %0
  %28 = xor i32 %1, %0
  %29 = xor i32 %28, -1
  %30 = or i32 %27, %29
  %31 = xor i32 %10, -1
  %32 = and i32 %31, %1
  %33 = and i32 %2, %0
  %34 = xor i32 %33, %23
  %35 = or i32 %14, %0
  %36 = or i32 %1, %0
  %37 = and i32 %14, %36
  %38 = and i32 %36, %15
  %39 = or i32 %26, %1
  %40 = xor i32 %39, %0
  %41 = shl i32 %40, 1
  %42 = or i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = xor i32 %43, %1
  %45 = and i32 %1, %0
  %46 = xor i32 %45, -1
  %47 = add i32 %45, 1
  %48 = and i32 %46, %2
  %49 = and i32 %42, %29
  %50 = add i32 %23, 1
  %51 = and i32 %2, %1
  %52 = and i32 %51, %13
  %53 = and i32 %14, %0
  %54 = or i32 %52, %53
  %55 = xor i32 %39, -1
  %56 = or i32 %55, %13
  %57 = xor i32 %39, %45
  %58 = and i32 %51, %0
  %59 = and i32 %14, %13
  %60 = xor i32 %58, -1
  %61 = xor i32 %59, %60
  %62 = and i32 %28, %26
  %63 = and i32 %36, %31
  %64 = or i32 %33, %1
  %65 = and i32 %31, %9
  %66 = xor i32 %33, -1
  %67 = and i32 %66, %7
  %68 = and i32 %26, %29
  %69 = and i32 %31, %46
  %70 = and i32 %26, %46
  %71 = or i32 %31, %7
  %72 = or i32 %27, %51
  %73 = and i32 %15, %9
  %74 = and i32 %10, %46
  %75 = xor i32 %36, %2
  %76 = or i32 %31, %1
  %77 = and i32 %29, %2
  %78 = or i32 %39, %13
  %79 = or i32 %2, %1
  %80 = and i32 %79, %13
  %81 = or i32 %58, %80
  %82 = or i32 %26, %0
  %83 = and i32 %26, %1
  %84 = xor i32 %83, %0
  %85 = shl i32 %84, 1
  %86 = xor i32 %51, -1
  %87 = and i32 %86, %13
  %88 = xor i32 %33, %36
  %89 = and i32 %7, %2
  %90 = and i32 %89, %0
  %91 = or i32 %7, %2
  %92 = and i32 %91, %13
  %93 = or i32 %90, %92
  %94 = or i32 %83, %13
  %95 = xor i32 %36, -1
  %96 = or i32 %95, %2
  %97 = xor i32 %83, -1
  %98 = or i32 %97, %13
  %99 = and i32 %10, %29
  %100 = or i32 %33, %83
  %101 = xor i32 %23, %2
  %102 = and i32 %89, %13
  %103 = or i32 %14, %13
  %104 = xor i32 %103, -1
  %105 = or i32 %102, %104
  %106 = or i32 %27, %28
  %107 = xor i32 %27, %1
  %108 = xor i32 %82, %45
  %109 = and i32 %15, %0
  %110 = shl i32 %109, 1
  %111 = or i32 %86, %0
  %112 = xor i32 %79, -1
  %113 = or i32 %112, %13
  %114 = and i32 %66, %29
  %115 = xor i32 %27, -1
  %116 = xor i32 %115, %1
  %117 = shl i32 %116, 1
  %118 = or i32 %10, %28
  %119 = or i32 %79, %13
  %120 = and i32 %79, %0
  %121 = xor i32 %112, %0
  %122 = xor i32 %35, -1
  %123 = or i32 %90, %122
  %124 = or i32 %33, %95
  %125 = or i32 %58, %59
  %126 = or i32 %33, %7
  %127 = and i32 %97, %13
  %128 = shl i32 %127, 1
  %129 = xor i32 %14, %0
  %130 = xor i32 %129, -1
  %131 = xor i32 %90, %130
  %132 = xor i32 %27, %86
  %133 = or i32 %79, %0
  %134 = and i32 %28, %2
  %135 = or i32 %26, %95
  %136 = xor i32 %58, %129
  %137 = or i32 %45, %31
  %138 = or i32 %28, %31
  %139 = and i32 %115, %1
  %140 = xor i32 %82, -1
  %141 = xor i32 %140, %1
  %142 = shl i32 %141, 1
  %143 = or i32 %8, %15
  %144 = xor i32 %9, %2
  %145 = shl i32 %144, 1
  %146 = or i32 %15, %0
  %147 = or i32 %10, %45
  %148 = or i32 %39, %0
  %149 = and i32 %42, %7
  %150 = or i32 %31, %24
  %151 = or i32 %140, %1
  %152 = and i32 %91, %0
  %153 = or i32 %102, %152
  %154 = and i32 %10, %1
  %155 = or i32 %33, %29
  %156 = shl i32 %155, 1
  %157 = or i32 %97, %0
  %158 = or i32 %28, %2
  %159 = shl i32 %158, 1
  %160 = or i32 %10, %8
  %161 = or i32 %51, %8
  %162 = add i32 %83, 1
  %163 = or i32 %10, %7
  %164 = and i32 %28, %66
  %165 = xor i32 %15, %0
  %166 = xor i32 %91, %0
  %167 = xor i32 %90, -1
  %168 = xor i32 %166, %167
  %169 = or i32 %51, %0
  %170 = or i32 %28, %43
  %171 = xor i32 %82, %1
  %172 = or i32 %15, %13
  %173 = xor i32 %42, %1
  %174 = xor i32 %51, %0
  %175 = and i32 %82, %29
  %176 = or i32 %24, %2
  %177 = and i32 %31, %7
  %178 = or i32 %45, %26
  %179 = and i32 %66, %1
  %180 = xor i32 %24, %2
  %181 = or i32 %45, %112
  %182 = and i32 %23, %31
  %183 = or i32 %45, %15
  %184 = and i32 %97, %0
  %185 = or i32 %27, %55
  %186 = xor i32 %79, %45
  %187 = xor i32 %53, -1
  %188 = xor i32 %52, %187
  %189 = or i32 %14, %95
  %190 = xor i32 %66, %1
  %191 = or i32 %10, %95
  %192 = xor i32 %55, %0
  %193 = or i32 %14, %45
  %194 = or i32 %33, %24
  %195 = or i32 %86, %13
  %196 = or i32 %43, %29
  %197 = or i32 %29, %2
  %198 = add i32 %42, 1
  %199 = xor i32 %8, %2
  %200 = xor i32 %95, %2
  %201 = and i32 %82, %1
  %202 = shl i32 %201, 1
  %203 = and i32 %23, %26
  %204 = xor i32 %33, %97
  %205 = xor i32 %42, %45
  %206 = or i32 %140, %29
  %207 = xor i32 %80, %60
  %208 = xor i32 %102, %103
  %209 = or i32 %10, %29
  %210 = or i32 %14, %8
  %211 = or i32 %43, %1
  %212 = xor i32 %79, %0
  %213 = shl i32 %212, 1
  %214 = and i32 %39, %13
  %215 = or i32 %90, %166
  %216 = xor i32 %8, %97
  %217 = and i32 %82, %28
  %218 = or i32 %45, %43
  %219 = and i32 %86, %0
  %220 = or i32 %27, %7
  %221 = and i32 %39, %0
  %222 = or i32 %33, %112
  %223 = shl i32 %222, 1
  %224 = xor i32 %92, %167
  %225 = or i32 %43, %7
  %226 = shl i32 %225, 1
  %227 = add i32 %82, 1
  %228 = add i32 %33, 1
  %229 = or i32 %45, %2
  %230 = or i32 %55, %0
  %231 = shl i32 %230, 1
  %232 = or i32 %10, %1
  %233 = xor i32 %27, %39
  %234 = xor i32 %46, %2
  %235 = xor i32 %212, %60
  %236 = and i32 %10, %23
  %237 = and i32 %26, %9
  %238 = and i32 %28, %115
  %239 = or i32 %8, %2
  %240 = xor i32 %90, %35
  %241 = and i32 %9, %2
  %242 = xor i32 %120, 2147483647
  %243 = xor i32 %242, %52
  %244 = or i32 %51, %13
  %245 = or i32 %45, %55
  %246 = shl i32 %245, 1
  %247 = or i32 %58, %130
  %248 = and i32 %82, %7
  %249 = and i32 %42, %1
  %250 = or i32 %83, %8
  %251 = xor i32 %33, %1
  %252 = shl i32 %251, 1
  %253 = and i32 %115, %7
  %254 = and i32 %14, %46
  %255 = or i32 %27, %1
  %256 = shl i32 %255, 1
  %257 = and i32 %31, %29
  %258 = or i32 %28, %26
  %259 = and i32 %10, %36
  %260 = and i32 %14, %9
  %261 = or i32 %90, %129
  %262 = xor i32 %33, %79
  %263 = or i32 %31, %29
  %264 = or i32 %15, %24
  %265 = shl i32 %264, 1
  %266 = xor i32 %45, %2
  %267 = and i32 %10, %28
  %268 = and i32 %28, %31
  %269 = shl i32 %268, 1
  %270 = or i32 %26, %24
  %271 = and i32 %14, %23
  %272 = or i32 %14, %24
  %273 = xor i32 %152, -1
  %274 = xor i32 %102, %273
  %275 = or i32 %15, %95
  %276 = and i32 %36, %2
  %277 = and i32 %23, %15
  %278 = and i32 %42, %28
  %279 = xor i32 %97, %0
  %280 = or i32 %52, %120
  %281 = xor i32 %86, %0
  %282 = shl i32 %281, 1
  %283 = or i32 %31, %95
  %284 = or i32 %112, %0
  %285 = or i32 %58, %212
  %286 = and i32 %112, %13
  %287 = shl i32 %286, 2
  %288 = and i32 %83, %13
  %289 = shl i32 %288, 4
  %290 = and i32 %112, %0
  %291 = mul i32 %290, -14
  %292 = and i32 %83, %0
  %293 = mul i32 %292, -20
  %294 = and i32 %55, %13
  %295 = shl i32 %294, 3
  %296 = shl i32 %52, 4
  %297 = and i32 %55, %0
  %298 = or i32 %19, %5
  %299 = shl i32 %298, 1
  %300 = and i32 %4, %3
  %301 = xor i32 %5, %4
  %302 = xor i32 %301, -1
  %303 = or i32 %300, %302
  %304 = xor i32 %3, -1
  %305 = or i32 %304, %4
  %306 = xor i32 %305, -1
  %307 = add i32 %305, 1
  %308 = xor i32 %4, -1
  %309 = xor i32 %5, -1
  %310 = and i32 %309, %3
  %311 = xor i32 %310, -1
  %312 = and i32 %311, %308
  %313 = xor i32 %5, %3
  %314 = or i32 %313, %306
  %315 = or i32 %309, %3
  %316 = xor i32 %315, -1
  %317 = or i32 %300, %316
  %318 = and i32 %301, %3
  %319 = and i32 %301, %20
  %320 = or i32 %5, %3
  %321 = xor i32 %320, -1
  %322 = or i32 %321, %4
  %323 = and i32 %304, %5
  %324 = and i32 %323, %308
  %325 = or i32 %304, %5
  %326 = and i32 %325, %4
  %327 = or i32 %324, %326
  %328 = xor i32 %300, -1
  %329 = and i32 %313, %328
  %330 = and i32 %5, %4
  %331 = or i32 %330, %310
  %332 = and i32 %19, %302
  %333 = and i32 %308, %5
  %334 = or i32 %333, %20
  %335 = xor i32 %313, -1
  %336 = and i32 %335, %4
  %337 = and i32 %323, %4
  %338 = xor i32 %313, %4
  %339 = or i32 %337, %338
  %340 = or i32 %321, %308
  %341 = or i32 %300, %309
  %342 = and i32 %304, %4
  %343 = xor i32 %342, -1
  %344 = and i32 %309, %343
  %345 = and i32 %305, %302
  %346 = or i32 %333, %300
  %347 = and i32 %313, %305
  %348 = or i32 %313, %342
  %349 = xor i32 %330, -1
  %350 = and i32 %349, %20
  %351 = shl i32 %350, 2
  %352 = and i32 %5, %3
  %353 = and i32 %352, %4
  %354 = xor i32 %338, -1
  %355 = or i32 %353, %354
  %356 = xor i32 %325, %4
  %357 = or i32 %337, %356
  %358 = or i32 %4, %3
  %359 = and i32 %358, %5
  %360 = shl i32 %359, 1
  %361 = xor i32 %328, %5
  %362 = and i32 %343, %5
  %363 = xor i32 %305, %5
  %364 = or i32 %5, %4
  %365 = and i32 %364, %304
  %366 = or i32 %311, %308
  %367 = and i32 %313, %358
  %368 = and i32 %301, %19
  %369 = and i32 %352, %308
  %370 = and i32 %320, %4
  %371 = xor i32 %370, 2147483647
  %372 = xor i32 %371, %369
  %373 = shl i32 %372, 1
  %374 = and i32 %309, %4
  %375 = xor i32 %374, %315
  %376 = and i32 %358, %335
  %377 = xor i32 %330, %305
  %378 = xor i32 %313, 2147483647
  %379 = or i32 %378, %4
  %380 = xor i32 %379, %353
  %381 = xor i32 %364, %3
  %382 = or i32 %300, %5
  %383 = or i32 %342, %5
  %384 = add i32 %310, 1
  %385 = xor i32 %342, %311
  %386 = xor i32 %356, -1
  %387 = xor i32 %337, %386
  %388 = or i32 %310, %4
  %389 = or i32 %309, %20
  %390 = or i32 %301, %19
  %391 = or i32 %352, %4
  %392 = xor i32 %352, -1
  %393 = and i32 %392, %308
  %394 = xor i32 %316, %4
  %395 = xor i32 %381, 2147483647
  %396 = and i32 %19, %349
  %397 = and i32 %305, %5
  %398 = and i32 %311, %4
  %399 = and i32 %321, %308
  %400 = and i32 %310, %308
  %401 = and i32 %321, %4
  %402 = and i32 %310, %4
  %403 = and i32 %316, %308
  %404 = shl i32 %403, 2
  %405 = shl i32 %369, 3
  %406 = and i32 %316, %4
  %407 = shl i32 %406, 1
  %408 = shl i32 %353, 2
  %409 = add i32 %10, %29
  %410 = add i32 %409, %203
  %411 = add i32 %410, %199
  %412 = add i32 %411, %15
  %413 = add i32 %412, %271
  %414 = add i32 %413, %220
  %415 = add i32 %414, %192
  %416 = add i32 %415, %189
  %417 = add i32 %416, %183
  %418 = add i32 %417, %147
  %419 = add i32 %418, %120
  %420 = add i32 %419, %73
  %421 = add i32 %420, %72
  %422 = add i32 %421, %65
  %423 = add i32 %422, %300
  %424 = add i32 %423, %19
  %425 = add i32 %424, %285
  %426 = add i32 %425, %215
  %427 = add i32 %426, %383
  %428 = add i32 %427, %243
  %429 = add i32 %428, %332
  %430 = add i32 %429, %317
  %431 = add i32 %430, %395
  %432 = add i32 %431, %380
  %433 = shl i32 %432, 1
  %434 = sub i32 %260, %297
  %435 = add i32 %434, %204
  %436 = sub i32 %435, %172
  %437 = add i32 %436, %157
  %438 = sub i32 %437, %98
  %439 = sub i32 %438, %34
  %440 = add i32 %439, %307
  %441 = add i32 %440, %389
  %442 = add i32 %441, %400
  %443 = mul i32 %442, 3
  %444 = sub i32 %58, %36
  %445 = sub i32 %444, %218
  %446 = add i32 %445, %143
  %447 = sub i32 %446, %138
  %448 = add i32 %447, %103
  %449 = sub i32 %448, %399
  %450 = mul i32 %449, 5
  %451 = add i32 %118, %48
  %452 = add i32 %451, %284
  %453 = shl i32 %452, 2
  %454 = add i32 %402, %401
  %455 = mul i32 %454, -7
  %456 = sub i32 -6, %0
  %457 = add i32 %456, %13
  %458 = add i32 %457, %47
  %459 = add i32 %458, %9
  %460 = add i32 %459, %50
  %461 = add i32 %460, %26
  %462 = add i32 %461, %28
  %463 = add i32 %462, %95
  %464 = add i32 %463, %23
  %465 = add i32 %464, %45
  %466 = sub i32 %465, %2
  %467 = sub i32 %466, %8
  %468 = add i32 %467, %62
  %469 = add i32 %468, %68
  %470 = sub i32 %469, %70
  %471 = add i32 %470, %75
  %472 = sub i32 %471, %77
  %473 = sub i32 %472, %14
  %474 = sub i32 %473, %82
  %475 = add i32 %474, %33
  %476 = sub i32 %475, %96
  %477 = sub i32 %476, %83
  %478 = add i32 %477, %101
  %479 = sub i32 %478, %134
  %480 = sub i32 %479, %135
  %481 = sub i32 %480, %42
  %482 = add i32 %481, %86
  %483 = sub i32 %482, %51
  %484 = add i32 %483, %162
  %485 = sub i32 %484, %176
  %486 = sub i32 %485, %178
  %487 = sub i32 %486, %180
  %488 = add i32 %487, %197
  %489 = add i32 %488, %198
  %490 = add i32 %489, %200
  %491 = add i32 %490, %227
  %492 = add i32 %491, %228
  %493 = sub i32 %492, %229
  %494 = sub i32 %493, %234
  %495 = add i32 %494, %237
  %496 = sub i32 %495, %239
  %497 = sub i32 %496, %241
  %498 = add i32 %497, %31
  %499 = add i32 %498, %258
  %500 = sub i32 %499, %266
  %501 = sub i32 %500, %270
  %502 = add i32 %501, %276
  %503 = add i32 %502, %30
  %504 = add i32 %503, %25
  %505 = sub i32 %504, %32
  %506 = sub i32 %505, %35
  %507 = add i32 %506, %37
  %508 = add i32 %507, %38
  %509 = sub i32 %508, %44
  %510 = add i32 %509, %49
  %511 = add i32 %510, %56
  %512 = add i32 %511, %57
  %513 = add i32 %512, %63
  %514 = add i32 %513, %64
  %515 = sub i32 %514, %67
  %516 = add i32 %515, %69
  %517 = sub i32 %516, %71
  %518 = sub i32 %517, %74
  %519 = add i32 %518, %76
  %520 = add i32 %519, %78
  %521 = add i32 %520, %87
  %522 = add i32 %521, %88
  %523 = add i32 %522, %94
  %524 = sub i32 %523, %99
  %525 = add i32 %524, %100
  %526 = add i32 %525, %106
  %527 = add i32 %526, %107
  %528 = sub i32 %527, %108
  %529 = add i32 %528, %111
  %530 = sub i32 %529, %113
  %531 = sub i32 %530, %114
  %532 = sub i32 %531, %119
  %533 = sub i32 %532, %121
  %534 = sub i32 %533, %124
  %535 = sub i32 %534, %126
  %536 = sub i32 %535, %132
  %537 = add i32 %536, %133
  %538 = sub i32 %537, %137
  %539 = add i32 %538, %139
  %540 = sub i32 %539, %145
  %541 = add i32 %540, %146
  %542 = add i32 %541, %148
  %543 = sub i32 %542, %149
  %544 = add i32 %543, %150
  %545 = sub i32 %544, %151
  %546 = add i32 %545, %154
  %547 = sub i32 %546, %159
  %548 = sub i32 %547, %160
  %549 = sub i32 %548, %161
  %550 = add i32 %549, %163
  %551 = sub i32 %550, %164
  %552 = add i32 %551, %165
  %553 = sub i32 %552, %169
  %554 = sub i32 %553, %170
  %555 = sub i32 %554, %171
  %556 = add i32 %555, %173
  %557 = add i32 %556, %174
  %558 = sub i32 %557, %175
  %559 = add i32 %558, %177
  %560 = sub i32 %559, %179
  %561 = sub i32 %560, %181
  %562 = sub i32 %561, %182
  %563 = add i32 %562, %184
  %564 = add i32 %563, %185
  %565 = add i32 %564, %186
  %566 = sub i32 %565, %190
  %567 = sub i32 %566, %191
  %568 = add i32 %567, %193
  %569 = sub i32 %568, %53
  %570 = sub i32 %569, %194
  %571 = add i32 %570, %195
  %572 = add i32 %571, %196
  %573 = add i32 %572, %205
  %574 = add i32 %573, %206
  %575 = add i32 %574, %129
  %576 = add i32 %575, %209
  %577 = sub i32 %576, %210
  %578 = sub i32 %577, %211
  %579 = sub i32 %578, %214
  %580 = sub i32 %579, %216
  %581 = sub i32 %580, %217
  %582 = add i32 %581, %219
  %583 = add i32 %582, %221
  %584 = add i32 %583, %232
  %585 = sub i32 %584, %233
  %586 = sub i32 %585, %236
  %587 = add i32 %586, %238
  %588 = add i32 %587, %244
  %589 = sub i32 %588, %248
  %590 = sub i32 %589, %249
  %591 = sub i32 %590, %250
  %592 = sub i32 %591, %253
  %593 = add i32 %592, %254
  %594 = sub i32 %593, %257
  %595 = sub i32 %594, %259
  %596 = sub i32 %595, %262
  %597 = sub i32 %596, %263
  %598 = add i32 %597, %267
  %599 = sub i32 %598, %272
  %600 = add i32 %599, %275
  %601 = sub i32 %600, %277
  %602 = add i32 %601, %278
  %603 = sub i32 %602, %279
  %604 = sub i32 %603, %283
  %605 = sub i32 %604, %4
  %606 = sub i32 %605, %41
  %607 = sub i32 %606, %54
  %608 = add i32 %607, %61
  %609 = add i32 %608, %81
  %610 = sub i32 %609, %85
  %611 = sub i32 %610, %93
  %612 = add i32 %611, %105
  %613 = sub i32 %612, %110
  %614 = sub i32 %613, %117
  %615 = add i32 %614, %123
  %616 = sub i32 %615, %125
  %617 = sub i32 %616, %128
  %618 = add i32 %617, %131
  %619 = sub i32 %618, %136
  %620 = sub i32 %619, %142
  %621 = add i32 %620, %153
  %622 = sub i32 %621, %156
  %623 = add i32 %622, %168
  %624 = add i32 %623, %188
  %625 = sub i32 %624, %202
  %626 = add i32 %625, %207
  %627 = sub i32 %626, %208
  %628 = sub i32 %627, %213
  %629 = sub i32 %628, %223
  %630 = add i32 %629, %224
  %631 = sub i32 %630, %226
  %632 = sub i32 %631, %231
  %633 = sub i32 %632, %235
  %634 = sub i32 %633, %240
  %635 = sub i32 %634, %246
  %636 = add i32 %635, %247
  %637 = sub i32 %636, %252
  %638 = sub i32 %637, %256
  %639 = add i32 %638, %261
  %640 = sub i32 %639, %265
  %641 = sub i32 %640, %269
  %642 = add i32 %641, %274
  %643 = add i32 %642, %280
  %644 = sub i32 %643, %282
  %645 = sub i32 %644, %287
  %646 = add i32 %645, %289
  %647 = add i32 %646, %291
  %648 = add i32 %647, %293
  %649 = sub i32 %648, %295
  %650 = sub i32 %649, %296
  %651 = add i32 %650, %20
  %652 = add i32 %651, %328
  %653 = sub i32 %652, %341
  %654 = sub i32 %653, %344
  %655 = add i32 %654, %361
  %656 = add i32 %655, %362
  %657 = add i32 %656, %315
  %658 = add i32 %657, %363
  %659 = add i32 %658, %382
  %660 = add i32 %659, %384
  %661 = sub i32 %660, %397
  %662 = sub i32 %661, %299
  %663 = sub i32 %662, %303
  %664 = add i32 %663, %312
  %665 = sub i32 %664, %314
  %666 = add i32 %665, %318
  %667 = add i32 %666, %319
  %668 = sub i32 %667, %322
  %669 = sub i32 %668, %329
  %670 = sub i32 %669, %331
  %671 = add i32 %670, %334
  %672 = sub i32 %671, %336
  %673 = add i32 %672, %340
  %674 = sub i32 %673, %345
  %675 = sub i32 %674, %346
  %676 = sub i32 %675, %347
  %677 = add i32 %676, %348
  %678 = sub i32 %677, %360
  %679 = add i32 %678, %365
  %680 = sub i32 %679, %366
  %681 = add i32 %680, %367
  %682 = sub i32 %681, %368
  %683 = sub i32 %682, %375
  %684 = add i32 %683, %376
  %685 = add i32 %684, %377
  %686 = add i32 %685, %381
  %687 = add i32 %686, %385
  %688 = sub i32 %687, %388
  %689 = sub i32 %688, %390
  %690 = sub i32 %689, %391
  %691 = sub i32 %690, %393
  %692 = sub i32 %691, %394
  %693 = add i32 %692, %396
  %694 = add i32 %693, %398
  %695 = add i32 %694, %453
  %696 = add i32 %695, %327
  %697 = sub i32 %696, %339
  %698 = sub i32 %697, %351
  %699 = add i32 %698, %355
  %700 = add i32 %699, %357
  %701 = add i32 %700, %387
  %702 = sub i32 %701, %404
  %703 = sub i32 %702, %405
  %704 = sub i32 %703, %407
  %705 = sub i32 %704, %408
  %706 = add i32 %705, %455
  %707 = sub i32 %706, %373
  %708 = add i32 %707, %450
  %709 = add i32 %708, %443
  %710 = add i32 %709, %433
  %711 = icmp eq i32 %22, %710
  %712 = select i1 %711, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %713 = tail call i32 @puts(i8* nonnull dereferenceable(1) %712)
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
