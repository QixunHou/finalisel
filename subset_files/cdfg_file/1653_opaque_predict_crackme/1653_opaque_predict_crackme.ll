; ModuleID = '../.././c_source_file/1653_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1653_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = xor i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %7
  %11 = xor i32 %3, -1
  %12 = and i32 %5, %4
  %13 = xor i32 %12, -1
  %14 = and i32 %13, %11
  %15 = shl i32 %14, 1
  %16 = sub i32 %10, %15
  %17 = and i32 %7, %0
  %18 = xor i32 %17, %2
  %19 = and i32 %1, %0
  %20 = or i32 %8, %19
  %21 = shl i32 %20, 1
  %22 = xor i32 %2, %1
  %23 = xor i32 %22, -1
  %24 = add i32 %22, 1
  %25 = or i32 %1, %0
  %26 = xor i32 %25, -1
  %27 = or i32 %23, %26
  %28 = xor i32 %2, -1
  %29 = and i32 %28, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %1, %0
  %32 = and i32 %31, %30
  %33 = xor i32 %19, %2
  %34 = or i32 %2, %1
  %35 = xor i32 %34, -1
  %36 = or i32 %35, %0
  %37 = and i32 %2, %0
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %7
  %40 = and i32 %2, %1
  %41 = or i32 %40, %0
  %42 = shl i32 %41, 1
  %43 = xor i32 %0, -1
  %44 = and i32 %7, %2
  %45 = and i32 %44, %43
  %46 = or i32 %22, %43
  %47 = xor i32 %46, -1
  %48 = or i32 %45, %47
  %49 = or i32 %19, %9
  %50 = xor i32 %17, -1
  %51 = and i32 %9, %50
  %52 = or i32 %2, %0
  %53 = xor i32 %52, -1
  %54 = or i32 %7, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %8, %55
  %57 = shl i32 %56, 1
  %58 = xor i32 %19, -1
  %59 = xor i32 %58, %2
  %60 = or i32 %17, %28
  %61 = or i32 %8, %17
  %62 = and i32 %40, %43
  %63 = and i32 %22, %0
  %64 = or i32 %62, %63
  %65 = shl i32 %46, 1
  %66 = or i32 %28, %1
  %67 = xor i32 %66, -1
  %68 = or i32 %29, %67
  %69 = or i32 %19, %53
  %70 = xor i32 %40, -1
  %71 = xor i32 %70, %0
  %72 = and i32 %44, %0
  %73 = or i32 %22, %0
  %74 = xor i32 %72, %73
  %75 = or i32 %22, %19
  %76 = xor i32 %29, %70
  %77 = shl i32 %76, 1
  %78 = xor i32 %37, %1
  %79 = and i32 %8, %31
  %80 = shl i32 %79, 1
  %81 = or i32 %37, %35
  %82 = and i32 %54, %28
  %83 = add i32 %19, 1
  %84 = and i32 %40, %0
  %85 = xor i32 %22, %0
  %86 = xor i32 %85, -1
  %87 = or i32 %84, %86
  %88 = or i32 %8, %7
  %89 = and i32 %8, %58
  %90 = or i32 %17, %9
  %91 = or i32 %19, %2
  %92 = or i32 %7, %2
  %93 = and i32 %92, %43
  %94 = or i32 %72, %93
  %95 = and i32 %28, %1
  %96 = or i32 %37, %95
  %97 = or i32 %17, %23
  %98 = or i32 %28, %0
  %99 = and i32 %98, %31
  %100 = and i32 %31, %9
  %101 = xor i32 %95, %43
  %102 = or i32 %95, %0
  %103 = and i32 %22, %54
  %104 = or i32 %23, %55
  %105 = xor i32 %25, %2
  %106 = or i32 %22, %55
  %107 = or i32 %66, %43
  %108 = and i32 %25, %23
  %109 = xor i32 %31, -1
  %110 = or i32 %28, %109
  %111 = xor i32 %34, %43
  %112 = xor i32 %111, %84
  %113 = xor i32 %63, -1
  %114 = xor i32 %62, %113
  %115 = shl i32 %37, 1
  %116 = and i32 %28, %109
  %117 = shl i32 %52, 1
  %118 = or i32 %9, %1
  %119 = and i32 %70, %0
  %120 = xor i32 %98, %1
  %121 = shl i32 %120, 1
  %122 = xor i32 %84, %85
  %123 = or i32 %29, %31
  %124 = or i32 %9, %109
  %125 = or i32 %53, %7
  %126 = xor i32 %50, %2
  %127 = and i32 %35, %43
  %128 = and i32 %95, %43
  %129 = shl i32 %128, 3
  %130 = and i32 %35, %0
  %131 = mul i32 %130, 6
  %132 = and i32 %67, %43
  %133 = and i32 %67, %0
  %134 = xor i32 %12, %3
  %135 = xor i32 %5, -1
  %136 = and i32 %135, %3
  %137 = xor i32 %136, -1
  %138 = and i32 %137, %4
  %139 = xor i32 %5, %4
  %140 = xor i32 %139, -1
  %141 = or i32 %140, %11
  %142 = xor i32 %4, %3
  %143 = and i32 %142, %140
  %144 = or i32 %137, %4
  %145 = or i32 %135, %3
  %146 = xor i32 %137, %4
  %147 = and i32 %11, %5
  %148 = and i32 %147, %4
  %149 = or i32 %11, %5
  %150 = xor i32 %149, %4
  %151 = xor i32 %150, -1
  %152 = xor i32 %148, %151
  %153 = or i32 %11, %4
  %154 = xor i32 %5, %3
  %155 = and i32 %154, %153
  %156 = or i32 %5, %4
  %157 = xor i32 %156, -1
  %158 = or i32 %157, %3
  %159 = shl i32 %158, 1
  %160 = xor i32 %4, -1
  %161 = and i32 %147, %160
  %162 = or i32 %154, %160
  %163 = xor i32 %162, -1
  %164 = or i32 %161, %163
  %165 = or i32 %136, %4
  %166 = and i32 %5, %3
  %167 = and i32 %166, %160
  %168 = or i32 %5, %3
  %169 = and i32 %168, %4
  %170 = xor i32 %167, -1
  %171 = xor i32 %169, %170
  %172 = and i32 %4, %3
  %173 = or i32 %172, %157
  %174 = or i32 %135, %4
  %175 = xor i32 %174, -1
  %176 = or i32 %172, %175
  %177 = and i32 %135, %4
  %178 = xor i32 %177, -1
  %179 = xor i32 %142, -1
  %180 = and i32 %178, %179
  %181 = xor i32 %156, %3
  %182 = and i32 %11, %4
  %183 = xor i32 %182, -1
  %184 = and i32 %139, %183
  %185 = shl i32 %184, 1
  %186 = xor i32 %145, -1
  %187 = or i32 %186, %160
  %188 = add i32 %174, 1
  %189 = and i32 %139, %142
  %190 = or i32 %167, %169
  %191 = xor i32 %166, -1
  %192 = xor i32 %182, %191
  %193 = and i32 %149, %4
  %194 = xor i32 %193, -1
  %195 = xor i32 %161, %194
  %196 = or i32 %4, %3
  %197 = xor i32 %196, -1
  %198 = or i32 %154, %197
  %199 = xor i32 %172, -1
  %200 = and i32 %199, %5
  %201 = xor i32 %154, %4
  %202 = xor i32 %153, -1
  %203 = xor i32 %178, %3
  %204 = or i32 %140, %179
  %205 = or i32 %140, %3
  %206 = xor i32 %154, -1
  %207 = or i32 %206, %160
  %208 = or i32 %191, %4
  %209 = xor i32 %182, %137
  %210 = and i32 %174, %3
  %211 = and i32 %154, %160
  %212 = and i32 %174, %179
  %213 = and i32 %149, %160
  %214 = or i32 %148, %213
  %215 = and i32 %139, %3
  %216 = and i32 %191, %4
  %217 = shl i32 %216, 1
  %218 = and i32 %206, %199
  %219 = shl i32 %140, 1
  %220 = or i32 %172, %5
  %221 = or i32 %12, %142
  %222 = xor i32 %177, %145
  %223 = xor i32 %145, %4
  %224 = xor i32 %166, %4
  %225 = add i32 %182, 1
  %226 = or i32 %142, %175
  %227 = xor i32 %168, -1
  %228 = or i32 %172, %227
  %229 = and i32 %135, %183
  %230 = xor i32 %201, -1
  %231 = xor i32 %148, %230
  %232 = and i32 %140, %179
  %233 = and i32 %196, %206
  %234 = or i32 %142, %157
  %235 = xor i32 %206, %4
  %236 = and i32 %156, %142
  %237 = or i32 %182, %206
  %238 = xor i32 %172, %5
  %239 = xor i32 %213, 2147483647
  %240 = xor i32 %239, %148
  %241 = shl i32 %240, 1
  %242 = and i32 %183, %5
  %243 = or i32 %139, %197
  %244 = and i32 %154, %4
  %245 = or i32 %12, %179
  %246 = or i32 %182, %5
  %247 = or i32 %12, %11
  %248 = or i32 %145, %4
  %249 = or i32 %142, %135
  %250 = add i32 %145, 1
  %251 = or i32 %175, %11
  %252 = or i32 %177, %142
  %253 = and i32 %153, %135
  %254 = and i32 %206, %183
  %255 = and i32 %140, %183
  %256 = or i32 %136, %182
  %257 = or i32 %177, %166
  %258 = shl i32 %257, 1
  %259 = or i32 %154, %4
  %260 = xor i32 %259, -1
  %261 = or i32 %148, %260
  %262 = or i32 %12, %227
  %263 = or i32 %177, %11
  %264 = and i32 %153, %206
  %265 = or i32 %197, %5
  %266 = or i32 %154, %182
  %267 = xor i32 %12, %153
  %268 = or i32 %172, %186
  %269 = or i32 %177, %186
  %270 = and i32 %168, %160
  %271 = shl i32 %270, 1
  %272 = and i32 %154, %199
  %273 = or i32 %206, %4
  %274 = xor i32 %168, %172
  %275 = xor i32 %145, %172
  %276 = or i32 %177, %179
  %277 = or i32 %157, %179
  %278 = or i32 %135, %179
  %279 = or i32 %227, %4
  %280 = shl i32 %279, 2
  %281 = xor i32 %280, -1
  %282 = or i32 %12, %3
  %283 = and i32 %166, %4
  %284 = or i32 %283, %211
  %285 = xor i32 %196, %5
  %286 = or i32 %142, %5
  %287 = or i32 %206, %197
  %288 = and i32 %153, %140
  %289 = xor i32 %156, %172
  %290 = or i32 %191, %160
  %291 = and i32 %137, %160
  %292 = or i32 %139, %11
  %293 = and i32 %191, %160
  %294 = xor i32 %283, -1
  %295 = xor i32 %211, %294
  %296 = xor i32 %168, %4
  %297 = or i32 %172, %140
  %298 = and i32 %139, %196
  %299 = and i32 %13, %3
  %300 = shl i32 %299, 1
  %301 = or i32 %145, %160
  %302 = xor i32 %157, %3
  %303 = and i32 %156, %179
  %304 = shl i32 %303, 2
  %305 = and i32 %174, %11
  %306 = or i32 %168, %4
  %307 = xor i32 %174, %3
  %308 = and i32 %154, %196
  %309 = shl i32 %308, 1
  %310 = xor i32 %197, %5
  %311 = shl i32 %310, 1
  %312 = and i32 %196, %140
  %313 = or i32 %161, %193
  %314 = or i32 %139, %182
  %315 = and i32 %156, %3
  %316 = xor i32 %244, %170
  %317 = xor i32 %296, %294
  %318 = xor i32 %136, %4
  %319 = and i32 %139, %199
  %320 = and i32 %206, %4
  %321 = and i32 %174, %142
  %322 = xor i32 %199, %5
  %323 = and i32 %145, %160
  %324 = and i32 %142, %13
  %325 = or i32 %137, %160
  %326 = and i32 %178, %11
  %327 = xor i32 %175, %3
  %328 = shl i32 %327, 1
  %329 = xor i32 %12, %137
  %330 = and i32 %139, %153
  %331 = and i32 %142, %5
  %332 = add i32 %166, 1
  %333 = and i32 %135, %179
  %334 = or i32 %283, %230
  %335 = and i32 %153, %5
  %336 = and i32 %139, %179
  %337 = xor i32 %177, %3
  %338 = or i32 %12, %197
  %339 = xor i32 %202, %5
  %340 = or i32 %227, %160
  %341 = xor i32 %191, %4
  %342 = xor i32 %161, %162
  %343 = or i32 %139, %202
  %344 = add i32 %156, 1
  %345 = xor i32 %174, %172
  %346 = or i32 %206, %202
  %347 = xor i32 %270, 1073741823
  %348 = xor i32 %347, %283
  %349 = or i32 %136, %160
  %350 = or i32 %157, %11
  %351 = xor i32 %12, %168
  %352 = xor i32 %227, %4
  %353 = or i32 %166, %160
  %354 = or i32 %154, %202
  %355 = or i32 %12, %136
  %356 = or i32 %202, %5
  %357 = or i32 %186, %4
  %358 = and i32 %13, %179
  %359 = shl i32 %358, 1
  %360 = and i32 %178, %3
  %361 = or i32 %139, %3
  %362 = or i32 %283, %296
  %363 = or i32 %175, %3
  %364 = shl i32 %363, 1
  %365 = xor i32 %148, %259
  %366 = or i32 %139, %179
  %367 = or i32 %148, %201
  %368 = and i32 %196, %5
  %369 = xor i32 %183, %5
  %370 = and i32 %179, %5
  %371 = and i32 %140, %3
  %372 = add i32 %154, 1
  %373 = and i32 %206, %160
  %374 = and i32 %142, %178
  %375 = and i32 %135, %199
  %376 = or i32 %172, %135
  %377 = or i32 %135, %197
  %378 = xor i32 %153, %5
  %379 = or i32 %166, %4
  %380 = and i32 %196, %135
  %381 = and i32 %156, %11
  %382 = shl i32 %381, 1
  %383 = shl i32 %179, 1
  %384 = or i32 %140, %197
  %385 = or i32 %154, %172
  %386 = or i32 %167, %244
  %387 = or i32 %139, %142
  %388 = xor i32 %13, %3
  %389 = shl i32 %388, 1
  %390 = and i32 %142, %135
  %391 = or i32 %168, %160
  %392 = or i32 %182, %140
  %393 = or i32 %148, %150
  %394 = shl i32 %393, 1
  %395 = xor i32 %177, %191
  %396 = and i32 %139, %11
  %397 = shl i32 %396, 1
  %398 = and i32 %140, %199
  %399 = or i32 %177, %3
  %400 = or i32 %139, %172
  %401 = shl i32 %400, 2
  %402 = shl i32 %154, 1
  %403 = and i32 %227, %160
  %404 = mul i32 %403, -25
  %405 = and i32 %136, %160
  %406 = mul i32 %405, -17
  %407 = and i32 %227, %4
  %408 = and i32 %136, %4
  %409 = and i32 %186, %160
  %410 = shl i32 %409, 2
  %411 = shl i32 %167, 4
  %412 = and i32 %186, %4
  %413 = mul i32 %412, -20
  %414 = mul i32 %283, 14
  %415 = add i32 %108, %43
  %416 = add i32 %415, %104
  %417 = add i32 %416, %102
  %418 = add i32 %417, %96
  %419 = add i32 %418, %78
  %420 = add i32 %419, %202
  %421 = add i32 %420, %142
  %422 = add i32 %421, %64
  %423 = add i32 %422, %390
  %424 = add i32 %423, %227
  %425 = add i32 %424, %246
  %426 = add i32 %425, %13
  %427 = add i32 %426, %395
  %428 = add i32 %427, %398
  %429 = add i32 %428, %321
  %430 = add i32 %429, %315
  %431 = add i32 %430, %292
  %432 = add i32 %431, %290
  %433 = add i32 %432, %263
  %434 = add i32 %433, %245
  %435 = add i32 %434, %236
  %436 = add i32 %435, %232
  %437 = add i32 %436, %228
  %438 = add i32 %437, %218
  %439 = add i32 %438, %210
  %440 = add i32 %439, %203
  %441 = add i32 %440, %201
  %442 = shl i32 %441, 1
  %443 = sub i32 %127, %8
  %444 = sub i32 %443, %153
  %445 = sub i32 %444, %94
  %446 = add i32 %445, %372
  %447 = add i32 %446, %391
  %448 = add i32 %447, %408
  %449 = add i32 %448, %324
  %450 = sub i32 %449, %320
  %451 = add i32 %450, %282
  %452 = mul i32 %451, 5
  %453 = sub i32 %135, %84
  %454 = add i32 %453, %207
  %455 = mul i32 %454, 3
  %456 = add i32 %348, %268
  %457 = shl i32 %456, 2
  %458 = sub i32 %133, %407
  %459 = mul i32 %458, 11
  %460 = add i32 %62, %132
  %461 = mul i32 %460, 13
  %462 = sub i32 1, %1
  %463 = add i32 %462, %83
  %464 = add i32 %463, %18
  %465 = add i32 %464, %24
  %466 = add i32 %465, %33
  %467 = add i32 %466, %53
  %468 = add i32 %467, %59
  %469 = add i32 %468, %60
  %470 = sub i32 %469, %22
  %471 = add i32 %470, %82
  %472 = sub i32 %471, %91
  %473 = add i32 %472, %105
  %474 = sub i32 %473, %110
  %475 = sub i32 %474, %116
  %476 = add i32 %475, %95
  %477 = sub i32 %476, %126
  %478 = sub i32 %477, %3
  %479 = add i32 %478, %11
  %480 = add i32 %479, %27
  %481 = add i32 %480, %32
  %482 = sub i32 %481, %36
  %483 = add i32 %482, %39
  %484 = sub i32 %483, %49
  %485 = add i32 %484, %51
  %486 = add i32 %485, %61
  %487 = add i32 %486, %68
  %488 = add i32 %487, %69
  %489 = add i32 %488, %71
  %490 = add i32 %489, %75
  %491 = sub i32 %490, %81
  %492 = add i32 %491, %88
  %493 = sub i32 %492, %89
  %494 = add i32 %493, %90
  %495 = sub i32 %494, %97
  %496 = sub i32 %495, %99
  %497 = sub i32 %496, %100
  %498 = add i32 %497, %101
  %499 = sub i32 %498, %103
  %500 = add i32 %499, %73
  %501 = sub i32 %500, %106
  %502 = add i32 %501, %107
  %503 = sub i32 %502, %115
  %504 = sub i32 %503, %117
  %505 = add i32 %504, %118
  %506 = add i32 %505, %119
  %507 = add i32 %506, %123
  %508 = add i32 %507, %124
  %509 = sub i32 %508, %125
  %510 = sub i32 %509, %4
  %511 = sub i32 %510, %21
  %512 = sub i32 %511, %42
  %513 = add i32 %512, %48
  %514 = sub i32 %513, %57
  %515 = sub i32 %514, %65
  %516 = add i32 %515, %74
  %517 = sub i32 %516, %77
  %518 = sub i32 %517, %80
  %519 = sub i32 %518, %87
  %520 = add i32 %519, %112
  %521 = sub i32 %520, %114
  %522 = sub i32 %521, %121
  %523 = sub i32 %522, %122
  %524 = sub i32 %523, %129
  %525 = add i32 %524, %131
  %526 = sub i32 %525, %5
  %527 = add i32 %526, %225
  %528 = add i32 %527, %197
  %529 = sub i32 %528, %182
  %530 = sub i32 %529, %196
  %531 = add i32 %530, %172
  %532 = add i32 %531, %145
  %533 = add i32 %532, %174
  %534 = add i32 %533, %188
  %535 = add i32 %534, %200
  %536 = add i32 %535, %178
  %537 = sub i32 %536, %177
  %538 = sub i32 %537, %220
  %539 = sub i32 %538, %229
  %540 = add i32 %539, %238
  %541 = sub i32 %540, %136
  %542 = sub i32 %541, %242
  %543 = sub i32 %542, %249
  %544 = add i32 %543, %250
  %545 = sub i32 %544, %253
  %546 = add i32 %545, %265
  %547 = add i32 %546, %139
  %548 = add i32 %547, %278
  %549 = add i32 %548, %285
  %550 = add i32 %549, %286
  %551 = sub i32 %550, %12
  %552 = add i32 %551, %322
  %553 = sub i32 %552, %331
  %554 = add i32 %553, %332
  %555 = add i32 %554, %333
  %556 = sub i32 %555, %335
  %557 = sub i32 %556, %156
  %558 = add i32 %557, %339
  %559 = add i32 %558, %344
  %560 = sub i32 %559, %168
  %561 = sub i32 %560, %356
  %562 = sub i32 %561, %368
  %563 = sub i32 %562, %369
  %564 = add i32 %563, %370
  %565 = sub i32 %564, %375
  %566 = add i32 %565, %376
  %567 = add i32 %566, %377
  %568 = sub i32 %567, %378
  %569 = sub i32 %568, %380
  %570 = sub i32 %569, %383
  %571 = add i32 %570, %137
  %572 = add i32 %571, %166
  %573 = add i32 %572, %461
  %574 = add i32 %573, %134
  %575 = sub i32 %574, %138
  %576 = sub i32 %575, %141
  %577 = sub i32 %576, %143
  %578 = add i32 %577, %144
  %579 = sub i32 %578, %146
  %580 = add i32 %579, %155
  %581 = add i32 %580, %165
  %582 = sub i32 %581, %173
  %583 = sub i32 %582, %176
  %584 = sub i32 %583, %180
  %585 = add i32 %584, %181
  %586 = add i32 %585, %187
  %587 = sub i32 %586, %189
  %588 = sub i32 %587, %192
  %589 = add i32 %588, %198
  %590 = add i32 %589, %169
  %591 = sub i32 %590, %204
  %592 = add i32 %591, %205
  %593 = add i32 %592, %208
  %594 = add i32 %593, %209
  %595 = add i32 %594, %211
  %596 = sub i32 %595, %212
  %597 = add i32 %596, %215
  %598 = sub i32 %597, %219
  %599 = add i32 %598, %221
  %600 = add i32 %599, %222
  %601 = add i32 %600, %223
  %602 = sub i32 %601, %224
  %603 = sub i32 %602, %226
  %604 = sub i32 %603, %233
  %605 = add i32 %604, %234
  %606 = sub i32 %605, %235
  %607 = add i32 %606, %237
  %608 = sub i32 %607, %243
  %609 = sub i32 %608, %244
  %610 = add i32 %609, %247
  %611 = add i32 %610, %248
  %612 = add i32 %611, %251
  %613 = sub i32 %612, %252
  %614 = sub i32 %613, %254
  %615 = sub i32 %614, %255
  %616 = sub i32 %615, %256
  %617 = sub i32 %616, %162
  %618 = add i32 %617, %262
  %619 = sub i32 %618, %264
  %620 = sub i32 %619, %266
  %621 = add i32 %620, %267
  %622 = add i32 %621, %269
  %623 = add i32 %622, %272
  %624 = sub i32 %623, %273
  %625 = add i32 %624, %274
  %626 = add i32 %625, %275
  %627 = sub i32 %626, %276
  %628 = add i32 %627, %277
  %629 = sub i32 %628, %287
  %630 = add i32 %629, %288
  %631 = add i32 %630, %289
  %632 = sub i32 %631, %291
  %633 = sub i32 %632, %293
  %634 = sub i32 %633, %296
  %635 = sub i32 %634, %297
  %636 = sub i32 %635, %298
  %637 = add i32 %636, %301
  %638 = add i32 %637, %302
  %639 = sub i32 %638, %305
  %640 = add i32 %639, %306
  %641 = add i32 %640, %307
  %642 = sub i32 %641, %311
  %643 = sub i32 %642, %312
  %644 = sub i32 %643, %314
  %645 = add i32 %644, %259
  %646 = sub i32 %645, %318
  %647 = add i32 %646, %319
  %648 = sub i32 %647, %323
  %649 = sub i32 %648, %325
  %650 = sub i32 %649, %326
  %651 = add i32 %650, %329
  %652 = add i32 %651, %330
  %653 = add i32 %652, %336
  %654 = sub i32 %653, %337
  %655 = add i32 %654, %338
  %656 = add i32 %655, %340
  %657 = sub i32 %656, %341
  %658 = add i32 %657, %343
  %659 = add i32 %658, %345
  %660 = add i32 %659, %346
  %661 = add i32 %660, %349
  %662 = sub i32 %661, %350
  %663 = sub i32 %662, %351
  %664 = sub i32 %663, %352
  %665 = sub i32 %664, %353
  %666 = sub i32 %665, %354
  %667 = add i32 %666, %355
  %668 = add i32 %667, %357
  %669 = sub i32 %668, %360
  %670 = sub i32 %669, %361
  %671 = add i32 %670, %366
  %672 = sub i32 %671, %371
  %673 = add i32 %672, %373
  %674 = sub i32 %673, %374
  %675 = add i32 %674, %379
  %676 = add i32 %675, %384
  %677 = sub i32 %676, %385
  %678 = sub i32 %677, %387
  %679 = sub i32 %678, %392
  %680 = sub i32 %679, %399
  %681 = sub i32 %680, %402
  %682 = add i32 %681, %152
  %683 = sub i32 %682, %159
  %684 = add i32 %683, %164
  %685 = sub i32 %684, %171
  %686 = sub i32 %685, %185
  %687 = add i32 %686, %190
  %688 = add i32 %687, %195
  %689 = add i32 %688, %214
  %690 = sub i32 %689, %217
  %691 = add i32 %690, %231
  %692 = sub i32 %691, %258
  %693 = add i32 %692, %261
  %694 = sub i32 %693, %271
  %695 = add i32 %694, %281
  %696 = add i32 %695, %284
  %697 = add i32 %696, %295
  %698 = sub i32 %697, %300
  %699 = sub i32 %698, %304
  %700 = sub i32 %699, %309
  %701 = sub i32 %700, %313
  %702 = add i32 %701, %316
  %703 = sub i32 %702, %317
  %704 = sub i32 %703, %328
  %705 = add i32 %704, %334
  %706 = add i32 %705, %342
  %707 = sub i32 %706, %359
  %708 = sub i32 %707, %362
  %709 = sub i32 %708, %364
  %710 = sub i32 %709, %365
  %711 = sub i32 %710, %367
  %712 = sub i32 %711, %382
  %713 = add i32 %712, %386
  %714 = sub i32 %713, %389
  %715 = sub i32 %714, %397
  %716 = sub i32 %715, %401
  %717 = add i32 %716, %404
  %718 = add i32 %717, %406
  %719 = sub i32 %718, %410
  %720 = sub i32 %719, %411
  %721 = add i32 %720, %413
  %722 = add i32 %721, %414
  %723 = sub i32 %722, %394
  %724 = add i32 %723, %459
  %725 = sub i32 %724, %241
  %726 = add i32 %725, %455
  %727 = add i32 %726, %457
  %728 = add i32 %727, %452
  %729 = add i32 %728, %442
  %730 = icmp eq i32 %16, %729
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
