; ModuleID = '../.././c_source_file/0400_path_condition_crackme.c'
source_filename = "../.././c_source_file/0400_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = mul i32 %6, -2
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %1, %0
  %12 = and i32 %11, %10
  %13 = or i32 %2, %0
  %14 = and i32 %13, %11
  %15 = shl i32 %14, 1
  %16 = sub i32 %4, %12
  %17 = sub i32 %16, %15
  %18 = add i32 %17, %7
  %19 = shl i32 %3, 1
  %20 = xor i32 %4, -1
  %21 = and i32 %20, %3
  %22 = xor i32 %19, -1
  %23 = or i32 %4, %3
  %24 = xor i32 %3, -1
  %25 = or i32 %20, %3
  %26 = and i32 %4, %3
  %27 = xor i32 %26, -1
  %28 = add i32 %23, 1
  %29 = xor i32 %25, -1
  %30 = mul i32 %29, -5
  %31 = shl i32 %21, 2
  %32 = xor i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = shl i32 %33, 1
  %35 = and i32 %1, %0
  %36 = or i32 %32, %35
  %37 = xor i32 %1, -1
  %38 = and i32 %37, %0
  %39 = or i32 %38, %2
  %40 = or i32 %2, %1
  %41 = xor i32 %40, %0
  %42 = xor i32 %38, -1
  %43 = and i32 %32, %42
  %44 = or i32 %8, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %45, %1
  %47 = xor i32 %35, %2
  %48 = xor i32 %0, -1
  %49 = and i32 %2, %1
  %50 = and i32 %49, %48
  %51 = and i32 %40, %0
  %52 = xor i32 %51, -1
  %53 = xor i32 %50, %52
  %54 = or i32 %49, %38
  %55 = xor i32 %49, -1
  %56 = or i32 %55, %0
  %57 = or i32 %40, %0
  %58 = and i32 %42, %2
  %59 = xor i32 %10, %1
  %60 = xor i32 %2, %1
  %61 = and i32 %60, %48
  %62 = xor i32 %35, -1
  %63 = and i32 %60, %62
  %64 = xor i32 %11, -1
  %65 = and i32 %64, %2
  %66 = shl i32 %65, 1
  %67 = and i32 %62, %2
  %68 = and i32 %33, %42
  %69 = shl i32 %68, 1
  %70 = and i32 %37, %2
  %71 = and i32 %70, %0
  %72 = or i32 %37, %2
  %73 = and i32 %72, %48
  %74 = xor i32 %71, -1
  %75 = xor i32 %73, %74
  %76 = or i32 %8, %1
  %77 = xor i32 %76, -1
  %78 = xor i32 %77, %0
  %79 = or i32 %1, %0
  %80 = xor i32 %60, -1
  %81 = and i32 %79, %80
  %82 = xor i32 %13, %35
  %83 = and i32 %32, %1
  %84 = or i32 %37, %0
  %85 = and i32 %2, %0
  %86 = xor i32 %85, -1
  %87 = and i32 %86, %1
  %88 = shl i32 %87, 1
  %89 = or i32 %60, %48
  %90 = and i32 %80, %42
  %91 = and i32 %8, %42
  %92 = xor i32 %80, %0
  %93 = xor i32 %84, -1
  %94 = or i32 %60, %93
  %95 = and i32 %49, %0
  %96 = xor i32 %95, -1
  %97 = xor i32 %41, %96
  %98 = and i32 %44, %37
  %99 = and i32 %8, %1
  %100 = xor i32 %99, -1
  %101 = and i32 %100, %48
  %102 = and i32 %33, %1
  %103 = xor i32 %40, -1
  %104 = or i32 %85, %103
  %105 = or i32 %77, %0
  %106 = or i32 %33, %1
  %107 = and i32 %8, %64
  %108 = and i32 %100, %0
  %109 = or i32 %33, %93
  %110 = xor i32 %103, %0
  %111 = shl i32 %110, 1
  %112 = and i32 %60, %84
  %113 = or i32 %32, %37
  %114 = xor i32 %93, %2
  %115 = xor i32 %79, -1
  %116 = or i32 %33, %115
  %117 = or i32 %60, %35
  %118 = xor i32 %13, -1
  %119 = xor i32 %118, %1
  %120 = or i32 %11, %118
  %121 = or i32 %95, %61
  %122 = or i32 %85, %11
  %123 = and i32 %79, %33
  %124 = and i32 %79, %2
  %125 = or i32 %99, %0
  %126 = or i32 %33, %64
  %127 = or i32 %11, %33
  %128 = and i32 %70, %48
  %129 = and i32 %72, %0
  %130 = xor i32 %129, -1
  %131 = xor i32 %128, %130
  %132 = xor i32 %79, %2
  %133 = or i32 %85, %93
  %134 = or i32 %32, %93
  %135 = or i32 %9, %37
  %136 = xor i32 %62, %2
  %137 = add i32 %49, 1
  %138 = and i32 %55, %0
  %139 = and i32 %32, %37
  %140 = or i32 %80, %115
  %141 = xor i32 %85, %40
  %142 = shl i32 %141, 1
  %143 = shl i32 %8, 1
  %144 = or i32 %95, %41
  %145 = and i32 %76, %0
  %146 = and i32 %11, %8
  %147 = or i32 %85, %37
  %148 = or i32 %9, %11
  %149 = xor i32 %86, %1
  %150 = and i32 %44, %64
  %151 = and i32 %40, %48
  %152 = xor i32 %151, %96
  %153 = add i32 %85, 1
  %154 = xor i32 %49, %0
  %155 = or i32 %80, %0
  %156 = xor i32 %72, %0
  %157 = or i32 %71, %156
  %158 = or i32 %8, %93
  %159 = or i32 %50, %51
  %160 = or i32 %9, %1
  %161 = shl i32 %45, 1
  %162 = xor i32 %44, %1
  %163 = and i32 %60, %0
  %164 = or i32 %50, %163
  %165 = xor i32 %76, %35
  %166 = or i32 %35, %33
  %167 = or i32 %49, %0
  %168 = xor i32 %9, %1
  %169 = or i32 %38, %80
  %170 = xor i32 %84, %2
  %171 = xor i32 %55, %0
  %172 = or i32 %8, %64
  %173 = or i32 %60, %0
  %174 = xor i32 %173, 1073741823
  %175 = or i32 %174, %71
  %176 = shl i32 %175, 2
  %177 = xor i32 %9, %76
  %178 = and i32 %79, %8
  %179 = xor i32 %42, %2
  %180 = xor i32 %89, -1
  %181 = or i32 %128, %180
  %182 = and i32 %84, %33
  %183 = or i32 %76, %48
  %184 = and i32 %33, %37
  %185 = xor i32 %85, %100
  %186 = or i32 %32, %38
  %187 = and i32 %13, %64
  %188 = xor i32 %38, %100
  %189 = xor i32 %74, %0
  %190 = xor i32 %189, %60
  %191 = or i32 %35, %77
  %192 = or i32 %38, %33
  %193 = xor i32 %85, %1
  %194 = xor i32 %99, %0
  %195 = or i32 %55, %48
  %196 = add i32 %1, 1
  %197 = xor i32 %61, %96
  %198 = or i32 %60, %115
  %199 = and i32 %32, %64
  %200 = or i32 %35, %8
  %201 = or i32 %71, %73
  %202 = xor i32 %128, %89
  %203 = and i32 %11, %86
  %204 = or i32 %9, %49
  %205 = xor i32 %163, 2147483647
  %206 = xor i32 %205, %50
  %207 = and i32 %80, %0
  %208 = xor i32 %156, %74
  %209 = or i32 %33, %37
  %210 = xor i32 %76, %0
  %211 = shl i32 %210, 1
  %212 = and i32 %32, %79
  %213 = shl i32 %212, 1
  %214 = or i32 %32, %11
  %215 = and i32 %55, %48
  %216 = or i32 %85, %1
  %217 = shl i32 %216, 1
  %218 = or i32 %60, %38
  %219 = xor i32 %71, %173
  %220 = or i32 %115, %2
  %221 = or i32 %93, %2
  %222 = or i32 %76, %0
  %223 = and i32 %44, %11
  %224 = or i32 %9, %77
  %225 = or i32 %35, %103
  %226 = or i32 %99, %38
  %227 = or i32 %11, %45
  %228 = shl i32 %227, 1
  %229 = and i32 %103, %48
  %230 = mul i32 %229, -15
  %231 = and i32 %99, %48
  %232 = shl i32 %231, 4
  %233 = and i32 %103, %0
  %234 = mul i32 %233, -27
  %235 = and i32 %99, %0
  %236 = shl i32 %235, 3
  %237 = and i32 %77, %48
  %238 = mul i32 %237, -18
  %239 = shl i32 %50, 2
  %240 = and i32 %77, %0
  %241 = mul i32 %240, -26
  %242 = mul i32 %95, -29
  %243 = sub i32 -2, %35
  %244 = add i32 %243, %158
  %245 = add i32 %244, %80
  %246 = add i32 %245, %223
  %247 = add i32 %246, %199
  %248 = add i32 %247, %198
  %249 = add i32 %248, %193
  %250 = add i32 %249, %186
  %251 = add i32 %250, %177
  %252 = add i32 %251, %171
  %253 = add i32 %252, %122
  %254 = add i32 %253, %106
  %255 = add i32 %254, %59
  %256 = add i32 %255, %157
  %257 = add i32 %256, %26
  %258 = add i32 %257, %206
  %259 = shl i32 %258, 1
  %260 = sub i32 %139, %149
  %261 = add i32 %260, %120
  %262 = add i32 %261, %102
  %263 = add i32 %262, %28
  %264 = mul i32 %263, 3
  %265 = add i32 %184, %10
  %266 = shl i32 %265, 2
  %267 = add i32 %196, %2
  %268 = add i32 %267, %84
  %269 = add i32 %268, %64
  %270 = add i32 %269, %35
  %271 = sub i32 %270, %38
  %272 = add i32 %271, %24
  %273 = add i32 %272, %39
  %274 = sub i32 %273, %47
  %275 = sub i32 %274, %58
  %276 = add i32 %275, %67
  %277 = sub i32 %276, %44
  %278 = sub i32 %277, %91
  %279 = sub i32 %278, %107
  %280 = sub i32 %279, %114
  %281 = add i32 %280, %49
  %282 = sub i32 %281, %124
  %283 = add i32 %282, %132
  %284 = add i32 %283, %136
  %285 = add i32 %284, %137
  %286 = sub i32 %285, %143
  %287 = sub i32 %286, %13
  %288 = sub i32 %287, %146
  %289 = add i32 %288, %153
  %290 = sub i32 %289, %76
  %291 = sub i32 %290, %170
  %292 = add i32 %291, %172
  %293 = add i32 %292, %178
  %294 = sub i32 %293, %179
  %295 = add i32 %294, %40
  %296 = sub i32 %295, %200
  %297 = sub i32 %296, %220
  %298 = add i32 %297, %221
  %299 = sub i32 %298, %9
  %300 = add i32 %299, %22
  %301 = add i32 %300, %20
  %302 = sub i32 %301, %34
  %303 = sub i32 %302, %36
  %304 = sub i32 %303, %41
  %305 = add i32 %304, %43
  %306 = add i32 %305, %46
  %307 = add i32 %306, %54
  %308 = sub i32 %307, %56
  %309 = sub i32 %308, %57
  %310 = sub i32 %309, %61
  %311 = sub i32 %310, %63
  %312 = sub i32 %311, %66
  %313 = add i32 %312, %78
  %314 = add i32 %313, %81
  %315 = add i32 %314, %82
  %316 = sub i32 %315, %83
  %317 = add i32 %316, %89
  %318 = sub i32 %317, %90
  %319 = sub i32 %318, %92
  %320 = sub i32 %319, %94
  %321 = add i32 %320, %98
  %322 = sub i32 %321, %101
  %323 = add i32 %322, %104
  %324 = add i32 %323, %105
  %325 = add i32 %324, %108
  %326 = add i32 %325, %109
  %327 = sub i32 %326, %112
  %328 = sub i32 %327, %113
  %329 = add i32 %328, %116
  %330 = sub i32 %329, %117
  %331 = sub i32 %330, %119
  %332 = sub i32 %331, %123
  %333 = add i32 %332, %125
  %334 = add i32 %333, %126
  %335 = sub i32 %334, %127
  %336 = sub i32 %335, %133
  %337 = sub i32 %336, %134
  %338 = sub i32 %337, %135
  %339 = add i32 %338, %138
  %340 = sub i32 %339, %140
  %341 = add i32 %340, %145
  %342 = add i32 %341, %147
  %343 = sub i32 %342, %148
  %344 = add i32 %343, %150
  %345 = sub i32 %344, %154
  %346 = sub i32 %345, %155
  %347 = sub i32 %346, %160
  %348 = sub i32 %347, %161
  %349 = sub i32 %348, %162
  %350 = add i32 %349, %165
  %351 = add i32 %350, %166
  %352 = add i32 %351, %167
  %353 = sub i32 %352, %168
  %354 = add i32 %353, %169
  %355 = add i32 %354, %182
  %356 = add i32 %355, %183
  %357 = sub i32 %356, %185
  %358 = add i32 %357, %187
  %359 = add i32 %358, %188
  %360 = add i32 %359, %191
  %361 = add i32 %360, %192
  %362 = add i32 %361, %194
  %363 = add i32 %362, %195
  %364 = add i32 %363, %203
  %365 = add i32 %364, %204
  %366 = add i32 %365, %207
  %367 = add i32 %366, %209
  %368 = add i32 %367, %214
  %369 = sub i32 %368, %215
  %370 = add i32 %369, %218
  %371 = add i32 %370, %222
  %372 = add i32 %371, %224
  %373 = add i32 %372, %225
  %374 = sub i32 %373, %151
  %375 = sub i32 %374, %226
  %376 = add i32 %375, %21
  %377 = add i32 %376, %23
  %378 = sub i32 %377, %25
  %379 = add i32 %378, %27
  %380 = add i32 %379, %53
  %381 = sub i32 %380, %69
  %382 = add i32 %381, %75
  %383 = sub i32 %382, %88
  %384 = sub i32 %383, %97
  %385 = sub i32 %384, %111
  %386 = sub i32 %385, %121
  %387 = sub i32 %386, %131
  %388 = sub i32 %387, %142
  %389 = add i32 %388, %144
  %390 = add i32 %389, %152
  %391 = add i32 %390, %159
  %392 = sub i32 %391, %164
  %393 = add i32 %392, %181
  %394 = sub i32 %393, %190
  %395 = add i32 %394, %197
  %396 = sub i32 %395, %201
  %397 = add i32 %396, %202
  %398 = sub i32 %397, %208
  %399 = sub i32 %398, %211
  %400 = sub i32 %399, %213
  %401 = sub i32 %400, %217
  %402 = add i32 %401, %219
  %403 = sub i32 %402, %228
  %404 = add i32 %403, %230
  %405 = sub i32 %404, %232
  %406 = add i32 %405, %234
  %407 = sub i32 %406, %236
  %408 = add i32 %407, %238
  %409 = sub i32 %408, %239
  %410 = add i32 %409, %241
  %411 = add i32 %410, %242
  %412 = add i32 %411, %30
  %413 = sub i32 %412, %31
  %414 = add i32 %413, %266
  %415 = sub i32 %414, %176
  %416 = add i32 %415, %264
  %417 = add i32 %416, %259
  %418 = icmp eq i32 %18, %417
  %419 = select i1 %418, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %420 = tail call i32 @puts(i8* nonnull dereferenceable(1) %419)
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
