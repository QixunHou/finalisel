; ModuleID = '../.././c_source_file/0290_path_condition_crackme.c'
source_filename = "../.././c_source_file/0290_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = mul i32 %4, -2
  %6 = xor i32 %2, -1
  %7 = and i32 %6, %0
  %8 = or i32 %6, %1
  %9 = xor i32 %7, %8
  %10 = mul i32 %9, 3
  %11 = add i32 %10, %5
  %12 = xor i32 %1, -1
  %13 = and i32 %2, %0
  %14 = xor i32 %13, -1
  %15 = and i32 %14, %12
  %16 = xor i32 %0, -1
  %17 = and i32 %8, %16
  %18 = and i32 %12, %2
  %19 = and i32 %18, %0
  %20 = xor i32 %2, %1
  %21 = xor i32 %20, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %19, %22
  %24 = or i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %6, %25
  %27 = and i32 %4, %0
  %28 = or i32 %2, %1
  %29 = and i32 %28, %16
  %30 = or i32 %27, %29
  %31 = or i32 %12, %0
  %32 = xor i32 %31, %2
  %33 = shl i32 %32, 1
  %34 = and i32 %1, %0
  %35 = xor i32 %8, %34
  %36 = and i32 %20, %16
  %37 = xor i32 %27, -1
  %38 = xor i32 %36, %37
  %39 = xor i32 %1, %0
  %40 = and i32 %39, %2
  %41 = xor i32 %2, %0
  %42 = and i32 %41, %31
  %43 = and i32 %24, %6
  %44 = and i32 %20, %31
  %45 = shl i32 %44, 1
  %46 = or i32 %19, %21
  %47 = xor i32 %4, -1
  %48 = and i32 %47, %16
  %49 = or i32 %20, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %19, %50
  %52 = xor i32 %24, %2
  %53 = or i32 %27, %36
  %54 = or i32 %2, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %39, %55
  %57 = shl i32 %56, 1
  %58 = xor i32 %31, -1
  %59 = or i32 %41, %58
  %60 = xor i32 %8, -1
  %61 = or i32 %7, %60
  %62 = and i32 %6, %1
  %63 = or i32 %13, %62
  %64 = and i32 %12, %0
  %65 = or i32 %4, %64
  %66 = and i32 %20, %24
  %67 = or i32 %6, %0
  %68 = xor i32 %67, %34
  %69 = or i32 %13, %12
  %70 = xor i32 %28, %34
  %71 = or i32 %20, %64
  %72 = or i32 %12, %2
  %73 = and i32 %72, %16
  %74 = or i32 %19, %73
  %75 = shl i32 %74, 2
  %76 = xor i32 %7, -1
  %77 = xor i32 %76, %1
  %78 = shl i32 %77, 1
  %79 = xor i32 %39, -1
  %80 = or i32 %7, %79
  %81 = or i32 %8, %16
  %82 = xor i32 %58, %2
  %83 = xor i32 %41, -1
  %84 = or i32 %83, %79
  %85 = xor i32 %64, -1
  %86 = and i32 %6, %85
  %87 = xor i32 %62, -1
  %88 = xor i32 %64, %87
  %89 = and i32 %39, %6
  %90 = or i32 %55, %79
  %91 = or i32 %6, %58
  %92 = or i32 %7, %4
  %93 = shl i32 %92, 1
  %94 = and i32 %83, %12
  %95 = or i32 %27, %22
  %96 = or i32 %34, %83
  %97 = or i32 %64, %2
  %98 = xor i32 %20, -1
  %99 = and i32 %31, %98
  %100 = add i32 %1, 1
  %101 = or i32 %60, %0
  %102 = xor i32 %13, %24
  %103 = shl i32 %102, 1
  %104 = or i32 %55, %12
  %105 = shl i32 %104, 1
  %106 = xor i32 %34, -1
  %107 = and i32 %41, %106
  %108 = shl i32 %107, 1
  %109 = and i32 %20, %85
  %110 = or i32 %41, %34
  %111 = xor i32 %67, -1
  %112 = or i32 %111, %79
  %113 = xor i32 %64, %47
  %114 = xor i32 %87, %0
  %115 = and i32 %31, %6
  %116 = or i32 %98, %16
  %117 = or i32 %28, %16
  %118 = xor i32 %28, -1
  %119 = or i32 %118, %0
  %120 = and i32 %41, %12
  %121 = xor i32 %106, %2
  %122 = or i32 %83, %58
  %123 = and i32 %83, %79
  %124 = shl i32 %123, 1
  %125 = and i32 %24, %98
  %126 = or i32 %62, %0
  %127 = and i32 %41, %1
  %128 = or i32 %41, %64
  %129 = or i32 %13, %118
  %130 = xor i32 %13, %28
  %131 = or i32 %41, %1
  %132 = xor i32 %72, %0
  %133 = xor i32 %132, -1
  %134 = xor i32 %19, %133
  %135 = and i32 %47, %0
  %136 = xor i32 %14, %1
  %137 = and i32 %6, %106
  %138 = xor i32 %55, %1
  %139 = or i32 %13, %25
  %140 = or i32 %111, %1
  %141 = or i32 %34, %98
  %142 = or i32 %83, %25
  %143 = shl i32 %142, 1
  %144 = and i32 %79, %2
  %145 = and i32 %31, %83
  %146 = or i32 %13, %58
  %147 = or i32 %34, %55
  %148 = xor i32 %19, %49
  %149 = shl i32 %148, 1
  %150 = or i32 %7, %39
  %151 = shl i32 %150, 1
  %152 = and i32 %8, %0
  %153 = or i32 %7, %12
  %154 = and i32 %98, %0
  %155 = add i32 %54, 1
  %156 = and i32 %18, %16
  %157 = or i32 %20, %16
  %158 = xor i32 %157, -1
  %159 = or i32 %156, %158
  %160 = xor i32 %29, %37
  %161 = and i32 %72, %0
  %162 = or i32 %156, %161
  %163 = or i32 %64, %98
  %164 = or i32 %39, %83
  %165 = or i32 %39, %6
  %166 = shl i32 %165, 1
  %167 = xor i32 %13, %87
  %168 = and i32 %98, %16
  %169 = shl i32 %168, 1
  %170 = or i32 %83, %12
  %171 = or i32 %79, %2
  %172 = shl i32 %171, 1
  %173 = or i32 %47, %0
  %174 = xor i32 %13, %1
  %175 = or i32 %98, %0
  %176 = shl i32 %175, 1
  %177 = and i32 %54, %12
  %178 = xor i32 %13, %31
  %179 = or i32 %28, %0
  %180 = xor i32 %60, %0
  %181 = or i32 %4, %16
  %182 = or i32 %41, %12
  %183 = and i32 %54, %39
  %184 = or i32 %34, %6
  %185 = and i32 %67, %79
  %186 = shl i32 %185, 1
  %187 = add i32 %64, 1
  %188 = xor i32 %47, %0
  %189 = or i32 %34, %2
  %190 = and i32 %39, %76
  %191 = shl i32 %190, 1
  %192 = or i32 %64, %83
  %193 = and i32 %6, %79
  %194 = add i32 %2, 1
  %195 = and i32 %67, %1
  %196 = or i32 %25, %2
  %197 = and i32 %28, %0
  %198 = and i32 %87, %16
  %199 = and i32 %4, %16
  %200 = xor i32 %197, -1
  %201 = xor i32 %199, %200
  %202 = and i32 %76, %1
  %203 = xor i32 %62, %0
  %204 = or i32 %13, %39
  %205 = xor i32 %54, %1
  %206 = or i32 %20, %25
  %207 = add i32 %13, 1
  %208 = xor i32 %34, %2
  %209 = or i32 %58, %2
  %210 = shl i32 %209, 1
  %211 = and i32 %20, %0
  %212 = or i32 %199, %211
  %213 = xor i32 %27, %21
  %214 = or i32 %111, %12
  %215 = and i32 %67, %12
  %216 = or i32 %19, %132
  %217 = or i32 %41, %39
  %218 = add i32 %28, 1
  %219 = and i32 %83, %1
  %220 = or i32 %34, %118
  %221 = xor i32 %7, %1
  %222 = or i32 %34, %111
  %223 = or i32 %62, %16
  %224 = shl i32 %223, 1
  %225 = or i32 %83, %1
  %226 = xor i32 %118, %0
  %227 = shl i32 %226, 1
  %228 = xor i32 %37, %0
  %229 = xor i32 %228, %28
  %230 = xor i32 %156, %157
  %231 = and i32 %14, %1
  %232 = and i32 %98, %106
  %233 = or i32 %98, %58
  %234 = shl i32 %36, 1
  %235 = and i32 %14, %79
  %236 = shl i32 %235, 2
  %237 = or i32 %20, %58
  %238 = shl i32 %237, 1
  %239 = and i32 %24, %2
  %240 = shl i32 %41, 1
  %241 = xor i32 %98, %0
  %242 = and i32 %67, %39
  %243 = shl i32 %242, 1
  %244 = and i32 %54, %79
  %245 = and i32 %76, %12
  %246 = or i32 %87, %16
  %247 = or i32 %64, %6
  %248 = and i32 %41, %79
  %249 = and i32 %41, %24
  %250 = and i32 %98, %85
  %251 = xor i32 %64, %2
  %252 = or i32 %98, %25
  %253 = shl i32 %252, 1
  %254 = xor i32 %8, %0
  %255 = shl i32 %254, 1
  %256 = xor i32 %67, %1
  %257 = or i32 %39, %2
  %258 = and i32 %41, %85
  %259 = or i32 %55, %1
  %260 = or i32 %41, %25
  %261 = and i32 %118, %16
  %262 = mul i32 %261, 27
  %263 = and i32 %62, %16
  %264 = mul i32 %263, 21
  %265 = and i32 %118, %0
  %266 = and i32 %62, %0
  %267 = mul i32 %266, 12
  %268 = and i32 %60, %16
  %269 = mul i32 %199, 17
  %270 = and i32 %60, %0
  %271 = shl i32 %270, 1
  %272 = shl i32 %27, 3
  %273 = add i32 %39, %25
  %274 = add i32 %273, %28
  %275 = add i32 %274, %115
  %276 = add i32 %275, %54
  %277 = add i32 %276, %97
  %278 = add i32 %277, %40
  %279 = add i32 %278, %258
  %280 = add i32 %279, %211
  %281 = add i32 %280, %244
  %282 = add i32 %281, %205
  %283 = add i32 %282, %183
  %284 = add i32 %283, %139
  %285 = add i32 %284, %99
  %286 = add i32 %285, %216
  %287 = shl i32 %286, 1
  %288 = sub i32 %20, %62
  %289 = sub i32 %288, %7
  %290 = add i32 %289, %202
  %291 = sub i32 %290, %221
  %292 = add i32 %291, %152
  %293 = mul i32 %292, 5
  %294 = sub i32 %52, %125
  %295 = sub i32 %294, %217
  %296 = add i32 %295, %120
  %297 = add i32 %296, %66
  %298 = mul i32 %297, 3
  %299 = add i32 %268, %167
  %300 = shl i32 %299, 2
  %301 = shl i32 %0, 1
  %302 = add i32 %301, -1
  %303 = add i32 %302, %1
  %304 = add i32 %303, %100
  %305 = add i32 %304, %24
  %306 = sub i32 %305, %64
  %307 = add i32 %306, %79
  %308 = add i32 %307, %187
  %309 = add i32 %308, %194
  %310 = sub i32 %309, %26
  %311 = sub i32 %310, %13
  %312 = sub i32 %311, %43
  %313 = add i32 %312, %47
  %314 = add i32 %313, %82
  %315 = sub i32 %314, %86
  %316 = sub i32 %315, %89
  %317 = add i32 %316, %91
  %318 = add i32 %317, %67
  %319 = add i32 %318, %121
  %320 = sub i32 %319, %137
  %321 = add i32 %320, %144
  %322 = add i32 %321, %155
  %323 = sub i32 %322, %184
  %324 = add i32 %323, %189
  %325 = sub i32 %324, %193
  %326 = add i32 %325, %196
  %327 = add i32 %326, %207
  %328 = sub i32 %327, %208
  %329 = add i32 %328, %218
  %330 = sub i32 %329, %239
  %331 = add i32 %330, %247
  %332 = add i32 %331, %251
  %333 = sub i32 %332, %257
  %334 = sub i32 %333, %17
  %335 = sub i32 %334, %15
  %336 = sub i32 %335, %33
  %337 = sub i32 %336, %35
  %338 = add i32 %337, %42
  %339 = add i32 %338, %48
  %340 = add i32 %339, %49
  %341 = sub i32 %340, %59
  %342 = add i32 %341, %61
  %343 = add i32 %342, %63
  %344 = add i32 %343, %65
  %345 = add i32 %344, %68
  %346 = sub i32 %345, %69
  %347 = sub i32 %346, %70
  %348 = sub i32 %347, %71
  %349 = add i32 %348, %29
  %350 = sub i32 %349, %80
  %351 = add i32 %350, %81
  %352 = add i32 %351, %84
  %353 = sub i32 %352, %88
  %354 = sub i32 %353, %90
  %355 = add i32 %354, %94
  %356 = sub i32 %355, %96
  %357 = sub i32 %356, %101
  %358 = sub i32 %357, %109
  %359 = sub i32 %358, %110
  %360 = add i32 %359, %112
  %361 = sub i32 %360, %113
  %362 = sub i32 %361, %114
  %363 = add i32 %362, %116
  %364 = add i32 %363, %117
  %365 = add i32 %364, %119
  %366 = add i32 %365, %122
  %367 = sub i32 %366, %126
  %368 = sub i32 %367, %127
  %369 = add i32 %368, %128
  %370 = add i32 %369, %129
  %371 = add i32 %370, %130
  %372 = add i32 %371, %131
  %373 = sub i32 %372, %135
  %374 = add i32 %373, %136
  %375 = sub i32 %374, %138
  %376 = sub i32 %375, %140
  %377 = add i32 %376, %141
  %378 = sub i32 %377, %145
  %379 = add i32 %378, %146
  %380 = sub i32 %379, %147
  %381 = add i32 %380, %153
  %382 = add i32 %381, %154
  %383 = add i32 %382, %163
  %384 = sub i32 %383, %164
  %385 = sub i32 %384, %166
  %386 = add i32 %385, %170
  %387 = sub i32 %386, %172
  %388 = sub i32 %387, %173
  %389 = sub i32 %388, %174
  %390 = sub i32 %389, %177
  %391 = add i32 %390, %178
  %392 = add i32 %391, %179
  %393 = add i32 %392, %180
  %394 = sub i32 %393, %181
  %395 = add i32 %394, %182
  %396 = add i32 %395, %188
  %397 = add i32 %396, %192
  %398 = add i32 %397, %195
  %399 = sub i32 %398, %197
  %400 = sub i32 %399, %198
  %401 = add i32 %400, %203
  %402 = sub i32 %401, %204
  %403 = sub i32 %402, %206
  %404 = sub i32 %403, %210
  %405 = add i32 %404, %214
  %406 = sub i32 %405, %215
  %407 = add i32 %406, %21
  %408 = add i32 %407, %219
  %409 = add i32 %408, %220
  %410 = sub i32 %409, %222
  %411 = add i32 %410, %225
  %412 = add i32 %411, %231
  %413 = add i32 %412, %232
  %414 = add i32 %413, %233
  %415 = sub i32 %414, %240
  %416 = sub i32 %415, %241
  %417 = sub i32 %416, %245
  %418 = sub i32 %417, %246
  %419 = add i32 %418, %248
  %420 = add i32 %419, %249
  %421 = sub i32 %420, %250
  %422 = add i32 %421, %256
  %423 = sub i32 %422, %259
  %424 = sub i32 %423, %260
  %425 = add i32 %424, %265
  %426 = add i32 %425, %23
  %427 = add i32 %426, %30
  %428 = add i32 %427, %38
  %429 = sub i32 %428, %45
  %430 = sub i32 %429, %46
  %431 = add i32 %430, %51
  %432 = sub i32 %431, %53
  %433 = sub i32 %432, %57
  %434 = sub i32 %433, %78
  %435 = sub i32 %434, %93
  %436 = sub i32 %435, %95
  %437 = sub i32 %436, %103
  %438 = sub i32 %437, %105
  %439 = sub i32 %438, %108
  %440 = sub i32 %439, %124
  %441 = add i32 %440, %134
  %442 = sub i32 %441, %143
  %443 = sub i32 %442, %151
  %444 = sub i32 %443, %159
  %445 = add i32 %444, %160
  %446 = add i32 %445, %162
  %447 = sub i32 %446, %169
  %448 = sub i32 %447, %176
  %449 = sub i32 %448, %186
  %450 = sub i32 %449, %191
  %451 = sub i32 %450, %201
  %452 = add i32 %451, %212
  %453 = sub i32 %452, %213
  %454 = sub i32 %453, %224
  %455 = sub i32 %454, %227
  %456 = sub i32 %455, %229
  %457 = add i32 %456, %230
  %458 = sub i32 %457, %234
  %459 = sub i32 %458, %236
  %460 = sub i32 %459, %238
  %461 = sub i32 %460, %243
  %462 = sub i32 %461, %253
  %463 = sub i32 %462, %255
  %464 = add i32 %463, %262
  %465 = add i32 %464, %264
  %466 = add i32 %465, %267
  %467 = add i32 %466, %269
  %468 = sub i32 %467, %271
  %469 = sub i32 %468, %272
  %470 = sub i32 %469, %75
  %471 = sub i32 %470, %149
  %472 = add i32 %471, %300
  %473 = add i32 %472, %298
  %474 = add i32 %473, %293
  %475 = add i32 %474, %287
  %476 = icmp eq i32 %11, %475
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
