; ModuleID = '../.././c_source_file/0968_path_condition_crackme.c'
source_filename = "../.././c_source_file/0968_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %1
  %9 = or i32 %7, %1
  %10 = xor i32 %9, -1
  %11 = xor i32 %10, %0
  %12 = sub i32 1, %8
  %13 = sub i32 %12, %11
  %14 = add i32 %13, %6
  %15 = xor i32 %4, -1
  %16 = and i32 %15, %3
  %17 = or i32 %15, %3
  %18 = shl i32 %17, 1
  %19 = or i32 %4, %3
  %20 = xor i32 %19, -1
  %21 = shl i32 %17, 2
  %22 = xor i32 %21, -4
  %23 = and i32 %4, %3
  %24 = xor i32 %1, -1
  %25 = or i32 %24, %0
  %26 = xor i32 %25, %2
  %27 = and i32 %1, %0
  %28 = or i32 %27, %10
  %29 = shl i32 %28, 1
  %30 = xor i32 %1, %0
  %31 = and i32 %7, %0
  %32 = and i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = xor i32 %0, -1
  %36 = and i32 %24, %2
  %37 = and i32 %36, %35
  %38 = or i32 %24, %2
  %39 = and i32 %38, %0
  %40 = or i32 %37, %39
  %41 = and i32 %2, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %30, %42
  %44 = xor i32 %2, %1
  %45 = xor i32 %44, -1
  %46 = and i32 %25, %45
  %47 = or i32 %2, %1
  %48 = xor i32 %41, %47
  %49 = xor i32 %2, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %1
  %52 = xor i32 %30, -1
  %53 = or i32 %41, %52
  %54 = shl i32 %53, 1
  %55 = xor i32 %25, -1
  %56 = and i32 %24, %0
  %57 = xor i32 %56, -1
  %58 = and i32 %50, %57
  %59 = or i32 %2, %0
  %60 = xor i32 %59, -1
  %61 = xor i32 %60, %1
  %62 = xor i32 %9, %27
  %63 = and i32 %50, %1
  %64 = or i32 %50, %52
  %65 = or i32 %8, %0
  %66 = or i32 %49, %1
  %67 = or i32 %41, %55
  %68 = or i32 %50, %55
  %69 = and i32 %7, %52
  %70 = xor i32 %8, -1
  %71 = or i32 %70, %35
  %72 = xor i32 %27, -1
  %73 = and i32 %44, %72
  %74 = and i32 %32, %0
  %75 = and i32 %44, %35
  %76 = xor i32 %74, -1
  %77 = xor i32 %75, %76
  %78 = and i32 %50, %72
  %79 = or i32 %31, %52
  %80 = or i32 %7, %0
  %81 = xor i32 %80, %27
  %82 = and i32 %59, %52
  %83 = xor i32 %31, -1
  %84 = and i32 %83, %24
  %85 = or i32 %45, %35
  %86 = or i32 %8, %35
  %87 = or i32 %49, %30
  %88 = shl i32 %87, 1
  %89 = or i32 %1, %0
  %90 = xor i32 %89, -1
  %91 = or i32 %45, %90
  %92 = or i32 %41, %90
  %93 = shl i32 %92, 1
  %94 = and i32 %9, %35
  %95 = or i32 %8, %56
  %96 = or i32 %60, %24
  %97 = xor i32 %56, %2
  %98 = shl i32 %97, 1
  %99 = xor i32 %59, %1
  %100 = add i32 %31, 1
  %101 = or i32 %50, %90
  %102 = or i32 %49, %55
  %103 = or i32 %44, %27
  %104 = and i32 %70, %0
  %105 = and i32 %49, %72
  %106 = or i32 %44, %55
  %107 = and i32 %50, %24
  %108 = shl i32 %107, 2
  %109 = add i32 %44, 1
  %110 = shl i32 %72, 1
  %111 = xor i32 %44, %0
  %112 = and i32 %36, %0
  %113 = xor i32 %38, %35
  %114 = xor i32 %113, %112
  %115 = add i32 %56, 1
  %116 = xor i32 %55, %2
  %117 = shl i32 %52, 1
  %118 = or i32 %44, %90
  %119 = xor i32 %56, %33
  %120 = xor i32 %41, %1
  %121 = or i32 %55, %2
  %122 = or i32 %56, %50
  %123 = or i32 %27, %60
  %124 = and i32 %80, %52
  %125 = xor i32 %56, %70
  %126 = and i32 %42, %1
  %127 = xor i32 %80, -1
  %128 = or i32 %30, %127
  %129 = or i32 %32, %56
  %130 = or i32 %41, %8
  %131 = shl i32 %130, 1
  %132 = or i32 %31, %30
  %133 = or i32 %41, %24
  %134 = or i32 %70, %0
  %135 = and i32 %45, %57
  %136 = or i32 %10, %35
  %137 = and i32 %44, %0
  %138 = and i32 %30, %7
  %139 = shl i32 %138, 1
  %140 = and i32 %49, %1
  %141 = xor i32 %74, %111
  %142 = xor i32 %27, %2
  %143 = and i32 %45, %0
  %144 = xor i32 %90, %2
  %145 = shl i32 %144, 1
  %146 = or i32 %45, %55
  %147 = or i32 %56, %45
  %148 = and i32 %72, %2
  %149 = or i32 %52, %2
  %150 = xor i32 %83, %1
  %151 = xor i32 %111, 2147483647
  %152 = or i32 %151, %74
  %153 = and i32 %30, %50
  %154 = and i32 %80, %1
  %155 = or i32 %31, %24
  %156 = xor i32 %72, %2
  %157 = and i32 %52, %2
  %158 = and i32 %47, %0
  %159 = add i32 %89, 1
  %160 = or i32 %31, %32
  %161 = or i32 %60, %52
  %162 = and i32 %80, %24
  %163 = xor i32 %47, %0
  %164 = and i32 %25, %50
  %165 = or i32 %127, %52
  %166 = and i32 %38, %35
  %167 = xor i32 %112, -1
  %168 = xor i32 %166, %167
  %169 = or i32 %41, %30
  %170 = and i32 %49, %30
  %171 = or i32 %44, %35
  %172 = xor i32 %47, -1
  %173 = xor i32 %172, %0
  %174 = xor i32 %171, -1
  %175 = or i32 %37, %174
  %176 = or i32 %7, %52
  %177 = or i32 %33, %0
  %178 = or i32 %41, %172
  %179 = shl i32 %178, 1
  %180 = and i32 %49, %52
  %181 = or i32 %27, %7
  %182 = xor i32 %42, %1
  %183 = shl i32 %24, 1
  %184 = xor i32 %127, %1
  %185 = or i32 %30, %2
  %186 = or i32 %9, %35
  %187 = and i32 %30, %83
  %188 = or i32 %32, %35
  %189 = and i32 %47, %35
  %190 = xor i32 %189, %76
  %191 = xor i32 %39, -1
  %192 = xor i32 %37, %191
  %193 = and i32 %42, %24
  %194 = xor i32 %80, %1
  %195 = xor i32 %45, %0
  %196 = and i32 %49, %24
  %197 = shl i32 %196, 1
  %198 = or i32 %31, %1
  %199 = xor i32 %57, %2
  %200 = xor i32 %59, %27
  %201 = and i32 %83, %1
  %202 = xor i32 %47, %27
  %203 = shl i32 %202, 1
  %204 = or i32 %27, %45
  %205 = shl i32 %204, 1
  %206 = and i32 %59, %24
  %207 = and i32 %32, %35
  %208 = xor i32 %137, -1
  %209 = xor i32 %207, %208
  %210 = and i32 %9, %0
  %211 = or i32 %10, %0
  %212 = or i32 %27, %2
  %213 = shl i32 %212, 1
  %214 = or i32 %9, %0
  %215 = or i32 %31, %10
  %216 = shl i32 %215, 1
  %217 = and i32 %25, %7
  %218 = or i32 %44, %0
  %219 = xor i32 %112, %218
  %220 = or i32 %49, %52
  %221 = shl i32 %220, 1
  %222 = and i32 %89, %45
  %223 = or i32 %90, %2
  %224 = or i32 %30, %7
  %225 = xor i32 %163, %76
  %226 = xor i32 %41, %89
  %227 = and i32 %44, %89
  %228 = or i32 %50, %24
  %229 = or i32 %32, %0
  %230 = and i32 %89, %7
  %231 = and i32 %57, %2
  %232 = or i32 %207, %158
  %233 = or i32 %49, %90
  %234 = or i32 %127, %1
  %235 = shl i32 %234, 1
  %236 = or i32 %47, %35
  %237 = shl i32 %7, 1
  %238 = or i32 %112, %166
  %239 = xor i32 %37, %171
  %240 = xor i32 %158, 1073741823
  %241 = xor i32 %240, %207
  %242 = and i32 %33, %35
  %243 = and i32 %33, %0
  %244 = shl i32 %243, 1
  %245 = and i32 %49, %89
  %246 = xor i32 %31, %9
  %247 = xor i32 %33, %0
  %248 = and i32 %45, %35
  %249 = and i32 %49, %25
  %250 = and i32 %80, %30
  %251 = or i32 %7, %90
  %252 = or i32 %7, %55
  %253 = shl i32 %252, 2
  %254 = or i32 %207, %137
  %255 = and i32 %42, %52
  %256 = and i32 %44, %25
  %257 = and i32 %7, %72
  %258 = and i32 %30, %2
  %259 = shl i32 %258, 2
  %260 = and i32 %89, %2
  %261 = shl i32 %260, 1
  %262 = and i32 %172, %35
  %263 = and i32 %8, %35
  %264 = and i32 %172, %0
  %265 = and i32 %8, %0
  %266 = and i32 %10, %35
  %267 = shl i32 %266, 3
  %268 = and i32 %10, %0
  %269 = mul i32 %268, 9
  %270 = mul i32 %74, 30
  %271 = add i32 %24, %0
  %272 = add i32 %271, %44
  %273 = add i32 %272, %148
  %274 = add i32 %264, %265
  %275 = sub i32 %274, %211
  %276 = add i32 %275, %134
  %277 = sub i32 %276, %120
  %278 = add i32 %277, %16
  %279 = add i32 %278, %23
  %280 = mul i32 %279, 3
  %281 = sub i32 %224, %223
  %282 = sub i32 %281, %41
  %283 = add i32 %282, %207
  %284 = sub i32 %283, %247
  %285 = add i32 %284, %20
  %286 = mul i32 %285, 5
  %287 = add i32 %86, %133
  %288 = add i32 %287, %241
  %289 = shl i32 %288, 2
  %290 = add i32 %273, %3
  %291 = add i32 %290, %262
  %292 = add i32 %291, %248
  %293 = add i32 %292, %236
  %294 = add i32 %293, %222
  %295 = add i32 %294, %194
  %296 = add i32 %295, %163
  %297 = add i32 %296, %155
  %298 = add i32 %297, %150
  %299 = add i32 %298, %136
  %300 = add i32 %299, %132
  %301 = add i32 %300, %119
  %302 = add i32 %301, %106
  %303 = add i32 %302, %94
  %304 = add i32 %303, %84
  %305 = add i32 %304, %67
  %306 = add i32 %305, %66
  %307 = add i32 %306, %232
  %308 = add i32 %307, %152
  %309 = shl i32 %308, 1
  %310 = sub i32 2, %0
  %311 = sub i32 %310, %0
  %312 = sub i32 %311, %1
  %313 = add i32 %312, %30
  %314 = add i32 %313, %55
  %315 = add i32 %314, %115
  %316 = add i32 %315, %159
  %317 = sub i32 %316, %183
  %318 = add i32 %317, %2
  %319 = add i32 %318, %26
  %320 = sub i32 %319, %47
  %321 = add i32 %320, %69
  %322 = sub i32 %321, %59
  %323 = add i32 %322, %100
  %324 = add i32 %323, %109
  %325 = sub i32 %324, %110
  %326 = sub i32 %325, %116
  %327 = sub i32 %326, %117
  %328 = sub i32 %327, %121
  %329 = add i32 %328, %31
  %330 = add i32 %329, %142
  %331 = add i32 %330, %149
  %332 = add i32 %331, %60
  %333 = sub i32 %332, %156
  %334 = add i32 %333, %157
  %335 = sub i32 %334, %176
  %336 = sub i32 %335, %181
  %337 = add i32 %336, %185
  %338 = add i32 %337, %49
  %339 = sub i32 %338, %32
  %340 = add i32 %339, %199
  %341 = add i32 %340, %217
  %342 = add i32 %341, %33
  %343 = sub i32 %342, %230
  %344 = add i32 %343, %231
  %345 = sub i32 %344, %237
  %346 = sub i32 %345, %251
  %347 = add i32 %346, %257
  %348 = add i32 %347, 1
  %349 = sub i32 %348, %34
  %350 = add i32 %349, %43
  %351 = sub i32 %350, %46
  %352 = sub i32 %351, %48
  %353 = sub i32 %352, %51
  %354 = add i32 %353, %58
  %355 = sub i32 %354, %61
  %356 = sub i32 %355, %62
  %357 = add i32 %356, %63
  %358 = sub i32 %357, %64
  %359 = sub i32 %358, %65
  %360 = sub i32 %359, %68
  %361 = sub i32 %360, %71
  %362 = add i32 %361, %73
  %363 = sub i32 %362, %78
  %364 = add i32 %363, %79
  %365 = sub i32 %364, %81
  %366 = sub i32 %365, %82
  %367 = sub i32 %366, %85
  %368 = add i32 %367, %91
  %369 = sub i32 %368, %95
  %370 = add i32 %369, %96
  %371 = sub i32 %370, %98
  %372 = add i32 %371, %99
  %373 = add i32 %372, %101
  %374 = add i32 %373, %102
  %375 = sub i32 %374, %103
  %376 = add i32 %375, %104
  %377 = sub i32 %376, %105
  %378 = add i32 %377, %111
  %379 = add i32 %378, %118
  %380 = add i32 %379, %122
  %381 = add i32 %380, %123
  %382 = add i32 %381, %124
  %383 = add i32 %382, %125
  %384 = sub i32 %383, %126
  %385 = add i32 %384, %75
  %386 = sub i32 %385, %128
  %387 = add i32 %386, %129
  %388 = sub i32 %387, %135
  %389 = add i32 %388, %137
  %390 = sub i32 %389, %139
  %391 = add i32 %390, %140
  %392 = add i32 %391, %143
  %393 = sub i32 %392, %145
  %394 = sub i32 %393, %146
  %395 = sub i32 %394, %147
  %396 = add i32 %395, %153
  %397 = sub i32 %396, %154
  %398 = add i32 %397, %158
  %399 = sub i32 %398, %160
  %400 = sub i32 %399, %161
  %401 = sub i32 %400, %162
  %402 = add i32 %401, %164
  %403 = sub i32 %402, %165
  %404 = add i32 %403, %169
  %405 = sub i32 %404, %170
  %406 = sub i32 %405, %171
  %407 = add i32 %406, %173
  %408 = sub i32 %407, %177
  %409 = add i32 %408, %180
  %410 = add i32 %409, %182
  %411 = sub i32 %410, %184
  %412 = sub i32 %411, %186
  %413 = sub i32 %412, %187
  %414 = add i32 %413, %188
  %415 = add i32 %414, %193
  %416 = sub i32 %415, %195
  %417 = add i32 %416, %198
  %418 = sub i32 %417, %200
  %419 = sub i32 %418, %201
  %420 = sub i32 %419, %206
  %421 = sub i32 %420, %210
  %422 = sub i32 %421, %213
  %423 = add i32 %422, %214
  %424 = sub i32 %423, %226
  %425 = add i32 %424, %227
  %426 = sub i32 %425, %228
  %427 = add i32 %426, %229
  %428 = sub i32 %427, %233
  %429 = sub i32 %428, %242
  %430 = sub i32 %429, %245
  %431 = add i32 %430, %246
  %432 = add i32 %431, %249
  %433 = add i32 %432, %189
  %434 = add i32 %433, %250
  %435 = sub i32 %434, %253
  %436 = add i32 %435, %255
  %437 = sub i32 %436, %256
  %438 = sub i32 %437, %259
  %439 = sub i32 %438, %261
  %440 = add i32 %439, %263
  %441 = add i32 %440, %16
  %442 = sub i32 %441, %29
  %443 = add i32 %442, %40
  %444 = sub i32 %443, %54
  %445 = add i32 %444, %77
  %446 = sub i32 %445, %88
  %447 = sub i32 %446, %93
  %448 = sub i32 %447, %108
  %449 = add i32 %448, %114
  %450 = sub i32 %449, %131
  %451 = sub i32 %450, %141
  %452 = add i32 %451, %168
  %453 = sub i32 %452, %175
  %454 = sub i32 %453, %179
  %455 = sub i32 %454, %190
  %456 = sub i32 %455, %192
  %457 = sub i32 %456, %197
  %458 = sub i32 %457, %203
  %459 = sub i32 %458, %205
  %460 = sub i32 %459, %209
  %461 = sub i32 %460, %216
  %462 = sub i32 %461, %219
  %463 = sub i32 %462, %221
  %464 = add i32 %463, %225
  %465 = sub i32 %464, %235
  %466 = sub i32 %465, %238
  %467 = add i32 %466, %239
  %468 = sub i32 %467, %244
  %469 = add i32 %468, %254
  %470 = add i32 %469, %267
  %471 = add i32 %470, %269
  %472 = add i32 %471, %270
  %473 = sub i32 %472, %18
  %474 = add i32 %473, %22
  %475 = add i32 %474, %289
  %476 = add i32 %475, %286
  %477 = add i32 %476, %280
  %478 = add i32 %477, %309
  %479 = icmp eq i32 %14, %478
  %480 = select i1 %479, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %481 = tail call i32 @puts(i8* nonnull dereferenceable(1) %480)
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
