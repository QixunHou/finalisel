; ModuleID = '../.././c_source_file/1872_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1872_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %0, -1
  %7 = or i32 %2, %1
  %8 = or i32 %7, %6
  %9 = mul i32 %8, 5
  %10 = sub i32 %9, %4
  %11 = and i32 %4, %3
  %12 = add i32 %11, 1
  %13 = xor i32 %4, 2147483647
  %14 = or i32 %13, %3
  %15 = xor i32 %3, -1
  %16 = xor i32 %4, %3
  %17 = xor i32 %16, -1
  %18 = or i32 %15, %4
  %19 = xor i32 %2, -1
  %20 = and i32 %1, %0
  %21 = or i32 %20, %19
  %22 = or i32 %20, %2
  %23 = xor i32 %1, -1
  %24 = and i32 %23, %2
  %25 = and i32 %24, %0
  %26 = or i32 %23, %2
  %27 = xor i32 %26, %0
  %28 = or i32 %25, %27
  %29 = and i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %6
  %32 = xor i32 %1, %0
  %33 = xor i32 %2, %0
  %34 = or i32 %33, %32
  %35 = and i32 %29, %0
  %36 = xor i32 %2, %1
  %37 = xor i32 %36, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %35, %38
  %40 = or i32 %19, %0
  %41 = and i32 %40, %1
  %42 = and i32 %19, %1
  %43 = or i32 %42, %6
  %44 = or i32 %19, %1
  %45 = xor i32 %44, -1
  %46 = add i32 %44, 1
  %47 = xor i32 %29, %0
  %48 = or i32 %25, %37
  %49 = xor i32 %32, -1
  %50 = and i32 %33, %49
  %51 = xor i32 %40, -1
  %52 = add i32 %40, 1
  %53 = and i32 %2, %0
  %54 = or i32 %53, %23
  %55 = shl i32 %54, 1
  %56 = or i32 %23, %0
  %57 = and i32 %56, %19
  %58 = shl i32 %57, 1
  %59 = or i32 %36, %0
  %60 = xor i32 %25, %59
  %61 = xor i32 %42, -1
  %62 = or i32 %53, %49
  %63 = or i32 %2, %0
  %64 = and i32 %63, %49
  %65 = or i32 %1, %0
  %66 = and i32 %65, %2
  %67 = and i32 %19, %0
  %68 = xor i32 %67, -1
  %69 = and i32 %32, %68
  %70 = xor i32 %63, -1
  %71 = xor i32 %56, -1
  %72 = or i32 %33, %71
  %73 = and i32 %23, %0
  %74 = xor i32 %73, -1
  %75 = and i32 %74, %2
  %76 = xor i32 %73, %61
  %77 = xor i32 %65, -1
  %78 = or i32 %77, %2
  %79 = xor i32 %36, -1
  %80 = and i32 %79, %74
  %81 = xor i32 %33, -1
  %82 = or i32 %81, %1
  %83 = or i32 %81, %71
  %84 = and i32 %44, %6
  %85 = xor i32 %7, %0
  %86 = and i32 %32, %81
  %87 = shl i32 %86, 1
  %88 = or i32 %33, %49
  %89 = xor i32 %42, %0
  %90 = or i32 %36, %73
  %91 = add i32 %56, 1
  %92 = or i32 %70, %23
  %93 = or i32 %49, %2
  %94 = xor i32 %73, %30
  %95 = and i32 %29, %6
  %96 = and i32 %7, %0
  %97 = or i32 %95, %96
  %98 = xor i32 %53, %7
  %99 = xor i32 %53, -1
  %100 = and i32 %99, %23
  %101 = xor i32 %30, %0
  %102 = xor i32 %20, -1
  %103 = and i32 %81, %102
  %104 = and i32 %68, %1
  %105 = or i32 %42, %73
  %106 = xor i32 %68, %1
  %107 = xor i32 %70, %1
  %108 = or i32 %53, %1
  %109 = xor i32 %35, -1
  %110 = xor i32 %85, %109
  %111 = xor i32 %20, %2
  %112 = xor i32 %44, %20
  %113 = or i32 %70, %1
  %114 = or i32 %44, %0
  %115 = and i32 %99, %49
  %116 = and i32 %24, %6
  %117 = or i32 %36, %6
  %118 = xor i32 %116, %117
  %119 = and i32 %61, %0
  %120 = and i32 %32, %99
  %121 = xor i32 %67, %30
  %122 = shl i32 %121, 1
  %123 = xor i32 %7, -1
  %124 = or i32 %20, %123
  %125 = shl i32 %124, 1
  %126 = or i32 %73, %19
  %127 = and i32 %19, %49
  %128 = xor i32 %53, %61
  %129 = and i32 %32, %2
  %130 = or i32 %79, %71
  %131 = xor i32 %27, -1
  %132 = xor i32 %25, %131
  %133 = or i32 %33, %23
  %134 = or i32 %123, %0
  %135 = xor i32 %35, %134
  %136 = xor i32 %73, %2
  %137 = or i32 %7, %0
  %138 = and i32 %81, %49
  %139 = and i32 %26, %0
  %140 = xor i32 %139, -1
  %141 = xor i32 %116, %140
  %142 = and i32 %30, %0
  %143 = xor i32 %25, %38
  %144 = xor i32 %99, %1
  %145 = and i32 %44, %0
  %146 = shl i32 %145, 1
  %147 = or i32 %67, %45
  %148 = or i32 %61, %6
  %149 = shl i32 %1, 1
  %150 = or i32 %53, %32
  %151 = xor i32 %74, %2
  %152 = shl i32 %63, 1
  %153 = or i32 %123, %6
  %154 = and i32 %65, %19
  %155 = or i32 %44, %6
  %156 = and i32 %36, %0
  %157 = xor i32 %61, %0
  %158 = and i32 %65, %79
  %159 = and i32 %99, %1
  %160 = xor i32 %53, %56
  %161 = xor i32 %63, %20
  %162 = or i32 %81, %23
  %163 = xor i32 %79, %0
  %164 = and i32 %33, %32
  %165 = shl i32 %164, 1
  %166 = and i32 %79, %0
  %167 = shl i32 %2, 1
  %168 = and i32 %79, %102
  %169 = and i32 %40, %49
  %170 = or i32 %95, %156
  %171 = or i32 %19, %49
  %172 = or i32 %67, %29
  %173 = and i32 %81, %74
  %174 = or i32 %51, %1
  %175 = or i32 %67, %32
  %176 = and i32 %36, %56
  %177 = add i32 %36, 1
  %178 = or i32 %71, %2
  %179 = or i32 %32, %2
  %180 = and i32 %36, %65
  %181 = or i32 %29, %73
  %182 = or i32 %33, %73
  %183 = and i32 %33, %65
  %184 = xor i32 %65, %2
  %185 = or i32 %67, %23
  %186 = add i32 %53, 1
  %187 = or i32 %36, %20
  %188 = and i32 %65, %81
  %189 = or i32 %116, %139
  %190 = or i32 %53, %71
  %191 = shl i32 %190, 1
  %192 = or i32 %61, %0
  %193 = shl i32 %192, 1
  %194 = or i32 %53, %77
  %195 = shl i32 %194, 1
  %196 = xor i32 %77, %2
  %197 = xor i32 %40, %20
  %198 = shl i32 %81, 1
  %199 = or i32 %81, %49
  %200 = or i32 %73, %81
  %201 = shl i32 %200, 2
  %202 = and i32 %81, %1
  %203 = xor i32 %71, %2
  %204 = or i32 %20, %45
  %205 = shl i32 %204, 1
  %206 = and i32 %32, %19
  %207 = or i32 %79, %6
  %208 = and i32 %102, %2
  %209 = and i32 %26, %6
  %210 = or i32 %25, %209
  %211 = or i32 %45, %0
  %212 = shl i32 %211, 1
  %213 = xor i32 %102, %2
  %214 = or i32 %73, %2
  %215 = xor i32 %51, %1
  %216 = xor i32 %67, %1
  %217 = and i32 %61, %6
  %218 = xor i32 %45, %0
  %219 = xor i32 %40, %1
  %220 = or i32 %32, %81
  %221 = and i32 %56, %79
  %222 = shl i32 %221, 2
  %223 = or i32 %35, %85
  %224 = or i32 %70, %49
  %225 = xor i32 %117, -1
  %226 = or i32 %116, %225
  %227 = or i32 %42, %0
  %228 = or i32 %29, %6
  %229 = or i32 %79, %0
  %230 = shl i32 %229, 1
  %231 = and i32 %33, %23
  %232 = or i32 %53, %123
  %233 = and i32 %40, %23
  %234 = xor i32 %59, 2147483647
  %235 = or i32 %234, %25
  %236 = or i32 %33, %1
  %237 = and i32 %56, %2
  %238 = and i32 %63, %32
  %239 = or i32 %36, %77
  %240 = shl i32 %239, 1
  %241 = or i32 %20, %81
  %242 = mul i32 %123, -3
  %243 = xor i32 %53, %1
  %244 = and i32 %33, %102
  %245 = and i32 %79, %6
  %246 = or i32 %81, %77
  %247 = shl i32 %246, 1
  %248 = or i32 %53, %42
  %249 = or i32 %36, %71
  %250 = or i32 %73, %79
  %251 = or i32 %32, %19
  %252 = and i32 %68, %23
  %253 = or i32 %32, %51
  %254 = or i32 %67, %49
  %255 = shl i32 %254, 1
  %256 = and i32 %36, %6
  %257 = or i32 %32, %70
  %258 = and i32 %40, %32
  %259 = and i32 %33, %56
  %260 = xor i32 %56, %2
  %261 = and i32 %63, %23
  %262 = and i32 %81, %23
  %263 = xor i32 %256, %109
  %264 = and i32 %33, %74
  %265 = xor i32 %209, 1073741823
  %266 = xor i32 %265, %25
  %267 = shl i32 %37, 1
  %268 = xor i32 %53, %65
  %269 = or i32 %20, %51
  %270 = and i32 %68, %49
  %271 = and i32 %49, %2
  %272 = and i32 %123, %6
  %273 = and i32 %42, %6
  %274 = mul i32 %273, -7
  %275 = and i32 %123, %0
  %276 = shl i32 %275, 4
  %277 = and i32 %42, %0
  %278 = mul i32 %277, -12
  %279 = and i32 %45, %6
  %280 = mul i32 %95, -21
  %281 = and i32 %45, %0
  %282 = shl i32 %281, 3
  %283 = sub i32 %74, %237
  %284 = sub i32 %283, %206
  %285 = add i32 %284, %256
  %286 = sub i32 %285, %279
  %287 = add i32 %286, %188
  %288 = sub i32 %287, %64
  %289 = mul i32 %288, 5
  %290 = add i32 %61, %70
  %291 = add i32 %290, %266
  %292 = shl i32 %291, 2
  %293 = sub i32 %35, %272
  %294 = mul i32 %293, 17
  %295 = sub i32 -2, %0
  %296 = add i32 %295, %93
  %297 = add i32 %296, %22
  %298 = add i32 %297, %21
  %299 = add i32 %298, %262
  %300 = add i32 %299, %249
  %301 = add i32 %300, %218
  %302 = add i32 %301, %185
  %303 = add i32 %302, %169
  %304 = add i32 %303, %160
  %305 = add i32 %304, %157
  %306 = add i32 %305, %148
  %307 = add i32 %306, %138
  %308 = add i32 %307, %106
  %309 = add i32 %308, %69
  %310 = add i32 %309, %170
  %311 = add i32 %310, %16
  %312 = add i32 %311, %12
  %313 = add i32 %312, %14
  %314 = add i32 %313, %235
  %315 = shl i32 %314, 1
  %316 = add i32 %0, 3
  %317 = add i32 %316, %23
  %318 = add i32 %317, %19
  %319 = sub i32 %318, %32
  %320 = add i32 %319, %91
  %321 = sub i32 %320, %149
  %322 = add i32 %321, %73
  %323 = sub i32 %322, %65
  %324 = sub i32 %323, %3
  %325 = add i32 %324, %15
  %326 = sub i32 %325, %33
  %327 = add i32 %326, %46
  %328 = add i32 %327, %52
  %329 = sub i32 %328, %66
  %330 = sub i32 %329, %75
  %331 = add i32 %330, %78
  %332 = sub i32 %331, %42
  %333 = add i32 %332, %40
  %334 = add i32 %333, %111
  %335 = sub i32 %334, %126
  %336 = sub i32 %335, %127
  %337 = add i32 %336, %129
  %338 = add i32 %337, %136
  %339 = sub i32 %338, %151
  %340 = add i32 %339, %154
  %341 = sub i32 %340, %167
  %342 = add i32 %341, %171
  %343 = add i32 %342, %177
  %344 = sub i32 %343, %178
  %345 = add i32 %344, %179
  %346 = sub i32 %345, %184
  %347 = add i32 %346, %186
  %348 = add i32 %347, %196
  %349 = add i32 %348, %203
  %350 = add i32 %349, %208
  %351 = sub i32 %350, %213
  %352 = sub i32 %351, %214
  %353 = add i32 %352, %7
  %354 = sub i32 %353, %36
  %355 = sub i32 %354, %251
  %356 = add i32 %355, %44
  %357 = sub i32 %356, %260
  %358 = sub i32 %357, %271
  %359 = add i32 %358, %31
  %360 = add i32 %359, %34
  %361 = sub i32 %360, %41
  %362 = add i32 %361, %43
  %363 = add i32 %362, %47
  %364 = sub i32 %363, %50
  %365 = sub i32 %364, %58
  %366 = sub i32 %365, %62
  %367 = sub i32 %366, %72
  %368 = add i32 %367, %76
  %369 = sub i32 %368, %80
  %370 = sub i32 %369, %82
  %371 = sub i32 %370, %83
  %372 = add i32 %371, %84
  %373 = sub i32 %372, %85
  %374 = add i32 %373, %88
  %375 = sub i32 %374, %89
  %376 = add i32 %375, %90
  %377 = add i32 %376, %92
  %378 = add i32 %377, %94
  %379 = add i32 %378, %98
  %380 = sub i32 %379, %100
  %381 = sub i32 %380, %101
  %382 = sub i32 %381, %103
  %383 = add i32 %382, %104
  %384 = sub i32 %383, %105
  %385 = add i32 %384, %107
  %386 = sub i32 %385, %108
  %387 = sub i32 %386, %112
  %388 = add i32 %387, %113
  %389 = sub i32 %388, %114
  %390 = add i32 %389, %115
  %391 = sub i32 %390, %119
  %392 = sub i32 %391, %120
  %393 = add i32 %392, %128
  %394 = add i32 %393, %130
  %395 = add i32 %394, %133
  %396 = sub i32 %395, %137
  %397 = sub i32 %396, %142
  %398 = add i32 %397, %144
  %399 = add i32 %398, %147
  %400 = sub i32 %399, %150
  %401 = sub i32 %400, %134
  %402 = sub i32 %401, %152
  %403 = add i32 %402, %153
  %404 = add i32 %403, %155
  %405 = sub i32 %404, %156
  %406 = sub i32 %405, %158
  %407 = add i32 %406, %159
  %408 = add i32 %407, %161
  %409 = sub i32 %408, %162
  %410 = add i32 %409, %163
  %411 = sub i32 %410, %166
  %412 = add i32 %411, %168
  %413 = add i32 %412, %172
  %414 = add i32 %413, %173
  %415 = sub i32 %414, %174
  %416 = add i32 %415, %175
  %417 = add i32 %416, %176
  %418 = sub i32 %417, %180
  %419 = sub i32 %418, %181
  %420 = sub i32 %419, %182
  %421 = sub i32 %420, %183
  %422 = sub i32 %421, %187
  %423 = add i32 %422, %197
  %424 = sub i32 %423, %198
  %425 = sub i32 %424, %199
  %426 = add i32 %425, %202
  %427 = sub i32 %426, %207
  %428 = add i32 %427, %215
  %429 = add i32 %428, %216
  %430 = add i32 %429, %217
  %431 = sub i32 %430, %219
  %432 = add i32 %431, %220
  %433 = add i32 %432, %59
  %434 = sub i32 %433, %224
  %435 = add i32 %434, %227
  %436 = add i32 %435, %228
  %437 = sub i32 %436, %231
  %438 = add i32 %437, %232
  %439 = add i32 %438, %233
  %440 = add i32 %439, %236
  %441 = sub i32 %440, %238
  %442 = add i32 %441, %241
  %443 = add i32 %442, %242
  %444 = add i32 %443, %243
  %445 = add i32 %444, %244
  %446 = sub i32 %445, %245
  %447 = add i32 %446, %248
  %448 = add i32 %447, %250
  %449 = add i32 %448, %252
  %450 = sub i32 %449, %253
  %451 = add i32 %450, %257
  %452 = add i32 %451, %258
  %453 = sub i32 %452, %259
  %454 = sub i32 %453, %261
  %455 = add i32 %454, %264
  %456 = add i32 %455, %268
  %457 = add i32 %456, %269
  %458 = add i32 %457, %270
  %459 = add i32 %458, %17
  %460 = sub i32 %459, %18
  %461 = sub i32 %460, %11
  %462 = add i32 %461, %28
  %463 = add i32 %462, %39
  %464 = sub i32 %463, %48
  %465 = sub i32 %464, %55
  %466 = add i32 %465, %60
  %467 = sub i32 %466, %87
  %468 = add i32 %467, %97
  %469 = add i32 %468, %110
  %470 = sub i32 %469, %118
  %471 = sub i32 %470, %122
  %472 = sub i32 %471, %125
  %473 = sub i32 %472, %132
  %474 = add i32 %473, %135
  %475 = add i32 %474, %141
  %476 = add i32 %475, %143
  %477 = sub i32 %476, %146
  %478 = sub i32 %477, %165
  %479 = add i32 %478, %189
  %480 = sub i32 %479, %191
  %481 = sub i32 %480, %193
  %482 = sub i32 %481, %195
  %483 = sub i32 %482, %201
  %484 = sub i32 %483, %205
  %485 = sub i32 %484, %210
  %486 = sub i32 %485, %212
  %487 = sub i32 %486, %222
  %488 = add i32 %487, %223
  %489 = sub i32 %488, %226
  %490 = sub i32 %489, %230
  %491 = sub i32 %490, %240
  %492 = sub i32 %491, %247
  %493 = sub i32 %492, %255
  %494 = add i32 %493, %263
  %495 = sub i32 %494, %267
  %496 = add i32 %495, %274
  %497 = add i32 %496, %276
  %498 = add i32 %497, %278
  %499 = add i32 %498, %280
  %500 = add i32 %499, %282
  %501 = add i32 %500, %294
  %502 = add i32 %501, %292
  %503 = add i32 %502, %289
  %504 = add i32 %503, %315
  %505 = icmp eq i32 %10, %504
  %506 = select i1 %505, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %507 = tail call i32 @puts(i8* nonnull dereferenceable(1) %506)
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
