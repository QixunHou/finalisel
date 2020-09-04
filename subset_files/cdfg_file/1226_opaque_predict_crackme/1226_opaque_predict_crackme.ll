; ModuleID = '../.././c_source_file/1226_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1226_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %1, %0
  %8 = or i32 %7, %2
  %9 = xor i32 %1, -1
  %10 = and i32 %9, %0
  %11 = or i32 %10, %2
  %12 = add i32 %8, %11
  %13 = and i32 %5, %3
  %14 = or i32 %13, %4
  %15 = add i32 %12, %14
  %16 = xor i32 %4, -1
  %17 = xor i32 %5, %3
  %18 = xor i32 %17, -1
  %19 = or i32 %18, %16
  %20 = sub i32 %19, %15
  %21 = xor i32 %2, -1
  %22 = or i32 %21, %1
  %23 = xor i32 %22, %7
  %24 = and i32 %2, %1
  %25 = and i32 %24, %0
  %26 = or i32 %2, %1
  %27 = xor i32 %26, %0
  %28 = xor i32 %27, -1
  %29 = xor i32 %25, %28
  %30 = and i32 %21, %0
  %31 = xor i32 %30, %22
  %32 = xor i32 %0, -1
  %33 = and i32 %9, %2
  %34 = and i32 %33, %32
  %35 = xor i32 %2, %1
  %36 = or i32 %35, %32
  %37 = xor i32 %34, %36
  %38 = xor i32 %35, -1
  %39 = xor i32 %38, %0
  %40 = or i32 %21, %0
  %41 = xor i32 %40, %7
  %42 = shl i32 %41, 1
  %43 = xor i32 %10, -1
  %44 = xor i32 %2, %0
  %45 = xor i32 %44, -1
  %46 = and i32 %45, %43
  %47 = xor i32 %30, -1
  %48 = xor i32 %1, %0
  %49 = xor i32 %48, -1
  %50 = and i32 %47, %49
  %51 = or i32 %1, %0
  %52 = and i32 %51, %45
  %53 = add i32 %2, 1
  %54 = and i32 %26, %0
  %55 = and i32 %51, %2
  %56 = shl i32 %55, 1
  %57 = and i32 %33, %0
  %58 = or i32 %9, %2
  %59 = xor i32 %58, -1
  %60 = or i32 %59, %0
  %61 = xor i32 %57, %60
  %62 = and i32 %35, %51
  %63 = xor i32 %51, -1
  %64 = or i32 %44, %63
  %65 = or i32 %45, %1
  %66 = or i32 %44, %49
  %67 = xor i32 %47, %1
  %68 = and i32 %44, %51
  %69 = and i32 %40, %1
  %70 = xor i32 %22, -1
  %71 = or i32 %30, %70
  %72 = or i32 %2, %0
  %73 = and i32 %72, %1
  %74 = shl i32 %73, 1
  %75 = and i32 %44, %49
  %76 = or i32 %9, %0
  %77 = and i32 %44, %76
  %78 = xor i32 %24, -1
  %79 = or i32 %78, %32
  %80 = or i32 %38, %32
  %81 = shl i32 %80, 1
  %82 = and i32 %21, %1
  %83 = xor i32 %82, -1
  %84 = add i32 %82, 1
  %85 = xor i32 %30, %78
  %86 = or i32 %45, %63
  %87 = xor i32 %40, -1
  %88 = or i32 %87, %1
  %89 = add i32 %48, 1
  %90 = xor i32 %10, %83
  %91 = xor i32 %63, %2
  %92 = or i32 %25, %27
  %93 = and i32 %2, %0
  %94 = xor i32 %72, %7
  %95 = xor i32 %93, %1
  %96 = xor i32 %83, %0
  %97 = xor i32 %58, %0
  %98 = or i32 %57, %97
  %99 = xor i32 %76, -1
  %100 = or i32 %38, %99
  %101 = and i32 %47, %1
  %102 = and i32 %76, %21
  %103 = xor i32 %93, %26
  %104 = xor i32 %10, %2
  %105 = xor i32 %36, -1
  %106 = or i32 %34, %105
  %107 = or i32 %22, %32
  %108 = or i32 %7, %45
  %109 = or i32 %99, %2
  %110 = xor i32 %7, %2
  %111 = and i32 %83, %0
  %112 = or i32 %26, %32
  %113 = shl i32 %112, 2
  %114 = or i32 %35, %0
  %115 = shl i32 %114, 1
  %116 = xor i32 %72, -1
  %117 = or i32 %63, %2
  %118 = add i32 %44, 1
  %119 = or i32 %21, %49
  %120 = xor i32 %26, -1
  %121 = or i32 %120, %32
  %122 = xor i32 %120, %0
  %123 = shl i32 %122, 1
  %124 = or i32 %83, %32
  %125 = add i32 %1, 1
  %126 = and i32 %45, %1
  %127 = and i32 %76, %2
  %128 = and i32 %58, %0
  %129 = xor i32 %128, -1
  %130 = xor i32 %34, %129
  %131 = xor i32 %93, %83
  %132 = xor i32 %110, -1
  %133 = and i32 %21, %49
  %134 = or i32 %44, %48
  %135 = xor i32 %43, %2
  %136 = shl i32 %135, 1
  %137 = and i32 %120, %32
  %138 = mul i32 %137, 14
  %139 = and i32 %82, %32
  %140 = and i32 %120, %0
  %141 = and i32 %82, %0
  %142 = shl i32 %141, 4
  %143 = and i32 %70, %32
  %144 = shl i32 %143, 3
  %145 = and i32 %24, %32
  %146 = and i32 %70, %0
  %147 = mul i32 %25, 6
  %148 = xor i32 %5, -1
  %149 = and i32 %148, %4
  %150 = xor i32 %3, -1
  %151 = and i32 %150, %5
  %152 = or i32 %149, %151
  %153 = and i32 %4, %3
  %154 = xor i32 %5, %4
  %155 = xor i32 %154, -1
  %156 = or i32 %153, %155
  %157 = and i32 %148, %3
  %158 = xor i32 %157, -1
  %159 = and i32 %158, %16
  %160 = xor i32 %151, %4
  %161 = shl i32 %160, 1
  %162 = and i32 %150, %4
  %163 = xor i32 %162, -1
  %164 = and i32 %18, %163
  %165 = or i32 %148, %4
  %166 = xor i32 %165, %3
  %167 = or i32 %162, %18
  %168 = shl i32 %165, 1
  %169 = and i32 %5, %4
  %170 = xor i32 %3, 2147483647
  %171 = xor i32 %170, %4
  %172 = or i32 %169, %171
  %173 = shl i32 %172, 1
  %174 = or i32 %154, %153
  %175 = xor i32 %165, %153
  %176 = or i32 %17, %153
  %177 = shl i32 %176, 1
  %178 = xor i32 %157, %4
  %179 = or i32 %5, %3
  %180 = xor i32 %179, -1
  %181 = add i32 %179, 1
  %182 = or i32 %169, %150
  %183 = or i32 %162, %155
  %184 = or i32 %169, %157
  %185 = and i32 %151, %16
  %186 = xor i32 %17, 2147483647
  %187 = and i32 %186, %4
  %188 = or i32 %187, %185
  %189 = shl i32 %188, 1
  %190 = and i32 %165, %150
  %191 = xor i32 %169, %158
  %192 = shl i32 %191, 1
  %193 = or i32 %157, %16
  %194 = shl i32 %157, 1
  %195 = and i32 %180, %16
  %196 = and i32 %180, %4
  %197 = and i32 %157, %4
  %198 = and i32 %13, %16
  %199 = and i32 %151, %4
  %200 = and i32 %13, %4
  %201 = add i32 %26, %63
  %202 = add i32 %140, %109
  %203 = add i32 %202, %96
  %204 = sub i32 %203, %199
  %205 = add i32 %204, %200
  %206 = add i32 %205, %178
  %207 = mul i32 %206, 5
  %208 = add i32 %65, %145
  %209 = sub i32 %195, %208
  %210 = add i32 %209, %198
  %211 = add i32 %210, %175
  %212 = mul i32 %211, 3
  %213 = or i32 %185, %197
  %214 = mul i32 %213, 7
  %215 = or i32 %146, %139
  %216 = mul i32 %215, 9
  %217 = add i32 %201, %93
  %218 = add i32 %217, %101
  %219 = add i32 %218, %100
  %220 = add i32 %219, %90
  %221 = add i32 %220, %46
  %222 = sub i32 %221, %23
  %223 = add i32 %222, %92
  %224 = add i32 %223, %159
  %225 = add i32 %224, %190
  %226 = add i32 %225, %156
  %227 = shl i32 %226, 1
  %228 = sub i32 5, %0
  %229 = add i32 %228, %125
  %230 = add i32 %229, %53
  %231 = add i32 %230, %48
  %232 = add i32 %231, %89
  %233 = sub i32 %232, %76
  %234 = add i32 %233, %132
  %235 = add i32 %234, %84
  %236 = add i32 %235, %91
  %237 = add i32 %236, %102
  %238 = add i32 %237, %104
  %239 = add i32 %238, %110
  %240 = add i32 %239, %116
  %241 = sub i32 %240, %117
  %242 = add i32 %241, %118
  %243 = sub i32 %242, %119
  %244 = sub i32 %243, %127
  %245 = sub i32 %244, %24
  %246 = sub i32 %245, %133
  %247 = sub i32 %246, %82
  %248 = sub i32 %247, %31
  %249 = add i32 %248, %39
  %250 = sub i32 %249, %50
  %251 = add i32 %250, %52
  %252 = sub i32 %251, %54
  %253 = sub i32 %252, %56
  %254 = add i32 %253, %62
  %255 = sub i32 %254, %64
  %256 = add i32 %255, %66
  %257 = add i32 %256, %67
  %258 = sub i32 %257, %68
  %259 = sub i32 %258, %69
  %260 = add i32 %259, %71
  %261 = add i32 %260, %75
  %262 = add i32 %261, %77
  %263 = add i32 %262, %79
  %264 = add i32 %263, %85
  %265 = sub i32 %264, %86
  %266 = add i32 %265, %88
  %267 = add i32 %266, %94
  %268 = add i32 %267, %95
  %269 = sub i32 %268, %103
  %270 = add i32 %269, %107
  %271 = add i32 %270, %108
  %272 = add i32 %271, %111
  %273 = sub i32 %272, %121
  %274 = add i32 %273, %124
  %275 = sub i32 %274, %126
  %276 = add i32 %275, %131
  %277 = sub i32 %276, %134
  %278 = sub i32 %277, %136
  %279 = sub i32 %278, %29
  %280 = sub i32 %279, %37
  %281 = sub i32 %280, %42
  %282 = sub i32 %281, %61
  %283 = sub i32 %282, %74
  %284 = sub i32 %283, %81
  %285 = sub i32 %284, %98
  %286 = add i32 %285, %106
  %287 = sub i32 %286, %113
  %288 = sub i32 %287, %115
  %289 = sub i32 %288, %123
  %290 = sub i32 %289, %130
  %291 = add i32 %290, %138
  %292 = add i32 %291, %142
  %293 = sub i32 %292, %144
  %294 = add i32 %293, %147
  %295 = add i32 %294, %181
  %296 = add i32 %295, %216
  %297 = add i32 %296, %152
  %298 = sub i32 %297, %164
  %299 = sub i32 %298, %166
  %300 = sub i32 %299, %167
  %301 = sub i32 %300, %168
  %302 = add i32 %301, %174
  %303 = add i32 %302, %182
  %304 = sub i32 %303, %183
  %305 = sub i32 %304, %184
  %306 = sub i32 %305, %193
  %307 = sub i32 %306, %194
  %308 = sub i32 %307, %196
  %309 = sub i32 %308, %161
  %310 = sub i32 %309, %173
  %311 = sub i32 %310, %177
  %312 = sub i32 %311, %192
  %313 = add i32 %312, %214
  %314 = sub i32 %313, %189
  %315 = add i32 %314, %212
  %316 = add i32 %315, %207
  %317 = add i32 %316, %227
  %318 = icmp eq i32 %20, %317
  %319 = select i1 %318, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %320 = tail call i32 @puts(i8* nonnull dereferenceable(1) %319)
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
