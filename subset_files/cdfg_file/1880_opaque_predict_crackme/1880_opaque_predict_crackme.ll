; ModuleID = '../.././c_source_file/1880_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1880_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %2, %1
  %7 = xor i32 %6, -1
  %8 = or i32 %7, %5
  %9 = sub i32 0, %8
  %10 = xor i32 %1, -1
  %11 = or i32 %10, %0
  %12 = xor i32 %11, %2
  %13 = xor i32 %2, -1
  %14 = and i32 %4, %13
  %15 = and i32 %13, %0
  %16 = xor i32 %1, %0
  %17 = xor i32 %16, -1
  %18 = or i32 %15, %17
  %19 = and i32 %2, %0
  %20 = or i32 %2, %1
  %21 = xor i32 %19, %20
  %22 = xor i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %16, %23
  %25 = and i32 %2, %1
  %26 = xor i32 %25, -1
  %27 = or i32 %13, %1
  %28 = xor i32 %27, -1
  %29 = or i32 %15, %28
  %30 = xor i32 %20, %0
  %31 = xor i32 %15, -1
  %32 = and i32 %10, %0
  %33 = or i32 %22, %32
  %34 = shl i32 %33, 1
  %35 = xor i32 %15, %27
  %36 = and i32 %17, %2
  %37 = shl i32 %36, 1
  %38 = xor i32 %0, -1
  %39 = and i32 %25, %38
  %40 = and i32 %20, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %39, %41
  %43 = and i32 %22, %17
  %44 = shl i32 %43, 1
  %45 = or i32 %23, %5
  %46 = shl i32 %45, 1
  %47 = or i32 %13, %0
  %48 = shl i32 %47, 1
  %49 = and i32 %6, %38
  %50 = xor i32 %32, %2
  %51 = shl i32 %50, 1
  %52 = and i32 %23, %17
  %53 = and i32 %4, %23
  %54 = and i32 %1, %0
  %55 = or i32 %54, %13
  %56 = and i32 %6, %0
  %57 = or i32 %39, %56
  %58 = or i32 %6, %54
  %59 = xor i32 %47, -1
  %60 = or i32 %54, %59
  %61 = or i32 %22, %16
  %62 = or i32 %22, %54
  %63 = and i32 %25, %0
  %64 = xor i32 %6, %0
  %65 = xor i32 %64, -1
  %66 = or i32 %63, %65
  %67 = or i32 %59, %1
  %68 = and i32 %26, %38
  %69 = shl i32 %68, 1
  %70 = or i32 %2, %0
  %71 = and i32 %70, %1
  %72 = or i32 %13, %5
  %73 = shl i32 %72, 1
  %74 = or i32 %27, %38
  %75 = or i32 %63, %49
  %76 = and i32 %13, %1
  %77 = xor i32 %76, -1
  %78 = and i32 %77, %38
  %79 = and i32 %22, %1
  %80 = shl i32 %10, 1
  %81 = and i32 %16, %31
  %82 = or i32 %19, %1
  %83 = xor i32 %59, %1
  %84 = xor i32 %63, %64
  %85 = and i32 %22, %4
  %86 = xor i32 %70, -1
  %87 = or i32 %54, %86
  %88 = or i32 %15, %10
  %89 = and i32 %11, %7
  %90 = xor i32 %32, -1
  %91 = and i32 %90, %2
  %92 = or i32 %32, %23
  %93 = or i32 %32, %2
  %94 = and i32 %10, %2
  %95 = and i32 %94, %0
  %96 = or i32 %6, %0
  %97 = xor i32 %96, 2147483647
  %98 = or i32 %97, %95
  %99 = shl i32 %98, 1
  %100 = or i32 %22, %1
  %101 = xor i32 %20, %54
  %102 = and i32 %13, %90
  %103 = xor i32 %19, %1
  %104 = xor i32 %11, -1
  %105 = or i32 %23, %104
  %106 = xor i32 %54, -1
  %107 = and i32 %23, %106
  %108 = or i32 %16, %2
  %109 = and i32 %47, %10
  %110 = shl i32 %77, 1
  %111 = xor i32 %49, 2147483647
  %112 = xor i32 %111, %63
  %113 = or i32 %19, %10
  %114 = xor i32 %56, 2147483647
  %115 = xor i32 %114, %39
  %116 = xor i32 %47, %1
  %117 = and i32 %16, %23
  %118 = or i32 %22, %10
  %119 = xor i32 %19, -1
  %120 = and i32 %16, %119
  %121 = and i32 %11, %13
  %122 = and i32 %23, %1
  %123 = and i32 %16, %13
  %124 = or i32 %19, %104
  %125 = or i32 %7, %0
  %126 = xor i32 %32, %26
  %127 = or i32 %16, %86
  %128 = and i32 %22, %10
  %129 = and i32 %23, %10
  %130 = and i32 %119, %1
  %131 = or i32 %22, %104
  %132 = xor i32 %104, %2
  %133 = or i32 %22, %5
  %134 = xor i32 %20, -1
  %135 = or i32 %134, %0
  %136 = shl i32 %11, 2
  %137 = add i32 %32, 1
  %138 = or i32 %23, %1
  %139 = or i32 %23, %17
  %140 = shl i32 %59, 1
  %141 = xor i32 %5, %2
  %142 = or i32 %15, %25
  %143 = and i32 %4, %2
  %144 = or i32 %28, %0
  %145 = or i32 %19, %17
  %146 = and i32 %94, %38
  %147 = or i32 %10, %2
  %148 = and i32 %147, %0
  %149 = xor i32 %148, 2147483647
  %150 = xor i32 %149, %146
  %151 = shl i32 %150, 1
  %152 = or i32 %23, %10
  %153 = xor i32 %7, %0
  %154 = or i32 %19, %76
  %155 = xor i32 %19, %4
  %156 = or i32 %16, %13
  %157 = or i32 %54, %23
  %158 = or i32 %19, %16
  %159 = and i32 %77, %0
  %160 = add i32 %54, 1
  %161 = and i32 %119, %17
  %162 = xor i32 %95, %65
  %163 = xor i32 %47, %54
  %164 = shl i32 %163, 1
  %165 = and i32 %11, %23
  %166 = or i32 %86, %10
  %167 = and i32 %70, %17
  %168 = and i32 %70, %10
  %169 = and i32 %106, %2
  %170 = or i32 %7, %38
  %171 = and i32 %6, %4
  %172 = and i32 %22, %106
  %173 = and i32 %31, %1
  %174 = shl i32 %173, 1
  %175 = and i32 %7, %90
  %176 = xor i32 %86, %1
  %177 = and i32 %22, %90
  %178 = and i32 %6, %90
  %179 = or i32 %25, %38
  %180 = or i32 %134, %38
  %181 = or i32 %6, %38
  %182 = or i32 %6, %104
  %183 = and i32 %27, %0
  %184 = and i32 %7, %0
  %185 = xor i32 %25, %0
  %186 = xor i32 %181, -1
  %187 = or i32 %146, %186
  %188 = xor i32 %147, %0
  %189 = or i32 %95, %188
  %190 = or i32 %25, %0
  %191 = xor i32 %90, %2
  %192 = xor i32 %188, -1
  %193 = xor i32 %95, %192
  %194 = xor i32 %134, %0
  %195 = or i32 %15, %16
  %196 = or i32 %26, %38
  %197 = and i32 %23, %90
  %198 = and i32 %6, %106
  %199 = or i32 %6, %32
  %200 = shl i32 %199, 1
  %201 = or i32 %20, %0
  %202 = or i32 %59, %17
  %203 = xor i32 %15, %26
  %204 = or i32 %146, %148
  %205 = shl i32 %15, 1
  %206 = or i32 %27, %0
  %207 = shl i32 %32, 1
  %208 = or i32 %28, %38
  %209 = and i32 %13, %106
  %210 = xor i32 %15, %1
  %211 = or i32 %20, %38
  %212 = or i32 %17, %2
  %213 = and i32 %13, %17
  %214 = or i32 %13, %104
  %215 = xor i32 %76, %0
  %216 = and i32 %7, %106
  %217 = or i32 %63, %30
  %218 = or i32 %26, %0
  %219 = or i32 %77, %38
  %220 = xor i32 %4, %2
  %221 = and i32 %22, %16
  %222 = or i32 %39, %40
  %223 = and i32 %70, %16
  %224 = or i32 %76, %32
  %225 = and i32 %27, %38
  %226 = and i32 %31, %10
  %227 = or i32 %5, %2
  %228 = xor i32 %31, %1
  %229 = add i32 %19, 1
  %230 = or i32 %19, %134
  %231 = and i32 %4, %7
  %232 = xor i32 %106, %2
  %233 = or i32 %59, %10
  %234 = xor i32 %32, %77
  %235 = and i32 %16, %2
  %236 = shl i32 %235, 1
  %237 = or i32 %54, %7
  %238 = shl i32 %237, 1
  %239 = or i32 %15, %1
  %240 = xor i32 %54, %2
  %241 = xor i32 %28, %0
  %242 = xor i32 %119, %1
  %243 = add i32 %20, 1
  %244 = and i32 %119, %10
  %245 = xor i32 %146, %181
  %246 = and i32 %20, %38
  %247 = or i32 %63, %246
  %248 = xor i32 %26, %0
  %249 = and i32 %26, %0
  %250 = shl i32 %249, 1
  %251 = xor i32 %19, %77
  %252 = or i32 %86, %1
  %253 = xor i32 %70, %1
  %254 = shl i32 %253, 2
  %255 = and i32 %22, %11
  %256 = xor i32 %77, %0
  %257 = and i32 %47, %16
  %258 = shl i32 %257, 1
  %259 = or i32 %19, %5
  %260 = or i32 %6, %5
  %261 = and i32 %47, %1
  %262 = xor i32 %147, -1
  %263 = or i32 %262, %0
  %264 = xor i32 %95, %263
  %265 = or i32 %54, %28
  %266 = or i32 %32, %13
  %267 = and i32 %47, %17
  %268 = or i32 %104, %2
  %269 = and i32 %11, %2
  %270 = or i32 %7, %104
  %271 = or i32 %95, %64
  %272 = and i32 %31, %17
  %273 = or i32 %25, %32
  %274 = and i32 %134, %38
  %275 = and i32 %76, %38
  %276 = mul i32 %275, -20
  %277 = and i32 %134, %0
  %278 = and i32 %76, %0
  %279 = mul i32 %63, -27
  %280 = add i32 %6, %104
  %281 = add i32 %280, %132
  %282 = add i32 %281, %102
  %283 = add i32 %282, %93
  %284 = add i32 %283, %31
  %285 = sub i32 %284, %12
  %286 = add i32 %285, %267
  %287 = add i32 %286, %225
  %288 = add i32 %287, %211
  %289 = add i32 %288, %206
  %290 = add i32 %289, %158
  %291 = add i32 %290, %139
  %292 = add i32 %291, %130
  %293 = add i32 %292, %113
  %294 = add i32 %293, %82
  %295 = add i32 %294, %64
  %296 = add i32 %295, %67
  %297 = add i32 %296, %49
  %298 = add i32 %297, %18
  %299 = add i32 %298, %222
  %300 = add i32 %299, %84
  %301 = add i32 %300, %57
  %302 = add i32 %301, %112
  %303 = add i32 %302, %115
  %304 = shl i32 %303, 1
  %305 = add i32 %168, %123
  %306 = add i32 %305, %274
  %307 = add i32 %306, %122
  %308 = mul i32 %307, 5
  %309 = or i32 %39, %278
  %310 = mul i32 %309, -10
  %311 = add i32 %183, %227
  %312 = mul i32 %311, 3
  %313 = add i32 %100, 1073741823
  %314 = add i32 %313, %142
  %315 = shl i32 %314, 2
  %316 = sub i32 -2, %0
  %317 = add i32 %316, %38
  %318 = sub i32 %317, %1
  %319 = sub i32 %318, %80
  %320 = add i32 %319, %13
  %321 = add i32 %320, %137
  %322 = add i32 %321, %160
  %323 = add i32 %322, %54
  %324 = sub i32 %323, %2
  %325 = add i32 %324, %14
  %326 = add i32 %325, %19
  %327 = sub i32 %326, %55
  %328 = sub i32 %327, %91
  %329 = sub i32 %328, %76
  %330 = add i32 %329, %108
  %331 = add i32 %330, %121
  %332 = sub i32 %331, %136
  %333 = add i32 %332, %141
  %334 = sub i32 %333, %143
  %335 = sub i32 %334, %156
  %336 = add i32 %335, %169
  %337 = add i32 %336, %23
  %338 = add i32 %337, %7
  %339 = sub i32 %338, %191
  %340 = sub i32 %339, %207
  %341 = sub i32 %340, %209
  %342 = add i32 %341, %212
  %343 = add i32 %342, %213
  %344 = add i32 %343, %214
  %345 = add i32 %344, %220
  %346 = add i32 %345, %229
  %347 = add i32 %346, %232
  %348 = add i32 %347, %240
  %349 = add i32 %348, %243
  %350 = add i32 %349, %20
  %351 = sub i32 %350, %22
  %352 = add i32 %351, %266
  %353 = sub i32 %352, %27
  %354 = sub i32 %353, %268
  %355 = sub i32 %354, %269
  %356 = sub i32 %355, %21
  %357 = sub i32 %356, %24
  %358 = add i32 %357, %29
  %359 = add i32 %358, %30
  %360 = sub i32 %359, %35
  %361 = sub i32 %360, %37
  %362 = sub i32 %361, %48
  %363 = sub i32 %362, %51
  %364 = sub i32 %363, %52
  %365 = add i32 %364, %53
  %366 = sub i32 %365, %58
  %367 = add i32 %366, %60
  %368 = sub i32 %367, %61
  %369 = sub i32 %368, %62
  %370 = add i32 %369, %71
  %371 = sub i32 %370, %73
  %372 = add i32 %371, %74
  %373 = sub i32 %372, %78
  %374 = add i32 %373, %79
  %375 = sub i32 %374, %81
  %376 = sub i32 %375, %83
  %377 = sub i32 %376, %85
  %378 = add i32 %377, %87
  %379 = add i32 %378, %88
  %380 = sub i32 %379, %89
  %381 = sub i32 %380, %92
  %382 = add i32 %381, %101
  %383 = sub i32 %382, %103
  %384 = add i32 %383, %105
  %385 = sub i32 %384, %107
  %386 = add i32 %385, %109
  %387 = sub i32 %386, %110
  %388 = sub i32 %387, %116
  %389 = add i32 %388, %117
  %390 = sub i32 %389, %118
  %391 = add i32 %390, %120
  %392 = sub i32 %391, %124
  %393 = add i32 %392, %125
  %394 = sub i32 %393, %126
  %395 = add i32 %394, %127
  %396 = add i32 %395, %128
  %397 = add i32 %396, %129
  %398 = add i32 %397, %131
  %399 = sub i32 %398, %133
  %400 = sub i32 %399, %135
  %401 = sub i32 %400, %138
  %402 = sub i32 %401, %140
  %403 = add i32 %402, %144
  %404 = sub i32 %403, %145
  %405 = sub i32 %404, %152
  %406 = sub i32 %405, %153
  %407 = sub i32 %406, %154
  %408 = sub i32 %407, %155
  %409 = sub i32 %408, %157
  %410 = sub i32 %409, %159
  %411 = sub i32 %410, %161
  %412 = add i32 %411, %165
  %413 = sub i32 %412, %166
  %414 = add i32 %413, %167
  %415 = sub i32 %414, %96
  %416 = add i32 %415, %170
  %417 = sub i32 %416, %171
  %418 = sub i32 %417, %172
  %419 = add i32 %418, %175
  %420 = sub i32 %419, %176
  %421 = sub i32 %420, %177
  %422 = sub i32 %421, %178
  %423 = sub i32 %422, %179
  %424 = sub i32 %423, %180
  %425 = sub i32 %424, %181
  %426 = add i32 %425, %182
  %427 = add i32 %426, %184
  %428 = add i32 %427, %185
  %429 = add i32 %428, %56
  %430 = add i32 %429, %190
  %431 = sub i32 %430, %194
  %432 = sub i32 %431, %195
  %433 = add i32 %432, %196
  %434 = add i32 %433, %197
  %435 = sub i32 %434, %198
  %436 = sub i32 %435, %201
  %437 = add i32 %436, %202
  %438 = add i32 %437, %203
  %439 = sub i32 %438, %205
  %440 = sub i32 %439, %208
  %441 = sub i32 %440, %210
  %442 = add i32 %441, %215
  %443 = add i32 %442, %216
  %444 = add i32 %443, %218
  %445 = sub i32 %444, %219
  %446 = add i32 %445, %221
  %447 = sub i32 %446, %223
  %448 = add i32 %447, %224
  %449 = sub i32 %448, %226
  %450 = sub i32 %449, %228
  %451 = sub i32 %450, %230
  %452 = sub i32 %451, %231
  %453 = add i32 %452, %233
  %454 = sub i32 %453, %234
  %455 = sub i32 %454, %236
  %456 = sub i32 %455, %239
  %457 = sub i32 %456, %241
  %458 = sub i32 %457, %242
  %459 = sub i32 %458, %244
  %460 = add i32 %459, %248
  %461 = sub i32 %460, %251
  %462 = add i32 %461, %252
  %463 = sub i32 %462, %255
  %464 = add i32 %463, %246
  %465 = add i32 %464, %256
  %466 = add i32 %465, %259
  %467 = sub i32 %466, %260
  %468 = add i32 %467, %261
  %469 = add i32 %468, %265
  %470 = sub i32 %469, %270
  %471 = sub i32 %470, %272
  %472 = sub i32 %471, %273
  %473 = sub i32 %472, %277
  %474 = sub i32 %473, %34
  %475 = add i32 %474, %42
  %476 = sub i32 %475, %44
  %477 = sub i32 %476, %46
  %478 = add i32 %477, %66
  %479 = sub i32 %478, %69
  %480 = sub i32 %479, %75
  %481 = sub i32 %480, %162
  %482 = sub i32 %481, %164
  %483 = sub i32 %482, %174
  %484 = add i32 %483, %187
  %485 = sub i32 %484, %189
  %486 = add i32 %485, %193
  %487 = sub i32 %486, %200
  %488 = sub i32 %487, %204
  %489 = sub i32 %488, %217
  %490 = sub i32 %489, %238
  %491 = add i32 %490, %245
  %492 = sub i32 %491, %247
  %493 = sub i32 %492, %250
  %494 = sub i32 %493, %254
  %495 = sub i32 %494, %258
  %496 = sub i32 %495, %264
  %497 = add i32 %496, %271
  %498 = add i32 %497, %276
  %499 = add i32 %498, %279
  %500 = add i32 %499, %310
  %501 = add i32 %500, %312
  %502 = sub i32 %501, %99
  %503 = sub i32 %502, %151
  %504 = add i32 %503, %315
  %505 = add i32 %504, %308
  %506 = add i32 %505, %304
  %507 = icmp eq i32 %506, %9
  %508 = select i1 %507, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %509 = tail call i32 @puts(i8* nonnull dereferenceable(1) %508)
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
