; ModuleID = '../.././c_source_file/1263_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1263_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %1
  %7 = xor i32 %6, -1
  %8 = or i32 %7, %4
  %9 = xor i32 %1, %0
  %10 = or i32 %9, %2
  %11 = or i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = add i32 %11, 1
  %14 = xor i32 %1, -1
  %15 = and i32 %14, %0
  %16 = xor i32 %15, -1
  %17 = and i32 %5, %16
  %18 = or i32 %14, %0
  %19 = xor i32 %2, %1
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = and i32 %2, %0
  %23 = xor i32 %22, %7
  %24 = and i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %5, %25
  %27 = xor i32 %18, -1
  %28 = or i32 %5, %27
  %29 = xor i32 %7, %0
  %30 = or i32 %12, %4
  %31 = xor i32 %22, -1
  %32 = and i32 %31, %14
  %33 = xor i32 %24, %2
  %34 = shl i32 %33, 2
  %35 = or i32 %5, %1
  %36 = or i32 %35, %4
  %37 = and i32 %2, %1
  %38 = and i32 %37, %4
  %39 = and i32 %11, %0
  %40 = or i32 %38, %39
  %41 = or i32 %19, %24
  %42 = and i32 %14, %2
  %43 = and i32 %42, %0
  %44 = or i32 %19, %0
  %45 = xor i32 %43, %44
  %46 = xor i32 %37, -1
  %47 = or i32 %46, %0
  %48 = shl i32 %47, 1
  %49 = add i32 %6, 1
  %50 = xor i32 %9, -1
  %51 = xor i32 %2, %0
  %52 = and i32 %51, %50
  %53 = and i32 %5, %0
  %54 = xor i32 %53, -1
  %55 = and i32 %9, %54
  %56 = and i32 %20, %25
  %57 = and i32 %54, %50
  %58 = xor i32 %12, %0
  %59 = or i32 %22, %14
  %60 = xor i32 %35, -1
  %61 = xor i32 %60, %0
  %62 = and i32 %16, %2
  %63 = shl i32 %62, 2
  %64 = or i32 %5, %0
  %65 = and i32 %64, %9
  %66 = or i32 %2, %0
  %67 = and i32 %66, %14
  %68 = xor i32 %51, -1
  %69 = and i32 %18, %68
  %70 = or i32 %24, %20
  %71 = xor i32 %35, %24
  %72 = and i32 %37, %0
  %73 = and i32 %11, %4
  %74 = xor i32 %72, -1
  %75 = xor i32 %73, %74
  %76 = or i32 %11, %4
  %77 = xor i32 %37, %0
  %78 = or i32 %68, %1
  %79 = and i32 %64, %50
  %80 = and i32 %54, %1
  %81 = xor i32 %54, %1
  %82 = xor i32 %66, -1
  %83 = or i32 %9, %82
  %84 = or i32 %19, %15
  %85 = or i32 %6, %15
  %86 = shl i32 %85, 1
  %87 = and i32 %64, %1
  %88 = shl i32 %87, 1
  %89 = or i32 %24, %82
  %90 = or i32 %6, %0
  %91 = or i32 %1, %0
  %92 = and i32 %91, %68
  %93 = or i32 %35, %0
  %94 = or i32 %50, %2
  %95 = or i32 %68, %50
  %96 = or i32 %5, %50
  %97 = and i32 %20, %0
  %98 = and i32 %19, %25
  %99 = or i32 %37, %4
  %100 = and i32 %9, %2
  %101 = or i32 %20, %0
  %102 = or i32 %22, %9
  %103 = add i32 %35, 1
  %104 = xor i32 %64, -1
  %105 = or i32 %104, %50
  %106 = and i32 %42, %4
  %107 = or i32 %19, %4
  %108 = xor i32 %107, -1
  %109 = or i32 %106, %108
  %110 = xor i32 %91, %2
  %111 = xor i32 %82, %1
  %112 = add i32 %18, 1
  %113 = and i32 %68, %16
  %114 = or i32 %51, %27
  %115 = xor i32 %46, %0
  %116 = and i32 %91, %5
  %117 = or i32 %72, %73
  %118 = and i32 %19, %0
  %119 = or i32 %38, %118
  %120 = xor i32 %22, %91
  %121 = and i32 %68, %50
  %122 = or i32 %22, %27
  %123 = or i32 %104, %14
  %124 = or i32 %9, %68
  %125 = or i32 %24, %68
  %126 = xor i32 %35, %0
  %127 = or i32 %68, %27
  %128 = or i32 %24, %5
  %129 = or i32 %9, %5
  %130 = and i32 %7, %4
  %131 = xor i32 %104, %1
  %132 = shl i32 %131, 1
  %133 = or i32 %53, %50
  %134 = and i32 %9, %31
  %135 = xor i32 %11, %0
  %136 = xor i32 %91, -1
  %137 = or i32 %68, %136
  %138 = shl i32 %137, 1
  %139 = or i32 %9, %104
  %140 = and i32 %20, %4
  %141 = and i32 %18, %5
  %142 = or i32 %14, %2
  %143 = xor i32 %142, %4
  %144 = xor i32 %143, %43
  %145 = xor i32 %66, %24
  %146 = xor i32 %19, %0
  %147 = xor i32 %25, %2
  %148 = and i32 %35, %4
  %149 = or i32 %82, %1
  %150 = shl i32 %149, 1
  %151 = and i32 %46, %4
  %152 = or i32 %15, %20
  %153 = or i32 %53, %14
  %154 = shl i32 %35, 1
  %155 = and i32 %91, %20
  %156 = xor i32 %15, %46
  %157 = or i32 %60, %4
  %158 = and i32 %51, %1
  %159 = or i32 %20, %136
  %160 = or i32 %22, %6
  %161 = shl i32 %160, 1
  %162 = xor i32 %146, 2147483647
  %163 = or i32 %162, %72
  %164 = shl i32 %163, 1
  %165 = or i32 %51, %136
  %166 = and i32 %31, %1
  %167 = and i32 %91, %2
  %168 = shl i32 %167, 1
  %169 = or i32 %24, %60
  %170 = and i32 %54, %14
  %171 = xor i32 %53, %1
  %172 = xor i32 %44, -1
  %173 = or i32 %43, %172
  %174 = add i32 %15, 1
  %175 = xor i32 %22, %11
  %176 = or i32 %53, %60
  %177 = and i32 %142, %0
  %178 = xor i32 %177, -1
  %179 = xor i32 %106, %178
  %180 = or i32 %51, %50
  %181 = xor i32 %135, %74
  %182 = add i32 %64, 1
  %183 = and i32 %50, %2
  %184 = or i32 %7, %0
  %185 = and i32 %19, %18
  %186 = xor i32 %15, %7
  %187 = shl i32 %186, 1
  %188 = and i32 %68, %25
  %189 = shl i32 %68, 1
  %190 = or i32 %60, %0
  %191 = and i32 %12, %4
  %192 = mul i32 %191, -13
  %193 = and i32 %12, %0
  %194 = and i32 %6, %0
  %195 = mul i32 %194, 12
  %196 = and i32 %60, %4
  %197 = mul i32 %38, 9
  %198 = and i32 %60, %0
  %199 = mul i32 %198, -6
  %200 = mul i32 %72, 18
  %201 = add i32 %147, %9
  %202 = add i32 %201, %129
  %203 = add i32 %202, %188
  %204 = add i32 %203, %170
  %205 = add i32 %204, %157
  %206 = add i32 %205, %153
  %207 = add i32 %206, %148
  %208 = add i32 %207, %140
  %209 = add i32 %208, %123
  %210 = add i32 %209, %115
  %211 = add i32 %210, %99
  %212 = add i32 %211, %78
  %213 = add i32 %212, %58
  %214 = add i32 %213, %23
  %215 = add i32 %214, %40
  %216 = shl i32 %215, 1
  %217 = sub i32 %81, %183
  %218 = sub i32 %217, %173
  %219 = mul i32 %218, 3
  %220 = add i32 %193, %169
  %221 = mul i32 %220, -5
  %222 = sub i32 3, %0
  %223 = add i32 %222, %14
  %224 = add i32 %223, %15
  %225 = add i32 %224, %112
  %226 = sub i32 %225, %91
  %227 = add i32 %226, %174
  %228 = add i32 %227, %13
  %229 = add i32 %228, %10
  %230 = sub i32 %229, %17
  %231 = sub i32 %230, %26
  %232 = sub i32 %231, %28
  %233 = add i32 %232, %49
  %234 = add i32 %233, %11
  %235 = add i32 %234, %94
  %236 = add i32 %235, %96
  %237 = add i32 %236, %100
  %238 = add i32 %237, %103
  %239 = sub i32 %238, %110
  %240 = add i32 %239, %116
  %241 = add i32 %240, %128
  %242 = sub i32 %241, %64
  %243 = add i32 %242, %66
  %244 = add i32 %243, %141
  %245 = add i32 %244, %53
  %246 = add i32 %245, %182
  %247 = sub i32 %246, %19
  %248 = sub i32 %247, %51
  %249 = sub i32 %248, %21
  %250 = add i32 %249, %29
  %251 = sub i32 %250, %30
  %252 = sub i32 %251, %32
  %253 = sub i32 %252, %34
  %254 = add i32 %253, %36
  %255 = add i32 %254, %41
  %256 = add i32 %255, %52
  %257 = add i32 %256, %55
  %258 = add i32 %257, %56
  %259 = add i32 %258, %57
  %260 = add i32 %259, %59
  %261 = sub i32 %260, %61
  %262 = sub i32 %261, %63
  %263 = add i32 %262, %65
  %264 = sub i32 %263, %67
  %265 = add i32 %264, %69
  %266 = sub i32 %265, %70
  %267 = sub i32 %266, %71
  %268 = add i32 %267, %76
  %269 = add i32 %268, %77
  %270 = sub i32 %269, %79
  %271 = sub i32 %270, %80
  %272 = sub i32 %271, %83
  %273 = add i32 %272, %84
  %274 = add i32 %273, %89
  %275 = sub i32 %274, %90
  %276 = sub i32 %275, %92
  %277 = sub i32 %276, %93
  %278 = add i32 %277, %95
  %279 = add i32 %278, %97
  %280 = add i32 %279, %98
  %281 = add i32 %280, %101
  %282 = add i32 %281, %102
  %283 = sub i32 %282, %105
  %284 = sub i32 %283, %73
  %285 = sub i32 %284, %111
  %286 = sub i32 %285, %113
  %287 = add i32 %286, %114
  %288 = sub i32 %287, %120
  %289 = add i32 %288, %121
  %290 = add i32 %289, %122
  %291 = sub i32 %290, %39
  %292 = add i32 %291, %124
  %293 = sub i32 %292, %125
  %294 = add i32 %293, %126
  %295 = add i32 %294, %127
  %296 = sub i32 %295, %130
  %297 = add i32 %296, %133
  %298 = add i32 %297, %134
  %299 = add i32 %298, %135
  %300 = sub i32 %299, %139
  %301 = sub i32 %300, %145
  %302 = add i32 %301, %146
  %303 = add i32 %302, %151
  %304 = sub i32 %303, %152
  %305 = sub i32 %304, %154
  %306 = sub i32 %305, %155
  %307 = add i32 %306, %156
  %308 = sub i32 %307, %158
  %309 = add i32 %308, %159
  %310 = sub i32 %309, %165
  %311 = sub i32 %310, %166
  %312 = sub i32 %311, %168
  %313 = sub i32 %312, %171
  %314 = sub i32 %313, %175
  %315 = sub i32 %314, %176
  %316 = sub i32 %315, %180
  %317 = add i32 %316, %107
  %318 = add i32 %317, %184
  %319 = add i32 %318, %185
  %320 = sub i32 %319, %189
  %321 = add i32 %320, %190
  %322 = add i32 %321, %196
  %323 = add i32 %322, %45
  %324 = sub i32 %323, %48
  %325 = add i32 %324, %75
  %326 = sub i32 %325, %86
  %327 = sub i32 %326, %88
  %328 = add i32 %327, %109
  %329 = add i32 %328, %117
  %330 = add i32 %329, %119
  %331 = sub i32 %330, %132
  %332 = sub i32 %331, %138
  %333 = add i32 %332, %144
  %334 = sub i32 %333, %150
  %335 = sub i32 %334, %161
  %336 = sub i32 %335, %179
  %337 = add i32 %336, %181
  %338 = sub i32 %337, %187
  %339 = add i32 %338, %192
  %340 = add i32 %339, %195
  %341 = add i32 %340, %197
  %342 = add i32 %341, %199
  %343 = add i32 %342, %200
  %344 = add i32 %343, %221
  %345 = sub i32 %344, %164
  %346 = add i32 %345, %219
  %347 = add i32 %346, %216
  %348 = icmp eq i32 %8, %347
  %349 = select i1 %348, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %350 = tail call i32 @puts(i8* nonnull dereferenceable(1) %349)
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
