; ModuleID = '../.././c_source_file/0923_path_condition_crackme.c'
source_filename = "../.././c_source_file/0923_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %3, -1
  %8 = mul i32 %7, 3
  %9 = xor i32 %1, %0
  %10 = xor i32 %9, -1
  %11 = and i32 %2, %1
  %12 = and i32 %11, %0
  %13 = xor i32 %0, -1
  %14 = xor i32 %2, %1
  %15 = and i32 %14, %13
  %16 = or i32 %12, %15
  %17 = shl i32 %16, 1
  %18 = add i32 %8, %10
  %19 = add i32 %18, %6
  %20 = add i32 %19, %17
  %21 = and i32 %4, %3
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = xor i32 %4, -1
  %25 = add i32 %4, 1
  %26 = and i32 %24, %3
  %27 = xor i32 %26, -1
  %28 = or i32 %4, %3
  %29 = shl i32 %28, 1
  %30 = xor i32 %29, -2
  %31 = xor i32 %3, 1073741823
  %32 = and i32 %31, %4
  %33 = shl i32 %32, 2
  %34 = shl i32 %26, 1
  %35 = mul i32 %21, -6
  %36 = xor i32 %2, -1
  %37 = or i32 %36, %0
  %38 = and i32 %37, %1
  %39 = xor i32 %2, %0
  %40 = or i32 %39, %10
  %41 = and i32 %1, %0
  %42 = or i32 %14, %41
  %43 = xor i32 %1, -1
  %44 = or i32 %43, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %14, %45
  %47 = and i32 %36, %0
  %48 = xor i32 %47, -1
  %49 = add i32 %47, 1
  %50 = xor i32 %11, -1
  %51 = and i32 %50, %0
  %52 = and i32 %10, %2
  %53 = or i32 %45, %2
  %54 = xor i32 %41, -1
  %55 = and i32 %14, %54
  %56 = or i32 %36, %1
  %57 = xor i32 %56, %0
  %58 = xor i32 %39, -1
  %59 = or i32 %58, %45
  %60 = and i32 %58, %54
  %61 = xor i32 %37, %41
  %62 = and i32 %2, %0
  %63 = xor i32 %62, -1
  %64 = and i32 %63, %1
  %65 = or i32 %2, %1
  %66 = xor i32 %65, -1
  %67 = or i32 %66, %0
  %68 = shl i32 %67, 1
  %69 = xor i32 %65, %0
  %70 = and i32 %11, %13
  %71 = and i32 %14, %0
  %72 = xor i32 %71, -1
  %73 = xor i32 %70, %72
  %74 = or i32 %47, %43
  %75 = and i32 %65, %13
  %76 = and i32 %36, %1
  %77 = xor i32 %76, -1
  %78 = or i32 %77, %0
  %79 = shl i32 %78, 1
  %80 = or i32 %56, %13
  %81 = and i32 %65, %0
  %82 = or i32 %70, %81
  %83 = and i32 %43, %0
  %84 = or i32 %83, %2
  %85 = or i32 %76, %0
  %86 = xor i32 %54, %2
  %87 = or i32 %2, %0
  %88 = xor i32 %87, -1
  %89 = or i32 %88, %43
  %90 = and i32 %43, %2
  %91 = and i32 %90, %13
  %92 = or i32 %43, %2
  %93 = and i32 %92, %0
  %94 = or i32 %91, %93
  %95 = shl i32 %94, 1
  %96 = xor i32 %14, -1
  %97 = or i32 %83, %96
  %98 = and i32 %90, %0
  %99 = or i32 %14, %0
  %100 = xor i32 %99, -1
  %101 = or i32 %98, %100
  %102 = and i32 %36, %10
  %103 = or i32 %41, %88
  %104 = or i32 %36, %45
  %105 = and i32 %9, %58
  %106 = or i32 %62, %9
  %107 = or i32 %39, %1
  %108 = or i32 %14, %13
  %109 = xor i32 %91, %108
  %110 = or i32 %62, %45
  %111 = or i32 %11, %0
  %112 = xor i32 %92, %13
  %113 = xor i32 %112, %98
  %114 = or i32 %1, %0
  %115 = and i32 %114, %96
  %116 = or i32 %58, %43
  %117 = xor i32 %56, -1
  %118 = or i32 %117, %0
  %119 = or i32 %76, %83
  %120 = xor i32 %96, %0
  %121 = and i32 %96, %54
  %122 = or i32 %12, %75
  %123 = and i32 %114, %2
  %124 = xor i32 %88, %1
  %125 = and i32 %48, %10
  %126 = and i32 %56, %13
  %127 = add i32 %14, 1
  %128 = or i32 %96, %45
  %129 = xor i32 %14, %0
  %130 = xor i32 %12, %129
  %131 = or i32 %41, %117
  %132 = xor i32 %83, -1
  %133 = or i32 %41, %58
  %134 = or i32 %58, %10
  %135 = xor i32 %114, -1
  %136 = or i32 %62, %135
  %137 = xor i32 %98, -1
  %138 = xor i32 %129, %137
  %139 = or i32 %47, %117
  %140 = shl i32 %139, 1
  %141 = xor i32 %41, %2
  %142 = or i32 %12, %69
  %143 = and i32 %9, %36
  %144 = or i32 %62, %1
  %145 = and i32 %114, %36
  %146 = xor i32 %37, -1
  %147 = or i32 %146, %43
  %148 = and i32 %39, %43
  %149 = or i32 %47, %10
  %150 = xor i32 %76, %0
  %151 = add i32 %76, 1
  %152 = or i32 %65, %13
  %153 = and i32 %37, %10
  %154 = xor i32 %62, %114
  %155 = xor i32 %117, %0
  %156 = xor i32 %83, %2
  %157 = shl i32 %11, 1
  %158 = or i32 %88, %10
  %159 = or i32 %50, %13
  %160 = and i32 %114, %58
  %161 = add i32 %37, 1
  %162 = and i32 %39, %114
  %163 = or i32 %96, %13
  %164 = or i32 %83, %58
  %165 = or i32 %39, %41
  %166 = and i32 %96, %132
  %167 = and i32 %9, %48
  %168 = or i32 %47, %9
  %169 = xor i32 %98, %99
  %170 = xor i32 %92, 2147483647
  %171 = or i32 %170, %0
  %172 = xor i32 %171, %98
  %173 = and i32 %87, %9
  %174 = or i32 %14, %135
  %175 = or i32 %98, %129
  %176 = shl i32 %175, 1
  %177 = or i32 %10, %2
  %178 = and i32 %14, %114
  %179 = and i32 %44, %36
  %180 = xor i32 %65, %41
  %181 = or i32 %88, %1
  %182 = or i32 %62, %76
  %183 = or i32 %41, %96
  %184 = and i32 %58, %10
  %185 = xor i32 %47, %56
  %186 = and i32 %39, %10
  %187 = and i32 %63, %43
  %188 = shl i32 %187, 2
  %189 = xor i32 %77, %0
  %190 = or i32 %77, %13
  %191 = shl i32 %190, 1
  %192 = and i32 %36, %54
  %193 = xor i32 %48, %1
  %194 = and i32 %39, %54
  %195 = and i32 %54, %2
  %196 = and i32 %58, %1
  %197 = or i32 %9, %2
  %198 = or i32 %9, %146
  %199 = and i32 %77, %0
  %200 = or i32 %66, %13
  %201 = xor i32 %87, %41
  %202 = xor i32 %62, %44
  %203 = or i32 %36, %135
  %204 = and i32 %58, %132
  %205 = shl i32 %204, 1
  %206 = xor i32 %75, -1
  %207 = xor i32 %12, %206
  %208 = or i32 %41, %146
  %209 = or i32 %47, %11
  %210 = or i32 %76, %13
  %211 = xor i32 %47, %50
  %212 = xor i32 %93, -1
  %213 = xor i32 %91, %212
  %214 = and i32 %66, %13
  %215 = mul i32 %214, -12
  %216 = and i32 %76, %13
  %217 = mul i32 %216, -13
  %218 = and i32 %66, %0
  %219 = and i32 %76, %0
  %220 = mul i32 %219, -28
  %221 = and i32 %117, %13
  %222 = mul i32 %70, -20
  %223 = and i32 %117, %0
  %224 = mul i32 %223, -18
  %225 = mul i32 %12, -9
  %226 = add i32 %102, %54
  %227 = add i32 %226, %86
  %228 = add i32 %227, %53
  %229 = add i32 %228, %218
  %230 = add i32 %229, %208
  %231 = add i32 %230, %186
  %232 = add i32 %231, %182
  %233 = add i32 %232, %167
  %234 = add i32 %233, %166
  %235 = add i32 %234, %131
  %236 = add i32 %235, %121
  %237 = add i32 %236, %115
  %238 = add i32 %237, %110
  %239 = add i32 %238, %51
  %240 = add i32 %239, %40
  %241 = add i32 %240, %122
  %242 = add i32 %241, %109
  %243 = add i32 %242, %172
  %244 = shl i32 %243, 1
  %245 = sub i32 %198, %163
  %246 = add i32 %245, %97
  %247 = add i32 %246, %85
  %248 = mul i32 %247, 3
  %249 = sub i32 %71, %160
  %250 = mul i32 %249, 5
  %251 = add i32 %194, %4
  %252 = shl i32 %251, 2
  %253 = sub i32 1, %0
  %254 = add i32 %253, %132
  %255 = sub i32 %254, %83
  %256 = add i32 %255, %2
  %257 = sub i32 %256, %44
  %258 = sub i32 %257, %9
  %259 = add i32 %258, %3
  %260 = add i32 %259, %49
  %261 = add i32 %260, %52
  %262 = add i32 %261, %14
  %263 = sub i32 %262, %84
  %264 = sub i32 %263, %104
  %265 = add i32 %264, %123
  %266 = add i32 %265, %127
  %267 = add i32 %266, %58
  %268 = add i32 %267, %141
  %269 = sub i32 %268, %143
  %270 = sub i32 %269, %145
  %271 = add i32 %270, %151
  %272 = sub i32 %271, %156
  %273 = add i32 %272, %161
  %274 = sub i32 %273, %87
  %275 = add i32 %274, %177
  %276 = sub i32 %275, %179
  %277 = add i32 %276, %192
  %278 = add i32 %277, %195
  %279 = sub i32 %278, %197
  %280 = add i32 %279, %37
  %281 = add i32 %280, %203
  %282 = add i32 %281, %50
  %283 = add i32 %282, %25
  %284 = add i32 %283, %38
  %285 = sub i32 %284, %42
  %286 = sub i32 %285, %46
  %287 = sub i32 %286, %55
  %288 = add i32 %287, %57
  %289 = add i32 %288, %59
  %290 = add i32 %289, %60
  %291 = add i32 %290, %61
  %292 = sub i32 %291, %64
  %293 = add i32 %292, %69
  %294 = sub i32 %293, %74
  %295 = sub i32 %294, %75
  %296 = add i32 %295, %80
  %297 = sub i32 %296, %89
  %298 = sub i32 %297, %103
  %299 = add i32 %298, %105
  %300 = add i32 %299, %106
  %301 = sub i32 %300, %107
  %302 = add i32 %301, %111
  %303 = sub i32 %302, %116
  %304 = sub i32 %303, %118
  %305 = add i32 %304, %119
  %306 = add i32 %305, %120
  %307 = add i32 %306, %81
  %308 = sub i32 %307, %124
  %309 = add i32 %308, %125
  %310 = add i32 %309, %126
  %311 = sub i32 %310, %128
  %312 = add i32 %311, %133
  %313 = sub i32 %312, %134
  %314 = add i32 %313, %136
  %315 = sub i32 %314, %129
  %316 = sub i32 %315, %144
  %317 = add i32 %316, %147
  %318 = sub i32 %317, %148
  %319 = add i32 %318, %149
  %320 = add i32 %319, %150
  %321 = add i32 %320, %152
  %322 = add i32 %321, %153
  %323 = add i32 %322, %154
  %324 = sub i32 %323, %155
  %325 = sub i32 %324, %157
  %326 = add i32 %325, %158
  %327 = add i32 %326, %159
  %328 = sub i32 %327, %162
  %329 = sub i32 %328, %164
  %330 = add i32 %329, %165
  %331 = add i32 %330, %99
  %332 = sub i32 %331, %168
  %333 = sub i32 %332, %173
  %334 = add i32 %333, %174
  %335 = sub i32 %334, %178
  %336 = add i32 %335, %180
  %337 = add i32 %336, %181
  %338 = sub i32 %337, %183
  %339 = add i32 %338, %184
  %340 = sub i32 %339, %185
  %341 = sub i32 %340, %189
  %342 = add i32 %341, %193
  %343 = add i32 %342, %196
  %344 = sub i32 %343, %199
  %345 = sub i32 %344, %200
  %346 = sub i32 %345, %201
  %347 = add i32 %346, %202
  %348 = add i32 %347, %209
  %349 = sub i32 %348, %210
  %350 = sub i32 %349, %211
  %351 = add i32 %350, %221
  %352 = add i32 %351, %6
  %353 = add i32 %352, %27
  %354 = add i32 %353, %28
  %355 = sub i32 %354, %68
  %356 = add i32 %355, %73
  %357 = sub i32 %356, %79
  %358 = add i32 %357, %82
  %359 = sub i32 %358, %101
  %360 = add i32 %359, %113
  %361 = sub i32 %360, %130
  %362 = add i32 %361, %138
  %363 = sub i32 %362, %140
  %364 = sub i32 %363, %142
  %365 = add i32 %364, %169
  %366 = sub i32 %365, %188
  %367 = sub i32 %366, %191
  %368 = sub i32 %367, %205
  %369 = add i32 %368, %207
  %370 = add i32 %369, %213
  %371 = add i32 %370, %215
  %372 = add i32 %371, %217
  %373 = add i32 %372, %220
  %374 = add i32 %373, %222
  %375 = add i32 %374, %224
  %376 = add i32 %375, %225
  %377 = sub i32 %376, %33
  %378 = sub i32 %377, %34
  %379 = add i32 %378, %35
  %380 = sub i32 %379, %95
  %381 = sub i32 %380, %176
  %382 = add i32 %381, %250
  %383 = add i32 %382, %252
  %384 = add i32 %383, %23
  %385 = add i32 %384, %30
  %386 = add i32 %385, %248
  %387 = add i32 %386, %244
  %388 = icmp eq i32 %20, %387
  %389 = select i1 %388, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %390 = tail call i32 @puts(i8* nonnull dereferenceable(1) %389)
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
