; ModuleID = '../.././c_source_file/1449_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1449_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = shl i32 %6, 1
  %8 = xor i32 %7, -2
  %9 = and i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = and i32 %10, %1
  %12 = and i32 %2, %1
  %13 = and i32 %12, %0
  %14 = xor i32 %0, -1
  %15 = or i32 %2, %1
  %16 = and i32 %15, %14
  %17 = or i32 %13, %16
  %18 = add i32 %6, %11
  %19 = add i32 %18, %17
  %20 = sub i32 %19, %8
  %21 = xor i32 %4, -1
  %22 = shl i32 %21, 1
  %23 = shl i32 %3, 1
  %24 = xor i32 %23, -2
  %25 = or i32 %21, %3
  %26 = and i32 %21, %3
  %27 = shl i32 %26, 1
  %28 = or i32 %27, 1
  %29 = xor i32 %25, -1
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %32, %1
  %34 = or i32 %30, %0
  %35 = xor i32 %34, %1
  %36 = and i32 %30, %1
  %37 = or i32 %30, %1
  %38 = xor i32 %31, %37
  %39 = or i32 %1, %0
  %40 = xor i32 %39, -1
  %41 = or i32 %40, %2
  %42 = or i32 %12, %0
  %43 = and i32 %37, %14
  %44 = or i32 %2, %0
  %45 = xor i32 %44, %1
  %46 = shl i32 %45, 1
  %47 = xor i32 %12, -1
  %48 = and i32 %47, %14
  %49 = xor i32 %1, -1
  %50 = or i32 %49, %0
  %51 = xor i32 %50, -1
  %52 = and i32 %49, %0
  %53 = xor i32 %52, %2
  %54 = xor i32 %2, %0
  %55 = or i32 %54, %40
  %56 = or i32 %9, %1
  %57 = and i32 %49, %2
  %58 = and i32 %57, %14
  %59 = or i32 %49, %2
  %60 = and i32 %59, %0
  %61 = or i32 %58, %60
  %62 = xor i32 %37, -1
  %63 = xor i32 %62, %0
  %64 = xor i32 %2, %1
  %65 = and i32 %64, %0
  %66 = xor i32 %64, -1
  %67 = shl i32 %66, 1
  %68 = or i32 %52, %2
  %69 = and i32 %57, %0
  %70 = xor i32 %64, %0
  %71 = xor i32 %70, -1
  %72 = xor i32 %69, %71
  %73 = xor i32 %1, %0
  %74 = or i32 %31, %73
  %75 = or i32 %62, %0
  %76 = xor i32 %59, %0
  %77 = or i32 %69, %76
  %78 = or i32 %54, %51
  %79 = xor i32 %36, -1
  %80 = and i32 %79, %0
  %81 = xor i32 %73, -1
  %82 = or i32 %54, %81
  %83 = and i32 %54, %1
  %84 = and i32 %81, %2
  %85 = or i32 %15, %0
  %86 = xor i32 %34, -1
  %87 = shl i32 %86, 1
  %88 = and i32 %1, %0
  %89 = xor i32 %88, -1
  %90 = and i32 %54, %89
  %91 = add i32 %36, 1
  %92 = add i32 %73, 1
  %93 = and i32 %89, %2
  %94 = xor i32 %40, %2
  %95 = and i32 %12, %14
  %96 = and i32 %15, %0
  %97 = or i32 %95, %96
  %98 = and i32 %64, %89
  %99 = or i32 %15, %14
  %100 = shl i32 %99, 1
  %101 = xor i32 %54, -1
  %102 = and i32 %101, %1
  %103 = or i32 %64, %0
  %104 = xor i32 %103, -1
  %105 = or i32 %69, %104
  %106 = xor i32 %44, -1
  %107 = and i32 %79, %14
  %108 = xor i32 %52, -1
  %109 = and i32 %101, %108
  %110 = and i32 %34, %81
  %111 = shl i32 %110, 1
  %112 = and i32 %10, %81
  %113 = or i32 %36, %52
  %114 = or i32 %101, %51
  %115 = or i32 %69, %70
  %116 = xor i32 %69, -1
  %117 = xor i32 %76, %116
  %118 = and i32 %39, %2
  %119 = xor i32 %86, %1
  %120 = and i32 %50, %66
  %121 = xor i32 %9, %50
  %122 = xor i32 %52, %47
  %123 = and i32 %50, %2
  %124 = or i32 %9, %49
  %125 = xor i32 %60, -1
  %126 = xor i32 %58, %125
  %127 = and i32 %108, %2
  %128 = and i32 %54, %108
  %129 = or i32 %54, %88
  %130 = xor i32 %108, %2
  %131 = or i32 %81, %2
  %132 = and i32 %73, %30
  %133 = and i32 %73, %10
  %134 = shl i32 %103, 1
  %135 = xor i32 %15, -1
  %136 = xor i32 %135, %0
  %137 = xor i32 %89, %2
  %138 = and i32 %32, %81
  %139 = shl i32 %138, 2
  %140 = xor i32 %106, %1
  %141 = or i32 %64, %14
  %142 = xor i32 %141, 1073741823
  %143 = or i32 %142, %58
  %144 = xor i32 %9, %79
  %145 = or i32 %66, %0
  %146 = and i32 %44, %81
  %147 = xor i32 %9, %39
  %148 = and i32 %66, %89
  %149 = or i32 %66, %40
  %150 = or i32 %64, %52
  %151 = and i32 %54, %81
  %152 = xor i32 %44, %88
  %153 = or i32 %30, %81
  %154 = or i32 %101, %49
  %155 = and i32 %64, %39
  %156 = and i32 %73, %101
  %157 = or i32 %101, %81
  %158 = or i32 %64, %88
  %159 = and i32 %66, %0
  %160 = and i32 %101, %89
  %161 = shl i32 %160, 1
  %162 = or i32 %64, %40
  %163 = or i32 %135, %14
  %164 = and i32 %50, %101
  %165 = shl i32 %164, 1
  %166 = xor i32 %51, %2
  %167 = or i32 %66, %51
  %168 = and i32 %44, %49
  %169 = xor i32 %31, %1
  %170 = and i32 %34, %73
  %171 = or i32 %9, %36
  %172 = and i32 %47, %0
  %173 = and i32 %66, %108
  %174 = and i32 %101, %49
  %175 = or i32 %73, %106
  %176 = shl i32 %175, 1
  %177 = and i32 %54, %49
  %178 = or i32 %54, %73
  %179 = or i32 %135, %0
  %180 = and i32 %30, %81
  %181 = or i32 %101, %40
  %182 = or i32 %88, %66
  %183 = xor i32 %47, %0
  %184 = or i32 %47, %0
  %185 = and i32 %39, %66
  %186 = xor i32 %10, %1
  %187 = or i32 %31, %12
  %188 = or i32 %54, %49
  %189 = and i32 %73, %32
  %190 = or i32 %95, %65
  %191 = or i32 %79, %14
  %192 = or i32 %12, %52
  %193 = or i32 %73, %2
  %194 = or i32 %54, %52
  %195 = add i32 %12, 1
  %196 = and i32 %54, %39
  %197 = or i32 %9, %73
  %198 = xor i32 %34, %88
  %199 = xor i32 %12, %0
  %200 = xor i32 %37, %0
  %201 = or i32 %73, %101
  %202 = xor i32 %15, %0
  %203 = or i32 %51, %2
  %204 = add i32 %54, 1
  %205 = or i32 %62, %14
  %206 = or i32 %101, %1
  %207 = or i32 %73, %30
  %208 = and i32 %44, %73
  %209 = shl i32 %208, 1
  %210 = xor i32 %79, %0
  %211 = or i32 %88, %30
  %212 = or i32 %12, %14
  %213 = xor i32 %9, %15
  %214 = or i32 %52, %101
  %215 = or i32 %37, %14
  %216 = or i32 %47, %14
  %217 = or i32 %64, %51
  %218 = or i32 %106, %81
  %219 = or i32 %52, %66
  %220 = xor i32 %9, %1
  %221 = or i32 %36, %14
  %222 = xor i32 %15, %88
  %223 = and i32 %44, %1
  %224 = shl i32 %223, 1
  %225 = or i32 %13, %202
  %226 = xor i32 %50, %2
  %227 = and i32 %64, %14
  %228 = xor i32 %13, -1
  %229 = xor i32 %227, %228
  %230 = and i32 %73, %2
  %231 = or i32 %106, %49
  %232 = or i32 %54, %1
  %233 = or i32 %88, %101
  %234 = and i32 %59, %14
  %235 = or i32 %69, %234
  %236 = xor i32 %37, %88
  %237 = and i32 %30, %108
  %238 = shl i32 %237, 2
  %239 = or i32 %73, %86
  %240 = xor i32 %95, -1
  %241 = xor i32 %65, %240
  %242 = and i32 %10, %49
  %243 = and i32 %66, %14
  %244 = xor i32 %36, %0
  %245 = xor i32 %88, %2
  %246 = or i32 %13, %71
  %247 = xor i32 %96, %240
  %248 = xor i32 %39, %2
  %249 = and i32 %37, %0
  %250 = or i32 %30, %40
  %251 = or i32 %88, %62
  %252 = xor i32 %58, %141
  %253 = or i32 %37, %0
  %254 = or i32 %79, %0
  %255 = or i32 %52, %30
  %256 = shl i32 %255, 1
  %257 = and i32 %32, %1
  %258 = xor i32 %202, %228
  %259 = or i32 %9, %135
  %260 = or i32 %31, %81
  %261 = or i32 %36, %0
  %262 = and i32 %39, %101
  %263 = or i32 %86, %81
  %264 = xor i32 %13, %70
  %265 = or i32 %9, %40
  %266 = and i32 %50, %30
  %267 = or i32 %88, %2
  %268 = shl i32 %267, 1
  %269 = or i32 %86, %49
  %270 = or i32 %66, %14
  %271 = or i32 %86, %1
  %272 = and i32 %39, %30
  %273 = and i32 %54, %73
  %274 = shl i32 %273, 1
  %275 = and i32 %34, %49
  %276 = and i32 %32, %49
  %277 = xor i32 %16, %228
  %278 = xor i32 %52, %79
  %279 = xor i32 %66, %0
  %280 = and i32 %101, %81
  %281 = or i32 %31, %62
  %282 = or i32 %9, %81
  %283 = and i32 %64, %108
  %284 = xor i32 %69, %103
  %285 = shl i32 %284, 1
  %286 = or i32 %31, %49
  %287 = or i32 %88, %106
  %288 = and i32 %64, %50
  %289 = or i32 %106, %1
  %290 = or i32 %13, %227
  %291 = xor i32 %234, %116
  %292 = xor i32 %31, %47
  %293 = or i32 %31, %1
  %294 = or i32 %9, %51
  %295 = and i32 %54, %50
  %296 = and i32 %30, %89
  %297 = and i32 %34, %1
  %298 = shl i32 %297, 1
  %299 = or i32 %88, %135
  %300 = and i32 %135, %14
  %301 = mul i32 %300, -15
  %302 = and i32 %36, %14
  %303 = mul i32 %302, -21
  %304 = and i32 %135, %0
  %305 = mul i32 %304, -17
  %306 = and i32 %36, %0
  %307 = and i32 %62, %14
  %308 = mul i32 %307, -18
  %309 = and i32 %62, %0
  %310 = mul i32 %309, -10
  %311 = mul i32 %13, -13
  %312 = add i32 %44, %1
  %313 = add i32 %312, %230
  %314 = add i32 %313, %207
  %315 = add i32 %314, %12
  %316 = add i32 %315, %123
  %317 = add i32 %316, %294
  %318 = add i32 %317, %271
  %319 = add i32 %318, %269
  %320 = add i32 %319, %261
  %321 = add i32 %320, %249
  %322 = add i32 %321, %244
  %323 = add i32 %322, %233
  %324 = add i32 %323, %218
  %325 = add i32 %324, %215
  %326 = add i32 %325, %189
  %327 = add i32 %326, %159
  %328 = add i32 %327, %114
  %329 = add i32 %328, %107
  %330 = add i32 %329, %102
  %331 = add i32 %330, %16
  %332 = add i32 %331, %75
  %333 = add i32 %332, %48
  %334 = add i32 %333, %225
  %335 = shl i32 %334, 1
  %336 = add i32 %174, %193
  %337 = sub i32 %336, %155
  %338 = sub i32 %337, %80
  %339 = sub i32 %338, %65
  %340 = add i32 %339, %38
  %341 = add i32 %340, %29
  %342 = mul i32 %341, 5
  %343 = add i32 %219, %62
  %344 = add i32 %343, %143
  %345 = shl i32 %344, 2
  %346 = sub i32 %306, %95
  %347 = mul i32 %346, 11
  %348 = add i32 %123, %172
  %349 = add i32 %348, %253
  %350 = add i32 %349, %150
  %351 = sub i32 %350, %129
  %352 = mul i32 %351, 3
  %353 = sub i32 1, %1
  %354 = add i32 %353, %92
  %355 = sub i32 %354, %2
  %356 = add i32 %355, %89
  %357 = sub i32 %356, %73
  %358 = sub i32 %357, %52
  %359 = sub i32 %358, %88
  %360 = sub i32 %359, %2
  %361 = add i32 %360, %108
  %362 = add i32 %361, %3
  %363 = sub i32 %362, %36
  %364 = sub i32 %363, %41
  %365 = sub i32 %364, %53
  %366 = add i32 %365, %54
  %367 = add i32 %366, %68
  %368 = add i32 %367, %37
  %369 = add i32 %368, %84
  %370 = add i32 %369, %91
  %371 = add i32 %370, %10
  %372 = add i32 %371, %93
  %373 = add i32 %372, %94
  %374 = add i32 %373, %106
  %375 = add i32 %374, %64
  %376 = sub i32 %375, %118
  %377 = add i32 %376, %34
  %378 = sub i32 %377, %127
  %379 = add i32 %378, %130
  %380 = sub i32 %379, %131
  %381 = sub i32 %380, %132
  %382 = add i32 %381, %137
  %383 = sub i32 %382, %153
  %384 = add i32 %383, %166
  %385 = add i32 %384, %180
  %386 = add i32 %385, %195
  %387 = sub i32 %386, %203
  %388 = add i32 %387, %204
  %389 = sub i32 %388, %211
  %390 = add i32 %389, %226
  %391 = sub i32 %390, %245
  %392 = sub i32 %391, %248
  %393 = sub i32 %392, %250
  %394 = sub i32 %393, %266
  %395 = sub i32 %394, %9
  %396 = add i32 %395, %272
  %397 = add i32 %396, %296
  %398 = sub i32 %397, %4
  %399 = add i32 %398, %33
  %400 = add i32 %399, %35
  %401 = sub i32 %400, %42
  %402 = add i32 %401, %43
  %403 = add i32 %402, %55
  %404 = sub i32 %403, %56
  %405 = add i32 %404, %63
  %406 = sub i32 %405, %67
  %407 = add i32 %406, %74
  %408 = add i32 %407, %78
  %409 = sub i32 %408, %82
  %410 = add i32 %409, %83
  %411 = sub i32 %410, %85
  %412 = sub i32 %411, %87
  %413 = sub i32 %412, %90
  %414 = add i32 %413, %98
  %415 = add i32 %414, %70
  %416 = sub i32 %415, %109
  %417 = sub i32 %416, %112
  %418 = sub i32 %417, %113
  %419 = add i32 %418, %119
  %420 = add i32 %419, %120
  %421 = add i32 %420, %121
  %422 = add i32 %421, %122
  %423 = add i32 %422, %124
  %424 = sub i32 %423, %128
  %425 = sub i32 %424, %133
  %426 = sub i32 %425, %136
  %427 = sub i32 %426, %140
  %428 = sub i32 %427, %141
  %429 = sub i32 %428, %144
  %430 = sub i32 %429, %145
  %431 = sub i32 %430, %146
  %432 = add i32 %431, %147
  %433 = add i32 %432, %148
  %434 = sub i32 %433, %149
  %435 = add i32 %434, %151
  %436 = add i32 %435, %152
  %437 = add i32 %436, %154
  %438 = add i32 %437, %156
  %439 = add i32 %438, %157
  %440 = add i32 %439, %158
  %441 = sub i32 %440, %162
  %442 = sub i32 %441, %163
  %443 = sub i32 %442, %167
  %444 = sub i32 %443, %168
  %445 = sub i32 %444, %169
  %446 = sub i32 %445, %170
  %447 = sub i32 %446, %171
  %448 = add i32 %447, %173
  %449 = sub i32 %448, %177
  %450 = sub i32 %449, %178
  %451 = sub i32 %450, %179
  %452 = add i32 %451, %181
  %453 = add i32 %452, %182
  %454 = sub i32 %453, %183
  %455 = sub i32 %454, %184
  %456 = sub i32 %455, %185
  %457 = add i32 %456, %186
  %458 = add i32 %457, %187
  %459 = sub i32 %458, %188
  %460 = sub i32 %459, %191
  %461 = sub i32 %460, %192
  %462 = add i32 %461, %194
  %463 = sub i32 %462, %196
  %464 = add i32 %463, %197
  %465 = add i32 %464, %198
  %466 = sub i32 %465, %199
  %467 = add i32 %466, %200
  %468 = sub i32 %467, %201
  %469 = sub i32 %468, %202
  %470 = sub i32 %469, %205
  %471 = add i32 %470, %206
  %472 = add i32 %471, %96
  %473 = add i32 %472, %210
  %474 = add i32 %473, %212
  %475 = sub i32 %474, %213
  %476 = sub i32 %475, %214
  %477 = sub i32 %476, %216
  %478 = sub i32 %477, %217
  %479 = add i32 %478, %220
  %480 = add i32 %479, %221
  %481 = add i32 %480, %222
  %482 = sub i32 %481, %231
  %483 = add i32 %482, %232
  %484 = add i32 %483, %236
  %485 = sub i32 %484, %238
  %486 = add i32 %485, %239
  %487 = sub i32 %486, %242
  %488 = add i32 %487, %243
  %489 = sub i32 %488, %251
  %490 = sub i32 %489, %254
  %491 = sub i32 %490, %256
  %492 = sub i32 %491, %257
  %493 = add i32 %492, %259
  %494 = add i32 %493, %260
  %495 = add i32 %494, %262
  %496 = sub i32 %495, %263
  %497 = add i32 %496, %265
  %498 = sub i32 %497, %268
  %499 = add i32 %498, %270
  %500 = add i32 %499, %275
  %501 = add i32 %500, %276
  %502 = sub i32 %501, %278
  %503 = sub i32 %502, %279
  %504 = sub i32 %503, %280
  %505 = add i32 %504, %281
  %506 = add i32 %505, %282
  %507 = add i32 %506, %283
  %508 = add i32 %507, %286
  %509 = add i32 %508, %287
  %510 = sub i32 %509, %288
  %511 = sub i32 %510, %289
  %512 = sub i32 %511, %292
  %513 = sub i32 %512, %293
  %514 = add i32 %513, %295
  %515 = add i32 %514, %227
  %516 = add i32 %515, %299
  %517 = add i32 %516, %22
  %518 = sub i32 %517, %24
  %519 = sub i32 %518, %25
  %520 = sub i32 %519, %46
  %521 = sub i32 %520, %61
  %522 = add i32 %521, %72
  %523 = sub i32 %522, %77
  %524 = sub i32 %523, %97
  %525 = sub i32 %524, %100
  %526 = add i32 %525, %105
  %527 = sub i32 %526, %111
  %528 = sub i32 %527, %115
  %529 = add i32 %528, %117
  %530 = sub i32 %529, %126
  %531 = sub i32 %530, %134
  %532 = sub i32 %531, %139
  %533 = sub i32 %532, %161
  %534 = sub i32 %533, %165
  %535 = sub i32 %534, %176
  %536 = add i32 %535, %190
  %537 = sub i32 %536, %209
  %538 = sub i32 %537, %224
  %539 = add i32 %538, %229
  %540 = add i32 %539, %235
  %541 = add i32 %540, %241
  %542 = sub i32 %541, %246
  %543 = add i32 %542, %247
  %544 = sub i32 %543, %252
  %545 = sub i32 %544, %258
  %546 = add i32 %545, %264
  %547 = sub i32 %546, %274
  %548 = sub i32 %547, %277
  %549 = sub i32 %548, %290
  %550 = add i32 %549, %291
  %551 = sub i32 %550, %298
  %552 = add i32 %551, %301
  %553 = add i32 %552, %303
  %554 = add i32 %553, %305
  %555 = add i32 %554, %308
  %556 = add i32 %555, %310
  %557 = add i32 %556, %311
  %558 = sub i32 %557, %27
  %559 = sub i32 %558, %285
  %560 = add i32 %559, %347
  %561 = add i32 %560, %28
  %562 = add i32 %561, %345
  %563 = add i32 %562, %352
  %564 = add i32 %563, %342
  %565 = add i32 %564, %335
  %566 = icmp eq i32 %20, %565
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
