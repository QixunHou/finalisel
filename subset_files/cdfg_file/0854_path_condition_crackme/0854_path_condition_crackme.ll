; ModuleID = '../.././c_source_file/0854_path_condition_crackme.c'
source_filename = "../.././c_source_file/0854_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = and i32 %5, %0
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %6, %9
  %11 = sub i32 0, %10
  %12 = or i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = and i32 %1, %0
  %15 = xor i32 %14, -1
  %16 = and i32 %7, %15
  %17 = and i32 %4, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %2, %0
  %20 = and i32 %19, %18
  %21 = xor i32 %0, -1
  %22 = xor i32 %7, -1
  %23 = and i32 %22, %21
  %24 = xor i32 %2, -1
  %25 = and i32 %24, %1
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %21
  %28 = and i32 %24, %0
  %29 = xor i32 %28, -1
  %30 = xor i32 %29, %1
  %31 = and i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %21
  %34 = or i32 %24, %0
  %35 = xor i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  %38 = and i32 %24, %36
  %39 = xor i32 %19, -1
  %40 = and i32 %39, %15
  %41 = shl i32 %40, 1
  %42 = or i32 %14, %2
  %43 = or i32 %7, %13
  %44 = or i32 %4, %0
  %45 = and i32 %44, %22
  %46 = or i32 %2, %1
  %47 = and i32 %46, %21
  %48 = shl i32 %47, 1
  %49 = and i32 %7, %21
  %50 = xor i32 %17, %32
  %51 = or i32 %25, %0
  %52 = or i32 %39, %13
  %53 = or i32 %31, %21
  %54 = xor i32 %46, %0
  %55 = or i32 %4, %2
  %56 = xor i32 %55, %0
  %57 = xor i32 %6, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %2, %0
  %60 = or i32 %59, %25
  %61 = and i32 %7, %12
  %62 = and i32 %5, %21
  %63 = and i32 %55, %0
  %64 = or i32 %62, %63
  %65 = shl i32 %64, 1
  %66 = shl i32 %35, 1
  %67 = xor i32 %34, -1
  %68 = or i32 %67, %36
  %69 = and i32 %46, %0
  %70 = xor i32 %18, %2
  %71 = xor i32 %44, -1
  %72 = or i32 %24, %71
  %73 = and i32 %31, %0
  %74 = or i32 %73, %54
  %75 = and i32 %31, %21
  %76 = xor i32 %75, 2147483647
  %77 = xor i32 %76, %69
  %78 = shl i32 %77, 1
  %79 = and i32 %34, %4
  %80 = or i32 %31, %0
  %81 = xor i32 %17, %26
  %82 = or i32 %19, %13
  %83 = or i32 %7, %71
  %84 = or i32 %19, %17
  %85 = xor i32 %59, -1
  %86 = and i32 %85, %1
  %87 = shl i32 %86, 1
  %88 = or i32 %7, %21
  %89 = xor i32 %46, -1
  %90 = xor i32 %89, %0
  %91 = and i32 %24, %18
  %92 = shl i32 %91, 1
  %93 = shl i32 %0, 1
  %94 = and i32 %18, %2
  %95 = or i32 %2, %0
  %96 = and i32 %95, %1
  %97 = and i32 %12, %2
  %98 = or i32 %59, %36
  %99 = or i32 %14, %89
  %100 = xor i32 %73, -1
  %101 = xor i32 %54, %100
  %102 = or i32 %19, %35
  %103 = and i32 %19, %1
  %104 = or i32 %71, %2
  %105 = or i32 %24, %1
  %106 = xor i32 %105, -1
  %107 = or i32 %28, %106
  %108 = or i32 %28, %4
  %109 = shl i32 %108, 1
  %110 = or i32 %73, %49
  %111 = xor i32 %28, %105
  %112 = and i32 %34, %1
  %113 = or i32 %22, %13
  %114 = or i32 %14, %67
  %115 = and i32 %29, %4
  %116 = xor i32 %71, %2
  %117 = xor i32 %28, %1
  %118 = and i32 %35, %39
  %119 = and i32 %55, %21
  %120 = xor i32 %119, %57
  %121 = xor i32 %106, %0
  %122 = xor i32 %63, -1
  %123 = xor i32 %62, %122
  %124 = and i32 %35, %29
  %125 = xor i32 %47, %100
  %126 = xor i32 %59, %46
  %127 = add i32 %17, 1
  %128 = xor i32 %95, -1
  %129 = or i32 %14, %128
  %130 = or i32 %35, %128
  %131 = shl i32 %130, 1
  %132 = and i32 %29, %36
  %133 = and i32 %19, %35
  %134 = xor i32 %32, %0
  %135 = or i32 %105, %21
  %136 = xor i32 %46, %14
  %137 = shl i32 %136, 1
  %138 = or i32 %39, %71
  %139 = or i32 %14, %39
  %140 = shl i32 %139, 1
  %141 = or i32 %6, %8
  %142 = or i32 %59, %13
  %143 = or i32 %128, %36
  %144 = or i32 %14, %22
  %145 = and i32 %34, %35
  %146 = or i32 %39, %4
  %147 = and i32 %7, %0
  %148 = xor i32 %76, %147
  %149 = shl i32 %148, 1
  %150 = or i32 %19, %1
  %151 = and i32 %19, %36
  %152 = or i32 %73, %9
  %153 = shl i32 %152, 1
  %154 = or i32 %19, %4
  %155 = xor i32 %85, %1
  %156 = and i32 %32, %0
  %157 = or i32 %22, %0
  %158 = or i32 %46, %21
  %159 = and i32 %19, %4
  %160 = shl i32 %24, 1
  %161 = or i32 %75, %69
  %162 = shl i32 %161, 1
  %163 = xor i32 %59, %44
  %164 = and i32 %22, %0
  %165 = or i32 %106, %21
  %166 = and i32 %26, %21
  %167 = or i32 %7, %0
  %168 = xor i32 %167, -1
  %169 = or i32 %6, %168
  %170 = xor i32 %12, %2
  %171 = shl i32 %170, 1
  %172 = or i32 %17, %39
  %173 = xor i32 %15, %2
  %174 = xor i32 %6, %167
  %175 = and i32 %44, %39
  %176 = and i32 %29, %1
  %177 = or i32 %35, %2
  %178 = or i32 %14, %24
  %179 = shl i32 %178, 2
  %180 = or i32 %7, %14
  %181 = and i32 %95, %35
  %182 = xor i32 %95, %14
  %183 = or i32 %19, %14
  %184 = or i32 %25, %21
  %185 = and i32 %35, %85
  %186 = or i32 %6, %119
  %187 = or i32 %39, %1
  %188 = shl i32 %44, 1
  %189 = or i32 %22, %21
  %190 = or i32 %59, %71
  %191 = or i32 %17, %22
  %192 = add i32 %35, 1
  %193 = or i32 %14, %106
  %194 = or i32 %17, %24
  %195 = and i32 %36, %2
  %196 = or i32 %6, %56
  %197 = shl i32 %196, 1
  %198 = and i32 %39, %4
  %199 = or i32 %28, %31
  %200 = and i32 %95, %4
  %201 = and i32 %85, %36
  %202 = xor i32 %22, %0
  %203 = or i32 %59, %4
  %204 = and i32 %19, %12
  %205 = and i32 %19, %15
  %206 = xor i32 %25, %0
  %207 = xor i32 %88, -1
  %208 = or i32 %62, %207
  %209 = xor i32 %73, %8
  %210 = shl i32 %209, 1
  %211 = and i32 %39, %18
  %212 = or i32 %31, %17
  %213 = or i32 %36, %2
  %214 = and i32 %85, %4
  %215 = and i32 %44, %2
  %216 = or i32 %19, %36
  %217 = or i32 %105, %0
  %218 = or i32 %39, %36
  %219 = xor i32 %105, %14
  %220 = shl i32 %219, 2
  %221 = and i32 %95, %36
  %222 = and i32 %22, %18
  %223 = shl i32 %222, 1
  %224 = xor i32 %44, %2
  %225 = add i32 %7, 1
  %226 = xor i32 %34, %14
  %227 = and i32 %105, %21
  %228 = or i32 %35, %39
  %229 = xor i32 %59, %12
  %230 = or i32 %24, %13
  %231 = or i32 %128, %1
  %232 = shl i32 %231, 1
  %233 = or i32 %75, %147
  %234 = and i32 %12, %39
  %235 = or i32 %7, %17
  %236 = or i32 %67, %4
  %237 = xor i32 %17, %2
  %238 = and i32 %24, %15
  %239 = xor i32 %128, %1
  %240 = or i32 %59, %1
  %241 = or i32 %59, %35
  %242 = shl i32 %241, 1
  %243 = and i32 %105, %0
  %244 = xor i32 %13, %2
  %245 = or i32 %28, %35
  %246 = or i32 %22, %71
  %247 = or i32 %35, %24
  %248 = and i32 %19, %44
  %249 = or i32 %128, %4
  %250 = xor i32 %28, %32
  %251 = and i32 %15, %2
  %252 = or i32 %35, %67
  %253 = or i32 %32, %0
  %254 = shl i32 %253, 2
  %255 = or i32 %89, %0
  %256 = shl i32 %255, 1
  %257 = xor i32 %67, %1
  %258 = or i32 %59, %89
  %259 = and i32 %7, %44
  %260 = or i32 %46, %0
  %261 = shl i32 %260, 1
  %262 = and i32 %89, %21
  %263 = shl i32 %262, 4
  %264 = and i32 %25, %21
  %265 = mul i32 %264, 28
  %266 = and i32 %89, %0
  %267 = mul i32 %266, 21
  %268 = and i32 %25, %0
  %269 = mul i32 %268, 18
  %270 = and i32 %106, %21
  %271 = and i32 %106, %0
  %272 = mul i32 %73, 23
  %273 = add i32 %15, %4
  %274 = add i32 %273, %213
  %275 = add i32 %274, %39
  %276 = add i32 %275, %250
  %277 = add i32 %276, %75
  %278 = add i32 %277, %235
  %279 = add i32 %278, %229
  %280 = add i32 %279, %227
  %281 = add i32 %280, %226
  %282 = add i32 %281, %218
  %283 = add i32 %282, %203
  %284 = add i32 %283, %159
  %285 = add i32 %284, %145
  %286 = add i32 %285, %126
  %287 = add i32 %286, %124
  %288 = add i32 %287, %84
  %289 = add i32 %288, %60
  %290 = add i32 %289, %43
  %291 = add i32 %290, %20
  %292 = shl i32 %291, 1
  %293 = add i32 %270, %97
  %294 = sub i32 %293, %259
  %295 = add i32 %294, %166
  %296 = add i32 %295, %163
  %297 = sub i32 %296, %49
  %298 = add i32 %297, %58
  %299 = sub i32 %298, %74
  %300 = mul i32 %299, 5
  %301 = add i32 %224, -1
  %302 = add i32 %301, %70
  %303 = sub i32 %302, %151
  %304 = add i32 %303, %156
  %305 = sub i32 %304, %113
  %306 = mul i32 %305, 3
  %307 = sub i32 1, %93
  %308 = sub i32 %307, %1
  %309 = add i32 %308, %127
  %310 = sub i32 %309, %14
  %311 = add i32 %310, %192
  %312 = add i32 %311, %2
  %313 = sub i32 %312, %38
  %314 = add i32 %313, %42
  %315 = add i32 %314, %7
  %316 = sub i32 %315, %66
  %317 = add i32 %316, %72
  %318 = add i32 %317, %94
  %319 = sub i32 %318, %104
  %320 = add i32 %319, %67
  %321 = add i32 %320, %116
  %322 = add i32 %321, %19
  %323 = sub i32 %322, %160
  %324 = add i32 %323, %173
  %325 = sub i32 %324, %177
  %326 = sub i32 %325, %188
  %327 = sub i32 %326, %194
  %328 = add i32 %327, %195
  %329 = add i32 %328, %95
  %330 = sub i32 %329, %46
  %331 = sub i32 %330, %215
  %332 = sub i32 %331, %25
  %333 = add i32 %332, %225
  %334 = sub i32 %333, %105
  %335 = sub i32 %334, %230
  %336 = add i32 %335, %237
  %337 = sub i32 %336, %238
  %338 = add i32 %337, %244
  %339 = add i32 %338, %89
  %340 = sub i32 %339, %247
  %341 = add i32 %340, %59
  %342 = add i32 %341, %251
  %343 = add i32 %342, %16
  %344 = add i32 %343, %23
  %345 = add i32 %344, %27
  %346 = add i32 %345, %30
  %347 = sub i32 %346, %33
  %348 = sub i32 %347, %37
  %349 = add i32 %348, %45
  %350 = add i32 %349, %50
  %351 = add i32 %350, %51
  %352 = sub i32 %351, %52
  %353 = add i32 %352, %53
  %354 = add i32 %353, %54
  %355 = sub i32 %354, %61
  %356 = add i32 %355, %68
  %357 = add i32 %356, %69
  %358 = sub i32 %357, %79
  %359 = sub i32 %358, %80
  %360 = add i32 %359, %81
  %361 = sub i32 %360, %82
  %362 = add i32 %361, %83
  %363 = sub i32 %362, %88
  %364 = add i32 %363, %90
  %365 = sub i32 %364, %92
  %366 = sub i32 %365, %96
  %367 = add i32 %366, %98
  %368 = sub i32 %367, %99
  %369 = sub i32 %368, %102
  %370 = sub i32 %369, %103
  %371 = add i32 %370, %107
  %372 = add i32 %371, %111
  %373 = sub i32 %372, %112
  %374 = add i32 %373, %114
  %375 = sub i32 %374, %115
  %376 = add i32 %375, %117
  %377 = sub i32 %376, %8
  %378 = add i32 %377, %118
  %379 = add i32 %378, %121
  %380 = add i32 %379, %129
  %381 = add i32 %380, %132
  %382 = sub i32 %381, %133
  %383 = sub i32 %382, %134
  %384 = sub i32 %383, %135
  %385 = sub i32 %384, %138
  %386 = sub i32 %385, %142
  %387 = sub i32 %386, %143
  %388 = sub i32 %387, %144
  %389 = add i32 %388, %146
  %390 = sub i32 %389, %150
  %391 = sub i32 %390, %154
  %392 = sub i32 %391, %155
  %393 = add i32 %392, %157
  %394 = add i32 %393, %158
  %395 = sub i32 %394, %164
  %396 = add i32 %395, %165
  %397 = sub i32 %396, %171
  %398 = sub i32 %397, %172
  %399 = sub i32 %398, %175
  %400 = add i32 %399, %176
  %401 = sub i32 %400, %179
  %402 = add i32 %401, %180
  %403 = add i32 %402, %181
  %404 = add i32 %403, %182
  %405 = add i32 %404, %183
  %406 = sub i32 %405, %184
  %407 = add i32 %406, %185
  %408 = sub i32 %407, %187
  %409 = sub i32 %408, %189
  %410 = sub i32 %409, %190
  %411 = sub i32 %410, %191
  %412 = add i32 %411, %193
  %413 = sub i32 %412, %198
  %414 = add i32 %413, %199
  %415 = sub i32 %414, %200
  %416 = add i32 %415, %201
  %417 = sub i32 %416, %202
  %418 = sub i32 %417, %167
  %419 = add i32 %418, %204
  %420 = add i32 %419, %205
  %421 = sub i32 %420, %206
  %422 = add i32 %421, %211
  %423 = add i32 %422, %212
  %424 = sub i32 %423, %214
  %425 = sub i32 %424, %216
  %426 = sub i32 %425, %217
  %427 = sub i32 %426, %221
  %428 = sub i32 %427, %228
  %429 = sub i32 %428, %234
  %430 = sub i32 %429, %236
  %431 = add i32 %430, %239
  %432 = sub i32 %431, %240
  %433 = add i32 %432, %243
  %434 = sub i32 %433, %245
  %435 = sub i32 %434, %246
  %436 = sub i32 %435, %248
  %437 = add i32 %436, %249
  %438 = add i32 %437, %252
  %439 = add i32 %438, %257
  %440 = sub i32 %439, %258
  %441 = add i32 %440, %271
  %442 = sub i32 %441, %41
  %443 = sub i32 %442, %48
  %444 = sub i32 %443, %87
  %445 = sub i32 %444, %101
  %446 = sub i32 %445, %109
  %447 = sub i32 %446, %110
  %448 = add i32 %447, %120
  %449 = add i32 %448, %123
  %450 = add i32 %449, %125
  %451 = sub i32 %450, %131
  %452 = sub i32 %451, %137
  %453 = sub i32 %452, %140
  %454 = add i32 %453, %141
  %455 = add i32 %454, %169
  %456 = sub i32 %455, %174
  %457 = add i32 %456, %186
  %458 = sub i32 %457, %208
  %459 = sub i32 %458, %220
  %460 = sub i32 %459, %223
  %461 = sub i32 %460, %232
  %462 = sub i32 %461, %233
  %463 = sub i32 %462, %242
  %464 = sub i32 %463, %254
  %465 = sub i32 %464, %256
  %466 = sub i32 %465, %261
  %467 = add i32 %466, %263
  %468 = add i32 %467, %265
  %469 = add i32 %468, %267
  %470 = add i32 %469, %269
  %471 = add i32 %470, %272
  %472 = sub i32 %471, %65
  %473 = sub i32 %472, %153
  %474 = sub i32 %473, %162
  %475 = sub i32 %474, %197
  %476 = sub i32 %475, %210
  %477 = sub i32 %476, %78
  %478 = sub i32 %477, %149
  %479 = add i32 %478, %306
  %480 = add i32 %479, %300
  %481 = add i32 %480, %292
  %482 = icmp eq i32 %481, %11
  %483 = select i1 %482, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %484 = tail call i32 @puts(i8* nonnull dereferenceable(1) %483)
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
