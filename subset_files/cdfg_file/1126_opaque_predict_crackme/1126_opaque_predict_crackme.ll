; ModuleID = '../.././c_source_file/1126_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1126_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = xor i32 %1, %0
  %6 = or i32 %4, %5
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %5, -1
  %11 = and i32 %9, %10
  %12 = add i32 %6, %11
  %13 = or i32 %2, %0
  %14 = and i32 %13, %10
  %15 = or i32 %2, %1
  %16 = or i32 %15, %0
  %17 = and i32 %2, %1
  %18 = and i32 %17, %0
  %19 = xor i32 %0, -1
  %20 = xor i32 %2, %1
  %21 = and i32 %20, %19
  %22 = or i32 %18, %21
  %23 = shl i32 %22, 1
  %24 = or i32 %7, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %7, %1
  %27 = xor i32 %26, -1
  %28 = xor i32 %27, %0
  %29 = or i32 %4, %1
  %30 = xor i32 %1, -1
  %31 = and i32 %30, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %34, %32
  %36 = or i32 %1, %0
  %37 = and i32 %36, %34
  %38 = or i32 %8, %27
  %39 = or i32 %27, %0
  %40 = xor i32 %13, -1
  %41 = or i32 %5, %40
  %42 = or i32 %30, %0
  %43 = and i32 %42, %34
  %44 = xor i32 %20, %0
  %45 = and i32 %7, %1
  %46 = xor i32 %45, -1
  %47 = xor i32 %4, %46
  %48 = and i32 %30, %2
  %49 = and i32 %48, %0
  %50 = or i32 %20, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %49, %51
  %53 = or i32 %17, %19
  %54 = or i32 %33, %10
  %55 = shl i32 %54, 2
  %56 = or i32 %10, %2
  %57 = or i32 %5, %34
  %58 = or i32 %26, %0
  %59 = and i32 %13, %30
  %60 = and i32 %15, %0
  %61 = xor i32 %32, %2
  %62 = or i32 %8, %10
  %63 = xor i32 %36, -1
  %64 = xor i32 %17, -1
  %65 = xor i32 %64, %0
  %66 = shl i32 %65, 1
  %67 = xor i32 %42, -1
  %68 = or i32 %33, %67
  %69 = and i32 %1, %0
  %70 = xor i32 %69, -1
  %71 = xor i32 %20, -1
  %72 = and i32 %71, %70
  %73 = and i32 %5, %2
  %74 = and i32 %17, %19
  %75 = or i32 %74, %60
  %76 = and i32 %70, %2
  %77 = or i32 %4, %67
  %78 = and i32 %20, %70
  %79 = shl i32 %78, 1
  %80 = and i32 %20, %36
  %81 = shl i32 %40, 1
  %82 = xor i32 %4, -1
  %83 = xor i32 %82, %1
  %84 = and i32 %42, %7
  %85 = or i32 %26, %19
  %86 = xor i32 %15, %0
  %87 = or i32 %45, %19
  %88 = or i32 %20, %63
  %89 = and i32 %82, %30
  %90 = xor i32 %46, %0
  %91 = and i32 %34, %30
  %92 = shl i32 %91, 1
  %93 = xor i32 %15, -1
  %94 = or i32 %69, %93
  %95 = or i32 %31, %71
  %96 = xor i32 %63, %2
  %97 = and i32 %33, %5
  %98 = shl i32 %26, 1
  %99 = or i32 %31, %2
  %100 = xor i32 %44, -1
  %101 = xor i32 %49, %100
  %102 = or i32 %5, %7
  %103 = or i32 %71, %67
  %104 = shl i32 %103, 1
  %105 = and i32 %48, %19
  %106 = or i32 %20, %19
  %107 = xor i32 %105, %106
  %108 = or i32 %34, %30
  %109 = shl i32 %108, 1
  %110 = and i32 %71, %19
  %111 = or i32 %34, %63
  %112 = or i32 %69, %34
  %113 = xor i32 %8, %26
  %114 = and i32 %13, %5
  %115 = and i32 %9, %30
  %116 = and i32 %7, %32
  %117 = and i32 %82, %1
  %118 = xor i32 %69, %2
  %119 = and i32 %5, %82
  %120 = or i32 %30, %2
  %121 = xor i32 %120, %0
  %122 = xor i32 %121, -1
  %123 = xor i32 %49, %122
  %124 = or i32 %33, %63
  %125 = shl i32 %124, 1
  %126 = or i32 %17, %0
  %127 = or i32 %18, %86
  %128 = xor i32 %36, %2
  %129 = and i32 %24, %5
  %130 = and i32 %24, %30
  %131 = and i32 %9, %1
  %132 = or i32 %8, %30
  %133 = and i32 %34, %1
  %134 = or i32 %25, %30
  %135 = and i32 %46, %0
  %136 = or i32 %63, %2
  %137 = xor i32 %45, %0
  %138 = and i32 %36, %2
  %139 = shl i32 %64, 2
  %140 = and i32 %36, %7
  %141 = xor i32 %18, %44
  %142 = and i32 %5, %7
  %143 = add i32 %42, 1
  %144 = xor i32 %9, %1
  %145 = and i32 %33, %1
  %146 = or i32 %7, %10
  %147 = or i32 %49, %121
  %148 = or i32 %71, %63
  %149 = shl i32 %24, 1
  %150 = and i32 %71, %32
  %151 = or i32 %69, %7
  %152 = shl i32 %0, 1
  %153 = or i32 %40, %30
  %154 = add i32 %31, 1
  %155 = and i32 %20, %0
  %156 = or i32 %93, %19
  %157 = add i32 %5, 1
  %158 = and i32 %33, %70
  %159 = or i32 %46, %19
  %160 = or i32 %8, %17
  %161 = or i32 %34, %1
  %162 = or i32 %5, %25
  %163 = and i32 %15, %19
  %164 = or i32 %18, %163
  %165 = or i32 %31, %34
  %166 = or i32 %4, %63
  %167 = or i32 %67, %2
  %168 = xor i32 %42, %2
  %169 = and i32 %42, %2
  %170 = or i32 %4, %30
  %171 = and i32 %71, %0
  %172 = or i32 %46, %0
  %173 = and i32 %26, %19
  %174 = and i32 %120, %0
  %175 = or i32 %105, %174
  %176 = or i32 %45, %31
  %177 = or i32 %34, %10
  %178 = xor i32 %163, 1073741823
  %179 = xor i32 %178, %18
  %180 = or i32 %64, %19
  %181 = shl i32 %180, 1
  %182 = xor i32 %24, %1
  %183 = and i32 %33, %30
  %184 = xor i32 %18, -1
  %185 = xor i32 %86, %184
  %186 = and i32 %5, %34
  %187 = or i32 %34, %67
  %188 = and i32 %5, %9
  %189 = or i32 %40, %1
  %190 = or i32 %74, %155
  %191 = xor i32 %25, %1
  %192 = and i32 %33, %10
  %193 = xor i32 %21, %184
  %194 = or i32 %71, %0
  %195 = or i32 %8, %5
  %196 = shl i32 %195, 1
  %197 = and i32 %20, %32
  %198 = or i32 %69, %40
  %199 = or i32 %33, %69
  %200 = xor i32 %74, -1
  %201 = xor i32 %155, %200
  %202 = and i32 %26, %0
  %203 = add i32 %45, 1
  %204 = or i32 %8, %1
  %205 = xor i32 %17, %0
  %206 = shl i32 %163, 1
  %207 = or i32 %4, %45
  %208 = or i32 %31, %7
  %209 = shl i32 %208, 1
  %210 = xor i32 %174, -1
  %211 = xor i32 %105, %210
  %212 = or i32 %33, %1
  %213 = and i32 %42, %71
  %214 = or i32 %45, %0
  %215 = shl i32 %214, 1
  %216 = shl i32 %36, 1
  %217 = and i32 %34, %10
  %218 = or i32 %7, %67
  %219 = and i32 %20, %42
  %220 = xor i32 %8, %1
  %221 = xor i32 %71, %0
  %222 = and i32 %46, %19
  %223 = shl i32 %222, 1
  %224 = and i32 %33, %42
  %225 = or i32 %71, %19
  %226 = xor i32 %70, %2
  %227 = or i32 %69, %25
  %228 = or i32 %15, %19
  %229 = and i32 %33, %32
  %230 = xor i32 %13, %1
  %231 = or i32 %20, %31
  %232 = xor i32 %106, -1
  %233 = or i32 %105, %232
  %234 = xor i32 %26, %0
  %235 = or i32 %20, %69
  %236 = xor i32 %4, %1
  %237 = xor i32 %60, %200
  %238 = xor i32 %93, %0
  %239 = shl i32 %5, 1
  %240 = xor i32 %49, %50
  %241 = and i32 %64, %0
  %242 = xor i32 %31, %64
  %243 = and i32 %32, %2
  %244 = or i32 %4, %10
  %245 = or i32 %5, %2
  %246 = xor i32 %31, %2
  %247 = or i32 %69, %71
  %248 = or i32 %33, %31
  %249 = and i32 %24, %10
  %250 = xor i32 %4, %36
  %251 = xor i32 %26, %69
  %252 = or i32 %93, %0
  %253 = or i32 %20, %67
  %254 = or i32 %4, %93
  %255 = add i32 %4, 1
  %256 = or i32 %25, %10
  %257 = add i32 %15, 1
  %258 = or i32 %18, %100
  %259 = xor i32 %24, %69
  %260 = or i32 %17, %31
  %261 = and i32 %24, %1
  %262 = xor i32 %31, %46
  %263 = and i32 %64, %19
  %264 = shl i32 %70, 1
  %265 = and i32 %13, %1
  %266 = or i32 %69, %27
  %267 = and i32 %10, %2
  %268 = xor i32 %15, %69
  %269 = shl i32 %13, 1
  %270 = and i32 %93, %19
  %271 = mul i32 %270, 23
  %272 = and i32 %45, %19
  %273 = mul i32 %272, 36
  %274 = and i32 %93, %0
  %275 = mul i32 %274, 28
  %276 = and i32 %45, %0
  %277 = and i32 %27, %19
  %278 = and i32 %27, %0
  %279 = add i32 %30, %19
  %280 = add i32 %279, %42
  %281 = add i32 %280, %218
  %282 = add i32 %281, %71
  %283 = add i32 %282, %259
  %284 = add i32 %283, %21
  %285 = add i32 %284, %254
  %286 = add i32 %285, %251
  %287 = add i32 %286, %230
  %288 = add i32 %287, %229
  %289 = add i32 %288, %225
  %290 = add i32 %289, %220
  %291 = add i32 %290, %106
  %292 = add i32 %291, %89
  %293 = add i32 %292, %88
  %294 = add i32 %293, %86
  %295 = add i32 %294, %68
  %296 = add i32 %295, %62
  %297 = add i32 %296, %59
  %298 = shl i32 %297, 1
  %299 = add i32 %252, %255
  %300 = add i32 %299, %161
  %301 = sub i32 %300, %35
  %302 = sub i32 %301, %141
  %303 = mul i32 %302, 5
  %304 = add i32 %192, %276
  %305 = add i32 %304, %179
  %306 = shl i32 %305, 2
  %307 = sub i32 %69, %73
  %308 = sub i32 %307, %240
  %309 = mul i32 %308, 3
  %310 = shl i32 %17, 3
  %311 = add i32 %278, %277
  %312 = mul i32 %311, 10
  %313 = sub i32 %1, %152
  %314 = sub i32 %313, %31
  %315 = add i32 %314, %63
  %316 = add i32 %315, %143
  %317 = add i32 %316, %154
  %318 = add i32 %317, %157
  %319 = add i32 %318, %7
  %320 = sub i32 %319, %2
  %321 = add i32 %320, %25
  %322 = sub i32 %321, %56
  %323 = sub i32 %322, %61
  %324 = add i32 %323, %76
  %325 = sub i32 %324, %84
  %326 = add i32 %325, %96
  %327 = add i32 %326, %99
  %328 = sub i32 %327, %102
  %329 = sub i32 %328, %4
  %330 = add i32 %329, %27
  %331 = sub i32 %330, %116
  %332 = add i32 %331, %118
  %333 = sub i32 %332, %128
  %334 = add i32 %333, %136
  %335 = sub i32 %334, %138
  %336 = add i32 %335, %15
  %337 = sub i32 %336, %140
  %338 = sub i32 %337, %142
  %339 = sub i32 %338, %146
  %340 = add i32 %339, %151
  %341 = add i32 %340, %45
  %342 = add i32 %341, %167
  %343 = add i32 %342, %33
  %344 = sub i32 %343, %168
  %345 = add i32 %344, %169
  %346 = sub i32 %345, %20
  %347 = add i32 %346, %203
  %348 = sub i32 %347, %216
  %349 = add i32 %348, %17
  %350 = sub i32 %349, %226
  %351 = sub i32 %350, %239
  %352 = add i32 %351, %243
  %353 = add i32 %352, %245
  %354 = sub i32 %353, %246
  %355 = add i32 %354, %257
  %356 = sub i32 %355, %264
  %357 = add i32 %356, %267
  %358 = add i32 %357, %14
  %359 = add i32 %358, %16
  %360 = add i32 %359, %28
  %361 = sub i32 %360, %29
  %362 = sub i32 %361, %37
  %363 = sub i32 %362, %38
  %364 = sub i32 %363, %39
  %365 = add i32 %364, %41
  %366 = add i32 %365, %43
  %367 = add i32 %366, %44
  %368 = sub i32 %367, %47
  %369 = sub i32 %368, %53
  %370 = add i32 %369, %57
  %371 = sub i32 %370, %58
  %372 = add i32 %371, %60
  %373 = sub i32 %372, %72
  %374 = sub i32 %373, %77
  %375 = add i32 %374, %80
  %376 = sub i32 %375, %81
  %377 = add i32 %376, %83
  %378 = add i32 %377, %50
  %379 = add i32 %378, %85
  %380 = sub i32 %379, %87
  %381 = sub i32 %380, %90
  %382 = sub i32 %381, %94
  %383 = sub i32 %382, %95
  %384 = sub i32 %383, %97
  %385 = sub i32 %384, %98
  %386 = add i32 %385, %110
  %387 = sub i32 %386, %111
  %388 = add i32 %387, %112
  %389 = add i32 %388, %113
  %390 = add i32 %389, %114
  %391 = add i32 %390, %115
  %392 = sub i32 %391, %117
  %393 = sub i32 %392, %119
  %394 = sub i32 %393, %126
  %395 = sub i32 %394, %129
  %396 = sub i32 %395, %130
  %397 = sub i32 %396, %131
  %398 = sub i32 %397, %132
  %399 = add i32 %398, %133
  %400 = sub i32 %399, %134
  %401 = add i32 %400, %135
  %402 = add i32 %401, %137
  %403 = sub i32 %402, %139
  %404 = sub i32 %403, %144
  %405 = sub i32 %404, %145
  %406 = add i32 %405, %148
  %407 = sub i32 %406, %149
  %408 = add i32 %407, %150
  %409 = sub i32 %408, %153
  %410 = add i32 %409, %155
  %411 = sub i32 %410, %156
  %412 = add i32 %411, %158
  %413 = sub i32 %412, %159
  %414 = add i32 %413, %160
  %415 = add i32 %414, %162
  %416 = sub i32 %415, %165
  %417 = add i32 %416, %166
  %418 = sub i32 %417, %170
  %419 = sub i32 %418, %171
  %420 = add i32 %419, %172
  %421 = sub i32 %420, %173
  %422 = sub i32 %421, %176
  %423 = sub i32 %422, %177
  %424 = sub i32 %423, %182
  %425 = sub i32 %424, %183
  %426 = add i32 %425, %186
  %427 = sub i32 %426, %187
  %428 = add i32 %427, %188
  %429 = sub i32 %428, %189
  %430 = add i32 %429, %191
  %431 = sub i32 %430, %194
  %432 = sub i32 %431, %197
  %433 = sub i32 %432, %198
  %434 = add i32 %433, %199
  %435 = sub i32 %434, %202
  %436 = add i32 %435, %204
  %437 = add i32 %436, %205
  %438 = add i32 %437, %207
  %439 = sub i32 %438, %209
  %440 = add i32 %439, %212
  %441 = sub i32 %440, %213
  %442 = add i32 %441, %217
  %443 = add i32 %442, %219
  %444 = add i32 %443, %221
  %445 = add i32 %444, %224
  %446 = sub i32 %445, %227
  %447 = add i32 %446, %228
  %448 = sub i32 %447, %231
  %449 = sub i32 %448, %234
  %450 = sub i32 %449, %235
  %451 = sub i32 %450, %236
  %452 = sub i32 %451, %238
  %453 = sub i32 %452, %241
  %454 = add i32 %453, %242
  %455 = add i32 %454, %244
  %456 = sub i32 %455, %247
  %457 = add i32 %456, %248
  %458 = add i32 %457, %249
  %459 = add i32 %458, %250
  %460 = add i32 %459, %253
  %461 = sub i32 %460, %256
  %462 = add i32 %461, %260
  %463 = add i32 %462, %261
  %464 = add i32 %463, %262
  %465 = sub i32 %464, %263
  %466 = add i32 %465, %265
  %467 = sub i32 %466, %266
  %468 = sub i32 %467, %268
  %469 = sub i32 %468, %269
  %470 = sub i32 %469, %52
  %471 = sub i32 %470, %55
  %472 = sub i32 %471, %66
  %473 = sub i32 %472, %75
  %474 = sub i32 %473, %79
  %475 = sub i32 %474, %92
  %476 = add i32 %475, %101
  %477 = sub i32 %476, %104
  %478 = add i32 %477, %107
  %479 = sub i32 %478, %109
  %480 = sub i32 %479, %123
  %481 = sub i32 %480, %125
  %482 = sub i32 %481, %127
  %483 = sub i32 %482, %147
  %484 = add i32 %483, %164
  %485 = sub i32 %484, %175
  %486 = sub i32 %485, %181
  %487 = sub i32 %486, %185
  %488 = add i32 %487, %190
  %489 = add i32 %488, %193
  %490 = sub i32 %489, %196
  %491 = sub i32 %490, %201
  %492 = sub i32 %491, %206
  %493 = add i32 %492, %211
  %494 = sub i32 %493, %215
  %495 = sub i32 %494, %223
  %496 = sub i32 %495, %233
  %497 = sub i32 %496, %237
  %498 = sub i32 %497, %258
  %499 = add i32 %498, %271
  %500 = add i32 %499, %273
  %501 = add i32 %500, %275
  %502 = sub i32 %501, %23
  %503 = add i32 %502, %310
  %504 = add i32 %503, %312
  %505 = add i32 %504, %309
  %506 = add i32 %505, %306
  %507 = add i32 %506, %303
  %508 = add i32 %507, %298
  %509 = icmp eq i32 %12, %508
  %510 = select i1 %509, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %511 = tail call i32 @puts(i8* nonnull dereferenceable(1) %510)
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
