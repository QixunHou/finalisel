; ModuleID = '../.././c_source_file/1931_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1931_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = xor i32 %2, -1
  %6 = or i32 %5, %0
  %7 = xor i32 %6, -1
  %8 = or i32 %4, %7
  %9 = mul i32 %8, -2
  %10 = xor i32 %2, %0
  %11 = and i32 %10, %1
  %12 = or i32 %2, %0
  %13 = xor i32 %1, %0
  %14 = and i32 %12, %13
  %15 = shl i32 %14, 2
  %16 = xor i32 %13, -1
  %17 = and i32 %10, %16
  %18 = shl i32 %17, 2
  %19 = and i32 %2, %0
  %20 = or i32 %19, %1
  %21 = and i32 %5, %0
  %22 = and i32 %2, %1
  %23 = xor i32 %22, -1
  %24 = xor i32 %21, %23
  %25 = xor i32 %1, -1
  %26 = and i32 %25, %2
  %27 = and i32 %26, %0
  %28 = xor i32 %2, %1
  %29 = xor i32 %28, %0
  %30 = or i32 %27, %29
  %31 = xor i32 %0, -1
  %32 = or i32 %28, %31
  %33 = and i32 %13, %2
  %34 = or i32 %5, %1
  %35 = and i32 %34, %31
  %36 = and i32 %16, %2
  %37 = or i32 %19, %13
  %38 = or i32 %19, %25
  %39 = and i32 %22, %31
  %40 = or i32 %2, %1
  %41 = and i32 %40, %0
  %42 = or i32 %39, %41
  %43 = xor i32 %12, -1
  %44 = or i32 %43, %1
  %45 = or i32 %25, %0
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %2
  %48 = or i32 %34, %0
  %49 = xor i32 %34, %0
  %50 = and i32 %6, %25
  %51 = and i32 %5, %1
  %52 = xor i32 %51, -1
  %53 = or i32 %52, %31
  %54 = xor i32 %28, -1
  %55 = add i32 %28, 1
  %56 = or i32 %51, %31
  %57 = xor i32 %34, -1
  %58 = or i32 %21, %57
  %59 = or i32 %16, %2
  %60 = xor i32 %12, %4
  %61 = or i32 %10, %16
  %62 = xor i32 %23, %0
  %63 = shl i32 %62, 1
  %64 = xor i32 %10, -1
  %65 = add i32 %10, 1
  %66 = xor i32 %27, -1
  %67 = xor i32 %29, %66
  %68 = xor i32 %21, -1
  %69 = and i32 %68, %1
  %70 = shl i32 %69, 1
  %71 = or i32 %21, %22
  %72 = or i32 %10, %1
  %73 = shl i32 %57, 1
  %74 = or i32 %23, %0
  %75 = or i32 %5, %16
  %76 = and i32 %45, %5
  %77 = shl i32 %76, 1
  %78 = and i32 %6, %13
  %79 = and i32 %25, %0
  %80 = xor i32 %79, -1
  %81 = and i32 %10, %80
  %82 = or i32 %13, %43
  %83 = and i32 %26, %31
  %84 = xor i32 %32, -1
  %85 = or i32 %83, %84
  %86 = and i32 %45, %54
  %87 = or i32 %79, %5
  %88 = xor i32 %68, %1
  %89 = and i32 %68, %16
  %90 = xor i32 %40, %4
  %91 = xor i32 %79, %2
  %92 = or i32 %1, %0
  %93 = and i32 %92, %64
  %94 = or i32 %43, %25
  %95 = or i32 %64, %16
  %96 = and i32 %12, %16
  %97 = and i32 %28, %80
  %98 = or i32 %28, %46
  %99 = shl i32 %98, 1
  %100 = xor i32 %4, -1
  %101 = add i32 %4, 1
  %102 = xor i32 %92, -1
  %103 = or i32 %28, %102
  %104 = or i32 %79, %54
  %105 = or i32 %22, %0
  %106 = xor i32 %19, -1
  %107 = and i32 %22, %0
  %108 = and i32 %28, %31
  %109 = or i32 %107, %108
  %110 = xor i32 %19, %92
  %111 = or i32 %4, %64
  %112 = add i32 %12, 1
  %113 = xor i32 %12, %1
  %114 = shl i32 %113, 1
  %115 = and i32 %28, %0
  %116 = xor i32 %39, -1
  %117 = xor i32 %115, %116
  %118 = or i32 %10, %25
  %119 = xor i32 %4, %2
  %120 = or i32 %7, %16
  %121 = xor i32 %41, %116
  %122 = and i32 %92, %5
  %123 = or i32 %21, %16
  %124 = and i32 %13, %68
  %125 = or i32 %52, %0
  %126 = shl i32 %40, 1
  %127 = xor i32 %40, -1
  %128 = or i32 %127, %31
  %129 = and i32 %106, %25
  %130 = and i32 %6, %16
  %131 = xor i32 %43, %1
  %132 = and i32 %100, %2
  %133 = xor i32 %127, %0
  %134 = or i32 %57, %0
  %135 = shl i32 %134, 1
  %136 = xor i32 %34, %4
  %137 = or i32 %28, %0
  %138 = or i32 %4, %5
  %139 = or i32 %21, %1
  %140 = xor i32 %27, %137
  %141 = and i32 %106, %1
  %142 = or i32 %7, %1
  %143 = xor i32 %21, %1
  %144 = or i32 %13, %7
  %145 = and i32 %80, %2
  %146 = or i32 %54, %102
  %147 = or i32 %64, %102
  %148 = or i32 %19, %102
  %149 = xor i32 %45, %2
  %150 = or i32 %13, %64
  %151 = and i32 %13, %64
  %152 = or i32 %64, %25
  %153 = and i32 %64, %1
  %154 = shl i32 %4, 1
  %155 = or i32 %5, %46
  %156 = xor i32 %107, -1
  %157 = xor i32 %108, %156
  %158 = and i32 %28, %92
  %159 = or i32 %10, %79
  %160 = add i32 %92, 1
  %161 = and i32 %92, %2
  %162 = xor i32 %40, %0
  %163 = xor i32 %7, %1
  %164 = and i32 %40, %31
  %165 = xor i32 %164, 2147483647
  %166 = xor i32 %165, %107
  %167 = shl i32 %166, 1
  %168 = or i32 %25, %2
  %169 = xor i32 %168, %0
  %170 = or i32 %27, %169
  %171 = and i32 %64, %16
  %172 = xor i32 %19, %40
  %173 = and i32 %28, %45
  %174 = xor i32 %162, %156
  %175 = or i32 %39, %115
  %176 = or i32 %4, %127
  %177 = xor i32 %80, %2
  %178 = or i32 %22, %31
  %179 = and i32 %68, %25
  %180 = or i32 %10, %102
  %181 = xor i32 %46, %2
  %182 = and i32 %54, %0
  %183 = shl i32 %182, 1
  %184 = and i32 %23, %31
  %185 = and i32 %168, %31
  %186 = or i32 %27, %185
  %187 = xor i32 %79, %52
  %188 = and i32 %54, %100
  %189 = or i32 %21, %13
  %190 = or i32 %102, %2
  %191 = or i32 %19, %51
  %192 = xor i32 %21, %34
  %193 = or i32 %4, %57
  %194 = xor i32 %185, %66
  %195 = or i32 %5, %102
  %196 = or i32 %51, %0
  %197 = xor i32 %169, %66
  %198 = and i32 %45, %2
  %199 = or i32 %64, %46
  %200 = or i32 %10, %4
  %201 = or i32 %4, %43
  %202 = and i32 %34, %0
  %203 = or i32 %107, %162
  %204 = shl i32 %203, 1
  %205 = and i32 %52, %0
  %206 = and i32 %168, %0
  %207 = or i32 %83, %206
  %208 = shl i32 %45, 2
  %209 = and i32 %10, %13
  %210 = shl i32 %209, 1
  %211 = and i32 %10, %45
  %212 = or i32 %10, %46
  %213 = or i32 %13, %2
  %214 = xor i32 %22, %0
  %215 = and i32 %45, %64
  %216 = xor i32 %19, %52
  %217 = shl i32 %216, 1
  %218 = and i32 %52, %31
  %219 = and i32 %10, %100
  %220 = xor i32 %79, %23
  %221 = or i32 %54, %46
  %222 = xor i32 %137, -1
  %223 = or i32 %27, %222
  %224 = and i32 %5, %100
  %225 = or i32 %19, %127
  %226 = shl i32 %225, 1
  %227 = and i32 %5, %80
  %228 = xor i32 %106, %1
  %229 = shl i32 %228, 1
  %230 = or i32 %4, %54
  %231 = or i32 %22, %79
  %232 = or i32 %107, %164
  %233 = and i32 %106, %16
  %234 = and i32 %54, %80
  %235 = add i32 %22, 1
  %236 = and i32 %6, %1
  %237 = xor i32 %6, %4
  %238 = or i32 %34, %31
  %239 = or i32 %51, %79
  %240 = xor i32 %102, %2
  %241 = or i32 %40, %31
  %242 = or i32 %19, %46
  %243 = or i32 %79, %64
  %244 = xor i32 %19, %1
  %245 = or i32 %28, %79
  %246 = and i32 %10, %25
  %247 = shl i32 %41, 2
  %248 = and i32 %23, %0
  %249 = or i32 %7, %25
  %250 = or i32 %4, %2
  %251 = shl i32 %250, 2
  %252 = xor i32 %51, %0
  %253 = and i32 %5, %16
  %254 = xor i32 %100, %2
  %255 = xor i32 %83, %32
  %256 = and i32 %12, %1
  %257 = and i32 %54, %31
  %258 = or i32 %64, %1
  %259 = or i32 %19, %16
  %260 = and i32 %28, %100
  %261 = and i32 %127, %31
  %262 = and i32 %51, %31
  %263 = mul i32 %262, -14
  %264 = and i32 %127, %0
  %265 = mul i32 %264, 9
  %266 = and i32 %51, %0
  %267 = mul i32 %266, 18
  %268 = and i32 %57, %31
  %269 = mul i32 %268, 15
  %270 = and i32 %57, %0
  %271 = mul i32 %107, 22
  %272 = add i32 %227, %46
  %273 = add i32 %272, %224
  %274 = add i32 %273, %51
  %275 = add i32 %274, %47
  %276 = add i32 %275, %239
  %277 = add i32 %276, %246
  %278 = add i32 %277, %231
  %279 = add i32 %278, %199
  %280 = add i32 %279, %189
  %281 = add i32 %280, %173
  %282 = add i32 %281, %147
  %283 = add i32 %282, %142
  %284 = add i32 %283, %129
  %285 = add i32 %284, %124
  %286 = add i32 %285, %95
  %287 = add i32 %286, %78
  %288 = add i32 %287, %50
  %289 = shl i32 %288, 1
  %290 = sub i32 %270, %22
  %291 = sub i32 %290, %259
  %292 = add i32 %291, %130
  %293 = sub i32 %292, %120
  %294 = add i32 %293, %35
  %295 = sub i32 %294, %186
  %296 = mul i32 %295, 5
  %297 = add i32 %240, %106
  %298 = sub i32 %297, %97
  %299 = add i32 %298, %261
  %300 = add i32 %299, %88
  %301 = mul i32 %300, 3
  %302 = shl i32 %0, 1
  %303 = sub i32 %25, %302
  %304 = add i32 %303, %101
  %305 = add i32 %304, %2
  %306 = add i32 %305, %160
  %307 = add i32 %306, %16
  %308 = add i32 %307, %80
  %309 = add i32 %308, %33
  %310 = add i32 %309, %36
  %311 = add i32 %310, %55
  %312 = add i32 %311, %59
  %313 = add i32 %312, %52
  %314 = add i32 %313, %65
  %315 = add i32 %314, %75
  %316 = sub i32 %315, %87
  %317 = add i32 %316, %91
  %318 = sub i32 %317, %19
  %319 = add i32 %318, %112
  %320 = sub i32 %319, %119
  %321 = add i32 %320, %122
  %322 = sub i32 %321, %132
  %323 = add i32 %322, %138
  %324 = sub i32 %323, %145
  %325 = sub i32 %324, %149
  %326 = sub i32 %325, %154
  %327 = sub i32 %326, %155
  %328 = add i32 %327, %12
  %329 = sub i32 %328, %161
  %330 = add i32 %329, %177
  %331 = add i32 %330, %181
  %332 = add i32 %331, %190
  %333 = add i32 %332, %195
  %334 = sub i32 %333, %198
  %335 = add i32 %334, %208
  %336 = sub i32 %335, %213
  %337 = add i32 %336, %235
  %338 = sub i32 %337, %253
  %339 = sub i32 %338, %254
  %340 = sub i32 %339, %11
  %341 = sub i32 %340, %20
  %342 = sub i32 %341, %24
  %343 = sub i32 %342, %32
  %344 = add i32 %343, %37
  %345 = sub i32 %344, %38
  %346 = sub i32 %345, %44
  %347 = sub i32 %346, %48
  %348 = sub i32 %347, %49
  %349 = sub i32 %348, %53
  %350 = sub i32 %349, %56
  %351 = sub i32 %350, %58
  %352 = add i32 %351, %60
  %353 = sub i32 %352, %61
  %354 = sub i32 %353, %71
  %355 = add i32 %354, %72
  %356 = sub i32 %355, %73
  %357 = sub i32 %356, %74
  %358 = sub i32 %357, %77
  %359 = sub i32 %358, %81
  %360 = add i32 %359, %82
  %361 = sub i32 %360, %86
  %362 = add i32 %361, %89
  %363 = sub i32 %362, %90
  %364 = add i32 %363, %93
  %365 = add i32 %364, %94
  %366 = sub i32 %365, %96
  %367 = add i32 %366, %103
  %368 = add i32 %367, %104
  %369 = sub i32 %368, %105
  %370 = sub i32 %369, %110
  %371 = add i32 %370, %111
  %372 = sub i32 %371, %118
  %373 = sub i32 %372, %123
  %374 = sub i32 %373, %125
  %375 = sub i32 %374, %126
  %376 = sub i32 %375, %128
  %377 = add i32 %376, %131
  %378 = sub i32 %377, %133
  %379 = add i32 %378, %136
  %380 = sub i32 %379, %137
  %381 = sub i32 %380, %139
  %382 = add i32 %381, %141
  %383 = add i32 %382, %143
  %384 = add i32 %383, %144
  %385 = sub i32 %384, %146
  %386 = add i32 %385, %148
  %387 = add i32 %386, %150
  %388 = sub i32 %387, %151
  %389 = sub i32 %388, %152
  %390 = sub i32 %389, %153
  %391 = sub i32 %390, %158
  %392 = add i32 %391, %159
  %393 = add i32 %392, %162
  %394 = add i32 %393, %163
  %395 = sub i32 %394, %171
  %396 = add i32 %395, %172
  %397 = sub i32 %396, %176
  %398 = sub i32 %397, %178
  %399 = sub i32 %398, %179
  %400 = sub i32 %399, %180
  %401 = add i32 %400, %184
  %402 = add i32 %401, %187
  %403 = sub i32 %402, %188
  %404 = sub i32 %403, %191
  %405 = sub i32 %404, %192
  %406 = add i32 %405, %193
  %407 = add i32 %406, %196
  %408 = sub i32 %407, %29
  %409 = add i32 %408, %200
  %410 = sub i32 %409, %201
  %411 = sub i32 %410, %202
  %412 = add i32 %411, %205
  %413 = sub i32 %412, %211
  %414 = add i32 %413, %212
  %415 = add i32 %414, %214
  %416 = add i32 %415, %215
  %417 = add i32 %416, %218
  %418 = add i32 %417, %219
  %419 = add i32 %418, %220
  %420 = sub i32 %419, %221
  %421 = add i32 %420, %230
  %422 = sub i32 %421, %115
  %423 = add i32 %422, %233
  %424 = sub i32 %423, %234
  %425 = add i32 %424, %236
  %426 = sub i32 %425, %237
  %427 = add i32 %426, %238
  %428 = add i32 %427, %241
  %429 = sub i32 %428, %242
  %430 = add i32 %429, %243
  %431 = add i32 %430, %244
  %432 = sub i32 %431, %245
  %433 = sub i32 %432, %248
  %434 = add i32 %433, %249
  %435 = sub i32 %434, %251
  %436 = sub i32 %435, %252
  %437 = add i32 %436, %256
  %438 = sub i32 %437, %257
  %439 = add i32 %438, %108
  %440 = add i32 %439, %258
  %441 = add i32 %440, %260
  %442 = add i32 %441, %39
  %443 = add i32 %442, %15
  %444 = sub i32 %443, %18
  %445 = add i32 %444, %30
  %446 = add i32 %445, %42
  %447 = sub i32 %446, %63
  %448 = add i32 %447, %67
  %449 = sub i32 %448, %70
  %450 = sub i32 %449, %85
  %451 = sub i32 %450, %99
  %452 = add i32 %451, %109
  %453 = sub i32 %452, %114
  %454 = sub i32 %453, %117
  %455 = sub i32 %454, %121
  %456 = sub i32 %455, %135
  %457 = sub i32 %456, %140
  %458 = sub i32 %457, %157
  %459 = sub i32 %458, %170
  %460 = sub i32 %459, %174
  %461 = sub i32 %460, %175
  %462 = sub i32 %461, %183
  %463 = sub i32 %462, %194
  %464 = sub i32 %463, %197
  %465 = sub i32 %464, %207
  %466 = sub i32 %465, %210
  %467 = sub i32 %466, %217
  %468 = add i32 %467, %223
  %469 = sub i32 %468, %226
  %470 = sub i32 %469, %229
  %471 = add i32 %470, %232
  %472 = sub i32 %471, %247
  %473 = sub i32 %472, %255
  %474 = add i32 %473, %263
  %475 = add i32 %474, %265
  %476 = add i32 %475, %267
  %477 = add i32 %476, %269
  %478 = add i32 %477, %271
  %479 = sub i32 %478, %204
  %480 = sub i32 %479, %167
  %481 = add i32 %480, %301
  %482 = add i32 %481, %296
  %483 = add i32 %482, %289
  %484 = icmp eq i32 %9, %483
  %485 = select i1 %484, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %486 = tail call i32 @puts(i8* nonnull dereferenceable(1) %485)
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
