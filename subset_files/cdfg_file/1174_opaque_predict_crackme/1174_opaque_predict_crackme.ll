; ModuleID = '../.././c_source_file/1174_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1174_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = xor i32 %1, -1
  %6 = or i32 %5, %0
  %7 = xor i32 %6, -1
  %8 = or i32 %4, %7
  %9 = xor i32 %4, %6
  %10 = sub i32 %8, %9
  %11 = or i32 %2, %0
  %12 = xor i32 %11, -1
  %13 = or i32 %12, %5
  %14 = or i32 %1, %0
  %15 = xor i32 %14, -1
  %16 = and i32 %1, %0
  %17 = xor i32 %2, -1
  %18 = or i32 %17, %1
  %19 = xor i32 %18, -1
  %20 = or i32 %16, %19
  %21 = and i32 %2, %1
  %22 = xor i32 %2, %0
  %23 = and i32 %22, %14
  %24 = shl i32 %23, 1
  %25 = and i32 %5, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %2, %1
  %28 = xor i32 %27, -1
  %29 = and i32 %28, %26
  %30 = xor i32 %0, -1
  %31 = and i32 %17, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %30
  %34 = and i32 %21, %0
  %35 = and i32 %27, %30
  %36 = or i32 %34, %35
  %37 = and i32 %5, %2
  %38 = and i32 %37, %0
  %39 = or i32 %5, %2
  %40 = and i32 %39, %30
  %41 = xor i32 %38, -1
  %42 = xor i32 %40, %41
  %43 = or i32 %2, %1
  %44 = and i32 %43, %0
  %45 = or i32 %32, %0
  %46 = or i32 %17, %15
  %47 = xor i32 %1, %0
  %48 = and i32 %22, %47
  %49 = xor i32 %4, %14
  %50 = xor i32 %7, %2
  %51 = or i32 %17, %0
  %52 = and i32 %51, %5
  %53 = shl i32 %52, 1
  %54 = and i32 %17, %0
  %55 = xor i32 %22, -1
  %56 = or i32 %55, %5
  %57 = xor i32 %47, -1
  %58 = and i32 %11, %57
  %59 = and i32 %37, %30
  %60 = or i32 %27, %30
  %61 = xor i32 %59, %60
  %62 = or i32 %25, %28
  %63 = and i32 %57, %2
  %64 = and i32 %21, %30
  %65 = and i32 %27, %0
  %66 = or i32 %64, %65
  %67 = xor i32 %39, %30
  %68 = xor i32 %67, %38
  %69 = or i32 %22, %5
  %70 = xor i32 %51, %16
  %71 = xor i32 %54, -1
  %72 = and i32 %71, %57
  %73 = or i32 %27, %0
  %74 = xor i32 %38, %73
  %75 = xor i32 %51, -1
  %76 = or i32 %75, %1
  %77 = xor i32 %65, 2147483647
  %78 = xor i32 %77, %64
  %79 = shl i32 %78, 1
  %80 = or i32 %57, %2
  %81 = xor i32 %54, %1
  %82 = or i32 %16, %55
  %83 = or i32 %38, %40
  %84 = and i32 %11, %5
  %85 = or i32 %4, %57
  %86 = and i32 %55, %1
  %87 = or i32 %4, %15
  %88 = shl i32 %87, 1
  %89 = xor i32 %21, -1
  %90 = xor i32 %25, %89
  %91 = or i32 %54, %1
  %92 = and i32 %55, %26
  %93 = shl i32 %92, 1
  %94 = xor i32 %4, -1
  %95 = and i32 %47, %94
  %96 = or i32 %28, %0
  %97 = and i32 %71, %5
  %98 = xor i32 %4, %32
  %99 = or i32 %75, %57
  %100 = and i32 %27, %6
  %101 = shl i32 %100, 1
  %102 = and i32 %14, %28
  %103 = and i32 %27, %26
  %104 = xor i32 %34, -1
  %105 = xor i32 %35, %104
  %106 = xor i32 %16, -1
  %107 = and i32 %55, %106
  %108 = xor i32 %106, %2
  %109 = and i32 %28, %30
  %110 = and i32 %89, %0
  %111 = and i32 %22, %57
  %112 = shl i32 %32, 1
  %113 = and i32 %94, %5
  %114 = and i32 %11, %47
  %115 = and i32 %6, %17
  %116 = or i32 %4, %5
  %117 = shl i32 %116, 1
  %118 = and i32 %94, %1
  %119 = and i32 %43, %30
  %120 = and i32 %17, %106
  %121 = shl i32 %51, 1
  %122 = or i32 %54, %5
  %123 = xor i32 %94, %1
  %124 = or i32 %18, %0
  %125 = shl i32 %124, 1
  %126 = or i32 %16, %2
  %127 = xor i32 %43, -1
  %128 = or i32 %4, %127
  %129 = or i32 %19, %30
  %130 = xor i32 %27, %0
  %131 = or i32 %38, %130
  %132 = xor i32 %15, %2
  %133 = or i32 %15, %2
  %134 = or i32 %64, %44
  %135 = or i32 %55, %15
  %136 = or i32 %22, %57
  %137 = shl i32 %136, 1
  %138 = xor i32 %4, %1
  %139 = add i32 %22, 1
  %140 = and i32 %17, %57
  %141 = shl i32 %140, 1
  %142 = or i32 %28, %30
  %143 = or i32 %18, %30
  %144 = or i32 %47, %2
  %145 = and i32 %14, %55
  %146 = xor i32 %32, %0
  %147 = shl i32 %146, 1
  %148 = and i32 %47, %2
  %149 = xor i32 %12, %1
  %150 = or i32 %21, %30
  %151 = shl i32 %150, 2
  %152 = and i32 %55, %57
  %153 = or i32 %7, %2
  %154 = or i32 %27, %25
  %155 = or i32 %55, %57
  %156 = and i32 %28, %0
  %157 = or i32 %22, %47
  %158 = xor i32 %60, -1
  %159 = or i32 %59, %158
  %160 = or i32 %54, %57
  %161 = or i32 %4, %47
  %162 = and i32 %89, %30
  %163 = or i32 %31, %25
  %164 = or i32 %55, %1
  %165 = or i32 %22, %15
  %166 = and i32 %47, %17
  %167 = shl i32 %166, 1
  %168 = xor i32 %130, 2147483647
  %169 = xor i32 %168, %38
  %170 = shl i32 %169, 1
  %171 = and i32 %32, %0
  %172 = or i32 %22, %25
  %173 = shl i32 %0, 1
  %174 = xor i32 %71, %1
  %175 = and i32 %39, %0
  %176 = or i32 %59, %175
  %177 = or i32 %43, %0
  %178 = and i32 %47, %55
  %179 = or i32 %31, %0
  %180 = and i32 %14, %2
  %181 = and i32 %17, %26
  %182 = or i32 %17, %57
  %183 = xor i32 %14, %2
  %184 = and i32 %94, %57
  %185 = shl i32 %184, 1
  %186 = or i32 %12, %57
  %187 = xor i32 %119, %104
  %188 = or i32 %47, %17
  %189 = or i32 %75, %5
  %190 = and i32 %6, %28
  %191 = and i32 %47, %71
  %192 = or i32 %28, %7
  %193 = xor i32 %54, %89
  %194 = or i32 %28, %15
  %195 = or i32 %43, %30
  %196 = and i32 %14, %17
  %197 = and i32 %26, %2
  %198 = or i32 %34, %119
  %199 = or i32 %89, %0
  %200 = and i32 %127, %30
  %201 = mul i32 %200, 15
  %202 = and i32 %31, %30
  %203 = mul i32 %202, -21
  %204 = and i32 %127, %0
  %205 = and i32 %31, %0
  %206 = shl i32 %205, 3
  %207 = and i32 %19, %30
  %208 = mul i32 %207, -14
  %209 = shl i32 %64, 2
  %210 = and i32 %19, %0
  %211 = mul i32 %210, -6
  %212 = add i32 %63, %144
  %213 = add i32 %212, %19
  %214 = add i32 %213, %54
  %215 = add i32 %214, %191
  %216 = add i32 %215, %130
  %217 = add i32 %216, %85
  %218 = add i32 %217, %49
  %219 = add i32 %218, %74
  %220 = add i32 %219, %176
  %221 = shl i32 %220, 1
  %222 = add i32 %193, %204
  %223 = add i32 %222, %172
  %224 = add i32 %223, %61
  %225 = shl i32 %224, 2
  %226 = sub i32 %178, %163
  %227 = add i32 %226, %142
  %228 = sub i32 %227, %98
  %229 = mul i32 %228, 5
  %230 = add i32 %34, %129
  %231 = add i32 %230, %128
  %232 = add i32 %231, %33
  %233 = mul i32 %232, 3
  %234 = sub i32 %1, %173
  %235 = add i32 %234, %15
  %236 = add i32 %235, %17
  %237 = add i32 %236, %106
  %238 = sub i32 %237, %25
  %239 = sub i32 %238, %21
  %240 = sub i32 %239, %46
  %241 = add i32 %240, %50
  %242 = add i32 %241, %80
  %243 = add i32 %242, %71
  %244 = sub i32 %243, %108
  %245 = sub i32 %244, %115
  %246 = sub i32 %245, %120
  %247 = sub i32 %246, %126
  %248 = add i32 %247, %43
  %249 = sub i32 %248, %132
  %250 = sub i32 %249, %133
  %251 = add i32 %250, %139
  %252 = add i32 %251, %12
  %253 = add i32 %252, %148
  %254 = add i32 %253, %153
  %255 = sub i32 %254, %180
  %256 = add i32 %255, %181
  %257 = add i32 %256, %182
  %258 = add i32 %257, %183
  %259 = sub i32 %258, %188
  %260 = add i32 %259, %27
  %261 = add i32 %260, %22
  %262 = add i32 %261, %196
  %263 = sub i32 %262, %197
  %264 = add i32 %263, %13
  %265 = add i32 %264, %20
  %266 = sub i32 %265, %29
  %267 = sub i32 %266, %44
  %268 = add i32 %267, %45
  %269 = add i32 %268, %48
  %270 = sub i32 %269, %56
  %271 = add i32 %270, %58
  %272 = sub i32 %271, %62
  %273 = sub i32 %272, %69
  %274 = sub i32 %273, %70
  %275 = add i32 %274, %72
  %276 = add i32 %275, %76
  %277 = add i32 %276, %81
  %278 = sub i32 %277, %82
  %279 = add i32 %278, %84
  %280 = add i32 %279, %86
  %281 = add i32 %280, %90
  %282 = add i32 %281, %91
  %283 = sub i32 %282, %73
  %284 = add i32 %283, %95
  %285 = sub i32 %284, %96
  %286 = sub i32 %285, %97
  %287 = add i32 %286, %99
  %288 = add i32 %287, %102
  %289 = sub i32 %288, %103
  %290 = sub i32 %289, %107
  %291 = sub i32 %290, %109
  %292 = sub i32 %291, %110
  %293 = sub i32 %292, %111
  %294 = sub i32 %293, %112
  %295 = sub i32 %294, %60
  %296 = add i32 %295, %113
  %297 = add i32 %296, %114
  %298 = add i32 %297, %118
  %299 = add i32 %298, %119
  %300 = sub i32 %299, %121
  %301 = sub i32 %300, %122
  %302 = sub i32 %301, %123
  %303 = add i32 %302, %135
  %304 = sub i32 %303, %138
  %305 = sub i32 %304, %141
  %306 = sub i32 %305, %143
  %307 = sub i32 %306, %145
  %308 = add i32 %307, %149
  %309 = sub i32 %308, %152
  %310 = sub i32 %309, %154
  %311 = sub i32 %310, %155
  %312 = sub i32 %311, %156
  %313 = sub i32 %312, %157
  %314 = sub i32 %313, %160
  %315 = add i32 %314, %161
  %316 = add i32 %315, %162
  %317 = add i32 %316, %164
  %318 = sub i32 %317, %165
  %319 = sub i32 %318, %167
  %320 = sub i32 %319, %171
  %321 = add i32 %320, %174
  %322 = sub i32 %321, %177
  %323 = sub i32 %322, %179
  %324 = sub i32 %323, %186
  %325 = sub i32 %324, %189
  %326 = add i32 %325, %190
  %327 = sub i32 %326, %192
  %328 = sub i32 %327, %194
  %329 = add i32 %328, %195
  %330 = add i32 %329, %199
  %331 = sub i32 %330, %24
  %332 = sub i32 %331, %36
  %333 = add i32 %332, %42
  %334 = sub i32 %333, %53
  %335 = sub i32 %334, %66
  %336 = add i32 %335, %68
  %337 = add i32 %336, %83
  %338 = sub i32 %337, %88
  %339 = sub i32 %338, %93
  %340 = sub i32 %339, %101
  %341 = add i32 %340, %105
  %342 = sub i32 %341, %117
  %343 = sub i32 %342, %125
  %344 = add i32 %343, %131
  %345 = sub i32 %344, %134
  %346 = sub i32 %345, %137
  %347 = sub i32 %346, %147
  %348 = sub i32 %347, %151
  %349 = add i32 %348, %159
  %350 = sub i32 %349, %185
  %351 = add i32 %350, %187
  %352 = sub i32 %351, %198
  %353 = add i32 %352, %201
  %354 = add i32 %353, %203
  %355 = add i32 %354, %206
  %356 = add i32 %355, %208
  %357 = sub i32 %356, %209
  %358 = add i32 %357, %211
  %359 = sub i32 %358, %79
  %360 = sub i32 %359, %170
  %361 = add i32 %360, %229
  %362 = add i32 %361, %233
  %363 = add i32 %362, %225
  %364 = add i32 %363, %221
  %365 = icmp eq i32 %10, %364
  %366 = select i1 %365, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %367 = tail call i32 @puts(i8* nonnull dereferenceable(1) %366)
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
