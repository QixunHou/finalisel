; ModuleID = '../.././c_source_file/1996_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1996_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %1, %0
  %8 = xor i32 %2, %0
  %9 = or i32 %8, %7
  %10 = or i32 %2, %0
  %11 = xor i32 %10, -1
  %12 = shl i32 %11, 1
  %13 = sub i32 %9, %12
  %14 = xor i32 %4, -1
  %15 = and i32 %5, %3
  %16 = xor i32 %15, -1
  %17 = and i32 %16, %14
  %18 = shl i32 %17, 1
  %19 = sub i32 %13, %18
  %20 = xor i32 %2, -1
  %21 = xor i32 %1, -1
  %22 = or i32 %21, %0
  %23 = and i32 %22, %20
  %24 = and i32 %20, %1
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %0
  %27 = shl i32 %26, 1
  %28 = xor i32 %7, -1
  %29 = and i32 %8, %28
  %30 = and i32 %20, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %1, %0
  %33 = xor i32 %32, -1
  %34 = and i32 %31, %33
  %35 = and i32 %32, %2
  %36 = xor i32 %8, -1
  %37 = or i32 %36, %33
  %38 = and i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %0
  %41 = xor i32 %0, -1
  %42 = or i32 %39, %41
  %43 = and i32 %36, %28
  %44 = and i32 %21, %0
  %45 = or i32 %44, %2
  %46 = shl i32 %45, 1
  %47 = and i32 %38, %0
  %48 = xor i32 %2, %1
  %49 = xor i32 %48, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %47, %50
  %52 = and i32 %44, %2
  %53 = xor i32 %52, %50
  %54 = or i32 %21, %2
  %55 = and i32 %54, %41
  %56 = or i32 %52, %55
  %57 = shl i32 %56, 1
  %58 = or i32 %20, %0
  %59 = xor i32 %58, -1
  %60 = add i32 %58, 1
  %61 = xor i32 %54, %0
  %62 = or i32 %52, %61
  %63 = or i32 %2, %1
  %64 = and i32 %2, %0
  %65 = or i32 %64, %32
  %66 = xor i32 %48, -1
  %67 = or i32 %66, %41
  %68 = or i32 %63, %41
  %69 = shl i32 %68, 1
  %70 = or i32 %1, %0
  %71 = xor i32 %64, %70
  %72 = xor i32 %22, -1
  %73 = or i32 %64, %72
  %74 = or i32 %38, %41
  %75 = xor i32 %63, -1
  %76 = or i32 %75, %0
  %77 = xor i32 %47, %76
  %78 = and i32 %58, %32
  %79 = or i32 %52, %49
  %80 = or i32 %30, %32
  %81 = xor i32 %10, %7
  %82 = xor i32 %24, %0
  %83 = and i32 %66, %41
  %84 = shl i32 %83, 2
  %85 = or i32 %7, %2
  %86 = xor i32 %70, -1
  %87 = or i32 %8, %86
  %88 = or i32 %30, %1
  %89 = or i32 %7, %36
  %90 = and i32 %8, %22
  %91 = xor i32 %72, %2
  %92 = and i32 %22, %2
  %93 = xor i32 %63, %7
  %94 = xor i32 %70, %2
  %95 = or i32 %32, %59
  %96 = xor i32 %44, %39
  %97 = or i32 %36, %72
  %98 = and i32 %8, %32
  %99 = shl i32 %98, 1
  %100 = and i32 %36, %33
  %101 = or i32 %32, %20
  %102 = or i32 %8, %32
  %103 = and i32 %32, %31
  %104 = xor i32 %64, -1
  %105 = and i32 %104, %21
  %106 = and i32 %10, %32
  %107 = or i32 %8, %21
  %108 = or i32 %11, %1
  %109 = and i32 %32, %104
  %110 = xor i32 %44, %2
  %111 = or i32 %44, %66
  %112 = or i32 %20, %1
  %113 = xor i32 %112, %0
  %114 = xor i32 %112, %7
  %115 = xor i32 %55, 2147483647
  %116 = xor i32 %115, %52
  %117 = shl i32 %116, 1
  %118 = and i32 %58, %33
  %119 = or i32 %36, %1
  %120 = or i32 %20, %72
  %121 = or i32 %44, %20
  %122 = or i32 %7, %20
  %123 = shl i32 %122, 1
  %124 = or i32 %32, %11
  %125 = and i32 %48, %41
  %126 = or i32 %47, %125
  %127 = shl i32 %126, 1
  %128 = or i32 %7, %11
  %129 = and i32 %20, %28
  %130 = or i32 %86, %2
  %131 = or i32 %66, %86
  %132 = or i32 %63, %0
  %133 = or i32 %48, %41
  %134 = or i32 %64, %24
  %135 = or i32 %24, %0
  %136 = and i32 %48, %28
  %137 = and i32 %28, %2
  %138 = and i32 %25, %41
  %139 = or i32 %72, %2
  %140 = or i32 %48, %7
  %141 = xor i32 %59, %1
  %142 = and i32 %10, %21
  %143 = shl i32 %142, 1
  %144 = shl i32 %22, 1
  %145 = xor i32 %28, %2
  %146 = xor i32 %44, -1
  %147 = and i32 %8, %146
  %148 = and i32 %48, %146
  %149 = and i32 %75, %41
  %150 = and i32 %24, %41
  %151 = and i32 %75, %0
  %152 = shl i32 %151, 3
  %153 = and i32 %24, %0
  %154 = xor i32 %112, -1
  %155 = and i32 %154, %41
  %156 = and i32 %38, %41
  %157 = and i32 %154, %0
  %158 = mul i32 %157, 10
  %159 = mul i32 %47, 7
  %160 = and i32 %5, %4
  %161 = xor i32 %4, %3
  %162 = or i32 %160, %161
  %163 = xor i32 %5, -1
  %164 = xor i32 %161, -1
  %165 = and i32 %163, %164
  %166 = or i32 %4, %3
  %167 = xor i32 %166, -1
  %168 = or i32 %5, %3
  %169 = xor i32 %160, %168
  %170 = shl i32 %169, 1
  %171 = xor i32 %5, %3
  %172 = xor i32 %171, -1
  %173 = or i32 %172, %14
  %174 = shl i32 %173, 1
  %175 = xor i32 %3, -1
  %176 = and i32 %175, %4
  %177 = xor i32 %176, -1
  %178 = xor i32 %177, %5
  %179 = and i32 %4, %3
  %180 = or i32 %163, %4
  %181 = xor i32 %180, -1
  %182 = or i32 %179, %181
  %183 = and i32 %161, %5
  %184 = and i32 %15, %14
  %185 = and i32 %168, %4
  %186 = xor i32 %185, -1
  %187 = xor i32 %184, %186
  %188 = and i32 %163, %4
  %189 = xor i32 %188, -1
  %190 = and i32 %189, %175
  %191 = or i32 %5, %4
  %192 = xor i32 %191, %179
  %193 = xor i32 %189, %3
  %194 = or i32 %188, %15
  %195 = xor i32 %179, %5
  %196 = and i32 %175, %5
  %197 = and i32 %196, %14
  %198 = or i32 %175, %5
  %199 = and i32 %198, %4
  %200 = or i32 %197, %199
  %201 = xor i32 %179, -1
  %202 = and i32 %172, %201
  %203 = or i32 %176, %172
  %204 = and i32 %15, %4
  %205 = xor i32 %168, %4
  %206 = or i32 %204, %205
  %207 = xor i32 %5, %4
  %208 = xor i32 %207, -1
  %209 = and i32 %208, %177
  %210 = xor i32 %171, %4
  %211 = xor i32 %204, %210
  %212 = xor i32 %160, -1
  %213 = and i32 %161, %212
  %214 = or i32 %208, %3
  %215 = shl i32 %214, 1
  %216 = xor i32 %188, %3
  %217 = or i32 %171, %176
  %218 = xor i32 %168, -1
  %219 = or i32 %179, %218
  %220 = xor i32 %166, %5
  %221 = or i32 %175, %4
  %222 = and i32 %208, %164
  %223 = and i32 %207, %3
  %224 = and i32 %164, %5
  %225 = and i32 %212, %164
  %226 = and i32 %180, %164
  %227 = xor i32 %210, 2147483647
  %228 = or i32 %227, %204
  %229 = or i32 %163, %3
  %230 = and i32 %229, %4
  %231 = or i32 %181, %164
  %232 = or i32 %163, %167
  %233 = and i32 %16, %4
  %234 = shl i32 %233, 1
  %235 = xor i32 %15, %4
  %236 = and i32 %207, %166
  %237 = and i32 %196, %4
  %238 = or i32 %171, %4
  %239 = xor i32 %238, -1
  %240 = or i32 %237, %239
  %241 = and i32 %207, %175
  %242 = or i32 %179, %163
  %243 = and i32 %207, %201
  %244 = xor i32 %160, %221
  %245 = or i32 %171, %167
  %246 = and i32 %163, %3
  %247 = and i32 %221, %172
  %248 = or i32 %207, %179
  %249 = and i32 %163, %177
  %250 = shl i32 %249, 1
  %251 = shl i32 %164, 1
  %252 = xor i32 %221, -1
  %253 = or i32 %163, %252
  %254 = or i32 %171, %252
  %255 = or i32 %161, %181
  %256 = or i32 %218, %14
  %257 = or i32 %176, %5
  %258 = and i32 %201, %5
  %259 = xor i32 %191, -1
  %260 = or i32 %161, %259
  %261 = xor i32 %205, -1
  %262 = xor i32 %204, %261
  %263 = or i32 %207, %164
  %264 = xor i32 %198, %4
  %265 = or i32 %237, %264
  %266 = or i32 %181, %175
  %267 = or i32 %16, %14
  %268 = and i32 %166, %163
  %269 = shl i32 %3, 2
  %270 = or i32 %229, %14
  %271 = and i32 %171, %201
  %272 = and i32 %207, %221
  %273 = or i32 %179, %172
  %274 = shl i32 %273, 1
  %275 = and i32 %163, %201
  %276 = or i32 %171, %14
  %277 = xor i32 %197, %276
  %278 = or i32 %160, %3
  %279 = and i32 %207, %164
  %280 = xor i32 %229, -1
  %281 = or i32 %280, %4
  %282 = xor i32 %198, -1
  %283 = or i32 %282, %4
  %284 = xor i32 %237, %283
  %285 = or i32 %179, %259
  %286 = and i32 %191, %3
  %287 = or i32 %188, %175
  %288 = shl i32 %287, 1
  %289 = or i32 %246, %14
  %290 = shl i32 %289, 1
  %291 = xor i32 %160, %3
  %292 = or i32 %207, %175
  %293 = and i32 %191, %175
  %294 = or i32 %188, %161
  %295 = xor i32 %229, %4
  %296 = and i32 %221, %5
  %297 = and i32 %168, %14
  %298 = or i32 %204, %297
  %299 = shl i32 %298, 1
  %300 = and i32 %166, %5
  %301 = xor i32 %160, %166
  %302 = and i32 %171, %14
  %303 = or i32 %207, %3
  %304 = and i32 %218, %14
  %305 = shl i32 %304, 1
  %306 = and i32 %246, %14
  %307 = and i32 %218, %4
  %308 = and i32 %246, %4
  %309 = and i32 %280, %14
  %310 = mul i32 %184, 20
  %311 = add i32 %141, %8
  %312 = add i32 %311, %132
  %313 = add i32 %312, %125
  %314 = add i32 %313, %118
  %315 = add i32 %314, %65
  %316 = add i32 %315, %166
  %317 = add i32 %316, %232
  %318 = add i32 %317, %204
  %319 = add i32 %318, %303
  %320 = add i32 %319, %286
  %321 = add i32 %320, %285
  %322 = add i32 %321, %255
  %323 = add i32 %322, %254
  %324 = add i32 %323, %241
  %325 = add i32 %324, %235
  %326 = add i32 %325, %225
  %327 = add i32 %326, %228
  %328 = shl i32 %327, 1
  %329 = add i32 %106, %150
  %330 = sub i32 %329, %257
  %331 = sub i32 %330, %192
  %332 = sub i32 %331, %277
  %333 = add i32 %332, %284
  %334 = mul i32 %333, 5
  %335 = or i32 %153, %156
  %336 = sub i32 %335, %308
  %337 = mul i32 %336, 9
  %338 = add i32 %309, %193
  %339 = shl i32 %338, 2
  %340 = add i32 %307, %149
  %341 = mul i32 %340, 11
  %342 = add i32 %155, -1
  %343 = add i32 %342, %138
  %344 = sub i32 %343, %134
  %345 = sub i32 %344, %114
  %346 = sub i32 %345, %88
  %347 = add i32 %346, %296
  %348 = add i32 %347, %178
  %349 = sub i32 %348, %306
  %350 = mul i32 %349, 3
  %351 = sub i32 2, %32
  %352 = add i32 %351, %72
  %353 = sub i32 %352, %23
  %354 = sub i32 %353, %35
  %355 = add i32 %354, %60
  %356 = sub i32 %355, %63
  %357 = add i32 %356, %85
  %358 = add i32 %357, %91
  %359 = add i32 %358, %92
  %360 = add i32 %359, %94
  %361 = sub i32 %360, %101
  %362 = add i32 %361, %110
  %363 = add i32 %362, %120
  %364 = sub i32 %363, %121
  %365 = sub i32 %364, %129
  %366 = sub i32 %365, %64
  %367 = add i32 %366, %130
  %368 = add i32 %367, %25
  %369 = add i32 %368, %112
  %370 = sub i32 %369, %137
  %371 = sub i32 %370, %139
  %372 = sub i32 %371, %144
  %373 = sub i32 %372, %145
  %374 = sub i32 %373, %29
  %375 = add i32 %374, %34
  %376 = sub i32 %375, %37
  %377 = sub i32 %376, %40
  %378 = sub i32 %377, %42
  %379 = sub i32 %378, %43
  %380 = sub i32 %379, %46
  %381 = sub i32 %380, %67
  %382 = sub i32 %381, %71
  %383 = sub i32 %382, %73
  %384 = add i32 %383, %74
  %385 = add i32 %384, %78
  %386 = add i32 %385, %80
  %387 = sub i32 %386, %81
  %388 = add i32 %387, %82
  %389 = add i32 %388, %87
  %390 = add i32 %389, %89
  %391 = add i32 %390, %90
  %392 = sub i32 %391, %93
  %393 = add i32 %392, %95
  %394 = add i32 %393, %96
  %395 = sub i32 %394, %97
  %396 = sub i32 %395, %100
  %397 = sub i32 %396, %102
  %398 = add i32 %397, %103
  %399 = sub i32 %398, %105
  %400 = sub i32 %399, %107
  %401 = add i32 %400, %108
  %402 = add i32 %401, %109
  %403 = add i32 %402, %111
  %404 = add i32 %403, %113
  %405 = sub i32 %404, %119
  %406 = sub i32 %405, %123
  %407 = add i32 %406, %124
  %408 = add i32 %407, %128
  %409 = add i32 %408, %131
  %410 = sub i32 %409, %133
  %411 = add i32 %410, %135
  %412 = add i32 %411, %136
  %413 = add i32 %412, %140
  %414 = add i32 %413, %147
  %415 = sub i32 %414, %148
  %416 = sub i32 %415, %269
  %417 = sub i32 %416, %27
  %418 = sub i32 %417, %51
  %419 = add i32 %418, %53
  %420 = sub i32 %419, %62
  %421 = sub i32 %420, %69
  %422 = add i32 %421, %77
  %423 = add i32 %422, %79
  %424 = sub i32 %423, %84
  %425 = sub i32 %424, %99
  %426 = sub i32 %425, %143
  %427 = add i32 %426, %152
  %428 = add i32 %427, %158
  %429 = add i32 %428, %159
  %430 = add i32 %429, %167
  %431 = add i32 %430, %5
  %432 = sub i32 %431, %221
  %433 = sub i32 %432, %179
  %434 = add i32 %433, %161
  %435 = sub i32 %434, %57
  %436 = sub i32 %435, %127
  %437 = add i32 %436, %165
  %438 = sub i32 %437, %183
  %439 = add i32 %438, %189
  %440 = sub i32 %439, %195
  %441 = add i32 %440, %220
  %442 = sub i32 %441, %224
  %443 = add i32 %442, %242
  %444 = add i32 %443, %246
  %445 = sub i32 %444, %251
  %446 = sub i32 %445, %253
  %447 = add i32 %446, %258
  %448 = sub i32 %447, %268
  %449 = sub i32 %448, %275
  %450 = sub i32 %449, %188
  %451 = add i32 %450, %300
  %452 = sub i32 %451, %117
  %453 = sub i32 %452, %162
  %454 = sub i32 %453, %182
  %455 = sub i32 %454, %190
  %456 = sub i32 %455, %194
  %457 = add i32 %456, %202
  %458 = sub i32 %457, %203
  %459 = add i32 %458, %209
  %460 = add i32 %459, %213
  %461 = sub i32 %460, %216
  %462 = add i32 %461, %217
  %463 = add i32 %462, %219
  %464 = add i32 %463, %222
  %465 = add i32 %464, %223
  %466 = add i32 %465, %226
  %467 = add i32 %466, %230
  %468 = add i32 %467, %231
  %469 = add i32 %468, %236
  %470 = sub i32 %469, %243
  %471 = add i32 %470, %244
  %472 = add i32 %471, %245
  %473 = sub i32 %472, %247
  %474 = sub i32 %473, %248
  %475 = sub i32 %474, %250
  %476 = sub i32 %475, %256
  %477 = sub i32 %476, %260
  %478 = sub i32 %477, %263
  %479 = sub i32 %478, %266
  %480 = add i32 %479, %267
  %481 = sub i32 %480, %270
  %482 = sub i32 %481, %271
  %483 = add i32 %482, %272
  %484 = add i32 %483, %278
  %485 = sub i32 %484, %279
  %486 = sub i32 %485, %281
  %487 = sub i32 %486, %185
  %488 = add i32 %487, %291
  %489 = sub i32 %488, %292
  %490 = sub i32 %489, %293
  %491 = sub i32 %490, %294
  %492 = add i32 %491, %295
  %493 = sub i32 %492, %301
  %494 = add i32 %493, %302
  %495 = sub i32 %494, %170
  %496 = sub i32 %495, %174
  %497 = sub i32 %496, %187
  %498 = add i32 %497, %200
  %499 = sub i32 %498, %206
  %500 = sub i32 %499, %211
  %501 = sub i32 %500, %215
  %502 = sub i32 %501, %234
  %503 = sub i32 %502, %240
  %504 = add i32 %503, %262
  %505 = add i32 %504, %265
  %506 = sub i32 %505, %274
  %507 = sub i32 %506, %288
  %508 = sub i32 %507, %290
  %509 = sub i32 %508, %305
  %510 = add i32 %509, %310
  %511 = sub i32 %510, %299
  %512 = add i32 %511, %339
  %513 = add i32 %512, %341
  %514 = add i32 %513, %337
  %515 = add i32 %514, %334
  %516 = add i32 %515, %350
  %517 = add i32 %516, %328
  %518 = icmp eq i32 %19, %517
  %519 = select i1 %518, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %520 = tail call i32 @puts(i8* nonnull dereferenceable(1) %519)
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
