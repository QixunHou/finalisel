; ModuleID = '../.././c_source_file/1512_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1512_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %2, %1
  %7 = and i32 %6, %0
  %8 = or i32 %2, %1
  %9 = xor i32 %8, %0
  %10 = or i32 %7, %9
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %0
  %13 = or i32 %12, %6
  %14 = add i32 %13, %4
  %15 = add i32 %14, %10
  %16 = or i32 %4, %3
  %17 = add i32 %4, 1
  %18 = xor i32 %3, -1
  %19 = or i32 %18, %4
  %20 = xor i32 %4, %3
  %21 = and i32 %4, %3
  %22 = xor i32 %1, -1
  %23 = or i32 %12, %22
  %24 = and i32 %22, %2
  %25 = and i32 %24, %0
  %26 = xor i32 %0, -1
  %27 = or i32 %22, %2
  %28 = and i32 %27, %26
  %29 = xor i32 %28, 2147483647
  %30 = xor i32 %29, %25
  %31 = shl i32 %30, 1
  %32 = xor i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = xor i32 %33, %0
  %35 = and i32 %1, %0
  %36 = xor i32 %2, %0
  %37 = or i32 %36, %35
  %38 = xor i32 %1, %0
  %39 = xor i32 %38, -1
  %40 = xor i32 %12, -1
  %41 = and i32 %38, %40
  %42 = shl i32 %41, 1
  %43 = or i32 %22, %0
  %44 = xor i32 %43, %2
  %45 = or i32 %11, %0
  %46 = xor i32 %45, %1
  %47 = xor i32 %8, %35
  %48 = or i32 %38, %11
  %49 = xor i32 %27, %26
  %50 = xor i32 %49, %25
  %51 = xor i32 %12, %1
  %52 = or i32 %1, %0
  %53 = xor i32 %52, -1
  %54 = xor i32 %36, -1
  %55 = or i32 %54, %53
  %56 = or i32 %11, %1
  %57 = and i32 %56, %0
  %58 = and i32 %22, %0
  %59 = xor i32 %58, -1
  %60 = and i32 %33, %59
  %61 = and i32 %11, %1
  %62 = or i32 %61, %26
  %63 = and i32 %40, %22
  %64 = and i32 %36, %38
  %65 = and i32 %43, %11
  %66 = and i32 %2, %0
  %67 = xor i32 %61, -1
  %68 = xor i32 %66, %67
  %69 = xor i32 %43, -1
  %70 = or i32 %66, %69
  %71 = shl i32 %70, 1
  %72 = xor i32 %35, -1
  %73 = and i32 %33, %72
  %74 = xor i32 %61, %0
  %75 = or i32 %35, %33
  %76 = xor i32 %72, %2
  %77 = or i32 %54, %1
  %78 = and i32 %24, %26
  %79 = or i32 %32, %26
  %80 = xor i32 %79, -1
  %81 = or i32 %78, %80
  %82 = and i32 %11, %72
  %83 = or i32 %6, %26
  %84 = xor i32 %53, %2
  %85 = or i32 %56, %26
  %86 = or i32 %2, %0
  %87 = xor i32 %86, -1
  %88 = or i32 %38, %87
  %89 = and i32 %54, %22
  %90 = or i32 %36, %69
  %91 = shl i32 %90, 1
  %92 = or i32 %66, %22
  %93 = and i32 %8, %26
  %94 = or i32 %7, %93
  %95 = xor i32 %56, -1
  %96 = or i32 %35, %95
  %97 = xor i32 %32, %0
  %98 = xor i32 %97, %7
  %99 = and i32 %54, %72
  %100 = xor i32 %86, %1
  %101 = xor i32 %8, -1
  %102 = or i32 %101, %26
  %103 = or i32 %38, %2
  %104 = and i32 %33, %0
  %105 = or i32 %67, %0
  %106 = and i32 %86, %1
  %107 = xor i32 %58, %67
  %108 = xor i32 %45, %35
  %109 = or i32 %36, %1
  %110 = and i32 %52, %54
  %111 = shl i32 %110, 1
  %112 = xor i32 %66, -1
  %113 = and i32 %112, %39
  %114 = and i32 %43, %2
  %115 = add i32 %2, 1
  %116 = or i32 %53, %2
  %117 = or i32 %66, %38
  %118 = or i32 %33, %53
  %119 = shl i32 %118, 1
  %120 = or i32 %32, %0
  %121 = xor i32 %25, %120
  %122 = and i32 %112, %22
  %123 = shl i32 %122, 1
  %124 = and i32 %6, %26
  %125 = and i32 %8, %0
  %126 = or i32 %124, %125
  %127 = or i32 %12, %38
  %128 = shl i32 %127, 1
  %129 = or i32 %67, %26
  %130 = and i32 %40, %39
  %131 = or i32 %36, %39
  %132 = xor i32 %45, -1
  %133 = xor i32 %132, %1
  %134 = or i32 %32, %69
  %135 = shl i32 %134, 2
  %136 = or i32 %25, %28
  %137 = or i32 %132, %22
  %138 = or i32 %54, %69
  %139 = xor i32 %6, -1
  %140 = or i32 %139, %26
  %141 = or i32 %33, %0
  %142 = xor i32 %12, %56
  %143 = and i32 %36, %72
  %144 = shl i32 %143, 1
  %145 = or i32 %32, %35
  %146 = shl i32 %145, 1
  %147 = and i32 %139, %0
  %148 = or i32 %66, %53
  %149 = or i32 %54, %22
  %150 = xor i32 %58, %139
  %151 = or i32 %101, %0
  %152 = or i32 %32, %58
  %153 = xor i32 %56, %0
  %154 = or i32 %11, %53
  %155 = shl i32 %69, 1
  %156 = and i32 %38, %112
  %157 = xor i32 %67, %0
  %158 = or i32 %11, %39
  %159 = or i32 %32, %53
  %160 = xor i32 %52, %2
  %161 = shl i32 %35, 1
  %162 = or i32 %36, %22
  %163 = xor i32 %78, %79
  %164 = or i32 %132, %1
  %165 = or i32 %56, %0
  %166 = and i32 %11, %39
  %167 = and i32 %52, %11
  %168 = and i32 %38, %11
  %169 = xor i32 %66, %1
  %170 = shl i32 %169, 1
  %171 = xor i32 %9, -1
  %172 = xor i32 %7, %171
  %173 = and i32 %32, %72
  %174 = and i32 %32, %26
  %175 = or i32 %7, %174
  %176 = and i32 %43, %33
  %177 = or i32 %35, %2
  %178 = or i32 %35, %11
  %179 = shl i32 %178, 1
  %180 = and i32 %32, %43
  %181 = shl i32 %180, 1
  %182 = and i32 %27, %0
  %183 = xor i32 %182, -1
  %184 = xor i32 %78, %183
  %185 = and i32 %40, %1
  %186 = and i32 %45, %38
  %187 = and i32 %54, %39
  %188 = or i32 %35, %87
  %189 = and i32 %72, %2
  %190 = or i32 %38, %132
  %191 = and i32 %52, %33
  %192 = or i32 %66, %101
  %193 = or i32 %33, %26
  %194 = and i32 %45, %22
  %195 = shl i32 %194, 1
  %196 = or i32 %87, %1
  %197 = shl i32 %196, 1
  %198 = and i32 %101, %26
  %199 = shl i32 %198, 4
  %200 = and i32 %61, %26
  %201 = and i32 %101, %0
  %202 = mul i32 %201, -7
  %203 = and i32 %95, %26
  %204 = shl i32 %203, 4
  %205 = mul i32 %124, -9
  %206 = mul i32 %7, -6
  %207 = sub i32 %6, %189
  %208 = sub i32 %207, %21
  %209 = mul i32 %208, 3
  %210 = add i32 %138, %177
  %211 = shl i32 %210, 2
  %212 = sub i32 %132, %187
  %213 = mul i32 %212, 5
  %214 = add i32 %0, -1
  %215 = add i32 %214, %22
  %216 = add i32 %215, %166
  %217 = add i32 %216, %112
  %218 = add i32 %217, %103
  %219 = add i32 %218, %200
  %220 = add i32 %219, %130
  %221 = add i32 %220, %88
  %222 = add i32 %221, %64
  %223 = add i32 %222, %136
  %224 = add i32 %223, %16
  %225 = sub i32 %224, %20
  %226 = shl i32 %225, 1
  %227 = sub i32 1, %1
  %228 = add i32 %227, %39
  %229 = add i32 %228, %59
  %230 = add i32 %229, %53
  %231 = add i32 %230, %115
  %232 = add i32 %231, %72
  %233 = add i32 %232, %2
  %234 = add i32 %233, %3
  %235 = sub i32 %234, %44
  %236 = add i32 %235, %48
  %237 = add i32 %236, %65
  %238 = add i32 %237, %76
  %239 = add i32 %238, %82
  %240 = sub i32 %239, %84
  %241 = add i32 %240, %114
  %242 = add i32 %241, %116
  %243 = sub i32 %242, %66
  %244 = sub i32 %243, %154
  %245 = sub i32 %244, %155
  %246 = add i32 %245, %158
  %247 = add i32 %246, %160
  %248 = sub i32 %247, %161
  %249 = add i32 %248, %87
  %250 = add i32 %249, %167
  %251 = add i32 %250, %168
  %252 = add i32 %251, %17
  %253 = add i32 %252, %23
  %254 = add i32 %253, %34
  %255 = add i32 %254, %37
  %256 = sub i32 %255, %46
  %257 = add i32 %256, %47
  %258 = sub i32 %257, %51
  %259 = add i32 %258, %55
  %260 = add i32 %259, %57
  %261 = sub i32 %260, %60
  %262 = add i32 %261, %62
  %263 = add i32 %262, %63
  %264 = add i32 %263, %68
  %265 = sub i32 %264, %73
  %266 = add i32 %265, %74
  %267 = add i32 %266, %75
  %268 = sub i32 %267, %77
  %269 = add i32 %268, %83
  %270 = add i32 %269, %85
  %271 = sub i32 %270, %89
  %272 = sub i32 %271, %92
  %273 = sub i32 %272, %96
  %274 = sub i32 %273, %99
  %275 = sub i32 %274, %100
  %276 = sub i32 %275, %102
  %277 = add i32 %276, %104
  %278 = sub i32 %277, %105
  %279 = sub i32 %278, %106
  %280 = add i32 %279, %107
  %281 = add i32 %280, %108
  %282 = sub i32 %281, %109
  %283 = sub i32 %282, %113
  %284 = add i32 %283, %117
  %285 = sub i32 %284, %129
  %286 = sub i32 %285, %125
  %287 = add i32 %286, %131
  %288 = sub i32 %287, %133
  %289 = sub i32 %288, %137
  %290 = sub i32 %289, %140
  %291 = add i32 %290, %141
  %292 = sub i32 %291, %142
  %293 = add i32 %292, %147
  %294 = add i32 %293, %148
  %295 = sub i32 %294, %149
  %296 = add i32 %295, %150
  %297 = add i32 %296, %151
  %298 = sub i32 %297, %152
  %299 = sub i32 %298, %153
  %300 = add i32 %299, %156
  %301 = add i32 %300, %157
  %302 = add i32 %301, %159
  %303 = add i32 %302, %162
  %304 = add i32 %303, %164
  %305 = add i32 %304, %165
  %306 = add i32 %305, %173
  %307 = sub i32 %306, %176
  %308 = sub i32 %307, %179
  %309 = sub i32 %308, %185
  %310 = sub i32 %309, %186
  %311 = add i32 %310, %188
  %312 = add i32 %311, %190
  %313 = add i32 %312, %191
  %314 = add i32 %313, %192
  %315 = add i32 %314, %193
  %316 = add i32 %315, %19
  %317 = sub i32 %316, %42
  %318 = add i32 %317, %50
  %319 = sub i32 %318, %71
  %320 = sub i32 %319, %81
  %321 = sub i32 %320, %91
  %322 = add i32 %321, %94
  %323 = sub i32 %322, %98
  %324 = sub i32 %323, %111
  %325 = sub i32 %324, %119
  %326 = add i32 %325, %121
  %327 = sub i32 %326, %123
  %328 = sub i32 %327, %126
  %329 = sub i32 %328, %128
  %330 = sub i32 %329, %135
  %331 = sub i32 %330, %144
  %332 = sub i32 %331, %146
  %333 = add i32 %332, %163
  %334 = sub i32 %333, %170
  %335 = sub i32 %334, %172
  %336 = add i32 %335, %175
  %337 = sub i32 %336, %181
  %338 = add i32 %337, %184
  %339 = sub i32 %338, %195
  %340 = sub i32 %339, %197
  %341 = sub i32 %340, %199
  %342 = add i32 %341, %202
  %343 = sub i32 %342, %204
  %344 = add i32 %343, %205
  %345 = add i32 %344, %206
  %346 = add i32 %345, %211
  %347 = add i32 %346, %213
  %348 = sub i32 %347, %31
  %349 = add i32 %348, %209
  %350 = add i32 %349, %226
  %351 = icmp eq i32 %15, %350
  %352 = select i1 %351, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %353 = tail call i32 @puts(i8* nonnull dereferenceable(1) %352)
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
