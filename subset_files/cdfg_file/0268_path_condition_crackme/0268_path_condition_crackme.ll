; ModuleID = '../.././c_source_file/0268_path_condition_crackme.c'
source_filename = "../.././c_source_file/0268_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %1, %0
  %6 = and i32 %5, %4
  %7 = sub i32 0, %6
  %8 = xor i32 %0, -1
  %9 = or i32 %2, %1
  %10 = and i32 %9, %8
  %11 = or i32 %2, %0
  %12 = xor i32 %11, -1
  %13 = shl i32 %12, 1
  %14 = and i32 %2, %1
  %15 = or i32 %14, %8
  %16 = and i32 %2, %0
  %17 = xor i32 %5, -1
  %18 = or i32 %16, %17
  %19 = xor i32 %2, %0
  %20 = or i32 %19, %17
  %21 = shl i32 %20, 1
  %22 = xor i32 %9, -1
  %23 = or i32 %16, %22
  %24 = xor i32 %16, -1
  %25 = xor i32 %1, %0
  %26 = and i32 %25, %24
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %2
  %29 = and i32 %28, %0
  %30 = xor i32 %2, %1
  %31 = xor i32 %30, %0
  %32 = or i32 %29, %31
  %33 = and i32 %27, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %30, -1
  %36 = and i32 %35, %34
  %37 = or i32 %25, %4
  %38 = or i32 %25, %2
  %39 = and i32 %1, %0
  %40 = xor i32 %9, %39
  %41 = or i32 %19, %39
  %42 = xor i32 %25, -1
  %43 = xor i32 %19, -1
  %44 = or i32 %43, %42
  %45 = or i32 %4, %0
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %1
  %48 = and i32 %4, %0
  %49 = or i32 %48, %42
  %50 = or i32 %4, %1
  %51 = xor i32 %50, -1
  %52 = or i32 %48, %25
  %53 = shl i32 %4, 2
  %54 = xor i32 %35, %0
  %55 = or i32 %27, %0
  %56 = and i32 %55, %43
  %57 = and i32 %45, %42
  %58 = and i32 %4, %1
  %59 = xor i32 %58, -1
  %60 = or i32 %59, %0
  %61 = and i32 %55, %4
  %62 = or i32 %35, %8
  %63 = xor i32 %34, %2
  %64 = xor i32 %55, -1
  %65 = or i32 %19, %64
  %66 = or i32 %35, %0
  %67 = shl i32 %34, 1
  %68 = or i32 %30, %39
  %69 = xor i32 %14, -1
  %70 = or i32 %69, %0
  %71 = and i32 %14, %0
  %72 = and i32 %30, %8
  %73 = or i32 %71, %72
  %74 = xor i32 %50, %39
  %75 = xor i32 %39, -1
  %76 = add i32 %39, 1
  %77 = or i32 %16, %58
  %78 = or i32 %12, %27
  %79 = or i32 %35, %17
  %80 = and i32 %19, %27
  %81 = and i32 %5, %2
  %82 = xor i32 %12, %1
  %83 = shl i32 %82, 2
  %84 = xor i32 %48, %50
  %85 = or i32 %27, %2
  %86 = and i32 %85, %8
  %87 = or i32 %29, %86
  %88 = or i32 %33, %4
  %89 = xor i32 %71, %31
  %90 = and i32 %45, %27
  %91 = and i32 %5, %35
  %92 = or i32 %22, %8
  %93 = and i32 %14, %8
  %94 = and i32 %9, %0
  %95 = xor i32 %94, 2147483647
  %96 = xor i32 %95, %93
  %97 = and i32 %30, %55
  %98 = or i32 %14, %33
  %99 = and i32 %50, %8
  %100 = or i32 %46, %27
  %101 = shl i32 %100, 1
  %102 = or i32 %69, %8
  %103 = xor i32 %33, %2
  %104 = add i32 %16, 1
  %105 = xor i32 %64, %2
  %106 = or i32 %48, %1
  %107 = xor i32 %58, %0
  %108 = and i32 %19, %25
  %109 = and i32 %24, %42
  %110 = and i32 %43, %75
  %111 = xor i32 %33, %59
  %112 = and i32 %35, %0
  %113 = and i32 %19, %5
  %114 = and i32 %59, %8
  %115 = or i32 %93, %94
  %116 = or i32 %16, %42
  %117 = or i32 %39, %43
  %118 = or i32 %4, %42
  %119 = shl i32 %118, 1
  %120 = xor i32 %9, %0
  %121 = or i32 %4, %64
  %122 = xor i32 %16, %9
  %123 = add i32 %9, 1
  %124 = xor i32 %55, %2
  %125 = and i32 %28, %8
  %126 = and i32 %85, %0
  %127 = or i32 %125, %126
  %128 = xor i32 %48, -1
  %129 = and i32 %25, %128
  %130 = or i32 %39, %4
  %131 = xor i32 %50, %0
  %132 = or i32 %16, %25
  %133 = xor i32 %24, %1
  %134 = and i32 %30, %5
  %135 = and i32 %24, %1
  %136 = xor i32 %11, %39
  %137 = or i32 %50, %0
  %138 = and i32 %30, %0
  %139 = or i32 %30, %0
  %140 = xor i32 %139, -1
  %141 = or i32 %29, %140
  %142 = or i32 %33, %43
  %143 = or i32 %59, %8
  %144 = and i32 %43, %34
  %145 = or i32 %125, %112
  %146 = and i32 %50, %0
  %147 = or i32 %25, %12
  %148 = shl i32 %147, 1
  %149 = or i32 %39, %2
  %150 = and i32 %19, %34
  %151 = and i32 %35, %75
  %152 = and i32 %43, %42
  %153 = xor i32 %85, %0
  %154 = or i32 %29, %153
  %155 = xor i32 %39, %2
  %156 = shl i32 %155, 1
  %157 = and i32 %128, %27
  %158 = or i32 %48, %27
  %159 = shl i32 %158, 2
  %160 = and i32 %25, %4
  %161 = or i32 %50, %8
  %162 = shl i32 %161, 1
  %163 = shl i32 %45, 1
  %164 = and i32 %128, %1
  %165 = or i32 %51, %0
  %166 = and i32 %42, %2
  %167 = add i32 %55, 1
  %168 = and i32 %11, %25
  %169 = shl i32 %168, 1
  %170 = or i32 %4, %17
  %171 = xor i32 %69, %0
  %172 = or i32 %30, %17
  %173 = and i32 %11, %42
  %174 = and i32 %45, %25
  %175 = or i32 %43, %64
  %176 = and i32 %128, %42
  %177 = xor i32 %22, %0
  %178 = xor i32 %31, 2147483647
  %179 = xor i32 %178, %29
  %180 = and i32 %43, %27
  %181 = xor i32 %75, %2
  %182 = or i32 %33, %2
  %183 = xor i32 %153, -1
  %184 = xor i32 %29, %183
  %185 = and i32 %30, %75
  %186 = or i32 %39, %51
  %187 = xor i32 %138, -1
  %188 = xor i32 %93, %187
  %189 = or i32 %58, %33
  %190 = and i32 %19, %1
  %191 = and i32 %55, %35
  %192 = or i32 %22, %0
  %193 = or i32 %71, %120
  %194 = and i32 %24, %27
  %195 = and i32 %4, %75
  %196 = or i32 %14, %0
  %197 = xor i32 %126, -1
  %198 = xor i32 %125, %197
  %199 = or i32 %16, %1
  %200 = add i32 %14, 1
  %201 = xor i32 %16, %1
  %202 = xor i32 %14, %0
  %203 = or i32 %25, %46
  %204 = shl i32 %203, 1
  %205 = xor i32 %71, -1
  %206 = xor i32 %10, %205
  %207 = xor i32 %120, 2147483647
  %208 = xor i32 %207, %71
  %209 = xor i32 %45, %1
  %210 = xor i32 %128, %1
  %211 = and i32 %25, %2
  %212 = shl i32 %211, 1
  %213 = and i32 %69, %0
  %214 = and i32 %11, %27
  %215 = or i32 %30, %64
  %216 = or i32 %43, %17
  %217 = and i32 %69, %8
  %218 = or i32 %16, %27
  %219 = xor i32 %51, %0
  %220 = shl i32 %219, 2
  %221 = or i32 %35, %64
  %222 = or i32 %19, %25
  %223 = xor i32 %48, %69
  %224 = xor i32 %33, %69
  %225 = or i32 %12, %42
  %226 = xor i32 %29, %139
  %227 = or i32 %17, %2
  %228 = or i32 %33, %35
  %229 = and i32 %19, %75
  %230 = and i32 %4, %34
  %231 = or i32 %19, %42
  %232 = or i32 %46, %42
  %233 = xor i32 %72, %205
  %234 = and i32 %11, %1
  %235 = or i32 %19, %1
  %236 = shl i32 %235, 1
  %237 = and i32 %34, %2
  %238 = shl i32 %237, 1
  %239 = and i32 %55, %2
  %240 = xor i32 %17, %2
  %241 = and i32 %59, %0
  %242 = and i32 %45, %1
  %243 = or i32 %39, %35
  %244 = or i32 %58, %8
  %245 = or i32 %30, %33
  %246 = xor i32 %5, %2
  %247 = and i32 %22, %8
  %248 = mul i32 %247, 10
  %249 = and i32 %58, %8
  %250 = shl i32 %249, 3
  %251 = and i32 %22, %0
  %252 = mul i32 %251, 14
  %253 = and i32 %58, %0
  %254 = and i32 %51, %8
  %255 = mul i32 %254, 11
  %256 = mul i32 %93, 25
  %257 = and i32 %51, %0
  %258 = mul i32 %71, 15
  %259 = add i32 %195, %42
  %260 = add i32 %259, %30
  %261 = add i32 %260, %61
  %262 = add i32 %261, %221
  %263 = add i32 %262, %209
  %264 = add i32 %263, %199
  %265 = add i32 %264, %194
  %266 = add i32 %265, %172
  %267 = add i32 %266, %157
  %268 = add i32 %267, %129
  %269 = add i32 %268, %122
  %270 = add i32 %269, %114
  %271 = add i32 %270, %70
  %272 = add i32 %271, %32
  %273 = add i32 %272, %179
  %274 = add i32 %273, %208
  %275 = add i32 %274, %96
  %276 = shl i32 %275, 1
  %277 = sub i32 %186, %165
  %278 = add i32 %277, %127
  %279 = mul i32 %278, 3
  %280 = add i32 %218, %102
  %281 = sub i32 %65, %280
  %282 = mul i32 %281, 5
  %283 = add i32 %0, %1
  %284 = add i32 %283, 2
  %285 = add i32 %284, %1
  %286 = add i32 %285, %76
  %287 = add i32 %286, %33
  %288 = sub i32 %287, %25
  %289 = add i32 %288, %167
  %290 = sub i32 %289, %2
  %291 = sub i32 %290, %55
  %292 = add i32 %291, %19
  %293 = sub i32 %292, %37
  %294 = sub i32 %293, %38
  %295 = add i32 %294, %51
  %296 = sub i32 %295, %53
  %297 = add i32 %296, %63
  %298 = sub i32 %297, %67
  %299 = sub i32 %298, %81
  %300 = sub i32 %299, %88
  %301 = sub i32 %300, %103
  %302 = add i32 %301, %104
  %303 = sub i32 %302, %105
  %304 = sub i32 %303, %14
  %305 = add i32 %304, %9
  %306 = sub i32 %305, %121
  %307 = add i32 %306, %123
  %308 = sub i32 %307, %124
  %309 = sub i32 %308, %130
  %310 = sub i32 %309, %16
  %311 = sub i32 %310, %149
  %312 = add i32 %311, 1
  %313 = sub i32 %312, %160
  %314 = sub i32 %313, %166
  %315 = sub i32 %314, %170
  %316 = sub i32 %315, %181
  %317 = add i32 %316, %182
  %318 = add i32 %317, %200
  %319 = sub i32 %318, %227
  %320 = add i32 %319, %230
  %321 = add i32 %320, %239
  %322 = sub i32 %321, %240
  %323 = sub i32 %322, %246
  %324 = sub i32 %323, %10
  %325 = add i32 %324, %13
  %326 = sub i32 %325, %15
  %327 = sub i32 %326, %18
  %328 = sub i32 %327, %23
  %329 = sub i32 %328, %26
  %330 = add i32 %329, %36
  %331 = sub i32 %330, %40
  %332 = sub i32 %331, %41
  %333 = add i32 %332, %44
  %334 = add i32 %333, %47
  %335 = add i32 %334, %49
  %336 = sub i32 %335, %52
  %337 = sub i32 %336, %54
  %338 = add i32 %337, %56
  %339 = sub i32 %338, %57
  %340 = add i32 %339, %60
  %341 = add i32 %340, %62
  %342 = sub i32 %341, %66
  %343 = add i32 %342, %68
  %344 = sub i32 %343, %74
  %345 = add i32 %344, %77
  %346 = add i32 %345, %78
  %347 = add i32 %346, %79
  %348 = sub i32 %347, %80
  %349 = sub i32 %348, %84
  %350 = add i32 %349, %90
  %351 = add i32 %350, %91
  %352 = sub i32 %351, %92
  %353 = sub i32 %352, %97
  %354 = add i32 %353, %98
  %355 = sub i32 %354, %99
  %356 = sub i32 %355, %72
  %357 = add i32 %356, %106
  %358 = sub i32 %357, %107
  %359 = sub i32 %358, %108
  %360 = add i32 %359, %109
  %361 = add i32 %360, %110
  %362 = sub i32 %361, %111
  %363 = add i32 %362, %112
  %364 = add i32 %363, %113
  %365 = add i32 %364, %116
  %366 = sub i32 %365, %117
  %367 = sub i32 %366, %119
  %368 = sub i32 %367, %120
  %369 = add i32 %368, %131
  %370 = add i32 %369, %132
  %371 = add i32 %370, %133
  %372 = sub i32 %371, %134
  %373 = add i32 %372, %135
  %374 = add i32 %373, %136
  %375 = add i32 %374, %137
  %376 = add i32 %375, %138
  %377 = add i32 %376, %142
  %378 = add i32 %377, %143
  %379 = add i32 %378, %144
  %380 = sub i32 %379, %94
  %381 = sub i32 %380, %146
  %382 = sub i32 %381, %150
  %383 = add i32 %382, %151
  %384 = sub i32 %383, %152
  %385 = sub i32 %384, %156
  %386 = sub i32 %385, %163
  %387 = sub i32 %386, %164
  %388 = add i32 %387, %171
  %389 = sub i32 %388, %173
  %390 = sub i32 %389, %174
  %391 = sub i32 %390, %175
  %392 = add i32 %391, %176
  %393 = add i32 %392, %177
  %394 = sub i32 %393, %180
  %395 = sub i32 %394, %185
  %396 = add i32 %395, %189
  %397 = add i32 %396, %190
  %398 = add i32 %397, %191
  %399 = sub i32 %398, %192
  %400 = add i32 %399, %196
  %401 = add i32 %400, %201
  %402 = sub i32 %401, %202
  %403 = sub i32 %402, %210
  %404 = sub i32 %403, %212
  %405 = add i32 %404, %213
  %406 = sub i32 %405, %31
  %407 = add i32 %406, %214
  %408 = add i32 %407, %215
  %409 = sub i32 %408, %216
  %410 = sub i32 %409, %217
  %411 = add i32 %410, %222
  %412 = add i32 %411, %223
  %413 = add i32 %412, %224
  %414 = sub i32 %413, %225
  %415 = sub i32 %414, %228
  %416 = add i32 %415, %229
  %417 = sub i32 %416, %231
  %418 = add i32 %417, %232
  %419 = sub i32 %418, %234
  %420 = sub i32 %419, %238
  %421 = add i32 %420, %241
  %422 = add i32 %421, %242
  %423 = add i32 %422, %243
  %424 = sub i32 %423, %244
  %425 = add i32 %424, %245
  %426 = add i32 %425, %253
  %427 = sub i32 %426, %257
  %428 = sub i32 %427, %21
  %429 = sub i32 %428, %73
  %430 = sub i32 %429, %83
  %431 = add i32 %430, %87
  %432 = sub i32 %431, %89
  %433 = sub i32 %432, %101
  %434 = add i32 %433, %115
  %435 = sub i32 %434, %141
  %436 = sub i32 %435, %145
  %437 = sub i32 %436, %148
  %438 = sub i32 %437, %154
  %439 = add i32 %438, %159
  %440 = sub i32 %439, %162
  %441 = sub i32 %440, %169
  %442 = add i32 %441, %184
  %443 = add i32 %442, %188
  %444 = sub i32 %443, %193
  %445 = sub i32 %444, %198
  %446 = sub i32 %445, %204
  %447 = add i32 %446, %206
  %448 = sub i32 %447, %220
  %449 = add i32 %448, %226
  %450 = add i32 %449, %233
  %451 = sub i32 %450, %236
  %452 = add i32 %451, %248
  %453 = add i32 %452, %250
  %454 = add i32 %453, %252
  %455 = add i32 %454, %255
  %456 = add i32 %455, %256
  %457 = add i32 %456, %258
  %458 = add i32 %457, %282
  %459 = add i32 %458, %279
  %460 = add i32 %459, %276
  %461 = icmp eq i32 %460, %7
  %462 = select i1 %461, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %463 = tail call i32 @puts(i8* nonnull dereferenceable(1) %462)
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
