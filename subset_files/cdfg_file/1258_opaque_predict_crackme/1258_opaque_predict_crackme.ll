; ModuleID = '../.././c_source_file/1258_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1258_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = or i32 %4, %3
  %8 = and i32 %1, %0
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %1
  %11 = xor i32 %10, %8
  %12 = sub i32 %11, %7
  %13 = add i32 %12, %6
  %14 = xor i32 %4, -1
  %15 = and i32 %14, %3
  %16 = and i32 %4, %3
  %17 = xor i32 %16, -1
  %18 = shl i32 %6, 1
  %19 = xor i32 %18, -2
  %20 = xor i32 %7, -1
  %21 = mul i32 %20, 7
  %22 = xor i32 %21, -1
  %23 = xor i32 %3, 536870911
  %24 = and i32 %23, %4
  %25 = shl i32 %24, 3
  %26 = mul i32 %15, -10
  %27 = shl i32 %16, 2
  %28 = xor i32 %1, %0
  %29 = and i32 %28, %2
  %30 = or i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %31
  %35 = shl i32 %34, 2
  %36 = and i32 %9, %0
  %37 = xor i32 %28, -1
  %38 = or i32 %36, %37
  %39 = or i32 %9, %37
  %40 = xor i32 %1, -1
  %41 = and i32 %40, %0
  %42 = and i32 %9, %1
  %43 = or i32 %42, %41
  %44 = or i32 %40, %0
  %45 = xor i32 %44, -1
  %46 = add i32 %44, 1
  %47 = or i32 %9, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %8, %48
  %50 = and i32 %2, %1
  %51 = and i32 %50, %0
  %52 = or i32 %2, %1
  %53 = xor i32 %52, %0
  %54 = xor i32 %51, -1
  %55 = xor i32 %53, %54
  %56 = or i32 %32, %31
  %57 = xor i32 %10, %0
  %58 = and i32 %10, %0
  %59 = and i32 %2, %0
  %60 = xor i32 %59, -1
  %61 = and i32 %60, %1
  %62 = xor i32 %0, -1
  %63 = and i32 %52, %62
  %64 = xor i32 %8, %2
  %65 = xor i32 %2, %1
  %66 = xor i32 %65, %0
  %67 = xor i32 %66, 2147483647
  %68 = or i32 %67, %51
  %69 = shl i32 %68, 1
  %70 = or i32 %48, %40
  %71 = or i32 %10, %62
  %72 = or i32 %50, %62
  %73 = and i32 %32, %28
  %74 = xor i32 %65, -1
  %75 = and i32 %44, %74
  %76 = xor i32 %8, -1
  %77 = and i32 %65, %76
  %78 = or i32 %28, %2
  %79 = or i32 %36, %28
  %80 = add i32 %65, 1
  %81 = and i32 %74, %62
  %82 = xor i32 %52, -1
  %83 = or i32 %59, %82
  %84 = and i32 %33, %1
  %85 = or i32 %9, %45
  %86 = or i32 %2, %0
  %87 = or i32 %52, %0
  %88 = xor i32 %41, -1
  %89 = and i32 %88, %2
  %90 = add i32 %41, 1
  %91 = or i32 %42, %0
  %92 = xor i32 %10, -1
  %93 = add i32 %10, 1
  %94 = xor i32 %44, %2
  %95 = xor i32 %36, -1
  %96 = and i32 %95, %1
  %97 = or i32 %51, %63
  %98 = or i32 %59, %42
  %99 = xor i32 %42, -1
  %100 = and i32 %99, %0
  %101 = and i32 %30, %74
  %102 = shl i32 %36, 1
  %103 = and i32 %65, %62
  %104 = xor i32 %103, %54
  %105 = or i32 %32, %8
  %106 = or i32 %33, %37
  %107 = and i32 %40, %2
  %108 = and i32 %107, %62
  %109 = or i32 %40, %2
  %110 = and i32 %109, %0
  %111 = xor i32 %110, -1
  %112 = xor i32 %108, %111
  %113 = or i32 %8, %33
  %114 = or i32 %32, %28
  %115 = and i32 %95, %37
  %116 = or i32 %92, %0
  %117 = or i32 %10, %0
  %118 = and i32 %86, %1
  %119 = xor i32 %50, -1
  %120 = xor i32 %36, %119
  %121 = and i32 %44, %2
  %122 = shl i32 %121, 1
  %123 = and i32 %9, %37
  %124 = shl i32 %123, 1
  %125 = xor i32 %86, %8
  %126 = and i32 %74, %76
  %127 = and i32 %28, %33
  %128 = and i32 %28, %9
  %129 = or i32 %48, %37
  %130 = xor i32 %47, %1
  %131 = or i32 %41, %9
  %132 = and i32 %30, %33
  %133 = and i32 %60, %37
  %134 = shl i32 %133, 1
  %135 = or i32 %28, %48
  %136 = or i32 %45, %2
  %137 = or i32 %59, %40
  %138 = or i32 %59, %31
  %139 = shl i32 %138, 1
  %140 = or i32 %8, %82
  %141 = xor i32 %86, -1
  %142 = or i32 %28, %141
  %143 = or i32 %99, %0
  %144 = and i32 %107, %0
  %145 = and i32 %109, %62
  %146 = xor i32 %145, -1
  %147 = xor i32 %144, %146
  %148 = xor i32 %63, %54
  %149 = and i32 %30, %9
  %150 = or i32 %119, %0
  %151 = or i32 %31, %2
  %152 = and i32 %44, %9
  %153 = or i32 %99, %62
  %154 = or i32 %65, %62
  %155 = and i32 %86, %37
  %156 = and i32 %47, %28
  %157 = or i32 %51, %103
  %158 = or i32 %50, %0
  %159 = xor i32 %109, %0
  %160 = xor i32 %159, 2147483647
  %161 = xor i32 %160, %144
  %162 = and i32 %47, %40
  %163 = shl i32 %162, 1
  %164 = xor i32 %41, %119
  %165 = xor i32 %59, %1
  %166 = xor i32 %59, %44
  %167 = or i32 %41, %74
  %168 = xor i32 %88, %2
  %169 = and i32 %52, %0
  %170 = shl i32 %169, 1
  %171 = xor i32 %74, %0
  %172 = shl i32 %171, 1
  %173 = xor i32 %51, %66
  %174 = shl i32 %173, 1
  %175 = and i32 %32, %44
  %176 = or i32 %65, %0
  %177 = and i32 %33, %40
  %178 = or i32 %36, %1
  %179 = add i32 %8, 1
  %180 = shl i32 %8, 1
  %181 = and i32 %28, %60
  %182 = and i32 %95, %40
  %183 = and i32 %32, %1
  %184 = or i32 %141, %1
  %185 = xor i32 %52, %8
  %186 = xor i32 %86, %1
  %187 = add i32 %50, 1
  %188 = or i32 %82, %62
  %189 = shl i32 %188, 1
  %190 = or i32 %33, %45
  %191 = or i32 %65, %45
  %192 = and i32 %37, %2
  %193 = or i32 %74, %0
  %194 = shl i32 %193, 1
  %195 = or i32 %8, %74
  %196 = and i32 %9, %76
  %197 = or i32 %82, %0
  %198 = and i32 %32, %30
  %199 = or i32 %8, %141
  %200 = and i32 %86, %40
  %201 = and i32 %30, %2
  %202 = xor i32 %30, %2
  %203 = or i32 %59, %28
  %204 = and i32 %86, %28
  %205 = xor i32 %154, -1
  %206 = or i32 %108, %205
  %207 = and i32 %65, %44
  %208 = or i32 %144, %145
  %209 = and i32 %33, %37
  %210 = or i32 %36, %40
  %211 = or i32 %28, %33
  %212 = and i32 %32, %76
  %213 = xor i32 %141, %1
  %214 = or i32 %59, %45
  %215 = or i32 %65, %41
  %216 = or i32 %9, %31
  %217 = or i32 %74, %45
  %218 = xor i32 %41, %2
  %219 = or i32 %32, %37
  %220 = and i32 %33, %88
  %221 = xor i32 %45, %2
  %222 = and i32 %60, %40
  %223 = or i32 %33, %40
  %224 = xor i32 %47, %8
  %225 = xor i32 %50, %0
  %226 = xor i32 %119, %0
  %227 = xor i32 %95, %1
  %228 = or i32 %59, %1
  %229 = or i32 %74, %62
  %230 = or i32 %32, %1
  %231 = and i32 %33, %76
  %232 = or i32 %36, %50
  %233 = and i32 %47, %37
  %234 = or i32 %144, %159
  %235 = and i32 %32, %40
  %236 = shl i32 %235, 2
  %237 = xor i32 %59, %30
  %238 = shl i32 %237, 1
  %239 = or i32 %52, %62
  %240 = or i32 %32, %41
  %241 = or i32 %32, %40
  %242 = shl i32 %241, 1
  %243 = or i32 %92, %62
  %244 = and i32 %47, %1
  %245 = or i32 %41, %2
  %246 = xor i32 %36, %10
  %247 = or i32 %8, %9
  %248 = or i32 %36, %92
  %249 = shl i32 %248, 1
  %250 = shl i32 %2, 1
  %251 = or i32 %108, %110
  %252 = or i32 %141, %40
  %253 = or i32 %144, %66
  %254 = or i32 %8, %2
  %255 = xor i32 %76, %2
  %256 = or i32 %37, %2
  %257 = shl i32 %256, 1
  %258 = and i32 %10, %62
  %259 = or i32 %50, %41
  %260 = add i32 %2, 1
  %261 = and i32 %74, %0
  %262 = xor i32 %144, %176
  %263 = or i32 %51, %53
  %264 = shl i32 %263, 1
  %265 = or i32 %41, %33
  %266 = shl i32 %265, 1
  %267 = xor i32 %60, %1
  %268 = and i32 %65, %30
  %269 = or i32 %74, %31
  %270 = or i32 %65, %8
  %271 = or i32 %42, %62
  %272 = and i32 %50, %62
  %273 = and i32 %65, %0
  %274 = or i32 %272, %273
  %275 = xor i32 %169, 2147483647
  %276 = xor i32 %275, %272
  %277 = and i32 %82, %62
  %278 = shl i32 %277, 3
  %279 = and i32 %42, %62
  %280 = mul i32 %279, -9
  %281 = and i32 %82, %0
  %282 = and i32 %42, %0
  %283 = shl i32 %282, 3
  %284 = and i32 %92, %62
  %285 = mul i32 %284, 12
  %286 = mul i32 %272, 18
  %287 = and i32 %92, %0
  %288 = shl i32 %287, 2
  %289 = mul i32 %51, -6
  %290 = add i32 %218, %41
  %291 = add i32 %290, %128
  %292 = add i32 %291, %86
  %293 = add i32 %292, %246
  %294 = add i32 %293, %243
  %295 = add i32 %294, %224
  %296 = add i32 %295, %209
  %297 = add i32 %296, %185
  %298 = add i32 %297, %182
  %299 = add i32 %298, %175
  %300 = add i32 %299, %164
  %301 = add i32 %300, %132
  %302 = add i32 %301, %125
  %303 = add i32 %302, %57
  %304 = add i32 %303, %251
  %305 = add i32 %304, %161
  %306 = add i32 %305, %276
  %307 = shl i32 %306, 1
  %308 = sub i32 %80, %281
  %309 = sub i32 %308, %184
  %310 = add i32 %309, %181
  %311 = sub i32 %310, %167
  %312 = add i32 %311, %75
  %313 = add i32 %312, %17
  %314 = mul i32 %313, 3
  %315 = add i32 %226, %225
  %316 = add i32 %315, %220
  %317 = sub i32 %316, %53
  %318 = mul i32 %317, 5
  %319 = add i32 %158, %168
  %320 = shl i32 %319, 2
  %321 = shl i32 %0, 1
  %322 = add i32 %321, -4
  %323 = add i32 %322, %40
  %324 = sub i32 %323, %1
  %325 = add i32 %324, %46
  %326 = sub i32 %325, %30
  %327 = add i32 %326, %90
  %328 = sub i32 %327, %44
  %329 = add i32 %328, %179
  %330 = add i32 %329, %260
  %331 = sub i32 %330, %29
  %332 = add i32 %331, %39
  %333 = sub i32 %332, %64
  %334 = sub i32 %333, %78
  %335 = sub i32 %334, %52
  %336 = add i32 %335, %85
  %337 = add i32 %336, %82
  %338 = add i32 %337, %89
  %339 = add i32 %338, %93
  %340 = add i32 %339, %94
  %341 = add i32 %340, %131
  %342 = sub i32 %341, %136
  %343 = add i32 %342, %47
  %344 = add i32 %343, %149
  %345 = sub i32 %344, %151
  %346 = sub i32 %345, %152
  %347 = add i32 %346, %65
  %348 = sub i32 %347, %180
  %349 = add i32 %348, %187
  %350 = add i32 %349, %141
  %351 = add i32 %350, %192
  %352 = sub i32 %351, %196
  %353 = sub i32 %352, %201
  %354 = sub i32 %353, %202
  %355 = sub i32 %354, %216
  %356 = sub i32 %355, %221
  %357 = sub i32 %356, %32
  %358 = sub i32 %357, %245
  %359 = add i32 %358, %99
  %360 = add i32 %359, %247
  %361 = sub i32 %360, %250
  %362 = add i32 %361, %254
  %363 = sub i32 %362, %255
  %364 = add i32 %363, %14
  %365 = add i32 %364, %38
  %366 = add i32 %365, %43
  %367 = add i32 %366, %49
  %368 = sub i32 %367, %56
  %369 = add i32 %368, %58
  %370 = add i32 %369, %61
  %371 = sub i32 %370, %63
  %372 = add i32 %371, %70
  %373 = add i32 %372, %71
  %374 = add i32 %373, %72
  %375 = sub i32 %374, %73
  %376 = sub i32 %375, %77
  %377 = sub i32 %376, %79
  %378 = add i32 %377, %81
  %379 = add i32 %378, %83
  %380 = add i32 %379, %84
  %381 = sub i32 %380, %87
  %382 = sub i32 %381, %91
  %383 = sub i32 %382, %96
  %384 = add i32 %383, %98
  %385 = add i32 %384, %100
  %386 = add i32 %385, %101
  %387 = sub i32 %386, %102
  %388 = add i32 %387, %105
  %389 = add i32 %388, %106
  %390 = sub i32 %389, %113
  %391 = sub i32 %390, %114
  %392 = sub i32 %391, %115
  %393 = add i32 %392, %116
  %394 = add i32 %393, %117
  %395 = sub i32 %394, %118
  %396 = sub i32 %395, %120
  %397 = sub i32 %396, %122
  %398 = sub i32 %397, %124
  %399 = sub i32 %398, %126
  %400 = add i32 %399, %127
  %401 = add i32 %400, %129
  %402 = sub i32 %401, %130
  %403 = sub i32 %402, %135
  %404 = add i32 %403, %137
  %405 = add i32 %404, %140
  %406 = sub i32 %405, %142
  %407 = add i32 %406, %143
  %408 = add i32 %407, %150
  %409 = add i32 %408, %153
  %410 = add i32 %409, %154
  %411 = sub i32 %410, %155
  %412 = add i32 %411, %156
  %413 = add i32 %412, %165
  %414 = sub i32 %413, %166
  %415 = sub i32 %414, %66
  %416 = sub i32 %415, %176
  %417 = sub i32 %416, %177
  %418 = add i32 %417, %178
  %419 = sub i32 %418, %183
  %420 = sub i32 %419, %186
  %421 = add i32 %420, %190
  %422 = add i32 %421, %191
  %423 = sub i32 %422, %195
  %424 = add i32 %423, %197
  %425 = sub i32 %424, %198
  %426 = add i32 %425, %199
  %427 = sub i32 %426, %200
  %428 = add i32 %427, %203
  %429 = sub i32 %428, %204
  %430 = add i32 %429, %207
  %431 = sub i32 %430, %210
  %432 = sub i32 %431, %211
  %433 = sub i32 %432, %212
  %434 = add i32 %433, %213
  %435 = sub i32 %434, %214
  %436 = add i32 %435, %215
  %437 = sub i32 %436, %217
  %438 = add i32 %437, %219
  %439 = add i32 %438, %222
  %440 = sub i32 %439, %223
  %441 = add i32 %440, %227
  %442 = add i32 %441, %228
  %443 = sub i32 %442, %229
  %444 = add i32 %443, %230
  %445 = add i32 %444, %231
  %446 = sub i32 %445, %232
  %447 = sub i32 %446, %233
  %448 = sub i32 %447, %239
  %449 = add i32 %448, %240
  %450 = sub i32 %449, %244
  %451 = add i32 %450, %252
  %452 = sub i32 %451, %103
  %453 = sub i32 %452, %257
  %454 = sub i32 %453, %258
  %455 = sub i32 %454, %259
  %456 = add i32 %455, %261
  %457 = add i32 %456, %267
  %458 = add i32 %457, %268
  %459 = add i32 %458, %269
  %460 = add i32 %459, %270
  %461 = add i32 %460, %271
  %462 = add i32 %461, %273
  %463 = add i32 %462, %15
  %464 = sub i32 %463, %35
  %465 = add i32 %464, %55
  %466 = sub i32 %465, %97
  %467 = add i32 %466, %104
  %468 = add i32 %467, %112
  %469 = sub i32 %468, %134
  %470 = sub i32 %469, %139
  %471 = sub i32 %470, %147
  %472 = add i32 %471, %148
  %473 = sub i32 %472, %157
  %474 = sub i32 %473, %163
  %475 = sub i32 %474, %170
  %476 = sub i32 %475, %172
  %477 = sub i32 %476, %189
  %478 = sub i32 %477, %194
  %479 = add i32 %478, %206
  %480 = sub i32 %479, %208
  %481 = sub i32 %480, %234
  %482 = sub i32 %481, %236
  %483 = sub i32 %482, %238
  %484 = sub i32 %483, %242
  %485 = sub i32 %484, %249
  %486 = sub i32 %485, %253
  %487 = add i32 %486, %262
  %488 = sub i32 %487, %266
  %489 = sub i32 %488, %274
  %490 = sub i32 %489, %278
  %491 = add i32 %490, %280
  %492 = sub i32 %491, %283
  %493 = add i32 %492, %285
  %494 = add i32 %493, %286
  %495 = sub i32 %494, %288
  %496 = add i32 %495, %289
  %497 = add i32 %496, %22
  %498 = sub i32 %497, %25
  %499 = add i32 %498, %26
  %500 = sub i32 %499, %27
  %501 = sub i32 %500, %174
  %502 = sub i32 %501, %264
  %503 = add i32 %502, %320
  %504 = sub i32 %503, %19
  %505 = sub i32 %504, %69
  %506 = add i32 %505, %318
  %507 = add i32 %506, %314
  %508 = add i32 %507, %307
  %509 = icmp eq i32 %13, %508
  %510 = select i1 %509, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %511 = tail call i32 @puts(i8* nonnull dereferenceable(1) %510)
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
