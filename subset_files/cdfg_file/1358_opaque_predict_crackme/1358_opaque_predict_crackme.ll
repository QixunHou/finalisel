; ModuleID = '../.././c_source_file/1358_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1358_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = and i32 %2, %1
  %8 = and i32 %7, %0
  %9 = xor i32 %0, -1
  %10 = xor i32 %2, %1
  %11 = and i32 %10, %9
  %12 = xor i32 %8, -1
  %13 = xor i32 %11, %12
  %14 = xor i32 %2, -1
  %15 = xor i32 %1, %0
  %16 = xor i32 %15, -1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = add i32 %18, %3
  %20 = add i32 %19, %6
  %21 = add i32 %20, %13
  %22 = xor i32 %4, -1
  %23 = or i32 %22, %3
  %24 = and i32 %4, %3
  %25 = shl i32 %3, 1
  %26 = xor i32 %25, -2
  %27 = and i32 %22, %3
  %28 = xor i32 %6, -1
  %29 = xor i32 %23, -1
  %30 = mul i32 %29, 6
  %31 = or i32 %14, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %16
  %34 = or i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %10, -1
  %37 = or i32 %36, %35
  %38 = shl i32 %37, 1
  %39 = xor i32 %1, -1
  %40 = or i32 %39, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %43, %41
  %45 = and i32 %39, %2
  %46 = and i32 %45, %0
  %47 = xor i32 %10, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %46, %48
  %50 = xor i32 %7, -1
  %51 = and i32 %2, %0
  %52 = xor i32 %51, -1
  %53 = xor i32 %52, %1
  %54 = or i32 %7, %9
  %55 = shl i32 %54, 1
  %56 = or i32 %39, %2
  %57 = xor i32 %56, %0
  %58 = xor i32 %57, -1
  %59 = xor i32 %46, %58
  %60 = or i32 %36, %0
  %61 = or i32 %41, %2
  %62 = and i32 %43, %16
  %63 = and i32 %14, %1
  %64 = or i32 %63, %0
  %65 = shl i32 %64, 1
  %66 = and i32 %10, %34
  %67 = or i32 %2, %0
  %68 = xor i32 %67, -1
  %69 = or i32 %68, %16
  %70 = and i32 %50, %0
  %71 = and i32 %1, %0
  %72 = or i32 %71, %68
  %73 = shl i32 %1, 2
  %74 = or i32 %42, %16
  %75 = or i32 %46, %57
  %76 = or i32 %51, %1
  %77 = xor i32 %51, %34
  %78 = and i32 %14, %0
  %79 = xor i32 %78, -1
  %80 = add i32 %78, 1
  %81 = or i32 %51, %41
  %82 = or i32 %2, %1
  %83 = and i32 %82, %0
  %84 = xor i32 %63, -1
  %85 = xor i32 %84, %0
  %86 = and i32 %39, %0
  %87 = or i32 %7, %86
  %88 = and i32 %7, %9
  %89 = and i32 %10, %0
  %90 = xor i32 %89, -1
  %91 = xor i32 %88, %90
  %92 = or i32 %10, %0
  %93 = xor i32 %46, %92
  %94 = xor i32 %7, %0
  %95 = xor i32 %63, %0
  %96 = or i32 %78, %1
  %97 = xor i32 %82, -1
  %98 = xor i32 %97, %0
  %99 = or i32 %10, %71
  %100 = and i32 %45, %9
  %101 = and i32 %56, %0
  %102 = or i32 %100, %101
  %103 = shl i32 %51, 1
  %104 = and i32 %15, %2
  %105 = xor i32 %86, -1
  %106 = and i32 %42, %105
  %107 = or i32 %42, %35
  %108 = and i32 %15, %43
  %109 = and i32 %79, %16
  %110 = or i32 %14, %35
  %111 = or i32 %42, %41
  %112 = and i32 %42, %34
  %113 = and i32 %31, %1
  %114 = xor i32 %51, %1
  %115 = xor i32 %67, %1
  %116 = xor i32 %71, -1
  %117 = and i32 %36, %116
  %118 = or i32 %78, %15
  %119 = or i32 %50, %9
  %120 = and i32 %31, %15
  %121 = and i32 %15, %52
  %122 = add i32 %82, 1
  %123 = xor i32 %56, -1
  %124 = or i32 %123, %0
  %125 = xor i32 %46, %124
  %126 = or i32 %16, %2
  %127 = shl i32 %126, 1
  %128 = or i32 %36, %9
  %129 = or i32 %63, %86
  %130 = or i32 %10, %35
  %131 = or i32 %14, %1
  %132 = and i32 %131, %9
  %133 = shl i32 %132, 1
  %134 = xor i32 %82, %0
  %135 = or i32 %8, %134
  %136 = shl i32 %135, 1
  %137 = and i32 %43, %39
  %138 = and i32 %52, %16
  %139 = shl i32 %138, 1
  %140 = or i32 %7, %0
  %141 = and i32 %36, %0
  %142 = or i32 %15, %2
  %143 = and i32 %105, %2
  %144 = or i32 %42, %71
  %145 = or i32 %86, %43
  %146 = and i32 %79, %39
  %147 = or i32 %42, %15
  %148 = shl i32 %147, 1
  %149 = or i32 %82, %9
  %150 = or i32 %68, %1
  %151 = and i32 %15, %14
  %152 = and i32 %31, %16
  %153 = shl i32 %152, 1
  %154 = xor i32 %40, %2
  %155 = or i32 %131, %0
  %156 = xor i32 %32, %1
  %157 = or i32 %51, %35
  %158 = xor i32 %71, %2
  %159 = or i32 %43, %39
  %160 = or i32 %42, %39
  %161 = or i32 %46, %47
  %162 = xor i32 %50, %0
  %163 = or i32 %78, %39
  %164 = and i32 %84, %0
  %165 = or i32 %14, %41
  %166 = xor i32 %105, %2
  %167 = xor i32 %86, %50
  %168 = shl i32 %167, 1
  %169 = or i32 %43, %16
  %170 = or i32 %88, %89
  %171 = and i32 %36, %9
  %172 = and i32 %67, %1
  %173 = or i32 %71, %14
  %174 = or i32 %43, %35
  %175 = or i32 %35, %2
  %176 = xor i32 %51, %84
  %177 = and i32 %31, %39
  %178 = or i32 %15, %32
  %179 = or i32 %15, %14
  %180 = and i32 %42, %116
  %181 = xor i32 %131, -1
  %182 = or i32 %78, %181
  %183 = or i32 %32, %39
  %184 = add i32 %63, 1
  %185 = and i32 %36, %105
  %186 = xor i32 %51, %40
  %187 = or i32 %82, %0
  %188 = and i32 %52, %39
  %189 = shl i32 %188, 1
  %190 = xor i32 %35, %2
  %191 = shl i32 %190, 1
  %192 = and i32 %34, %14
  %193 = shl i32 %192, 1
  %194 = and i32 %116, %2
  %195 = and i32 %10, %40
  %196 = and i32 %42, %40
  %197 = shl i32 %36, 1
  %198 = or i32 %15, %43
  %199 = xor i32 %131, %0
  %200 = or i32 %71, %43
  %201 = or i32 %131, %9
  %202 = or i32 %10, %9
  %203 = xor i32 %202, 2147483647
  %204 = or i32 %203, %100
  %205 = xor i32 %31, %1
  %206 = or i32 %10, %86
  %207 = xor i32 %134, %12
  %208 = and i32 %67, %15
  %209 = and i32 %131, %0
  %210 = xor i32 %51, %82
  %211 = or i32 %78, %7
  %212 = and i32 %10, %105
  %213 = or i32 %86, %2
  %214 = and i32 %14, %116
  %215 = and i32 %84, %9
  %216 = and i32 %34, %2
  %217 = and i32 %10, %116
  %218 = and i32 %34, %36
  %219 = xor i32 %101, -1
  %220 = xor i32 %100, %219
  %221 = and i32 %42, %15
  %222 = or i32 %84, %9
  %223 = and i32 %67, %39
  %224 = xor i32 %131, %71
  %225 = or i32 %97, %0
  %226 = xor i32 %8, %225
  %227 = add i32 %131, 1
  %228 = or i32 %32, %1
  %229 = or i32 %78, %16
  %230 = and i32 %43, %1
  %231 = or i32 %8, %11
  %232 = or i32 %8, %48
  %233 = or i32 %86, %14
  %234 = xor i32 %181, %0
  %235 = xor i32 %36, %0
  %236 = and i32 %43, %105
  %237 = or i32 %86, %36
  %238 = or i32 %71, %32
  %239 = xor i32 %34, %2
  %240 = xor i32 %78, %1
  %241 = or i32 %181, %9
  %242 = and i32 %15, %79
  %243 = xor i32 %68, %1
  %244 = xor i32 %92, -1
  %245 = or i32 %46, %244
  %246 = or i32 %71, %36
  %247 = or i32 %71, %2
  %248 = xor i32 %86, %2
  %249 = xor i32 %86, %84
  %250 = shl i32 %249, 1
  %251 = or i32 %10, %41
  %252 = xor i32 %67, %71
  %253 = and i32 %97, %9
  %254 = mul i32 %253, 28
  %255 = and i32 %63, %9
  %256 = mul i32 %255, 22
  %257 = and i32 %97, %0
  %258 = mul i32 %257, 11
  %259 = and i32 %63, %0
  %260 = mul i32 %259, 25
  %261 = and i32 %181, %9
  %262 = mul i32 %261, 23
  %263 = mul i32 %88, 18
  %264 = and i32 %181, %0
  %265 = mul i32 %264, 20
  %266 = mul i32 %8, 21
  %267 = add i32 %224, %2
  %268 = sub i32 %208, %267
  %269 = add i32 %268, %140
  %270 = add i32 %269, %161
  %271 = mul i32 %270, 3
  %272 = add i32 %129, %186
  %273 = sub i32 %28, %272
  %274 = add i32 %273, %24
  %275 = mul i32 %274, 5
  %276 = add i32 %27, %160
  %277 = shl i32 %276, 2
  %278 = add i32 %40, -1
  %279 = add i32 %278, %247
  %280 = add i32 %279, %214
  %281 = add i32 %280, %166
  %282 = add i32 %281, %142
  %283 = add i32 %282, %110
  %284 = add i32 %283, %78
  %285 = add i32 %284, %242
  %286 = add i32 %285, %211
  %287 = add i32 %286, %141
  %288 = add i32 %287, %117
  %289 = add i32 %288, %76
  %290 = add i32 %289, %69
  %291 = add i32 %290, %204
  %292 = shl i32 %291, 1
  %293 = sub i32 2, %73
  %294 = add i32 %293, %14
  %295 = add i32 %294, %34
  %296 = add i32 %295, %86
  %297 = add i32 %296, %50
  %298 = add i32 %297, %61
  %299 = add i32 %298, %80
  %300 = sub i32 %299, %42
  %301 = sub i32 %300, %7
  %302 = sub i32 %301, %104
  %303 = add i32 %302, %122
  %304 = sub i32 %303, %143
  %305 = add i32 %304, %43
  %306 = sub i32 %305, %151
  %307 = add i32 %306, %154
  %308 = sub i32 %307, %158
  %309 = sub i32 %308, %165
  %310 = sub i32 %309, %173
  %311 = sub i32 %310, %175
  %312 = add i32 %311, %179
  %313 = add i32 %312, %184
  %314 = sub i32 %313, %194
  %315 = add i32 %314, %213
  %316 = add i32 %315, %216
  %317 = add i32 %316, %131
  %318 = add i32 %317, %52
  %319 = add i32 %318, %227
  %320 = sub i32 %319, %233
  %321 = sub i32 %320, %31
  %322 = add i32 %321, %239
  %323 = sub i32 %322, %82
  %324 = sub i32 %323, %248
  %325 = sub i32 %324, %4
  %326 = sub i32 %325, %33
  %327 = sub i32 %326, %44
  %328 = add i32 %327, %53
  %329 = add i32 %328, %60
  %330 = add i32 %329, %62
  %331 = add i32 %330, %66
  %332 = sub i32 %331, %70
  %333 = sub i32 %332, %72
  %334 = add i32 %333, %74
  %335 = sub i32 %334, %77
  %336 = sub i32 %335, %81
  %337 = sub i32 %336, %83
  %338 = add i32 %337, %85
  %339 = sub i32 %338, %87
  %340 = sub i32 %339, %94
  %341 = add i32 %340, %95
  %342 = sub i32 %341, %96
  %343 = add i32 %342, %98
  %344 = add i32 %343, %99
  %345 = sub i32 %344, %103
  %346 = add i32 %345, %11
  %347 = add i32 %346, %106
  %348 = sub i32 %347, %107
  %349 = sub i32 %348, %108
  %350 = sub i32 %349, %109
  %351 = add i32 %350, %111
  %352 = add i32 %351, %112
  %353 = sub i32 %352, %89
  %354 = sub i32 %353, %113
  %355 = sub i32 %354, %114
  %356 = add i32 %355, %115
  %357 = sub i32 %356, %118
  %358 = sub i32 %357, %119
  %359 = sub i32 %358, %92
  %360 = sub i32 %359, %120
  %361 = add i32 %360, %121
  %362 = sub i32 %361, %127
  %363 = sub i32 %362, %128
  %364 = add i32 %363, %130
  %365 = sub i32 %364, %47
  %366 = sub i32 %365, %137
  %367 = add i32 %366, %144
  %368 = sub i32 %367, %145
  %369 = sub i32 %368, %146
  %370 = add i32 %369, %149
  %371 = add i32 %370, %150
  %372 = sub i32 %371, %155
  %373 = sub i32 %372, %156
  %374 = add i32 %373, %157
  %375 = sub i32 %374, %159
  %376 = add i32 %375, %162
  %377 = sub i32 %376, %163
  %378 = sub i32 %377, %164
  %379 = sub i32 %378, %169
  %380 = add i32 %379, %171
  %381 = sub i32 %380, %172
  %382 = sub i32 %381, %174
  %383 = add i32 %382, %176
  %384 = sub i32 %383, %177
  %385 = sub i32 %384, %178
  %386 = sub i32 %385, %180
  %387 = sub i32 %386, %182
  %388 = sub i32 %387, %183
  %389 = sub i32 %388, %185
  %390 = sub i32 %389, %187
  %391 = sub i32 %390, %191
  %392 = sub i32 %391, %193
  %393 = sub i32 %392, %195
  %394 = sub i32 %393, %196
  %395 = sub i32 %394, %197
  %396 = sub i32 %395, %198
  %397 = add i32 %396, %199
  %398 = sub i32 %397, %200
  %399 = add i32 %398, %201
  %400 = sub i32 %399, %205
  %401 = sub i32 %400, %206
  %402 = sub i32 %401, %209
  %403 = sub i32 %402, %202
  %404 = add i32 %403, %210
  %405 = sub i32 %404, %212
  %406 = sub i32 %405, %215
  %407 = add i32 %406, %217
  %408 = add i32 %407, %218
  %409 = add i32 %408, %221
  %410 = sub i32 %409, %222
  %411 = sub i32 %410, %223
  %412 = sub i32 %411, %228
  %413 = sub i32 %412, %229
  %414 = sub i32 %413, %230
  %415 = add i32 %414, %234
  %416 = sub i32 %415, %235
  %417 = add i32 %416, %236
  %418 = add i32 %417, %237
  %419 = add i32 %418, %238
  %420 = add i32 %419, %240
  %421 = sub i32 %420, %241
  %422 = sub i32 %421, %243
  %423 = sub i32 %422, %246
  %424 = sub i32 %423, %251
  %425 = add i32 %424, %252
  %426 = sub i32 %425, %23
  %427 = add i32 %426, %24
  %428 = sub i32 %427, %26
  %429 = add i32 %428, %27
  %430 = sub i32 %429, %38
  %431 = add i32 %430, %49
  %432 = sub i32 %431, %55
  %433 = add i32 %432, %59
  %434 = sub i32 %433, %65
  %435 = sub i32 %434, %75
  %436 = sub i32 %435, %91
  %437 = sub i32 %436, %93
  %438 = add i32 %437, %102
  %439 = sub i32 %438, %125
  %440 = sub i32 %439, %133
  %441 = sub i32 %440, %139
  %442 = sub i32 %441, %148
  %443 = sub i32 %442, %153
  %444 = sub i32 %443, %168
  %445 = sub i32 %444, %170
  %446 = sub i32 %445, %189
  %447 = sub i32 %446, %207
  %448 = add i32 %447, %220
  %449 = add i32 %448, %226
  %450 = add i32 %449, %231
  %451 = sub i32 %450, %232
  %452 = add i32 %451, %245
  %453 = sub i32 %452, %250
  %454 = add i32 %453, %254
  %455 = add i32 %454, %256
  %456 = add i32 %455, %258
  %457 = add i32 %456, %260
  %458 = add i32 %457, %262
  %459 = add i32 %458, %263
  %460 = add i32 %459, %265
  %461 = add i32 %460, %266
  %462 = add i32 %461, %30
  %463 = sub i32 %462, %136
  %464 = add i32 %463, %277
  %465 = add i32 %464, %275
  %466 = add i32 %465, %271
  %467 = add i32 %466, %292
  %468 = icmp eq i32 %21, %467
  %469 = select i1 %468, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %470 = tail call i32 @puts(i8* nonnull dereferenceable(1) %469)
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
