; ModuleID = '../.././c_source_file/1614_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1614_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %6
  %10 = mul i32 %9, -2
  %11 = and i32 %4, %0
  %12 = xor i32 %11, -1
  %13 = and i32 %12, %2
  %14 = and i32 %2, %1
  %15 = and i32 %14, %0
  %16 = xor i32 %7, %0
  %17 = xor i32 %15, %16
  %18 = xor i32 %2, -1
  %19 = or i32 %1, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %18, %20
  %22 = xor i32 %5, %2
  %23 = xor i32 %1, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %24, %2
  %26 = and i32 %4, %2
  %27 = and i32 %26, %0
  %28 = or i32 %27, %16
  %29 = xor i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %30, %4
  %32 = or i32 %6, %2
  %33 = and i32 %5, %18
  %34 = or i32 %18, %24
  %35 = or i32 %18, %0
  %36 = xor i32 %35, -1
  %37 = or i32 %36, %24
  %38 = and i32 %1, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %7, %39
  %41 = and i32 %30, %4
  %42 = shl i32 %41, 1
  %43 = or i32 %18, %1
  %44 = xor i32 %43, -1
  %45 = or i32 %38, %44
  %46 = xor i32 %0, -1
  %47 = or i32 %2, %1
  %48 = or i32 %47, %46
  %49 = and i32 %2, %0
  %50 = xor i32 %49, -1
  %51 = and i32 %50, %1
  %52 = xor i32 %49, %1
  %53 = xor i32 %14, -1
  %54 = and i32 %53, %46
  %55 = and i32 %43, %46
  %56 = and i32 %30, %24
  %57 = and i32 %24, %2
  %58 = and i32 %30, %1
  %59 = and i32 %7, %46
  %60 = xor i32 %6, %2
  %61 = shl i32 %60, 1
  %62 = add i32 %43, 1
  %63 = or i32 %23, %30
  %64 = or i32 %14, %11
  %65 = or i32 %7, %38
  %66 = or i32 %23, %2
  %67 = or i32 %11, %2
  %68 = and i32 %18, %0
  %69 = xor i32 %68, %1
  %70 = and i32 %18, %1
  %71 = xor i32 %70, -1
  %72 = shl i32 %71, 1
  %73 = and i32 %43, %0
  %74 = xor i32 %43, %0
  %75 = and i32 %29, %19
  %76 = and i32 %53, %0
  %77 = or i32 %2, %0
  %78 = xor i32 %77, -1
  %79 = or i32 %78, %4
  %80 = or i32 %68, %14
  %81 = xor i32 %47, %38
  %82 = xor i32 %68, -1
  %83 = and i32 %23, %82
  %84 = or i32 %47, %0
  %85 = or i32 %68, %24
  %86 = xor i32 %47, -1
  %87 = or i32 %86, %46
  %88 = and i32 %26, %46
  %89 = or i32 %7, %46
  %90 = xor i32 %89, 2147483647
  %91 = or i32 %90, %88
  %92 = xor i32 %8, %0
  %93 = and i32 %77, %23
  %94 = shl i32 %93, 1
  %95 = or i32 %4, %2
  %96 = xor i32 %95, %0
  %97 = xor i32 %96, 2147483647
  %98 = xor i32 %97, %27
  %99 = shl i32 %98, 1
  %100 = or i32 %38, %2
  %101 = or i32 %38, %78
  %102 = xor i32 %47, %0
  %103 = xor i32 %15, -1
  %104 = xor i32 %102, %103
  %105 = and i32 %35, %23
  %106 = or i32 %78, %24
  %107 = and i32 %77, %4
  %108 = or i32 %49, %24
  %109 = and i32 %30, %12
  %110 = and i32 %35, %1
  %111 = xor i32 %68, %43
  %112 = or i32 %7, %0
  %113 = or i32 %86, %0
  %114 = and i32 %5, %8
  %115 = and i32 %18, %39
  %116 = or i32 %29, %11
  %117 = shl i32 %116, 1
  %118 = or i32 %18, %6
  %119 = and i32 %95, %46
  %120 = xor i32 %119, -1
  %121 = xor i32 %27, %120
  %122 = and i32 %29, %24
  %123 = or i32 %49, %86
  %124 = xor i32 %49, %47
  %125 = or i32 %11, %30
  %126 = and i32 %14, %46
  %127 = and i32 %47, %0
  %128 = or i32 %126, %127
  %129 = and i32 %77, %1
  %130 = and i32 %8, %12
  %131 = and i32 %29, %4
  %132 = xor i32 %50, %1
  %133 = or i32 %78, %1
  %134 = xor i32 %49, %5
  %135 = or i32 %43, %46
  %136 = xor i32 %43, %38
  %137 = xor i32 %35, %38
  %138 = and i32 %7, %5
  %139 = or i32 %49, %70
  %140 = or i32 %71, %0
  %141 = and i32 %47, %46
  %142 = xor i32 %59, %103
  %143 = xor i32 %14, %0
  %144 = shl i32 %143, 1
  %145 = add i32 %11, 1
  %146 = and i32 %50, %24
  %147 = and i32 %50, %4
  %148 = and i32 %23, %50
  %149 = shl i32 %148, 1
  %150 = add i32 %19, 1
  %151 = or i32 %44, %0
  %152 = xor i32 %88, %89
  %153 = shl i32 %152, 1
  %154 = xor i32 %39, %2
  %155 = and i32 %7, %12
  %156 = shl i32 %14, 1
  %157 = and i32 %35, %4
  %158 = or i32 %7, %20
  %159 = or i32 %29, %20
  %160 = xor i32 %11, %53
  %161 = or i32 %38, %8
  %162 = and i32 %19, %8
  %163 = or i32 %29, %38
  %164 = xor i32 %11, %2
  %165 = or i32 %43, %0
  %166 = or i32 %38, %30
  %167 = or i32 %68, %44
  %168 = and i32 %7, %0
  %169 = or i32 %126, %168
  %170 = or i32 %8, %20
  %171 = or i32 %68, %1
  %172 = and i32 %29, %1
  %173 = shl i32 %172, 1
  %174 = and i32 %19, %2
  %175 = shl i32 %174, 1
  %176 = or i32 %7, %11
  %177 = or i32 %8, %46
  %178 = or i32 %15, %59
  %179 = and i32 %18, %12
  %180 = and i32 %29, %39
  %181 = or i32 %49, %6
  %182 = xor i32 %35, %1
  %183 = shl i32 %182, 1
  %184 = or i32 %49, %23
  %185 = or i32 %29, %4
  %186 = and i32 %18, %24
  %187 = or i32 %49, %1
  %188 = or i32 %15, %141
  %189 = xor i32 %77, %1
  %190 = or i32 %70, %0
  %191 = and i32 %82, %24
  %192 = and i32 %77, %24
  %193 = and i32 %82, %4
  %194 = or i32 %27, %96
  %195 = xor i32 %86, %0
  %196 = and i32 %29, %12
  %197 = xor i32 %11, %71
  %198 = or i32 %49, %4
  %199 = and i32 %19, %18
  %200 = xor i32 %38, %2
  %201 = xor i32 %19, %2
  %202 = xor i32 %20, %2
  %203 = or i32 %38, %36
  %204 = or i32 %30, %20
  %205 = add i32 %29, 1
  %206 = and i32 %23, %2
  %207 = or i32 %53, %46
  %208 = and i32 %8, %39
  %209 = or i32 %14, %46
  %210 = and i32 %29, %23
  %211 = or i32 %30, %1
  %212 = or i32 %23, %78
  %213 = xor i32 %44, %0
  %214 = xor i32 %12, %2
  %215 = or i32 %36, %4
  %216 = or i32 %29, %1
  %217 = or i32 %30, %24
  %218 = or i32 %23, %36
  %219 = or i32 %8, %0
  %220 = or i32 %38, %18
  %221 = or i32 %70, %46
  %222 = and i32 %5, %30
  %223 = xor i32 %82, %1
  %224 = or i32 %30, %6
  %225 = or i32 %70, %11
  %226 = xor i32 %112, -1
  %227 = or i32 %27, %226
  %228 = and i32 %71, %46
  %229 = shl i32 %228, 1
  %230 = or i32 %68, %23
  %231 = or i32 %29, %23
  %232 = and i32 %7, %19
  %233 = or i32 %44, %46
  %234 = xor i32 %126, -1
  %235 = xor i32 %168, %234
  %236 = or i32 %15, %102
  %237 = or i32 %38, %86
  %238 = or i32 %29, %24
  %239 = or i32 %20, %2
  %240 = xor i32 %70, %0
  %241 = shl i32 %240, 1
  %242 = and i32 %71, %0
  %243 = and i32 %5, %2
  %244 = xor i32 %36, %1
  %245 = or i32 %53, %0
  %246 = or i32 %23, %18
  %247 = or i32 %27, %119
  %248 = xor i32 %77, %38
  %249 = xor i32 %127, %234
  %250 = shl i32 %39, 1
  %251 = or i32 %29, %6
  %252 = and i32 %35, %24
  %253 = or i32 %49, %20
  %254 = shl i32 %8, 1
  %255 = and i32 %95, %0
  %256 = xor i32 %255, -1
  %257 = xor i32 %88, %256
  %258 = xor i32 %68, %53
  %259 = and i32 %8, %0
  %260 = and i32 %86, %46
  %261 = mul i32 %260, -28
  %262 = and i32 %70, %46
  %263 = mul i32 %262, -17
  %264 = and i32 %86, %0
  %265 = mul i32 %264, -9
  %266 = and i32 %70, %0
  %267 = mul i32 %266, -34
  %268 = and i32 %44, %46
  %269 = and i32 %44, %0
  %270 = mul i32 %269, -11
  %271 = shl i32 %15, 4
  %272 = add i32 %34, %49
  %273 = add i32 %272, %25
  %274 = add i32 %273, %253
  %275 = add i32 %274, %251
  %276 = add i32 %275, %248
  %277 = add i32 %276, %244
  %278 = add i32 %277, %238
  %279 = add i32 %278, %237
  %280 = add i32 %279, %223
  %281 = add i32 %280, %207
  %282 = add i32 %281, %193
  %283 = add i32 %282, %192
  %284 = add i32 %283, %177
  %285 = add i32 %284, %176
  %286 = add i32 %285, %165
  %287 = add i32 %286, %161
  %288 = add i32 %287, %136
  %289 = add i32 %288, %64
  %290 = add i32 %289, %40
  %291 = add i32 %290, %37
  %292 = add i32 %291, %169
  %293 = add i32 %292, %28
  %294 = add i32 %293, %91
  %295 = shl i32 %294, 1
  %296 = add i32 %62, %35
  %297 = sub i32 %296, %32
  %298 = sub i32 %297, %268
  %299 = mul i32 %298, 5
  %300 = sub i32 %106, %85
  %301 = sub i32 %300, %236
  %302 = mul i32 %301, 3
  %303 = add i32 %127, %195
  %304 = shl i32 %303, 2
  %305 = add i32 %0, -1
  %306 = add i32 %305, %0
  %307 = add i32 %306, %24
  %308 = sub i32 %307, %23
  %309 = add i32 %308, %6
  %310 = sub i32 %309, %38
  %311 = add i32 %310, %145
  %312 = add i32 %311, %150
  %313 = add i32 %312, %2
  %314 = sub i32 %313, %19
  %315 = sub i32 %314, %5
  %316 = add i32 %315, %11
  %317 = sub i32 %316, %13
  %318 = add i32 %317, %21
  %319 = add i32 %318, %22
  %320 = add i32 %319, %33
  %321 = add i32 %320, %29
  %322 = add i32 %321, %57
  %323 = add i32 %322, %66
  %324 = sub i32 %323, %67
  %325 = sub i32 %324, %100
  %326 = sub i32 %325, %115
  %327 = add i32 %326, %118
  %328 = add i32 %327, %70
  %329 = add i32 %328, %154
  %330 = add i32 %329, %82
  %331 = sub i32 %330, %164
  %332 = add i32 %331, %7
  %333 = add i32 %332, %179
  %334 = add i32 %333, %50
  %335 = sub i32 %334, %186
  %336 = add i32 %335, %199
  %337 = add i32 %336, %200
  %338 = sub i32 %337, %201
  %339 = add i32 %338, %202
  %340 = add i32 %339, %77
  %341 = add i32 %340, %205
  %342 = add i32 %341, %206
  %343 = add i32 %342, %47
  %344 = add i32 %343, %214
  %345 = sub i32 %344, %220
  %346 = add i32 %345, %239
  %347 = sub i32 %346, %243
  %348 = add i32 %347, %246
  %349 = sub i32 %348, %250
  %350 = sub i32 %349, %31
  %351 = sub i32 %350, %45
  %352 = sub i32 %351, %48
  %353 = sub i32 %352, %51
  %354 = add i32 %353, %52
  %355 = add i32 %354, %54
  %356 = add i32 %355, %55
  %357 = add i32 %356, %56
  %358 = sub i32 %357, %58
  %359 = add i32 %358, %59
  %360 = sub i32 %359, %61
  %361 = add i32 %360, %63
  %362 = add i32 %361, %65
  %363 = add i32 %362, %69
  %364 = sub i32 %363, %72
  %365 = sub i32 %364, %73
  %366 = sub i32 %365, %74
  %367 = sub i32 %366, %75
  %368 = sub i32 %367, %76
  %369 = sub i32 %368, %79
  %370 = sub i32 %369, %80
  %371 = add i32 %370, %81
  %372 = add i32 %371, %83
  %373 = sub i32 %372, %84
  %374 = sub i32 %373, %87
  %375 = sub i32 %374, %92
  %376 = add i32 %375, %101
  %377 = add i32 %376, %105
  %378 = add i32 %377, %107
  %379 = add i32 %378, %108
  %380 = add i32 %379, %109
  %381 = add i32 %380, %110
  %382 = add i32 %381, %111
  %383 = add i32 %382, %112
  %384 = add i32 %383, %113
  %385 = add i32 %384, %114
  %386 = sub i32 %385, %122
  %387 = add i32 %386, %123
  %388 = add i32 %387, %124
  %389 = sub i32 %388, %125
  %390 = sub i32 %389, %129
  %391 = add i32 %390, %130
  %392 = sub i32 %391, %131
  %393 = add i32 %392, %132
  %394 = sub i32 %393, %133
  %395 = sub i32 %394, %134
  %396 = add i32 %395, %102
  %397 = sub i32 %396, %135
  %398 = add i32 %397, %137
  %399 = add i32 %398, %138
  %400 = sub i32 %399, %139
  %401 = sub i32 %400, %140
  %402 = add i32 %401, %141
  %403 = add i32 %402, %146
  %404 = sub i32 %403, %147
  %405 = add i32 %404, %151
  %406 = sub i32 %405, %155
  %407 = sub i32 %406, %156
  %408 = sub i32 %407, %157
  %409 = add i32 %408, %158
  %410 = sub i32 %409, %159
  %411 = sub i32 %410, %160
  %412 = sub i32 %411, %162
  %413 = sub i32 %412, %163
  %414 = sub i32 %413, %166
  %415 = sub i32 %414, %167
  %416 = add i32 %415, %170
  %417 = add i32 %416, %171
  %418 = add i32 %417, %16
  %419 = sub i32 %418, %175
  %420 = sub i32 %419, %180
  %421 = sub i32 %420, %181
  %422 = sub i32 %421, %184
  %423 = sub i32 %422, %185
  %424 = add i32 %423, %187
  %425 = sub i32 %424, %189
  %426 = sub i32 %425, %190
  %427 = add i32 %426, %191
  %428 = add i32 %427, %196
  %429 = sub i32 %428, %197
  %430 = sub i32 %429, %198
  %431 = add i32 %430, %203
  %432 = sub i32 %431, %204
  %433 = add i32 %432, %208
  %434 = sub i32 %433, %209
  %435 = add i32 %434, %210
  %436 = sub i32 %435, %211
  %437 = add i32 %436, %212
  %438 = sub i32 %437, %213
  %439 = sub i32 %438, %215
  %440 = sub i32 %439, %216
  %441 = sub i32 %440, %217
  %442 = add i32 %441, %218
  %443 = sub i32 %442, %219
  %444 = add i32 %443, %221
  %445 = sub i32 %444, %222
  %446 = add i32 %445, %224
  %447 = add i32 %446, %225
  %448 = add i32 %447, %230
  %449 = sub i32 %448, %231
  %450 = sub i32 %449, %232
  %451 = sub i32 %450, %233
  %452 = add i32 %451, %242
  %453 = sub i32 %452, %245
  %454 = sub i32 %453, %252
  %455 = sub i32 %454, %254
  %456 = sub i32 %455, %258
  %457 = add i32 %456, %259
  %458 = sub i32 %457, %17
  %459 = sub i32 %458, %42
  %460 = sub i32 %459, %94
  %461 = add i32 %460, %104
  %462 = sub i32 %461, %117
  %463 = add i32 %462, %121
  %464 = sub i32 %463, %128
  %465 = add i32 %464, %142
  %466 = sub i32 %465, %144
  %467 = sub i32 %466, %149
  %468 = sub i32 %467, %173
  %469 = sub i32 %468, %178
  %470 = sub i32 %469, %183
  %471 = sub i32 %470, %188
  %472 = add i32 %471, %194
  %473 = add i32 %472, %227
  %474 = sub i32 %473, %229
  %475 = sub i32 %474, %235
  %476 = sub i32 %475, %241
  %477 = add i32 %476, %247
  %478 = add i32 %477, %249
  %479 = add i32 %478, %257
  %480 = add i32 %479, %261
  %481 = add i32 %480, %263
  %482 = add i32 %481, %265
  %483 = add i32 %482, %267
  %484 = add i32 %483, %270
  %485 = sub i32 %484, %271
  %486 = sub i32 %485, %153
  %487 = add i32 %486, %304
  %488 = sub i32 %487, %99
  %489 = add i32 %488, %299
  %490 = add i32 %489, %302
  %491 = add i32 %490, %295
  %492 = icmp eq i32 %10, %491
  %493 = select i1 %492, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %494 = tail call i32 @puts(i8* nonnull dereferenceable(1) %493)
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
