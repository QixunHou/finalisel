; ModuleID = '../.././c_source_file/1552_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1552_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %0, -1
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %2
  %10 = and i32 %9, %7
  %11 = or i32 %8, %2
  %12 = and i32 %11, %0
  %13 = or i32 %10, %12
  %14 = xor i32 %3, -1
  %15 = xor i32 %5, %4
  %16 = xor i32 %15, -1
  %17 = and i32 %16, %14
  %18 = sub i32 %17, %13
  %19 = xor i32 %2, -1
  %20 = and i32 %19, %1
  %21 = xor i32 %20, -1
  %22 = add i32 %20, 1
  %23 = and i32 %1, %0
  %24 = or i32 %2, %0
  %25 = xor i32 %24, %23
  %26 = and i32 %2, %1
  %27 = and i32 %26, %0
  %28 = xor i32 %2, %1
  %29 = and i32 %28, %7
  %30 = xor i32 %27, 2147483647
  %31 = xor i32 %30, %29
  %32 = xor i32 %2, %0
  %33 = or i32 %32, %23
  %34 = xor i32 %26, -1
  %35 = and i32 %34, %7
  %36 = or i32 %1, %0
  %37 = and i32 %36, %2
  %38 = xor i32 %36, -1
  %39 = or i32 %38, %2
  %40 = and i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %1, %0
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = or i32 %28, %7
  %46 = or i32 %8, %0
  %47 = xor i32 %46, -1
  %48 = xor i32 %28, -1
  %49 = or i32 %48, %47
  %50 = and i32 %19, %0
  %51 = xor i32 %50, %34
  %52 = xor i32 %50, -1
  %53 = and i32 %42, %52
  %54 = or i32 %19, %1
  %55 = xor i32 %54, -1
  %56 = xor i32 %55, %0
  %57 = or i32 %21, %0
  %58 = shl i32 %57, 1
  %59 = xor i32 %32, -1
  %60 = and i32 %46, %59
  %61 = or i32 %50, %42
  %62 = and i32 %48, %7
  %63 = xor i32 %28, %0
  %64 = xor i32 %63, -1
  %65 = or i32 %27, %64
  %66 = and i32 %42, %2
  %67 = or i32 %19, %0
  %68 = xor i32 %67, -1
  %69 = or i32 %23, %68
  %70 = and i32 %9, %0
  %71 = or i32 %28, %0
  %72 = xor i32 %70, %71
  %73 = add i32 %40, 1
  %74 = and i32 %8, %0
  %75 = xor i32 %74, -1
  %76 = and i32 %19, %75
  %77 = shl i32 %76, 1
  %78 = xor i32 %10, %45
  %79 = xor i32 %70, %64
  %80 = xor i32 %74, %34
  %81 = or i32 %32, %1
  %82 = and i32 %24, %1
  %83 = xor i32 %27, %63
  %84 = and i32 %32, %43
  %85 = or i32 %23, %59
  %86 = or i32 %32, %47
  %87 = and i32 %24, %42
  %88 = shl i32 %87, 1
  %89 = xor i32 %54, %0
  %90 = or i32 %59, %43
  %91 = xor i32 %24, -1
  %92 = or i32 %91, %1
  %93 = or i32 %20, %0
  %94 = and i32 %32, %1
  %95 = shl i32 %94, 1
  %96 = and i32 %48, %75
  %97 = or i32 %50, %26
  %98 = and i32 %36, %19
  %99 = xor i32 %67, %23
  %100 = shl i32 %99, 1
  %101 = xor i32 %26, %0
  %102 = and i32 %52, %43
  %103 = shl i32 %102, 1
  %104 = and i32 %43, %2
  %105 = xor i32 %12, 2147483647
  %106 = xor i32 %105, %10
  %107 = shl i32 %106, 1
  %108 = and i32 %11, %7
  %109 = or i32 %70, %108
  %110 = and i32 %26, %7
  %111 = and i32 %28, %0
  %112 = or i32 %110, %111
  %113 = and i32 %28, %36
  %114 = or i32 %48, %38
  %115 = xor i32 %40, %36
  %116 = and i32 %24, %8
  %117 = xor i32 %23, -1
  %118 = and i32 %59, %117
  %119 = or i32 %2, %1
  %120 = and i32 %119, %0
  %121 = xor i32 %120, 2147483647
  %122 = xor i32 %121, %110
  %123 = shl i32 %122, 1
  %124 = or i32 %32, %42
  %125 = xor i32 %119, %0
  %126 = or i32 %68, %1
  %127 = or i32 %50, %43
  %128 = shl i32 %127, 1
  %129 = xor i32 %48, %0
  %130 = xor i32 %38, %2
  %131 = xor i32 %54, %23
  %132 = and i32 %42, %59
  %133 = xor i32 %24, %1
  %134 = shl i32 %133, 1
  %135 = and i32 %24, %43
  %136 = xor i32 %71, -1
  %137 = or i32 %70, %136
  %138 = xor i32 %50, %1
  %139 = or i32 %23, %48
  %140 = shl i32 %29, 1
  %141 = or i32 %19, %38
  %142 = xor i32 %11, %0
  %143 = or i32 %70, %142
  %144 = or i32 %28, %38
  %145 = xor i32 %91, %1
  %146 = or i32 %23, %2
  %147 = and i32 %48, %117
  %148 = or i32 %42, %59
  %149 = xor i32 %74, %21
  %150 = or i32 %32, %43
  %151 = or i32 %55, %0
  %152 = shl i32 %151, 2
  %153 = xor i32 %23, %2
  %154 = or i32 %91, %43
  %155 = or i32 %26, %7
  %156 = or i32 %23, %91
  %157 = or i32 %48, %7
  %158 = shl i32 %157, 1
  %159 = or i32 %19, %47
  %160 = xor i32 %30, %125
  %161 = and i32 %59, %75
  %162 = or i32 %32, %38
  %163 = and i32 %28, %117
  %164 = and i32 %46, %19
  %165 = xor i32 %142, 2147483647
  %166 = xor i32 %165, %70
  %167 = or i32 %59, %47
  %168 = and i32 %28, %46
  %169 = shl i32 %168, 1
  %170 = and i32 %21, %7
  %171 = and i32 %32, %42
  %172 = add i32 %32, 1
  %173 = or i32 %91, %8
  %174 = xor i32 %40, %119
  %175 = xor i32 %119, -1
  %176 = xor i32 %175, %0
  %177 = or i32 %40, %8
  %178 = or i32 %74, %2
  %179 = and i32 %175, %7
  %180 = and i32 %20, %7
  %181 = and i32 %175, %0
  %182 = and i32 %20, %0
  %183 = mul i32 %182, -10
  %184 = and i32 %55, %0
  %185 = shl i32 %184, 2
  %186 = xor i32 %5, %3
  %187 = or i32 %186, %4
  %188 = shl i32 %187, 1
  %189 = and i32 %5, %4
  %190 = xor i32 %5, -1
  %191 = and i32 %190, %3
  %192 = xor i32 %191, -1
  %193 = xor i32 %189, %192
  %194 = and i32 %14, %4
  %195 = xor i32 %194, -1
  %196 = xor i32 %186, -1
  %197 = and i32 %196, %195
  %198 = xor i32 %4, %3
  %199 = or i32 %198, %5
  %200 = xor i32 %4, -1
  %201 = add i32 %4, 1
  %202 = and i32 %16, %3
  %203 = or i32 %5, %3
  %204 = xor i32 %203, -1
  %205 = or i32 %204, %4
  %206 = and i32 %203, %4
  %207 = or i32 %190, %4
  %208 = xor i32 %207, -1
  %209 = or i32 %208, %14
  %210 = or i32 %4, %3
  %211 = and i32 %186, %210
  %212 = or i32 %5, %4
  %213 = xor i32 %212, -1
  %214 = or i32 %213, %14
  %215 = and i32 %5, %3
  %216 = and i32 %215, %200
  %217 = or i32 %216, %206
  %218 = and i32 %186, %195
  %219 = or i32 %191, %200
  %220 = or i32 %14, %4
  %221 = and i32 %15, %220
  %222 = xor i32 %215, -1
  %223 = xor i32 %194, %222
  %224 = xor i32 %220, -1
  %225 = or i32 %190, %224
  %226 = or i32 %15, %3
  %227 = xor i32 %194, %192
  %228 = xor i32 %208, %3
  %229 = xor i32 %198, -1
  %230 = and i32 %16, %229
  %231 = and i32 %196, %200
  %232 = xor i32 %189, %210
  %233 = shl i32 %232, 1
  %234 = and i32 %14, %5
  %235 = and i32 %234, %4
  %236 = or i32 %14, %5
  %237 = and i32 %236, %200
  %238 = or i32 %235, %237
  %239 = and i32 %4, %3
  %240 = or i32 %239, %204
  %241 = or i32 %215, %194
  %242 = xor i32 %210, -1
  %243 = or i32 %190, %242
  %244 = and i32 %212, %229
  %245 = and i32 %207, %198
  %246 = and i32 %212, %3
  %247 = shl i32 %246, 1
  %248 = or i32 %16, %229
  %249 = or i32 %194, %16
  %250 = shl i32 %249, 1
  %251 = xor i32 %196, %4
  %252 = or i32 %213, %3
  %253 = or i32 %239, %190
  %254 = or i32 %198, %208
  %255 = and i32 %220, %5
  %256 = and i32 %222, %200
  %257 = or i32 %198, %16
  %258 = and i32 %190, %4
  %259 = xor i32 %258, -1
  %260 = and i32 %259, %14
  %261 = or i32 %16, %3
  %262 = shl i32 %213, 1
  %263 = or i32 %203, %200
  %264 = xor i32 %242, %5
  %265 = or i32 %258, %198
  %266 = xor i32 %258, %3
  %267 = add i32 %198, 1
  %268 = and i32 %207, %3
  %269 = shl i32 %268, 1
  %270 = or i32 %186, %194
  %271 = or i32 %192, %200
  %272 = or i32 %196, %4
  %273 = and i32 %190, %229
  %274 = add i32 %189, 1
  %275 = and i32 %204, %200
  %276 = shl i32 %275, 3
  %277 = and i32 %191, %200
  %278 = and i32 %204, %4
  %279 = mul i32 %278, -11
  %280 = and i32 %191, %4
  %281 = shl i32 %280, 1
  %282 = and i32 %234, %200
  %283 = mul i32 %282, -9
  %284 = and i32 %215, %4
  %285 = add i32 %117, %2
  %286 = add i32 %285, %178
  %287 = add i32 %286, %146
  %288 = add i32 %287, %37
  %289 = add i32 %288, %22
  %290 = add i32 %289, %167
  %291 = add i32 %290, %149
  %292 = add i32 %291, %126
  %293 = add i32 %292, %113
  %294 = add i32 %293, %96
  %295 = add i32 %294, %51
  %296 = add i32 %295, %49
  %297 = add i32 %296, %222
  %298 = add i32 %297, %253
  %299 = add i32 %298, %166
  %300 = add i32 %299, %160
  %301 = add i32 %300, %31
  %302 = add i32 %301, %231
  %303 = add i32 %302, %254
  %304 = add i32 %303, %209
  %305 = shl i32 %304, 1
  %306 = sub i32 %110, %66
  %307 = add i32 %306, %84
  %308 = add i32 %307, %274
  %309 = add i32 %308, %243
  %310 = add i32 %309, %193
  %311 = sub i32 %310, %235
  %312 = mul i32 %311, 5
  %313 = add i32 %69, %38
  %314 = add i32 %313, %277
  %315 = add i32 %314, %284
  %316 = mul i32 %315, 3
  %317 = sub i32 %181, %216
  %318 = mul i32 %317, 7
  %319 = sub i32 %179, %27
  %320 = mul i32 %319, 12
  %321 = sub i32 %0, %42
  %322 = add i32 %321, %74
  %323 = sub i32 %322, %46
  %324 = add i32 %323, %36
  %325 = sub i32 %324, %39
  %326 = add i32 %325, %73
  %327 = sub i32 %326, %98
  %328 = add i32 %327, %104
  %329 = add i32 %328, %34
  %330 = sub i32 %329, %67
  %331 = sub i32 %330, %26
  %332 = add i32 %331, %130
  %333 = add i32 %332, %141
  %334 = sub i32 %333, %153
  %335 = sub i32 %334, %20
  %336 = add i32 %335, %159
  %337 = add i32 %336, %164
  %338 = add i32 %337, %172
  %339 = sub i32 %338, %25
  %340 = sub i32 %339, %33
  %341 = sub i32 %340, %35
  %342 = sub i32 %341, %44
  %343 = sub i32 %342, %45
  %344 = add i32 %343, %53
  %345 = sub i32 %344, %56
  %346 = sub i32 %345, %60
  %347 = add i32 %346, %61
  %348 = sub i32 %347, %62
  %349 = sub i32 %348, %77
  %350 = add i32 %349, %80
  %351 = sub i32 %350, %81
  %352 = add i32 %351, %82
  %353 = add i32 %352, %85
  %354 = sub i32 %353, %86
  %355 = sub i32 %354, %89
  %356 = add i32 %355, %90
  %357 = add i32 %356, %92
  %358 = add i32 %357, %93
  %359 = sub i32 %358, %97
  %360 = sub i32 %359, %101
  %361 = sub i32 %360, %114
  %362 = add i32 %361, %115
  %363 = sub i32 %362, %116
  %364 = sub i32 %363, %118
  %365 = add i32 %364, %124
  %366 = sub i32 %365, %125
  %367 = sub i32 %366, %129
  %368 = sub i32 %367, %131
  %369 = sub i32 %368, %132
  %370 = sub i32 %369, %135
  %371 = add i32 %370, %138
  %372 = add i32 %371, %139
  %373 = add i32 %372, %144
  %374 = add i32 %373, %145
  %375 = sub i32 %374, %147
  %376 = sub i32 %375, %148
  %377 = sub i32 %376, %150
  %378 = sub i32 %377, %154
  %379 = sub i32 %378, %155
  %380 = sub i32 %379, %156
  %381 = sub i32 %380, %161
  %382 = sub i32 %381, %162
  %383 = add i32 %382, %163
  %384 = sub i32 %383, %170
  %385 = sub i32 %384, %171
  %386 = add i32 %385, %173
  %387 = add i32 %386, %174
  %388 = sub i32 %387, %176
  %389 = add i32 %388, %177
  %390 = add i32 %389, %180
  %391 = add i32 %390, %201
  %392 = sub i32 %391, %58
  %393 = sub i32 %392, %65
  %394 = add i32 %393, %72
  %395 = add i32 %394, %78
  %396 = add i32 %395, %79
  %397 = sub i32 %396, %83
  %398 = sub i32 %397, %88
  %399 = sub i32 %398, %95
  %400 = sub i32 %399, %100
  %401 = sub i32 %400, %103
  %402 = sub i32 %401, %109
  %403 = add i32 %402, %112
  %404 = sub i32 %403, %128
  %405 = sub i32 %404, %134
  %406 = sub i32 %405, %137
  %407 = sub i32 %406, %140
  %408 = sub i32 %407, %143
  %409 = add i32 %408, %152
  %410 = sub i32 %409, %158
  %411 = sub i32 %410, %169
  %412 = add i32 %411, %183
  %413 = sub i32 %412, %185
  %414 = add i32 %413, %190
  %415 = add i32 %414, %220
  %416 = add i32 %415, %267
  %417 = add i32 %416, %199
  %418 = add i32 %417, %225
  %419 = add i32 %418, %15
  %420 = sub i32 %419, %255
  %421 = sub i32 %420, %264
  %422 = add i32 %421, %273
  %423 = add i32 %422, %320
  %424 = sub i32 %423, %107
  %425 = sub i32 %424, %123
  %426 = add i32 %425, %197
  %427 = sub i32 %426, %202
  %428 = add i32 %427, %205
  %429 = add i32 %428, %206
  %430 = add i32 %429, %211
  %431 = sub i32 %430, %214
  %432 = add i32 %431, %218
  %433 = sub i32 %432, %219
  %434 = sub i32 %433, %221
  %435 = sub i32 %434, %223
  %436 = add i32 %435, %226
  %437 = add i32 %436, %227
  %438 = add i32 %437, %228
  %439 = add i32 %438, %230
  %440 = sub i32 %439, %240
  %441 = add i32 %440, %241
  %442 = add i32 %441, %244
  %443 = add i32 %442, %245
  %444 = sub i32 %443, %248
  %445 = add i32 %444, %251
  %446 = sub i32 %445, %252
  %447 = add i32 %446, %256
  %448 = add i32 %447, %257
  %449 = sub i32 %448, %260
  %450 = sub i32 %449, %261
  %451 = sub i32 %450, %262
  %452 = add i32 %451, %263
  %453 = add i32 %452, %265
  %454 = sub i32 %453, %266
  %455 = sub i32 %454, %270
  %456 = sub i32 %455, %271
  %457 = sub i32 %456, %272
  %458 = sub i32 %457, %188
  %459 = add i32 %458, %217
  %460 = sub i32 %459, %233
  %461 = add i32 %460, %238
  %462 = sub i32 %461, %247
  %463 = sub i32 %462, %250
  %464 = sub i32 %463, %269
  %465 = sub i32 %464, %276
  %466 = add i32 %465, %279
  %467 = sub i32 %466, %281
  %468 = add i32 %467, %283
  %469 = add i32 %468, %318
  %470 = add i32 %469, %316
  %471 = add i32 %470, %312
  %472 = add i32 %471, %305
  %473 = icmp eq i32 %18, %472
  %474 = select i1 %473, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %475 = tail call i32 @puts(i8* nonnull dereferenceable(1) %474)
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
