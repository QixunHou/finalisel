; ModuleID = '../.././c_source_file/1761_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1761_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = or i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = or i32 %4, %6
  %8 = shl i32 %7, 1
  %9 = xor i32 %2, %0
  %10 = or i32 %9, %1
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %1, %0
  %15 = or i32 %14, %13
  %16 = xor i32 %5, %0
  %17 = or i32 %1, %0
  %18 = and i32 %17, %11
  %19 = or i32 %13, %1
  %20 = and i32 %2, %1
  %21 = xor i32 %20, -1
  %22 = or i32 %4, %11
  %23 = and i32 %11, %0
  %24 = xor i32 %23, -1
  %25 = xor i32 %24, %1
  %26 = shl i32 %25, 1
  %27 = xor i32 %4, -1
  %28 = and i32 %11, %27
  %29 = xor i32 %23, %21
  %30 = shl i32 %29, 1
  %31 = or i32 %2, %0
  %32 = and i32 %31, %1
  %33 = xor i32 %1, -1
  %34 = xor i32 %31, -1
  %35 = or i32 %34, %33
  %36 = shl i32 %35, 1
  %37 = xor i32 %14, -1
  %38 = xor i32 %9, -1
  %39 = and i32 %38, %37
  %40 = and i32 %2, %0
  %41 = or i32 %40, %33
  %42 = or i32 %14, %2
  %43 = or i32 %4, %13
  %44 = and i32 %33, %0
  %45 = xor i32 %2, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %44, %46
  %48 = or i32 %13, %33
  %49 = or i32 %34, %1
  %50 = and i32 %33, %2
  %51 = and i32 %50, %0
  %52 = xor i32 %0, -1
  %53 = or i32 %33, %2
  %54 = and i32 %53, %52
  %55 = xor i32 %54, -1
  %56 = xor i32 %51, %55
  %57 = xor i32 %17, -1
  %58 = or i32 %40, %57
  %59 = or i32 %40, %6
  %60 = shl i32 %59, 1
  %61 = or i32 %5, %52
  %62 = or i32 %11, %1
  %63 = and i32 %62, %0
  %64 = and i32 %50, %52
  %65 = and i32 %53, %0
  %66 = xor i32 %65, -1
  %67 = xor i32 %64, %66
  %68 = or i32 %23, %33
  %69 = and i32 %11, %1
  %70 = xor i32 %69, -1
  %71 = xor i32 %70, %0
  %72 = or i32 %33, %0
  %73 = and i32 %72, %46
  %74 = or i32 %45, %52
  %75 = xor i32 %74, -1
  %76 = or i32 %64, %75
  %77 = and i32 %38, %33
  %78 = shl i32 %77, 2
  %79 = or i32 %45, %0
  %80 = or i32 %37, %2
  %81 = xor i32 %44, %70
  %82 = xor i32 %44, -1
  %83 = and i32 %9, %82
  %84 = or i32 %69, %44
  %85 = or i32 %40, %37
  %86 = and i32 %20, %0
  %87 = xor i32 %45, %0
  %88 = xor i32 %87, -1
  %89 = or i32 %86, %88
  %90 = or i32 %51, %87
  %91 = or i32 %45, %44
  %92 = xor i32 %6, %0
  %93 = or i32 %9, %57
  %94 = and i32 %17, %38
  %95 = or i32 %4, %34
  %96 = or i32 %40, %1
  %97 = xor i32 %72, -1
  %98 = or i32 %6, %0
  %99 = and i32 %45, %52
  %100 = or i32 %86, %99
  %101 = shl i32 %100, 1
  %102 = and i32 %70, %0
  %103 = and i32 %17, %2
  %104 = xor i32 %82, %2
  %105 = shl i32 %104, 1
  %106 = or i32 %40, %97
  %107 = and i32 %37, %2
  %108 = or i32 %51, %54
  %109 = and i32 %5, %52
  %110 = xor i32 %86, -1
  %111 = xor i32 %109, %110
  %112 = xor i32 %40, %72
  %113 = xor i32 %62, -1
  %114 = add i32 %62, 1
  %115 = xor i32 %40, %1
  %116 = and i32 %46, %27
  %117 = or i32 %21, %52
  %118 = and i32 %31, %14
  %119 = xor i32 %40, %17
  %120 = xor i32 %4, %2
  %121 = and i32 %12, %37
  %122 = xor i32 %40, %70
  %123 = or i32 %23, %113
  %124 = and i32 %14, %38
  %125 = or i32 %38, %33
  %126 = or i32 %46, %57
  %127 = or i32 %97, %2
  %128 = and i32 %45, %82
  %129 = or i32 %45, %97
  %130 = or i32 %46, %52
  %131 = shl i32 %130, 1
  %132 = xor i32 %99, %110
  %133 = and i32 %38, %27
  %134 = and i32 %27, %2
  %135 = xor i32 %44, %2
  %136 = xor i32 %23, %1
  %137 = and i32 %31, %33
  %138 = and i32 %20, %52
  %139 = and i32 %5, %0
  %140 = or i32 %138, %139
  %141 = or i32 %34, %37
  %142 = shl i32 %141, 1
  %143 = and i32 %82, %2
  %144 = or i32 %40, %69
  %145 = and i32 %46, %82
  %146 = or i32 %21, %0
  %147 = and i32 %72, %38
  %148 = and i32 %45, %0
  %149 = and i32 %9, %14
  %150 = xor i32 %113, %0
  %151 = or i32 %45, %57
  %152 = or i32 %69, %52
  %153 = xor i32 %40, -1
  %154 = and i32 %153, %33
  %155 = and i32 %45, %27
  %156 = xor i32 %153, %1
  %157 = or i32 %9, %44
  %158 = and i32 %46, %0
  %159 = or i32 %113, %52
  %160 = or i32 %6, %52
  %161 = xor i32 %72, %2
  %162 = xor i32 %21, %0
  %163 = xor i32 %51, %79
  %164 = shl i32 %163, 1
  %165 = or i32 %62, %0
  %166 = xor i32 %17, %2
  %167 = or i32 %44, %2
  %168 = xor i32 %46, %0
  %169 = xor i32 %12, %1
  %170 = and i32 %9, %72
  %171 = or i32 %9, %37
  %172 = and i32 %62, %52
  %173 = xor i32 %23, %62
  %174 = or i32 %11, %37
  %175 = shl i32 %174, 1
  %176 = and i32 %46, %52
  %177 = shl i32 %176, 1
  %178 = or i32 %86, %109
  %179 = xor i32 %148, -1
  %180 = xor i32 %138, %179
  %181 = xor i32 %62, %0
  %182 = and i32 %21, %0
  %183 = xor i32 %12, %4
  %184 = xor i32 %97, %2
  %185 = or i32 %9, %4
  %186 = or i32 %4, %113
  %187 = or i32 %40, %14
  %188 = and i32 %9, %1
  %189 = or i32 %20, %44
  %190 = and i32 %17, %46
  %191 = and i32 %45, %17
  %192 = shl i32 %4, 1
  %193 = or i32 %46, %0
  %194 = or i32 %38, %37
  %195 = shl i32 %194, 1
  %196 = or i32 %38, %57
  %197 = or i32 %23, %14
  %198 = or i32 %14, %38
  %199 = shl i32 %198, 1
  %200 = xor i32 %27, %2
  %201 = or i32 %113, %0
  %202 = and i32 %38, %82
  %203 = or i32 %62, %52
  %204 = xor i32 %31, %1
  %205 = and i32 %12, %1
  %206 = xor i32 %20, %0
  %207 = and i32 %24, %1
  %208 = and i32 %14, %24
  %209 = or i32 %64, %65
  %210 = or i32 %20, %0
  %211 = xor i32 %44, %21
  %212 = and i32 %9, %37
  %213 = or i32 %69, %0
  %214 = and i32 %72, %11
  %215 = or i32 %9, %33
  %216 = xor i32 %79, -1
  %217 = or i32 %51, %216
  %218 = or i32 %23, %20
  %219 = xor i32 %62, %4
  %220 = or i32 %11, %97
  %221 = and i32 %9, %17
  %222 = add i32 %45, 1
  %223 = xor i32 %16, %110
  %224 = and i32 %12, %14
  %225 = xor i32 %57, %2
  %226 = and i32 %45, %72
  %227 = and i32 %24, %33
  %228 = add i32 %17, 1
  %229 = and i32 %14, %153
  %230 = or i32 %138, %148
  %231 = shl i32 %230, 1
  %232 = and i32 %11, %37
  %233 = or i32 %11, %57
  %234 = shl i32 %233, 2
  %235 = xor i32 %64, %74
  %236 = and i32 %24, %37
  %237 = shl i32 %236, 1
  %238 = or i32 %9, %97
  %239 = and i32 %14, %2
  %240 = shl i32 %239, 1
  %241 = or i32 %4, %38
  %242 = xor i32 %34, %1
  %243 = or i32 %4, %46
  %244 = xor i32 %53, %0
  %245 = or i32 %51, %244
  %246 = or i32 %23, %37
  %247 = or i32 %14, %11
  %248 = xor i32 %31, %4
  %249 = and i32 %6, %52
  %250 = and i32 %69, %52
  %251 = shl i32 %250, 3
  %252 = and i32 %6, %0
  %253 = mul i32 %252, -15
  %254 = and i32 %69, %0
  %255 = mul i32 %254, -13
  %256 = and i32 %113, %52
  %257 = mul i32 %256, -14
  %258 = mul i32 %138, -21
  %259 = and i32 %113, %0
  %260 = mul i32 %259, 10
  %261 = add i32 %147, %184
  %262 = sub i32 %249, %261
  %263 = mul i32 %262, 3
  %264 = sub i32 %222, %214
  %265 = add i32 %264, %23
  %266 = mul i32 %265, 5
  %267 = sub i32 -2, %44
  %268 = add i32 %267, %24
  %269 = add i32 %268, %70
  %270 = add i32 %269, %167
  %271 = add i32 %270, %143
  %272 = add i32 %271, %80
  %273 = add i32 %272, %248
  %274 = add i32 %273, %86
  %275 = add i32 %274, %242
  %276 = add i32 %275, %211
  %277 = add i32 %276, %172
  %278 = add i32 %277, %168
  %279 = add i32 %278, %165
  %280 = add i32 %279, %162
  %281 = add i32 %280, %150
  %282 = add i32 %281, %149
  %283 = add i32 %282, %145
  %284 = add i32 %283, %136
  %285 = add i32 %284, %122
  %286 = add i32 %285, %85
  %287 = add i32 %286, %81
  %288 = add i32 %287, %79
  %289 = add i32 %288, %71
  %290 = add i32 %289, %48
  %291 = shl i32 %290, 1
  %292 = sub i32 1, %0
  %293 = add i32 %292, %52
  %294 = add i32 %293, %1
  %295 = sub i32 %294, %2
  %296 = add i32 %295, %27
  %297 = sub i32 %296, %14
  %298 = sub i32 %297, %44
  %299 = add i32 %298, %37
  %300 = add i32 %299, %228
  %301 = add i32 %300, %17
  %302 = add i32 %301, %18
  %303 = add i32 %302, %21
  %304 = add i32 %303, %22
  %305 = sub i32 %304, %28
  %306 = add i32 %305, %42
  %307 = sub i32 %306, %9
  %308 = sub i32 %307, %103
  %309 = add i32 %308, %107
  %310 = add i32 %309, %114
  %311 = sub i32 %310, %120
  %312 = sub i32 %311, %127
  %313 = sub i32 %312, %134
  %314 = add i32 %313, %135
  %315 = sub i32 %314, %161
  %316 = add i32 %315, %166
  %317 = sub i32 %316, %192
  %318 = sub i32 %317, %200
  %319 = sub i32 %318, %31
  %320 = sub i32 %319, %220
  %321 = add i32 %320, %153
  %322 = sub i32 %321, %225
  %323 = add i32 %322, %232
  %324 = add i32 %323, %38
  %325 = sub i32 %324, %247
  %326 = sub i32 %325, %15
  %327 = sub i32 %326, %10
  %328 = sub i32 %327, %16
  %329 = add i32 %328, %19
  %330 = sub i32 %329, %32
  %331 = sub i32 %330, %39
  %332 = add i32 %331, %41
  %333 = sub i32 %332, %43
  %334 = add i32 %333, %47
  %335 = add i32 %334, %49
  %336 = sub i32 %335, %58
  %337 = sub i32 %336, %61
  %338 = add i32 %337, %63
  %339 = add i32 %338, %68
  %340 = sub i32 %339, %73
  %341 = sub i32 %340, %83
  %342 = sub i32 %341, %84
  %343 = sub i32 %342, %91
  %344 = add i32 %343, %92
  %345 = add i32 %344, %93
  %346 = add i32 %345, %94
  %347 = sub i32 %346, %95
  %348 = sub i32 %347, %96
  %349 = sub i32 %348, %74
  %350 = add i32 %349, %98
  %351 = add i32 %350, %102
  %352 = sub i32 %351, %105
  %353 = add i32 %352, %106
  %354 = add i32 %353, %112
  %355 = add i32 %354, %115
  %356 = add i32 %355, %116
  %357 = add i32 %356, %117
  %358 = add i32 %357, %118
  %359 = add i32 %358, %119
  %360 = sub i32 %359, %121
  %361 = sub i32 %360, %123
  %362 = sub i32 %361, %124
  %363 = add i32 %362, %125
  %364 = sub i32 %363, %126
  %365 = add i32 %364, %128
  %366 = add i32 %365, %129
  %367 = add i32 %366, %133
  %368 = sub i32 %367, %137
  %369 = sub i32 %368, %144
  %370 = sub i32 %369, %146
  %371 = sub i32 %370, %148
  %372 = sub i32 %371, %151
  %373 = add i32 %372, %152
  %374 = sub i32 %373, %154
  %375 = sub i32 %374, %155
  %376 = add i32 %375, %156
  %377 = add i32 %376, %157
  %378 = add i32 %377, %158
  %379 = sub i32 %378, %159
  %380 = sub i32 %379, %160
  %381 = add i32 %380, %169
  %382 = add i32 %381, %170
  %383 = add i32 %382, %87
  %384 = add i32 %383, %171
  %385 = add i32 %384, %173
  %386 = sub i32 %385, %175
  %387 = sub i32 %386, %181
  %388 = add i32 %387, %182
  %389 = add i32 %388, %183
  %390 = sub i32 %389, %185
  %391 = sub i32 %390, %186
  %392 = add i32 %391, %187
  %393 = sub i32 %392, %188
  %394 = add i32 %393, %189
  %395 = sub i32 %394, %190
  %396 = add i32 %395, %191
  %397 = add i32 %396, %193
  %398 = add i32 %397, %196
  %399 = add i32 %398, %197
  %400 = add i32 %399, %201
  %401 = sub i32 %400, %202
  %402 = add i32 %401, %203
  %403 = sub i32 %402, %204
  %404 = sub i32 %403, %205
  %405 = sub i32 %404, %206
  %406 = sub i32 %405, %207
  %407 = add i32 %406, %109
  %408 = add i32 %407, %208
  %409 = add i32 %408, %210
  %410 = add i32 %409, %212
  %411 = add i32 %410, %213
  %412 = add i32 %411, %215
  %413 = sub i32 %412, %218
  %414 = add i32 %413, %219
  %415 = sub i32 %414, %221
  %416 = add i32 %415, %224
  %417 = add i32 %416, %226
  %418 = sub i32 %417, %227
  %419 = sub i32 %418, %229
  %420 = add i32 %419, %234
  %421 = add i32 %420, %238
  %422 = sub i32 %421, %240
  %423 = sub i32 %422, %241
  %424 = sub i32 %423, %243
  %425 = sub i32 %424, %246
  %426 = sub i32 %425, %26
  %427 = sub i32 %426, %30
  %428 = sub i32 %427, %36
  %429 = add i32 %428, %56
  %430 = sub i32 %429, %60
  %431 = add i32 %430, %67
  %432 = add i32 %431, %76
  %433 = sub i32 %432, %78
  %434 = sub i32 %433, %89
  %435 = sub i32 %434, %90
  %436 = sub i32 %435, %108
  %437 = sub i32 %436, %111
  %438 = sub i32 %437, %131
  %439 = sub i32 %438, %132
  %440 = sub i32 %439, %140
  %441 = sub i32 %440, %142
  %442 = sub i32 %441, %177
  %443 = add i32 %442, %178
  %444 = sub i32 %443, %180
  %445 = sub i32 %444, %195
  %446 = sub i32 %445, %199
  %447 = sub i32 %446, %209
  %448 = sub i32 %447, %217
  %449 = add i32 %448, %223
  %450 = add i32 %449, %235
  %451 = sub i32 %450, %237
  %452 = add i32 %451, %245
  %453 = sub i32 %452, %251
  %454 = add i32 %453, %253
  %455 = add i32 %454, %255
  %456 = add i32 %455, %257
  %457 = add i32 %456, %258
  %458 = add i32 %457, %260
  %459 = sub i32 %458, %101
  %460 = sub i32 %459, %164
  %461 = sub i32 %460, %231
  %462 = add i32 %461, %266
  %463 = add i32 %462, %263
  %464 = add i32 %463, %291
  %465 = icmp eq i32 %8, %464
  %466 = select i1 %465, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %467 = tail call i32 @puts(i8* nonnull dereferenceable(1) %466)
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
