; ModuleID = '../.././c_source_file/1831_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1831_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, %0
  %8 = xor i32 %2, %0
  %9 = and i32 %8, %7
  %10 = xor i32 %5, -1
  %11 = xor i32 %3, -1
  %12 = or i32 %11, %4
  %13 = xor i32 %12, -1
  %14 = or i32 %10, %13
  %15 = add i32 %14, %9
  %16 = sub i32 0, %15
  %17 = xor i32 %2, -1
  %18 = and i32 %17, %0
  %19 = or i32 %17, %1
  %20 = xor i32 %19, -1
  %21 = or i32 %18, %20
  %22 = and i32 %1, %0
  %23 = or i32 %2, %1
  %24 = xor i32 %23, -1
  %25 = or i32 %22, %24
  %26 = or i32 %20, %0
  %27 = xor i32 %7, -1
  %28 = or i32 %18, %27
  %29 = shl i32 %28, 1
  %30 = or i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = or i32 %22, %33
  %35 = or i32 %17, %0
  %36 = xor i32 %35, %22
  %37 = xor i32 %1, -1
  %38 = and i32 %37, %0
  %39 = and i32 %38, %2
  %40 = xor i32 %0, -1
  %41 = and i32 %17, %1
  %42 = or i32 %41, %0
  %43 = xor i32 %39, %42
  %44 = xor i32 %18, -1
  %45 = xor i32 %44, %1
  %46 = xor i32 %33, %0
  %47 = and i32 %35, %1
  %48 = xor i32 %38, -1
  %49 = xor i32 %41, %48
  %50 = and i32 %7, %2
  %51 = or i32 %31, %27
  %52 = xor i32 %8, -1
  %53 = and i32 %52, %48
  %54 = or i32 %1, %0
  %55 = xor i32 %54, %2
  %56 = and i32 %44, %1
  %57 = and i32 %2, %0
  %58 = and i32 %40, %1
  %59 = or i32 %57, %58
  %60 = xor i32 %18, %19
  %61 = xor i32 %22, %2
  %62 = or i32 %22, %52
  %63 = or i32 %27, %2
  %64 = or i32 %19, %0
  %65 = and i32 %2, %1
  %66 = or i32 %65, %40
  %67 = and i32 %65, %40
  %68 = and i32 %23, %0
  %69 = xor i32 %68, -1
  %70 = xor i32 %67, %69
  %71 = and i32 %65, %0
  %72 = and i32 %23, %40
  %73 = or i32 %71, %72
  %74 = shl i32 %73, 1
  %75 = and i32 %32, %54
  %76 = xor i32 %57, -1
  %77 = and i32 %76, %27
  %78 = add i32 %22, 1
  %79 = xor i32 %65, %48
  %80 = and i32 %24, %40
  %81 = and i32 %41, %40
  %82 = and i32 %24, %0
  %83 = and i32 %41, %0
  %84 = mul i32 %83, -11
  %85 = and i32 %20, %40
  %86 = and i32 %20, %0
  %87 = and i32 %5, %4
  %88 = or i32 %4, %3
  %89 = xor i32 %87, %88
  %90 = shl i32 %89, 1
  %91 = xor i32 %4, -1
  %92 = and i32 %10, %3
  %93 = xor i32 %92, -1
  %94 = or i32 %93, %91
  %95 = and i32 %4, %3
  %96 = xor i32 %95, -1
  %97 = add i32 %95, 1
  %98 = xor i32 %5, %4
  %99 = xor i32 %98, -1
  %100 = xor i32 %4, %3
  %101 = xor i32 %100, -1
  %102 = and i32 %99, %101
  %103 = xor i32 %5, %3
  %104 = xor i32 %103, -1
  %105 = and i32 %104, %91
  %106 = shl i32 %100, 1
  %107 = xor i32 %88, -1
  %108 = or i32 %10, %107
  %109 = or i32 %10, %4
  %110 = xor i32 %109, %95
  %111 = or i32 %10, %3
  %112 = xor i32 %111, %95
  %113 = or i32 %5, %4
  %114 = and i32 %113, %101
  %115 = or i32 %5, %3
  %116 = xor i32 %87, %115
  %117 = and i32 %111, %91
  %118 = xor i32 %115, -1
  %119 = or i32 %95, %118
  %120 = and i32 %11, %5
  %121 = and i32 %120, %4
  %122 = xor i32 %103, %4
  %123 = xor i32 %122, 2147483647
  %124 = xor i32 %123, %121
  %125 = or i32 %121, %122
  %126 = and i32 %11, %4
  %127 = xor i32 %126, -1
  %128 = and i32 %98, %127
  %129 = and i32 %10, %4
  %130 = xor i32 %129, -1
  %131 = and i32 %100, %130
  %132 = xor i32 %87, %3
  %133 = or i32 %98, %100
  %134 = shl i32 %133, 1
  %135 = add i32 %126, 1
  %136 = and i32 %5, %3
  %137 = xor i32 %136, -1
  %138 = xor i32 %126, %137
  %139 = and i32 %103, %91
  %140 = or i32 %136, %91
  %141 = add i32 %4, 1
  %142 = xor i32 %115, %4
  %143 = xor i32 %95, %5
  %144 = or i32 %11, %5
  %145 = xor i32 %144, %4
  %146 = or i32 %121, %145
  %147 = and i32 %115, %4
  %148 = xor i32 %109, -1
  %149 = or i32 %95, %148
  %150 = or i32 %115, %4
  %151 = or i32 %87, %118
  %152 = xor i32 %129, %111
  %153 = and i32 %109, %3
  %154 = and i32 %93, %4
  %155 = xor i32 %87, %93
  %156 = or i32 %99, %11
  %157 = or i32 %100, %10
  %158 = or i32 %87, %3
  %159 = and i32 %137, %4
  %160 = and i32 %120, %91
  %161 = and i32 %144, %4
  %162 = xor i32 %161, -1
  %163 = xor i32 %160, %162
  %164 = and i32 %130, %11
  %165 = and i32 %98, %88
  %166 = and i32 %144, %91
  %167 = or i32 %121, %166
  %168 = xor i32 %145, -1
  %169 = xor i32 %121, %168
  %170 = or i32 %98, %101
  %171 = or i32 %103, %4
  %172 = xor i32 %13, %5
  %173 = shl i32 %122, 1
  %174 = or i32 %129, %101
  %175 = or i32 %100, %5
  %176 = and i32 %103, %12
  %177 = xor i32 %111, -1
  %178 = shl i32 %177, 1
  %179 = xor i32 %107, %5
  %180 = and i32 %88, %104
  %181 = and i32 %130, %3
  %182 = xor i32 %113, %3
  %183 = or i32 %111, %91
  %184 = or i32 %101, %5
  %185 = or i32 %98, %3
  %186 = xor i32 %87, %12
  %187 = xor i32 %12, %5
  %188 = shl i32 %187, 1
  %189 = and i32 %96, %5
  %190 = or i32 %160, %161
  %191 = and i32 %104, %127
  %192 = and i32 %136, %4
  %193 = xor i32 %192, %122
  %194 = xor i32 %148, %3
  %195 = shl i32 %194, 1
  %196 = xor i32 %129, %137
  %197 = xor i32 %113, -1
  %198 = or i32 %197, %3
  %199 = and i32 %88, %5
  %200 = and i32 %109, %100
  %201 = xor i32 %88, %5
  %202 = or i32 %115, %91
  %203 = and i32 %115, %91
  %204 = or i32 %192, %203
  %205 = or i32 %100, %197
  %206 = or i32 %87, %11
  %207 = xor i32 %126, %5
  %208 = xor i32 %87, -1
  %209 = and i32 %208, %3
  %210 = shl i32 %209, 2
  %211 = xor i32 %127, %5
  %212 = or i32 %118, %4
  %213 = and i32 %12, %104
  %214 = xor i32 %171, -1
  %215 = or i32 %121, %214
  %216 = or i32 %192, %139
  %217 = or i32 %93, %4
  %218 = or i32 %103, %107
  %219 = xor i32 %142, 2147483647
  %220 = xor i32 %219, %192
  %221 = or i32 %98, %126
  %222 = add i32 %115, 1
  %223 = or i32 %98, %95
  %224 = and i32 %88, %10
  %225 = or i32 %137, %4
  %226 = shl i32 %225, 1
  %227 = and i32 %111, %4
  %228 = shl i32 %227, 1
  %229 = xor i32 %208, %3
  %230 = shl i32 %229, 1
  %231 = and i32 %104, %4
  %232 = or i32 %100, %148
  %233 = and i32 %103, %96
  %234 = shl i32 %233, 1
  %235 = and i32 %12, %5
  %236 = and i32 %208, %101
  %237 = xor i32 %109, %3
  %238 = or i32 %87, %92
  %239 = or i32 %103, %126
  %240 = or i32 %87, %107
  %241 = and i32 %118, %91
  %242 = shl i32 %241, 2
  %243 = and i32 %92, %91
  %244 = and i32 %92, %4
  %245 = and i32 %177, %91
  %246 = mul i32 %245, 9
  %247 = and i32 %136, %91
  %248 = and i32 %177, %4
  %249 = shl i32 %192, 2
  %250 = add i32 %61, %63
  %251 = add i32 %250, %31
  %252 = add i32 %251, %71
  %253 = add i32 %252, %81
  %254 = add i32 %253, %51
  %255 = add i32 %254, %201
  %256 = add i32 %255, %98
  %257 = add i32 %256, %248
  %258 = add i32 %257, %239
  %259 = add i32 %258, %213
  %260 = add i32 %259, %206
  %261 = add i32 %260, %176
  %262 = add i32 %261, %158
  %263 = add i32 %262, %156
  %264 = add i32 %263, %151
  %265 = add i32 %264, %132
  %266 = add i32 %265, %117
  %267 = add i32 %266, %116
  %268 = add i32 %267, %102
  %269 = add i32 %268, %124
  %270 = add i32 %269, %220
  %271 = shl i32 %270, 1
  %272 = or i32 %82, %67
  %273 = sub i32 %272, %171
  %274 = sub i32 %273, %243
  %275 = add i32 %274, %138
  %276 = mul i32 %275, 3
  %277 = add i32 %45, %78
  %278 = sub i32 %277, %159
  %279 = sub i32 %278, %139
  %280 = add i32 %279, %169
  %281 = mul i32 %280, 5
  %282 = add i32 %247, %86
  %283 = mul i32 %282, -6
  %284 = add i32 %38, %2
  %285 = sub i32 %50, %284
  %286 = add i32 %285, %55
  %287 = add i32 %286, %24
  %288 = add i32 %287, %33
  %289 = sub i32 %288, %25
  %290 = add i32 %289, %21
  %291 = sub i32 %290, %26
  %292 = sub i32 %291, %34
  %293 = add i32 %292, %36
  %294 = sub i32 %293, %46
  %295 = add i32 %294, %47
  %296 = add i32 %295, %49
  %297 = sub i32 %296, %53
  %298 = sub i32 %297, %56
  %299 = add i32 %298, %59
  %300 = sub i32 %299, %60
  %301 = sub i32 %300, %62
  %302 = add i32 %301, %64
  %303 = sub i32 %302, %66
  %304 = add i32 %303, %75
  %305 = add i32 %304, %77
  %306 = add i32 %305, %42
  %307 = sub i32 %306, %79
  %308 = sub i32 %307, %80
  %309 = sub i32 %308, %85
  %310 = add i32 %309, %4
  %311 = add i32 %310, %141
  %312 = sub i32 %311, %29
  %313 = add i32 %312, %43
  %314 = sub i32 %313, %70
  %315 = add i32 %314, %84
  %316 = add i32 %315, %97
  %317 = add i32 %316, %135
  %318 = add i32 %317, %88
  %319 = sub i32 %318, %126
  %320 = sub i32 %319, %74
  %321 = add i32 %320, %99
  %322 = sub i32 %321, %106
  %323 = add i32 %322, %108
  %324 = add i32 %323, %92
  %325 = sub i32 %324, %143
  %326 = add i32 %325, %157
  %327 = sub i32 %326, %172
  %328 = add i32 %327, %175
  %329 = sub i32 %328, %179
  %330 = add i32 %329, %184
  %331 = sub i32 %330, %111
  %332 = sub i32 %331, %109
  %333 = add i32 %332, %189
  %334 = sub i32 %333, %103
  %335 = add i32 %334, %199
  %336 = add i32 %335, %207
  %337 = sub i32 %336, %211
  %338 = add i32 %337, %222
  %339 = add i32 %338, %224
  %340 = add i32 %339, %235
  %341 = add i32 %340, %94
  %342 = sub i32 %341, %105
  %343 = add i32 %342, %110
  %344 = add i32 %343, %112
  %345 = add i32 %344, %114
  %346 = sub i32 %345, %119
  %347 = sub i32 %346, %128
  %348 = add i32 %347, %131
  %349 = add i32 %348, %140
  %350 = sub i32 %349, %142
  %351 = sub i32 %350, %147
  %352 = add i32 %351, %149
  %353 = add i32 %352, %150
  %354 = sub i32 %353, %152
  %355 = sub i32 %354, %153
  %356 = sub i32 %355, %154
  %357 = add i32 %356, %155
  %358 = sub i32 %357, %164
  %359 = add i32 %358, %165
  %360 = sub i32 %359, %170
  %361 = add i32 %360, %174
  %362 = sub i32 %361, %178
  %363 = add i32 %362, %180
  %364 = sub i32 %363, %181
  %365 = add i32 %364, %182
  %366 = sub i32 %365, %183
  %367 = sub i32 %366, %185
  %368 = sub i32 %367, %186
  %369 = sub i32 %368, %188
  %370 = sub i32 %369, %191
  %371 = sub i32 %370, %196
  %372 = sub i32 %371, %198
  %373 = add i32 %372, %200
  %374 = sub i32 %373, %202
  %375 = add i32 %374, %205
  %376 = add i32 %375, %212
  %377 = add i32 %376, %217
  %378 = sub i32 %377, %218
  %379 = sub i32 %378, %221
  %380 = sub i32 %379, %223
  %381 = sub i32 %380, %203
  %382 = sub i32 %381, %231
  %383 = add i32 %382, %232
  %384 = sub i32 %383, %236
  %385 = sub i32 %384, %237
  %386 = sub i32 %385, %238
  %387 = add i32 %386, %240
  %388 = add i32 %387, %244
  %389 = sub i32 %388, %90
  %390 = sub i32 %389, %125
  %391 = sub i32 %390, %134
  %392 = sub i32 %391, %146
  %393 = add i32 %392, %163
  %394 = sub i32 %393, %167
  %395 = sub i32 %394, %173
  %396 = add i32 %395, %190
  %397 = sub i32 %396, %193
  %398 = sub i32 %397, %195
  %399 = add i32 %398, %204
  %400 = add i32 %399, %210
  %401 = sub i32 %400, %215
  %402 = add i32 %401, %216
  %403 = sub i32 %402, %226
  %404 = sub i32 %403, %228
  %405 = sub i32 %404, %230
  %406 = sub i32 %405, %234
  %407 = sub i32 %406, %242
  %408 = add i32 %407, %246
  %409 = sub i32 %408, %249
  %410 = add i32 %409, %283
  %411 = add i32 %410, %276
  %412 = add i32 %411, %281
  %413 = add i32 %412, %271
  %414 = icmp eq i32 %413, %16
  %415 = select i1 %414, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %416 = tail call i32 @puts(i8* nonnull dereferenceable(1) %415)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %15 = load i32, i32* %2, align 4, !tbaa !2
  %16 = load i32, i32* %3, align 4, !tbaa !2
  %17 = load i32, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !2
  %19 = load i32, i32* %6, align 4, !tbaa !2
  call void @crackme(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
