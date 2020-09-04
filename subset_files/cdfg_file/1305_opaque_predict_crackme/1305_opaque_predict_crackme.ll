; ModuleID = '../.././c_source_file/1305_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1305_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = xor i32 %8, %0
  %10 = xor i32 %1, -1
  %11 = or i32 %10, %0
  %12 = xor i32 %11, %2
  %13 = add i32 %12, 1
  %14 = add i32 %13, %9
  %15 = add i32 %14, %6
  %16 = add i32 %3, 1
  %17 = xor i32 %4, -1
  %18 = or i32 %17, %3
  %19 = and i32 %4, %3
  %20 = or i32 %4, %3
  %21 = and i32 %17, %3
  %22 = xor i32 %21, -1
  %23 = add i32 %20, 1
  %24 = xor i32 %18, -1
  %25 = shl i32 %19, 1
  %26 = xor i32 %2, -1
  %27 = and i32 %26, %0
  %28 = xor i32 %27, -1
  %29 = xor i32 %1, %0
  %30 = xor i32 %29, -1
  %31 = and i32 %28, %30
  %32 = xor i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %10
  %35 = or i32 %26, %0
  %36 = and i32 %35, %30
  %37 = xor i32 %35, %1
  %38 = or i32 %26, %1
  %39 = and i32 %38, %0
  %40 = and i32 %2, %1
  %41 = or i32 %27, %40
  %42 = and i32 %32, %10
  %43 = and i32 %2, %0
  %44 = and i32 %26, %1
  %45 = or i32 %43, %44
  %46 = and i32 %1, %0
  %47 = or i32 %2, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %46, %48
  %50 = xor i32 %7, %0
  %51 = or i32 %46, %26
  %52 = or i32 %2, %1
  %53 = xor i32 %52, %46
  %54 = or i32 %27, %10
  %55 = xor i32 %35, -1
  %56 = or i32 %46, %55
  %57 = and i32 %47, %10
  %58 = xor i32 %0, -1
  %59 = or i32 %8, %58
  %60 = or i32 %7, %58
  %61 = and i32 %32, %11
  %62 = and i32 %35, %10
  %63 = xor i32 %11, -1
  %64 = or i32 %43, %63
  %65 = xor i32 %40, -1
  %66 = or i32 %65, %58
  %67 = or i32 %30, %2
  %68 = xor i32 %52, %0
  %69 = or i32 %43, %29
  %70 = xor i32 %44, -1
  %71 = or i32 %70, %0
  %72 = and i32 %10, %0
  %73 = or i32 %7, %72
  %74 = xor i32 %46, %2
  %75 = xor i32 %43, %11
  %76 = or i32 %27, %1
  %77 = xor i32 %38, -1
  %78 = or i32 %46, %77
  %79 = or i32 %32, %30
  %80 = and i32 %10, %2
  %81 = and i32 %80, %58
  %82 = or i32 %10, %2
  %83 = and i32 %82, %0
  %84 = xor i32 %83, -1
  %85 = xor i32 %81, %84
  %86 = or i32 %48, %30
  %87 = shl i32 %86, 1
  %88 = xor i32 %72, -1
  %89 = and i32 %7, %88
  %90 = or i32 %55, %10
  %91 = xor i32 %43, -1
  %92 = and i32 %91, %10
  %93 = or i32 %29, %55
  %94 = or i32 %63, %2
  %95 = and i32 %40, %0
  %96 = xor i32 %50, -1
  %97 = or i32 %95, %96
  %98 = or i32 %33, %63
  %99 = and i32 %35, %29
  %100 = and i32 %52, %58
  %101 = or i32 %95, %100
  %102 = and i32 %47, %1
  %103 = and i32 %91, %1
  %104 = or i32 %1, %0
  %105 = xor i32 %104, -1
  %106 = or i32 %43, %105
  %107 = and i32 %7, %58
  %108 = xor i32 %95, -1
  %109 = xor i32 %107, %108
  %110 = and i32 %80, %0
  %111 = xor i32 %82, %0
  %112 = or i32 %110, %111
  %113 = and i32 %28, %1
  %114 = xor i32 %72, %2
  %115 = and i32 %70, %58
  %116 = and i32 %88, %2
  %117 = or i32 %32, %29
  %118 = or i32 %32, %10
  %119 = and i32 %29, %26
  %120 = or i32 %48, %1
  %121 = or i32 %27, %77
  %122 = xor i32 %104, %2
  %123 = and i32 %30, %2
  %124 = shl i32 %123, 1
  %125 = xor i32 %46, -1
  %126 = and i32 %26, %125
  %127 = and i32 %125, %2
  %128 = shl i32 %127, 1
  %129 = xor i32 %81, %60
  %130 = shl i32 %129, 1
  %131 = or i32 %52, %58
  %132 = or i32 %72, %8
  %133 = xor i32 %52, -1
  %134 = or i32 %133, %58
  %135 = or i32 %38, %58
  %136 = or i32 %72, %2
  %137 = and i32 %8, %0
  %138 = xor i32 %125, %2
  %139 = or i32 %46, %2
  %140 = or i32 %70, %58
  %141 = and i32 %26, %30
  %142 = shl i32 %141, 1
  %143 = xor i32 %27, %1
  %144 = xor i32 %27, %38
  %145 = and i32 %32, %104
  %146 = xor i32 %47, %1
  %147 = or i32 %32, %46
  %148 = or i32 %29, %26
  %149 = or i32 %95, %107
  %150 = xor i32 %48, %1
  %151 = shl i32 %150, 1
  %152 = xor i32 %72, %65
  %153 = xor i32 %63, %2
  %154 = or i32 %29, %2
  %155 = or i32 %29, %33
  %156 = or i32 %46, %133
  %157 = xor i32 %40, %0
  %158 = or i32 %26, %63
  %159 = xor i32 %65, %0
  %160 = xor i32 %68, %108
  %161 = or i32 %43, %10
  %162 = xor i32 %43, %70
  %163 = and i32 %33, %1
  %164 = xor i32 %88, %2
  %165 = xor i32 %43, %52
  %166 = or i32 %8, %105
  %167 = and i32 %32, %1
  %168 = and i32 %133, %58
  %169 = shl i32 %168, 2
  %170 = and i32 %44, %58
  %171 = mul i32 %170, -24
  %172 = and i32 %133, %0
  %173 = mul i32 %172, -19
  %174 = and i32 %44, %0
  %175 = and i32 %77, %58
  %176 = shl i32 %175, 4
  %177 = and i32 %40, %58
  %178 = mul i32 %177, 10
  %179 = and i32 %77, %0
  %180 = mul i32 %179, -12
  %181 = mul i32 %95, -7
  %182 = add i32 %119, %153
  %183 = add i32 %182, %51
  %184 = add i32 %183, %16
  %185 = add i32 %184, %107
  %186 = add i32 %185, %145
  %187 = add i32 %186, %106
  %188 = add i32 %187, %93
  %189 = add i32 %188, %89
  %190 = add i32 %189, %61
  %191 = shl i32 %190, 1
  %192 = add i32 %122, %11
  %193 = sub i32 %192, %174
  %194 = add i32 %193, %24
  %195 = add i32 %194, %149
  %196 = mul i32 %195, 5
  %197 = add i32 %18, %37
  %198 = shl i32 %197, 2
  %199 = add i32 %23, %126
  %200 = mul i32 %199, 3
  %201 = add i32 %0, 3
  %202 = sub i32 %201, %72
  %203 = sub i32 %202, %2
  %204 = add i32 %203, %26
  %205 = add i32 %204, %29
  %206 = sub i32 %205, %3
  %207 = add i32 %206, %33
  %208 = sub i32 %207, %27
  %209 = add i32 %208, %55
  %210 = add i32 %209, %67
  %211 = sub i32 %210, %32
  %212 = add i32 %211, %74
  %213 = add i32 %212, %94
  %214 = sub i32 %213, %114
  %215 = sub i32 %214, %116
  %216 = sub i32 %215, %136
  %217 = sub i32 %216, %40
  %218 = sub i32 %217, %138
  %219 = sub i32 %218, %139
  %220 = add i32 %219, %148
  %221 = sub i32 %220, %154
  %222 = sub i32 %221, %158
  %223 = add i32 %222, %164
  %224 = add i32 %223, %17
  %225 = sub i32 %224, %4
  %226 = add i32 %225, %31
  %227 = sub i32 %226, %34
  %228 = sub i32 %227, %36
  %229 = add i32 %228, %39
  %230 = add i32 %229, %41
  %231 = sub i32 %230, %42
  %232 = add i32 %231, %45
  %233 = sub i32 %232, %49
  %234 = add i32 %233, %50
  %235 = add i32 %234, %53
  %236 = add i32 %235, %54
  %237 = sub i32 %236, %56
  %238 = sub i32 %237, %57
  %239 = add i32 %238, %59
  %240 = sub i32 %239, %60
  %241 = sub i32 %240, %62
  %242 = add i32 %241, %64
  %243 = sub i32 %242, %66
  %244 = sub i32 %243, %68
  %245 = add i32 %244, %69
  %246 = sub i32 %245, %71
  %247 = sub i32 %246, %73
  %248 = add i32 %247, %75
  %249 = sub i32 %248, %76
  %250 = add i32 %249, %78
  %251 = sub i32 %250, %79
  %252 = add i32 %251, %90
  %253 = add i32 %252, %92
  %254 = add i32 %253, %98
  %255 = sub i32 %254, %99
  %256 = sub i32 %255, %102
  %257 = sub i32 %256, %103
  %258 = sub i32 %257, %113
  %259 = sub i32 %258, %115
  %260 = add i32 %259, %117
  %261 = sub i32 %260, %118
  %262 = sub i32 %261, %120
  %263 = sub i32 %262, %121
  %264 = sub i32 %263, %124
  %265 = sub i32 %264, %128
  %266 = add i32 %265, %131
  %267 = sub i32 %266, %132
  %268 = add i32 %267, %134
  %269 = sub i32 %268, %135
  %270 = add i32 %269, %137
  %271 = add i32 %270, %140
  %272 = sub i32 %271, %142
  %273 = sub i32 %272, %143
  %274 = add i32 %273, %144
  %275 = add i32 %274, %146
  %276 = add i32 %275, %147
  %277 = add i32 %276, %152
  %278 = sub i32 %277, %155
  %279 = add i32 %278, %156
  %280 = add i32 %279, %157
  %281 = add i32 %280, %159
  %282 = sub i32 %281, %161
  %283 = sub i32 %282, %162
  %284 = add i32 %283, %163
  %285 = add i32 %284, %165
  %286 = sub i32 %285, %166
  %287 = sub i32 %286, %167
  %288 = add i32 %287, %19
  %289 = sub i32 %288, %20
  %290 = add i32 %289, %22
  %291 = sub i32 %290, %21
  %292 = sub i32 %291, %85
  %293 = sub i32 %292, %87
  %294 = add i32 %293, %97
  %295 = sub i32 %294, %101
  %296 = add i32 %295, %109
  %297 = sub i32 %296, %112
  %298 = sub i32 %297, %151
  %299 = sub i32 %298, %160
  %300 = sub i32 %299, %169
  %301 = add i32 %300, %171
  %302 = add i32 %301, %173
  %303 = sub i32 %302, %176
  %304 = add i32 %303, %178
  %305 = add i32 %304, %180
  %306 = add i32 %305, %181
  %307 = sub i32 %306, %25
  %308 = sub i32 %307, %130
  %309 = add i32 %308, %198
  %310 = add i32 %309, %200
  %311 = add i32 %310, %196
  %312 = add i32 %311, %191
  %313 = icmp eq i32 %15, %312
  %314 = select i1 %313, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %315 = tail call i32 @puts(i8* nonnull dereferenceable(1) %314)
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
