; ModuleID = '../.././c_source_file/1923_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1923_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %2, -1
  %7 = and i32 %6, %1
  %8 = xor i32 %7, -1
  %9 = xor i32 %5, %8
  %10 = xor i32 %0, -1
  %11 = and i32 %2, %1
  %12 = and i32 %11, %10
  %13 = or i32 %2, %1
  %14 = and i32 %13, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %12, %15
  %17 = mul i32 %16, 5
  %18 = add i32 %17, %9
  %19 = and i32 %6, %0
  %20 = or i32 %6, %1
  %21 = xor i32 %19, %20
  %22 = xor i32 %1, %0
  %23 = xor i32 %2, %0
  %24 = xor i32 %23, -1
  %25 = and i32 %22, %24
  %26 = shl i32 %25, 1
  %27 = xor i32 %26, -1
  %28 = or i32 %1, %0
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %28, %30
  %32 = shl i32 %31, 1
  %33 = or i32 %4, %0
  %34 = and i32 %33, %24
  %35 = and i32 %4, %2
  %36 = and i32 %35, %0
  %37 = or i32 %29, %0
  %38 = xor i32 %36, %37
  %39 = xor i32 %11, -1
  %40 = xor i32 %5, %39
  %41 = shl i32 %40, 1
  %42 = or i32 %23, %5
  %43 = and i32 %20, %10
  %44 = or i32 %5, %30
  %45 = or i32 %6, %0
  %46 = xor i32 %45, -1
  %47 = xor i32 %22, -1
  %48 = or i32 %46, %47
  %49 = and i32 %1, %0
  %50 = xor i32 %45, %49
  %51 = or i32 %7, %10
  %52 = shl i32 %51, 1
  %53 = xor i32 %29, %0
  %54 = or i32 %36, %53
  %55 = and i32 %22, %6
  %56 = or i32 %5, %2
  %57 = and i32 %35, %10
  %58 = or i32 %4, %2
  %59 = and i32 %58, %0
  %60 = or i32 %57, %59
  %61 = shl i32 %60, 1
  %62 = or i32 %5, %24
  %63 = or i32 %29, %10
  %64 = xor i32 %39, %0
  %65 = or i32 %11, %0
  %66 = shl i32 %65, 2
  %67 = xor i32 %11, %0
  %68 = or i32 %2, %0
  %69 = xor i32 %68, -1
  %70 = or i32 %22, %69
  %71 = and i32 %33, %6
  %72 = and i32 %68, %4
  %73 = and i32 %2, %0
  %74 = xor i32 %73, -1
  %75 = or i32 %47, %2
  %76 = or i32 %7, %5
  %77 = or i32 %19, %11
  %78 = or i32 %73, %22
  %79 = and i32 %29, %33
  %80 = and i32 %24, %4
  %81 = and i32 %39, %0
  %82 = or i32 %24, %1
  %83 = or i32 %49, %46
  %84 = xor i32 %68, %1
  %85 = and i32 %29, %10
  %86 = and i32 %11, %0
  %87 = xor i32 %86, -1
  %88 = xor i32 %85, %87
  %89 = or i32 %19, %22
  %90 = or i32 %7, %0
  %91 = xor i32 %33, -1
  %92 = or i32 %29, %91
  %93 = and i32 %45, %1
  %94 = xor i32 %86, %53
  %95 = shl i32 %94, 1
  %96 = xor i32 %20, -1
  %97 = or i32 %19, %96
  %98 = or i32 %96, %10
  %99 = or i32 %49, %24
  %100 = xor i32 %5, -1
  %101 = and i32 %23, %100
  %102 = xor i32 %53, -1
  %103 = xor i32 %36, %102
  %104 = or i32 %86, %102
  %105 = xor i32 %28, -1
  %106 = or i32 %73, %105
  %107 = shl i32 %106, 1
  %108 = xor i32 %13, %49
  %109 = shl i32 %108, 1
  %110 = or i32 %91, %2
  %111 = shl i32 %110, 2
  %112 = or i32 %20, %10
  %113 = or i32 %6, %91
  %114 = or i32 %24, %105
  %115 = and i32 %13, %10
  %116 = xor i32 %115, %87
  %117 = or i32 %46, %4
  %118 = xor i32 %13, %0
  %119 = or i32 %86, %118
  %120 = and i32 %22, %74
  %121 = or i32 %11, %10
  %122 = or i32 %49, %30
  %123 = or i32 %86, %115
  %124 = xor i32 %37, -1
  %125 = or i32 %36, %124
  %126 = or i32 %8, %0
  %127 = and i32 %33, %30
  %128 = and i32 %8, %10
  %129 = xor i32 %19, %39
  %130 = shl i32 %129, 1
  %131 = and i32 %6, %100
  %132 = or i32 %24, %47
  %133 = and i32 %29, %100
  %134 = and i32 %23, %33
  %135 = or i32 %12, %14
  %136 = and i32 %68, %47
  %137 = shl i32 %136, 1
  %138 = and i32 %29, %0
  %139 = xor i32 %58, %0
  %140 = or i32 %36, %139
  %141 = or i32 %11, %5
  %142 = or i32 %73, %91
  %143 = or i32 %29, %5
  %144 = or i32 %23, %91
  %145 = xor i32 %13, -1
  %146 = xor i32 %145, %0
  %147 = xor i32 %49, -1
  %148 = and i32 %23, %147
  %149 = shl i32 %45, 1
  %150 = xor i32 %49, %2
  %151 = and i32 %68, %22
  %152 = and i32 %24, %147
  %153 = add i32 %20, 1
  %154 = and i32 %29, %28
  %155 = or i32 %20, %0
  %156 = xor i32 %45, %1
  %157 = and i32 %45, %22
  %158 = and i32 %28, %24
  %159 = or i32 %19, %1
  %160 = or i32 %22, %24
  %161 = shl i32 %160, 1
  %162 = xor i32 %91, %2
  %163 = or i32 %22, %6
  %164 = or i32 %105, %2
  %165 = or i32 %30, %91
  %166 = and i32 %24, %100
  %167 = and i32 %23, %4
  %168 = and i32 %23, %47
  %169 = and i32 %68, %1
  %170 = add i32 %68, 1
  %171 = xor i32 %73, %33
  %172 = shl i32 %171, 1
  %173 = add i32 %2, 1
  %174 = or i32 %49, %145
  %175 = xor i32 %147, %2
  %176 = add i32 %5, 1
  %177 = or i32 %6, %105
  %178 = xor i32 %30, %0
  %179 = xor i32 %33, %2
  %180 = and i32 %29, %147
  %181 = or i32 %30, %10
  %182 = and i32 %23, %28
  %183 = and i32 %30, %10
  %184 = or i32 %49, %6
  %185 = or i32 %23, %4
  %186 = xor i32 %19, -1
  %187 = and i32 %22, %186
  %188 = and i32 %145, %10
  %189 = shl i32 %188, 2
  %190 = and i32 %7, %10
  %191 = mul i32 %190, 22
  %192 = and i32 %145, %0
  %193 = mul i32 %192, 11
  %194 = and i32 %7, %0
  %195 = mul i32 %194, 6
  %196 = and i32 %96, %10
  %197 = mul i32 %196, 12
  %198 = shl i32 %12, 3
  %199 = and i32 %96, %0
  %200 = mul i32 %199, 9
  %201 = add i32 %185, %183
  %202 = add i32 %201, %165
  %203 = add i32 %202, %138
  %204 = add i32 %203, %132
  %205 = add i32 %204, %93
  %206 = add i32 %205, %85
  %207 = add i32 %206, %80
  %208 = add i32 %207, %79
  %209 = add i32 %208, %77
  %210 = add i32 %209, %72
  %211 = add i32 %210, %64
  %212 = add i32 %211, %63
  %213 = add i32 %212, %62
  %214 = sub i32 %213, %21
  %215 = shl i32 %214, 1
  %216 = add i32 %86, %128
  %217 = shl i32 %216, 2
  %218 = add i32 %122, %44
  %219 = mul i32 %218, 5
  %220 = sub i32 %11, %50
  %221 = mul i32 %220, 3
  %222 = sub i32 -2, %0
  %223 = sub i32 %222, %5
  %224 = sub i32 %223, %22
  %225 = add i32 %224, %173
  %226 = add i32 %225, %176
  %227 = sub i32 %226, %20
  %228 = add i32 %227, %55
  %229 = sub i32 %228, %56
  %230 = add i32 %229, %19
  %231 = sub i32 %230, %71
  %232 = add i32 %231, %74
  %233 = sub i32 %232, %75
  %234 = add i32 %233, %46
  %235 = sub i32 %234, %113
  %236 = add i32 %235, %131
  %237 = sub i32 %236, %150
  %238 = add i32 %237, %153
  %239 = add i32 %238, %162
  %240 = sub i32 %239, %23
  %241 = add i32 %240, %163
  %242 = add i32 %241, %68
  %243 = sub i32 %242, %164
  %244 = add i32 %243, %170
  %245 = add i32 %244, %175
  %246 = sub i32 %245, %177
  %247 = add i32 %246, %179
  %248 = add i32 %247, %184
  %249 = add i32 %248, %34
  %250 = add i32 %249, %42
  %251 = sub i32 %250, %43
  %252 = sub i32 %251, %48
  %253 = add i32 %252, %67
  %254 = add i32 %253, %70
  %255 = sub i32 %254, %76
  %256 = sub i32 %255, %78
  %257 = sub i32 %256, %81
  %258 = add i32 %257, %82
  %259 = add i32 %258, %83
  %260 = sub i32 %259, %84
  %261 = sub i32 %260, %89
  %262 = sub i32 %261, %90
  %263 = sub i32 %262, %92
  %264 = sub i32 %263, %97
  %265 = add i32 %264, %98
  %266 = sub i32 %265, %99
  %267 = add i32 %266, %101
  %268 = sub i32 %267, %111
  %269 = sub i32 %268, %112
  %270 = sub i32 %269, %114
  %271 = sub i32 %270, %117
  %272 = add i32 %271, %120
  %273 = add i32 %272, %121
  %274 = add i32 %273, %126
  %275 = add i32 %274, %127
  %276 = add i32 %275, %118
  %277 = sub i32 %276, %133
  %278 = sub i32 %277, %134
  %279 = sub i32 %278, %141
  %280 = add i32 %279, %142
  %281 = sub i32 %280, %143
  %282 = sub i32 %281, %144
  %283 = add i32 %282, %146
  %284 = add i32 %283, %148
  %285 = sub i32 %284, %149
  %286 = sub i32 %285, %151
  %287 = add i32 %286, %152
  %288 = sub i32 %287, %154
  %289 = sub i32 %288, %155
  %290 = sub i32 %289, %156
  %291 = add i32 %290, %157
  %292 = sub i32 %291, %158
  %293 = sub i32 %292, %159
  %294 = sub i32 %293, %166
  %295 = add i32 %294, %167
  %296 = add i32 %295, %168
  %297 = sub i32 %296, %169
  %298 = sub i32 %297, %174
  %299 = sub i32 %298, %178
  %300 = add i32 %299, %180
  %301 = sub i32 %300, %181
  %302 = add i32 %301, %182
  %303 = add i32 %302, %187
  %304 = sub i32 %303, %53
  %305 = add i32 %304, %27
  %306 = sub i32 %305, %32
  %307 = sub i32 %306, %38
  %308 = sub i32 %307, %41
  %309 = sub i32 %308, %52
  %310 = add i32 %309, %54
  %311 = sub i32 %310, %66
  %312 = add i32 %311, %88
  %313 = sub i32 %312, %103
  %314 = add i32 %313, %104
  %315 = sub i32 %314, %107
  %316 = sub i32 %315, %109
  %317 = sub i32 %316, %116
  %318 = add i32 %317, %119
  %319 = sub i32 %318, %123
  %320 = add i32 %319, %125
  %321 = sub i32 %320, %130
  %322 = sub i32 %321, %135
  %323 = sub i32 %322, %137
  %324 = add i32 %323, %140
  %325 = sub i32 %324, %161
  %326 = sub i32 %325, %172
  %327 = sub i32 %326, %189
  %328 = add i32 %327, %191
  %329 = add i32 %328, %193
  %330 = add i32 %329, %195
  %331 = add i32 %330, %197
  %332 = sub i32 %331, %198
  %333 = add i32 %332, %200
  %334 = sub i32 %333, %61
  %335 = sub i32 %334, %95
  %336 = add i32 %335, %217
  %337 = add i32 %336, %219
  %338 = add i32 %337, %221
  %339 = add i32 %338, %215
  %340 = icmp eq i32 %18, %339
  %341 = select i1 %340, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %342 = tail call i32 @puts(i8* nonnull dereferenceable(1) %341)
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
