; ModuleID = '../.././c_source_file/0990_path_condition_crackme.c'
source_filename = "../.././c_source_file/0990_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %2, %0
  %14 = xor i32 %13, -1
  %15 = and i32 %14, %12
  %16 = or i32 %6, %1
  %17 = shl i32 %16, 1
  %18 = or i32 %2, %0
  %19 = and i32 %18, %11
  %20 = and i32 %2, %1
  %21 = and i32 %20, %0
  %22 = or i32 %2, %1
  %23 = xor i32 %22, %0
  %24 = xor i32 %21, -1
  %25 = xor i32 %23, %24
  %26 = xor i32 %0, -1
  %27 = or i32 %20, %26
  %28 = xor i32 %18, %1
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %29, %26
  %32 = and i32 %5, %1
  %33 = shl i32 %5, 1
  %34 = or i32 %14, %12
  %35 = shl i32 %34, 1
  %36 = and i32 %4, %0
  %37 = or i32 %36, %11
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %7
  %40 = and i32 %1, %0
  %41 = or i32 %4, %1
  %42 = xor i32 %41, %40
  %43 = or i32 %7, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %44, %2
  %46 = or i32 %8, %2
  %47 = or i32 %36, %1
  %48 = or i32 %1, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %13, %49
  %51 = xor i32 %41, -1
  %52 = or i32 %51, %26
  %53 = or i32 %30, %49
  %54 = and i32 %7, %2
  %55 = and i32 %54, %26
  %56 = or i32 %29, %26
  %57 = xor i32 %55, %56
  %58 = and i32 %5, %12
  %59 = and i32 %2, %0
  %60 = xor i32 %59, %1
  %61 = and i32 %11, %2
  %62 = add i32 %43, 1
  %63 = and i32 %18, %1
  %64 = xor i32 %5, %1
  %65 = xor i32 %6, %1
  %66 = shl i32 %65, 1
  %67 = and i32 %54, %0
  %68 = or i32 %7, %2
  %69 = and i32 %68, %26
  %70 = xor i32 %67, -1
  %71 = xor i32 %69, %70
  %72 = xor i32 %18, -1
  %73 = or i32 %72, %12
  %74 = or i32 %20, %0
  %75 = and i32 %4, %1
  %76 = and i32 %48, %2
  %77 = xor i32 %59, %43
  %78 = xor i32 %9, %2
  %79 = or i32 %40, %72
  %80 = or i32 %4, %49
  %81 = xor i32 %72, %1
  %82 = or i32 %12, %2
  %83 = and i32 %29, %48
  %84 = add i32 %11, 1
  %85 = xor i32 %75, -1
  %86 = or i32 %41, %0
  %87 = or i32 %4, %12
  %88 = shl i32 %14, 1
  %89 = and i32 %38, %1
  %90 = or i32 %13, %12
  %91 = xor i32 %68, %0
  %92 = or i32 %67, %91
  %93 = shl i32 %92, 1
  %94 = xor i32 %59, %85
  %95 = and i32 %12, %2
  %96 = or i32 %49, %2
  %97 = shl i32 %96, 1
  %98 = or i32 %20, %8
  %99 = xor i32 %59, -1
  %100 = xor i32 %99, %1
  %101 = and i32 %13, %48
  %102 = and i32 %48, %30
  %103 = shl i32 %102, 2
  %104 = or i32 %40, %6
  %105 = and i32 %14, %7
  %106 = xor i32 %20, -1
  %107 = and i32 %106, %26
  %108 = xor i32 %29, %0
  %109 = xor i32 %108, -1
  %110 = or i32 %21, %109
  %111 = or i32 %29, %8
  %112 = shl i32 %111, 1
  %113 = or i32 %14, %49
  %114 = or i32 %72, %1
  %115 = xor i32 %40, -1
  %116 = and i32 %30, %115
  %117 = and i32 %29, %0
  %118 = or i32 %67, %69
  %119 = and i32 %11, %99
  %120 = or i32 %67, %108
  %121 = xor i32 %75, %0
  %122 = xor i32 %115, %2
  %123 = and i32 %18, %12
  %124 = and i32 %85, %26
  %125 = shl i32 %124, 1
  %126 = or i32 %21, %31
  %127 = or i32 %29, %0
  %128 = shl i32 %127, 1
  %129 = and i32 %41, %26
  %130 = xor i32 %59, %22
  %131 = shl i32 %130, 1
  %132 = and i32 %14, %1
  %133 = and i32 %4, %9
  %134 = or i32 %13, %1
  %135 = xor i32 %30, %0
  %136 = xor i32 %8, %2
  %137 = shl i32 %136, 1
  %138 = and i32 %13, %1
  %139 = or i32 %14, %44
  %140 = or i32 %30, %44
  %141 = shl i32 %140, 1
  %142 = and i32 %38, %12
  %143 = xor i32 %22, -1
  %144 = or i32 %59, %143
  %145 = or i32 %22, %0
  %146 = or i32 %40, %51
  %147 = or i32 %106, %26
  %148 = and i32 %13, %12
  %149 = or i32 %36, %7
  %150 = shl i32 %149, 1
  %151 = and i32 %30, %9
  %152 = and i32 %30, %26
  %153 = and i32 %13, %115
  %154 = and i32 %20, %26
  %155 = xor i32 %117, -1
  %156 = xor i32 %154, %155
  %157 = xor i32 %44, %2
  %158 = shl i32 %157, 1
  %159 = and i32 %29, %43
  %160 = shl i32 %159, 2
  %161 = xor i32 %36, %1
  %162 = xor i32 %21, %108
  %163 = or i32 %75, %0
  %164 = add i32 %48, 1
  %165 = and i32 %43, %14
  %166 = or i32 %8, %4
  %167 = xor i32 %5, %40
  %168 = and i32 %99, %7
  %169 = and i32 %18, %7
  %170 = or i32 %59, %75
  %171 = xor i32 %36, %41
  %172 = and i32 %13, %9
  %173 = xor i32 %8, %106
  %174 = and i32 %22, %26
  %175 = or i32 %75, %8
  %176 = or i32 %106, %0
  %177 = and i32 %13, %7
  %178 = shl i32 %177, 1
  %179 = xor i32 %38, %1
  %180 = xor i32 %127, -1
  %181 = or i32 %67, %180
  %182 = and i32 %115, %2
  %183 = shl i32 %182, 1
  %184 = or i32 %75, %26
  %185 = shl i32 %184, 2
  %186 = or i32 %59, %44
  %187 = or i32 %21, %174
  %188 = or i32 %29, %40
  %189 = or i32 %6, %12
  %190 = and i32 %99, %1
  %191 = or i32 %36, %20
  %192 = or i32 %6, %7
  %193 = or i32 %11, %72
  %194 = or i32 %143, %26
  %195 = xor i32 %59, %48
  %196 = and i32 %99, %12
  %197 = or i32 %14, %1
  %198 = shl i32 %48, 1
  %199 = and i32 %22, %0
  %200 = or i32 %40, %14
  %201 = shl i32 %200, 1
  %202 = and i32 %9, %2
  %203 = or i32 %41, %26
  %204 = or i32 %59, %12
  %205 = and i32 %5, %11
  %206 = or i32 %154, %199
  %207 = xor i32 %18, %40
  %208 = xor i32 %174, %24
  %209 = xor i32 %8, %85
  %210 = and i32 %11, %4
  %211 = or i32 %4, %44
  %212 = xor i32 %41, %0
  %213 = and i32 %14, %115
  %214 = and i32 %48, %4
  %215 = or i32 %40, %2
  %216 = or i32 %59, %11
  %217 = xor i32 %43, %2
  %218 = or i32 %8, %30
  %219 = shl i32 %218, 1
  %220 = or i32 %13, %7
  %221 = shl i32 %220, 1
  %222 = add i32 %18, 1
  %223 = xor i32 %49, %2
  %224 = or i32 %11, %14
  %225 = or i32 %59, %1
  %226 = add i32 %22, 1
  %227 = or i32 %21, %23
  %228 = shl i32 %227, 1
  %229 = or i32 %13, %8
  %230 = and i32 %13, %43
  %231 = xor i32 %143, %0
  %232 = add i32 %40, 1
  %233 = or i32 %85, %0
  %234 = and i32 %68, %0
  %235 = xor i32 %234, -1
  %236 = xor i32 %55, %235
  %237 = or i32 %13, %11
  %238 = or i32 %59, %49
  %239 = xor i32 %67, %127
  %240 = xor i32 %22, %40
  %241 = and i32 %29, %9
  %242 = add i32 %41, 1
  %243 = or i32 %22, %26
  %244 = or i32 %36, %12
  %245 = and i32 %106, %0
  %246 = and i32 %43, %4
  %247 = or i32 %13, %40
  %248 = or i32 %11, %4
  %249 = xor i32 %67, %109
  %250 = or i32 %13, %44
  %251 = xor i32 %91, %70
  %252 = or i32 %59, %7
  %253 = or i32 %40, %143
  %254 = shl i32 %253, 1
  %255 = xor i32 %51, %0
  %256 = or i32 %8, %14
  %257 = or i32 %85, %26
  %258 = xor i32 %199, 2147483647
  %259 = xor i32 %258, %154
  %260 = xor i32 %56, -1
  %261 = or i32 %55, %260
  %262 = or i32 %51, %0
  %263 = or i32 %30, %26
  %264 = or i32 %29, %49
  %265 = or i32 %11, %2
  %266 = and i32 %30, %0
  %267 = xor i32 %31, 2147483647
  %268 = xor i32 %267, %21
  %269 = or i32 %11, %6
  %270 = xor i32 %85, %0
  %271 = and i32 %14, %9
  %272 = and i32 %11, %38
  %273 = and i32 %41, %0
  %274 = and i32 %143, %26
  %275 = and i32 %75, %26
  %276 = and i32 %143, %0
  %277 = shl i32 %276, 5
  %278 = and i32 %75, %0
  %279 = mul i32 %278, 22
  %280 = and i32 %51, %26
  %281 = mul i32 %154, -14
  %282 = and i32 %51, %0
  %283 = shl i32 %282, 1
  %284 = mul i32 %21, 10
  %285 = add i32 %217, %265
  %286 = add i32 %285, %210
  %287 = add i32 %286, %202
  %288 = add i32 %287, %36
  %289 = add i32 %288, %166
  %290 = add i32 %289, %252
  %291 = add i32 %290, %233
  %292 = add i32 %291, %213
  %293 = add i32 %292, %168
  %294 = add i32 %293, %153
  %295 = add i32 %294, %123
  %296 = add i32 %295, %116
  %297 = add i32 %296, %104
  %298 = add i32 %297, %90
  %299 = add i32 %298, %23
  %300 = add i32 %299, %37
  %301 = add i32 %300, %28
  %302 = add i32 %301, %126
  %303 = add i32 %302, %118
  %304 = add i32 %303, %259
  %305 = add i32 %304, %268
  %306 = shl i32 %305, 1
  %307 = sub i32 %84, %32
  %308 = add i32 %307, %266
  %309 = mul i32 %308, 5
  %310 = add i32 %280, %274
  %311 = shl i32 %310, 3
  %312 = add i32 %56, %85
  %313 = add i32 %312, %275
  %314 = add i32 %313, %237
  %315 = add i32 %314, %167
  %316 = mul i32 %315, 3
  %317 = sub i32 %7, %1
  %318 = sub i32 %317, %11
  %319 = add i32 %318, %62
  %320 = add i32 %319, %8
  %321 = add i32 %320, %40
  %322 = add i32 %321, %43
  %323 = add i32 %322, %164
  %324 = add i32 %323, %232
  %325 = sub i32 %324, %45
  %326 = add i32 %325, %46
  %327 = sub i32 %326, %61
  %328 = sub i32 %327, %76
  %329 = add i32 %328, %78
  %330 = sub i32 %329, %80
  %331 = sub i32 %330, %82
  %332 = add i32 %331, %85
  %333 = add i32 %332, %38
  %334 = add i32 %333, %87
  %335 = sub i32 %334, %95
  %336 = add i32 %335, %30
  %337 = add i32 %336, %122
  %338 = add i32 %337, %133
  %339 = add i32 %338, %99
  %340 = add i32 %339, %13
  %341 = sub i32 %340, %59
  %342 = sub i32 %341, %41
  %343 = sub i32 %342, %198
  %344 = add i32 %343, %211
  %345 = sub i32 %344, %214
  %346 = add i32 %345, %215
  %347 = add i32 %346, %222
  %348 = sub i32 %347, %223
  %349 = add i32 %348, %226
  %350 = add i32 %349, %242
  %351 = add i32 %350, %246
  %352 = add i32 %351, %248
  %353 = add i32 %352, %18
  %354 = sub i32 %353, %29
  %355 = sub i32 %354, %15
  %356 = add i32 %355, %19
  %357 = add i32 %356, %27
  %358 = add i32 %357, %31
  %359 = sub i32 %358, %33
  %360 = sub i32 %359, %39
  %361 = add i32 %360, %42
  %362 = sub i32 %361, %47
  %363 = sub i32 %362, %50
  %364 = add i32 %363, %52
  %365 = add i32 %364, %53
  %366 = add i32 %365, %58
  %367 = add i32 %366, %60
  %368 = add i32 %367, %63
  %369 = add i32 %368, %64
  %370 = add i32 %369, %73
  %371 = sub i32 %370, %74
  %372 = sub i32 %371, %77
  %373 = sub i32 %372, %79
  %374 = add i32 %373, %81
  %375 = add i32 %374, %83
  %376 = sub i32 %375, %86
  %377 = sub i32 %376, %88
  %378 = sub i32 %377, %89
  %379 = sub i32 %378, %94
  %380 = sub i32 %379, %97
  %381 = add i32 %380, %98
  %382 = sub i32 %381, %100
  %383 = sub i32 %382, %101
  %384 = sub i32 %383, %105
  %385 = sub i32 %384, %107
  %386 = add i32 %385, %113
  %387 = sub i32 %386, %114
  %388 = sub i32 %387, %117
  %389 = add i32 %388, %119
  %390 = add i32 %389, %121
  %391 = sub i32 %390, %129
  %392 = add i32 %391, %132
  %393 = add i32 %392, %134
  %394 = add i32 %393, %135
  %395 = sub i32 %394, %137
  %396 = add i32 %395, %138
  %397 = add i32 %396, %139
  %398 = sub i32 %397, %142
  %399 = sub i32 %398, %144
  %400 = sub i32 %399, %145
  %401 = add i32 %400, %146
  %402 = add i32 %401, %147
  %403 = sub i32 %402, %148
  %404 = sub i32 %403, %151
  %405 = sub i32 %404, %152
  %406 = sub i32 %405, %158
  %407 = add i32 %406, %161
  %408 = sub i32 %407, %163
  %409 = add i32 %408, %165
  %410 = add i32 %409, %169
  %411 = add i32 %410, %170
  %412 = sub i32 %411, %171
  %413 = sub i32 %412, %172
  %414 = sub i32 %413, %173
  %415 = sub i32 %414, %174
  %416 = sub i32 %415, %175
  %417 = sub i32 %416, %176
  %418 = sub i32 %417, %179
  %419 = add i32 %418, %108
  %420 = sub i32 %419, %183
  %421 = add i32 %420, %186
  %422 = add i32 %421, %188
  %423 = add i32 %422, %189
  %424 = sub i32 %423, %190
  %425 = sub i32 %424, %191
  %426 = sub i32 %425, %192
  %427 = add i32 %426, %193
  %428 = sub i32 %427, %194
  %429 = add i32 %428, %195
  %430 = add i32 %429, %196
  %431 = sub i32 %430, %197
  %432 = sub i32 %431, %199
  %433 = sub i32 %432, %203
  %434 = sub i32 %433, %204
  %435 = add i32 %434, %205
  %436 = add i32 %435, %207
  %437 = add i32 %436, %209
  %438 = sub i32 %437, %212
  %439 = add i32 %438, %216
  %440 = sub i32 %439, %224
  %441 = add i32 %440, %225
  %442 = add i32 %441, %229
  %443 = sub i32 %442, %230
  %444 = sub i32 %443, %231
  %445 = sub i32 %444, %238
  %446 = add i32 %445, %240
  %447 = sub i32 %446, %241
  %448 = sub i32 %447, %243
  %449 = sub i32 %448, %244
  %450 = sub i32 %449, %245
  %451 = add i32 %450, %247
  %452 = add i32 %451, %250
  %453 = add i32 %452, %255
  %454 = add i32 %453, %256
  %455 = add i32 %454, %257
  %456 = sub i32 %455, %262
  %457 = sub i32 %456, %263
  %458 = add i32 %457, %264
  %459 = add i32 %458, %269
  %460 = add i32 %459, %270
  %461 = add i32 %460, %271
  %462 = add i32 %461, %272
  %463 = add i32 %462, %273
  %464 = sub i32 %463, %17
  %465 = add i32 %464, %25
  %466 = sub i32 %465, %35
  %467 = sub i32 %466, %57
  %468 = sub i32 %467, %66
  %469 = sub i32 %468, %71
  %470 = add i32 %469, %103
  %471 = add i32 %470, %110
  %472 = sub i32 %471, %112
  %473 = sub i32 %472, %120
  %474 = sub i32 %473, %125
  %475 = sub i32 %474, %128
  %476 = sub i32 %475, %131
  %477 = sub i32 %476, %141
  %478 = sub i32 %477, %150
  %479 = add i32 %478, %156
  %480 = sub i32 %479, %160
  %481 = sub i32 %480, %162
  %482 = sub i32 %481, %178
  %483 = sub i32 %482, %181
  %484 = sub i32 %483, %185
  %485 = add i32 %484, %187
  %486 = sub i32 %485, %201
  %487 = sub i32 %486, %206
  %488 = sub i32 %487, %208
  %489 = sub i32 %488, %219
  %490 = sub i32 %489, %221
  %491 = add i32 %490, %236
  %492 = add i32 %491, %239
  %493 = sub i32 %492, %249
  %494 = sub i32 %493, %251
  %495 = sub i32 %494, %254
  %496 = sub i32 %495, %261
  %497 = sub i32 %496, %277
  %498 = add i32 %497, %279
  %499 = add i32 %498, %281
  %500 = sub i32 %499, %283
  %501 = add i32 %500, %284
  %502 = sub i32 %501, %93
  %503 = sub i32 %502, %228
  %504 = add i32 %503, %311
  %505 = add i32 %504, %309
  %506 = add i32 %505, %316
  %507 = add i32 %506, %306
  %508 = icmp eq i32 %10, %507
  %509 = select i1 %508, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %510 = tail call i32 @puts(i8* nonnull dereferenceable(1) %509)
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
