; ModuleID = '../.././c_source_file/1218_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1218_opaque_predict_crackme.c"
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
  %11 = and i32 %1, %0
  %12 = or i32 %11, %2
  %13 = sub i32 %12, %10
  %14 = xor i32 %3, -1
  %15 = and i32 %14, %4
  %16 = xor i32 %5, %4
  %17 = or i32 %16, %15
  %18 = mul i32 %17, -3
  %19 = add i32 %13, %18
  %20 = xor i32 %2, %1
  %21 = xor i32 %20, -1
  %22 = or i32 %11, %21
  %23 = and i32 %2, %1
  %24 = and i32 %23, %0
  %25 = xor i32 %0, -1
  %26 = or i32 %2, %1
  %27 = and i32 %26, %25
  %28 = or i32 %24, %27
  %29 = and i32 %20, %0
  %30 = shl i32 %29, 1
  %31 = or i32 %7, %0
  %32 = and i32 %31, %2
  %33 = shl i32 %32, 1
  %34 = and i32 %2, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %35, %1
  %37 = xor i32 %31, -1
  %38 = or i32 %34, %37
  %39 = and i32 %7, %0
  %40 = or i32 %23, %39
  %41 = xor i32 %2, -1
  %42 = and i32 %41, %1
  %43 = or i32 %42, %39
  %44 = and i32 %41, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %1, %0
  %47 = and i32 %46, %45
  %48 = and i32 %7, %2
  %49 = and i32 %48, %0
  %50 = xor i32 %20, %0
  %51 = xor i32 %50, -1
  %52 = xor i32 %49, %51
  %53 = or i32 %9, %37
  %54 = or i32 %9, %7
  %55 = xor i32 %46, -1
  %56 = or i32 %8, %55
  %57 = or i32 %49, %50
  %58 = xor i32 %39, %2
  %59 = or i32 %2, %0
  %60 = xor i32 %59, -1
  %61 = or i32 %11, %60
  %62 = shl i32 %61, 2
  %63 = xor i32 %26, -1
  %64 = or i32 %63, %0
  %65 = or i32 %11, %9
  %66 = and i32 %23, %25
  %67 = and i32 %26, %0
  %68 = xor i32 %67, 2147483647
  %69 = xor i32 %68, %66
  %70 = shl i32 %69, 1
  %71 = and i32 %45, %1
  %72 = and i32 %20, %31
  %73 = and i32 %59, %55
  %74 = xor i32 %24, -1
  %75 = xor i32 %27, %74
  %76 = and i32 %9, %1
  %77 = xor i32 %42, -1
  %78 = xor i32 %39, %77
  %79 = or i32 %41, %1
  %80 = xor i32 %79, %0
  %81 = or i32 %37, %2
  %82 = xor i32 %11, -1
  %83 = xor i32 %82, %2
  %84 = or i32 %7, %2
  %85 = xor i32 %84, %0
  %86 = or i32 %49, %85
  %87 = and i32 %46, %41
  %88 = and i32 %48, %25
  %89 = or i32 %20, %25
  %90 = xor i32 %89, 2147483647
  %91 = or i32 %90, %88
  %92 = shl i32 %91, 1
  %93 = or i32 %1, %0
  %94 = xor i32 %93, -1
  %95 = or i32 %94, %2
  %96 = or i32 %41, %0
  %97 = xor i32 %96, -1
  %98 = or i32 %11, %97
  %99 = and i32 %93, %9
  %100 = or i32 %20, %94
  %101 = xor i32 %23, -1
  %102 = xor i32 %44, %101
  %103 = xor i32 %34, %1
  %104 = or i32 %8, %1
  %105 = or i32 %9, %55
  %106 = xor i32 %26, %0
  %107 = xor i32 %106, %74
  %108 = and i32 %35, %55
  %109 = xor i32 %79, -1
  %110 = xor i32 %109, %0
  %111 = or i32 %109, %0
  %112 = or i32 %109, %25
  %113 = or i32 %20, %39
  %114 = or i32 %20, %0
  %115 = xor i32 %49, %114
  %116 = or i32 %9, %1
  %117 = or i32 %21, %25
  %118 = shl i32 %59, 1
  %119 = or i32 %39, %2
  %120 = and i32 %77, %0
  %121 = and i32 %101, %0
  %122 = and i32 %20, %93
  %123 = xor i32 %59, %11
  %124 = or i32 %21, %94
  %125 = and i32 %31, %9
  %126 = shl i32 %125, 1
  %127 = or i32 %60, %55
  %128 = or i32 %8, %7
  %129 = xor i32 %93, %2
  %130 = xor i32 %85, 2147483647
  %131 = xor i32 %130, %49
  %132 = xor i32 %39, -1
  %133 = and i32 %132, %2
  %134 = shl i32 %21, 1
  %135 = xor i32 %96, %11
  %136 = or i32 %39, %41
  %137 = and i32 %21, %0
  %138 = and i32 %35, %1
  %139 = xor i32 %44, %1
  %140 = or i32 %26, %0
  %141 = shl i32 %140, 1
  %142 = or i32 %21, %0
  %143 = or i32 %44, %46
  %144 = and i32 %46, %9
  %145 = shl i32 %144, 1
  %146 = shl i32 %77, 1
  %147 = and i32 %9, %55
  %148 = xor i32 %37, %2
  %149 = and i32 %84, %25
  %150 = or i32 %49, %149
  %151 = and i32 %8, %46
  %152 = or i32 %60, %7
  %153 = and i32 %9, %132
  %154 = or i32 %8, %39
  %155 = and i32 %93, %2
  %156 = and i32 %101, %25
  %157 = or i32 %21, %37
  %158 = xor i32 %31, %2
  %159 = or i32 %41, %94
  %160 = shl i32 %159, 1
  %161 = or i32 %97, %7
  %162 = or i32 %41, %37
  %163 = and i32 %77, %25
  %164 = and i32 %35, %7
  %165 = xor i32 %34, %77
  %166 = and i32 %31, %41
  %167 = and i32 %21, %25
  %168 = or i32 %41, %55
  %169 = shl i32 %11, 1
  %170 = or i32 %34, %94
  %171 = xor i32 %114, -1
  %172 = or i32 %49, %171
  %173 = and i32 %8, %93
  %174 = and i32 %84, %0
  %175 = or i32 %88, %174
  %176 = shl i32 %175, 2
  %177 = or i32 %44, %7
  %178 = or i32 %46, %60
  %179 = or i32 %46, %9
  %180 = or i32 %46, %2
  %181 = or i32 %97, %55
  %182 = and i32 %31, %21
  %183 = and i32 %21, %82
  %184 = xor i32 %60, %1
  %185 = and i32 %55, %2
  %186 = xor i32 %88, %89
  %187 = shl i32 %186, 1
  %188 = and i32 %59, %7
  %189 = or i32 %101, %0
  %190 = or i32 %20, %11
  %191 = add i32 %46, 1
  %192 = add i32 %34, 1
  %193 = and i32 %96, %1
  %194 = or i32 %77, %0
  %195 = and i32 %41, %132
  %196 = and i32 %8, %132
  %197 = xor i32 %97, %1
  %198 = or i32 %44, %109
  %199 = and i32 %45, %7
  %200 = and i32 %96, %55
  %201 = xor i32 %45, %1
  %202 = xor i32 %29, -1
  %203 = xor i32 %66, %202
  %204 = or i32 %11, %109
  %205 = xor i32 %63, %0
  %206 = and i32 %20, %25
  %207 = xor i32 %206, %74
  %208 = and i32 %9, %82
  %209 = add i32 %39, 1
  %210 = or i32 %24, %106
  %211 = xor i32 %44, %79
  %212 = and i32 %59, %46
  %213 = and i32 %20, %82
  %214 = shl i32 %213, 1
  %215 = and i32 %93, %41
  %216 = shl i32 %215, 1
  %217 = or i32 %11, %63
  %218 = or i32 %24, %206
  %219 = and i32 %8, %82
  %220 = and i32 %21, %132
  %221 = or i32 %79, %25
  %222 = or i32 %66, %67
  %223 = and i32 %41, %55
  %224 = and i32 %63, %25
  %225 = and i32 %42, %25
  %226 = mul i32 %225, 22
  %227 = and i32 %63, %0
  %228 = shl i32 %227, 4
  %229 = and i32 %42, %0
  %230 = and i32 %109, %25
  %231 = mul i32 %24, 23
  %232 = and i32 %5, %4
  %233 = xor i32 %232, -1
  %234 = xor i32 %4, %3
  %235 = xor i32 %234, -1
  %236 = and i32 %233, %235
  %237 = shl i32 %236, 1
  %238 = or i32 %14, %4
  %239 = xor i32 %5, %3
  %240 = xor i32 %239, -1
  %241 = and i32 %238, %240
  %242 = and i32 %4, %3
  %243 = or i32 %5, %4
  %244 = xor i32 %243, %242
  %245 = xor i32 %242, -1
  %246 = and i32 %239, %245
  %247 = shl i32 %246, 1
  %248 = xor i32 %238, -1
  %249 = or i32 %232, %248
  %250 = shl i32 %249, 1
  %251 = and i32 %233, %14
  %252 = and i32 %14, %5
  %253 = and i32 %252, %4
  %254 = or i32 %14, %5
  %255 = xor i32 %254, %4
  %256 = or i32 %253, %255
  %257 = or i32 %5, %3
  %258 = xor i32 %257, %242
  %259 = xor i32 %5, -1
  %260 = or i32 %259, %4
  %261 = or i32 %16, %14
  %262 = xor i32 %16, -1
  %263 = or i32 %262, %14
  %264 = shl i32 %263, 1
  %265 = and i32 %260, %3
  %266 = or i32 %4, %3
  %267 = xor i32 %232, %266
  %268 = xor i32 %257, -1
  %269 = or i32 %232, %268
  %270 = or i32 %248, %5
  %271 = and i32 %259, %3
  %272 = xor i32 %271, -1
  %273 = xor i32 %232, %272
  %274 = and i32 %234, %233
  %275 = xor i32 %232, %238
  %276 = xor i32 %243, -1
  %277 = or i32 %276, %3
  %278 = and i32 %259, %4
  %279 = xor i32 %266, -1
  %280 = or i32 %16, %279
  %281 = or i32 %240, %279
  %282 = xor i32 %232, %3
  %283 = xor i32 %260, -1
  %284 = xor i32 %283, %3
  %285 = or i32 %259, %279
  %286 = and i32 %245, %5
  %287 = xor i32 %4, -1
  %288 = and i32 %5, %3
  %289 = xor i32 %288, -1
  %290 = or i32 %289, %287
  %291 = xor i32 %15, %289
  %292 = or i32 %268, %4
  %293 = or i32 %242, %268
  %294 = xor i32 %278, -1
  %295 = and i32 %294, %14
  %296 = or i32 %278, %288
  %297 = and i32 %266, %5
  %298 = xor i32 %15, -1
  %299 = xor i32 %298, %5
  %300 = xor i32 %268, %4
  %301 = and i32 %262, %3
  %302 = and i32 %254, %287
  %303 = xor i32 %302, -1
  %304 = xor i32 %253, %303
  %305 = and i32 %240, %287
  %306 = or i32 %232, %234
  %307 = shl i32 %306, 1
  %308 = and i32 %238, %259
  %309 = or i32 %253, %302
  %310 = or i32 %242, %240
  %311 = or i32 %278, %234
  %312 = xor i32 %278, %3
  %313 = and i32 %16, %298
  %314 = or i32 %240, %248
  %315 = and i32 %16, %235
  %316 = and i32 %252, %287
  %317 = or i32 %239, %287
  %318 = xor i32 %316, %317
  %319 = and i32 %254, %4
  %320 = or i32 %316, %319
  %321 = and i32 %16, %245
  %322 = and i32 %239, %266
  %323 = or i32 %283, %14
  %324 = and i32 %239, %4
  %325 = and i32 %243, %3
  %326 = xor i32 %260, %3
  %327 = and i32 %294, %235
  %328 = xor i32 %15, %5
  %329 = or i32 %288, %287
  %330 = xor i32 %266, %5
  %331 = and i32 %289, %4
  %332 = or i32 %259, %3
  %333 = xor i32 %332, %242
  %334 = xor i32 %332, %4
  %335 = and i32 %16, %238
  %336 = and i32 %257, %4
  %337 = xor i32 %332, -1
  %338 = or i32 %337, %287
  %339 = or i32 %16, %3
  %340 = or i32 %16, %234
  %341 = shl i32 %298, 2
  %342 = or i32 %257, %4
  %343 = and i32 %240, %298
  %344 = or i32 %232, %235
  %345 = and i32 %239, %287
  %346 = add i32 %242, 1
  %347 = xor i32 %240, %4
  %348 = and i32 %239, %238
  %349 = and i32 %288, %287
  %350 = xor i32 %336, -1
  %351 = xor i32 %349, %350
  %352 = and i32 %266, %259
  %353 = and i32 %16, %234
  %354 = and i32 %266, %262
  %355 = or i32 %288, %4
  %356 = and i32 %272, %287
  %357 = xor i32 %317, -1
  %358 = or i32 %316, %357
  %359 = or i32 %234, %259
  %360 = and i32 %243, %234
  %361 = and i32 %235, %5
  %362 = or i32 %283, %3
  %363 = shl i32 %362, 1
  %364 = and i32 %262, %298
  %365 = or i32 %242, %5
  %366 = or i32 %262, %235
  %367 = or i32 %15, %262
  %368 = and i32 %268, %287
  %369 = and i32 %271, %287
  %370 = and i32 %268, %4
  %371 = shl i32 %370, 2
  %372 = and i32 %271, %4
  %373 = mul i32 %372, 12
  %374 = and i32 %337, %287
  %375 = shl i32 %349, 2
  %376 = and i32 %337, %4
  %377 = shl i32 %376, 3
  %378 = and i32 %288, %4
  %379 = mul i32 %378, 7
  %380 = add i32 %31, %25
  %381 = add i32 %380, %93
  %382 = add i32 %381, %66
  %383 = add i32 %382, %230
  %384 = add i32 %383, %224
  %385 = add i32 %384, %205
  %386 = add i32 %385, %201
  %387 = add i32 %386, %190
  %388 = add i32 %387, %147
  %389 = add i32 %388, %100
  %390 = add i32 %389, %248
  %391 = add i32 %390, %150
  %392 = add i32 %391, %361
  %393 = add i32 %392, %131
  %394 = add i32 %393, %369
  %395 = add i32 %394, %366
  %396 = add i32 %395, %321
  %397 = add i32 %396, %282
  %398 = add i32 %397, %251
  %399 = add i32 %398, %320
  %400 = shl i32 %399, 1
  %401 = sub i32 %181, %153
  %402 = sub i32 %401, %36
  %403 = add i32 %402, %314
  %404 = add i32 %403, %374
  %405 = mul i32 %404, 5
  %406 = add i32 %124, %193
  %407 = add i32 %406, %257
  %408 = shl i32 %407, 2
  %409 = add i32 %96, %155
  %410 = sub i32 %409, %4
  %411 = sub i32 %410, %229
  %412 = sub i32 %411, %157
  %413 = sub i32 %412, %98
  %414 = add i32 %413, %311
  %415 = mul i32 %414, 3
  %416 = sub i32 %7, %0
  %417 = add i32 %416, %39
  %418 = add i32 %417, %191
  %419 = sub i32 %418, %2
  %420 = add i32 %419, %209
  %421 = add i32 %420, %41
  %422 = sub i32 %421, %58
  %423 = add i32 %422, %81
  %424 = sub i32 %423, %83
  %425 = add i32 %424, %44
  %426 = sub i32 %425, %87
  %427 = add i32 %426, %95
  %428 = sub i32 %427, %26
  %429 = sub i32 %428, %119
  %430 = add i32 %429, %60
  %431 = add i32 %430, %63
  %432 = sub i32 %431, %20
  %433 = add i32 %432, %96
  %434 = sub i32 %433, %129
  %435 = add i32 %434, %133
  %436 = add i32 %435, %109
  %437 = add i32 %436, %136
  %438 = sub i32 %437, %42
  %439 = add i32 %438, %23
  %440 = add i32 %439, %148
  %441 = sub i32 %440, %79
  %442 = sub i32 %441, %158
  %443 = add i32 %442, %162
  %444 = add i32 %443, %166
  %445 = sub i32 %444, %168
  %446 = sub i32 %445, %169
  %447 = add i32 %446, %180
  %448 = add i32 %447, %185
  %449 = add i32 %448, %192
  %450 = sub i32 %449, %195
  %451 = add i32 %450, %223
  %452 = add i32 %451, %14
  %453 = add i32 %452, %22
  %454 = sub i32 %453, %33
  %455 = sub i32 %454, %38
  %456 = add i32 %455, %40
  %457 = sub i32 %456, %43
  %458 = sub i32 %457, %47
  %459 = sub i32 %458, %53
  %460 = sub i32 %459, %54
  %461 = add i32 %460, %56
  %462 = sub i32 %461, %64
  %463 = sub i32 %462, %65
  %464 = sub i32 %463, %71
  %465 = add i32 %464, %72
  %466 = add i32 %465, %73
  %467 = sub i32 %466, %76
  %468 = sub i32 %467, %78
  %469 = add i32 %468, %80
  %470 = add i32 %469, %99
  %471 = sub i32 %470, %50
  %472 = sub i32 %471, %102
  %473 = add i32 %472, %103
  %474 = add i32 %473, %104
  %475 = add i32 %474, %105
  %476 = add i32 %475, %108
  %477 = add i32 %476, %110
  %478 = sub i32 %477, %111
  %479 = add i32 %478, %112
  %480 = add i32 %479, %113
  %481 = add i32 %480, %116
  %482 = add i32 %481, %117
  %483 = sub i32 %482, %118
  %484 = sub i32 %483, %120
  %485 = add i32 %484, %121
  %486 = sub i32 %485, %122
  %487 = add i32 %486, %123
  %488 = add i32 %487, %127
  %489 = sub i32 %488, %128
  %490 = sub i32 %489, %134
  %491 = add i32 %490, %135
  %492 = sub i32 %491, %137
  %493 = sub i32 %492, %138
  %494 = sub i32 %493, %139
  %495 = sub i32 %494, %142
  %496 = sub i32 %495, %143
  %497 = sub i32 %496, %146
  %498 = sub i32 %497, %151
  %499 = add i32 %498, %152
  %500 = add i32 %499, %154
  %501 = sub i32 %500, %156
  %502 = sub i32 %501, %160
  %503 = add i32 %502, %161
  %504 = add i32 %503, %163
  %505 = add i32 %504, %164
  %506 = sub i32 %505, %165
  %507 = sub i32 %506, %167
  %508 = sub i32 %507, %170
  %509 = add i32 %508, %173
  %510 = add i32 %509, %177
  %511 = add i32 %510, %178
  %512 = sub i32 %511, %179
  %513 = sub i32 %512, %182
  %514 = add i32 %513, %183
  %515 = add i32 %514, %184
  %516 = add i32 %515, %188
  %517 = sub i32 %516, %189
  %518 = sub i32 %517, %194
  %519 = add i32 %518, %196
  %520 = sub i32 %519, %197
  %521 = add i32 %520, %198
  %522 = add i32 %521, %199
  %523 = add i32 %522, %200
  %524 = add i32 %523, %204
  %525 = sub i32 %524, %208
  %526 = sub i32 %525, %211
  %527 = sub i32 %526, %212
  %528 = sub i32 %527, %216
  %529 = sub i32 %528, %217
  %530 = sub i32 %529, %219
  %531 = sub i32 %530, %220
  %532 = add i32 %531, %221
  %533 = sub i32 %532, %28
  %534 = sub i32 %533, %30
  %535 = sub i32 %534, %52
  %536 = sub i32 %535, %57
  %537 = sub i32 %536, %62
  %538 = sub i32 %537, %75
  %539 = add i32 %538, %86
  %540 = sub i32 %539, %107
  %541 = sub i32 %540, %115
  %542 = sub i32 %541, %126
  %543 = sub i32 %542, %141
  %544 = sub i32 %543, %145
  %545 = sub i32 %544, %172
  %546 = add i32 %545, %203
  %547 = add i32 %546, %207
  %548 = add i32 %547, %210
  %549 = sub i32 %548, %214
  %550 = sub i32 %549, %218
  %551 = add i32 %550, %222
  %552 = add i32 %551, %226
  %553 = add i32 %552, %228
  %554 = add i32 %553, %231
  %555 = add i32 %554, %15
  %556 = add i32 %555, %346
  %557 = add i32 %556, %238
  %558 = sub i32 %557, %176
  %559 = sub i32 %558, %187
  %560 = sub i32 %559, %270
  %561 = sub i32 %560, %278
  %562 = sub i32 %561, %285
  %563 = add i32 %562, %286
  %564 = sub i32 %563, %297
  %565 = add i32 %564, %299
  %566 = sub i32 %565, %308
  %567 = sub i32 %566, %328
  %568 = sub i32 %567, %330
  %569 = sub i32 %568, %341
  %570 = add i32 %569, %16
  %571 = add i32 %570, %352
  %572 = sub i32 %571, %359
  %573 = sub i32 %572, %365
  %574 = sub i32 %573, %243
  %575 = sub i32 %574, %70
  %576 = sub i32 %575, %92
  %577 = add i32 %576, %241
  %578 = sub i32 %577, %244
  %579 = add i32 %578, %258
  %580 = sub i32 %579, %261
  %581 = sub i32 %580, %265
  %582 = add i32 %581, %267
  %583 = add i32 %582, %269
  %584 = add i32 %583, %273
  %585 = sub i32 %584, %274
  %586 = sub i32 %585, %275
  %587 = sub i32 %586, %277
  %588 = sub i32 %587, %280
  %589 = add i32 %588, %281
  %590 = sub i32 %589, %284
  %591 = add i32 %590, %290
  %592 = add i32 %591, %291
  %593 = sub i32 %592, %292
  %594 = sub i32 %593, %293
  %595 = add i32 %594, %295
  %596 = sub i32 %595, %296
  %597 = sub i32 %596, %300
  %598 = add i32 %597, %301
  %599 = add i32 %598, %305
  %600 = add i32 %599, %310
  %601 = add i32 %600, %312
  %602 = sub i32 %601, %313
  %603 = sub i32 %602, %315
  %604 = sub i32 %603, %322
  %605 = sub i32 %604, %323
  %606 = sub i32 %605, %324
  %607 = sub i32 %606, %325
  %608 = sub i32 %607, %326
  %609 = sub i32 %608, %327
  %610 = add i32 %609, %329
  %611 = add i32 %610, %331
  %612 = add i32 %611, %333
  %613 = sub i32 %612, %334
  %614 = sub i32 %613, %335
  %615 = sub i32 %614, %336
  %616 = sub i32 %615, %338
  %617 = add i32 %616, %339
  %618 = sub i32 %617, %340
  %619 = sub i32 %618, %342
  %620 = add i32 %619, %343
  %621 = add i32 %620, %344
  %622 = sub i32 %621, %345
  %623 = add i32 %622, %347
  %624 = sub i32 %623, %348
  %625 = add i32 %624, %353
  %626 = sub i32 %625, %354
  %627 = sub i32 %626, %355
  %628 = add i32 %627, %356
  %629 = sub i32 %628, %360
  %630 = sub i32 %629, %364
  %631 = sub i32 %630, %367
  %632 = add i32 %631, %368
  %633 = sub i32 %632, %237
  %634 = sub i32 %633, %247
  %635 = sub i32 %634, %250
  %636 = sub i32 %635, %256
  %637 = sub i32 %636, %264
  %638 = add i32 %637, %304
  %639 = sub i32 %638, %307
  %640 = sub i32 %639, %309
  %641 = sub i32 %640, %318
  %642 = sub i32 %641, %351
  %643 = sub i32 %642, %358
  %644 = sub i32 %643, %363
  %645 = sub i32 %644, %371
  %646 = add i32 %645, %373
  %647 = sub i32 %646, %375
  %648 = add i32 %647, %377
  %649 = add i32 %648, %379
  %650 = add i32 %649, %408
  %651 = add i32 %650, %405
  %652 = add i32 %651, %415
  %653 = add i32 %652, %400
  %654 = icmp eq i32 %19, %653
  %655 = select i1 %654, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %656 = tail call i32 @puts(i8* nonnull dereferenceable(1) %655)
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
