; ModuleID = '../.././c_source_file/0282_path_condition_crackme.c'
source_filename = "../.././c_source_file/0282_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = or i32 %5, %2
  %7 = add i32 %6, %2
  %8 = sub i32 0, %7
  %9 = and i32 %2, %1
  %10 = xor i32 %9, %0
  %11 = or i32 %2, %0
  %12 = and i32 %11, %5
  %13 = and i32 %9, %0
  %14 = xor i32 %0, -1
  %15 = or i32 %2, %1
  %16 = and i32 %15, %14
  %17 = or i32 %13, %16
  %18 = xor i32 %1, -1
  %19 = or i32 %18, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %2, %0
  %22 = or i32 %21, %20
  %23 = or i32 %1, %0
  %24 = and i32 %18, %2
  %25 = and i32 %24, %0
  %26 = xor i32 %2, %1
  %27 = xor i32 %26, %0
  %28 = or i32 %25, %27
  %29 = shl i32 %28, 1
  %30 = or i32 %18, %2
  %31 = and i32 %30, %14
  %32 = or i32 %25, %31
  %33 = xor i32 %15, %0
  %34 = or i32 %13, %33
  %35 = shl i32 %34, 1
  %36 = and i32 %18, %0
  %37 = or i32 %9, %36
  %38 = xor i32 %2, -1
  %39 = and i32 %4, %38
  %40 = xor i32 %21, -1
  %41 = or i32 %40, %18
  %42 = and i32 %38, %0
  %43 = or i32 %38, %1
  %44 = xor i32 %42, %43
  %45 = and i32 %38, %1
  %46 = xor i32 %45, -1
  %47 = xor i32 %46, %0
  %48 = and i32 %40, %1
  %49 = xor i32 %45, %0
  %50 = and i32 %19, %2
  %51 = shl i32 %50, 1
  %52 = xor i32 %26, -1
  %53 = add i32 %26, 1
  %54 = xor i32 %36, -1
  %55 = and i32 %40, %54
  %56 = xor i32 %15, -1
  %57 = or i32 %56, %0
  %58 = and i32 %52, %54
  %59 = xor i32 %42, -1
  %60 = and i32 %59, %1
  %61 = and i32 %19, %40
  %62 = xor i32 %27, -1
  %63 = xor i32 %25, %62
  %64 = or i32 %26, %14
  %65 = and i32 %26, %54
  %66 = shl i32 %18, 1
  %67 = and i32 %4, %2
  %68 = and i32 %21, %19
  %69 = and i32 %2, %0
  %70 = xor i32 %69, -1
  %71 = and i32 %70, %1
  %72 = and i32 %1, %0
  %73 = xor i32 %72, -1
  %74 = and i32 %26, %73
  %75 = add i32 %72, 1
  %76 = xor i32 %43, -1
  %77 = or i32 %76, %0
  %78 = or i32 %26, %0
  %79 = xor i32 %25, %78
  %80 = and i32 %23, %2
  %81 = shl i32 %80, 2
  %82 = or i32 %46, %0
  %83 = or i32 %52, %14
  %84 = xor i32 %70, %1
  %85 = shl i32 %84, 1
  %86 = and i32 %5, %2
  %87 = or i32 %38, %5
  %88 = or i32 %69, %18
  %89 = shl i32 %88, 1
  %90 = and i32 %40, %73
  %91 = shl i32 %90, 1
  %92 = xor i32 %11, -1
  %93 = xor i32 %92, %1
  %94 = xor i32 %13, -1
  %95 = xor i32 %33, %94
  %96 = xor i32 %72, %2
  %97 = or i32 %38, %0
  %98 = xor i32 %97, -1
  %99 = xor i32 %98, %1
  %100 = or i32 %40, %5
  %101 = xor i32 %69, %23
  %102 = or i32 %92, %18
  %103 = or i32 %21, %36
  %104 = and i32 %21, %5
  %105 = and i32 %26, %14
  %106 = or i32 %13, %105
  %107 = xor i32 %23, -1
  %108 = xor i32 %107, %2
  %109 = xor i32 %9, -1
  %110 = and i32 %109, %0
  %111 = or i32 %109, %14
  %112 = and i32 %38, %73
  %113 = xor i32 %36, %2
  %114 = or i32 %98, %5
  %115 = or i32 %45, %14
  %116 = mul i32 %115, 5
  %117 = and i32 %97, %18
  %118 = shl i32 %117, 2
  %119 = or i32 %52, %107
  %120 = or i32 %72, %98
  %121 = and i32 %59, %5
  %122 = xor i32 %105, %94
  %123 = and i32 %24, %14
  %124 = and i32 %30, %0
  %125 = or i32 %123, %124
  %126 = and i32 %11, %18
  %127 = or i32 %76, %14
  %128 = shl i32 %97, 1
  %129 = and i32 %70, %18
  %130 = and i32 %23, %38
  %131 = or i32 %69, %4
  %132 = xor i32 %97, %72
  %133 = and i32 %40, %5
  %134 = xor i32 %20, %2
  %135 = and i32 %109, %14
  %136 = xor i32 %52, %0
  %137 = or i32 %69, %1
  %138 = or i32 %69, %56
  %139 = and i32 %26, %0
  %140 = or i32 %92, %1
  %141 = xor i32 %64, -1
  %142 = or i32 %123, %141
  %143 = and i32 %23, %40
  %144 = and i32 %9, %14
  %145 = and i32 %15, %0
  %146 = or i32 %144, %145
  %147 = add i32 %97, 1
  %148 = or i32 %26, %20
  %149 = and i32 %4, %59
  %150 = shl i32 %149, 1
  %151 = and i32 %59, %18
  %152 = xor i32 %36, %46
  %153 = and i32 %97, %4
  %154 = shl i32 %153, 1
  %155 = and i32 %70, %5
  %156 = shl i32 %155, 1
  %157 = xor i32 %19, %2
  %158 = or i32 %72, %76
  %159 = or i32 %72, %56
  %160 = xor i32 %30, %0
  %161 = or i32 %25, %160
  %162 = or i32 %4, %98
  %163 = or i32 %42, %9
  %164 = or i32 %69, %5
  %165 = and i32 %11, %1
  %166 = or i32 %98, %1
  %167 = and i32 %21, %73
  %168 = or i32 %13, %62
  %169 = xor i32 %43, %72
  %170 = xor i32 %56, %0
  %171 = and i32 %40, %18
  %172 = and i32 %54, %2
  %173 = or i32 %45, %0
  %174 = or i32 %21, %18
  %175 = and i32 %97, %5
  %176 = or i32 %36, %38
  %177 = and i32 %21, %23
  %178 = or i32 %69, %107
  %179 = shl i32 %178, 1
  %180 = or i32 %21, %4
  %181 = or i32 %42, %76
  %182 = and i32 %38, %54
  %183 = and i32 %97, %1
  %184 = or i32 %4, %38
  %185 = xor i32 %43, %0
  %186 = and i32 %21, %4
  %187 = or i32 %40, %1
  %188 = or i32 %9, %0
  %189 = or i32 %46, %14
  %190 = and i32 %73, %2
  %191 = xor i32 %160, 2147483647
  %192 = xor i32 %191, %25
  %193 = and i32 %56, %14
  %194 = and i32 %45, %14
  %195 = mul i32 %194, -12
  %196 = and i32 %56, %0
  %197 = and i32 %45, %0
  %198 = mul i32 %197, -13
  %199 = and i32 %76, %14
  %200 = mul i32 %144, -14
  %201 = and i32 %76, %0
  %202 = mul i32 %201, 9
  %203 = shl i32 %13, 3
  %204 = add i32 %67, %113
  %205 = add i32 %204, %11
  %206 = add i32 %205, %183
  %207 = add i32 %206, %173
  %208 = add i32 %207, %162
  %209 = add i32 %208, %136
  %210 = add i32 %209, %131
  %211 = add i32 %210, %99
  %212 = add i32 %211, %74
  %213 = add i32 %212, %65
  %214 = add i32 %213, %58
  %215 = add i32 %214, %22
  %216 = add i32 %215, %106
  %217 = add i32 %216, %192
  %218 = shl i32 %217, 1
  %219 = sub i32 %57, %23
  %220 = sub i32 %219, %168
  %221 = mul i32 %220, 3
  %222 = sub i32 %196, %199
  %223 = mul i32 %222, 6
  %224 = sub i32 1, %66
  %225 = add i32 %224, %75
  %226 = add i32 %225, %107
  %227 = add i32 %226, %72
  %228 = sub i32 %227, %36
  %229 = sub i32 %228, %39
  %230 = add i32 %229, %53
  %231 = sub i32 %230, %86
  %232 = sub i32 %231, %87
  %233 = sub i32 %232, %96
  %234 = sub i32 %233, %108
  %235 = add i32 %234, %112
  %236 = add i32 %235, %40
  %237 = sub i32 %236, %130
  %238 = add i32 %237, %134
  %239 = add i32 %238, %26
  %240 = add i32 %239, %147
  %241 = add i32 %240, %157
  %242 = sub i32 %241, %172
  %243 = add i32 %242, %176
  %244 = add i32 %243, %182
  %245 = sub i32 %244, %184
  %246 = add i32 %245, %190
  %247 = add i32 %246, %42
  %248 = sub i32 %247, %10
  %249 = add i32 %248, %12
  %250 = add i32 %249, %37
  %251 = add i32 %250, %41
  %252 = add i32 %251, %44
  %253 = sub i32 %252, %47
  %254 = sub i32 %253, %48
  %255 = add i32 %254, %49
  %256 = sub i32 %255, %51
  %257 = add i32 %256, %55
  %258 = sub i32 %257, %60
  %259 = sub i32 %258, %61
  %260 = sub i32 %259, %64
  %261 = add i32 %260, %68
  %262 = sub i32 %261, %71
  %263 = sub i32 %262, %77
  %264 = add i32 %263, %81
  %265 = add i32 %264, %82
  %266 = add i32 %265, %83
  %267 = add i32 %266, %93
  %268 = sub i32 %267, %100
  %269 = add i32 %268, %101
  %270 = add i32 %269, %102
  %271 = sub i32 %270, %103
  %272 = add i32 %271, %104
  %273 = add i32 %272, %110
  %274 = sub i32 %273, %111
  %275 = add i32 %274, %105
  %276 = sub i32 %275, %114
  %277 = add i32 %276, %119
  %278 = add i32 %277, %120
  %279 = sub i32 %278, %121
  %280 = sub i32 %279, %126
  %281 = sub i32 %280, %127
  %282 = sub i32 %281, %128
  %283 = add i32 %282, %129
  %284 = sub i32 %283, %132
  %285 = add i32 %284, %133
  %286 = add i32 %285, %135
  %287 = add i32 %286, %137
  %288 = sub i32 %287, %138
  %289 = sub i32 %288, %139
  %290 = add i32 %289, %140
  %291 = sub i32 %290, %143
  %292 = sub i32 %291, %148
  %293 = add i32 %292, %151
  %294 = sub i32 %293, %152
  %295 = sub i32 %294, %158
  %296 = add i32 %295, %159
  %297 = add i32 %296, %163
  %298 = sub i32 %297, %164
  %299 = sub i32 %298, %165
  %300 = add i32 %299, %166
  %301 = add i32 %300, %167
  %302 = sub i32 %301, %169
  %303 = sub i32 %302, %170
  %304 = add i32 %303, %171
  %305 = add i32 %304, %174
  %306 = add i32 %305, %175
  %307 = sub i32 %306, %177
  %308 = sub i32 %307, %180
  %309 = add i32 %308, %181
  %310 = sub i32 %309, %33
  %311 = add i32 %310, %185
  %312 = add i32 %311, %186
  %313 = add i32 %312, %187
  %314 = sub i32 %313, %188
  %315 = add i32 %314, %189
  %316 = add i32 %315, %193
  %317 = add i32 %316, %17
  %318 = add i32 %317, %32
  %319 = sub i32 %318, %63
  %320 = sub i32 %319, %79
  %321 = sub i32 %320, %85
  %322 = sub i32 %321, %89
  %323 = sub i32 %322, %91
  %324 = add i32 %323, %95
  %325 = add i32 %324, %116
  %326 = sub i32 %325, %118
  %327 = sub i32 %326, %122
  %328 = sub i32 %327, %125
  %329 = sub i32 %328, %142
  %330 = add i32 %329, %146
  %331 = sub i32 %330, %150
  %332 = sub i32 %331, %154
  %333 = sub i32 %332, %156
  %334 = add i32 %333, %161
  %335 = sub i32 %334, %179
  %336 = add i32 %335, %195
  %337 = add i32 %336, %198
  %338 = add i32 %337, %200
  %339 = add i32 %338, %202
  %340 = sub i32 %339, %203
  %341 = sub i32 %340, %29
  %342 = sub i32 %341, %35
  %343 = add i32 %342, %223
  %344 = add i32 %343, %221
  %345 = add i32 %344, %218
  %346 = icmp eq i32 %345, %8
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
