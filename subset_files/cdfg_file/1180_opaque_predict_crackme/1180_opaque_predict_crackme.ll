; ModuleID = '../.././c_source_file/1180_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1180_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = xor i32 %1, -1
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = or i32 %9, %7
  %11 = sub i32 %10, %6
  %12 = or i32 %2, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %7
  %15 = shl i32 %14, 1
  %16 = add i32 %11, %15
  %17 = xor i32 %4, -1
  %18 = or i32 %17, %3
  %19 = xor i32 %4, %3
  %20 = and i32 %4, %3
  %21 = xor i32 %20, -1
  %22 = shl i32 %6, 1
  %23 = xor i32 %22, -2
  %24 = shl i32 %18, 1
  %25 = xor i32 %24, -2
  %26 = and i32 %17, %3
  %27 = shl i32 %26, 2
  %28 = or i32 %7, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %2, %0
  %31 = xor i32 %30, %1
  %32 = or i32 %1, %0
  %33 = and i32 %32, %2
  %34 = shl i32 %33, 1
  %35 = xor i32 %32, -1
  %36 = shl i32 %35, 1
  %37 = and i32 %8, %1
  %38 = xor i32 %37, %0
  %39 = and i32 %1, %0
  %40 = xor i32 %39, -1
  %41 = add i32 %39, 1
  %42 = xor i32 %1, %0
  %43 = xor i32 %42, -1
  %44 = add i32 %42, 1
  %45 = and i32 %2, %1
  %46 = and i32 %45, %0
  %47 = or i32 %2, %1
  %48 = xor i32 %47, %0
  %49 = xor i32 %46, -1
  %50 = xor i32 %48, %49
  %51 = or i32 %13, %1
  %52 = or i32 %8, %0
  %53 = xor i32 %52, -1
  %54 = or i32 %53, %1
  %55 = xor i32 %2, %1
  %56 = and i32 %55, %28
  %57 = and i32 %7, %0
  %58 = xor i32 %57, -1
  %59 = xor i32 %58, %2
  %60 = and i32 %7, %2
  %61 = and i32 %60, %0
  %62 = xor i32 %55, %0
  %63 = xor i32 %62, -1
  %64 = xor i32 %61, %63
  %65 = xor i32 %9, -1
  %66 = and i32 %42, %65
  %67 = xor i32 %2, %0
  %68 = and i32 %67, %42
  %69 = and i32 %67, %7
  %70 = xor i32 %30, -1
  %71 = and i32 %70, %43
  %72 = xor i32 %45, -1
  %73 = xor i32 %9, %72
  %74 = xor i32 %0, -1
  %75 = and i32 %55, %40
  %76 = and i32 %45, %74
  %77 = and i32 %55, %0
  %78 = xor i32 %76, -1
  %79 = xor i32 %77, %78
  %80 = or i32 %53, %7
  %81 = or i32 %67, %35
  %82 = and i32 %12, %1
  %83 = and i32 %28, %8
  %84 = xor i32 %67, -1
  %85 = or i32 %84, %43
  %86 = or i32 %8, %1
  %87 = xor i32 %86, -1
  %88 = xor i32 %87, %0
  %89 = and i32 %12, %43
  %90 = shl i32 %89, 1
  %91 = and i32 %67, %32
  %92 = or i32 %30, %43
  %93 = or i32 %47, %74
  %94 = or i32 %57, %84
  %95 = or i32 %39, %8
  %96 = xor i32 %12, %39
  %97 = add i32 %52, 1
  %98 = and i32 %47, %0
  %99 = xor i32 %98, %78
  %100 = or i32 %37, %74
  %101 = shl i32 %100, 1
  %102 = and i32 %72, %74
  %103 = xor i32 %57, %2
  %104 = and i32 %42, %70
  %105 = or i32 %39, %2
  %106 = and i32 %28, %84
  %107 = xor i32 %13, %1
  %108 = and i32 %28, %2
  %109 = and i32 %60, %74
  %110 = or i32 %55, %74
  %111 = xor i32 %109, %110
  %112 = or i32 %67, %29
  %113 = add i32 %12, 1
  %114 = or i32 %8, %29
  %115 = or i32 %37, %57
  %116 = and i32 %32, %8
  %117 = shl i32 %116, 1
  %118 = or i32 %30, %1
  %119 = or i32 %30, %29
  %120 = xor i32 %30, %28
  %121 = shl i32 %120, 1
  %122 = xor i32 %37, -1
  %123 = xor i32 %30, %122
  %124 = and i32 %43, %2
  %125 = xor i32 %57, %122
  %126 = shl i32 %125, 1
  %127 = or i32 %67, %1
  %128 = and i32 %52, %42
  %129 = shl i32 %128, 1
  %130 = or i32 %46, %63
  %131 = shl i32 %130, 1
  %132 = or i32 %67, %43
  %133 = or i32 %45, %74
  %134 = or i32 %47, %0
  %135 = or i32 %9, %87
  %136 = xor i32 %55, -1
  %137 = or i32 %39, %136
  %138 = xor i32 %12, %1
  %139 = or i32 %55, %35
  %140 = and i32 %65, %1
  %141 = shl i32 %140, 1
  %142 = xor i32 %39, %2
  %143 = shl i32 %142, 1
  %144 = or i32 %55, %0
  %145 = xor i32 %61, %144
  %146 = add i32 %86, 1
  %147 = xor i32 %47, -1
  %148 = or i32 %30, %147
  %149 = and i32 %136, %58
  %150 = and i32 %136, %74
  %151 = and i32 %84, %43
  %152 = or i32 %122, %74
  %153 = shl i32 %98, 2
  %154 = or i32 %42, %8
  %155 = or i32 %7, %2
  %156 = xor i32 %155, %0
  %157 = or i32 %61, %156
  %158 = xor i32 %30, %32
  %159 = and i32 %67, %40
  %160 = or i32 %9, %42
  %161 = and i32 %55, %74
  %162 = or i32 %46, %161
  %163 = and i32 %42, %2
  %164 = or i32 %86, %74
  %165 = and i32 %8, %43
  %166 = shl i32 %165, 1
  %167 = or i32 %30, %7
  %168 = and i32 %155, %0
  %169 = xor i32 %168, -1
  %170 = xor i32 %109, %169
  %171 = or i32 %76, %98
  %172 = or i32 %84, %7
  %173 = and i32 %32, %136
  %174 = and i32 %55, %58
  %175 = or i32 %72, %0
  %176 = or i32 %39, %13
  %177 = or i32 %45, %57
  %178 = or i32 %42, %2
  %179 = shl i32 %178, 1
  %180 = and i32 %8, %40
  %181 = shl i32 %180, 1
  %182 = and i32 %136, %0
  %183 = xor i32 %72, %0
  %184 = and i32 %67, %1
  %185 = and i32 %155, %74
  %186 = xor i32 %185, -1
  %187 = xor i32 %61, %186
  %188 = xor i32 %156, 2147483647
  %189 = xor i32 %188, %61
  %190 = or i32 %55, %29
  %191 = or i32 %67, %57
  %192 = or i32 %30, %42
  %193 = xor i32 %32, %2
  %194 = shl i32 %193, 1
  %195 = xor i32 %52, %1
  %196 = or i32 %147, %74
  %197 = shl i32 %196, 1
  %198 = and i32 %52, %1
  %199 = or i32 %57, %2
  %200 = or i32 %67, %42
  %201 = or i32 %53, %43
  %202 = or i32 %84, %29
  %203 = or i32 %57, %8
  %204 = shl i32 %203, 1
  %205 = and i32 %47, %74
  %206 = shl i32 %205, 2
  %207 = or i32 %86, %0
  %208 = and i32 %42, %8
  %209 = and i32 %84, %1
  %210 = or i32 %9, %43
  %211 = xor i32 %144, -1
  %212 = or i32 %61, %211
  %213 = or i32 %61, %185
  %214 = or i32 %8, %35
  %215 = xor i32 %47, %39
  %216 = shl i32 %1, 1
  %217 = shl i32 %77, 1
  %218 = and i32 %32, %84
  %219 = or i32 %46, %48
  %220 = or i32 %57, %136
  %221 = xor i32 %65, %1
  %222 = or i32 %136, %29
  %223 = or i32 %45, %0
  %224 = xor i32 %110, 1073741823
  %225 = or i32 %224, %109
  %226 = or i32 %30, %37
  %227 = xor i32 %53, %1
  %228 = xor i32 %28, %2
  %229 = add i32 %57, 1
  %230 = and i32 %52, %7
  %231 = and i32 %52, %43
  %232 = xor i32 %147, %0
  %233 = or i32 %84, %35
  %234 = and i32 %70, %1
  %235 = or i32 %8, %43
  %236 = xor i32 %30, %47
  %237 = and i32 %65, %43
  %238 = xor i32 %86, %39
  %239 = shl i32 %136, 1
  %240 = xor i32 %161, %49
  %241 = or i32 %13, %43
  %242 = or i32 %136, %35
  %243 = and i32 %8, %58
  %244 = or i32 %37, %0
  %245 = or i32 %46, %205
  %246 = add i32 %30, 1
  %247 = or i32 %39, %87
  %248 = or i32 %67, %7
  %249 = or i32 %61, %62
  %250 = shl i32 %249, 1
  %251 = and i32 %70, %7
  %252 = xor i32 %205, %49
  %253 = xor i32 %9, %1
  %254 = and i32 %67, %28
  %255 = xor i32 %46, %62
  %256 = or i32 %109, %168
  %257 = and i32 %84, %58
  %258 = or i32 %39, %147
  %259 = and i32 %86, %74
  %260 = or i32 %136, %74
  %261 = and i32 %28, %136
  %262 = or i32 %76, %77
  %263 = and i32 %84, %7
  %264 = shl i32 %263, 1
  %265 = and i32 %65, %7
  %266 = or i32 %136, %0
  %267 = add i32 %37, 1
  %268 = and i32 %72, %0
  %269 = xor i32 %52, %39
  %270 = and i32 %67, %43
  %271 = or i32 %55, %57
  %272 = or i32 %39, %84
  %273 = or i32 %29, %2
  %274 = and i32 %147, %74
  %275 = mul i32 %274, -7
  %276 = and i32 %147, %0
  %277 = mul i32 %276, -15
  %278 = and i32 %87, %74
  %279 = shl i32 %278, 4
  %280 = mul i32 %46, -6
  %281 = add i32 %32, -1
  %282 = add i32 %281, %147
  %283 = add i32 %282, %199
  %284 = add i32 %283, %59
  %285 = add i32 %284, %268
  %286 = add i32 %285, %251
  %287 = add i32 %286, %227
  %288 = add i32 %287, %191
  %289 = add i32 %288, %183
  %290 = add i32 %289, %139
  %291 = add i32 %290, %104
  %292 = add i32 %291, %94
  %293 = add i32 %292, %91
  %294 = add i32 %293, %262
  %295 = add i32 %294, %145
  %296 = add i32 %295, %189
  %297 = shl i32 %296, 1
  %298 = sub i32 %230, %236
  %299 = sub i32 %298, %173
  %300 = sub i32 %299, %138
  %301 = add i32 %300, %112
  %302 = add i32 %301, %219
  %303 = mul i32 %302, 5
  %304 = add i32 %150, %167
  %305 = add i32 %304, %149
  %306 = add i32 %305, %225
  %307 = shl i32 %306, 2
  %308 = mul i32 %37, 9
  %309 = add i32 %38, %76
  %310 = mul i32 %309, 3
  %311 = add i32 %0, 2
  %312 = add i32 %311, %7
  %313 = sub i32 %312, %2
  %314 = add i32 %313, %41
  %315 = add i32 %314, %44
  %316 = add i32 %315, %8
  %317 = sub i32 %316, %216
  %318 = add i32 %317, %229
  %319 = add i32 %318, %39
  %320 = sub i32 %319, %42
  %321 = sub i32 %320, %36
  %322 = add i32 %321, %52
  %323 = add i32 %322, %83
  %324 = sub i32 %323, %95
  %325 = add i32 %324, %97
  %326 = sub i32 %325, %103
  %327 = add i32 %326, %105
  %328 = sub i32 %327, %108
  %329 = add i32 %328, %113
  %330 = add i32 %329, %114
  %331 = add i32 %330, %124
  %332 = sub i32 %331, %47
  %333 = add i32 %332, %146
  %334 = add i32 %333, %154
  %335 = add i32 %334, %12
  %336 = sub i32 %335, %163
  %337 = sub i32 %336, %55
  %338 = add i32 %337, %208
  %339 = sub i32 %338, %214
  %340 = add i32 %339, %228
  %341 = sub i32 %340, %235
  %342 = add i32 %341, %86
  %343 = sub i32 %342, %9
  %344 = add i32 %343, %243
  %345 = add i32 %344, %246
  %346 = add i32 %345, %267
  %347 = sub i32 %346, %273
  %348 = sub i32 %347, %4
  %349 = add i32 %348, %31
  %350 = sub i32 %349, %34
  %351 = add i32 %350, %38
  %352 = add i32 %351, %51
  %353 = add i32 %352, %54
  %354 = sub i32 %353, %56
  %355 = add i32 %354, %66
  %356 = sub i32 %355, %68
  %357 = sub i32 %356, %69
  %358 = add i32 %357, %71
  %359 = add i32 %358, %73
  %360 = add i32 %359, %46
  %361 = sub i32 %360, %75
  %362 = sub i32 %361, %80
  %363 = add i32 %362, %81
  %364 = sub i32 %363, %82
  %365 = sub i32 %364, %85
  %366 = sub i32 %365, %88
  %367 = add i32 %366, %92
  %368 = add i32 %367, %93
  %369 = add i32 %368, %96
  %370 = sub i32 %369, %102
  %371 = sub i32 %370, %106
  %372 = add i32 %371, %107
  %373 = sub i32 %372, %115
  %374 = sub i32 %373, %117
  %375 = add i32 %374, %118
  %376 = sub i32 %375, %119
  %377 = add i32 %376, %123
  %378 = sub i32 %377, %127
  %379 = sub i32 %378, %132
  %380 = sub i32 %379, %133
  %381 = sub i32 %380, %134
  %382 = add i32 %381, %135
  %383 = add i32 %382, %137
  %384 = sub i32 %383, %143
  %385 = add i32 %384, %148
  %386 = sub i32 %385, %62
  %387 = sub i32 %386, %151
  %388 = sub i32 %387, %152
  %389 = add i32 %388, %158
  %390 = sub i32 %389, %159
  %391 = sub i32 %390, %160
  %392 = sub i32 %391, %164
  %393 = sub i32 %392, %166
  %394 = add i32 %393, %172
  %395 = add i32 %394, %174
  %396 = add i32 %395, %175
  %397 = sub i32 %396, %176
  %398 = add i32 %397, %177
  %399 = sub i32 %398, %179
  %400 = sub i32 %399, %181
  %401 = add i32 %400, %182
  %402 = add i32 %401, %184
  %403 = add i32 %402, %190
  %404 = sub i32 %403, %192
  %405 = sub i32 %404, %194
  %406 = add i32 %405, %195
  %407 = add i32 %406, %144
  %408 = add i32 %407, %198
  %409 = add i32 %408, %200
  %410 = add i32 %409, %201
  %411 = sub i32 %410, %202
  %412 = sub i32 %411, %204
  %413 = sub i32 %412, %207
  %414 = sub i32 %413, %209
  %415 = sub i32 %414, %210
  %416 = add i32 %415, %215
  %417 = add i32 %416, %218
  %418 = add i32 %417, %220
  %419 = sub i32 %418, %221
  %420 = add i32 %419, %222
  %421 = sub i32 %420, %223
  %422 = add i32 %421, %226
  %423 = add i32 %422, %231
  %424 = sub i32 %423, %232
  %425 = add i32 %424, %233
  %426 = sub i32 %425, %234
  %427 = sub i32 %426, %237
  %428 = add i32 %427, %238
  %429 = sub i32 %428, %239
  %430 = add i32 %429, %241
  %431 = add i32 %430, %242
  %432 = sub i32 %431, %244
  %433 = sub i32 %432, %110
  %434 = sub i32 %433, %247
  %435 = add i32 %434, %248
  %436 = add i32 %435, %253
  %437 = sub i32 %436, %254
  %438 = add i32 %437, %257
  %439 = sub i32 %438, %48
  %440 = sub i32 %439, %258
  %441 = sub i32 %440, %259
  %442 = add i32 %441, %260
  %443 = sub i32 %442, %261
  %444 = sub i32 %443, %265
  %445 = sub i32 %444, %266
  %446 = add i32 %445, %269
  %447 = sub i32 %446, %270
  %448 = sub i32 %447, %271
  %449 = add i32 %448, %161
  %450 = sub i32 %449, %272
  %451 = add i32 %450, %18
  %452 = add i32 %451, %19
  %453 = add i32 %452, %21
  %454 = sub i32 %453, %20
  %455 = sub i32 %454, %50
  %456 = sub i32 %455, %64
  %457 = add i32 %456, %79
  %458 = sub i32 %457, %90
  %459 = sub i32 %458, %99
  %460 = sub i32 %459, %101
  %461 = add i32 %460, %111
  %462 = sub i32 %461, %121
  %463 = sub i32 %462, %126
  %464 = sub i32 %463, %129
  %465 = sub i32 %464, %141
  %466 = sub i32 %465, %153
  %467 = add i32 %466, %157
  %468 = add i32 %467, %162
  %469 = sub i32 %468, %170
  %470 = add i32 %469, %171
  %471 = sub i32 %470, %187
  %472 = sub i32 %471, %197
  %473 = sub i32 %472, %206
  %474 = add i32 %473, %212
  %475 = add i32 %474, %213
  %476 = sub i32 %475, %217
  %477 = sub i32 %476, %240
  %478 = sub i32 %477, %245
  %479 = add i32 %478, %252
  %480 = sub i32 %479, %255
  %481 = add i32 %480, %256
  %482 = sub i32 %481, %264
  %483 = add i32 %482, %275
  %484 = add i32 %483, %277
  %485 = add i32 %484, %279
  %486 = add i32 %485, %280
  %487 = sub i32 %486, %27
  %488 = sub i32 %487, %131
  %489 = sub i32 %488, %250
  %490 = add i32 %489, %308
  %491 = sub i32 %490, %23
  %492 = sub i32 %491, %25
  %493 = add i32 %492, %310
  %494 = add i32 %493, %307
  %495 = add i32 %494, %303
  %496 = add i32 %495, %297
  %497 = icmp eq i32 %16, %496
  %498 = select i1 %497, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %499 = tail call i32 @puts(i8* nonnull dereferenceable(1) %498)
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
