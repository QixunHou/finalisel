; ModuleID = '../.././c_source_file/0740_path_condition_crackme.c'
source_filename = "../.././c_source_file/0740_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %4, -1
  %8 = add i32 %4, 1
  %9 = and i32 %1, %0
  %10 = or i32 %9, %2
  %11 = xor i32 %0, -1
  %12 = xor i32 %2, -1
  %13 = or i32 %12, %1
  %14 = or i32 %13, %11
  %15 = sub i32 1, %10
  %16 = add i32 %15, %8
  %17 = add i32 %16, %14
  %18 = add i32 %17, %6
  %19 = or i32 %7, %3
  %20 = xor i32 %19, -1
  %21 = and i32 %7, %3
  %22 = and i32 %4, %3
  %23 = xor i32 %1, %0
  %24 = xor i32 %23, -1
  %25 = xor i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %24
  %28 = shl i32 %27, 1
  %29 = and i32 %12, %1
  %30 = xor i32 %29, %0
  %31 = or i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %9, %32
  %34 = or i32 %26, %24
  %35 = shl i32 %34, 2
  %36 = and i32 %13, %11
  %37 = and i32 %2, %0
  %38 = or i32 %1, %0
  %39 = xor i32 %38, -1
  %40 = or i32 %37, %39
  %41 = shl i32 %40, 1
  %42 = shl i32 %11, 1
  %43 = or i32 %12, %0
  %44 = or i32 %13, %0
  %45 = and i32 %23, %26
  %46 = xor i32 %2, %1
  %47 = xor i32 %46, -1
  %48 = and i32 %47, %11
  %49 = xor i32 %13, -1
  %50 = or i32 %49, %11
  %51 = shl i32 %50, 1
  %52 = and i32 %31, %0
  %53 = xor i32 %1, -1
  %54 = and i32 %12, %0
  %55 = or i32 %54, %53
  %56 = or i32 %2, %0
  %57 = xor i32 %56, %1
  %58 = and i32 %53, %2
  %59 = and i32 %58, %0
  %60 = xor i32 %46, %0
  %61 = or i32 %59, %60
  %62 = or i32 %25, %24
  %63 = and i32 %2, %1
  %64 = and i32 %63, %0
  %65 = xor i32 %64, %60
  %66 = xor i32 %43, %9
  %67 = or i32 %25, %23
  %68 = and i32 %63, %11
  %69 = or i32 %68, %52
  %70 = and i32 %46, %11
  %71 = xor i32 %56, %9
  %72 = and i32 %25, %38
  %73 = and i32 %56, %24
  %74 = or i32 %53, %0
  %75 = and i32 %25, %74
  %76 = xor i32 %43, -1
  %77 = or i32 %23, %76
  %78 = or i32 %26, %53
  %79 = xor i32 %54, %1
  %80 = or i32 %37, %32
  %81 = or i32 %47, %39
  %82 = xor i32 %29, -1
  %83 = xor i32 %37, %82
  %84 = xor i32 %54, -1
  %85 = xor i32 %84, %1
  %86 = and i32 %82, %0
  %87 = and i32 %53, %0
  %88 = or i32 %63, %87
  %89 = or i32 %54, %1
  %90 = and i32 %23, %12
  %91 = or i32 %76, %53
  %92 = or i32 %82, %0
  %93 = xor i32 %87, -1
  %94 = xor i32 %93, %2
  %95 = or i32 %39, %2
  %96 = xor i32 %76, %1
  %97 = and i32 %26, %93
  %98 = xor i32 %63, -1
  %99 = or i32 %98, %0
  %100 = or i32 %31, %11
  %101 = or i32 %25, %9
  %102 = or i32 %53, %2
  %103 = and i32 %102, %11
  %104 = xor i32 %59, 2147483647
  %105 = xor i32 %104, %103
  %106 = shl i32 %105, 1
  %107 = xor i32 %52, -1
  %108 = xor i32 %68, %107
  %109 = and i32 %43, %1
  %110 = xor i32 %9, -1
  %111 = add i32 %9, 1
  %112 = xor i32 %102, %0
  %113 = xor i32 %104, %112
  %114 = or i32 %54, %23
  %115 = xor i32 %74, -1
  %116 = or i32 %46, %115
  %117 = or i32 %37, %24
  %118 = xor i32 %37, %74
  %119 = and i32 %74, %2
  %120 = add i32 %46, 1
  %121 = and i32 %74, %12
  %122 = xor i32 %13, %9
  %123 = and i32 %23, %2
  %124 = xor i32 %56, -1
  %125 = or i32 %124, %1
  %126 = and i32 %31, %11
  %127 = shl i32 %126, 1
  %128 = and i32 %26, %53
  %129 = or i32 %9, %12
  %130 = and i32 %58, %11
  %131 = or i32 %46, %11
  %132 = xor i32 %130, %131
  %133 = shl i32 %132, 1
  %134 = and i32 %47, %0
  %135 = and i32 %25, %110
  %136 = xor i32 %110, %2
  %137 = and i32 %110, %2
  %138 = or i32 %32, %11
  %139 = and i32 %84, %24
  %140 = or i32 %76, %24
  %141 = or i32 %29, %0
  %142 = add i32 %43, 1
  %143 = add i32 %56, 1
  %144 = xor i32 %87, %2
  %145 = add i32 %63, 1
  %146 = or i32 %46, %0
  %147 = xor i32 %98, %0
  %148 = or i32 %25, %53
  %149 = and i32 %43, %24
  %150 = or i32 %29, %87
  %151 = xor i32 %59, %146
  %152 = or i32 %37, %23
  %153 = xor i32 %37, -1
  %154 = and i32 %153, %53
  %155 = or i32 %12, %39
  %156 = xor i32 %63, %0
  %157 = xor i32 %74, %2
  %158 = and i32 %38, %26
  %159 = add i32 %13, 1
  %160 = and i32 %38, %12
  %161 = and i32 %84, %53
  %162 = or i32 %47, %0
  %163 = or i32 %87, %26
  %164 = xor i32 %54, %98
  %165 = shl i32 %164, 2
  %166 = and i32 %56, %23
  %167 = and i32 %98, %11
  %168 = shl i32 %167, 1
  %169 = and i32 %84, %1
  %170 = or i32 %29, %11
  %171 = or i32 %9, %124
  %172 = and i32 %23, %153
  %173 = and i32 %74, %47
  %174 = shl i32 %173, 1
  %175 = xor i32 %174, -1
  %176 = or i32 %23, %26
  %177 = or i32 %46, %9
  %178 = or i32 %59, %103
  %179 = or i32 %12, %115
  %180 = or i32 %37, %1
  %181 = and i32 %13, %0
  %182 = xor i32 %38, %2
  %183 = and i32 %82, %11
  %184 = shl i32 %183, 2
  %185 = xor i32 %124, %1
  %186 = or i32 %32, %0
  %187 = or i32 %31, %0
  %188 = and i32 %102, %0
  %189 = or i32 %130, %188
  %190 = and i32 %23, %84
  %191 = shl i32 %190, 1
  %192 = and i32 %25, %23
  %193 = or i32 %64, %126
  %194 = or i32 %9, %76
  %195 = shl i32 %194, 1
  %196 = or i32 %63, %0
  %197 = xor i32 %146, -1
  %198 = or i32 %59, %197
  %199 = add i32 %29, 1
  %200 = and i32 %153, %24
  %201 = shl i32 %200, 1
  %202 = and i32 %93, %2
  %203 = and i32 %47, %93
  %204 = or i32 %59, %112
  %205 = shl i32 %204, 1
  %206 = xor i32 %153, %1
  %207 = shl i32 %206, 1
  %208 = or i32 %54, %49
  %209 = or i32 %87, %12
  %210 = and i32 %74, %26
  %211 = shl i32 %210, 2
  %212 = or i32 %54, %63
  %213 = and i32 %38, %47
  %214 = or i32 %64, %70
  %215 = shl i32 %39, 1
  %216 = xor i32 %37, %38
  %217 = or i32 %9, %26
  %218 = and i32 %25, %53
  %219 = or i32 %25, %115
  %220 = and i32 %25, %24
  %221 = and i32 %47, %110
  %222 = or i32 %98, %11
  %223 = and i32 %46, %38
  %224 = and i32 %153, %1
  %225 = or i32 %47, %11
  %226 = xor i32 %31, %0
  %227 = or i32 %124, %53
  %228 = or i32 %76, %1
  %229 = add i32 %1, 1
  %230 = xor i32 %43, %1
  %231 = and i32 %32, %11
  %232 = mul i32 %231, 27
  %233 = and i32 %29, %11
  %234 = and i32 %32, %0
  %235 = and i32 %29, %0
  %236 = mul i32 %235, 14
  %237 = and i32 %49, %11
  %238 = shl i32 %237, 5
  %239 = mul i32 %68, 9
  %240 = and i32 %49, %0
  %241 = mul i32 %240, 19
  %242 = add i32 %23, -1
  %243 = add i32 %242, %26
  %244 = add i32 %243, %209
  %245 = add i32 %244, %202
  %246 = add i32 %245, %179
  %247 = add i32 %246, %137
  %248 = add i32 %247, %119
  %249 = add i32 %248, %63
  %250 = add i32 %249, %220
  %251 = add i32 %250, %147
  %252 = add i32 %251, %146
  %253 = add i32 %252, %135
  %254 = add i32 %253, %125
  %255 = add i32 %254, %48
  %256 = add i32 %255, %36
  %257 = add i32 %256, %113
  %258 = shl i32 %257, 1
  %259 = sub i32 %166, %138
  %260 = add i32 %259, %85
  %261 = sub i32 %260, %52
  %262 = sub i32 %261, %198
  %263 = mul i32 %262, 3
  %264 = sub i32 %64, %212
  %265 = sub i32 %264, %99
  %266 = add i32 %265, %108
  %267 = mul i32 %266, 5
  %268 = add i32 %180, %155
  %269 = shl i32 %268, 2
  %270 = sub i32 1, %42
  %271 = add i32 %270, %229
  %272 = sub i32 %271, %9
  %273 = sub i32 %272, %38
  %274 = sub i32 %273, %74
  %275 = add i32 %274, %111
  %276 = sub i32 %275, %87
  %277 = add i32 %276, %3
  %278 = add i32 %277, %43
  %279 = add i32 %278, %90
  %280 = sub i32 %279, %13
  %281 = add i32 %280, %94
  %282 = sub i32 %281, %95
  %283 = add i32 %282, %120
  %284 = sub i32 %283, %121
  %285 = sub i32 %284, %123
  %286 = add i32 %285, %129
  %287 = sub i32 %286, %25
  %288 = add i32 %287, %136
  %289 = add i32 %288, %142
  %290 = add i32 %289, %143
  %291 = add i32 %290, %144
  %292 = add i32 %291, %145
  %293 = sub i32 %292, %157
  %294 = add i32 %293, %159
  %295 = sub i32 %294, %160
  %296 = sub i32 %295, %182
  %297 = add i32 %296, %199
  %298 = add i32 %297, %84
  %299 = sub i32 %298, %215
  %300 = add i32 %299, %32
  %301 = add i32 %300, %4
  %302 = sub i32 %301, %30
  %303 = sub i32 %302, %33
  %304 = add i32 %303, %44
  %305 = sub i32 %304, %45
  %306 = add i32 %305, %55
  %307 = sub i32 %306, %57
  %308 = add i32 %307, %62
  %309 = sub i32 %308, %66
  %310 = sub i32 %309, %67
  %311 = add i32 %310, %70
  %312 = sub i32 %311, %71
  %313 = add i32 %312, %72
  %314 = add i32 %313, %73
  %315 = sub i32 %314, %75
  %316 = sub i32 %315, %77
  %317 = add i32 %316, %78
  %318 = add i32 %317, %79
  %319 = sub i32 %318, %80
  %320 = sub i32 %319, %81
  %321 = sub i32 %320, %83
  %322 = add i32 %321, %86
  %323 = add i32 %322, %88
  %324 = add i32 %323, %89
  %325 = add i32 %324, %91
  %326 = sub i32 %325, %92
  %327 = sub i32 %326, %96
  %328 = add i32 %327, %97
  %329 = sub i32 %328, %100
  %330 = sub i32 %329, %101
  %331 = sub i32 %330, %109
  %332 = sub i32 %331, %114
  %333 = sub i32 %332, %116
  %334 = sub i32 %333, %117
  %335 = sub i32 %334, %118
  %336 = add i32 %335, %122
  %337 = sub i32 %336, %128
  %338 = add i32 %337, %134
  %339 = sub i32 %338, %131
  %340 = add i32 %339, %139
  %341 = sub i32 %340, %140
  %342 = add i32 %341, %141
  %343 = sub i32 %342, %148
  %344 = add i32 %343, %149
  %345 = sub i32 %344, %150
  %346 = sub i32 %345, %152
  %347 = sub i32 %346, %154
  %348 = add i32 %347, %156
  %349 = add i32 %348, %158
  %350 = sub i32 %349, %161
  %351 = add i32 %350, %162
  %352 = add i32 %351, %163
  %353 = sub i32 %352, %169
  %354 = sub i32 %353, %170
  %355 = add i32 %354, %171
  %356 = add i32 %355, %172
  %357 = add i32 %356, %176
  %358 = sub i32 %357, %177
  %359 = add i32 %358, %181
  %360 = sub i32 %359, %185
  %361 = sub i32 %360, %186
  %362 = add i32 %361, %187
  %363 = sub i32 %362, %192
  %364 = sub i32 %363, %196
  %365 = add i32 %364, %203
  %366 = sub i32 %365, %208
  %367 = add i32 %366, %213
  %368 = sub i32 %367, %216
  %369 = add i32 %368, %217
  %370 = sub i32 %369, %218
  %371 = add i32 %370, %219
  %372 = add i32 %371, %221
  %373 = add i32 %372, %222
  %374 = add i32 %373, %223
  %375 = sub i32 %374, %224
  %376 = sub i32 %375, %225
  %377 = add i32 %376, %226
  %378 = sub i32 %377, %227
  %379 = add i32 %378, %228
  %380 = add i32 %379, %60
  %381 = add i32 %380, %230
  %382 = add i32 %381, %233
  %383 = add i32 %382, %234
  %384 = sub i32 %383, %19
  %385 = sub i32 %384, %6
  %386 = add i32 %385, %20
  %387 = add i32 %386, %21
  %388 = sub i32 %387, %22
  %389 = sub i32 %388, %28
  %390 = sub i32 %389, %35
  %391 = sub i32 %390, %41
  %392 = sub i32 %391, %51
  %393 = sub i32 %392, %61
  %394 = sub i32 %393, %65
  %395 = add i32 %394, %69
  %396 = sub i32 %395, %127
  %397 = add i32 %396, %151
  %398 = sub i32 %397, %165
  %399 = sub i32 %398, %168
  %400 = add i32 %399, %175
  %401 = add i32 %400, %178
  %402 = sub i32 %401, %184
  %403 = add i32 %402, %189
  %404 = sub i32 %403, %191
  %405 = sub i32 %404, %193
  %406 = sub i32 %405, %195
  %407 = sub i32 %406, %201
  %408 = sub i32 %407, %207
  %409 = sub i32 %408, %211
  %410 = sub i32 %409, %214
  %411 = add i32 %410, %232
  %412 = add i32 %411, %236
  %413 = add i32 %412, %238
  %414 = add i32 %413, %239
  %415 = add i32 %414, %241
  %416 = sub i32 %415, %133
  %417 = sub i32 %416, %205
  %418 = add i32 %417, %269
  %419 = sub i32 %418, %106
  %420 = add i32 %419, %267
  %421 = add i32 %420, %263
  %422 = add i32 %421, %258
  %423 = icmp eq i32 %18, %422
  %424 = select i1 %423, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %425 = tail call i32 @puts(i8* nonnull dereferenceable(1) %424)
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
