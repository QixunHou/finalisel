; ModuleID = '../.././c_source_file/0838_path_condition_crackme.c'
source_filename = "../.././c_source_file/0838_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %2, %0
  %10 = and i32 %9, %8
  %11 = add i32 %10, %5
  %12 = shl i32 %11, 1
  %13 = and i32 %5, %4
  %14 = or i32 %4, %3
  %15 = xor i32 %13, %14
  %16 = add i32 %12, %15
  %17 = or i32 %2, %1
  %18 = xor i32 %17, %0
  %19 = and i32 %2, %1
  %20 = and i32 %19, %0
  %21 = xor i32 %18, -1
  %22 = xor i32 %20, %21
  %23 = xor i32 %0, -1
  %24 = xor i32 %19, -1
  %25 = or i32 %24, %23
  %26 = xor i32 %9, -1
  %27 = and i32 %26, %1
  %28 = xor i32 %2, -1
  %29 = or i32 %28, %1
  %30 = and i32 %29, %23
  %31 = xor i32 %1, -1
  %32 = or i32 %31, %0
  %33 = or i32 %17, %23
  %34 = and i32 %28, %1
  %35 = xor i32 %34, -1
  %36 = and i32 %35, %0
  %37 = and i32 %2, %0
  %38 = or i32 %1, %0
  %39 = xor i32 %38, -1
  %40 = or i32 %37, %39
  %41 = xor i32 %37, -1
  %42 = and i32 %41, %1
  %43 = or i32 %9, %31
  %44 = and i32 %1, %0
  %45 = xor i32 %44, -1
  %46 = and i32 %9, %45
  %47 = xor i32 %37, %38
  %48 = and i32 %9, %1
  %49 = and i32 %38, %2
  %50 = and i32 %31, %0
  %51 = or i32 %19, %50
  %52 = and i32 %28, %0
  %53 = xor i32 %52, -1
  %54 = add i32 %52, 1
  %55 = or i32 %2, %0
  %56 = xor i32 %55, -1
  %57 = xor i32 %56, %1
  %58 = or i32 %35, %0
  %59 = or i32 %44, %26
  %60 = and i32 %31, %2
  %61 = and i32 %60, %0
  %62 = or i32 %31, %2
  %63 = xor i32 %62, %23
  %64 = xor i32 %63, %61
  %65 = xor i32 %2, %1
  %66 = or i32 %65, %39
  %67 = shl i32 %24, 1
  %68 = xor i32 %29, -1
  %69 = or i32 %52, %68
  %70 = or i32 %39, %2
  %71 = xor i32 %39, %2
  %72 = or i32 %65, %0
  %73 = xor i32 %61, %72
  %74 = and i32 %26, %31
  %75 = xor i32 %17, -1
  %76 = or i32 %75, %0
  %77 = xor i32 %20, %76
  %78 = or i32 %37, %75
  %79 = add i32 %38, 1
  %80 = or i32 %26, %39
  %81 = xor i32 %65, -1
  %82 = or i32 %81, %39
  %83 = and i32 %29, %0
  %84 = xor i32 %72, -1
  %85 = or i32 %61, %84
  %86 = and i32 %7, %28
  %87 = shl i32 %86, 1
  %88 = and i32 %45, %2
  %89 = or i32 %26, %8
  %90 = and i32 %81, %45
  %91 = xor i32 %50, -1
  %92 = and i32 %26, %91
  %93 = and i32 %60, %23
  %94 = or i32 %65, %23
  %95 = xor i32 %94, 2147483647
  %96 = or i32 %95, %93
  %97 = xor i32 %32, -1
  %98 = or i32 %37, %97
  %99 = and i32 %81, %0
  %100 = and i32 %81, %23
  %101 = and i32 %53, %31
  %102 = and i32 %23, %2
  %103 = or i32 %102, %31
  %104 = xor i32 %17, %44
  %105 = xor i32 %65, %0
  %106 = and i32 %53, %8
  %107 = and i32 %53, %1
  %108 = shl i32 %107, 1
  %109 = xor i32 %20, %105
  %110 = shl i32 %109, 1
  %111 = and i32 %32, %28
  %112 = xor i32 %37, %32
  %113 = and i32 %7, %53
  %114 = shl i32 %23, 1
  %115 = and i32 %38, %28
  %116 = xor i32 %81, %0
  %117 = xor i32 %37, %17
  %118 = and i32 %24, %23
  %119 = and i32 %19, %23
  %120 = and i32 %65, %0
  %121 = xor i32 %120, 1073741823
  %122 = xor i32 %121, %119
  %123 = or i32 %65, %44
  %124 = xor i32 %105, -1
  %125 = xor i32 %61, %124
  %126 = shl i32 %125, 1
  %127 = xor i32 %37, %1
  %128 = or i32 %50, %2
  %129 = and i32 %7, %2
  %130 = xor i32 %35, %0
  %131 = or i32 %52, %19
  %132 = and i32 %28, %45
  %133 = or i32 %44, %68
  %134 = or i32 %81, %0
  %135 = and i32 %32, %2
  %136 = or i32 %56, %8
  %137 = or i32 %9, %1
  %138 = or i32 %9, %97
  %139 = shl i32 %138, 1
  %140 = and i32 %26, %45
  %141 = shl i32 %140, 1
  %142 = or i32 %26, %1
  %143 = and i32 %28, %91
  %144 = or i32 %9, %8
  %145 = or i32 %24, %0
  %146 = or i32 %44, %56
  %147 = and i32 %9, %7
  %148 = and i32 %32, %26
  %149 = and i32 %62, %0
  %150 = xor i32 %149, -1
  %151 = xor i32 %93, %150
  %152 = and i32 %9, %31
  %153 = shl i32 %35, 1
  %154 = xor i32 %52, %29
  %155 = shl i32 %154, 1
  %156 = or i32 %7, %2
  %157 = add i32 %1, 1
  %158 = or i32 %20, %124
  %159 = and i32 %75, %23
  %160 = mul i32 %159, 14
  %161 = and i32 %75, %0
  %162 = and i32 %34, %0
  %163 = mul i32 %162, 10
  %164 = and i32 %68, %23
  %165 = and i32 %68, %0
  %166 = xor i32 %3, -1
  %167 = and i32 %166, %4
  %168 = and i32 %167, %5
  %169 = xor i32 %5, %3
  %170 = or i32 %169, %4
  %171 = xor i32 %168, %170
  %172 = xor i32 %14, -1
  %173 = xor i32 %5, %4
  %174 = or i32 %173, %172
  %175 = xor i32 %173, -1
  %176 = or i32 %167, %175
  %177 = xor i32 %5, -1
  %178 = and i32 %177, %4
  %179 = and i32 %5, %3
  %180 = or i32 %178, %179
  %181 = or i32 %5, %4
  %182 = and i32 %181, %3
  %183 = or i32 %13, %166
  %184 = shl i32 %183, 1
  %185 = and i32 %4, %3
  %186 = xor i32 %185, -1
  %187 = and i32 %173, %186
  %188 = shl i32 %187, 1
  %189 = xor i32 %167, -1
  %190 = xor i32 %179, %189
  %191 = xor i32 %4, %3
  %192 = xor i32 %191, -1
  %193 = and i32 %181, %192
  %194 = xor i32 %169, -1
  %195 = or i32 %194, %4
  %196 = or i32 %166, %4
  %197 = and i32 %196, %175
  %198 = or i32 %13, %191
  %199 = xor i32 %179, %4
  %200 = xor i32 %178, -1
  %201 = and i32 %200, %192
  %202 = xor i32 %181, %3
  %203 = xor i32 %4, -1
  %204 = or i32 %179, %203
  %205 = xor i32 %169, %4
  %206 = or i32 %177, %3
  %207 = or i32 %206, %4
  %208 = and i32 %194, %186
  %209 = xor i32 %181, -1
  %210 = or i32 %209, %3
  %211 = and i32 %186, %5
  %212 = and i32 %181, %191
  %213 = or i32 %5, %3
  %214 = xor i32 %213, %4
  %215 = xor i32 %185, %5
  %216 = xor i32 %189, %5
  %217 = and i32 %213, %203
  %218 = add i32 %167, 1
  %219 = and i32 %175, %3
  %220 = shl i32 %219, 2
  %221 = or i32 %179, %167
  %222 = or i32 %167, %177
  %223 = or i32 %191, %5
  %224 = or i32 %209, %166
  %225 = shl i32 %224, 1
  %226 = or i32 %166, %5
  %227 = and i32 %226, %203
  %228 = or i32 %168, %227
  %229 = and i32 %14, %177
  %230 = and i32 %191, %177
  %231 = or i32 %185, %175
  %232 = shl i32 %231, 2
  %233 = shl i32 %175, 1
  %234 = and i32 %177, %3
  %235 = or i32 %13, %234
  %236 = shl i32 %235, 1
  %237 = and i32 %203, %5
  %238 = or i32 %237, %3
  %239 = xor i32 %206, -1
  %240 = or i32 %185, %239
  %241 = xor i32 %196, 2147483647
  %242 = or i32 %13, %241
  %243 = and i32 %200, %3
  %244 = or i32 %191, %209
  %245 = xor i32 %196, %5
  %246 = or i32 %194, %172
  %247 = xor i32 %209, %3
  %248 = or i32 %13, %172
  %249 = or i32 %178, %192
  %250 = xor i32 %14, %5
  %251 = or i32 %173, %167
  %252 = or i32 %173, %191
  %253 = shl i32 %252, 1
  %254 = xor i32 %213, -1
  %255 = and i32 %254, %203
  %256 = shl i32 %255, 3
  %257 = and i32 %234, %203
  %258 = mul i32 %257, 9
  %259 = and i32 %254, %4
  %260 = and i32 %234, %4
  %261 = and i32 %239, %203
  %262 = shl i32 %261, 2
  %263 = and i32 %239, %4
  %264 = and i32 %179, %4
  %265 = add i32 %56, %97
  %266 = add i32 %265, %147
  %267 = add i32 %266, %127
  %268 = add i32 %267, %113
  %269 = add i32 %268, %90
  %270 = add i32 %269, %223
  %271 = add i32 %270, %96
  %272 = add i32 %271, %259
  %273 = add i32 %272, %246
  %274 = add i32 %273, %242
  %275 = add i32 %274, %204
  %276 = add i32 %275, %171
  %277 = shl i32 %276, 1
  %278 = add i32 %105, %164
  %279 = add i32 %278, %74
  %280 = add i32 %279, %122
  %281 = add i32 %280, %263
  %282 = shl i32 %281, 2
  %283 = sub i32 %20, %132
  %284 = sub i32 %283, %101
  %285 = add i32 %284, %83
  %286 = add i32 %285, %222
  %287 = mul i32 %286, 3
  %288 = add i32 %78, %131
  %289 = sub i32 %211, %288
  %290 = sub i32 %289, %182
  %291 = mul i32 %290, 5
  %292 = add i32 %264, %165
  %293 = mul i32 %292, 11
  %294 = add i32 %260, %119
  %295 = mul i32 %294, 6
  %296 = add i32 %114, %0
  %297 = sub i32 %157, %296
  %298 = sub i32 %297, %32
  %299 = sub i32 %298, %44
  %300 = add i32 %299, %45
  %301 = add i32 %300, %50
  %302 = sub i32 %301, %38
  %303 = add i32 %302, %7
  %304 = add i32 %303, %79
  %305 = add i32 %304, %28
  %306 = sub i32 %305, %49
  %307 = add i32 %306, %54
  %308 = sub i32 %307, %70
  %309 = add i32 %308, %71
  %310 = add i32 %309, %88
  %311 = sub i32 %310, %111
  %312 = add i32 %311, %115
  %313 = add i32 %312, %128
  %314 = sub i32 %313, %129
  %315 = add i32 %314, %52
  %316 = add i32 %315, %135
  %317 = add i32 %316, %26
  %318 = sub i32 %317, %143
  %319 = sub i32 %318, %17
  %320 = sub i32 %319, %29
  %321 = add i32 %320, %156
  %322 = add i32 %321, %18
  %323 = sub i32 %322, %25
  %324 = sub i32 %323, %27
  %325 = add i32 %324, %30
  %326 = add i32 %325, %33
  %327 = add i32 %326, %36
  %328 = sub i32 %327, %40
  %329 = add i32 %328, %42
  %330 = sub i32 %329, %43
  %331 = sub i32 %330, %46
  %332 = add i32 %331, %47
  %333 = add i32 %332, %48
  %334 = add i32 %333, %51
  %335 = sub i32 %334, %57
  %336 = sub i32 %335, %58
  %337 = add i32 %336, %59
  %338 = sub i32 %337, %66
  %339 = sub i32 %338, %67
  %340 = add i32 %339, %69
  %341 = sub i32 %340, %80
  %342 = add i32 %341, %82
  %343 = sub i32 %342, %87
  %344 = add i32 %343, %89
  %345 = add i32 %344, %92
  %346 = sub i32 %345, %98
  %347 = add i32 %346, %99
  %348 = add i32 %347, %100
  %349 = add i32 %348, %103
  %350 = sub i32 %349, %104
  %351 = add i32 %350, %106
  %352 = sub i32 %351, %112
  %353 = add i32 %352, %116
  %354 = sub i32 %353, %117
  %355 = add i32 %354, %118
  %356 = add i32 %355, %123
  %357 = add i32 %356, %130
  %358 = sub i32 %357, %133
  %359 = sub i32 %358, %134
  %360 = add i32 %359, %136
  %361 = add i32 %360, %137
  %362 = sub i32 %361, %142
  %363 = sub i32 %362, %94
  %364 = add i32 %363, %144
  %365 = sub i32 %364, %145
  %366 = add i32 %365, %146
  %367 = sub i32 %366, %148
  %368 = add i32 %367, %152
  %369 = sub i32 %368, %153
  %370 = sub i32 %369, %161
  %371 = sub i32 %370, %22
  %372 = sub i32 %371, %64
  %373 = add i32 %372, %73
  %374 = add i32 %373, %77
  %375 = sub i32 %374, %85
  %376 = sub i32 %375, %108
  %377 = sub i32 %376, %139
  %378 = sub i32 %377, %141
  %379 = sub i32 %378, %151
  %380 = sub i32 %379, %155
  %381 = add i32 %380, %158
  %382 = add i32 %381, %160
  %383 = add i32 %382, %163
  %384 = add i32 %383, %218
  %385 = sub i32 %384, %110
  %386 = sub i32 %385, %126
  %387 = add i32 %386, %215
  %388 = add i32 %387, %216
  %389 = sub i32 %388, %229
  %390 = sub i32 %389, %230
  %391 = sub i32 %390, %245
  %392 = add i32 %391, %250
  %393 = add i32 %392, %174
  %394 = add i32 %393, %176
  %395 = add i32 %394, %180
  %396 = add i32 %395, %190
  %397 = add i32 %396, %193
  %398 = add i32 %397, %195
  %399 = sub i32 %398, %197
  %400 = sub i32 %399, %198
  %401 = sub i32 %400, %199
  %402 = sub i32 %401, %201
  %403 = sub i32 %402, %202
  %404 = add i32 %403, %205
  %405 = sub i32 %404, %207
  %406 = sub i32 %405, %208
  %407 = sub i32 %406, %210
  %408 = add i32 %407, %212
  %409 = sub i32 %408, %214
  %410 = add i32 %409, %217
  %411 = add i32 %410, %221
  %412 = sub i32 %411, %233
  %413 = sub i32 %412, %238
  %414 = add i32 %413, %240
  %415 = add i32 %414, %243
  %416 = sub i32 %415, %244
  %417 = add i32 %416, %247
  %418 = sub i32 %417, %248
  %419 = sub i32 %418, %249
  %420 = add i32 %419, %251
  %421 = sub i32 %420, %184
  %422 = sub i32 %421, %188
  %423 = sub i32 %422, %220
  %424 = sub i32 %423, %225
  %425 = sub i32 %424, %228
  %426 = sub i32 %425, %232
  %427 = sub i32 %426, %236
  %428 = sub i32 %427, %253
  %429 = add i32 %428, %256
  %430 = add i32 %429, %258
  %431 = sub i32 %430, %262
  %432 = add i32 %431, %293
  %433 = add i32 %432, %295
  %434 = add i32 %433, %287
  %435 = add i32 %434, %291
  %436 = add i32 %435, %282
  %437 = add i32 %436, %277
  %438 = icmp eq i32 %16, %437
  %439 = select i1 %438, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %440 = tail call i32 @puts(i8* nonnull dereferenceable(1) %439)
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
