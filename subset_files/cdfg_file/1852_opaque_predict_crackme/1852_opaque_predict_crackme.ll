; ModuleID = '../.././c_source_file/1852_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1852_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %2, %0
  %6 = xor i32 %5, -1
  %7 = or i32 %6, %4
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %10, %1
  %12 = shl i32 %11, 1
  %13 = and i32 %1, %0
  %14 = xor i32 %13, -1
  %15 = and i32 %6, %14
  %16 = xor i32 %0, -1
  %17 = and i32 %2, %1
  %18 = and i32 %17, %16
  %19 = or i32 %2, %1
  %20 = and i32 %19, %0
  %21 = or i32 %18, %20
  %22 = and i32 %8, %0
  %23 = or i32 %8, %1
  %24 = xor i32 %22, %23
  %25 = and i32 %4, %0
  %26 = xor i32 %25, -1
  %27 = and i32 %5, %26
  %28 = shl i32 %27, 1
  %29 = and i32 %5, %4
  %30 = or i32 %5, %25
  %31 = or i32 %1, %0
  %32 = and i32 %5, %31
  %33 = xor i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %5, %34
  %36 = or i32 %4, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %2
  %39 = xor i32 %19, -1
  %40 = or i32 %39, %16
  %41 = and i32 %8, %1
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %0
  %44 = and i32 %2, %0
  %45 = or i32 %44, %41
  %46 = xor i32 %2, %1
  %47 = xor i32 %46, -1
  %48 = and i32 %31, %47
  %49 = and i32 %5, %33
  %50 = xor i32 %22, -1
  %51 = and i32 %50, %1
  %52 = xor i32 %44, -1
  %53 = and i32 %52, %4
  %54 = xor i32 %22, %1
  %55 = or i32 %2, %0
  %56 = and i32 %55, %4
  %57 = add i32 %5, 1
  %58 = xor i32 %10, %1
  %59 = or i32 %41, %25
  %60 = and i32 %36, %47
  %61 = and i32 %52, %34
  %62 = xor i32 %23, -1
  %63 = or i32 %62, %16
  %64 = or i32 %19, %16
  %65 = and i32 %31, %2
  %66 = or i32 %47, %16
  %67 = and i32 %47, %26
  %68 = and i32 %46, %0
  %69 = xor i32 %17, -1
  %70 = and i32 %69, %16
  %71 = shl i32 %70, 1
  %72 = xor i32 %23, %13
  %73 = and i32 %17, %0
  %74 = xor i32 %46, %0
  %75 = xor i32 %74, -1
  %76 = or i32 %73, %75
  %77 = or i32 %47, %0
  %78 = xor i32 %73, %77
  %79 = and i32 %4, %2
  %80 = and i32 %79, %0
  %81 = or i32 %4, %2
  %82 = and i32 %81, %16
  %83 = or i32 %80, %82
  %84 = or i32 %25, %6
  %85 = or i32 %13, %2
  %86 = and i32 %6, %26
  %87 = xor i32 %55, -1
  %88 = or i32 %87, %1
  %89 = xor i32 %44, %31
  %90 = or i32 %13, %6
  %91 = or i32 %13, %8
  %92 = or i32 %69, %0
  %93 = and i32 %31, %8
  %94 = and i32 %9, %4
  %95 = or i32 %6, %37
  %96 = shl i32 %95, 1
  %97 = or i32 %6, %34
  %98 = and i32 %6, %34
  %99 = and i32 %6, %4
  %100 = shl i32 %99, 1
  %101 = and i32 %5, %34
  %102 = xor i32 %36, %2
  %103 = or i32 %23, %16
  %104 = or i32 %46, %16
  %105 = xor i32 %25, %2
  %106 = xor i32 %26, %2
  %107 = and i32 %33, %2
  %108 = and i32 %46, %26
  %109 = shl i32 %108, 1
  %110 = xor i32 %18, -1
  %111 = xor i32 %20, %110
  %112 = or i32 %8, %37
  %113 = shl i32 %112, 1
  %114 = and i32 %8, %26
  %115 = or i32 %46, %37
  %116 = or i32 %25, %47
  %117 = xor i32 %41, %0
  %118 = or i32 %62, %0
  %119 = and i32 %34, %2
  %120 = shl i32 %119, 1
  %121 = or i32 %33, %10
  %122 = xor i32 %31, %2
  %123 = or i32 %13, %10
  %124 = or i32 %44, %1
  %125 = or i32 %33, %87
  %126 = and i32 %36, %2
  %127 = and i32 %79, %16
  %128 = and i32 %81, %0
  %129 = xor i32 %128, -1
  %130 = xor i32 %127, %129
  %131 = and i32 %55, %1
  %132 = or i32 %33, %6
  %133 = or i32 %5, %37
  %134 = xor i32 %44, %42
  %135 = shl i32 %134, 1
  %136 = or i32 %22, %4
  %137 = xor i32 %62, %0
  %138 = or i32 %17, %0
  %139 = shl i32 %138, 1
  %140 = or i32 %39, %0
  %141 = shl i32 %140, 1
  %142 = xor i32 %31, -1
  %143 = or i32 %142, %2
  %144 = or i32 %34, %2
  %145 = xor i32 %39, %0
  %146 = and i32 %19, %16
  %147 = xor i32 %146, -1
  %148 = xor i32 %73, %147
  %149 = or i32 %19, %0
  %150 = and i32 %33, %6
  %151 = xor i32 %68, %110
  %152 = xor i32 %17, %0
  %153 = or i32 %44, %142
  %154 = add i32 %13, 1
  %155 = xor i32 %127, %104
  %156 = or i32 %44, %33
  %157 = xor i32 %9, %13
  %158 = shl i32 %157, 2
  %159 = and i32 %46, %36
  %160 = xor i32 %37, %2
  %161 = xor i32 %81, %0
  %162 = or i32 %80, %161
  %163 = add i32 %33, 1
  %164 = and i32 %46, %31
  %165 = or i32 %87, %4
  %166 = xor i32 %13, %2
  %167 = and i32 %26, %2
  %168 = add i32 %36, 1
  %169 = or i32 %13, %39
  %170 = or i32 %13, %87
  %171 = xor i32 %19, %13
  %172 = or i32 %46, %0
  %173 = xor i32 %172, -1
  %174 = or i32 %80, %173
  %175 = or i32 %69, %16
  %176 = xor i32 %87, %1
  %177 = xor i32 %73, %74
  %178 = shl i32 %177, 1
  %179 = and i32 %9, %1
  %180 = or i32 %23, %0
  %181 = xor i32 %44, %36
  %182 = add i32 %2, 1
  %183 = and i32 %55, %34
  %184 = and i32 %9, %33
  %185 = xor i32 %80, %75
  %186 = and i32 %42, %16
  %187 = xor i32 %104, 2147483647
  %188 = or i32 %187, %127
  %189 = shl i32 %188, 1
  %190 = and i32 %23, %0
  %191 = xor i32 %80, %172
  %192 = xor i32 %52, %1
  %193 = xor i32 %44, %1
  %194 = xor i32 %9, %1
  %195 = xor i32 %142, %2
  %196 = and i32 %8, %14
  %197 = or i32 %46, %25
  %198 = shl i32 %197, 1
  %199 = and i32 %52, %1
  %200 = shl i32 %199, 1
  %201 = and i32 %8, %34
  %202 = and i32 %36, %6
  %203 = shl i32 %202, 1
  %204 = and i32 %31, %6
  %205 = or i32 %25, %2
  %206 = xor i32 %55, %13
  %207 = and i32 %39, %16
  %208 = mul i32 %207, 13
  %209 = and i32 %41, %16
  %210 = and i32 %39, %0
  %211 = mul i32 %210, 30
  %212 = and i32 %41, %0
  %213 = mul i32 %212, 18
  %214 = and i32 %62, %16
  %215 = and i32 %62, %0
  %216 = mul i32 %215, 7
  %217 = mul i32 %73, -20
  %218 = add i32 %18, %168
  %219 = add i32 %218, %214
  %220 = sub i32 %219, %194
  %221 = sub i32 %220, %136
  %222 = sub i32 %221, %123
  %223 = add i32 %222, %118
  %224 = add i32 %223, %86
  %225 = add i32 %224, %76
  %226 = mul i32 %225, 3
  %227 = sub i32 %26, %32
  %228 = add i32 %227, %146
  %229 = mul i32 %228, 5
  %230 = add i32 %160, -2
  %231 = add i32 %230, %106
  %232 = add i32 %231, %85
  %233 = add i32 %232, %38
  %234 = add i32 %233, %184
  %235 = add i32 %234, %98
  %236 = add i32 %235, %90
  %237 = add i32 %236, %51
  %238 = add i32 %237, %162
  %239 = shl i32 %238, 1
  %240 = add i32 %0, 2
  %241 = sub i32 %240, %2
  %242 = sub i32 %241, %36
  %243 = add i32 %242, %154
  %244 = sub i32 %243, %31
  %245 = add i32 %244, %163
  %246 = add i32 %245, %182
  %247 = add i32 %246, %57
  %248 = add i32 %247, %65
  %249 = sub i32 %248, %23
  %250 = add i32 %249, %91
  %251 = sub i32 %250, %93
  %252 = add i32 %251, 1
  %253 = add i32 %252, %102
  %254 = add i32 %253, %105
  %255 = add i32 %254, %50
  %256 = add i32 %255, %107
  %257 = add i32 %256, %114
  %258 = sub i32 %257, %122
  %259 = sub i32 %258, %126
  %260 = sub i32 %259, %143
  %261 = sub i32 %260, %144
  %262 = add i32 %261, %10
  %263 = sub i32 %262, %166
  %264 = add i32 %263, %167
  %265 = sub i32 %264, %9
  %266 = sub i32 %265, %22
  %267 = add i32 %266, %5
  %268 = add i32 %267, %195
  %269 = sub i32 %268, %196
  %270 = sub i32 %269, %201
  %271 = add i32 %270, %39
  %272 = add i32 %271, %205
  %273 = sub i32 %272, %15
  %274 = add i32 %273, %24
  %275 = sub i32 %274, %29
  %276 = add i32 %275, %30
  %277 = sub i32 %276, %35
  %278 = add i32 %277, %40
  %279 = add i32 %278, %43
  %280 = add i32 %279, %45
  %281 = add i32 %280, %48
  %282 = sub i32 %281, %49
  %283 = sub i32 %282, %53
  %284 = sub i32 %283, %54
  %285 = add i32 %284, %56
  %286 = add i32 %285, %58
  %287 = sub i32 %286, %59
  %288 = add i32 %287, %60
  %289 = sub i32 %288, %61
  %290 = add i32 %289, %63
  %291 = sub i32 %290, %64
  %292 = sub i32 %291, %66
  %293 = sub i32 %292, %67
  %294 = add i32 %293, %68
  %295 = sub i32 %294, %72
  %296 = add i32 %295, %84
  %297 = add i32 %296, %88
  %298 = sub i32 %297, %89
  %299 = sub i32 %298, %92
  %300 = sub i32 %299, %94
  %301 = add i32 %300, %97
  %302 = add i32 %301, %101
  %303 = add i32 %302, %103
  %304 = sub i32 %303, %104
  %305 = sub i32 %304, %113
  %306 = add i32 %305, %115
  %307 = add i32 %306, %116
  %308 = add i32 %307, %117
  %309 = sub i32 %308, %120
  %310 = add i32 %309, %121
  %311 = sub i32 %310, %124
  %312 = sub i32 %311, %125
  %313 = sub i32 %312, %131
  %314 = add i32 %313, %132
  %315 = sub i32 %314, %133
  %316 = add i32 %315, %137
  %317 = add i32 %316, %145
  %318 = sub i32 %317, %149
  %319 = sub i32 %318, %150
  %320 = sub i32 %319, %152
  %321 = sub i32 %320, %153
  %322 = add i32 %321, %156
  %323 = sub i32 %322, %159
  %324 = sub i32 %323, %164
  %325 = add i32 %324, %165
  %326 = sub i32 %325, %169
  %327 = add i32 %326, %170
  %328 = sub i32 %327, %171
  %329 = sub i32 %328, %175
  %330 = sub i32 %329, %176
  %331 = add i32 %330, %179
  %332 = add i32 %331, %180
  %333 = sub i32 %332, %181
  %334 = sub i32 %333, %183
  %335 = add i32 %334, %186
  %336 = sub i32 %335, %190
  %337 = add i32 %336, %192
  %338 = sub i32 %337, %193
  %339 = add i32 %338, %204
  %340 = sub i32 %339, %172
  %341 = add i32 %340, %206
  %342 = sub i32 %341, %209
  %343 = add i32 %342, %12
  %344 = add i32 %343, %21
  %345 = sub i32 %344, %28
  %346 = sub i32 %345, %71
  %347 = sub i32 %346, %78
  %348 = sub i32 %347, %83
  %349 = sub i32 %348, %96
  %350 = sub i32 %349, %100
  %351 = sub i32 %350, %109
  %352 = sub i32 %351, %111
  %353 = add i32 %352, %130
  %354 = sub i32 %353, %135
  %355 = sub i32 %354, %139
  %356 = sub i32 %355, %141
  %357 = sub i32 %356, %148
  %358 = add i32 %357, %151
  %359 = sub i32 %358, %155
  %360 = sub i32 %359, %158
  %361 = add i32 %360, %174
  %362 = sub i32 %361, %185
  %363 = add i32 %362, %191
  %364 = sub i32 %363, %198
  %365 = sub i32 %364, %200
  %366 = sub i32 %365, %203
  %367 = add i32 %366, %208
  %368 = add i32 %367, %211
  %369 = add i32 %368, %213
  %370 = add i32 %369, %216
  %371 = add i32 %370, %217
  %372 = sub i32 %371, %178
  %373 = sub i32 %372, %189
  %374 = add i32 %373, %229
  %375 = add i32 %374, %226
  %376 = add i32 %375, %239
  %377 = icmp eq i32 %7, %376
  %378 = select i1 %377, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %379 = tail call i32 @puts(i8* nonnull dereferenceable(1) %378)
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
