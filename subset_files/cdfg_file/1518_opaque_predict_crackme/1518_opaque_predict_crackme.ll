; ModuleID = '../.././c_source_file/1518_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1518_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, %0
  %8 = or i32 %7, %2
  %9 = xor i32 %4, %3
  %10 = xor i32 %9, -1
  %11 = xor i32 %5, %4
  %12 = and i32 %11, %10
  %13 = sub i32 %12, %8
  %14 = and i32 %1, %0
  %15 = xor i32 %2, -1
  %16 = or i32 %15, %1
  %17 = xor i32 %16, -1
  %18 = or i32 %14, %17
  %19 = xor i32 %7, -1
  %20 = xor i32 %2, %0
  %21 = or i32 %20, %19
  %22 = or i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %14, %23
  %25 = and i32 %16, %0
  %26 = xor i32 %1, -1
  %27 = and i32 %15, %0
  %28 = xor i32 %27, -1
  %29 = and i32 %28, %26
  %30 = and i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = xor i32 %0, -1
  %33 = and i32 %30, %32
  %34 = or i32 %2, %1
  %35 = and i32 %34, %0
  %36 = or i32 %33, %35
  %37 = or i32 %15, %0
  %38 = xor i32 %37, %1
  %39 = xor i32 %20, -1
  %40 = and i32 %39, %26
  %41 = shl i32 %2, 1
  %42 = and i32 %15, %1
  %43 = xor i32 %42, -1
  %44 = and i32 %26, %0
  %45 = xor i32 %44, %2
  %46 = or i32 %1, %0
  %47 = xor i32 %46, -1
  %48 = xor i32 %47, %2
  %49 = xor i32 %44, -1
  %50 = and i32 %49, %2
  %51 = xor i32 %34, -1
  %52 = and i32 %20, %7
  %53 = or i32 %20, %47
  %54 = shl i32 %53, 1
  %55 = or i32 %20, %1
  %56 = and i32 %31, %32
  %57 = and i32 %30, %0
  %58 = xor i32 %2, %1
  %59 = and i32 %58, %32
  %60 = xor i32 %59, 2147483647
  %61 = xor i32 %60, %57
  %62 = add i32 %20, 1
  %63 = or i32 %34, %32
  %64 = and i32 %58, %46
  %65 = shl i32 %64, 1
  %66 = and i32 %15, %49
  %67 = and i32 %26, %2
  %68 = and i32 %67, %32
  %69 = xor i32 %58, 2147483647
  %70 = and i32 %69, %0
  %71 = or i32 %70, %68
  %72 = and i32 %46, %15
  %73 = xor i32 %58, %0
  %74 = xor i32 %57, %73
  %75 = or i32 %19, %2
  %76 = xor i32 %35, -1
  %77 = xor i32 %33, %76
  %78 = and i32 %7, %28
  %79 = xor i32 %51, %0
  %80 = xor i32 %58, -1
  %81 = xor i32 %80, %0
  %82 = and i32 %34, %32
  %83 = or i32 %57, %82
  %84 = or i32 %26, %0
  %85 = xor i32 %84, -1
  %86 = and i32 %28, %1
  %87 = xor i32 %23, %1
  %88 = or i32 %57, %59
  %89 = or i32 %42, %32
  %90 = or i32 %14, %2
  %91 = and i32 %2, %0
  %92 = or i32 %91, %19
  %93 = or i32 %43, %32
  %94 = shl i32 %93, 2
  %95 = xor i32 %14, -1
  %96 = or i32 %16, %32
  %97 = or i32 %30, %44
  %98 = and i32 %39, %19
  %99 = or i32 %7, %15
  %100 = or i32 %44, %39
  %101 = or i32 %85, %2
  %102 = and i32 %7, %15
  %103 = shl i32 %102, 1
  %104 = or i32 %91, %7
  %105 = and i32 %84, %15
  %106 = and i32 %43, %32
  %107 = or i32 %44, %2
  %108 = and i32 %37, %7
  %109 = shl i32 %16, 1
  %110 = and i32 %20, %49
  %111 = and i32 %15, %95
  %112 = xor i32 %14, %2
  %113 = or i32 %20, %44
  %114 = or i32 %80, %0
  %115 = or i32 %44, %15
  %116 = xor i32 %84, %2
  %117 = xor i32 %46, %2
  %118 = or i32 %26, %2
  %119 = and i32 %118, %0
  %120 = xor i32 %119, -1
  %121 = xor i32 %68, %120
  %122 = and i32 %67, %0
  %123 = or i32 %122, %73
  %124 = and i32 %80, %49
  %125 = and i32 %22, %1
  %126 = or i32 %27, %26
  %127 = or i32 %17, %0
  %128 = xor i32 %37, -1
  %129 = or i32 %128, %1
  %130 = xor i32 %91, -1
  %131 = and i32 %7, %130
  %132 = shl i32 %131, 1
  %133 = or i32 %39, %19
  %134 = or i32 %15, %19
  %135 = xor i32 %27, %16
  %136 = xor i32 %31, %0
  %137 = or i32 %14, %80
  %138 = xor i32 %91, %1
  %139 = xor i32 %118, %0
  %140 = or i32 %122, %139
  %141 = shl i32 %140, 1
  %142 = xor i32 %30, %0
  %143 = or i32 %17, %32
  %144 = or i32 %58, %0
  %145 = xor i32 %144, -1
  %146 = or i32 %122, %145
  %147 = and i32 %7, %39
  %148 = xor i32 %44, %43
  %149 = or i32 %30, %0
  %150 = xor i32 %128, %1
  %151 = or i32 %7, %23
  %152 = or i32 %68, %119
  %153 = xor i32 %91, %34
  %154 = shl i32 %153, 1
  %155 = or i32 %39, %85
  %156 = shl i32 %155, 1
  %157 = or i32 %91, %51
  %158 = xor i32 %34, %0
  %159 = or i32 %57, %158
  %160 = or i32 %51, %32
  %161 = and i32 %37, %1
  %162 = xor i32 %16, %14
  %163 = or i32 %39, %26
  %164 = shl i32 %163, 1
  %165 = xor i32 %17, %0
  %166 = or i32 %128, %26
  %167 = and i32 %46, %39
  %168 = and i32 %58, %0
  %169 = xor i32 %28, %1
  %170 = or i32 %14, %51
  %171 = shl i32 %170, 1
  %172 = xor i32 %27, %1
  %173 = or i32 %14, %39
  %174 = xor i32 %130, %1
  %175 = xor i32 %91, %43
  %176 = shl i32 %175, 1
  %177 = or i32 %31, %32
  %178 = xor i32 %37, %14
  %179 = or i32 %39, %1
  %180 = and i32 %20, %1
  %181 = shl i32 %180, 1
  %182 = and i32 %51, %32
  %183 = mul i32 %182, 7
  %184 = and i32 %42, %32
  %185 = and i32 %51, %0
  %186 = shl i32 %185, 2
  %187 = and i32 %42, %0
  %188 = and i32 %17, %32
  %189 = and i32 %17, %0
  %190 = or i32 %5, %3
  %191 = xor i32 %190, %4
  %192 = xor i32 %5, -1
  %193 = or i32 %192, %3
  %194 = xor i32 %193, -1
  %195 = add i32 %193, 1
  %196 = and i32 %5, %4
  %197 = or i32 %196, %10
  %198 = xor i32 %3, -1
  %199 = or i32 %198, %4
  %200 = and i32 %11, %199
  %201 = and i32 %192, %3
  %202 = or i32 %196, %201
  %203 = or i32 %190, %4
  %204 = xor i32 %11, -1
  %205 = and i32 %192, %4
  %206 = xor i32 %205, -1
  %207 = xor i32 %206, %3
  %208 = and i32 %9, %206
  %209 = and i32 %4, %3
  %210 = xor i32 %209, -1
  %211 = xor i32 %5, %3
  %212 = xor i32 %211, -1
  %213 = and i32 %212, %210
  %214 = shl i32 %213, 1
  %215 = xor i32 %4, -1
  %216 = or i32 %193, %215
  %217 = or i32 %9, %204
  %218 = or i32 %11, %198
  %219 = and i32 %198, %4
  %220 = and i32 %5, %3
  %221 = xor i32 %220, -1
  %222 = xor i32 %219, %221
  %223 = shl i32 %222, 1
  %224 = and i32 %221, %215
  %225 = or i32 %4, %3
  %226 = and i32 %225, %212
  %227 = xor i32 %219, -1
  %228 = xor i32 %227, %5
  %229 = and i32 %220, %4
  %230 = or i32 %212, %4
  %231 = xor i32 %229, %230
  %232 = or i32 %211, %209
  %233 = and i32 %193, %215
  %234 = or i32 %205, %220
  %235 = shl i32 %234, 1
  %236 = and i32 %192, %210
  %237 = and i32 %215, %198
  %238 = and i32 %237, %5
  %239 = or i32 %198, %5
  %240 = and i32 %239, %4
  %241 = or i32 %238, %240
  %242 = shl i32 %241, 1
  %243 = xor i32 %196, -1
  %244 = and i32 %243, %10
  %245 = shl i32 %225, 2
  %246 = and i32 %193, %4
  %247 = shl i32 %201, 1
  %248 = and i32 %190, %215
  %249 = or i32 %229, %248
  %250 = or i32 %11, %3
  %251 = or i32 %5, %4
  %252 = and i32 %9, %192
  %253 = or i32 %192, %4
  %254 = xor i32 %253, -1
  %255 = or i32 %254, %198
  %256 = xor i32 %196, %3
  %257 = xor i32 %211, %4
  %258 = xor i32 %257, %229
  %259 = shl i32 %258, 1
  %260 = and i32 %251, %198
  %261 = and i32 %212, %4
  %262 = xor i32 %199, %5
  %263 = xor i32 %201, -1
  %264 = and i32 %211, %4
  %265 = add i32 %209, 1
  %266 = and i32 %263, %4
  %267 = or i32 %204, %198
  %268 = xor i32 %190, -1
  %269 = add i32 %190, 1
  %270 = xor i32 %251, -1
  %271 = add i32 %251, 1
  %272 = and i32 %11, %9
  %273 = and i32 %204, %210
  %274 = shl i32 %273, 1
  %275 = and i32 %225, %5
  %276 = or i32 %209, %254
  %277 = add i32 %3, 1
  %278 = xor i32 %225, -1
  %279 = or i32 %196, %278
  %280 = or i32 %270, %10
  %281 = xor i32 %278, %5
  %282 = and i32 %253, %9
  %283 = xor i32 %205, %221
  %284 = and i32 %211, %227
  %285 = xor i32 %254, %3
  %286 = or i32 %201, %215
  %287 = xor i32 %196, %190
  %288 = xor i32 %196, %199
  %289 = and i32 %211, %199
  %290 = and i32 %268, %215
  %291 = shl i32 %290, 2
  %292 = and i32 %201, %215
  %293 = and i32 %268, %4
  %294 = and i32 %201, %4
  %295 = mul i32 %294, -6
  %296 = and i32 %194, %215
  %297 = mul i32 %296, -20
  %298 = and i32 %220, %215
  %299 = and i32 %194, %4
  %300 = mul i32 %299, -10
  %301 = shl i32 %229, 3
  %302 = add i32 %101, %20
  %303 = add i32 %302, %73
  %304 = add i32 %303, %137
  %305 = add i32 %304, %135
  %306 = add i32 %305, %129
  %307 = add i32 %306, %114
  %308 = add i32 %307, %96
  %309 = add i32 %308, %87
  %310 = sub i32 %309, %18
  %311 = add i32 %310, %152
  %312 = add i32 %311, %275
  %313 = add i32 %312, %228
  %314 = add i32 %313, %71
  %315 = add i32 %314, %61
  %316 = add i32 %315, %285
  %317 = add i32 %316, %286
  %318 = add i32 %317, %260
  %319 = add i32 %318, %255
  %320 = add i32 %319, %218
  %321 = add i32 %320, %191
  %322 = shl i32 %321, 1
  %323 = add i32 %187, %189
  %324 = sub i32 %323, %125
  %325 = add i32 %324, %279
  %326 = sub i32 %325, %298
  %327 = mul i32 %326, 5
  %328 = sub i32 %89, %188
  %329 = add i32 %328, %263
  %330 = sub i32 %329, %264
  %331 = mul i32 %330, 3
  %332 = add i32 %276, %112
  %333 = add i32 %332, %293
  %334 = add i32 %333, %202
  %335 = shl i32 %334, 2
  %336 = mul i32 %30, 12
  %337 = sub i32 %0, %1
  %338 = add i32 %337, %85
  %339 = add i32 %338, %95
  %340 = add i32 %339, %19
  %341 = sub i32 %340, %84
  %342 = add i32 %341, %31
  %343 = sub i32 %342, %41
  %344 = add i32 %343, %43
  %345 = sub i32 %344, %45
  %346 = add i32 %345, %48
  %347 = sub i32 %346, %50
  %348 = add i32 %347, %51
  %349 = add i32 %348, %62
  %350 = add i32 %349, %66
  %351 = add i32 %350, %72
  %352 = add i32 %351, %75
  %353 = sub i32 %352, %90
  %354 = add i32 %353, %27
  %355 = add i32 %354, %99
  %356 = add i32 %355, %105
  %357 = add i32 %356, %107
  %358 = add i32 %357, %111
  %359 = sub i32 %358, %115
  %360 = sub i32 %359, %116
  %361 = add i32 %360, %117
  %362 = sub i32 %361, %134
  %363 = add i32 %362, %17
  %364 = sub i32 %363, %22
  %365 = add i32 %364, %277
  %366 = sub i32 %365, %21
  %367 = sub i32 %366, %24
  %368 = add i32 %367, %25
  %369 = add i32 %368, %29
  %370 = add i32 %369, %38
  %371 = add i32 %370, %40
  %372 = sub i32 %371, %52
  %373 = add i32 %372, %55
  %374 = sub i32 %373, %56
  %375 = sub i32 %374, %63
  %376 = sub i32 %375, %78
  %377 = sub i32 %376, %79
  %378 = sub i32 %377, %81
  %379 = sub i32 %378, %86
  %380 = sub i32 %379, %92
  %381 = sub i32 %380, %97
  %382 = sub i32 %381, %98
  %383 = sub i32 %382, %100
  %384 = sub i32 %383, %103
  %385 = add i32 %384, %104
  %386 = sub i32 %385, %106
  %387 = add i32 %386, %108
  %388 = sub i32 %387, %109
  %389 = add i32 %388, %110
  %390 = sub i32 %389, %113
  %391 = sub i32 %390, %124
  %392 = sub i32 %391, %126
  %393 = sub i32 %392, %127
  %394 = sub i32 %393, %133
  %395 = add i32 %394, %136
  %396 = add i32 %395, %138
  %397 = add i32 %396, %142
  %398 = sub i32 %397, %143
  %399 = add i32 %398, %147
  %400 = add i32 %399, %35
  %401 = add i32 %400, %148
  %402 = sub i32 %401, %149
  %403 = add i32 %402, %150
  %404 = sub i32 %403, %151
  %405 = add i32 %404, %157
  %406 = add i32 %405, %160
  %407 = sub i32 %406, %161
  %408 = sub i32 %407, %162
  %409 = sub i32 %408, %165
  %410 = sub i32 %409, %166
  %411 = add i32 %410, %167
  %412 = add i32 %411, %168
  %413 = sub i32 %412, %169
  %414 = sub i32 %413, %172
  %415 = sub i32 %414, %173
  %416 = add i32 %415, %174
  %417 = add i32 %416, %177
  %418 = add i32 %417, %178
  %419 = sub i32 %418, %179
  %420 = add i32 %419, %184
  %421 = sub i32 %420, %36
  %422 = sub i32 %421, %54
  %423 = sub i32 %422, %65
  %424 = add i32 %423, %74
  %425 = add i32 %424, %77
  %426 = sub i32 %425, %83
  %427 = add i32 %426, %88
  %428 = sub i32 %427, %94
  %429 = add i32 %428, %121
  %430 = add i32 %429, %123
  %431 = sub i32 %430, %132
  %432 = sub i32 %431, %146
  %433 = sub i32 %432, %154
  %434 = sub i32 %433, %156
  %435 = sub i32 %434, %159
  %436 = sub i32 %435, %164
  %437 = sub i32 %436, %171
  %438 = sub i32 %437, %176
  %439 = sub i32 %438, %181
  %440 = add i32 %439, %183
  %441 = sub i32 %440, %186
  %442 = add i32 %441, %265
  %443 = add i32 %442, %9
  %444 = sub i32 %443, %141
  %445 = add i32 %444, %195
  %446 = add i32 %445, %236
  %447 = sub i32 %446, %245
  %448 = add i32 %447, %251
  %449 = add i32 %448, %252
  %450 = sub i32 %449, %262
  %451 = add i32 %450, %269
  %452 = add i32 %451, %271
  %453 = add i32 %452, %211
  %454 = sub i32 %453, %281
  %455 = add i32 %454, %336
  %456 = sub i32 %455, %197
  %457 = add i32 %456, %200
  %458 = sub i32 %457, %203
  %459 = add i32 %458, %207
  %460 = add i32 %459, %208
  %461 = sub i32 %460, %216
  %462 = sub i32 %461, %217
  %463 = sub i32 %462, %224
  %464 = add i32 %463, %226
  %465 = add i32 %464, %232
  %466 = sub i32 %465, %233
  %467 = add i32 %466, %244
  %468 = sub i32 %467, %246
  %469 = sub i32 %468, %247
  %470 = sub i32 %469, %250
  %471 = sub i32 %470, %256
  %472 = sub i32 %471, %261
  %473 = add i32 %472, %266
  %474 = sub i32 %473, %267
  %475 = add i32 %474, %272
  %476 = add i32 %475, %280
  %477 = sub i32 %476, %282
  %478 = add i32 %477, %283
  %479 = add i32 %478, %284
  %480 = add i32 %479, %287
  %481 = add i32 %480, %288
  %482 = add i32 %481, %289
  %483 = add i32 %482, %292
  %484 = sub i32 %483, %214
  %485 = sub i32 %484, %223
  %486 = sub i32 %485, %231
  %487 = sub i32 %486, %235
  %488 = sub i32 %487, %249
  %489 = sub i32 %488, %274
  %490 = sub i32 %489, %291
  %491 = add i32 %490, %295
  %492 = add i32 %491, %297
  %493 = add i32 %492, %300
  %494 = sub i32 %493, %301
  %495 = sub i32 %494, %242
  %496 = sub i32 %495, %259
  %497 = add i32 %496, %331
  %498 = add i32 %497, %335
  %499 = add i32 %498, %327
  %500 = add i32 %499, %322
  %501 = icmp eq i32 %13, %500
  %502 = select i1 %501, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %503 = tail call i32 @puts(i8* nonnull dereferenceable(1) %502)
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
