; ModuleID = '../.././c_source_file/0021_path_condition_crackme.c'
source_filename = "../.././c_source_file/0021_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = xor i32 %7, -1
  %9 = mul i32 %8, -3
  %10 = xor i32 %4, %3
  %11 = xor i32 %10, -1
  %12 = xor i32 %1, -1
  %13 = or i32 %12, %0
  %14 = xor i32 %13, -1
  %15 = or i32 %14, %2
  %16 = shl i32 %15, 1
  %17 = sub i32 %11, %16
  %18 = add i32 %17, %9
  %19 = or i32 %6, %3
  %20 = or i32 %4, %3
  %21 = shl i32 %19, 2
  %22 = xor i32 %21, -4
  %23 = and i32 %4, %3
  %24 = shl i32 %23, 1
  %25 = and i32 %12, %0
  %26 = xor i32 %2, %1
  %27 = or i32 %26, %25
  %28 = xor i32 %0, -1
  %29 = or i32 %26, %28
  %30 = xor i32 %2, %0
  %31 = and i32 %30, %13
  %32 = or i32 %1, %0
  %33 = xor i32 %32, -1
  %34 = xor i32 %30, -1
  %35 = or i32 %34, %33
  %36 = and i32 %1, %0
  %37 = or i32 %2, %1
  %38 = xor i32 %37, -1
  %39 = or i32 %36, %38
  %40 = or i32 %25, %2
  %41 = xor i32 %1, %0
  %42 = and i32 %41, %2
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %2
  %45 = xor i32 %2, -1
  %46 = and i32 %45, %1
  %47 = or i32 %2, %0
  %48 = and i32 %2, %1
  %49 = and i32 %48, %0
  %50 = and i32 %37, %28
  %51 = or i32 %49, %50
  %52 = xor i32 %48, %0
  %53 = and i32 %45, %0
  %54 = xor i32 %53, %1
  %55 = and i32 %2, %0
  %56 = or i32 %55, %43
  %57 = or i32 %45, %0
  %58 = or i32 %36, %45
  %59 = shl i32 %58, 1
  %60 = or i32 %37, %28
  %61 = and i32 %12, %2
  %62 = and i32 %61, %0
  %63 = or i32 %12, %2
  %64 = xor i32 %63, %0
  %65 = xor i32 %64, 2147483647
  %66 = xor i32 %65, %62
  %67 = xor i32 %37, %36
  %68 = xor i32 %57, -1
  %69 = or i32 %68, %1
  %70 = xor i32 %48, -1
  %71 = or i32 %70, %0
  %72 = and i32 %30, %43
  %73 = and i32 %47, %12
  %74 = or i32 %45, %1
  %75 = xor i32 %74, -1
  %76 = or i32 %75, %28
  %77 = xor i32 %75, %0
  %78 = or i32 %25, %45
  %79 = xor i32 %25, -1
  %80 = add i32 %25, 1
  %81 = xor i32 %26, -1
  %82 = or i32 %36, %81
  %83 = and i32 %30, %32
  %84 = and i32 %37, %0
  %85 = and i32 %26, %79
  %86 = or i32 %37, %0
  %87 = shl i32 %86, 1
  %88 = xor i32 %55, %32
  %89 = xor i32 %53, -1
  %90 = and i32 %41, %89
  %91 = or i32 %36, %75
  %92 = and i32 %89, %43
  %93 = or i32 %38, %28
  %94 = xor i32 %53, %74
  %95 = shl i32 %94, 1
  %96 = and i32 %41, %34
  %97 = or i32 %48, %25
  %98 = shl i32 %97, 1
  %99 = or i32 %30, %1
  %100 = xor i32 %46, -1
  %101 = xor i32 %25, %100
  %102 = or i32 %36, %34
  %103 = xor i32 %25, %70
  %104 = and i32 %32, %2
  %105 = or i32 %30, %36
  %106 = xor i32 %36, -1
  %107 = and i32 %30, %106
  %108 = shl i32 %107, 1
  %109 = or i32 %48, %28
  %110 = and i32 %32, %81
  %111 = xor i32 %47, %1
  %112 = and i32 %13, %81
  %113 = and i32 %26, %13
  %114 = shl i32 %113, 2
  %115 = xor i32 %55, -1
  %116 = add i32 %41, 1
  %117 = and i32 %100, %28
  %118 = or i32 %36, %68
  %119 = and i32 %48, %28
  %120 = and i32 %26, %0
  %121 = xor i32 %120, -1
  %122 = xor i32 %119, %121
  %123 = and i32 %61, %28
  %124 = xor i32 %29, -1
  %125 = or i32 %123, %124
  %126 = or i32 %34, %12
  %127 = and i32 %89, %1
  %128 = shl i32 %127, 1
  %129 = and i32 %41, %115
  %130 = or i32 %30, %41
  %131 = and i32 %45, %79
  %132 = shl i32 %131, 1
  %133 = xor i32 %37, %0
  %134 = add i32 %32, 1
  %135 = xor i32 %55, %37
  %136 = and i32 %45, %43
  %137 = shl i32 %136, 1
  %138 = or i32 %30, %33
  %139 = xor i32 %26, %0
  %140 = xor i32 %49, %139
  %141 = xor i32 %123, %29
  %142 = and i32 %63, %28
  %143 = or i32 %62, %142
  %144 = and i32 %26, %28
  %145 = add i32 %74, 1
  %146 = xor i32 %47, -1
  %147 = xor i32 %70, %0
  %148 = or i32 %53, %75
  %149 = xor i32 %46, %0
  %150 = or i32 %26, %0
  %151 = xor i32 %150, -1
  %152 = or i32 %62, %151
  %153 = or i32 %119, %120
  %154 = or i32 %43, %2
  %155 = or i32 %45, %14
  %156 = or i32 %38, %0
  %157 = and i32 %57, %1
  %158 = shl i32 %157, 2
  %159 = and i32 %57, %41
  %160 = or i32 %49, %133
  %161 = and i32 %26, %32
  %162 = and i32 %115, %12
  %163 = or i32 %34, %1
  %164 = or i32 %55, %38
  %165 = or i32 %55, %33
  %166 = shl i32 %165, 1
  %167 = xor i32 %133, 2147483647
  %168 = xor i32 %167, %49
  %169 = shl i32 %168, 1
  %170 = xor i32 %84, 2147483647
  %171 = xor i32 %170, %119
  %172 = shl i32 %171, 1
  %173 = shl i32 %36, 1
  %174 = xor i32 %89, %1
  %175 = and i32 %100, %0
  %176 = xor i32 %33, %2
  %177 = or i32 %41, %68
  %178 = shl i32 %177, 2
  %179 = or i32 %62, %139
  %180 = shl i32 %179, 1
  %181 = and i32 %41, %45
  %182 = xor i32 %57, %36
  %183 = or i32 %25, %81
  %184 = and i32 %74, %0
  %185 = and i32 %115, %1
  %186 = shl i32 %185, 1
  %187 = and i32 %81, %0
  %188 = and i32 %34, %43
  %189 = or i32 %25, %34
  %190 = and i32 %34, %12
  %191 = or i32 %26, %36
  %192 = and i32 %34, %106
  %193 = or i32 %48, %0
  %194 = and i32 %57, %12
  %195 = xor i32 %106, %2
  %196 = or i32 %100, %0
  %197 = xor i32 %49, -1
  %198 = xor i32 %50, %197
  %199 = xor i32 %144, %197
  %200 = or i32 %146, %12
  %201 = xor i32 %57, %1
  %202 = xor i32 %139, -1
  %203 = or i32 %49, %202
  %204 = shl i32 %203, 1
  %205 = or i32 %68, %43
  %206 = and i32 %30, %1
  %207 = xor i32 %81, %0
  %208 = or i32 %81, %0
  %209 = or i32 %46, %25
  %210 = and i32 %81, %106
  %211 = xor i32 %74, %36
  %212 = or i32 %53, %43
  %213 = or i32 %45, %33
  %214 = and i32 %45, %106
  %215 = and i32 %32, %34
  %216 = and i32 %89, %12
  %217 = or i32 %146, %43
  %218 = xor i32 %79, %2
  %219 = shl i32 %218, 1
  %220 = xor i32 %100, %0
  %221 = or i32 %146, %1
  %222 = and i32 %47, %41
  %223 = or i32 %36, %146
  %224 = shl i32 %223, 1
  %225 = and i32 %47, %1
  %226 = or i32 %81, %14
  %227 = or i32 %55, %14
  %228 = or i32 %41, %34
  %229 = or i32 %30, %14
  %230 = or i32 %55, %12
  %231 = shl i32 %230, 1
  %232 = or i32 %74, %28
  %233 = or i32 %53, %12
  %234 = or i32 %53, %1
  %235 = or i32 %53, %48
  %236 = and i32 %34, %1
  %237 = or i32 %62, %64
  %238 = or i32 %33, %2
  %239 = add i32 %1, 1
  %240 = and i32 %81, %28
  %241 = and i32 %47, %43
  %242 = xor i32 %47, %36
  %243 = or i32 %75, %0
  %244 = xor i32 %62, %202
  %245 = and i32 %81, %79
  %246 = and i32 %57, %43
  %247 = or i32 %49, %144
  %248 = shl i32 %247, 1
  %249 = xor i32 %55, %13
  %250 = shl i32 %249, 1
  %251 = and i32 %30, %12
  %252 = or i32 %36, %2
  %253 = xor i32 %25, %2
  %254 = or i32 %26, %14
  %255 = or i32 %46, %0
  %256 = or i32 %26, %33
  %257 = xor i32 %36, %2
  %258 = xor i32 %62, %150
  %259 = xor i32 %142, -1
  %260 = xor i32 %62, %259
  %261 = and i32 %13, %45
  %262 = or i32 %55, %41
  %263 = shl i32 %262, 1
  %264 = and i32 %70, %28
  %265 = shl i32 %264, 1
  %266 = or i32 %70, %28
  %267 = xor i32 %74, %0
  %268 = and i32 %34, %79
  %269 = xor i32 %13, %2
  %270 = xor i32 %55, %1
  %271 = and i32 %30, %41
  %272 = and i32 %32, %45
  %273 = shl i32 %25, 1
  %274 = or i32 %41, %45
  %275 = or i32 %68, %12
  %276 = and i32 %70, %0
  %277 = or i32 %30, %25
  %278 = or i32 %34, %14
  %279 = xor i32 %68, %1
  %280 = and i32 %79, %2
  %281 = and i32 %115, %43
  %282 = or i32 %55, %46
  %283 = or i32 %81, %28
  %284 = or i32 %30, %12
  %285 = or i32 %119, %84
  %286 = or i32 %55, %1
  %287 = or i32 %41, %2
  %288 = and i32 %74, %28
  %289 = or i32 %34, %43
  %290 = xor i32 %146, %1
  %291 = and i32 %26, %106
  %292 = or i32 %74, %0
  %293 = and i32 %106, %2
  %294 = or i32 %30, %43
  %295 = or i32 %46, %28
  %296 = xor i32 %14, %2
  %297 = and i32 %13, %34
  %298 = xor i32 %53, %70
  %299 = and i32 %63, %0
  %300 = or i32 %123, %299
  %301 = or i32 %100, %28
  %302 = add i32 %26, 1
  %303 = or i32 %53, %41
  %304 = xor i32 %38, %0
  %305 = xor i32 %115, %1
  %306 = and i32 %13, %2
  %307 = and i32 %38, %28
  %308 = and i32 %46, %28
  %309 = shl i32 %308, 4
  %310 = and i32 %38, %0
  %311 = shl i32 %310, 3
  %312 = and i32 %46, %0
  %313 = mul i32 %312, -13
  %314 = and i32 %75, %28
  %315 = shl i32 %314, 3
  %316 = and i32 %75, %0
  %317 = mul i32 %316, -24
  %318 = add i32 %41, %45
  %319 = add i32 %318, %14
  %320 = add i32 %319, %280
  %321 = add i32 %320, %100
  %322 = add i32 %321, %176
  %323 = add i32 %322, %115
  %324 = add i32 %323, %104
  %325 = add i32 %324, %150
  %326 = add i32 %325, %268
  %327 = add i32 %326, %255
  %328 = add i32 %327, %254
  %329 = add i32 %328, %243
  %330 = add i32 %329, %229
  %331 = add i32 %330, %215
  %332 = add i32 %331, %208
  %333 = add i32 %332, %182
  %334 = add i32 %333, %175
  %335 = add i32 %334, %162
  %336 = add i32 %335, %73
  %337 = add i32 %336, %67
  %338 = add i32 %337, %153
  %339 = add i32 %338, %66
  %340 = shl i32 %339, 1
  %341 = sub i32 %134, %211
  %342 = add i32 %341, %301
  %343 = sub i32 %342, %88
  %344 = mul i32 %343, 3
  %345 = mul i32 %48, -11
  %346 = add i32 %245, %37
  %347 = shl i32 %346, 2
  %348 = sub i32 %45, %307
  %349 = sub i32 %348, %271
  %350 = sub i32 %349, %236
  %351 = add i32 %350, %212
  %352 = sub i32 %351, %201
  %353 = add i32 %352, %147
  %354 = add i32 %353, %199
  %355 = mul i32 %354, 5
  %356 = add i32 %239, %1
  %357 = add i32 %356, %32
  %358 = add i32 %357, %13
  %359 = add i32 %358, %80
  %360 = add i32 %359, %116
  %361 = add i32 %360, %106
  %362 = add i32 %361, %3
  %363 = add i32 %362, %40
  %364 = add i32 %363, %42
  %365 = sub i32 %364, %44
  %366 = add i32 %365, %46
  %367 = sub i32 %366, %47
  %368 = add i32 %367, %78
  %369 = add i32 %368, %145
  %370 = add i32 %369, %146
  %371 = add i32 %370, %154
  %372 = add i32 %371, %155
  %373 = add i32 %372, %26
  %374 = sub i32 %373, %173
  %375 = sub i32 %374, %181
  %376 = add i32 %375, %74
  %377 = add i32 %376, %195
  %378 = add i32 %377, %38
  %379 = sub i32 %378, %213
  %380 = sub i32 %379, %214
  %381 = sub i32 %380, %55
  %382 = sub i32 %381, %238
  %383 = sub i32 %382, %252
  %384 = sub i32 %383, %253
  %385 = add i32 %384, %89
  %386 = sub i32 %385, %257
  %387 = sub i32 %386, %261
  %388 = sub i32 %387, %269
  %389 = sub i32 %388, %272
  %390 = sub i32 %389, %273
  %391 = sub i32 %390, %274
  %392 = sub i32 %391, %53
  %393 = add i32 %392, %287
  %394 = add i32 %393, %293
  %395 = add i32 %394, %296
  %396 = add i32 %395, %302
  %397 = sub i32 %396, %306
  %398 = add i32 %397, %27
  %399 = sub i32 %398, %29
  %400 = add i32 %399, %31
  %401 = add i32 %400, %35
  %402 = sub i32 %401, %39
  %403 = add i32 %402, %52
  %404 = add i32 %403, %54
  %405 = sub i32 %404, %56
  %406 = sub i32 %405, %59
  %407 = sub i32 %406, %60
  %408 = sub i32 %407, %69
  %409 = add i32 %408, %71
  %410 = add i32 %409, %72
  %411 = sub i32 %410, %76
  %412 = sub i32 %411, %77
  %413 = sub i32 %412, %82
  %414 = sub i32 %413, %83
  %415 = add i32 %414, %84
  %416 = add i32 %415, %85
  %417 = sub i32 %416, %90
  %418 = sub i32 %417, %91
  %419 = add i32 %418, %92
  %420 = add i32 %419, %93
  %421 = sub i32 %420, %96
  %422 = add i32 %421, %99
  %423 = sub i32 %422, %101
  %424 = add i32 %423, %102
  %425 = sub i32 %424, %103
  %426 = add i32 %425, %105
  %427 = sub i32 %426, %109
  %428 = sub i32 %427, %110
  %429 = add i32 %428, %111
  %430 = add i32 %429, %112
  %431 = add i32 %430, %117
  %432 = sub i32 %431, %118
  %433 = sub i32 %432, %126
  %434 = add i32 %433, %129
  %435 = add i32 %434, %130
  %436 = sub i32 %435, %132
  %437 = sub i32 %436, %133
  %438 = add i32 %437, %135
  %439 = sub i32 %438, %137
  %440 = add i32 %439, %138
  %441 = add i32 %440, %144
  %442 = add i32 %441, %148
  %443 = sub i32 %442, %149
  %444 = add i32 %443, %156
  %445 = add i32 %444, %159
  %446 = sub i32 %445, %161
  %447 = add i32 %446, %163
  %448 = sub i32 %447, %164
  %449 = add i32 %448, %174
  %450 = add i32 %449, %183
  %451 = add i32 %450, %184
  %452 = sub i32 %451, %187
  %453 = sub i32 %452, %188
  %454 = add i32 %453, %189
  %455 = add i32 %454, %190
  %456 = add i32 %455, %191
  %457 = add i32 %456, %192
  %458 = add i32 %457, %193
  %459 = sub i32 %458, %194
  %460 = add i32 %459, %139
  %461 = sub i32 %460, %196
  %462 = add i32 %461, %200
  %463 = sub i32 %462, %205
  %464 = add i32 %463, %206
  %465 = add i32 %464, %207
  %466 = sub i32 %465, %209
  %467 = sub i32 %466, %210
  %468 = sub i32 %467, %216
  %469 = add i32 %468, %217
  %470 = sub i32 %469, %219
  %471 = add i32 %470, %220
  %472 = add i32 %471, %221
  %473 = add i32 %472, %222
  %474 = sub i32 %473, %225
  %475 = sub i32 %474, %226
  %476 = add i32 %475, %227
  %477 = add i32 %476, %228
  %478 = sub i32 %477, %232
  %479 = sub i32 %478, %233
  %480 = sub i32 %479, %234
  %481 = add i32 %480, %235
  %482 = sub i32 %481, %240
  %483 = sub i32 %482, %241
  %484 = sub i32 %483, %242
  %485 = add i32 %484, %246
  %486 = sub i32 %485, %251
  %487 = sub i32 %486, %256
  %488 = add i32 %487, %266
  %489 = sub i32 %488, %267
  %490 = add i32 %489, %270
  %491 = add i32 %490, %275
  %492 = sub i32 %491, %276
  %493 = sub i32 %492, %277
  %494 = add i32 %493, %278
  %495 = sub i32 %494, %279
  %496 = add i32 %495, %281
  %497 = add i32 %496, %50
  %498 = sub i32 %497, %282
  %499 = add i32 %498, %120
  %500 = sub i32 %499, %283
  %501 = add i32 %500, %284
  %502 = add i32 %501, %286
  %503 = sub i32 %502, %288
  %504 = sub i32 %503, %289
  %505 = sub i32 %504, %290
  %506 = sub i32 %505, %291
  %507 = add i32 %506, %292
  %508 = sub i32 %507, %294
  %509 = add i32 %508, %295
  %510 = sub i32 %509, %297
  %511 = add i32 %510, %298
  %512 = sub i32 %511, %303
  %513 = add i32 %512, %304
  %514 = sub i32 %513, %305
  %515 = sub i32 %514, %19
  %516 = add i32 %515, %10
  %517 = add i32 %516, %20
  %518 = sub i32 %517, %7
  %519 = sub i32 %518, %51
  %520 = sub i32 %519, %87
  %521 = sub i32 %520, %95
  %522 = sub i32 %521, %98
  %523 = sub i32 %522, %108
  %524 = sub i32 %523, %114
  %525 = sub i32 %524, %122
  %526 = sub i32 %525, %125
  %527 = sub i32 %526, %128
  %528 = sub i32 %527, %140
  %529 = add i32 %528, %141
  %530 = sub i32 %529, %143
  %531 = sub i32 %530, %152
  %532 = sub i32 %531, %158
  %533 = add i32 %532, %160
  %534 = sub i32 %533, %166
  %535 = sub i32 %534, %178
  %536 = sub i32 %535, %186
  %537 = sub i32 %536, %198
  %538 = sub i32 %537, %224
  %539 = sub i32 %538, %231
  %540 = add i32 %539, %237
  %541 = sub i32 %540, %244
  %542 = sub i32 %541, %250
  %543 = add i32 %542, %258
  %544 = add i32 %543, %260
  %545 = sub i32 %544, %263
  %546 = sub i32 %545, %265
  %547 = add i32 %546, %285
  %548 = add i32 %547, %300
  %549 = sub i32 %548, %309
  %550 = sub i32 %549, %311
  %551 = add i32 %550, %313
  %552 = sub i32 %551, %315
  %553 = add i32 %552, %317
  %554 = sub i32 %553, %24
  %555 = sub i32 %554, %180
  %556 = sub i32 %555, %204
  %557 = sub i32 %556, %248
  %558 = add i32 %557, %345
  %559 = add i32 %558, %347
  %560 = sub i32 %559, %22
  %561 = sub i32 %560, %169
  %562 = sub i32 %561, %172
  %563 = add i32 %562, %344
  %564 = add i32 %563, %355
  %565 = add i32 %564, %340
  %566 = icmp eq i32 %18, %565
  %567 = select i1 %566, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %568 = tail call i32 @puts(i8* nonnull dereferenceable(1) %567)
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
