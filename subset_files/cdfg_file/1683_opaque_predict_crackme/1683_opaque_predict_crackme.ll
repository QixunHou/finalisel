; ModuleID = '../.././c_source_file/1683_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1683_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = xor i32 %4, -1
  %6 = xor i32 %5, %0
  %7 = xor i32 %0, -1
  %8 = or i32 %5, %7
  %9 = shl i32 %8, 1
  %10 = sub i32 %9, %6
  %11 = xor i32 %1, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %2
  %15 = or i32 %4, %13
  %16 = xor i32 %2, -1
  %17 = and i32 %16, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %18, %1
  %20 = or i32 %16, %1
  %21 = xor i32 %20, %0
  %22 = and i32 %1, %0
  %23 = or i32 %2, %1
  %24 = xor i32 %23, %22
  %25 = and i32 %2, %1
  %26 = and i32 %25, %0
  %27 = and i32 %4, %7
  %28 = or i32 %26, %27
  %29 = xor i32 %25, -1
  %30 = or i32 %29, %7
  %31 = and i32 %2, %0
  %32 = xor i32 %31, %23
  %33 = or i32 %16, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %1, %0
  %36 = or i32 %35, %34
  %37 = and i32 %11, %2
  %38 = and i32 %37, %7
  %39 = or i32 %11, %2
  %40 = and i32 %39, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %38, %41
  %43 = and i32 %11, %0
  %44 = or i32 %43, %16
  %45 = or i32 %2, %0
  %46 = xor i32 %45, %22
  %47 = xor i32 %29, %0
  %48 = or i32 %1, %0
  %49 = xor i32 %48, -1
  %50 = xor i32 %2, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %51, %49
  %53 = xor i32 %22, %2
  %54 = xor i32 %23, %0
  %55 = or i32 %26, %54
  %56 = xor i32 %31, -1
  %57 = xor i32 %56, %1
  %58 = or i32 %4, %22
  %59 = and i32 %50, %35
  %60 = and i32 %12, %2
  %61 = and i32 %16, %1
  %62 = or i32 %61, %7
  %63 = xor i32 %13, %2
  %64 = shl i32 %63, 1
  %65 = and i32 %18, %1
  %66 = or i32 %17, %1
  %67 = or i32 %5, %13
  %68 = or i32 %4, %0
  %69 = and i32 %12, %5
  %70 = xor i32 %33, %22
  %71 = xor i32 %35, -1
  %72 = or i32 %31, %71
  %73 = xor i32 %22, -1
  %74 = and i32 %73, %2
  %75 = shl i32 %74, 1
  %76 = and i32 %48, %16
  %77 = xor i32 %43, -1
  %78 = and i32 %51, %77
  %79 = or i32 %16, %71
  %80 = shl i32 %79, 1
  %81 = xor i32 %49, %2
  %82 = and i32 %50, %71
  %83 = and i32 %35, %2
  %84 = or i32 %22, %2
  %85 = shl i32 %43, 2
  %86 = xor i32 %26, -1
  %87 = xor i32 %27, %86
  %88 = or i32 %51, %11
  %89 = xor i32 %17, %1
  %90 = and i32 %37, %0
  %91 = xor i32 %4, %0
  %92 = or i32 %90, %91
  %93 = and i32 %25, %7
  %94 = and i32 %4, %0
  %95 = xor i32 %94, 2147483647
  %96 = xor i32 %95, %93
  %97 = shl i32 %96, 1
  %98 = xor i32 %91, -1
  %99 = or i32 %26, %98
  %100 = or i32 %61, %43
  %101 = or i32 %50, %13
  %102 = and i32 %12, %51
  %103 = or i32 %16, %49
  %104 = or i32 %31, %11
  %105 = or i32 %5, %49
  %106 = and i32 %56, %71
  %107 = and i32 %33, %71
  %108 = shl i32 %107, 1
  %109 = xor i32 %77, %2
  %110 = and i32 %23, %7
  %111 = and i32 %39, %7
  %112 = or i32 %90, %111
  %113 = or i32 %5, %0
  %114 = or i32 %20, %0
  %115 = xor i32 %61, -1
  %116 = or i32 %115, %7
  %117 = xor i32 %39, %0
  %118 = xor i32 %90, -1
  %119 = xor i32 %117, %118
  %120 = or i32 %16, %13
  %121 = and i32 %50, %77
  %122 = or i32 %25, %43
  %123 = and i32 %50, %11
  %124 = xor i32 %20, -1
  %125 = xor i32 %124, %0
  %126 = xor i32 %45, -1
  %127 = or i32 %126, %71
  %128 = or i32 %23, %0
  %129 = and i32 %4, %12
  %130 = xor i32 %43, %2
  %131 = or i32 %31, %61
  %132 = and i32 %115, %7
  %133 = or i32 %4, %49
  %134 = xor i32 %23, -1
  %135 = or i32 %134, %0
  %136 = or i32 %31, %13
  %137 = or i32 %38, %40
  %138 = and i32 %45, %71
  %139 = and i32 %45, %1
  %140 = xor i32 %17, %20
  %141 = and i32 %56, %11
  %142 = and i32 %45, %11
  %143 = or i32 %50, %71
  %144 = or i32 %71, %2
  %145 = and i32 %45, %35
  %146 = and i32 %5, %73
  %147 = shl i32 %146, 1
  %148 = xor i32 %134, %0
  %149 = and i32 %50, %73
  %150 = and i32 %23, %0
  %151 = xor i32 %115, %0
  %152 = and i32 %4, %48
  %153 = add i32 %45, 1
  %154 = and i32 %35, %51
  %155 = or i32 %90, %117
  %156 = and i32 %33, %11
  %157 = and i32 %4, %77
  %158 = and i32 %50, %12
  %159 = or i32 %50, %43
  %160 = xor i32 %43, %115
  %161 = and i32 %51, %11
  %162 = shl i32 %161, 2
  %163 = and i32 %56, %1
  %164 = or i32 %93, %94
  %165 = and i32 %16, %73
  %166 = xor i32 %150, -1
  %167 = xor i32 %93, %166
  %168 = xor i32 %90, %68
  %169 = or i32 %31, %1
  %170 = or i32 %50, %35
  %171 = and i32 %51, %71
  %172 = and i32 %29, %0
  %173 = or i32 %4, %7
  %174 = or i32 %126, %1
  %175 = xor i32 %34, %1
  %176 = xor i32 %54, %86
  %177 = and i32 %35, %16
  %178 = xor i32 %68, -1
  %179 = or i32 %90, %178
  %180 = or i32 %43, %5
  %181 = xor i32 %25, %0
  %182 = add i32 %23, 1
  %183 = or i32 %43, %51
  %184 = and i32 %50, %48
  %185 = add i32 %20, 1
  %186 = or i32 %61, %0
  %187 = and i32 %115, %0
  %188 = xor i32 %31, %115
  %189 = and i32 %12, %16
  %190 = or i32 %22, %34
  %191 = or i32 %35, %2
  %192 = or i32 %22, %5
  %193 = or i32 %17, %25
  %194 = add i32 %22, 1
  %195 = or i32 %124, %0
  %196 = shl i32 %195, 1
  %197 = or i32 %35, %126
  %198 = or i32 %22, %126
  %199 = xor i32 %33, %1
  %200 = or i32 %17, %11
  %201 = shl i32 %200, 1
  %202 = xor i32 %61, %0
  %203 = and i32 %20, %0
  %204 = and i32 %35, %18
  %205 = or i32 %4, %43
  %206 = and i32 %51, %73
  %207 = or i32 %50, %1
  %208 = and i32 %35, %56
  %209 = xor i32 %20, %22
  %210 = and i32 %33, %1
  %211 = or i32 %134, %7
  %212 = shl i32 %54, 1
  %213 = xor i32 %173, -1
  %214 = or i32 %38, %213
  %215 = and i32 %20, %7
  %216 = or i32 %23, %7
  %217 = or i32 %17, %71
  %218 = xor i32 %48, %2
  %219 = or i32 %29, %0
  %220 = and i32 %71, %2
  %221 = or i32 %124, %7
  %222 = or i32 %17, %35
  %223 = xor i32 %73, %2
  %224 = or i32 %25, %7
  %225 = shl i32 %224, 1
  %226 = or i32 %34, %1
  %227 = xor i32 %111, %118
  %228 = or i32 %20, %7
  %229 = shl i32 %228, 1
  %230 = xor i32 %38, %173
  %231 = or i32 %35, %16
  %232 = or i32 %49, %2
  %233 = or i32 %51, %13
  %234 = or i32 %50, %22
  %235 = xor i32 %90, %98
  %236 = xor i32 %12, %2
  %237 = xor i32 %110, %86
  %238 = and i32 %48, %2
  %239 = xor i32 %126, %1
  %240 = or i32 %22, %16
  %241 = and i32 %50, %1
  %242 = or i32 %51, %71
  %243 = xor i32 %31, %1
  %244 = xor i32 %43, %29
  %245 = add i32 %31, 1
  %246 = xor i32 %31, %12
  %247 = and i32 %4, %73
  %248 = or i32 %22, %124
  %249 = shl i32 %248, 2
  %250 = or i32 %31, %35
  %251 = and i32 %33, %35
  %252 = or i32 %34, %71
  %253 = xor i32 %31, %48
  %254 = or i32 %51, %1
  %255 = or i32 %22, %134
  %256 = and i32 %5, %0
  %257 = and i32 %48, %51
  %258 = or i32 %50, %49
  %259 = shl i32 %258, 1
  %260 = xor i32 %17, %29
  %261 = or i32 %25, %0
  %262 = shl i32 %261, 1
  %263 = or i32 %115, %0
  %264 = or i32 %93, %150
  %265 = shl i32 %49, 2
  %266 = or i32 %50, %11
  %267 = and i32 %5, %7
  %268 = xor i32 %45, %1
  %269 = or i32 %126, %11
  %270 = shl i32 %94, 1
  %271 = and i32 %18, %71
  %272 = and i32 %29, %7
  %273 = and i32 %134, %7
  %274 = mul i32 %273, -7
  %275 = and i32 %61, %7
  %276 = mul i32 %275, -34
  %277 = and i32 %134, %0
  %278 = mul i32 %277, -23
  %279 = and i32 %61, %0
  %280 = mul i32 %279, -35
  %281 = and i32 %124, %7
  %282 = shl i32 %281, 1
  %283 = mul i32 %93, -30
  %284 = and i32 %124, %0
  %285 = mul i32 %284, -24
  %286 = shl i32 %26, 4
  %287 = add i32 %22, %16
  %288 = add i32 %287, %236
  %289 = add i32 %288, %115
  %290 = add i32 %289, %130
  %291 = add i32 %290, %51
  %292 = add i32 %291, %84
  %293 = add i32 %292, %53
  %294 = add i32 %293, %20
  %295 = add i32 %294, %268
  %296 = add i32 %295, %267
  %297 = add i32 %296, %256
  %298 = add i32 %297, %241
  %299 = add i32 %298, %239
  %300 = add i32 %299, %207
  %301 = add i32 %300, %206
  %302 = add i32 %301, %184
  %303 = add i32 %302, %173
  %304 = add i32 %303, %160
  %305 = add i32 %304, %140
  %306 = add i32 %305, %122
  %307 = add i32 %306, %121
  %308 = add i32 %307, %110
  %309 = add i32 %308, %137
  %310 = add i32 %309, %164
  %311 = add i32 %310, %112
  %312 = add i32 %311, %92
  %313 = shl i32 %312, 1
  %314 = add i32 %250, %177
  %315 = add i32 %314, %254
  %316 = shl i32 %315, 2
  %317 = add i32 %231, %29
  %318 = mul i32 %317, 5
  %319 = sub i32 -3, %0
  %320 = sub i32 %319, %0
  %321 = sub i32 %320, %43
  %322 = sub i32 %321, %35
  %323 = add i32 %322, %48
  %324 = sub i32 %323, %2
  %325 = add i32 %324, %194
  %326 = add i32 %325, %71
  %327 = add i32 %326, %14
  %328 = add i32 %327, %44
  %329 = sub i32 %328, %60
  %330 = add i32 %329, %76
  %331 = add i32 %330, %81
  %332 = sub i32 %331, %83
  %333 = sub i32 %332, %85
  %334 = add i32 %333, %50
  %335 = add i32 %334, %34
  %336 = sub i32 %335, %45
  %337 = sub i32 %336, %103
  %338 = add i32 %337, %109
  %339 = add i32 %338, %61
  %340 = sub i32 %339, %120
  %341 = sub i32 %340, %31
  %342 = add i32 %341, %18
  %343 = add i32 %342, %4
  %344 = add i32 %343, %144
  %345 = add i32 %344, %153
  %346 = sub i32 %345, %165
  %347 = sub i32 %346, %25
  %348 = add i32 %347, %182
  %349 = add i32 %348, %185
  %350 = add i32 %349, %189
  %351 = sub i32 %350, %191
  %352 = sub i32 %351, %218
  %353 = sub i32 %352, %33
  %354 = sub i32 %353, %220
  %355 = sub i32 %354, %223
  %356 = sub i32 %355, %232
  %357 = add i32 %356, %23
  %358 = sub i32 %357, %238
  %359 = add i32 %358, %240
  %360 = add i32 %359, %245
  %361 = sub i32 %360, %265
  %362 = sub i32 %361, %15
  %363 = add i32 %362, %19
  %364 = sub i32 %363, %21
  %365 = sub i32 %364, %24
  %366 = add i32 %365, %30
  %367 = add i32 %366, %32
  %368 = add i32 %367, %36
  %369 = sub i32 %368, %46
  %370 = add i32 %369, %47
  %371 = add i32 %370, %52
  %372 = sub i32 %371, %57
  %373 = add i32 %372, %58
  %374 = sub i32 %373, %59
  %375 = sub i32 %374, %62
  %376 = sub i32 %375, %64
  %377 = sub i32 %376, %65
  %378 = sub i32 %377, %66
  %379 = sub i32 %378, %67
  %380 = add i32 %379, %68
  %381 = sub i32 %380, %69
  %382 = add i32 %381, %70
  %383 = sub i32 %382, %72
  %384 = sub i32 %383, %75
  %385 = sub i32 %384, %78
  %386 = sub i32 %385, %80
  %387 = sub i32 %386, %82
  %388 = add i32 %387, %88
  %389 = sub i32 %388, %89
  %390 = sub i32 %389, %100
  %391 = sub i32 %390, %101
  %392 = add i32 %391, %102
  %393 = sub i32 %392, %104
  %394 = sub i32 %393, %105
  %395 = sub i32 %394, %106
  %396 = sub i32 %395, %113
  %397 = add i32 %396, %114
  %398 = add i32 %397, %116
  %399 = sub i32 %398, %123
  %400 = add i32 %399, %125
  %401 = sub i32 %400, %127
  %402 = add i32 %401, %128
  %403 = sub i32 %402, %129
  %404 = add i32 %403, %131
  %405 = sub i32 %404, %132
  %406 = sub i32 %405, %133
  %407 = add i32 %406, %135
  %408 = sub i32 %407, %136
  %409 = add i32 %408, %138
  %410 = add i32 %409, %139
  %411 = add i32 %410, %141
  %412 = add i32 %411, %142
  %413 = sub i32 %412, %143
  %414 = add i32 %413, %145
  %415 = add i32 %414, %148
  %416 = add i32 %415, %149
  %417 = sub i32 %416, %150
  %418 = sub i32 %417, %151
  %419 = add i32 %418, %152
  %420 = sub i32 %419, %154
  %421 = add i32 %420, %156
  %422 = add i32 %421, %157
  %423 = add i32 %422, %158
  %424 = add i32 %423, %159
  %425 = add i32 %424, %163
  %426 = add i32 %425, %169
  %427 = sub i32 %426, %170
  %428 = sub i32 %427, %171
  %429 = sub i32 %428, %172
  %430 = sub i32 %429, %174
  %431 = sub i32 %430, %175
  %432 = sub i32 %431, %180
  %433 = add i32 %432, %181
  %434 = sub i32 %433, %183
  %435 = add i32 %434, %186
  %436 = add i32 %435, %187
  %437 = sub i32 %436, %188
  %438 = sub i32 %437, %190
  %439 = sub i32 %438, %192
  %440 = add i32 %439, %193
  %441 = sub i32 %440, %197
  %442 = add i32 %441, %198
  %443 = add i32 %442, %199
  %444 = add i32 %443, %202
  %445 = add i32 %444, %203
  %446 = sub i32 %445, %204
  %447 = add i32 %446, %205
  %448 = add i32 %447, %208
  %449 = sub i32 %448, %209
  %450 = sub i32 %449, %210
  %451 = add i32 %450, %211
  %452 = sub i32 %451, %215
  %453 = add i32 %452, %216
  %454 = add i32 %453, %217
  %455 = sub i32 %454, %219
  %456 = sub i32 %455, %221
  %457 = add i32 %456, %222
  %458 = add i32 %457, %226
  %459 = add i32 %458, %233
  %460 = sub i32 %459, %234
  %461 = add i32 %460, %242
  %462 = sub i32 %461, %243
  %463 = add i32 %462, %244
  %464 = sub i32 %463, %246
  %465 = sub i32 %464, %247
  %466 = sub i32 %465, %251
  %467 = sub i32 %466, %252
  %468 = add i32 %467, %253
  %469 = add i32 %468, %255
  %470 = add i32 %469, %257
  %471 = sub i32 %470, %260
  %472 = add i32 %471, %91
  %473 = sub i32 %472, %263
  %474 = add i32 %473, %266
  %475 = add i32 %474, %269
  %476 = sub i32 %475, %271
  %477 = sub i32 %476, %272
  %478 = sub i32 %477, %28
  %479 = add i32 %478, %42
  %480 = add i32 %479, %55
  %481 = add i32 %480, %87
  %482 = add i32 %481, %99
  %483 = sub i32 %482, %108
  %484 = sub i32 %483, %119
  %485 = sub i32 %484, %147
  %486 = add i32 %485, %155
  %487 = sub i32 %486, %162
  %488 = add i32 %487, %167
  %489 = add i32 %488, %168
  %490 = sub i32 %489, %176
  %491 = add i32 %490, %179
  %492 = sub i32 %491, %196
  %493 = sub i32 %492, %201
  %494 = sub i32 %493, %212
  %495 = add i32 %494, %214
  %496 = sub i32 %495, %225
  %497 = add i32 %496, %227
  %498 = sub i32 %497, %229
  %499 = sub i32 %498, %230
  %500 = sub i32 %499, %235
  %501 = sub i32 %500, %237
  %502 = sub i32 %501, %249
  %503 = sub i32 %502, %259
  %504 = sub i32 %503, %262
  %505 = sub i32 %504, %264
  %506 = sub i32 %505, %270
  %507 = add i32 %506, %274
  %508 = add i32 %507, %276
  %509 = add i32 %508, %278
  %510 = add i32 %509, %280
  %511 = sub i32 %510, %282
  %512 = add i32 %511, %283
  %513 = add i32 %512, %285
  %514 = sub i32 %513, %286
  %515 = add i32 %514, %318
  %516 = sub i32 %515, %97
  %517 = add i32 %516, %316
  %518 = add i32 %517, %313
  %519 = icmp eq i32 %10, %518
  %520 = select i1 %519, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %521 = tail call i32 @puts(i8* nonnull dereferenceable(1) %520)
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
