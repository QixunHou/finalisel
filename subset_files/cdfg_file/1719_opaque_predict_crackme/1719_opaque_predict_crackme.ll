; ModuleID = '../.././c_source_file/1719_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1719_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = xor i32 %2, %1
  %6 = or i32 %5, %4
  %7 = or i32 %1, %0
  %8 = xor i32 %5, -1
  %9 = and i32 %7, %8
  %10 = add i32 %6, %9
  %11 = sub i32 0, %10
  %12 = xor i32 %1, -1
  %13 = and i32 %12, %0
  %14 = xor i32 %2, -1
  %15 = and i32 %14, %1
  %16 = or i32 %15, %13
  %17 = xor i32 %1, %0
  %18 = xor i32 %2, %0
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = or i32 %12, %0
  %22 = xor i32 %21, -1
  %23 = or i32 %5, %22
  %24 = shl i32 %8, 1
  %25 = xor i32 %0, -1
  %26 = and i32 %12, %2
  %27 = and i32 %26, %25
  %28 = or i32 %12, %2
  %29 = and i32 %28, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %27, %30
  %32 = xor i32 %13, %2
  %33 = and i32 %2, %0
  %34 = xor i32 %17, -1
  %35 = or i32 %33, %34
  %36 = or i32 %14, %1
  %37 = and i32 %36, %0
  %38 = or i32 %33, %15
  %39 = or i32 %13, %19
  %40 = and i32 %2, %1
  %41 = and i32 %40, %0
  %42 = xor i32 %5, %0
  %43 = xor i32 %41, %42
  %44 = xor i32 %4, -1
  %45 = or i32 %2, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %25
  %48 = shl i32 %47, 2
  %49 = or i32 %14, %0
  %50 = xor i32 %49, -1
  %51 = xor i32 %50, %1
  %52 = and i32 %40, %25
  %53 = and i32 %45, %0
  %54 = or i32 %52, %53
  %55 = xor i32 %45, %0
  %56 = or i32 %40, %13
  %57 = xor i32 %15, -1
  %58 = xor i32 %57, %0
  %59 = and i32 %5, %7
  %60 = and i32 %21, %19
  %61 = and i32 %5, %0
  %62 = xor i32 %61, 2147483647
  %63 = xor i32 %62, %52
  %64 = or i32 %33, %12
  %65 = or i32 %5, %25
  %66 = xor i32 %27, %65
  %67 = or i32 %52, %61
  %68 = xor i32 %22, %2
  %69 = xor i32 %45, %4
  %70 = and i32 %7, %19
  %71 = and i32 %14, %0
  %72 = xor i32 %71, -1
  %73 = and i32 %72, %1
  %74 = and i32 %44, %2
  %75 = xor i32 %40, -1
  %76 = or i32 %75, %25
  %77 = or i32 %50, %12
  %78 = shl i32 %77, 1
  %79 = xor i32 %75, %0
  %80 = xor i32 %44, %2
  %81 = or i32 %36, %25
  %82 = or i32 %19, %34
  %83 = and i32 %18, %34
  %84 = and i32 %26, %0
  %85 = or i32 %84, %42
  %86 = or i32 %5, %0
  %87 = xor i32 %86, -1
  %88 = or i32 %84, %87
  %89 = shl i32 %50, 1
  %90 = or i32 %71, %40
  %91 = or i32 %2, %0
  %92 = or i32 %22, %2
  %93 = and i32 %75, %25
  %94 = and i32 %18, %17
  %95 = or i32 %57, %25
  %96 = or i32 %45, %25
  %97 = and i32 %8, %25
  %98 = and i32 %91, %12
  %99 = and i32 %5, %44
  %100 = shl i32 %99, 1
  %101 = xor i32 %71, %36
  %102 = xor i32 %7, -1
  %103 = xor i32 %84, %86
  %104 = or i32 %18, %13
  %105 = shl i32 %42, 1
  %106 = xor i32 %91, -1
  %107 = or i32 %106, %12
  %108 = xor i32 %102, %2
  %109 = xor i32 %13, -1
  %110 = add i32 %13, 1
  %111 = or i32 %4, %2
  %112 = shl i32 %2, 1
  %113 = or i32 %4, %50
  %114 = and i32 %45, %25
  %115 = or i32 %41, %114
  %116 = or i32 %8, %25
  %117 = shl i32 %116, 1
  %118 = and i32 %91, %1
  %119 = and i32 %7, %2
  %120 = or i32 %33, %102
  %121 = xor i32 %33, %7
  %122 = or i32 %14, %102
  %123 = and i32 %49, %1
  %124 = xor i32 %33, -1
  %125 = and i32 %124, %1
  %126 = add i32 %2, 1
  %127 = and i32 %18, %1
  %128 = or i32 %18, %102
  %129 = and i32 %18, %12
  %130 = or i32 %17, %19
  %131 = or i32 %15, %25
  %132 = xor i32 %41, 2147483647
  %133 = xor i32 %132, %55
  %134 = or i32 %40, %0
  %135 = and i32 %5, %25
  %136 = or i32 %41, %135
  %137 = or i32 %18, %22
  %138 = and i32 %21, %14
  %139 = or i32 %4, %14
  %140 = or i32 %17, %2
  %141 = and i32 %28, %25
  %142 = xor i32 %141, -1
  %143 = xor i32 %84, %142
  %144 = or i32 %106, %1
  %145 = and i32 %19, %34
  %146 = xor i32 %109, %2
  %147 = xor i32 %40, %0
  %148 = or i32 %13, %2
  %149 = and i32 %17, %72
  %150 = xor i32 %33, %45
  %151 = xor i32 %132, %114
  %152 = and i32 %17, %2
  %153 = xor i32 %15, %0
  %154 = and i32 %18, %7
  %155 = or i32 %46, %0
  %156 = or i32 %40, %25
  %157 = xor i32 %8, %0
  %158 = or i32 %57, %0
  %159 = xor i32 %135, -1
  %160 = xor i32 %41, %159
  %161 = or i32 %17, %106
  %162 = and i32 %124, %34
  %163 = xor i32 %13, %75
  %164 = xor i32 %33, %21
  %165 = or i32 %71, %12
  %166 = or i32 %19, %102
  %167 = or i32 %45, %0
  %168 = and i32 %7, %14
  %169 = and i32 %17, %124
  %170 = and i32 %72, %12
  %171 = or i32 %19, %1
  %172 = or i32 %33, %1
  %173 = shl i32 %172, 1
  %174 = xor i32 %21, %2
  %175 = and i32 %8, %109
  %176 = or i32 %17, %50
  %177 = or i32 %18, %12
  %178 = xor i32 %46, %0
  %179 = xor i32 %36, -1
  %180 = add i32 %91, 1
  %181 = or i32 %84, %141
  %182 = or i32 %50, %34
  %183 = shl i32 %135, 1
  %184 = or i32 %18, %4
  %185 = and i32 %14, %44
  %186 = or i32 %5, %102
  %187 = or i32 %8, %102
  %188 = and i32 %46, %25
  %189 = mul i32 %188, -18
  %190 = and i32 %15, %25
  %191 = shl i32 %190, 2
  %192 = and i32 %46, %0
  %193 = mul i32 %192, -15
  %194 = and i32 %15, %0
  %195 = mul i32 %194, -7
  %196 = and i32 %179, %25
  %197 = mul i32 %196, -20
  %198 = and i32 %179, %0
  %199 = mul i32 %198, -44
  %200 = mul i32 %41, -27
  %201 = add i32 %44, %102
  %202 = add i32 %201, %168
  %203 = add i32 %202, %74
  %204 = add i32 %203, %167
  %205 = add i32 %204, %166
  %206 = add i32 %205, %144
  %207 = add i32 %206, %128
  %208 = add i32 %207, %120
  %209 = add i32 %208, %70
  %210 = add i32 %209, %60
  %211 = add i32 %210, %133
  %212 = add i32 %211, %151
  %213 = add i32 %212, %63
  %214 = shl i32 %213, 1
  %215 = add i32 %161, %68
  %216 = add i32 %215, %52
  %217 = sub i32 %216, %101
  %218 = add i32 %217, %35
  %219 = mul i32 %218, 5
  %220 = sub i32 %7, %137
  %221 = add i32 %220, %85
  %222 = mul i32 %221, 3
  %223 = add i32 %0, 2
  %224 = sub i32 %223, %1
  %225 = add i32 %224, %34
  %226 = add i32 %225, %110
  %227 = add i32 %226, %126
  %228 = sub i32 %227, %32
  %229 = sub i32 %228, %80
  %230 = sub i32 %229, %91
  %231 = add i32 %230, %92
  %232 = sub i32 %231, %108
  %233 = add i32 %232, %46
  %234 = add i32 %233, %111
  %235 = sub i32 %234, %112
  %236 = add i32 %235, %119
  %237 = sub i32 %236, %122
  %238 = sub i32 %237, %138
  %239 = sub i32 %238, %139
  %240 = add i32 %239, %140
  %241 = add i32 %240, %146
  %242 = add i32 %241, %148
  %243 = sub i32 %242, %18
  %244 = sub i32 %243, %152
  %245 = sub i32 %244, %71
  %246 = sub i32 %245, %174
  %247 = add i32 %246, %179
  %248 = add i32 %247, %180
  %249 = sub i32 %248, %185
  %250 = sub i32 %249, %16
  %251 = add i32 %250, %20
  %252 = sub i32 %251, %23
  %253 = sub i32 %252, %24
  %254 = add i32 %253, %37
  %255 = sub i32 %254, %38
  %256 = add i32 %255, %39
  %257 = add i32 %256, %51
  %258 = sub i32 %257, %55
  %259 = add i32 %258, %56
  %260 = sub i32 %259, %58
  %261 = sub i32 %260, %59
  %262 = add i32 %261, %64
  %263 = sub i32 %262, %69
  %264 = add i32 %263, %73
  %265 = sub i32 %264, %76
  %266 = add i32 %265, %79
  %267 = add i32 %266, %81
  %268 = add i32 %267, %82
  %269 = add i32 %268, %83
  %270 = sub i32 %269, %89
  %271 = sub i32 %270, %90
  %272 = sub i32 %271, %93
  %273 = add i32 %272, %94
  %274 = add i32 %273, %95
  %275 = add i32 %274, %96
  %276 = add i32 %275, %86
  %277 = add i32 %276, %97
  %278 = add i32 %277, %98
  %279 = add i32 %278, %104
  %280 = add i32 %279, %107
  %281 = add i32 %280, %53
  %282 = add i32 %281, %113
  %283 = add i32 %282, %118
  %284 = sub i32 %283, %121
  %285 = add i32 %284, %123
  %286 = sub i32 %285, %125
  %287 = add i32 %286, %127
  %288 = sub i32 %287, %129
  %289 = add i32 %288, %130
  %290 = sub i32 %289, %131
  %291 = add i32 %290, %134
  %292 = sub i32 %291, %145
  %293 = sub i32 %292, %147
  %294 = sub i32 %293, %149
  %295 = sub i32 %294, %150
  %296 = sub i32 %295, %153
  %297 = sub i32 %296, %154
  %298 = add i32 %297, %155
  %299 = sub i32 %298, %156
  %300 = sub i32 %299, %157
  %301 = add i32 %300, %158
  %302 = add i32 %301, %162
  %303 = sub i32 %302, %163
  %304 = sub i32 %303, %164
  %305 = add i32 %304, %165
  %306 = sub i32 %305, %169
  %307 = sub i32 %306, %170
  %308 = sub i32 %307, %171
  %309 = sub i32 %308, %175
  %310 = add i32 %309, %176
  %311 = add i32 %310, %177
  %312 = add i32 %311, %178
  %313 = sub i32 %312, %182
  %314 = sub i32 %313, %184
  %315 = sub i32 %314, %186
  %316 = add i32 %315, %187
  %317 = sub i32 %316, %31
  %318 = add i32 %317, %43
  %319 = add i32 %318, %48
  %320 = add i32 %319, %54
  %321 = add i32 %320, %66
  %322 = sub i32 %321, %67
  %323 = sub i32 %322, %78
  %324 = add i32 %323, %88
  %325 = sub i32 %324, %100
  %326 = add i32 %325, %103
  %327 = sub i32 %326, %105
  %328 = sub i32 %327, %115
  %329 = sub i32 %328, %117
  %330 = sub i32 %329, %136
  %331 = sub i32 %330, %143
  %332 = sub i32 %331, %160
  %333 = sub i32 %332, %173
  %334 = add i32 %333, %181
  %335 = sub i32 %334, %183
  %336 = add i32 %335, %189
  %337 = sub i32 %336, %191
  %338 = add i32 %337, %193
  %339 = add i32 %338, %195
  %340 = add i32 %339, %197
  %341 = add i32 %340, %199
  %342 = add i32 %341, %200
  %343 = add i32 %342, %222
  %344 = add i32 %343, %219
  %345 = add i32 %344, %214
  %346 = icmp eq i32 %345, %11
  %347 = select i1 %346, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %348 = tail call i32 @puts(i8* nonnull dereferenceable(1) %347)
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
