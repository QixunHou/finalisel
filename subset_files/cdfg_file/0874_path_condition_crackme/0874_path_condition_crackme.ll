; ModuleID = '../.././c_source_file/0874_path_condition_crackme.c'
source_filename = "../.././c_source_file/0874_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add i32 %3, 1
  %7 = and i32 %2, %1
  %8 = or i32 %7, %0
  %9 = add i32 %6, %8
  %10 = xor i32 %1, -1
  %11 = and i32 %10, %0
  %12 = xor i32 %2, -1
  %13 = and i32 %12, %1
  %14 = or i32 %13, %11
  %15 = shl i32 %14, 1
  %16 = sub i32 %9, %15
  %17 = and i32 %4, %3
  %18 = xor i32 %4, -1
  %19 = or i32 %18, %3
  %20 = and i32 %18, %3
  %21 = xor i32 %20, -1
  %22 = xor i32 %4, %3
  %23 = shl i32 %22, 2
  %24 = or i32 %4, %3
  %25 = shl i32 %19, 3
  %26 = xor i32 %25, -8
  %27 = xor i32 %2, %0
  %28 = xor i32 %27, -1
  %29 = add i32 %27, 1
  %30 = or i32 %12, %0
  %31 = xor i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = shl i32 %33, 1
  %35 = and i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %36, %1
  %38 = or i32 %35, %31
  %39 = xor i32 %13, -1
  %40 = or i32 %39, %0
  %41 = xor i32 %11, -1
  %42 = and i32 %28, %41
  %43 = shl i32 %42, 1
  %44 = and i32 %7, %0
  %45 = xor i32 %0, -1
  %46 = xor i32 %2, %1
  %47 = and i32 %46, %45
  %48 = or i32 %44, %47
  %49 = or i32 %1, %0
  %50 = and i32 %27, %49
  %51 = add i32 %13, 1
  %52 = add i32 %31, 1
  %53 = and i32 %1, %0
  %54 = xor i32 %53, -1
  %55 = and i32 %54, %2
  %56 = and i32 %31, %36
  %57 = shl i32 %56, 1
  %58 = and i32 %12, %0
  %59 = or i32 %58, %32
  %60 = shl i32 %59, 1
  %61 = and i32 %10, %2
  %62 = and i32 %61, %0
  %63 = or i32 %10, %2
  %64 = xor i32 %63, %45
  %65 = xor i32 %64, %62
  %66 = or i32 %35, %1
  %67 = or i32 %12, %1
  %68 = xor i32 %67, -1
  %69 = or i32 %68, %45
  %70 = xor i32 %46, %0
  %71 = xor i32 %44, %70
  %72 = or i32 %46, %53
  %73 = xor i32 %41, %2
  %74 = xor i32 %46, -1
  %75 = xor i32 %74, %0
  %76 = xor i32 %7, -1
  %77 = xor i32 %58, %76
  %78 = and i32 %7, %45
  %79 = or i32 %2, %1
  %80 = and i32 %79, %0
  %81 = xor i32 %78, -1
  %82 = xor i32 %80, %81
  %83 = xor i32 %79, -1
  %84 = shl i32 %47, 2
  %85 = or i32 %78, %80
  %86 = or i32 %62, %70
  %87 = xor i32 %58, -1
  %88 = and i32 %87, %1
  %89 = and i32 %31, %28
  %90 = or i32 %27, %31
  %91 = or i32 %53, %68
  %92 = or i32 %10, %0
  %93 = xor i32 %92, -1
  %94 = or i32 %46, %93
  %95 = or i32 %27, %1
  %96 = and i32 %27, %1
  %97 = shl i32 %10, 1
  %98 = and i32 %76, %0
  %99 = xor i32 %70, -1
  %100 = or i32 %44, %99
  %101 = or i32 %31, %12
  %102 = or i32 %2, %0
  %103 = and i32 %102, %10
  %104 = xor i32 %49, -1
  %105 = or i32 %28, %104
  %106 = and i32 %61, %45
  %107 = or i32 %46, %45
  %108 = xor i32 %107, -1
  %109 = or i32 %106, %108
  %110 = or i32 %11, %2
  %111 = and i32 %92, %2
  %112 = or i32 %53, %28
  %113 = xor i32 %11, %2
  %114 = and i32 %74, %54
  %115 = xor i32 %0, 2147483647
  %116 = xor i32 %115, %79
  %117 = xor i32 %116, %44
  %118 = shl i32 %117, 1
  %119 = and i32 %79, %45
  %120 = and i32 %49, %28
  %121 = xor i32 %30, -1
  %122 = or i32 %121, %32
  %123 = or i32 %35, %104
  %124 = or i32 %46, %11
  %125 = or i32 %53, %74
  %126 = xor i32 %76, %0
  %127 = and i32 %76, %45
  %128 = and i32 %12, %41
  %129 = shl i32 %128, 1
  %130 = or i32 %121, %10
  %131 = and i32 %36, %1
  %132 = and i32 %92, %74
  %133 = shl i32 %132, 1
  %134 = xor i32 %102, -1
  %135 = or i32 %53, %134
  %136 = xor i32 %11, %39
  %137 = shl i32 %136, 1
  %138 = add i32 %11, 1
  %139 = and i32 %41, %2
  %140 = or i32 %32, %2
  %141 = or i32 %58, %10
  %142 = or i32 %28, %32
  %143 = or i32 %35, %93
  %144 = xor i32 %30, %53
  %145 = shl i32 %144, 1
  %146 = or i32 %76, %0
  %147 = or i32 %93, %2
  %148 = or i32 %31, %28
  %149 = shl i32 %148, 1
  %150 = and i32 %67, %45
  %151 = xor i32 %83, %0
  %152 = xor i32 %134, %1
  %153 = or i32 %7, %11
  %154 = xor i32 %35, %92
  %155 = or i32 %44, %119
  %156 = or i32 %58, %1
  %157 = or i32 %79, %45
  %158 = xor i32 %92, %2
  %159 = and i32 %92, %28
  %160 = or i32 %83, %0
  %161 = and i32 %31, %12
  %162 = and i32 %49, %74
  %163 = or i32 %27, %104
  %164 = and i32 %67, %0
  %165 = or i32 %83, %45
  %166 = or i32 %12, %32
  %167 = xor i32 %49, %2
  %168 = xor i32 %102, %1
  %169 = or i32 %53, %83
  %170 = shl i32 %169, 1
  %171 = and i32 %28, %32
  %172 = xor i32 %53, %2
  %173 = or i32 %58, %68
  %174 = and i32 %87, %10
  %175 = or i32 %104, %2
  %176 = and i32 %30, %10
  %177 = or i32 %31, %121
  %178 = xor i32 %58, %67
  %179 = and i32 %27, %54
  %180 = shl i32 %179, 1
  %181 = or i32 %31, %134
  %182 = or i32 %46, %0
  %183 = xor i32 %182, -1
  %184 = or i32 %62, %183
  %185 = or i32 %35, %32
  %186 = or i32 %79, %0
  %187 = or i32 %27, %93
  %188 = shl i32 %187, 1
  %189 = xor i32 %47, -1
  %190 = xor i32 %44, %189
  %191 = and i32 %46, %0
  %192 = xor i32 %191, %81
  %193 = and i32 %74, %45
  %194 = and i32 %32, %2
  %195 = and i32 %27, %41
  %196 = xor i32 %104, %2
  %197 = shl i32 %196, 1
  %198 = or i32 %13, %0
  %199 = shl i32 %198, 2
  %200 = and i32 %31, %2
  %201 = or i32 %13, %45
  %202 = or i32 %27, %11
  %203 = shl i32 %202, 2
  %204 = or i32 %121, %1
  %205 = and i32 %46, %41
  %206 = or i32 %74, %0
  %207 = xor i32 %67, %53
  %208 = or i32 %67, %45
  %209 = or i32 %74, %45
  %210 = or i32 %134, %32
  %211 = xor i32 %67, %0
  %212 = xor i32 %54, %2
  %213 = or i32 %35, %83
  %214 = and i32 %46, %54
  %215 = xor i32 %35, %1
  %216 = xor i32 %68, %0
  %217 = or i32 %35, %10
  %218 = and i32 %87, %32
  %219 = and i32 %39, %0
  %220 = or i32 %67, %0
  %221 = and i32 %46, %49
  %222 = or i32 %27, %53
  %223 = xor i32 %39, %0
  %224 = and i32 %31, %87
  %225 = or i32 %134, %1
  %226 = or i32 %53, %12
  %227 = and i32 %28, %1
  %228 = and i32 %27, %32
  %229 = and i32 %74, %0
  %230 = or i32 %28, %93
  %231 = and i32 %102, %1
  %232 = shl i32 %231, 1
  %233 = and i32 %63, %0
  %234 = or i32 %106, %233
  %235 = xor i32 %62, %99
  %236 = or i32 %27, %32
  %237 = or i32 %28, %1
  %238 = xor i32 %87, %1
  %239 = and i32 %13, %45
  %240 = mul i32 %239, -13
  %241 = and i32 %83, %0
  %242 = shl i32 %241, 2
  %243 = and i32 %13, %0
  %244 = and i32 %68, %45
  %245 = mul i32 %244, -21
  %246 = mul i32 %78, -6
  %247 = and i32 %68, %0
  %248 = mul i32 %44, -7
  %249 = sub i32 %216, %162
  %250 = add i32 %249, %105
  %251 = sub i32 %250, %4
  %252 = add i32 %251, %20
  %253 = add i32 %252, %17
  %254 = mul i32 %253, 5
  %255 = or i32 %139, %161
  %256 = add i32 %255, %220
  %257 = sub i32 %256, %227
  %258 = mul i32 %257, 3
  %259 = add i32 %247, %243
  %260 = mul i32 %259, -9
  %261 = add i32 %156, %0
  %262 = shl i32 %261, 2
  %263 = sub i32 -2, %53
  %264 = add i32 %263, %104
  %265 = add i32 %264, %74
  %266 = add i32 %265, %36
  %267 = add i32 %266, %83
  %268 = add i32 %267, %55
  %269 = add i32 %268, %236
  %270 = add i32 %269, %219
  %271 = add i32 %270, %210
  %272 = add i32 %271, %209
  %273 = add i32 %272, %195
  %274 = add i32 %273, %168
  %275 = add i32 %274, %160
  %276 = add i32 %275, %142
  %277 = add i32 %276, %122
  %278 = add i32 %277, %77
  %279 = add i32 %278, %86
  %280 = shl i32 %279, 1
  %281 = add i32 %1, 2
  %282 = add i32 %281, %31
  %283 = add i32 %282, %52
  %284 = sub i32 %283, %97
  %285 = add i32 %284, %138
  %286 = add i32 %285, %92
  %287 = add i32 %286, %53
  %288 = add i32 %287, %29
  %289 = add i32 %288, %51
  %290 = sub i32 %289, %73
  %291 = sub i32 %290, %35
  %292 = sub i32 %291, %46
  %293 = sub i32 %292, %30
  %294 = sub i32 %293, %101
  %295 = sub i32 %294, %110
  %296 = sub i32 %295, %111
  %297 = sub i32 %296, %13
  %298 = sub i32 %297, %113
  %299 = add i32 %298, %140
  %300 = add i32 %299, %79
  %301 = add i32 %300, %147
  %302 = sub i32 %301, %158
  %303 = sub i32 %302, %166
  %304 = add i32 %303, %167
  %305 = sub i32 %304, %172
  %306 = add i32 %305, %175
  %307 = add i32 %306, %194
  %308 = sub i32 %307, %200
  %309 = sub i32 %308, %58
  %310 = sub i32 %309, %212
  %311 = add i32 %310, %27
  %312 = add i32 %311, %226
  %313 = add i32 %312, %87
  %314 = add i32 %313, %18
  %315 = sub i32 %314, %37
  %316 = add i32 %315, %38
  %317 = sub i32 %316, %40
  %318 = add i32 %317, %50
  %319 = sub i32 %318, %66
  %320 = add i32 %319, %69
  %321 = add i32 %320, %72
  %322 = add i32 %321, %75
  %323 = add i32 %322, %88
  %324 = add i32 %323, %89
  %325 = sub i32 %324, %90
  %326 = sub i32 %325, %91
  %327 = add i32 %326, %94
  %328 = add i32 %327, %95
  %329 = sub i32 %328, %96
  %330 = add i32 %329, %98
  %331 = sub i32 %330, %103
  %332 = sub i32 %331, %80
  %333 = add i32 %332, %112
  %334 = add i32 %333, %114
  %335 = add i32 %334, %119
  %336 = add i32 %335, %120
  %337 = add i32 %336, %123
  %338 = sub i32 %337, %124
  %339 = sub i32 %338, %125
  %340 = add i32 %339, %126
  %341 = sub i32 %340, %127
  %342 = sub i32 %341, %129
  %343 = add i32 %342, %130
  %344 = add i32 %343, %131
  %345 = sub i32 %344, %135
  %346 = sub i32 %345, %141
  %347 = sub i32 %346, %143
  %348 = sub i32 %347, %146
  %349 = add i32 %348, %150
  %350 = sub i32 %349, %151
  %351 = add i32 %350, %152
  %352 = add i32 %351, %153
  %353 = add i32 %352, %154
  %354 = add i32 %353, %157
  %355 = sub i32 %354, %159
  %356 = sub i32 %355, %163
  %357 = add i32 %356, %164
  %358 = add i32 %357, %165
  %359 = add i32 %358, %171
  %360 = add i32 %359, %173
  %361 = sub i32 %360, %174
  %362 = add i32 %361, %176
  %363 = add i32 %362, %177
  %364 = sub i32 %363, %178
  %365 = sub i32 %364, %181
  %366 = add i32 %365, %185
  %367 = add i32 %366, %186
  %368 = sub i32 %367, %193
  %369 = sub i32 %368, %197
  %370 = sub i32 %369, %201
  %371 = sub i32 %370, %204
  %372 = sub i32 %371, %205
  %373 = sub i32 %372, %206
  %374 = sub i32 %373, %207
  %375 = sub i32 %374, %208
  %376 = sub i32 %375, %211
  %377 = sub i32 %376, %213
  %378 = sub i32 %377, %214
  %379 = sub i32 %378, %191
  %380 = add i32 %379, %215
  %381 = add i32 %380, %217
  %382 = sub i32 %381, %218
  %383 = sub i32 %382, %70
  %384 = add i32 %383, %221
  %385 = add i32 %384, %222
  %386 = add i32 %385, %223
  %387 = sub i32 %386, %224
  %388 = add i32 %387, %225
  %389 = add i32 %388, %228
  %390 = sub i32 %389, %229
  %391 = add i32 %390, %230
  %392 = add i32 %391, %237
  %393 = add i32 %392, %238
  %394 = add i32 %393, %107
  %395 = add i32 %394, %17
  %396 = sub i32 %395, %19
  %397 = add i32 %396, %21
  %398 = add i32 %397, %24
  %399 = sub i32 %398, %34
  %400 = sub i32 %399, %43
  %401 = sub i32 %400, %48
  %402 = sub i32 %401, %57
  %403 = sub i32 %402, %60
  %404 = add i32 %403, %65
  %405 = add i32 %404, %71
  %406 = sub i32 %405, %82
  %407 = sub i32 %406, %84
  %408 = sub i32 %407, %85
  %409 = sub i32 %408, %100
  %410 = sub i32 %409, %109
  %411 = sub i32 %410, %133
  %412 = sub i32 %411, %137
  %413 = sub i32 %412, %145
  %414 = sub i32 %413, %149
  %415 = sub i32 %414, %155
  %416 = sub i32 %415, %170
  %417 = sub i32 %416, %180
  %418 = sub i32 %417, %184
  %419 = sub i32 %418, %188
  %420 = sub i32 %419, %190
  %421 = sub i32 %420, %192
  %422 = sub i32 %421, %199
  %423 = sub i32 %422, %203
  %424 = sub i32 %423, %232
  %425 = sub i32 %424, %234
  %426 = sub i32 %425, %235
  %427 = add i32 %426, %240
  %428 = sub i32 %427, %242
  %429 = add i32 %428, %245
  %430 = add i32 %429, %246
  %431 = add i32 %430, %248
  %432 = sub i32 %431, %23
  %433 = add i32 %432, %260
  %434 = add i32 %433, %262
  %435 = add i32 %434, %26
  %436 = sub i32 %435, %118
  %437 = add i32 %436, %258
  %438 = add i32 %437, %254
  %439 = add i32 %438, %280
  %440 = icmp eq i32 %16, %439
  %441 = select i1 %440, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %442 = tail call i32 @puts(i8* nonnull dereferenceable(1) %441)
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
