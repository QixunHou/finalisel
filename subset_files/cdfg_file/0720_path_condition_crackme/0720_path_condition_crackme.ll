; ModuleID = '../.././c_source_file/0720_path_condition_crackme.c'
source_filename = "../.././c_source_file/0720_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %1, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = or i32 %5, %4
  %9 = sub i32 %7, %8
  %10 = xor i32 %1, -1
  %11 = and i32 %10, %0
  %12 = or i32 %11, %2
  %13 = or i32 %4, %1
  %14 = xor i32 %13, -1
  %15 = xor i32 %14, %0
  %16 = shl i32 %15, 1
  %17 = xor i32 %13, %5
  %18 = and i32 %4, %0
  %19 = xor i32 %18, %13
  %20 = or i32 %1, %0
  %21 = xor i32 %20, -1
  %22 = xor i32 %2, %0
  %23 = or i32 %22, %21
  %24 = and i32 %2, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %1, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = xor i32 %2, %1
  %30 = xor i32 %0, -1
  %31 = or i32 %2, %1
  %32 = or i32 %31, %30
  %33 = xor i32 %22, -1
  %34 = and i32 %26, %33
  %35 = add i32 %24, 1
  %36 = xor i32 %6, %2
  %37 = shl i32 %36, 1
  %38 = or i32 %10, %0
  %39 = and i32 %22, %38
  %40 = xor i32 %31, -1
  %41 = or i32 %40, %0
  %42 = and i32 %13, %0
  %43 = and i32 %10, %2
  %44 = and i32 %43, %0
  %45 = or i32 %10, %2
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %0
  %48 = xor i32 %44, %47
  %49 = and i32 %4, %1
  %50 = xor i32 %49, -1
  %51 = xor i32 %50, %0
  %52 = or i32 %4, %21
  %53 = or i32 %22, %1
  %54 = or i32 %11, %4
  %55 = or i32 %2, %0
  %56 = and i32 %55, %10
  %57 = shl i32 %56, 2
  %58 = and i32 %2, %1
  %59 = xor i32 %58, -1
  %60 = and i32 %59, %0
  %61 = or i32 %4, %27
  %62 = and i32 %43, %30
  %63 = or i32 %29, %30
  %64 = xor i32 %63, 2147483647
  %65 = or i32 %64, %62
  %66 = shl i32 %65, 1
  %67 = and i32 %31, %30
  %68 = and i32 %26, %4
  %69 = and i32 %20, %4
  %70 = shl i32 %69, 1
  %71 = or i32 %4, %0
  %72 = and i32 %71, %1
  %73 = and i32 %29, %38
  %74 = or i32 %13, %30
  %75 = or i32 %27, %2
  %76 = xor i32 %38, -1
  %77 = or i32 %24, %76
  %78 = and i32 %22, %27
  %79 = xor i32 %18, -1
  %80 = and i32 %79, %10
  %81 = or i32 %4, %76
  %82 = or i32 %49, %11
  %83 = xor i32 %31, %0
  %84 = xor i32 %45, %30
  %85 = xor i32 %84, %44
  %86 = and i32 %50, %0
  %87 = or i32 %49, %30
  %88 = shl i32 %87, 1
  %89 = xor i32 %76, %2
  %90 = xor i32 %29, -1
  %91 = and i32 %38, %90
  %92 = xor i32 %55, %1
  %93 = xor i32 %71, -1
  %94 = xor i32 %93, %1
  %95 = and i32 %4, %27
  %96 = xor i32 %58, %0
  %97 = and i32 %58, %0
  %98 = or i32 %97, %67
  %99 = shl i32 %98, 1
  %100 = and i32 %26, %25
  %101 = or i32 %93, %10
  %102 = xor i32 %24, %20
  %103 = and i32 %90, %30
  %104 = shl i32 %103, 1
  %105 = xor i32 %18, %1
  %106 = and i32 %58, %30
  %107 = and i32 %29, %0
  %108 = or i32 %106, %107
  %109 = shl i32 %90, 1
  %110 = and i32 %71, %27
  %111 = and i32 %33, %10
  %112 = and i32 %79, %27
  %113 = xor i32 %20, %2
  %114 = or i32 %11, %90
  %115 = or i32 %24, %26
  %116 = add i32 %31, 1
  %117 = xor i32 %29, %0
  %118 = xor i32 %117, -1
  %119 = xor i32 %44, %118
  %120 = and i32 %33, %1
  %121 = or i32 %44, %117
  %122 = and i32 %26, %2
  %123 = or i32 %31, %0
  %124 = xor i32 %71, %5
  %125 = shl i32 %124, 1
  %126 = xor i32 %11, -1
  %127 = and i32 %4, %126
  %128 = and i32 %45, %0
  %129 = xor i32 %128, -1
  %130 = xor i32 %62, %129
  %131 = xor i32 %55, -1
  %132 = or i32 %131, %10
  %133 = and i32 %22, %126
  %134 = or i32 %50, %30
  %135 = shl i32 %93, 1
  %136 = or i32 %33, %76
  %137 = or i32 %76, %2
  %138 = xor i32 %24, %1
  %139 = or i32 %22, %76
  %140 = or i32 %33, %21
  %141 = xor i32 %24, %31
  %142 = and i32 %20, %33
  %143 = or i32 %13, %0
  %144 = or i32 %29, %21
  %145 = and i32 %20, %2
  %146 = xor i32 %38, %2
  %147 = xor i32 %97, %117
  %148 = or i32 %5, %93
  %149 = and i32 %38, %2
  %150 = and i32 %90, %0
  %151 = or i32 %5, %2
  %152 = shl i32 %151, 1
  %153 = or i32 %33, %1
  %154 = xor i32 %79, %1
  %155 = or i32 %22, %5
  %156 = and i32 %26, %79
  %157 = and i32 %55, %27
  %158 = or i32 %90, %21
  %159 = and i32 %33, %6
  %160 = or i32 %24, %49
  %161 = and i32 %90, %6
  %162 = and i32 %90, %126
  %163 = or i32 %26, %2
  %164 = shl i32 %31, 1
  %165 = xor i32 %67, -1
  %166 = xor i32 %97, %165
  %167 = or i32 %5, %14
  %168 = and i32 %29, %20
  %169 = and i32 %25, %10
  %170 = xor i32 %49, %0
  %171 = and i32 %31, %0
  %172 = or i32 %14, %0
  %173 = or i32 %29, %5
  %174 = xor i32 %11, %2
  %175 = or i32 %26, %33
  %176 = or i32 %131, %27
  %177 = or i32 %90, %30
  %178 = or i32 %18, %26
  %179 = or i32 %58, %11
  %180 = or i32 %93, %1
  %181 = shl i32 %180, 1
  %182 = add i32 %55, 1
  %183 = or i32 %97, %118
  %184 = or i32 %90, %76
  %185 = and i32 %13, %30
  %186 = or i32 %24, %27
  %187 = or i32 %5, %90
  %188 = and i32 %50, %30
  %189 = or i32 %90, %0
  %190 = shl i32 %189, 2
  %191 = or i32 %24, %40
  %192 = or i32 %58, %30
  %193 = and i32 %79, %1
  %194 = or i32 %24, %10
  %195 = and i32 %27, %2
  %196 = xor i32 %40, %0
  %197 = or i32 %18, %58
  %198 = shl i32 %197, 1
  %199 = or i32 %97, %83
  %200 = and i32 %33, %126
  %201 = or i32 %22, %10
  %202 = shl i32 %201, 1
  %203 = and i32 %40, %30
  %204 = shl i32 %203, 3
  %205 = and i32 %49, %30
  %206 = shl i32 %205, 1
  %207 = and i32 %40, %0
  %208 = shl i32 %207, 3
  %209 = and i32 %49, %0
  %210 = mul i32 %106, 13
  %211 = and i32 %14, %0
  %212 = shl i32 %211, 1
  %213 = mul i32 %97, -9
  %214 = add i32 %68, %89
  %215 = add i32 %214, %55
  %216 = add i32 %215, %209
  %217 = add i32 %216, %196
  %218 = add i32 %217, %179
  %219 = add i32 %218, %170
  %220 = add i32 %219, %110
  %221 = add i32 %220, %78
  %222 = add i32 %221, %183
  %223 = add i32 %222, %199
  %224 = add i32 %223, %119
  %225 = shl i32 %224, 1
  %226 = sub i32 %177, %156
  %227 = add i32 %226, %42
  %228 = add i32 %227, %39
  %229 = mul i32 %228, 3
  %230 = sub i32 %134, %148
  %231 = add i32 %230, %105
  %232 = mul i32 %231, 5
  %233 = add i32 %167, %150
  %234 = shl i32 %233, 2
  %235 = sub i32 %20, %0
  %236 = add i32 %235, %5
  %237 = add i32 %236, %38
  %238 = sub i32 %237, %12
  %239 = add i32 %238, %29
  %240 = add i32 %239, %35
  %241 = add i32 %240, %52
  %242 = sub i32 %241, %54
  %243 = sub i32 %242, %61
  %244 = add i32 %243, %75
  %245 = sub i32 %244, %58
  %246 = add i32 %245, %81
  %247 = sub i32 %246, %49
  %248 = add i32 %247, %95
  %249 = add i32 %248, %113
  %250 = add i32 %249, %116
  %251 = sub i32 %250, %122
  %252 = add i32 %251, %127
  %253 = add i32 %252, %79
  %254 = add i32 %253, %137
  %255 = add i32 %254, %145
  %256 = add i32 %255, %146
  %257 = sub i32 %256, %149
  %258 = add i32 %257, %163
  %259 = add i32 %258, %59
  %260 = sub i32 %259, %174
  %261 = add i32 %260, %182
  %262 = add i32 %261, %195
  %263 = sub i32 %262, %17
  %264 = sub i32 %263, %19
  %265 = sub i32 %264, %23
  %266 = add i32 %265, %28
  %267 = sub i32 %266, %32
  %268 = add i32 %267, %34
  %269 = sub i32 %268, %37
  %270 = sub i32 %269, %41
  %271 = sub i32 %270, %51
  %272 = add i32 %271, %53
  %273 = add i32 %272, %60
  %274 = sub i32 %273, %67
  %275 = sub i32 %274, %70
  %276 = add i32 %275, %72
  %277 = add i32 %276, %73
  %278 = add i32 %277, %74
  %279 = sub i32 %278, %77
  %280 = add i32 %279, %80
  %281 = sub i32 %280, %82
  %282 = add i32 %281, %83
  %283 = sub i32 %282, %86
  %284 = sub i32 %283, %91
  %285 = add i32 %284, %92
  %286 = add i32 %285, %94
  %287 = add i32 %286, %96
  %288 = sub i32 %287, %100
  %289 = add i32 %288, %101
  %290 = sub i32 %289, %102
  %291 = sub i32 %290, %109
  %292 = add i32 %291, %111
  %293 = sub i32 %292, %112
  %294 = sub i32 %293, %114
  %295 = add i32 %294, %115
  %296 = sub i32 %295, %120
  %297 = sub i32 %296, %117
  %298 = add i32 %297, %123
  %299 = sub i32 %298, %132
  %300 = add i32 %299, %133
  %301 = sub i32 %300, %135
  %302 = add i32 %301, %136
  %303 = sub i32 %302, %138
  %304 = sub i32 %303, %139
  %305 = sub i32 %304, %140
  %306 = sub i32 %305, %141
  %307 = sub i32 %306, %142
  %308 = sub i32 %307, %143
  %309 = sub i32 %308, %144
  %310 = sub i32 %309, %152
  %311 = sub i32 %310, %153
  %312 = sub i32 %311, %154
  %313 = sub i32 %312, %155
  %314 = sub i32 %313, %157
  %315 = sub i32 %314, %158
  %316 = sub i32 %315, %159
  %317 = sub i32 %316, %160
  %318 = sub i32 %317, %161
  %319 = add i32 %318, %162
  %320 = sub i32 %319, %164
  %321 = add i32 %320, %168
  %322 = add i32 %321, %169
  %323 = sub i32 %322, %171
  %324 = add i32 %323, %172
  %325 = sub i32 %324, %173
  %326 = add i32 %325, %175
  %327 = sub i32 %326, %176
  %328 = add i32 %327, %178
  %329 = add i32 %328, %184
  %330 = sub i32 %329, %185
  %331 = add i32 %330, %186
  %332 = sub i32 %331, %187
  %333 = sub i32 %332, %188
  %334 = sub i32 %333, %191
  %335 = add i32 %334, %192
  %336 = add i32 %335, %193
  %337 = add i32 %336, %194
  %338 = add i32 %337, %63
  %339 = sub i32 %338, %200
  %340 = sub i32 %339, %16
  %341 = add i32 %340, %48
  %342 = sub i32 %341, %57
  %343 = add i32 %342, %85
  %344 = sub i32 %343, %88
  %345 = sub i32 %344, %104
  %346 = sub i32 %345, %108
  %347 = sub i32 %346, %121
  %348 = sub i32 %347, %125
  %349 = sub i32 %348, %130
  %350 = add i32 %349, %147
  %351 = sub i32 %350, %166
  %352 = sub i32 %351, %181
  %353 = sub i32 %352, %190
  %354 = sub i32 %353, %198
  %355 = sub i32 %354, %202
  %356 = add i32 %355, %204
  %357 = sub i32 %356, %206
  %358 = sub i32 %357, %208
  %359 = add i32 %358, %210
  %360 = sub i32 %359, %212
  %361 = add i32 %360, %213
  %362 = sub i32 %361, %99
  %363 = add i32 %362, %234
  %364 = sub i32 %363, %66
  %365 = add i32 %364, %232
  %366 = add i32 %365, %229
  %367 = add i32 %366, %225
  %368 = icmp eq i32 %9, %367
  %369 = select i1 %368, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %370 = tail call i32 @puts(i8* nonnull dereferenceable(1) %369)
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
