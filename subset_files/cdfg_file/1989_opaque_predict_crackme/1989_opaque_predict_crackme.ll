; ModuleID = '../.././c_source_file/1989_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1989_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = and i32 %4, %3
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %10, %1
  %12 = sub i32 1, %11
  %13 = add i32 %12, %6
  %14 = add i32 %13, %7
  %15 = xor i32 %3, -1
  %16 = xor i32 %4, -1
  %17 = or i32 %16, %3
  %18 = or i32 %4, %3
  %19 = xor i32 %18, -1
  %20 = mul i32 %19, -7
  %21 = shl i32 %17, 3
  %22 = xor i32 %21, -8
  %23 = and i32 %16, %3
  %24 = shl i32 %23, 1
  %25 = shl i32 %7, 1
  %26 = xor i32 %0, -1
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %2
  %29 = and i32 %28, %26
  %30 = xor i32 %2, %1
  %31 = or i32 %30, %26
  %32 = xor i32 %29, %31
  %33 = and i32 %8, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %27
  %38 = and i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = xor i32 %39, %0
  %41 = xor i32 %1, %0
  %42 = or i32 %41, %2
  %43 = or i32 %2, %1
  %44 = and i32 %43, %0
  %45 = add i32 %1, 1
  %46 = or i32 %41, %8
  %47 = and i32 %38, %0
  %48 = and i32 %43, %26
  %49 = or i32 %47, %48
  %50 = and i32 %1, %0
  %51 = or i32 %8, %1
  %52 = xor i32 %51, %50
  %53 = xor i32 %43, -1
  %54 = or i32 %53, %26
  %55 = or i32 %2, %0
  %56 = xor i32 %55, -1
  %57 = add i32 %55, 1
  %58 = xor i32 %33, %39
  %59 = or i32 %27, %0
  %60 = xor i32 %59, %2
  %61 = xor i32 %56, %1
  %62 = or i32 %35, %50
  %63 = and i32 %27, %0
  %64 = xor i32 %63, %39
  %65 = or i32 %33, %38
  %66 = xor i32 %30, -1
  %67 = xor i32 %51, -1
  %68 = add i32 %51, 1
  %69 = xor i32 %63, -1
  %70 = and i32 %8, %69
  %71 = or i32 %1, %0
  %72 = xor i32 %71, -1
  %73 = or i32 %66, %72
  %74 = and i32 %59, %66
  %75 = shl i32 %74, 2
  %76 = xor i32 %41, -1
  %77 = or i32 %76, %2
  %78 = shl i32 %77, 1
  %79 = add i32 %38, 1
  %80 = or i32 %30, %72
  %81 = xor i32 %59, -1
  %82 = or i32 %35, %81
  %83 = shl i32 %82, 1
  %84 = or i32 %27, %2
  %85 = and i32 %84, %0
  %86 = xor i32 %85, -1
  %87 = xor i32 %29, %86
  %88 = and i32 %41, %36
  %89 = and i32 %35, %1
  %90 = shl i32 %89, 1
  %91 = xor i32 %81, %2
  %92 = shl i32 %91, 1
  %93 = and i32 %76, %2
  %94 = shl i32 %93, 1
  %95 = or i32 %33, %41
  %96 = or i32 %63, %66
  %97 = or i32 %51, %26
  %98 = shl i32 %97, 1
  %99 = xor i32 %63, %2
  %100 = xor i32 %71, %2
  %101 = and i32 %8, %1
  %102 = xor i32 %101, -1
  %103 = and i32 %102, %0
  %104 = and i32 %69, %2
  %105 = shl i32 %104, 1
  %106 = and i32 %39, %26
  %107 = and i32 %9, %76
  %108 = or i32 %30, %0
  %109 = or i32 %29, %85
  %110 = and i32 %71, %36
  %111 = and i32 %35, %69
  %112 = and i32 %34, %27
  %113 = and i32 %2, %0
  %114 = xor i32 %113, -1
  %115 = xor i32 %114, %1
  %116 = or i32 %36, %27
  %117 = or i32 %36, %81
  %118 = or i32 %33, %76
  %119 = add i32 %113, 1
  %120 = or i32 %50, %53
  %121 = or i32 %63, %8
  %122 = shl i32 %121, 1
  %123 = add i32 %41, 1
  %124 = xor i32 %113, %59
  %125 = and i32 %114, %1
  %126 = and i32 %55, %27
  %127 = xor i32 %47, -1
  %128 = xor i32 %48, %127
  %129 = or i32 %56, %1
  %130 = and i32 %30, %26
  %131 = xor i32 %130, %127
  %132 = or i32 %50, %10
  %133 = and i32 %59, %2
  %134 = add i32 %9, 1
  %135 = and i32 %66, %0
  %136 = and i32 %34, %1
  %137 = or i32 %50, %8
  %138 = and i32 %39, %0
  %139 = xor i32 %50, -1
  %140 = and i32 %139, %2
  %141 = and i32 %8, %139
  %142 = and i32 %38, %26
  %143 = xor i32 %142, -1
  %144 = xor i32 %44, %143
  %145 = or i32 %113, %76
  %146 = xor i32 %53, %0
  %147 = and i32 %35, %59
  %148 = and i32 %28, %0
  %149 = xor i32 %148, %108
  %150 = shl i32 %149, 1
  %151 = or i32 %67, %0
  %152 = or i32 %8, %72
  %153 = or i32 %8, %76
  %154 = or i32 %56, %27
  %155 = xor i32 %66, %0
  %156 = or i32 %30, %50
  %157 = xor i32 %30, %26
  %158 = xor i32 %148, %157
  %159 = shl i32 %158, 1
  %160 = or i32 %66, %26
  %161 = and i32 %41, %114
  %162 = and i32 %84, %26
  %163 = xor i32 %162, -1
  %164 = xor i32 %148, %163
  %165 = and i32 %35, %41
  %166 = or i32 %10, %76
  %167 = or i32 %142, %44
  %168 = and i32 %35, %27
  %169 = or i32 %53, %0
  %170 = or i32 %148, %162
  %171 = xor i32 %50, %2
  %172 = or i32 %35, %27
  %173 = shl i32 %172, 2
  %174 = or i32 %113, %81
  %175 = and i32 %51, %0
  %176 = and i32 %30, %71
  %177 = or i32 %63, %36
  %178 = or i32 %36, %1
  %179 = or i32 %30, %81
  %180 = and i32 %30, %0
  %181 = xor i32 %180, %143
  %182 = or i32 %50, %66
  %183 = or i32 %41, %36
  %184 = or i32 %50, %56
  %185 = or i32 %33, %1
  %186 = or i32 %101, %26
  %187 = and i32 %35, %139
  %188 = xor i32 %43, %0
  %189 = or i32 %47, %188
  %190 = or i32 %101, %0
  %191 = or i32 %33, %27
  %192 = shl i32 %191, 1
  %193 = xor i32 %102, %0
  %194 = and i32 %36, %76
  %195 = and i32 %114, %27
  %196 = and i32 %51, %26
  %197 = or i32 %47, %130
  %198 = or i32 %113, %27
  %199 = and i32 %59, %8
  %200 = xor i32 %113, %71
  %201 = and i32 %9, %41
  %202 = xor i32 %101, %0
  %203 = or i32 %113, %101
  %204 = or i32 %50, %2
  %205 = shl i32 %204, 1
  %206 = xor i32 %34, %1
  %207 = or i32 %142, %180
  %208 = xor i32 %108, -1
  %209 = or i32 %148, %208
  %210 = or i32 %47, %157
  %211 = and i32 %71, %66
  %212 = and i32 %36, %1
  %213 = shl i32 %212, 1
  %214 = or i32 %101, %63
  %215 = or i32 %67, %26
  %216 = or i32 %81, %2
  %217 = xor i32 %84, %0
  %218 = or i32 %148, %217
  %219 = and i32 %34, %76
  %220 = shl i32 %113, 1
  %221 = and i32 %30, %59
  %222 = and i32 %41, %2
  %223 = or i32 %35, %41
  %224 = and i32 %36, %139
  %225 = xor i32 %33, %1
  %226 = and i32 %66, %26
  %227 = and i32 %36, %69
  %228 = or i32 %36, %72
  %229 = and i32 %59, %36
  %230 = and i32 %41, %34
  %231 = or i32 %41, %10
  %232 = or i32 %10, %27
  %233 = or i32 %56, %76
  %234 = or i32 %51, %0
  %235 = or i32 %30, %63
  %236 = or i32 %43, %26
  %237 = and i32 %53, %26
  %238 = and i32 %101, %26
  %239 = shl i32 %238, 3
  %240 = and i32 %53, %0
  %241 = mul i32 %240, 20
  %242 = and i32 %101, %0
  %243 = mul i32 %242, 26
  %244 = and i32 %67, %26
  %245 = and i32 %67, %0
  %246 = mul i32 %245, -10
  %247 = shl i32 %47, 4
  %248 = add i32 %38, -1
  %249 = add i32 %248, %171
  %250 = add i32 %249, %232
  %251 = add i32 %250, %221
  %252 = add i32 %251, %179
  %253 = add i32 %252, %156
  %254 = add i32 %253, %117
  %255 = add i32 %254, %115
  %256 = add i32 %255, %112
  %257 = add i32 %256, %110
  %258 = add i32 %257, %106
  %259 = add i32 %258, %95
  %260 = add i32 %259, %73
  %261 = add i32 %260, %58
  %262 = add i32 %261, %109
  %263 = add i32 %262, %210
  %264 = shl i32 %263, 1
  %265 = sub i32 %30, %50
  %266 = add i32 %265, %15
  %267 = add i32 %266, %226
  %268 = add i32 %267, %142
  %269 = sub i32 %268, %194
  %270 = mul i32 %269, 5
  %271 = add i32 %207, %237
  %272 = shl i32 %271, 2
  %273 = sub i32 %202, %147
  %274 = mul i32 %273, 3
  %275 = sub i32 -2, %0
  %276 = add i32 %275, %45
  %277 = add i32 %276, %1
  %278 = sub i32 %277, %2
  %279 = sub i32 %278, %63
  %280 = sub i32 %279, %50
  %281 = add i32 %280, %123
  %282 = add i32 %281, %59
  %283 = sub i32 %282, %41
  %284 = add i32 %283, %34
  %285 = add i32 %284, %42
  %286 = sub i32 %285, %46
  %287 = add i32 %286, %57
  %288 = sub i32 %287, %60
  %289 = add i32 %288, %68
  %290 = add i32 %289, %70
  %291 = add i32 %290, %79
  %292 = sub i32 %291, %99
  %293 = sub i32 %292, %100
  %294 = sub i32 %293, %35
  %295 = add i32 %294, %119
  %296 = add i32 %295, %55
  %297 = sub i32 %296, %43
  %298 = sub i32 %297, %133
  %299 = add i32 %298, %134
  %300 = sub i32 %299, %137
  %301 = add i32 %300, %140
  %302 = sub i32 %301, %141
  %303 = add i32 %302, %152
  %304 = sub i32 %303, %33
  %305 = add i32 %304, %153
  %306 = sub i32 %305, %9
  %307 = sub i32 %306, %101
  %308 = add i32 %307, %199
  %309 = add i32 %308, %102
  %310 = add i32 %309, %216
  %311 = add i32 %310, %222
  %312 = add i32 %311, %36
  %313 = sub i32 %312, %37
  %314 = add i32 %313, %40
  %315 = sub i32 %314, %44
  %316 = sub i32 %315, %52
  %317 = add i32 %316, %54
  %318 = sub i32 %317, %61
  %319 = add i32 %318, %62
  %320 = sub i32 %319, %64
  %321 = sub i32 %320, %65
  %322 = add i32 %321, %48
  %323 = sub i32 %322, %78
  %324 = sub i32 %323, %80
  %325 = add i32 %324, %88
  %326 = sub i32 %325, %92
  %327 = sub i32 %326, %94
  %328 = add i32 %327, %96
  %329 = add i32 %328, %103
  %330 = sub i32 %329, %105
  %331 = sub i32 %330, %107
  %332 = sub i32 %331, %108
  %333 = sub i32 %332, %111
  %334 = add i32 %333, %116
  %335 = sub i32 %334, %118
  %336 = sub i32 %335, %120
  %337 = sub i32 %336, %122
  %338 = add i32 %337, %124
  %339 = add i32 %338, %125
  %340 = sub i32 %339, %126
  %341 = add i32 %340, %129
  %342 = sub i32 %341, %132
  %343 = sub i32 %342, %135
  %344 = sub i32 %343, %136
  %345 = add i32 %344, %138
  %346 = sub i32 %345, %145
  %347 = add i32 %346, %146
  %348 = sub i32 %347, %151
  %349 = add i32 %348, %154
  %350 = sub i32 %349, %155
  %351 = sub i32 %350, %160
  %352 = add i32 %351, %161
  %353 = add i32 %352, %165
  %354 = sub i32 %353, %166
  %355 = add i32 %354, %168
  %356 = sub i32 %355, %169
  %357 = sub i32 %356, %174
  %358 = add i32 %357, %175
  %359 = sub i32 %358, %176
  %360 = sub i32 %359, %177
  %361 = add i32 %360, %178
  %362 = sub i32 %361, %182
  %363 = sub i32 %362, %183
  %364 = add i32 %363, %184
  %365 = sub i32 %364, %185
  %366 = sub i32 %365, %186
  %367 = sub i32 %366, %187
  %368 = add i32 %367, %190
  %369 = add i32 %368, %193
  %370 = add i32 %369, %195
  %371 = add i32 %370, %196
  %372 = add i32 %371, %198
  %373 = sub i32 %372, %200
  %374 = sub i32 %373, %201
  %375 = sub i32 %374, %203
  %376 = sub i32 %375, %205
  %377 = add i32 %376, %206
  %378 = sub i32 %377, %211
  %379 = sub i32 %378, %214
  %380 = sub i32 %379, %215
  %381 = sub i32 %380, %219
  %382 = sub i32 %381, %220
  %383 = add i32 %382, %223
  %384 = add i32 %383, %224
  %385 = sub i32 %384, %225
  %386 = add i32 %385, %227
  %387 = add i32 %386, %228
  %388 = add i32 %387, %229
  %389 = sub i32 %388, %230
  %390 = sub i32 %389, %231
  %391 = sub i32 %390, %188
  %392 = add i32 %391, %233
  %393 = add i32 %392, %234
  %394 = sub i32 %393, %235
  %395 = sub i32 %394, %236
  %396 = add i32 %395, %244
  %397 = sub i32 %396, %17
  %398 = add i32 %397, %18
  %399 = sub i32 %398, %32
  %400 = sub i32 %399, %49
  %401 = sub i32 %400, %75
  %402 = sub i32 %401, %83
  %403 = add i32 %402, %87
  %404 = sub i32 %403, %90
  %405 = sub i32 %404, %98
  %406 = sub i32 %405, %128
  %407 = sub i32 %406, %131
  %408 = add i32 %407, %144
  %409 = sub i32 %408, %164
  %410 = add i32 %409, %167
  %411 = sub i32 %410, %170
  %412 = sub i32 %411, %173
  %413 = add i32 %412, %181
  %414 = add i32 %413, %189
  %415 = sub i32 %414, %192
  %416 = add i32 %415, %197
  %417 = sub i32 %416, %209
  %418 = sub i32 %417, %213
  %419 = sub i32 %418, %218
  %420 = sub i32 %419, %239
  %421 = add i32 %420, %241
  %422 = add i32 %421, %243
  %423 = add i32 %422, %246
  %424 = add i32 %423, %247
  %425 = add i32 %424, %20
  %426 = sub i32 %425, %24
  %427 = sub i32 %426, %25
  %428 = sub i32 %427, %150
  %429 = sub i32 %428, %159
  %430 = add i32 %429, %274
  %431 = sub i32 %430, %22
  %432 = add i32 %431, %272
  %433 = add i32 %432, %270
  %434 = add i32 %433, %264
  %435 = icmp eq i32 %14, %434
  %436 = select i1 %435, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %437 = tail call i32 @puts(i8* nonnull dereferenceable(1) %436)
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
