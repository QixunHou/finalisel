; ModuleID = '../.././c_source_file/0834_path_condition_crackme.c'
source_filename = "../.././c_source_file/0834_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = xor i32 %7, -1
  %9 = xor i32 %4, %3
  %10 = xor i32 %9, -1
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %2, %0
  %14 = xor i32 %0, -1
  %15 = xor i32 %13, -1
  %16 = and i32 %11, %15
  %17 = add i32 %16, %10
  %18 = add i32 %17, %8
  %19 = or i32 %4, %3
  %20 = or i32 %6, %3
  %21 = and i32 %4, %3
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = shl i32 %20, 1
  %25 = xor i32 %24, -2
  %26 = and i32 %1, %0
  %27 = xor i32 %2, -1
  %28 = or i32 %27, %1
  %29 = xor i32 %28, -1
  %30 = or i32 %26, %29
  %31 = or i32 %2, %0
  %32 = and i32 %31, %12
  %33 = xor i32 %1, -1
  %34 = or i32 %33, %0
  %35 = and i32 %13, %34
  %36 = or i32 %26, %27
  %37 = or i32 %2, %1
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %14
  %40 = and i32 %2, %0
  %41 = and i32 %27, %1
  %42 = xor i32 %41, -1
  %43 = xor i32 %40, %42
  %44 = or i32 %1, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %45, %2
  %47 = shl i32 %46, 1
  %48 = xor i32 %44, %2
  %49 = xor i32 %34, %2
  %50 = and i32 %34, %27
  %51 = xor i32 %26, -1
  %52 = xor i32 %2, %1
  %53 = xor i32 %52, -1
  %54 = and i32 %53, %51
  %55 = xor i32 %37, %0
  %56 = and i32 %27, %0
  %57 = xor i32 %56, -1
  %58 = and i32 %11, %57
  %59 = and i32 %52, %0
  %60 = or i32 %40, %33
  %61 = shl i32 %60, 1
  %62 = or i32 %56, %12
  %63 = and i32 %52, %51
  %64 = shl i32 %63, 1
  %65 = xor i32 %56, %1
  %66 = shl i32 %29, 2
  %67 = or i32 %27, %0
  %68 = and i32 %67, %1
  %69 = and i32 %44, %27
  %70 = and i32 %33, %2
  %71 = and i32 %70, %14
  %72 = or i32 %33, %2
  %73 = and i32 %72, %0
  %74 = xor i32 %73, -1
  %75 = xor i32 %71, %74
  %76 = and i32 %33, %0
  %77 = or i32 %76, %53
  %78 = and i32 %2, %1
  %79 = xor i32 %78, %0
  %80 = xor i32 %40, %44
  %81 = and i32 %78, %0
  %82 = xor i32 %55, -1
  %83 = xor i32 %81, %82
  %84 = xor i32 %40, %37
  %85 = shl i32 %84, 1
  %86 = and i32 %37, %14
  %87 = or i32 %15, %45
  %88 = shl i32 %87, 1
  %89 = and i32 %15, %51
  %90 = xor i32 %31, -1
  %91 = or i32 %26, %90
  %92 = or i32 %52, %14
  %93 = or i32 %56, %78
  %94 = add i32 %52, 1
  %95 = and i32 %70, %0
  %96 = xor i32 %52, %0
  %97 = xor i32 %96, -1
  %98 = xor i32 %95, %97
  %99 = or i32 %76, %15
  %100 = xor i32 %67, -1
  %101 = or i32 %100, %12
  %102 = shl i32 %101, 1
  %103 = and i32 %42, %14
  %104 = xor i32 %45, %2
  %105 = or i32 %27, %12
  %106 = and i32 %44, %15
  %107 = or i32 %26, %15
  %108 = xor i32 %40, %1
  %109 = and i32 %37, %0
  %110 = and i32 %67, %12
  %111 = shl i32 %110, 1
  %112 = and i32 %13, %51
  %113 = xor i32 %41, %0
  %114 = xor i32 %34, -1
  %115 = or i32 %40, %114
  %116 = or i32 %90, %33
  %117 = and i32 %13, %12
  %118 = or i32 %12, %2
  %119 = shl i32 %118, 1
  %120 = xor i32 %31, %1
  %121 = and i32 %57, %33
  %122 = or i32 %28, %0
  %123 = xor i32 %78, -1
  %124 = or i32 %123, %0
  %125 = xor i32 %72, %14
  %126 = xor i32 %125, %95
  %127 = or i32 %90, %1
  %128 = or i32 %26, %38
  %129 = xor i32 %56, %123
  %130 = and i32 %78, %14
  %131 = or i32 %130, %109
  %132 = or i32 %53, %14
  %133 = or i32 %41, %14
  %134 = xor i32 %76, %42
  %135 = xor i32 %100, %1
  %136 = and i32 %52, %44
  %137 = or i32 %26, %2
  %138 = or i32 %53, %0
  %139 = xor i32 %81, %138
  %140 = or i32 %52, %45
  %141 = or i32 %130, %59
  %142 = or i32 %26, %53
  %143 = or i32 %27, %45
  %144 = xor i32 %42, %0
  %145 = and i32 %11, %2
  %146 = and i32 %13, %11
  %147 = and i32 %53, %14
  %148 = shl i32 %147, 1
  %149 = and i32 %13, %44
  %150 = shl i32 %149, 1
  %151 = xor i32 %114, %2
  %152 = shl i32 %151, 1
  %153 = or i32 %78, %0
  %154 = or i32 %13, %26
  %155 = or i32 %40, %38
  %156 = mul i32 %155, 3
  %157 = or i32 %11, %2
  %158 = and i32 %67, %11
  %159 = or i32 %11, %90
  %160 = xor i32 %31, %26
  %161 = add i32 %37, 1
  %162 = and i32 %34, %53
  %163 = or i32 %56, %11
  %164 = xor i32 %40, -1
  %165 = and i32 %164, %33
  %166 = and i32 %12, %2
  %167 = xor i32 %26, %2
  %168 = or i32 %56, %29
  %169 = or i32 %95, %96
  %170 = and i32 %13, %1
  %171 = or i32 %81, %86
  %172 = or i32 %81, %97
  %173 = or i32 %76, %27
  %174 = and i32 %31, %11
  %175 = shl i32 %174, 2
  %176 = or i32 %13, %33
  %177 = or i32 %29, %0
  %178 = shl i32 %177, 1
  %179 = xor i32 %59, -1
  %180 = xor i32 %130, %179
  %181 = add i32 %34, 1
  %182 = and i32 %27, %51
  %183 = or i32 %40, %1
  %184 = shl i32 %183, 1
  %185 = or i32 %11, %27
  %186 = xor i32 %76, -1
  %187 = and i32 %186, %2
  %188 = and i32 %27, %12
  %189 = and i32 %123, %14
  %190 = or i32 %38, %0
  %191 = and i32 %38, %14
  %192 = and i32 %41, %14
  %193 = and i32 %38, %0
  %194 = and i32 %41, %0
  %195 = and i32 %29, %14
  %196 = and i32 %29, %0
  %197 = add i32 %143, %173
  %198 = add i32 %197, %78
  %199 = add i32 %198, %15
  %200 = add i32 %199, %136
  %201 = add i32 %200, %159
  %202 = add i32 %201, %135
  %203 = add i32 %202, %121
  %204 = add i32 %203, %109
  %205 = add i32 %204, %62
  %206 = add i32 %205, %54
  %207 = add i32 %206, %39
  %208 = shl i32 %207, 1
  %209 = add i32 %42, %14
  %210 = sub i32 %209, %193
  %211 = add i32 %210, %195
  %212 = sub i32 %211, %133
  %213 = mul i32 %212, 5
  %214 = add i32 %196, %194
  %215 = sub i32 %214, %192
  %216 = mul i32 %215, 7
  %217 = add i32 %130, %191
  %218 = shl i32 %217, 2
  %219 = add i32 %27, %1
  %220 = add i32 %219, %51
  %221 = sub i32 %220, %2
  %222 = add i32 %221, %181
  %223 = add i32 %222, %3
  %224 = sub i32 %223, %36
  %225 = sub i32 %224, %48
  %226 = sub i32 %225, %49
  %227 = sub i32 %226, %50
  %228 = add i32 %227, %69
  %229 = add i32 %228, %94
  %230 = sub i32 %229, %104
  %231 = sub i32 %230, %105
  %232 = add i32 %231, %137
  %233 = add i32 %232, %100
  %234 = add i32 %233, %145
  %235 = add i32 %234, %157
  %236 = add i32 %235, %161
  %237 = sub i32 %236, %166
  %238 = sub i32 %237, %167
  %239 = sub i32 %238, %67
  %240 = add i32 %239, %28
  %241 = add i32 %240, %182
  %242 = sub i32 %241, %185
  %243 = add i32 %242, %187
  %244 = add i32 %243, %188
  %245 = add i32 %244, 1
  %246 = add i32 %245, %30
  %247 = add i32 %246, %32
  %248 = add i32 %247, %35
  %249 = sub i32 %248, %43
  %250 = sub i32 %249, %47
  %251 = add i32 %250, %55
  %252 = sub i32 %251, %58
  %253 = add i32 %252, %59
  %254 = add i32 %253, %65
  %255 = sub i32 %254, %66
  %256 = sub i32 %255, %68
  %257 = sub i32 %256, %77
  %258 = add i32 %257, %79
  %259 = add i32 %258, %80
  %260 = sub i32 %259, %86
  %261 = add i32 %260, %89
  %262 = add i32 %261, %91
  %263 = sub i32 %262, %92
  %264 = add i32 %263, %93
  %265 = sub i32 %264, %99
  %266 = add i32 %265, %103
  %267 = add i32 %266, %106
  %268 = add i32 %267, %107
  %269 = sub i32 %268, %108
  %270 = add i32 %269, %112
  %271 = sub i32 %270, %113
  %272 = add i32 %271, %115
  %273 = sub i32 %272, %116
  %274 = sub i32 %273, %117
  %275 = sub i32 %274, %119
  %276 = add i32 %275, %120
  %277 = sub i32 %276, %122
  %278 = add i32 %277, %124
  %279 = sub i32 %278, %127
  %280 = sub i32 %279, %128
  %281 = sub i32 %280, %129
  %282 = sub i32 %281, %132
  %283 = add i32 %282, %134
  %284 = sub i32 %283, %140
  %285 = sub i32 %284, %142
  %286 = add i32 %285, %144
  %287 = add i32 %286, %16
  %288 = sub i32 %287, %146
  %289 = sub i32 %288, %152
  %290 = add i32 %289, %153
  %291 = add i32 %290, %154
  %292 = add i32 %291, %158
  %293 = sub i32 %292, %160
  %294 = sub i32 %293, %162
  %295 = add i32 %294, %163
  %296 = sub i32 %295, %165
  %297 = sub i32 %296, %168
  %298 = add i32 %297, %170
  %299 = sub i32 %298, %176
  %300 = add i32 %299, %96
  %301 = add i32 %300, %189
  %302 = sub i32 %301, %190
  %303 = sub i32 %302, %19
  %304 = add i32 %303, %20
  %305 = sub i32 %304, %9
  %306 = sub i32 %305, %7
  %307 = sub i32 %306, %61
  %308 = sub i32 %307, %64
  %309 = add i32 %308, %75
  %310 = sub i32 %309, %83
  %311 = sub i32 %310, %85
  %312 = sub i32 %311, %88
  %313 = sub i32 %312, %98
  %314 = sub i32 %313, %102
  %315 = sub i32 %314, %111
  %316 = sub i32 %315, %126
  %317 = add i32 %316, %131
  %318 = sub i32 %317, %139
  %319 = add i32 %318, %141
  %320 = sub i32 %319, %148
  %321 = sub i32 %320, %150
  %322 = add i32 %321, %156
  %323 = add i32 %322, %169
  %324 = sub i32 %323, %171
  %325 = sub i32 %324, %172
  %326 = sub i32 %325, %175
  %327 = sub i32 %326, %178
  %328 = add i32 %327, %180
  %329 = sub i32 %328, %184
  %330 = add i32 %329, %22
  %331 = add i32 %330, %218
  %332 = add i32 %331, %23
  %333 = add i32 %332, %25
  %334 = add i32 %333, %216
  %335 = add i32 %334, %213
  %336 = add i32 %335, %208
  %337 = icmp eq i32 %18, %336
  %338 = select i1 %337, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %339 = tail call i32 @puts(i8* nonnull dereferenceable(1) %338)
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
