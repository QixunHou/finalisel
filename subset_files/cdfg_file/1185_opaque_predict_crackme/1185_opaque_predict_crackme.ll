; ModuleID = '../.././c_source_file/1185_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1185_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = and i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = and i32 %10, %8
  %12 = add i32 %11, %6
  %13 = xor i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = and i32 %14, %0
  %16 = add i32 %12, %15
  %17 = xor i32 %4, %3
  %18 = or i32 %4, %3
  %19 = xor i32 %4, -1
  %20 = and i32 %19, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = and i32 %4, %3
  %24 = shl i32 %23, 1
  %25 = xor i32 %24, -2
  %26 = or i32 %19, %3
  %27 = shl i32 %18, 2
  %28 = xor i32 %27, -4
  %29 = xor i32 %26, -1
  %30 = mul i32 %29, -7
  %31 = shl i32 %23, 2
  %32 = xor i32 %0, -1
  %33 = or i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %32
  %36 = xor i32 %1, -1
  %37 = and i32 %36, %2
  %38 = and i32 %37, %0
  %39 = or i32 %13, %0
  %40 = xor i32 %38, %39
  %41 = and i32 %36, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %10, %42
  %44 = and i32 %2, %1
  %45 = and i32 %44, %0
  %46 = xor i32 %13, %0
  %47 = xor i32 %46, -1
  %48 = or i32 %45, %47
  %49 = or i32 %36, %0
  %50 = and i32 %13, %49
  %51 = and i32 %33, %32
  %52 = xor i32 %49, -1
  %53 = xor i32 %52, %2
  %54 = or i32 %1, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %9, %55
  %57 = shl i32 %56, 1
  %58 = xor i32 %54, %2
  %59 = or i32 %45, %51
  %60 = and i32 %37, %32
  %61 = or i32 %36, %2
  %62 = and i32 %61, %0
  %63 = xor i32 %62, -1
  %64 = xor i32 %60, %63
  %65 = or i32 %2, %0
  %66 = and i32 %65, %36
  %67 = and i32 %44, %32
  %68 = and i32 %13, %0
  %69 = xor i32 %68, 2147483647
  %70 = xor i32 %69, %67
  %71 = shl i32 %70, 1
  %72 = xor i32 %34, %0
  %73 = and i32 %2, %0
  %74 = or i32 %73, %52
  %75 = or i32 %10, %52
  %76 = xor i32 %61, %0
  %77 = xor i32 %76, -1
  %78 = xor i32 %38, %77
  %79 = xor i32 %2, -1
  %80 = and i32 %79, %0
  %81 = xor i32 %80, -1
  %82 = xor i32 %1, %0
  %83 = xor i32 %82, -1
  %84 = and i32 %81, %83
  %85 = or i32 %41, %14
  %86 = xor i32 %73, %33
  %87 = or i32 %67, %68
  %88 = xor i32 %44, -1
  %89 = and i32 %88, %32
  %90 = xor i32 %45, %46
  %91 = or i32 %38, %46
  %92 = or i32 %38, %76
  %93 = and i32 %79, %1
  %94 = xor i32 %93, -1
  %95 = or i32 %94, %0
  %96 = and i32 %8, %2
  %97 = or i32 %33, %32
  %98 = and i32 %13, %8
  %99 = add i32 %41, 1
  %100 = or i32 %80, %36
  %101 = or i32 %13, %55
  %102 = xor i32 %65, -1
  %103 = or i32 %102, %1
  %104 = and i32 %9, %1
  %105 = or i32 %79, %0
  %106 = xor i32 %105, -1
  %107 = xor i32 %106, %1
  %108 = or i32 %88, %32
  %109 = or i32 %7, %102
  %110 = or i32 %14, %32
  %111 = and i32 %9, %8
  %112 = and i32 %9, %36
  %113 = or i32 %13, %32
  %114 = xor i32 %113, -1
  %115 = or i32 %60, %114
  %116 = xor i32 %38, %47
  %117 = or i32 %79, %1
  %118 = or i32 %117, %32
  %119 = xor i32 %73, %54
  %120 = or i32 %106, %1
  %121 = or i32 %94, %32
  %122 = or i32 %41, %2
  %123 = xor i32 %14, %0
  %124 = xor i32 %80, %117
  %125 = shl i32 %124, 1
  %126 = and i32 %49, %2
  %127 = xor i32 %117, -1
  %128 = or i32 %80, %127
  %129 = or i32 %73, %1
  %130 = and i32 %79, %83
  %131 = and i32 %54, %2
  %132 = or i32 %14, %0
  %133 = and i32 %82, %10
  %134 = or i32 %9, %83
  %135 = xor i32 %41, %2
  %136 = or i32 %117, %0
  %137 = xor i32 %73, -1
  %138 = xor i32 %137, %1
  %139 = shl i32 %138, 1
  %140 = xor i32 %41, %94
  %141 = xor i32 %55, %2
  %142 = and i32 %81, %1
  %143 = shl i32 %142, 1
  %144 = and i32 %13, %32
  %145 = or i32 %45, %144
  %146 = or i32 %79, %55
  %147 = xor i32 %102, %1
  %148 = or i32 %9, %1
  %149 = and i32 %82, %2
  %150 = and i32 %61, %32
  %151 = xor i32 %150, 2147483647
  %152 = xor i32 %151, %38
  %153 = shl i32 %152, 1
  %154 = and i32 %65, %1
  %155 = shl i32 %154, 1
  %156 = and i32 %14, %42
  %157 = and i32 %88, %0
  %158 = and i32 %137, %1
  %159 = or i32 %44, %41
  %160 = add i32 %13, 1
  %161 = and i32 %94, %0
  %162 = or i32 %7, %34
  %163 = or i32 %82, %10
  %164 = and i32 %105, %36
  %165 = or i32 %14, %55
  %166 = xor i32 %45, -1
  %167 = xor i32 %51, %166
  %168 = xor i32 %117, %7
  %169 = xor i32 %7, %2
  %170 = or i32 %73, %55
  %171 = or i32 %127, %32
  %172 = shl i32 %171, 1
  %173 = or i32 %80, %82
  %174 = or i32 %73, %93
  %175 = shl i32 %174, 1
  %176 = and i32 %105, %1
  %177 = shl i32 %176, 1
  %178 = xor i32 %88, %0
  %179 = or i32 %93, %41
  %180 = or i32 %13, %41
  %181 = or i32 %38, %150
  %182 = and i32 %9, %42
  %183 = add i32 %33, 1
  %184 = or i32 %73, %82
  %185 = shl i32 %184, 1
  %186 = and i32 %10, %1
  %187 = and i32 %14, %32
  %188 = or i32 %83, %2
  %189 = shl i32 %188, 1
  %190 = xor i32 %105, %1
  %191 = or i32 %9, %41
  %192 = and i32 %14, %8
  %193 = and i32 %82, %81
  %194 = and i32 %10, %36
  %195 = and i32 %9, %83
  %196 = xor i32 %144, %166
  %197 = or i32 %82, %106
  %198 = or i32 %13, %7
  %199 = and i32 %137, %36
  %200 = or i32 %9, %36
  %201 = and i32 %13, %54
  %202 = and i32 %42, %2
  %203 = and i32 %9, %49
  %204 = xor i32 %65, %1
  %205 = or i32 %80, %44
  %206 = or i32 %7, %127
  %207 = or i32 %7, %14
  %208 = xor i32 %127, %0
  %209 = xor i32 %73, %1
  %210 = and i32 %65, %82
  %211 = or i32 %106, %36
  %212 = or i32 %127, %0
  %213 = xor i32 %94, %0
  %214 = or i32 %13, %52
  %215 = or i32 %41, %10
  %216 = or i32 %79, %83
  %217 = or i32 %44, %0
  %218 = xor i32 %8, %2
  %219 = or i32 %73, %36
  %220 = xor i32 %33, %0
  %221 = or i32 %45, %220
  %222 = and i32 %49, %79
  %223 = or i32 %93, %0
  %224 = shl i32 %223, 1
  %225 = and i32 %65, %83
  %226 = or i32 %73, %83
  %227 = shl i32 %226, 1
  %228 = or i32 %10, %55
  %229 = or i32 %88, %0
  %230 = or i32 %60, %62
  %231 = shl i32 %230, 1
  %232 = add i32 %54, 1
  %233 = or i32 %102, %83
  %234 = xor i32 %105, %7
  %235 = or i32 %9, %52
  %236 = or i32 %7, %10
  %237 = and i32 %54, %14
  %238 = and i32 %81, %36
  %239 = and i32 %13, %42
  %240 = or i32 %80, %1
  %241 = or i32 %9, %7
  %242 = and i32 %105, %82
  %243 = or i32 %7, %79
  %244 = or i32 %82, %2
  %245 = or i32 %80, %83
  %246 = or i32 %44, %32
  %247 = and i32 %79, %8
  %248 = and i32 %49, %10
  %249 = and i32 %33, %0
  %250 = or i32 %67, %249
  %251 = or i32 %52, %2
  %252 = xor i32 %93, %0
  %253 = or i32 %7, %2
  %254 = and i32 %94, %32
  %255 = xor i32 %33, %7
  %256 = and i32 %82, %79
  %257 = and i32 %54, %10
  %258 = xor i32 %39, 1073741823
  %259 = or i32 %258, %38
  %260 = xor i32 %80, %1
  %261 = or i32 %93, %32
  %262 = or i32 %14, %52
  %263 = xor i32 %80, %88
  %264 = xor i32 %220, %166
  %265 = and i32 %54, %79
  %266 = and i32 %10, %83
  %267 = and i32 %105, %83
  %268 = and i32 %117, %32
  %269 = and i32 %9, %82
  %270 = and i32 %83, %2
  %271 = or i32 %33, %0
  %272 = shl i32 %46, 1
  %273 = xor i32 %42, %2
  %274 = shl i32 %273, 1
  %275 = or i32 %7, %106
  %276 = shl i32 %275, 2
  %277 = xor i32 %73, %94
  %278 = xor i32 %73, %49
  %279 = xor i32 %81, %1
  %280 = or i32 %106, %83
  %281 = and i32 %79, %42
  %282 = or i32 %79, %52
  %283 = xor i32 %65, %7
  %284 = shl i32 %283, 1
  %285 = or i32 %82, %102
  %286 = or i32 %10, %36
  %287 = xor i32 %117, %0
  %288 = or i32 %102, %36
  %289 = add i32 %73, 1
  %290 = and i32 %34, %32
  %291 = and i32 %93, %32
  %292 = shl i32 %291, 2
  %293 = and i32 %34, %0
  %294 = and i32 %93, %0
  %295 = mul i32 %294, 10
  %296 = and i32 %127, %32
  %297 = and i32 %127, %0
  %298 = shl i32 %297, 1
  %299 = sub i32 -2, %82
  %300 = add i32 %299, %218
  %301 = add i32 %300, %94
  %302 = add i32 %301, %169
  %303 = add i32 %302, %287
  %304 = add i32 %303, %220
  %305 = add i32 %304, %252
  %306 = add i32 %305, %241
  %307 = add i32 %306, %239
  %308 = add i32 %307, %228
  %309 = add i32 %308, %214
  %310 = add i32 %309, %211
  %311 = add i32 %310, %192
  %312 = add i32 %311, %161
  %313 = add i32 %312, %119
  %314 = add i32 %313, %108
  %315 = add i32 %314, %35
  %316 = add i32 %315, %91
  %317 = shl i32 %316, 1
  %318 = sub i32 %1, %117
  %319 = sub i32 %318, %290
  %320 = sub i32 %319, %255
  %321 = add i32 %320, %245
  %322 = sub i32 %321, %193
  %323 = sub i32 %322, %20
  %324 = mul i32 %323, 5
  %325 = add i32 %168, %54
  %326 = add i32 %325, %259
  %327 = shl i32 %326, 2
  %328 = add i32 %296, %293
  %329 = mul i32 %328, -9
  %330 = add i32 %253, %137
  %331 = sub i32 %330, %121
  %332 = add i32 %331, %204
  %333 = mul i32 %332, 3
  %334 = sub i32 %8, %1
  %335 = add i32 %334, %99
  %336 = add i32 %335, %2
  %337 = add i32 %336, %82
  %338 = sub i32 %337, %7
  %339 = add i32 %338, %232
  %340 = sub i32 %339, %41
  %341 = add i32 %340, %53
  %342 = add i32 %341, %58
  %343 = sub i32 %342, %96
  %344 = sub i32 %343, %13
  %345 = sub i32 %344, %122
  %346 = add i32 %345, %126
  %347 = sub i32 %346, %130
  %348 = add i32 %347, %131
  %349 = sub i32 %348, %135
  %350 = sub i32 %349, %141
  %351 = add i32 %350, %146
  %352 = sub i32 %351, %33
  %353 = sub i32 %352, %149
  %354 = add i32 %353, %160
  %355 = add i32 %354, %106
  %356 = sub i32 %355, %93
  %357 = add i32 %356, %183
  %358 = add i32 %357, %202
  %359 = add i32 %358, %127
  %360 = add i32 %359, %216
  %361 = sub i32 %360, %222
  %362 = add i32 %361, %81
  %363 = add i32 %362, %243
  %364 = add i32 %363, %244
  %365 = sub i32 %364, %247
  %366 = add i32 %365, %251
  %367 = sub i32 %366, %256
  %368 = sub i32 %367, %265
  %369 = add i32 %368, %270
  %370 = add i32 %369, %281
  %371 = add i32 %370, %282
  %372 = add i32 %371, %289
  %373 = add i32 %372, %43
  %374 = add i32 %373, %50
  %375 = add i32 %374, %51
  %376 = add i32 %375, %66
  %377 = add i32 %376, %72
  %378 = sub i32 %377, %74
  %379 = add i32 %378, %75
  %380 = add i32 %379, %84
  %381 = add i32 %380, %85
  %382 = sub i32 %381, %86
  %383 = add i32 %382, %89
  %384 = sub i32 %383, %95
  %385 = sub i32 %384, %97
  %386 = sub i32 %385, %98
  %387 = sub i32 %386, %100
  %388 = sub i32 %387, %101
  %389 = sub i32 %388, %103
  %390 = sub i32 %389, %104
  %391 = sub i32 %390, %107
  %392 = add i32 %391, %109
  %393 = sub i32 %392, %110
  %394 = sub i32 %393, %111
  %395 = add i32 %394, %112
  %396 = sub i32 %395, %118
  %397 = add i32 %396, %120
  %398 = add i32 %397, %123
  %399 = add i32 %398, %128
  %400 = add i32 %399, %129
  %401 = add i32 %400, %132
  %402 = add i32 %401, %133
  %403 = sub i32 %402, %134
  %404 = sub i32 %403, %136
  %405 = add i32 %404, %140
  %406 = sub i32 %405, %147
  %407 = add i32 %406, %148
  %408 = sub i32 %407, %113
  %409 = add i32 %408, %156
  %410 = sub i32 %409, %157
  %411 = add i32 %410, %158
  %412 = sub i32 %411, %159
  %413 = add i32 %412, %162
  %414 = add i32 %413, %163
  %415 = sub i32 %414, %164
  %416 = add i32 %415, %165
  %417 = sub i32 %416, %170
  %418 = add i32 %417, %173
  %419 = sub i32 %418, %178
  %420 = sub i32 %419, %179
  %421 = sub i32 %420, %180
  %422 = sub i32 %421, %182
  %423 = add i32 %422, %186
  %424 = sub i32 %423, %187
  %425 = sub i32 %424, %189
  %426 = sub i32 %425, %190
  %427 = sub i32 %426, %191
  %428 = add i32 %427, %194
  %429 = add i32 %428, %195
  %430 = add i32 %429, %197
  %431 = sub i32 %430, %198
  %432 = sub i32 %431, %199
  %433 = sub i32 %432, %200
  %434 = sub i32 %433, %201
  %435 = add i32 %434, %203
  %436 = add i32 %435, %205
  %437 = sub i32 %436, %206
  %438 = sub i32 %437, %207
  %439 = sub i32 %438, %208
  %440 = add i32 %439, %209
  %441 = add i32 %440, %210
  %442 = add i32 %441, %212
  %443 = sub i32 %442, %213
  %444 = add i32 %443, %215
  %445 = add i32 %444, %217
  %446 = sub i32 %445, %219
  %447 = add i32 %446, %144
  %448 = sub i32 %447, %225
  %449 = add i32 %448, %229
  %450 = add i32 %449, %233
  %451 = add i32 %450, %234
  %452 = sub i32 %451, %235
  %453 = sub i32 %452, %236
  %454 = add i32 %453, %237
  %455 = add i32 %454, %238
  %456 = sub i32 %455, %240
  %457 = sub i32 %456, %242
  %458 = add i32 %457, %246
  %459 = add i32 %458, %248
  %460 = add i32 %459, %39
  %461 = sub i32 %460, %254
  %462 = sub i32 %461, %257
  %463 = add i32 %462, %260
  %464 = add i32 %463, %261
  %465 = sub i32 %464, %262
  %466 = add i32 %465, %263
  %467 = add i32 %466, %266
  %468 = sub i32 %467, %267
  %469 = add i32 %468, %268
  %470 = add i32 %469, %269
  %471 = sub i32 %470, %271
  %472 = sub i32 %471, %274
  %473 = sub i32 %472, %277
  %474 = sub i32 %473, %278
  %475 = add i32 %474, %249
  %476 = add i32 %475, %279
  %477 = add i32 %476, %280
  %478 = sub i32 %477, %285
  %479 = sub i32 %478, %286
  %480 = add i32 %479, %288
  %481 = sub i32 %480, %67
  %482 = add i32 %481, %45
  %483 = add i32 %482, %17
  %484 = add i32 %483, %18
  %485 = sub i32 %484, %26
  %486 = sub i32 %485, %40
  %487 = sub i32 %486, %48
  %488 = sub i32 %487, %57
  %489 = sub i32 %488, %59
  %490 = sub i32 %489, %64
  %491 = add i32 %490, %78
  %492 = sub i32 %491, %87
  %493 = sub i32 %492, %90
  %494 = sub i32 %493, %92
  %495 = add i32 %494, %115
  %496 = add i32 %495, %116
  %497 = sub i32 %496, %125
  %498 = sub i32 %497, %139
  %499 = sub i32 %498, %143
  %500 = add i32 %499, %145
  %501 = sub i32 %500, %155
  %502 = sub i32 %501, %167
  %503 = sub i32 %502, %172
  %504 = sub i32 %503, %175
  %505 = sub i32 %504, %177
  %506 = add i32 %505, %181
  %507 = sub i32 %506, %185
  %508 = sub i32 %507, %196
  %509 = add i32 %508, %221
  %510 = sub i32 %509, %224
  %511 = sub i32 %510, %227
  %512 = sub i32 %511, %250
  %513 = add i32 %512, %264
  %514 = sub i32 %513, %272
  %515 = sub i32 %514, %276
  %516 = sub i32 %515, %284
  %517 = sub i32 %516, %292
  %518 = add i32 %517, %295
  %519 = sub i32 %518, %298
  %520 = add i32 %519, %30
  %521 = sub i32 %520, %31
  %522 = sub i32 %521, %231
  %523 = add i32 %522, %329
  %524 = add i32 %523, %22
  %525 = add i32 %524, %25
  %526 = sub i32 %525, %28
  %527 = sub i32 %526, %71
  %528 = sub i32 %527, %153
  %529 = add i32 %528, %327
  %530 = add i32 %529, %333
  %531 = add i32 %530, %324
  %532 = add i32 %531, %317
  %533 = icmp eq i32 %16, %532
  %534 = select i1 %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %535 = tail call i32 @puts(i8* nonnull dereferenceable(1) %534)
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
