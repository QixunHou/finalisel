; ModuleID = '../.././c_source_file/1823_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1823_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add i32 %3, 1
  %7 = or i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %8, %1
  %10 = shl i32 %9, 1
  %11 = xor i32 %2, %0
  %12 = add i32 %6, %11
  %13 = add i32 %12, %10
  %14 = xor i32 %4, 1073741823
  %15 = shl i32 %3, 1
  %16 = or i32 %4, %3
  %17 = xor i32 %4, %3
  %18 = and i32 %4, %3
  %19 = xor i32 %16, -1
  %20 = xor i32 %3, -1
  %21 = and i32 %20, %4
  %22 = and i32 %14, %3
  %23 = and i32 %1, %0
  %24 = xor i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %11, -1
  %27 = or i32 %26, %25
  %28 = add i32 %24, 1
  %29 = and i32 %2, %0
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %1
  %32 = or i32 %29, %31
  %33 = or i32 %30, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %1
  %36 = xor i32 %33, %23
  %37 = and i32 %7, %25
  %38 = or i32 %2, %1
  %39 = xor i32 %38, %0
  %40 = xor i32 %23, -1
  %41 = add i32 %23, 1
  %42 = xor i32 %1, -1
  %43 = and i32 %30, %0
  %44 = xor i32 %43, -1
  %45 = and i32 %44, %42
  %46 = or i32 %1, %0
  %47 = and i32 %46, %2
  %48 = and i32 %7, %24
  %49 = and i32 %42, %0
  %50 = or i32 %49, %26
  %51 = and i32 %2, %1
  %52 = or i32 %43, %51
  %53 = and i32 %42, %2
  %54 = and i32 %53, %0
  %55 = or i32 %42, %2
  %56 = xor i32 %0, -1
  %57 = xor i32 %55, %56
  %58 = xor i32 %57, %54
  %59 = or i32 %31, %56
  %60 = shl i32 %59, 1
  %61 = and i32 %55, %56
  %62 = xor i32 %54, -1
  %63 = xor i32 %61, %62
  %64 = or i32 %8, %1
  %65 = and i32 %51, %0
  %66 = xor i32 %2, %1
  %67 = and i32 %66, %56
  %68 = or i32 %65, %67
  %69 = or i32 %25, %2
  %70 = and i32 %33, %42
  %71 = or i32 %42, %0
  %72 = xor i32 %71, -1
  %73 = xor i32 %72, %2
  %74 = or i32 %31, %49
  %75 = xor i32 %29, -1
  %76 = and i32 %75, %1
  %77 = shl i32 %76, 1
  %78 = xor i32 %38, -1
  %79 = or i32 %78, %0
  %80 = xor i32 %65, %79
  %81 = and i32 %44, %25
  %82 = and i32 %53, %56
  %83 = and i32 %55, %0
  %84 = or i32 %82, %83
  %85 = or i32 %65, %39
  %86 = xor i32 %66, -1
  %87 = and i32 %71, %86
  %88 = shl i32 %87, 1
  %89 = or i32 %8, %42
  %90 = xor i32 %51, -1
  %91 = or i32 %90, %0
  %92 = and i32 %25, %2
  %93 = or i32 %11, %24
  %94 = or i32 %66, %49
  %95 = xor i32 %23, %2
  %96 = xor i32 %31, -1
  %97 = and i32 %96, %56
  %98 = and i32 %30, %40
  %99 = or i32 %23, %8
  %100 = or i32 %66, %56
  %101 = xor i32 %82, %100
  %102 = or i32 %30, %1
  %103 = xor i32 %102, %0
  %104 = and i32 %7, %42
  %105 = or i32 %23, %30
  %106 = and i32 %24, %26
  %107 = or i32 %66, %23
  %108 = xor i32 %75, %1
  %109 = and i32 %66, %46
  %110 = xor i32 %51, %0
  %111 = shl i32 %110, 1
  %112 = or i32 %96, %0
  %113 = and i32 %38, %0
  %114 = and i32 %40, %2
  %115 = add i32 %7, 1
  %116 = xor i32 %86, %0
  %117 = shl i32 %116, 1
  %118 = xor i32 %96, %0
  %119 = or i32 %29, %78
  %120 = or i32 %24, %30
  %121 = or i32 %11, %42
  %122 = and i32 %86, %56
  %123 = and i32 %11, %24
  %124 = xor i32 %44, %1
  %125 = xor i32 %66, %0
  %126 = xor i32 %43, %1
  %127 = or i32 %51, %49
  %128 = xor i32 %46, -1
  %129 = or i32 %29, %128
  %130 = and i32 %24, %30
  %131 = shl i32 %130, 1
  %132 = or i32 %24, %8
  %133 = shl i32 %132, 1
  %134 = or i32 %26, %1
  %135 = shl i32 %134, 1
  %136 = or i32 %96, %56
  %137 = shl i32 %136, 1
  %138 = xor i32 %43, %102
  %139 = xor i32 %49, -1
  %140 = xor i32 %139, %2
  %141 = and i32 %26, %40
  %142 = shl i32 %141, 1
  %143 = xor i32 %102, -1
  %144 = or i32 %143, %0
  %145 = or i32 %38, %0
  %146 = or i32 %29, %72
  %147 = and i32 %24, %75
  %148 = shl i32 %147, 1
  %149 = xor i32 %43, %90
  %150 = or i32 %30, %72
  %151 = shl i32 %150, 1
  %152 = and i32 %86, %139
  %153 = add i32 %66, 1
  %154 = and i32 %71, %26
  %155 = shl i32 %154, 1
  %156 = and i32 %51, %56
  %157 = or i32 %156, %113
  %158 = or i32 %23, %143
  %159 = or i32 %128, %2
  %160 = shl i32 %159, 1
  %161 = or i32 %38, %56
  %162 = or i32 %66, %0
  %163 = xor i32 %162, -1
  %164 = or i32 %54, %163
  %165 = xor i32 %46, %2
  %166 = or i32 %11, %72
  %167 = and i32 %7, %1
  %168 = or i32 %102, %56
  %169 = xor i32 %40, %2
  %170 = xor i32 %78, %0
  %171 = or i32 %29, %42
  %172 = and i32 %44, %1
  %173 = or i32 %29, %1
  %174 = and i32 %11, %25
  %175 = or i32 %11, %23
  %176 = and i32 %66, %0
  %177 = shl i32 %176, 1
  %178 = or i32 %66, %128
  %179 = and i32 %66, %40
  %180 = or i32 %23, %26
  %181 = shl i32 %180, 1
  %182 = and i32 %26, %25
  %183 = and i32 %26, %42
  %184 = or i32 %54, %61
  %185 = and i32 %96, %0
  %186 = shl i32 %26, 1
  %187 = and i32 %46, %30
  %188 = or i32 %26, %128
  %189 = xor i32 %176, -1
  %190 = xor i32 %156, %189
  %191 = or i32 %24, %26
  %192 = xor i32 %143, %0
  %193 = xor i32 %65, -1
  %194 = xor i32 %39, %193
  %195 = xor i32 %83, -1
  %196 = xor i32 %82, %195
  %197 = and i32 %26, %1
  %198 = and i32 %11, %42
  %199 = or i32 %49, %86
  %200 = xor i32 %49, %2
  %201 = or i32 %11, %128
  %202 = or i32 %24, %2
  %203 = and i32 %90, %0
  %204 = shl i32 %102, 1
  %205 = or i32 %30, %128
  %206 = or i32 %143, %56
  %207 = and i32 %102, %0
  %208 = shl i32 %207, 1
  %209 = or i32 %23, %86
  %210 = or i32 %34, %42
  %211 = and i32 %11, %71
  %212 = xor i32 %29, %1
  %213 = xor i32 %128, %2
  %214 = or i32 %11, %1
  %215 = and i32 %11, %46
  %216 = or i32 %11, %49
  %217 = or i32 %49, %2
  %218 = or i32 %29, %25
  %219 = or i32 %43, %25
  %220 = or i32 %86, %0
  %221 = and i32 %75, %42
  %222 = xor i32 %29, %96
  %223 = or i32 %29, %24
  %224 = or i32 %54, %125
  %225 = add i32 %71, 1
  %226 = and i32 %86, %0
  %227 = xor i32 %7, %23
  %228 = xor i32 %29, %38
  %229 = and i32 %46, %86
  %230 = and i32 %30, %139
  %231 = and i32 %33, %25
  %232 = xor i32 %65, %125
  %233 = xor i32 %33, %1
  %234 = and i32 %11, %40
  %235 = or i32 %90, %56
  %236 = xor i32 %7, %1
  %237 = or i32 %86, %128
  %238 = xor i32 %67, %193
  %239 = xor i32 %38, %23
  %240 = or i32 %43, %143
  %241 = xor i32 %49, %96
  %242 = or i32 %51, %0
  %243 = shl i32 %242, 1
  %244 = or i32 %34, %25
  %245 = and i32 %78, %56
  %246 = mul i32 %245, 30
  %247 = and i32 %31, %56
  %248 = mul i32 %247, 13
  %249 = and i32 %78, %0
  %250 = shl i32 %249, 1
  %251 = and i32 %31, %0
  %252 = mul i32 %251, 27
  %253 = and i32 %143, %56
  %254 = mul i32 %253, -12
  %255 = mul i32 %156, 19
  %256 = and i32 %143, %0
  %257 = mul i32 %256, 29
  %258 = mul i32 %65, 23
  %259 = add i32 %187, %34
  %260 = add i32 %259, %241
  %261 = add i32 %260, %235
  %262 = add i32 %261, %221
  %263 = add i32 %262, %214
  %264 = add i32 %263, %211
  %265 = add i32 %264, %210
  %266 = add i32 %265, %206
  %267 = add i32 %266, %197
  %268 = add i32 %267, %183
  %269 = add i32 %268, %175
  %270 = add i32 %269, %127
  %271 = add i32 %270, %119
  %272 = add i32 %271, %112
  %273 = add i32 %272, %99
  %274 = add i32 %273, %85
  %275 = shl i32 %274, 1
  %276 = sub i32 %30, %226
  %277 = add i32 %276, %104
  %278 = sub i32 %277, %94
  %279 = sub i32 %278, %194
  %280 = sub i32 %279, %238
  %281 = mul i32 %280, 5
  %282 = add i32 %41, %49
  %283 = add i32 %282, %229
  %284 = add i32 %283, %19
  %285 = mul i32 %284, 3
  %286 = add i32 %22, %18
  %287 = shl i32 %286, 2
  %288 = add i32 %0, 3
  %289 = add i32 %288, %42
  %290 = sub i32 %289, %23
  %291 = add i32 %290, %28
  %292 = sub i32 %291, %71
  %293 = add i32 %292, %2
  %294 = add i32 %293, %225
  %295 = sub i32 %294, %47
  %296 = sub i32 %295, %69
  %297 = sub i32 %296, %73
  %298 = sub i32 %297, %92
  %299 = sub i32 %298, %95
  %300 = sub i32 %299, %98
  %301 = add i32 %300, %105
  %302 = add i32 %301, %114
  %303 = add i32 %302, %115
  %304 = add i32 %303, %120
  %305 = add i32 %304, %38
  %306 = sub i32 %305, %140
  %307 = add i32 %306, %153
  %308 = add i32 %307, %165
  %309 = add i32 %308, %143
  %310 = add i32 %309, %169
  %311 = add i32 %310, %44
  %312 = sub i32 %311, %200
  %313 = add i32 %312, %202
  %314 = add i32 %313, %205
  %315 = sub i32 %314, %213
  %316 = sub i32 %315, %217
  %317 = sub i32 %316, %51
  %318 = sub i32 %317, %33
  %319 = add i32 %318, %7
  %320 = add i32 %319, %230
  %321 = sub i32 %320, %15
  %322 = sub i32 %321, %27
  %323 = sub i32 %322, %32
  %324 = add i32 %323, %35
  %325 = sub i32 %324, %36
  %326 = sub i32 %325, %37
  %327 = sub i32 %326, %39
  %328 = add i32 %327, %45
  %329 = sub i32 %328, %48
  %330 = sub i32 %329, %50
  %331 = add i32 %330, %52
  %332 = add i32 %331, %64
  %333 = sub i32 %332, %70
  %334 = sub i32 %333, %74
  %335 = add i32 %334, %81
  %336 = add i32 %335, %89
  %337 = sub i32 %336, %91
  %338 = add i32 %337, %93
  %339 = sub i32 %338, %97
  %340 = sub i32 %339, %103
  %341 = sub i32 %340, %106
  %342 = add i32 %341, %107
  %343 = add i32 %342, %108
  %344 = add i32 %343, %109
  %345 = sub i32 %344, %113
  %346 = sub i32 %345, %118
  %347 = add i32 %346, %121
  %348 = sub i32 %347, %122
  %349 = add i32 %348, %123
  %350 = sub i32 %349, %124
  %351 = add i32 %350, %125
  %352 = add i32 %351, %126
  %353 = sub i32 %352, %129
  %354 = sub i32 %353, %131
  %355 = sub i32 %354, %138
  %356 = sub i32 %355, %79
  %357 = add i32 %356, %144
  %358 = sub i32 %357, %145
  %359 = sub i32 %358, %146
  %360 = add i32 %359, %149
  %361 = sub i32 %360, %151
  %362 = sub i32 %361, %152
  %363 = sub i32 %362, %158
  %364 = sub i32 %363, %160
  %365 = sub i32 %364, %161
  %366 = add i32 %365, %166
  %367 = add i32 %366, %167
  %368 = sub i32 %367, %168
  %369 = sub i32 %368, %170
  %370 = add i32 %369, %67
  %371 = sub i32 %370, %171
  %372 = sub i32 %371, %172
  %373 = sub i32 %372, %173
  %374 = sub i32 %373, %174
  %375 = sub i32 %374, %162
  %376 = sub i32 %375, %178
  %377 = add i32 %376, %179
  %378 = sub i32 %377, %182
  %379 = add i32 %378, %185
  %380 = sub i32 %379, %186
  %381 = sub i32 %380, %188
  %382 = sub i32 %381, %191
  %383 = sub i32 %382, %192
  %384 = add i32 %383, %198
  %385 = add i32 %384, %100
  %386 = add i32 %385, %199
  %387 = add i32 %386, %201
  %388 = add i32 %387, %203
  %389 = sub i32 %388, %204
  %390 = sub i32 %389, %209
  %391 = sub i32 %390, %212
  %392 = add i32 %391, %215
  %393 = sub i32 %392, %216
  %394 = sub i32 %393, %218
  %395 = add i32 %394, %219
  %396 = sub i32 %395, %220
  %397 = sub i32 %396, %222
  %398 = add i32 %397, %223
  %399 = sub i32 %398, %227
  %400 = sub i32 %399, %228
  %401 = add i32 %400, %231
  %402 = add i32 %401, %233
  %403 = sub i32 %402, %234
  %404 = add i32 %403, %236
  %405 = sub i32 %404, %237
  %406 = add i32 %405, %239
  %407 = sub i32 %406, %240
  %408 = add i32 %407, %244
  %409 = add i32 %408, %16
  %410 = add i32 %409, %17
  %411 = add i32 %410, %18
  %412 = add i32 %411, %21
  %413 = sub i32 %412, %58
  %414 = sub i32 %413, %60
  %415 = add i32 %414, %63
  %416 = add i32 %415, %68
  %417 = sub i32 %416, %77
  %418 = add i32 %417, %80
  %419 = sub i32 %418, %84
  %420 = sub i32 %419, %88
  %421 = add i32 %420, %101
  %422 = sub i32 %421, %111
  %423 = sub i32 %422, %117
  %424 = sub i32 %423, %133
  %425 = sub i32 %424, %135
  %426 = sub i32 %425, %137
  %427 = sub i32 %426, %142
  %428 = sub i32 %427, %148
  %429 = sub i32 %428, %155
  %430 = sub i32 %429, %157
  %431 = add i32 %430, %164
  %432 = sub i32 %431, %177
  %433 = sub i32 %432, %181
  %434 = add i32 %433, %184
  %435 = sub i32 %434, %190
  %436 = sub i32 %435, %196
  %437 = sub i32 %436, %208
  %438 = add i32 %437, %224
  %439 = add i32 %438, %232
  %440 = sub i32 %439, %243
  %441 = add i32 %440, %246
  %442 = add i32 %441, %248
  %443 = sub i32 %442, %250
  %444 = add i32 %443, %252
  %445 = add i32 %444, %254
  %446 = add i32 %445, %255
  %447 = add i32 %446, %257
  %448 = add i32 %447, %258
  %449 = add i32 %448, %287
  %450 = add i32 %449, %285
  %451 = add i32 %450, %281
  %452 = add i32 %451, %275
  %453 = icmp eq i32 %13, %452
  %454 = select i1 %453, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %455 = tail call i32 @puts(i8* nonnull dereferenceable(1) %454)
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
