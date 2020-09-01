; ModuleID = '../.././c_source_file/1713_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1713_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = xor i32 %0, -1
  %8 = and i32 %2, %1
  %9 = and i32 %8, %7
  %10 = xor i32 %2, %1
  %11 = and i32 %10, %0
  %12 = xor i32 %11, 2147483647
  %13 = xor i32 %12, %9
  %14 = shl i32 %13, 1
  %15 = add i32 %14, %6
  %16 = xor i32 %4, %3
  %17 = xor i32 %4, -1
  %18 = and i32 %17, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = and i32 %4, %3
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = shl i32 %16, 1
  %25 = xor i32 %24, -2
  %26 = add i32 %4, 1
  %27 = or i32 %4, %3
  %28 = and i32 %6, %4
  %29 = shl i32 %27, 2
  %30 = xor i32 %29, -4
  %31 = mul i32 %21, -6
  %32 = and i32 %10, %7
  %33 = or i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = xor i32 %34, %0
  %36 = and i32 %8, %0
  %37 = xor i32 %32, -1
  %38 = xor i32 %36, %37
  %39 = and i32 %2, %0
  %40 = xor i32 %1, %0
  %41 = or i32 %39, %40
  %42 = xor i32 %10, -1
  %43 = xor i32 %42, %0
  %44 = xor i32 %40, -1
  %45 = xor i32 %8, -1
  %46 = and i32 %45, %7
  %47 = xor i32 %2, -1
  %48 = or i32 %47, %1
  %49 = xor i32 %48, -1
  %50 = or i32 %34, %7
  %51 = and i32 %47, %1
  %52 = xor i32 %51, -1
  %53 = and i32 %52, %7
  %54 = xor i32 %2, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %55, %1
  %57 = or i32 %54, %44
  %58 = or i32 %49, %7
  %59 = or i32 %10, %0
  %60 = and i32 %40, %55
  %61 = xor i32 %1, -1
  %62 = or i32 %61, %0
  %63 = and i32 %47, %0
  %64 = or i32 %63, %61
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %44
  %67 = and i32 %52, %0
  %68 = or i32 %10, %7
  %69 = or i32 %1, %0
  %70 = xor i32 %69, -1
  %71 = or i32 %10, %70
  %72 = and i32 %62, %2
  %73 = and i32 %33, %0
  %74 = or i32 %9, %73
  %75 = or i32 %47, %0
  %76 = and i32 %75, %44
  %77 = xor i32 %10, %0
  %78 = xor i32 %77, -1
  %79 = or i32 %36, %78
  %80 = and i32 %1, %0
  %81 = or i32 %80, %49
  %82 = and i32 %61, %2
  %83 = and i32 %82, %7
  %84 = or i32 %61, %2
  %85 = and i32 %84, %0
  %86 = xor i32 %85, -1
  %87 = xor i32 %83, %86
  %88 = xor i32 %39, -1
  %89 = and i32 %40, %88
  %90 = or i32 %42, %7
  %91 = shl i32 %90, 1
  %92 = and i32 %44, %2
  %93 = or i32 %49, %0
  %94 = or i32 %8, %7
  %95 = or i32 %51, %7
  %96 = and i32 %42, %0
  %97 = and i32 %88, %1
  %98 = and i32 %61, %0
  %99 = xor i32 %98, -1
  %100 = and i32 %10, %99
  %101 = or i32 %39, %44
  %102 = or i32 %39, %34
  %103 = xor i32 %39, %52
  %104 = and i32 %88, %61
  %105 = xor i32 %62, -1
  %106 = or i32 %42, %105
  %107 = xor i32 %80, -1
  %108 = and i32 %47, %107
  %109 = xor i32 %48, %80
  %110 = and i32 %54, %107
  %111 = shl i32 %110, 1
  %112 = xor i32 %8, %0
  %113 = shl i32 %112, 1
  %114 = and i32 %55, %99
  %115 = and i32 %65, %61
  %116 = and i32 %48, %7
  %117 = or i32 %51, %0
  %118 = add i32 %33, 1
  %119 = xor i32 %88, %1
  %120 = shl i32 %119, 1
  %121 = and i32 %45, %0
  %122 = or i32 %54, %40
  %123 = and i32 %82, %0
  %124 = or i32 %123, %77
  %125 = or i32 %33, %7
  %126 = shl i32 %125, 1
  %127 = or i32 %2, %0
  %128 = and i32 %127, %40
  %129 = shl i32 %107, 1
  %130 = or i32 %51, %98
  %131 = or i32 %47, %70
  %132 = xor i32 %127, -1
  %133 = or i32 %80, %132
  %134 = and i32 %127, %44
  %135 = and i32 %62, %42
  %136 = xor i32 %59, -1
  %137 = or i32 %123, %136
  %138 = xor i32 %98, %45
  %139 = xor i32 %75, -1
  %140 = or i32 %139, %1
  %141 = or i32 %80, %47
  %142 = xor i32 %127, %80
  %143 = or i32 %8, %98
  %144 = and i32 %75, %1
  %145 = shl i32 %144, 1
  %146 = xor i32 %70, %2
  %147 = xor i32 %33, %80
  %148 = xor i32 %75, %1
  %149 = or i32 %33, %0
  %150 = and i32 %99, %2
  %151 = and i32 %62, %47
  %152 = and i32 %54, %69
  %153 = and i32 %10, %69
  %154 = xor i32 %107, %2
  %155 = or i32 %47, %44
  %156 = xor i32 %48, %0
  %157 = or i32 %40, %55
  %158 = shl i32 %157, 2
  %159 = shl i32 %127, 1
  %160 = and i32 %54, %40
  %161 = or i32 %54, %1
  %162 = xor i32 %83, %68
  %163 = shl i32 %162, 1
  %164 = and i32 %40, %65
  %165 = and i32 %47, %44
  %166 = mul i32 %48, -3
  %167 = or i32 %54, %70
  %168 = xor i32 %69, %2
  %169 = xor i32 %52, %0
  %170 = and i32 %54, %62
  %171 = or i32 %44, %2
  %172 = and i32 %127, %1
  %173 = shl i32 %172, 1
  %174 = or i32 %36, %32
  %175 = or i32 %54, %98
  %176 = or i32 %98, %2
  %177 = or i32 %63, %8
  %178 = or i32 %40, %132
  %179 = or i32 %39, %105
  %180 = shl i32 %33, 1
  %181 = or i32 %80, %55
  %182 = and i32 %34, %7
  %183 = mul i32 %182, -7
  %184 = and i32 %51, %7
  %185 = mul i32 %184, 9
  %186 = and i32 %34, %0
  %187 = and i32 %51, %0
  %188 = mul i32 %187, 10
  %189 = and i32 %49, %7
  %190 = and i32 %49, %0
  %191 = shl i32 %36, 3
  %192 = add i32 %154, %44
  %193 = add i32 %192, %72
  %194 = add i32 %193, %186
  %195 = add i32 %194, %190
  %196 = add i32 %195, %148
  %197 = add i32 %196, %106
  %198 = add i32 %197, %97
  %199 = add i32 %198, %81
  %200 = add i32 %199, %68
  %201 = shl i32 %200, 1
  %202 = sub i32 %178, %96
  %203 = sub i32 %202, %28
  %204 = mul i32 %203, 5
  %205 = add i32 %9, %189
  %206 = mul i32 %205, 13
  %207 = add i32 %2, %1
  %208 = sub i32 %62, %207
  %209 = sub i32 %208, %69
  %210 = sub i32 %209, %98
  %211 = add i32 %210, %49
  %212 = add i32 %211, %10
  %213 = sub i32 %212, %92
  %214 = sub i32 %213, %108
  %215 = add i32 %214, %118
  %216 = sub i32 %215, %129
  %217 = sub i32 %216, %131
  %218 = add i32 %217, %141
  %219 = sub i32 %218, %146
  %220 = sub i32 %219, %150
  %221 = sub i32 %220, %151
  %222 = add i32 %221, %155
  %223 = add i32 %222, %165
  %224 = sub i32 %223, %168
  %225 = sub i32 %224, %8
  %226 = sub i32 %225, %171
  %227 = sub i32 %226, %176
  %228 = add i32 %227, %26
  %229 = add i32 %228, %4
  %230 = sub i32 %229, %32
  %231 = add i32 %230, %35
  %232 = sub i32 %231, %41
  %233 = sub i32 %232, %43
  %234 = sub i32 %233, %46
  %235 = add i32 %234, %50
  %236 = add i32 %235, %53
  %237 = add i32 %236, %56
  %238 = add i32 %237, %57
  %239 = sub i32 %238, %58
  %240 = add i32 %239, %59
  %241 = sub i32 %240, %60
  %242 = add i32 %241, %64
  %243 = add i32 %242, %66
  %244 = sub i32 %243, %67
  %245 = sub i32 %244, %71
  %246 = add i32 %245, %76
  %247 = add i32 %246, %89
  %248 = add i32 %247, %93
  %249 = sub i32 %248, %94
  %250 = add i32 %249, %95
  %251 = sub i32 %250, %100
  %252 = sub i32 %251, %101
  %253 = add i32 %252, %102
  %254 = add i32 %253, %103
  %255 = add i32 %254, %104
  %256 = sub i32 %255, %109
  %257 = add i32 %256, %114
  %258 = sub i32 %257, %115
  %259 = add i32 %258, %116
  %260 = sub i32 %259, %117
  %261 = sub i32 %260, %121
  %262 = sub i32 %261, %122
  %263 = add i32 %262, %128
  %264 = add i32 %263, %130
  %265 = add i32 %264, %133
  %266 = sub i32 %265, %134
  %267 = add i32 %266, %135
  %268 = sub i32 %267, %138
  %269 = sub i32 %268, %140
  %270 = add i32 %269, %142
  %271 = add i32 %270, %143
  %272 = sub i32 %271, %147
  %273 = sub i32 %272, %149
  %274 = add i32 %273, %152
  %275 = sub i32 %274, %153
  %276 = sub i32 %275, %156
  %277 = sub i32 %276, %159
  %278 = sub i32 %277, %160
  %279 = add i32 %278, %161
  %280 = sub i32 %279, %164
  %281 = add i32 %280, %166
  %282 = sub i32 %281, %167
  %283 = sub i32 %282, %169
  %284 = add i32 %283, %170
  %285 = sub i32 %284, %175
  %286 = add i32 %285, %177
  %287 = sub i32 %286, %179
  %288 = sub i32 %287, %180
  %289 = add i32 %288, %181
  %290 = sub i32 %289, %16
  %291 = add i32 %290, %27
  %292 = add i32 %291, %28
  %293 = sub i32 %292, %18
  %294 = add i32 %293, %38
  %295 = add i32 %294, %74
  %296 = sub i32 %295, %79
  %297 = sub i32 %296, %87
  %298 = sub i32 %297, %91
  %299 = sub i32 %298, %111
  %300 = sub i32 %299, %113
  %301 = sub i32 %300, %120
  %302 = add i32 %301, %124
  %303 = sub i32 %302, %126
  %304 = add i32 %303, %137
  %305 = sub i32 %304, %145
  %306 = add i32 %305, %158
  %307 = sub i32 %306, %173
  %308 = add i32 %307, %174
  %309 = add i32 %308, %183
  %310 = add i32 %309, %185
  %311 = add i32 %310, %188
  %312 = add i32 %311, %191
  %313 = add i32 %312, %31
  %314 = sub i32 %313, %163
  %315 = add i32 %314, %206
  %316 = add i32 %315, %20
  %317 = add i32 %316, %23
  %318 = add i32 %317, %25
  %319 = sub i32 %318, %30
  %320 = add i32 %319, %204
  %321 = add i32 %320, %201
  %322 = icmp eq i32 %15, %321
  %323 = select i1 %322, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %324 = tail call i32 @puts(i8* nonnull dereferenceable(1) %323)
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
