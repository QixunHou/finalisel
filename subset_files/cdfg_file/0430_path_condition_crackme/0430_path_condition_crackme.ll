; ModuleID = '../.././c_source_file/0430_path_condition_crackme.c'
source_filename = "../.././c_source_file/0430_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = add i32 %6, 1
  %8 = and i32 %1, %0
  %9 = xor i32 %2, %1
  %10 = or i32 %9, %8
  %11 = shl i32 %10, 2
  %12 = add i32 %7, %11
  %13 = add i32 %3, 1
  %14 = xor i32 %4, -1
  %15 = or i32 %14, %3
  %16 = and i32 %4, %3
  %17 = or i32 %4, %3
  %18 = and i32 %14, %3
  %19 = xor i32 %18, -1
  %20 = add i32 %17, 1
  %21 = xor i32 %15, -1
  %22 = shl i32 %16, 1
  %23 = xor i32 %2, -1
  %24 = xor i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = and i32 %2, %0
  %28 = or i32 %2, %1
  %29 = xor i32 %27, %28
  %30 = shl i32 %29, 1
  %31 = shl i32 %24, 1
  %32 = xor i32 %0, -1
  %33 = and i32 %2, %1
  %34 = and i32 %33, %32
  %35 = and i32 %9, %0
  %36 = or i32 %34, %35
  %37 = or i32 %9, %0
  %38 = xor i32 %1, -1
  %39 = or i32 %38, %0
  %40 = xor i32 %2, %0
  %41 = and i32 %40, %39
  %42 = shl i32 %41, 1
  %43 = or i32 %23, %1
  %44 = and i32 %23, %0
  %45 = xor i32 %44, -1
  %46 = and i32 %24, %45
  %47 = and i32 %40, %24
  %48 = shl i32 %47, 1
  %49 = and i32 %38, %0
  %50 = or i32 %9, %49
  %51 = or i32 %2, %0
  %52 = xor i32 %51, %1
  %53 = or i32 %24, %23
  %54 = xor i32 %49, -1
  %55 = and i32 %40, %54
  %56 = and i32 %38, %2
  %57 = and i32 %56, %0
  %58 = xor i32 %57, %37
  %59 = or i32 %1, %0
  %60 = xor i32 %59, -1
  %61 = xor i32 %60, %2
  %62 = and i32 %33, %0
  %63 = and i32 %9, %32
  %64 = xor i32 %62, -1
  %65 = xor i32 %63, %64
  %66 = and i32 %23, %1
  %67 = xor i32 %66, -1
  %68 = xor i32 %67, %0
  %69 = or i32 %23, %0
  %70 = or i32 %66, %0
  %71 = or i32 %49, %2
  %72 = xor i32 %9, -1
  %73 = and i32 %59, %72
  %74 = xor i32 %33, -1
  %75 = xor i32 %49, %74
  %76 = and i32 %40, %1
  %77 = and i32 %45, %25
  %78 = xor i32 %27, %67
  %79 = and i32 %74, %32
  %80 = xor i32 %51, -1
  %81 = or i32 %80, %25
  %82 = xor i32 %44, %43
  %83 = and i32 %39, %72
  %84 = xor i32 %27, -1
  %85 = add i32 %27, 1
  %86 = xor i32 %40, -1
  %87 = or i32 %86, %1
  %88 = xor i32 %39, -1
  %89 = xor i32 %88, %2
  %90 = shl i32 %44, 1
  %91 = or i32 %8, %86
  %92 = or i32 %44, %38
  %93 = or i32 %27, %38
  %94 = or i32 %38, %2
  %95 = xor i32 %94, %0
  %96 = or i32 %57, %95
  %97 = and i32 %69, %24
  %98 = or i32 %24, %86
  %99 = xor i32 %66, %0
  %100 = shl i32 %99, 1
  %101 = shl i32 %0, 1
  %102 = xor i32 %43, -1
  %103 = add i32 %43, 1
  %104 = or i32 %9, %88
  %105 = xor i32 %69, -1
  %106 = or i32 %105, %38
  %107 = and i32 %69, %1
  %108 = or i32 %8, %2
  %109 = xor i32 %69, %8
  %110 = or i32 %25, %2
  %111 = or i32 %40, %38
  %112 = or i32 %62, %63
  %113 = or i32 %44, %25
  %114 = or i32 %27, %60
  %115 = and i32 %51, %1
  %116 = and i32 %28, %32
  %117 = or i32 %66, %32
  %118 = or i32 %86, %88
  %119 = xor i32 %54, %2
  %120 = or i32 %8, %102
  %121 = and i32 %28, %0
  %122 = xor i32 %80, %1
  %123 = or i32 %40, %1
  %124 = xor i32 %8, -1
  %125 = and i32 %124, %2
  %126 = shl i32 %125, 1
  %127 = xor i32 %72, %0
  %128 = or i32 %28, %0
  %129 = and i32 %24, %23
  %130 = and i32 %51, %38
  %131 = shl i32 %130, 2
  %132 = xor i32 %28, %0
  %133 = or i32 %62, %132
  %134 = or i32 %86, %25
  %135 = and i32 %51, %24
  %136 = and i32 %86, %38
  %137 = shl i32 %136, 2
  %138 = or i32 %27, %25
  %139 = shl i32 %138, 1
  %140 = and i32 %56, %32
  %141 = and i32 %94, %0
  %142 = or i32 %140, %141
  %143 = or i32 %72, %0
  %144 = xor i32 %141, -1
  %145 = xor i32 %140, %144
  %146 = or i32 %67, %32
  %147 = or i32 %80, %1
  %148 = and i32 %72, %124
  %149 = or i32 %9, %32
  %150 = xor i32 %140, %149
  %151 = and i32 %67, %32
  %152 = or i32 %74, %32
  %153 = xor i32 %132, %64
  %154 = xor i32 %28, -1
  %155 = or i32 %154, %32
  %156 = or i32 %40, %60
  %157 = or i32 %49, %86
  %158 = xor i32 %84, %1
  %159 = or i32 %27, %88
  %160 = and i32 %24, %84
  %161 = shl i32 %160, 1
  %162 = or i32 %28, %32
  %163 = or i32 %105, %1
  %164 = shl i32 %163, 1
  %165 = and i32 %84, %38
  %166 = xor i32 %69, %1
  %167 = shl i32 %166, 1
  %168 = add i32 %40, 1
  %169 = shl i32 %9, 1
  %170 = xor i32 %45, %1
  %171 = xor i32 %49, %2
  %172 = or i32 %72, %60
  %173 = and i32 %40, %59
  %174 = or i32 %33, %0
  %175 = and i32 %86, %54
  %176 = and i32 %40, %25
  %177 = xor i32 %9, %0
  %178 = xor i32 %62, %177
  %179 = or i32 %57, %177
  %180 = and i32 %39, %86
  %181 = or i32 %34, %121
  %182 = xor i32 %121, -1
  %183 = xor i32 %34, %182
  %184 = xor i32 %49, %67
  %185 = or i32 %40, %88
  %186 = and i32 %23, %54
  %187 = or i32 %49, %72
  %188 = xor i32 %44, %1
  %189 = and i32 %86, %1
  %190 = or i32 %24, %80
  %191 = and i32 %40, %38
  %192 = xor i32 %8, %2
  %193 = xor i32 %37, 2147483647
  %194 = or i32 %193, %57
  %195 = shl i32 %194, 1
  %196 = or i32 %49, %23
  %197 = shl i32 %1, 1
  %198 = shl i32 %25, 1
  %199 = or i32 %8, %72
  %200 = and i32 %9, %124
  %201 = xor i32 %27, %59
  %202 = or i32 %27, %24
  %203 = or i32 %154, %0
  %204 = or i32 %40, %25
  %205 = or i32 %33, %32
  %206 = and i32 %72, %32
  %207 = or i32 %44, %24
  %208 = and i32 %43, %0
  %209 = shl i32 %208, 1
  %210 = or i32 %43, %0
  %211 = or i32 %8, %80
  %212 = or i32 %43, %32
  %213 = xor i32 %35, 2147483647
  %214 = xor i32 %213, %34
  %215 = or i32 %27, %154
  %216 = or i32 %66, %49
  %217 = and i32 %25, %2
  %218 = or i32 %102, %0
  %219 = shl i32 %218, 1
  %220 = xor i32 %149, -1
  %221 = or i32 %140, %220
  %222 = or i32 %105, %25
  %223 = and i32 %54, %2
  %224 = and i32 %86, %124
  %225 = or i32 %88, %2
  %226 = add i32 %39, 1
  %227 = and i32 %69, %25
  %228 = shl i32 %227, 1
  %229 = and i32 %9, %39
  %230 = and i32 %74, %0
  %231 = xor i32 %27, %39
  %232 = xor i32 %102, %0
  %233 = and i32 %24, %2
  %234 = xor i32 %59, %2
  %235 = and i32 %84, %1
  %236 = and i32 %9, %54
  %237 = and i32 %84, %25
  %238 = and i32 %59, %23
  %239 = shl i32 %238, 2
  %240 = and i32 %51, %25
  %241 = or i32 %62, %116
  %242 = shl i32 %241, 1
  %243 = xor i32 %177, -1
  %244 = xor i32 %57, %243
  %245 = or i32 %102, %32
  %246 = or i32 %8, %154
  %247 = add i32 %51, 1
  %248 = and i32 %59, %86
  %249 = and i32 %67, %0
  %250 = or i32 %67, %0
  %251 = or i32 %62, %243
  %252 = xor i32 %124, %2
  %253 = or i32 %24, %105
  %254 = or i32 %27, %1
  %255 = and i32 %69, %38
  %256 = xor i32 %51, %8
  %257 = or i32 %8, %105
  %258 = or i32 %40, %24
  %259 = xor i32 %43, %0
  %260 = add i32 %9, 1
  %261 = or i32 %23, %25
  %262 = shl i32 %261, 1
  %263 = or i32 %27, %66
  %264 = or i32 %60, %2
  %265 = or i32 %24, %2
  %266 = and i32 %45, %38
  %267 = and i32 %59, %2
  %268 = shl i32 %267, 1
  %269 = or i32 %8, %23
  %270 = and i32 %39, %23
  %271 = and i32 %40, %124
  %272 = and i32 %24, %86
  %273 = xor i32 %28, %8
  %274 = and i32 %39, %2
  %275 = or i32 %86, %60
  %276 = and i32 %23, %124
  %277 = and i32 %94, %32
  %278 = or i32 %57, %277
  %279 = shl i32 %74, 1
  %280 = xor i32 %116, %64
  %281 = or i32 %74, %0
  %282 = shl i32 %281, 1
  %283 = xor i32 %43, %8
  %284 = or i32 %40, %8
  %285 = and i32 %154, %32
  %286 = shl i32 %285, 2
  %287 = and i32 %66, %32
  %288 = and i32 %154, %0
  %289 = shl i32 %288, 2
  %290 = and i32 %66, %0
  %291 = and i32 %102, %32
  %292 = mul i32 %34, -19
  %293 = and i32 %102, %0
  %294 = sub i32 %287, %2
  %295 = sub i32 %294, %257
  %296 = sub i32 %295, %180
  %297 = add i32 %296, %122
  %298 = add i32 %297, %21
  %299 = mul i32 %298, 5
  %300 = add i32 %272, %62
  %301 = add i32 %300, %58
  %302 = add i32 %301, %142
  %303 = add i32 %302, %15
  %304 = shl i32 %303, 2
  %305 = sub i32 %103, %51
  %306 = add i32 %305, %20
  %307 = add i32 %306, %133
  %308 = mul i32 %307, 3
  %309 = add i32 %293, %290
  %310 = mul i32 %309, 10
  %311 = add i32 %276, -1
  %312 = add i32 %311, %264
  %313 = add i32 %312, %225
  %314 = add i32 %313, %192
  %315 = add i32 %314, %108
  %316 = add i32 %315, %89
  %317 = add i32 %316, %67
  %318 = add i32 %317, %13
  %319 = add i32 %318, %273
  %320 = add i32 %319, %254
  %321 = add i32 %320, %250
  %322 = add i32 %321, %230
  %323 = add i32 %322, %222
  %324 = add i32 %323, %202
  %325 = add i32 %324, %188
  %326 = add i32 %325, %148
  %327 = add i32 %326, %121
  %328 = add i32 %327, %113
  %329 = add i32 %328, %111
  %330 = add i32 %329, %78
  %331 = add i32 %330, %55
  %332 = add i32 %331, %52
  %333 = add i32 %332, %214
  %334 = shl i32 %333, 1
  %335 = add i32 %0, 4
  %336 = sub i32 %335, %101
  %337 = add i32 %336, %38
  %338 = add i32 %337, %49
  %339 = add i32 %338, %39
  %340 = add i32 %339, %8
  %341 = sub i32 %340, %197
  %342 = add i32 %341, %226
  %343 = sub i32 %342, %3
  %344 = sub i32 %343, %26
  %345 = sub i32 %344, %31
  %346 = add i32 %345, %43
  %347 = sub i32 %346, %53
  %348 = add i32 %347, %61
  %349 = add i32 %348, %71
  %350 = add i32 %349, %85
  %351 = add i32 %350, %110
  %352 = sub i32 %351, %119
  %353 = add i32 %352, %45
  %354 = add i32 %353, %129
  %355 = add i32 %354, %168
  %356 = sub i32 %355, %171
  %357 = add i32 %356, %186
  %358 = sub i32 %357, %196
  %359 = sub i32 %358, %198
  %360 = sub i32 %359, %66
  %361 = add i32 %360, %217
  %362 = sub i32 %361, %223
  %363 = add i32 %362, %27
  %364 = add i32 %363, %233
  %365 = add i32 %364, %234
  %366 = add i32 %365, %28
  %367 = add i32 %366, %247
  %368 = add i32 %367, %252
  %369 = add i32 %368, %260
  %370 = add i32 %369, %265
  %371 = sub i32 %370, %269
  %372 = add i32 %371, %270
  %373 = sub i32 %372, %33
  %374 = sub i32 %373, %274
  %375 = add i32 %374, %14
  %376 = sub i32 %375, %4
  %377 = add i32 %376, %37
  %378 = add i32 %377, %46
  %379 = sub i32 %378, %50
  %380 = add i32 %379, %68
  %381 = sub i32 %380, %70
  %382 = add i32 %381, %73
  %383 = add i32 %382, %75
  %384 = sub i32 %383, %76
  %385 = sub i32 %384, %77
  %386 = sub i32 %385, %79
  %387 = sub i32 %386, %81
  %388 = sub i32 %387, %82
  %389 = sub i32 %388, %83
  %390 = add i32 %389, %87
  %391 = sub i32 %390, %90
  %392 = sub i32 %391, %91
  %393 = sub i32 %392, %92
  %394 = add i32 %393, %93
  %395 = sub i32 %394, %97
  %396 = sub i32 %395, %98
  %397 = add i32 %396, %104
  %398 = add i32 %397, %106
  %399 = add i32 %398, %107
  %400 = sub i32 %399, %109
  %401 = sub i32 %400, %114
  %402 = sub i32 %401, %115
  %403 = sub i32 %402, %116
  %404 = add i32 %403, %117
  %405 = add i32 %404, %118
  %406 = sub i32 %405, %120
  %407 = add i32 %406, %123
  %408 = sub i32 %407, %126
  %409 = add i32 %408, %127
  %410 = add i32 %409, %128
  %411 = sub i32 %410, %134
  %412 = sub i32 %411, %35
  %413 = sub i32 %412, %135
  %414 = add i32 %413, %143
  %415 = sub i32 %414, %146
  %416 = add i32 %415, %147
  %417 = sub i32 %416, %151
  %418 = add i32 %417, %152
  %419 = add i32 %418, %155
  %420 = add i32 %419, %156
  %421 = sub i32 %420, %157
  %422 = sub i32 %421, %158
  %423 = sub i32 %422, %159
  %424 = sub i32 %423, %162
  %425 = add i32 %424, %165
  %426 = sub i32 %425, %132
  %427 = sub i32 %426, %169
  %428 = sub i32 %427, %170
  %429 = add i32 %428, %172
  %430 = add i32 %429, %173
  %431 = sub i32 %430, %174
  %432 = sub i32 %431, %175
  %433 = add i32 %432, %176
  %434 = add i32 %433, %184
  %435 = add i32 %434, %185
  %436 = add i32 %435, %187
  %437 = add i32 %436, %189
  %438 = sub i32 %437, %190
  %439 = add i32 %438, %191
  %440 = add i32 %439, %199
  %441 = add i32 %440, %200
  %442 = sub i32 %441, %201
  %443 = sub i32 %442, %203
  %444 = sub i32 %443, %204
  %445 = sub i32 %444, %205
  %446 = add i32 %445, %206
  %447 = add i32 %446, %207
  %448 = add i32 %447, %210
  %449 = add i32 %448, %211
  %450 = add i32 %449, %212
  %451 = add i32 %450, %215
  %452 = sub i32 %451, %216
  %453 = add i32 %452, %224
  %454 = sub i32 %453, %229
  %455 = sub i32 %454, %231
  %456 = add i32 %455, %232
  %457 = add i32 %456, %235
  %458 = add i32 %457, %236
  %459 = sub i32 %458, %237
  %460 = sub i32 %459, %239
  %461 = sub i32 %460, %240
  %462 = add i32 %461, %149
  %463 = sub i32 %462, %177
  %464 = add i32 %463, %245
  %465 = sub i32 %464, %246
  %466 = sub i32 %465, %248
  %467 = add i32 %466, %249
  %468 = add i32 %467, %253
  %469 = add i32 %468, %255
  %470 = add i32 %469, %256
  %471 = sub i32 %470, %258
  %472 = sub i32 %471, %259
  %473 = sub i32 %472, %262
  %474 = add i32 %473, %263
  %475 = add i32 %474, %266
  %476 = sub i32 %475, %268
  %477 = add i32 %476, %271
  %478 = sub i32 %477, %63
  %479 = add i32 %478, %275
  %480 = sub i32 %479, %279
  %481 = sub i32 %480, %283
  %482 = add i32 %481, %284
  %483 = sub i32 %482, %291
  %484 = add i32 %483, %16
  %485 = sub i32 %484, %17
  %486 = add i32 %485, %19
  %487 = sub i32 %486, %18
  %488 = sub i32 %487, %30
  %489 = sub i32 %488, %36
  %490 = sub i32 %489, %42
  %491 = sub i32 %490, %48
  %492 = sub i32 %491, %65
  %493 = add i32 %492, %96
  %494 = sub i32 %493, %100
  %495 = sub i32 %494, %112
  %496 = sub i32 %495, %131
  %497 = sub i32 %496, %137
  %498 = sub i32 %497, %139
  %499 = add i32 %498, %145
  %500 = sub i32 %499, %150
  %501 = sub i32 %500, %153
  %502 = sub i32 %501, %161
  %503 = sub i32 %502, %164
  %504 = sub i32 %503, %167
  %505 = sub i32 %504, %178
  %506 = sub i32 %505, %179
  %507 = sub i32 %506, %181
  %508 = sub i32 %507, %183
  %509 = sub i32 %508, %209
  %510 = sub i32 %509, %219
  %511 = sub i32 %510, %221
  %512 = sub i32 %511, %228
  %513 = add i32 %512, %244
  %514 = add i32 %513, %251
  %515 = add i32 %514, %278
  %516 = add i32 %515, %280
  %517 = sub i32 %516, %282
  %518 = sub i32 %517, %286
  %519 = sub i32 %518, %289
  %520 = add i32 %519, %292
  %521 = sub i32 %520, %22
  %522 = sub i32 %521, %242
  %523 = add i32 %522, %310
  %524 = sub i32 %523, %195
  %525 = add i32 %524, %308
  %526 = add i32 %525, %304
  %527 = add i32 %526, %299
  %528 = add i32 %527, %334
  %529 = icmp eq i32 %12, %528
  %530 = select i1 %529, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %531 = tail call i32 @puts(i8* nonnull dereferenceable(1) %530)
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
