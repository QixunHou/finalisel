; ModuleID = '../.././c_source_file/1734_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1734_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = shl i32 %6, 1
  %8 = xor i32 %7, -2
  %9 = or i32 %4, %3
  %10 = shl i32 %9, 1
  %11 = or i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %2, %1
  %14 = or i32 %13, %12
  %15 = xor i32 %1, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %2, %0
  %18 = and i32 %17, %16
  %19 = shl i32 %18, 2
  %20 = sub i32 %14, %19
  %21 = sub i32 %20, %10
  %22 = add i32 %21, %8
  %23 = xor i32 %3, -1
  %24 = xor i32 %23, %4
  %25 = mul i32 %24, -2
  %26 = xor i32 %4, -1
  %27 = and i32 %26, %3
  %28 = or i32 %25, 1
  %29 = or i32 %26, %3
  %30 = add i32 %4, 1
  %31 = xor i32 %9, -1
  %32 = xor i32 %1, -1
  %33 = xor i32 %2, -1
  %34 = or i32 %33, %0
  %35 = and i32 %34, %32
  %36 = or i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = and i32 %2, %1
  %39 = and i32 %38, %0
  %40 = xor i32 %13, %0
  %41 = xor i32 %39, %40
  %42 = and i32 %32, %2
  %43 = and i32 %42, %0
  %44 = or i32 %43, %40
  %45 = xor i32 %0, -1
  %46 = and i32 %13, %45
  %47 = or i32 %39, %46
  %48 = or i32 %33, %1
  %49 = xor i32 %48, -1
  %50 = and i32 %48, %45
  %51 = xor i32 %40, -1
  %52 = or i32 %39, %51
  %53 = and i32 %36, %45
  %54 = xor i32 %53, 1073741823
  %55 = xor i32 %54, %39
  %56 = shl i32 %55, 2
  %57 = and i32 %33, %1
  %58 = xor i32 %57, -1
  %59 = or i32 %58, %45
  %60 = or i32 %36, %45
  %61 = shl i32 %60, 1
  %62 = or i32 %13, %45
  %63 = or i32 %2, %0
  %64 = and i32 %63, %1
  %65 = xor i32 %17, -1
  %66 = or i32 %65, %16
  %67 = xor i32 %36, %0
  %68 = shl i32 %67, 1
  %69 = or i32 %17, %16
  %70 = or i32 %39, %53
  %71 = or i32 %17, %15
  %72 = or i32 %39, %67
  %73 = shl i32 %72, 1
  %74 = and i32 %2, %0
  %75 = xor i32 %74, %58
  %76 = xor i32 %38, -1
  %77 = and i32 %76, %0
  %78 = and i32 %16, %2
  %79 = xor i32 %34, -1
  %80 = or i32 %79, %32
  %81 = or i32 %32, %0
  %82 = xor i32 %81, %2
  %83 = and i32 %32, %0
  %84 = or i32 %83, %65
  %85 = xor i32 %46, 2147483647
  %86 = xor i32 %85, %39
  %87 = shl i32 %86, 1
  %88 = and i32 %38, %45
  %89 = and i32 %13, %0
  %90 = or i32 %88, %89
  %91 = xor i32 %81, -1
  %92 = or i32 %91, %2
  %93 = and i32 %17, %81
  %94 = xor i32 %63, %1
  %95 = and i32 %1, %0
  %96 = xor i32 %34, %95
  %97 = xor i32 %95, -1
  %98 = and i32 %17, %97
  %99 = or i32 %15, %79
  %100 = or i32 %17, %1
  %101 = and i32 %65, %97
  %102 = or i32 %12, %2
  %103 = or i32 %13, %0
  %104 = xor i32 %76, %0
  %105 = xor i32 %83, %2
  %106 = shl i32 %105, 1
  %107 = xor i32 %74, -1
  %108 = and i32 %107, %32
  %109 = and i32 %33, %0
  %110 = or i32 %109, %15
  %111 = or i32 %95, %65
  %112 = or i32 %15, %2
  %113 = shl i32 %112, 1
  %114 = xor i32 %48, %0
  %115 = xor i32 %12, %2
  %116 = shl i32 %115, 1
  %117 = or i32 %36, %0
  %118 = xor i32 %83, -1
  %119 = and i32 %65, %118
  %120 = or i32 %109, %16
  %121 = or i32 %49, %45
  %122 = and i32 %34, %15
  %123 = add i32 %74, 1
  %124 = and i32 %81, %33
  %125 = and i32 %17, %118
  %126 = xor i32 %63, -1
  %127 = or i32 %15, %126
  %128 = or i32 %38, %83
  %129 = or i32 %95, %33
  %130 = or i32 %16, %2
  %131 = xor i32 %13, -1
  %132 = and i32 %131, %118
  %133 = or i32 %57, %45
  %134 = or i32 %33, %91
  %135 = or i32 %32, %2
  %136 = and i32 %135, %45
  %137 = or i32 %43, %136
  %138 = xor i32 %34, %1
  %139 = and i32 %36, %0
  %140 = xor i32 %74, %81
  %141 = shl i32 %140, 1
  %142 = or i32 %38, %45
  %143 = add i32 %11, 1
  %144 = xor i32 %43, %103
  %145 = xor i32 %109, -1
  %146 = xor i32 %145, %1
  %147 = or i32 %74, %57
  %148 = shl i32 %147, 1
  %149 = or i32 %57, %83
  %150 = xor i32 %57, %0
  %151 = and i32 %42, %45
  %152 = and i32 %135, %0
  %153 = or i32 %151, %152
  %154 = or i32 %37, %0
  %155 = or i32 %17, %83
  %156 = or i32 %79, %1
  %157 = and i32 %15, %33
  %158 = shl i32 %157, 1
  %159 = or i32 %17, %95
  %160 = or i32 %83, %131
  %161 = and i32 %131, %0
  %162 = and i32 %63, %16
  %163 = or i32 %109, %1
  %164 = xor i32 %48, %95
  %165 = or i32 %83, %2
  %166 = xor i32 %139, -1
  %167 = xor i32 %88, %166
  %168 = shl i32 %53, 2
  %169 = and i32 %145, %16
  %170 = and i32 %58, %0
  %171 = and i32 %145, %32
  %172 = and i32 %76, %45
  %173 = xor i32 %37, %0
  %174 = and i32 %13, %97
  %175 = and i32 %65, %1
  %176 = or i32 %95, %37
  %177 = add i32 %48, 1
  %178 = xor i32 %38, %0
  %179 = or i32 %95, %2
  %180 = and i32 %48, %0
  %181 = or i32 %33, %12
  %182 = xor i32 %109, %76
  %183 = xor i32 %151, %62
  %184 = xor i32 %126, %1
  %185 = shl i32 %184, 1
  %186 = and i32 %107, %1
  %187 = xor i32 %74, %1
  %188 = shl i32 %187, 1
  %189 = and i32 %81, %65
  %190 = and i32 %15, %65
  %191 = and i32 %118, %2
  %192 = or i32 %131, %0
  %193 = add i32 %17, 1
  %194 = and i32 %37, %45
  %195 = mul i32 %194, -18
  %196 = and i32 %57, %45
  %197 = mul i32 %196, 10
  %198 = and i32 %37, %0
  %199 = mul i32 %198, -11
  %200 = and i32 %57, %0
  %201 = mul i32 %200, -26
  %202 = and i32 %49, %45
  %203 = and i32 %49, %0
  %204 = sub i32 %30, %92
  %205 = add i32 %204, %183
  %206 = mul i32 %205, 5
  %207 = add i32 %88, %31
  %208 = mul i32 %207, 7
  %209 = sub i32 %202, %203
  %210 = mul i32 %209, 6
  %211 = sub i32 -2, %95
  %212 = add i32 %211, %13
  %213 = add i32 %212, %124
  %214 = add i32 %213, %39
  %215 = add i32 %214, %154
  %216 = add i32 %215, %121
  %217 = add i32 %216, %111
  %218 = add i32 %217, %80
  %219 = add i32 %218, %69
  %220 = add i32 %219, %27
  %221 = add i32 %220, %153
  %222 = shl i32 %221, 1
  %223 = add i32 %81, %11
  %224 = sub i32 %223, %15
  %225 = add i32 %224, %2
  %226 = add i32 %225, %143
  %227 = add i32 %226, %95
  %228 = add i32 %227, %37
  %229 = sub i32 %228, %74
  %230 = add i32 %229, %78
  %231 = add i32 %230, %82
  %232 = add i32 %231, %63
  %233 = sub i32 %232, %102
  %234 = sub i32 %233, %36
  %235 = add i32 %234, %123
  %236 = add i32 %235, %129
  %237 = sub i32 %236, %130
  %238 = add i32 %237, %134
  %239 = sub i32 %238, %165
  %240 = add i32 %239, %177
  %241 = sub i32 %240, %179
  %242 = sub i32 %241, %181
  %243 = add i32 %242, %191
  %244 = add i32 %243, %193
  %245 = sub i32 %244, %4
  %246 = add i32 %245, %35
  %247 = add i32 %246, %50
  %248 = sub i32 %247, %59
  %249 = add i32 %248, %62
  %250 = sub i32 %249, %64
  %251 = sub i32 %250, %66
  %252 = sub i32 %251, %71
  %253 = add i32 %252, %75
  %254 = sub i32 %253, %46
  %255 = add i32 %254, %77
  %256 = sub i32 %255, %84
  %257 = sub i32 %256, %93
  %258 = add i32 %257, %94
  %259 = sub i32 %258, %96
  %260 = sub i32 %259, %98
  %261 = sub i32 %260, %99
  %262 = add i32 %261, %100
  %263 = add i32 %262, %101
  %264 = sub i32 %263, %103
  %265 = add i32 %264, %104
  %266 = sub i32 %265, %106
  %267 = sub i32 %266, %108
  %268 = add i32 %267, %110
  %269 = sub i32 %268, %113
  %270 = add i32 %269, %114
  %271 = sub i32 %270, %116
  %272 = add i32 %271, %117
  %273 = add i32 %272, %119
  %274 = add i32 %273, %120
  %275 = add i32 %274, %122
  %276 = add i32 %275, %125
  %277 = add i32 %276, %127
  %278 = sub i32 %277, %128
  %279 = sub i32 %278, %132
  %280 = add i32 %279, %133
  %281 = add i32 %280, %138
  %282 = add i32 %281, %139
  %283 = sub i32 %282, %142
  %284 = add i32 %283, %146
  %285 = sub i32 %284, %149
  %286 = sub i32 %285, %150
  %287 = add i32 %286, %155
  %288 = add i32 %287, %156
  %289 = sub i32 %288, %158
  %290 = add i32 %289, %159
  %291 = add i32 %290, %160
  %292 = add i32 %291, %161
  %293 = add i32 %292, %162
  %294 = add i32 %293, %163
  %295 = sub i32 %294, %164
  %296 = add i32 %295, %169
  %297 = add i32 %296, %170
  %298 = sub i32 %297, %171
  %299 = sub i32 %298, %172
  %300 = add i32 %299, %173
  %301 = add i32 %300, %174
  %302 = sub i32 %301, %175
  %303 = add i32 %302, %176
  %304 = sub i32 %303, %178
  %305 = sub i32 %304, %180
  %306 = sub i32 %305, %182
  %307 = add i32 %306, %186
  %308 = sub i32 %307, %189
  %309 = sub i32 %308, %190
  %310 = add i32 %309, %192
  %311 = add i32 %310, %27
  %312 = add i32 %311, %29
  %313 = sub i32 %312, %6
  %314 = sub i32 %313, %41
  %315 = add i32 %314, %44
  %316 = add i32 %315, %47
  %317 = add i32 %316, %52
  %318 = sub i32 %317, %61
  %319 = sub i32 %318, %68
  %320 = sub i32 %319, %70
  %321 = add i32 %320, %90
  %322 = sub i32 %321, %137
  %323 = sub i32 %322, %141
  %324 = add i32 %323, %144
  %325 = sub i32 %324, %148
  %326 = add i32 %325, %167
  %327 = sub i32 %326, %168
  %328 = sub i32 %327, %185
  %329 = sub i32 %328, %188
  %330 = add i32 %329, %195
  %331 = add i32 %330, %197
  %332 = add i32 %331, %199
  %333 = add i32 %332, %201
  %334 = sub i32 %333, %73
  %335 = add i32 %334, %210
  %336 = add i32 %335, %28
  %337 = add i32 %336, %56
  %338 = sub i32 %337, %87
  %339 = add i32 %338, %208
  %340 = add i32 %339, %206
  %341 = add i32 %340, %222
  %342 = icmp eq i32 %22, %341
  %343 = select i1 %342, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %344 = tail call i32 @puts(i8* nonnull dereferenceable(1) %343)
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
