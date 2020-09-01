; ModuleID = '../.././c_source_file/0983_path_condition_crackme.c'
source_filename = "../.././c_source_file/0983_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = or i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %2, %1
  %10 = or i32 %9, %8
  %11 = add i32 %6, %10
  %12 = xor i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %2, %0
  %15 = and i32 %14, %13
  %16 = shl i32 %15, 2
  %17 = sub i32 %11, %16
  %18 = xor i32 %4, -1
  %19 = and i32 %18, %3
  %20 = xor i32 %19, -1
  %21 = shl i32 %3, 1
  %22 = or i32 %18, %3
  %23 = shl i32 %6, 2
  %24 = xor i32 %23, -4
  %25 = xor i32 %1, -1
  %26 = xor i32 %2, -1
  %27 = or i32 %26, %0
  %28 = and i32 %27, %25
  %29 = or i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %2, %1
  %32 = and i32 %31, %0
  %33 = xor i32 %9, %0
  %34 = xor i32 %32, %33
  %35 = and i32 %25, %2
  %36 = and i32 %35, %0
  %37 = or i32 %36, %33
  %38 = xor i32 %0, -1
  %39 = and i32 %9, %38
  %40 = or i32 %32, %39
  %41 = or i32 %26, %1
  %42 = xor i32 %41, -1
  %43 = and i32 %41, %38
  %44 = xor i32 %33, -1
  %45 = or i32 %32, %44
  %46 = and i32 %29, %38
  %47 = xor i32 %46, 1073741823
  %48 = xor i32 %47, %32
  %49 = shl i32 %48, 2
  %50 = and i32 %26, %1
  %51 = xor i32 %50, -1
  %52 = or i32 %51, %38
  %53 = or i32 %29, %38
  %54 = shl i32 %53, 1
  %55 = or i32 %9, %38
  %56 = or i32 %2, %0
  %57 = and i32 %56, %1
  %58 = xor i32 %14, -1
  %59 = or i32 %58, %13
  %60 = xor i32 %29, %0
  %61 = shl i32 %60, 1
  %62 = or i32 %14, %13
  %63 = or i32 %32, %46
  %64 = or i32 %14, %12
  %65 = or i32 %32, %60
  %66 = shl i32 %65, 1
  %67 = and i32 %2, %0
  %68 = xor i32 %67, %51
  %69 = xor i32 %31, -1
  %70 = and i32 %69, %0
  %71 = and i32 %13, %2
  %72 = xor i32 %27, -1
  %73 = or i32 %72, %25
  %74 = or i32 %25, %0
  %75 = xor i32 %74, %2
  %76 = and i32 %25, %0
  %77 = or i32 %76, %58
  %78 = xor i32 %39, 2147483647
  %79 = xor i32 %78, %32
  %80 = shl i32 %79, 1
  %81 = and i32 %31, %38
  %82 = and i32 %9, %0
  %83 = or i32 %81, %82
  %84 = xor i32 %74, -1
  %85 = or i32 %84, %2
  %86 = and i32 %14, %74
  %87 = xor i32 %56, %1
  %88 = and i32 %1, %0
  %89 = xor i32 %27, %88
  %90 = xor i32 %88, -1
  %91 = and i32 %14, %90
  %92 = or i32 %12, %72
  %93 = or i32 %14, %1
  %94 = and i32 %58, %90
  %95 = or i32 %8, %2
  %96 = or i32 %9, %0
  %97 = xor i32 %69, %0
  %98 = xor i32 %76, %2
  %99 = shl i32 %98, 1
  %100 = xor i32 %67, -1
  %101 = and i32 %100, %25
  %102 = and i32 %26, %0
  %103 = or i32 %102, %12
  %104 = or i32 %88, %58
  %105 = or i32 %12, %2
  %106 = shl i32 %105, 1
  %107 = xor i32 %41, %0
  %108 = xor i32 %8, %2
  %109 = shl i32 %108, 1
  %110 = or i32 %29, %0
  %111 = xor i32 %76, -1
  %112 = and i32 %58, %111
  %113 = or i32 %102, %13
  %114 = or i32 %42, %38
  %115 = and i32 %27, %12
  %116 = add i32 %67, 1
  %117 = and i32 %74, %26
  %118 = and i32 %14, %111
  %119 = xor i32 %56, -1
  %120 = or i32 %12, %119
  %121 = or i32 %31, %76
  %122 = or i32 %88, %26
  %123 = or i32 %13, %2
  %124 = xor i32 %9, -1
  %125 = and i32 %124, %111
  %126 = or i32 %50, %38
  %127 = or i32 %26, %84
  %128 = or i32 %25, %2
  %129 = and i32 %128, %38
  %130 = or i32 %36, %129
  %131 = xor i32 %27, %1
  %132 = and i32 %29, %0
  %133 = xor i32 %67, %74
  %134 = shl i32 %133, 1
  %135 = or i32 %31, %38
  %136 = add i32 %7, 1
  %137 = xor i32 %36, %96
  %138 = xor i32 %102, -1
  %139 = xor i32 %138, %1
  %140 = or i32 %67, %50
  %141 = shl i32 %140, 1
  %142 = or i32 %50, %76
  %143 = xor i32 %50, %0
  %144 = and i32 %35, %38
  %145 = and i32 %128, %0
  %146 = or i32 %144, %145
  %147 = or i32 %30, %0
  %148 = or i32 %14, %76
  %149 = or i32 %72, %1
  %150 = and i32 %12, %26
  %151 = shl i32 %150, 1
  %152 = or i32 %14, %88
  %153 = or i32 %76, %124
  %154 = and i32 %124, %0
  %155 = and i32 %56, %13
  %156 = or i32 %102, %1
  %157 = xor i32 %41, %88
  %158 = or i32 %76, %2
  %159 = xor i32 %132, -1
  %160 = xor i32 %81, %159
  %161 = shl i32 %46, 2
  %162 = and i32 %138, %13
  %163 = and i32 %51, %0
  %164 = and i32 %138, %25
  %165 = and i32 %69, %38
  %166 = xor i32 %30, %0
  %167 = and i32 %9, %90
  %168 = and i32 %58, %1
  %169 = or i32 %88, %30
  %170 = add i32 %41, 1
  %171 = xor i32 %31, %0
  %172 = or i32 %88, %2
  %173 = and i32 %41, %0
  %174 = or i32 %26, %8
  %175 = xor i32 %102, %69
  %176 = xor i32 %144, %55
  %177 = xor i32 %119, %1
  %178 = shl i32 %177, 1
  %179 = and i32 %100, %1
  %180 = xor i32 %67, %1
  %181 = shl i32 %180, 1
  %182 = and i32 %74, %58
  %183 = and i32 %12, %58
  %184 = and i32 %111, %2
  %185 = or i32 %124, %0
  %186 = add i32 %14, 1
  %187 = and i32 %30, %38
  %188 = mul i32 %187, -18
  %189 = and i32 %50, %38
  %190 = mul i32 %189, 10
  %191 = and i32 %30, %0
  %192 = mul i32 %191, -11
  %193 = and i32 %50, %0
  %194 = mul i32 %193, -26
  %195 = and i32 %42, %38
  %196 = mul i32 %81, 7
  %197 = and i32 %42, %0
  %198 = sub i32 %195, %197
  %199 = mul i32 %198, 6
  %200 = sub i32 %176, %85
  %201 = mul i32 %200, 5
  %202 = sub i32 -2, %88
  %203 = add i32 %202, %9
  %204 = add i32 %203, %117
  %205 = add i32 %204, %32
  %206 = add i32 %205, %147
  %207 = add i32 %206, %114
  %208 = add i32 %207, %104
  %209 = add i32 %208, %73
  %210 = add i32 %209, %62
  %211 = add i32 %210, %146
  %212 = shl i32 %211, 1
  %213 = add i32 %136, %74
  %214 = sub i32 %213, %12
  %215 = add i32 %214, %2
  %216 = add i32 %215, %136
  %217 = add i32 %216, %88
  %218 = add i32 %217, %3
  %219 = add i32 %218, %30
  %220 = sub i32 %219, %67
  %221 = add i32 %220, %71
  %222 = add i32 %221, %75
  %223 = add i32 %222, %56
  %224 = sub i32 %223, %95
  %225 = sub i32 %224, %29
  %226 = add i32 %225, %116
  %227 = add i32 %226, %122
  %228 = sub i32 %227, %123
  %229 = add i32 %228, %127
  %230 = sub i32 %229, %158
  %231 = add i32 %230, %170
  %232 = sub i32 %231, %172
  %233 = sub i32 %232, %174
  %234 = add i32 %233, %184
  %235 = add i32 %234, %186
  %236 = sub i32 %235, %21
  %237 = add i32 %236, %18
  %238 = sub i32 %237, %4
  %239 = add i32 %238, %28
  %240 = add i32 %239, %43
  %241 = sub i32 %240, %52
  %242 = add i32 %241, %55
  %243 = sub i32 %242, %57
  %244 = sub i32 %243, %59
  %245 = sub i32 %244, %64
  %246 = add i32 %245, %68
  %247 = sub i32 %246, %39
  %248 = add i32 %247, %70
  %249 = sub i32 %248, %77
  %250 = sub i32 %249, %86
  %251 = add i32 %250, %87
  %252 = sub i32 %251, %89
  %253 = sub i32 %252, %91
  %254 = sub i32 %253, %92
  %255 = add i32 %254, %93
  %256 = add i32 %255, %94
  %257 = sub i32 %256, %96
  %258 = add i32 %257, %97
  %259 = sub i32 %258, %99
  %260 = sub i32 %259, %101
  %261 = add i32 %260, %103
  %262 = sub i32 %261, %106
  %263 = add i32 %262, %107
  %264 = sub i32 %263, %109
  %265 = add i32 %264, %110
  %266 = add i32 %265, %112
  %267 = add i32 %266, %113
  %268 = add i32 %267, %115
  %269 = add i32 %268, %118
  %270 = add i32 %269, %120
  %271 = sub i32 %270, %121
  %272 = sub i32 %271, %125
  %273 = add i32 %272, %126
  %274 = add i32 %273, %131
  %275 = add i32 %274, %132
  %276 = sub i32 %275, %135
  %277 = add i32 %276, %139
  %278 = sub i32 %277, %142
  %279 = sub i32 %278, %143
  %280 = add i32 %279, %148
  %281 = add i32 %280, %149
  %282 = sub i32 %281, %151
  %283 = add i32 %282, %152
  %284 = add i32 %283, %153
  %285 = add i32 %284, %154
  %286 = add i32 %285, %155
  %287 = add i32 %286, %156
  %288 = sub i32 %287, %157
  %289 = add i32 %288, %162
  %290 = add i32 %289, %163
  %291 = sub i32 %290, %164
  %292 = sub i32 %291, %165
  %293 = add i32 %292, %166
  %294 = add i32 %293, %167
  %295 = sub i32 %294, %168
  %296 = add i32 %295, %169
  %297 = sub i32 %296, %171
  %298 = sub i32 %297, %173
  %299 = sub i32 %298, %175
  %300 = add i32 %299, %179
  %301 = sub i32 %300, %182
  %302 = sub i32 %301, %183
  %303 = add i32 %302, %185
  %304 = add i32 %303, %20
  %305 = add i32 %304, %22
  %306 = sub i32 %305, %19
  %307 = sub i32 %306, %34
  %308 = add i32 %307, %37
  %309 = add i32 %308, %40
  %310 = add i32 %309, %45
  %311 = sub i32 %310, %54
  %312 = sub i32 %311, %61
  %313 = sub i32 %312, %63
  %314 = add i32 %313, %83
  %315 = sub i32 %314, %130
  %316 = sub i32 %315, %134
  %317 = add i32 %316, %137
  %318 = sub i32 %317, %141
  %319 = add i32 %318, %160
  %320 = sub i32 %319, %161
  %321 = sub i32 %320, %178
  %322 = sub i32 %321, %181
  %323 = add i32 %322, %188
  %324 = add i32 %323, %190
  %325 = add i32 %324, %192
  %326 = add i32 %325, %194
  %327 = add i32 %326, %196
  %328 = sub i32 %327, %66
  %329 = add i32 %328, %199
  %330 = sub i32 %329, %24
  %331 = add i32 %330, %49
  %332 = sub i32 %331, %80
  %333 = add i32 %332, %201
  %334 = add i32 %333, %212
  %335 = icmp eq i32 %17, %334
  %336 = select i1 %335, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %337 = tail call i32 @puts(i8* nonnull dereferenceable(1) %336)
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
