; ModuleID = '../.././c_source_file/0590_path_condition_crackme.c'
source_filename = "../.././c_source_file/0590_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %1
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %0
  %11 = xor i32 %2, %0
  %12 = and i32 %11, %1
  %13 = shl i32 %12, 1
  %14 = sub i32 %13, %10
  %15 = xor i32 %5, %3
  %16 = xor i32 %15, -1
  %17 = or i32 %16, %4
  %18 = sub i32 %14, %17
  %19 = and i32 %7, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %20, %1
  %22 = or i32 %7, %0
  %23 = xor i32 %22, -1
  %24 = xor i32 %23, %1
  %25 = xor i32 %1, -1
  %26 = and i32 %25, %0
  %27 = or i32 %26, %2
  %28 = and i32 %2, %0
  %29 = xor i32 %28, %9
  %30 = xor i32 %1, %0
  %31 = xor i32 %11, -1
  %32 = or i32 %30, %31
  %33 = and i32 %1, %0
  %34 = xor i32 %22, %33
  %35 = and i32 %25, %2
  %36 = and i32 %35, %0
  %37 = xor i32 %0, -1
  %38 = or i32 %25, %2
  %39 = and i32 %38, %37
  %40 = xor i32 %39, 2147483647
  %41 = xor i32 %40, %36
  %42 = shl i32 %41, 1
  %43 = and i32 %2, %1
  %44 = and i32 %43, %37
  %45 = or i32 %2, %1
  %46 = and i32 %45, %0
  %47 = xor i32 %44, -1
  %48 = xor i32 %46, %47
  %49 = or i32 %1, %0
  %50 = and i32 %49, %7
  %51 = and i32 %9, %37
  %52 = and i32 %43, %0
  %53 = xor i32 %2, %1
  %54 = and i32 %53, %37
  %55 = or i32 %52, %54
  %56 = or i32 %31, %1
  %57 = xor i32 %30, -1
  %58 = or i32 %19, %57
  %59 = xor i32 %43, -1
  %60 = and i32 %59, %0
  %61 = or i32 %30, %2
  %62 = or i32 %11, %33
  %63 = xor i32 %28, -1
  %64 = xor i32 %63, %1
  %65 = shl i32 %64, 1
  %66 = or i32 %8, %26
  %67 = or i32 %19, %25
  %68 = xor i32 %19, %59
  %69 = or i32 %11, %1
  %70 = shl i32 %69, 1
  %71 = and i32 %11, %49
  %72 = or i32 %7, %1
  %73 = or i32 %72, %37
  %74 = xor i32 %26, -1
  %75 = xor i32 %53, -1
  %76 = and i32 %75, %74
  %77 = or i32 %2, %0
  %78 = and i32 %77, %25
  %79 = or i32 %45, %0
  %80 = or i32 %23, %25
  %81 = or i32 %11, %30
  %82 = or i32 %26, %7
  %83 = and i32 %35, %37
  %84 = and i32 %38, %0
  %85 = or i32 %83, %84
  %86 = or i32 %33, %31
  %87 = xor i32 %26, %59
  %88 = or i32 %25, %0
  %89 = and i32 %53, %88
  %90 = and i32 %22, %30
  %91 = or i32 %53, %37
  %92 = xor i32 %83, %91
  %93 = or i32 %43, %0
  %94 = xor i32 %28, %88
  %95 = and i32 %53, %49
  %96 = and i32 %31, %57
  %97 = or i32 %53, %26
  %98 = shl i32 %97, 1
  %99 = and i32 %49, %2
  %100 = and i32 %11, %25
  %101 = and i32 %88, %7
  %102 = xor i32 %75, %0
  %103 = add i32 %22, 1
  %104 = xor i32 %45, -1
  %105 = and i32 %31, %74
  %106 = or i32 %28, %25
  %107 = and i32 %57, %2
  %108 = xor i32 %45, %0
  %109 = or i32 %52, %108
  %110 = or i32 %28, %104
  %111 = xor i32 %77, -1
  %112 = or i32 %33, %111
  %113 = and i32 %72, %37
  %114 = or i32 %26, %31
  %115 = or i32 %36, %39
  %116 = and i32 %77, %30
  %117 = or i32 %9, %37
  %118 = shl i32 %117, 1
  %119 = and i32 %53, %0
  %120 = xor i32 %119, %47
  %121 = or i32 %28, %1
  %122 = xor i32 %88, -1
  %123 = shl i32 %122, 1
  %124 = add i32 %77, 1
  %125 = add i32 %0, 1
  %126 = xor i32 %53, %0
  %127 = xor i32 %126, 1073741823
  %128 = xor i32 %127, %36
  %129 = shl i32 %128, 2
  %130 = or i32 %59, %37
  %131 = xor i32 %49, -1
  %132 = or i32 %7, %131
  %133 = or i32 %57, %2
  %134 = xor i32 %77, %1
  %135 = xor i32 %9, %0
  %136 = and i32 %77, %57
  %137 = and i32 %7, %57
  %138 = or i32 %30, %23
  %139 = or i32 %45, %37
  %140 = and i32 %11, %88
  %141 = and i32 %59, %37
  %142 = and i32 %11, %57
  %143 = xor i32 %72, %0
  %144 = xor i32 %52, %126
  %145 = add i32 %28, 1
  %146 = and i32 %49, %31
  %147 = and i32 %74, %2
  %148 = or i32 %111, %1
  %149 = shl i32 %25, 1
  %150 = or i32 %43, %37
  %151 = or i32 %8, %37
  %152 = and i32 %20, %1
  %153 = xor i32 %72, -1
  %154 = or i32 %153, %37
  %155 = or i32 %19, %1
  %156 = xor i32 %91, -1
  %157 = or i32 %83, %156
  %158 = xor i32 %108, -1
  %159 = xor i32 %52, %158
  %160 = or i32 %44, %46
  %161 = xor i32 %88, %2
  %162 = or i32 %7, %57
  %163 = xor i32 %74, %2
  %164 = shl i32 %163, 1
  %165 = xor i32 %26, %9
  %166 = or i32 %30, %7
  %167 = and i32 %22, %1
  %168 = or i32 %19, %30
  %169 = and i32 %11, %30
  %170 = add i32 %26, 1
  %171 = and i32 %20, %57
  %172 = or i32 %11, %131
  %173 = or i32 %111, %57
  %174 = or i32 %104, %0
  %175 = or i32 %11, %26
  %176 = or i32 %75, %131
  %177 = and i32 %53, %74
  %178 = shl i32 %20, 1
  %179 = xor i32 %122, %2
  %180 = or i32 %19, %43
  %181 = and i32 %11, %74
  %182 = or i32 %28, %57
  %183 = and i32 %31, %25
  %184 = or i32 %8, %0
  %185 = xor i32 %33, -1
  %186 = add i32 %33, 1
  %187 = and i32 %53, %185
  %188 = or i32 %75, %0
  %189 = xor i32 %28, %49
  %190 = and i32 %63, %57
  %191 = xor i32 %28, %1
  %192 = and i32 %11, %185
  %193 = and i32 %45, %37
  %194 = or i32 %52, %193
  %195 = or i32 %31, %131
  %196 = or i32 %7, %122
  %197 = shl i32 %196, 1
  %198 = or i32 %28, %122
  %199 = and i32 %7, %185
  %200 = xor i32 %8, %0
  %201 = and i32 %104, %37
  %202 = shl i32 %201, 2
  %203 = and i32 %8, %37
  %204 = and i32 %104, %0
  %205 = mul i32 %204, 11
  %206 = and i32 %8, %0
  %207 = mul i32 %206, 6
  %208 = and i32 %153, %37
  %209 = shl i32 %208, 1
  %210 = mul i32 %44, 14
  %211 = and i32 %153, %0
  %212 = mul i32 %211, -7
  %213 = mul i32 %52, -18
  %214 = xor i32 %3, -1
  %215 = or i32 %214, %4
  %216 = xor i32 %5, %4
  %217 = xor i32 %216, -1
  %218 = and i32 %215, %217
  %219 = xor i32 %5, -1
  %220 = or i32 %219, %3
  %221 = and i32 %214, %4
  %222 = xor i32 %221, -1
  %223 = and i32 %219, %222
  %224 = and i32 %217, %3
  %225 = or i32 %219, %4
  %226 = xor i32 %225, -1
  %227 = xor i32 %4, %3
  %228 = or i32 %227, %226
  %229 = or i32 %217, %214
  %230 = or i32 %221, %5
  %231 = shl i32 %230, 2
  %232 = or i32 %5, %4
  %233 = xor i32 %227, -1
  %234 = and i32 %232, %233
  %235 = xor i32 %4, -1
  %236 = and i32 %5, %3
  %237 = and i32 %236, %235
  %238 = or i32 %5, %3
  %239 = and i32 %238, %4
  %240 = xor i32 %239, -1
  %241 = xor i32 %237, %240
  %242 = or i32 %219, %233
  %243 = or i32 %15, %235
  %244 = and i32 %5, %4
  %245 = or i32 %244, %3
  %246 = and i32 %15, %215
  %247 = and i32 %215, %16
  %248 = and i32 %219, %3
  %249 = or i32 %248, %4
  %250 = or i32 %216, %227
  %251 = and i32 %15, %4
  %252 = and i32 %236, %4
  %253 = and i32 %238, %235
  %254 = or i32 %252, %253
  %255 = xor i32 %238, -1
  %256 = or i32 %255, %235
  %257 = and i32 %216, %222
  %258 = shl i32 %257, 1
  %259 = and i32 %255, %235
  %260 = mul i32 %259, -10
  %261 = and i32 %248, %235
  %262 = shl i32 %261, 3
  %263 = and i32 %255, %4
  %264 = shl i32 %263, 1
  %265 = and i32 %248, %4
  %266 = xor i32 %220, -1
  %267 = and i32 %266, %235
  %268 = and i32 %266, %4
  %269 = add i32 %88, %57
  %270 = add i32 %269, %31
  %271 = add i32 %270, %99
  %272 = add i32 %271, %177
  %273 = add i32 %272, %134
  %274 = add i32 %273, %80
  %275 = add i32 %274, %66
  %276 = add i32 %275, %21
  %277 = add i32 %276, %55
  %278 = add i32 %277, %223
  %279 = add i32 %278, %252
  %280 = add i32 %279, %243
  %281 = add i32 %280, %229
  %282 = add i32 %281, %254
  %283 = shl i32 %282, 1
  %284 = add i32 %147, %162
  %285 = sub i32 %284, %203
  %286 = add i32 %285, %114
  %287 = sub i32 %286, %94
  %288 = add i32 %287, %268
  %289 = mul i32 %288, 5
  %290 = add i32 %198, %124
  %291 = add i32 %290, %91
  %292 = sub i32 %291, %245
  %293 = mul i32 %292, 3
  %294 = add i32 %265, %86
  %295 = add i32 %294, %237
  %296 = shl i32 %295, 2
  %297 = sub i32 %125, %1
  %298 = sub i32 %297, %2
  %299 = add i32 %298, %26
  %300 = sub i32 %299, %149
  %301 = add i32 %300, %170
  %302 = add i32 %301, %186
  %303 = sub i32 %302, %27
  %304 = add i32 %303, %50
  %305 = add i32 %304, %61
  %306 = add i32 %305, %19
  %307 = sub i32 %306, %82
  %308 = sub i32 %307, %43
  %309 = sub i32 %308, %77
  %310 = add i32 %309, %101
  %311 = add i32 %310, %103
  %312 = add i32 %311, %72
  %313 = sub i32 %312, %107
  %314 = sub i32 %313, %123
  %315 = sub i32 %314, %132
  %316 = add i32 %315, %133
  %317 = add i32 %316, %137
  %318 = add i32 %317, %145
  %319 = add i32 %318, %75
  %320 = sub i32 %319, %161
  %321 = add i32 %320, %166
  %322 = add i32 %321, %179
  %323 = sub i32 %322, %22
  %324 = add i32 %323, %9
  %325 = add i32 %324, %199
  %326 = add i32 %325, %24
  %327 = sub i32 %326, %29
  %328 = sub i32 %327, %32
  %329 = add i32 %328, %34
  %330 = add i32 %329, %51
  %331 = sub i32 %330, %56
  %332 = add i32 %331, %58
  %333 = sub i32 %332, %60
  %334 = add i32 %333, %62
  %335 = add i32 %334, %67
  %336 = add i32 %335, %68
  %337 = sub i32 %336, %71
  %338 = sub i32 %337, %73
  %339 = add i32 %338, %76
  %340 = sub i32 %339, %78
  %341 = add i32 %340, %79
  %342 = sub i32 %341, %81
  %343 = add i32 %342, %87
  %344 = sub i32 %343, %89
  %345 = add i32 %344, %90
  %346 = sub i32 %345, %93
  %347 = add i32 %346, %95
  %348 = add i32 %347, %96
  %349 = add i32 %348, %100
  %350 = sub i32 %349, %102
  %351 = add i32 %350, %105
  %352 = sub i32 %351, %106
  %353 = sub i32 %352, %110
  %354 = add i32 %353, %112
  %355 = sub i32 %354, %113
  %356 = add i32 %355, %116
  %357 = sub i32 %356, %121
  %358 = add i32 %357, %54
  %359 = add i32 %358, %130
  %360 = sub i32 %359, %135
  %361 = add i32 %360, %136
  %362 = sub i32 %361, %138
  %363 = sub i32 %362, %139
  %364 = sub i32 %363, %108
  %365 = sub i32 %364, %140
  %366 = sub i32 %365, %141
  %367 = sub i32 %366, %142
  %368 = sub i32 %367, %143
  %369 = sub i32 %368, %146
  %370 = add i32 %369, %148
  %371 = add i32 %370, %150
  %372 = add i32 %371, %151
  %373 = sub i32 %372, %152
  %374 = add i32 %373, %154
  %375 = add i32 %374, %155
  %376 = sub i32 %375, %164
  %377 = add i32 %376, %165
  %378 = add i32 %377, %167
  %379 = sub i32 %378, %168
  %380 = sub i32 %379, %169
  %381 = sub i32 %380, %171
  %382 = add i32 %381, %172
  %383 = sub i32 %382, %173
  %384 = sub i32 %383, %174
  %385 = sub i32 %384, %175
  %386 = sub i32 %385, %176
  %387 = sub i32 %386, %178
  %388 = sub i32 %387, %180
  %389 = add i32 %388, %181
  %390 = add i32 %389, %182
  %391 = add i32 %390, %183
  %392 = sub i32 %391, %184
  %393 = sub i32 %392, %187
  %394 = add i32 %393, %188
  %395 = sub i32 %394, %189
  %396 = sub i32 %395, %190
  %397 = sub i32 %396, %191
  %398 = add i32 %397, %192
  %399 = sub i32 %398, %46
  %400 = add i32 %399, %195
  %401 = sub i32 %400, %197
  %402 = sub i32 %401, %200
  %403 = add i32 %402, %48
  %404 = sub i32 %403, %65
  %405 = sub i32 %404, %70
  %406 = sub i32 %405, %85
  %407 = sub i32 %406, %92
  %408 = sub i32 %407, %98
  %409 = sub i32 %408, %109
  %410 = sub i32 %409, %115
  %411 = sub i32 %410, %118
  %412 = sub i32 %411, %120
  %413 = sub i32 %412, %144
  %414 = sub i32 %413, %157
  %415 = sub i32 %414, %159
  %416 = add i32 %415, %160
  %417 = add i32 %416, %194
  %418 = sub i32 %417, %202
  %419 = add i32 %418, %205
  %420 = add i32 %419, %207
  %421 = sub i32 %420, %209
  %422 = add i32 %421, %210
  %423 = add i32 %422, %212
  %424 = add i32 %423, %213
  %425 = sub i32 %424, %220
  %426 = add i32 %425, %225
  %427 = add i32 %426, %242
  %428 = sub i32 %427, %42
  %429 = sub i32 %428, %129
  %430 = sub i32 %429, %218
  %431 = add i32 %430, %224
  %432 = add i32 %431, %228
  %433 = sub i32 %432, %231
  %434 = sub i32 %433, %234
  %435 = sub i32 %434, %246
  %436 = add i32 %435, %247
  %437 = sub i32 %436, %249
  %438 = sub i32 %437, %250
  %439 = sub i32 %438, %251
  %440 = add i32 %439, %256
  %441 = sub i32 %440, %267
  %442 = add i32 %441, %241
  %443 = sub i32 %442, %258
  %444 = add i32 %443, %260
  %445 = sub i32 %444, %262
  %446 = sub i32 %445, %264
  %447 = add i32 %446, %296
  %448 = add i32 %447, %293
  %449 = add i32 %448, %289
  %450 = add i32 %449, %283
  %451 = icmp eq i32 %18, %450
  %452 = select i1 %451, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %453 = tail call i32 @puts(i8* nonnull dereferenceable(1) %452)
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
