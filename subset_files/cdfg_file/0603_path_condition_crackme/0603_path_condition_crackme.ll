; ModuleID = '../.././c_source_file/0603_path_condition_crackme.c'
source_filename = "../.././c_source_file/0603_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %2, %1
  %7 = xor i32 %6, -1
  %8 = or i32 %7, %5
  %9 = and i32 %2, %0
  %10 = xor i32 %1, -1
  %11 = or i32 %10, %0
  %12 = xor i32 %11, -1
  %13 = or i32 %9, %12
  %14 = xor i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = and i32 %11, %15
  %17 = and i32 %1, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %2, -1
  %20 = or i32 %19, %0
  %21 = xor i32 %1, %0
  %22 = and i32 %20, %21
  %23 = and i32 %10, %0
  %24 = xor i32 %23, -1
  %25 = and i32 %15, %24
  %26 = and i32 %15, %1
  %27 = and i32 %14, %11
  %28 = and i32 %2, %1
  %29 = and i32 %28, %0
  %30 = or i32 %2, %1
  %31 = xor i32 %30, %0
  %32 = xor i32 %29, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %14, %1
  %35 = and i32 %19, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %36, %1
  %38 = and i32 %6, %0
  %39 = and i32 %18, %2
  %40 = or i32 %28, %23
  %41 = or i32 %23, %15
  %42 = or i32 %15, %12
  %43 = and i32 %19, %24
  %44 = and i32 %20, %1
  %45 = xor i32 %28, -1
  %46 = xor i32 %35, %45
  %47 = xor i32 %0, -1
  %48 = and i32 %10, %2
  %49 = and i32 %48, %47
  %50 = or i32 %6, %47
  %51 = xor i32 %49, %50
  %52 = and i32 %11, %2
  %53 = xor i32 %9, %4
  %54 = and i32 %21, %2
  %55 = or i32 %35, %1
  %56 = and i32 %6, %47
  %57 = or i32 %14, %23
  %58 = and i32 %45, %47
  %59 = xor i32 %5, %2
  %60 = xor i32 %21, -1
  %61 = and i32 %15, %60
  %62 = or i32 %12, %2
  %63 = xor i32 %9, -1
  %64 = and i32 %63, %1
  %65 = and i32 %7, %0
  %66 = and i32 %4, %19
  %67 = or i32 %23, %7
  %68 = xor i32 %6, %0
  %69 = and i32 %19, %1
  %70 = xor i32 %69, -1
  %71 = or i32 %70, %0
  %72 = and i32 %28, %47
  %73 = and i32 %30, %0
  %74 = xor i32 %73, 2147483647
  %75 = xor i32 %74, %72
  %76 = shl i32 %75, 1
  %77 = shl i32 %10, 1
  %78 = or i32 %2, %0
  %79 = xor i32 %78, -1
  %80 = or i32 %79, %60
  %81 = or i32 %69, %0
  %82 = xor i32 %20, -1
  %83 = or i32 %21, %82
  %84 = xor i32 %4, %2
  %85 = or i32 %28, %0
  %86 = or i32 %19, %1
  %87 = xor i32 %86, -1
  %88 = add i32 %86, 1
  %89 = or i32 %9, %60
  %90 = xor i32 %56, %32
  %91 = and i32 %7, %24
  %92 = or i32 %23, %2
  %93 = or i32 %17, %19
  %94 = or i32 %21, %15
  %95 = xor i32 %82, %1
  %96 = and i32 %14, %10
  %97 = and i32 %7, %47
  %98 = xor i32 %35, %86
  %99 = or i32 %82, %1
  %100 = or i32 %82, %10
  %101 = xor i32 %35, %1
  %102 = and i32 %70, %0
  %103 = and i32 %6, %18
  %104 = and i32 %78, %60
  %105 = xor i32 %38, -1
  %106 = xor i32 %72, %105
  %107 = or i32 %19, %12
  %108 = or i32 %23, %19
  %109 = add i32 %20, 1
  %110 = or i32 %5, %2
  %111 = or i32 %7, %12
  %112 = and i32 %4, %7
  %113 = or i32 %17, %15
  %114 = or i32 %28, %47
  %115 = xor i32 %30, -1
  %116 = or i32 %17, %115
  %117 = or i32 %29, %31
  %118 = shl i32 %117, 1
  %119 = or i32 %79, %10
  %120 = and i32 %45, %0
  %121 = and i32 %86, %47
  %122 = and i32 %70, %47
  %123 = xor i32 %69, %0
  %124 = or i32 %7, %0
  %125 = and i32 %48, %0
  %126 = or i32 %125, %68
  %127 = or i32 %9, %115
  %128 = and i32 %20, %10
  %129 = and i32 %4, %2
  %130 = xor i32 %29, %68
  %131 = or i32 %72, %38
  %132 = or i32 %87, %0
  %133 = and i32 %6, %4
  %134 = xor i32 %9, %1
  %135 = and i32 %30, %47
  %136 = xor i32 %135, %32
  %137 = xor i32 %50, -1
  %138 = or i32 %49, %137
  %139 = add i32 %28, 1
  %140 = and i32 %6, %24
  %141 = and i32 %11, %7
  %142 = or i32 %17, %82
  %143 = shl i32 %142, 1
  %144 = or i32 %17, %2
  %145 = or i32 %14, %10
  %146 = and i32 %14, %18
  %147 = xor i32 %45, %0
  %148 = or i32 %10, %2
  %149 = xor i32 %148, %0
  %150 = or i32 %125, %149
  %151 = or i32 %14, %21
  %152 = or i32 %30, %47
  %153 = or i32 %17, %87
  %154 = xor i32 %23, %45
  %155 = and i32 %20, %60
  %156 = and i32 %7, %18
  %157 = shl i32 %156, 1
  %158 = or i32 %15, %1
  %159 = or i32 %45, %47
  %160 = or i32 %69, %47
  %161 = or i32 %86, %0
  %162 = or i32 %45, %0
  %163 = and i32 %24, %2
  %164 = add i32 %9, 1
  %165 = and i32 %15, %18
  %166 = and i32 %15, %10
  %167 = or i32 %35, %87
  %168 = add i32 %30, 1
  %169 = xor i32 %24, %2
  %170 = and i32 %14, %21
  %171 = or i32 %9, %69
  %172 = or i32 %9, %1
  %173 = xor i32 %149, -1
  %174 = xor i32 %125, %173
  %175 = and i32 %36, %60
  %176 = and i32 %78, %21
  %177 = xor i32 %9, %70
  %178 = xor i32 %63, %1
  %179 = and i32 %21, %36
  %180 = or i32 %35, %10
  %181 = and i32 %21, %63
  %182 = xor i32 %17, %2
  %183 = or i32 %60, %2
  %184 = and i32 %36, %10
  %185 = or i32 %17, %79
  %186 = or i32 %29, %56
  %187 = or i32 %6, %17
  %188 = xor i32 %87, %0
  %189 = and i32 %148, %0
  %190 = xor i32 %189, 2147483647
  %191 = xor i32 %190, %49
  %192 = or i32 %14, %60
  %193 = and i32 %86, %0
  %194 = or i32 %17, %7
  %195 = shl i32 %194, 1
  %196 = and i32 %14, %60
  %197 = xor i32 %79, %1
  %198 = and i32 %4, %15
  %199 = shl i32 %198, 1
  %200 = and i32 %6, %11
  %201 = or i32 %72, %73
  %202 = or i32 %14, %1
  %203 = or i32 %21, %79
  %204 = xor i32 %12, %2
  %205 = and i32 %78, %1
  %206 = or i32 %6, %5
  %207 = shl i32 %206, 1
  %208 = or i32 %9, %10
  %209 = and i32 %78, %10
  %210 = shl i32 %209, 1
  %211 = or i32 %6, %12
  %212 = xor i32 %11, %2
  %213 = xor i32 %9, %30
  %214 = shl i32 %213, 1
  %215 = or i32 %35, %60
  %216 = xor i32 %78, %1
  %217 = shl i32 %30, 1
  %218 = and i32 %21, %15
  %219 = xor i32 %68, -1
  %220 = xor i32 %125, %219
  %221 = or i32 %82, %60
  %222 = xor i32 %30, %17
  %223 = xor i32 %148, 2147483647
  %224 = or i32 %223, %0
  %225 = xor i32 %224, %125
  %226 = or i32 %69, %23
  %227 = xor i32 %115, %0
  %228 = xor i32 %78, %17
  %229 = and i32 %19, %60
  %230 = xor i32 %23, %2
  %231 = or i32 %70, %47
  %232 = xor i32 %7, %0
  %233 = and i32 %60, %2
  %234 = shl i32 %233, 1
  %235 = xor i32 %86, %17
  %236 = shl i32 %235, 1
  %237 = or i32 %29, %219
  %238 = and i32 %19, %18
  %239 = and i32 %21, %19
  %240 = shl i32 %239, 1
  %241 = or i32 %21, %2
  %242 = xor i32 %9, %11
  %243 = or i32 %6, %23
  %244 = xor i32 %86, %0
  %245 = xor i32 %20, %17
  %246 = and i32 %14, %4
  %247 = or i32 %9, %21
  %248 = or i32 %86, %47
  %249 = and i32 %63, %10
  %250 = or i32 %14, %12
  %251 = or i32 %30, %0
  %252 = xor i32 %18, %2
  %253 = or i32 %35, %21
  %254 = or i32 %14, %5
  %255 = and i32 %115, %47
  %256 = and i32 %69, %47
  %257 = and i32 %115, %0
  %258 = and i32 %69, %0
  %259 = shl i32 %258, 2
  %260 = and i32 %87, %47
  %261 = and i32 %87, %0
  %262 = mul i32 %261, -19
  %263 = add i32 %19, %12
  %264 = add i32 %263, %17
  %265 = add i32 %264, %169
  %266 = add i32 %265, %36
  %267 = add i32 %266, %43
  %268 = add i32 %16, %182
  %269 = add i32 %268, %255
  %270 = shl i32 %269, 2
  %271 = add i32 %54, %129
  %272 = sub i32 %271, %37
  %273 = mul i32 %272, 5
  %274 = mul i32 %28, -18
  %275 = sub i32 %260, %256
  %276 = mul i32 %275, 14
  %277 = add i32 %267, %70
  %278 = add i32 %277, %180
  %279 = add i32 %278, %155
  %280 = add i32 %279, %123
  %281 = add i32 %280, %102
  %282 = add i32 %281, %91
  %283 = add i32 %282, %65
  %284 = add i32 %283, %64
  %285 = add i32 %284, %56
  %286 = add i32 %285, %55
  %287 = add i32 %286, %25
  %288 = add i32 %287, %22
  %289 = add i32 %288, %13
  %290 = add i32 %289, %191
  %291 = add i32 %290, %225
  %292 = shl i32 %291, 1
  %293 = sub i32 %15, %212
  %294 = add i32 %293, %103
  %295 = add i32 %294, %34
  %296 = sub i32 %295, %201
  %297 = mul i32 %296, 3
  %298 = add i32 %17, %0
  %299 = add i32 %298, 2
  %300 = sub i32 %299, %77
  %301 = sub i32 %300, %2
  %302 = add i32 %301, 1
  %303 = add i32 %302, %39
  %304 = add i32 %303, %52
  %305 = sub i32 %304, %35
  %306 = sub i32 %305, %59
  %307 = add i32 %306, %62
  %308 = add i32 %307, %66
  %309 = sub i32 %308, %84
  %310 = add i32 %309, %88
  %311 = add i32 %310, %92
  %312 = add i32 %311, %15
  %313 = add i32 %312, %93
  %314 = sub i32 %313, %20
  %315 = sub i32 %314, %6
  %316 = sub i32 %315, %107
  %317 = sub i32 %316, %108
  %318 = add i32 %317, %109
  %319 = sub i32 %318, %110
  %320 = add i32 %319, %139
  %321 = sub i32 %320, %144
  %322 = add i32 %321, %163
  %323 = add i32 %322, %164
  %324 = add i32 %323, %168
  %325 = add i32 %324, %183
  %326 = sub i32 %325, %9
  %327 = sub i32 %326, %28
  %328 = sub i32 %327, %86
  %329 = sub i32 %328, %204
  %330 = add i32 %329, %229
  %331 = sub i32 %330, %230
  %332 = sub i32 %331, %238
  %333 = add i32 %332, %241
  %334 = sub i32 %333, %252
  %335 = add i32 %334, %26
  %336 = add i32 %335, %27
  %337 = sub i32 %336, %38
  %338 = add i32 %337, %40
  %339 = add i32 %338, %41
  %340 = add i32 %339, %42
  %341 = add i32 %340, %44
  %342 = sub i32 %341, %46
  %343 = add i32 %342, %53
  %344 = add i32 %343, %57
  %345 = sub i32 %344, %58
  %346 = sub i32 %345, %61
  %347 = sub i32 %346, %67
  %348 = add i32 %347, %68
  %349 = sub i32 %348, %71
  %350 = sub i32 %349, %80
  %351 = sub i32 %350, %81
  %352 = add i32 %351, %83
  %353 = add i32 %352, %85
  %354 = add i32 %353, %50
  %355 = sub i32 %354, %89
  %356 = sub i32 %355, %94
  %357 = add i32 %356, %95
  %358 = add i32 %357, %96
  %359 = sub i32 %358, %97
  %360 = sub i32 %359, %98
  %361 = add i32 %360, %99
  %362 = add i32 %361, %100
  %363 = add i32 %362, %101
  %364 = sub i32 %363, %104
  %365 = add i32 %364, %111
  %366 = sub i32 %365, %112
  %367 = sub i32 %366, %113
  %368 = add i32 %367, %114
  %369 = sub i32 %368, %116
  %370 = add i32 %369, %119
  %371 = sub i32 %370, %120
  %372 = add i32 %371, %121
  %373 = add i32 %372, %122
  %374 = add i32 %373, %124
  %375 = add i32 %374, %127
  %376 = sub i32 %375, %128
  %377 = add i32 %376, %132
  %378 = add i32 %377, %133
  %379 = add i32 %378, %134
  %380 = sub i32 %379, %140
  %381 = sub i32 %380, %141
  %382 = add i32 %381, %145
  %383 = add i32 %382, %146
  %384 = add i32 %383, %147
  %385 = add i32 %384, %151
  %386 = add i32 %385, %152
  %387 = sub i32 %386, %153
  %388 = add i32 %387, %154
  %389 = sub i32 %388, %158
  %390 = sub i32 %389, %159
  %391 = sub i32 %390, %160
  %392 = add i32 %391, %161
  %393 = add i32 %392, %162
  %394 = add i32 %393, %165
  %395 = add i32 %394, %166
  %396 = add i32 %395, %167
  %397 = sub i32 %396, %31
  %398 = add i32 %397, %170
  %399 = sub i32 %398, %171
  %400 = sub i32 %399, %172
  %401 = sub i32 %400, %175
  %402 = add i32 %401, %176
  %403 = sub i32 %402, %177
  %404 = add i32 %403, %178
  %405 = add i32 %404, %179
  %406 = sub i32 %405, %181
  %407 = add i32 %406, %184
  %408 = sub i32 %407, %185
  %409 = add i32 %408, %187
  %410 = add i32 %409, %188
  %411 = sub i32 %410, %192
  %412 = add i32 %411, %193
  %413 = sub i32 %412, %196
  %414 = add i32 %413, %197
  %415 = sub i32 %414, %200
  %416 = add i32 %415, %202
  %417 = add i32 %416, %203
  %418 = add i32 %417, %205
  %419 = sub i32 %418, %208
  %420 = sub i32 %419, %211
  %421 = add i32 %420, %215
  %422 = sub i32 %421, %216
  %423 = sub i32 %422, %217
  %424 = sub i32 %423, %135
  %425 = sub i32 %424, %218
  %426 = sub i32 %425, %221
  %427 = sub i32 %426, %222
  %428 = add i32 %427, %226
  %429 = sub i32 %428, %227
  %430 = sub i32 %429, %228
  %431 = sub i32 %430, %231
  %432 = add i32 %431, %232
  %433 = sub i32 %432, %234
  %434 = sub i32 %433, %240
  %435 = sub i32 %434, %242
  %436 = sub i32 %435, %243
  %437 = sub i32 %436, %244
  %438 = add i32 %437, %245
  %439 = add i32 %438, %246
  %440 = add i32 %439, %247
  %441 = add i32 %440, %248
  %442 = add i32 %441, %249
  %443 = sub i32 %442, %250
  %444 = sub i32 %443, %251
  %445 = add i32 %444, %253
  %446 = add i32 %445, %254
  %447 = add i32 %446, %257
  %448 = sub i32 %447, %33
  %449 = add i32 %448, %51
  %450 = sub i32 %449, %90
  %451 = sub i32 %450, %106
  %452 = sub i32 %451, %126
  %453 = sub i32 %452, %130
  %454 = add i32 %453, %131
  %455 = sub i32 %454, %136
  %456 = add i32 %455, %138
  %457 = sub i32 %456, %143
  %458 = add i32 %457, %150
  %459 = sub i32 %458, %157
  %460 = sub i32 %459, %174
  %461 = add i32 %460, %186
  %462 = sub i32 %461, %195
  %463 = sub i32 %462, %199
  %464 = sub i32 %463, %207
  %465 = sub i32 %464, %210
  %466 = sub i32 %465, %214
  %467 = add i32 %466, %220
  %468 = sub i32 %467, %236
  %469 = sub i32 %468, %237
  %470 = sub i32 %469, %259
  %471 = add i32 %470, %262
  %472 = sub i32 %471, %118
  %473 = add i32 %472, %274
  %474 = add i32 %473, %276
  %475 = sub i32 %474, %76
  %476 = add i32 %475, %270
  %477 = add i32 %476, %273
  %478 = add i32 %477, %297
  %479 = add i32 %478, %292
  %480 = icmp eq i32 %8, %479
  %481 = select i1 %480, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %482 = tail call i32 @puts(i8* nonnull dereferenceable(1) %481)
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
