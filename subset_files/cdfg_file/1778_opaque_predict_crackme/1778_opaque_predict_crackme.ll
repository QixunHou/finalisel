; ModuleID = '../.././c_source_file/1778_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1778_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, %0
  %8 = and i32 %7, %1
  %9 = and i32 %5, %3
  %10 = and i32 %9, %4
  %11 = xor i32 %4, -1
  %12 = xor i32 %5, %3
  %13 = and i32 %12, %11
  %14 = xor i32 %13, 2147483647
  %15 = xor i32 %14, %10
  %16 = shl i32 %15, 1
  %17 = xor i32 %5, -1
  %18 = and i32 %17, %4
  %19 = xor i32 %18, -1
  %20 = xor i32 %19, %3
  %21 = sub i32 %20, %8
  %22 = sub i32 %21, %16
  %23 = xor i32 %2, -1
  %24 = and i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = xor i32 %0, -1
  %28 = xor i32 %1, -1
  %29 = and i32 %28, %2
  %30 = and i32 %29, %27
  %31 = xor i32 %2, %1
  %32 = or i32 %31, %27
  %33 = xor i32 %30, %32
  %34 = and i32 %2, %1
  %35 = and i32 %34, %0
  %36 = xor i32 %31, 2147483647
  %37 = or i32 %36, %0
  %38 = xor i32 %37, %35
  %39 = shl i32 %38, 1
  %40 = or i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %24, %41
  %43 = xor i32 %31, -1
  %44 = or i32 %43, %0
  %45 = and i32 %2, %0
  %46 = xor i32 %45, -1
  %47 = and i32 %46, %1
  %48 = xor i32 %31, %0
  %49 = xor i32 %35, %48
  %50 = and i32 %23, %1
  %51 = xor i32 %50, -1
  %52 = and i32 %51, %27
  %53 = or i32 %23, %1
  %54 = xor i32 %53, -1
  %55 = xor i32 %54, %0
  %56 = or i32 %28, %0
  %57 = and i32 %7, %56
  %58 = shl i32 %57, 1
  %59 = or i32 %1, %0
  %60 = and i32 %59, %23
  %61 = and i32 %28, %0
  %62 = xor i32 %61, -1
  %63 = and i32 %23, %62
  %64 = xor i32 %59, -1
  %65 = or i32 %31, %64
  %66 = or i32 %2, %1
  %67 = xor i32 %45, %66
  %68 = xor i32 %34, -1
  %69 = and i32 %68, %0
  %70 = and i32 %29, %0
  %71 = or i32 %31, %0
  %72 = xor i32 %71, -1
  %73 = or i32 %70, %72
  %74 = xor i32 %56, -1
  %75 = or i32 %23, %74
  %76 = or i32 %23, %0
  %77 = or i32 %34, %61
  %78 = and i32 %34, %27
  %79 = and i32 %31, %0
  %80 = xor i32 %78, -1
  %81 = xor i32 %79, %80
  %82 = or i32 %66, %27
  %83 = and i32 %66, %27
  %84 = or i32 %45, %74
  %85 = shl i32 %84, 2
  %86 = or i32 %45, %64
  %87 = shl i32 %41, 1
  %88 = and i32 %23, %0
  %89 = xor i32 %88, %53
  %90 = xor i32 %1, %0
  %91 = xor i32 %90, -1
  %92 = and i32 %40, %91
  %93 = or i32 %45, %91
  %94 = xor i32 %88, -1
  %95 = and i32 %90, %94
  %96 = or i32 %61, %2
  %97 = shl i32 %96, 1
  %98 = or i32 %7, %90
  %99 = and i32 %66, %0
  %100 = xor i32 %66, -1
  %101 = add i32 %66, 1
  %102 = or i32 %45, %100
  %103 = shl i32 %102, 1
  %104 = xor i32 %7, -1
  %105 = or i32 %104, %28
  %106 = and i32 %76, %90
  %107 = xor i32 %45, %56
  %108 = or i32 %100, %27
  %109 = shl i32 %108, 1
  %110 = and i32 %51, %0
  %111 = or i32 %78, %99
  %112 = or i32 %90, %23
  %113 = and i32 %7, %91
  %114 = shl i32 %113, 1
  %115 = or i32 %90, %41
  %116 = or i32 %88, %28
  %117 = or i32 %7, %74
  %118 = and i32 %43, %62
  %119 = and i32 %104, %1
  %120 = or i32 %35, %83
  %121 = or i32 %45, %1
  %122 = xor i32 %121, -1
  %123 = and i32 %94, %28
  %124 = or i32 %23, %64
  %125 = and i32 %43, %0
  %126 = and i32 %7, %25
  %127 = xor i32 %64, %2
  %128 = and i32 %46, %91
  %129 = xor i32 %25, %2
  %130 = xor i32 %99, %80
  %131 = xor i32 %45, %51
  %132 = or i32 %88, %91
  %133 = or i32 %41, %1
  %134 = or i32 %104, %74
  %135 = or i32 %45, %90
  %136 = or i32 %104, %64
  %137 = or i32 %104, %91
  %138 = xor i32 %40, %1
  %139 = and i32 %104, %91
  %140 = or i32 %88, %1
  %141 = shl i32 %140, 1
  %142 = and i32 %31, %25
  %143 = or i32 %90, %2
  %144 = or i32 %7, %64
  %145 = and i32 %94, %91
  %146 = or i32 %61, %104
  %147 = shl i32 %146, 1
  %148 = xor i32 %56, %2
  %149 = xor i32 %32, 2147483647
  %150 = or i32 %149, %30
  %151 = shl i32 %150, 1
  %152 = or i32 %28, %2
  %153 = xor i32 %0, 2147483647
  %154 = xor i32 %153, %152
  %155 = xor i32 %154, %70
  %156 = and i32 %100, %27
  %157 = shl i32 %156, 2
  %158 = and i32 %50, %27
  %159 = and i32 %100, %0
  %160 = and i32 %50, %0
  %161 = and i32 %54, %27
  %162 = and i32 %54, %0
  %163 = shl i32 %162, 2
  %164 = xor i32 %18, %3
  %165 = xor i32 %12, -1
  %166 = xor i32 %165, %4
  %167 = xor i32 %4, %3
  %168 = xor i32 %167, -1
  %169 = or i32 %168, %5
  %170 = and i32 %9, %11
  %171 = or i32 %5, %3
  %172 = and i32 %171, %4
  %173 = or i32 %170, %172
  %174 = xor i32 %9, -1
  %175 = or i32 %174, %11
  %176 = and i32 %4, %3
  %177 = or i32 %5, %4
  %178 = xor i32 %177, %176
  %179 = xor i32 %3, -1
  %180 = and i32 %179, %5
  %181 = and i32 %180, %4
  %182 = or i32 %12, %4
  %183 = xor i32 %182, -1
  %184 = or i32 %181, %183
  %185 = xor i32 %174, %4
  %186 = xor i32 %176, -1
  %187 = and i32 %17, %186
  %188 = and i32 %5, %4
  %189 = xor i32 %188, -1
  %190 = or i32 %4, %3
  %191 = xor i32 %190, -1
  %192 = xor i32 %191, %5
  %193 = shl i32 %192, 1
  %194 = xor i32 %171, %4
  %195 = or i32 %10, %194
  %196 = or i32 %179, %4
  %197 = xor i32 %196, -1
  %198 = or i32 %17, %197
  %199 = and i32 %190, %165
  %200 = or i32 %17, %4
  %201 = xor i32 %200, -1
  %202 = or i32 %176, %201
  %203 = shl i32 %202, 1
  %204 = and i32 %17, %3
  %205 = xor i32 %204, -1
  %206 = xor i32 %205, %4
  %207 = xor i32 %181, %182
  %208 = xor i32 %171, -1
  %209 = or i32 %176, %208
  %210 = and i32 %19, %168
  %211 = xor i32 %5, %4
  %212 = xor i32 %211, -1
  %213 = add i32 %211, 1
  %214 = and i32 %167, %189
  %215 = xor i32 %177, -1
  %216 = or i32 %215, %168
  %217 = add i32 %9, 1
  %218 = and i32 %179, %4
  %219 = xor i32 %218, -1
  %220 = and i32 %12, %219
  %221 = add i32 %176, 1
  %222 = and i32 %211, %219
  %223 = and i32 %167, %212
  %224 = shl i32 %223, 1
  %225 = and i32 %196, %165
  %226 = xor i32 %188, %205
  %227 = xor i32 %12, %4
  %228 = or i32 %181, %227
  %229 = or i32 %165, %191
  %230 = shl i32 %229, 1
  %231 = or i32 %17, %3
  %232 = xor i32 %231, -1
  %233 = xor i32 %232, %4
  %234 = xor i32 %215, %3
  %235 = or i32 %232, %4
  %236 = and i32 %200, %168
  %237 = and i32 %189, %179
  %238 = or i32 %188, %179
  %239 = and i32 %177, %168
  %240 = or i32 %212, %3
  %241 = and i32 %12, %190
  %242 = or i32 %176, %165
  %243 = xor i32 %177, %3
  %244 = xor i32 %227, -1
  %245 = xor i32 %181, %244
  %246 = or i32 %208, %4
  %247 = or i32 %10, %244
  %248 = or i32 %10, %13
  %249 = or i32 %204, %218
  %250 = and i32 %211, %168
  %251 = or i32 %231, %4
  %252 = and i32 %205, %4
  %253 = or i32 %171, %4
  %254 = or i32 %18, %3
  %255 = or i32 %232, %11
  %256 = or i32 %18, %9
  %257 = or i32 %179, %5
  %258 = and i32 %257, %11
  %259 = or i32 %181, %258
  %260 = and i32 %200, %167
  %261 = xor i32 %18, %174
  %262 = and i32 %12, %196
  %263 = or i32 %176, %17
  %264 = xor i32 %10, -1
  %265 = xor i32 %194, %264
  %266 = add i32 %218, 1
  %267 = or i32 %212, %168
  %268 = or i32 %211, %168
  %269 = and i32 %211, %186
  %270 = xor i32 %186, %5
  %271 = and i32 %174, %11
  %272 = xor i32 %171, %176
  %273 = or i32 %176, %212
  %274 = xor i32 %200, %3
  %275 = shl i32 %274, 1
  %276 = or i32 %197, %5
  %277 = xor i32 %201, %3
  %278 = xor i32 %200, %176
  %279 = or i32 %218, %17
  %280 = xor i32 %189, %3
  %281 = or i32 %176, %215
  %282 = and i32 %211, %167
  %283 = xor i32 %176, %5
  %284 = and i32 %212, %219
  %285 = or i32 %176, %5
  %286 = xor i32 %218, %205
  %287 = shl i32 %286, 1
  %288 = or i32 %12, %11
  %289 = shl i32 %288, 1
  %290 = and i32 %180, %11
  %291 = and i32 %257, %4
  %292 = or i32 %290, %291
  %293 = and i32 %165, %186
  %294 = shl i32 %293, 1
  %295 = or i32 %188, %208
  %296 = xor i32 %170, -1
  %297 = xor i32 %172, %296
  %298 = and i32 %17, %219
  %299 = xor i32 %231, %176
  %300 = or i32 %18, %232
  %301 = and i32 %200, %179
  %302 = shl i32 %301, 1
  %303 = or i32 %211, %3
  %304 = shl i32 %3, 2
  %305 = or i32 %188, %204
  %306 = shl i32 %305, 1
  %307 = and i32 %189, %168
  %308 = and i32 %165, %11
  %309 = or i32 %9, %218
  %310 = and i32 %168, %5
  %311 = and i32 %12, %4
  %312 = xor i32 %311, %296
  %313 = and i32 %190, %212
  %314 = or i32 %12, %191
  %315 = and i32 %167, %5
  %316 = xor i32 %291, -1
  %317 = xor i32 %290, %316
  %318 = and i32 %211, %179
  %319 = and i32 %186, %5
  %320 = and i32 %165, %219
  %321 = or i32 %17, %191
  %322 = or i32 %171, %11
  %323 = xor i32 %290, %288
  %324 = xor i32 %10, %227
  %325 = xor i32 %188, %171
  %326 = or i32 %215, %3
  %327 = or i32 %17, %168
  %328 = and i32 %211, %3
  %329 = xor i32 %218, %5
  %330 = or i32 %211, %176
  %331 = or i32 %211, %179
  %332 = shl i32 %331, 1
  %333 = xor i32 %197, %5
  %334 = xor i32 %188, %190
  %335 = or i32 %170, %311
  %336 = or i32 %9, %4
  %337 = and i32 %165, %4
  %338 = or i32 %204, %4
  %339 = or i32 %191, %5
  %340 = or i32 %211, %167
  %341 = and i32 %200, %3
  %342 = shl i32 %341, 1
  %343 = and i32 %19, %3
  %344 = and i32 %196, %17
  %345 = xor i32 %188, %196
  %346 = or i32 %167, %215
  %347 = or i32 %208, %11
  %348 = or i32 %176, %232
  %349 = and i32 %196, %5
  %350 = and i32 %167, %19
  %351 = and i32 %231, %4
  %352 = or i32 %12, %197
  %353 = shl i32 %352, 1
  %354 = and i32 %212, %179
  %355 = xor i32 %190, %5
  %356 = and i32 %177, %3
  %357 = or i32 %201, %179
  %358 = or i32 %188, %197
  %359 = and i32 %171, %11
  %360 = xor i32 %359, %264
  %361 = or i32 %188, %167
  %362 = xor i32 %204, %4
  %363 = shl i32 %362, 1
  %364 = or i32 %167, %5
  %365 = or i32 %205, %11
  %366 = or i32 %165, %197
  %367 = xor i32 %231, %4
  %368 = shl i32 %367, 1
  %369 = xor i32 %257, %4
  %370 = or i32 %181, %369
  %371 = shl i32 %370, 1
  %372 = and i32 %212, %3
  %373 = shl i32 %372, 1
  %374 = or i32 %212, %191
  %375 = or i32 %211, %218
  %376 = or i32 %165, %11
  %377 = shl i32 %376, 1
  %378 = xor i32 %208, %4
  %379 = xor i32 %258, -1
  %380 = xor i32 %181, %379
  %381 = or i32 %212, %197
  %382 = and i32 %231, %11
  %383 = or i32 %12, %218
  %384 = and i32 %177, %179
  %385 = shl i32 %201, 1
  %386 = and i32 %177, %167
  %387 = shl i32 %386, 1
  %388 = and i32 %167, %17
  %389 = or i32 %201, %3
  %390 = or i32 %218, %5
  %391 = or i32 %201, %168
  %392 = or i32 %174, %4
  %393 = and i32 %190, %17
  %394 = and i32 %12, %186
  %395 = or i32 %218, %165
  %396 = and i32 %196, %212
  %397 = and i32 %205, %11
  %398 = or i32 %18, %167
  %399 = xor i32 %218, %174
  %400 = and i32 %211, %196
  %401 = or i32 %188, %191
  %402 = or i32 %212, %179
  %403 = and i32 %19, %179
  %404 = or i32 %18, %179
  %405 = and i32 %190, %5
  %406 = and i32 %212, %186
  %407 = add i32 %18, 1
  %408 = xor i32 %196, %5
  %409 = or i32 %18, %168
  %410 = and i32 %212, %168
  %411 = and i32 %211, %190
  %412 = and i32 %219, %5
  %413 = shl i32 %412, 1
  %414 = or i32 %12, %176
  %415 = or i32 %167, %201
  %416 = or i32 %167, %212
  %417 = shl i32 %416, 1
  %418 = and i32 %174, %4
  %419 = shl i32 %418, 1
  %420 = or i32 %215, %179
  %421 = or i32 %204, %11
  %422 = shl i32 %421, 1
  %423 = xor i32 %288, -1
  %424 = or i32 %290, %423
  %425 = or i32 %211, %191
  %426 = xor i32 %219, %5
  %427 = shl i32 %426, 1
  %428 = or i32 %231, %11
  %429 = shl i32 %428, 1
  %430 = or i32 %10, %359
  %431 = xor i32 %9, %4
  %432 = shl i32 %431, 1
  %433 = or i32 %165, %4
  %434 = or i32 %218, %212
  %435 = add i32 %12, 1
  %436 = or i32 %205, %4
  %437 = shl i32 %436, 1
  %438 = and i32 %189, %3
  %439 = xor i32 %18, %231
  %440 = or i32 %188, %168
  %441 = xor i32 %188, %3
  %442 = and i32 %208, %11
  %443 = mul i32 %442, 9
  %444 = and i32 %204, %11
  %445 = and i32 %208, %4
  %446 = and i32 %204, %4
  %447 = mul i32 %446, 17
  %448 = and i32 %232, %11
  %449 = shl i32 %448, 3
  %450 = and i32 %232, %4
  %451 = shl i32 %10, 2
  %452 = add i32 %129, %68
  %453 = sub i32 %452, %26
  %454 = add i32 %453, %11
  %455 = add i32 %454, %232
  %456 = add i32 %455, %405
  %457 = add i32 %456, %205
  %458 = add i32 %457, %344
  %459 = add i32 %458, %171
  %460 = add i32 %459, %155
  %461 = add i32 %460, %425
  %462 = add i32 %461, %434
  %463 = add i32 %462, %361
  %464 = add i32 %463, %357
  %465 = add i32 %464, %354
  %466 = add i32 %465, %348
  %467 = add i32 %466, %340
  %468 = add i32 %467, %337
  %469 = add i32 %468, %313
  %470 = add i32 %469, %262
  %471 = add i32 %470, %261
  %472 = add i32 %471, %252
  %473 = add i32 %472, %226
  %474 = add i32 %473, %178
  %475 = shl i32 %474, 1
  %476 = sub i32 %139, %48
  %477 = add i32 %476, %82
  %478 = add i32 %477, %9
  %479 = sub i32 %478, %204
  %480 = add i32 %479, %213
  %481 = add i32 %480, %234
  %482 = sub i32 %481, %273
  %483 = sub i32 %482, %222
  %484 = mul i32 %483, 5
  %485 = add i32 %127, %143
  %486 = add i32 %485, %161
  %487 = sub i32 %486, %135
  %488 = sub i32 %487, %349
  %489 = add i32 %488, %397
  %490 = add i32 %489, %403
  %491 = mul i32 %490, 3
  %492 = add i32 %420, %441
  %493 = add i32 %492, %236
  %494 = add i32 %493, %214
  %495 = add i32 %494, %430
  %496 = shl i32 %495, 2
  %497 = sub i32 %170, %445
  %498 = mul i32 %497, 11
  %499 = sub i32 %450, %160
  %500 = mul i32 %499, 7
  %501 = add i32 %444, %159
  %502 = mul i32 %501, 12
  %503 = add i32 %23, %0
  %504 = add i32 %503, %60
  %505 = sub i32 %504, %63
  %506 = add i32 %505, %75
  %507 = add i32 %506, %76
  %508 = add i32 %507, %50
  %509 = add i32 %508, %101
  %510 = add i32 %509, %112
  %511 = add i32 %510, %124
  %512 = sub i32 %511, %7
  %513 = add i32 %512, %45
  %514 = sub i32 %513, %148
  %515 = sub i32 %514, %42
  %516 = add i32 %515, %44
  %517 = add i32 %516, %47
  %518 = add i32 %517, %52
  %519 = sub i32 %518, %55
  %520 = add i32 %519, %65
  %521 = sub i32 %520, %67
  %522 = sub i32 %521, %69
  %523 = sub i32 %522, %77
  %524 = add i32 %523, %83
  %525 = add i32 %524, %86
  %526 = sub i32 %525, %87
  %527 = sub i32 %526, %89
  %528 = sub i32 %527, %92
  %529 = sub i32 %528, %93
  %530 = add i32 %529, %95
  %531 = sub i32 %530, %97
  %532 = add i32 %531, %98
  %533 = add i32 %532, %99
  %534 = add i32 %533, %105
  %535 = add i32 %534, %106
  %536 = add i32 %535, %107
  %537 = sub i32 %536, %110
  %538 = add i32 %537, %115
  %539 = add i32 %538, %71
  %540 = sub i32 %539, %116
  %541 = add i32 %540, %117
  %542 = sub i32 %541, %118
  %543 = add i32 %542, %119
  %544 = add i32 %543, %122
  %545 = sub i32 %544, %123
  %546 = add i32 %545, %125
  %547 = add i32 %546, %126
  %548 = add i32 %547, %128
  %549 = sub i32 %548, %131
  %550 = add i32 %549, %132
  %551 = sub i32 %550, %133
  %552 = add i32 %551, %134
  %553 = sub i32 %552, %136
  %554 = add i32 %553, %137
  %555 = sub i32 %554, %138
  %556 = add i32 %555, %142
  %557 = add i32 %556, %144
  %558 = sub i32 %557, %145
  %559 = sub i32 %558, %158
  %560 = add i32 %559, %35
  %561 = sub i32 %560, %304
  %562 = sub i32 %561, %4
  %563 = sub i32 %562, %33
  %564 = sub i32 %563, %49
  %565 = sub i32 %564, %58
  %566 = sub i32 %565, %73
  %567 = sub i32 %566, %81
  %568 = sub i32 %567, %85
  %569 = sub i32 %568, %103
  %570 = sub i32 %569, %109
  %571 = add i32 %570, %111
  %572 = sub i32 %571, %114
  %573 = add i32 %572, %120
  %574 = sub i32 %573, %130
  %575 = sub i32 %574, %141
  %576 = sub i32 %575, %147
  %577 = sub i32 %576, %157
  %578 = sub i32 %577, %163
  %579 = add i32 %578, %221
  %580 = add i32 %579, %168
  %581 = add i32 %580, %266
  %582 = sub i32 %581, %176
  %583 = sub i32 %582, %190
  %584 = add i32 %583, %218
  %585 = sub i32 %584, %167
  %586 = sub i32 %585, %169
  %587 = sub i32 %586, %187
  %588 = sub i32 %587, %198
  %589 = add i32 %588, %217
  %590 = add i32 %589, %215
  %591 = add i32 %590, %263
  %592 = add i32 %591, %270
  %593 = sub i32 %592, %18
  %594 = add i32 %593, %276
  %595 = sub i32 %594, %279
  %596 = sub i32 %595, %283
  %597 = sub i32 %596, %285
  %598 = add i32 %597, %211
  %599 = sub i32 %598, %298
  %600 = add i32 %599, %310
  %601 = add i32 %600, %315
  %602 = sub i32 %601, %319
  %603 = add i32 %602, %321
  %604 = add i32 %603, %12
  %605 = add i32 %604, %327
  %606 = add i32 %605, %329
  %607 = add i32 %606, %333
  %608 = add i32 %607, %339
  %609 = sub i32 %608, %355
  %610 = sub i32 %609, %364
  %611 = add i32 %610, %208
  %612 = add i32 %611, %388
  %613 = sub i32 %612, %390
  %614 = add i32 %613, %393
  %615 = sub i32 %614, %177
  %616 = add i32 %615, %407
  %617 = sub i32 %616, %408
  %618 = sub i32 %617, %200
  %619 = add i32 %618, %435
  %620 = sub i32 %619, %39
  %621 = sub i32 %620, %151
  %622 = add i32 %621, %164
  %623 = add i32 %622, %166
  %624 = sub i32 %623, %175
  %625 = sub i32 %624, %185
  %626 = sub i32 %625, %193
  %627 = add i32 %626, %199
  %628 = sub i32 %627, %206
  %629 = sub i32 %628, %209
  %630 = add i32 %629, %210
  %631 = add i32 %630, %216
  %632 = add i32 %631, %220
  %633 = sub i32 %632, %225
  %634 = add i32 %633, %233
  %635 = add i32 %634, %235
  %636 = sub i32 %635, %237
  %637 = add i32 %636, %238
  %638 = add i32 %637, %239
  %639 = sub i32 %638, %240
  %640 = add i32 %639, %241
  %641 = add i32 %640, %242
  %642 = sub i32 %641, %243
  %643 = add i32 %642, %246
  %644 = add i32 %643, %249
  %645 = sub i32 %644, %250
  %646 = sub i32 %645, %251
  %647 = add i32 %646, %253
  %648 = add i32 %647, %254
  %649 = sub i32 %648, %255
  %650 = sub i32 %649, %256
  %651 = add i32 %650, %260
  %652 = sub i32 %651, %267
  %653 = add i32 %652, %268
  %654 = add i32 %653, %227
  %655 = sub i32 %654, %269
  %656 = add i32 %655, %271
  %657 = sub i32 %656, %272
  %658 = sub i32 %657, %277
  %659 = sub i32 %658, %278
  %660 = add i32 %659, %280
  %661 = sub i32 %660, %281
  %662 = add i32 %661, %282
  %663 = sub i32 %662, %284
  %664 = sub i32 %663, %295
  %665 = sub i32 %664, %299
  %666 = sub i32 %665, %300
  %667 = add i32 %666, %303
  %668 = sub i32 %667, %307
  %669 = add i32 %668, %308
  %670 = sub i32 %669, %309
  %671 = sub i32 %670, %314
  %672 = sub i32 %671, %318
  %673 = sub i32 %672, %320
  %674 = sub i32 %673, %322
  %675 = add i32 %674, %182
  %676 = sub i32 %675, %325
  %677 = sub i32 %676, %326
  %678 = sub i32 %677, %328
  %679 = add i32 %678, %330
  %680 = add i32 %679, %334
  %681 = sub i32 %680, %336
  %682 = add i32 %681, %338
  %683 = add i32 %682, %343
  %684 = add i32 %683, %345
  %685 = sub i32 %684, %346
  %686 = sub i32 %685, %347
  %687 = add i32 %686, %350
  %688 = add i32 %687, %351
  %689 = add i32 %688, %356
  %690 = sub i32 %689, %358
  %691 = add i32 %690, %365
  %692 = sub i32 %691, %366
  %693 = add i32 %692, %374
  %694 = sub i32 %693, %375
  %695 = sub i32 %694, %359
  %696 = add i32 %695, %378
  %697 = add i32 %696, %381
  %698 = add i32 %697, %382
  %699 = sub i32 %698, %383
  %700 = add i32 %699, %384
  %701 = sub i32 %700, %385
  %702 = sub i32 %701, %389
  %703 = add i32 %702, %391
  %704 = add i32 %703, %392
  %705 = add i32 %704, %394
  %706 = add i32 %705, %395
  %707 = add i32 %706, %396
  %708 = add i32 %707, %398
  %709 = add i32 %708, %399
  %710 = add i32 %709, %400
  %711 = add i32 %710, %401
  %712 = sub i32 %711, %402
  %713 = add i32 %712, %404
  %714 = sub i32 %713, %406
  %715 = sub i32 %714, %409
  %716 = sub i32 %715, %410
  %717 = add i32 %716, %411
  %718 = sub i32 %717, %413
  %719 = add i32 %718, %414
  %720 = add i32 %719, %415
  %721 = add i32 %720, %13
  %722 = add i32 %721, %172
  %723 = sub i32 %722, %427
  %724 = sub i32 %723, %433
  %725 = sub i32 %724, %438
  %726 = add i32 %725, %439
  %727 = sub i32 %726, %311
  %728 = add i32 %727, %440
  %729 = sub i32 %728, %194
  %730 = add i32 %729, %173
  %731 = add i32 %730, %184
  %732 = sub i32 %731, %195
  %733 = sub i32 %732, %203
  %734 = add i32 %733, %207
  %735 = sub i32 %734, %224
  %736 = add i32 %735, %228
  %737 = sub i32 %736, %230
  %738 = add i32 %737, %245
  %739 = sub i32 %738, %247
  %740 = sub i32 %739, %248
  %741 = sub i32 %740, %259
  %742 = sub i32 %741, %265
  %743 = sub i32 %742, %275
  %744 = sub i32 %743, %287
  %745 = sub i32 %744, %289
  %746 = sub i32 %745, %292
  %747 = sub i32 %746, %294
  %748 = add i32 %747, %297
  %749 = sub i32 %748, %302
  %750 = sub i32 %749, %306
  %751 = add i32 %750, %312
  %752 = sub i32 %751, %317
  %753 = add i32 %752, %323
  %754 = add i32 %753, %324
  %755 = sub i32 %754, %332
  %756 = add i32 %755, %335
  %757 = sub i32 %756, %342
  %758 = sub i32 %757, %353
  %759 = sub i32 %758, %360
  %760 = sub i32 %759, %363
  %761 = sub i32 %760, %368
  %762 = sub i32 %761, %373
  %763 = sub i32 %762, %377
  %764 = add i32 %763, %380
  %765 = sub i32 %764, %387
  %766 = sub i32 %765, %417
  %767 = sub i32 %766, %419
  %768 = sub i32 %767, %422
  %769 = sub i32 %768, %424
  %770 = sub i32 %769, %429
  %771 = sub i32 %770, %432
  %772 = sub i32 %771, %437
  %773 = add i32 %772, %443
  %774 = add i32 %773, %447
  %775 = sub i32 %774, %449
  %776 = sub i32 %775, %451
  %777 = sub i32 %776, %371
  %778 = add i32 %777, %498
  %779 = add i32 %778, %500
  %780 = add i32 %779, %502
  %781 = add i32 %780, %496
  %782 = add i32 %781, %491
  %783 = add i32 %782, %484
  %784 = add i32 %783, %475
  %785 = icmp eq i32 %22, %784
  %786 = select i1 %785, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %787 = tail call i32 @puts(i8* nonnull dereferenceable(1) %786)
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
