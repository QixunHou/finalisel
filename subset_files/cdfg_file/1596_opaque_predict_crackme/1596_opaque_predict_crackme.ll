; ModuleID = '../.././c_source_file/1596_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1596_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = add i32 %4, 1
  %8 = or i32 %1, %0
  %9 = xor i32 %2, %1
  %10 = and i32 %9, %8
  %11 = sub i32 %7, %10
  %12 = or i32 %6, %3
  %13 = and i32 %6, %3
  %14 = shl i32 %13, 1
  %15 = xor i32 %14, -2
  %16 = shl i32 %3, 1
  %17 = xor i32 %16, -2
  %18 = and i32 %4, %3
  %19 = xor i32 %18, -1
  %20 = or i32 %4, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %6, %3
  %23 = xor i32 %21, -2
  %24 = and i32 %1, %0
  %25 = xor i32 %2, %0
  %26 = or i32 %25, %24
  %27 = xor i32 %1, -1
  %28 = and i32 %25, %27
  %29 = and i32 %27, %0
  %30 = or i32 %29, %2
  %31 = xor i32 %2, -1
  %32 = or i32 %24, %31
  %33 = or i32 %31, %0
  %34 = xor i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = and i32 %33, %35
  %37 = xor i32 %0, -1
  %38 = and i32 %2, %1
  %39 = and i32 %38, %37
  %40 = and i32 %9, %0
  %41 = or i32 %39, %40
  %42 = or i32 %29, %31
  %43 = and i32 %31, %1
  %44 = xor i32 %43, -1
  %45 = xor i32 %8, -1
  %46 = xor i32 %45, %2
  %47 = or i32 %2, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %48, %1
  %50 = or i32 %9, %29
  %51 = or i32 %43, %29
  %52 = and i32 %31, %0
  %53 = or i32 %52, %1
  %54 = or i32 %2, %1
  %55 = or i32 %54, %0
  %56 = or i32 %34, %31
  %57 = or i32 %25, %34
  %58 = xor i32 %39, -1
  %59 = xor i32 %40, %58
  %60 = and i32 %8, %2
  %61 = or i32 %43, %0
  %62 = or i32 %27, %0
  %63 = and i32 %62, %31
  %64 = or i32 %34, %2
  %65 = xor i32 %9, -1
  %66 = or i32 %24, %65
  %67 = shl i32 %66, 2
  %68 = xor i32 %54, -1
  %69 = or i32 %24, %68
  %70 = or i32 %25, %29
  %71 = shl i32 %70, 1
  %72 = xor i32 %25, -1
  %73 = or i32 %72, %27
  %74 = and i32 %2, %0
  %75 = or i32 %74, %35
  %76 = and i32 %27, %2
  %77 = and i32 %76, %37
  %78 = and i32 %65, %0
  %79 = or i32 %77, %78
  %80 = xor i32 %52, -1
  %81 = and i32 %34, %80
  %82 = xor i32 %74, %62
  %83 = xor i32 %33, -1
  %84 = xor i32 %83, %1
  %85 = or i32 %31, %1
  %86 = xor i32 %85, %24
  %87 = or i32 %25, %45
  %88 = or i32 %48, %1
  %89 = and i32 %8, %31
  %90 = or i32 %74, %68
  %91 = and i32 %65, %37
  %92 = xor i32 %47, %24
  %93 = or i32 %27, %2
  %94 = and i32 %93, %0
  %95 = or i32 %77, %94
  %96 = or i32 %9, %45
  %97 = xor i32 %24, -1
  %98 = and i32 %31, %97
  %99 = and i32 %54, %0
  %100 = xor i32 %99, %58
  %101 = and i32 %80, %27
  %102 = and i32 %62, %72
  %103 = and i32 %72, %97
  %104 = xor i32 %74, %44
  %105 = or i32 %24, %83
  %106 = add i32 %54, 1
  %107 = and i32 %47, %27
  %108 = xor i32 %97, %2
  %109 = and i32 %25, %8
  %110 = and i32 %76, %0
  %111 = xor i32 %93, %37
  %112 = xor i32 %111, %110
  %113 = and i32 %62, %65
  %114 = and i32 %93, %37
  %115 = or i32 %110, %114
  %116 = and i32 %47, %35
  %117 = xor i32 %38, -1
  %118 = and i32 %117, %0
  %119 = xor i32 %80, %1
  %120 = xor i32 %65, %0
  %121 = or i32 %52, %38
  %122 = xor i32 %62, -1
  %123 = add i32 %62, 1
  %124 = or i32 %34, %72
  %125 = xor i32 %33, %24
  %126 = or i32 %85, %37
  %127 = or i32 %122, %2
  %128 = or i32 %29, %65
  %129 = shl i32 %128, 1
  %130 = and i32 %38, %0
  %131 = and i32 %54, %37
  %132 = or i32 %130, %131
  %133 = or i32 %24, %72
  %134 = xor i32 %68, %0
  %135 = shl i32 %43, 2
  %136 = xor i32 %29, -1
  %137 = and i32 %80, %1
  %138 = shl i32 %137, 1
  %139 = or i32 %31, %122
  %140 = or i32 %9, %0
  %141 = or i32 %38, %37
  %142 = or i32 %68, %37
  %143 = and i32 %44, %0
  %144 = xor i32 %54, %0
  %145 = xor i32 %130, -1
  %146 = xor i32 %144, %145
  %147 = xor i32 %47, %1
  %148 = xor i32 %9, %0
  %149 = or i32 %110, %148
  %150 = or i32 %83, %1
  %151 = shl i32 %150, 1
  %152 = or i32 %24, %2
  %153 = xor i32 %122, %2
  %154 = xor i32 %8, %2
  %155 = xor i32 %43, %0
  %156 = or i32 %25, %1
  %157 = shl i32 %156, 1
  %158 = or i32 %48, %35
  %159 = and i32 %47, %1
  %160 = xor i32 %131, %145
  %161 = xor i32 %74, -1
  %162 = and i32 %161, %1
  %163 = xor i32 %85, -1
  %164 = or i32 %163, %0
  %165 = and i32 %85, %37
  %166 = and i32 %161, %27
  %167 = shl i32 %166, 1
  %168 = xor i32 %44, %0
  %169 = and i32 %9, %97
  %170 = and i32 %9, %37
  %171 = xor i32 %170, 2147483647
  %172 = xor i32 %171, %130
  %173 = shl i32 %172, 1
  %174 = or i32 %24, %163
  %175 = and i32 %33, %1
  %176 = shl i32 %175, 1
  %177 = xor i32 %85, %0
  %178 = xor i32 %24, %2
  %179 = or i32 %43, %37
  %180 = or i32 %72, %35
  %181 = xor i32 %52, %117
  %182 = or i32 %44, %0
  %183 = xor i32 %54, %24
  %184 = xor i32 %62, %2
  %185 = xor i32 %52, %1
  %186 = or i32 %130, %144
  %187 = and i32 %25, %1
  %188 = xor i32 %52, %85
  %189 = shl i32 %188, 1
  %190 = and i32 %34, %72
  %191 = shl i32 %190, 1
  %192 = and i32 %47, %34
  %193 = and i32 %8, %72
  %194 = and i32 %31, %35
  %195 = xor i32 %74, %54
  %196 = xor i32 %161, %1
  %197 = or i32 %117, %0
  %198 = or i32 %35, %2
  %199 = and i32 %25, %97
  %200 = or i32 %163, %37
  %201 = and i32 %65, %136
  %202 = or i32 %74, %27
  %203 = or i32 %52, %27
  %204 = and i32 %65, %97
  %205 = and i32 %25, %136
  %206 = xor i32 %94, -1
  %207 = xor i32 %77, %206
  %208 = or i32 %34, %48
  %209 = or i32 %31, %45
  %210 = or i32 %25, %35
  %211 = and i32 %33, %34
  %212 = and i32 %33, %27
  %213 = and i32 %117, %37
  %214 = or i32 %74, %1
  %215 = and i32 %161, %35
  %216 = or i32 %83, %27
  %217 = xor i32 %29, %44
  %218 = or i32 %74, %43
  %219 = and i32 %44, %37
  %220 = and i32 %34, %31
  %221 = add i32 %2, 1
  %222 = or i32 %130, %170
  %223 = or i32 %24, %48
  %224 = shl i32 %223, 1
  %225 = xor i32 %29, %117
  %226 = xor i32 %130, %148
  %227 = shl i32 %226, 1
  %228 = or i32 %9, %24
  %229 = or i32 %45, %2
  %230 = or i32 %65, %45
  %231 = or i32 %44, %37
  %232 = or i32 %65, %0
  %233 = or i32 %74, %34
  %234 = and i32 %34, %161
  %235 = xor i32 %38, %0
  %236 = or i32 %117, %37
  %237 = xor i32 %136, %2
  %238 = shl i32 %237, 1
  %239 = and i32 %136, %2
  %240 = and i32 %25, %62
  %241 = and i32 %68, %37
  %242 = mul i32 %241, 21
  %243 = and i32 %43, %37
  %244 = shl i32 %243, 4
  %245 = and i32 %68, %0
  %246 = mul i32 %245, 13
  %247 = and i32 %43, %0
  %248 = and i32 %163, %37
  %249 = shl i32 %248, 1
  %250 = mul i32 %39, -7
  %251 = and i32 %163, %0
  %252 = mul i32 %251, 10
  %253 = sub i32 -2, %9
  %254 = add i32 %253, %198
  %255 = add i32 %254, %52
  %256 = add i32 %255, %213
  %257 = add i32 %256, %225
  %258 = add i32 %257, %208
  %259 = add i32 %258, %204
  %260 = add i32 %259, %187
  %261 = add i32 %260, %183
  %262 = add i32 %261, %174
  %263 = add i32 %262, %144
  %264 = add i32 %263, %155
  %265 = add i32 %264, %147
  %266 = add i32 %265, %119
  %267 = add i32 %266, %61
  %268 = add i32 %267, %55
  %269 = shl i32 %268, 1
  %270 = add i32 %33, %123
  %271 = sub i32 %270, %210
  %272 = sub i32 %271, %142
  %273 = sub i32 %272, %13
  %274 = sub i32 %273, %146
  %275 = mul i32 %274, 3
  %276 = add i32 %195, %83
  %277 = add i32 %276, %247
  %278 = sub i32 %277, %118
  %279 = add i32 %278, %105
  %280 = mul i32 %279, 5
  %281 = add i32 %62, %1
  %282 = sub i32 %136, %281
  %283 = add i32 %282, 1
  %284 = add i32 %283, %24
  %285 = add i32 %284, %2
  %286 = add i32 %285, %34
  %287 = add i32 %286, %221
  %288 = sub i32 %287, %30
  %289 = add i32 %288, %32
  %290 = sub i32 %289, %42
  %291 = add i32 %290, %44
  %292 = add i32 %291, %46
  %293 = sub i32 %292, %47
  %294 = add i32 %293, %56
  %295 = sub i32 %294, %60
  %296 = sub i32 %295, %63
  %297 = add i32 %296, %64
  %298 = add i32 %297, %89
  %299 = sub i32 %298, %98
  %300 = add i32 %299, %106
  %301 = add i32 %300, %108
  %302 = sub i32 %301, %127
  %303 = sub i32 %302, %139
  %304 = sub i32 %303, %152
  %305 = add i32 %304, %153
  %306 = sub i32 %305, %154
  %307 = add i32 %306, %25
  %308 = sub i32 %307, %178
  %309 = sub i32 %308, %184
  %310 = add i32 %309, %48
  %311 = add i32 %310, %194
  %312 = sub i32 %311, %74
  %313 = add i32 %312, %209
  %314 = sub i32 %313, %220
  %315 = add i32 %314, %229
  %316 = add i32 %315, %9
  %317 = add i32 %316, %54
  %318 = add i32 %317, %239
  %319 = add i32 %318, %4
  %320 = add i32 %319, %26
  %321 = sub i32 %320, %28
  %322 = sub i32 %321, %36
  %323 = sub i32 %322, %49
  %324 = sub i32 %323, %50
  %325 = sub i32 %324, %51
  %326 = add i32 %325, %53
  %327 = sub i32 %326, %57
  %328 = sub i32 %327, %69
  %329 = sub i32 %328, %73
  %330 = add i32 %329, %75
  %331 = sub i32 %330, %81
  %332 = add i32 %331, %82
  %333 = sub i32 %332, %84
  %334 = sub i32 %333, %86
  %335 = sub i32 %334, %87
  %336 = add i32 %335, %88
  %337 = sub i32 %336, %90
  %338 = sub i32 %337, %91
  %339 = sub i32 %338, %92
  %340 = sub i32 %339, %96
  %341 = sub i32 %340, %101
  %342 = sub i32 %341, %102
  %343 = add i32 %342, %103
  %344 = add i32 %343, %104
  %345 = add i32 %344, %107
  %346 = add i32 %345, %109
  %347 = add i32 %346, %113
  %348 = add i32 %347, %116
  %349 = add i32 %348, %120
  %350 = sub i32 %349, %121
  %351 = sub i32 %350, %124
  %352 = sub i32 %351, %125
  %353 = sub i32 %352, %126
  %354 = sub i32 %353, %133
  %355 = sub i32 %354, %134
  %356 = sub i32 %355, %135
  %357 = sub i32 %356, %140
  %358 = sub i32 %357, %141
  %359 = sub i32 %358, %143
  %360 = sub i32 %359, %158
  %361 = add i32 %360, %159
  %362 = add i32 %361, %162
  %363 = add i32 %362, %164
  %364 = sub i32 %363, %165
  %365 = sub i32 %364, %168
  %366 = sub i32 %365, %169
  %367 = add i32 %366, %40
  %368 = add i32 %367, %177
  %369 = sub i32 %368, %179
  %370 = add i32 %369, %148
  %371 = sub i32 %370, %180
  %372 = sub i32 %371, %181
  %373 = sub i32 %372, %182
  %374 = add i32 %373, %185
  %375 = add i32 %374, %192
  %376 = add i32 %375, %193
  %377 = sub i32 %376, %196
  %378 = sub i32 %377, %197
  %379 = add i32 %378, %99
  %380 = add i32 %379, %199
  %381 = sub i32 %380, %200
  %382 = add i32 %381, %201
  %383 = sub i32 %382, %202
  %384 = add i32 %383, %203
  %385 = add i32 %384, %205
  %386 = sub i32 %385, %211
  %387 = add i32 %386, %212
  %388 = add i32 %387, %214
  %389 = sub i32 %388, %215
  %390 = sub i32 %389, %216
  %391 = add i32 %390, %217
  %392 = sub i32 %391, %218
  %393 = sub i32 %392, %219
  %394 = sub i32 %393, %228
  %395 = add i32 %394, %78
  %396 = sub i32 %395, %230
  %397 = sub i32 %396, %231
  %398 = sub i32 %397, %232
  %399 = add i32 %398, %233
  %400 = sub i32 %399, %234
  %401 = sub i32 %400, %235
  %402 = sub i32 %401, %236
  %403 = sub i32 %402, %238
  %404 = add i32 %403, %240
  %405 = sub i32 %404, %130
  %406 = sub i32 %405, %12
  %407 = sub i32 %406, %17
  %408 = add i32 %407, %19
  %409 = add i32 %408, %22
  %410 = sub i32 %409, %18
  %411 = sub i32 %410, %41
  %412 = sub i32 %411, %59
  %413 = add i32 %412, %67
  %414 = sub i32 %413, %71
  %415 = sub i32 %414, %79
  %416 = sub i32 %415, %95
  %417 = sub i32 %416, %100
  %418 = add i32 %417, %112
  %419 = add i32 %418, %115
  %420 = sub i32 %419, %129
  %421 = add i32 %420, %132
  %422 = sub i32 %421, %138
  %423 = add i32 %422, %149
  %424 = sub i32 %423, %151
  %425 = sub i32 %424, %157
  %426 = add i32 %425, %160
  %427 = sub i32 %426, %167
  %428 = sub i32 %427, %176
  %429 = sub i32 %428, %186
  %430 = sub i32 %429, %189
  %431 = sub i32 %430, %191
  %432 = sub i32 %431, %207
  %433 = sub i32 %432, %222
  %434 = sub i32 %433, %224
  %435 = add i32 %434, %242
  %436 = add i32 %435, %244
  %437 = add i32 %436, %246
  %438 = sub i32 %437, %249
  %439 = add i32 %438, %250
  %440 = add i32 %439, %252
  %441 = add i32 %440, %21
  %442 = sub i32 %441, %227
  %443 = sub i32 %442, %15
  %444 = add i32 %443, %23
  %445 = sub i32 %444, %173
  %446 = add i32 %445, %280
  %447 = add i32 %446, %275
  %448 = add i32 %447, %269
  %449 = icmp eq i32 %11, %448
  %450 = select i1 %449, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %451 = tail call i32 @puts(i8* nonnull dereferenceable(1) %450)
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
