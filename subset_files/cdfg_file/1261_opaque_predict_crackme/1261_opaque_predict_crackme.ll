; ModuleID = '../.././c_source_file/1261_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1261_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = xor i32 %1, %0
  %6 = xor i32 %5, -1
  %7 = or i32 %4, %6
  %8 = and i32 %4, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %2, %0
  %12 = xor i32 %11, -1
  %13 = and i32 %5, %12
  %14 = xor i32 %1, -1
  %15 = and i32 %14, %2
  %16 = and i32 %15, %0
  %17 = xor i32 %2, %1
  %18 = or i32 %17, %0
  %19 = xor i32 %16, %18
  %20 = and i32 %2, %1
  %21 = and i32 %20, %0
  %22 = xor i32 %17, %0
  %23 = xor i32 %21, %22
  %24 = shl i32 %23, 1
  %25 = and i32 %1, %0
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %2
  %28 = shl i32 %27, 1
  %29 = and i32 %14, %0
  %30 = or i32 %17, %29
  %31 = or i32 %6, %2
  %32 = or i32 %4, %0
  %33 = xor i32 %32, %1
  %34 = xor i32 %0, -1
  %35 = or i32 %2, %1
  %36 = xor i32 %35, -1
  %37 = or i32 %36, %34
  %38 = shl i32 %37, 1
  %39 = or i32 %11, %14
  %40 = and i32 %4, %0
  %41 = or i32 %40, %20
  %42 = xor i32 %40, %1
  %43 = or i32 %12, %1
  %44 = or i32 %14, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %12, %45
  %47 = shl i32 %46, 2
  %48 = xor i32 %17, -1
  %49 = or i32 %25, %48
  %50 = and i32 %2, %0
  %51 = or i32 %50, %45
  %52 = and i32 %35, %0
  %53 = and i32 %11, %44
  %54 = shl i32 %53, 1
  %55 = or i32 %16, %22
  %56 = or i32 %29, %12
  %57 = xor i32 %45, %2
  %58 = or i32 %2, %0
  %59 = and i32 %58, %14
  %60 = or i32 %20, %29
  %61 = or i32 %8, %29
  %62 = or i32 %20, %34
  %63 = or i32 %4, %1
  %64 = and i32 %63, %0
  %65 = shl i32 %64, 1
  %66 = xor i32 %40, -1
  %67 = shl i32 %66, 1
  %68 = or i32 %8, %0
  %69 = xor i32 %22, -1
  %70 = or i32 %21, %69
  %71 = xor i32 %25, %2
  %72 = and i32 %66, %6
  %73 = or i32 %12, %14
  %74 = xor i32 %50, -1
  %75 = xor i32 %74, %1
  %76 = and i32 %44, %4
  %77 = or i32 %9, %34
  %78 = shl i32 %77, 1
  %79 = or i32 %35, %0
  %80 = shl i32 %22, 1
  %81 = and i32 %35, %34
  %82 = xor i32 %63, -1
  %83 = or i32 %82, %34
  %84 = or i32 %5, %12
  %85 = shl i32 %84, 1
  %86 = xor i32 %35, %25
  %87 = or i32 %25, %4
  %88 = or i32 %25, %82
  %89 = or i32 %50, %36
  %90 = xor i32 %20, %0
  %91 = xor i32 %32, -1
  %92 = or i32 %25, %91
  %93 = xor i32 %20, -1
  %94 = or i32 %11, %45
  %95 = and i32 %44, %48
  %96 = and i32 %5, %66
  %97 = and i32 %11, %14
  %98 = and i32 %58, %6
  %99 = shl i32 %98, 1
  %100 = or i32 %63, %0
  %101 = xor i32 %48, %0
  %102 = xor i32 %26, %2
  %103 = xor i32 %63, %25
  %104 = xor i32 %40, %63
  %105 = xor i32 %63, %0
  %106 = or i32 %29, %4
  %107 = xor i32 %50, %9
  %108 = and i32 %9, %34
  %109 = or i32 %25, %36
  %110 = or i32 %11, %1
  %111 = or i32 %14, %2
  %112 = and i32 %111, %34
  %113 = or i32 %16, %112
  %114 = xor i32 %36, %0
  %115 = and i32 %15, %34
  %116 = and i32 %111, %0
  %117 = xor i32 %116, -1
  %118 = xor i32 %115, %117
  %119 = or i32 %11, %5
  %120 = or i32 %1, %0
  %121 = and i32 %120, %2
  %122 = shl i32 %121, 2
  %123 = or i32 %40, %14
  %124 = xor i32 %29, -1
  %125 = and i32 %48, %124
  %126 = xor i32 %44, %2
  %127 = and i32 %20, %34
  %128 = or i32 %127, %52
  %129 = add i32 %11, 1
  %130 = or i32 %17, %34
  %131 = xor i32 %124, %2
  %132 = xor i32 %29, %2
  %133 = or i32 %40, %82
  %134 = and i32 %48, %26
  %135 = and i32 %9, %0
  %136 = or i32 %29, %48
  %137 = shl i32 %136, 1
  %138 = or i32 %4, %45
  %139 = and i32 %4, %124
  %140 = xor i32 %58, -1
  %141 = and i32 %74, %14
  %142 = or i32 %48, %0
  %143 = xor i32 %21, %142
  %144 = or i32 %11, %29
  %145 = and i32 %66, %14
  %146 = or i32 %140, %14
  %147 = or i32 %50, %5
  %148 = and i32 %32, %6
  %149 = or i32 %25, %2
  %150 = xor i32 %120, -1
  %151 = add i32 %120, 1
  %152 = and i32 %124, %2
  %153 = or i32 %17, %45
  %154 = xor i32 %50, %44
  %155 = and i32 %12, %14
  %156 = or i32 %25, %12
  %157 = or i32 %48, %45
  %158 = or i32 %45, %2
  %159 = and i32 %17, %0
  %160 = or i32 %127, %159
  %161 = or i32 %93, %0
  %162 = or i32 %50, %14
  %163 = xor i32 %140, %1
  %164 = or i32 %140, %6
  %165 = or i32 %17, %25
  %166 = shl i32 %165, 1
  %167 = and i32 %48, %0
  %168 = shl i32 %167, 1
  %169 = or i32 %5, %4
  %170 = and i32 %11, %120
  %171 = or i32 %11, %150
  %172 = and i32 %74, %1
  %173 = xor i32 %32, %25
  %174 = or i32 %150, %2
  %175 = xor i32 %82, %0
  %176 = xor i32 %40, %93
  %177 = and i32 %11, %124
  %178 = and i32 %58, %1
  %179 = or i32 %63, %34
  %180 = xor i32 %91, %1
  %181 = xor i32 %50, %35
  %182 = add i32 %50, 1
  %183 = or i32 %17, %150
  %184 = and i32 %93, %34
  %185 = or i32 %93, %34
  %186 = or i32 %5, %91
  %187 = and i32 %12, %6
  %188 = or i32 %12, %150
  %189 = xor i32 %111, %34
  %190 = xor i32 %189, %16
  %191 = xor i32 %66, %1
  %192 = xor i32 %52, 2147483647
  %193 = xor i32 %192, %127
  %194 = shl i32 %193, 1
  %195 = and i32 %66, %1
  %196 = xor i32 %112, 2147483647
  %197 = xor i32 %196, %16
  %198 = shl i32 %197, 1
  %199 = and i32 %17, %26
  %200 = shl i32 %199, 2
  %201 = and i32 %36, %34
  %202 = and i32 %8, %34
  %203 = mul i32 %202, 19
  %204 = and i32 %36, %0
  %205 = and i32 %8, %0
  %206 = and i32 %82, %34
  %207 = mul i32 %127, 9
  %208 = and i32 %82, %0
  %209 = mul i32 %208, 6
  %210 = shl i32 %21, 4
  %211 = add i32 %17, %174
  %212 = add i32 %211, %126
  %213 = add i32 %212, %82
  %214 = add i32 %213, %31
  %215 = add i32 %214, %9
  %216 = add i32 %215, %206
  %217 = add i32 %216, %181
  %218 = add i32 %217, %147
  %219 = add i32 %218, %144
  %220 = add i32 %219, %97
  %221 = add i32 %220, %59
  %222 = add i32 %221, %33
  %223 = add i32 %205, %76
  %224 = add i32 %223, %201
  %225 = add i32 %224, %160
  %226 = shl i32 %225, 2
  %227 = add i32 %61, %132
  %228 = sub i32 %227, %204
  %229 = mul i32 %228, 3
  %230 = sub i32 %154, %130
  %231 = mul i32 %230, 5
  %232 = add i32 %222, %62
  %233 = add i32 %232, %128
  %234 = shl i32 %233, 1
  %235 = sub i32 %0, %1
  %236 = add i32 %235, %4
  %237 = add i32 %236, %5
  %238 = sub i32 %237, %2
  %239 = add i32 %238, %25
  %240 = add i32 %239, %29
  %241 = add i32 %240, %151
  %242 = add i32 %241, %57
  %243 = sub i32 %242, %71
  %244 = add i32 %243, %87
  %245 = sub i32 %244, %40
  %246 = add i32 %245, %35
  %247 = sub i32 %246, %102
  %248 = add i32 %247, %106
  %249 = add i32 %248, %129
  %250 = sub i32 %249, %131
  %251 = add i32 %250, %93
  %252 = sub i32 %251, %138
  %253 = sub i32 %252, %139
  %254 = add i32 %253, %140
  %255 = sub i32 %254, %149
  %256 = sub i32 %255, %152
  %257 = add i32 %256, %158
  %258 = sub i32 %257, %32
  %259 = sub i32 %258, %169
  %260 = add i32 %259, %182
  %261 = sub i32 %260, %10
  %262 = add i32 %261, %13
  %263 = sub i32 %262, %28
  %264 = add i32 %263, %30
  %265 = sub i32 %264, %39
  %266 = add i32 %265, %41
  %267 = sub i32 %266, %42
  %268 = sub i32 %267, %43
  %269 = sub i32 %268, %49
  %270 = sub i32 %269, %51
  %271 = sub i32 %270, %52
  %272 = add i32 %271, %56
  %273 = add i32 %272, %60
  %274 = sub i32 %273, %67
  %275 = sub i32 %274, %68
  %276 = add i32 %275, %72
  %277 = add i32 %276, %73
  %278 = add i32 %277, %75
  %279 = sub i32 %278, %79
  %280 = sub i32 %279, %81
  %281 = sub i32 %280, %83
  %282 = add i32 %281, %86
  %283 = add i32 %282, %88
  %284 = sub i32 %283, %89
  %285 = sub i32 %284, %90
  %286 = sub i32 %285, %92
  %287 = sub i32 %286, %94
  %288 = sub i32 %287, %95
  %289 = add i32 %288, %96
  %290 = add i32 %289, %100
  %291 = sub i32 %290, %101
  %292 = add i32 %291, %103
  %293 = add i32 %292, %104
  %294 = sub i32 %293, %105
  %295 = add i32 %294, %107
  %296 = add i32 %295, %108
  %297 = add i32 %296, %109
  %298 = sub i32 %297, %110
  %299 = add i32 %298, %114
  %300 = sub i32 %299, %119
  %301 = sub i32 %300, %122
  %302 = add i32 %301, %123
  %303 = add i32 %302, %125
  %304 = sub i32 %303, %133
  %305 = sub i32 %304, %134
  %306 = add i32 %305, %135
  %307 = sub i32 %306, %141
  %308 = add i32 %307, %145
  %309 = add i32 %308, %146
  %310 = add i32 %309, %148
  %311 = add i32 %310, %153
  %312 = sub i32 %311, %142
  %313 = sub i32 %312, %155
  %314 = sub i32 %313, %156
  %315 = add i32 %314, %157
  %316 = sub i32 %315, %161
  %317 = sub i32 %316, %162
  %318 = add i32 %317, %163
  %319 = sub i32 %318, %164
  %320 = sub i32 %319, %170
  %321 = sub i32 %320, %18
  %322 = add i32 %321, %171
  %323 = add i32 %322, %172
  %324 = sub i32 %323, %173
  %325 = sub i32 %324, %175
  %326 = sub i32 %325, %176
  %327 = sub i32 %326, %177
  %328 = sub i32 %327, %178
  %329 = add i32 %328, %179
  %330 = sub i32 %329, %180
  %331 = add i32 %330, %183
  %332 = add i32 %331, %184
  %333 = sub i32 %332, %159
  %334 = sub i32 %333, %185
  %335 = add i32 %334, %186
  %336 = sub i32 %335, %187
  %337 = add i32 %336, %188
  %338 = add i32 %337, %191
  %339 = add i32 %338, %195
  %340 = add i32 %339, %19
  %341 = sub i32 %340, %38
  %342 = sub i32 %341, %47
  %343 = sub i32 %342, %54
  %344 = add i32 %343, %55
  %345 = sub i32 %344, %65
  %346 = sub i32 %345, %70
  %347 = sub i32 %346, %78
  %348 = sub i32 %347, %80
  %349 = sub i32 %348, %85
  %350 = sub i32 %349, %99
  %351 = add i32 %350, %113
  %352 = sub i32 %351, %118
  %353 = sub i32 %352, %137
  %354 = sub i32 %353, %143
  %355 = sub i32 %354, %166
  %356 = sub i32 %355, %168
  %357 = add i32 %356, %190
  %358 = sub i32 %357, %200
  %359 = add i32 %358, %203
  %360 = add i32 %359, %207
  %361 = add i32 %360, %209
  %362 = add i32 %361, %210
  %363 = sub i32 %362, %24
  %364 = add i32 %363, %231
  %365 = sub i32 %364, %194
  %366 = sub i32 %365, %198
  %367 = add i32 %366, %229
  %368 = add i32 %367, %226
  %369 = add i32 %368, %234
  %370 = icmp eq i32 %7, %369
  %371 = select i1 %370, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %372 = tail call i32 @puts(i8* nonnull dereferenceable(1) %371)
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
