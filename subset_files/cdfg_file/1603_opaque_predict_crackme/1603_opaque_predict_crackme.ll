; ModuleID = '../.././c_source_file/1603_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1603_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = xor i32 %1, %0
  %9 = or i32 %8, %7
  %10 = xor i32 %2, %0
  %11 = shl i32 %10, 1
  %12 = sub i32 %11, %9
  %13 = or i32 %5, %4
  %14 = xor i32 %4, %3
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = or i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = or i32 %18, %5
  %20 = add i32 %12, %19
  %21 = sub i32 %20, %16
  %22 = and i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = xor i32 %8, -1
  %25 = and i32 %23, %24
  %26 = xor i32 %0, -1
  %27 = xor i32 %2, %1
  %28 = xor i32 %27, -1
  %29 = or i32 %28, %26
  %30 = shl i32 %29, 1
  %31 = xor i32 %1, -1
  %32 = or i32 %31, %0
  %33 = xor i32 %10, -1
  %34 = and i32 %32, %33
  %35 = or i32 %2, %1
  %36 = xor i32 %22, %35
  %37 = and i32 %31, %2
  %38 = and i32 %37, %0
  %39 = xor i32 %27, %0
  %40 = or i32 %38, %39
  %41 = and i32 %10, %32
  %42 = and i32 %7, %1
  %43 = xor i32 %42, %0
  %44 = and i32 %2, %1
  %45 = xor i32 %44, -1
  %46 = or i32 %45, %0
  %47 = or i32 %1, %0
  %48 = xor i32 %22, %47
  %49 = shl i32 %23, 1
  %50 = shl i32 %24, 1
  %51 = and i32 %31, %0
  %52 = xor i32 %51, -1
  %53 = and i32 %7, %52
  %54 = or i32 %24, %2
  %55 = and i32 %27, %52
  %56 = shl i32 %55, 2
  %57 = and i32 %45, %0
  %58 = or i32 %7, %0
  %59 = xor i32 %58, -1
  %60 = or i32 %8, %59
  %61 = shl i32 %60, 1
  %62 = and i32 %1, %0
  %63 = xor i32 %62, -1
  %64 = xor i32 %63, %2
  %65 = or i32 %7, %1
  %66 = and i32 %65, %26
  %67 = shl i32 %66, 2
  %68 = xor i32 %51, %2
  %69 = and i32 %27, %32
  %70 = xor i32 %47, -1
  %71 = or i32 %33, %70
  %72 = xor i32 %47, %2
  %73 = xor i32 %32, -1
  %74 = or i32 %73, %2
  %75 = or i32 %2, %0
  %76 = xor i32 %75, -1
  %77 = or i32 %8, %76
  %78 = and i32 %7, %0
  %79 = xor i32 %78, -1
  %80 = and i32 %8, %79
  %81 = shl i32 %65, 1
  %82 = or i32 %76, %24
  %83 = and i32 %44, %0
  %84 = xor i32 %35, %0
  %85 = or i32 %83, %84
  %86 = or i32 %51, %28
  %87 = or i32 %59, %24
  %88 = and i32 %37, %26
  %89 = or i32 %31, %2
  %90 = and i32 %89, %0
  %91 = xor i32 %90, 2147483647
  %92 = xor i32 %91, %88
  %93 = and i32 %10, %63
  %94 = xor i32 %89, %0
  %95 = or i32 %38, %94
  %96 = and i32 %7, %63
  %97 = and i32 %75, %31
  %98 = or i32 %88, %90
  %99 = xor i32 %65, %0
  %100 = and i32 %10, %1
  %101 = and i32 %45, %26
  %102 = or i32 %62, %33
  %103 = xor i32 %32, %2
  %104 = and i32 %28, %0
  %105 = and i32 %8, %7
  %106 = xor i32 %42, -1
  %107 = xor i32 %106, %0
  %108 = and i32 %106, %0
  %109 = xor i32 %35, -1
  %110 = or i32 %109, %0
  %111 = or i32 %42, %51
  %112 = and i32 %58, %31
  %113 = or i32 %78, %24
  %114 = and i32 %109, %26
  %115 = mul i32 %114, 5
  %116 = and i32 %42, %26
  %117 = mul i32 %116, 14
  %118 = and i32 %109, %0
  %119 = and i32 %42, %0
  %120 = shl i32 %119, 3
  %121 = xor i32 %65, 1073741823
  %122 = and i32 %121, %26
  %123 = and i32 %44, %26
  %124 = mul i32 %123, 6
  %125 = xor i32 %5, -1
  %126 = and i32 %125, %15
  %127 = xor i32 %3, -1
  %128 = xor i32 %4, -1
  %129 = and i32 %128, %3
  %130 = xor i32 %5, %3
  %131 = xor i32 %130, -1
  %132 = or i32 %129, %131
  %133 = and i32 %127, %4
  %134 = or i32 %133, %125
  %135 = xor i32 %5, %4
  %136 = or i32 %135, %127
  %137 = and i32 %4, %3
  %138 = xor i32 %137, -1
  %139 = xor i32 %135, -1
  %140 = and i32 %139, %138
  %141 = or i32 %15, %5
  %142 = or i32 %135, %18
  %143 = or i32 %133, %5
  %144 = and i32 %5, %4
  %145 = or i32 %144, %15
  %146 = shl i32 %145, 1
  %147 = and i32 %133, %5
  %148 = or i32 %130, %4
  %149 = xor i32 %147, %148
  %150 = and i32 %5, %3
  %151 = xor i32 %150, -1
  %152 = xor i32 %133, %151
  %153 = xor i32 %13, %3
  %154 = shl i32 %153, 1
  %155 = or i32 %5, %3
  %156 = and i32 %150, %4
  %157 = xor i32 %155, %4
  %158 = or i32 %156, %157
  %159 = xor i32 %13, -1
  %160 = xor i32 %159, %3
  %161 = or i32 %130, %128
  %162 = and i32 %125, %4
  %163 = or i32 %162, %14
  %164 = or i32 %127, %5
  %165 = xor i32 %164, %128
  %166 = xor i32 %165, %147
  %167 = xor i32 %144, %155
  %168 = or i32 %155, %4
  %169 = shl i32 %168, 2
  %170 = or i32 %125, %3
  %171 = xor i32 %170, -1
  %172 = or i32 %171, %128
  %173 = shl i32 %172, 1
  %174 = xor i32 %162, 2147483647
  %175 = and i32 %174, %14
  %176 = or i32 %150, %4
  %177 = xor i32 %155, -1
  %178 = or i32 %170, %128
  %179 = and i32 %139, %127
  %180 = and i32 %125, %3
  %181 = or i32 %180, %133
  %182 = and i32 %135, %138
  %183 = and i32 %151, %4
  %184 = xor i32 %148, -1
  %185 = or i32 %147, %184
  %186 = or i32 %177, %128
  %187 = or i32 %159, %3
  %188 = and i32 %130, %17
  %189 = add i32 %4, 1
  %190 = or i32 %144, %18
  %191 = or i32 %135, %3
  %192 = or i32 %180, %128
  %193 = and i32 %177, %128
  %194 = shl i32 %193, 1
  %195 = and i32 %180, %128
  %196 = and i32 %177, %4
  %197 = shl i32 %196, 2
  %198 = and i32 %180, %4
  %199 = and i32 %171, %128
  %200 = and i32 %150, %128
  %201 = and i32 %171, %4
  %202 = shl i32 %201, 1
  %203 = add i32 %83, %68
  %204 = add i32 %203, %97
  %205 = add i32 %204, %86
  %206 = add i32 %205, %77
  %207 = add i32 %206, %98
  %208 = add i32 %207, %92
  %209 = add i32 %208, %199
  %210 = add i32 %209, %183
  %211 = add i32 %210, %181
  %212 = add i32 %211, %175
  %213 = shl i32 %212, 1
  %214 = add i32 %122, %82
  %215 = add i32 %214, %141
  %216 = add i32 %215, %156
  %217 = shl i32 %216, 2
  %218 = sub i32 %195, %118
  %219 = sub i32 %218, %198
  %220 = mul i32 %219, 3
  %221 = add i32 %50, %1
  %222 = add i32 %221, %53
  %223 = add i32 %222, %54
  %224 = sub i32 %64, %223
  %225 = add i32 %224, %72
  %226 = sub i32 %225, %74
  %227 = sub i32 %226, %78
  %228 = add i32 %227, %96
  %229 = add i32 %228, %59
  %230 = add i32 %229, %103
  %231 = add i32 %230, %105
  %232 = add i32 %231, %25
  %233 = sub i32 %232, %34
  %234 = add i32 %233, %36
  %235 = sub i32 %234, %41
  %236 = sub i32 %235, %43
  %237 = sub i32 %236, %46
  %238 = sub i32 %237, %48
  %239 = sub i32 %238, %49
  %240 = add i32 %239, %57
  %241 = add i32 %240, %69
  %242 = sub i32 %241, %71
  %243 = sub i32 %242, %80
  %244 = sub i32 %243, %81
  %245 = sub i32 %244, %87
  %246 = add i32 %245, %93
  %247 = sub i32 %246, %99
  %248 = sub i32 %247, %100
  %249 = sub i32 %248, %101
  %250 = sub i32 %249, %102
  %251 = add i32 %250, %104
  %252 = add i32 %251, %107
  %253 = add i32 %252, %108
  %254 = add i32 %253, %110
  %255 = sub i32 %254, %111
  %256 = sub i32 %255, %112
  %257 = sub i32 %256, %113
  %258 = add i32 %257, %189
  %259 = sub i32 %258, %30
  %260 = sub i32 %259, %40
  %261 = sub i32 %260, %56
  %262 = sub i32 %261, %61
  %263 = sub i32 %262, %67
  %264 = add i32 %263, %85
  %265 = add i32 %264, %95
  %266 = add i32 %265, %115
  %267 = add i32 %266, %117
  %268 = add i32 %267, %120
  %269 = add i32 %268, %124
  %270 = add i32 %269, %14
  %271 = add i32 %270, %5
  %272 = add i32 %271, %138
  %273 = sub i32 %272, %126
  %274 = add i32 %273, %134
  %275 = sub i32 %274, %143
  %276 = sub i32 %275, %155
  %277 = add i32 %276, %177
  %278 = add i32 %277, %171
  %279 = sub i32 %278, %132
  %280 = add i32 %279, %136
  %281 = sub i32 %280, %140
  %282 = add i32 %281, %142
  %283 = add i32 %282, %152
  %284 = sub i32 %283, %160
  %285 = add i32 %284, %161
  %286 = sub i32 %285, %163
  %287 = sub i32 %286, %167
  %288 = add i32 %287, %176
  %289 = sub i32 %288, %148
  %290 = sub i32 %289, %178
  %291 = add i32 %290, %179
  %292 = sub i32 %291, %182
  %293 = add i32 %292, %186
  %294 = sub i32 %293, %187
  %295 = sub i32 %294, %188
  %296 = sub i32 %295, %190
  %297 = add i32 %296, %191
  %298 = add i32 %297, %192
  %299 = sub i32 %298, %200
  %300 = sub i32 %299, %146
  %301 = add i32 %300, %149
  %302 = sub i32 %301, %154
  %303 = add i32 %302, %158
  %304 = add i32 %303, %166
  %305 = sub i32 %304, %169
  %306 = sub i32 %305, %173
  %307 = add i32 %306, %185
  %308 = sub i32 %307, %194
  %309 = sub i32 %308, %197
  %310 = sub i32 %309, %202
  %311 = add i32 %310, %220
  %312 = add i32 %311, %217
  %313 = add i32 %312, %213
  %314 = icmp eq i32 %21, %313
  %315 = select i1 %314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %316 = tail call i32 @puts(i8* nonnull dereferenceable(1) %315)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %15 = load i32, i32* %2, align 4, !tbaa !2
  %16 = load i32, i32* %3, align 4, !tbaa !2
  %17 = load i32, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !2
  %19 = load i32, i32* %6, align 4, !tbaa !2
  call void @crackme(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
