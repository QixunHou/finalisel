; ModuleID = '../.././c_source_file/1735_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1735_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %2, %0
  %7 = and i32 %6, %5
  %8 = xor i32 %0, -1
  %9 = xor i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = or i32 %10, %8
  %12 = xor i32 %5, -1
  %13 = xor i32 %6, -1
  %14 = or i32 %13, %12
  %15 = shl i32 %14, 1
  %16 = or i32 %9, %0
  %17 = xor i32 %2, -1
  %18 = and i32 %17, %0
  %19 = xor i32 %1, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %18, %20
  %22 = and i32 %2, %0
  %23 = or i32 %22, %19
  %24 = or i32 %17, %1
  %25 = xor i32 %24, -1
  %26 = add i32 %24, 1
  %27 = and i32 %2, %1
  %28 = and i32 %27, %8
  %29 = and i32 %9, %0
  %30 = or i32 %28, %29
  %31 = and i32 %1, %0
  %32 = or i32 %2, %1
  %33 = xor i32 %32, %31
  %34 = and i32 %9, %8
  %35 = or i32 %18, %25
  %36 = or i32 %13, %20
  %37 = or i32 %17, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %27, -1
  %40 = and i32 %39, %0
  %41 = or i32 %22, %1
  %42 = and i32 %13, %1
  %43 = or i32 %10, %12
  %44 = and i32 %27, %0
  %45 = xor i32 %9, %0
  %46 = xor i32 %44, %45
  %47 = shl i32 %46, 2
  %48 = and i32 %4, %0
  %49 = or i32 %6, %48
  %50 = or i32 %48, %13
  %51 = xor i32 %37, %31
  %52 = or i32 %38, %20
  %53 = shl i32 %52, 1
  %54 = or i32 %1, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %55, %2
  %57 = and i32 %4, %2
  %58 = and i32 %57, %0
  %59 = xor i32 %58, %16
  %60 = or i32 %2, %0
  %61 = xor i32 %60, -1
  %62 = or i32 %31, %61
  %63 = or i32 %58, %45
  %64 = or i32 %18, %19
  %65 = or i32 %22, %12
  %66 = or i32 %6, %31
  %67 = shl i32 %66, 1
  %68 = xor i32 %18, -1
  %69 = and i32 %68, %1
  %70 = or i32 %6, %19
  %71 = and i32 %9, %54
  %72 = shl i32 %71, 1
  %73 = and i32 %57, %8
  %74 = or i32 %9, %8
  %75 = xor i32 %74, 1073741823
  %76 = or i32 %75, %73
  %77 = shl i32 %76, 2
  %78 = and i32 %60, %20
  %79 = and i32 %5, %2
  %80 = and i32 %54, %13
  %81 = and i32 %60, %19
  %82 = shl i32 %81, 1
  %83 = and i32 %17, %1
  %84 = xor i32 %83, -1
  %85 = and i32 %84, %8
  %86 = and i32 %24, %0
  %87 = shl i32 %86, 1
  %88 = and i32 %37, %1
  %89 = or i32 %19, %61
  %90 = or i32 %31, %2
  %91 = xor i32 %27, %0
  %92 = xor i32 %22, -1
  %93 = shl i32 %92, 2
  %94 = shl i32 %10, 1
  %95 = or i32 %25, %8
  %96 = or i32 %38, %4
  %97 = xor i32 %60, %1
  %98 = shl i32 %97, 1
  %99 = or i32 %18, %4
  %100 = and i32 %54, %17
  %101 = and i32 %6, %20
  %102 = xor i32 %32, -1
  %103 = or i32 %102, %0
  %104 = xor i32 %25, %0
  %105 = or i32 %6, %1
  %106 = or i32 %10, %55
  %107 = and i32 %54, %2
  %108 = xor i32 %31, -1
  %109 = and i32 %17, %108
  %110 = or i32 %27, %8
  %111 = or i32 %13, %1
  %112 = and i32 %108, %2
  %113 = or i32 %22, %102
  %114 = or i32 %61, %4
  %115 = or i32 %39, %8
  %116 = xor i32 %24, %0
  %117 = xor i32 %22, %54
  %118 = or i32 %31, %17
  %119 = and i32 %19, %2
  %120 = or i32 %32, %0
  %121 = or i32 %48, %10
  %122 = shl i32 %121, 1
  %123 = or i32 %61, %1
  %124 = or i32 %27, %48
  %125 = xor i32 %39, %0
  %126 = or i32 %31, %10
  %127 = xor i32 %28, -1
  %128 = xor i32 %29, %127
  %129 = xor i32 %48, -1
  %130 = add i32 %48, 1
  %131 = or i32 %4, %2
  %132 = xor i32 %131, %0
  %133 = xor i32 %132, -1
  %134 = xor i32 %58, %133
  %135 = and i32 %6, %108
  %136 = or i32 %22, %83
  %137 = xor i32 %22, %5
  %138 = and i32 %39, %8
  %139 = add i32 %6, 1
  %140 = xor i32 %68, %1
  %141 = or i32 %13, %4
  %142 = or i32 %17, %55
  %143 = and i32 %20, %2
  %144 = or i32 %48, %17
  %145 = or i32 %39, %0
  %146 = shl i32 %145, 1
  %147 = xor i32 %55, %2
  %148 = or i32 %83, %8
  %149 = and i32 %32, %0
  %150 = xor i32 %149, %127
  %151 = or i32 %18, %27
  %152 = xor i32 %84, %0
  %153 = xor i32 %32, %0
  %154 = xor i32 %153, -1
  %155 = xor i32 %44, %154
  %156 = and i32 %13, %20
  %157 = and i32 %54, %10
  %158 = or i32 %58, %132
  %159 = shl i32 %158, 1
  %160 = xor i32 %16, -1
  %161 = or i32 %58, %160
  %162 = xor i32 %54, %2
  %163 = and i32 %60, %1
  %164 = or i32 %44, %34
  %165 = add i32 %5, 1
  %166 = xor i32 %37, %4
  %167 = and i32 %6, %129
  %168 = or i32 %13, %55
  %169 = xor i32 %10, %0
  %170 = and i32 %84, %0
  %171 = shl i32 %170, 2
  %172 = and i32 %24, %8
  %173 = xor i32 %61, %1
  %174 = or i32 %18, %1
  %175 = xor i32 %108, %2
  %176 = xor i32 %48, %2
  %177 = and i32 %17, %20
  %178 = or i32 %6, %4
  %179 = and i32 %10, %8
  %180 = or i32 %31, %25
  %181 = and i32 %6, %1
  %182 = and i32 %9, %5
  %183 = shl i32 %182, 1
  %184 = xor i32 %22, %32
  %185 = or i32 %31, %38
  %186 = or i32 %22, %4
  %187 = or i32 %17, %20
  %188 = or i32 %19, %2
  %189 = and i32 %13, %108
  %190 = or i32 %6, %12
  %191 = and i32 %37, %19
  %192 = shl i32 %191, 1
  %193 = and i32 %19, %13
  %194 = or i32 %28, %149
  %195 = or i32 %20, %2
  %196 = or i32 %9, %55
  %197 = and i32 %92, %4
  %198 = and i32 %92, %1
  %199 = or i32 %83, %0
  %200 = or i32 %31, %102
  %201 = xor i32 %31, %2
  %202 = add i32 %1, 1
  %203 = or i32 %17, %12
  %204 = shl i32 %203, 1
  %205 = or i32 %10, %0
  %206 = and i32 %32, %8
  %207 = xor i32 %206, 2147483647
  %208 = xor i32 %207, %44
  %209 = shl i32 %208, 1
  %210 = xor i32 %22, %1
  %211 = xor i32 %129, %2
  %212 = and i32 %6, %19
  %213 = or i32 %102, %8
  %214 = or i32 %12, %2
  %215 = and i32 %9, %108
  %216 = or i32 %38, %1
  %217 = and i32 %6, %4
  %218 = and i32 %37, %4
  %219 = or i32 %27, %0
  %220 = shl i32 %5, 1
  %221 = xor i32 %48, %84
  %222 = and i32 %9, %129
  %223 = or i32 %84, %8
  %224 = and i32 %5, %10
  %225 = xor i32 %18, %1
  %226 = xor i32 %48, %39
  %227 = shl i32 %226, 1
  %228 = xor i32 %92, %1
  %229 = xor i32 %22, %84
  %230 = or i32 %9, %48
  %231 = or i32 %19, %17
  %232 = and i32 %10, %129
  %233 = and i32 %10, %0
  %234 = or i32 %84, %0
  %235 = and i32 %13, %129
  %236 = or i32 %44, %206
  %237 = or i32 %31, %13
  %238 = and i32 %5, %17
  %239 = and i32 %68, %20
  %240 = xor i32 %12, %2
  %241 = and i32 %5, %13
  %242 = and i32 %10, %108
  %243 = xor i32 %24, %31
  %244 = shl i32 %243, 1
  %245 = or i32 %24, %8
  %246 = and i32 %19, %17
  %247 = or i32 %44, %153
  %248 = and i32 %131, %0
  %249 = xor i32 %248, 2147483647
  %250 = xor i32 %249, %73
  %251 = and i32 %6, %54
  %252 = or i32 %48, %2
  %253 = or i32 %61, %20
  %254 = and i32 %19, %68
  %255 = shl i32 %18, 1
  %256 = xor i32 %5, %2
  %257 = and i32 %13, %4
  %258 = or i32 %32, %8
  %259 = xor i32 %83, %0
  %260 = or i32 %6, %20
  %261 = and i32 %60, %4
  %262 = and i32 %102, %8
  %263 = mul i32 %262, -6
  %264 = and i32 %83, %8
  %265 = mul i32 %264, -24
  %266 = and i32 %102, %0
  %267 = mul i32 %266, 27
  %268 = and i32 %83, %0
  %269 = mul i32 %268, -9
  %270 = and i32 %25, %8
  %271 = mul i32 %270, 17
  %272 = mul i32 %28, 10
  %273 = and i32 %25, %0
  %274 = mul i32 %44, -7
  %275 = sub i32 %253, %135
  %276 = sub i32 %275, %124
  %277 = sub i32 %276, %96
  %278 = mul i32 %277, 5
  %279 = add i32 %224, %108
  %280 = add i32 %279, %273
  %281 = shl i32 %280, 2
  %282 = sub i32 %83, %32
  %283 = mul i32 %282, 3
  %284 = add i32 %31, -2
  %285 = add i32 %284, %256
  %286 = add i32 %285, %246
  %287 = add i32 %286, %61
  %288 = add i32 %287, %177
  %289 = add i32 %288, %162
  %290 = add i32 %289, %143
  %291 = add i32 %290, %107
  %292 = add i32 %291, %38
  %293 = add i32 %292, %237
  %294 = add i32 %293, %149
  %295 = add i32 %294, %230
  %296 = add i32 %295, %163
  %297 = add i32 %296, %74
  %298 = add i32 %297, %138
  %299 = add i32 %298, %126
  %300 = add i32 %299, %69
  %301 = sub i32 %300, %11
  %302 = add i32 %301, %164
  %303 = add i32 %302, %250
  %304 = shl i32 %303, 1
  %305 = add i32 %202, %1
  %306 = add i32 %305, %48
  %307 = add i32 %306, %130
  %308 = add i32 %307, %165
  %309 = add i32 %308, 1
  %310 = add i32 %309, %19
  %311 = add i32 %310, %26
  %312 = add i32 %311, %56
  %313 = sub i32 %312, %22
  %314 = add i32 %313, %79
  %315 = sub i32 %314, %24
  %316 = add i32 %315, %37
  %317 = sub i32 %316, %90
  %318 = add i32 %317, %100
  %319 = sub i32 %318, %109
  %320 = sub i32 %319, %112
  %321 = add i32 %320, %118
  %322 = add i32 %321, %119
  %323 = add i32 %322, %139
  %324 = sub i32 %323, %142
  %325 = sub i32 %324, %144
  %326 = add i32 %325, %147
  %327 = sub i32 %326, %175
  %328 = sub i32 %327, %176
  %329 = add i32 %328, %6
  %330 = add i32 %329, %187
  %331 = sub i32 %330, %188
  %332 = sub i32 %331, %60
  %333 = sub i32 %332, %195
  %334 = sub i32 %333, %201
  %335 = sub i32 %334, %211
  %336 = add i32 %335, %102
  %337 = sub i32 %336, %214
  %338 = sub i32 %337, %220
  %339 = add i32 %338, %231
  %340 = add i32 %339, %238
  %341 = add i32 %340, %240
  %342 = sub i32 %341, %252
  %343 = add i32 %342, %84
  %344 = add i32 %343, %16
  %345 = sub i32 %344, %21
  %346 = add i32 %345, %23
  %347 = sub i32 %346, %33
  %348 = add i32 %347, %34
  %349 = sub i32 %348, %35
  %350 = add i32 %349, %36
  %351 = add i32 %350, %40
  %352 = add i32 %351, %41
  %353 = add i32 %352, %42
  %354 = sub i32 %353, %43
  %355 = add i32 %354, %49
  %356 = add i32 %355, %50
  %357 = sub i32 %356, %51
  %358 = add i32 %357, %62
  %359 = add i32 %358, %64
  %360 = sub i32 %359, %65
  %361 = add i32 %360, %70
  %362 = sub i32 %361, %78
  %363 = add i32 %362, %80
  %364 = sub i32 %363, %85
  %365 = sub i32 %364, %88
  %366 = sub i32 %365, %89
  %367 = add i32 %366, %91
  %368 = sub i32 %367, %93
  %369 = sub i32 %368, %94
  %370 = add i32 %369, %95
  %371 = add i32 %370, %99
  %372 = sub i32 %371, %101
  %373 = sub i32 %372, %103
  %374 = sub i32 %373, %29
  %375 = sub i32 %374, %104
  %376 = add i32 %375, %105
  %377 = sub i32 %376, %106
  %378 = sub i32 %377, %110
  %379 = add i32 %378, %111
  %380 = add i32 %379, %113
  %381 = add i32 %380, %114
  %382 = sub i32 %381, %115
  %383 = add i32 %382, %116
  %384 = add i32 %383, %117
  %385 = add i32 %384, %120
  %386 = sub i32 %385, %123
  %387 = add i32 %386, %125
  %388 = sub i32 %387, %136
  %389 = add i32 %388, %137
  %390 = sub i32 %389, %140
  %391 = add i32 %390, %141
  %392 = sub i32 %391, %148
  %393 = sub i32 %392, %151
  %394 = add i32 %393, %152
  %395 = sub i32 %394, %156
  %396 = sub i32 %395, %157
  %397 = add i32 %396, %166
  %398 = sub i32 %397, %167
  %399 = sub i32 %398, %168
  %400 = add i32 %399, %169
  %401 = add i32 %400, %172
  %402 = add i32 %401, %173
  %403 = add i32 %402, %174
  %404 = sub i32 %403, %178
  %405 = add i32 %404, %179
  %406 = add i32 %405, %180
  %407 = add i32 %406, %181
  %408 = sub i32 %407, %184
  %409 = add i32 %408, %185
  %410 = add i32 %409, %186
  %411 = add i32 %410, %189
  %412 = sub i32 %411, %190
  %413 = add i32 %412, %193
  %414 = sub i32 %413, %196
  %415 = sub i32 %414, %197
  %416 = add i32 %415, %198
  %417 = add i32 %416, %199
  %418 = sub i32 %417, %200
  %419 = sub i32 %418, %204
  %420 = add i32 %419, %205
  %421 = add i32 %420, %210
  %422 = sub i32 %421, %212
  %423 = add i32 %422, %213
  %424 = add i32 %423, %215
  %425 = add i32 %424, %216
  %426 = sub i32 %425, %217
  %427 = sub i32 %426, %218
  %428 = sub i32 %427, %219
  %429 = sub i32 %428, %221
  %430 = sub i32 %429, %222
  %431 = add i32 %430, %206
  %432 = add i32 %431, %223
  %433 = add i32 %432, %225
  %434 = add i32 %433, %228
  %435 = add i32 %434, %229
  %436 = sub i32 %435, %232
  %437 = add i32 %436, %233
  %438 = add i32 %437, %234
  %439 = sub i32 %438, %235
  %440 = sub i32 %439, %239
  %441 = sub i32 %440, %45
  %442 = add i32 %441, %241
  %443 = sub i32 %442, %242
  %444 = add i32 %443, %245
  %445 = sub i32 %444, %251
  %446 = sub i32 %445, %254
  %447 = sub i32 %446, %255
  %448 = add i32 %447, %257
  %449 = add i32 %448, %258
  %450 = add i32 %449, %259
  %451 = add i32 %450, %260
  %452 = add i32 %451, %261
  %453 = sub i32 %452, %15
  %454 = add i32 %453, %30
  %455 = sub i32 %454, %53
  %456 = sub i32 %455, %59
  %457 = add i32 %456, %63
  %458 = sub i32 %457, %67
  %459 = sub i32 %458, %72
  %460 = sub i32 %459, %82
  %461 = sub i32 %460, %87
  %462 = sub i32 %461, %98
  %463 = sub i32 %462, %122
  %464 = add i32 %463, %128
  %465 = add i32 %464, %134
  %466 = sub i32 %465, %146
  %467 = sub i32 %466, %150
  %468 = add i32 %467, %155
  %469 = add i32 %468, %161
  %470 = sub i32 %469, %171
  %471 = sub i32 %470, %183
  %472 = sub i32 %471, %192
  %473 = sub i32 %472, %194
  %474 = sub i32 %473, %227
  %475 = add i32 %474, %236
  %476 = sub i32 %475, %244
  %477 = add i32 %476, %247
  %478 = add i32 %477, %263
  %479 = add i32 %478, %265
  %480 = add i32 %479, %267
  %481 = add i32 %480, %269
  %482 = add i32 %481, %271
  %483 = add i32 %482, %272
  %484 = add i32 %483, %274
  %485 = add i32 %484, %283
  %486 = sub i32 %485, %47
  %487 = sub i32 %486, %159
  %488 = sub i32 %487, %77
  %489 = sub i32 %488, %209
  %490 = add i32 %489, %281
  %491 = add i32 %490, %278
  %492 = add i32 %491, %304
  %493 = icmp eq i32 %7, %492
  %494 = select i1 %493, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %495 = tail call i32 @puts(i8* nonnull dereferenceable(1) %494)
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
