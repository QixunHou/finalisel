; ModuleID = '../.././c_source_file/1798_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1798_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = mul i32 %6, -2
  %8 = and i32 %2, %0
  %9 = xor i32 %2, -1
  %10 = and i32 %9, %1
  %11 = or i32 %8, %10
  %12 = or i32 %1, %0
  %13 = xor i32 %2, %0
  %14 = and i32 %13, %12
  %15 = add i32 %14, %11
  %16 = sub i32 %7, %15
  %17 = xor i32 %4, %3
  %18 = and i32 %4, %3
  %19 = shl i32 %18, 2
  %20 = xor i32 %19, -4
  %21 = xor i32 %4, -1
  %22 = and i32 %21, %3
  %23 = xor i32 %3, -1
  %24 = and i32 %23, %4
  %25 = add i32 %6, 1
  %26 = and i32 %2, %1
  %27 = and i32 %26, %0
  %28 = xor i32 %0, -1
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = or i32 %30, %0
  %32 = xor i32 %27, %31
  %33 = xor i32 %1, -1
  %34 = and i32 %33, %2
  %35 = and i32 %34, %0
  %36 = xor i32 %29, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %35, %37
  %39 = xor i32 %10, -1
  %40 = or i32 %39, %0
  %41 = or i32 %33, %0
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %2
  %44 = xor i32 %1, %0
  %45 = or i32 %13, %44
  %46 = shl i32 %45, 1
  %47 = xor i32 %44, -1
  %48 = or i32 %13, %47
  %49 = and i32 %26, %28
  %50 = or i32 %2, %1
  %51 = and i32 %50, %0
  %52 = xor i32 %51, -1
  %53 = xor i32 %49, %52
  %54 = or i32 %8, %33
  %55 = and i32 %29, %0
  %56 = or i32 %50, %0
  %57 = and i32 %1, %0
  %58 = xor i32 %50, -1
  %59 = or i32 %57, %58
  %60 = and i32 %33, %0
  %61 = xor i32 %60, -1
  %62 = xor i32 %61, %2
  %63 = and i32 %13, %47
  %64 = or i32 %9, %1
  %65 = xor i32 %64, %0
  %66 = and i32 %9, %0
  %67 = xor i32 %66, -1
  %68 = xor i32 %67, %1
  %69 = or i32 %13, %57
  %70 = xor i32 %8, %50
  %71 = or i32 %49, %55
  %72 = or i32 %8, %44
  %73 = xor i32 %8, -1
  %74 = or i32 %29, %0
  %75 = xor i32 %57, -1
  %76 = and i32 %75, %2
  %77 = xor i32 %39, %0
  %78 = or i32 %8, %42
  %79 = xor i32 %57, %2
  %80 = or i32 %39, %28
  %81 = or i32 %13, %60
  %82 = xor i32 %35, %74
  %83 = and i32 %34, %28
  %84 = or i32 %33, %2
  %85 = and i32 %84, %0
  %86 = xor i32 %85, -1
  %87 = xor i32 %83, %86
  %88 = or i32 %66, %47
  %89 = or i32 %13, %1
  %90 = xor i32 %64, %57
  %91 = or i32 %9, %0
  %92 = xor i32 %91, -1
  %93 = or i32 %44, %92
  %94 = shl i32 %93, 1
  %95 = and i32 %30, %75
  %96 = or i32 %44, %9
  %97 = xor i32 %26, -1
  %98 = or i32 %97, %28
  %99 = or i32 %57, %92
  %100 = and i32 %13, %41
  %101 = or i32 %92, %33
  %102 = xor i32 %50, %0
  %103 = or i32 %26, %60
  %104 = xor i32 %13, -1
  %105 = or i32 %104, %47
  %106 = or i32 %60, %104
  %107 = or i32 %64, %28
  %108 = or i32 %66, %26
  %109 = shl i32 %61, 1
  %110 = xor i32 %91, %57
  %111 = or i32 %104, %33
  %112 = or i32 %35, %36
  %113 = and i32 %50, %28
  %114 = xor i32 %113, 2147483647
  %115 = xor i32 %114, %27
  %116 = shl i32 %115, 1
  %117 = xor i32 %12, -1
  %118 = or i32 %104, %117
  %119 = or i32 %29, %28
  %120 = or i32 %10, %0
  %121 = or i32 %47, %2
  %122 = and i32 %73, %47
  %123 = and i32 %91, %1
  %124 = and i32 %13, %44
  %125 = xor i32 %64, -1
  %126 = or i32 %125, %0
  %127 = or i32 %2, %0
  %128 = xor i32 %127, %57
  %129 = xor i32 %127, %1
  %130 = xor i32 %66, %64
  %131 = and i32 %9, %47
  %132 = add i32 %13, 1
  %133 = and i32 %30, %61
  %134 = xor i32 %8, %1
  %135 = and i32 %104, %1
  %136 = or i32 %92, %47
  %137 = and i32 %9, %75
  %138 = and i32 %29, %12
  %139 = xor i32 %8, %39
  %140 = xor i32 %74, -1
  %141 = or i32 %35, %140
  %142 = and i32 %41, %104
  %143 = or i32 %30, %117
  %144 = or i32 %57, %2
  %145 = shl i32 %144, 1
  %146 = shl i32 %75, 1
  %147 = or i32 %66, %33
  %148 = and i32 %13, %75
  %149 = and i32 %44, %73
  %150 = xor i32 %84, %0
  %151 = or i32 %35, %150
  %152 = xor i32 %127, -1
  %153 = or i32 %152, %33
  %154 = or i32 %44, %2
  %155 = and i32 %127, %44
  %156 = and i32 %12, %2
  %157 = or i32 %29, %60
  %158 = or i32 %64, %0
  %159 = or i32 %29, %42
  %160 = shl i32 %159, 1
  %161 = or i32 %58, %28
  %162 = or i32 %60, %9
  %163 = or i32 %13, %117
  %164 = and i32 %30, %28
  %165 = and i32 %91, %33
  %166 = and i32 %104, %75
  %167 = xor i32 %60, %39
  %168 = xor i32 %91, %1
  %169 = xor i32 %84, -1
  %170 = or i32 %169, %0
  %171 = xor i32 %35, %170
  %172 = and i32 %91, %44
  %173 = or i32 %9, %47
  %174 = and i32 %127, %1
  %175 = and i32 %44, %2
  %176 = or i32 %50, %28
  %177 = and i32 %67, %47
  %178 = and i32 %104, %61
  %179 = and i32 %12, %30
  %180 = and i32 %41, %30
  %181 = and i32 %12, %104
  %182 = add i32 %127, 1
  %183 = xor i32 %60, %97
  %184 = and i32 %58, %28
  %185 = shl i32 %184, 3
  %186 = and i32 %58, %0
  %187 = and i32 %125, %28
  %188 = mul i32 %187, -15
  %189 = and i32 %125, %0
  %190 = mul i32 %27, -13
  %191 = add i32 %97, %47
  %192 = add i32 %191, %156
  %193 = add i32 %192, %168
  %194 = add i32 %193, %183
  %195 = add i32 %194, %164
  %196 = add i32 %195, %36
  %197 = add i32 %196, %118
  %198 = add i32 %197, %103
  %199 = add i32 %198, %78
  %200 = add i32 %199, %69
  %201 = add i32 %200, %63
  %202 = shl i32 %201, 1
  %203 = add i32 %186, %173
  %204 = sub i32 %163, %203
  %205 = add i32 %204, %25
  %206 = mul i32 %205, 3
  %207 = mul i32 %17, -7
  %208 = mul i32 %10, 6
  %209 = add i32 %143, %33
  %210 = mul i32 %209, 5
  %211 = sub i32 2, %1
  %212 = sub i32 %211, %44
  %213 = sub i32 %212, %57
  %214 = add i32 %213, %43
  %215 = add i32 %214, %62
  %216 = add i32 %215, %10
  %217 = add i32 %216, %73
  %218 = add i32 %217, %76
  %219 = sub i32 %218, %79
  %220 = sub i32 %219, %96
  %221 = add i32 %220, %64
  %222 = sub i32 %221, %109
  %223 = add i32 %222, %92
  %224 = sub i32 %223, %91
  %225 = add i32 %224, %121
  %226 = sub i32 %225, %131
  %227 = add i32 %226, %132
  %228 = sub i32 %227, %137
  %229 = sub i32 %228, %146
  %230 = sub i32 %229, %154
  %231 = sub i32 %230, %162
  %232 = sub i32 %231, %13
  %233 = add i32 %232, %66
  %234 = sub i32 %233, %175
  %235 = sub i32 %234, %50
  %236 = add i32 %235, %182
  %237 = add i32 %236, 1
  %238 = add i32 %237, %40
  %239 = add i32 %238, %48
  %240 = add i32 %239, %54
  %241 = sub i32 %240, %55
  %242 = add i32 %241, %56
  %243 = sub i32 %242, %59
  %244 = sub i32 %243, %31
  %245 = add i32 %244, %65
  %246 = add i32 %245, %68
  %247 = add i32 %246, %70
  %248 = sub i32 %247, %72
  %249 = add i32 %248, %74
  %250 = sub i32 %249, %77
  %251 = add i32 %250, %80
  %252 = sub i32 %251, %81
  %253 = add i32 %252, %88
  %254 = add i32 %253, %89
  %255 = sub i32 %254, %90
  %256 = sub i32 %255, %95
  %257 = sub i32 %256, %98
  %258 = sub i32 %257, %99
  %259 = sub i32 %258, %100
  %260 = sub i32 %259, %101
  %261 = sub i32 %260, %102
  %262 = add i32 %261, %105
  %263 = add i32 %262, %106
  %264 = sub i32 %263, %107
  %265 = sub i32 %264, %108
  %266 = sub i32 %265, %110
  %267 = add i32 %266, %111
  %268 = sub i32 %267, %119
  %269 = sub i32 %268, %120
  %270 = sub i32 %269, %122
  %271 = add i32 %270, %123
  %272 = sub i32 %271, %124
  %273 = add i32 %272, %126
  %274 = sub i32 %273, %128
  %275 = add i32 %274, %129
  %276 = add i32 %275, %130
  %277 = sub i32 %276, %133
  %278 = sub i32 %277, %134
  %279 = sub i32 %278, %135
  %280 = sub i32 %279, %136
  %281 = add i32 %280, %138
  %282 = sub i32 %281, %139
  %283 = add i32 %282, %142
  %284 = sub i32 %283, %145
  %285 = sub i32 %284, %147
  %286 = add i32 %285, %148
  %287 = add i32 %286, %149
  %288 = add i32 %287, %153
  %289 = add i32 %288, %155
  %290 = add i32 %289, %157
  %291 = add i32 %290, %158
  %292 = sub i32 %291, %161
  %293 = add i32 %292, %113
  %294 = sub i32 %293, %165
  %295 = sub i32 %294, %166
  %296 = add i32 %295, %167
  %297 = sub i32 %296, %172
  %298 = add i32 %297, %174
  %299 = add i32 %298, %176
  %300 = add i32 %299, %177
  %301 = sub i32 %300, %178
  %302 = add i32 %301, %179
  %303 = sub i32 %302, %180
  %304 = sub i32 %303, %181
  %305 = add i32 %304, %189
  %306 = add i32 %305, %17
  %307 = add i32 %306, %22
  %308 = add i32 %307, %24
  %309 = sub i32 %308, %18
  %310 = add i32 %309, %32
  %311 = sub i32 %310, %38
  %312 = sub i32 %311, %46
  %313 = add i32 %312, %53
  %314 = sub i32 %313, %71
  %315 = sub i32 %314, %82
  %316 = add i32 %315, %87
  %317 = sub i32 %316, %94
  %318 = sub i32 %317, %112
  %319 = sub i32 %318, %141
  %320 = sub i32 %319, %151
  %321 = sub i32 %320, %160
  %322 = sub i32 %321, %171
  %323 = sub i32 %322, %185
  %324 = add i32 %323, %188
  %325 = add i32 %324, %190
  %326 = add i32 %325, %208
  %327 = add i32 %326, %210
  %328 = add i32 %327, %20
  %329 = sub i32 %328, %116
  %330 = add i32 %329, %207
  %331 = add i32 %330, %206
  %332 = add i32 %331, %202
  %333 = icmp eq i32 %16, %332
  %334 = select i1 %333, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %335 = tail call i32 @puts(i8* nonnull dereferenceable(1) %334)
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
