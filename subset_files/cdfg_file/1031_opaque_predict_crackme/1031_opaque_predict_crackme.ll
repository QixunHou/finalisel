; ModuleID = '../.././c_source_file/1031_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1031_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = shl i32 %4, 2
  %8 = or i32 %2, %1
  %9 = xor i32 %8, %0
  %10 = shl i32 %9, 2
  %11 = and i32 %1, %0
  %12 = xor i32 %11, %2
  %13 = add i32 %12, 1
  %14 = add i32 %13, %4
  %15 = add i32 %14, %7
  %16 = sub i32 %15, %10
  %17 = and i32 %6, %3
  %18 = add i32 %17, 1
  %19 = or i32 %6, %3
  %20 = or i32 %4, %3
  %21 = xor i32 %20, -1
  %22 = xor i32 %19, -1
  %23 = mul i32 %22, 9
  %24 = shl i32 %17, 2
  %25 = and i32 %4, %3
  %26 = mul i32 %25, 6
  %27 = xor i32 %1, -1
  %28 = xor i32 %2, -1
  %29 = and i32 %28, %0
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %27
  %32 = xor i32 %1, %0
  %33 = or i32 %32, %28
  %34 = xor i32 %0, -1
  %35 = and i32 %2, %1
  %36 = or i32 %35, %34
  %37 = and i32 %35, %34
  %38 = xor i32 %2, %1
  %39 = and i32 %38, %0
  %40 = or i32 %37, %39
  %41 = and i32 %27, %0
  %42 = and i32 %28, %1
  %43 = or i32 %42, %41
  %44 = or i32 %38, %0
  %45 = or i32 %29, %32
  %46 = or i32 %38, %11
  %47 = or i32 %2, %0
  %48 = and i32 %27, %2
  %49 = and i32 %48, %0
  %50 = or i32 %27, %2
  %51 = xor i32 %50, %0
  %52 = or i32 %49, %51
  %53 = and i32 %35, %0
  %54 = or i32 %53, %9
  %55 = shl i32 %54, 1
  %56 = xor i32 %35, -1
  %57 = add i32 %35, 1
  %58 = or i32 %29, %35
  %59 = xor i32 %32, -1
  %60 = xor i32 %2, %0
  %61 = and i32 %60, %59
  %62 = shl i32 %27, 1
  %63 = and i32 %2, %0
  %64 = or i32 %63, %32
  %65 = or i32 %60, %1
  %66 = xor i32 %9, -1
  %67 = xor i32 %53, %66
  %68 = and i32 %30, %1
  %69 = shl i32 %68, 1
  %70 = or i32 %11, %2
  %71 = or i32 %1, %0
  %72 = xor i32 %71, -1
  %73 = or i32 %60, %72
  %74 = xor i32 %41, -1
  %75 = and i32 %38, %74
  %76 = or i32 %29, %27
  %77 = xor i32 %60, -1
  %78 = or i32 %11, %77
  %79 = or i32 %60, %59
  %80 = xor i32 %44, 2147483647
  %81 = or i32 %80, %49
  %82 = shl i32 %81, 1
  %83 = or i32 %28, %1
  %84 = xor i32 %83, -1
  %85 = or i32 %11, %84
  %86 = and i32 %38, %71
  %87 = or i32 %56, %0
  %88 = xor i32 %72, %2
  %89 = xor i32 %63, %8
  %90 = and i32 %32, %30
  %91 = xor i32 %83, %11
  %92 = and i32 %56, %0
  %93 = and i32 %47, %32
  %94 = or i32 %27, %0
  %95 = xor i32 %94, -1
  %96 = or i32 %63, %95
  %97 = xor i32 %38, -1
  %98 = xor i32 %97, %0
  %99 = and i32 %60, %94
  %100 = xor i32 %71, %2
  %101 = or i32 %56, %34
  %102 = xor i32 %51, -1
  %103 = xor i32 %49, %102
  %104 = shl i32 %59, 1
  %105 = or i32 %28, %0
  %106 = xor i32 %105, %11
  %107 = xor i32 %38, %0
  %108 = or i32 %49, %107
  %109 = or i32 %63, %1
  %110 = shl i32 %109, 1
  %111 = or i32 %84, %34
  %112 = or i32 %41, %97
  %113 = xor i32 %8, -1
  %114 = xor i32 %113, %0
  %115 = or i32 %42, %0
  %116 = and i32 %47, %1
  %117 = xor i32 %11, -1
  %118 = and i32 %97, %117
  %119 = shl i32 %118, 1
  %120 = and i32 %59, %2
  %121 = and i32 %32, %2
  %122 = or i32 %60, %11
  %123 = xor i32 %49, %44
  %124 = xor i32 %63, -1
  %125 = add i32 %63, 1
  %126 = or i32 %32, %2
  %127 = or i32 %63, %42
  %128 = and i32 %105, %59
  %129 = xor i32 %63, %1
  %130 = xor i32 %47, -1
  %131 = or i32 %32, %130
  %132 = and i32 %32, %77
  %133 = and i32 %8, %0
  %134 = xor i32 %133, -1
  %135 = xor i32 %37, %134
  %136 = and i32 %124, %27
  %137 = shl i32 %136, 1
  %138 = or i32 %38, %34
  %139 = shl i32 %138, 1
  %140 = xor i32 %53, %107
  %141 = and i32 %105, %32
  %142 = xor i32 %83, %0
  %143 = or i32 %113, %0
  %144 = or i32 %63, %113
  %145 = or i32 %77, %95
  %146 = shl i32 %145, 1
  %147 = or i32 %35, %0
  %148 = or i32 %38, %95
  %149 = or i32 %41, %28
  %150 = shl i32 %149, 2
  %151 = add i32 %60, 1
  %152 = and i32 %105, %27
  %153 = shl i32 %152, 2
  %154 = xor i32 %124, %1
  %155 = and i32 %60, %71
  %156 = xor i32 %105, -1
  %157 = or i32 %156, %27
  %158 = and i32 %105, %1
  %159 = xor i32 %84, %0
  %160 = shl i32 %159, 1
  %161 = or i32 %60, %95
  %162 = shl i32 %161, 1
  %163 = and i32 %47, %59
  %164 = shl i32 %2, 1
  %165 = or i32 %41, %77
  %166 = and i32 %74, %2
  %167 = and i32 %32, %124
  %168 = and i32 %38, %34
  %169 = or i32 %53, %168
  %170 = and i32 %56, %34
  %171 = or i32 %59, %2
  %172 = shl i32 %171, 1
  %173 = xor i32 %172, -1
  %174 = or i32 %156, %1
  %175 = or i32 %8, %0
  %176 = or i32 %97, %72
  %177 = and i32 %97, %0
  %178 = and i32 %38, %117
  %179 = and i32 %124, %1
  %180 = or i32 %77, %72
  %181 = and i32 %71, %97
  %182 = or i32 %95, %2
  %183 = xor i32 %29, %83
  %184 = xor i32 %35, %0
  %185 = and i32 %48, %34
  %186 = and i32 %50, %0
  %187 = xor i32 %186, -1
  %188 = xor i32 %185, %187
  %189 = or i32 %130, %59
  %190 = or i32 %41, %2
  %191 = and i32 %71, %77
  %192 = and i32 %117, %2
  %193 = shl i32 %192, 1
  %194 = xor i32 %42, -1
  %195 = add i32 %42, 1
  %196 = or i32 %60, %27
  %197 = or i32 %83, %0
  %198 = shl i32 %197, 1
  %199 = and i32 %97, %74
  %200 = xor i32 %29, %56
  %201 = or i32 %28, %72
  %202 = xor i32 %56, %0
  %203 = and i32 %8, %34
  %204 = or i32 %53, %203
  %205 = and i32 %60, %1
  %206 = shl i32 %205, 1
  %207 = or i32 %194, %0
  %208 = or i32 %11, %156
  %209 = and i32 %50, %34
  %210 = or i32 %49, %209
  %211 = xor i32 %41, %56
  %212 = and i32 %60, %74
  %213 = or i32 %185, %186
  %214 = or i32 %32, %156
  %215 = and i32 %124, %59
  %216 = and i32 %60, %27
  %217 = add i32 %47, 1
  %218 = and i32 %194, %0
  %219 = and i32 %71, %28
  %220 = or i32 %38, %72
  %221 = add i32 %8, 1
  %222 = xor i32 %63, %94
  %223 = xor i32 %30, %1
  %224 = xor i32 %194, %0
  %225 = or i32 %63, %59
  %226 = shl i32 %225, 1
  %227 = or i32 %29, %1
  %228 = or i32 %35, %41
  %229 = or i32 %77, %27
  %230 = and i32 %38, %94
  %231 = or i32 %77, %1
  %232 = xor i32 %138, -1
  %233 = or i32 %185, %232
  %234 = or i32 %29, %84
  %235 = and i32 %97, %34
  %236 = xor i32 %63, %71
  %237 = and i32 %83, %0
  %238 = and i32 %71, %2
  %239 = xor i32 %41, %194
  %240 = or i32 %72, %2
  %241 = and i32 %94, %2
  %242 = or i32 %11, %28
  %243 = and i32 %60, %32
  %244 = and i32 %113, %34
  %245 = mul i32 %244, 35
  %246 = and i32 %42, %34
  %247 = mul i32 %246, 13
  %248 = and i32 %113, %0
  %249 = and i32 %42, %0
  %250 = shl i32 %249, 2
  %251 = and i32 %84, %34
  %252 = mul i32 %251, 19
  %253 = mul i32 %37, 7
  %254 = and i32 %84, %0
  %255 = add i32 %88, %242
  %256 = add i32 %255, %63
  %257 = add i32 %256, %53
  %258 = add i32 %257, %237
  %259 = add i32 %258, %231
  %260 = add i32 %259, %199
  %261 = add i32 %260, %181
  %262 = add i32 %261, %132
  %263 = add i32 %262, %93
  %264 = add i32 %263, %89
  %265 = add i32 %264, %85
  %266 = add i32 %265, %19
  %267 = shl i32 %266, 1
  %268 = sub i32 %163, %142
  %269 = add i32 %268, %21
  %270 = mul i32 %269, 3
  %271 = sub i32 %116, %170
  %272 = add i32 %271, %18
  %273 = mul i32 %272, 5
  %274 = add i32 %254, %248
  %275 = shl i32 %274, 4
  %276 = sub i32 %1, %0
  %277 = add i32 %276, %32
  %278 = sub i32 %277, %62
  %279 = sub i32 %278, %71
  %280 = add i32 %279, %28
  %281 = add i32 %280, %74
  %282 = add i32 %281, %94
  %283 = sub i32 %282, %41
  %284 = add i32 %283, %72
  %285 = add i32 %284, %3
  %286 = add i32 %285, %33
  %287 = add i32 %286, %47
  %288 = add i32 %287, %57
  %289 = add i32 %288, %30
  %290 = add i32 %289, %70
  %291 = sub i32 %290, %100
  %292 = sub i32 %291, %104
  %293 = sub i32 %292, %120
  %294 = add i32 %293, %121
  %295 = add i32 %294, %125
  %296 = sub i32 %295, %126
  %297 = add i32 %296, %151
  %298 = sub i32 %297, %164
  %299 = add i32 %298, %166
  %300 = sub i32 %299, %182
  %301 = add i32 %300, %190
  %302 = add i32 %301, %195
  %303 = sub i32 %302, %201
  %304 = add i32 %303, %217
  %305 = sub i32 %304, %219
  %306 = add i32 %305, %221
  %307 = add i32 %306, %42
  %308 = sub i32 %307, %35
  %309 = sub i32 %308, %238
  %310 = add i32 %309, %240
  %311 = add i32 %310, %241
  %312 = add i32 %311, %31
  %313 = add i32 %312, %36
  %314 = add i32 %313, %43
  %315 = add i32 %314, %44
  %316 = add i32 %315, %45
  %317 = sub i32 %316, %46
  %318 = add i32 %317, %58
  %319 = sub i32 %318, %61
  %320 = sub i32 %319, %64
  %321 = add i32 %320, %65
  %322 = add i32 %321, %73
  %323 = add i32 %322, %75
  %324 = sub i32 %323, %76
  %325 = sub i32 %324, %78
  %326 = sub i32 %325, %79
  %327 = sub i32 %326, %86
  %328 = add i32 %327, %87
  %329 = add i32 %328, %90
  %330 = sub i32 %329, %91
  %331 = add i32 %330, %92
  %332 = add i32 %331, %96
  %333 = add i32 %332, %98
  %334 = sub i32 %333, %99
  %335 = add i32 %334, %101
  %336 = sub i32 %335, %39
  %337 = add i32 %336, %106
  %338 = sub i32 %337, %111
  %339 = add i32 %338, %112
  %340 = sub i32 %339, %114
  %341 = sub i32 %340, %115
  %342 = sub i32 %341, %122
  %343 = add i32 %342, %127
  %344 = sub i32 %343, %128
  %345 = sub i32 %344, %129
  %346 = sub i32 %345, %131
  %347 = add i32 %346, %141
  %348 = add i32 %347, %143
  %349 = sub i32 %348, %144
  %350 = add i32 %349, %147
  %351 = add i32 %350, %148
  %352 = sub i32 %351, %150
  %353 = sub i32 %352, %154
  %354 = add i32 %353, %155
  %355 = sub i32 %354, %157
  %356 = sub i32 %355, %158
  %357 = sub i32 %356, %165
  %358 = sub i32 %357, %167
  %359 = add i32 %358, %173
  %360 = sub i32 %359, %174
  %361 = add i32 %360, %175
  %362 = add i32 %361, %176
  %363 = sub i32 %362, %177
  %364 = add i32 %363, %178
  %365 = sub i32 %364, %179
  %366 = add i32 %365, %180
  %367 = sub i32 %366, %183
  %368 = sub i32 %367, %184
  %369 = sub i32 %368, %189
  %370 = add i32 %369, %191
  %371 = sub i32 %370, %193
  %372 = sub i32 %371, %196
  %373 = sub i32 %372, %200
  %374 = sub i32 %373, %202
  %375 = sub i32 %374, %203
  %376 = sub i32 %375, %207
  %377 = sub i32 %376, %208
  %378 = sub i32 %377, %211
  %379 = add i32 %378, %212
  %380 = sub i32 %379, %214
  %381 = sub i32 %380, %215
  %382 = sub i32 %381, %216
  %383 = sub i32 %382, %218
  %384 = add i32 %383, %220
  %385 = sub i32 %384, %222
  %386 = sub i32 %385, %223
  %387 = add i32 %386, %224
  %388 = sub i32 %387, %227
  %389 = sub i32 %388, %228
  %390 = sub i32 %389, %229
  %391 = add i32 %390, %230
  %392 = sub i32 %391, %234
  %393 = sub i32 %392, %235
  %394 = add i32 %393, %236
  %395 = add i32 %394, %168
  %396 = sub i32 %395, %239
  %397 = sub i32 %396, %243
  %398 = add i32 %397, %20
  %399 = add i32 %398, %40
  %400 = sub i32 %399, %52
  %401 = add i32 %400, %67
  %402 = sub i32 %401, %69
  %403 = add i32 %402, %103
  %404 = add i32 %403, %108
  %405 = sub i32 %404, %110
  %406 = sub i32 %405, %119
  %407 = add i32 %406, %123
  %408 = add i32 %407, %135
  %409 = sub i32 %408, %137
  %410 = sub i32 %409, %139
  %411 = add i32 %410, %140
  %412 = sub i32 %411, %146
  %413 = sub i32 %412, %153
  %414 = sub i32 %413, %160
  %415 = sub i32 %414, %162
  %416 = sub i32 %415, %169
  %417 = add i32 %416, %188
  %418 = sub i32 %417, %198
  %419 = sub i32 %418, %204
  %420 = sub i32 %419, %206
  %421 = add i32 %420, %210
  %422 = sub i32 %421, %213
  %423 = sub i32 %422, %226
  %424 = add i32 %423, %233
  %425 = add i32 %424, %245
  %426 = add i32 %425, %247
  %427 = add i32 %426, %250
  %428 = add i32 %427, %252
  %429 = add i32 %428, %253
  %430 = add i32 %429, %23
  %431 = sub i32 %430, %24
  %432 = add i32 %431, %26
  %433 = sub i32 %432, %55
  %434 = add i32 %433, %275
  %435 = sub i32 %434, %82
  %436 = add i32 %435, %270
  %437 = add i32 %436, %273
  %438 = add i32 %437, %267
  %439 = icmp eq i32 %16, %438
  %440 = select i1 %439, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %441 = tail call i32 @puts(i8* nonnull dereferenceable(1) %440)
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
