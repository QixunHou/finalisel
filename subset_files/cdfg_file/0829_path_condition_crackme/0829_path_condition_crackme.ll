; ModuleID = '../.././c_source_file/0829_path_condition_crackme.c'
source_filename = "../.././c_source_file/0829_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = and i32 %1, %0
  %8 = or i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = or i32 %7, %9
  %11 = sub i32 %6, %10
  %12 = xor i32 %4, -1
  %13 = add i32 %4, 1
  %14 = or i32 %4, %3
  %15 = or i32 %12, %3
  %16 = shl i32 %6, 1
  %17 = xor i32 %16, -2
  %18 = and i32 %4, %3
  %19 = shl i32 %18, 2
  %20 = xor i32 %19, -4
  %21 = shl i32 %14, 1
  %22 = xor i32 %21, -2
  %23 = xor i32 %15, -1
  %24 = and i32 %12, %3
  %25 = xor i32 %1, %0
  %26 = xor i32 %25, -1
  %27 = add i32 %25, 1
  %28 = xor i32 %2, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %25, %29
  %31 = xor i32 %0, -1
  %32 = and i32 %2, %1
  %33 = and i32 %32, %31
  %34 = or i32 %2, %1
  %35 = and i32 %34, %0
  %36 = or i32 %33, %35
  %37 = and i32 %2, %0
  %38 = xor i32 %2, -1
  %39 = and i32 %38, %1
  %40 = or i32 %37, %39
  %41 = and i32 %38, %0
  %42 = or i32 %41, %26
  %43 = and i32 %28, %25
  %44 = xor i32 %1, -1
  %45 = and i32 %44, %0
  %46 = xor i32 %45, -1
  %47 = and i32 %46, %2
  %48 = xor i32 %41, -1
  %49 = or i32 %44, %0
  %50 = xor i32 %49, %2
  %51 = xor i32 %34, -1
  %52 = xor i32 %51, %0
  %53 = or i32 %38, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %54, %44
  %56 = xor i32 %2, %1
  %57 = xor i32 %56, -1
  %58 = and i32 %57, %0
  %59 = xor i32 %32, -1
  %60 = xor i32 %59, %0
  %61 = and i32 %25, %38
  %62 = and i32 %44, %2
  %63 = and i32 %62, %31
  %64 = or i32 %44, %2
  %65 = and i32 %64, %0
  %66 = or i32 %63, %65
  %67 = shl i32 %7, 1
  %68 = or i32 %1, %0
  %69 = and i32 %68, %29
  %70 = xor i32 %68, -1
  %71 = or i32 %56, %70
  %72 = and i32 %62, %0
  %73 = xor i32 %72, -1
  %74 = xor i32 %73, %0
  %75 = xor i32 %74, %64
  %76 = or i32 %29, %70
  %77 = or i32 %57, %0
  %78 = shl i32 %77, 1
  %79 = and i32 %56, %0
  %80 = or i32 %33, %79
  %81 = or i32 %45, %57
  %82 = and i32 %56, %68
  %83 = and i32 %28, %26
  %84 = and i32 %56, %31
  %85 = and i32 %68, %2
  %86 = or i32 %28, %7
  %87 = or i32 %41, %1
  %88 = or i32 %45, %2
  %89 = or i32 %56, %31
  %90 = xor i32 %89, 2147483647
  %91 = or i32 %90, %63
  %92 = xor i32 %7, -1
  %93 = and i32 %29, %92
  %94 = or i32 %32, %0
  %95 = or i32 %59, %0
  %96 = add i32 %34, 1
  %97 = or i32 %57, %31
  %98 = xor i32 %39, -1
  %99 = xor i32 %37, %98
  %100 = or i32 %38, %1
  %101 = xor i32 %100, -1
  %102 = xor i32 %101, %0
  %103 = or i32 %37, %70
  %104 = xor i32 %37, -1
  %105 = and i32 %104, %26
  %106 = and i32 %28, %49
  %107 = xor i32 %32, %0
  %108 = add i32 %8, 1
  %109 = xor i32 %49, -1
  %110 = or i32 %29, %109
  %111 = xor i32 %54, %1
  %112 = or i32 %51, %31
  %113 = shl i32 %112, 1
  %114 = and i32 %29, %1
  %115 = and i32 %8, %26
  %116 = shl i32 %54, 1
  %117 = and i32 %104, %44
  %118 = shl i32 %38, 1
  %119 = or i32 %7, %29
  %120 = and i32 %64, %31
  %121 = xor i32 %120, %73
  %122 = or i32 %7, %54
  %123 = and i32 %53, %44
  %124 = add i32 %28, 1
  %125 = and i32 %32, %0
  %126 = and i32 %34, %31
  %127 = or i32 %125, %126
  %128 = xor i32 %56, %0
  %129 = xor i32 %128, %73
  %130 = and i32 %48, %44
  %131 = or i32 %7, %51
  %132 = or i32 %59, %31
  %133 = shl i32 %132, 1
  %134 = xor i32 %100, %7
  %135 = xor i32 %104, %1
  %136 = and i32 %38, %26
  %137 = add i32 %45, 1
  %138 = and i32 %49, %38
  %139 = xor i32 %109, %2
  %140 = or i32 %98, %31
  %141 = add i32 %39, 1
  %142 = and i32 %28, %44
  %143 = xor i32 %125, %128
  %144 = or i32 %7, %2
  %145 = and i32 %57, %92
  %146 = and i32 %53, %26
  %147 = or i32 %39, %45
  %148 = and i32 %28, %68
  %149 = xor i32 %8, %1
  %150 = or i32 %37, %109
  %151 = shl i32 %150, 1
  %152 = and i32 %26, %2
  %153 = or i32 %28, %45
  %154 = or i32 %25, %9
  %155 = or i32 %32, %31
  %156 = and i32 %104, %1
  %157 = or i32 %54, %1
  %158 = xor i32 %33, -1
  %159 = xor i32 %79, %158
  %160 = or i32 %28, %1
  %161 = and i32 %59, %0
  %162 = or i32 %101, %31
  %163 = xor i32 %92, %2
  %164 = and i32 %29, %26
  %165 = and i32 %49, %57
  %166 = or i32 %45, %29
  %167 = xor i32 %48, %1
  %168 = or i32 %39, %0
  %169 = and i32 %8, %1
  %170 = xor i32 %65, -1
  %171 = xor i32 %63, %170
  %172 = or i32 %37, %25
  %173 = or i32 %9, %1
  %174 = shl i32 %173, 1
  %175 = xor i32 %35, %158
  %176 = and i32 %68, %38
  %177 = xor i32 %57, %0
  %178 = xor i32 %70, %2
  %179 = or i32 %45, %38
  %180 = and i32 %92, %2
  %181 = and i32 %8, %44
  %182 = and i32 %49, %2
  %183 = xor i32 %53, %7
  %184 = xor i32 %63, %89
  %185 = xor i32 %9, %1
  %186 = and i32 %56, %92
  %187 = xor i32 %34, %0
  %188 = xor i32 %68, %2
  %189 = or i32 %25, %2
  %190 = xor i32 %34, %7
  %191 = or i32 %56, %45
  %192 = xor i32 %53, %1
  %193 = or i32 %109, %2
  %194 = shl i32 %193, 1
  %195 = xor i32 %41, %1
  %196 = and i32 %25, %2
  %197 = xor i32 %100, %0
  %198 = or i32 %56, %0
  %199 = xor i32 %72, %198
  %200 = and i32 %53, %25
  %201 = or i32 %32, %45
  %202 = or i32 %37, %51
  %203 = xor i32 %198, -1
  %204 = or i32 %72, %203
  %205 = xor i32 %126, -1
  %206 = xor i32 %125, %205
  %207 = xor i32 %8, %7
  %208 = or i32 %98, %0
  %209 = or i32 %72, %120
  %210 = or i32 %34, %31
  %211 = or i32 %100, %31
  %212 = and i32 %49, %29
  %213 = xor i32 %45, %59
  %214 = or i32 %7, %57
  %215 = or i32 %7, %38
  %216 = xor i32 %46, %2
  %217 = or i32 %38, %26
  %218 = and i32 %28, %92
  %219 = or i32 %34, %0
  %220 = and i32 %29, %46
  %221 = and i32 %56, %49
  %222 = add i32 %49, 1
  %223 = or i32 %41, %32
  %224 = shl i32 %126, 2
  %225 = or i32 %37, %1
  %226 = or i32 %38, %109
  %227 = or i32 %57, %70
  %228 = or i32 %38, %70
  %229 = or i32 %72, %128
  %230 = xor i32 %39, %0
  %231 = or i32 %9, %44
  %232 = and i32 %100, %31
  %233 = and i32 %51, %31
  %234 = shl i32 %233, 1
  %235 = and i32 %39, %31
  %236 = and i32 %51, %0
  %237 = mul i32 %236, -22
  %238 = and i32 %39, %0
  %239 = and i32 %101, %31
  %240 = mul i32 %33, 14
  %241 = and i32 %101, %0
  %242 = mul i32 %241, -11
  %243 = shl i32 %125, 3
  %244 = add i32 %25, %101
  %245 = add i32 %244, %53
  %246 = add i32 %245, %144
  %247 = add i32 %246, %138
  %248 = add i32 %247, %61
  %249 = add i32 %182, %226
  %250 = sub i32 %186, %249
  %251 = add i32 %250, %146
  %252 = add i32 %251, %199
  %253 = mul i32 %252, 3
  %254 = sub i32 %141, %117
  %255 = add i32 %254, %52
  %256 = add i32 %255, %23
  %257 = sub i32 %256, %18
  %258 = mul i32 %257, 5
  %259 = add i32 %218, %68
  %260 = add i32 %259, %24
  %261 = shl i32 %260, 2
  %262 = add i32 %239, %235
  %263 = shl i32 %262, 3
  %264 = add i32 %248, %3
  %265 = add i32 %264, %238
  %266 = add i32 %265, %207
  %267 = add i32 %266, %202
  %268 = add i32 %267, %200
  %269 = add i32 %268, %161
  %270 = add i32 %269, %148
  %271 = add i32 %270, %114
  %272 = add i32 %271, %103
  %273 = add i32 %272, %43
  %274 = add i32 %273, %36
  %275 = add i32 %274, %91
  %276 = shl i32 %275, 1
  %277 = sub i32 1, %0
  %278 = add i32 %277, %31
  %279 = add i32 %278, %44
  %280 = sub i32 %279, %1
  %281 = add i32 %280, %27
  %282 = add i32 %281, %92
  %283 = add i32 %282, %45
  %284 = add i32 %283, %137
  %285 = add i32 %284, %2
  %286 = add i32 %285, %222
  %287 = sub i32 %286, %47
  %288 = add i32 %287, %48
  %289 = add i32 %288, %50
  %290 = sub i32 %289, %67
  %291 = sub i32 %290, %85
  %292 = add i32 %291, %88
  %293 = add i32 %292, %96
  %294 = add i32 %293, %108
  %295 = sub i32 %294, %41
  %296 = sub i32 %295, %118
  %297 = add i32 %296, %124
  %298 = add i32 %297, %136
  %299 = sub i32 %298, %139
  %300 = add i32 %299, %59
  %301 = sub i32 %300, %152
  %302 = sub i32 %301, %32
  %303 = sub i32 %302, %34
  %304 = add i32 %303, %163
  %305 = add i32 %304, %56
  %306 = sub i32 %305, %176
  %307 = sub i32 %306, %178
  %308 = sub i32 %307, %179
  %309 = sub i32 %308, %180
  %310 = sub i32 %309, %188
  %311 = sub i32 %310, %189
  %312 = add i32 %311, %196
  %313 = sub i32 %312, %215
  %314 = add i32 %313, %216
  %315 = sub i32 %314, %217
  %316 = add i32 %315, %37
  %317 = sub i32 %316, %228
  %318 = add i32 %317, %4
  %319 = add i32 %318, %13
  %320 = sub i32 %319, %30
  %321 = sub i32 %320, %40
  %322 = sub i32 %321, %42
  %323 = sub i32 %322, %55
  %324 = add i32 %323, %58
  %325 = sub i32 %324, %60
  %326 = sub i32 %325, %69
  %327 = add i32 %326, %71
  %328 = add i32 %327, %76
  %329 = add i32 %328, %81
  %330 = sub i32 %329, %82
  %331 = add i32 %330, %83
  %332 = sub i32 %331, %84
  %333 = sub i32 %332, %86
  %334 = sub i32 %333, %87
  %335 = sub i32 %334, %93
  %336 = sub i32 %335, %94
  %337 = add i32 %336, %95
  %338 = add i32 %337, %97
  %339 = sub i32 %338, %99
  %340 = add i32 %339, %102
  %341 = sub i32 %340, %105
  %342 = add i32 %341, %106
  %343 = sub i32 %342, %107
  %344 = add i32 %343, %110
  %345 = sub i32 %344, %111
  %346 = sub i32 %345, %115
  %347 = sub i32 %346, %116
  %348 = add i32 %347, %119
  %349 = sub i32 %348, %122
  %350 = add i32 %349, %123
  %351 = sub i32 %350, %130
  %352 = add i32 %351, %131
  %353 = add i32 %352, %134
  %354 = add i32 %353, %135
  %355 = sub i32 %354, %140
  %356 = sub i32 %355, %142
  %357 = add i32 %356, %145
  %358 = sub i32 %357, %147
  %359 = sub i32 %358, %149
  %360 = add i32 %359, %153
  %361 = sub i32 %360, %154
  %362 = add i32 %361, %155
  %363 = add i32 %362, %156
  %364 = sub i32 %363, %157
  %365 = add i32 %364, %160
  %366 = sub i32 %365, %162
  %367 = sub i32 %366, %164
  %368 = add i32 %367, %165
  %369 = add i32 %368, %166
  %370 = add i32 %369, %167
  %371 = add i32 %370, %168
  %372 = sub i32 %371, %169
  %373 = sub i32 %372, %172
  %374 = sub i32 %373, %177
  %375 = sub i32 %374, %181
  %376 = add i32 %375, %183
  %377 = sub i32 %376, %185
  %378 = add i32 %377, %187
  %379 = sub i32 %378, %190
  %380 = sub i32 %379, %191
  %381 = add i32 %380, %192
  %382 = sub i32 %381, %194
  %383 = add i32 %382, %195
  %384 = sub i32 %383, %197
  %385 = sub i32 %384, %201
  %386 = add i32 %385, %208
  %387 = sub i32 %386, %210
  %388 = add i32 %387, %211
  %389 = add i32 %388, %212
  %390 = sub i32 %389, %213
  %391 = add i32 %390, %214
  %392 = add i32 %391, %219
  %393 = add i32 %392, %220
  %394 = sub i32 %393, %221
  %395 = sub i32 %394, %35
  %396 = sub i32 %395, %223
  %397 = sub i32 %396, %225
  %398 = add i32 %397, %227
  %399 = add i32 %398, %230
  %400 = sub i32 %399, %231
  %401 = sub i32 %400, %232
  %402 = sub i32 %401, %14
  %403 = add i32 %402, %15
  %404 = add i32 %403, %66
  %405 = add i32 %404, %75
  %406 = sub i32 %405, %78
  %407 = sub i32 %406, %80
  %408 = sub i32 %407, %113
  %409 = sub i32 %408, %121
  %410 = add i32 %409, %127
  %411 = add i32 %410, %129
  %412 = sub i32 %411, %133
  %413 = add i32 %412, %143
  %414 = sub i32 %413, %151
  %415 = add i32 %414, %159
  %416 = sub i32 %415, %171
  %417 = sub i32 %416, %174
  %418 = add i32 %417, %175
  %419 = sub i32 %418, %184
  %420 = add i32 %419, %204
  %421 = add i32 %420, %206
  %422 = add i32 %421, %209
  %423 = sub i32 %422, %224
  %424 = add i32 %423, %229
  %425 = sub i32 %424, %234
  %426 = add i32 %425, %237
  %427 = add i32 %426, %240
  %428 = add i32 %427, %242
  %429 = sub i32 %428, %243
  %430 = add i32 %429, %263
  %431 = add i32 %430, %17
  %432 = sub i32 %431, %20
  %433 = add i32 %432, %22
  %434 = add i32 %433, %261
  %435 = add i32 %434, %253
  %436 = add i32 %435, %258
  %437 = add i32 %436, %276
  %438 = icmp eq i32 %11, %437
  %439 = select i1 %438, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %440 = tail call i32 @puts(i8* nonnull dereferenceable(1) %439)
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
