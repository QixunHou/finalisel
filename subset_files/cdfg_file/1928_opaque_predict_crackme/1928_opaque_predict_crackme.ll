; ModuleID = '../.././c_source_file/1928_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1928_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = add i32 %7, 1
  %9 = and i32 %2, %0
  %10 = xor i32 %1, -1
  %11 = or i32 %10, %0
  %12 = xor i32 %9, %11
  %13 = shl i32 %12, 1
  %14 = sub i32 %8, %13
  %15 = shl i32 %6, 1
  %16 = shl i32 %3, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %3, -1
  %19 = and i32 %18, %4
  %20 = and i32 %4, %3
  %21 = and i32 %1, %0
  %22 = xor i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %21, %23
  %25 = and i32 %10, %0
  %26 = or i32 %25, %23
  %27 = xor i32 %1, %0
  %28 = or i32 %2, %0
  %29 = xor i32 %28, -1
  %30 = or i32 %29, %1
  %31 = and i32 %2, %1
  %32 = and i32 %31, %0
  %33 = xor i32 %0, -1
  %34 = xor i32 %2, %1
  %35 = and i32 %34, %33
  %36 = or i32 %32, %35
  %37 = xor i32 %34, -1
  %38 = xor i32 %37, %0
  %39 = xor i32 %31, %0
  %40 = xor i32 %2, -1
  %41 = or i32 %40, %0
  %42 = xor i32 %41, -1
  %43 = or i32 %27, %42
  %44 = or i32 %21, %40
  %45 = and i32 %22, %27
  %46 = xor i32 %11, -1
  %47 = and i32 %27, %2
  %48 = xor i32 %31, -1
  %49 = xor i32 %25, %48
  %50 = xor i32 %27, -1
  %51 = or i32 %29, %50
  %52 = or i32 %2, %1
  %53 = xor i32 %52, %0
  %54 = or i32 %42, %10
  %55 = and i32 %10, %2
  %56 = and i32 %55, %0
  %57 = or i32 %34, %0
  %58 = xor i32 %57, -1
  %59 = or i32 %56, %58
  %60 = or i32 %23, %50
  %61 = and i32 %27, %23
  %62 = and i32 %40, %1
  %63 = shl i32 %62, 1
  %64 = xor i32 %62, -1
  %65 = or i32 %64, %0
  %66 = xor i32 %21, -1
  %67 = and i32 %34, %66
  %68 = and i32 %40, %0
  %69 = or i32 %68, %27
  %70 = or i32 %48, %0
  %71 = or i32 %21, %37
  %72 = xor i32 %9, %52
  %73 = or i32 %31, %25
  %74 = and i32 %55, %33
  %75 = or i32 %10, %2
  %76 = and i32 %75, %0
  %77 = or i32 %74, %76
  %78 = or i32 %22, %50
  %79 = or i32 %40, %1
  %80 = xor i32 %25, -1
  %81 = and i32 %40, %80
  %82 = xor i32 %9, -1
  %83 = and i32 %82, %10
  %84 = and i32 %64, %0
  %85 = and i32 %82, %1
  %86 = and i32 %23, %50
  %87 = and i32 %52, %33
  %88 = xor i32 %32, -1
  %89 = xor i32 %87, %88
  %90 = and i32 %31, %33
  %91 = and i32 %52, %0
  %92 = xor i32 %90, -1
  %93 = xor i32 %91, %92
  %94 = xor i32 %79, -1
  %95 = xor i32 %94, %0
  %96 = or i32 %1, %0
  %97 = xor i32 %96, -1
  %98 = or i32 %97, %2
  %99 = xor i32 %29, %1
  %100 = shl i32 %1, 1
  %101 = xor i32 %100, -1
  %102 = xor i32 %68, %48
  %103 = or i32 %62, %0
  %104 = add i32 %31, 1
  %105 = and i32 %41, %10
  %106 = shl i32 %105, 1
  %107 = and i32 %34, %0
  %108 = or i32 %90, %107
  %109 = or i32 %37, %97
  %110 = xor i32 %68, -1
  %111 = and i32 %27, %110
  %112 = or i32 %40, %97
  %113 = or i32 %21, %2
  %114 = or i32 %23, %46
  %115 = xor i32 %97, %2
  %116 = and i32 %96, %2
  %117 = or i32 %21, %29
  %118 = or i32 %37, %33
  %119 = xor i32 %41, %1
  %120 = xor i32 %9, %96
  %121 = shl i32 %120, 1
  %122 = and i32 %96, %40
  %123 = xor i32 %9, %64
  %124 = or i32 %27, %40
  %125 = shl i32 %124, 1
  %126 = or i32 %25, %37
  %127 = and i32 %11, %23
  %128 = and i32 %96, %37
  %129 = or i32 %29, %10
  %130 = shl i32 %129, 1
  %131 = and i32 %66, %2
  %132 = and i32 %28, %10
  %133 = shl i32 %132, 1
  %134 = xor i32 %34, %0
  %135 = xor i32 %134, -1
  %136 = or i32 %32, %135
  %137 = xor i32 %52, -1
  %138 = or i32 %9, %137
  %139 = and i32 %110, %1
  %140 = and i32 %37, %66
  %141 = and i32 %27, %40
  %142 = xor i32 %79, %21
  %143 = xor i32 %75, -1
  %144 = or i32 %143, %0
  %145 = xor i32 %56, %144
  %146 = or i32 %9, %97
  %147 = or i32 %94, %0
  %148 = shl i32 %29, 1
  %149 = or i32 %9, %27
  %150 = xor i32 %75, %0
  %151 = xor i32 %150, 2147483647
  %152 = xor i32 %151, %56
  %153 = shl i32 %152, 1
  %154 = and i32 %23, %66
  %155 = or i32 %9, %50
  %156 = and i32 %34, %96
  %157 = or i32 %48, %33
  %158 = xor i32 %64, %0
  %159 = xor i32 %137, %0
  %160 = xor i32 %56, %135
  %161 = and i32 %11, %2
  %162 = or i32 %34, %21
  %163 = or i32 %34, %46
  %164 = or i32 %68, %94
  %165 = and i32 %40, %66
  %166 = or i32 %34, %25
  %167 = xor i32 %107, %92
  %168 = and i32 %37, %0
  %169 = xor i32 %35, %88
  %170 = or i32 %22, %27
  %171 = shl i32 %170, 1
  %172 = or i32 %56, %150
  %173 = and i32 %11, %40
  %174 = or i32 %31, %0
  %175 = xor i32 %11, %2
  %176 = and i32 %48, %0
  %177 = and i32 %79, %0
  %178 = or i32 %68, %50
  %179 = and i32 %23, %1
  %180 = and i32 %22, %1
  %181 = or i32 %21, %94
  %182 = or i32 %62, %25
  %183 = or i32 %40, %50
  %184 = and i32 %34, %80
  %185 = or i32 %40, %46
  %186 = add i32 %52, 1
  %187 = or i32 %23, %1
  %188 = xor i32 %32, %134
  %189 = or i32 %52, %33
  %190 = and i32 %22, %96
  %191 = shl i32 %190, 1
  %192 = or i32 %22, %10
  %193 = and i32 %37, %33
  %194 = or i32 %34, %97
  %195 = xor i32 %28, %1
  %196 = or i32 %50, %2
  %197 = xor i32 %52, %21
  %198 = and i32 %23, %80
  %199 = and i32 %37, %80
  %200 = xor i32 %9, %1
  %201 = shl i32 %68, 1
  %202 = or i32 %32, %53
  %203 = and i32 %23, %10
  %204 = xor i32 %68, %1
  %205 = or i32 %23, %10
  %206 = xor i32 %42, %1
  %207 = and i32 %110, %50
  %208 = and i32 %64, %33
  %209 = shl i32 %208, 2
  %210 = xor i32 %62, %0
  %211 = xor i32 %46, %2
  %212 = and i32 %50, %2
  %213 = xor i32 %21, %2
  %214 = or i32 %21, %137
  %215 = or i32 %22, %46
  %216 = xor i32 %79, %0
  %217 = or i32 %34, %33
  %218 = xor i32 %25, %2
  %219 = or i32 %37, %0
  %220 = and i32 %11, %37
  %221 = and i32 %82, %50
  %222 = or i32 %52, %0
  %223 = shl i32 %222, 1
  %224 = or i32 %137, %33
  %225 = and i32 %28, %1
  %226 = shl i32 %225, 1
  %227 = or i32 %64, %33
  %228 = or i32 %46, %2
  %229 = or i32 %62, %33
  %230 = and i32 %80, %2
  %231 = add i32 %9, 1
  %232 = xor i32 %53, 2147483647
  %233 = xor i32 %232, %32
  %234 = shl i32 %233, 1
  %235 = shl i32 %50, 1
  %236 = or i32 %25, %2
  %237 = xor i32 %25, %64
  %238 = and i32 %22, %10
  %239 = or i32 %27, %29
  %240 = or i32 %27, %2
  %241 = xor i32 %68, %79
  %242 = or i32 %79, %33
  %243 = xor i32 %76, 2147483647
  %244 = xor i32 %243, %74
  %245 = shl i32 %244, 1
  %246 = or i32 %32, %87
  %247 = and i32 %22, %66
  %248 = xor i32 %110, %1
  %249 = or i32 %56, %134
  %250 = or i32 %27, %23
  %251 = xor i32 %82, %1
  %252 = shl i32 %251, 1
  %253 = or i32 %31, %33
  %254 = and i32 %41, %27
  %255 = or i32 %90, %91
  %256 = or i32 %42, %50
  %257 = shl i32 %256, 1
  %258 = or i32 %23, %97
  %259 = and i32 %27, %82
  %260 = and i32 %28, %50
  %261 = or i32 %9, %62
  %262 = or i32 %9, %10
  %263 = or i32 %137, %0
  %264 = or i32 %42, %1
  %265 = or i32 %22, %25
  %266 = and i32 %22, %11
  %267 = and i32 %137, %33
  %268 = and i32 %62, %33
  %269 = shl i32 %268, 2
  %270 = and i32 %137, %0
  %271 = shl i32 %270, 1
  %272 = and i32 %62, %0
  %273 = shl i32 %272, 2
  %274 = and i32 %94, %33
  %275 = mul i32 %90, -7
  %276 = and i32 %94, %0
  %277 = mul i32 %276, -9
  %278 = add i32 %94, %46
  %279 = add i32 %278, %110
  %280 = add i32 %279, %37
  %281 = add i32 %280, %175
  %282 = add i32 %281, %262
  %283 = add i32 %282, %229
  %284 = add i32 %283, %224
  %285 = add i32 %284, %217
  %286 = add i32 %285, %214
  %287 = add i32 %286, %207
  %288 = add i32 %287, %57
  %289 = add i32 %288, %193
  %290 = add i32 %289, %157
  %291 = add i32 %290, %95
  %292 = add i32 %291, %65
  %293 = add i32 %292, %60
  %294 = add i32 %293, %20
  %295 = shl i32 %294, 1
  %296 = add i32 %70, %116
  %297 = sub i32 %199, %296
  %298 = add i32 %297, %49
  %299 = mul i32 %298, 5
  %300 = add i32 %259, %220
  %301 = add i32 %300, %216
  %302 = mul i32 %301, -3
  %303 = add i32 %79, %52
  %304 = add i32 %303, %7
  %305 = shl i32 %304, 2
  %306 = add i32 %274, %267
  %307 = mul i32 %306, -15
  %308 = sub i32 %0, %1
  %309 = add i32 %308, %27
  %310 = add i32 %309, %101
  %311 = sub i32 %310, %21
  %312 = add i32 %311, %80
  %313 = sub i32 %312, %2
  %314 = add i32 %313, %66
  %315 = add i32 %314, %11
  %316 = sub i32 %315, %25
  %317 = add i32 %316, %40
  %318 = sub i32 %317, %3
  %319 = sub i32 %318, %44
  %320 = sub i32 %319, %47
  %321 = sub i32 %320, %28
  %322 = sub i32 %321, %81
  %323 = add i32 %322, %98
  %324 = add i32 %323, %31
  %325 = add i32 %324, %104
  %326 = add i32 %325, %112
  %327 = add i32 %326, %113
  %328 = sub i32 %327, %115
  %329 = add i32 %328, %122
  %330 = sub i32 %329, %131
  %331 = add i32 %330, %141
  %332 = add i32 %331, %161
  %333 = add i32 %332, %165
  %334 = sub i32 %333, %173
  %335 = sub i32 %334, %183
  %336 = sub i32 %335, %185
  %337 = add i32 %336, %186
  %338 = add i32 %337, %196
  %339 = sub i32 %338, %211
  %340 = sub i32 %339, %212
  %341 = add i32 %340, %213
  %342 = add i32 %341, %218
  %343 = add i32 %342, %64
  %344 = sub i32 %343, %228
  %345 = sub i32 %344, %230
  %346 = add i32 %345, %231
  %347 = sub i32 %346, %235
  %348 = sub i32 %347, %236
  %349 = add i32 %348, %240
  %350 = sub i32 %349, %34
  %351 = add i32 %350, %42
  %352 = sub i32 %351, %4
  %353 = sub i32 %352, %24
  %354 = sub i32 %353, %26
  %355 = sub i32 %354, %30
  %356 = sub i32 %355, %38
  %357 = add i32 %356, %39
  %358 = add i32 %357, %43
  %359 = sub i32 %358, %45
  %360 = add i32 %359, %51
  %361 = add i32 %360, %53
  %362 = add i32 %361, %54
  %363 = sub i32 %362, %61
  %364 = sub i32 %363, %63
  %365 = sub i32 %364, %67
  %366 = add i32 %365, %69
  %367 = add i32 %366, %71
  %368 = sub i32 %367, %72
  %369 = add i32 %368, %73
  %370 = sub i32 %369, %78
  %371 = sub i32 %370, %83
  %372 = add i32 %371, %84
  %373 = add i32 %372, %85
  %374 = add i32 %373, %86
  %375 = sub i32 %374, %99
  %376 = sub i32 %375, %102
  %377 = add i32 %376, %103
  %378 = add i32 %377, %109
  %379 = add i32 %378, %111
  %380 = add i32 %379, %114
  %381 = sub i32 %380, %117
  %382 = sub i32 %381, %118
  %383 = sub i32 %382, %119
  %384 = add i32 %383, %123
  %385 = sub i32 %384, %125
  %386 = sub i32 %385, %126
  %387 = sub i32 %386, %127
  %388 = sub i32 %387, %128
  %389 = sub i32 %388, %138
  %390 = sub i32 %389, %139
  %391 = add i32 %390, %140
  %392 = add i32 %391, %142
  %393 = add i32 %392, %146
  %394 = sub i32 %393, %147
  %395 = sub i32 %394, %148
  %396 = sub i32 %395, %149
  %397 = add i32 %396, %134
  %398 = add i32 %397, %154
  %399 = sub i32 %398, %155
  %400 = sub i32 %399, %156
  %401 = add i32 %400, %158
  %402 = sub i32 %401, %159
  %403 = sub i32 %402, %162
  %404 = add i32 %403, %163
  %405 = add i32 %404, %164
  %406 = add i32 %405, %166
  %407 = sub i32 %406, %168
  %408 = add i32 %407, %87
  %409 = sub i32 %408, %174
  %410 = add i32 %409, %176
  %411 = sub i32 %410, %177
  %412 = add i32 %411, %178
  %413 = sub i32 %412, %179
  %414 = sub i32 %413, %180
  %415 = sub i32 %414, %181
  %416 = add i32 %415, %182
  %417 = sub i32 %416, %184
  %418 = add i32 %417, %187
  %419 = add i32 %418, %189
  %420 = sub i32 %419, %192
  %421 = sub i32 %420, %194
  %422 = add i32 %421, %195
  %423 = add i32 %422, %197
  %424 = add i32 %423, %198
  %425 = sub i32 %424, %200
  %426 = sub i32 %425, %201
  %427 = add i32 %426, %203
  %428 = sub i32 %427, %204
  %429 = add i32 %428, %205
  %430 = sub i32 %429, %206
  %431 = add i32 %430, %210
  %432 = add i32 %431, %215
  %433 = add i32 %432, %219
  %434 = add i32 %433, %221
  %435 = sub i32 %434, %227
  %436 = add i32 %435, %91
  %437 = sub i32 %436, %237
  %438 = sub i32 %437, %238
  %439 = add i32 %438, %239
  %440 = add i32 %439, %241
  %441 = sub i32 %440, %242
  %442 = sub i32 %441, %247
  %443 = add i32 %442, %248
  %444 = add i32 %443, %250
  %445 = add i32 %444, %253
  %446 = add i32 %445, %254
  %447 = add i32 %446, %35
  %448 = add i32 %447, %258
  %449 = sub i32 %448, %260
  %450 = add i32 %449, %261
  %451 = add i32 %450, %263
  %452 = sub i32 %451, %264
  %453 = add i32 %452, %265
  %454 = add i32 %453, %266
  %455 = add i32 %454, %32
  %456 = sub i32 %455, %15
  %457 = add i32 %456, %17
  %458 = sub i32 %457, %19
  %459 = add i32 %458, %36
  %460 = sub i32 %459, %59
  %461 = sub i32 %460, %77
  %462 = add i32 %461, %89
  %463 = sub i32 %462, %93
  %464 = sub i32 %463, %106
  %465 = add i32 %464, %108
  %466 = sub i32 %465, %121
  %467 = sub i32 %466, %130
  %468 = sub i32 %467, %133
  %469 = add i32 %468, %136
  %470 = sub i32 %469, %145
  %471 = sub i32 %470, %160
  %472 = sub i32 %471, %167
  %473 = add i32 %472, %169
  %474 = sub i32 %473, %171
  %475 = sub i32 %474, %172
  %476 = sub i32 %475, %188
  %477 = sub i32 %476, %191
  %478 = sub i32 %477, %202
  %479 = sub i32 %478, %209
  %480 = sub i32 %479, %223
  %481 = sub i32 %480, %226
  %482 = sub i32 %481, %246
  %483 = add i32 %482, %249
  %484 = sub i32 %483, %252
  %485 = add i32 %484, %255
  %486 = sub i32 %485, %257
  %487 = sub i32 %486, %269
  %488 = sub i32 %487, %271
  %489 = sub i32 %488, %273
  %490 = add i32 %489, %275
  %491 = add i32 %490, %277
  %492 = add i32 %491, %307
  %493 = sub i32 %492, %153
  %494 = sub i32 %493, %234
  %495 = sub i32 %494, %245
  %496 = add i32 %495, %302
  %497 = add i32 %496, %299
  %498 = add i32 %497, %305
  %499 = add i32 %498, %295
  %500 = icmp eq i32 %14, %499
  %501 = select i1 %500, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %502 = tail call i32 @puts(i8* nonnull dereferenceable(1) %501)
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
