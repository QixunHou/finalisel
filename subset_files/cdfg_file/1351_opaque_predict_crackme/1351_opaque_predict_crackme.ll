; ModuleID = '../.././c_source_file/1351_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1351_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %1, %0
  %8 = or i32 %7, %2
  %9 = xor i32 %1, -1
  %10 = and i32 %9, %0
  %11 = or i32 %10, %2
  %12 = add i32 %8, %11
  %13 = xor i32 %3, -1
  %14 = and i32 %13, %4
  %15 = or i32 %14, %5
  %16 = shl i32 %15, 1
  %17 = add i32 %12, %16
  %18 = sub i32 0, %17
  %19 = xor i32 %2, -1
  %20 = or i32 %19, %1
  %21 = xor i32 %20, %7
  %22 = and i32 %2, %1
  %23 = and i32 %22, %0
  %24 = or i32 %2, %1
  %25 = xor i32 %24, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %23, %26
  %28 = and i32 %19, %0
  %29 = xor i32 %28, %20
  %30 = xor i32 %0, -1
  %31 = and i32 %9, %2
  %32 = and i32 %31, %30
  %33 = xor i32 %2, %1
  %34 = or i32 %33, %30
  %35 = xor i32 %32, %34
  %36 = xor i32 %33, -1
  %37 = xor i32 %36, %0
  %38 = or i32 %19, %0
  %39 = xor i32 %38, %7
  %40 = shl i32 %39, 1
  %41 = xor i32 %10, -1
  %42 = xor i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = and i32 %43, %41
  %45 = xor i32 %28, -1
  %46 = xor i32 %1, %0
  %47 = xor i32 %46, -1
  %48 = and i32 %45, %47
  %49 = or i32 %1, %0
  %50 = and i32 %49, %43
  %51 = add i32 %2, 1
  %52 = and i32 %24, %0
  %53 = and i32 %49, %2
  %54 = shl i32 %53, 1
  %55 = and i32 %31, %0
  %56 = or i32 %9, %2
  %57 = xor i32 %56, -1
  %58 = or i32 %57, %0
  %59 = xor i32 %55, %58
  %60 = and i32 %33, %49
  %61 = xor i32 %49, -1
  %62 = or i32 %42, %61
  %63 = or i32 %43, %1
  %64 = or i32 %42, %47
  %65 = xor i32 %45, %1
  %66 = and i32 %42, %49
  %67 = and i32 %38, %1
  %68 = xor i32 %20, -1
  %69 = or i32 %28, %68
  %70 = or i32 %2, %0
  %71 = and i32 %70, %1
  %72 = shl i32 %71, 1
  %73 = and i32 %42, %47
  %74 = or i32 %9, %0
  %75 = and i32 %42, %74
  %76 = xor i32 %22, -1
  %77 = or i32 %76, %30
  %78 = or i32 %36, %30
  %79 = shl i32 %78, 1
  %80 = and i32 %19, %1
  %81 = xor i32 %80, -1
  %82 = add i32 %80, 1
  %83 = xor i32 %28, %76
  %84 = or i32 %43, %61
  %85 = xor i32 %38, -1
  %86 = or i32 %85, %1
  %87 = add i32 %46, 1
  %88 = xor i32 %10, %81
  %89 = xor i32 %61, %2
  %90 = or i32 %23, %25
  %91 = and i32 %2, %0
  %92 = xor i32 %70, %7
  %93 = xor i32 %91, %1
  %94 = xor i32 %81, %0
  %95 = xor i32 %56, %0
  %96 = or i32 %55, %95
  %97 = xor i32 %74, -1
  %98 = or i32 %36, %97
  %99 = and i32 %45, %1
  %100 = and i32 %74, %19
  %101 = xor i32 %91, %24
  %102 = xor i32 %10, %2
  %103 = xor i32 %34, -1
  %104 = or i32 %32, %103
  %105 = or i32 %20, %30
  %106 = or i32 %7, %43
  %107 = or i32 %97, %2
  %108 = xor i32 %7, %2
  %109 = and i32 %81, %0
  %110 = or i32 %24, %30
  %111 = shl i32 %110, 2
  %112 = or i32 %33, %0
  %113 = shl i32 %112, 1
  %114 = xor i32 %70, -1
  %115 = or i32 %61, %2
  %116 = add i32 %42, 1
  %117 = or i32 %19, %47
  %118 = xor i32 %24, -1
  %119 = or i32 %118, %30
  %120 = xor i32 %118, %0
  %121 = shl i32 %120, 1
  %122 = or i32 %81, %30
  %123 = add i32 %1, 1
  %124 = and i32 %43, %1
  %125 = and i32 %74, %2
  %126 = and i32 %56, %0
  %127 = xor i32 %126, -1
  %128 = xor i32 %32, %127
  %129 = xor i32 %91, %81
  %130 = xor i32 %108, -1
  %131 = and i32 %19, %47
  %132 = or i32 %42, %46
  %133 = xor i32 %41, %2
  %134 = shl i32 %133, 1
  %135 = and i32 %118, %30
  %136 = mul i32 %135, 14
  %137 = and i32 %80, %30
  %138 = and i32 %118, %0
  %139 = and i32 %80, %0
  %140 = shl i32 %139, 4
  %141 = and i32 %68, %30
  %142 = shl i32 %141, 3
  %143 = and i32 %22, %30
  %144 = and i32 %68, %0
  %145 = mul i32 %23, 6
  %146 = and i32 %4, %3
  %147 = xor i32 %5, %3
  %148 = xor i32 %147, -1
  %149 = or i32 %146, %148
  %150 = or i32 %5, %4
  %151 = xor i32 %150, %146
  %152 = shl i32 %151, 1
  %153 = and i32 %13, %5
  %154 = and i32 %153, %4
  %155 = or i32 %13, %5
  %156 = xor i32 %155, %4
  %157 = or i32 %154, %156
  %158 = and i32 %5, %4
  %159 = or i32 %4, %3
  %160 = xor i32 %159, -1
  %161 = or i32 %158, %160
  %162 = xor i32 %158, -1
  %163 = xor i32 %5, -1
  %164 = and i32 %163, %4
  %165 = xor i32 %164, -1
  %166 = xor i32 %4, %3
  %167 = and i32 %166, %165
  %168 = or i32 %163, %4
  %169 = xor i32 %166, -1
  %170 = and i32 %168, %169
  %171 = and i32 %147, %4
  %172 = xor i32 %5, %4
  %173 = xor i32 %172, -1
  %174 = and i32 %159, %173
  %175 = shl i32 %174, 1
  %176 = xor i32 %4, -1
  %177 = or i32 %163, %3
  %178 = or i32 %177, %176
  %179 = or i32 %5, %3
  %180 = xor i32 %179, -1
  %181 = xor i32 %180, %4
  %182 = and i32 %5, %3
  %183 = and i32 %182, %4
  %184 = xor i32 %147, %176
  %185 = or i32 %183, %184
  %186 = and i32 %153, %176
  %187 = and i32 %155, %4
  %188 = or i32 %186, %187
  %189 = or i32 %148, %4
  %190 = xor i32 %158, %3
  %191 = or i32 %13, %4
  %192 = and i32 %191, %5
  %193 = and i32 %163, %3
  %194 = or i32 %193, %14
  %195 = or i32 %182, %4
  %196 = xor i32 %193, -1
  %197 = or i32 %196, %176
  %198 = and i32 %166, %162
  %199 = xor i32 %159, %5
  %200 = xor i32 %191, %5
  %201 = xor i32 %177, %146
  %202 = xor i32 %193, %4
  %203 = xor i32 %150, -1
  %204 = or i32 %147, %4
  %205 = xor i32 %204, -1
  %206 = or i32 %154, %205
  %207 = or i32 %147, %146
  %208 = and i32 %162, %13
  %209 = xor i32 %191, -1
  %210 = or i32 %147, %209
  %211 = xor i32 %168, -1
  %212 = xor i32 %211, %3
  %213 = xor i32 %177, -1
  %214 = xor i32 %213, %4
  %215 = shl i32 %214, 1
  %216 = or i32 %203, %13
  %217 = or i32 %180, %176
  %218 = and i32 %159, %148
  %219 = shl i32 %3, 1
  %220 = xor i32 %14, -1
  %221 = xor i32 %220, %5
  %222 = and i32 %177, %176
  %223 = and i32 %182, %176
  %224 = and i32 %179, %4
  %225 = xor i32 %224, 2147483647
  %226 = xor i32 %225, %223
  %227 = shl i32 %226, 1
  %228 = or i32 %173, %209
  %229 = xor i32 %146, -1
  %230 = and i32 %147, %229
  %231 = or i32 %213, %4
  %232 = or i32 %148, %209
  %233 = shl i32 %232, 1
  %234 = and i32 %165, %13
  %235 = or i32 %211, %169
  %236 = or i32 %146, %5
  %237 = or i32 %146, %211
  %238 = xor i32 %155, -1
  %239 = or i32 %238, %4
  %240 = xor i32 %154, %239
  %241 = and i32 %163, %169
  %242 = or i32 %147, %160
  %243 = xor i32 %148, %4
  %244 = and i32 %220, %5
  %245 = or i32 %193, %4
  %246 = or i32 %177, %4
  %247 = shl i32 %246, 2
  %248 = or i32 %164, %169
  %249 = and i32 %173, %3
  %250 = xor i32 %150, %3
  %251 = or i32 %146, %180
  %252 = and i32 %163, %229
  %253 = xor i32 %146, %5
  %254 = or i32 %146, %163
  %255 = and i32 %172, %191
  %256 = xor i32 %203, %3
  %257 = xor i32 %165, %3
  %258 = and i32 %162, %169
  %259 = xor i32 %179, %4
  %260 = or i32 %172, %3
  %261 = xor i32 %164, %177
  %262 = or i32 %146, %173
  %263 = xor i32 %196, %4
  %264 = and i32 %191, %148
  %265 = xor i32 %158, %159
  %266 = and i32 %191, %163
  %267 = and i32 %150, %13
  %268 = shl i32 %267, 1
  %269 = xor i32 %154, %184
  %270 = or i32 %147, %176
  %271 = xor i32 %270, 2147483647
  %272 = or i32 %271, %186
  %273 = shl i32 %272, 1
  %274 = xor i32 %229, %5
  %275 = xor i32 %158, %196
  %276 = shl i32 %275, 1
  %277 = and i32 %166, %173
  %278 = shl i32 %277, 1
  %279 = and i32 %165, %169
  %280 = shl i32 %279, 1
  %281 = and i32 %148, %220
  %282 = and i32 %177, %4
  %283 = and i32 %159, %163
  %284 = and i32 %172, %159
  %285 = or i32 %163, %160
  %286 = shl i32 %285, 1
  %287 = and i32 %163, %220
  %288 = and i32 %166, %5
  %289 = xor i32 %182, -1
  %290 = and i32 %289, %176
  %291 = and i32 %150, %166
  %292 = shl i32 %291, 2
  %293 = or i32 %158, %13
  %294 = or i32 %289, %176
  %295 = or i32 %166, %211
  %296 = and i32 %172, %229
  %297 = and i32 %147, %191
  %298 = and i32 %229, %5
  %299 = and i32 %180, %176
  %300 = mul i32 %299, -12
  %301 = and i32 %193, %176
  %302 = shl i32 %301, 3
  %303 = and i32 %180, %4
  %304 = shl i32 %303, 2
  %305 = and i32 %193, %4
  %306 = shl i32 %305, 4
  %307 = and i32 %213, %176
  %308 = mul i32 %307, -21
  %309 = mul i32 %223, -7
  %310 = and i32 %213, %4
  %311 = mul i32 %310, -15
  %312 = add i32 %24, %61
  %313 = add i32 %138, %107
  %314 = add i32 %313, %94
  %315 = add i32 %314, %213
  %316 = add i32 %315, %192
  %317 = add i32 %316, %231
  %318 = mul i32 %317, 5
  %319 = add i32 %63, %143
  %320 = sub i32 %254, %319
  %321 = mul i32 %320, 3
  %322 = or i32 %144, %137
  %323 = mul i32 %322, 9
  %324 = add i32 %312, %91
  %325 = add i32 %324, %99
  %326 = add i32 %325, %98
  %327 = add i32 %326, %88
  %328 = add i32 %327, %44
  %329 = sub i32 %328, %21
  %330 = add i32 %329, %90
  %331 = add i32 %330, %262
  %332 = add i32 %331, %270
  %333 = add i32 %332, %250
  %334 = add i32 %333, %210
  %335 = add i32 %334, %208
  %336 = add i32 %335, %201
  %337 = add i32 %336, %178
  %338 = shl i32 %337, 1
  %339 = sub i32 5, %0
  %340 = add i32 %339, %123
  %341 = add i32 %340, %51
  %342 = add i32 %341, %46
  %343 = add i32 %342, %87
  %344 = sub i32 %343, %74
  %345 = add i32 %344, %130
  %346 = add i32 %345, %82
  %347 = add i32 %346, %89
  %348 = add i32 %347, %100
  %349 = add i32 %348, %102
  %350 = add i32 %349, %108
  %351 = add i32 %350, %114
  %352 = sub i32 %351, %115
  %353 = add i32 %352, %116
  %354 = sub i32 %353, %117
  %355 = sub i32 %354, %125
  %356 = sub i32 %355, %22
  %357 = sub i32 %356, %131
  %358 = sub i32 %357, %80
  %359 = sub i32 %358, %29
  %360 = add i32 %359, %37
  %361 = sub i32 %360, %48
  %362 = add i32 %361, %50
  %363 = sub i32 %362, %52
  %364 = sub i32 %363, %54
  %365 = add i32 %364, %60
  %366 = sub i32 %365, %62
  %367 = add i32 %366, %64
  %368 = add i32 %367, %65
  %369 = sub i32 %368, %66
  %370 = sub i32 %369, %67
  %371 = add i32 %370, %69
  %372 = add i32 %371, %73
  %373 = add i32 %372, %75
  %374 = add i32 %373, %77
  %375 = add i32 %374, %83
  %376 = sub i32 %375, %84
  %377 = add i32 %376, %86
  %378 = add i32 %377, %92
  %379 = add i32 %378, %93
  %380 = sub i32 %379, %101
  %381 = add i32 %380, %105
  %382 = add i32 %381, %106
  %383 = add i32 %382, %109
  %384 = sub i32 %383, %119
  %385 = add i32 %384, %122
  %386 = sub i32 %385, %124
  %387 = add i32 %386, %129
  %388 = sub i32 %387, %132
  %389 = sub i32 %388, %134
  %390 = sub i32 %389, %219
  %391 = sub i32 %390, %27
  %392 = sub i32 %391, %35
  %393 = sub i32 %392, %40
  %394 = sub i32 %393, %59
  %395 = sub i32 %394, %72
  %396 = sub i32 %395, %79
  %397 = sub i32 %396, %96
  %398 = add i32 %397, %104
  %399 = sub i32 %398, %111
  %400 = sub i32 %399, %113
  %401 = sub i32 %400, %121
  %402 = sub i32 %401, %128
  %403 = add i32 %402, %136
  %404 = add i32 %403, %140
  %405 = sub i32 %404, %142
  %406 = add i32 %405, %145
  %407 = add i32 %406, %160
  %408 = add i32 %407, %14
  %409 = sub i32 %408, %146
  %410 = add i32 %409, %162
  %411 = add i32 %410, %164
  %412 = add i32 %411, %199
  %413 = sub i32 %412, %200
  %414 = add i32 %413, %203
  %415 = add i32 %414, %211
  %416 = add i32 %415, %221
  %417 = add i32 %416, %172
  %418 = add i32 %417, %236
  %419 = add i32 %418, %241
  %420 = add i32 %419, %244
  %421 = add i32 %420, %252
  %422 = add i32 %421, %253
  %423 = sub i32 %422, %266
  %424 = sub i32 %423, %274
  %425 = add i32 %424, %148
  %426 = add i32 %425, %283
  %427 = add i32 %426, %287
  %428 = sub i32 %427, %288
  %429 = sub i32 %428, %298
  %430 = add i32 %429, %323
  %431 = add i32 %430, %149
  %432 = sub i32 %431, %161
  %433 = sub i32 %432, %167
  %434 = sub i32 %433, %170
  %435 = add i32 %434, %171
  %436 = sub i32 %435, %181
  %437 = add i32 %436, %189
  %438 = sub i32 %437, %190
  %439 = sub i32 %438, %194
  %440 = sub i32 %439, %195
  %441 = add i32 %440, %197
  %442 = add i32 %441, %198
  %443 = sub i32 %442, %202
  %444 = sub i32 %443, %207
  %445 = sub i32 %444, %212
  %446 = add i32 %445, %216
  %447 = add i32 %446, %217
  %448 = add i32 %447, %218
  %449 = add i32 %448, %222
  %450 = sub i32 %449, %228
  %451 = sub i32 %450, %230
  %452 = add i32 %451, %234
  %453 = add i32 %452, %235
  %454 = add i32 %453, %237
  %455 = add i32 %454, %242
  %456 = sub i32 %455, %243
  %457 = sub i32 %456, %245
  %458 = sub i32 %457, %248
  %459 = sub i32 %458, %249
  %460 = sub i32 %459, %251
  %461 = add i32 %460, %255
  %462 = sub i32 %461, %256
  %463 = add i32 %462, %257
  %464 = add i32 %463, %258
  %465 = sub i32 %464, %259
  %466 = sub i32 %465, %260
  %467 = sub i32 %466, %261
  %468 = sub i32 %467, %263
  %469 = sub i32 %468, %264
  %470 = add i32 %469, %265
  %471 = add i32 %470, %204
  %472 = add i32 %471, %281
  %473 = sub i32 %472, %282
  %474 = add i32 %473, %284
  %475 = sub i32 %474, %286
  %476 = add i32 %475, %290
  %477 = sub i32 %476, %293
  %478 = sub i32 %477, %294
  %479 = add i32 %478, %295
  %480 = sub i32 %479, %296
  %481 = add i32 %480, %297
  %482 = add i32 %481, %183
  %483 = sub i32 %482, %152
  %484 = add i32 %483, %157
  %485 = sub i32 %484, %175
  %486 = sub i32 %485, %185
  %487 = sub i32 %486, %188
  %488 = add i32 %487, %206
  %489 = sub i32 %488, %215
  %490 = sub i32 %489, %233
  %491 = sub i32 %490, %240
  %492 = add i32 %491, %247
  %493 = sub i32 %492, %268
  %494 = sub i32 %493, %269
  %495 = sub i32 %494, %276
  %496 = sub i32 %495, %278
  %497 = sub i32 %496, %280
  %498 = sub i32 %497, %292
  %499 = add i32 %498, %300
  %500 = sub i32 %499, %302
  %501 = sub i32 %500, %304
  %502 = sub i32 %501, %306
  %503 = add i32 %502, %308
  %504 = add i32 %503, %309
  %505 = add i32 %504, %311
  %506 = add i32 %505, %321
  %507 = sub i32 %506, %227
  %508 = sub i32 %507, %273
  %509 = add i32 %508, %318
  %510 = add i32 %509, %338
  %511 = icmp eq i32 %510, %18
  %512 = select i1 %511, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %513 = tail call i32 @puts(i8* nonnull dereferenceable(1) %512)
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
