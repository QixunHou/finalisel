; ModuleID = '../.././c_source_file/1524_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1524_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %0
  %5 = xor i32 %1, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = shl i32 %7, 1
  %9 = xor i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = and i32 %10, %0
  %12 = sub i32 %8, %11
  %13 = xor i32 %2, -1
  %14 = and i32 %13, %1
  %15 = xor i32 %14, -1
  %16 = and i32 %2, %0
  %17 = xor i32 %16, %1
  %18 = xor i32 %1, -1
  %19 = or i32 %18, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %13, %20
  %22 = and i32 %18, %0
  %23 = xor i32 %22, %15
  %24 = shl i32 %23, 1
  %25 = xor i32 %0, -1
  %26 = and i32 %18, %2
  %27 = and i32 %26, %25
  %28 = or i32 %9, %25
  %29 = xor i32 %27, %28
  %30 = or i32 %16, %14
  %31 = xor i32 %2, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %22, %32
  %34 = and i32 %1, %0
  %35 = or i32 %34, %2
  %36 = shl i32 %35, 1
  %37 = or i32 %13, %1
  %38 = and i32 %37, %0
  %39 = or i32 %13, %0
  %40 = xor i32 %39, %34
  %41 = and i32 %19, %10
  %42 = and i32 %13, %0
  %43 = xor i32 %34, -1
  %44 = and i32 %43, %2
  %45 = and i32 %2, %1
  %46 = and i32 %45, %25
  %47 = and i32 %9, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %46, %48
  %50 = and i32 %26, %0
  %51 = or i32 %9, %0
  %52 = xor i32 %51, -1
  %53 = or i32 %50, %52
  %54 = xor i32 %45, -1
  %55 = or i32 %54, %25
  %56 = or i32 %34, %10
  %57 = xor i32 %39, -1
  %58 = or i32 %34, %57
  %59 = add i32 %45, 1
  %60 = or i32 %2, %1
  %61 = xor i32 %60, %0
  %62 = and i32 %9, %19
  %63 = xor i32 %16, -1
  %64 = and i32 %63, %6
  %65 = xor i32 %16, %19
  %66 = and i32 %19, %32
  %67 = xor i32 %4, -1
  %68 = add i32 %4, 1
  %69 = or i32 %18, %2
  %70 = xor i32 %69, %0
  %71 = or i32 %50, %70
  %72 = shl i32 %1, 1
  %73 = xor i32 %22, -1
  %74 = and i32 %10, %73
  %75 = and i32 %39, %6
  %76 = and i32 %10, %25
  %77 = or i32 %67, %18
  %78 = xor i32 %15, %0
  %79 = or i32 %10, %20
  %80 = or i32 %34, %13
  %81 = or i32 %1, %0
  %82 = xor i32 %81, -1
  %83 = or i32 %16, %82
  %84 = xor i32 %4, %34
  %85 = or i32 %57, %6
  %86 = xor i32 %60, -1
  %87 = or i32 %16, %86
  %88 = and i32 %39, %1
  %89 = or i32 %16, %6
  %90 = xor i32 %57, %1
  %91 = xor i32 %42, -1
  %92 = xor i32 %91, %1
  %93 = and i32 %4, %18
  %94 = or i32 %9, %82
  %95 = shl i32 %94, 1
  %96 = or i32 %86, %25
  %97 = xor i32 %37, -1
  %98 = or i32 %42, %97
  %99 = xor i32 %42, %37
  %100 = add i32 %19, 1
  %101 = xor i32 %20, %2
  %102 = add i32 %37, 1
  %103 = and i32 %32, %43
  %104 = or i32 %5, %2
  %105 = and i32 %31, %1
  %106 = and i32 %60, %0
  %107 = xor i32 %106, 2147483647
  %108 = xor i32 %107, %46
  %109 = shl i32 %108, 1
  %110 = and i32 %5, %13
  %111 = xor i32 %86, %0
  %112 = or i32 %22, %2
  %113 = and i32 %31, %73
  %114 = and i32 %69, %25
  %115 = or i32 %50, %114
  %116 = shl i32 %115, 1
  %117 = xor i32 %22, %54
  %118 = or i32 %32, %18
  %119 = or i32 %10, %0
  %120 = xor i32 %9, %0
  %121 = or i32 %50, %120
  %122 = xor i32 %39, %1
  %123 = or i32 %34, %67
  %124 = and i32 %32, %73
  %125 = or i32 %37, %0
  %126 = or i32 %22, %13
  %127 = xor i32 %43, %2
  %128 = and i32 %15, %0
  %129 = add i32 %5, 1
  %130 = or i32 %86, %0
  %131 = and i32 %54, %0
  %132 = xor i32 %10, %0
  %133 = or i32 %31, %34
  %134 = or i32 %37, %25
  %135 = and i32 %6, %2
  %136 = and i32 %45, %0
  %137 = xor i32 %136, 2147483647
  %138 = xor i32 %137, %61
  %139 = shl i32 %138, 1
  %140 = or i32 %42, %1
  %141 = or i32 %16, %1
  %142 = or i32 %45, %22
  %143 = or i32 %45, %0
  %144 = or i32 %34, %86
  %145 = shl i32 %144, 2
  %146 = xor i32 %16, %60
  %147 = or i32 %14, %0
  %148 = and i32 %5, %32
  %149 = shl i32 %51, 1
  %150 = or i32 %67, %1
  %151 = or i32 %45, %25
  %152 = or i32 %42, %6
  %153 = and i32 %10, %43
  %154 = or i32 %46, %47
  %155 = and i32 %39, %5
  %156 = and i32 %39, %18
  %157 = or i32 %22, %10
  %158 = and i32 %60, %25
  %159 = or i32 %136, %158
  %160 = and i32 %5, %2
  %161 = and i32 %5, %91
  %162 = xor i32 %16, %15
  %163 = or i32 %97, %0
  %164 = xor i32 %42, %54
  %165 = or i32 %10, %25
  %166 = or i32 %31, %5
  %167 = or i32 %31, %22
  %168 = and i32 %5, %63
  %169 = xor i32 %63, %1
  %170 = or i32 %15, %0
  %171 = or i32 %32, %20
  %172 = or i32 %5, %67
  %173 = xor i32 %50, -1
  %174 = xor i32 %114, %173
  %175 = xor i32 %120, -1
  %176 = or i32 %136, %175
  %177 = and i32 %32, %18
  %178 = xor i32 %4, %1
  %179 = and i32 %31, %6
  %180 = or i32 %9, %22
  %181 = xor i32 %22, %2
  %182 = xor i32 %50, %51
  %183 = shl i32 %182, 1
  %184 = xor i32 %34, %2
  %185 = xor i32 %136, %120
  %186 = and i32 %63, %1
  %187 = add i32 %60, 1
  %188 = and i32 %91, %1
  %189 = or i32 %31, %1
  %190 = or i32 %136, %61
  %191 = or i32 %34, %97
  %192 = or i32 %32, %1
  %193 = xor i32 %42, %1
  %194 = xor i32 %82, %2
  %195 = or i32 %32, %6
  %196 = and i32 %19, %13
  %197 = add i32 %2, 1
  %198 = or i32 %16, %5
  %199 = xor i32 %60, %34
  %200 = xor i32 %70, %173
  %201 = add i32 %22, 1
  %202 = or i32 %6, %2
  %203 = or i32 %32, %82
  %204 = or i32 %10, %82
  %205 = and i32 %13, %43
  %206 = and i32 %13, %6
  %207 = and i32 %9, %81
  %208 = and i32 %69, %0
  %209 = or i32 %27, %208
  %210 = and i32 %81, %10
  %211 = shl i32 %210, 1
  %212 = or i32 %14, %25
  %213 = or i32 %5, %32
  %214 = or i32 %13, %82
  %215 = or i32 %60, %0
  %216 = xor i32 %137, %158
  %217 = shl i32 %216, 1
  %218 = xor i32 %37, %34
  %219 = or i32 %54, %0
  %220 = shl i32 %57, 1
  %221 = or i32 %31, %18
  %222 = and i32 %81, %2
  %223 = xor i32 %73, %2
  %224 = and i32 %19, %2
  %225 = xor i32 %16, %81
  %226 = or i32 %5, %13
  %227 = or i32 %16, %18
  %228 = add i32 %16, 1
  %229 = and i32 %9, %25
  %230 = xor i32 %229, -1
  %231 = xor i32 %136, %230
  %232 = xor i32 %67, %1
  %233 = xor i32 %14, %0
  %234 = or i32 %82, %2
  %235 = and i32 %63, %18
  %236 = or i32 %97, %25
  %237 = xor i32 %54, %0
  %238 = xor i32 %97, %0
  %239 = or i32 %46, %106
  %240 = shl i32 %239, 1
  %241 = and i32 %4, %1
  %242 = xor i32 %50, %175
  %243 = shl i32 %242, 2
  %244 = or i32 %9, %34
  %245 = and i32 %32, %6
  %246 = and i32 %31, %43
  %247 = and i32 %31, %19
  %248 = or i32 %14, %22
  %249 = and i32 %32, %1
  %250 = add i32 %42, 1
  %251 = and i32 %91, %6
  %252 = or i32 %31, %6
  %253 = or i32 %13, %6
  %254 = and i32 %73, %2
  %255 = or i32 %60, %25
  %256 = or i32 %42, %5
  %257 = and i32 %9, %43
  %258 = or i32 %31, %20
  %259 = xor i32 %208, -1
  %260 = xor i32 %27, %259
  %261 = xor i32 %28, 2147483647
  %262 = or i32 %261, %27
  %263 = xor i32 %19, %2
  %264 = and i32 %13, %73
  %265 = or i32 %5, %57
  %266 = and i32 %31, %5
  %267 = or i32 %136, %229
  %268 = shl i32 %267, 1
  %269 = and i32 %81, %32
  %270 = shl i32 %269, 1
  %271 = and i32 %54, %25
  %272 = or i32 %15, %25
  %273 = or i32 %31, %82
  %274 = and i32 %91, %18
  %275 = or i32 %57, %18
  %276 = or i32 %9, %20
  %277 = and i32 %15, %25
  %278 = or i32 %57, %1
  %279 = shl i32 %278, 1
  %280 = and i32 %4, %5
  %281 = and i32 %37, %25
  %282 = xor i32 %37, %0
  %283 = shl i32 %282, 1
  %284 = and i32 %9, %73
  %285 = or i32 %16, %20
  %286 = shl i32 %285, 1
  %287 = and i32 %31, %81
  %288 = or i32 %20, %2
  %289 = shl i32 %288, 1
  %290 = or i32 %42, %45
  %291 = and i32 %81, %13
  %292 = and i32 %31, %18
  %293 = xor i32 %81, %2
  %294 = and i32 %86, %25
  %295 = and i32 %14, %25
  %296 = and i32 %86, %0
  %297 = shl i32 %296, 4
  %298 = and i32 %14, %0
  %299 = mul i32 %298, 7
  %300 = and i32 %97, %25
  %301 = mul i32 %46, -27
  %302 = and i32 %97, %0
  %303 = mul i32 %136, 10
  %304 = add i32 %43, %82
  %305 = add i32 %304, %293
  %306 = add i32 %305, %254
  %307 = add i32 %306, %194
  %308 = add i32 %307, %184
  %309 = add i32 %308, %45
  %310 = add i32 %309, %126
  %311 = add i32 %310, %112
  %312 = add i32 %311, %21
  %313 = add i32 %312, %273
  %314 = add i32 %313, %244
  %315 = add i32 %314, %241
  %316 = add i32 %315, %218
  %317 = add i32 %316, %212
  %318 = add i32 %317, %179
  %319 = add i32 %318, %169
  %320 = add i32 %319, %161
  %321 = add i32 %320, %157
  %322 = add i32 %321, %156
  %323 = add i32 %322, %132
  %324 = add i32 %323, %89
  %325 = add i32 %324, %64
  %326 = add i32 %325, %55
  %327 = add i32 %326, %176
  %328 = add i32 %327, %262
  %329 = shl i32 %328, 1
  %330 = add i32 %4, %0
  %331 = sub i32 %192, %330
  %332 = add i32 %331, %158
  %333 = sub i32 %332, %150
  %334 = mul i32 %333, 3
  %335 = sub i32 %127, %40
  %336 = sub i32 %335, %130
  %337 = mul i32 %336, 5
  %338 = add i32 %300, %294
  %339 = mul i32 %338, -11
  %340 = add i32 %166, %10
  %341 = shl i32 %340, 2
  %342 = sub i32 %1, %0
  %343 = sub i32 %342, %5
  %344 = sub i32 %343, %72
  %345 = add i32 %344, %100
  %346 = add i32 %345, %129
  %347 = add i32 %346, %34
  %348 = add i32 %347, %197
  %349 = add i32 %348, %201
  %350 = sub i32 %349, %81
  %351 = add i32 %350, %2
  %352 = add i32 %351, %22
  %353 = sub i32 %352, %19
  %354 = add i32 %353, %15
  %355 = sub i32 %354, %42
  %356 = add i32 %355, %44
  %357 = sub i32 %356, %14
  %358 = add i32 %357, %59
  %359 = add i32 %358, %68
  %360 = add i32 %359, %80
  %361 = sub i32 %360, %101
  %362 = add i32 %361, %102
  %363 = add i32 %362, %39
  %364 = add i32 %363, %104
  %365 = sub i32 %364, %110
  %366 = sub i32 %365, %60
  %367 = add i32 %366, %16
  %368 = sub i32 %367, %135
  %369 = add i32 %368, %160
  %370 = sub i32 %369, %9
  %371 = sub i32 %370, %181
  %372 = add i32 %371, %187
  %373 = sub i32 %372, %196
  %374 = add i32 %373, %202
  %375 = add i32 %374, %205
  %376 = sub i32 %375, %206
  %377 = sub i32 %376, %214
  %378 = sub i32 %377, %222
  %379 = sub i32 %378, %223
  %380 = sub i32 %379, %224
  %381 = add i32 %380, %226
  %382 = add i32 %381, %228
  %383 = add i32 %382, %234
  %384 = add i32 %383, %250
  %385 = add i32 %384, %253
  %386 = add i32 %385, %263
  %387 = sub i32 %386, %264
  %388 = sub i32 %387, %291
  %389 = sub i32 %388, %17
  %390 = add i32 %389, %30
  %391 = add i32 %390, %33
  %392 = sub i32 %391, %36
  %393 = sub i32 %392, %38
  %394 = add i32 %393, %41
  %395 = sub i32 %394, %56
  %396 = add i32 %395, %58
  %397 = sub i32 %396, %61
  %398 = sub i32 %397, %62
  %399 = add i32 %398, %65
  %400 = sub i32 %399, %66
  %401 = add i32 %400, %28
  %402 = add i32 %401, %74
  %403 = sub i32 %402, %75
  %404 = add i32 %403, %76
  %405 = sub i32 %404, %77
  %406 = sub i32 %405, %78
  %407 = sub i32 %406, %79
  %408 = sub i32 %407, %83
  %409 = sub i32 %408, %84
  %410 = sub i32 %409, %85
  %411 = sub i32 %410, %87
  %412 = sub i32 %411, %88
  %413 = add i32 %412, %90
  %414 = add i32 %413, %92
  %415 = add i32 %414, %93
  %416 = sub i32 %415, %96
  %417 = add i32 %416, %98
  %418 = sub i32 %417, %99
  %419 = add i32 %418, %103
  %420 = sub i32 %419, %105
  %421 = add i32 %420, %111
  %422 = sub i32 %421, %113
  %423 = add i32 %422, %117
  %424 = sub i32 %423, %118
  %425 = add i32 %424, %119
  %426 = add i32 %425, %122
  %427 = add i32 %426, %123
  %428 = sub i32 %427, %124
  %429 = sub i32 %428, %125
  %430 = add i32 %429, %128
  %431 = add i32 %430, %131
  %432 = sub i32 %431, %133
  %433 = add i32 %432, %134
  %434 = sub i32 %433, %140
  %435 = sub i32 %434, %141
  %436 = add i32 %435, %106
  %437 = sub i32 %436, %142
  %438 = sub i32 %437, %143
  %439 = add i32 %438, %146
  %440 = sub i32 %439, %147
  %441 = sub i32 %440, %148
  %442 = add i32 %441, %151
  %443 = sub i32 %442, %152
  %444 = add i32 %443, %153
  %445 = sub i32 %444, %155
  %446 = add i32 %445, %162
  %447 = sub i32 %446, %163
  %448 = sub i32 %447, %164
  %449 = sub i32 %448, %165
  %450 = add i32 %449, %167
  %451 = add i32 %450, %168
  %452 = add i32 %451, %170
  %453 = sub i32 %452, %171
  %454 = add i32 %453, %172
  %455 = sub i32 %454, %177
  %456 = sub i32 %455, %178
  %457 = add i32 %456, %180
  %458 = add i32 %457, %186
  %459 = sub i32 %458, %188
  %460 = add i32 %459, %189
  %461 = sub i32 %460, %191
  %462 = sub i32 %461, %193
  %463 = add i32 %462, %195
  %464 = sub i32 %463, %198
  %465 = sub i32 %464, %199
  %466 = sub i32 %465, %203
  %467 = sub i32 %466, %204
  %468 = add i32 %467, %207
  %469 = add i32 %468, %213
  %470 = add i32 %469, %215
  %471 = sub i32 %470, %219
  %472 = sub i32 %471, %220
  %473 = add i32 %472, %221
  %474 = add i32 %473, %225
  %475 = add i32 %474, %227
  %476 = add i32 %475, %232
  %477 = add i32 %476, %233
  %478 = sub i32 %477, %235
  %479 = add i32 %478, %236
  %480 = add i32 %479, %237
  %481 = sub i32 %480, %238
  %482 = sub i32 %481, %245
  %483 = add i32 %482, %246
  %484 = add i32 %483, %247
  %485 = add i32 %484, %248
  %486 = add i32 %485, %249
  %487 = sub i32 %486, %251
  %488 = add i32 %487, %252
  %489 = sub i32 %488, %120
  %490 = add i32 %489, %255
  %491 = add i32 %490, %256
  %492 = sub i32 %491, %257
  %493 = add i32 %492, %258
  %494 = sub i32 %493, %229
  %495 = add i32 %494, %265
  %496 = add i32 %495, %266
  %497 = add i32 %496, %271
  %498 = add i32 %497, %272
  %499 = add i32 %498, %274
  %500 = add i32 %499, %275
  %501 = add i32 %500, %276
  %502 = add i32 %501, %277
  %503 = add i32 %502, %280
  %504 = sub i32 %503, %281
  %505 = sub i32 %504, %284
  %506 = sub i32 %505, %47
  %507 = add i32 %506, %287
  %508 = sub i32 %507, %289
  %509 = add i32 %508, %290
  %510 = sub i32 %509, %292
  %511 = add i32 %510, %295
  %512 = add i32 %511, %302
  %513 = sub i32 %512, %24
  %514 = sub i32 %513, %29
  %515 = add i32 %514, %49
  %516 = add i32 %515, %53
  %517 = sub i32 %516, %71
  %518 = sub i32 %517, %95
  %519 = add i32 %518, %121
  %520 = sub i32 %519, %145
  %521 = sub i32 %520, %149
  %522 = sub i32 %521, %154
  %523 = add i32 %522, %159
  %524 = add i32 %523, %174
  %525 = sub i32 %524, %185
  %526 = add i32 %525, %190
  %527 = add i32 %526, %200
  %528 = add i32 %527, %209
  %529 = sub i32 %528, %211
  %530 = sub i32 %529, %231
  %531 = add i32 %530, %260
  %532 = sub i32 %531, %270
  %533 = sub i32 %532, %279
  %534 = sub i32 %533, %283
  %535 = sub i32 %534, %286
  %536 = sub i32 %535, %297
  %537 = add i32 %536, %299
  %538 = add i32 %537, %301
  %539 = add i32 %538, %303
  %540 = sub i32 %539, %116
  %541 = sub i32 %540, %183
  %542 = sub i32 %541, %240
  %543 = sub i32 %542, %243
  %544 = sub i32 %543, %268
  %545 = add i32 %544, %339
  %546 = add i32 %545, %341
  %547 = sub i32 %546, %109
  %548 = sub i32 %547, %139
  %549 = sub i32 %548, %217
  %550 = add i32 %549, %337
  %551 = add i32 %550, %334
  %552 = add i32 %551, %329
  %553 = icmp eq i32 %12, %552
  %554 = select i1 %553, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %555 = tail call i32 @puts(i8* nonnull dereferenceable(1) %554)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
