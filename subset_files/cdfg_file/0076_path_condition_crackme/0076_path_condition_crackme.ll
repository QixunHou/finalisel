; ModuleID = '../.././c_source_file/0076_path_condition_crackme.c'
source_filename = "../.././c_source_file/0076_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %3, -1
  %8 = xor i32 %1, -1
  %9 = or i32 %2, %0
  %10 = and i32 %9, %8
  %11 = xor i32 %2, -1
  %12 = and i32 %8, %0
  %13 = or i32 %12, %11
  %14 = add i32 %13, %7
  %15 = add i32 %14, %10
  %16 = sub i32 %15, %6
  %17 = or i32 %4, %3
  %18 = shl i32 %17, 1
  %19 = and i32 %4, %3
  %20 = xor i32 %19, -1
  %21 = xor i32 %4, -1
  %22 = shl i32 %21, 1
  %23 = or i32 %21, %3
  %24 = and i32 %2, %1
  %25 = and i32 %24, %0
  %26 = xor i32 %0, -1
  %27 = or i32 %2, %1
  %28 = and i32 %27, %26
  %29 = or i32 %25, %28
  %30 = xor i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = and i32 %31, %8
  %33 = or i32 %11, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %0
  %36 = or i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = or i32 %39, %37
  %41 = shl i32 %40, 1
  %42 = and i32 %33, %26
  %43 = and i32 %11, %0
  %44 = or i32 %43, %34
  %45 = and i32 %36, %31
  %46 = and i32 %2, %0
  %47 = xor i32 %46, -1
  %48 = and i32 %47, %8
  %49 = and i32 %1, %0
  %50 = xor i32 %49, -1
  %51 = and i32 %50, %2
  %52 = xor i32 %38, %0
  %53 = xor i32 %25, %52
  %54 = or i32 %8, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %38, %55
  %57 = shl i32 %56, 1
  %58 = xor i32 %1, %0
  %59 = or i32 %46, %58
  %60 = xor i32 %9, -1
  %61 = or i32 %60, %8
  %62 = or i32 %39, %0
  %63 = xor i32 %27, %49
  %64 = or i32 %49, %11
  %65 = or i32 %43, %1
  %66 = or i32 %31, %1
  %67 = or i32 %11, %0
  %68 = xor i32 %67, %1
  %69 = xor i32 %58, -1
  %70 = or i32 %11, %69
  %71 = or i32 %31, %69
  %72 = and i32 %30, %1
  %73 = xor i32 %43, -1
  %74 = and i32 %73, %8
  %75 = or i32 %12, %39
  %76 = shl i32 %75, 1
  %77 = xor i32 %54, %2
  %78 = or i32 %46, %37
  %79 = and i32 %11, %1
  %80 = xor i32 %79, -1
  %81 = xor i32 %80, %0
  %82 = xor i32 %33, %49
  %83 = and i32 %54, %2
  %84 = or i32 %60, %69
  %85 = add i32 %79, 1
  %86 = xor i32 %67, -1
  %87 = or i32 %86, %69
  %88 = or i32 %58, %11
  %89 = shl i32 %88, 1
  %90 = and i32 %58, %73
  %91 = or i32 %31, %55
  %92 = or i32 %30, %1
  %93 = or i32 %31, %8
  %94 = and i32 %9, %69
  %95 = and i32 %31, %69
  %96 = xor i32 %55, %2
  %97 = and i32 %36, %2
  %98 = xor i32 %86, %1
  %99 = or i32 %46, %55
  %100 = add i32 %46, 1
  %101 = or i32 %49, %60
  %102 = or i32 %38, %37
  %103 = shl i32 %102, 1
  %104 = xor i32 %24, -1
  %105 = or i32 %104, %26
  %106 = or i32 %33, %26
  %107 = and i32 %33, %0
  %108 = xor i32 %12, -1
  %109 = or i32 %24, %0
  %110 = or i32 %58, %2
  %111 = and i32 %30, %8
  %112 = and i32 %30, %54
  %113 = xor i32 %27, -1
  %114 = or i32 %113, %26
  %115 = or i32 %46, %1
  %116 = and i32 %9, %1
  %117 = xor i32 %36, %2
  %118 = xor i32 %34, %0
  %119 = or i32 %43, %69
  %120 = or i32 %31, %37
  %121 = and i32 %104, %26
  %122 = or i32 %86, %8
  %123 = or i32 %27, %26
  %124 = and i32 %8, %2
  %125 = and i32 %124, %0
  %126 = or i32 %8, %2
  %127 = xor i32 %126, %0
  %128 = or i32 %125, %127
  %129 = xor i32 %43, %104
  %130 = xor i32 %43, %33
  %131 = and i32 %58, %11
  %132 = xor i32 %60, %1
  %133 = or i32 %104, %0
  %134 = xor i32 %113, %0
  %135 = shl i32 %134, 1
  %136 = and i32 %38, %54
  %137 = and i32 %54, %11
  %138 = or i32 %39, %55
  %139 = and i32 %58, %2
  %140 = shl i32 %139, 1
  %141 = and i32 %31, %1
  %142 = or i32 %11, %55
  %143 = or i32 %46, %113
  %144 = shl i32 %143, 1
  %145 = or i32 %86, %1
  %146 = shl i32 %50, 2
  %147 = and i32 %58, %31
  %148 = shl i32 %147, 1
  %149 = xor i32 %46, %27
  %150 = or i32 %38, %12
  %151 = or i32 %30, %8
  %152 = xor i32 %27, %0
  %153 = xor i32 %25, -1
  %154 = xor i32 %152, %153
  %155 = and i32 %38, %26
  %156 = shl i32 %155, 1
  %157 = or i32 %34, %26
  %158 = or i32 %49, %113
  %159 = or i32 %46, %79
  %160 = xor i32 %39, %0
  %161 = or i32 %55, %2
  %162 = and i32 %67, %8
  %163 = or i32 %30, %55
  %164 = or i32 %30, %12
  %165 = xor i32 %67, %49
  %166 = or i32 %25, %155
  %167 = and i32 %24, %26
  %168 = and i32 %38, %0
  %169 = or i32 %167, %168
  %170 = and i32 %36, %11
  %171 = and i32 %124, %26
  %172 = or i32 %38, %26
  %173 = xor i32 %171, %172
  %174 = xor i32 %9, %1
  %175 = or i32 %27, %0
  %176 = or i32 %79, %0
  %177 = xor i32 %46, %1
  %178 = and i32 %108, %2
  %179 = and i32 %104, %0
  %180 = and i32 %30, %108
  %181 = and i32 %11, %69
  %182 = and i32 %11, %50
  %183 = and i32 %30, %58
  %184 = xor i32 %12, %104
  %185 = add i32 %33, 1
  %186 = and i32 %80, %0
  %187 = shl i32 %37, 1
  %188 = or i32 %80, %0
  %189 = and i32 %30, %69
  %190 = and i32 %67, %69
  %191 = and i32 %38, %36
  %192 = or i32 %11, %37
  %193 = and i32 %67, %58
  %194 = or i32 %113, %0
  %195 = or i32 %58, %86
  %196 = xor i32 %33, %0
  %197 = or i32 %46, %8
  %198 = xor i32 %46, %54
  %199 = xor i32 %104, %0
  %200 = xor i32 %37, %2
  %201 = or i32 %60, %1
  %202 = and i32 %58, %47
  %203 = or i32 %125, %52
  %204 = or i32 %49, %86
  %205 = xor i32 %172, -1
  %206 = or i32 %171, %205
  %207 = or i32 %58, %60
  %208 = or i32 %30, %37
  %209 = and i32 %126, %0
  %210 = xor i32 %209, 2147483647
  %211 = xor i32 %210, %171
  %212 = shl i32 %211, 1
  %213 = and i32 %47, %1
  %214 = or i32 %30, %58
  %215 = or i32 %49, %2
  %216 = and i32 %11, %108
  %217 = and i32 %31, %108
  %218 = shl i32 %55, 2
  %219 = or i32 %38, %49
  %220 = or i32 %38, %0
  %221 = xor i32 %125, %220
  %222 = xor i32 %168, 2147483647
  %223 = xor i32 %222, %167
  %224 = shl i32 %223, 1
  %225 = xor i32 %220, -1
  %226 = or i32 %125, %225
  %227 = or i32 %30, %49
  %228 = shl i32 %227, 1
  %229 = and i32 %39, %26
  %230 = and i32 %38, %108
  %231 = xor i32 %50, %2
  %232 = and i32 %80, %26
  %233 = or i32 %43, %8
  %234 = or i32 %33, %0
  %235 = xor i32 %12, %2
  %236 = add i32 %0, 1
  %237 = or i32 %24, %26
  %238 = or i32 %43, %24
  %239 = and i32 %36, %39
  %240 = xor i32 %108, %2
  %241 = xor i32 %49, %2
  %242 = xor i32 %52, -1
  %243 = or i32 %25, %242
  %244 = or i32 %58, %31
  %245 = shl i32 %244, 1
  %246 = xor i32 %46, %80
  %247 = and i32 %30, %50
  %248 = xor i32 %9, %49
  %249 = shl i32 %248, 1
  %250 = and i32 %27, %0
  %251 = shl i32 %250, 1
  %252 = or i32 %39, %26
  %253 = or i32 %49, %34
  %254 = shl i32 %253, 1
  %255 = xor i32 %79, %0
  %256 = and i32 %39, %0
  %257 = or i32 %167, %250
  %258 = or i32 %24, %12
  %259 = xor i32 %155, %153
  %260 = add i32 %9, 1
  %261 = xor i32 %125, %242
  %262 = and i32 %47, %69
  %263 = and i32 %73, %69
  %264 = or i32 %80, %26
  %265 = and i32 %113, %26
  %266 = and i32 %79, %26
  %267 = and i32 %113, %0
  %268 = and i32 %79, %0
  %269 = mul i32 %268, -28
  %270 = and i32 %34, %26
  %271 = shl i32 %270, 4
  %272 = and i32 %34, %0
  %273 = mul i32 %272, -11
  %274 = mul i32 %25, -19
  %275 = add i32 %241, -1
  %276 = add i32 %275, %200
  %277 = add i32 %276, %182
  %278 = add i32 %277, %178
  %279 = add i32 %278, %131
  %280 = add i32 %279, %24
  %281 = add i32 %280, %77
  %282 = add i32 %281, %176
  %283 = add i32 %282, %165
  %284 = add i32 %283, %162
  %285 = add i32 %284, %141
  %286 = add i32 %285, %109
  %287 = add i32 %286, %105
  %288 = add i32 %287, %78
  %289 = add i32 %288, %66
  %290 = add i32 %289, %203
  %291 = add i32 %290, %257
  %292 = add i32 %291, %128
  %293 = sub i32 %194, %196
  %294 = sub i32 %293, %133
  %295 = add i32 %294, %101
  %296 = mul i32 %295, 5
  %297 = add i32 %167, %265
  %298 = mul i32 %297, -9
  %299 = add i32 %168, %94
  %300 = shl i32 %299, 2
  %301 = add i32 %292, %23
  %302 = shl i32 %301, 1
  %303 = add i32 %131, %266
  %304 = add i32 %303, %267
  %305 = add i32 %304, %258
  %306 = mul i32 %305, 3
  %307 = add i32 %236, %0
  %308 = add i32 %307, 1
  %309 = sub i32 %308, %12
  %310 = add i32 %309, %108
  %311 = add i32 %310, %54
  %312 = sub i32 %311, %49
  %313 = sub i32 %312, %3
  %314 = sub i32 %313, %51
  %315 = sub i32 %314, %64
  %316 = add i32 %315, %9
  %317 = sub i32 %316, %70
  %318 = sub i32 %317, %83
  %319 = add i32 %318, %85
  %320 = add i32 %319, %33
  %321 = add i32 %320, %96
  %322 = add i32 %321, %97
  %323 = add i32 %322, %100
  %324 = sub i32 %323, %110
  %325 = sub i32 %324, %117
  %326 = add i32 %325, %31
  %327 = add i32 %326, %137
  %328 = sub i32 %327, %142
  %329 = sub i32 %328, %146
  %330 = add i32 %329, %39
  %331 = sub i32 %330, %161
  %332 = add i32 %331, %170
  %333 = sub i32 %332, %46
  %334 = sub i32 %333, %181
  %335 = add i32 %334, %185
  %336 = sub i32 %335, %187
  %337 = sub i32 %336, %192
  %338 = sub i32 %337, %27
  %339 = add i32 %338, %86
  %340 = sub i32 %339, %215
  %341 = add i32 %340, %216
  %342 = sub i32 %341, %218
  %343 = sub i32 %342, %231
  %344 = sub i32 %343, %30
  %345 = sub i32 %344, %235
  %346 = add i32 %345, %240
  %347 = add i32 %346, %260
  %348 = add i32 %347, %32
  %349 = add i32 %348, %35
  %350 = add i32 %349, %42
  %351 = sub i32 %350, %44
  %352 = add i32 %351, %45
  %353 = sub i32 %352, %48
  %354 = add i32 %353, %59
  %355 = sub i32 %354, %61
  %356 = add i32 %355, %62
  %357 = add i32 %356, %63
  %358 = sub i32 %357, %65
  %359 = sub i32 %358, %68
  %360 = add i32 %359, %71
  %361 = add i32 %360, %72
  %362 = sub i32 %361, %74
  %363 = add i32 %362, %81
  %364 = sub i32 %363, %82
  %365 = add i32 %364, %84
  %366 = add i32 %365, %87
  %367 = sub i32 %366, %89
  %368 = sub i32 %367, %90
  %369 = sub i32 %368, %91
  %370 = sub i32 %369, %92
  %371 = sub i32 %370, %93
  %372 = add i32 %371, %95
  %373 = add i32 %372, %98
  %374 = add i32 %373, %99
  %375 = add i32 %374, %106
  %376 = sub i32 %375, %107
  %377 = sub i32 %376, %111
  %378 = sub i32 %377, %112
  %379 = add i32 %378, %114
  %380 = add i32 %379, %115
  %381 = add i32 %380, %116
  %382 = sub i32 %381, %118
  %383 = sub i32 %382, %119
  %384 = add i32 %383, %120
  %385 = sub i32 %384, %121
  %386 = sub i32 %385, %122
  %387 = add i32 %386, %123
  %388 = add i32 %387, %129
  %389 = add i32 %388, %130
  %390 = add i32 %389, %132
  %391 = sub i32 %390, %28
  %392 = add i32 %391, %136
  %393 = add i32 %392, %138
  %394 = sub i32 %393, %140
  %395 = sub i32 %394, %145
  %396 = add i32 %395, %149
  %397 = add i32 %396, %150
  %398 = add i32 %397, %151
  %399 = add i32 %398, %157
  %400 = sub i32 %399, %158
  %401 = add i32 %400, %159
  %402 = add i32 %401, %160
  %403 = add i32 %402, %163
  %404 = add i32 %403, %164
  %405 = sub i32 %404, %174
  %406 = sub i32 %405, %175
  %407 = sub i32 %406, %177
  %408 = sub i32 %407, %179
  %409 = add i32 %408, %52
  %410 = sub i32 %409, %180
  %411 = sub i32 %410, %183
  %412 = sub i32 %411, %184
  %413 = add i32 %412, %186
  %414 = add i32 %413, %188
  %415 = sub i32 %414, %189
  %416 = sub i32 %415, %190
  %417 = add i32 %416, %191
  %418 = sub i32 %417, %193
  %419 = add i32 %418, %195
  %420 = add i32 %419, %197
  %421 = sub i32 %420, %198
  %422 = sub i32 %421, %199
  %423 = add i32 %422, %201
  %424 = sub i32 %423, %202
  %425 = sub i32 %424, %204
  %426 = add i32 %425, %207
  %427 = add i32 %426, %208
  %428 = add i32 %427, %213
  %429 = add i32 %428, %152
  %430 = add i32 %429, %214
  %431 = sub i32 %430, %217
  %432 = sub i32 %431, %219
  %433 = add i32 %432, %229
  %434 = add i32 %433, %230
  %435 = sub i32 %434, %232
  %436 = sub i32 %435, %233
  %437 = add i32 %436, %234
  %438 = sub i32 %437, %237
  %439 = add i32 %438, %238
  %440 = sub i32 %439, %239
  %441 = add i32 %440, %246
  %442 = add i32 %441, %247
  %443 = sub i32 %442, %252
  %444 = sub i32 %443, %255
  %445 = sub i32 %444, %256
  %446 = add i32 %445, %172
  %447 = add i32 %446, %262
  %448 = add i32 %447, %263
  %449 = add i32 %448, %264
  %450 = add i32 %449, %20
  %451 = sub i32 %450, %22
  %452 = add i32 %451, %17
  %453 = sub i32 %452, %29
  %454 = sub i32 %453, %41
  %455 = add i32 %454, %53
  %456 = sub i32 %455, %57
  %457 = sub i32 %456, %76
  %458 = sub i32 %457, %103
  %459 = sub i32 %458, %135
  %460 = sub i32 %459, %144
  %461 = sub i32 %460, %148
  %462 = add i32 %461, %154
  %463 = sub i32 %462, %156
  %464 = sub i32 %463, %166
  %465 = sub i32 %464, %169
  %466 = add i32 %465, %173
  %467 = sub i32 %466, %206
  %468 = add i32 %467, %221
  %469 = add i32 %468, %226
  %470 = sub i32 %469, %228
  %471 = add i32 %470, %243
  %472 = sub i32 %471, %245
  %473 = sub i32 %472, %249
  %474 = sub i32 %473, %251
  %475 = sub i32 %474, %254
  %476 = add i32 %475, %259
  %477 = add i32 %476, %261
  %478 = add i32 %477, %269
  %479 = add i32 %478, %271
  %480 = add i32 %479, %273
  %481 = add i32 %480, %274
  %482 = sub i32 %481, %18
  %483 = add i32 %482, %298
  %484 = add i32 %483, %300
  %485 = sub i32 %484, %212
  %486 = sub i32 %485, %224
  %487 = add i32 %486, %296
  %488 = add i32 %487, %306
  %489 = add i32 %488, %302
  %490 = icmp eq i32 %16, %489
  %491 = select i1 %490, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %492 = tail call i32 @puts(i8* nonnull dereferenceable(1) %491)
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
