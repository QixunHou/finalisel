; ModuleID = '../.././c_source_file/1237_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1237_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = or i32 %1, %0
  %8 = xor i32 %2, %0
  %9 = and i32 %8, %7
  %10 = and i32 %4, %3
  %11 = shl i32 %10, 1
  %12 = add i32 %11, %9
  %13 = xor i32 %4, -1
  %14 = xor i32 %5, %3
  %15 = xor i32 %14, 2147483647
  %16 = and i32 %15, %13
  %17 = shl i32 %16, 1
  %18 = sub i32 %12, %17
  %19 = and i32 %1, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %8, -1
  %22 = and i32 %21, %20
  %23 = and i32 %2, %0
  %24 = xor i32 %23, %1
  %25 = shl i32 %24, 1
  %26 = xor i32 %25, -2
  %27 = xor i32 %1, -1
  %28 = or i32 %27, %0
  %29 = xor i32 %28, -1
  %30 = xor i32 %29, %2
  %31 = xor i32 %2, -1
  %32 = or i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = or i32 %23, %33
  %35 = shl i32 %0, 1
  %36 = xor i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = and i32 %31, %37
  %39 = and i32 %21, %27
  %40 = xor i32 %0, -1
  %41 = or i32 %32, %40
  %42 = xor i32 %2, %1
  %43 = and i32 %42, %7
  %44 = or i32 %31, %1
  %45 = or i32 %44, %0
  %46 = and i32 %27, %0
  %47 = xor i32 %46, -1
  %48 = xor i32 %47, %2
  %49 = xor i32 %42, -1
  %50 = or i32 %49, %0
  %51 = and i32 %27, %2
  %52 = and i32 %51, %0
  %53 = or i32 %42, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %52, %54
  %56 = or i32 %42, %46
  %57 = and i32 %7, %2
  %58 = and i32 %31, %0
  %59 = and i32 %2, %1
  %60 = or i32 %58, %59
  %61 = xor i32 %7, -1
  %62 = or i32 %8, %61
  %63 = and i32 %31, %1
  %64 = xor i32 %63, -1
  %65 = and i32 %64, %0
  %66 = xor i32 %42, %0
  %67 = xor i32 %66, -1
  %68 = xor i32 %52, %67
  %69 = and i32 %59, %0
  %70 = and i32 %42, %40
  %71 = xor i32 %70, 2147483647
  %72 = xor i32 %71, %69
  %73 = shl i32 %72, 1
  %74 = xor i32 %52, %53
  %75 = xor i32 %44, %19
  %76 = xor i32 %20, %2
  %77 = or i32 %2, %0
  %78 = xor i32 %44, -1
  %79 = or i32 %78, %0
  %80 = and i32 %32, %0
  %81 = and i32 %49, %47
  %82 = and i32 %42, %28
  %83 = and i32 %44, %0
  %84 = or i32 %23, %36
  %85 = and i32 %51, %40
  %86 = or i32 %42, %40
  %87 = xor i32 %85, %86
  %88 = and i32 %64, %40
  %89 = and i32 %49, %0
  %90 = or i32 %36, %21
  %91 = or i32 %23, %27
  %92 = xor i32 %58, -1
  %93 = and i32 %92, %27
  %94 = xor i32 %77, -1
  %95 = and i32 %77, %1
  %96 = add i32 %36, 1
  %97 = or i32 %59, %46
  %98 = shl i32 %97, 1
  %99 = or i32 %63, %40
  %100 = or i32 %8, %1
  %101 = or i32 %21, %61
  %102 = and i32 %77, %37
  %103 = or i32 %46, %2
  %104 = xor i32 %7, %2
  %105 = or i32 %31, %29
  %106 = or i32 %21, %1
  %107 = xor i32 %58, %1
  %108 = shl i32 %107, 1
  %109 = xor i32 %92, %1
  %110 = xor i32 %63, %0
  %111 = and i32 %21, %37
  %112 = or i32 %44, %40
  %113 = and i32 %8, %47
  %114 = or i32 %49, %29
  %115 = and i32 %49, %20
  %116 = xor i32 %69, %66
  %117 = or i32 %64, %0
  %118 = xor i32 %49, %0
  %119 = and i32 %21, %47
  %120 = xor i32 %32, %0
  %121 = or i32 %21, %29
  %122 = and i32 %44, %40
  %123 = xor i32 %59, -1
  %124 = and i32 %123, %0
  %125 = or i32 %42, %61
  %126 = or i32 %123, %0
  %127 = or i32 %63, %46
  %128 = or i32 %94, %37
  %129 = or i32 %42, %29
  %130 = shl i32 %129, 1
  %131 = add i32 %77, 1
  %132 = or i32 %94, %1
  %133 = or i32 %49, %40
  %134 = or i32 %23, %61
  %135 = and i32 %8, %28
  %136 = add i32 %59, 1
  %137 = and i32 %21, %1
  %138 = or i32 %23, %29
  %139 = xor i32 %78, %0
  %140 = add i32 %46, 1
  %141 = xor i32 %123, %0
  %142 = xor i32 %94, %1
  %143 = shl i32 %142, 2
  %144 = or i32 %31, %37
  %145 = or i32 %69, %67
  %146 = or i32 %27, %2
  %147 = xor i32 %0, 2147483647
  %148 = xor i32 %147, %146
  %149 = xor i32 %148, %52
  %150 = shl i32 %149, 1
  %151 = or i32 %8, %37
  %152 = and i32 %146, %0
  %153 = xor i32 %152, -1
  %154 = xor i32 %85, %153
  %155 = or i32 %23, %63
  %156 = and i32 %77, %36
  %157 = or i32 %36, %94
  %158 = xor i32 %23, %32
  %159 = or i32 %33, %0
  %160 = or i32 %36, %2
  %161 = and i32 %8, %37
  %162 = and i32 %33, %40
  %163 = and i32 %63, %40
  %164 = and i32 %33, %0
  %165 = mul i32 %164, -15
  %166 = and i32 %63, %0
  %167 = mul i32 %166, -13
  %168 = and i32 %78, %40
  %169 = mul i32 %168, -24
  %170 = and i32 %59, %40
  %171 = shl i32 %170, 1
  %172 = and i32 %78, %0
  %173 = and i32 %5, %4
  %174 = xor i32 %3, -1
  %175 = xor i32 %173, %174
  %176 = add i32 %3, 1
  %177 = xor i32 %10, -1
  %178 = xor i32 %5, -1
  %179 = and i32 %178, %177
  %180 = and i32 %174, %5
  %181 = and i32 %180, %13
  %182 = or i32 %14, %13
  %183 = xor i32 %182, -1
  %184 = or i32 %181, %183
  %185 = or i32 %174, %4
  %186 = xor i32 %185, -1
  %187 = xor i32 %186, %5
  %188 = xor i32 %5, %4
  %189 = xor i32 %188, -1
  %190 = and i32 %189, %174
  %191 = and i32 %189, %3
  %192 = and i32 %180, %4
  %193 = or i32 %14, %4
  %194 = xor i32 %192, %193
  %195 = and i32 %178, %4
  %196 = xor i32 %4, %3
  %197 = or i32 %195, %196
  %198 = shl i32 %197, 2
  %199 = xor i32 %195, -1
  %200 = and i32 %199, %174
  %201 = and i32 %178, %3
  %202 = xor i32 %201, -1
  %203 = and i32 %202, %4
  %204 = or i32 %14, %10
  %205 = xor i32 %196, -1
  %206 = or i32 %178, %205
  %207 = or i32 %178, %4
  %208 = xor i32 %207, %3
  %209 = or i32 %5, %3
  %210 = and i32 %209, %4
  %211 = and i32 %14, %4
  %212 = or i32 %4, %3
  %213 = and i32 %188, %212
  %214 = and i32 %5, %3
  %215 = and i32 %214, %4
  %216 = xor i32 %14, %4
  %217 = xor i32 %216, -1
  %218 = or i32 %215, %217
  %219 = and i32 %199, %3
  %220 = or i32 %178, %3
  %221 = xor i32 %220, -1
  %222 = or i32 %195, %221
  %223 = and i32 %196, %189
  %224 = and i32 %185, %178
  %225 = or i32 %214, %13
  %226 = xor i32 %185, %5
  %227 = shl i32 %196, 1
  %228 = add i32 %4, 1
  %229 = or i32 %5, %4
  %230 = xor i32 %229, -1
  %231 = or i32 %10, %230
  %232 = and i32 %188, %205
  %233 = xor i32 %195, %220
  %234 = shl i32 %233, 1
  %235 = or i32 %230, %174
  %236 = or i32 %188, %186
  %237 = xor i32 %209, -1
  %238 = and i32 %237, %13
  %239 = and i32 %201, %13
  %240 = shl i32 %239, 1
  %241 = and i32 %237, %4
  %242 = mul i32 %241, 9
  %243 = and i32 %221, %13
  %244 = mul i32 %243, -10
  %245 = and i32 %214, %13
  %246 = add i32 %77, %104
  %247 = add i32 %246, %158
  %248 = add i32 %247, %141
  %249 = add i32 %248, %139
  %250 = add i32 %249, %135
  %251 = add i32 %250, %132
  %252 = add i32 %251, %70
  %253 = add i32 %252, %86
  %254 = add i32 %253, %109
  %255 = add i32 %254, %187
  %256 = add i32 %255, %238
  %257 = add i32 %256, %236
  %258 = add i32 %257, %225
  %259 = add i32 %258, %219
  %260 = add i32 %259, %204
  %261 = add i32 %260, %200
  %262 = add i32 %261, %194
  %263 = shl i32 %262, 1
  %264 = add i32 %76, %8
  %265 = add i32 %264, %84
  %266 = sub i32 %265, %102
  %267 = add i32 %266, %80
  %268 = mul i32 %267, 3
  %269 = add i32 %69, %172
  %270 = sub i32 %79, %269
  %271 = mul i32 %270, 5
  %272 = add i32 %215, %163
  %273 = mul i32 %272, -6
  %274 = xor i32 %35, -1
  %275 = add i32 %274, %31
  %276 = add i32 %275, %96
  %277 = add i32 %276, %36
  %278 = add i32 %277, %140
  %279 = add i32 %278, %61
  %280 = sub i32 %279, %30
  %281 = sub i32 %280, %38
  %282 = sub i32 %281, %48
  %283 = add i32 %282, %57
  %284 = add i32 %283, %64
  %285 = add i32 %284, %103
  %286 = add i32 %285, %105
  %287 = sub i32 %286, %63
  %288 = add i32 %287, %131
  %289 = add i32 %288, %136
  %290 = add i32 %289, %144
  %291 = sub i32 %290, %160
  %292 = add i32 %291, %176
  %293 = sub i32 %292, %22
  %294 = sub i32 %293, %34
  %295 = add i32 %294, %39
  %296 = add i32 %295, %41
  %297 = add i32 %296, %43
  %298 = sub i32 %297, %45
  %299 = sub i32 %298, %50
  %300 = add i32 %299, %56
  %301 = add i32 %300, %60
  %302 = add i32 %301, %62
  %303 = add i32 %302, %65
  %304 = sub i32 %303, %75
  %305 = add i32 %304, %81
  %306 = add i32 %305, %82
  %307 = add i32 %306, %83
  %308 = add i32 %307, %88
  %309 = add i32 %308, %89
  %310 = sub i32 %309, %90
  %311 = add i32 %310, %91
  %312 = sub i32 %311, %93
  %313 = add i32 %312, %95
  %314 = add i32 %313, %99
  %315 = add i32 %314, %100
  %316 = sub i32 %315, %101
  %317 = sub i32 %316, %106
  %318 = sub i32 %317, %110
  %319 = sub i32 %318, %111
  %320 = add i32 %319, %112
  %321 = sub i32 %320, %113
  %322 = add i32 %321, %114
  %323 = add i32 %322, %115
  %324 = sub i32 %323, %117
  %325 = sub i32 %324, %118
  %326 = add i32 %325, %119
  %327 = add i32 %326, %120
  %328 = add i32 %327, %121
  %329 = sub i32 %328, %122
  %330 = add i32 %329, %124
  %331 = add i32 %330, %125
  %332 = sub i32 %331, %126
  %333 = sub i32 %332, %127
  %334 = add i32 %333, %128
  %335 = sub i32 %334, %133
  %336 = add i32 %335, %134
  %337 = sub i32 %336, %137
  %338 = sub i32 %337, %138
  %339 = sub i32 %338, %151
  %340 = sub i32 %339, %155
  %341 = sub i32 %340, %156
  %342 = add i32 %341, %157
  %343 = sub i32 %342, %24
  %344 = add i32 %343, %159
  %345 = add i32 %344, %161
  %346 = sub i32 %345, %162
  %347 = add i32 %346, %228
  %348 = add i32 %347, %4
  %349 = sub i32 %348, %55
  %350 = sub i32 %349, %68
  %351 = sub i32 %350, %74
  %352 = add i32 %351, %87
  %353 = sub i32 %352, %98
  %354 = sub i32 %353, %108
  %355 = sub i32 %354, %116
  %356 = sub i32 %355, %130
  %357 = sub i32 %356, %143
  %358 = sub i32 %357, %145
  %359 = sub i32 %358, %154
  %360 = add i32 %359, %165
  %361 = add i32 %360, %167
  %362 = add i32 %361, %169
  %363 = sub i32 %362, %171
  %364 = add i32 %363, %177
  %365 = sub i32 %364, %26
  %366 = sub i32 %365, %179
  %367 = sub i32 %366, %206
  %368 = sub i32 %367, %224
  %369 = sub i32 %368, %226
  %370 = sub i32 %369, %227
  %371 = add i32 %370, %221
  %372 = sub i32 %371, %73
  %373 = sub i32 %372, %150
  %374 = sub i32 %373, %175
  %375 = sub i32 %374, %190
  %376 = add i32 %375, %191
  %377 = sub i32 %376, %203
  %378 = sub i32 %377, %208
  %379 = sub i32 %378, %210
  %380 = add i32 %379, %211
  %381 = sub i32 %380, %213
  %382 = add i32 %381, %222
  %383 = sub i32 %382, %223
  %384 = add i32 %383, %182
  %385 = add i32 %384, %231
  %386 = sub i32 %385, %232
  %387 = sub i32 %386, %235
  %388 = sub i32 %387, %216
  %389 = add i32 %388, %245
  %390 = add i32 %389, %271
  %391 = add i32 %390, %184
  %392 = sub i32 %391, %198
  %393 = add i32 %392, %218
  %394 = sub i32 %393, %234
  %395 = sub i32 %394, %240
  %396 = add i32 %395, %242
  %397 = add i32 %396, %244
  %398 = add i32 %397, %268
  %399 = add i32 %398, %273
  %400 = add i32 %399, %263
  %401 = icmp eq i32 %18, %400
  %402 = select i1 %401, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %403 = tail call i32 @puts(i8* nonnull dereferenceable(1) %402)
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
