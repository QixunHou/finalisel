; ModuleID = '../.././c_source_file/1608_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1608_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %0
  %9 = or i32 %7, %1
  %10 = xor i32 %8, %9
  %11 = and i32 %1, %0
  %12 = xor i32 %2, %0
  %13 = or i32 %12, %11
  %14 = shl i32 %13, 1
  %15 = add i32 %14, %10
  %16 = xor i32 %3, -1
  %17 = xor i32 %4, -1
  %18 = xor i32 %17, %5
  %19 = or i32 %18, %16
  %20 = mul i32 %19, -5
  %21 = and i32 %4, %3
  %22 = or i32 %18, %21
  %23 = add i32 %15, %22
  %24 = sub i32 %20, %23
  %25 = or i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %1
  %28 = xor i32 %1, %0
  %29 = xor i32 %25, %1
  %30 = xor i32 %0, -1
  %31 = and i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = and i32 %32, %30
  %34 = xor i32 %1, -1
  %35 = and i32 %34, %0
  %36 = xor i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = or i32 %35, %37
  %39 = xor i32 %28, -1
  %40 = and i32 %25, %39
  %41 = xor i32 %11, -1
  %42 = and i32 %36, %41
  %43 = or i32 %9, %30
  %44 = and i32 %34, %2
  %45 = and i32 %44, %0
  %46 = or i32 %34, %2
  %47 = and i32 %46, %30
  %48 = or i32 %45, %47
  %49 = and i32 %9, %30
  %50 = or i32 %7, %0
  %51 = and i32 %50, %34
  %52 = or i32 %2, %1
  %53 = or i32 %52, %0
  %54 = xor i32 %35, %32
  %55 = and i32 %31, %0
  %56 = xor i32 %52, %0
  %57 = xor i32 %55, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %28, %2
  %60 = or i32 %36, %0
  %61 = xor i32 %60, 2147483647
  %62 = or i32 %61, %45
  %63 = shl i32 %62, 1
  %64 = or i32 %28, %7
  %65 = xor i32 %46, %0
  %66 = or i32 %45, %65
  %67 = or i32 %1, %0
  %68 = and i32 %36, %67
  %69 = and i32 %31, %30
  %70 = and i32 %52, %0
  %71 = xor i32 %70, -1
  %72 = xor i32 %69, %71
  %73 = or i32 %36, %30
  %74 = or i32 %31, %30
  %75 = or i32 %34, %0
  %76 = xor i32 %75, -1
  %77 = or i32 %36, %76
  %78 = xor i32 %67, -1
  %79 = or i32 %78, %2
  %80 = and i32 %7, %1
  %81 = xor i32 %80, -1
  %82 = xor i32 %35, %81
  %83 = and i32 %12, %1
  %84 = or i32 %76, %2
  %85 = xor i32 %8, -1
  %86 = and i32 %85, %34
  %87 = xor i32 %12, -1
  %88 = or i32 %87, %78
  %89 = or i32 %35, %2
  %90 = and i32 %87, %39
  %91 = and i32 %87, %34
  %92 = and i32 %44, %30
  %93 = xor i32 %73, -1
  %94 = or i32 %92, %93
  %95 = and i32 %12, %75
  %96 = or i32 %12, %39
  %97 = and i32 %37, %0
  %98 = xor i32 %50, -1
  %99 = or i32 %98, %34
  %100 = or i32 %80, %30
  %101 = and i32 %25, %34
  %102 = and i32 %50, %39
  %103 = and i32 %12, %67
  %104 = or i32 %52, %30
  %105 = or i32 %81, %0
  %106 = or i32 %36, %78
  %107 = and i32 %52, %30
  %108 = xor i32 %107, %57
  %109 = xor i32 %45, %60
  %110 = or i32 %36, %11
  %111 = xor i32 %31, %0
  %112 = shl i32 %111, 2
  %113 = and i32 %2, %0
  %114 = or i32 %113, %34
  %115 = add i32 %50, 1
  %116 = xor i32 %37, %0
  %117 = xor i32 %35, -1
  %118 = and i32 %37, %117
  %119 = or i32 %87, %39
  %120 = xor i32 %67, %2
  %121 = and i32 %28, %87
  %122 = and i32 %25, %1
  %123 = and i32 %87, %41
  %124 = or i32 %80, %35
  %125 = and i32 %85, %39
  %126 = xor i32 %8, %1
  %127 = shl i32 %126, 1
  %128 = or i32 %55, %107
  %129 = xor i32 %113, -1
  %130 = xor i32 %129, %1
  %131 = add i32 %75, 1
  %132 = and i32 %75, %87
  %133 = xor i32 %9, -1
  %134 = or i32 %8, %133
  %135 = xor i32 %113, %1
  %136 = or i32 %8, %28
  %137 = xor i32 %45, -1
  %138 = xor i32 %47, %137
  %139 = xor i32 %78, %2
  %140 = xor i32 %133, %0
  %141 = xor i32 %52, -1
  %142 = add i32 %52, 1
  %143 = xor i32 %36, %0
  %144 = xor i32 %143, -1
  %145 = or i32 %55, %144
  %146 = xor i32 %50, %1
  %147 = and i32 %75, %2
  %148 = or i32 %87, %76
  %149 = and i32 %32, %0
  %150 = or i32 %35, %87
  %151 = or i32 %12, %76
  %152 = or i32 %8, %34
  %153 = or i32 %28, %87
  %154 = shl i32 %153, 1
  %155 = and i32 %46, %0
  %156 = xor i32 %155, -1
  %157 = xor i32 %92, %156
  %158 = xor i32 %52, %11
  %159 = and i32 %41, %2
  %160 = and i32 %50, %1
  %161 = add i32 %31, 1
  %162 = or i32 %87, %1
  %163 = and i32 %75, %7
  %164 = shl i32 %163, 1
  %165 = or i32 %9, %0
  %166 = or i32 %81, %30
  %167 = or i32 %113, %78
  %168 = and i32 %67, %2
  %169 = and i32 %50, %28
  %170 = shl i32 %169, 1
  %171 = and i32 %12, %34
  %172 = xor i32 %65, %137
  %173 = shl i32 %37, 1
  %174 = and i32 %67, %87
  %175 = and i32 %37, %30
  %176 = and i32 %36, %30
  %177 = xor i32 %176, 2147483647
  %178 = xor i32 %177, %55
  %179 = shl i32 %178, 1
  %180 = xor i32 %9, %0
  %181 = or i32 %113, %80
  %182 = or i32 %12, %28
  %183 = or i32 %8, %1
  %184 = or i32 %113, %28
  %185 = or i32 %37, %0
  %186 = and i32 %85, %1
  %187 = and i32 %12, %28
  %188 = xor i32 %113, %67
  %189 = shl i32 %188, 1
  %190 = add i32 %12, 1
  %191 = or i32 %32, %0
  %192 = and i32 %129, %34
  %193 = or i32 %8, %31
  %194 = and i32 %129, %1
  %195 = and i32 %87, %117
  %196 = shl i32 %56, 1
  %197 = or i32 %37, %76
  %198 = or i32 %12, %1
  %199 = or i32 %133, %0
  %200 = or i32 %11, %37
  %201 = or i32 %11, %26
  %202 = or i32 %39, %2
  %203 = xor i32 %113, %52
  %204 = and i32 %7, %117
  %205 = or i32 %7, %78
  %206 = and i32 %129, %39
  %207 = xor i32 %25, %11
  %208 = or i32 %80, %0
  %209 = and i32 %12, %41
  %210 = and i32 %75, %37
  %211 = or i32 %11, %98
  %212 = xor i32 %80, %0
  %213 = or i32 %8, %39
  %214 = xor i32 %75, %2
  %215 = shl i32 %214, 1
  %216 = xor i32 %45, %144
  %217 = or i32 %11, %133
  %218 = and i32 %28, %129
  %219 = and i32 %87, %1
  %220 = and i32 %28, %85
  %221 = or i32 %12, %78
  %222 = xor i32 %11, %2
  %223 = or i32 %141, %30
  %224 = and i32 %36, %117
  %225 = or i32 %98, %1
  %226 = xor i32 %117, %2
  %227 = shl i32 %226, 1
  %228 = xor i32 %85, %1
  %229 = xor i32 %141, %0
  %230 = and i32 %36, %0
  %231 = xor i32 %230, 2147483647
  %232 = xor i32 %231, %69
  %233 = or i32 %37, %78
  %234 = or i32 %55, %56
  %235 = or i32 %12, %35
  %236 = or i32 %69, %230
  %237 = xor i32 %9, %11
  %238 = shl i32 %30, 1
  %239 = or i32 %7, %76
  %240 = shl i32 %239, 1
  %241 = or i32 %28, %2
  %242 = xor i32 %76, %2
  %243 = or i32 %12, %34
  %244 = or i32 %113, %141
  %245 = and i32 %36, %75
  %246 = xor i32 %35, %2
  %247 = and i32 %141, %30
  %248 = mul i32 %247, -25
  %249 = and i32 %80, %30
  %250 = and i32 %141, %0
  %251 = and i32 %80, %0
  %252 = mul i32 %251, -26
  %253 = and i32 %133, %30
  %254 = mul i32 %253, -22
  %255 = and i32 %133, %0
  %256 = mul i32 %255, -13
  %257 = shl i32 %55, 5
  %258 = xor i32 %5, -1
  %259 = or i32 %4, %3
  %260 = xor i32 %259, -1
  %261 = or i32 %258, %260
  %262 = or i32 %260, %5
  %263 = and i32 %5, %3
  %264 = and i32 %263, %4
  %265 = or i32 %5, %3
  %266 = and i32 %265, %17
  %267 = or i32 %264, %266
  %268 = shl i32 %267, 1
  %269 = xor i32 %265, -1
  %270 = and i32 %269, %17
  %271 = and i32 %258, %3
  %272 = and i32 %271, %17
  %273 = and i32 %269, %4
  %274 = and i32 %271, %4
  %275 = shl i32 %274, 1
  %276 = and i32 %16, %5
  %277 = and i32 %276, %17
  %278 = and i32 %263, %17
  %279 = and i32 %276, %4
  %280 = add i32 %7, %78
  %281 = add i32 %280, %205
  %282 = add i32 %281, %204
  %283 = add i32 %282, %159
  %284 = add i32 %283, %50
  %285 = add i32 %284, %244
  %286 = add i32 %285, %219
  %287 = add i32 %286, %218
  %288 = add i32 %287, %213
  %289 = add i32 %288, %176
  %290 = add i32 %289, %60
  %291 = add i32 %290, %183
  %292 = add i32 %291, %180
  %293 = add i32 %292, %122
  %294 = add i32 %293, %118
  %295 = add i32 %294, %51
  %296 = add i32 %295, %232
  %297 = shl i32 %296, 1
  %298 = add i32 %237, %35
  %299 = add i32 %298, %186
  %300 = sub i32 %110, %299
  %301 = add i32 %300, %102
  %302 = add i32 %301, %278
  %303 = sub i32 %302, %264
  %304 = sub i32 %303, %277
  %305 = mul i32 %304, 3
  %306 = add i32 %249, %69
  %307 = sub i32 %103, %306
  %308 = sub i32 %307, %272
  %309 = sub i32 %308, %279
  %310 = mul i32 %309, 5
  %311 = add i32 %273, %270
  %312 = mul i32 %311, -6
  %313 = add i32 %82, 1073741823
  %314 = add i32 %313, %165
  %315 = shl i32 %314, 2
  %316 = sub i32 2, %1
  %317 = sub i32 %316, %238
  %318 = sub i32 %317, %28
  %319 = add i32 %318, %131
  %320 = add i32 %319, %67
  %321 = add i32 %320, %117
  %322 = add i32 %321, %2
  %323 = add i32 %322, %59
  %324 = sub i32 %323, %64
  %325 = sub i32 %324, %36
  %326 = add i32 %325, %79
  %327 = sub i32 %326, %84
  %328 = add i32 %327, %89
  %329 = add i32 %328, %52
  %330 = add i32 %329, %115
  %331 = sub i32 %330, %120
  %332 = add i32 %331, %139
  %333 = add i32 %332, %142
  %334 = add i32 %333, %147
  %335 = sub i32 %334, %80
  %336 = add i32 %335, %161
  %337 = sub i32 %336, %168
  %338 = add i32 %337, %31
  %339 = add i32 %338, %190
  %340 = add i32 %339, %202
  %341 = sub i32 %340, %113
  %342 = sub i32 %341, %222
  %343 = sub i32 %342, %12
  %344 = sub i32 %343, %241
  %345 = sub i32 %344, %242
  %346 = add i32 %345, %246
  %347 = add i32 %346, %27
  %348 = add i32 %347, %29
  %349 = add i32 %348, %33
  %350 = add i32 %349, %38
  %351 = add i32 %350, %40
  %352 = sub i32 %351, %42
  %353 = add i32 %352, %43
  %354 = sub i32 %353, %49
  %355 = sub i32 %354, %53
  %356 = add i32 %355, %54
  %357 = add i32 %356, %68
  %358 = add i32 %357, %73
  %359 = add i32 %358, %74
  %360 = add i32 %359, %77
  %361 = sub i32 %360, %83
  %362 = sub i32 %361, %86
  %363 = sub i32 %362, %88
  %364 = sub i32 %363, %90
  %365 = add i32 %364, %91
  %366 = add i32 %365, %95
  %367 = add i32 %366, %96
  %368 = sub i32 %367, %97
  %369 = sub i32 %368, %99
  %370 = add i32 %369, %100
  %371 = sub i32 %370, %101
  %372 = add i32 %371, %104
  %373 = sub i32 %372, %105
  %374 = sub i32 %373, %106
  %375 = add i32 %374, %114
  %376 = add i32 %375, %116
  %377 = add i32 %376, %119
  %378 = add i32 %377, %121
  %379 = add i32 %378, %123
  %380 = add i32 %379, %124
  %381 = sub i32 %380, %125
  %382 = sub i32 %381, %130
  %383 = add i32 %382, %132
  %384 = add i32 %383, %134
  %385 = sub i32 %384, %135
  %386 = sub i32 %385, %136
  %387 = add i32 %386, %140
  %388 = add i32 %387, %146
  %389 = sub i32 %388, %148
  %390 = sub i32 %389, %149
  %391 = sub i32 %390, %150
  %392 = sub i32 %391, %151
  %393 = sub i32 %392, %152
  %394 = sub i32 %393, %158
  %395 = add i32 %394, %160
  %396 = sub i32 %395, %162
  %397 = sub i32 %396, %164
  %398 = add i32 %397, %166
  %399 = sub i32 %398, %167
  %400 = add i32 %399, %171
  %401 = sub i32 %400, %173
  %402 = add i32 %401, %174
  %403 = add i32 %402, %175
  %404 = add i32 %403, %181
  %405 = add i32 %404, %182
  %406 = sub i32 %405, %184
  %407 = add i32 %406, %185
  %408 = sub i32 %407, %187
  %409 = sub i32 %408, %191
  %410 = add i32 %409, %192
  %411 = add i32 %410, %193
  %412 = sub i32 %411, %194
  %413 = add i32 %412, %195
  %414 = sub i32 %413, %143
  %415 = add i32 %414, %197
  %416 = sub i32 %415, %198
  %417 = add i32 %416, %199
  %418 = sub i32 %417, %200
  %419 = sub i32 %418, %201
  %420 = sub i32 %419, %203
  %421 = sub i32 %420, %206
  %422 = add i32 %421, %207
  %423 = add i32 %422, %208
  %424 = add i32 %423, %209
  %425 = sub i32 %424, %210
  %426 = sub i32 %425, %211
  %427 = add i32 %426, %212
  %428 = sub i32 %427, %215
  %429 = sub i32 %428, %217
  %430 = sub i32 %429, %220
  %431 = sub i32 %430, %221
  %432 = add i32 %431, %223
  %433 = sub i32 %432, %224
  %434 = add i32 %433, %225
  %435 = sub i32 %434, %227
  %436 = add i32 %435, %228
  %437 = add i32 %436, %229
  %438 = sub i32 %437, %233
  %439 = sub i32 %438, %235
  %440 = sub i32 %439, %240
  %441 = add i32 %440, %243
  %442 = add i32 %441, %245
  %443 = add i32 %442, %250
  %444 = add i32 %443, %48
  %445 = add i32 %444, %58
  %446 = add i32 %445, %66
  %447 = sub i32 %446, %72
  %448 = sub i32 %447, %94
  %449 = add i32 %448, %108
  %450 = sub i32 %449, %109
  %451 = sub i32 %450, %112
  %452 = sub i32 %451, %127
  %453 = add i32 %452, %128
  %454 = add i32 %453, %138
  %455 = sub i32 %454, %145
  %456 = sub i32 %455, %154
  %457 = add i32 %456, %157
  %458 = sub i32 %457, %170
  %459 = sub i32 %458, %172
  %460 = sub i32 %459, %189
  %461 = sub i32 %460, %196
  %462 = add i32 %461, %216
  %463 = sub i32 %462, %234
  %464 = add i32 %463, %236
  %465 = add i32 %464, %248
  %466 = add i32 %465, %252
  %467 = add i32 %466, %254
  %468 = add i32 %467, %256
  %469 = sub i32 %468, %257
  %470 = add i32 %469, %261
  %471 = sub i32 %470, %262
  %472 = sub i32 %471, %63
  %473 = sub i32 %472, %179
  %474 = add i32 %473, %315
  %475 = sub i32 %474, %275
  %476 = sub i32 %475, %268
  %477 = add i32 %476, %312
  %478 = add i32 %477, %310
  %479 = add i32 %478, %305
  %480 = add i32 %479, %297
  %481 = icmp eq i32 %24, %480
  %482 = select i1 %481, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %483 = tail call i32 @puts(i8* nonnull dereferenceable(1) %482)
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
