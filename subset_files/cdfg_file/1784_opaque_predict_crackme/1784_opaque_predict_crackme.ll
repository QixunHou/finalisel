; ModuleID = '../.././c_source_file/1784_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1784_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = mul i32 %6, -5
  %8 = and i32 %1, %0
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %8, %11
  %13 = xor i32 %1, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %2, %0
  %16 = xor i32 %15, -1
  %17 = or i32 %16, %14
  %18 = add i32 %17, %12
  %19 = shl i32 %18, 1
  %20 = add i32 %19, %7
  %21 = xor i32 %4, -1
  %22 = and i32 %21, %3
  %23 = xor i32 %22, -1
  %24 = or i32 %4, %3
  %25 = shl i32 %21, 1
  %26 = xor i32 %24, -1
  %27 = xor i32 %3, 1073741823
  %28 = and i32 %27, %4
  %29 = shl i32 %28, 2
  %30 = shl i32 %22, 1
  %31 = and i32 %4, %3
  %32 = and i32 %9, %0
  %33 = xor i32 %32, %1
  %34 = or i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = or i32 %15, %35
  %37 = xor i32 %1, -1
  %38 = and i32 %37, %0
  %39 = xor i32 %38, %2
  %40 = or i32 %15, %38
  %41 = and i32 %16, %1
  %42 = and i32 %16, %14
  %43 = or i32 %9, %1
  %44 = xor i32 %43, -1
  %45 = or i32 %44, %0
  %46 = shl i32 %45, 1
  %47 = or i32 %37, %0
  %48 = xor i32 %2, %1
  %49 = xor i32 %48, -1
  %50 = and i32 %47, %49
  %51 = xor i32 %32, -1
  %52 = and i32 %51, %14
  %53 = or i32 %2, %1
  %54 = xor i32 %53, -1
  %55 = or i32 %43, %0
  %56 = and i32 %9, %1
  %57 = xor i32 %56, -1
  %58 = add i32 %56, 1
  %59 = xor i32 %8, -1
  %60 = and i32 %9, %59
  %61 = xor i32 %49, %0
  %62 = xor i32 %0, -1
  %63 = or i32 %56, %62
  %64 = and i32 %2, %0
  %65 = or i32 %64, %56
  %66 = and i32 %38, %2
  %67 = or i32 %37, %2
  %68 = xor i32 %67, %0
  %69 = or i32 %66, %68
  %70 = and i32 %53, %62
  %71 = xor i32 %64, %47
  %72 = and i32 %47, %16
  %73 = or i32 %2, %0
  %74 = xor i32 %73, -1
  %75 = or i32 %74, %37
  %76 = and i32 %2, %1
  %77 = and i32 %76, %0
  %78 = and i32 %48, %62
  %79 = or i32 %77, %78
  %80 = xor i32 %76, %0
  %81 = shl i32 %80, 1
  %82 = xor i32 %76, -1
  %83 = xor i32 %32, %82
  %84 = xor i32 %10, %1
  %85 = shl i32 %84, 1
  %86 = xor i32 %10, %8
  %87 = xor i32 %53, %8
  %88 = xor i32 %57, %0
  %89 = xor i32 %38, -1
  %90 = xor i32 %89, %2
  %91 = and i32 %76, %62
  %92 = and i32 %53, %0
  %93 = or i32 %91, %92
  %94 = or i32 %13, %16
  %95 = or i32 %38, %9
  %96 = and i32 %10, %37
  %97 = xor i32 %64, %53
  %98 = xor i32 %48, %0
  %99 = xor i32 %77, %98
  %100 = xor i32 %66, -1
  %101 = xor i32 %98, %100
  %102 = or i32 %54, %62
  %103 = or i32 %11, %14
  %104 = add i32 %34, 1
  %105 = xor i32 %92, 2147483647
  %106 = xor i32 %105, %91
  %107 = and i32 %67, %62
  %108 = or i32 %66, %107
  %109 = or i32 %8, %74
  %110 = shl i32 %109, 1
  %111 = and i32 %13, %9
  %112 = xor i32 %59, %2
  %113 = xor i32 %64, -1
  %114 = xor i32 %113, %1
  %115 = or i32 %66, %98
  %116 = or i32 %57, %62
  %117 = shl i32 %116, 1
  %118 = and i32 %51, %1
  %119 = and i32 %73, %13
  %120 = or i32 %32, %44
  %121 = or i32 %16, %37
  %122 = or i32 %82, %0
  %123 = or i32 %32, %76
  %124 = xor i32 %74, %1
  %125 = or i32 %64, %1
  %126 = and i32 %48, %0
  %127 = or i32 %91, %126
  %128 = xor i32 %126, -1
  %129 = xor i32 %91, %128
  %130 = or i32 %56, %38
  %131 = or i32 %9, %35
  %132 = or i32 %15, %37
  %133 = shl i32 %92, 1
  %134 = or i32 %15, %13
  %135 = or i32 %32, %14
  %136 = and i32 %49, %0
  %137 = or i32 %76, %62
  %138 = xor i32 %53, %0
  %139 = or i32 %8, %16
  %140 = xor i32 %107, %100
  %141 = and i32 %73, %37
  %142 = shl i32 %141, 1
  %143 = and i32 %15, %59
  %144 = and i32 %59, %2
  %145 = or i32 %48, %8
  %146 = and i32 %49, %89
  %147 = shl i32 %146, 1
  %148 = xor i32 %43, %0
  %149 = and i32 %113, %14
  %150 = shl i32 %149, 1
  %151 = xor i32 %47, %2
  %152 = and i32 %47, %2
  %153 = shl i32 %152, 1
  %154 = or i32 %57, %0
  %155 = xor i32 %56, %0
  %156 = and i32 %48, %47
  %157 = or i32 %16, %1
  %158 = or i32 %11, %1
  %159 = or i32 %76, %38
  %160 = or i32 %13, %74
  %161 = or i32 %64, %37
  %162 = and i32 %43, %0
  %163 = and i32 %16, %89
  %164 = or i32 %53, %0
  %165 = xor i32 %34, %2
  %166 = xor i32 %64, %57
  %167 = xor i32 %47, -1
  %168 = or i32 %76, %0
  %169 = or i32 %64, %14
  %170 = xor i32 %8, %2
  %171 = and i32 %34, %9
  %172 = or i32 %35, %2
  %173 = shl i32 %172, 1
  %174 = or i32 %64, %13
  %175 = and i32 %48, %34
  %176 = or i32 %64, %35
  %177 = and i32 %57, %62
  %178 = and i32 %82, %0
  %179 = and i32 %89, %2
  %180 = shl i32 %179, 1
  %181 = or i32 %77, %70
  %182 = and i32 %10, %14
  %183 = and i32 %10, %1
  %184 = or i32 %48, %35
  %185 = or i32 %74, %14
  %186 = or i32 %38, %2
  %187 = and i32 %54, %62
  %188 = shl i32 %187, 4
  %189 = and i32 %56, %62
  %190 = and i32 %54, %0
  %191 = and i32 %56, %0
  %192 = mul i32 %191, 22
  %193 = and i32 %44, %62
  %194 = shl i32 %193, 3
  %195 = and i32 %44, %0
  %196 = mul i32 %195, 21
  %197 = add i32 %164, %170
  %198 = add i32 %197, %162
  %199 = add i32 %198, %120
  %200 = add i32 %199, %119
  %201 = add i32 %200, %97
  %202 = add i32 %201, %36
  %203 = add i32 %202, %33
  %204 = add i32 %203, %127
  %205 = add i32 %204, %106
  %206 = shl i32 %205, 1
  %207 = add i32 %190, %77
  %208 = add i32 %207, %189
  %209 = sub i32 %208, %88
  %210 = sub i32 %209, %86
  %211 = add i32 %210, %79
  %212 = add i32 %211, %181
  %213 = mul i32 %212, 5
  %214 = sub i32 %91, %185
  %215 = add i32 %214, %143
  %216 = add i32 %215, %26
  %217 = mul i32 %216, 3
  %218 = sub i32 2, %0
  %219 = sub i32 %218, %2
  %220 = add i32 %219, %104
  %221 = add i32 %220, %167
  %222 = add i32 %221, %9
  %223 = add i32 %222, %3
  %224 = add i32 %223, %39
  %225 = add i32 %224, %54
  %226 = add i32 %225, %58
  %227 = sub i32 %226, %60
  %228 = add i32 %227, %74
  %229 = sub i32 %228, %90
  %230 = add i32 %229, %64
  %231 = sub i32 %230, %95
  %232 = sub i32 %231, %111
  %233 = add i32 %232, %112
  %234 = sub i32 %233, %131
  %235 = sub i32 %234, %144
  %236 = sub i32 %235, %73
  %237 = add i32 %236, %151
  %238 = sub i32 %237, %15
  %239 = sub i32 %238, %165
  %240 = sub i32 %239, %171
  %241 = sub i32 %240, %186
  %242 = sub i32 %241, %40
  %243 = add i32 %242, %41
  %244 = sub i32 %243, %42
  %245 = add i32 %244, %50
  %246 = add i32 %245, %52
  %247 = sub i32 %246, %55
  %248 = sub i32 %247, %61
  %249 = sub i32 %248, %63
  %250 = sub i32 %249, %65
  %251 = add i32 %250, %70
  %252 = add i32 %251, %71
  %253 = add i32 %252, %72
  %254 = add i32 %253, %75
  %255 = sub i32 %254, %83
  %256 = add i32 %255, %87
  %257 = add i32 %256, %94
  %258 = add i32 %257, %96
  %259 = sub i32 %258, %102
  %260 = add i32 %259, %103
  %261 = sub i32 %260, %114
  %262 = sub i32 %261, %118
  %263 = sub i32 %262, %121
  %264 = sub i32 %263, %122
  %265 = sub i32 %264, %123
  %266 = add i32 %265, %124
  %267 = sub i32 %266, %125
  %268 = sub i32 %267, %130
  %269 = sub i32 %268, %132
  %270 = sub i32 %269, %134
  %271 = add i32 %270, %135
  %272 = sub i32 %271, %136
  %273 = add i32 %272, %137
  %274 = sub i32 %273, %138
  %275 = add i32 %274, %139
  %276 = sub i32 %275, %145
  %277 = add i32 %276, %148
  %278 = sub i32 %277, %153
  %279 = add i32 %278, %154
  %280 = sub i32 %279, %155
  %281 = sub i32 %280, %156
  %282 = add i32 %281, %157
  %283 = sub i32 %282, %158
  %284 = add i32 %283, %159
  %285 = sub i32 %284, %160
  %286 = add i32 %285, %161
  %287 = add i32 %286, %163
  %288 = add i32 %287, %166
  %289 = add i32 %288, %168
  %290 = add i32 %289, %169
  %291 = sub i32 %290, %173
  %292 = add i32 %291, %174
  %293 = sub i32 %292, %175
  %294 = add i32 %293, %176
  %295 = add i32 %294, %177
  %296 = add i32 %295, %178
  %297 = sub i32 %296, %180
  %298 = add i32 %297, %182
  %299 = sub i32 %298, %183
  %300 = add i32 %299, %184
  %301 = add i32 %300, %6
  %302 = add i32 %301, %23
  %303 = sub i32 %302, %24
  %304 = sub i32 %303, %25
  %305 = add i32 %304, %31
  %306 = sub i32 %305, %46
  %307 = sub i32 %306, %69
  %308 = sub i32 %307, %81
  %309 = sub i32 %308, %85
  %310 = sub i32 %309, %93
  %311 = add i32 %310, %99
  %312 = sub i32 %311, %101
  %313 = sub i32 %312, %108
  %314 = sub i32 %313, %110
  %315 = add i32 %314, %115
  %316 = sub i32 %315, %117
  %317 = sub i32 %316, %129
  %318 = sub i32 %317, %133
  %319 = sub i32 %318, %140
  %320 = sub i32 %319, %142
  %321 = sub i32 %320, %147
  %322 = sub i32 %321, %150
  %323 = add i32 %322, %188
  %324 = add i32 %323, %192
  %325 = add i32 %324, %194
  %326 = add i32 %325, %196
  %327 = sub i32 %326, %29
  %328 = sub i32 %327, %30
  %329 = add i32 %328, %217
  %330 = add i32 %329, %213
  %331 = add i32 %330, %206
  %332 = icmp eq i32 %20, %331
  %333 = select i1 %332, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %334 = tail call i32 @puts(i8* nonnull dereferenceable(1) %333)
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
