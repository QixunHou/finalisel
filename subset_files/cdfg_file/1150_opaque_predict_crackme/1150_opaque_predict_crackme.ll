; ModuleID = '../.././c_source_file/1150_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1150_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %2, %0
  %7 = and i32 %6, %5
  %8 = and i32 %4, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  %11 = shl i32 %10, 1
  %12 = sub i32 %11, %7
  %13 = xor i32 %2, %1
  %14 = xor i32 %13, %0
  %15 = xor i32 %2, -1
  %16 = and i32 %15, %1
  %17 = or i32 %15, %0
  %18 = xor i32 %1, %0
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = or i32 %6, %19
  %22 = or i32 %2, %1
  %23 = xor i32 %22, -1
  %24 = xor i32 %23, %0
  %25 = or i32 %13, %0
  %26 = and i32 %4, %2
  %27 = and i32 %26, %0
  %28 = xor i32 %25, 2147483647
  %29 = or i32 %28, %27
  %30 = and i32 %15, %0
  %31 = or i32 %30, %1
  %32 = xor i32 %5, -1
  %33 = xor i32 %6, -1
  %34 = or i32 %33, %32
  %35 = and i32 %2, %0
  %36 = or i32 %35, %32
  %37 = or i32 %6, %32
  %38 = and i32 %22, %0
  %39 = xor i32 %8, %2
  %40 = xor i32 %0, -1
  %41 = and i32 %2, %1
  %42 = or i32 %41, %40
  %43 = shl i32 %42, 1
  %44 = or i32 %6, %4
  %45 = or i32 %1, %0
  %46 = xor i32 %45, %2
  %47 = and i32 %41, %0
  %48 = and i32 %22, %40
  %49 = or i32 %47, %48
  %50 = or i32 %8, %33
  %51 = xor i32 %41, -1
  %52 = xor i32 %51, %0
  %53 = xor i32 %30, -1
  %54 = and i32 %53, %19
  %55 = xor i32 %16, -1
  %56 = xor i32 %55, %0
  %57 = xor i32 %30, %1
  %58 = xor i32 %47, %14
  %59 = or i32 %6, %8
  %60 = and i32 %1, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %33, %61
  %63 = xor i32 %53, %1
  %64 = add i32 %2, 1
  %65 = and i32 %13, %40
  %66 = and i32 %13, %9
  %67 = xor i32 %16, %0
  %68 = xor i32 %35, -1
  %69 = and i32 %68, %4
  %70 = xor i32 %13, -1
  %71 = or i32 %70, %40
  %72 = or i32 %8, %15
  %73 = xor i32 %45, -1
  %74 = or i32 %35, %73
  %75 = or i32 %4, %2
  %76 = xor i32 %75, %0
  %77 = or i32 %27, %76
  %78 = and i32 %13, %61
  %79 = shl i32 %78, 1
  %80 = xor i32 %9, %2
  %81 = and i32 %6, %61
  %82 = xor i32 %32, %2
  %83 = and i32 %26, %40
  %84 = and i32 %75, %0
  %85 = xor i32 %84, -1
  %86 = xor i32 %83, %85
  %87 = and i32 %51, %0
  %88 = or i32 %15, %73
  %89 = or i32 %13, %32
  %90 = and i32 %5, %15
  %91 = and i32 %18, %53
  %92 = and i32 %41, %40
  %93 = or i32 %92, %38
  %94 = and i32 %68, %19
  %95 = add i32 %18, 1
  %96 = or i32 %35, %18
  %97 = or i32 %15, %19
  %98 = or i32 %35, %19
  %99 = and i32 %6, %45
  %100 = or i32 %30, %19
  %101 = and i32 %17, %18
  %102 = and i32 %51, %40
  %103 = or i32 %70, %0
  %104 = xor i32 %17, -1
  %105 = or i32 %60, %104
  %106 = or i32 %27, %14
  %107 = or i32 %2, %0
  %108 = xor i32 %107, %1
  %109 = or i32 %30, %18
  %110 = and i32 %19, %2
  %111 = or i32 %15, %1
  %112 = xor i32 %111, -1
  %113 = or i32 %60, %112
  %114 = or i32 %60, %23
  %115 = and i32 %53, %4
  %116 = or i32 %60, %15
  %117 = or i32 %35, %16
  %118 = or i32 %15, %32
  %119 = and i32 %111, %40
  %120 = or i32 %60, %33
  %121 = or i32 %16, %40
  %122 = xor i32 %107, -1
  %123 = or i32 %122, %4
  %124 = shl i32 %123, 1
  %125 = or i32 %13, %40
  %126 = and i32 %70, %0
  %127 = xor i32 %73, %2
  %128 = xor i32 %22, %60
  %129 = xor i32 %35, %1
  %130 = or i32 %30, %4
  %131 = or i32 %70, %32
  %132 = or i32 %18, %2
  %133 = xor i32 %22, %0
  %134 = or i32 %47, %133
  %135 = xor i32 %68, %1
  %136 = and i32 %5, %2
  %137 = and i32 %6, %4
  %138 = or i32 %18, %104
  %139 = xor i32 %111, %60
  %140 = or i32 %104, %1
  %141 = or i32 %122, %19
  %142 = add i32 %16, 1
  %143 = xor i32 %122, %1
  %144 = or i32 %6, %73
  %145 = shl i32 %144, 1
  %146 = shl i32 %4, 1
  %147 = and i32 %33, %1
  %148 = xor i32 %35, %5
  %149 = or i32 %18, %15
  %150 = xor i32 %5, %2
  %151 = or i32 %22, %0
  %152 = and i32 %18, %33
  %153 = or i32 %104, %19
  %154 = or i32 %73, %2
  %155 = xor i32 %60, %2
  %156 = and i32 %17, %4
  %157 = shl i32 %156, 1
  %158 = or i32 %19, %2
  %159 = and i32 %111, %0
  %160 = shl i32 %159, 1
  %161 = or i32 %13, %8
  %162 = and i32 %18, %2
  %163 = and i32 %13, %0
  %164 = xor i32 %107, %60
  %165 = xor i32 %47, -1
  %166 = xor i32 %65, %165
  %167 = or i32 %60, %2
  %168 = shl i32 %167, 1
  %169 = xor i32 %125, 2147483647
  %170 = or i32 %169, %83
  %171 = xor i32 %17, %1
  %172 = or i32 %60, %122
  %173 = and i32 %6, %18
  %174 = xor i32 %27, %25
  %175 = and i32 %15, %9
  %176 = or i32 %30, %112
  %177 = xor i32 %104, %1
  %178 = or i32 %6, %18
  %179 = and i32 %18, %68
  %180 = or i32 %30, %41
  %181 = or i32 %23, %40
  %182 = xor i32 %83, %125
  %183 = xor i32 %35, %22
  %184 = xor i32 %27, -1
  %185 = xor i32 %76, %184
  %186 = or i32 %22, %40
  %187 = xor i32 %17, %60
  %188 = shl i32 %187, 1
  %189 = and i32 %55, %0
  %190 = or i32 %112, %40
  %191 = or i32 %18, %33
  %192 = or i32 %33, %4
  %193 = and i32 %53, %1
  %194 = or i32 %70, %73
  %195 = and i32 %75, %40
  %196 = or i32 %27, %195
  %197 = or i32 %6, %60
  %198 = shl i32 %197, 1
  %199 = xor i32 %30, %111
  %200 = or i32 %41, %0
  %201 = or i32 %33, %19
  %202 = or i32 %18, %122
  %203 = and i32 %15, %19
  %204 = or i32 %16, %0
  %205 = and i32 %107, %19
  %206 = xor i32 %195, %184
  %207 = and i32 %68, %1
  %208 = or i32 %122, %1
  %209 = or i32 %6, %1
  %210 = xor i32 %163, -1
  %211 = xor i32 %92, %210
  %212 = and i32 %45, %33
  %213 = add i32 %17, 1
  %214 = or i32 %33, %73
  %215 = and i32 %107, %1
  %216 = or i32 %33, %1
  %217 = xor i32 %8, %55
  %218 = and i32 %17, %1
  %219 = and i32 %13, %45
  %220 = xor i32 %48, %165
  %221 = or i32 %111, %0
  %222 = and i32 %9, %2
  %223 = or i32 %51, %40
  %224 = and i32 %23, %40
  %225 = shl i32 %224, 2
  %226 = and i32 %16, %40
  %227 = mul i32 %226, -13
  %228 = and i32 %23, %0
  %229 = shl i32 %228, 3
  %230 = and i32 %16, %0
  %231 = mul i32 %230, -23
  %232 = and i32 %112, %40
  %233 = shl i32 %232, 2
  %234 = shl i32 %92, 3
  %235 = and i32 %112, %0
  %236 = mul i32 %235, -15
  %237 = mul i32 %47, -12
  %238 = add i32 %116, %107
  %239 = add i32 %238, %97
  %240 = add i32 %239, %30
  %241 = add i32 %240, %223
  %242 = add i32 %241, %212
  %243 = add i32 %242, %201
  %244 = add i32 %243, %200
  %245 = add i32 %244, %140
  %246 = add i32 %245, %129
  %247 = add i32 %246, %117
  %248 = add i32 %247, %114
  %249 = add i32 %248, %113
  %250 = add i32 %249, %108
  %251 = add i32 %250, %105
  %252 = add i32 %251, %96
  %253 = add i32 %252, %25
  %254 = add i32 %253, %24
  %255 = add i32 %254, %21
  %256 = add i32 %255, %196
  %257 = add i32 %256, %29
  %258 = add i32 %257, %170
  %259 = shl i32 %258, 1
  %260 = sub i32 %122, %203
  %261 = sub i32 %260, %54
  %262 = mul i32 %261, 5
  %263 = sub i32 %56, %8
  %264 = mul i32 %263, 3
  %265 = add i32 %0, 3
  %266 = add i32 %265, %32
  %267 = add i32 %266, %64
  %268 = add i32 %267, %95
  %269 = add i32 %268, %45
  %270 = sub i32 %269, %146
  %271 = add i32 %270, %61
  %272 = sub i32 %271, %18
  %273 = add i32 %272, %2
  %274 = sub i32 %273, %16
  %275 = sub i32 %274, %39
  %276 = add i32 %275, %46
  %277 = sub i32 %276, %72
  %278 = add i32 %277, %80
  %279 = sub i32 %278, %82
  %280 = sub i32 %279, %88
  %281 = add i32 %280, %90
  %282 = sub i32 %281, %17
  %283 = sub i32 %282, %110
  %284 = add i32 %283, %118
  %285 = sub i32 %284, %127
  %286 = sub i32 %285, %132
  %287 = sub i32 %286, %136
  %288 = add i32 %287, %142
  %289 = sub i32 %288, %149
  %290 = sub i32 %289, %150
  %291 = add i32 %290, %154
  %292 = add i32 %291, %155
  %293 = add i32 %292, %158
  %294 = sub i32 %293, %111
  %295 = sub i32 %294, %162
  %296 = sub i32 %295, %175
  %297 = add i32 %296, %51
  %298 = add i32 %297, %23
  %299 = add i32 %298, %53
  %300 = add i32 %299, %213
  %301 = add i32 %300, %222
  %302 = sub i32 %301, %35
  %303 = add i32 %302, %14
  %304 = add i32 %303, %20
  %305 = add i32 %304, %31
  %306 = add i32 %305, %34
  %307 = sub i32 %306, %36
  %308 = sub i32 %307, %37
  %309 = add i32 %308, %38
  %310 = sub i32 %309, %44
  %311 = add i32 %310, %50
  %312 = sub i32 %311, %52
  %313 = add i32 %312, %57
  %314 = add i32 %313, %59
  %315 = add i32 %314, %62
  %316 = add i32 %315, %63
  %317 = sub i32 %316, %65
  %318 = add i32 %317, %66
  %319 = add i32 %318, %67
  %320 = add i32 %319, %69
  %321 = sub i32 %320, %71
  %322 = sub i32 %321, %74
  %323 = add i32 %322, %81
  %324 = sub i32 %323, %87
  %325 = add i32 %324, %89
  %326 = sub i32 %325, %91
  %327 = add i32 %326, %94
  %328 = add i32 %327, %98
  %329 = sub i32 %328, %99
  %330 = sub i32 %329, %100
  %331 = sub i32 %330, %101
  %332 = sub i32 %331, %102
  %333 = sub i32 %332, %103
  %334 = sub i32 %333, %109
  %335 = add i32 %334, %115
  %336 = sub i32 %335, %119
  %337 = add i32 %336, %120
  %338 = sub i32 %337, %121
  %339 = sub i32 %338, %125
  %340 = sub i32 %339, %126
  %341 = sub i32 %340, %128
  %342 = add i32 %341, %130
  %343 = add i32 %342, %131
  %344 = sub i32 %343, %135
  %345 = add i32 %344, %137
  %346 = sub i32 %345, %138
  %347 = add i32 %346, %139
  %348 = sub i32 %347, %141
  %349 = sub i32 %348, %143
  %350 = sub i32 %349, %147
  %351 = add i32 %350, %148
  %352 = sub i32 %351, %151
  %353 = add i32 %352, %152
  %354 = add i32 %353, %153
  %355 = sub i32 %354, %161
  %356 = sub i32 %355, %163
  %357 = sub i32 %356, %164
  %358 = sub i32 %357, %168
  %359 = add i32 %358, %171
  %360 = sub i32 %359, %172
  %361 = add i32 %360, %173
  %362 = add i32 %361, %176
  %363 = add i32 %362, %177
  %364 = add i32 %363, %178
  %365 = add i32 %364, %179
  %366 = add i32 %365, %180
  %367 = add i32 %366, %181
  %368 = add i32 %367, %183
  %369 = sub i32 %368, %186
  %370 = sub i32 %369, %189
  %371 = add i32 %370, %190
  %372 = add i32 %371, %191
  %373 = add i32 %372, %192
  %374 = add i32 %373, %193
  %375 = add i32 %374, %194
  %376 = sub i32 %375, %199
  %377 = sub i32 %376, %202
  %378 = add i32 %377, %204
  %379 = sub i32 %378, %205
  %380 = add i32 %379, %207
  %381 = add i32 %380, %208
  %382 = sub i32 %381, %48
  %383 = sub i32 %382, %209
  %384 = add i32 %383, %214
  %385 = sub i32 %384, %215
  %386 = add i32 %385, %216
  %387 = sub i32 %386, %217
  %388 = add i32 %387, %218
  %389 = add i32 %388, %219
  %390 = sub i32 %389, %221
  %391 = sub i32 %390, %43
  %392 = sub i32 %391, %49
  %393 = add i32 %392, %58
  %394 = add i32 %393, %77
  %395 = sub i32 %394, %79
  %396 = sub i32 %395, %86
  %397 = add i32 %396, %93
  %398 = sub i32 %397, %106
  %399 = sub i32 %398, %124
  %400 = sub i32 %399, %134
  %401 = sub i32 %400, %145
  %402 = sub i32 %401, %157
  %403 = sub i32 %402, %160
  %404 = add i32 %403, %166
  %405 = add i32 %404, %174
  %406 = sub i32 %405, %182
  %407 = add i32 %406, %185
  %408 = sub i32 %407, %188
  %409 = sub i32 %408, %198
  %410 = sub i32 %409, %206
  %411 = sub i32 %410, %211
  %412 = add i32 %411, %220
  %413 = sub i32 %412, %225
  %414 = add i32 %413, %227
  %415 = sub i32 %414, %229
  %416 = add i32 %415, %231
  %417 = sub i32 %416, %233
  %418 = sub i32 %417, %234
  %419 = add i32 %418, %236
  %420 = add i32 %419, %237
  %421 = add i32 %420, %264
  %422 = add i32 %421, %262
  %423 = add i32 %422, %259
  %424 = icmp eq i32 %12, %423
  %425 = select i1 %424, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %426 = tail call i32 @puts(i8* nonnull dereferenceable(1) %425)
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
