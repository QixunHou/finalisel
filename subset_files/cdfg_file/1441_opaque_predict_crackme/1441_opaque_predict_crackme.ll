; ModuleID = '../.././c_source_file/1441_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1441_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %2, %0
  %7 = and i32 %6, %5
  %8 = xor i32 %0, -1
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %1
  %11 = or i32 %10, %8
  %12 = sub i32 %7, %11
  %13 = and i32 %9, %0
  %14 = or i32 %13, %4
  %15 = or i32 %1, %0
  %16 = xor i32 %15, -1
  %17 = or i32 %6, %16
  %18 = xor i32 %13, -1
  %19 = and i32 %4, %18
  %20 = xor i32 %2, %1
  %21 = and i32 %20, %15
  %22 = xor i32 %6, -1
  %23 = and i32 %4, %22
  %24 = or i32 %9, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %25, %1
  %27 = xor i32 %13, %10
  %28 = xor i32 %1, -1
  %29 = or i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %30, %28
  %32 = or i32 %2, %1
  %33 = xor i32 %32, %0
  %34 = and i32 %10, %0
  %35 = xor i32 %10, -1
  %36 = or i32 %13, %35
  %37 = shl i32 %36, 1
  %38 = and i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = xor i32 %39, %0
  %41 = and i32 %28, %2
  %42 = and i32 %41, %0
  %43 = xor i32 %20, %0
  %44 = or i32 %42, %43
  %45 = and i32 %29, %1
  %46 = xor i32 %20, -1
  %47 = and i32 %46, %8
  %48 = or i32 %28, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %6, %49
  %51 = and i32 %48, %9
  %52 = shl i32 %51, 1
  %53 = and i32 %28, %0
  %54 = or i32 %53, %22
  %55 = and i32 %38, %0
  %56 = xor i32 %55, 2147483647
  %57 = xor i32 %56, %33
  %58 = shl i32 %57, 1
  %59 = and i32 %24, %28
  %60 = and i32 %2, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %4, %61
  %63 = or i32 %4, %2
  %64 = and i32 %1, %0
  %65 = xor i32 %29, %64
  %66 = and i32 %18, %1
  %67 = and i32 %32, %8
  %68 = or i32 %55, %67
  %69 = or i32 %20, %64
  %70 = or i32 %6, %1
  %71 = xor i32 %53, -1
  %72 = add i32 %53, 1
  %73 = xor i32 %35, %0
  %74 = and i32 %38, %8
  %75 = and i32 %32, %0
  %76 = xor i32 %75, -1
  %77 = xor i32 %74, %76
  %78 = and i32 %10, %8
  %79 = or i32 %5, %2
  %80 = or i32 %60, %16
  %81 = and i32 %41, %8
  %82 = or i32 %28, %2
  %83 = and i32 %82, %0
  %84 = or i32 %81, %83
  %85 = xor i32 %60, %15
  %86 = or i32 %39, %0
  %87 = and i32 %20, %71
  %88 = and i32 %18, %5
  %89 = xor i32 %64, -1
  %90 = shl i32 %89, 1
  %91 = and i32 %46, %0
  %92 = and i32 %6, %28
  %93 = or i32 %60, %5
  %94 = xor i32 %24, %64
  %95 = shl i32 %4, 1
  %96 = add i32 %4, 1
  %97 = or i32 %64, %35
  %98 = and i32 %46, %89
  %99 = and i32 %89, %2
  %100 = or i32 %46, %8
  %101 = shl i32 %100, 1
  %102 = xor i32 %15, %2
  %103 = or i32 %13, %28
  %104 = and i32 %29, %4
  %105 = xor i32 %10, %64
  %106 = or i32 %10, %0
  %107 = and i32 %22, %89
  %108 = and i32 %9, %1
  %109 = xor i32 %108, -1
  %110 = add i32 %108, 1
  %111 = xor i32 %53, %109
  %112 = and i32 %6, %89
  %113 = xor i32 %56, %67
  %114 = shl i32 %113, 1
  %115 = or i32 %20, %8
  %116 = xor i32 %81, %115
  %117 = or i32 %4, %25
  %118 = or i32 %25, %1
  %119 = shl i32 %118, 1
  %120 = xor i32 %108, %0
  %121 = xor i32 %55, %43
  %122 = or i32 %108, %8
  %123 = or i32 %46, %16
  %124 = shl i32 %28, 1
  %125 = or i32 %9, %49
  %126 = or i32 %64, %9
  %127 = and i32 %48, %22
  %128 = xor i32 %32, -1
  %129 = or i32 %60, %128
  %130 = xor i32 %38, %0
  %131 = and i32 %6, %4
  %132 = add i32 %24, 1
  %133 = and i32 %9, %5
  %134 = or i32 %109, %8
  %135 = and i32 %20, %0
  %136 = xor i32 %71, %2
  %137 = shl i32 %136, 1
  %138 = or i32 %60, %28
  %139 = xor i32 %53, %2
  %140 = or i32 %60, %49
  %141 = xor i32 %115, 2147483647
  %142 = or i32 %141, %81
  %143 = shl i32 %142, 1
  %144 = or i32 %74, %135
  %145 = or i32 %4, %9
  %146 = or i32 %64, %2
  %147 = or i32 %13, %38
  %148 = or i32 %6, %5
  %149 = or i32 %53, %46
  %150 = and i32 %24, %1
  %151 = and i32 %15, %9
  %152 = or i32 %20, %0
  %153 = xor i32 %152, -1
  %154 = or i32 %42, %153
  %155 = or i32 %32, %8
  %156 = shl i32 %155, 2
  %157 = xor i32 %30, %1
  %158 = and i32 %20, %48
  %159 = or i32 %22, %49
  %160 = or i32 %60, %1
  %161 = and i32 %20, %8
  %162 = or i32 %108, %53
  %163 = shl i32 %162, 1
  %164 = xor i32 %53, %39
  %165 = and i32 %9, %71
  %166 = or i32 %109, %0
  %167 = and i32 %82, %8
  %168 = or i32 %42, %167
  %169 = shl i32 %168, 1
  %170 = or i32 %20, %53
  %171 = or i32 %22, %28
  %172 = and i32 %4, %2
  %173 = and i32 %6, %71
  %174 = and i32 %29, %28
  %175 = or i32 %46, %49
  %176 = or i32 %6, %28
  %177 = xor i32 %43, -1
  %178 = or i32 %55, %177
  %179 = xor i32 %89, %2
  %180 = and i32 %22, %1
  %181 = or i32 %38, %53
  %182 = xor i32 %10, %0
  %183 = or i32 %32, %0
  %184 = xor i32 %18, %1
  %185 = xor i32 %109, %0
  %186 = xor i32 %60, %32
  %187 = or i32 %39, %8
  %188 = xor i32 %83, -1
  %189 = xor i32 %81, %188
  %190 = or i32 %6, %53
  %191 = and i32 %6, %48
  %192 = and i32 %109, %0
  %193 = or i32 %4, %22
  %194 = and i32 %15, %2
  %195 = or i32 %64, %30
  %196 = or i32 %38, %0
  %197 = and i32 %24, %5
  %198 = and i32 %15, %46
  %199 = or i32 %9, %5
  %200 = xor i32 %60, %48
  %201 = and i32 %48, %2
  %202 = xor i32 %46, %0
  %203 = or i32 %55, %161
  %204 = or i32 %60, %108
  %205 = and i32 %4, %9
  %206 = xor i32 %128, %0
  %207 = or i32 %16, %2
  %208 = shl i32 %207, 1
  %209 = xor i32 %64, %2
  %210 = or i32 %13, %5
  %211 = xor i32 %167, -1
  %212 = xor i32 %42, %211
  %213 = and i32 %61, %1
  %214 = or i32 %6, %64
  %215 = and i32 %29, %5
  %216 = shl i32 %215, 1
  %217 = xor i32 %61, %1
  %218 = add i32 %20, 1
  %219 = or i32 %22, %1
  %220 = or i32 %35, %8
  %221 = and i32 %46, %71
  %222 = shl i32 %221, 1
  %223 = or i32 %38, %8
  %224 = and i32 %61, %28
  %225 = and i32 %20, %89
  %226 = and i32 %39, %0
  %227 = or i32 %4, %30
  %228 = shl i32 %227, 1
  %229 = or i32 %60, %4
  %230 = and i32 %128, %8
  %231 = mul i32 %230, -10
  %232 = and i32 %108, %8
  %233 = mul i32 %232, -27
  %234 = and i32 %128, %0
  %235 = shl i32 %234, 4
  %236 = and i32 %108, %0
  %237 = and i32 %35, %8
  %238 = mul i32 %74, -17
  %239 = and i32 %35, %0
  %240 = mul i32 %239, -18
  %241 = mul i32 %55, -21
  %242 = add i32 %199, %0
  %243 = add i32 %242, %18
  %244 = add i32 %243, %79
  %245 = add i32 %244, %217
  %246 = add i32 %245, %198
  %247 = add i32 %246, %187
  %248 = add i32 %247, %185
  %249 = add i32 %248, %166
  %250 = add i32 %249, %164
  %251 = add i32 %250, %149
  %252 = add i32 %251, %147
  %253 = add i32 %252, %131
  %254 = add i32 %253, %127
  %255 = add i32 %254, %92
  %256 = add i32 %255, %85
  %257 = add i32 %256, %66
  %258 = add i32 %257, %65
  %259 = add i32 %258, %59
  %260 = add i32 %259, %31
  %261 = add i32 %260, %21
  %262 = add i32 %261, %19
  %263 = add i32 %262, %203
  %264 = shl i32 %263, 1
  %265 = sub i32 %209, %139
  %266 = sub i32 %265, %196
  %267 = add i32 %266, %27
  %268 = add i32 %267, %44
  %269 = mul i32 %268, 3
  %270 = add i32 %130, %49
  %271 = sub i32 %270, %97
  %272 = add i32 %271, %68
  %273 = add i32 %272, %84
  %274 = mul i32 %273, 5
  %275 = add i32 %236, %134
  %276 = add i32 %275, %107
  %277 = shl i32 %276, 2
  %278 = sub i32 3, %0
  %279 = sub i32 %278, %2
  %280 = add i32 %279, %72
  %281 = add i32 %280, %96
  %282 = sub i32 %281, %124
  %283 = add i32 %282, %9
  %284 = sub i32 %283, %32
  %285 = add i32 %284, %63
  %286 = sub i32 %285, %90
  %287 = sub i32 %286, %95
  %288 = sub i32 %287, %6
  %289 = add i32 %288, %99
  %290 = add i32 %289, %102
  %291 = add i32 %290, %110
  %292 = sub i32 %291, %125
  %293 = add i32 %292, %126
  %294 = add i32 %293, %132
  %295 = sub i32 %294, %133
  %296 = sub i32 %295, %145
  %297 = add i32 %296, %22
  %298 = add i32 %297, %146
  %299 = add i32 %298, %151
  %300 = sub i32 %299, %38
  %301 = add i32 %300, %165
  %302 = sub i32 %301, %172
  %303 = add i32 %302, %24
  %304 = add i32 %303, %179
  %305 = sub i32 %304, %13
  %306 = add i32 %305, %194
  %307 = add i32 %306, %201
  %308 = sub i32 %307, %205
  %309 = add i32 %308, %128
  %310 = add i32 %309, %60
  %311 = add i32 %310, %218
  %312 = add i32 %311, %17
  %313 = add i32 %312, %14
  %314 = add i32 %313, %23
  %315 = sub i32 %314, %26
  %316 = sub i32 %315, %33
  %317 = add i32 %316, %34
  %318 = add i32 %317, %40
  %319 = add i32 %318, %45
  %320 = sub i32 %319, %47
  %321 = add i32 %320, %50
  %322 = sub i32 %321, %52
  %323 = sub i32 %322, %54
  %324 = add i32 %323, %62
  %325 = add i32 %324, %69
  %326 = sub i32 %325, %70
  %327 = sub i32 %326, %73
  %328 = add i32 %327, %78
  %329 = add i32 %328, %80
  %330 = add i32 %329, %86
  %331 = sub i32 %330, %87
  %332 = sub i32 %331, %88
  %333 = add i32 %332, %91
  %334 = add i32 %333, %93
  %335 = sub i32 %334, %94
  %336 = add i32 %335, %98
  %337 = add i32 %336, %103
  %338 = sub i32 %337, %104
  %339 = add i32 %338, %105
  %340 = add i32 %339, %106
  %341 = sub i32 %340, %111
  %342 = sub i32 %341, %112
  %343 = sub i32 %342, %117
  %344 = add i32 %343, %120
  %345 = sub i32 %344, %122
  %346 = add i32 %345, %123
  %347 = add i32 %346, %129
  %348 = sub i32 %347, %135
  %349 = sub i32 %348, %137
  %350 = sub i32 %349, %138
  %351 = add i32 %350, %140
  %352 = add i32 %351, %148
  %353 = sub i32 %352, %150
  %354 = sub i32 %353, %157
  %355 = add i32 %354, %158
  %356 = sub i32 %355, %159
  %357 = sub i32 %356, %160
  %358 = sub i32 %357, %161
  %359 = sub i32 %358, %170
  %360 = add i32 %359, %171
  %361 = add i32 %360, %173
  %362 = sub i32 %361, %174
  %363 = sub i32 %362, %175
  %364 = sub i32 %363, %176
  %365 = add i32 %364, %180
  %366 = add i32 %365, %181
  %367 = add i32 %366, %182
  %368 = sub i32 %367, %183
  %369 = sub i32 %368, %184
  %370 = sub i32 %369, %186
  %371 = add i32 %370, %190
  %372 = sub i32 %371, %191
  %373 = add i32 %372, %192
  %374 = sub i32 %373, %193
  %375 = sub i32 %374, %195
  %376 = sub i32 %375, %197
  %377 = sub i32 %376, %200
  %378 = sub i32 %377, %67
  %379 = add i32 %378, %202
  %380 = add i32 %379, %152
  %381 = sub i32 %380, %204
  %382 = add i32 %381, %206
  %383 = sub i32 %382, %208
  %384 = add i32 %383, %210
  %385 = add i32 %384, %75
  %386 = add i32 %385, %213
  %387 = sub i32 %386, %214
  %388 = add i32 %387, %219
  %389 = sub i32 %388, %220
  %390 = add i32 %389, %223
  %391 = sub i32 %390, %224
  %392 = add i32 %391, %225
  %393 = sub i32 %392, %226
  %394 = sub i32 %393, %229
  %395 = sub i32 %394, %237
  %396 = sub i32 %395, %37
  %397 = sub i32 %396, %77
  %398 = sub i32 %397, %101
  %399 = add i32 %398, %116
  %400 = sub i32 %399, %119
  %401 = sub i32 %400, %121
  %402 = sub i32 %401, %144
  %403 = add i32 %402, %154
  %404 = sub i32 %403, %156
  %405 = sub i32 %404, %163
  %406 = sub i32 %405, %178
  %407 = add i32 %406, %189
  %408 = add i32 %407, %212
  %409 = sub i32 %408, %216
  %410 = sub i32 %409, %222
  %411 = sub i32 %410, %228
  %412 = add i32 %411, %231
  %413 = add i32 %412, %233
  %414 = sub i32 %413, %235
  %415 = add i32 %414, %238
  %416 = add i32 %415, %240
  %417 = add i32 %416, %241
  %418 = sub i32 %417, %169
  %419 = sub i32 %418, %58
  %420 = sub i32 %419, %114
  %421 = sub i32 %420, %143
  %422 = add i32 %421, %277
  %423 = add i32 %422, %269
  %424 = add i32 %423, %274
  %425 = add i32 %424, %264
  %426 = icmp eq i32 %12, %425
  %427 = select i1 %426, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %428 = tail call i32 @puts(i8* nonnull dereferenceable(1) %427)
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
