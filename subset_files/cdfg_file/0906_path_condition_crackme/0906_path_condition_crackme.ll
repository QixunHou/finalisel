; ModuleID = '../.././c_source_file/0906_path_condition_crackme.c'
source_filename = "../.././c_source_file/0906_path_condition_crackme.c"
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
  %8 = sub i32 0, %7
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = shl i32 %11, 1
  %13 = and i32 %2, %1
  %14 = and i32 %10, %1
  %15 = shl i32 %14, 1
  %16 = and i32 %5, %9
  %17 = or i32 %1, %0
  %18 = and i32 %17, %9
  %19 = and i32 %2, %0
  %20 = shl i32 %19, 1
  %21 = xor i32 %2, %1
  %22 = xor i32 %21, -1
  %23 = and i32 %5, %22
  %24 = and i32 %4, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %9, %25
  %27 = xor i32 %5, -1
  %28 = or i32 %6, %27
  %29 = xor i32 %6, -1
  %30 = and i32 %29, %4
  %31 = xor i32 %1, %0
  %32 = or i32 %31, %9
  %33 = and i32 %1, %0
  %34 = or i32 %2, %1
  %35 = xor i32 %34, -1
  %36 = or i32 %33, %35
  %37 = or i32 %2, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %31, -1
  %40 = or i32 %38, %39
  %41 = xor i32 %33, %2
  %42 = and i32 %17, %29
  %43 = xor i32 %24, %2
  %44 = and i32 %9, %1
  %45 = xor i32 %44, -1
  %46 = and i32 %13, %0
  %47 = xor i32 %0, -1
  %48 = and i32 %34, %47
  %49 = xor i32 %48, 2147483647
  %50 = xor i32 %49, %46
  %51 = and i32 %4, %2
  %52 = and i32 %51, %0
  %53 = xor i32 %21, %0
  %54 = xor i32 %53, -1
  %55 = xor i32 %52, %54
  %56 = or i32 %6, %4
  %57 = or i32 %44, %24
  %58 = shl i32 %57, 1
  %59 = xor i32 %19, %34
  %60 = xor i32 %33, -1
  %61 = and i32 %22, %60
  %62 = shl i32 %61, 1
  %63 = or i32 %6, %39
  %64 = or i32 %44, %47
  %65 = or i32 %22, %0
  %66 = or i32 %52, %53
  %67 = or i32 %29, %4
  %68 = or i32 %13, %47
  %69 = and i32 %9, %0
  %70 = xor i32 %13, -1
  %71 = xor i32 %69, %70
  %72 = or i32 %34, %0
  %73 = and i32 %70, %47
  %74 = xor i32 %19, %45
  %75 = and i32 %6, %4
  %76 = and i32 %6, %39
  %77 = xor i32 %34, %0
  %78 = or i32 %46, %77
  %79 = and i32 %10, %31
  %80 = or i32 %33, %22
  %81 = or i32 %21, %0
  %82 = xor i32 %52, %81
  %83 = xor i32 %19, %1
  %84 = and i32 %34, %0
  %85 = shl i32 %84, 1
  %86 = or i32 %9, %1
  %87 = shl i32 %86, 1
  %88 = add i32 %6, 1
  %89 = xor i32 %69, -1
  %90 = and i32 %31, %89
  %91 = shl i32 %90, 2
  %92 = xor i32 %44, %0
  %93 = xor i32 %17, -1
  %94 = xor i32 %93, %2
  %95 = and i32 %21, %60
  %96 = or i32 %6, %1
  %97 = or i32 %33, %38
  %98 = or i32 %9, %39
  %99 = xor i32 %13, %0
  %100 = xor i32 %89, %1
  %101 = and i32 %51, %47
  %102 = or i32 %4, %2
  %103 = and i32 %102, %0
  %104 = xor i32 %103, 1073741823
  %105 = xor i32 %104, %101
  %106 = shl i32 %105, 2
  %107 = or i32 %31, %38
  %108 = and i32 %21, %25
  %109 = or i32 %86, %47
  %110 = or i32 %69, %4
  %111 = xor i32 %102, %0
  %112 = xor i32 %52, -1
  %113 = xor i32 %111, %112
  %114 = shl i32 %33, 1
  %115 = and i32 %6, %25
  %116 = or i32 %21, %24
  %117 = or i32 %11, %1
  %118 = or i32 %22, %47
  %119 = xor i32 %11, %1
  %120 = and i32 %102, %47
  %121 = xor i32 %120, %112
  %122 = xor i32 %19, %5
  %123 = shl i32 %122, 1
  %124 = or i32 %29, %39
  %125 = xor i32 %19, -1
  %126 = and i32 %125, %39
  %127 = add i32 %17, 1
  %128 = shl i32 %70, 1
  %129 = or i32 %52, %111
  %130 = or i32 %24, %22
  %131 = or i32 %39, %2
  %132 = xor i32 %46, -1
  %133 = xor i32 %77, %132
  %134 = or i32 %46, %54
  %135 = and i32 %17, %22
  %136 = xor i32 %125, %1
  %137 = or i32 %52, %120
  %138 = add i32 %2, 1
  %139 = and i32 %31, %2
  %140 = or i32 %31, %11
  %141 = add i32 %19, 1
  %142 = and i32 %86, %0
  %143 = and i32 %45, %47
  %144 = and i32 %21, %0
  %145 = and i32 %37, %1
  %146 = shl i32 %145, 1
  %147 = or i32 %6, %24
  %148 = or i32 %19, %1
  %149 = or i32 %24, %9
  %150 = or i32 %33, %2
  %151 = or i32 %22, %27
  %152 = and i32 %6, %1
  %153 = and i32 %6, %17
  %154 = and i32 %22, %25
  %155 = and i32 %29, %1
  %156 = or i32 %70, %0
  %157 = or i32 %19, %39
  %158 = and i32 %13, %47
  %159 = or i32 %158, %144
  %160 = xor i32 %38, %1
  %161 = shl i32 %160, 2
  %162 = or i32 %33, %29
  %163 = or i32 %21, %47
  %164 = xor i32 %60, %2
  %165 = or i32 %69, %31
  %166 = shl i32 %165, 1
  %167 = or i32 %31, %29
  %168 = shl i32 %167, 1
  %169 = or i32 %45, %47
  %170 = and i32 %89, %1
  %171 = xor i32 %27, %2
  %172 = and i32 %21, %47
  %173 = xor i32 %172, %132
  %174 = and i32 %9, %39
  %175 = or i32 %69, %1
  %176 = or i32 %29, %93
  %177 = or i32 %22, %93
  %178 = shl i32 %177, 1
  %179 = xor i32 %19, %17
  %180 = or i32 %35, %0
  %181 = or i32 %6, %93
  %182 = or i32 %69, %13
  %183 = or i32 %13, %0
  %184 = or i32 %33, %9
  %185 = shl i32 %184, 1
  %186 = and i32 %29, %60
  %187 = xor i32 %35, %0
  %188 = or i32 %44, %0
  %189 = or i32 %6, %31
  %190 = and i32 %6, %31
  %191 = or i32 %46, %172
  %192 = xor i32 %163, -1
  %193 = or i32 %101, %192
  %194 = and i32 %37, %4
  %195 = or i32 %19, %35
  %196 = and i32 %89, %4
  %197 = and i32 %37, %39
  %198 = and i32 %25, %2
  %199 = or i32 %24, %2
  %200 = xor i32 %86, -1
  %201 = or i32 %200, %47
  %202 = xor i32 %69, %1
  %203 = or i32 %29, %27
  %204 = xor i32 %81, -1
  %205 = or i32 %52, %204
  %206 = xor i32 %200, %0
  %207 = or i32 %38, %4
  %208 = shl i32 %207, 1
  %209 = and i32 %6, %60
  %210 = and i32 %31, %9
  %211 = and i32 %21, %17
  %212 = xor i32 %45, %0
  %213 = and i32 %31, %125
  %214 = or i32 %93, %2
  %215 = or i32 %6, %33
  %216 = add i32 %5, 1
  %217 = and i32 %125, %4
  %218 = xor i32 %37, %1
  %219 = add i32 %31, 1
  %220 = and i32 %89, %39
  %221 = and i32 %125, %1
  %222 = or i32 %69, %200
  %223 = shl i32 %222, 1
  %224 = or i32 %69, %39
  %225 = shl i32 %224, 1
  %226 = and i32 %29, %25
  %227 = and i32 %22, %0
  %228 = or i32 %200, %0
  %229 = and i32 %35, %47
  %230 = mul i32 %229, 6
  %231 = and i32 %44, %47
  %232 = mul i32 %231, -12
  %233 = and i32 %35, %0
  %234 = and i32 %44, %0
  %235 = shl i32 %234, 3
  %236 = and i32 %200, %47
  %237 = mul i32 %236, -29
  %238 = mul i32 %158, -14
  %239 = and i32 %200, %0
  %240 = add i32 %6, %47
  %241 = add i32 %240, %139
  %242 = add i32 %241, %98
  %243 = add i32 %242, %21
  %244 = add i32 %243, %41
  %245 = add i32 %244, %233
  %246 = add i32 %245, %227
  %247 = add i32 %246, %201
  %248 = add i32 %247, %188
  %249 = add i32 %248, %151
  %250 = add i32 %249, %117
  %251 = add i32 %250, %108
  %252 = add i32 %251, %80
  %253 = add i32 %252, %74
  %254 = add i32 %253, %73
  %255 = add i32 %254, %71
  %256 = add i32 %255, %191
  %257 = add i32 %256, %159
  %258 = add i32 %257, %50
  %259 = shl i32 %258, 1
  %260 = add i32 %189, %186
  %261 = sub i32 %40, %260
  %262 = add i32 %261, %28
  %263 = mul i32 %262, 5
  %264 = sub i32 %44, %131
  %265 = add i32 %264, %59
  %266 = mul i32 %265, 3
  %267 = add i32 %46, %239
  %268 = mul i32 %267, 7
  %269 = sub i32 %4, %0
  %270 = add i32 %269, %60
  %271 = add i32 %270, %31
  %272 = add i32 %271, %25
  %273 = add i32 %272, %127
  %274 = add i32 %273, %138
  %275 = add i32 %274, %2
  %276 = add i32 %275, %216
  %277 = add i32 %276, %219
  %278 = sub i32 %277, %13
  %279 = add i32 %278, %16
  %280 = sub i32 %279, %18
  %281 = add i32 %280, %26
  %282 = sub i32 %281, %32
  %283 = sub i32 %282, %43
  %284 = add i32 %283, %45
  %285 = sub i32 %284, %37
  %286 = add i32 %285, %88
  %287 = add i32 %286, %94
  %288 = sub i32 %287, %69
  %289 = sub i32 %288, %114
  %290 = add i32 %289, %141
  %291 = sub i32 %290, %149
  %292 = sub i32 %291, %150
  %293 = add i32 %292, %164
  %294 = add i32 %293, %171
  %295 = sub i32 %294, %174
  %296 = sub i32 %295, %198
  %297 = add i32 %296, %199
  %298 = add i32 %297, %210
  %299 = add i32 %298, %214
  %300 = add i32 %299, %12
  %301 = sub i32 %300, %20
  %302 = sub i32 %301, %23
  %303 = add i32 %302, %30
  %304 = add i32 %303, %36
  %305 = sub i32 %304, %42
  %306 = add i32 %305, %56
  %307 = sub i32 %306, %63
  %308 = sub i32 %307, %64
  %309 = sub i32 %308, %65
  %310 = add i32 %309, %67
  %311 = add i32 %310, %68
  %312 = sub i32 %311, %72
  %313 = sub i32 %312, %75
  %314 = add i32 %313, %76
  %315 = add i32 %314, %79
  %316 = sub i32 %315, %83
  %317 = sub i32 %316, %87
  %318 = add i32 %317, %81
  %319 = sub i32 %318, %92
  %320 = add i32 %319, %95
  %321 = sub i32 %320, %96
  %322 = add i32 %321, %48
  %323 = sub i32 %322, %97
  %324 = add i32 %323, %99
  %325 = sub i32 %324, %100
  %326 = sub i32 %325, %107
  %327 = sub i32 %326, %109
  %328 = sub i32 %327, %110
  %329 = add i32 %328, %115
  %330 = add i32 %329, %116
  %331 = add i32 %330, %118
  %332 = add i32 %331, %119
  %333 = add i32 %332, %124
  %334 = sub i32 %333, %126
  %335 = sub i32 %334, %128
  %336 = add i32 %335, %130
  %337 = add i32 %336, %135
  %338 = sub i32 %337, %136
  %339 = add i32 %338, %140
  %340 = sub i32 %339, %142
  %341 = add i32 %340, %143
  %342 = sub i32 %341, %144
  %343 = add i32 %342, %147
  %344 = sub i32 %343, %148
  %345 = add i32 %344, %152
  %346 = add i32 %345, %153
  %347 = add i32 %346, %154
  %348 = sub i32 %347, %53
  %349 = sub i32 %348, %155
  %350 = add i32 %349, %156
  %351 = sub i32 %350, %157
  %352 = sub i32 %351, %162
  %353 = sub i32 %352, %163
  %354 = add i32 %353, %169
  %355 = sub i32 %354, %170
  %356 = sub i32 %355, %172
  %357 = add i32 %356, %175
  %358 = add i32 %357, %176
  %359 = sub i32 %358, %179
  %360 = sub i32 %359, %180
  %361 = sub i32 %360, %181
  %362 = add i32 %361, %182
  %363 = add i32 %362, %183
  %364 = sub i32 %363, %185
  %365 = sub i32 %364, %187
  %366 = sub i32 %365, %190
  %367 = add i32 %366, %194
  %368 = add i32 %367, %195
  %369 = add i32 %368, %196
  %370 = add i32 %369, %197
  %371 = add i32 %370, %202
  %372 = add i32 %371, %203
  %373 = add i32 %372, %206
  %374 = add i32 %373, %209
  %375 = sub i32 %374, %211
  %376 = sub i32 %375, %212
  %377 = add i32 %376, %213
  %378 = sub i32 %377, %215
  %379 = sub i32 %378, %217
  %380 = add i32 %379, %218
  %381 = sub i32 %380, %220
  %382 = sub i32 %381, %221
  %383 = sub i32 %382, %226
  %384 = add i32 %383, %228
  %385 = sub i32 %384, %15
  %386 = sub i32 %385, %55
  %387 = sub i32 %386, %58
  %388 = sub i32 %387, %62
  %389 = sub i32 %388, %66
  %390 = add i32 %389, %78
  %391 = add i32 %390, %82
  %392 = sub i32 %391, %85
  %393 = sub i32 %392, %91
  %394 = sub i32 %393, %113
  %395 = add i32 %394, %121
  %396 = sub i32 %395, %123
  %397 = add i32 %396, %129
  %398 = sub i32 %397, %133
  %399 = add i32 %398, %134
  %400 = add i32 %399, %137
  %401 = sub i32 %400, %146
  %402 = sub i32 %401, %161
  %403 = sub i32 %402, %166
  %404 = sub i32 %403, %168
  %405 = sub i32 %404, %173
  %406 = sub i32 %405, %178
  %407 = sub i32 %406, %193
  %408 = add i32 %407, %205
  %409 = sub i32 %408, %208
  %410 = sub i32 %409, %223
  %411 = sub i32 %410, %225
  %412 = add i32 %411, %230
  %413 = add i32 %412, %232
  %414 = add i32 %413, %235
  %415 = add i32 %414, %237
  %416 = add i32 %415, %238
  %417 = add i32 %416, %268
  %418 = add i32 %417, %106
  %419 = add i32 %418, %266
  %420 = add i32 %419, %263
  %421 = add i32 %420, %259
  %422 = icmp eq i32 %421, %8
  %423 = select i1 %422, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %424 = tail call i32 @puts(i8* nonnull dereferenceable(1) %423)
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
