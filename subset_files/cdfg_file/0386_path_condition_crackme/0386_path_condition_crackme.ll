; ModuleID = '../.././c_source_file/0386_path_condition_crackme.c'
source_filename = "../.././c_source_file/0386_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = and i32 %4, %0
  %6 = or i32 %2, %1
  %7 = xor i32 %6, %0
  %8 = or i32 %5, %7
  %9 = mul i32 %8, -5
  %10 = xor i32 %0, -1
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = xor i32 %12, -1
  %14 = and i32 %13, %10
  %15 = shl i32 %14, 1
  %16 = sub i32 %9, %15
  %17 = xor i32 %2, %1
  %18 = xor i32 %17, %0
  %19 = xor i32 %2, %0
  %20 = or i32 %19, %1
  %21 = or i32 %2, %0
  %22 = xor i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  %25 = shl i32 %24, 1
  %26 = and i32 %11, %0
  %27 = or i32 %26, %23
  %28 = and i32 %2, %0
  %29 = or i32 %28, %23
  %30 = or i32 %1, %0
  %31 = xor i32 %6, -1
  %32 = or i32 %28, %31
  %33 = and i32 %6, %10
  %34 = or i32 %5, %33
  %35 = or i32 %11, %0
  %36 = and i32 %35, %22
  %37 = xor i32 %1, -1
  %38 = and i32 %19, %37
  %39 = xor i32 %18, -1
  %40 = or i32 %5, %39
  %41 = xor i32 %4, %0
  %42 = or i32 %28, %22
  %43 = and i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = xor i32 %17, -1
  %46 = and i32 %45, %44
  %47 = or i32 %37, %0
  %48 = and i32 %17, %47
  %49 = or i32 %22, %11
  %50 = xor i32 %19, -1
  %51 = and i32 %50, %44
  %52 = xor i32 %5, %18
  %53 = xor i32 %47, -1
  %54 = or i32 %28, %53
  %55 = xor i32 %28, %47
  %56 = xor i32 %5, -1
  %57 = xor i32 %33, %56
  %58 = xor i32 %12, %0
  %59 = shl i32 %58, 1
  %60 = and i32 %37, %0
  %61 = xor i32 %60, -1
  %62 = add i32 %60, 1
  %63 = shl i32 %33, 1
  %64 = or i32 %31, %0
  %65 = shl i32 %64, 1
  %66 = and i32 %19, %61
  %67 = xor i32 %30, -1
  %68 = or i32 %11, %67
  %69 = xor i32 %28, -1
  %70 = and i32 %69, %37
  %71 = and i32 %11, %61
  %72 = xor i32 %21, -1
  %73 = or i32 %22, %72
  %74 = or i32 %4, %10
  %75 = or i32 %12, %60
  %76 = and i32 %21, %22
  %77 = add i32 %21, 1
  %78 = or i32 %60, %50
  %79 = or i32 %12, %10
  %80 = or i32 %28, %67
  %81 = and i32 %45, %0
  %82 = and i32 %4, %10
  %83 = and i32 %17, %0
  %84 = or i32 %82, %83
  %85 = xor i32 %26, %1
  %86 = shl i32 %85, 1
  %87 = or i32 %19, %43
  %88 = and i32 %19, %22
  %89 = add i32 %6, 1
  %90 = and i32 %23, %2
  %91 = shl i32 %90, 1
  %92 = and i32 %37, %2
  %93 = and i32 %92, %0
  %94 = or i32 %17, %0
  %95 = xor i32 %94, -1
  %96 = or i32 %93, %95
  %97 = or i32 %37, %2
  %98 = and i32 %97, %10
  %99 = or i32 %93, %98
  %100 = xor i32 %35, %1
  %101 = shl i32 %100, 1
  %102 = and i32 %22, %11
  %103 = or i32 %60, %45
  %104 = and i32 %6, %0
  %105 = add i32 %0, 1
  %106 = or i32 %26, %4
  %107 = or i32 %19, %53
  %108 = xor i32 %4, -1
  %109 = xor i32 %60, %108
  %110 = shl i32 %109, 1
  %111 = or i32 %60, %2
  %112 = xor i32 %28, %1
  %113 = xor i32 %98, 2147483647
  %114 = xor i32 %113, %93
  %115 = or i32 %11, %1
  %116 = xor i32 %26, %115
  %117 = xor i32 %26, -1
  %118 = shl i32 %117, 1
  %119 = or i32 %43, %50
  %120 = or i32 %28, %12
  %121 = and i32 %22, %117
  %122 = and i32 %50, %23
  %123 = or i32 %19, %67
  %124 = or i32 %67, %2
  %125 = and i32 %92, %10
  %126 = and i32 %97, %0
  %127 = xor i32 %126, -1
  %128 = xor i32 %125, %127
  %129 = and i32 %19, %23
  %130 = and i32 %47, %11
  %131 = and i32 %69, %1
  %132 = xor i32 %6, %43
  %133 = xor i32 %67, %2
  %134 = and i32 %44, %2
  %135 = or i32 %4, %60
  %136 = or i32 %17, %43
  %137 = xor i32 %115, -1
  %138 = xor i32 %137, %0
  %139 = xor i32 %93, %94
  %140 = add i32 %4, 1
  %141 = or i32 %50, %53
  %142 = and i32 %30, %11
  %143 = and i32 %19, %44
  %144 = and i32 %13, %0
  %145 = or i32 %28, %37
  %146 = shl i32 %145, 1
  %147 = or i32 %19, %23
  %148 = or i32 %43, %2
  %149 = or i32 %17, %10
  %150 = shl i32 %149, 1
  %151 = or i32 %50, %1
  %152 = and i32 %47, %2
  %153 = xor i32 %35, -1
  %154 = or i32 %43, %153
  %155 = and i32 %45, %61
  %156 = and i32 %11, %23
  %157 = add i32 %35, 1
  %158 = or i32 %53, %2
  %159 = or i32 %26, %1
  %160 = xor i32 %30, %2
  %161 = and i32 %45, %10
  %162 = and i32 %69, %23
  %163 = and i32 %17, %30
  %164 = xor i32 %115, %43
  %165 = shl i32 %164, 1
  %166 = and i32 %22, %2
  %167 = xor i32 %83, 2147483647
  %168 = xor i32 %167, %82
  %169 = shl i32 %168, 1
  %170 = or i32 %6, %0
  %171 = or i32 %72, %37
  %172 = or i32 %60, %11
  %173 = xor i32 %104, -1
  %174 = xor i32 %82, %173
  %175 = and i32 %17, %10
  %176 = or i32 %5, %175
  %177 = or i32 %82, %104
  %178 = and i32 %19, %47
  %179 = shl i32 %178, 1
  %180 = xor i32 %175, %56
  %181 = xor i32 %61, %2
  %182 = or i32 %22, %153
  %183 = or i32 %12, %0
  %184 = shl i32 %183, 1
  %185 = xor i32 %45, %0
  %186 = shl i32 %185, 1
  %187 = and i32 %117, %1
  %188 = shl i32 %187, 2
  %189 = or i32 %22, %50
  %190 = shl i32 %189, 1
  %191 = and i32 %35, %1
  %192 = add i32 %1, 1
  %193 = xor i32 %117, %1
  %194 = shl i32 %17, 1
  %195 = and i32 %47, %45
  %196 = xor i32 %60, %13
  %197 = or i32 %45, %67
  %198 = or i32 %26, %22
  %199 = and i32 %30, %2
  %200 = or i32 %23, %2
  %201 = and i32 %35, %23
  %202 = xor i32 %69, %1
  %203 = or i32 %93, %18
  %204 = xor i32 %97, %10
  %205 = xor i32 %204, %93
  %206 = and i32 %108, %0
  %207 = xor i32 %93, %39
  %208 = and i32 %22, %69
  %209 = and i32 %115, %0
  %210 = or i32 %108, %0
  %211 = and i32 %117, %23
  %212 = or i32 %17, %53
  %213 = shl i32 %212, 2
  %214 = and i32 %22, %50
  %215 = or i32 %125, %126
  %216 = or i32 %45, %53
  %217 = and i32 %21, %37
  %218 = and i32 %117, %37
  %219 = or i32 %4, %0
  %220 = and i32 %17, %44
  %221 = or i32 %115, %10
  %222 = xor i32 %28, %30
  %223 = xor i32 %13, %0
  %224 = xor i32 %72, %1
  %225 = or i32 %26, %37
  %226 = and i32 %47, %50
  %227 = or i32 %43, %31
  %228 = or i32 %115, %0
  %229 = or i32 %50, %23
  %230 = or i32 %153, %1
  %231 = or i32 %22, %2
  %232 = and i32 %11, %44
  %233 = add i32 %17, 1
  %234 = and i32 %31, %10
  %235 = shl i32 %234, 1
  %236 = and i32 %12, %10
  %237 = mul i32 %236, -18
  %238 = and i32 %31, %0
  %239 = mul i32 %238, -23
  %240 = and i32 %12, %0
  %241 = and i32 %137, %10
  %242 = shl i32 %241, 4
  %243 = mul i32 %82, -28
  %244 = and i32 %137, %0
  %245 = mul i32 %244, -13
  %246 = mul i32 %5, -31
  %247 = sub i32 %116, %156
  %248 = sub i32 %247, %159
  %249 = mul i32 %248, 5
  %250 = sub i32 %40, %240
  %251 = mul i32 %250, 3
  %252 = add i32 %30, -1
  %253 = add i32 %252, %200
  %254 = add i32 %253, %160
  %255 = add i32 %254, %69
  %256 = add i32 %255, %21
  %257 = add i32 %256, %68
  %258 = add i32 %257, %210
  %259 = add i32 %258, %198
  %260 = add i32 %259, %191
  %261 = add i32 %260, %151
  %262 = add i32 %261, %144
  %263 = add i32 %262, %121
  %264 = add i32 %263, %107
  %265 = add i32 %264, %38
  %266 = add i32 %265, %36
  %267 = add i32 %266, %18
  %268 = add i32 %267, %177
  %269 = add i32 %268, %139
  %270 = add i32 %269, %114
  %271 = shl i32 %270, 1
  %272 = add i32 %105, %1
  %273 = add i32 %272, %192
  %274 = add i32 %273, %62
  %275 = add i32 %274, %22
  %276 = add i32 %275, %22
  %277 = add i32 %276, 2
  %278 = add i32 %277, %49
  %279 = add i32 %278, %71
  %280 = add i32 %279, %77
  %281 = add i32 %280, %89
  %282 = sub i32 %281, %102
  %283 = add i32 %282, %111
  %284 = add i32 %283, %4
  %285 = add i32 %284, %124
  %286 = sub i32 %285, %130
  %287 = sub i32 %286, %133
  %288 = add i32 %287, %134
  %289 = add i32 %288, %140
  %290 = add i32 %289, %142
  %291 = sub i32 %290, %148
  %292 = add i32 %291, %152
  %293 = add i32 %292, %157
  %294 = add i32 %293, %158
  %295 = sub i32 %294, %35
  %296 = sub i32 %295, %6
  %297 = add i32 %296, %166
  %298 = add i32 %297, %13
  %299 = add i32 %298, %172
  %300 = add i32 %299, %181
  %301 = sub i32 %300, %199
  %302 = sub i32 %301, %12
  %303 = add i32 %302, %231
  %304 = sub i32 %303, %232
  %305 = add i32 %304, %233
  %306 = add i32 %305, %20
  %307 = add i32 %306, %27
  %308 = add i32 %307, %29
  %309 = add i32 %308, %32
  %310 = add i32 %309, %41
  %311 = sub i32 %310, %42
  %312 = sub i32 %311, %46
  %313 = sub i32 %312, %48
  %314 = sub i32 %313, %51
  %315 = add i32 %314, %54
  %316 = sub i32 %315, %55
  %317 = sub i32 %316, %66
  %318 = add i32 %317, %70
  %319 = add i32 %318, %73
  %320 = add i32 %319, %74
  %321 = sub i32 %320, %75
  %322 = add i32 %321, %76
  %323 = add i32 %322, %78
  %324 = add i32 %323, %79
  %325 = sub i32 %324, %80
  %326 = add i32 %325, %81
  %327 = add i32 %326, %87
  %328 = sub i32 %327, %88
  %329 = sub i32 %328, %91
  %330 = add i32 %329, %103
  %331 = add i32 %330, %104
  %332 = sub i32 %331, %106
  %333 = sub i32 %332, %112
  %334 = sub i32 %333, %118
  %335 = sub i32 %334, %119
  %336 = sub i32 %335, %120
  %337 = sub i32 %336, %122
  %338 = add i32 %337, %123
  %339 = add i32 %338, %129
  %340 = sub i32 %339, %131
  %341 = add i32 %340, %132
  %342 = sub i32 %341, %135
  %343 = add i32 %342, %7
  %344 = add i32 %343, %136
  %345 = sub i32 %344, %138
  %346 = sub i32 %345, %83
  %347 = sub i32 %346, %141
  %348 = add i32 %347, %143
  %349 = add i32 %348, %147
  %350 = sub i32 %349, %154
  %351 = sub i32 %350, %155
  %352 = add i32 %351, %161
  %353 = add i32 %352, %162
  %354 = add i32 %353, %163
  %355 = add i32 %354, %170
  %356 = add i32 %355, %171
  %357 = add i32 %356, %182
  %358 = sub i32 %357, %193
  %359 = sub i32 %358, %194
  %360 = add i32 %359, %195
  %361 = add i32 %360, %196
  %362 = add i32 %361, %197
  %363 = add i32 %362, %201
  %364 = sub i32 %363, %202
  %365 = add i32 %364, %206
  %366 = add i32 %365, %208
  %367 = add i32 %366, %209
  %368 = add i32 %367, %211
  %369 = add i32 %368, %214
  %370 = add i32 %369, %216
  %371 = add i32 %370, %217
  %372 = sub i32 %371, %218
  %373 = add i32 %372, %219
  %374 = sub i32 %373, %220
  %375 = add i32 %374, %221
  %376 = sub i32 %375, %222
  %377 = sub i32 %376, %175
  %378 = sub i32 %377, %223
  %379 = add i32 %378, %224
  %380 = sub i32 %379, %225
  %381 = add i32 %380, %226
  %382 = add i32 %381, %227
  %383 = add i32 %382, %228
  %384 = add i32 %383, %229
  %385 = sub i32 %384, %230
  %386 = sub i32 %385, %25
  %387 = add i32 %386, %34
  %388 = sub i32 %387, %52
  %389 = sub i32 %388, %57
  %390 = sub i32 %389, %59
  %391 = sub i32 %390, %63
  %392 = sub i32 %391, %65
  %393 = add i32 %392, %84
  %394 = sub i32 %393, %86
  %395 = add i32 %394, %96
  %396 = add i32 %395, %99
  %397 = sub i32 %396, %101
  %398 = sub i32 %397, %110
  %399 = sub i32 %398, %128
  %400 = sub i32 %399, %146
  %401 = sub i32 %400, %150
  %402 = sub i32 %401, %165
  %403 = add i32 %402, %174
  %404 = add i32 %403, %176
  %405 = sub i32 %404, %179
  %406 = sub i32 %405, %180
  %407 = sub i32 %406, %184
  %408 = sub i32 %407, %186
  %409 = add i32 %408, %188
  %410 = sub i32 %409, %190
  %411 = sub i32 %410, %203
  %412 = sub i32 %411, %205
  %413 = sub i32 %412, %207
  %414 = sub i32 %413, %213
  %415 = add i32 %414, %215
  %416 = sub i32 %415, %235
  %417 = add i32 %416, %237
  %418 = add i32 %417, %239
  %419 = sub i32 %418, %242
  %420 = add i32 %419, %243
  %421 = add i32 %420, %245
  %422 = add i32 %421, %246
  %423 = sub i32 %422, %169
  %424 = add i32 %423, %249
  %425 = add i32 %424, %251
  %426 = add i32 %425, %271
  %427 = icmp eq i32 %16, %426
  %428 = select i1 %427, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %429 = tail call i32 @puts(i8* nonnull dereferenceable(1) %428)
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
