; ModuleID = '../.././c_source_file/1208_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1208_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = and i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %4
  %8 = sub i32 0, %7
  %9 = xor i32 %2, %0
  %10 = or i32 %2, %0
  %11 = xor i32 %10, -1
  %12 = xor i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %11, %13
  %15 = shl i32 %14, 1
  %16 = xor i32 %2, -1
  %17 = xor i32 %1, -1
  %18 = and i32 %17, %0
  %19 = or i32 %9, %18
  %20 = or i32 %2, %1
  %21 = xor i32 %20, -1
  %22 = xor i32 %21, %0
  %23 = and i32 %17, %2
  %24 = and i32 %23, %4
  %25 = or i32 %17, %2
  %26 = and i32 %25, %0
  %27 = xor i32 %26, -1
  %28 = xor i32 %24, %27
  %29 = or i32 %17, %0
  %30 = xor i32 %2, %1
  %31 = and i32 %30, %29
  %32 = xor i32 %9, -1
  %33 = or i32 %32, %17
  %34 = and i32 %5, %4
  %35 = and i32 %30, %0
  %36 = xor i32 %34, -1
  %37 = xor i32 %35, %36
  %38 = xor i32 %6, %0
  %39 = xor i32 %29, -1
  %40 = or i32 %39, %2
  %41 = and i32 %1, %0
  %42 = or i32 %30, %41
  %43 = or i32 %30, %0
  %44 = xor i32 %39, %2
  %45 = xor i32 %41, -1
  %46 = and i32 %9, %45
  %47 = or i32 %32, %1
  %48 = xor i32 %45, %2
  %49 = or i32 %9, %39
  %50 = and i32 %5, %0
  %51 = xor i32 %30, %0
  %52 = xor i32 %50, %51
  %53 = and i32 %45, %2
  %54 = and i32 %16, %0
  %55 = or i32 %54, %17
  %56 = or i32 %12, %11
  %57 = or i32 %54, %12
  %58 = or i32 %16, %0
  %59 = and i32 %58, %12
  %60 = and i32 %32, %13
  %61 = or i32 %1, %0
  %62 = xor i32 %61, -1
  %63 = or i32 %30, %62
  %64 = xor i32 %18, -1
  %65 = and i32 %64, %2
  %66 = xor i32 %18, %2
  %67 = xor i32 %58, -1
  %68 = or i32 %12, %67
  %69 = and i32 %29, %2
  %70 = and i32 %16, %1
  %71 = xor i32 %70, -1
  %72 = or i32 %71, %0
  %73 = or i32 %16, %62
  %74 = and i32 %10, %13
  %75 = or i32 %16, %1
  %76 = xor i32 %75, -1
  %77 = or i32 %76, %4
  %78 = and i32 %16, %45
  %79 = or i32 %21, %0
  %80 = and i32 %2, %0
  %81 = or i32 %80, %1
  %82 = or i32 %9, %13
  %83 = and i32 %13, %2
  %84 = or i32 %70, %18
  %85 = or i32 %80, %39
  %86 = or i32 %24, %26
  %87 = and i32 %30, %4
  %88 = xor i32 %80, %61
  %89 = or i32 %80, %62
  %90 = xor i32 %30, -1
  %91 = or i32 %90, %39
  %92 = and i32 %9, %61
  %93 = and i32 %30, %64
  %94 = and i32 %32, %64
  %95 = and i32 %32, %17
  %96 = and i32 %61, %16
  %97 = and i32 %10, %12
  %98 = and i32 %75, %0
  %99 = shl i32 %98, 1
  %100 = and i32 %10, %17
  %101 = shl i32 %90, 1
  %102 = xor i32 %80, %29
  %103 = and i32 %20, %0
  %104 = and i32 %58, %1
  %105 = xor i32 %54, -1
  %106 = shl i32 %105, 1
  %107 = and i32 %12, %32
  %108 = xor i32 %75, %41
  %109 = or i32 %41, %16
  %110 = and i32 %20, %4
  %111 = or i32 %9, %41
  %112 = xor i32 %20, %0
  %113 = or i32 %50, %112
  %114 = xor i32 %80, -1
  %115 = xor i32 %114, %1
  %116 = and i32 %6, %0
  %117 = or i32 %41, %11
  %118 = or i32 %41, %21
  %119 = xor i32 %80, %71
  %120 = and i32 %58, %13
  %121 = or i32 %18, %90
  %122 = and i32 %12, %16
  %123 = and i32 %32, %45
  %124 = and i32 %105, %17
  %125 = or i32 %90, %0
  %126 = or i32 %80, %17
  %127 = or i32 %9, %1
  %128 = xor i32 %10, %41
  %129 = xor i32 %51, -1
  %130 = or i32 %50, %129
  %131 = and i32 %90, %0
  %132 = and i32 %105, %1
  %133 = or i32 %54, %76
  %134 = xor i32 %61, %2
  %135 = and i32 %9, %17
  %136 = or i32 %67, %13
  %137 = and i32 %29, %90
  %138 = or i32 %41, %2
  %139 = shl i32 %138, 1
  %140 = xor i32 %58, %41
  %141 = or i32 %5, %4
  %142 = and i32 %71, %4
  %143 = xor i32 %105, %1
  %144 = xor i32 %50, -1
  %145 = xor i32 %110, %144
  %146 = or i32 %9, %17
  %147 = or i32 %80, %21
  %148 = or i32 %70, %0
  %149 = or i32 %18, %16
  %150 = or i32 %20, %0
  %151 = and i32 %90, %45
  %152 = or i32 %54, %1
  %153 = xor i32 %5, %0
  %154 = or i32 %12, %16
  %155 = xor i32 %54, %6
  %156 = xor i32 %75, %0
  %157 = or i32 %6, %0
  %158 = or i32 %41, %90
  %159 = or i32 %30, %4
  %160 = xor i32 %24, %159
  %161 = xor i32 %11, %1
  %162 = and i32 %114, %13
  %163 = xor i32 %80, %20
  %164 = or i32 %32, %39
  %165 = and i32 %114, %17
  %166 = xor i32 %80, %1
  %167 = and i32 %90, %4
  %168 = or i32 %30, %18
  %169 = or i32 %9, %12
  %170 = and i32 %23, %0
  %171 = xor i32 %25, %0
  %172 = xor i32 %171, -1
  %173 = xor i32 %170, %172
  %174 = xor i32 %18, %6
  %175 = or i32 %16, %39
  %176 = xor i32 %20, %41
  %177 = and i32 %32, %1
  %178 = or i32 %90, %4
  %179 = shl i32 %178, 1
  %180 = xor i32 %70, %0
  %181 = or i32 %41, %32
  %182 = shl i32 %45, 1
  %183 = or i32 %54, %13
  %184 = shl i32 %183, 2
  %185 = add i32 %75, 1
  %186 = and i32 %114, %1
  %187 = and i32 %16, %13
  %188 = add i32 %80, 1
  %189 = or i32 %170, %171
  %190 = or i32 %54, %5
  %191 = xor i32 %54, %75
  %192 = xor i32 %64, %2
  %193 = shl i32 %192, 1
  %194 = or i32 %67, %1
  %195 = or i32 %9, %62
  %196 = and i32 %61, %90
  %197 = or i32 %170, %51
  %198 = or i32 %32, %13
  %199 = xor i32 %103, %36
  %200 = xor i32 %29, %2
  %201 = and i32 %12, %114
  %202 = and i32 %61, %2
  %203 = or i32 %5, %18
  %204 = xor i32 %170, %43
  %205 = xor i32 %76, %0
  %206 = or i32 %5, %0
  %207 = xor i32 %54, %1
  %208 = xor i32 %58, %1
  %209 = xor i32 %112, 2147483647
  %210 = xor i32 %209, %50
  %211 = add i32 %10, 1
  %212 = or i32 %20, %4
  %213 = or i32 %76, %0
  %214 = or i32 %11, %1
  %215 = or i32 %70, %4
  %216 = xor i32 %18, %71
  %217 = or i32 %6, %4
  %218 = xor i32 %71, %0
  %219 = or i32 %13, %2
  %220 = or i32 %50, %110
  %221 = and i32 %25, %4
  %222 = or i32 %170, %221
  %223 = and i32 %71, %0
  %224 = add i32 %9, 1
  %225 = or i32 %34, %103
  %226 = or i32 %30, %39
  %227 = or i32 %18, %2
  %228 = or i32 %41, %76
  %229 = shl i32 %228, 1
  %230 = and i32 %9, %13
  %231 = or i32 %75, %0
  %232 = and i32 %61, %32
  %233 = xor i32 %67, %1
  %234 = or i32 %18, %32
  %235 = shl i32 %234, 1
  %236 = and i32 %12, %2
  %237 = and i32 %29, %16
  %238 = and i32 %9, %12
  %239 = and i32 %12, %105
  %240 = or i32 %34, %35
  %241 = or i32 %32, %62
  %242 = shl i32 %241, 1
  %243 = and i32 %9, %29
  %244 = xor i32 %170, %129
  %245 = shl i32 %244, 1
  %246 = or i32 %80, %13
  %247 = and i32 %16, %64
  %248 = shl i32 %247, 1
  %249 = xor i32 %87, %144
  %250 = xor i32 %90, %0
  %251 = or i32 %80, %12
  %252 = and i32 %75, %4
  %253 = shl i32 %252, 1
  %254 = or i32 %12, %32
  %255 = shl i32 %254, 1
  %256 = shl i32 %1, 1
  %257 = or i32 %16, %13
  %258 = or i32 %62, %2
  %259 = or i32 %21, %4
  %260 = or i32 %75, %4
  %261 = and i32 %58, %17
  %262 = and i32 %10, %1
  %263 = or i32 %50, %87
  %264 = and i32 %9, %1
  %265 = and i32 %30, %45
  %266 = xor i32 %41, %2
  %267 = and i32 %21, %4
  %268 = mul i32 %267, -17
  %269 = and i32 %70, %4
  %270 = mul i32 %269, 6
  %271 = and i32 %21, %0
  %272 = and i32 %70, %0
  %273 = mul i32 %272, -15
  %274 = and i32 %76, %4
  %275 = mul i32 %274, -11
  %276 = and i32 %76, %0
  %277 = shl i32 %276, 4
  %278 = add i32 %96, %16
  %279 = add i32 %278, %53
  %280 = add i32 %279, %203
  %281 = add i32 %280, %195
  %282 = add i32 %281, %186
  %283 = add i32 %282, %167
  %284 = add i32 %283, %35
  %285 = add i32 %284, %164
  %286 = add i32 %285, %162
  %287 = add i32 %286, %157
  %288 = add i32 %287, %152
  %289 = add i32 %288, %141
  %290 = add i32 %289, %128
  %291 = add i32 %290, %119
  %292 = add i32 %291, %81
  %293 = add i32 %292, %79
  %294 = add i32 %293, %189
  %295 = add i32 %294, %113
  %296 = add i32 %295, %210
  %297 = shl i32 %296, 1
  %298 = add i32 %112, %271
  %299 = sub i32 %215, %298
  %300 = add i32 %299, %145
  %301 = mul i32 %300, 5
  %302 = add i32 %49, %50
  %303 = sub i32 %173, %302
  %304 = mul i32 %303, 3
  %305 = add i32 %237, 1073741823
  %306 = add i32 %305, %265
  %307 = add i32 %306, %34
  %308 = add i32 %307, %217
  %309 = shl i32 %308, 2
  %310 = shl i32 %0, 1
  %311 = add i32 %310, %1
  %312 = add i32 %311, 3
  %313 = sub i32 %312, %12
  %314 = sub i32 %313, %12
  %315 = add i32 %314, %41
  %316 = sub i32 %315, %256
  %317 = sub i32 %316, %9
  %318 = sub i32 %317, %40
  %319 = add i32 %318, %44
  %320 = add i32 %319, %48
  %321 = sub i32 %320, %65
  %322 = add i32 %321, %66
  %323 = add i32 %322, %69
  %324 = sub i32 %323, %73
  %325 = sub i32 %324, %78
  %326 = sub i32 %325, %83
  %327 = add i32 %326, %21
  %328 = add i32 %327, %109
  %329 = add i32 %328, %10
  %330 = add i32 %329, %122
  %331 = sub i32 %330, %134
  %332 = add i32 %331, %149
  %333 = sub i32 %332, %5
  %334 = sub i32 %333, %154
  %335 = sub i32 %334, %54
  %336 = sub i32 %335, %175
  %337 = sub i32 %336, %182
  %338 = add i32 %337, %185
  %339 = add i32 %338, %187
  %340 = add i32 %339, %188
  %341 = sub i32 %340, %200
  %342 = add i32 %341, %202
  %343 = add i32 %342, %211
  %344 = sub i32 %343, %219
  %345 = add i32 %344, %224
  %346 = add i32 %345, %80
  %347 = sub i32 %346, %227
  %348 = sub i32 %347, %236
  %349 = sub i32 %348, %75
  %350 = add i32 %349, %257
  %351 = sub i32 %350, %258
  %352 = sub i32 %351, %266
  %353 = sub i32 %352, %20
  %354 = sub i32 %353, %19
  %355 = add i32 %354, %22
  %356 = add i32 %355, %31
  %357 = add i32 %356, %33
  %358 = add i32 %357, %38
  %359 = sub i32 %358, %42
  %360 = add i32 %359, %43
  %361 = add i32 %360, %46
  %362 = add i32 %361, %47
  %363 = add i32 %362, %55
  %364 = sub i32 %363, %56
  %365 = add i32 %364, %57
  %366 = add i32 %365, %59
  %367 = sub i32 %366, %60
  %368 = add i32 %367, %63
  %369 = add i32 %368, %68
  %370 = sub i32 %369, %72
  %371 = add i32 %370, %74
  %372 = sub i32 %371, %77
  %373 = add i32 %372, %82
  %374 = sub i32 %373, %84
  %375 = sub i32 %374, %85
  %376 = add i32 %375, %87
  %377 = sub i32 %376, %88
  %378 = sub i32 %377, %89
  %379 = add i32 %378, %91
  %380 = sub i32 %379, %92
  %381 = sub i32 %380, %93
  %382 = add i32 %381, %94
  %383 = add i32 %382, %95
  %384 = sub i32 %383, %97
  %385 = add i32 %384, %100
  %386 = sub i32 %385, %101
  %387 = sub i32 %386, %102
  %388 = add i32 %387, %103
  %389 = sub i32 %388, %104
  %390 = sub i32 %389, %106
  %391 = add i32 %390, %107
  %392 = add i32 %391, %108
  %393 = sub i32 %392, %110
  %394 = add i32 %393, %111
  %395 = add i32 %394, %115
  %396 = sub i32 %395, %116
  %397 = sub i32 %396, %117
  %398 = sub i32 %397, %118
  %399 = sub i32 %398, %120
  %400 = add i32 %399, %121
  %401 = sub i32 %400, %123
  %402 = add i32 %401, %124
  %403 = add i32 %402, %125
  %404 = add i32 %403, %126
  %405 = sub i32 %404, %127
  %406 = add i32 %405, %131
  %407 = add i32 %406, %132
  %408 = add i32 %407, %133
  %409 = add i32 %408, %135
  %410 = add i32 %409, %136
  %411 = sub i32 %410, %137
  %412 = sub i32 %411, %139
  %413 = sub i32 %412, %140
  %414 = add i32 %413, %142
  %415 = add i32 %414, %143
  %416 = sub i32 %415, %146
  %417 = sub i32 %416, %147
  %418 = sub i32 %417, %148
  %419 = add i32 %418, %150
  %420 = sub i32 %419, %151
  %421 = sub i32 %420, %153
  %422 = sub i32 %421, %155
  %423 = add i32 %422, %156
  %424 = sub i32 %423, %158
  %425 = sub i32 %424, %161
  %426 = add i32 %425, %163
  %427 = sub i32 %426, %165
  %428 = add i32 %427, %166
  %429 = sub i32 %428, %51
  %430 = add i32 %429, %168
  %431 = sub i32 %430, %169
  %432 = sub i32 %431, %174
  %433 = sub i32 %432, %176
  %434 = sub i32 %433, %177
  %435 = sub i32 %434, %180
  %436 = add i32 %435, %181
  %437 = sub i32 %436, %190
  %438 = add i32 %437, %191
  %439 = sub i32 %438, %193
  %440 = add i32 %439, %194
  %441 = add i32 %440, %196
  %442 = sub i32 %441, %159
  %443 = add i32 %442, %198
  %444 = sub i32 %443, %201
  %445 = sub i32 %444, %205
  %446 = sub i32 %445, %206
  %447 = sub i32 %446, %207
  %448 = add i32 %447, %208
  %449 = sub i32 %448, %212
  %450 = add i32 %449, %213
  %451 = add i32 %450, %214
  %452 = add i32 %451, %216
  %453 = add i32 %452, %218
  %454 = sub i32 %453, %223
  %455 = sub i32 %454, %226
  %456 = add i32 %455, %230
  %457 = sub i32 %456, %231
  %458 = sub i32 %457, %232
  %459 = sub i32 %458, %233
  %460 = add i32 %459, %238
  %461 = sub i32 %460, %239
  %462 = sub i32 %461, %243
  %463 = add i32 %462, %246
  %464 = sub i32 %463, %248
  %465 = sub i32 %464, %250
  %466 = sub i32 %465, %251
  %467 = sub i32 %466, %259
  %468 = sub i32 %467, %260
  %469 = add i32 %468, %261
  %470 = add i32 %469, %262
  %471 = sub i32 %470, %264
  %472 = sub i32 %471, %15
  %473 = add i32 %472, %28
  %474 = add i32 %473, %37
  %475 = sub i32 %474, %52
  %476 = add i32 %475, %86
  %477 = sub i32 %476, %99
  %478 = add i32 %477, %130
  %479 = sub i32 %478, %160
  %480 = sub i32 %479, %179
  %481 = sub i32 %480, %184
  %482 = sub i32 %481, %197
  %483 = add i32 %482, %199
  %484 = add i32 %483, %204
  %485 = add i32 %484, %220
  %486 = add i32 %485, %222
  %487 = add i32 %486, %225
  %488 = sub i32 %487, %229
  %489 = sub i32 %488, %235
  %490 = sub i32 %489, %240
  %491 = sub i32 %490, %242
  %492 = add i32 %491, %249
  %493 = sub i32 %492, %253
  %494 = sub i32 %493, %255
  %495 = add i32 %494, %263
  %496 = add i32 %495, %268
  %497 = add i32 %496, %270
  %498 = add i32 %497, %273
  %499 = add i32 %498, %275
  %500 = sub i32 %499, %277
  %501 = sub i32 %500, %245
  %502 = add i32 %501, %304
  %503 = add i32 %502, %301
  %504 = add i32 %503, %309
  %505 = add i32 %504, %297
  %506 = icmp eq i32 %505, %8
  %507 = select i1 %506, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %508 = tail call i32 @puts(i8* nonnull dereferenceable(1) %507)
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
