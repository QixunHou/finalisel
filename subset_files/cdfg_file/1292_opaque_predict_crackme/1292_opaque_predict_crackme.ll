; ModuleID = '../.././c_source_file/1292_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1292_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %0
  %8 = xor i32 %2, %0
  %9 = and i32 %8, %1
  %10 = shl i32 %9, 1
  %11 = sub i32 %10, %7
  %12 = and i32 %4, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %13, %1
  %15 = or i32 %4, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %16, %1
  %18 = xor i32 %1, -1
  %19 = and i32 %18, %0
  %20 = or i32 %19, %2
  %21 = and i32 %2, %0
  %22 = xor i32 %21, %6
  %23 = xor i32 %1, %0
  %24 = xor i32 %8, -1
  %25 = or i32 %23, %24
  %26 = and i32 %1, %0
  %27 = xor i32 %15, %26
  %28 = and i32 %18, %2
  %29 = and i32 %28, %0
  %30 = xor i32 %0, -1
  %31 = or i32 %18, %2
  %32 = and i32 %31, %30
  %33 = xor i32 %32, 2147483647
  %34 = xor i32 %33, %29
  %35 = shl i32 %34, 1
  %36 = and i32 %2, %1
  %37 = and i32 %36, %30
  %38 = or i32 %2, %1
  %39 = and i32 %38, %0
  %40 = xor i32 %37, -1
  %41 = xor i32 %39, %40
  %42 = or i32 %1, %0
  %43 = and i32 %42, %4
  %44 = and i32 %6, %30
  %45 = and i32 %36, %0
  %46 = xor i32 %2, %1
  %47 = and i32 %46, %30
  %48 = or i32 %45, %47
  %49 = or i32 %24, %1
  %50 = xor i32 %23, -1
  %51 = or i32 %12, %50
  %52 = xor i32 %36, -1
  %53 = and i32 %52, %0
  %54 = or i32 %23, %2
  %55 = or i32 %8, %26
  %56 = xor i32 %21, -1
  %57 = xor i32 %56, %1
  %58 = shl i32 %57, 1
  %59 = or i32 %5, %19
  %60 = or i32 %12, %18
  %61 = xor i32 %12, %52
  %62 = or i32 %8, %1
  %63 = shl i32 %62, 1
  %64 = and i32 %8, %42
  %65 = or i32 %4, %1
  %66 = or i32 %65, %30
  %67 = xor i32 %19, -1
  %68 = xor i32 %46, -1
  %69 = and i32 %68, %67
  %70 = or i32 %2, %0
  %71 = and i32 %70, %18
  %72 = or i32 %38, %0
  %73 = or i32 %16, %18
  %74 = or i32 %8, %23
  %75 = or i32 %19, %4
  %76 = and i32 %28, %30
  %77 = and i32 %31, %0
  %78 = or i32 %76, %77
  %79 = or i32 %26, %24
  %80 = shl i32 %79, 2
  %81 = xor i32 %19, %52
  %82 = or i32 %18, %0
  %83 = and i32 %46, %82
  %84 = and i32 %15, %23
  %85 = or i32 %46, %30
  %86 = xor i32 %76, %85
  %87 = or i32 %36, %0
  %88 = xor i32 %21, %82
  %89 = and i32 %46, %42
  %90 = and i32 %24, %50
  %91 = or i32 %46, %19
  %92 = shl i32 %91, 1
  %93 = and i32 %42, %2
  %94 = and i32 %8, %18
  %95 = and i32 %82, %4
  %96 = xor i32 %68, %0
  %97 = add i32 %15, 1
  %98 = xor i32 %38, -1
  %99 = and i32 %24, %67
  %100 = or i32 %21, %18
  %101 = and i32 %50, %2
  %102 = xor i32 %38, %0
  %103 = or i32 %45, %102
  %104 = or i32 %21, %98
  %105 = xor i32 %70, -1
  %106 = or i32 %26, %105
  %107 = and i32 %65, %30
  %108 = or i32 %19, %24
  %109 = or i32 %29, %32
  %110 = and i32 %70, %23
  %111 = or i32 %6, %30
  %112 = shl i32 %111, 1
  %113 = and i32 %46, %0
  %114 = xor i32 %113, %40
  %115 = or i32 %21, %1
  %116 = xor i32 %82, -1
  %117 = shl i32 %116, 1
  %118 = add i32 %70, 1
  %119 = add i32 %0, 1
  %120 = xor i32 %46, %0
  %121 = xor i32 %120, 1073741823
  %122 = xor i32 %121, %29
  %123 = shl i32 %122, 2
  %124 = or i32 %52, %30
  %125 = xor i32 %42, -1
  %126 = or i32 %4, %125
  %127 = or i32 %50, %2
  %128 = xor i32 %70, %1
  %129 = xor i32 %6, %0
  %130 = and i32 %70, %50
  %131 = and i32 %4, %50
  %132 = or i32 %23, %16
  %133 = or i32 %38, %30
  %134 = and i32 %8, %82
  %135 = and i32 %52, %30
  %136 = and i32 %8, %50
  %137 = xor i32 %65, %0
  %138 = xor i32 %45, %120
  %139 = add i32 %21, 1
  %140 = and i32 %42, %24
  %141 = and i32 %67, %2
  %142 = or i32 %105, %1
  %143 = shl i32 %18, 1
  %144 = or i32 %36, %30
  %145 = or i32 %5, %30
  %146 = and i32 %13, %1
  %147 = xor i32 %65, -1
  %148 = or i32 %147, %30
  %149 = or i32 %12, %1
  %150 = xor i32 %85, -1
  %151 = or i32 %76, %150
  %152 = xor i32 %102, -1
  %153 = xor i32 %45, %152
  %154 = or i32 %37, %39
  %155 = xor i32 %82, %2
  %156 = or i32 %4, %50
  %157 = xor i32 %67, %2
  %158 = shl i32 %157, 1
  %159 = xor i32 %19, %6
  %160 = or i32 %23, %4
  %161 = and i32 %15, %1
  %162 = or i32 %12, %23
  %163 = and i32 %8, %23
  %164 = add i32 %19, 1
  %165 = and i32 %13, %50
  %166 = or i32 %8, %125
  %167 = or i32 %105, %50
  %168 = or i32 %98, %0
  %169 = or i32 %8, %19
  %170 = or i32 %68, %125
  %171 = and i32 %46, %67
  %172 = shl i32 %13, 1
  %173 = xor i32 %116, %2
  %174 = or i32 %12, %36
  %175 = and i32 %8, %67
  %176 = or i32 %21, %50
  %177 = and i32 %24, %18
  %178 = or i32 %5, %0
  %179 = xor i32 %26, -1
  %180 = add i32 %26, 1
  %181 = and i32 %46, %179
  %182 = or i32 %68, %0
  %183 = xor i32 %21, %42
  %184 = and i32 %56, %50
  %185 = xor i32 %21, %1
  %186 = and i32 %8, %179
  %187 = and i32 %38, %30
  %188 = or i32 %45, %187
  %189 = or i32 %24, %125
  %190 = or i32 %4, %116
  %191 = shl i32 %190, 1
  %192 = or i32 %21, %116
  %193 = and i32 %4, %179
  %194 = xor i32 %5, %0
  %195 = and i32 %98, %30
  %196 = shl i32 %195, 2
  %197 = and i32 %5, %30
  %198 = and i32 %98, %0
  %199 = mul i32 %198, 11
  %200 = and i32 %5, %0
  %201 = mul i32 %200, 6
  %202 = and i32 %147, %30
  %203 = shl i32 %202, 1
  %204 = mul i32 %37, 14
  %205 = and i32 %147, %0
  %206 = mul i32 %205, -7
  %207 = mul i32 %45, -18
  %208 = add i32 %82, %50
  %209 = add i32 %208, %24
  %210 = add i32 %209, %93
  %211 = add i32 %210, %171
  %212 = add i32 %211, %128
  %213 = add i32 %212, %73
  %214 = add i32 %213, %59
  %215 = add i32 %214, %14
  %216 = add i32 %215, %48
  %217 = shl i32 %216, 1
  %218 = add i32 %141, %156
  %219 = add i32 %218, %108
  %220 = sub i32 %219, %197
  %221 = sub i32 %220, %88
  %222 = mul i32 %221, 5
  %223 = add i32 %85, %118
  %224 = add i32 %223, %192
  %225 = mul i32 %224, 3
  %226 = sub i32 %119, %1
  %227 = sub i32 %226, %2
  %228 = add i32 %227, %19
  %229 = sub i32 %228, %143
  %230 = add i32 %229, %164
  %231 = add i32 %230, %180
  %232 = sub i32 %231, %20
  %233 = add i32 %232, %43
  %234 = add i32 %233, %54
  %235 = add i32 %234, %12
  %236 = sub i32 %235, %75
  %237 = sub i32 %236, %36
  %238 = sub i32 %237, %70
  %239 = add i32 %238, %95
  %240 = add i32 %239, %97
  %241 = add i32 %240, %65
  %242 = sub i32 %241, %101
  %243 = sub i32 %242, %117
  %244 = sub i32 %243, %126
  %245 = add i32 %244, %127
  %246 = add i32 %245, %131
  %247 = add i32 %246, %139
  %248 = add i32 %247, %68
  %249 = sub i32 %248, %155
  %250 = add i32 %249, %160
  %251 = add i32 %250, %173
  %252 = sub i32 %251, %15
  %253 = add i32 %252, %6
  %254 = add i32 %253, %193
  %255 = add i32 %254, %17
  %256 = sub i32 %255, %22
  %257 = sub i32 %256, %25
  %258 = add i32 %257, %27
  %259 = add i32 %258, %44
  %260 = sub i32 %259, %49
  %261 = add i32 %260, %51
  %262 = sub i32 %261, %53
  %263 = add i32 %262, %55
  %264 = add i32 %263, %60
  %265 = add i32 %264, %61
  %266 = sub i32 %265, %64
  %267 = sub i32 %266, %66
  %268 = add i32 %267, %69
  %269 = sub i32 %268, %71
  %270 = add i32 %269, %72
  %271 = sub i32 %270, %74
  %272 = add i32 %271, %81
  %273 = sub i32 %272, %83
  %274 = add i32 %273, %84
  %275 = sub i32 %274, %87
  %276 = add i32 %275, %89
  %277 = add i32 %276, %90
  %278 = add i32 %277, %94
  %279 = sub i32 %278, %96
  %280 = add i32 %279, %99
  %281 = sub i32 %280, %100
  %282 = sub i32 %281, %104
  %283 = add i32 %282, %106
  %284 = sub i32 %283, %107
  %285 = add i32 %284, %110
  %286 = sub i32 %285, %115
  %287 = add i32 %286, %47
  %288 = add i32 %287, %124
  %289 = sub i32 %288, %129
  %290 = add i32 %289, %130
  %291 = sub i32 %290, %132
  %292 = sub i32 %291, %133
  %293 = sub i32 %292, %102
  %294 = sub i32 %293, %134
  %295 = sub i32 %294, %135
  %296 = sub i32 %295, %136
  %297 = sub i32 %296, %137
  %298 = sub i32 %297, %140
  %299 = add i32 %298, %142
  %300 = add i32 %299, %144
  %301 = add i32 %300, %145
  %302 = sub i32 %301, %146
  %303 = add i32 %302, %148
  %304 = add i32 %303, %149
  %305 = sub i32 %304, %158
  %306 = add i32 %305, %159
  %307 = add i32 %306, %161
  %308 = sub i32 %307, %162
  %309 = sub i32 %308, %163
  %310 = sub i32 %309, %165
  %311 = add i32 %310, %166
  %312 = sub i32 %311, %167
  %313 = sub i32 %312, %168
  %314 = sub i32 %313, %169
  %315 = sub i32 %314, %170
  %316 = sub i32 %315, %172
  %317 = sub i32 %316, %174
  %318 = add i32 %317, %175
  %319 = add i32 %318, %176
  %320 = add i32 %319, %177
  %321 = sub i32 %320, %178
  %322 = sub i32 %321, %181
  %323 = add i32 %322, %182
  %324 = sub i32 %323, %183
  %325 = sub i32 %324, %184
  %326 = sub i32 %325, %185
  %327 = add i32 %326, %186
  %328 = sub i32 %327, %39
  %329 = add i32 %328, %189
  %330 = sub i32 %329, %191
  %331 = sub i32 %330, %194
  %332 = add i32 %331, %41
  %333 = sub i32 %332, %58
  %334 = sub i32 %333, %63
  %335 = sub i32 %334, %78
  %336 = add i32 %335, %80
  %337 = sub i32 %336, %86
  %338 = sub i32 %337, %92
  %339 = sub i32 %338, %103
  %340 = sub i32 %339, %109
  %341 = sub i32 %340, %112
  %342 = sub i32 %341, %114
  %343 = sub i32 %342, %138
  %344 = sub i32 %343, %151
  %345 = sub i32 %344, %153
  %346 = add i32 %345, %154
  %347 = add i32 %346, %188
  %348 = sub i32 %347, %196
  %349 = add i32 %348, %199
  %350 = add i32 %349, %201
  %351 = sub i32 %350, %203
  %352 = add i32 %351, %204
  %353 = add i32 %352, %206
  %354 = add i32 %353, %207
  %355 = sub i32 %354, %35
  %356 = sub i32 %355, %123
  %357 = add i32 %356, %225
  %358 = add i32 %357, %222
  %359 = add i32 %358, %217
  %360 = icmp eq i32 %11, %359
  %361 = select i1 %360, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %362 = tail call i32 @puts(i8* nonnull dereferenceable(1) %361)
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
