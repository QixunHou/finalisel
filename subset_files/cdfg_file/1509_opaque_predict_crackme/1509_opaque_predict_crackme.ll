; ModuleID = '../.././c_source_file/1509_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1509_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = mul i32 %6, -5
  %8 = xor i32 %3, -1
  %9 = or i32 %2, %0
  %10 = xor i32 %1, %0
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = add i32 %12, %8
  %14 = add i32 %13, %7
  %15 = and i32 %4, %3
  %16 = shl i32 %15, 2
  %17 = xor i32 %16, -4
  %18 = or i32 %6, %3
  %19 = or i32 %4, %3
  %20 = add i32 %19, 1
  %21 = and i32 %6, %3
  %22 = mul i32 %21, -7
  %23 = xor i32 %0, -1
  %24 = xor i32 %1, -1
  %25 = and i32 %24, %2
  %26 = and i32 %25, %23
  %27 = or i32 %24, %2
  %28 = and i32 %27, %0
  %29 = xor i32 %28, -1
  %30 = xor i32 %26, %29
  %31 = or i32 %2, %1
  %32 = and i32 %31, %0
  %33 = and i32 %1, %0
  %34 = or i32 %33, %2
  %35 = and i32 %25, %0
  %36 = xor i32 %2, %1
  %37 = or i32 %36, %0
  %38 = xor i32 %35, %37
  %39 = and i32 %2, %1
  %40 = xor i32 %39, -1
  %41 = and i32 %40, %23
  %42 = and i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = and i32 %10, %43
  %45 = xor i32 %2, -1
  %46 = and i32 %45, %1
  %47 = or i32 %42, %46
  %48 = or i32 %1, %0
  %49 = xor i32 %48, -1
  %50 = xor i32 %2, %0
  %51 = or i32 %50, %49
  %52 = xor i32 %46, -1
  %53 = xor i32 %52, %0
  %54 = and i32 %9, %24
  %55 = and i32 %11, %2
  %56 = and i32 %31, %23
  %57 = shl i32 %56, 1
  %58 = or i32 %24, %0
  %59 = and i32 %36, %58
  %60 = xor i32 %58, -1
  %61 = or i32 %36, %60
  %62 = xor i32 %9, %33
  %63 = and i32 %45, %0
  %64 = and i32 %24, %0
  %65 = xor i32 %64, -1
  %66 = and i32 %36, %65
  %67 = shl i32 %66, 2
  %68 = or i32 %31, %0
  %69 = or i32 %45, %0
  %70 = xor i32 %69, -1
  %71 = or i32 %70, %11
  %72 = xor i32 %33, -1
  %73 = and i32 %72, %2
  %74 = and i32 %58, %2
  %75 = xor i32 %31, -1
  %76 = or i32 %33, %75
  %77 = or i32 %45, %1
  %78 = or i32 %77, %0
  %79 = xor i32 %77, %33
  %80 = or i32 %36, %23
  %81 = xor i32 %26, %80
  %82 = and i32 %43, %11
  %83 = xor i32 %77, -1
  %84 = or i32 %83, %0
  %85 = and i32 %77, %0
  %86 = xor i32 %9, -1
  %87 = or i32 %86, %24
  %88 = shl i32 %87, 1
  %89 = and i32 %50, %24
  %90 = shl i32 %89, 1
  %91 = xor i32 %63, %1
  %92 = xor i32 %50, -1
  %93 = and i32 %10, %92
  %94 = or i32 %70, %1
  %95 = xor i32 %63, -1
  %96 = and i32 %10, %95
  %97 = and i32 %92, %1
  %98 = or i32 %92, %49
  %99 = xor i32 %75, %0
  %100 = xor i32 %36, -1
  %101 = or i32 %100, %60
  %102 = shl i32 %101, 1
  %103 = xor i32 %70, %1
  %104 = and i32 %36, %48
  %105 = or i32 %64, %2
  %106 = shl i32 %105, 1
  %107 = xor i32 %65, %2
  %108 = or i32 %39, %64
  %109 = and i32 %58, %45
  %110 = or i32 %63, %10
  %111 = xor i32 %33, %2
  %112 = or i32 %42, %1
  %113 = or i32 %42, %11
  %114 = and i32 %43, %24
  %115 = or i32 %75, %0
  %116 = and i32 %95, %24
  %117 = or i32 %33, %83
  %118 = or i32 %92, %11
  %119 = and i32 %39, %0
  %120 = xor i32 %31, %23
  %121 = xor i32 %120, %119
  %122 = and i32 %39, %23
  %123 = and i32 %36, %0
  %124 = xor i32 %123, 2147483647
  %125 = xor i32 %124, %122
  %126 = shl i32 %125, 1
  %127 = add i32 %9, 1
  %128 = or i32 %42, %24
  %129 = and i32 %100, %23
  %130 = or i32 %33, %86
  %131 = xor i32 %42, %52
  %132 = or i32 %50, %1
  %133 = xor i32 %63, %40
  %134 = and i32 %52, %23
  %135 = xor i32 %77, %0
  %136 = or i32 %36, %64
  %137 = xor i32 %60, %2
  %138 = shl i32 %137, 1
  %139 = or i32 %45, %49
  %140 = xor i32 %72, %2
  %141 = and i32 %69, %24
  %142 = shl i32 %141, 1
  %143 = xor i32 %69, %33
  %144 = shl i32 %143, 1
  %145 = xor i32 %49, %2
  %146 = or i32 %86, %11
  %147 = or i32 %33, %92
  %148 = and i32 %50, %65
  %149 = xor i32 %36, %0
  %150 = or i32 %35, %149
  %151 = or i32 %36, %33
  %152 = xor i32 %63, %77
  %153 = and i32 %92, %65
  %154 = or i32 %63, %24
  %155 = or i32 %10, %86
  %156 = shl i32 %155, 2
  %157 = and i32 %100, %65
  %158 = or i32 %92, %1
  %159 = xor i32 %58, %2
  %160 = or i32 %50, %60
  %161 = or i32 %60, %2
  %162 = xor i32 %149, -1
  %163 = xor i32 %35, %162
  %164 = shl i32 %163, 1
  %165 = or i32 %100, %23
  %166 = xor i32 %37, 2147483647
  %167 = or i32 %166, %35
  %168 = xor i32 %40, %0
  %169 = and i32 %77, %23
  %170 = shl i32 %169, 1
  %171 = or i32 %122, %32
  %172 = or i32 %36, %49
  %173 = and i32 %95, %11
  %174 = or i32 %119, %56
  %175 = shl i32 %174, 1
  %176 = and i32 %50, %11
  %177 = xor i32 %9, %1
  %178 = and i32 %50, %72
  %179 = or i32 %50, %33
  %180 = xor i32 %83, %0
  %181 = xor i32 %48, %2
  %182 = shl i32 %181, 1
  %183 = or i32 %77, %23
  %184 = and i32 %50, %58
  %185 = or i32 %50, %11
  %186 = and i32 %58, %92
  %187 = xor i32 %95, %1
  %188 = or i32 %52, %0
  %189 = add i32 %64, 1
  %190 = add i32 %31, 1
  %191 = xor i32 %64, %40
  %192 = or i32 %49, %2
  %193 = and i32 %9, %1
  %194 = and i32 %48, %100
  %195 = and i32 %50, %10
  %196 = xor i32 %27, %0
  %197 = or i32 %35, %196
  %198 = or i32 %10, %45
  %199 = and i32 %40, %0
  %200 = and i32 %69, %11
  %201 = xor i32 %100, %0
  %202 = and i32 %45, %11
  %203 = or i32 %64, %100
  %204 = xor i32 %32, -1
  %205 = xor i32 %122, %204
  %206 = and i32 %43, %1
  %207 = or i32 %119, %162
  %208 = or i32 %64, %92
  %209 = xor i32 %119, %149
  %210 = shl i32 %209, 1
  %211 = or i32 %40, %0
  %212 = add i32 %46, 1
  %213 = or i32 %45, %60
  %214 = or i32 %10, %2
  %215 = shl i32 %214, 1
  %216 = or i32 %70, %24
  %217 = and i32 %48, %2
  %218 = or i32 %63, %39
  %219 = or i32 %100, %49
  %220 = and i32 %36, %72
  %221 = and i32 %92, %24
  %222 = shl i32 %221, 1
  %223 = and i32 %69, %1
  %224 = and i32 %9, %10
  %225 = or i32 %63, %83
  %226 = shl i32 %225, 1
  %227 = and i32 %52, %0
  %228 = and i32 %48, %45
  %229 = and i32 %100, %0
  %230 = or i32 %122, %123
  %231 = and i32 %48, %92
  %232 = xor i32 %64, %2
  %233 = or i32 %33, %100
  %234 = and i32 %75, %23
  %235 = mul i32 %234, -13
  %236 = and i32 %46, %23
  %237 = and i32 %75, %0
  %238 = mul i32 %237, 17
  %239 = and i32 %46, %0
  %240 = mul i32 %239, -11
  %241 = and i32 %83, %23
  %242 = shl i32 %122, 3
  %243 = and i32 %83, %0
  %244 = mul i32 %119, -23
  %245 = add i32 %202, %23
  %246 = add i32 %245, %55
  %247 = add i32 %246, %233
  %248 = add i32 %247, %227
  %249 = add i32 %248, %211
  %250 = add i32 %249, %157
  %251 = add i32 %250, %118
  %252 = add i32 %251, %116
  %253 = add i32 %252, %71
  %254 = add i32 %253, %51
  %255 = add i32 %254, %167
  %256 = shl i32 %255, 1
  %257 = add i32 %104, -1
  %258 = add i32 %257, %96
  %259 = sub i32 %258, %15
  %260 = add i32 %259, %207
  %261 = add i32 %260, %20
  %262 = mul i32 %261, 5
  %263 = add i32 %232, %72
  %264 = sub i32 %263, %136
  %265 = add i32 %264, %183
  %266 = sub i32 %265, %47
  %267 = mul i32 %266, 3
  %268 = sub i32 %236, %243
  %269 = mul i32 %268, 12
  %270 = add i32 %153, %115
  %271 = shl i32 %270, 2
  %272 = sub i32 -5, %0
  %273 = sub i32 %272, %1
  %274 = add i32 %273, %24
  %275 = add i32 %274, %49
  %276 = sub i32 %275, %64
  %277 = add i32 %276, %58
  %278 = add i32 %277, %189
  %279 = sub i32 %278, %48
  %280 = add i32 %279, %3
  %281 = add i32 %280, %34
  %282 = sub i32 %281, %73
  %283 = add i32 %282, %74
  %284 = add i32 %283, %107
  %285 = sub i32 %284, %109
  %286 = add i32 %285, %111
  %287 = add i32 %286, %127
  %288 = add i32 %287, %70
  %289 = add i32 %288, %139
  %290 = sub i32 %289, %140
  %291 = sub i32 %290, %145
  %292 = sub i32 %291, %159
  %293 = sub i32 %292, %161
  %294 = sub i32 %293, %39
  %295 = sub i32 %294, %42
  %296 = add i32 %295, %190
  %297 = add i32 %296, %192
  %298 = sub i32 %297, %36
  %299 = sub i32 %298, %198
  %300 = add i32 %299, %46
  %301 = add i32 %300, %212
  %302 = sub i32 %301, %213
  %303 = sub i32 %302, %217
  %304 = sub i32 %303, %228
  %305 = sub i32 %304, %4
  %306 = add i32 %305, %32
  %307 = sub i32 %306, %41
  %308 = sub i32 %307, %44
  %309 = add i32 %308, %53
  %310 = add i32 %309, %54
  %311 = add i32 %310, %59
  %312 = add i32 %311, %61
  %313 = sub i32 %312, %62
  %314 = sub i32 %313, %68
  %315 = sub i32 %314, %76
  %316 = add i32 %315, %78
  %317 = add i32 %316, %79
  %318 = add i32 %317, %82
  %319 = add i32 %318, %84
  %320 = sub i32 %319, %85
  %321 = sub i32 %320, %91
  %322 = add i32 %321, %93
  %323 = sub i32 %322, %94
  %324 = add i32 %323, %97
  %325 = add i32 %324, %98
  %326 = sub i32 %325, %99
  %327 = add i32 %326, %103
  %328 = sub i32 %327, %106
  %329 = add i32 %328, %108
  %330 = add i32 %329, %110
  %331 = add i32 %330, %112
  %332 = add i32 %331, %113
  %333 = sub i32 %332, %114
  %334 = add i32 %333, %117
  %335 = add i32 %334, %128
  %336 = add i32 %335, %129
  %337 = add i32 %336, %130
  %338 = sub i32 %337, %131
  %339 = add i32 %338, %132
  %340 = sub i32 %339, %133
  %341 = add i32 %340, %134
  %342 = sub i32 %341, %135
  %343 = sub i32 %342, %138
  %344 = sub i32 %343, %146
  %345 = sub i32 %344, %147
  %346 = add i32 %345, %148
  %347 = sub i32 %346, %151
  %348 = add i32 %347, %152
  %349 = sub i32 %348, %154
  %350 = add i32 %349, %158
  %351 = sub i32 %350, %160
  %352 = sub i32 %351, %165
  %353 = sub i32 %352, %168
  %354 = add i32 %353, %172
  %355 = add i32 %354, %173
  %356 = add i32 %355, %176
  %357 = sub i32 %356, %177
  %358 = add i32 %357, %178
  %359 = sub i32 %358, %179
  %360 = add i32 %359, %180
  %361 = sub i32 %360, %182
  %362 = sub i32 %361, %184
  %363 = sub i32 %362, %185
  %364 = add i32 %363, %186
  %365 = sub i32 %364, %187
  %366 = sub i32 %365, %188
  %367 = sub i32 %366, %191
  %368 = add i32 %367, %193
  %369 = add i32 %368, %194
  %370 = sub i32 %369, %195
  %371 = sub i32 %370, %199
  %372 = sub i32 %371, %200
  %373 = sub i32 %372, %201
  %374 = add i32 %373, %203
  %375 = sub i32 %374, %206
  %376 = add i32 %375, %208
  %377 = sub i32 %376, %215
  %378 = sub i32 %377, %216
  %379 = add i32 %378, %218
  %380 = sub i32 %379, %219
  %381 = add i32 %380, %220
  %382 = sub i32 %381, %223
  %383 = sub i32 %382, %224
  %384 = add i32 %383, %229
  %385 = add i32 %384, %231
  %386 = add i32 %385, %241
  %387 = sub i32 %386, %18
  %388 = sub i32 %387, %30
  %389 = add i32 %388, %38
  %390 = sub i32 %389, %57
  %391 = sub i32 %390, %67
  %392 = add i32 %391, %81
  %393 = sub i32 %392, %88
  %394 = sub i32 %393, %90
  %395 = sub i32 %394, %102
  %396 = sub i32 %395, %121
  %397 = sub i32 %396, %142
  %398 = sub i32 %397, %144
  %399 = add i32 %398, %150
  %400 = sub i32 %399, %156
  %401 = sub i32 %400, %170
  %402 = sub i32 %401, %171
  %403 = sub i32 %402, %197
  %404 = sub i32 %403, %205
  %405 = sub i32 %404, %222
  %406 = sub i32 %405, %226
  %407 = add i32 %406, %230
  %408 = add i32 %407, %235
  %409 = add i32 %408, %238
  %410 = add i32 %409, %240
  %411 = sub i32 %410, %242
  %412 = add i32 %411, %244
  %413 = add i32 %412, %22
  %414 = sub i32 %413, %164
  %415 = sub i32 %414, %175
  %416 = sub i32 %415, %210
  %417 = add i32 %416, %269
  %418 = add i32 %417, %271
  %419 = sub i32 %418, %17
  %420 = sub i32 %419, %126
  %421 = add i32 %420, %267
  %422 = add i32 %421, %262
  %423 = add i32 %422, %256
  %424 = icmp eq i32 %14, %423
  %425 = select i1 %424, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %426 = tail call i32 @puts(i8* nonnull dereferenceable(1) %425)
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
