; ModuleID = '../.././c_source_file/1827_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1827_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = xor i32 %4, -1
  %8 = or i32 %7, %3
  %9 = xor i32 %0, -1
  %10 = xor i32 %2, -1
  %11 = and i32 %10, %1
  %12 = or i32 %11, %9
  %13 = sub i32 %6, %12
  %14 = sub i32 %13, %8
  %15 = and i32 %7, %3
  %16 = xor i32 %15, -1
  %17 = xor i32 %6, %4
  %18 = or i32 %4, %3
  %19 = xor i32 %18, -1
  %20 = shl i32 %8, 2
  %21 = xor i32 %20, -4
  %22 = shl i32 %15, 1
  %23 = and i32 %4, %3
  %24 = and i32 %2, %1
  %25 = and i32 %24, %9
  %26 = xor i32 %2, %1
  %27 = and i32 %26, %0
  %28 = or i32 %25, %27
  %29 = or i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %30, %32
  %34 = or i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %35
  %39 = or i32 %11, %0
  %40 = or i32 %35, %2
  %41 = xor i32 %1, -1
  %42 = or i32 %41, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %43, %2
  %45 = shl i32 %44, 1
  %46 = and i32 %41, %0
  %47 = xor i32 %46, -1
  %48 = xor i32 %26, -1
  %49 = and i32 %48, %47
  %50 = shl i32 %49, 1
  %51 = or i32 %37, %32
  %52 = and i32 %41, %2
  %53 = and i32 %52, %0
  %54 = or i32 %41, %2
  %55 = xor i32 %54, %0
  %56 = or i32 %53, %55
  %57 = and i32 %1, %0
  %58 = or i32 %2, %1
  %59 = xor i32 %58, -1
  %60 = or i32 %57, %59
  %61 = or i32 %11, %46
  %62 = or i32 %26, %0
  %63 = xor i32 %62, -1
  %64 = or i32 %53, %63
  %65 = or i32 %37, %1
  %66 = and i32 %10, %0
  %67 = shl i32 %66, 1
  %68 = and i32 %29, %31
  %69 = and i32 %36, %42
  %70 = or i32 %57, %10
  %71 = xor i32 %26, %0
  %72 = or i32 %53, %71
  %73 = xor i32 %24, -1
  %74 = and i32 %73, %0
  %75 = and i32 %52, %9
  %76 = or i32 %26, %9
  %77 = xor i32 %75, %76
  %78 = and i32 %37, %47
  %79 = and i32 %34, %2
  %80 = or i32 %66, %32
  %81 = and i32 %58, %0
  %82 = or i32 %36, %32
  %83 = xor i32 %11, %0
  %84 = add i32 %31, 1
  %85 = or i32 %58, %0
  %86 = xor i32 %29, %1
  %87 = and i32 %2, %0
  %88 = xor i32 %87, %34
  %89 = shl i32 %88, 1
  %90 = xor i32 %57, %2
  %91 = and i32 %24, %0
  %92 = and i32 %58, %9
  %93 = or i32 %91, %92
  %94 = and i32 %73, %9
  %95 = or i32 %59, %9
  %96 = shl i32 %95, 1
  %97 = xor i32 %87, -1
  %98 = and i32 %97, %32
  %99 = or i32 %37, %41
  %100 = and i32 %10, %47
  %101 = xor i32 %46, %2
  %102 = or i32 %10, %0
  %103 = and i32 %102, %31
  %104 = and i32 %54, %9
  %105 = or i32 %53, %104
  %106 = and i32 %36, %47
  %107 = xor i32 %58, %57
  %108 = shl i32 %107, 1
  %109 = xor i32 %102, -1
  %110 = and i32 %26, %9
  %111 = or i32 %91, %110
  %112 = and i32 %54, %0
  %113 = xor i32 %112, -1
  %114 = xor i32 %75, %113
  %115 = and i32 %31, %97
  %116 = shl i32 %115, 1
  %117 = xor i32 %11, -1
  %118 = xor i32 %117, %0
  %119 = xor i32 %109, %1
  %120 = or i32 %10, %1
  %121 = xor i32 %120, -1
  %122 = or i32 %57, %121
  %123 = and i32 %117, %0
  %124 = or i32 %66, %31
  %125 = and i32 %36, %31
  %126 = or i32 %31, %10
  %127 = xor i32 %58, %0
  %128 = xor i32 %127, -1
  %129 = xor i32 %91, %128
  %130 = add i32 %87, 1
  %131 = xor i32 %53, -1
  %132 = xor i32 %55, %131
  %133 = and i32 %97, %1
  %134 = and i32 %97, %41
  %135 = and i32 %117, %9
  %136 = or i32 %46, %48
  %137 = xor i32 %66, 2147483647
  %138 = and i32 %137, %31
  %139 = xor i32 %46, %73
  %140 = xor i32 %53, %63
  %141 = or i32 %31, %2
  %142 = shl i32 %141, 1
  %143 = and i32 %102, %32
  %144 = shl i32 %143, 2
  %145 = xor i32 %42, %2
  %146 = and i32 %48, %0
  %147 = or i32 %31, %109
  %148 = or i32 %31, %30
  %149 = xor i32 %46, %117
  %150 = xor i32 %43, %2
  %151 = or i32 %66, %24
  %152 = or i32 %25, %81
  %153 = xor i32 %87, %42
  %154 = or i32 %91, %127
  %155 = xor i32 %87, %1
  %156 = or i32 %30, %41
  %157 = xor i32 %66, %73
  %158 = or i32 %120, %0
  %159 = or i32 %59, %0
  %160 = shl i32 %48, 1
  %161 = or i32 %66, %41
  %162 = or i32 %24, %0
  %163 = or i32 %87, %31
  %164 = and i32 %36, %34
  %165 = xor i32 %24, %0
  %166 = or i32 %109, %41
  %167 = or i32 %24, %46
  %168 = or i32 %36, %57
  %169 = shl i32 %168, 1
  %170 = and i32 %29, %32
  %171 = or i32 %121, %9
  %172 = or i32 %48, %0
  %173 = and i32 %34, %48
  %174 = or i32 %109, %32
  %175 = or i32 %31, %37
  %176 = shl i32 %175, 1
  %177 = or i32 %48, %43
  %178 = or i32 %46, %2
  %179 = and i32 %59, %9
  %180 = and i32 %11, %9
  %181 = mul i32 %180, 13
  %182 = and i32 %59, %0
  %183 = mul i32 %182, 19
  %184 = and i32 %11, %0
  %185 = and i32 %121, %9
  %186 = mul i32 %185, 22
  %187 = mul i32 %25, 24
  %188 = and i32 %121, %0
  %189 = mul i32 %188, 7
  %190 = mul i32 %91, 15
  %191 = add i32 %177, %145
  %192 = add i32 %191, %122
  %193 = add i32 %192, %65
  %194 = add i32 %193, %138
  %195 = shl i32 %194, 1
  %196 = add i32 %60, %98
  %197 = add i32 %196, %16
  %198 = add i32 %153, %70
  %199 = add i32 %198, %184
  %200 = shl i32 %199, 2
  %201 = sub i32 %179, %154
  %202 = mul i32 %201, 5
  %203 = xor i32 %197, -1
  %204 = mul i32 %203, 3
  %205 = shl i32 %0, 1
  %206 = add i32 %205, %42
  %207 = sub i32 %84, %206
  %208 = add i32 %207, 1
  %209 = sub i32 %208, %31
  %210 = add i32 %209, %57
  %211 = add i32 %210, %47
  %212 = add i32 %211, %43
  %213 = sub i32 %212, %40
  %214 = sub i32 %213, %24
  %215 = add i32 %214, %79
  %216 = add i32 %215, %30
  %217 = sub i32 %216, %90
  %218 = sub i32 %217, %100
  %219 = sub i32 %218, %101
  %220 = add i32 %219, %87
  %221 = add i32 %220, %117
  %222 = add i32 %221, %59
  %223 = sub i32 %222, %126
  %224 = add i32 %223, %130
  %225 = add i32 %224, %150
  %226 = sub i32 %225, %178
  %227 = add i32 %226, %7
  %228 = add i32 %227, %33
  %229 = sub i32 %228, %38
  %230 = sub i32 %229, %39
  %231 = sub i32 %230, %45
  %232 = sub i32 %231, %51
  %233 = sub i32 %232, %61
  %234 = sub i32 %233, %67
  %235 = sub i32 %234, %68
  %236 = add i32 %235, %69
  %237 = add i32 %236, %74
  %238 = add i32 %237, %78
  %239 = sub i32 %238, %80
  %240 = add i32 %239, %81
  %241 = add i32 %240, %82
  %242 = add i32 %241, %83
  %243 = sub i32 %242, %85
  %244 = sub i32 %243, %86
  %245 = add i32 %244, %94
  %246 = sub i32 %245, %99
  %247 = sub i32 %246, %103
  %248 = sub i32 %247, %106
  %249 = sub i32 %248, %118
  %250 = sub i32 %249, %119
  %251 = add i32 %250, %27
  %252 = add i32 %251, %123
  %253 = add i32 %252, %124
  %254 = sub i32 %253, %125
  %255 = sub i32 %254, %133
  %256 = add i32 %255, %134
  %257 = sub i32 %256, %135
  %258 = sub i32 %257, %136
  %259 = sub i32 %258, %139
  %260 = sub i32 %259, %142
  %261 = sub i32 %260, %146
  %262 = sub i32 %261, %147
  %263 = add i32 %262, %148
  %264 = sub i32 %263, %76
  %265 = sub i32 %264, %149
  %266 = add i32 %265, %151
  %267 = sub i32 %266, %155
  %268 = add i32 %267, %156
  %269 = sub i32 %268, %157
  %270 = sub i32 %269, %158
  %271 = add i32 %270, %159
  %272 = sub i32 %271, %160
  %273 = sub i32 %272, %161
  %274 = add i32 %273, %162
  %275 = sub i32 %274, %163
  %276 = add i32 %275, %164
  %277 = add i32 %276, %165
  %278 = sub i32 %277, %166
  %279 = sub i32 %278, %167
  %280 = add i32 %279, %170
  %281 = add i32 %280, %171
  %282 = add i32 %281, %172
  %283 = sub i32 %282, %173
  %284 = sub i32 %283, %174
  %285 = add i32 %284, %17
  %286 = add i32 %285, %19
  %287 = add i32 %286, %23
  %288 = sub i32 %287, %28
  %289 = sub i32 %288, %50
  %290 = add i32 %289, %56
  %291 = add i32 %290, %64
  %292 = sub i32 %291, %72
  %293 = add i32 %292, %77
  %294 = sub i32 %293, %89
  %295 = add i32 %294, %93
  %296 = sub i32 %295, %96
  %297 = sub i32 %296, %105
  %298 = sub i32 %297, %108
  %299 = add i32 %298, %111
  %300 = sub i32 %299, %114
  %301 = sub i32 %300, %116
  %302 = add i32 %301, %129
  %303 = add i32 %302, %132
  %304 = add i32 %303, %140
  %305 = sub i32 %304, %144
  %306 = add i32 %305, %152
  %307 = sub i32 %306, %169
  %308 = sub i32 %307, %176
  %309 = add i32 %308, %181
  %310 = add i32 %309, %183
  %311 = add i32 %310, %186
  %312 = add i32 %311, %187
  %313 = add i32 %312, %189
  %314 = add i32 %313, %190
  %315 = sub i32 %314, %22
  %316 = add i32 %315, %21
  %317 = add i32 %316, %200
  %318 = add i32 %317, %202
  %319 = add i32 %318, %204
  %320 = add i32 %319, %195
  %321 = icmp eq i32 %14, %320
  %322 = select i1 %321, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %323 = tail call i32 @puts(i8* nonnull dereferenceable(1) %322)
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
