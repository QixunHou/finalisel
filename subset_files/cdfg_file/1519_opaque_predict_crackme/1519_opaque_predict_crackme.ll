; ModuleID = '../.././c_source_file/1519_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1519_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %10, %1
  %12 = sub i32 %7, %11
  %13 = and i32 %6, %3
  %14 = or i32 %4, %3
  %15 = shl i32 %14, 1
  %16 = xor i32 %15, -2
  %17 = xor i32 %7, -1
  %18 = and i32 %4, %3
  %19 = xor i32 %1, -1
  %20 = and i32 %19, %2
  %21 = and i32 %20, %0
  %22 = xor i32 %0, -1
  %23 = or i32 %19, %2
  %24 = and i32 %23, %22
  %25 = or i32 %21, %24
  %26 = and i32 %1, %0
  %27 = or i32 %8, %1
  %28 = xor i32 %27, %26
  %29 = or i32 %19, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %30, %2
  %32 = or i32 %2, %0
  %33 = xor i32 %32, %1
  %34 = or i32 %8, %0
  %35 = xor i32 %34, -1
  %36 = add i32 %34, 1
  %37 = xor i32 %2, %1
  %38 = or i32 %37, %0
  %39 = xor i32 %21, %38
  %40 = and i32 %37, %0
  %41 = and i32 %19, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %37, %42
  %44 = xor i32 %1, %0
  %45 = xor i32 %2, %0
  %46 = xor i32 %45, -1
  %47 = or i32 %44, %46
  %48 = shl i32 %47, 1
  %49 = and i32 %8, %1
  %50 = xor i32 %49, -1
  %51 = shl i32 %50, 1
  %52 = and i32 %34, %1
  %53 = or i32 %2, %1
  %54 = xor i32 %53, -1
  %55 = or i32 %54, %0
  %56 = xor i32 %44, -1
  %57 = and i32 %32, %56
  %58 = and i32 %20, %22
  %59 = and i32 %23, %0
  %60 = or i32 %58, %59
  %61 = and i32 %2, %1
  %62 = xor i32 %61, -1
  %63 = or i32 %62, %22
  %64 = shl i32 %63, 2
  %65 = or i32 %62, %0
  %66 = and i32 %34, %56
  %67 = or i32 %44, %2
  %68 = and i32 %44, %2
  %69 = and i32 %2, %0
  %70 = and i32 %42, %2
  %71 = or i32 %45, %30
  %72 = or i32 %41, %8
  %73 = or i32 %1, %0
  %74 = xor i32 %73, -1
  %75 = or i32 %45, %74
  %76 = xor i32 %32, -1
  %77 = add i32 %32, 1
  %78 = xor i32 %37, -1
  %79 = or i32 %78, %30
  %80 = shl i32 %79, 1
  %81 = xor i32 %32, %26
  %82 = shl i32 %81, 1
  %83 = add i32 %41, 1
  %84 = or i32 %41, %2
  %85 = and i32 %53, %22
  %86 = or i32 %45, %56
  %87 = xor i32 %34, %26
  %88 = shl i32 %87, 2
  %89 = and i32 %10, %19
  %90 = or i32 %41, %78
  %91 = xor i32 %61, %0
  %92 = or i32 %26, %46
  %93 = xor i32 %53, %0
  %94 = or i32 %44, %8
  %95 = and i32 %45, %56
  %96 = and i32 %61, %0
  %97 = or i32 %96, %93
  %98 = xor i32 %96, -1
  %99 = xor i32 %85, %98
  %100 = or i32 %44, %76
  %101 = or i32 %54, %22
  %102 = and i32 %29, %2
  %103 = xor i32 %26, %2
  %104 = shl i32 %103, 1
  %105 = and i32 %61, %22
  %106 = and i32 %53, %0
  %107 = xor i32 %105, -1
  %108 = xor i32 %106, %107
  %109 = and i32 %10, %56
  %110 = and i32 %45, %42
  %111 = xor i32 %37, %0
  %112 = add i32 %73, 1
  %113 = or i32 %26, %35
  %114 = or i32 %35, %19
  %115 = or i32 %69, %19
  %116 = and i32 %56, %2
  %117 = and i32 %44, %46
  %118 = or i32 %9, %61
  %119 = or i32 %76, %1
  %120 = or i32 %37, %41
  %121 = or i32 %96, %85
  %122 = or i32 %45, %41
  %123 = or i32 %46, %30
  %124 = or i32 %53, %0
  %125 = or i32 %26, %8
  %126 = xor i32 %69, %29
  %127 = add i32 %61, 1
  %128 = or i32 %21, %111
  %129 = or i32 %45, %19
  %130 = and i32 %27, %22
  %131 = shl i32 %8, 1
  %132 = and i32 %46, %1
  %133 = xor i32 %27, -1
  %134 = add i32 %27, 1
  %135 = xor i32 %96, %111
  %136 = and i32 %44, %8
  %137 = and i32 %45, %1
  %138 = xor i32 %54, %0
  %139 = or i32 %9, %56
  %140 = shl i32 %139, 1
  %141 = xor i32 %9, %1
  %142 = shl i32 %22, 1
  %143 = or i32 %46, %19
  %144 = or i32 %50, %22
  %145 = and i32 %29, %78
  %146 = and i32 %10, %1
  %147 = and i32 %34, %44
  %148 = and i32 %73, %78
  %149 = shl i32 %148, 1
  %150 = and i32 %46, %56
  %151 = or i32 %50, %0
  %152 = and i32 %29, %46
  %153 = xor i32 %9, %62
  %154 = and i32 %37, %22
  %155 = or i32 %61, %22
  %156 = xor i32 %26, -1
  %157 = and i32 %46, %156
  %158 = xor i32 %40, %107
  %159 = or i32 %30, %2
  %160 = or i32 %9, %1
  %161 = and i32 %37, %73
  %162 = and i32 %78, %22
  %163 = shl i32 %162, 1
  %164 = or i32 %37, %22
  %165 = xor i32 %27, %0
  %166 = and i32 %46, %19
  %167 = xor i32 %78, %0
  %168 = or i32 %49, %22
  %169 = xor i32 %93, %98
  %170 = xor i32 %9, %27
  %171 = or i32 %78, %74
  %172 = and i32 %156, %2
  %173 = or i32 %69, %54
  %174 = or i32 %27, %0
  %175 = add i32 %26, 1
  %176 = xor i32 %21, -1
  %177 = xor i32 %24, %176
  %178 = xor i32 %41, %50
  %179 = xor i32 %50, %0
  %180 = xor i32 %69, -1
  %181 = add i32 %69, 1
  %182 = xor i32 %58, %164
  %183 = or i32 %37, %30
  %184 = or i32 %61, %0
  %185 = or i32 %8, %74
  %186 = and i32 %8, %42
  %187 = xor i32 %111, -1
  %188 = or i32 %96, %187
  %189 = and i32 %180, %56
  %190 = shl i32 %73, 1
  %191 = and i32 %62, %0
  %192 = or i32 %45, %26
  %193 = or i32 %76, %19
  %194 = shl i32 %193, 1
  %195 = xor i32 %164, -1
  %196 = or i32 %58, %195
  %197 = and i32 %62, %22
  %198 = xor i32 %41, %62
  %199 = shl i32 %198, 1
  %200 = and i32 %29, %8
  %201 = or i32 %56, %2
  %202 = or i32 %78, %22
  %203 = or i32 %53, %22
  %204 = or i32 %37, %26
  %205 = shl i32 %204, 1
  %206 = or i32 %49, %0
  %207 = and i32 %45, %19
  %208 = or i32 %74, %2
  %209 = xor i32 %76, %1
  %210 = or i32 %133, %22
  %211 = or i32 %26, %78
  %212 = xor i32 %73, %2
  %213 = or i32 %105, %40
  %214 = or i32 %26, %133
  %215 = shl i32 %214, 1
  %216 = or i32 %8, %30
  %217 = or i32 %69, %56
  %218 = xor i32 %34, %1
  %219 = or i32 %69, %1
  %220 = or i32 %35, %56
  %221 = and i32 %44, %10
  %222 = xor i32 %154, %98
  %223 = and i32 %73, %46
  %224 = or i32 %26, %76
  %225 = shl i32 %224, 1
  %226 = and i32 %180, %19
  %227 = or i32 %49, %41
  %228 = or i32 %133, %0
  %229 = xor i32 %35, %1
  %230 = xor i32 %53, %26
  %231 = and i32 %50, %22
  %232 = or i32 %105, %106
  %233 = and i32 %73, %2
  %234 = or i32 %69, %74
  %235 = xor i32 %23, %0
  %236 = xor i32 %235, %176
  %237 = and i32 %78, %156
  %238 = or i32 %21, %235
  %239 = xor i32 %74, %2
  %240 = xor i32 %38, -1
  %241 = or i32 %21, %240
  %242 = or i32 %69, %30
  %243 = xor i32 %69, %1
  %244 = or i32 %78, %0
  %245 = or i32 %44, %35
  %246 = or i32 %37, %74
  %247 = and i32 %8, %56
  %248 = and i32 %37, %156
  %249 = or i32 %8, %56
  %250 = and i32 %54, %22
  %251 = and i32 %49, %22
  %252 = mul i32 %251, 20
  %253 = and i32 %54, %0
  %254 = mul i32 %253, 15
  %255 = and i32 %49, %0
  %256 = and i32 %133, %22
  %257 = mul i32 %256, 7
  %258 = and i32 %133, %0
  %259 = mul i32 %258, 29
  %260 = add i32 %212, %2
  %261 = add i32 %260, %208
  %262 = add i32 %261, %125
  %263 = add i32 %262, %250
  %264 = add i32 %263, %237
  %265 = add i32 %264, %210
  %266 = add i32 %265, %209
  %267 = add i32 %266, %197
  %268 = add i32 %267, %178
  %269 = add i32 %268, %171
  %270 = add i32 %269, %161
  %271 = add i32 %270, %152
  %272 = add i32 %271, %150
  %273 = add i32 %272, %146
  %274 = add i32 %273, %145
  %275 = add i32 %274, %124
  %276 = add i32 %275, %114
  %277 = add i32 %276, %101
  %278 = add i32 %277, %66
  %279 = add i32 %278, %39
  %280 = add i32 %279, %232
  %281 = add i32 %280, %13
  %282 = shl i32 %281, 1
  %283 = add i32 %157, %221
  %284 = sub i32 %43, %283
  %285 = add i32 %284, %17
  %286 = mul i32 %285, 3
  %287 = add i32 %255, %0
  %288 = sub i32 %40, %287
  %289 = sub i32 %288, %236
  %290 = mul i32 %289, 5
  %291 = add i32 %141, %239
  %292 = add i32 %291, %18
  %293 = shl i32 %292, 2
  %294 = sub i32 %105, %96
  %295 = mul i32 %294, 6
  %296 = sub i32 3, %142
  %297 = add i32 %296, %1
  %298 = add i32 %297, %83
  %299 = add i32 %298, %112
  %300 = add i32 %299, %30
  %301 = add i32 %300, %175
  %302 = add i32 %301, 1
  %303 = sub i32 %302, %31
  %304 = add i32 %303, %36
  %305 = sub i32 %304, %67
  %306 = sub i32 %305, %68
  %307 = sub i32 %306, %69
  %308 = add i32 %307, %70
  %309 = add i32 %308, %72
  %310 = add i32 %309, %77
  %311 = add i32 %310, %84
  %312 = sub i32 %311, %94
  %313 = sub i32 %312, %102
  %314 = add i32 %313, %78
  %315 = add i32 %314, %116
  %316 = add i32 %315, %61
  %317 = add i32 %316, %54
  %318 = add i32 %317, %127
  %319 = sub i32 %318, %131
  %320 = add i32 %319, %134
  %321 = add i32 %320, %136
  %322 = sub i32 %321, %159
  %323 = add i32 %322, %27
  %324 = sub i32 %323, %172
  %325 = add i32 %324, %181
  %326 = add i32 %325, %185
  %327 = add i32 %326, %186
  %328 = sub i32 %327, %190
  %329 = add i32 %328, %200
  %330 = sub i32 %329, %201
  %331 = sub i32 %330, %216
  %332 = sub i32 %331, %233
  %333 = add i32 %332, %247
  %334 = add i32 %333, %249
  %335 = sub i32 %334, %4
  %336 = sub i32 %335, %28
  %337 = add i32 %336, %33
  %338 = sub i32 %337, %51
  %339 = add i32 %338, %52
  %340 = add i32 %339, %55
  %341 = sub i32 %340, %57
  %342 = add i32 %341, %65
  %343 = sub i32 %342, %71
  %344 = sub i32 %343, %75
  %345 = add i32 %344, %85
  %346 = add i32 %345, %86
  %347 = add i32 %346, %89
  %348 = add i32 %347, %90
  %349 = add i32 %348, %91
  %350 = sub i32 %349, %92
  %351 = add i32 %350, %93
  %352 = add i32 %351, %95
  %353 = add i32 %352, %100
  %354 = sub i32 %353, %104
  %355 = add i32 %354, %109
  %356 = add i32 %355, %110
  %357 = add i32 %356, %111
  %358 = sub i32 %357, %113
  %359 = sub i32 %358, %115
  %360 = add i32 %359, %117
  %361 = add i32 %360, %118
  %362 = add i32 %361, %119
  %363 = add i32 %362, %120
  %364 = add i32 %363, %122
  %365 = sub i32 %364, %123
  %366 = add i32 %365, %126
  %367 = add i32 %366, %129
  %368 = sub i32 %367, %130
  %369 = add i32 %368, %132
  %370 = add i32 %369, %137
  %371 = add i32 %370, %138
  %372 = add i32 %371, %143
  %373 = sub i32 %372, %144
  %374 = sub i32 %373, %147
  %375 = sub i32 %374, %151
  %376 = sub i32 %375, %153
  %377 = add i32 %376, %154
  %378 = sub i32 %377, %155
  %379 = sub i32 %378, %38
  %380 = add i32 %379, %160
  %381 = add i32 %380, %164
  %382 = add i32 %381, %165
  %383 = sub i32 %382, %166
  %384 = sub i32 %383, %106
  %385 = add i32 %384, %167
  %386 = sub i32 %385, %168
  %387 = add i32 %386, %170
  %388 = sub i32 %387, %173
  %389 = sub i32 %388, %174
  %390 = sub i32 %389, %179
  %391 = sub i32 %390, %183
  %392 = sub i32 %391, %184
  %393 = add i32 %392, %189
  %394 = sub i32 %393, %191
  %395 = sub i32 %394, %192
  %396 = sub i32 %395, %202
  %397 = sub i32 %396, %203
  %398 = add i32 %397, %206
  %399 = sub i32 %398, %207
  %400 = sub i32 %399, %211
  %401 = add i32 %400, %217
  %402 = sub i32 %401, %218
  %403 = sub i32 %402, %219
  %404 = add i32 %403, %220
  %405 = add i32 %404, %223
  %406 = sub i32 %405, %226
  %407 = sub i32 %406, %227
  %408 = add i32 %407, %228
  %409 = add i32 %408, %229
  %410 = sub i32 %409, %230
  %411 = add i32 %410, %231
  %412 = sub i32 %411, %234
  %413 = sub i32 %412, %242
  %414 = sub i32 %413, %243
  %415 = add i32 %414, %244
  %416 = sub i32 %415, %245
  %417 = add i32 %416, %246
  %418 = sub i32 %417, %248
  %419 = add i32 %418, %13
  %420 = sub i32 %419, %14
  %421 = sub i32 %420, %25
  %422 = sub i32 %421, %48
  %423 = sub i32 %422, %60
  %424 = sub i32 %423, %64
  %425 = sub i32 %424, %80
  %426 = sub i32 %425, %82
  %427 = sub i32 %426, %88
  %428 = sub i32 %427, %97
  %429 = add i32 %428, %99
  %430 = sub i32 %429, %108
  %431 = add i32 %430, %121
  %432 = sub i32 %431, %128
  %433 = add i32 %432, %135
  %434 = sub i32 %433, %140
  %435 = sub i32 %434, %149
  %436 = add i32 %435, %158
  %437 = sub i32 %436, %163
  %438 = sub i32 %437, %169
  %439 = sub i32 %438, %177
  %440 = sub i32 %439, %182
  %441 = add i32 %440, %188
  %442 = sub i32 %441, %194
  %443 = add i32 %442, %196
  %444 = sub i32 %443, %199
  %445 = sub i32 %444, %205
  %446 = add i32 %445, %213
  %447 = sub i32 %446, %215
  %448 = add i32 %447, %222
  %449 = sub i32 %448, %225
  %450 = sub i32 %449, %238
  %451 = sub i32 %450, %241
  %452 = add i32 %451, %252
  %453 = add i32 %452, %254
  %454 = add i32 %453, %257
  %455 = add i32 %454, %259
  %456 = add i32 %455, %295
  %457 = add i32 %456, %16
  %458 = add i32 %457, %293
  %459 = add i32 %458, %286
  %460 = add i32 %459, %290
  %461 = add i32 %460, %282
  %462 = icmp eq i32 %12, %461
  %463 = select i1 %462, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %464 = tail call i32 @puts(i8* nonnull dereferenceable(1) %463)
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
