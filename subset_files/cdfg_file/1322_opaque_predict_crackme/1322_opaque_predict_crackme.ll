; ModuleID = '../.././c_source_file/1322_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1322_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %2, %0
  %6 = and i32 %5, %4
  %7 = mul i32 %6, -3
  %8 = xor i32 %2, -1
  %9 = xor i32 %1, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %8, %11
  %13 = and i32 %1, %0
  %14 = or i32 %8, %1
  %15 = xor i32 %14, -1
  %16 = or i32 %13, %15
  %17 = and i32 %4, %2
  %18 = or i32 %8, %0
  %19 = and i32 %18, %1
  %20 = or i32 %2, %0
  %21 = xor i32 %20, -1
  %22 = or i32 %21, %9
  %23 = shl i32 %22, 1
  %24 = or i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %2
  %27 = or i32 %21, %1
  %28 = and i32 %9, %0
  %29 = and i32 %8, %1
  %30 = xor i32 %29, -1
  %31 = xor i32 %28, %30
  %32 = and i32 %2, %1
  %33 = and i32 %32, %0
  %34 = or i32 %2, %1
  %35 = xor i32 %34, %0
  %36 = xor i32 %33, -1
  %37 = xor i32 %35, %36
  %38 = xor i32 %18, -1
  %39 = xor i32 %4, -1
  %40 = or i32 %38, %39
  %41 = xor i32 %2, %1
  %42 = xor i32 %41, %0
  %43 = and i32 %20, %1
  %44 = and i32 %8, %0
  %45 = or i32 %44, %4
  %46 = xor i32 %0, -1
  %47 = and i32 %41, %46
  %48 = xor i32 %47, %36
  %49 = xor i32 %28, -1
  %50 = and i32 %5, %49
  %51 = shl i32 %50, 1
  %52 = xor i32 %34, -1
  %53 = or i32 %13, %52
  %54 = and i32 %32, %46
  %55 = and i32 %34, %0
  %56 = xor i32 %55, 2147483647
  %57 = xor i32 %56, %54
  %58 = shl i32 %57, 1
  %59 = shl i32 %15, 1
  %60 = or i32 %52, %46
  %61 = and i32 %4, %8
  %62 = xor i32 %44, %14
  %63 = and i32 %2, %0
  %64 = xor i32 %63, -1
  %65 = and i32 %64, %39
  %66 = xor i32 %13, %2
  %67 = shl i32 %66, 1
  %68 = and i32 %9, %2
  %69 = and i32 %68, %46
  %70 = or i32 %9, %2
  %71 = and i32 %70, %0
  %72 = or i32 %69, %71
  %73 = xor i32 %32, -1
  %74 = or i32 %73, %0
  %75 = or i32 %33, %47
  %76 = and i32 %30, %46
  %77 = xor i32 %28, %73
  %78 = shl i32 %77, 1
  %79 = and i32 %41, %24
  %80 = or i32 %41, %0
  %81 = shl i32 %80, 1
  %82 = or i32 %33, %35
  %83 = xor i32 %73, %0
  %84 = xor i32 %5, -1
  %85 = xor i32 %10, %2
  %86 = xor i32 %24, %2
  %87 = xor i32 %42, -1
  %88 = or i32 %33, %87
  %89 = or i32 %41, %46
  %90 = or i32 %41, %28
  %91 = xor i32 %14, %13
  %92 = xor i32 %13, -1
  %93 = xor i32 %41, -1
  %94 = and i32 %93, %92
  %95 = and i32 %84, %9
  %96 = and i32 %24, %8
  %97 = or i32 %44, %32
  %98 = or i32 %63, %4
  %99 = shl i32 %98, 1
  %100 = and i32 %34, %46
  %101 = or i32 %33, %100
  %102 = or i32 %38, %1
  %103 = add i32 %32, 1
  %104 = or i32 %28, %84
  %105 = and i32 %64, %9
  %106 = xor i32 %63, %24
  %107 = or i32 %84, %1
  %108 = or i32 %5, %11
  %109 = and i32 %30, %0
  %110 = or i32 %44, %39
  %111 = or i32 %41, %25
  %112 = or i32 %14, %46
  %113 = or i32 %13, %38
  %114 = or i32 %28, %2
  %115 = or i32 %84, %25
  %116 = and i32 %14, %0
  %117 = or i32 %32, %0
  %118 = and i32 %5, %92
  %119 = or i32 %15, %46
  %120 = shl i32 %24, 1
  %121 = xor i32 %25, %2
  %122 = add i32 %20, 1
  %123 = and i32 %41, %0
  %124 = shl i32 %123, 1
  %125 = xor i32 %71, -1
  %126 = xor i32 %69, %125
  %127 = or i32 %5, %1
  %128 = xor i32 %44, %1
  %129 = or i32 %11, %2
  %130 = and i32 %8, %39
  %131 = or i32 %21, %39
  %132 = and i32 %93, %0
  %133 = and i32 %5, %9
  %134 = and i32 %5, %24
  %135 = xor i32 %29, %0
  %136 = or i32 %28, %93
  %137 = xor i32 %18, %1
  %138 = and i32 %10, %93
  %139 = or i32 %29, %0
  %140 = xor i32 %11, %2
  %141 = or i32 %63, %11
  %142 = shl i32 %141, 1
  %143 = and i32 %41, %92
  %144 = shl i32 %20, 1
  %145 = and i32 %84, %49
  %146 = or i32 %4, %2
  %147 = and i32 %41, %10
  %148 = or i32 %29, %46
  %149 = or i32 %8, %39
  %150 = and i32 %68, %0
  %151 = xor i32 %150, %87
  %152 = or i32 %34, %46
  %153 = shl i32 %152, 1
  %154 = and i32 %93, %49
  %155 = and i32 %18, %9
  %156 = xor i32 %52, %0
  %157 = xor i32 %20, %1
  %158 = or i32 %5, %39
  %159 = or i32 %13, %8
  %160 = or i32 %44, %9
  %161 = or i32 %73, %46
  %162 = or i32 %93, %46
  %163 = or i32 %38, %9
  %164 = xor i32 %44, -1
  %165 = and i32 %4, %164
  %166 = xor i32 %33, %42
  %167 = and i32 %84, %1
  %168 = or i32 %13, %84
  %169 = or i32 %39, %2
  %170 = and i32 %14, %46
  %171 = or i32 %5, %13
  %172 = shl i32 %171, 1
  %173 = and i32 %24, %93
  %174 = and i32 %4, %84
  %175 = xor i32 %164, %1
  %176 = xor i32 %32, %0
  %177 = and i32 %5, %39
  %178 = shl i32 %177, 1
  %179 = or i32 %30, %0
  %180 = and i32 %24, %84
  %181 = shl i32 %180, 1
  %182 = or i32 %63, %25
  %183 = shl i32 %182, 2
  %184 = and i32 %41, %49
  %185 = or i32 %13, %21
  %186 = xor i32 %80, -1
  %187 = or i32 %150, %186
  %188 = xor i32 %69, %89
  %189 = or i32 %14, %0
  %190 = or i32 %44, %1
  %191 = and i32 %24, %2
  %192 = or i32 %150, %42
  %193 = or i32 %41, %13
  %194 = shl i32 %47, 1
  %195 = and i32 %4, %64
  %196 = xor i32 %44, %73
  %197 = or i32 %5, %4
  %198 = or i32 %13, %2
  %199 = or i32 %30, %46
  %200 = or i32 %34, %0
  %201 = shl i32 %200, 1
  %202 = or i32 %41, %11
  %203 = xor i32 %70, %0
  %204 = or i32 %150, %203
  %205 = or i32 %4, %84
  %206 = xor i32 %203, -1
  %207 = xor i32 %150, %206
  %208 = xor i32 %70, -1
  %209 = or i32 %208, %0
  %210 = xor i32 %150, %209
  %211 = or i32 %15, %0
  %212 = or i32 %84, %11
  %213 = xor i32 %89, -1
  %214 = or i32 %69, %213
  %215 = or i32 %93, %11
  %216 = or i32 %28, %8
  %217 = and i32 %84, %92
  %218 = or i32 %54, %123
  %219 = or i32 %4, %8
  %220 = xor i32 %63, %10
  %221 = xor i32 %20, %13
  %222 = xor i32 %30, %0
  %223 = and i32 %20, %4
  %224 = xor i32 %123, -1
  %225 = xor i32 %54, %224
  %226 = and i32 %164, %39
  %227 = xor i32 %21, %1
  %228 = or i32 %5, %9
  %229 = and i32 %164, %9
  %230 = and i32 %5, %10
  %231 = xor i32 %34, %13
  %232 = and i32 %52, %46
  %233 = mul i32 %232, -30
  %234 = and i32 %29, %46
  %235 = mul i32 %234, -20
  %236 = and i32 %52, %0
  %237 = mul i32 %236, -18
  %238 = and i32 %29, %0
  %239 = and i32 %15, %46
  %240 = mul i32 %239, 17
  %241 = mul i32 %54, -10
  %242 = mul i32 %33, -25
  %243 = add i32 %13, %0
  %244 = add i32 %243, %18
  %245 = add i32 %244, %146
  %246 = add i32 %245, %121
  %247 = add i32 %246, %64
  %248 = add i32 %247, %61
  %249 = add i32 %248, %173
  %250 = add i32 %249, %168
  %251 = add i32 %250, %163
  %252 = add i32 %251, %162
  %253 = add i32 %252, %147
  %254 = add i32 %253, %145
  %255 = add i32 %254, %119
  %256 = add i32 %255, %112
  %257 = add i32 %256, %107
  %258 = add i32 %257, %74
  %259 = add i32 %258, %65
  %260 = add i32 %259, %43
  %261 = add i32 %260, %75
  %262 = add i32 %261, %192
  %263 = shl i32 %262, 1
  %264 = add i32 %205, %63
  %265 = add i32 %264, %238
  %266 = sub i32 %265, %113
  %267 = mul i32 %266, 5
  %268 = add i32 %34, %8
  %269 = add i32 %268, %131
  %270 = shl i32 %269, 2
  %271 = add i32 %225, %138
  %272 = mul i32 %271, 3
  %273 = sub i32 %28, %13
  %274 = add i32 %273, %4
  %275 = add i32 %274, %25
  %276 = add i32 %275, %11
  %277 = sub i32 %276, %12
  %278 = sub i32 %277, %17
  %279 = add i32 %278, %26
  %280 = sub i32 %279, %5
  %281 = add i32 %280, %38
  %282 = add i32 %281, %52
  %283 = add i32 %282, %84
  %284 = add i32 %283, %85
  %285 = sub i32 %284, %86
  %286 = add i32 %285, %96
  %287 = add i32 %286, %103
  %288 = sub i32 %287, %14
  %289 = sub i32 %288, %114
  %290 = sub i32 %289, %120
  %291 = add i32 %290, %122
  %292 = add i32 %291, %129
  %293 = add i32 %292, %130
  %294 = add i32 %293, %140
  %295 = sub i32 %294, %149
  %296 = add i32 %295, %93
  %297 = add i32 %296, %159
  %298 = sub i32 %297, %169
  %299 = add i32 %298, %30
  %300 = sub i32 %299, %191
  %301 = add i32 %300, %198
  %302 = add i32 %301, %216
  %303 = sub i32 %302, %219
  %304 = sub i32 %303, %16
  %305 = sub i32 %304, %19
  %306 = add i32 %305, %27
  %307 = sub i32 %306, %31
  %308 = add i32 %307, %40
  %309 = sub i32 %308, %42
  %310 = add i32 %309, %45
  %311 = sub i32 %310, %53
  %312 = sub i32 %311, %59
  %313 = sub i32 %312, %60
  %314 = add i32 %313, %62
  %315 = sub i32 %314, %67
  %316 = add i32 %315, %76
  %317 = sub i32 %316, %35
  %318 = add i32 %317, %79
  %319 = sub i32 %318, %83
  %320 = sub i32 %319, %89
  %321 = sub i32 %320, %90
  %322 = sub i32 %321, %91
  %323 = sub i32 %322, %94
  %324 = add i32 %323, %95
  %325 = add i32 %324, %97
  %326 = sub i32 %325, %102
  %327 = add i32 %326, %104
  %328 = sub i32 %327, %105
  %329 = add i32 %328, %106
  %330 = sub i32 %329, %108
  %331 = add i32 %330, %109
  %332 = sub i32 %331, %110
  %333 = sub i32 %332, %111
  %334 = sub i32 %333, %115
  %335 = sub i32 %334, %116
  %336 = sub i32 %335, %117
  %337 = sub i32 %336, %118
  %338 = add i32 %337, %127
  %339 = add i32 %338, %128
  %340 = add i32 %339, %132
  %341 = add i32 %340, %133
  %342 = add i32 %341, %134
  %343 = sub i32 %342, %135
  %344 = add i32 %343, %136
  %345 = sub i32 %344, %137
  %346 = sub i32 %345, %139
  %347 = sub i32 %346, %143
  %348 = sub i32 %347, %144
  %349 = sub i32 %348, %55
  %350 = add i32 %349, %148
  %351 = sub i32 %350, %154
  %352 = sub i32 %351, %155
  %353 = sub i32 %352, %156
  %354 = sub i32 %353, %157
  %355 = add i32 %354, %158
  %356 = add i32 %355, %160
  %357 = add i32 %356, %161
  %358 = sub i32 %357, %165
  %359 = add i32 %358, %167
  %360 = sub i32 %359, %170
  %361 = sub i32 %360, %174
  %362 = sub i32 %361, %175
  %363 = add i32 %362, %176
  %364 = add i32 %363, %179
  %365 = add i32 %364, %184
  %366 = sub i32 %365, %185
  %367 = add i32 %366, %189
  %368 = sub i32 %367, %190
  %369 = sub i32 %368, %193
  %370 = sub i32 %369, %195
  %371 = sub i32 %370, %196
  %372 = sub i32 %371, %197
  %373 = add i32 %372, %199
  %374 = sub i32 %373, %202
  %375 = sub i32 %374, %211
  %376 = add i32 %375, %212
  %377 = add i32 %376, %215
  %378 = add i32 %377, %217
  %379 = sub i32 %378, %220
  %380 = sub i32 %379, %221
  %381 = sub i32 %380, %222
  %382 = add i32 %381, %223
  %383 = add i32 %382, %226
  %384 = sub i32 %383, %227
  %385 = sub i32 %384, %228
  %386 = add i32 %385, %229
  %387 = sub i32 %386, %230
  %388 = add i32 %387, %231
  %389 = sub i32 %388, %23
  %390 = sub i32 %389, %37
  %391 = sub i32 %390, %48
  %392 = sub i32 %391, %51
  %393 = sub i32 %392, %72
  %394 = sub i32 %393, %78
  %395 = sub i32 %394, %81
  %396 = add i32 %395, %82
  %397 = add i32 %396, %88
  %398 = sub i32 %397, %99
  %399 = sub i32 %398, %101
  %400 = sub i32 %399, %124
  %401 = add i32 %400, %126
  %402 = sub i32 %401, %142
  %403 = add i32 %402, %151
  %404 = sub i32 %403, %153
  %405 = add i32 %404, %166
  %406 = sub i32 %405, %172
  %407 = sub i32 %406, %178
  %408 = sub i32 %407, %181
  %409 = sub i32 %408, %183
  %410 = sub i32 %409, %187
  %411 = add i32 %410, %188
  %412 = sub i32 %411, %194
  %413 = sub i32 %412, %201
  %414 = sub i32 %413, %204
  %415 = sub i32 %414, %207
  %416 = add i32 %415, %210
  %417 = sub i32 %416, %214
  %418 = sub i32 %417, %218
  %419 = add i32 %418, %233
  %420 = add i32 %419, %235
  %421 = add i32 %420, %237
  %422 = add i32 %421, %240
  %423 = add i32 %422, %241
  %424 = add i32 %423, %242
  %425 = sub i32 %424, %58
  %426 = add i32 %425, %270
  %427 = add i32 %426, %272
  %428 = add i32 %427, %267
  %429 = add i32 %428, %263
  %430 = icmp eq i32 %7, %429
  %431 = select i1 %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %432 = tail call i32 @puts(i8* nonnull dereferenceable(1) %431)
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
