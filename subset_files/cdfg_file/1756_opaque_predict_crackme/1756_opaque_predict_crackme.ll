; ModuleID = '../.././c_source_file/1756_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1756_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = or i32 %2, %1
  %6 = xor i32 %4, %5
  %7 = sub i32 0, %6
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %2, -1
  %11 = and i32 %10, %1
  %12 = xor i32 %11, -1
  %13 = xor i32 %9, %12
  %14 = or i32 %8, %0
  %15 = and i32 %14, %10
  %16 = and i32 %8, %2
  %17 = and i32 %16, %0
  %18 = xor i32 %2, %1
  %19 = xor i32 %18, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %17, %20
  %22 = or i32 %4, %1
  %23 = xor i32 %0, -1
  %24 = or i32 %5, %23
  %25 = xor i32 %12, %0
  %26 = xor i32 %4, %12
  %27 = and i32 %10, %0
  %28 = or i32 %10, %0
  %29 = xor i32 %1, %0
  %30 = and i32 %28, %29
  %31 = or i32 %2, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %29, -1
  %34 = or i32 %32, %33
  %35 = and i32 %31, %1
  %36 = and i32 %2, %1
  %37 = and i32 %36, %0
  %38 = xor i32 %5, %0
  %39 = xor i32 %38, 2147483647
  %40 = xor i32 %39, %37
  %41 = or i32 %1, %0
  %42 = xor i32 %18, -1
  %43 = and i32 %41, %42
  %44 = xor i32 %28, -1
  %45 = or i32 %44, %8
  %46 = xor i32 %27, -1
  %47 = and i32 %46, %1
  %48 = or i32 %10, %1
  %49 = and i32 %1, %0
  %50 = or i32 %49, %42
  %51 = shl i32 %50, 1
  %52 = xor i32 %48, -1
  %53 = xor i32 %52, %0
  %54 = xor i32 %31, %1
  %55 = xor i32 %36, -1
  %56 = or i32 %55, %23
  %57 = or i32 %9, %2
  %58 = and i32 %16, %23
  %59 = and i32 %42, %0
  %60 = or i32 %58, %59
  %61 = xor i32 %41, -1
  %62 = xor i32 %61, %2
  %63 = xor i32 %49, -1
  %64 = xor i32 %2, %0
  %65 = and i32 %64, %63
  %66 = and i32 %28, %1
  %67 = shl i32 %18, 2
  %68 = xor i32 %14, -1
  %69 = add i32 %14, 1
  %70 = or i32 %4, %68
  %71 = shl i32 %33, 1
  %72 = shl i32 %38, 1
  %73 = and i32 %36, %23
  %74 = and i32 %18, %0
  %75 = or i32 %73, %74
  %76 = xor i32 %14, %2
  %77 = or i32 %12, %0
  %78 = xor i32 %64, -1
  %79 = or i32 %78, %33
  %80 = xor i32 %11, %0
  %81 = and i32 %63, %2
  %82 = or i32 %61, %2
  %83 = or i32 %10, %68
  %84 = and i32 %41, %10
  %85 = xor i32 %5, -1
  %86 = or i32 %49, %85
  %87 = xor i32 %27, %55
  %88 = and i32 %46, %33
  %89 = shl i32 %88, 1
  %90 = xor i32 %4, -1
  %91 = and i32 %90, %8
  %92 = and i32 %5, %0
  %93 = xor i32 %92, -1
  %94 = xor i32 %73, %93
  %95 = add i32 %36, 1
  %96 = xor i32 %9, -1
  %97 = xor i32 %96, %2
  %98 = or i32 %29, %10
  %99 = shl i32 %36, 1
  %100 = xor i32 %44, %1
  %101 = shl i32 %100, 1
  %102 = and i32 %64, %33
  %103 = and i32 %48, %0
  %104 = or i32 %8, %2
  %105 = xor i32 %104, %0
  %106 = or i32 %17, %105
  %107 = and i32 %18, %41
  %108 = and i32 %78, %63
  %109 = xor i32 %90, %1
  %110 = xor i32 %48, %0
  %111 = and i32 %14, %78
  %112 = and i32 %46, %8
  %113 = or i32 %27, %33
  %114 = and i32 %18, %14
  %115 = or i32 %64, %68
  %116 = or i32 %48, %23
  %117 = or i32 %9, %42
  %118 = or i32 %10, %33
  %119 = and i32 %78, %1
  %120 = or i32 %55, %0
  %121 = shl i32 %120, 2
  %122 = shl i32 %78, 2
  %123 = and i32 %18, %23
  %124 = or i32 %37, %38
  %125 = or i32 %49, %52
  %126 = add i32 %41, 1
  %127 = or i32 %17, %19
  %128 = or i32 %18, %0
  %129 = xor i32 %17, %128
  %130 = shl i32 %129, 1
  %131 = or i32 %29, %2
  %132 = xor i32 %4, %1
  %133 = or i32 %10, %61
  %134 = or i32 %73, %92
  %135 = and i32 %29, %90
  %136 = xor i32 %41, %2
  %137 = or i32 %49, %78
  %138 = or i32 %4, %29
  %139 = or i32 %64, %1
  %140 = xor i32 %4, %41
  %141 = shl i32 %140, 1
  %142 = and i32 %18, %96
  %143 = and i32 %78, %33
  %144 = shl i32 %143, 1
  %145 = or i32 %49, %44
  %146 = or i32 %27, %29
  %147 = and i32 %14, %42
  %148 = and i32 %10, %63
  %149 = or i32 %42, %23
  %150 = and i32 %29, %78
  %151 = xor i32 %68, %2
  %152 = xor i32 %31, %49
  %153 = or i32 %18, %61
  %154 = or i32 %64, %8
  %155 = shl i32 %154, 1
  %156 = or i32 %11, %9
  %157 = and i32 %42, %96
  %158 = xor i32 %32, %1
  %159 = and i32 %42, %63
  %160 = or i32 %64, %29
  %161 = or i32 %78, %68
  %162 = shl i32 %161, 1
  %163 = or i32 %33, %2
  %164 = xor i32 %5, %49
  %165 = and i32 %31, %8
  %166 = or i32 %64, %49
  %167 = and i32 %90, %1
  %168 = and i32 %48, %23
  %169 = and i32 %96, %2
  %170 = xor i32 %27, %48
  %171 = xor i32 %55, %0
  %172 = or i32 %52, %0
  %173 = or i32 %48, %0
  %174 = shl i32 %173, 1
  %175 = or i32 %64, %33
  %176 = shl i32 %4, 2
  %177 = or i32 %78, %1
  %178 = shl i32 %177, 1
  %179 = and i32 %64, %8
  %180 = add i32 %9, 1
  %181 = or i32 %85, %0
  %182 = or i32 %18, %68
  %183 = or i32 %44, %1
  %184 = shl i32 %183, 1
  %185 = or i32 %42, %61
  %186 = and i32 %11, %23
  %187 = mul i32 %186, 18
  %188 = and i32 %85, %0
  %189 = shl i32 %188, 1
  %190 = and i32 %11, %0
  %191 = and i32 %52, %23
  %192 = mul i32 %73, 9
  %193 = and i32 %52, %0
  %194 = mul i32 %37, 28
  %195 = add i32 %81, %82
  %196 = add i32 %195, %171
  %197 = add i32 %196, %153
  %198 = add i32 %197, %125
  %199 = add i32 %198, %114
  %200 = add i32 %199, %56
  %201 = add i32 %200, %24
  %202 = add i32 %201, %40
  %203 = shl i32 %202, 1
  %204 = add i32 %190, %10
  %205 = add i32 %204, %191
  %206 = mul i32 %205, 5
  %207 = sub i32 %69, %131
  %208 = add i32 %207, %193
  %209 = mul i32 %208, 3
  %210 = sub i32 %126, %1
  %211 = add i32 %210, %41
  %212 = add i32 %211, %180
  %213 = add i32 %212, %63
  %214 = add i32 %213, %15
  %215 = sub i32 %214, %27
  %216 = add i32 %215, %48
  %217 = add i32 %216, %57
  %218 = add i32 %217, %62
  %219 = sub i32 %218, %71
  %220 = add i32 %219, %76
  %221 = add i32 %220, %83
  %222 = sub i32 %221, %84
  %223 = add i32 %222, %95
  %224 = sub i32 %223, %97
  %225 = sub i32 %224, %5
  %226 = add i32 %225, %98
  %227 = sub i32 %226, %118
  %228 = add i32 %227, %133
  %229 = add i32 %228, %136
  %230 = sub i32 %229, %148
  %231 = sub i32 %230, %151
  %232 = sub i32 %231, %163
  %233 = sub i32 %232, %31
  %234 = sub i32 %233, %169
  %235 = add i32 %234, %13
  %236 = sub i32 %235, %22
  %237 = add i32 %236, %25
  %238 = sub i32 %237, %26
  %239 = add i32 %238, %30
  %240 = sub i32 %239, %34
  %241 = add i32 %240, %35
  %242 = add i32 %241, %43
  %243 = sub i32 %242, %45
  %244 = add i32 %243, %47
  %245 = add i32 %244, %53
  %246 = add i32 %245, %54
  %247 = add i32 %246, %65
  %248 = add i32 %247, %66
  %249 = sub i32 %248, %67
  %250 = sub i32 %249, %70
  %251 = add i32 %250, %77
  %252 = sub i32 %251, %79
  %253 = sub i32 %252, %80
  %254 = sub i32 %253, %86
  %255 = add i32 %254, %87
  %256 = add i32 %255, %91
  %257 = sub i32 %256, %99
  %258 = add i32 %257, %102
  %259 = add i32 %258, %103
  %260 = sub i32 %259, %107
  %261 = add i32 %260, %108
  %262 = sub i32 %261, %109
  %263 = sub i32 %262, %110
  %264 = add i32 %263, %111
  %265 = sub i32 %264, %112
  %266 = sub i32 %265, %113
  %267 = add i32 %266, %115
  %268 = sub i32 %267, %116
  %269 = add i32 %268, %117
  %270 = add i32 %269, %119
  %271 = sub i32 %270, %122
  %272 = sub i32 %271, %123
  %273 = sub i32 %272, %132
  %274 = add i32 %273, %135
  %275 = sub i32 %274, %137
  %276 = sub i32 %275, %138
  %277 = sub i32 %276, %139
  %278 = sub i32 %277, %142
  %279 = add i32 %278, %145
  %280 = add i32 %279, %146
  %281 = sub i32 %280, %147
  %282 = add i32 %281, %149
  %283 = add i32 %282, %150
  %284 = add i32 %283, %152
  %285 = sub i32 %284, %156
  %286 = sub i32 %285, %157
  %287 = add i32 %286, %158
  %288 = add i32 %287, %159
  %289 = sub i32 %288, %160
  %290 = add i32 %289, %164
  %291 = add i32 %290, %165
  %292 = sub i32 %291, %166
  %293 = sub i32 %292, %167
  %294 = add i32 %293, %168
  %295 = sub i32 %294, %170
  %296 = sub i32 %295, %172
  %297 = sub i32 %296, %175
  %298 = sub i32 %297, %176
  %299 = add i32 %298, %179
  %300 = add i32 %299, %181
  %301 = add i32 %300, %182
  %302 = add i32 %301, %92
  %303 = add i32 %302, %185
  %304 = sub i32 %303, %21
  %305 = sub i32 %304, %51
  %306 = sub i32 %305, %60
  %307 = sub i32 %306, %72
  %308 = add i32 %307, %75
  %309 = sub i32 %308, %89
  %310 = add i32 %309, %94
  %311 = sub i32 %310, %101
  %312 = sub i32 %311, %106
  %313 = add i32 %312, %121
  %314 = sub i32 %313, %124
  %315 = sub i32 %314, %127
  %316 = add i32 %315, %134
  %317 = sub i32 %316, %141
  %318 = sub i32 %317, %144
  %319 = sub i32 %318, %155
  %320 = sub i32 %319, %162
  %321 = sub i32 %320, %174
  %322 = sub i32 %321, %178
  %323 = sub i32 %322, %184
  %324 = add i32 %323, %187
  %325 = sub i32 %324, %189
  %326 = add i32 %325, %192
  %327 = add i32 %326, %194
  %328 = sub i32 %327, %130
  %329 = add i32 %328, %206
  %330 = add i32 %329, %209
  %331 = add i32 %330, %203
  %332 = icmp eq i32 %331, %7
  %333 = select i1 %332, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %334 = tail call i32 @puts(i8* nonnull dereferenceable(1) %333)
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
