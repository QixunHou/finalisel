; ModuleID = '../.././c_source_file/1251_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1251_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = mul i32 %7, -2
  %9 = xor i32 %4, -1
  %10 = or i32 %9, %3
  %11 = and i32 %1, %0
  %12 = xor i32 %2, %0
  %13 = or i32 %12, %11
  %14 = and i32 %2, %0
  %15 = xor i32 %14, %1
  %16 = add i32 %15, %13
  %17 = add i32 %16, %10
  %18 = add i32 %17, %8
  %19 = and i32 %9, %3
  %20 = or i32 %4, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = shl i32 %10, 2
  %24 = xor i32 %23, -4
  %25 = shl i32 %19, 1
  %26 = xor i32 %0, -1
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %2
  %29 = and i32 %28, %26
  %30 = or i32 %27, %2
  %31 = and i32 %30, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %29, %32
  %34 = xor i32 %2, -1
  %35 = and i32 %27, %0
  %36 = or i32 %35, %34
  %37 = and i32 %2, %1
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %0
  %40 = or i32 %34, %0
  %41 = xor i32 %40, %1
  %42 = shl i32 %41, 1
  %43 = or i32 %27, %0
  %44 = xor i32 %2, %1
  %45 = and i32 %44, %43
  %46 = and i32 %34, %1
  %47 = xor i32 %46, -1
  %48 = xor i32 %35, %47
  %49 = and i32 %37, %0
  %50 = and i32 %44, %26
  %51 = xor i32 %49, -1
  %52 = xor i32 %50, %51
  %53 = xor i32 %43, -1
  %54 = or i32 %44, %53
  %55 = and i32 %47, %0
  %56 = or i32 %46, %35
  %57 = or i32 %1, %0
  %58 = xor i32 %57, -1
  %59 = or i32 %12, %58
  %60 = or i32 %47, %0
  %61 = or i32 %14, %27
  %62 = shl i32 %61, 1
  %63 = xor i32 %40, -1
  %64 = add i32 %40, 1
  %65 = xor i32 %1, %0
  %66 = or i32 %14, %65
  %67 = or i32 %14, %1
  %68 = and i32 %38, %26
  %69 = or i32 %34, %1
  %70 = xor i32 %69, -1
  %71 = xor i32 %70, %0
  %72 = and i32 %34, %0
  %73 = or i32 %72, %27
  %74 = or i32 %14, %53
  %75 = or i32 %34, %53
  %76 = shl i32 %14, 1
  %77 = or i32 %2, %1
  %78 = or i32 %77, %26
  %79 = or i32 %63, %27
  %80 = and i32 %37, %26
  %81 = and i32 %44, %0
  %82 = or i32 %80, %81
  %83 = shl i32 %82, 1
  %84 = xor i32 %12, -1
  %85 = or i32 %65, %84
  %86 = xor i32 %77, %0
  %87 = or i32 %49, %86
  %88 = shl i32 %87, 1
  %89 = xor i32 %14, -1
  %90 = xor i32 %77, -1
  %91 = xor i32 %90, %0
  %92 = xor i32 %65, -1
  %93 = or i32 %72, %92
  %94 = or i32 %44, %11
  %95 = xor i32 %77, %11
  %96 = and i32 %34, %92
  %97 = or i32 %2, %0
  %98 = xor i32 %97, -1
  %99 = or i32 %11, %98
  %100 = xor i32 %44, -1
  %101 = and i32 %100, %26
  %102 = shl i32 %101, 1
  %103 = xor i32 %72, -1
  %104 = xor i32 %103, %1
  %105 = shl i32 %53, 1
  %106 = or i32 %98, %92
  %107 = and i32 %97, %92
  %108 = or i32 %84, %53
  %109 = shl i32 %108, 1
  %110 = and i32 %97, %1
  %111 = xor i32 %11, -1
  %112 = and i32 %111, %2
  %113 = shl i32 %112, 1
  %114 = or i32 %14, %46
  %115 = or i32 %12, %65
  %116 = xor i32 %115, -1
  %117 = xor i32 %57, %2
  %118 = shl i32 %117, 1
  %119 = xor i32 %63, %1
  %120 = or i32 %12, %1
  %121 = or i32 %90, %26
  %122 = or i32 %65, %98
  %123 = or i32 %65, %34
  %124 = and i32 %84, %27
  %125 = or i32 %11, %100
  %126 = and i32 %100, %111
  %127 = and i32 %12, %27
  %128 = or i32 %11, %70
  %129 = and i32 %12, %57
  %130 = or i32 %49, %50
  %131 = and i32 %12, %92
  %132 = and i32 %89, %1
  %133 = or i32 %37, %26
  %134 = or i32 %14, %90
  %135 = xor i32 %69, %11
  %136 = and i32 %84, %92
  %137 = and i32 %65, %2
  %138 = or i32 %12, %35
  %139 = and i32 %40, %1
  %140 = and i32 %43, %100
  %141 = shl i32 %11, 1
  %142 = or i32 %11, %84
  %143 = and i32 %97, %65
  %144 = or i32 %11, %2
  %145 = and i32 %57, %2
  %146 = add i32 %44, 1
  %147 = and i32 %28, %0
  %148 = and i32 %30, %26
  %149 = or i32 %147, %148
  %150 = xor i32 %11, %2
  %151 = and i32 %65, %103
  %152 = or i32 %100, %53
  %153 = xor i32 %72, %69
  %154 = or i32 %92, %2
  %155 = or i32 %44, %26
  %156 = or i32 %11, %63
  %157 = or i32 %14, %92
  %158 = or i32 %72, %70
  %159 = and i32 %43, %34
  %160 = xor i32 %35, %2
  %161 = shl i32 %160, 1
  %162 = xor i32 %40, %11
  %163 = and i32 %89, %92
  %164 = or i32 %11, %90
  %165 = xor i32 %69, %0
  %166 = xor i32 %43, %2
  %167 = and i32 %84, %1
  %168 = shl i32 %167, 1
  %169 = or i32 %12, %27
  %170 = or i32 %69, %26
  %171 = or i32 %44, %58
  %172 = or i32 %47, %26
  %173 = or i32 %69, %0
  %174 = add i32 %72, 1
  %175 = xor i32 %35, -1
  %176 = and i32 %100, %175
  %177 = or i32 %70, %0
  %178 = or i32 %38, %26
  %179 = and i32 %12, %111
  %180 = and i32 %40, %92
  %181 = and i32 %12, %1
  %182 = or i32 %70, %26
  %183 = or i32 %44, %0
  %184 = xor i32 %44, %0
  %185 = or i32 %147, %184
  %186 = or i32 %72, %37
  %187 = and i32 %175, %2
  %188 = and i32 %47, %26
  %189 = or i32 %12, %53
  %190 = and i32 %77, %0
  %191 = or i32 %44, %35
  %192 = and i32 %65, %34
  %193 = xor i32 %14, %77
  %194 = or i32 %72, %1
  %195 = xor i32 %155, -1
  %196 = or i32 %29, %195
  %197 = or i32 %84, %92
  %198 = shl i32 %197, 1
  %199 = and i32 %44, %175
  %200 = and i32 %43, %2
  %201 = and i32 %57, %34
  %202 = or i32 %11, %34
  %203 = or i32 %98, %1
  %204 = and i32 %43, %84
  %205 = shl i32 %204, 1
  %206 = xor i32 %98, %1
  %207 = add i32 %2, 1
  %208 = or i32 %46, %26
  %209 = or i32 %84, %58
  %210 = xor i32 %97, %1
  %211 = and i32 %77, %26
  %212 = xor i32 %30, %26
  %213 = xor i32 %212, %147
  %214 = xor i32 %29, %155
  %215 = or i32 %65, %63
  %216 = and i32 %65, %84
  %217 = shl i32 %216, 1
  %218 = or i32 %98, %27
  %219 = xor i32 %38, %0
  %220 = or i32 %100, %26
  %221 = and i32 %69, %0
  %222 = and i32 %103, %1
  %223 = shl i32 %184, 2
  %224 = xor i32 %72, %1
  %225 = xor i32 %47, %0
  %226 = and i32 %12, %175
  %227 = xor i32 %97, %11
  %228 = xor i32 %81, -1
  %229 = xor i32 %80, %228
  %230 = and i32 %12, %65
  %231 = or i32 %84, %27
  %232 = or i32 %12, %92
  %233 = and i32 %65, %89
  %234 = xor i32 %211, %51
  %235 = and i32 %100, %0
  %236 = xor i32 %72, %38
  %237 = shl i32 %236, 2
  %238 = or i32 %34, %92
  %239 = xor i32 %58, %2
  %240 = xor i32 %14, %57
  %241 = add i32 %46, 1
  %242 = and i32 %97, %27
  %243 = or i32 %35, %100
  %244 = or i32 %77, %0
  %245 = xor i32 %53, %2
  %246 = shl i32 %245, 1
  %247 = xor i32 %37, %0
  %248 = or i32 %72, %65
  %249 = or i32 %14, %58
  %250 = or i32 %84, %1
  %251 = or i32 %53, %2
  %252 = and i32 %57, %100
  %253 = shl i32 %252, 1
  %254 = or i32 %90, %0
  %255 = and i32 %34, %111
  %256 = or i32 %34, %58
  %257 = xor i32 %147, -1
  %258 = xor i32 %184, %257
  %259 = xor i32 %100, %0
  %260 = shl i32 %259, 1
  %261 = and i32 %89, %27
  %262 = and i32 %103, %92
  %263 = xor i32 %111, %2
  %264 = shl i32 %263, 1
  %265 = xor i32 %89, %1
  %266 = or i32 %37, %35
  %267 = or i32 %35, %2
  %268 = or i32 %37, %0
  %269 = and i32 %90, %26
  %270 = and i32 %46, %26
  %271 = and i32 %90, %0
  %272 = mul i32 %271, 11
  %273 = and i32 %46, %0
  %274 = and i32 %70, %26
  %275 = mul i32 %80, 7
  %276 = and i32 %70, %0
  %277 = add i32 %27, %0
  %278 = add i32 %277, %154
  %279 = add i32 %278, %70
  %280 = add i32 %279, %232
  %281 = add i32 %280, %262
  %282 = add i32 %281, %206
  %283 = add i32 %282, %193
  %284 = add i32 %283, %181
  %285 = add i32 %284, %176
  %286 = add i32 %285, %158
  %287 = add i32 %286, %138
  %288 = add i32 %287, %107
  %289 = add i32 %288, %78
  %290 = add i32 %289, %68
  %291 = add i32 %290, %56
  %292 = add i32 %291, %39
  %293 = shl i32 %292, 1
  %294 = sub i32 %203, %40
  %295 = sub i32 %294, %274
  %296 = sub i32 %295, %189
  %297 = mul i32 %296, 5
  %298 = add i32 %190, %144
  %299 = add i32 %298, %276
  %300 = add i32 %299, %91
  %301 = mul i32 %300, 3
  %302 = sub i32 %270, %273
  %303 = mul i32 %302, 24
  %304 = add i32 %0, -3
  %305 = add i32 %304, %1
  %306 = add i32 %305, %111
  %307 = add i32 %306, %57
  %308 = add i32 %307, %207
  %309 = sub i32 %308, %3
  %310 = add i32 %309, %36
  %311 = add i32 %310, %64
  %312 = sub i32 %311, %75
  %313 = add i32 %312, %44
  %314 = add i32 %313, %89
  %315 = sub i32 %314, %96
  %316 = sub i32 %315, %105
  %317 = sub i32 %316, %123
  %318 = sub i32 %317, %137
  %319 = sub i32 %318, %141
  %320 = add i32 %319, %145
  %321 = add i32 %320, %146
  %322 = sub i32 %321, %150
  %323 = add i32 %322, %98
  %324 = sub i32 %323, %159
  %325 = sub i32 %324, %166
  %326 = add i32 %325, %77
  %327 = add i32 %326, %174
  %328 = add i32 %327, %187
  %329 = sub i32 %328, %192
  %330 = add i32 %329, %200
  %331 = add i32 %330, %201
  %332 = sub i32 %331, %202
  %333 = add i32 %332, %69
  %334 = sub i32 %333, %72
  %335 = sub i32 %334, %46
  %336 = add i32 %335, %238
  %337 = add i32 %336, %239
  %338 = add i32 %337, %241
  %339 = sub i32 %338, %251
  %340 = sub i32 %339, %255
  %341 = add i32 %340, %256
  %342 = add i32 %341, %267
  %343 = add i32 %342, %4
  %344 = sub i32 %343, %45
  %345 = sub i32 %344, %48
  %346 = sub i32 %345, %54
  %347 = add i32 %346, %55
  %348 = add i32 %347, %59
  %349 = add i32 %348, %60
  %350 = sub i32 %349, %66
  %351 = add i32 %350, %67
  %352 = add i32 %351, %71
  %353 = add i32 %352, %73
  %354 = sub i32 %353, %74
  %355 = sub i32 %354, %76
  %356 = sub i32 %355, %79
  %357 = sub i32 %356, %85
  %358 = sub i32 %357, %93
  %359 = add i32 %358, %94
  %360 = add i32 %359, %95
  %361 = add i32 %360, %99
  %362 = add i32 %361, %104
  %363 = sub i32 %362, %106
  %364 = add i32 %363, %110
  %365 = sub i32 %364, %113
  %366 = sub i32 %365, %114
  %367 = add i32 %366, %116
  %368 = sub i32 %367, %118
  %369 = add i32 %368, %119
  %370 = sub i32 %369, %120
  %371 = sub i32 %370, %121
  %372 = sub i32 %371, %122
  %373 = add i32 %372, %124
  %374 = add i32 %373, %125
  %375 = add i32 %374, %126
  %376 = add i32 %375, %127
  %377 = add i32 %376, %128
  %378 = sub i32 %377, %129
  %379 = add i32 %378, %131
  %380 = sub i32 %379, %132
  %381 = sub i32 %380, %133
  %382 = sub i32 %381, %134
  %383 = add i32 %382, %135
  %384 = sub i32 %383, %136
  %385 = sub i32 %384, %139
  %386 = sub i32 %385, %140
  %387 = sub i32 %386, %142
  %388 = sub i32 %387, %143
  %389 = sub i32 %388, %151
  %390 = add i32 %389, %152
  %391 = add i32 %390, %153
  %392 = add i32 %391, %155
  %393 = sub i32 %392, %156
  %394 = sub i32 %393, %157
  %395 = sub i32 %394, %161
  %396 = add i32 %395, %162
  %397 = add i32 %396, %163
  %398 = sub i32 %397, %164
  %399 = add i32 %398, %165
  %400 = add i32 %399, %86
  %401 = add i32 %400, %169
  %402 = add i32 %401, %170
  %403 = sub i32 %402, %171
  %404 = sub i32 %403, %50
  %405 = add i32 %404, %172
  %406 = sub i32 %405, %173
  %407 = add i32 %406, %177
  %408 = add i32 %407, %178
  %409 = sub i32 %408, %179
  %410 = sub i32 %409, %180
  %411 = sub i32 %410, %182
  %412 = add i32 %411, %183
  %413 = add i32 %412, %186
  %414 = add i32 %413, %188
  %415 = add i32 %414, %191
  %416 = add i32 %415, %194
  %417 = add i32 %416, %199
  %418 = sub i32 %417, %208
  %419 = sub i32 %418, %209
  %420 = sub i32 %419, %210
  %421 = add i32 %420, %211
  %422 = sub i32 %421, %215
  %423 = add i32 %422, %218
  %424 = sub i32 %423, %219
  %425 = sub i32 %424, %220
  %426 = add i32 %425, %221
  %427 = sub i32 %426, %222
  %428 = sub i32 %427, %224
  %429 = sub i32 %428, %81
  %430 = sub i32 %429, %225
  %431 = add i32 %430, %226
  %432 = add i32 %431, %227
  %433 = sub i32 %432, %230
  %434 = add i32 %433, %231
  %435 = sub i32 %434, %233
  %436 = add i32 %435, %235
  %437 = sub i32 %436, %240
  %438 = sub i32 %437, %242
  %439 = add i32 %438, %243
  %440 = sub i32 %439, %244
  %441 = sub i32 %440, %246
  %442 = add i32 %441, %247
  %443 = sub i32 %442, %248
  %444 = sub i32 %443, %249
  %445 = sub i32 %444, %250
  %446 = add i32 %445, %254
  %447 = sub i32 %446, %261
  %448 = sub i32 %447, %264
  %449 = sub i32 %448, %265
  %450 = sub i32 %449, %266
  %451 = sub i32 %450, %268
  %452 = add i32 %451, %269
  %453 = sub i32 %452, %49
  %454 = add i32 %453, %19
  %455 = add i32 %454, %33
  %456 = sub i32 %455, %42
  %457 = add i32 %456, %52
  %458 = sub i32 %457, %62
  %459 = sub i32 %458, %102
  %460 = sub i32 %459, %109
  %461 = sub i32 %460, %130
  %462 = sub i32 %461, %149
  %463 = sub i32 %462, %168
  %464 = sub i32 %463, %185
  %465 = add i32 %464, %196
  %466 = sub i32 %465, %198
  %467 = sub i32 %466, %205
  %468 = add i32 %467, %213
  %469 = add i32 %468, %214
  %470 = sub i32 %469, %217
  %471 = sub i32 %470, %223
  %472 = add i32 %471, %229
  %473 = sub i32 %472, %234
  %474 = sub i32 %473, %237
  %475 = sub i32 %474, %253
  %476 = sub i32 %475, %258
  %477 = sub i32 %476, %260
  %478 = add i32 %477, %272
  %479 = add i32 %478, %275
  %480 = sub i32 %479, %25
  %481 = sub i32 %480, %83
  %482 = sub i32 %481, %88
  %483 = add i32 %482, %303
  %484 = sub i32 %483, %22
  %485 = sub i32 %484, %24
  %486 = add i32 %485, %297
  %487 = add i32 %486, %301
  %488 = add i32 %487, %293
  %489 = icmp eq i32 %18, %488
  %490 = select i1 %489, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %491 = tail call i32 @puts(i8* nonnull dereferenceable(1) %490)
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
