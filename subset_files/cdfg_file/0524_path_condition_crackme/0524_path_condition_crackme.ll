; ModuleID = '../.././c_source_file/0524_path_condition_crackme.c'
source_filename = "../.././c_source_file/0524_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %0
  %7 = xor i32 %6, -1
  %8 = and i32 %7, %4
  %9 = sub i32 0, %8
  %10 = xor i32 %0, -1
  %11 = and i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = or i32 %12, %10
  %14 = and i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = add i32 %14, 1
  %17 = and i32 %4, %2
  %18 = and i32 %17, %10
  %19 = xor i32 %2, %1
  %20 = or i32 %19, %10
  %21 = xor i32 %20, -1
  %22 = or i32 %18, %21
  %23 = or i32 %4, %0
  %24 = and i32 %23, %2
  %25 = and i32 %17, %0
  %26 = or i32 %19, %0
  %27 = xor i32 %25, %26
  %28 = and i32 %11, %10
  %29 = or i32 %2, %1
  %30 = and i32 %29, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %28, %31
  %33 = and i32 %1, %0
  %34 = or i32 %5, %0
  %35 = xor i32 %34, -1
  %36 = or i32 %33, %35
  %37 = xor i32 %1, %0
  %38 = xor i32 %2, %0
  %39 = and i32 %38, %37
  %40 = xor i32 %23, %2
  %41 = or i32 %5, %1
  %42 = xor i32 %41, -1
  %43 = or i32 %38, %33
  %44 = and i32 %4, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %37, -1
  %47 = and i32 %5, %46
  %48 = and i32 %19, %23
  %49 = and i32 %5, %1
  %50 = xor i32 %49, -1
  %51 = xor i32 %50, %0
  %52 = or i32 %5, %46
  %53 = and i32 %45, %2
  %54 = or i32 %1, %0
  %55 = and i32 %54, %2
  %56 = xor i32 %29, -1
  %57 = or i32 %14, %56
  %58 = xor i32 %38, -1
  %59 = and i32 %23, %58
  %60 = or i32 %44, %58
  %61 = and i32 %19, %0
  %62 = and i32 %38, %46
  %63 = shl i32 %62, 2
  %64 = and i32 %11, %0
  %65 = and i32 %29, %10
  %66 = or i32 %64, %65
  %67 = or i32 %14, %4
  %68 = shl i32 %67, 1
  %69 = and i32 %19, %54
  %70 = xor i32 %33, -1
  %71 = and i32 %58, %70
  %72 = xor i32 %7, %1
  %73 = or i32 %38, %4
  %74 = xor i32 %44, %12
  %75 = and i32 %38, %1
  %76 = or i32 %2, %0
  %77 = xor i32 %76, -1
  %78 = xor i32 %77, %1
  %79 = and i32 %15, %46
  %80 = and i32 %76, %46
  %81 = xor i32 %23, -1
  %82 = xor i32 %81, %2
  %83 = or i32 %33, %58
  %84 = shl i32 %83, 2
  %85 = xor i32 %19, -1
  %86 = or i32 %85, %0
  %87 = shl i32 %86, 1
  %88 = or i32 %85, %81
  %89 = and i32 %50, %0
  %90 = shl i32 %89, 1
  %91 = and i32 %12, %0
  %92 = shl i32 %91, 1
  %93 = and i32 %19, %70
  %94 = and i32 %5, %45
  %95 = or i32 %35, %1
  %96 = and i32 %58, %45
  %97 = or i32 %33, %42
  %98 = shl i32 %97, 1
  %99 = or i32 %77, %46
  %100 = or i32 %4, %2
  %101 = and i32 %100, %0
  %102 = xor i32 %101, -1
  %103 = xor i32 %18, %102
  %104 = xor i32 %14, %50
  %105 = xor i32 %54, %2
  %106 = and i32 %34, %4
  %107 = and i32 %23, %5
  %108 = or i32 %42, %0
  %109 = xor i32 %54, -1
  %110 = xor i32 %109, %2
  %111 = or i32 %19, %33
  %112 = and i32 %76, %37
  %113 = or i32 %5, %81
  %114 = or i32 %19, %44
  %115 = xor i32 %29, %0
  %116 = or i32 %64, %115
  %117 = or i32 %33, %85
  %118 = shl i32 %56, 1
  %119 = or i32 %14, %46
  %120 = or i32 %41, %0
  %121 = or i32 %11, %44
  %122 = shl i32 %121, 1
  %123 = xor i32 %19, %0
  %124 = shl i32 %123, 2
  %125 = or i32 %33, %5
  %126 = shl i32 %125, 1
  %127 = and i32 %85, %70
  %128 = or i32 %37, %35
  %129 = or i32 %41, %10
  %130 = and i32 %58, %4
  %131 = mul i32 %130, 3
  %132 = xor i32 %14, %54
  %133 = xor i32 %64, %123
  %134 = or i32 %14, %49
  %135 = xor i32 %85, %0
  %136 = and i32 %34, %1
  %137 = shl i32 %136, 1
  %138 = add i32 %38, 1
  %139 = or i32 %28, %30
  %140 = xor i32 %100, %10
  %141 = xor i32 %140, %25
  %142 = and i32 %46, %2
  %143 = xor i32 %123, -1
  %144 = xor i32 %25, %143
  %145 = or i32 %56, %10
  %146 = or i32 %49, %44
  %147 = xor i32 %42, %0
  %148 = or i32 %56, %0
  %149 = and i32 %38, %70
  %150 = or i32 %6, %11
  %151 = or i32 %85, %10
  %152 = shl i32 %151, 1
  %153 = or i32 %44, %85
  %154 = or i32 %18, %101
  %155 = xor i32 %26, -1
  %156 = or i32 %25, %155
  %157 = xor i32 %18, %20
  %158 = or i32 %35, %4
  %159 = or i32 %33, %56
  %160 = shl i32 %159, 2
  %161 = or i32 %28, %61
  %162 = xor i32 %33, %2
  %163 = and i32 %12, %10
  %164 = and i32 %85, %0
  %165 = or i32 %19, %81
  %166 = and i32 %19, %10
  %167 = xor i32 %166, -1
  %168 = xor i32 %64, %167
  %169 = or i32 %64, %143
  %170 = or i32 %49, %10
  %171 = or i32 %38, %37
  %172 = or i32 %29, %10
  %173 = and i32 %100, %10
  %174 = or i32 %25, %173
  %175 = xor i32 %35, %1
  %176 = xor i32 %6, %1
  %177 = and i32 %38, %23
  %178 = or i32 %12, %0
  %179 = and i32 %38, %54
  %180 = xor i32 %34, %1
  %181 = xor i32 %70, %2
  %182 = or i32 %25, %123
  %183 = xor i32 %65, 2147483647
  %184 = xor i32 %183, %64
  %185 = shl i32 %184, 1
  %186 = or i32 %64, %166
  %187 = or i32 %19, %109
  %188 = and i32 %37, %5
  %189 = or i32 %37, %5
  %190 = xor i32 %12, %0
  %191 = and i32 %70, %2
  %192 = or i32 %37, %2
  %193 = xor i32 %15, %1
  %194 = or i32 %33, %2
  %195 = xor i32 %61, 2147483647
  %196 = xor i32 %195, %28
  %197 = or i32 %37, %77
  %198 = and i32 %34, %46
  %199 = shl i32 %198, 1
  %200 = xor i32 %29, %33
  %201 = xor i32 %6, %41
  %202 = and i32 %19, %45
  %203 = or i32 %77, %4
  %204 = or i32 %42, %10
  %205 = and i32 %56, %10
  %206 = mul i32 %205, 6
  %207 = and i32 %49, %10
  %208 = and i32 %56, %0
  %209 = and i32 %49, %0
  %210 = mul i32 %209, 12
  %211 = and i32 %42, %10
  %212 = mul i32 %28, -10
  %213 = and i32 %42, %0
  %214 = mul i32 %213, 14
  %215 = mul i32 %64, 40
  %216 = add i32 %113, %188
  %217 = add i32 %216, %47
  %218 = add i32 %217, %211
  %219 = add i32 %218, %204
  %220 = add i32 %219, %165
  %221 = add i32 %220, %153
  %222 = add i32 %221, %150
  %223 = add i32 %222, %147
  %224 = add i32 %223, %146
  %225 = add i32 %224, %145
  %226 = add i32 %225, %135
  %227 = add i32 %226, %73
  %228 = add i32 %227, %51
  %229 = add i32 %228, %36
  %230 = add i32 %229, %196
  %231 = shl i32 %230, 1
  %232 = or i32 %208, %207
  %233 = mul i32 %232, 15
  %234 = add i32 %174, %111
  %235 = mul i32 %234, -5
  %236 = sub i32 -2, %1
  %237 = add i32 %236, %5
  %238 = add i32 %237, %81
  %239 = add i32 %238, %109
  %240 = add i32 %239, %16
  %241 = sub i32 %240, %24
  %242 = sub i32 %241, %40
  %243 = add i32 %242, %7
  %244 = add i32 %243, %42
  %245 = add i32 %244, %52
  %246 = sub i32 %245, %53
  %247 = add i32 %246, %55
  %248 = add i32 %247, %38
  %249 = add i32 %248, %82
  %250 = sub i32 %249, %94
  %251 = sub i32 %250, %105
  %252 = sub i32 %251, %107
  %253 = add i32 %252, %110
  %254 = add i32 %253, %77
  %255 = add i32 %254, %85
  %256 = add i32 %255, %138
  %257 = sub i32 %256, %142
  %258 = add i32 %257, %162
  %259 = add i32 %258, %14
  %260 = sub i32 %259, %181
  %261 = sub i32 %260, %6
  %262 = add i32 %261, %189
  %263 = add i32 %262, %191
  %264 = sub i32 %263, %192
  %265 = sub i32 %264, %194
  %266 = add i32 %265, %13
  %267 = sub i32 %266, %39
  %268 = add i32 %267, %43
  %269 = sub i32 %268, %48
  %270 = add i32 %269, %57
  %271 = sub i32 %270, %59
  %272 = add i32 %271, %60
  %273 = sub i32 %272, %61
  %274 = add i32 %273, %69
  %275 = sub i32 %274, %71
  %276 = add i32 %275, %72
  %277 = add i32 %276, %74
  %278 = add i32 %277, %75
  %279 = sub i32 %278, %78
  %280 = add i32 %279, %79
  %281 = add i32 %280, %80
  %282 = add i32 %281, %88
  %283 = sub i32 %282, %30
  %284 = sub i32 %283, %93
  %285 = add i32 %284, %95
  %286 = sub i32 %285, %96
  %287 = sub i32 %286, %99
  %288 = add i32 %287, %104
  %289 = sub i32 %288, %106
  %290 = add i32 %289, %108
  %291 = sub i32 %290, %112
  %292 = sub i32 %291, %114
  %293 = add i32 %292, %117
  %294 = sub i32 %293, %118
  %295 = sub i32 %294, %119
  %296 = sub i32 %295, %120
  %297 = sub i32 %296, %126
  %298 = add i32 %297, %127
  %299 = sub i32 %298, %128
  %300 = sub i32 %299, %129
  %301 = sub i32 %300, %132
  %302 = sub i32 %301, %134
  %303 = sub i32 %302, %148
  %304 = sub i32 %303, %149
  %305 = add i32 %304, %158
  %306 = add i32 %305, %163
  %307 = sub i32 %306, %164
  %308 = sub i32 %307, %170
  %309 = add i32 %308, %171
  %310 = sub i32 %309, %172
  %311 = sub i32 %310, %175
  %312 = sub i32 %311, %176
  %313 = sub i32 %312, %177
  %314 = sub i32 %313, %178
  %315 = add i32 %314, %179
  %316 = sub i32 %315, %180
  %317 = add i32 %316, %187
  %318 = sub i32 %317, %190
  %319 = sub i32 %318, %193
  %320 = add i32 %319, %197
  %321 = sub i32 %320, %200
  %322 = sub i32 %321, %201
  %323 = sub i32 %322, %202
  %324 = add i32 %323, %203
  %325 = sub i32 %324, %22
  %326 = sub i32 %325, %27
  %327 = sub i32 %326, %32
  %328 = add i32 %327, %63
  %329 = add i32 %328, %66
  %330 = sub i32 %329, %68
  %331 = sub i32 %330, %84
  %332 = sub i32 %331, %87
  %333 = sub i32 %332, %90
  %334 = sub i32 %333, %92
  %335 = sub i32 %334, %98
  %336 = sub i32 %335, %103
  %337 = sub i32 %336, %116
  %338 = sub i32 %337, %122
  %339 = sub i32 %338, %124
  %340 = add i32 %339, %131
  %341 = add i32 %340, %133
  %342 = sub i32 %341, %137
  %343 = sub i32 %342, %139
  %344 = sub i32 %343, %141
  %345 = add i32 %344, %144
  %346 = sub i32 %345, %152
  %347 = sub i32 %346, %154
  %348 = add i32 %347, %156
  %349 = sub i32 %348, %157
  %350 = sub i32 %349, %160
  %351 = add i32 %350, %161
  %352 = sub i32 %351, %168
  %353 = sub i32 %352, %169
  %354 = add i32 %353, %182
  %355 = sub i32 %354, %186
  %356 = sub i32 %355, %199
  %357 = add i32 %356, %206
  %358 = add i32 %357, %210
  %359 = add i32 %358, %212
  %360 = add i32 %359, %214
  %361 = add i32 %360, %215
  %362 = add i32 %361, %233
  %363 = sub i32 %362, %185
  %364 = add i32 %363, %235
  %365 = add i32 %364, %231
  %366 = icmp eq i32 %365, %9
  %367 = select i1 %366, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %368 = tail call i32 @puts(i8* nonnull dereferenceable(1) %367)
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
