; ModuleID = '../.././c_source_file/0615_path_condition_crackme.c'
source_filename = "../.././c_source_file/0615_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = shl i32 %4, 1
  %7 = and i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %8, %1
  %10 = sub i32 1, %9
  %11 = sub i32 %10, %6
  %12 = or i32 %4, %3
  %13 = and i32 %4, %3
  %14 = xor i32 %4, -1
  %15 = and i32 %14, %3
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = shl i32 %12, 2
  %19 = xor i32 %18, -4
  %20 = xor i32 %3, -1
  %21 = and i32 %20, %4
  %22 = shl i32 %15, 2
  %23 = mul i32 %13, -6
  %24 = and i32 %2, %1
  %25 = xor i32 %24, %0
  %26 = and i32 %1, %0
  %27 = xor i32 %2, -1
  %28 = or i32 %27, %1
  %29 = xor i32 %28, -1
  %30 = or i32 %26, %29
  %31 = xor i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %2, %0
  %34 = or i32 %33, %32
  %35 = xor i32 %1, -1
  %36 = and i32 %35, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %7, %1
  %39 = and i32 %27, %1
  %40 = xor i32 %39, -1
  %41 = xor i32 %7, %40
  %42 = xor i32 %26, -1
  %43 = xor i32 %33, -1
  %44 = and i32 %43, %42
  %45 = and i32 %32, %2
  %46 = xor i32 %28, %0
  %47 = shl i32 %46, 1
  %48 = and i32 %35, %2
  %49 = and i32 %48, %0
  %50 = xor i32 %2, %1
  %51 = xor i32 %50, %0
  %52 = xor i32 %51, -1
  %53 = xor i32 %49, %52
  %54 = add i32 %28, 1
  %55 = add i32 %31, 1
  %56 = xor i32 %0, -1
  %57 = and i32 %48, %56
  %58 = or i32 %50, %56
  %59 = xor i32 %57, %58
  %60 = or i32 %26, %43
  %61 = and i32 %24, %56
  %62 = and i32 %50, %0
  %63 = or i32 %61, %62
  %64 = shl i32 %63, 1
  %65 = xor i32 %36, %40
  %66 = or i32 %2, %1
  %67 = xor i32 %66, -1
  %68 = or i32 %67, %0
  %69 = or i32 %1, %0
  %70 = xor i32 %69, -1
  %71 = or i32 %43, %70
  %72 = or i32 %26, %2
  %73 = shl i32 %72, 1
  %74 = or i32 %33, %26
  %75 = and i32 %28, %0
  %76 = or i32 %27, %0
  %77 = and i32 %76, %31
  %78 = xor i32 %24, -1
  %79 = xor i32 %69, %2
  %80 = or i32 %24, %36
  %81 = xor i32 %7, %69
  %82 = xor i32 %36, %78
  %83 = or i32 %33, %35
  %84 = xor i32 %50, -1
  %85 = and i32 %84, %56
  %86 = or i32 %2, %0
  %87 = xor i32 %86, -1
  %88 = or i32 %26, %87
  %89 = xor i32 %87, %1
  %90 = shl i32 %89, 1
  %91 = or i32 %35, %0
  %92 = or i32 %39, %56
  %93 = add i32 %86, 1
  %94 = and i32 %8, %35
  %95 = and i32 %24, %0
  %96 = xor i32 %95, %51
  %97 = or i32 %84, %0
  %98 = shl i32 %97, 2
  %99 = xor i32 %91, -1
  %100 = or i32 %84, %99
  %101 = or i32 %99, %2
  %102 = shl i32 %101, 1
  %103 = or i32 %66, %56
  %104 = xor i32 %99, %2
  %105 = and i32 %33, %69
  %106 = xor i32 %78, %0
  %107 = xor i32 %66, %0
  %108 = or i32 %95, %107
  %109 = xor i32 %26, %2
  %110 = or i32 %84, %70
  %111 = xor i32 %62, -1
  %112 = xor i32 %61, %111
  %113 = or i32 %26, %84
  %114 = xor i32 %40, %0
  %115 = and i32 %78, %0
  %116 = or i32 %28, %0
  %117 = xor i32 %76, -1
  %118 = xor i32 %76, %26
  %119 = shl i32 %118, 1
  %120 = and i32 %27, %42
  %121 = or i32 %39, %0
  %122 = xor i32 %70, %2
  %123 = and i32 %50, %91
  %124 = shl i32 %123, 1
  %125 = add i32 %2, 1
  %126 = and i32 %66, %56
  %127 = xor i32 %95, -1
  %128 = xor i32 %126, %127
  %129 = or i32 %117, %1
  %130 = or i32 %31, %117
  %131 = or i32 %49, %51
  %132 = and i32 %86, %31
  %133 = or i32 %31, %87
  %134 = and i32 %84, %42
  %135 = or i32 %67, %56
  %136 = and i32 %27, %0
  %137 = xor i32 %136, -1
  %138 = and i32 %137, %1
  %139 = or i32 %31, %27
  %140 = xor i32 %91, %2
  %141 = and i32 %31, %8
  %142 = shl i32 %141, 1
  %143 = or i32 %50, %0
  %144 = add i32 %136, 1
  %145 = or i32 %33, %1
  %146 = shl i32 %76, 1
  %147 = and i32 %50, %56
  %148 = xor i32 %136, %1
  %149 = or i32 %117, %32
  %150 = and i32 %28, %56
  %151 = shl i32 %150, 1
  %152 = or i32 %27, %99
  %153 = or i32 %35, %2
  %154 = and i32 %153, %0
  %155 = xor i32 %154, -1
  %156 = xor i32 %57, %155
  %157 = or i32 %33, %99
  %158 = and i32 %37, %2
  %159 = and i32 %33, %37
  %160 = and i32 %31, %27
  %161 = and i32 %76, %1
  %162 = xor i32 %7, %66
  %163 = xor i32 %107, %127
  %164 = xor i32 %39, %0
  %165 = and i32 %76, %35
  %166 = or i32 %27, %70
  %167 = xor i32 %49, %143
  %168 = and i32 %86, %35
  %169 = and i32 %137, %35
  %170 = or i32 %50, %99
  %171 = xor i32 %84, %0
  %172 = and i32 %31, %137
  %173 = xor i32 %66, %26
  %174 = or i32 %29, %56
  %175 = and i32 %86, %32
  %176 = xor i32 %7, %91
  %177 = and i32 %153, %56
  %178 = or i32 %49, %177
  %179 = and i32 %27, %32
  %180 = and i32 %84, %0
  %181 = xor i32 %136, %28
  %182 = xor i32 %86, %26
  %183 = xor i32 %58, -1
  %184 = or i32 %57, %183
  %185 = or i32 %40, %0
  %186 = or i32 %7, %31
  %187 = or i32 %27, %32
  %188 = xor i32 %36, %2
  %189 = and i32 %31, %43
  %190 = shl i32 %189, 1
  %191 = and i32 %50, %69
  %192 = or i32 %40, %56
  %193 = and i32 %33, %91
  %194 = or i32 %36, %2
  %195 = or i32 %36, %43
  %196 = and i32 %33, %31
  %197 = xor i32 %42, %2
  %198 = or i32 %26, %67
  %199 = xor i32 %28, %26
  %200 = xor i32 %136, %78
  %201 = xor i32 %153, %0
  %202 = or i32 %49, %201
  %203 = shl i32 %202, 1
  %204 = or i32 %7, %67
  %205 = xor i32 %177, -1
  %206 = xor i32 %49, %205
  %207 = or i32 %70, %2
  %208 = and i32 %78, %56
  %209 = or i32 %50, %36
  %210 = shl i32 %209, 1
  %211 = or i32 %136, %1
  %212 = and i32 %43, %37
  %213 = or i32 %7, %35
  %214 = or i32 %95, %126
  %215 = xor i32 %29, %0
  %216 = and i32 %33, %42
  %217 = shl i32 %216, 2
  %218 = or i32 %136, %35
  %219 = or i32 %84, %56
  %220 = xor i32 %117, %1
  %221 = or i32 %43, %1
  %222 = xor i32 %67, %0
  %223 = and i32 %43, %32
  %224 = and i32 %33, %1
  %225 = or i32 %78, %0
  %226 = or i32 %7, %1
  %227 = and i32 %69, %2
  %228 = and i32 %31, %2
  %229 = and i32 %40, %0
  %230 = or i32 %95, %52
  %231 = or i32 %136, %29
  %232 = or i32 %78, %56
  %233 = shl i32 %232, 1
  %234 = or i32 %117, %35
  %235 = and i32 %67, %56
  %236 = mul i32 %235, 14
  %237 = and i32 %39, %56
  %238 = mul i32 %237, 18
  %239 = and i32 %67, %0
  %240 = shl i32 %239, 2
  %241 = and i32 %39, %0
  %242 = and i32 %29, %56
  %243 = and i32 %29, %0
  %244 = mul i32 %243, 22
  %245 = shl i32 %95, 2
  %246 = add i32 %179, %194
  %247 = add i32 %246, %117
  %248 = add i32 %247, %7
  %249 = add i32 %248, %3
  %250 = add i32 %249, %169
  %251 = add i32 %250, %161
  %252 = add i32 %251, %149
  %253 = add i32 %252, %138
  %254 = add i32 %253, %129
  %255 = add i32 %254, %30
  %256 = add i32 %255, %178
  %257 = shl i32 %256, 1
  %258 = sub i32 %241, %212
  %259 = sub i32 %258, %103
  %260 = add i32 %259, %81
  %261 = sub i32 %260, %21
  %262 = mul i32 %261, 5
  %263 = sub i32 %160, %120
  %264 = sub i32 %263, %208
  %265 = add i32 %264, %242
  %266 = mul i32 %265, 3
  %267 = add i32 %1, -1
  %268 = add i32 %267, %37
  %269 = add i32 %268, %55
  %270 = sub i32 %269, %91
  %271 = add i32 %270, %125
  %272 = add i32 %271, %31
  %273 = add i32 %272, %42
  %274 = sub i32 %273, %2
  %275 = sub i32 %274, %36
  %276 = add i32 %275, %70
  %277 = add i32 %276, %99
  %278 = sub i32 %277, %45
  %279 = add i32 %278, %54
  %280 = add i32 %279, %33
  %281 = add i32 %280, %78
  %282 = sub i32 %281, %79
  %283 = add i32 %282, %93
  %284 = sub i32 %283, %104
  %285 = sub i32 %284, %109
  %286 = sub i32 %285, %50
  %287 = sub i32 %286, %122
  %288 = add i32 %287, %84
  %289 = sub i32 %288, %139
  %290 = add i32 %289, %40
  %291 = add i32 %290, %140
  %292 = add i32 %291, %144
  %293 = add i32 %292, %152
  %294 = sub i32 %293, %158
  %295 = sub i32 %294, %166
  %296 = sub i32 %295, %28
  %297 = sub i32 %296, %39
  %298 = add i32 %297, %67
  %299 = add i32 %298, %187
  %300 = sub i32 %299, %188
  %301 = add i32 %300, %197
  %302 = add i32 %301, %207
  %303 = add i32 %302, %227
  %304 = sub i32 %303, %228
  %305 = add i32 %304, %14
  %306 = add i32 %305, %25
  %307 = add i32 %306, %34
  %308 = sub i32 %307, %38
  %309 = add i32 %308, %41
  %310 = add i32 %309, %44
  %311 = add i32 %310, %60
  %312 = sub i32 %311, %65
  %313 = sub i32 %312, %68
  %314 = sub i32 %313, %71
  %315 = sub i32 %314, %73
  %316 = add i32 %315, %74
  %317 = add i32 %316, %75
  %318 = add i32 %317, %77
  %319 = sub i32 %318, %80
  %320 = add i32 %319, %82
  %321 = add i32 %320, %83
  %322 = add i32 %321, %85
  %323 = add i32 %322, %88
  %324 = add i32 %323, %92
  %325 = add i32 %324, %94
  %326 = add i32 %325, %100
  %327 = sub i32 %326, %102
  %328 = add i32 %327, %105
  %329 = sub i32 %328, %106
  %330 = add i32 %329, %110
  %331 = sub i32 %330, %113
  %332 = add i32 %331, %114
  %333 = sub i32 %332, %115
  %334 = add i32 %333, %116
  %335 = sub i32 %334, %121
  %336 = add i32 %335, %130
  %337 = sub i32 %336, %132
  %338 = sub i32 %337, %133
  %339 = sub i32 %338, %134
  %340 = sub i32 %339, %135
  %341 = add i32 %340, %143
  %342 = sub i32 %341, %145
  %343 = add i32 %342, %51
  %344 = sub i32 %343, %146
  %345 = sub i32 %344, %147
  %346 = add i32 %345, %148
  %347 = sub i32 %346, %157
  %348 = sub i32 %347, %159
  %349 = add i32 %348, %162
  %350 = sub i32 %349, %164
  %351 = sub i32 %350, %165
  %352 = sub i32 %351, %168
  %353 = sub i32 %352, %170
  %354 = sub i32 %353, %171
  %355 = sub i32 %354, %172
  %356 = add i32 %355, %173
  %357 = add i32 %356, %174
  %358 = add i32 %357, %175
  %359 = add i32 %358, %176
  %360 = sub i32 %359, %180
  %361 = add i32 %360, %181
  %362 = add i32 %361, %182
  %363 = add i32 %362, %185
  %364 = add i32 %363, %186
  %365 = sub i32 %364, %191
  %366 = add i32 %365, %192
  %367 = add i32 %366, %193
  %368 = add i32 %367, %195
  %369 = sub i32 %368, %196
  %370 = sub i32 %369, %198
  %371 = sub i32 %370, %199
  %372 = sub i32 %371, %107
  %373 = add i32 %372, %200
  %374 = sub i32 %373, %204
  %375 = add i32 %374, %211
  %376 = sub i32 %375, %213
  %377 = sub i32 %376, %215
  %378 = sub i32 %377, %218
  %379 = add i32 %378, %219
  %380 = add i32 %379, %220
  %381 = sub i32 %380, %221
  %382 = add i32 %381, %222
  %383 = sub i32 %382, %223
  %384 = add i32 %383, %224
  %385 = sub i32 %384, %225
  %386 = sub i32 %385, %226
  %387 = sub i32 %386, %62
  %388 = add i32 %387, %229
  %389 = add i32 %388, %231
  %390 = add i32 %389, %234
  %391 = sub i32 %390, %61
  %392 = sub i32 %391, %13
  %393 = sub i32 %392, %47
  %394 = sub i32 %393, %53
  %395 = sub i32 %394, %59
  %396 = sub i32 %395, %90
  %397 = sub i32 %396, %96
  %398 = add i32 %397, %98
  %399 = sub i32 %398, %108
  %400 = sub i32 %399, %112
  %401 = sub i32 %400, %119
  %402 = sub i32 %401, %124
  %403 = sub i32 %402, %128
  %404 = add i32 %403, %131
  %405 = sub i32 %404, %142
  %406 = sub i32 %405, %151
  %407 = sub i32 %406, %156
  %408 = sub i32 %407, %163
  %409 = sub i32 %408, %167
  %410 = add i32 %409, %184
  %411 = sub i32 %410, %190
  %412 = add i32 %411, %206
  %413 = sub i32 %412, %210
  %414 = add i32 %413, %214
  %415 = sub i32 %414, %217
  %416 = sub i32 %415, %230
  %417 = sub i32 %416, %233
  %418 = add i32 %417, %236
  %419 = add i32 %418, %238
  %420 = sub i32 %419, %240
  %421 = add i32 %420, %244
  %422 = sub i32 %421, %245
  %423 = sub i32 %422, %22
  %424 = add i32 %423, %23
  %425 = sub i32 %424, %64
  %426 = sub i32 %425, %203
  %427 = add i32 %426, %17
  %428 = sub i32 %427, %19
  %429 = add i32 %428, %266
  %430 = add i32 %429, %262
  %431 = add i32 %430, %257
  %432 = icmp eq i32 %11, %431
  %433 = select i1 %432, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %434 = tail call i32 @puts(i8* nonnull dereferenceable(1) %433)
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
