; ModuleID = '../.././c_source_file/1285_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1285_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %0
  %5 = xor i32 %4, -1
  %6 = add i32 %4, 1
  %7 = xor i32 %0, -1
  %8 = xor i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %7
  %11 = shl i32 %10, 1
  %12 = add i32 %6, %11
  %13 = xor i32 %2, -1
  %14 = and i32 %13, %1
  %15 = xor i32 %14, -1
  %16 = xor i32 %15, %0
  %17 = xor i32 %1, -1
  %18 = and i32 %17, %0
  %19 = or i32 %18, %5
  %20 = and i32 %2, %1
  %21 = and i32 %20, %0
  %22 = xor i32 %8, %0
  %23 = xor i32 %21, %22
  %24 = shl i32 %23, 1
  %25 = or i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %1, %0
  %28 = or i32 %27, %26
  %29 = or i32 %2, %1
  %30 = or i32 %29, %7
  %31 = and i32 %13, %0
  %32 = xor i32 %31, %1
  %33 = and i32 %29, %7
  %34 = and i32 %5, %1
  %35 = or i32 %4, %27
  %36 = or i32 %13, %1
  %37 = or i32 %36, %7
  %38 = and i32 %2, %0
  %39 = or i32 %1, %0
  %40 = xor i32 %39, -1
  %41 = or i32 %38, %40
  %42 = and i32 %1, %0
  %43 = xor i32 %25, %42
  %44 = and i32 %8, %39
  %45 = xor i32 %42, -1
  %46 = xor i32 %45, %2
  %47 = or i32 %26, %1
  %48 = or i32 %40, %2
  %49 = or i32 %36, %0
  %50 = or i32 %14, %0
  %51 = xor i32 %31, -1
  %52 = and i32 %51, %17
  %53 = xor i32 %42, %2
  %54 = xor i32 %27, -1
  %55 = and i32 %4, %54
  %56 = xor i32 %38, %15
  %57 = xor i32 %38, -1
  %58 = and i32 %57, %1
  %59 = or i32 %4, %42
  %60 = or i32 %17, %0
  %61 = and i32 %60, %9
  %62 = and i32 %60, %5
  %63 = and i32 %4, %45
  %64 = or i32 %42, %9
  %65 = or i32 %54, %2
  %66 = and i32 %36, %0
  %67 = and i32 %15, %7
  %68 = or i32 %13, %0
  %69 = xor i32 %68, %1
  %70 = shl i32 %69, 2
  %71 = and i32 %4, %1
  %72 = add i32 %39, 1
  %73 = and i32 %17, %2
  %74 = and i32 %73, %7
  %75 = or i32 %8, %7
  %76 = xor i32 %74, %75
  %77 = and i32 %51, %54
  %78 = and i32 %60, %2
  %79 = and i32 %29, %0
  %80 = xor i32 %60, -1
  %81 = add i32 %60, 1
  %82 = xor i32 %20, -1
  %83 = or i32 %82, %7
  %84 = and i32 %20, %7
  %85 = or i32 %84, %79
  %86 = and i32 %73, %0
  %87 = or i32 %86, %22
  %88 = or i32 %20, %0
  %89 = or i32 %31, %27
  %90 = and i32 %4, %27
  %91 = xor i32 %36, -1
  %92 = or i32 %91, %7
  %93 = xor i32 %29, -1
  %94 = or i32 %93, %7
  %95 = and i32 %68, %1
  %96 = or i32 %21, %33
  %97 = shl i32 %96, 1
  %98 = or i32 %8, %0
  %99 = xor i32 %86, %98
  %100 = or i32 %42, %5
  %101 = or i32 %9, %40
  %102 = xor i32 %38, %60
  %103 = and i32 %39, %9
  %104 = or i32 %18, %2
  %105 = xor i32 %38, %29
  %106 = or i32 %42, %91
  %107 = xor i32 %18, -1
  %108 = or i32 %31, %20
  %109 = xor i32 %68, -1
  %110 = or i32 %109, %17
  %111 = and i32 %27, %51
  %112 = or i32 %26, %17
  %113 = and i32 %13, %54
  %114 = shl i32 %113, 1
  %115 = xor i32 %98, 2147483647
  %116 = or i32 %115, %86
  %117 = shl i32 %116, 1
  %118 = and i32 %27, %13
  %119 = or i32 %4, %80
  %120 = or i32 %27, %109
  %121 = xor i32 %38, %1
  %122 = add i32 %42, 1
  %123 = and i32 %8, %0
  %124 = and i32 %68, %17
  %125 = and i32 %5, %54
  %126 = xor i32 %14, %0
  %127 = and i32 %39, %13
  %128 = shl i32 %127, 1
  %129 = or i32 %31, %17
  %130 = or i32 %4, %40
  %131 = shl i32 %130, 1
  %132 = xor i32 %18, %82
  %133 = and i32 %68, %54
  %134 = shl i32 %133, 1
  %135 = xor i32 %18, %15
  %136 = xor i32 %75, 2147483647
  %137 = or i32 %136, %74
  %138 = shl i32 %137, 1
  %139 = or i32 %17, %2
  %140 = and i32 %139, %0
  %141 = or i32 %74, %140
  %142 = or i32 %4, %54
  %143 = or i32 %82, %0
  %144 = and i32 %4, %39
  %145 = and i32 %25, %54
  %146 = or i32 %42, %2
  %147 = shl i32 %146, 1
  %148 = or i32 %31, %54
  %149 = and i32 %8, %107
  %150 = or i32 %93, %0
  %151 = or i32 %14, %7
  %152 = and i32 %107, %2
  %153 = shl i32 %152, 1
  %154 = and i32 %4, %60
  %155 = shl i32 %154, 1
  %156 = and i32 %13, %45
  %157 = and i32 %15, %0
  %158 = xor i32 %29, %0
  %159 = xor i32 %158, -1
  %160 = xor i32 %21, %159
  %161 = or i32 %21, %158
  %162 = xor i32 %91, %0
  %163 = or i32 %13, %40
  %164 = xor i32 %31, %82
  %165 = xor i32 %79, -1
  %166 = xor i32 %84, %165
  %167 = or i32 %8, %18
  %168 = shl i32 %167, 2
  %169 = xor i32 %82, %0
  %170 = xor i32 %139, -1
  %171 = or i32 %170, %0
  %172 = xor i32 %86, %171
  %173 = add i32 %14, 1
  %174 = or i32 %80, %2
  %175 = shl i32 %174, 1
  %176 = and i32 %27, %2
  %177 = shl i32 %176, 1
  %178 = xor i32 %139, %7
  %179 = xor i32 %178, %86
  %180 = and i32 %13, %107
  %181 = or i32 %38, %93
  %182 = or i32 %8, %80
  %183 = xor i32 %140, -1
  %184 = xor i32 %74, %183
  %185 = or i32 %38, %14
  %186 = or i32 %42, %109
  %187 = or i32 %91, %0
  %188 = and i32 %9, %45
  %189 = or i32 %26, %54
  %190 = xor i32 %57, %1
  %191 = and i32 %45, %2
  %192 = and i32 %25, %1
  %193 = xor i32 %22, -1
  %194 = xor i32 %86, %193
  %195 = or i32 %27, %5
  %196 = and i32 %82, %7
  %197 = shl i32 %75, 1
  %198 = or i32 %14, %18
  %199 = or i32 %13, %54
  %200 = or i32 %42, %93
  %201 = or i32 %4, %1
  %202 = or i32 %18, %13
  %203 = xor i32 %36, %42
  %204 = or i32 %5, %17
  %205 = or i32 %8, %42
  %206 = or i32 %38, %80
  %207 = xor i32 %29, %42
  %208 = xor i32 %38, %39
  %209 = xor i32 %80, %2
  %210 = xor i32 %51, %1
  %211 = or i32 %15, %7
  %212 = or i32 %27, %2
  %213 = xor i32 %109, %1
  %214 = and i32 %8, %60
  %215 = xor i32 %107, %2
  %216 = xor i32 %93, %0
  %217 = or i32 %9, %0
  %218 = xor i32 %31, %36
  %219 = or i32 %38, %17
  %220 = or i32 %21, %193
  %221 = and i32 %27, %57
  %222 = and i32 %82, %0
  %223 = shl i32 %222, 1
  %224 = and i32 %54, %2
  %225 = and i32 %14, %7
  %226 = and i32 %93, %0
  %227 = and i32 %14, %0
  %228 = and i32 %91, %7
  %229 = mul i32 %228, 25
  %230 = and i32 %91, %0
  %231 = mul i32 %230, 12
  %232 = add i32 %224, %18
  %233 = add i32 %232, %218
  %234 = shl i32 %233, 2
  %235 = sub i32 %227, %21
  %236 = mul i32 %235, 11
  %237 = add i32 %226, %55
  %238 = mul i32 %237, -3
  %239 = add i32 %225, %109
  %240 = mul i32 %239, -5
  %241 = add i32 %202, -1
  %242 = add i32 %241, %191
  %243 = add i32 %242, %46
  %244 = add i32 %243, %221
  %245 = add i32 %244, %201
  %246 = add i32 %245, %135
  %247 = add i32 %246, %124
  %248 = add i32 %247, %64
  %249 = add i32 %248, %63
  %250 = add i32 %249, %62
  %251 = add i32 %250, %59
  %252 = add i32 %251, %220
  %253 = shl i32 %252, 1
  %254 = sub i32 1, %1
  %255 = add i32 %254, %17
  %256 = sub i32 %255, %60
  %257 = add i32 %256, %72
  %258 = add i32 %257, %81
  %259 = add i32 %258, %107
  %260 = add i32 %259, %122
  %261 = add i32 %260, %42
  %262 = add i32 %261, %48
  %263 = sub i32 %262, %53
  %264 = sub i32 %263, %65
  %265 = sub i32 %264, %78
  %266 = add i32 %265, %4
  %267 = add i32 %266, %104
  %268 = add i32 %267, %118
  %269 = add i32 %268, %51
  %270 = add i32 %269, %25
  %271 = add i32 %270, %156
  %272 = add i32 %271, %163
  %273 = add i32 %272, %173
  %274 = add i32 %273, %180
  %275 = add i32 %274, %14
  %276 = sub i32 %275, %199
  %277 = add i32 %276, %209
  %278 = add i32 %277, %9
  %279 = add i32 %278, %212
  %280 = sub i32 %279, %29
  %281 = add i32 %280, %36
  %282 = sub i32 %281, %215
  %283 = sub i32 %282, %19
  %284 = add i32 %283, %16
  %285 = sub i32 %284, %28
  %286 = add i32 %285, %30
  %287 = add i32 %286, %32
  %288 = add i32 %287, %33
  %289 = sub i32 %288, %34
  %290 = add i32 %289, %35
  %291 = sub i32 %290, %37
  %292 = sub i32 %291, %41
  %293 = sub i32 %292, %43
  %294 = add i32 %293, %44
  %295 = add i32 %294, %47
  %296 = add i32 %295, %49
  %297 = sub i32 %296, %50
  %298 = add i32 %297, %52
  %299 = sub i32 %298, %56
  %300 = add i32 %299, %58
  %301 = add i32 %300, %22
  %302 = sub i32 %301, %61
  %303 = sub i32 %302, %66
  %304 = sub i32 %303, %67
  %305 = add i32 %304, %71
  %306 = add i32 %305, %77
  %307 = sub i32 %306, %79
  %308 = sub i32 %307, %83
  %309 = add i32 %308, %88
  %310 = add i32 %309, %89
  %311 = add i32 %310, %90
  %312 = add i32 %311, %92
  %313 = add i32 %312, %94
  %314 = add i32 %313, %95
  %315 = add i32 %314, %98
  %316 = sub i32 %315, %100
  %317 = sub i32 %316, %101
  %318 = sub i32 %317, %102
  %319 = sub i32 %318, %103
  %320 = sub i32 %319, %105
  %321 = add i32 %320, %106
  %322 = add i32 %321, %108
  %323 = sub i32 %322, %110
  %324 = sub i32 %323, %111
  %325 = add i32 %324, %112
  %326 = sub i32 %325, %114
  %327 = sub i32 %326, %119
  %328 = add i32 %327, %120
  %329 = add i32 %328, %121
  %330 = sub i32 %329, %123
  %331 = sub i32 %330, %125
  %332 = sub i32 %331, %126
  %333 = sub i32 %332, %128
  %334 = sub i32 %333, %129
  %335 = sub i32 %334, %132
  %336 = add i32 %335, %142
  %337 = sub i32 %336, %143
  %338 = sub i32 %337, %144
  %339 = add i32 %338, %145
  %340 = sub i32 %339, %147
  %341 = add i32 %340, %148
  %342 = sub i32 %341, %149
  %343 = add i32 %342, %150
  %344 = sub i32 %343, %151
  %345 = sub i32 %344, %153
  %346 = add i32 %345, %157
  %347 = sub i32 %346, %162
  %348 = sub i32 %347, %164
  %349 = sub i32 %348, %169
  %350 = sub i32 %349, %175
  %351 = sub i32 %350, %177
  %352 = sub i32 %351, %181
  %353 = sub i32 %352, %182
  %354 = sub i32 %353, %158
  %355 = sub i32 %354, %185
  %356 = sub i32 %355, %186
  %357 = sub i32 %356, %187
  %358 = add i32 %357, %188
  %359 = add i32 %358, %189
  %360 = sub i32 %359, %190
  %361 = add i32 %360, %192
  %362 = add i32 %361, %195
  %363 = add i32 %362, %196
  %364 = add i32 %363, %198
  %365 = add i32 %364, %200
  %366 = add i32 %365, %203
  %367 = sub i32 %366, %204
  %368 = add i32 %367, %205
  %369 = add i32 %368, %206
  %370 = sub i32 %369, %207
  %371 = sub i32 %370, %208
  %372 = sub i32 %371, %210
  %373 = sub i32 %372, %211
  %374 = sub i32 %373, %213
  %375 = add i32 %374, %214
  %376 = sub i32 %375, %216
  %377 = add i32 %376, %217
  %378 = sub i32 %377, %219
  %379 = sub i32 %378, %84
  %380 = sub i32 %379, %70
  %381 = add i32 %380, %76
  %382 = sub i32 %381, %85
  %383 = sub i32 %382, %87
  %384 = sub i32 %383, %99
  %385 = sub i32 %384, %131
  %386 = sub i32 %385, %134
  %387 = sub i32 %386, %141
  %388 = sub i32 %387, %155
  %389 = sub i32 %388, %160
  %390 = add i32 %389, %161
  %391 = add i32 %390, %166
  %392 = sub i32 %391, %168
  %393 = add i32 %392, %172
  %394 = add i32 %393, %179
  %395 = sub i32 %394, %184
  %396 = add i32 %395, %194
  %397 = sub i32 %396, %197
  %398 = sub i32 %397, %223
  %399 = add i32 %398, %229
  %400 = add i32 %399, %231
  %401 = sub i32 %400, %24
  %402 = sub i32 %401, %97
  %403 = add i32 %402, %236
  %404 = add i32 %403, %238
  %405 = add i32 %404, %240
  %406 = sub i32 %405, %117
  %407 = sub i32 %406, %138
  %408 = add i32 %407, %234
  %409 = add i32 %408, %253
  %410 = icmp eq i32 %12, %409
  %411 = select i1 %410, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %412 = tail call i32 @puts(i8* nonnull dereferenceable(1) %411)
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
