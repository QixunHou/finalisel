; ModuleID = '../.././c_source_file/1501_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1501_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = and i32 %10, %8
  %12 = shl i32 %11, 1
  %13 = xor i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = and i32 %14, %0
  %16 = sub i32 %12, %15
  %17 = xor i32 %3, -1
  %18 = xor i32 %4, -1
  %19 = and i32 %18, %3
  %20 = shl i32 %19, 2
  %21 = add i32 %16, %20
  %22 = or i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %23, %1
  %25 = and i32 %2, %0
  %26 = or i32 %1, %0
  %27 = xor i32 %25, %26
  %28 = shl i32 %27, 1
  %29 = xor i32 %1, -1
  %30 = and i32 %29, %2
  %31 = and i32 %30, %0
  %32 = xor i32 %0, -1
  %33 = or i32 %29, %2
  %34 = and i32 %33, %32
  %35 = or i32 %31, %34
  %36 = and i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = xor i32 %37, %0
  %39 = or i32 %2, %1
  %40 = or i32 %29, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %10, %41
  %43 = shl i32 %42, 1
  %44 = xor i32 %2, -1
  %45 = or i32 %44, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %32
  %48 = xor i32 %1, %0
  %49 = or i32 %9, %48
  %50 = or i32 %10, %29
  %51 = or i32 %13, %0
  %52 = xor i32 %31, %51
  %53 = and i32 %44, %1
  %54 = or i32 %53, %0
  %55 = xor i32 %26, -1
  %56 = or i32 %25, %55
  %57 = xor i32 %25, %39
  %58 = and i32 %37, %32
  %59 = shl i32 %58, 1
  %60 = xor i32 %13, %0
  %61 = or i32 %39, %32
  %62 = and i32 %39, %0
  %63 = and i32 %36, %0
  %64 = xor i32 %39, 2147483647
  %65 = or i32 %64, %0
  %66 = xor i32 %65, %63
  %67 = shl i32 %66, 1
  %68 = or i32 %7, %10
  %69 = or i32 %44, %0
  %70 = and i32 %69, %1
  %71 = and i32 %10, %29
  %72 = or i32 %36, %32
  %73 = xor i32 %48, -1
  %74 = or i32 %73, %2
  %75 = and i32 %10, %1
  %76 = xor i32 %40, %2
  %77 = shl i32 %76, 1
  %78 = xor i32 %69, -1
  %79 = xor i32 %78, %1
  %80 = and i32 %26, %14
  %81 = and i32 %29, %0
  %82 = or i32 %13, %81
  %83 = and i32 %26, %44
  %84 = shl i32 %83, 1
  %85 = and i32 %9, %29
  %86 = xor i32 %22, %1
  %87 = xor i32 %25, -1
  %88 = and i32 %48, %87
  %89 = and i32 %44, %0
  %90 = or i32 %89, %29
  %91 = and i32 %45, %0
  %92 = xor i32 %81, -1
  %93 = xor i32 %55, %2
  %94 = xor i32 %53, -1
  %95 = xor i32 %25, %94
  %96 = xor i32 %45, %0
  %97 = xor i32 %39, -1
  %98 = or i32 %25, %97
  %99 = or i32 %81, %44
  %100 = and i32 %10, %92
  %101 = shl i32 %100, 1
  %102 = or i32 %9, %29
  %103 = and i32 %8, %2
  %104 = shl i32 %103, 1
  %105 = xor i32 %89, -1
  %106 = or i32 %45, %32
  %107 = and i32 %30, %32
  %108 = and i32 %33, %0
  %109 = or i32 %107, %108
  %110 = or i32 %78, %73
  %111 = xor i32 %92, %2
  %112 = and i32 %36, %32
  %113 = and i32 %13, %0
  %114 = xor i32 %113, -1
  %115 = xor i32 %112, %114
  %116 = shl i32 %23, 1
  %117 = or i32 %31, %60
  %118 = or i32 %23, %73
  %119 = or i32 %7, %46
  %120 = xor i32 %60, -1
  %121 = or i32 %63, %120
  %122 = or i32 %13, %7
  %123 = shl i32 %122, 1
  %124 = and i32 %69, %73
  %125 = shl i32 %124, 1
  %126 = and i32 %22, %1
  %127 = and i32 %9, %73
  %128 = or i32 %97, %32
  %129 = and i32 %14, %8
  %130 = xor i32 %69, %7
  %131 = or i32 %78, %1
  %132 = or i32 %53, %32
  %133 = and i32 %9, %8
  %134 = xor i32 %81, %94
  %135 = shl i32 %134, 2
  %136 = and i32 %87, %73
  %137 = and i32 %22, %48
  %138 = or i32 %81, %14
  %139 = or i32 %44, %41
  %140 = add i32 %25, 1
  %141 = and i32 %40, %10
  %142 = xor i32 %34, -1
  %143 = xor i32 %31, %142
  %144 = and i32 %40, %2
  %145 = xor i32 %39, %0
  %146 = or i32 %63, %145
  %147 = xor i32 %8, %2
  %148 = and i32 %14, %92
  %149 = xor i32 %94, %0
  %150 = xor i32 %53, %0
  %151 = xor i32 %7, %2
  %152 = and i32 %9, %92
  %153 = shl i32 %152, 2
  %154 = or i32 %25, %48
  %155 = xor i32 %36, %0
  %156 = or i32 %36, %0
  %157 = or i32 %94, %0
  %158 = xor i32 %87, %1
  %159 = or i32 %10, %55
  %160 = xor i32 %51, -1
  %161 = or i32 %31, %160
  %162 = or i32 %9, %7
  %163 = or i32 %25, %73
  %164 = or i32 %36, %81
  %165 = and i32 %13, %32
  %166 = xor i32 %165, -1
  %167 = xor i32 %63, %166
  %168 = or i32 %9, %55
  %169 = or i32 %112, %62
  %170 = or i32 %63, %165
  %171 = and i32 %48, %10
  %172 = shl i32 %171, 1
  %173 = or i32 %14, %55
  %174 = xor i32 %45, %7
  %175 = or i32 %53, %81
  %176 = or i32 %94, %32
  %177 = shl i32 %176, 1
  %178 = xor i32 %89, %45
  %179 = or i32 %41, %2
  %180 = or i32 %13, %55
  %181 = or i32 %25, %41
  %182 = and i32 %40, %44
  %183 = shl i32 %182, 1
  %184 = or i32 %13, %32
  %185 = xor i32 %107, %184
  %186 = and i32 %13, %40
  %187 = or i32 %89, %48
  %188 = or i32 %44, %55
  %189 = and i32 %97, %32
  %190 = mul i32 %189, 12
  %191 = and i32 %53, %32
  %192 = shl i32 %191, 3
  %193 = and i32 %97, %0
  %194 = and i32 %53, %0
  %195 = mul i32 %194, 17
  %196 = and i32 %46, %32
  %197 = mul i32 %112, -9
  %198 = and i32 %46, %0
  %199 = shl i32 %198, 1
  %200 = or i32 %5, %3
  %201 = or i32 %200, %4
  %202 = xor i32 %5, -1
  %203 = xor i32 %4, %3
  %204 = xor i32 %203, -1
  %205 = and i32 %202, %204
  %206 = shl i32 %4, 1
  %207 = or i32 %4, %3
  %208 = xor i32 %5, %4
  %209 = xor i32 %208, -1
  %210 = and i32 %207, %209
  %211 = and i32 %5, %4
  %212 = xor i32 %211, -1
  %213 = and i32 %212, %204
  %214 = and i32 %202, %4
  %215 = or i32 %214, %17
  %216 = and i32 %207, %202
  %217 = and i32 %17, %4
  %218 = and i32 %5, %3
  %219 = or i32 %218, %217
  %220 = and i32 %4, %3
  %221 = and i32 %17, %5
  %222 = or i32 %221, %220
  %223 = or i32 %214, %221
  %224 = or i32 %203, %5
  %225 = or i32 %211, %204
  %226 = shl i32 %204, 1
  %227 = or i32 %5, %4
  %228 = xor i32 %227, -1
  %229 = or i32 %228, %17
  %230 = or i32 %228, %204
  %231 = xor i32 %218, -1
  %232 = xor i32 %220, -1
  %233 = xor i32 %5, %3
  %234 = and i32 %233, %232
  %235 = and i32 %202, %3
  %236 = xor i32 %235, -1
  %237 = or i32 %202, %4
  %238 = and i32 %237, %204
  %239 = xor i32 %237, %17
  %240 = or i32 %208, %217
  %241 = xor i32 %200, -1
  %242 = or i32 %241, %18
  %243 = or i32 %200, %18
  %244 = xor i32 %207, -1
  %245 = or i32 %233, %244
  %246 = xor i32 %217, -1
  %247 = and i32 %208, %246
  %248 = or i32 %233, %19
  %249 = and i32 %209, %3
  %250 = or i32 %208, %220
  %251 = xor i32 %233, %18
  %252 = or i32 %231, %4
  %253 = and i32 %204, %5
  %254 = shl i32 %253, 1
  %255 = add i32 %217, 1
  %256 = xor i32 %214, %17
  %257 = or i32 %221, %18
  %258 = and i32 %221, %4
  %259 = or i32 %17, %5
  %260 = xor i32 %259, %4
  %261 = or i32 %258, %260
  %262 = and i32 %241, %18
  %263 = and i32 %235, %18
  %264 = shl i32 %263, 1
  %265 = and i32 %241, %4
  %266 = shl i32 %265, 2
  %267 = and i32 %235, %4
  %268 = and i32 %221, %18
  %269 = and i32 %218, %18
  %270 = and i32 %218, %4
  %271 = mul i32 %270, 11
  %272 = add i32 %48, %2
  %273 = add i32 %272, %193
  %274 = add i32 %273, %187
  %275 = add i32 %274, %113
  %276 = add i32 %275, %133
  %277 = add i32 %276, %128
  %278 = add i32 %277, %96
  %279 = add i32 %278, %88
  %280 = add i32 %279, %61
  %281 = add i32 %280, %60
  %282 = add i32 %281, %117
  %283 = add i32 %282, %231
  %284 = add i32 %283, %261
  %285 = shl i32 %284, 1
  %286 = add i32 %158, %196
  %287 = add i32 %286, %98
  %288 = add i32 %287, %225
  %289 = sub i32 %267, %288
  %290 = mul i32 %289, 3
  %291 = sub i32 %105, %151
  %292 = sub i32 %291, %136
  %293 = add i32 %292, %268
  %294 = add i32 %293, %269
  %295 = mul i32 %294, 5
  %296 = add i32 %35, %75
  %297 = add i32 %296, %216
  %298 = shl i32 %297, 2
  %299 = add i32 %262, %63
  %300 = mul i32 %299, -7
  %301 = add i32 %0, %1
  %302 = add i32 %301, %92
  %303 = add i32 %302, %73
  %304 = add i32 %303, %41
  %305 = add i32 %304, %25
  %306 = add i32 %305, %39
  %307 = add i32 %306, %9
  %308 = sub i32 %307, %74
  %309 = add i32 %308, %93
  %310 = sub i32 %309, %99
  %311 = add i32 %310, %111
  %312 = add i32 %311, %13
  %313 = add i32 %312, %139
  %314 = add i32 %313, %140
  %315 = add i32 %314, %144
  %316 = add i32 %315, %147
  %317 = add i32 %316, %36
  %318 = add i32 %317, 1
  %319 = add i32 %318, %179
  %320 = add i32 %319, %22
  %321 = sub i32 %320, %188
  %322 = add i32 %321, %17
  %323 = sub i32 %322, %24
  %324 = add i32 %323, %38
  %325 = add i32 %324, %47
  %326 = sub i32 %325, %49
  %327 = sub i32 %326, %50
  %328 = add i32 %327, %54
  %329 = sub i32 %328, %56
  %330 = add i32 %329, %57
  %331 = sub i32 %330, %62
  %332 = add i32 %331, %68
  %333 = add i32 %332, %70
  %334 = add i32 %333, %71
  %335 = add i32 %334, %72
  %336 = sub i32 %335, %77
  %337 = add i32 %336, %79
  %338 = sub i32 %337, %80
  %339 = sub i32 %338, %82
  %340 = sub i32 %339, %84
  %341 = add i32 %340, %85
  %342 = sub i32 %341, %86
  %343 = add i32 %342, %90
  %344 = sub i32 %343, %91
  %345 = add i32 %344, %95
  %346 = add i32 %345, %102
  %347 = sub i32 %346, %104
  %348 = add i32 %347, %106
  %349 = sub i32 %348, %110
  %350 = sub i32 %349, %116
  %351 = add i32 %350, %118
  %352 = sub i32 %351, %119
  %353 = sub i32 %352, %126
  %354 = add i32 %353, %127
  %355 = add i32 %354, %129
  %356 = sub i32 %355, %130
  %357 = sub i32 %356, %131
  %358 = sub i32 %357, %132
  %359 = add i32 %358, %137
  %360 = sub i32 %359, %51
  %361 = add i32 %360, %138
  %362 = add i32 %361, %141
  %363 = sub i32 %362, %148
  %364 = add i32 %363, %149
  %365 = sub i32 %364, %150
  %366 = sub i32 %365, %154
  %367 = sub i32 %366, %155
  %368 = sub i32 %367, %156
  %369 = add i32 %368, %157
  %370 = sub i32 %369, %159
  %371 = add i32 %370, %162
  %372 = add i32 %371, %163
  %373 = add i32 %372, %164
  %374 = sub i32 %373, %168
  %375 = add i32 %374, %173
  %376 = sub i32 %375, %174
  %377 = add i32 %376, %175
  %378 = add i32 %377, %178
  %379 = sub i32 %378, %180
  %380 = sub i32 %379, %181
  %381 = sub i32 %380, %183
  %382 = add i32 %381, %186
  %383 = add i32 %382, %184
  %384 = sub i32 %383, %28
  %385 = sub i32 %384, %43
  %386 = add i32 %385, %52
  %387 = sub i32 %386, %59
  %388 = sub i32 %387, %101
  %389 = sub i32 %388, %109
  %390 = add i32 %389, %115
  %391 = add i32 %390, %121
  %392 = sub i32 %391, %123
  %393 = sub i32 %392, %125
  %394 = sub i32 %393, %135
  %395 = sub i32 %394, %143
  %396 = add i32 %395, %146
  %397 = sub i32 %396, %153
  %398 = sub i32 %397, %161
  %399 = sub i32 %398, %167
  %400 = sub i32 %399, %169
  %401 = sub i32 %400, %170
  %402 = sub i32 %401, %172
  %403 = sub i32 %402, %177
  %404 = sub i32 %403, %185
  %405 = add i32 %404, %190
  %406 = sub i32 %405, %192
  %407 = add i32 %406, %195
  %408 = add i32 %407, %197
  %409 = sub i32 %408, %199
  %410 = sub i32 %409, %206
  %411 = sub i32 %410, %203
  %412 = add i32 %411, %255
  %413 = add i32 %412, %205
  %414 = add i32 %413, %224
  %415 = sub i32 %414, %226
  %416 = add i32 %415, %236
  %417 = sub i32 %416, %208
  %418 = sub i32 %417, %67
  %419 = add i32 %418, %201
  %420 = add i32 %419, %210
  %421 = add i32 %420, %213
  %422 = add i32 %421, %215
  %423 = sub i32 %422, %219
  %424 = sub i32 %423, %222
  %425 = sub i32 %424, %223
  %426 = add i32 %425, %229
  %427 = add i32 %426, %230
  %428 = sub i32 %427, %234
  %429 = add i32 %428, %238
  %430 = sub i32 %429, %239
  %431 = sub i32 %430, %240
  %432 = add i32 %431, %242
  %433 = sub i32 %432, %243
  %434 = add i32 %433, %245
  %435 = sub i32 %434, %247
  %436 = sub i32 %435, %248
  %437 = sub i32 %436, %249
  %438 = sub i32 %437, %250
  %439 = add i32 %438, %251
  %440 = sub i32 %439, %252
  %441 = sub i32 %440, %254
  %442 = sub i32 %441, %256
  %443 = add i32 %442, %257
  %444 = add i32 %443, %258
  %445 = sub i32 %444, %264
  %446 = sub i32 %445, %266
  %447 = add i32 %446, %271
  %448 = add i32 %447, %298
  %449 = add i32 %448, %300
  %450 = add i32 %449, %290
  %451 = add i32 %450, %295
  %452 = add i32 %451, %285
  %453 = icmp eq i32 %21, %452
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
