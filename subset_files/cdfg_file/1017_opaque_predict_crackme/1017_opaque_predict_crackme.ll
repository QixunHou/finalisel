; ModuleID = '../.././c_source_file/1017_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1017_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %0
  %8 = xor i32 %1, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %7, %10
  %12 = or i32 %1, %0
  %13 = xor i32 %12, %2
  %14 = add i32 %11, %13
  %15 = or i32 %4, %3
  %16 = xor i32 %15, %5
  %17 = sub i32 %14, %16
  %18 = xor i32 %15, -1
  %19 = xor i32 %5, %4
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %18
  %22 = sub i32 %17, %21
  %23 = xor i32 %0, -1
  %24 = xor i32 %2, -1
  %25 = or i32 %24, %1
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %23
  %28 = xor i32 %1, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %29, %2
  %31 = shl i32 %30, 1
  %32 = or i32 %2, %1
  %33 = and i32 %32, %0
  %34 = and i32 %24, %0
  %35 = xor i32 %34, -1
  %36 = and i32 %35, %8
  %37 = xor i32 %2, %0
  %38 = and i32 %37, %12
  %39 = and i32 %8, %2
  %40 = and i32 %39, %23
  %41 = xor i32 %2, %1
  %42 = or i32 %41, %23
  %43 = xor i32 %42, -1
  %44 = or i32 %40, %43
  %45 = and i32 %2, %1
  %46 = and i32 %45, %0
  %47 = and i32 %41, %23
  %48 = or i32 %46, %47
  %49 = xor i32 %40, %42
  %50 = xor i32 %45, -1
  %51 = or i32 %50, %23
  %52 = shl i32 %12, 1
  %53 = or i32 %24, %0
  %54 = xor i32 %53, -1
  %55 = xor i32 %35, %1
  %56 = or i32 %25, %23
  %57 = and i32 %24, %1
  %58 = xor i32 %57, -1
  %59 = or i32 %58, %23
  %60 = shl i32 %59, 1
  %61 = and i32 %41, %0
  %62 = and i32 %8, %0
  %63 = or i32 %41, %62
  %64 = and i32 %53, %1
  %65 = or i32 %7, %28
  %66 = or i32 %37, %10
  %67 = and i32 %53, %28
  %68 = xor i32 %37, -1
  %69 = or i32 %62, %68
  %70 = and i32 %25, %23
  %71 = or i32 %2, %0
  %72 = xor i32 %71, -1
  %73 = xor i32 %12, -1
  %74 = or i32 %8, %2
  %75 = and i32 %74, %0
  %76 = xor i32 %75, -1
  %77 = xor i32 %40, %76
  %78 = and i32 %45, %23
  %79 = xor i32 %61, -1
  %80 = xor i32 %78, %79
  %81 = xor i32 %7, %9
  %82 = xor i32 %62, -1
  %83 = and i32 %68, %82
  %84 = and i32 %1, %0
  %85 = xor i32 %41, -1
  %86 = or i32 %84, %85
  %87 = or i32 %26, %0
  %88 = shl i32 %87, 1
  %89 = xor i32 %32, %0
  %90 = xor i32 %46, -1
  %91 = xor i32 %89, %90
  %92 = and i32 %9, %85
  %93 = shl i32 %92, 1
  %94 = and i32 %41, %9
  %95 = xor i32 %7, %58
  %96 = and i32 %9, %2
  %97 = and i32 %85, %0
  %98 = and i32 %68, %29
  %99 = shl i32 %98, 1
  %100 = xor i32 %32, -1
  %101 = xor i32 %100, %0
  %102 = or i32 %24, %73
  %103 = and i32 %25, %0
  %104 = or i32 %72, %8
  %105 = shl i32 %41, 2
  %106 = and i32 %50, %0
  %107 = xor i32 %26, %0
  %108 = xor i32 %54, %1
  %109 = shl i32 %108, 1
  %110 = or i32 %45, %62
  %111 = shl i32 %110, 1
  %112 = or i32 %7, %8
  %113 = shl i32 %112, 2
  %114 = or i32 %57, %23
  %115 = or i32 %84, %2
  %116 = or i32 %37, %1
  %117 = and i32 %39, %0
  %118 = xor i32 %41, %0
  %119 = or i32 %117, %118
  %120 = or i32 %37, %29
  %121 = and i32 %28, %35
  %122 = and i32 %82, %2
  %123 = xor i32 %84, -1
  %124 = and i32 %24, %123
  %125 = xor i32 %7, -1
  %126 = xor i32 %125, %1
  %127 = or i32 %85, %0
  %128 = and i32 %32, %23
  %129 = xor i32 %128, %90
  %130 = or i32 %68, %1
  %131 = xor i32 %118, -1
  %132 = xor i32 %117, %131
  %133 = add i32 %41, 1
  %134 = xor i32 %34, %50
  %135 = or i32 %84, %26
  %136 = or i32 %58, %0
  %137 = or i32 %28, %72
  %138 = or i32 %41, %0
  %139 = xor i32 %138, -1
  %140 = or i32 %117, %139
  %141 = or i32 %28, %54
  %142 = and i32 %53, %29
  %143 = and i32 %71, %1
  %144 = and i32 %24, %29
  %145 = shl i32 %144, 2
  %146 = or i32 %7, %100
  %147 = or i32 %7, %73
  %148 = or i32 %54, %8
  %149 = or i32 %32, %23
  %150 = or i32 %85, %23
  %151 = shl i32 %150, 1
  %152 = xor i32 %53, %1
  %153 = or i32 %68, %29
  %154 = and i32 %37, %29
  %155 = or i32 %7, %1
  %156 = xor i32 %71, %1
  %157 = and i32 %12, %68
  %158 = shl i32 %157, 1
  %159 = and i32 %37, %123
  %160 = or i32 %34, %29
  %161 = shl i32 %160, 1
  %162 = and i32 %74, %23
  %163 = or i32 %117, %162
  %164 = or i32 %24, %29
  %165 = xor i32 %53, %84
  %166 = shl i32 %165, 1
  %167 = and i32 %37, %1
  %168 = or i32 %78, %33
  %169 = shl i32 %168, 1
  %170 = xor i32 %62, %50
  %171 = xor i32 %72, %1
  %172 = or i32 %73, %2
  %173 = or i32 %46, %89
  %174 = or i32 %57, %62
  %175 = and i32 %35, %29
  %176 = or i32 %7, %29
  %177 = or i32 %54, %1
  %178 = xor i32 %25, %84
  %179 = add i32 %45, 1
  %180 = shl i32 %62, 1
  %181 = xor i32 %71, %84
  %182 = shl i32 %181, 2
  %183 = and i32 %24, %82
  %184 = and i32 %68, %123
  %185 = xor i32 %33, 2147483647
  %186 = xor i32 %185, %78
  %187 = shl i32 %186, 1
  %188 = or i32 %37, %73
  %189 = xor i32 %47, %90
  %190 = xor i32 %25, %0
  %191 = xor i32 %34, %1
  %192 = shl i32 %191, 1
  %193 = and i32 %41, %82
  %194 = and i32 %37, %28
  %195 = or i32 %34, %1
  %196 = and i32 %12, %85
  %197 = or i32 %100, %23
  %198 = or i32 %68, %10
  %199 = and i32 %9, %24
  %200 = xor i32 %32, %84
  %201 = and i32 %35, %1
  %202 = xor i32 %57, %0
  %203 = and i32 %58, %23
  %204 = xor i32 %34, %25
  %205 = xor i32 %7, %1
  %206 = or i32 %50, %0
  %207 = or i32 %62, %85
  %208 = shl i32 %207, 1
  %209 = xor i32 %46, %118
  %210 = and i32 %100, %23
  %211 = and i32 %57, %23
  %212 = and i32 %100, %0
  %213 = and i32 %57, %0
  %214 = and i32 %26, %23
  %215 = and i32 %26, %0
  %216 = mul i32 %215, 20
  %217 = mul i32 %46, 15
  %218 = xor i32 %5, -1
  %219 = or i32 %218, %3
  %220 = xor i32 %219, %4
  %221 = or i32 %5, %3
  %222 = xor i32 %221, -1
  %223 = xor i32 %222, %4
  %224 = xor i32 %3, -1
  %225 = and i32 %224, %4
  %226 = and i32 %218, %3
  %227 = xor i32 %225, -1
  %228 = xor i32 %226, %227
  %229 = and i32 %5, %4
  %230 = or i32 %224, %4
  %231 = xor i32 %229, %230
  %232 = and i32 %4, %3
  %233 = or i32 %19, %232
  %234 = and i32 %5, %3
  %235 = or i32 %221, %4
  %236 = shl i32 %235, 1
  %237 = or i32 %234, %225
  %238 = shl i32 %237, 1
  %239 = xor i32 %18, %5
  %240 = xor i32 %219, -1
  %241 = xor i32 %240, %4
  %242 = xor i32 %5, %3
  %243 = xor i32 %242, %4
  %244 = or i32 %5, %4
  %245 = xor i32 %4, %3
  %246 = and i32 %244, %245
  %247 = xor i32 %229, -1
  %248 = xor i32 %245, -1
  %249 = and i32 %247, %248
  %250 = add i32 %3, 1
  %251 = or i32 %218, %4
  %252 = and i32 %251, %3
  %253 = and i32 %234, %4
  %254 = xor i32 %4, -1
  %255 = xor i32 %221, %254
  %256 = xor i32 %255, %253
  %257 = and i32 %251, %245
  %258 = shl i32 %240, 2
  %259 = xor i32 %232, -1
  %260 = xor i32 %259, %5
  %261 = shl i32 %260, 1
  %262 = and i32 %230, %218
  %263 = or i32 %229, %3
  %264 = xor i32 %232, %5
  %265 = xor i32 %230, -1
  %266 = or i32 %254, %5
  %267 = and i32 %227, %5
  %268 = and i32 %20, %259
  %269 = xor i32 %247, %3
  %270 = and i32 %242, %230
  %271 = and i32 %247, %224
  %272 = and i32 %222, %254
  %273 = and i32 %226, %254
  %274 = and i32 %222, %4
  %275 = and i32 %226, %4
  %276 = and i32 %240, %254
  %277 = and i32 %234, %254
  %278 = shl i32 %277, 1
  %279 = and i32 %240, %4
  %280 = add i32 %3, %0
  %281 = add i32 %280, %37
  %282 = add i32 %281, %164
  %283 = add i32 %282, %102
  %284 = add i32 %283, %197
  %285 = add i32 %284, %135
  %286 = add i32 %285, %116
  %287 = add i32 %286, %107
  %288 = add i32 %287, %66
  %289 = add i32 %288, %56
  %290 = add i32 %289, %27
  %291 = add i32 %126, %154
  %292 = sub i32 %291, %271
  %293 = sub i32 %292, %275
  %294 = mul i32 %293, 5
  %295 = add i32 %194, %100
  %296 = sub i32 %295, %273
  %297 = add i32 %296, %279
  %298 = mul i32 %297, 3
  %299 = add i32 %272, %78
  %300 = add i32 %299, %276
  %301 = shl i32 %300, 2
  %302 = sub i32 %212, %214
  %303 = add i32 %302, %274
  %304 = mul i32 %303, 6
  %305 = sub i32 %211, %213
  %306 = mul i32 %305, 11
  %307 = add i32 %290, %69
  %308 = add i32 %307, %48
  %309 = add i32 %308, %262
  %310 = add i32 %309, %241
  %311 = shl i32 %310, 1
  %312 = add i32 %1, 2
  %313 = add i32 %312, %29
  %314 = add i32 %313, %73
  %315 = add i32 %314, %82
  %316 = sub i32 %315, %52
  %317 = add i32 %316, %54
  %318 = sub i32 %317, %34
  %319 = add i32 %318, %72
  %320 = add i32 %319, %96
  %321 = add i32 %320, %115
  %322 = sub i32 %321, %122
  %323 = sub i32 %322, %124
  %324 = add i32 %323, %133
  %325 = sub i32 %324, %172
  %326 = sub i32 %325, %32
  %327 = add i32 %326, %125
  %328 = add i32 %327, %179
  %329 = sub i32 %328, %180
  %330 = sub i32 %329, %183
  %331 = add i32 %330, %199
  %332 = add i32 %331, %250
  %333 = sub i32 %332, %31
  %334 = sub i32 %333, %33
  %335 = sub i32 %334, %36
  %336 = add i32 %335, %38
  %337 = add i32 %336, %51
  %338 = add i32 %337, %55
  %339 = add i32 %338, %61
  %340 = sub i32 %339, %63
  %341 = sub i32 %340, %64
  %342 = add i32 %341, %65
  %343 = add i32 %342, %67
  %344 = sub i32 %343, %70
  %345 = add i32 %344, %81
  %346 = add i32 %345, %83
  %347 = add i32 %346, %86
  %348 = add i32 %347, %94
  %349 = sub i32 %348, %95
  %350 = sub i32 %349, %97
  %351 = sub i32 %350, %101
  %352 = sub i32 %351, %103
  %353 = add i32 %352, %104
  %354 = sub i32 %353, %105
  %355 = add i32 %354, %106
  %356 = sub i32 %355, %114
  %357 = add i32 %356, %120
  %358 = sub i32 %357, %121
  %359 = add i32 %358, %127
  %360 = sub i32 %359, %130
  %361 = sub i32 %360, %134
  %362 = add i32 %361, %136
  %363 = add i32 %362, %137
  %364 = sub i32 %363, %141
  %365 = sub i32 %364, %142
  %366 = add i32 %365, %143
  %367 = sub i32 %366, %145
  %368 = add i32 %367, %146
  %369 = sub i32 %368, %147
  %370 = sub i32 %369, %148
  %371 = sub i32 %370, %149
  %372 = sub i32 %371, %152
  %373 = add i32 %372, %153
  %374 = sub i32 %373, %155
  %375 = sub i32 %374, %156
  %376 = sub i32 %375, %159
  %377 = add i32 %376, %167
  %378 = sub i32 %377, %170
  %379 = add i32 %378, %171
  %380 = add i32 %379, %174
  %381 = add i32 %380, %175
  %382 = add i32 %381, %176
  %383 = sub i32 %382, %177
  %384 = sub i32 %383, %178
  %385 = add i32 %384, %42
  %386 = add i32 %385, %184
  %387 = add i32 %386, %188
  %388 = add i32 %387, %190
  %389 = sub i32 %388, %193
  %390 = sub i32 %389, %195
  %391 = sub i32 %390, %196
  %392 = sub i32 %391, %198
  %393 = sub i32 %392, %128
  %394 = add i32 %393, %200
  %395 = sub i32 %394, %201
  %396 = sub i32 %395, %202
  %397 = add i32 %396, %203
  %398 = add i32 %397, %204
  %399 = add i32 %398, %205
  %400 = add i32 %399, %206
  %401 = sub i32 %400, %210
  %402 = sub i32 %401, %44
  %403 = add i32 %402, %49
  %404 = sub i32 %403, %60
  %405 = sub i32 %404, %77
  %406 = sub i32 %405, %80
  %407 = sub i32 %406, %88
  %408 = add i32 %407, %91
  %409 = sub i32 %408, %93
  %410 = sub i32 %409, %99
  %411 = sub i32 %410, %109
  %412 = sub i32 %411, %111
  %413 = sub i32 %412, %113
  %414 = add i32 %413, %119
  %415 = sub i32 %414, %129
  %416 = add i32 %415, %132
  %417 = sub i32 %416, %140
  %418 = sub i32 %417, %151
  %419 = sub i32 %418, %158
  %420 = sub i32 %419, %161
  %421 = add i32 %420, %163
  %422 = sub i32 %421, %166
  %423 = add i32 %422, %173
  %424 = sub i32 %423, %182
  %425 = sub i32 %424, %189
  %426 = sub i32 %425, %192
  %427 = sub i32 %426, %208
  %428 = sub i32 %427, %209
  %429 = add i32 %428, %216
  %430 = add i32 %429, %217
  %431 = add i32 %430, %265
  %432 = sub i32 %431, %169
  %433 = sub i32 %432, %234
  %434 = sub i32 %433, %239
  %435 = add i32 %434, %264
  %436 = add i32 %435, %266
  %437 = sub i32 %436, %267
  %438 = sub i32 %437, %219
  %439 = add i32 %438, %306
  %440 = sub i32 %439, %187
  %441 = add i32 %440, %220
  %442 = add i32 %441, %223
  %443 = add i32 %442, %228
  %444 = sub i32 %443, %231
  %445 = add i32 %444, %233
  %446 = add i32 %445, %243
  %447 = add i32 %446, %246
  %448 = sub i32 %447, %249
  %449 = sub i32 %448, %252
  %450 = sub i32 %449, %257
  %451 = sub i32 %450, %258
  %452 = sub i32 %451, %261
  %453 = add i32 %452, %263
  %454 = add i32 %453, %268
  %455 = add i32 %454, %269
  %456 = add i32 %455, %270
  %457 = sub i32 %456, %253
  %458 = sub i32 %457, %236
  %459 = sub i32 %458, %238
  %460 = sub i32 %459, %256
  %461 = sub i32 %460, %278
  %462 = add i32 %461, %301
  %463 = add i32 %462, %304
  %464 = add i32 %463, %294
  %465 = add i32 %464, %298
  %466 = add i32 %465, %311
  %467 = icmp eq i32 %22, %466
  %468 = select i1 %467, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %469 = tail call i32 @puts(i8* nonnull dereferenceable(1) %468)
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
