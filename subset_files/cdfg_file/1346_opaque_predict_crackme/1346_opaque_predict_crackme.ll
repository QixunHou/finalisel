; ModuleID = '../.././c_source_file/1346_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1346_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %0
  %5 = xor i32 %1, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = xor i32 %0, -1
  %9 = xor i32 %1, -1
  %10 = and i32 %9, %2
  %11 = and i32 %10, %8
  %12 = or i32 %9, %2
  %13 = and i32 %12, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %11, %14
  %16 = or i32 %2, %1
  %17 = and i32 %16, %0
  %18 = and i32 %1, %0
  %19 = or i32 %18, %2
  %20 = and i32 %10, %0
  %21 = xor i32 %2, %1
  %22 = or i32 %21, %0
  %23 = xor i32 %20, %22
  %24 = and i32 %2, %1
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %8
  %27 = and i32 %2, %0
  %28 = xor i32 %27, -1
  %29 = and i32 %5, %28
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %1
  %32 = or i32 %27, %31
  %33 = or i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %2, %0
  %36 = or i32 %35, %34
  %37 = xor i32 %31, -1
  %38 = xor i32 %37, %0
  %39 = and i32 %4, %9
  %40 = and i32 %6, %2
  %41 = and i32 %16, %8
  %42 = shl i32 %41, 1
  %43 = or i32 %9, %0
  %44 = and i32 %21, %43
  %45 = xor i32 %43, -1
  %46 = or i32 %21, %45
  %47 = xor i32 %4, %18
  %48 = and i32 %30, %0
  %49 = and i32 %9, %0
  %50 = xor i32 %49, -1
  %51 = and i32 %21, %50
  %52 = shl i32 %51, 2
  %53 = or i32 %16, %0
  %54 = or i32 %30, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %55, %6
  %57 = xor i32 %18, -1
  %58 = and i32 %57, %2
  %59 = and i32 %43, %2
  %60 = xor i32 %16, -1
  %61 = or i32 %18, %60
  %62 = or i32 %30, %1
  %63 = or i32 %62, %0
  %64 = xor i32 %62, %18
  %65 = or i32 %21, %8
  %66 = xor i32 %11, %65
  %67 = and i32 %28, %6
  %68 = xor i32 %62, -1
  %69 = or i32 %68, %0
  %70 = and i32 %62, %0
  %71 = xor i32 %4, -1
  %72 = or i32 %71, %9
  %73 = shl i32 %72, 1
  %74 = and i32 %35, %9
  %75 = shl i32 %74, 1
  %76 = xor i32 %48, %1
  %77 = xor i32 %35, -1
  %78 = and i32 %5, %77
  %79 = or i32 %55, %1
  %80 = xor i32 %48, -1
  %81 = and i32 %5, %80
  %82 = and i32 %77, %1
  %83 = or i32 %77, %34
  %84 = xor i32 %60, %0
  %85 = xor i32 %21, -1
  %86 = or i32 %85, %45
  %87 = shl i32 %86, 1
  %88 = xor i32 %55, %1
  %89 = and i32 %21, %33
  %90 = or i32 %49, %2
  %91 = shl i32 %90, 1
  %92 = xor i32 %50, %2
  %93 = or i32 %24, %49
  %94 = and i32 %43, %30
  %95 = or i32 %48, %5
  %96 = xor i32 %18, %2
  %97 = or i32 %27, %1
  %98 = or i32 %27, %6
  %99 = and i32 %28, %9
  %100 = or i32 %60, %0
  %101 = and i32 %80, %9
  %102 = or i32 %18, %68
  %103 = or i32 %77, %6
  %104 = and i32 %24, %0
  %105 = xor i32 %16, %8
  %106 = xor i32 %105, %104
  %107 = and i32 %24, %8
  %108 = and i32 %21, %0
  %109 = xor i32 %108, 2147483647
  %110 = xor i32 %109, %107
  %111 = shl i32 %110, 1
  %112 = add i32 %4, 1
  %113 = or i32 %27, %9
  %114 = and i32 %85, %8
  %115 = or i32 %18, %71
  %116 = xor i32 %27, %37
  %117 = or i32 %35, %1
  %118 = xor i32 %48, %25
  %119 = and i32 %37, %8
  %120 = xor i32 %62, %0
  %121 = or i32 %21, %49
  %122 = xor i32 %45, %2
  %123 = shl i32 %122, 1
  %124 = or i32 %30, %34
  %125 = xor i32 %57, %2
  %126 = and i32 %54, %9
  %127 = shl i32 %126, 1
  %128 = xor i32 %54, %18
  %129 = shl i32 %128, 1
  %130 = xor i32 %34, %2
  %131 = or i32 %71, %6
  %132 = or i32 %18, %77
  %133 = and i32 %35, %50
  %134 = xor i32 %21, %0
  %135 = or i32 %20, %134
  %136 = or i32 %21, %18
  %137 = xor i32 %48, %62
  %138 = and i32 %77, %50
  %139 = or i32 %48, %9
  %140 = or i32 %5, %71
  %141 = shl i32 %140, 2
  %142 = and i32 %85, %50
  %143 = or i32 %77, %1
  %144 = xor i32 %43, %2
  %145 = or i32 %35, %45
  %146 = or i32 %45, %2
  %147 = xor i32 %134, -1
  %148 = xor i32 %20, %147
  %149 = shl i32 %148, 1
  %150 = or i32 %85, %8
  %151 = xor i32 %22, 2147483647
  %152 = or i32 %151, %20
  %153 = xor i32 %25, %0
  %154 = and i32 %62, %8
  %155 = shl i32 %154, 1
  %156 = or i32 %107, %17
  %157 = or i32 %21, %34
  %158 = and i32 %80, %6
  %159 = or i32 %104, %41
  %160 = shl i32 %159, 1
  %161 = and i32 %35, %6
  %162 = xor i32 %4, %1
  %163 = and i32 %35, %57
  %164 = or i32 %35, %18
  %165 = xor i32 %68, %0
  %166 = xor i32 %33, %2
  %167 = shl i32 %166, 1
  %168 = or i32 %62, %8
  %169 = and i32 %35, %43
  %170 = or i32 %35, %6
  %171 = and i32 %43, %77
  %172 = xor i32 %80, %1
  %173 = or i32 %37, %0
  %174 = add i32 %49, 1
  %175 = add i32 %16, 1
  %176 = xor i32 %49, %25
  %177 = or i32 %34, %2
  %178 = and i32 %4, %1
  %179 = and i32 %33, %85
  %180 = and i32 %35, %5
  %181 = xor i32 %12, %0
  %182 = or i32 %20, %181
  %183 = or i32 %5, %30
  %184 = and i32 %25, %0
  %185 = and i32 %54, %6
  %186 = xor i32 %85, %0
  %187 = and i32 %30, %6
  %188 = or i32 %49, %85
  %189 = xor i32 %17, -1
  %190 = xor i32 %107, %189
  %191 = and i32 %28, %1
  %192 = or i32 %104, %147
  %193 = or i32 %49, %77
  %194 = xor i32 %104, %134
  %195 = shl i32 %194, 1
  %196 = or i32 %25, %0
  %197 = add i32 %31, 1
  %198 = or i32 %30, %45
  %199 = or i32 %5, %2
  %200 = shl i32 %199, 1
  %201 = or i32 %55, %9
  %202 = and i32 %33, %2
  %203 = or i32 %48, %24
  %204 = or i32 %85, %34
  %205 = and i32 %21, %57
  %206 = and i32 %77, %9
  %207 = shl i32 %206, 1
  %208 = and i32 %54, %1
  %209 = and i32 %4, %5
  %210 = or i32 %48, %68
  %211 = shl i32 %210, 1
  %212 = and i32 %37, %0
  %213 = and i32 %33, %30
  %214 = and i32 %85, %0
  %215 = or i32 %107, %108
  %216 = and i32 %33, %77
  %217 = xor i32 %49, %2
  %218 = or i32 %18, %85
  %219 = and i32 %60, %8
  %220 = mul i32 %219, -13
  %221 = and i32 %31, %8
  %222 = and i32 %60, %0
  %223 = mul i32 %222, 17
  %224 = and i32 %31, %0
  %225 = mul i32 %224, -11
  %226 = and i32 %68, %8
  %227 = shl i32 %107, 3
  %228 = and i32 %68, %0
  %229 = mul i32 %104, -23
  %230 = add i32 %187, %8
  %231 = add i32 %230, %40
  %232 = add i32 %231, %218
  %233 = add i32 %232, %212
  %234 = add i32 %233, %196
  %235 = add i32 %234, %142
  %236 = add i32 %235, %103
  %237 = add i32 %236, %101
  %238 = add i32 %237, %56
  %239 = add i32 %238, %36
  %240 = add i32 %239, %152
  %241 = shl i32 %240, 1
  %242 = add i32 %217, %57
  %243 = sub i32 %242, %121
  %244 = add i32 %243, %168
  %245 = sub i32 %244, %32
  %246 = mul i32 %245, 3
  %247 = add i32 %81, %89
  %248 = add i32 %247, %192
  %249 = mul i32 %248, 5
  %250 = sub i32 %221, %228
  %251 = mul i32 %250, 12
  %252 = add i32 %138, %100
  %253 = shl i32 %252, 2
  %254 = sub i32 -4, %0
  %255 = sub i32 %254, %1
  %256 = add i32 %255, %9
  %257 = add i32 %256, %34
  %258 = sub i32 %257, %49
  %259 = add i32 %258, %43
  %260 = add i32 %259, %174
  %261 = sub i32 %260, %33
  %262 = add i32 %261, %19
  %263 = sub i32 %262, %58
  %264 = add i32 %263, %59
  %265 = add i32 %264, %92
  %266 = sub i32 %265, %94
  %267 = add i32 %266, %96
  %268 = add i32 %267, %112
  %269 = add i32 %268, %55
  %270 = add i32 %269, %124
  %271 = sub i32 %270, %125
  %272 = sub i32 %271, %130
  %273 = sub i32 %272, %144
  %274 = sub i32 %273, %146
  %275 = sub i32 %274, %24
  %276 = sub i32 %275, %27
  %277 = add i32 %276, %175
  %278 = add i32 %277, %177
  %279 = sub i32 %278, %21
  %280 = sub i32 %279, %183
  %281 = add i32 %280, %31
  %282 = add i32 %281, %197
  %283 = sub i32 %282, %198
  %284 = sub i32 %283, %202
  %285 = sub i32 %284, %213
  %286 = add i32 %285, %17
  %287 = sub i32 %286, %26
  %288 = sub i32 %287, %29
  %289 = add i32 %288, %38
  %290 = add i32 %289, %39
  %291 = add i32 %290, %44
  %292 = add i32 %291, %46
  %293 = sub i32 %292, %47
  %294 = sub i32 %293, %53
  %295 = sub i32 %294, %61
  %296 = add i32 %295, %63
  %297 = add i32 %296, %64
  %298 = add i32 %297, %67
  %299 = add i32 %298, %69
  %300 = sub i32 %299, %70
  %301 = sub i32 %300, %76
  %302 = add i32 %301, %78
  %303 = sub i32 %302, %79
  %304 = add i32 %303, %82
  %305 = add i32 %304, %83
  %306 = sub i32 %305, %84
  %307 = add i32 %306, %88
  %308 = sub i32 %307, %91
  %309 = add i32 %308, %93
  %310 = add i32 %309, %95
  %311 = add i32 %310, %97
  %312 = add i32 %311, %98
  %313 = sub i32 %312, %99
  %314 = add i32 %313, %102
  %315 = add i32 %314, %113
  %316 = add i32 %315, %114
  %317 = add i32 %316, %115
  %318 = sub i32 %317, %116
  %319 = add i32 %318, %117
  %320 = sub i32 %319, %118
  %321 = add i32 %320, %119
  %322 = sub i32 %321, %120
  %323 = sub i32 %322, %123
  %324 = sub i32 %323, %131
  %325 = sub i32 %324, %132
  %326 = add i32 %325, %133
  %327 = sub i32 %326, %136
  %328 = add i32 %327, %137
  %329 = sub i32 %328, %139
  %330 = add i32 %329, %143
  %331 = sub i32 %330, %145
  %332 = sub i32 %331, %150
  %333 = sub i32 %332, %153
  %334 = add i32 %333, %157
  %335 = add i32 %334, %158
  %336 = add i32 %335, %161
  %337 = sub i32 %336, %162
  %338 = add i32 %337, %163
  %339 = sub i32 %338, %164
  %340 = add i32 %339, %165
  %341 = sub i32 %340, %167
  %342 = sub i32 %341, %169
  %343 = sub i32 %342, %170
  %344 = add i32 %343, %171
  %345 = sub i32 %344, %172
  %346 = sub i32 %345, %173
  %347 = sub i32 %346, %176
  %348 = add i32 %347, %178
  %349 = add i32 %348, %179
  %350 = sub i32 %349, %180
  %351 = sub i32 %350, %184
  %352 = sub i32 %351, %185
  %353 = sub i32 %352, %186
  %354 = add i32 %353, %188
  %355 = sub i32 %354, %191
  %356 = add i32 %355, %193
  %357 = sub i32 %356, %200
  %358 = sub i32 %357, %201
  %359 = add i32 %358, %203
  %360 = sub i32 %359, %204
  %361 = add i32 %360, %205
  %362 = sub i32 %361, %208
  %363 = sub i32 %362, %209
  %364 = add i32 %363, %214
  %365 = add i32 %364, %216
  %366 = add i32 %365, %226
  %367 = sub i32 %366, %15
  %368 = add i32 %367, %23
  %369 = sub i32 %368, %42
  %370 = sub i32 %369, %52
  %371 = add i32 %370, %66
  %372 = sub i32 %371, %73
  %373 = sub i32 %372, %75
  %374 = sub i32 %373, %87
  %375 = sub i32 %374, %106
  %376 = sub i32 %375, %127
  %377 = sub i32 %376, %129
  %378 = add i32 %377, %135
  %379 = sub i32 %378, %141
  %380 = sub i32 %379, %155
  %381 = sub i32 %380, %156
  %382 = sub i32 %381, %182
  %383 = sub i32 %382, %190
  %384 = sub i32 %383, %207
  %385 = sub i32 %384, %211
  %386 = add i32 %385, %215
  %387 = add i32 %386, %220
  %388 = add i32 %387, %223
  %389 = add i32 %388, %225
  %390 = sub i32 %389, %227
  %391 = add i32 %390, %229
  %392 = sub i32 %391, %149
  %393 = sub i32 %392, %160
  %394 = sub i32 %393, %195
  %395 = add i32 %394, %251
  %396 = add i32 %395, %253
  %397 = sub i32 %396, %111
  %398 = add i32 %397, %249
  %399 = add i32 %398, %246
  %400 = add i32 %399, %241
  %401 = icmp eq i32 %7, %400
  %402 = select i1 %401, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %403 = tail call i32 @puts(i8* nonnull dereferenceable(1) %402)
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
