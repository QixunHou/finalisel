; ModuleID = '../.././c_source_file/0142_path_condition_crackme.c'
source_filename = "../.././c_source_file/0142_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = xor i32 %1, -1
  %6 = or i32 %5, %0
  %7 = xor i32 %4, %6
  %8 = mul i32 %7, -4
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %1
  %11 = xor i32 %10, %0
  %12 = add i32 %8, %11
  %13 = and i32 %5, %0
  %14 = xor i32 %13, -1
  %15 = and i32 %5, %2
  %16 = and i32 %15, %0
  %17 = xor i32 %2, %1
  %18 = or i32 %17, %0
  %19 = xor i32 %16, %18
  %20 = shl i32 %19, 1
  %21 = or i32 %1, %0
  %22 = and i32 %9, %1
  %23 = xor i32 %22, -1
  %24 = or i32 %23, %0
  %25 = or i32 %9, %0
  %26 = and i32 %25, %5
  %27 = xor i32 %4, %1
  %28 = xor i32 %4, -1
  %29 = xor i32 %1, %0
  %30 = xor i32 %29, -1
  %31 = and i32 %28, %30
  %32 = xor i32 %2, %0
  %33 = and i32 %32, %29
  %34 = and i32 %1, %0
  %35 = or i32 %32, %34
  %36 = xor i32 %21, -1
  %37 = or i32 %32, %36
  %38 = xor i32 %0, -1
  %39 = or i32 %10, %38
  %40 = or i32 %10, %0
  %41 = and i32 %9, %14
  %42 = shl i32 %41, 1
  %43 = and i32 %32, %1
  %44 = shl i32 %43, 1
  %45 = xor i32 %10, %34
  %46 = shl i32 %45, 1
  %47 = xor i32 %4, %21
  %48 = and i32 %9, %0
  %49 = xor i32 %48, %10
  %50 = xor i32 %32, -1
  %51 = and i32 %50, %5
  %52 = and i32 %6, %2
  %53 = and i32 %30, %2
  %54 = xor i32 %25, -1
  %55 = or i32 %32, %13
  %56 = xor i32 %48, -1
  %57 = and i32 %56, %5
  %58 = xor i32 %6, %2
  %59 = or i32 %50, %1
  %60 = or i32 %2, %1
  %61 = xor i32 %4, %60
  %62 = xor i32 %60, -1
  %63 = or i32 %62, %38
  %64 = or i32 %9, %36
  %65 = or i32 %9, %30
  %66 = and i32 %50, %30
  %67 = or i32 %48, %30
  %68 = xor i32 %6, -1
  %69 = or i32 %68, %2
  %70 = xor i32 %34, -1
  %71 = xor i32 %17, -1
  %72 = and i32 %71, %70
  %73 = and i32 %2, %1
  %74 = and i32 %73, %0
  %75 = or i32 %62, %0
  %76 = xor i32 %74, %75
  %77 = xor i32 %48, %1
  %78 = xor i32 %73, -1
  %79 = or i32 %78, %38
  %80 = and i32 %73, %38
  %81 = and i32 %60, %0
  %82 = or i32 %80, %81
  %83 = shl i32 %82, 1
  %84 = or i32 %60, %38
  %85 = or i32 %36, %2
  %86 = and i32 %70, %2
  %87 = or i32 %2, %0
  %88 = add i32 %17, 1
  %89 = or i32 %60, %0
  %90 = and i32 %21, %50
  %91 = and i32 %6, %50
  %92 = or i32 %13, %71
  %93 = xor i32 %87, -1
  %94 = or i32 %93, %1
  %95 = or i32 %73, %13
  %96 = or i32 %34, %71
  %97 = or i32 %17, %68
  %98 = or i32 %50, %36
  %99 = xor i32 %60, %0
  %100 = or i32 %74, %99
  %101 = shl i32 %100, 1
  %102 = or i32 %4, %1
  %103 = or i32 %34, %93
  %104 = xor i32 %80, -1
  %105 = xor i32 %81, %104
  %106 = or i32 %17, %38
  %107 = shl i32 %106, 2
  %108 = and i32 %87, %1
  %109 = or i32 %13, %50
  %110 = xor i32 %10, -1
  %111 = or i32 %110, %0
  %112 = and i32 %50, %1
  %113 = or i32 %4, %5
  %114 = shl i32 %113, 1
  %115 = and i32 %29, %28
  %116 = and i32 %15, %38
  %117 = xor i32 %106, -1
  %118 = or i32 %116, %117
  %119 = xor i32 %68, %2
  %120 = or i32 %110, %38
  %121 = or i32 %32, %1
  %122 = or i32 %71, %68
  %123 = or i32 %32, %5
  %124 = and i32 %29, %56
  %125 = and i32 %6, %9
  %126 = or i32 %29, %93
  %127 = xor i32 %17, %0
  %128 = xor i32 %74, %127
  %129 = shl i32 %34, 1
  %130 = and i32 %32, %5
  %131 = and i32 %50, %70
  %132 = xor i32 %116, %106
  %133 = and i32 %87, %29
  %134 = or i32 %5, %2
  %135 = and i32 %134, %38
  %136 = or i32 %16, %135
  %137 = and i32 %17, %38
  %138 = xor i32 %74, -1
  %139 = xor i32 %137, %138
  %140 = and i32 %29, %2
  %141 = or i32 %17, %36
  %142 = and i32 %32, %70
  %143 = or i32 %71, %0
  %144 = and i32 %9, %70
  %145 = and i32 %25, %30
  %146 = add i32 %48, 1
  %147 = and i32 %134, %0
  %148 = or i32 %116, %147
  %149 = and i32 %28, %1
  %150 = shl i32 %149, 1
  %151 = add i32 %22, 1
  %152 = or i32 %29, %2
  %153 = xor i32 %25, %34
  %154 = xor i32 %16, -1
  %155 = xor i32 %127, %154
  %156 = xor i32 %134, %0
  %157 = or i32 %16, %156
  %158 = or i32 %32, %68
  %159 = and i32 %14, %2
  %160 = and i32 %6, %71
  %161 = xor i32 %71, %0
  %162 = and i32 %78, %38
  %163 = or i32 %48, %73
  %164 = shl i32 %163, 1
  %165 = and i32 %17, %0
  %166 = or i32 %80, %165
  %167 = xor i32 %135, %154
  %168 = or i32 %48, %110
  %169 = xor i32 %78, %0
  %170 = or i32 %4, %62
  %171 = or i32 %4, %29
  %172 = or i32 %30, %2
  %173 = xor i32 %34, %2
  %174 = or i32 %34, %50
  %175 = and i32 %56, %30
  %176 = and i32 %23, %38
  %177 = or i32 %48, %5
  %178 = xor i32 %147, -1
  %179 = xor i32 %116, %178
  %180 = and i32 %71, %0
  %181 = or i32 %32, %30
  %182 = shl i32 %127, 1
  %183 = or i32 %93, %5
  %184 = xor i32 %22, %0
  %185 = xor i32 %70, %2
  %186 = add i32 %34, 1
  %187 = and i32 %17, %14
  %188 = and i32 %71, %38
  %189 = or i32 %32, %29
  %190 = shl i32 %189, 1
  %191 = xor i32 %156, %154
  %192 = or i32 %54, %1
  %193 = xor i32 %110, %0
  %194 = and i32 %29, %9
  %195 = and i32 %32, %21
  %196 = shl i32 %195, 1
  %197 = and i32 %87, %30
  %198 = or i32 %23, %38
  %199 = or i32 %22, %13
  %200 = or i32 %9, %68
  %201 = xor i32 %56, %1
  %202 = or i32 %71, %38
  %203 = or i32 %48, %29
  %204 = or i32 %29, %54
  %205 = or i32 %17, %13
  %206 = and i32 %32, %6
  %207 = or i32 %73, %38
  %208 = or i32 %4, %68
  %209 = or i32 %34, %2
  %210 = xor i32 %93, %1
  %211 = xor i32 %14, %2
  %212 = or i32 %73, %0
  %213 = shl i32 %81, 1
  %214 = xor i32 %99, %138
  %215 = or i32 %74, %137
  %216 = or i32 %50, %30
  %217 = or i32 %22, %0
  %218 = and i32 %32, %14
  %219 = shl i32 %18, 1
  %220 = or i32 %54, %5
  %221 = or i32 %4, %36
  %222 = or i32 %34, %62
  %223 = xor i32 %62, %0
  %224 = xor i32 %54, %1
  %225 = and i32 %17, %70
  %226 = and i32 %21, %71
  %227 = shl i32 %226, 1
  %228 = or i32 %71, %36
  %229 = xor i32 %73, %0
  %230 = xor i32 %28, %1
  %231 = or i32 %4, %22
  %232 = xor i32 %165, %104
  %233 = shl i32 %73, 1
  %234 = xor i32 %23, %0
  %235 = shl i32 %234, 2
  %236 = or i32 %34, %9
  %237 = or i32 %17, %34
  %238 = xor i32 %13, %78
  %239 = and i32 %78, %0
  %240 = add i32 %87, 1
  %241 = xor i32 %13, %2
  %242 = and i32 %10, %0
  %243 = and i32 %25, %1
  %244 = shl i32 %243, 1
  %245 = xor i32 %25, %1
  %246 = xor i32 %18, -1
  %247 = or i32 %16, %246
  %248 = xor i32 %36, %2
  %249 = or i32 %34, %110
  %250 = and i32 %50, %14
  %251 = and i32 %25, %29
  %252 = shl i32 %251, 1
  %253 = and i32 %17, %21
  %254 = or i32 %50, %5
  %255 = and i32 %62, %38
  %256 = mul i32 %255, -22
  %257 = and i32 %22, %38
  %258 = mul i32 %257, 11
  %259 = and i32 %62, %0
  %260 = mul i32 %259, 13
  %261 = and i32 %22, %0
  %262 = mul i32 %261, 15
  %263 = and i32 %110, %38
  %264 = and i32 %110, %0
  %265 = mul i32 %74, 12
  %266 = add i32 %9, %68
  %267 = add i32 %266, %248
  %268 = add i32 %267, %172
  %269 = add i32 %268, %85
  %270 = add i32 %269, %210
  %271 = add i32 %270, %231
  %272 = add i32 %271, %181
  %273 = add i32 %272, %162
  %274 = add i32 %273, %77
  %275 = add i32 %274, %35
  %276 = shl i32 %275, 1
  %277 = add i32 %21, %112
  %278 = sub i32 %264, %277
  %279 = add i32 %278, %109
  %280 = sub i32 %279, %92
  %281 = mul i32 %280, 3
  %282 = add i32 %80, %237
  %283 = sub i32 %161, %282
  %284 = add i32 %283, %120
  %285 = add i32 %284, %72
  %286 = mul i32 %285, 5
  %287 = add i32 %55, 1073741823
  %288 = add i32 %287, %250
  %289 = shl i32 %288, 2
  %290 = sub i32 1, %1
  %291 = sub i32 %290, %1
  %292 = add i32 %291, %14
  %293 = add i32 %292, %2
  %294 = sub i32 %293, %13
  %295 = add i32 %294, %186
  %296 = add i32 %295, %29
  %297 = sub i32 %296, %6
  %298 = add i32 %297, %22
  %299 = add i32 %298, %52
  %300 = sub i32 %299, %53
  %301 = sub i32 %300, %58
  %302 = sub i32 %301, %64
  %303 = add i32 %302, %65
  %304 = add i32 %303, %69
  %305 = add i32 %304, %86
  %306 = add i32 %305, %87
  %307 = add i32 %306, %88
  %308 = add i32 %307, %119
  %309 = add i32 %308, %125
  %310 = sub i32 %309, %129
  %311 = add i32 %310, %140
  %312 = sub i32 %311, %17
  %313 = add i32 %312, %144
  %314 = add i32 %313, %146
  %315 = add i32 %314, %151
  %316 = add i32 %315, %152
  %317 = add i32 %316, %159
  %318 = sub i32 %317, %60
  %319 = add i32 %318, %173
  %320 = add i32 %319, %185
  %321 = add i32 %320, %78
  %322 = sub i32 %321, %194
  %323 = add i32 %322, %200
  %324 = add i32 %323, %62
  %325 = add i32 %324, %209
  %326 = sub i32 %325, %211
  %327 = add i32 %326, %48
  %328 = add i32 %327, %236
  %329 = add i32 %328, %240
  %330 = sub i32 %329, %241
  %331 = add i32 %330, %24
  %332 = add i32 %331, %26
  %333 = sub i32 %332, %27
  %334 = sub i32 %333, %31
  %335 = add i32 %334, %33
  %336 = sub i32 %335, %37
  %337 = add i32 %336, %39
  %338 = add i32 %337, %40
  %339 = sub i32 %338, %42
  %340 = add i32 %339, %47
  %341 = sub i32 %340, %49
  %342 = sub i32 %341, %51
  %343 = add i32 %342, %57
  %344 = sub i32 %343, %59
  %345 = add i32 %344, %61
  %346 = sub i32 %345, %63
  %347 = add i32 %346, %66
  %348 = sub i32 %347, %67
  %349 = sub i32 %348, %79
  %350 = add i32 %349, %84
  %351 = sub i32 %350, %89
  %352 = add i32 %351, %90
  %353 = sub i32 %352, %91
  %354 = add i32 %353, %94
  %355 = sub i32 %354, %95
  %356 = sub i32 %355, %96
  %357 = add i32 %356, %97
  %358 = sub i32 %357, %98
  %359 = add i32 %358, %102
  %360 = sub i32 %359, %103
  %361 = add i32 %360, %108
  %362 = sub i32 %361, %111
  %363 = sub i32 %362, %115
  %364 = add i32 %363, %121
  %365 = sub i32 %364, %122
  %366 = add i32 %365, %123
  %367 = sub i32 %366, %124
  %368 = sub i32 %367, %126
  %369 = add i32 %368, %130
  %370 = add i32 %369, %131
  %371 = sub i32 %370, %133
  %372 = sub i32 %371, %141
  %373 = sub i32 %372, %142
  %374 = sub i32 %373, %143
  %375 = add i32 %374, %145
  %376 = sub i32 %375, %153
  %377 = sub i32 %376, %158
  %378 = sub i32 %377, %160
  %379 = sub i32 %378, %168
  %380 = add i32 %379, %169
  %381 = sub i32 %380, %170
  %382 = sub i32 %381, %171
  %383 = add i32 %382, %174
  %384 = add i32 %383, %175
  %385 = add i32 %384, %176
  %386 = sub i32 %385, %177
  %387 = add i32 %386, %180
  %388 = sub i32 %387, %183
  %389 = sub i32 %388, %184
  %390 = add i32 %389, %187
  %391 = sub i32 %390, %188
  %392 = add i32 %391, %137
  %393 = sub i32 %392, %192
  %394 = sub i32 %393, %193
  %395 = sub i32 %394, %197
  %396 = add i32 %395, %198
  %397 = add i32 %396, %199
  %398 = add i32 %397, %201
  %399 = add i32 %398, %202
  %400 = add i32 %399, %203
  %401 = add i32 %400, %204
  %402 = sub i32 %401, %205
  %403 = sub i32 %402, %206
  %404 = add i32 %403, %207
  %405 = add i32 %404, %208
  %406 = add i32 %405, %99
  %407 = sub i32 %406, %212
  %408 = sub i32 %407, %216
  %409 = add i32 %408, %165
  %410 = sub i32 %409, %217
  %411 = sub i32 %410, %218
  %412 = sub i32 %411, %220
  %413 = add i32 %412, %221
  %414 = add i32 %413, %222
  %415 = sub i32 %414, %223
  %416 = add i32 %415, %224
  %417 = sub i32 %416, %225
  %418 = sub i32 %417, %228
  %419 = sub i32 %418, %229
  %420 = add i32 %419, %230
  %421 = sub i32 %420, %233
  %422 = sub i32 %421, %238
  %423 = sub i32 %422, %239
  %424 = sub i32 %423, %242
  %425 = add i32 %424, %75
  %426 = add i32 %425, %245
  %427 = sub i32 %426, %249
  %428 = add i32 %427, %253
  %429 = sub i32 %428, %254
  %430 = sub i32 %429, %263
  %431 = sub i32 %430, %44
  %432 = sub i32 %431, %46
  %433 = add i32 %432, %76
  %434 = sub i32 %433, %105
  %435 = sub i32 %434, %107
  %436 = sub i32 %435, %114
  %437 = add i32 %436, %118
  %438 = sub i32 %437, %128
  %439 = add i32 %438, %132
  %440 = sub i32 %439, %136
  %441 = add i32 %440, %139
  %442 = sub i32 %441, %148
  %443 = sub i32 %442, %150
  %444 = sub i32 %443, %155
  %445 = add i32 %444, %157
  %446 = sub i32 %445, %164
  %447 = add i32 %446, %166
  %448 = sub i32 %447, %167
  %449 = sub i32 %448, %179
  %450 = sub i32 %449, %182
  %451 = sub i32 %450, %190
  %452 = sub i32 %451, %191
  %453 = sub i32 %452, %196
  %454 = sub i32 %453, %213
  %455 = sub i32 %454, %214
  %456 = add i32 %455, %215
  %457 = sub i32 %456, %219
  %458 = sub i32 %457, %227
  %459 = add i32 %458, %232
  %460 = sub i32 %459, %235
  %461 = sub i32 %460, %244
  %462 = add i32 %461, %247
  %463 = sub i32 %462, %252
  %464 = add i32 %463, %256
  %465 = add i32 %464, %258
  %466 = add i32 %465, %260
  %467 = add i32 %466, %262
  %468 = add i32 %467, %265
  %469 = sub i32 %468, %20
  %470 = sub i32 %469, %83
  %471 = sub i32 %470, %101
  %472 = add i32 %471, %289
  %473 = add i32 %472, %286
  %474 = add i32 %473, %281
  %475 = add i32 %474, %276
  %476 = icmp eq i32 %12, %475
  %477 = select i1 %476, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %478 = tail call i32 @puts(i8* nonnull dereferenceable(1) %477)
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
