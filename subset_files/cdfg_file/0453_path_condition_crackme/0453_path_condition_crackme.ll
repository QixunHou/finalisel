; ModuleID = '../.././c_source_file/0453_path_condition_crackme.c'
source_filename = "../.././c_source_file/0453_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = sub i32 %4, %6
  %8 = or i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %2, %0
  %11 = or i32 %10, %9
  %12 = shl i32 %11, 1
  %13 = sub i32 %7, %12
  %14 = xor i32 %3, -1
  %15 = xor i32 %4, -1
  %16 = or i32 %4, %3
  %17 = add i32 %16, 1
  %18 = and i32 %15, %3
  %19 = shl i32 %18, 2
  %20 = xor i32 %0, -1
  %21 = xor i32 %2, -1
  %22 = or i32 %21, %1
  %23 = and i32 %22, %0
  %24 = or i32 %2, %1
  %25 = and i32 %24, %20
  %26 = and i32 %2, %0
  %27 = or i32 %26, %1
  %28 = xor i32 %2, %1
  %29 = or i32 %28, %20
  %30 = xor i32 %24, -1
  %31 = or i32 %26, %30
  %32 = and i32 %10, %1
  %33 = xor i32 %28, -1
  %34 = xor i32 %33, %0
  %35 = or i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %36, %1
  %38 = or i32 %21, %0
  %39 = xor i32 %38, -1
  %40 = xor i32 %39, %1
  %41 = xor i32 %1, -1
  %42 = or i32 %36, %41
  %43 = shl i32 %42, 1
  %44 = and i32 %41, %2
  %45 = and i32 %44, %0
  %46 = or i32 %41, %2
  %47 = and i32 %46, %20
  %48 = or i32 %45, %47
  %49 = or i32 %28, %9
  %50 = and i32 %41, %0
  %51 = xor i32 %50, -1
  %52 = xor i32 %51, %2
  %53 = and i32 %1, %0
  %54 = or i32 %10, %53
  %55 = and i32 %44, %20
  %56 = and i32 %46, %0
  %57 = xor i32 %56, -1
  %58 = xor i32 %55, %57
  %59 = xor i32 %26, %1
  %60 = or i32 %41, %0
  %61 = xor i32 %60, -1
  %62 = xor i32 %10, -1
  %63 = or i32 %62, %61
  %64 = xor i32 %1, %0
  %65 = xor i32 %64, -1
  %66 = or i32 %62, %65
  %67 = and i32 %2, %1
  %68 = xor i32 %67, -1
  %69 = and i32 %68, %0
  %70 = or i32 %36, %65
  %71 = and i32 %67, %0
  %72 = xor i32 %24, %0
  %73 = or i32 %71, %72
  %74 = shl i32 %73, 1
  %75 = xor i32 %53, -1
  %76 = and i32 %28, %75
  %77 = xor i32 %53, %2
  %78 = or i32 %64, %21
  %79 = and i32 %28, %51
  %80 = shl i32 %79, 1
  %81 = xor i32 %61, %2
  %82 = shl i32 %81, 1
  %83 = xor i32 %29, -1
  %84 = or i32 %55, %83
  %85 = or i32 %62, %1
  %86 = xor i32 %22, -1
  %87 = xor i32 %86, %0
  %88 = xor i32 %30, %0
  %89 = and i32 %67, %20
  %90 = and i32 %28, %0
  %91 = or i32 %89, %90
  %92 = shl i32 %91, 1
  %93 = and i32 %38, %1
  %94 = and i32 %35, %41
  %95 = and i32 %35, %1
  %96 = and i32 %21, %1
  %97 = xor i32 %96, -1
  %98 = xor i32 %97, %0
  %99 = and i32 %10, %8
  %100 = or i32 %86, %0
  %101 = xor i32 %26, %60
  %102 = xor i32 %38, %53
  %103 = xor i32 %26, %97
  %104 = xor i32 %25, -1
  %105 = xor i32 %71, %104
  %106 = or i32 %26, %96
  %107 = xor i32 %28, %0
  %108 = xor i32 %71, %107
  %109 = xor i32 %46, %20
  %110 = xor i32 %109, %45
  %111 = or i32 %39, %41
  %112 = and i32 %60, %21
  %113 = or i32 %39, %1
  %114 = or i32 %67, %50
  %115 = and i32 %97, %20
  %116 = or i32 %65, %2
  %117 = and i32 %28, %60
  %118 = xor i32 %50, %97
  %119 = and i32 %8, %2
  %120 = or i32 %26, %41
  %121 = and i32 %28, %20
  %122 = xor i32 %71, 2147483647
  %123 = xor i32 %122, %121
  %124 = shl i32 %123, 1
  %125 = or i32 %97, %20
  %126 = xor i32 %26, -1
  %127 = and i32 %126, %1
  %128 = or i32 %55, %56
  %129 = or i32 %53, %21
  %130 = or i32 %68, %0
  %131 = and i32 %10, %75
  %132 = and i32 %21, %0
  %133 = or i32 %132, %1
  %134 = and i32 %10, %60
  %135 = and i32 %126, %41
  %136 = and i32 %21, %51
  %137 = or i32 %53, %30
  %138 = or i32 %97, %0
  %139 = or i32 %50, %2
  %140 = xor i32 %132, -1
  %141 = and i32 %140, %65
  %142 = or i32 %67, %20
  %143 = and i32 %33, %51
  %144 = and i32 %62, %75
  %145 = xor i32 %132, %22
  %146 = and i32 %62, %41
  %147 = and i32 %24, %0
  %148 = or i32 %89, %147
  %149 = shl i32 %148, 2
  %150 = or i32 %96, %50
  %151 = or i32 %50, %21
  %152 = or i32 %53, %62
  %153 = xor i32 %60, %2
  %154 = and i32 %126, %65
  %155 = shl i32 %154, 1
  %156 = and i32 %38, %41
  %157 = xor i32 %68, %0
  %158 = shl i32 %157, 1
  %159 = or i32 %28, %0
  %160 = xor i32 %45, %159
  %161 = or i32 %67, %0
  %162 = and i32 %33, %75
  %163 = or i32 %22, %0
  %164 = and i32 %8, %62
  %165 = or i32 %64, %36
  %166 = and i32 %62, %51
  %167 = or i32 %10, %50
  %168 = xor i32 %22, %0
  %169 = xor i32 %9, %2
  %170 = and i32 %68, %20
  %171 = shl i32 %170, 1
  %172 = or i32 %26, %64
  %173 = xor i32 %140, %1
  %174 = and i32 %10, %51
  %175 = xor i32 %132, %68
  %176 = shl i32 %175, 1
  %177 = or i32 %71, %25
  %178 = or i32 %45, %107
  %179 = xor i32 %45, -1
  %180 = xor i32 %47, %179
  %181 = or i32 %71, %121
  %182 = shl i32 %181, 1
  %183 = or i32 %22, %20
  %184 = xor i32 %67, %0
  %185 = or i32 %132, %41
  %186 = xor i32 %8, %2
  %187 = xor i32 %35, %1
  %188 = and i32 %8, %33
  %189 = and i32 %38, %64
  %190 = or i32 %64, %62
  %191 = or i32 %62, %41
  %192 = xor i32 %132, %1
  %193 = and i32 %10, %41
  %194 = xor i32 %22, %53
  %195 = and i32 %140, %41
  %196 = and i32 %75, %2
  %197 = and i32 %8, %21
  %198 = or i32 %132, %64
  %199 = add i32 %26, 1
  %200 = shl i32 %53, 1
  %201 = or i32 %10, %41
  %202 = and i32 %64, %2
  %203 = and i32 %22, %20
  %204 = and i32 %60, %62
  %205 = or i32 %28, %53
  %206 = shl i32 %205, 1
  %207 = or i32 %30, %0
  %208 = xor i32 %24, %53
  %209 = xor i32 %35, %53
  %210 = and i32 %51, %2
  %211 = or i32 %132, %67
  %212 = xor i32 %96, %0
  %213 = xor i32 %107, -1
  %214 = or i32 %71, %213
  %215 = or i32 %53, %86
  %216 = or i32 %9, %2
  %217 = xor i32 %45, %213
  %218 = shl i32 %217, 1
  %219 = or i32 %96, %0
  %220 = shl i32 %219, 1
  %221 = and i32 %35, %65
  %222 = or i32 %28, %50
  %223 = xor i32 %159, -1
  %224 = or i32 %45, %223
  %225 = or i32 %50, %33
  %226 = and i32 %38, %65
  %227 = or i32 %53, %39
  %228 = or i32 %61, %2
  %229 = and i32 %64, %62
  %230 = xor i32 %126, %1
  %231 = and i32 %60, %2
  %232 = or i32 %132, %65
  %233 = and i32 %64, %140
  %234 = xor i32 %26, %8
  %235 = or i32 %50, %62
  %236 = or i32 %21, %61
  %237 = or i32 %10, %64
  %238 = and i32 %33, %0
  %239 = xor i32 %55, %29
  %240 = or i32 %33, %61
  %241 = or i32 %26, %65
  %242 = shl i32 %241, 1
  %243 = and i32 %35, %64
  %244 = shl i32 %243, 1
  %245 = or i32 %21, %65
  %246 = and i32 %65, %2
  %247 = and i32 %21, %75
  %248 = or i32 %132, %86
  %249 = xor i32 %147, 2147483647
  %250 = xor i32 %249, %89
  %251 = xor i32 %75, %2
  %252 = or i32 %53, %2
  %253 = or i32 %26, %61
  %254 = and i32 %64, %126
  %255 = and i32 %62, %1
  %256 = or i32 %36, %1
  %257 = xor i32 %26, %24
  %258 = or i32 %64, %2
  %259 = and i32 %33, %20
  %260 = xor i32 %122, %72
  %261 = or i32 %10, %61
  %262 = and i32 %140, %1
  %263 = and i32 %60, %33
  %264 = xor i32 %50, %2
  %265 = and i32 %62, %65
  %266 = and i32 %21, %65
  %267 = or i32 %28, %61
  %268 = or i32 %53, %33
  %269 = xor i32 %50, %68
  %270 = and i32 %30, %20
  %271 = mul i32 %270, -28
  %272 = and i32 %96, %20
  %273 = and i32 %30, %0
  %274 = mul i32 %273, -13
  %275 = and i32 %96, %0
  %276 = and i32 %86, %20
  %277 = shl i32 %89, 3
  %278 = and i32 %86, %0
  %279 = mul i32 %278, 6
  %280 = mul i32 %71, 12
  %281 = add i32 %275, %68
  %282 = sub i32 %281, %257
  %283 = sub i32 %282, %215
  %284 = add i32 %283, %166
  %285 = sub i32 %284, %163
  %286 = add i32 %285, %115
  %287 = sub i32 %286, %114
  %288 = add i32 %287, %63
  %289 = add i32 %288, %17
  %290 = mul i32 %289, 3
  %291 = add i32 %228, %196
  %292 = sub i32 %52, %291
  %293 = mul i32 %292, 5
  %294 = shl i32 %49, 2
  %295 = add i32 %294, -4
  %296 = sub i32 %276, %272
  %297 = mul i32 %296, 9
  %298 = add i32 %50, -1
  %299 = add i32 %298, %258
  %300 = add i32 %299, %247
  %301 = add i32 %300, %3
  %302 = add i32 %301, %248
  %303 = add i32 %302, %233
  %304 = add i32 %303, %232
  %305 = add i32 %304, %211
  %306 = add i32 %305, %207
  %307 = add i32 %306, %195
  %308 = add i32 %307, %90
  %309 = add i32 %308, %66
  %310 = add i32 %309, %29
  %311 = add i32 %310, %25
  %312 = add i32 %311, %15
  %313 = add i32 %312, %108
  %314 = add i32 %313, %48
  %315 = add i32 %314, %250
  %316 = add i32 %315, %260
  %317 = shl i32 %316, 1
  %318 = add i32 %0, 3
  %319 = add i32 %318, %0
  %320 = add i32 %319, %1
  %321 = add i32 %320, %51
  %322 = add i32 %321, %61
  %323 = add i32 %322, %9
  %324 = add i32 %323, %64
  %325 = add i32 %324, %75
  %326 = sub i32 %325, %8
  %327 = add i32 %326, %14
  %328 = sub i32 %327, %77
  %329 = add i32 %328, %78
  %330 = sub i32 %329, %24
  %331 = add i32 %330, %36
  %332 = sub i32 %331, %112
  %333 = add i32 %332, %116
  %334 = sub i32 %333, %119
  %335 = sub i32 %334, %129
  %336 = sub i32 %335, %136
  %337 = sub i32 %336, %139
  %338 = sub i32 %337, %38
  %339 = sub i32 %338, %67
  %340 = sub i32 %339, %151
  %341 = add i32 %340, %153
  %342 = sub i32 %341, %169
  %343 = add i32 %342, %186
  %344 = sub i32 %343, %26
  %345 = sub i32 %344, %197
  %346 = add i32 %345, %199
  %347 = sub i32 %346, %200
  %348 = sub i32 %347, %202
  %349 = add i32 %348, %30
  %350 = add i32 %349, %33
  %351 = sub i32 %350, %210
  %352 = sub i32 %351, %10
  %353 = add i32 %352, %216
  %354 = add i32 %353, %97
  %355 = sub i32 %354, %231
  %356 = add i32 %355, %236
  %357 = sub i32 %356, %35
  %358 = sub i32 %357, %96
  %359 = sub i32 %358, %245
  %360 = add i32 %359, %246
  %361 = add i32 %360, %251
  %362 = add i32 %361, %252
  %363 = add i32 %362, %39
  %364 = add i32 %363, %62
  %365 = sub i32 %364, %264
  %366 = add i32 %365, %266
  %367 = add i32 %366, %23
  %368 = add i32 %367, %27
  %369 = add i32 %368, %31
  %370 = add i32 %369, %32
  %371 = add i32 %370, %34
  %372 = add i32 %371, %37
  %373 = add i32 %372, %40
  %374 = sub i32 %373, %54
  %375 = sub i32 %374, %59
  %376 = add i32 %375, %69
  %377 = add i32 %376, %70
  %378 = add i32 %377, %76
  %379 = sub i32 %378, %82
  %380 = add i32 %379, %85
  %381 = add i32 %380, %87
  %382 = sub i32 %381, %88
  %383 = add i32 %382, %93
  %384 = sub i32 %383, %94
  %385 = sub i32 %384, %95
  %386 = sub i32 %385, %98
  %387 = sub i32 %386, %99
  %388 = sub i32 %387, %100
  %389 = sub i32 %388, %101
  %390 = sub i32 %389, %102
  %391 = sub i32 %390, %103
  %392 = sub i32 %391, %106
  %393 = add i32 %392, %111
  %394 = add i32 %393, %113
  %395 = sub i32 %394, %117
  %396 = sub i32 %395, %118
  %397 = sub i32 %396, %120
  %398 = sub i32 %397, %125
  %399 = add i32 %398, %127
  %400 = sub i32 %399, %130
  %401 = add i32 %400, %131
  %402 = add i32 %401, %133
  %403 = add i32 %402, %134
  %404 = add i32 %403, %135
  %405 = add i32 %404, %137
  %406 = add i32 %405, %138
  %407 = add i32 %406, %107
  %408 = sub i32 %407, %141
  %409 = sub i32 %408, %142
  %410 = sub i32 %409, %143
  %411 = sub i32 %410, %144
  %412 = sub i32 %411, %145
  %413 = sub i32 %412, %146
  %414 = sub i32 %413, %150
  %415 = add i32 %414, %152
  %416 = add i32 %415, %156
  %417 = sub i32 %416, %161
  %418 = add i32 %417, %162
  %419 = add i32 %418, %164
  %420 = sub i32 %419, %165
  %421 = sub i32 %420, %167
  %422 = add i32 %421, %168
  %423 = sub i32 %422, %172
  %424 = add i32 %423, %72
  %425 = sub i32 %424, %173
  %426 = sub i32 %425, %174
  %427 = add i32 %426, %183
  %428 = add i32 %427, %184
  %429 = sub i32 %428, %185
  %430 = sub i32 %429, %187
  %431 = add i32 %430, %188
  %432 = add i32 %431, %189
  %433 = add i32 %432, %190
  %434 = sub i32 %433, %191
  %435 = sub i32 %434, %192
  %436 = add i32 %435, %193
  %437 = add i32 %436, %194
  %438 = sub i32 %437, %198
  %439 = sub i32 %438, %201
  %440 = add i32 %439, %203
  %441 = add i32 %440, %204
  %442 = add i32 %441, %208
  %443 = sub i32 %442, %209
  %444 = add i32 %443, %212
  %445 = add i32 %444, %221
  %446 = sub i32 %445, %222
  %447 = add i32 %446, %225
  %448 = sub i32 %447, %226
  %449 = add i32 %448, %227
  %450 = sub i32 %449, %229
  %451 = add i32 %450, %230
  %452 = sub i32 %451, %234
  %453 = add i32 %452, %235
  %454 = add i32 %453, %237
  %455 = sub i32 %454, %238
  %456 = add i32 %455, %240
  %457 = add i32 %456, %147
  %458 = add i32 %457, %253
  %459 = add i32 %458, %254
  %460 = sub i32 %459, %255
  %461 = sub i32 %460, %159
  %462 = sub i32 %461, %256
  %463 = sub i32 %462, %259
  %464 = sub i32 %463, %261
  %465 = add i32 %464, %262
  %466 = sub i32 %465, %263
  %467 = sub i32 %466, %265
  %468 = sub i32 %467, %267
  %469 = sub i32 %468, %268
  %470 = sub i32 %469, %269
  %471 = sub i32 %470, %16
  %472 = sub i32 %471, %43
  %473 = sub i32 %472, %58
  %474 = sub i32 %473, %80
  %475 = add i32 %474, %84
  %476 = add i32 %475, %105
  %477 = sub i32 %476, %110
  %478 = add i32 %477, %128
  %479 = sub i32 %478, %155
  %480 = sub i32 %479, %158
  %481 = add i32 %480, %160
  %482 = sub i32 %481, %171
  %483 = sub i32 %482, %176
  %484 = sub i32 %483, %177
  %485 = sub i32 %484, %178
  %486 = add i32 %485, %180
  %487 = sub i32 %486, %206
  %488 = sub i32 %487, %214
  %489 = sub i32 %488, %220
  %490 = add i32 %489, %224
  %491 = add i32 %490, %239
  %492 = sub i32 %491, %242
  %493 = sub i32 %492, %244
  %494 = add i32 %493, %271
  %495 = add i32 %494, %274
  %496 = add i32 %495, %277
  %497 = add i32 %496, %279
  %498 = add i32 %497, %280
  %499 = sub i32 %498, %19
  %500 = sub i32 %499, %74
  %501 = sub i32 %500, %92
  %502 = sub i32 %501, %149
  %503 = sub i32 %502, %182
  %504 = sub i32 %503, %218
  %505 = add i32 %504, %293
  %506 = add i32 %505, %297
  %507 = sub i32 %506, %124
  %508 = add i32 %507, %295
  %509 = add i32 %508, %290
  %510 = add i32 %509, %317
  %511 = icmp eq i32 %13, %510
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
