; ModuleID = '../.././c_source_file/0419_path_condition_crackme.c'
source_filename = "../.././c_source_file/0419_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = xor i32 %1, -1
  %6 = and i32 %5, %2
  %7 = and i32 %6, %4
  %8 = xor i32 %2, %1
  %9 = or i32 %8, %4
  %10 = xor i32 %9, -1
  %11 = or i32 %7, %10
  %12 = sub i32 0, %11
  %13 = or i32 %5, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %2, -1
  %16 = or i32 %15, %0
  %17 = xor i32 %16, -1
  %18 = xor i32 %1, %0
  %19 = xor i32 %18, -1
  %20 = or i32 %17, %19
  %21 = and i32 %1, %0
  %22 = xor i32 %16, %21
  %23 = or i32 %2, %1
  %24 = or i32 %23, %4
  %25 = and i32 %2, %1
  %26 = and i32 %25, %0
  %27 = and i32 %8, %4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, %28
  %30 = xor i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = and i32 %13, %31
  %33 = and i32 %15, %0
  %34 = or i32 %33, %25
  %35 = or i32 %30, %1
  %36 = and i32 %31, %5
  %37 = and i32 %6, %0
  %38 = or i32 %8, %0
  %39 = xor i32 %37, %38
  %40 = xor i32 %33, -1
  %41 = xor i32 %40, %1
  %42 = or i32 %25, %4
  %43 = and i32 %2, %0
  %44 = or i32 %1, %0
  %45 = xor i32 %43, %44
  %46 = xor i32 %8, -1
  %47 = or i32 %46, %0
  %48 = or i32 %31, %19
  %49 = shl i32 %48, 1
  %50 = or i32 %2, %0
  %51 = xor i32 %50, -1
  %52 = xor i32 %51, %1
  %53 = xor i32 %23, -1
  %54 = or i32 %21, %53
  %55 = or i32 %17, %5
  %56 = xor i32 %38, -1
  %57 = or i32 %37, %56
  %58 = shl i32 %33, 1
  %59 = or i32 %5, %2
  %60 = and i32 %59, %0
  %61 = xor i32 %60, -1
  %62 = xor i32 %7, %61
  %63 = or i32 %30, %5
  %64 = and i32 %15, %1
  %65 = or i32 %64, %4
  %66 = and i32 %59, %4
  %67 = xor i32 %66, -1
  %68 = xor i32 %37, %67
  %69 = and i32 %25, %4
  %70 = and i32 %8, %0
  %71 = xor i32 %69, -1
  %72 = xor i32 %70, %71
  %73 = or i32 %26, %27
  %74 = or i32 %15, %1
  %75 = or i32 %43, %14
  %76 = shl i32 %75, 2
  %77 = or i32 %43, %19
  %78 = shl i32 %77, 1
  %79 = and i32 %30, %5
  %80 = xor i32 %23, %0
  %81 = xor i32 %80, 2147483647
  %82 = xor i32 %81, %26
  %83 = xor i32 %64, -1
  %84 = or i32 %83, %0
  %85 = or i32 %74, %4
  %86 = and i32 %23, %0
  %87 = xor i32 %86, %71
  %88 = xor i32 %53, %0
  %89 = xor i32 %64, %0
  %90 = and i32 %5, %0
  %91 = xor i32 %90, %83
  %92 = and i32 %13, %2
  %93 = or i32 %21, %2
  %94 = xor i32 %74, -1
  %95 = add i32 %74, 1
  %96 = or i32 %43, %53
  %97 = or i32 %21, %51
  %98 = shl i32 %97, 1
  %99 = or i32 %43, %64
  %100 = xor i32 %83, %0
  %101 = or i32 %90, %46
  %102 = xor i32 %90, -1
  %103 = and i32 %30, %102
  %104 = xor i32 %43, %13
  %105 = or i32 %90, %31
  %106 = and i32 %50, %19
  %107 = xor i32 %102, %2
  %108 = or i32 %15, %19
  %109 = or i32 %31, %14
  %110 = xor i32 %25, -1
  %111 = add i32 %25, 1
  %112 = or i32 %30, %14
  %113 = and i32 %18, %40
  %114 = xor i32 %43, -1
  %115 = and i32 %114, %1
  %116 = and i32 %30, %1
  %117 = or i32 %94, %0
  %118 = and i32 %46, %4
  %119 = or i32 %53, %0
  %120 = xor i32 %59, %0
  %121 = or i32 %37, %120
  %122 = and i32 %18, %114
  %123 = xor i32 %21, -1
  %124 = and i32 %30, %123
  %125 = xor i32 %44, -1
  %126 = or i32 %125, %2
  %127 = and i32 %110, %4
  %128 = or i32 %33, %94
  %129 = xor i32 %90, %2
  %130 = xor i32 %8, %0
  %131 = or i32 %37, %66
  %132 = shl i32 %131, 1
  %133 = and i32 %15, %19
  %134 = xor i32 %123, %2
  %135 = or i32 %51, %1
  %136 = shl i32 %135, 1
  %137 = and i32 %30, %13
  %138 = or i32 %15, %14
  %139 = xor i32 %74, %21
  %140 = or i32 %18, %31
  %141 = shl i32 %140, 1
  %142 = add i32 %30, 1
  %143 = or i32 %17, %1
  %144 = and i32 %44, %31
  %145 = and i32 %30, %44
  %146 = and i32 %8, %44
  %147 = and i32 %8, %102
  %148 = or i32 %31, %5
  %149 = shl i32 %148, 1
  %150 = or i32 %51, %19
  %151 = shl i32 %150, 1
  %152 = and i32 %23, %4
  %153 = xor i32 %152, %28
  %154 = or i32 %18, %15
  %155 = xor i32 %46, %0
  %156 = and i32 %74, %4
  %157 = or i32 %74, %0
  %158 = xor i32 %26, %130
  %159 = and i32 %40, %1
  %160 = and i32 %31, %1
  %161 = or i32 %8, %125
  %162 = and i32 %83, %0
  %163 = shl i32 %162, 1
  %164 = or i32 %8, %90
  %165 = or i32 %26, %152
  %166 = shl i32 %44, 2
  %167 = or i32 %23, %0
  %168 = xor i32 %43, %23
  %169 = or i32 %90, %15
  %170 = or i32 %43, %1
  %171 = and i32 %31, %102
  %172 = shl i32 %171, 2
  %173 = xor i32 %33, %110
  %174 = xor i32 %120, 2147483647
  %175 = xor i32 %174, %37
  %176 = or i32 %64, %0
  %177 = or i32 %33, %19
  %178 = add i32 %44, 1
  %179 = or i32 %25, %0
  %180 = xor i32 %110, %0
  %181 = xor i32 %17, %1
  %182 = or i32 %26, %80
  %183 = and i32 %13, %15
  %184 = or i32 %94, %4
  %185 = xor i32 %43, %83
  %186 = xor i32 %23, %21
  %187 = and i32 %114, %5
  %188 = and i32 %46, %123
  %189 = shl i32 %188, 1
  %190 = and i32 %8, %123
  %191 = xor i32 %50, %21
  %192 = shl i32 %191, 1
  %193 = and i32 %50, %5
  %194 = shl i32 %193, 1
  %195 = or i32 %30, %90
  %196 = and i32 %40, %19
  %197 = or i32 %30, %18
  %198 = or i32 %8, %21
  %199 = or i32 %43, %5
  %200 = xor i32 %90, %110
  %201 = or i32 %21, %17
  %202 = xor i32 %43, %1
  %203 = or i32 %110, %0
  %204 = and i32 %15, %123
  %205 = and i32 %18, %31
  %206 = and i32 %114, %19
  %207 = and i32 %123, %2
  %208 = or i32 %110, %4
  %209 = shl i32 %5, 2
  %210 = xor i32 %114, %1
  %211 = or i32 %31, %125
  %212 = and i32 %40, %5
  %213 = shl i32 %21, 2
  %214 = or i32 %46, %125
  %215 = or i32 %43, %18
  %216 = or i32 %18, %17
  %217 = xor i32 %21, %2
  %218 = or i32 %46, %4
  %219 = shl i32 %218, 1
  %220 = or i32 %21, %46
  %221 = and i32 %53, %4
  %222 = mul i32 %221, -14
  %223 = and i32 %64, %4
  %224 = and i32 %53, %0
  %225 = and i32 %64, %0
  %226 = and i32 %94, %4
  %227 = mul i32 %69, -9
  %228 = and i32 %94, %0
  %229 = add i32 %204, %0
  %230 = add i32 %229, %169
  %231 = add i32 %230, %138
  %232 = add i32 %231, %46
  %233 = add i32 %232, %206
  %234 = add i32 %233, %186
  %235 = add i32 %234, %181
  %236 = add i32 %235, %180
  %237 = add i32 %236, %177
  %238 = add i32 %237, %176
  %239 = add i32 %238, %128
  %240 = add i32 %239, %106
  %241 = add i32 %240, %54
  %242 = add i32 %241, %42
  %243 = add i32 %242, %182
  %244 = add i32 %243, %158
  %245 = add i32 %244, %73
  %246 = add i32 %245, %82
  %247 = add i32 %246, %175
  %248 = shl i32 %247, 1
  %249 = add i32 %83, %4
  %250 = sub i32 %249, %23
  %251 = add i32 %250, %100
  %252 = sub i32 %251, %26
  %253 = add i32 %252, %65
  %254 = mul i32 %253, 5
  %255 = add i32 %226, %225
  %256 = add i32 %255, %223
  %257 = mul i32 %256, -17
  %258 = sub i32 %228, %224
  %259 = mul i32 %258, 11
  %260 = sub i32 %89, %79
  %261 = mul i32 %260, 3
  %262 = sub i32 %14, %1
  %263 = add i32 %262, %178
  %264 = add i32 %263, %19
  %265 = sub i32 %264, %209
  %266 = add i32 %265, %74
  %267 = add i32 %266, %92
  %268 = add i32 %267, %25
  %269 = sub i32 %268, %93
  %270 = add i32 %269, %95
  %271 = add i32 %270, %16
  %272 = add i32 %271, %64
  %273 = sub i32 %272, %107
  %274 = sub i32 %273, %108
  %275 = add i32 %274, %111
  %276 = add i32 %275, %114
  %277 = add i32 %276, %40
  %278 = sub i32 %277, %126
  %279 = add i32 %278, %129
  %280 = add i32 %279, %133
  %281 = add i32 %280, %134
  %282 = add i32 %281, %142
  %283 = add i32 %282, %154
  %284 = sub i32 %283, %166
  %285 = sub i32 %284, %183
  %286 = sub i32 %285, %50
  %287 = sub i32 %286, %207
  %288 = add i32 %287, %213
  %289 = add i32 %288, %217
  %290 = add i32 %289, %20
  %291 = add i32 %290, %22
  %292 = sub i32 %291, %24
  %293 = add i32 %292, %32
  %294 = add i32 %293, %34
  %295 = add i32 %294, %35
  %296 = sub i32 %295, %36
  %297 = sub i32 %296, %41
  %298 = add i32 %297, %45
  %299 = add i32 %298, %47
  %300 = sub i32 %299, %52
  %301 = add i32 %300, %55
  %302 = sub i32 %301, %58
  %303 = add i32 %302, %63
  %304 = sub i32 %303, %84
  %305 = sub i32 %304, %85
  %306 = add i32 %305, %88
  %307 = add i32 %306, %91
  %308 = sub i32 %307, %96
  %309 = sub i32 %308, %99
  %310 = add i32 %309, %101
  %311 = add i32 %310, %103
  %312 = sub i32 %311, %104
  %313 = add i32 %312, %105
  %314 = sub i32 %313, %109
  %315 = sub i32 %314, %112
  %316 = add i32 %315, %113
  %317 = sub i32 %316, %115
  %318 = sub i32 %317, %116
  %319 = sub i32 %318, %117
  %320 = sub i32 %319, %118
  %321 = sub i32 %320, %119
  %322 = add i32 %321, %122
  %323 = sub i32 %322, %124
  %324 = sub i32 %323, %127
  %325 = add i32 %324, %130
  %326 = sub i32 %325, %137
  %327 = sub i32 %326, %139
  %328 = sub i32 %327, %143
  %329 = sub i32 %328, %144
  %330 = sub i32 %329, %145
  %331 = add i32 %330, %146
  %332 = sub i32 %331, %147
  %333 = sub i32 %332, %155
  %334 = add i32 %333, %156
  %335 = add i32 %334, %157
  %336 = add i32 %335, %159
  %337 = sub i32 %336, %160
  %338 = add i32 %337, %161
  %339 = add i32 %338, %164
  %340 = sub i32 %339, %167
  %341 = add i32 %340, %168
  %342 = sub i32 %341, %170
  %343 = sub i32 %342, %173
  %344 = sub i32 %343, %9
  %345 = add i32 %344, %179
  %346 = add i32 %345, %38
  %347 = add i32 %346, %184
  %348 = sub i32 %347, %185
  %349 = sub i32 %348, %187
  %350 = add i32 %349, %152
  %351 = add i32 %350, %190
  %352 = add i32 %351, %195
  %353 = sub i32 %352, %196
  %354 = sub i32 %353, %197
  %355 = add i32 %354, %198
  %356 = add i32 %355, %199
  %357 = add i32 %356, %200
  %358 = add i32 %357, %201
  %359 = sub i32 %358, %202
  %360 = sub i32 %359, %203
  %361 = add i32 %360, %205
  %362 = add i32 %361, %208
  %363 = sub i32 %362, %210
  %364 = add i32 %363, %211
  %365 = add i32 %364, %212
  %366 = sub i32 %365, %214
  %367 = sub i32 %366, %215
  %368 = sub i32 %367, %86
  %369 = sub i32 %368, %216
  %370 = sub i32 %369, %220
  %371 = add i32 %370, %29
  %372 = add i32 %371, %39
  %373 = sub i32 %372, %49
  %374 = sub i32 %373, %57
  %375 = add i32 %374, %62
  %376 = add i32 %375, %68
  %377 = add i32 %376, %72
  %378 = sub i32 %377, %76
  %379 = sub i32 %378, %78
  %380 = add i32 %379, %87
  %381 = sub i32 %380, %98
  %382 = add i32 %381, %121
  %383 = sub i32 %382, %136
  %384 = sub i32 %383, %141
  %385 = sub i32 %384, %149
  %386 = sub i32 %385, %151
  %387 = add i32 %386, %153
  %388 = sub i32 %387, %163
  %389 = add i32 %388, %165
  %390 = sub i32 %389, %172
  %391 = sub i32 %390, %189
  %392 = sub i32 %391, %192
  %393 = sub i32 %392, %194
  %394 = sub i32 %393, %219
  %395 = add i32 %394, %222
  %396 = add i32 %395, %227
  %397 = sub i32 %396, %132
  %398 = add i32 %397, %259
  %399 = add i32 %398, %261
  %400 = add i32 %399, %257
  %401 = add i32 %400, %254
  %402 = add i32 %401, %248
  %403 = icmp eq i32 %402, %12
  %404 = select i1 %403, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %405 = tail call i32 @puts(i8* nonnull dereferenceable(1) %404)
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
