; ModuleID = '../.././c_source_file/0343_path_condition_crackme.c'
source_filename = "../.././c_source_file/0343_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = xor i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %6
  %10 = and i32 %2, %1
  %11 = and i32 %10, %0
  %12 = xor i32 %0, -1
  %13 = xor i32 %2, %1
  %14 = and i32 %13, %12
  %15 = or i32 %11, %14
  %16 = shl i32 %15, 2
  %17 = sub i32 %9, %16
  %18 = xor i32 %2, -1
  %19 = xor i32 %1, %0
  %20 = or i32 %19, %18
  %21 = and i32 %2, %0
  %22 = or i32 %2, %1
  %23 = xor i32 %22, -1
  %24 = or i32 %21, %23
  %25 = xor i32 %10, -1
  %26 = or i32 %25, %0
  %27 = or i32 %6, %2
  %28 = xor i32 %22, %0
  %29 = and i32 %4, %2
  %30 = and i32 %29, %0
  %31 = or i32 %4, %2
  %32 = xor i32 %31, %0
  %33 = xor i32 %30, -1
  %34 = xor i32 %32, %33
  %35 = xor i32 %13, -1
  %36 = or i32 %35, %12
  %37 = add i32 %5, 1
  %38 = and i32 %1, %0
  %39 = or i32 %7, %38
  %40 = and i32 %4, %0
  %41 = and i32 %18, %1
  %42 = or i32 %41, %40
  %43 = or i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %44, %2
  %46 = shl i32 %45, 1
  %47 = and i32 %18, %0
  %48 = or i32 %47, %19
  %49 = and i32 %10, %12
  %50 = and i32 %22, %0
  %51 = or i32 %49, %50
  %52 = shl i32 %51, 2
  %53 = or i32 %2, %0
  %54 = shl i32 %53, 1
  %55 = xor i32 %19, -1
  %56 = and i32 %53, %55
  %57 = or i32 %21, %19
  %58 = and i32 %25, %12
  %59 = or i32 %18, %1
  %60 = xor i32 %59, -1
  %61 = or i32 %38, %60
  %62 = xor i32 %11, -1
  %63 = xor i32 %28, %62
  %64 = or i32 %8, %44
  %65 = or i32 %47, %1
  %66 = or i32 %38, %23
  %67 = xor i32 %49, -1
  %68 = xor i32 %50, %67
  %69 = xor i32 %47, -1
  %70 = xor i32 %69, %1
  %71 = shl i32 %70, 2
  %72 = xor i32 %5, %2
  %73 = shl i32 %72, 1
  %74 = and i32 %8, %1
  %75 = or i32 %13, %6
  %76 = xor i32 %40, %25
  %77 = and i32 %19, %8
  %78 = or i32 %13, %44
  %79 = or i32 %18, %0
  %80 = or i32 %18, %55
  %81 = xor i32 %44, %2
  %82 = or i32 %13, %40
  %83 = or i32 %7, %44
  %84 = xor i32 %53, -1
  %85 = or i32 %19, %84
  %86 = xor i32 %38, -1
  %87 = and i32 %7, %86
  %88 = and i32 %79, %1
  %89 = xor i32 %40, %2
  %90 = or i32 %59, %0
  %91 = xor i32 %41, -1
  %92 = or i32 %41, %0
  %93 = xor i32 %47, %59
  %94 = or i32 %40, %18
  %95 = add i32 %22, 1
  %96 = and i32 %22, %12
  %97 = xor i32 %21, %1
  %98 = xor i32 %21, -1
  %99 = and i32 %98, %4
  %100 = xor i32 %23, %0
  %101 = or i32 %84, %4
  %102 = and i32 %29, %12
  %103 = and i32 %31, %0
  %104 = or i32 %102, %103
  %105 = and i32 %13, %0
  %106 = and i32 %43, %2
  %107 = and i32 %43, %18
  %108 = or i32 %38, %8
  %109 = or i32 %41, %12
  %110 = xor i32 %47, %25
  %111 = add i32 %59, 1
  %112 = and i32 %69, %1
  %113 = and i32 %7, %55
  %114 = or i32 %13, %12
  %115 = xor i32 %102, %114
  %116 = or i32 %13, %0
  %117 = xor i32 %116, -1
  %118 = or i32 %30, %117
  %119 = and i32 %43, %35
  %120 = shl i32 %119, 1
  %121 = and i32 %79, %4
  %122 = and i32 %19, %18
  %123 = and i32 %43, %8
  %124 = xor i32 %13, %0
  %125 = and i32 %55, %2
  %126 = or i32 %38, %18
  %127 = or i32 %21, %6
  %128 = and i32 %53, %19
  %129 = xor i32 %114, -1
  %130 = or i32 %102, %129
  %131 = or i32 %84, %1
  %132 = or i32 %21, %55
  %133 = and i32 %25, %0
  %134 = and i32 %59, %12
  %135 = xor i32 %60, %0
  %136 = or i32 %91, %0
  %137 = xor i32 %14, %62
  %138 = or i32 %23, %0
  %139 = shl i32 %138, 1
  %140 = and i32 %69, %4
  %141 = or i32 %8, %4
  %142 = xor i32 %11, %124
  %143 = or i32 %8, %1
  %144 = and i32 %5, %8
  %145 = shl i32 %144, 1
  %146 = xor i32 %86, %2
  %147 = or i32 %18, %44
  %148 = shl i32 %147, 1
  %149 = or i32 %84, %55
  %150 = or i32 %10, %40
  %151 = shl i32 %150, 1
  %152 = and i32 %5, %18
  %153 = and i32 %98, %1
  %154 = or i32 %47, %60
  %155 = xor i32 %53, %38
  %156 = or i32 %13, %38
  %157 = xor i32 %21, %43
  %158 = or i32 %59, %12
  %159 = and i32 %31, %12
  %160 = xor i32 %159, %33
  %161 = or i32 %7, %1
  %162 = and i32 %35, %12
  %163 = and i32 %13, %86
  %164 = xor i32 %10, %0
  %165 = xor i32 %40, -1
  %166 = and i32 %165, %2
  %167 = xor i32 %165, %2
  %168 = xor i32 %41, %0
  %169 = or i32 %23, %12
  %170 = or i32 %35, %6
  %171 = xor i32 %6, %2
  %172 = or i32 %7, %40
  %173 = xor i32 %79, -1
  %174 = or i32 %38, %173
  %175 = and i32 %35, %0
  %176 = or i32 %10, %0
  %177 = or i32 %47, %10
  %178 = or i32 %7, %6
  %179 = xor i32 %22, %38
  %180 = xor i32 %30, %116
  %181 = or i32 %19, %173
  %182 = and i32 %19, %69
  %183 = or i32 %21, %1
  %184 = shl i32 %183, 1
  %185 = or i32 %19, %2
  %186 = xor i32 %47, %1
  %187 = shl i32 %186, 1
  %188 = and i32 %13, %5
  %189 = or i32 %22, %0
  %190 = xor i32 %96, %62
  %191 = and i32 %19, %98
  %192 = xor i32 %21, %22
  %193 = or i32 %55, %2
  %194 = or i32 %40, %8
  %195 = or i32 %21, %4
  %196 = or i32 %30, %32
  %197 = or i32 %30, %124
  %198 = or i32 %7, %55
  %199 = or i32 %22, %12
  %200 = xor i32 %98, %1
  %201 = xor i32 %53, %1
  %202 = xor i32 %40, %91
  %203 = xor i32 %79, %38
  %204 = or i32 %35, %0
  %205 = or i32 %21, %41
  %206 = or i32 %19, %8
  %207 = and i32 %79, %55
  %208 = and i32 %13, %165
  %209 = or i32 %7, %4
  %210 = or i32 %38, %84
  %211 = or i32 %91, %12
  %212 = or i32 %173, %55
  %213 = shl i32 %212, 1
  %214 = or i32 %173, %1
  %215 = xor i32 %105, %67
  %216 = or i32 %30, %159
  %217 = xor i32 %25, %0
  %218 = and i32 %7, %4
  %219 = xor i32 %43, %2
  %220 = or i32 %11, %96
  %221 = or i32 %49, %105
  %222 = and i32 %18, %165
  %223 = or i32 %173, %4
  %224 = and i32 %5, %35
  %225 = and i32 %23, %12
  %226 = mul i32 %225, 22
  %227 = and i32 %41, %12
  %228 = mul i32 %227, -13
  %229 = and i32 %23, %0
  %230 = and i32 %41, %0
  %231 = and i32 %60, %12
  %232 = mul i32 %231, -23
  %233 = and i32 %60, %0
  %234 = mul i32 %233, -6
  %235 = add i32 %170, %207
  %236 = add i32 %235, %100
  %237 = sub i32 %96, %236
  %238 = sub i32 %237, %87
  %239 = add i32 %238, %130
  %240 = mul i32 %239, 5
  %241 = sub i32 %95, %229
  %242 = add i32 %241, %11
  %243 = add i32 %242, %56
  %244 = mul i32 %243, 3
  %245 = sub i32 -2, %1
  %246 = add i32 %245, %122
  %247 = add i32 %246, %84
  %248 = add i32 %247, %214
  %249 = add i32 %248, %202
  %250 = add i32 %249, %201
  %251 = add i32 %250, %191
  %252 = add i32 %251, %177
  %253 = add i32 %252, %172
  %254 = add i32 %253, %141
  %255 = add i32 %254, %135
  %256 = add i32 %255, %128
  %257 = add i32 %256, %113
  %258 = add i32 %257, %61
  %259 = add i32 %258, %39
  %260 = add i32 %259, %28
  %261 = add i32 %260, %142
  %262 = add i32 %261, %221
  %263 = add i32 %262, %115
  %264 = shl i32 %263, 1
  %265 = sub i32 %0, %1
  %266 = add i32 %265, %37
  %267 = sub i32 %266, %2
  %268 = add i32 %267, %55
  %269 = sub i32 %268, %43
  %270 = add i32 %269, %38
  %271 = add i32 %270, 1
  %272 = sub i32 %271, %19
  %273 = add i32 %272, %20
  %274 = sub i32 %273, %27
  %275 = add i32 %274, %47
  %276 = sub i32 %275, %79
  %277 = add i32 %276, %80
  %278 = add i32 %277, %81
  %279 = add i32 %278, %89
  %280 = add i32 %279, %94
  %281 = add i32 %280, %106
  %282 = sub i32 %281, %107
  %283 = add i32 %282, %111
  %284 = add i32 %283, %125
  %285 = sub i32 %284, %126
  %286 = sub i32 %285, %59
  %287 = sub i32 %286, %146
  %288 = add i32 %287, %152
  %289 = add i32 %288, %166
  %290 = add i32 %289, %167
  %291 = add i32 %290, %171
  %292 = add i32 %291, %98
  %293 = add i32 %292, %185
  %294 = add i32 %293, %193
  %295 = add i32 %294, %91
  %296 = sub i32 %295, %219
  %297 = add i32 %296, %222
  %298 = sub i32 %297, %24
  %299 = add i32 %298, %26
  %300 = add i32 %299, %36
  %301 = add i32 %300, %42
  %302 = sub i32 %301, %46
  %303 = add i32 %302, %48
  %304 = sub i32 %303, %54
  %305 = add i32 %304, %57
  %306 = add i32 %305, %58
  %307 = sub i32 %306, %64
  %308 = sub i32 %307, %65
  %309 = add i32 %308, %66
  %310 = sub i32 %309, %73
  %311 = add i32 %310, %74
  %312 = add i32 %311, %75
  %313 = sub i32 %312, %76
  %314 = add i32 %313, %50
  %315 = sub i32 %314, %77
  %316 = sub i32 %315, %78
  %317 = sub i32 %316, %82
  %318 = sub i32 %317, %83
  %319 = add i32 %318, %85
  %320 = sub i32 %319, %88
  %321 = add i32 %320, %90
  %322 = add i32 %321, %92
  %323 = sub i32 %322, %93
  %324 = add i32 %323, %97
  %325 = add i32 %324, %99
  %326 = sub i32 %325, %101
  %327 = add i32 %326, %105
  %328 = add i32 %327, %108
  %329 = sub i32 %328, %109
  %330 = add i32 %329, %110
  %331 = add i32 %330, %112
  %332 = add i32 %331, %121
  %333 = add i32 %332, %123
  %334 = add i32 %333, %124
  %335 = add i32 %334, %127
  %336 = sub i32 %335, %131
  %337 = sub i32 %336, %132
  %338 = sub i32 %337, %133
  %339 = add i32 %338, %134
  %340 = add i32 %339, %136
  %341 = sub i32 %340, %140
  %342 = sub i32 %341, %143
  %343 = sub i32 %342, %148
  %344 = sub i32 %343, %149
  %345 = sub i32 %344, %153
  %346 = add i32 %345, %154
  %347 = sub i32 %346, %155
  %348 = sub i32 %347, %156
  %349 = sub i32 %348, %157
  %350 = sub i32 %349, %158
  %351 = sub i32 %350, %161
  %352 = add i32 %351, %162
  %353 = add i32 %352, %163
  %354 = sub i32 %353, %164
  %355 = add i32 %354, %168
  %356 = add i32 %355, %169
  %357 = sub i32 %356, %174
  %358 = sub i32 %357, %175
  %359 = sub i32 %358, %176
  %360 = add i32 %359, %178
  %361 = add i32 %360, %179
  %362 = sub i32 %361, %181
  %363 = sub i32 %362, %182
  %364 = sub i32 %363, %114
  %365 = sub i32 %364, %188
  %366 = add i32 %365, %189
  %367 = sub i32 %366, %192
  %368 = add i32 %367, %194
  %369 = add i32 %368, %195
  %370 = sub i32 %369, %198
  %371 = sub i32 %370, %199
  %372 = sub i32 %371, %200
  %373 = sub i32 %372, %203
  %374 = sub i32 %373, %204
  %375 = add i32 %374, %205
  %376 = sub i32 %375, %206
  %377 = add i32 %376, %116
  %378 = add i32 %377, %208
  %379 = add i32 %378, %209
  %380 = add i32 %379, %210
  %381 = sub i32 %380, %211
  %382 = sub i32 %381, %217
  %383 = add i32 %382, %218
  %384 = sub i32 %383, %223
  %385 = sub i32 %384, %224
  %386 = sub i32 %385, %230
  %387 = add i32 %386, %49
  %388 = sub i32 %387, %34
  %389 = add i32 %388, %63
  %390 = sub i32 %389, %68
  %391 = sub i32 %390, %71
  %392 = sub i32 %391, %104
  %393 = add i32 %392, %118
  %394 = sub i32 %393, %120
  %395 = add i32 %394, %137
  %396 = sub i32 %395, %139
  %397 = sub i32 %396, %145
  %398 = sub i32 %397, %151
  %399 = sub i32 %398, %160
  %400 = add i32 %399, %180
  %401 = sub i32 %400, %184
  %402 = sub i32 %401, %187
  %403 = sub i32 %402, %190
  %404 = add i32 %403, %196
  %405 = sub i32 %404, %197
  %406 = sub i32 %405, %213
  %407 = add i32 %406, %215
  %408 = sub i32 %407, %216
  %409 = sub i32 %408, %220
  %410 = add i32 %409, %226
  %411 = add i32 %410, %228
  %412 = add i32 %411, %232
  %413 = add i32 %412, %234
  %414 = add i32 %413, %52
  %415 = add i32 %414, %244
  %416 = add i32 %415, %240
  %417 = add i32 %416, %264
  %418 = icmp eq i32 %17, %417
  %419 = select i1 %418, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %420 = tail call i32 @puts(i8* nonnull dereferenceable(1) %419)
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
