; ModuleID = '../.././c_source_file/1003_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1003_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = and i32 %5, %0
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, %0
  %9 = or i32 %6, %8
  %10 = sub i32 0, %9
  %11 = and i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = or i32 %4, %2
  %14 = xor i32 %13, %0
  %15 = or i32 %6, %14
  %16 = and i32 %2, %0
  %17 = xor i32 %16, -1
  %18 = and i32 %17, %1
  %19 = shl i32 %18, 1
  %20 = xor i32 %0, -1
  %21 = or i32 %7, %20
  %22 = and i32 %5, %20
  %23 = and i32 %13, %0
  %24 = or i32 %22, %23
  %25 = or i32 %1, %0
  %26 = and i32 %7, %25
  %27 = xor i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = xor i32 %2, %0
  %30 = or i32 %29, %28
  %31 = xor i32 %2, -1
  %32 = and i32 %31, %0
  %33 = or i32 %31, %1
  %34 = xor i32 %32, %33
  %35 = or i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = or i32 %11, %36
  %38 = or i32 %31, %0
  %39 = xor i32 %38, %11
  %40 = shl i32 %39, 1
  %41 = or i32 %4, %0
  %42 = xor i32 %41, -1
  %43 = xor i32 %42, %2
  %44 = and i32 %4, %0
  %45 = xor i32 %44, -1
  %46 = and i32 %31, %45
  %47 = and i32 %31, %28
  %48 = and i32 %31, %1
  %49 = xor i32 %48, -1
  %50 = and i32 %49, %20
  %51 = xor i32 %7, -1
  %52 = and i32 %25, %51
  %53 = or i32 %16, %1
  %54 = xor i32 %25, %2
  %55 = or i32 %2, %1
  %56 = xor i32 %16, %55
  %57 = and i32 %29, %41
  %58 = or i32 %29, %27
  %59 = shl i32 %58, 2
  %60 = xor i32 %38, -1
  %61 = or i32 %60, %1
  %62 = xor i32 %21, 2147483647
  %63 = or i32 %62, %22
  %64 = and i32 %2, %1
  %65 = and i32 %64, %0
  %66 = xor i32 %65, %8
  %67 = and i32 %31, %12
  %68 = xor i32 %29, -1
  %69 = and i32 %68, %1
  %70 = xor i32 %32, -1
  %71 = xor i32 %70, %1
  %72 = xor i32 %25, -1
  %73 = or i32 %7, %72
  %74 = and i32 %64, %20
  %75 = and i32 %55, %0
  %76 = xor i32 %75, -1
  %77 = xor i32 %74, %76
  %78 = xor i32 %36, %1
  %79 = and i32 %7, %0
  %80 = xor i32 %79, 2147483647
  %81 = xor i32 %80, %74
  %82 = shl i32 %81, 1
  %83 = and i32 %35, %1
  %84 = xor i32 %48, %0
  %85 = or i32 %60, %28
  %86 = or i32 %74, %79
  %87 = xor i32 %49, %0
  %88 = xor i32 %11, %2
  %89 = xor i32 %64, %0
  %90 = or i32 %29, %4
  %91 = shl i32 %90, 1
  %92 = or i32 %7, %11
  %93 = xor i32 %33, -1
  %94 = add i32 %33, 1
  %95 = xor i32 %17, %1
  %96 = xor i32 %55, -1
  %97 = add i32 %55, 1
  %98 = and i32 %51, %45
  %99 = or i32 %11, %93
  %100 = or i32 %32, %28
  %101 = or i32 %29, %72
  %102 = or i32 %29, %11
  %103 = or i32 %7, %0
  %104 = xor i32 %103, -1
  %105 = or i32 %6, %104
  %106 = and i32 %29, %1
  %107 = and i32 %29, %4
  %108 = and i32 %27, %70
  %109 = xor i32 %16, %41
  %110 = and i32 %33, %0
  %111 = and i32 %7, %20
  %112 = and i32 %7, %45
  %113 = add i32 %7, 1
  %114 = add i32 %29, 1
  %115 = or i32 %16, %27
  %116 = and i32 %70, %1
  %117 = xor i32 %64, -1
  %118 = and i32 %117, %0
  %119 = or i32 %32, %4
  %120 = or i32 %33, %0
  %121 = and i32 %55, %20
  %122 = and i32 %17, %4
  %123 = and i32 %70, %28
  %124 = or i32 %29, %42
  %125 = and i32 %25, %68
  %126 = and i32 %68, %28
  %127 = or i32 %32, %64
  %128 = or i32 %44, %68
  %129 = or i32 %27, %2
  %130 = or i32 %16, %4
  %131 = or i32 %93, %0
  %132 = and i32 %51, %0
  %133 = or i32 %96, %0
  %134 = xor i32 %93, %0
  %135 = and i32 %41, %2
  %136 = or i32 %65, %111
  %137 = or i32 %48, %0
  %138 = or i32 %68, %1
  %139 = or i32 %29, %1
  %140 = xor i32 %12, %2
  %141 = xor i32 %44, %117
  %142 = xor i32 %22, %21
  %143 = or i32 %32, %93
  %144 = or i32 %51, %20
  %145 = or i32 %11, %60
  %146 = xor i32 %16, %25
  %147 = or i32 %44, %51
  %148 = or i32 %16, %28
  %149 = and i32 %29, %25
  %150 = or i32 %65, %121
  %151 = or i32 %49, %20
  %152 = and i32 %17, %28
  %153 = xor i32 %16, %1
  %154 = and i32 %41, %31
  %155 = shl i32 %154, 1
  %156 = xor i32 %44, %2
  %157 = or i32 %33, %20
  %158 = or i32 %68, %72
  %159 = and i32 %38, %27
  %160 = or i32 %36, %1
  %161 = and i32 %27, %31
  %162 = xor i32 %55, %11
  %163 = shl i32 %162, 2
  %164 = or i32 %72, %2
  %165 = and i32 %25, %2
  %166 = and i32 %13, %20
  %167 = or i32 %6, %166
  %168 = and i32 %29, %12
  %169 = xor i32 %16, %49
  %170 = xor i32 %6, %103
  %171 = or i32 %36, %4
  %172 = shl i32 %171, 2
  %173 = or i32 %68, %4
  %174 = or i32 %16, %42
  %175 = and i32 %35, %28
  %176 = and i32 %7, %41
  %177 = and i32 %28, %2
  %178 = xor i32 %8, 2147483647
  %179 = xor i32 %178, %6
  %180 = shl i32 %179, 1
  %181 = or i32 %44, %2
  %182 = shl i32 %11, 1
  %183 = and i32 %49, %0
  %184 = and i32 %35, %27
  %185 = and i32 %7, %12
  %186 = add i32 %2, 1
  %187 = or i32 %55, %20
  %188 = or i32 %55, %0
  %189 = shl i32 %42, 1
  %190 = or i32 %48, %44
  %191 = or i32 %117, %0
  %192 = and i32 %38, %4
  %193 = shl i32 %1, 1
  %194 = or i32 %96, %20
  %195 = xor i32 %33, %11
  %196 = xor i32 %23, 2147483647
  %197 = xor i32 %196, %22
  %198 = or i32 %68, %28
  %199 = or i32 %51, %42
  %200 = or i32 %93, %20
  %201 = xor i32 %96, %0
  %202 = or i32 %64, %0
  %203 = xor i32 %44, %49
  %204 = xor i32 %32, %1
  %205 = xor i32 %55, %0
  %206 = xor i32 %117, %0
  %207 = xor i32 %72, %2
  %208 = or i32 %7, %44
  %209 = or i32 %29, %44
  %210 = and i32 %35, %4
  %211 = shl i32 %210, 1
  %212 = and i32 %29, %27
  %213 = and i32 %68, %4
  %214 = or i32 %31, %42
  %215 = and i32 %29, %28
  %216 = xor i32 %205, -1
  %217 = xor i32 %65, %216
  %218 = add i32 %25, 1
  %219 = xor i32 %32, %117
  %220 = or i32 %42, %2
  %221 = and i32 %27, %17
  %222 = shl i32 %221, 1
  %223 = or i32 %27, %68
  %224 = xor i32 %121, 2147483647
  %225 = xor i32 %224, %65
  %226 = shl i32 %225, 1
  %227 = or i32 %11, %31
  %228 = and i32 %68, %12
  %229 = and i32 %117, %20
  %230 = xor i32 %60, %1
  %231 = shl i32 %230, 1
  %232 = and i32 %51, %20
  %233 = or i32 %27, %60
  %234 = or i32 %7, %42
  %235 = shl i32 %234, 1
  %236 = or i32 %60, %4
  %237 = and i32 %38, %28
  %238 = and i32 %41, %68
  %239 = and i32 %96, %20
  %240 = mul i32 %239, 10
  %241 = and i32 %48, %20
  %242 = mul i32 %241, 12
  %243 = and i32 %96, %0
  %244 = and i32 %48, %0
  %245 = shl i32 %244, 4
  %246 = and i32 %93, %20
  %247 = mul i32 %246, -7
  %248 = mul i32 %74, -9
  %249 = and i32 %93, %0
  %250 = mul i32 %65, -15
  %251 = sub i32 %133, %227
  %252 = sub i32 %251, %151
  %253 = add i32 %252, %102
  %254 = mul i32 %253, 3
  %255 = add i32 %228, %135
  %256 = sub i32 %237, %255
  %257 = sub i32 %256, %160
  %258 = mul i32 %257, 5
  %259 = add i32 %2, -1
  %260 = add i32 %259, %181
  %261 = add i32 %260, %161
  %262 = add i32 %261, %129
  %263 = add i32 %262, %49
  %264 = add i32 %263, %249
  %265 = add i32 %264, %243
  %266 = add i32 %265, %204
  %267 = add i32 %266, %203
  %268 = add i32 %267, %199
  %269 = add i32 %268, %169
  %270 = add i32 %269, %153
  %271 = add i32 %270, %141
  %272 = add i32 %271, %139
  %273 = add i32 %272, %118
  %274 = add i32 %273, %115
  %275 = add i32 %274, %92
  %276 = add i32 %275, %56
  %277 = add i32 %276, %37
  %278 = add i32 %277, %170
  %279 = add i32 %278, %63
  %280 = add i32 %279, %197
  %281 = shl i32 %280, 1
  %282 = sub i32 1, %1
  %283 = add i32 %282, %11
  %284 = add i32 %283, %41
  %285 = add i32 %284, %45
  %286 = add i32 %285, %186
  %287 = sub i32 %286, %193
  %288 = sub i32 %287, %27
  %289 = add i32 %288, %218
  %290 = add i32 %289, %43
  %291 = sub i32 %290, %46
  %292 = sub i32 %291, %47
  %293 = add i32 %292, %54
  %294 = add i32 %293, %67
  %295 = add i32 %294, %88
  %296 = add i32 %295, %94
  %297 = sub i32 %296, %29
  %298 = add i32 %297, %97
  %299 = add i32 %298, %48
  %300 = add i32 %299, %33
  %301 = add i32 %300, %113
  %302 = add i32 %301, %114
  %303 = sub i32 %302, %140
  %304 = sub i32 %303, %156
  %305 = sub i32 %304, %164
  %306 = add i32 %305, %165
  %307 = add i32 %306, %177
  %308 = sub i32 %307, %182
  %309 = add i32 %308, %35
  %310 = sub i32 %309, %189
  %311 = add i32 %310, %38
  %312 = add i32 %311, %55
  %313 = sub i32 %312, %207
  %314 = add i32 %313, %214
  %315 = sub i32 %314, %220
  %316 = add i32 %315, %7
  %317 = add i32 %316, %21
  %318 = add i32 %317, %26
  %319 = add i32 %318, %30
  %320 = sub i32 %319, %34
  %321 = sub i32 %320, %50
  %322 = sub i32 %321, %52
  %323 = add i32 %322, %53
  %324 = add i32 %323, %57
  %325 = sub i32 %324, %61
  %326 = sub i32 %325, %69
  %327 = add i32 %326, %71
  %328 = sub i32 %327, %73
  %329 = add i32 %328, %78
  %330 = add i32 %329, %83
  %331 = add i32 %330, %84
  %332 = add i32 %331, %85
  %333 = sub i32 %332, %87
  %334 = sub i32 %333, %89
  %335 = sub i32 %334, %95
  %336 = add i32 %335, %98
  %337 = sub i32 %336, %99
  %338 = add i32 %337, %100
  %339 = add i32 %338, %101
  %340 = sub i32 %339, %106
  %341 = sub i32 %340, %107
  %342 = add i32 %341, %108
  %343 = sub i32 %342, %109
  %344 = sub i32 %343, %110
  %345 = sub i32 %344, %111
  %346 = add i32 %345, %112
  %347 = sub i32 %346, %116
  %348 = add i32 %347, %119
  %349 = add i32 %348, %120
  %350 = add i32 %349, %121
  %351 = add i32 %350, %122
  %352 = sub i32 %351, %123
  %353 = sub i32 %352, %124
  %354 = sub i32 %353, %125
  %355 = add i32 %354, %126
  %356 = add i32 %355, %127
  %357 = sub i32 %356, %128
  %358 = sub i32 %357, %130
  %359 = sub i32 %358, %131
  %360 = sub i32 %359, %132
  %361 = add i32 %360, %134
  %362 = sub i32 %361, %137
  %363 = add i32 %362, %138
  %364 = sub i32 %363, %143
  %365 = sub i32 %364, %144
  %366 = sub i32 %365, %145
  %367 = add i32 %366, %146
  %368 = add i32 %367, %147
  %369 = add i32 %368, %148
  %370 = sub i32 %369, %149
  %371 = add i32 %370, %152
  %372 = sub i32 %371, %155
  %373 = sub i32 %372, %157
  %374 = add i32 %373, %158
  %375 = sub i32 %374, %159
  %376 = add i32 %375, %168
  %377 = sub i32 %376, %173
  %378 = add i32 %377, %174
  %379 = add i32 %378, %175
  %380 = add i32 %379, %176
  %381 = sub i32 %380, %183
  %382 = add i32 %381, %184
  %383 = sub i32 %382, %185
  %384 = add i32 %383, %187
  %385 = sub i32 %384, %188
  %386 = add i32 %385, %190
  %387 = add i32 %386, %191
  %388 = sub i32 %387, %192
  %389 = sub i32 %388, %194
  %390 = sub i32 %389, %195
  %391 = add i32 %390, %198
  %392 = sub i32 %391, %200
  %393 = add i32 %392, %201
  %394 = add i32 %393, %202
  %395 = add i32 %394, %205
  %396 = add i32 %395, %206
  %397 = sub i32 %396, %208
  %398 = add i32 %397, %209
  %399 = add i32 %398, %212
  %400 = add i32 %399, %213
  %401 = sub i32 %400, %215
  %402 = sub i32 %401, %219
  %403 = sub i32 %402, %223
  %404 = add i32 %403, %229
  %405 = sub i32 %404, %232
  %406 = add i32 %405, %233
  %407 = add i32 %406, %236
  %408 = sub i32 %407, %238
  %409 = sub i32 %408, %15
  %410 = sub i32 %409, %19
  %411 = sub i32 %410, %24
  %412 = sub i32 %411, %40
  %413 = sub i32 %412, %59
  %414 = sub i32 %413, %66
  %415 = sub i32 %414, %77
  %416 = sub i32 %415, %86
  %417 = sub i32 %416, %91
  %418 = sub i32 %417, %105
  %419 = sub i32 %418, %136
  %420 = sub i32 %419, %142
  %421 = sub i32 %420, %150
  %422 = add i32 %421, %163
  %423 = add i32 %422, %167
  %424 = sub i32 %423, %172
  %425 = sub i32 %424, %211
  %426 = add i32 %425, %217
  %427 = sub i32 %426, %222
  %428 = sub i32 %427, %231
  %429 = sub i32 %428, %235
  %430 = add i32 %429, %240
  %431 = add i32 %430, %242
  %432 = sub i32 %431, %245
  %433 = add i32 %432, %247
  %434 = add i32 %433, %248
  %435 = add i32 %434, %250
  %436 = sub i32 %435, %82
  %437 = sub i32 %436, %180
  %438 = sub i32 %437, %226
  %439 = add i32 %438, %254
  %440 = add i32 %439, %258
  %441 = add i32 %440, %281
  %442 = icmp eq i32 %441, %10
  %443 = select i1 %442, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %444 = tail call i32 @puts(i8* nonnull dereferenceable(1) %443)
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
