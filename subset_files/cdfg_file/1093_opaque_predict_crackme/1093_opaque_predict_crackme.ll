; ModuleID = '../.././c_source_file/1093_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1093_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %3, -1
  %9 = xor i32 %2, -1
  %10 = and i32 %9, %0
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = or i32 %10, %12
  %14 = xor i32 %1, -1
  %15 = or i32 %14, %0
  %16 = xor i32 %2, %1
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = add i32 %13, %8
  %20 = sub i32 %19, %18
  %21 = add i32 %20, %7
  %22 = xor i32 %8, %4
  %23 = shl i32 %7, 1
  %24 = xor i32 %23, -2
  %25 = and i32 %6, %3
  %26 = and i32 %4, %3
  %27 = and i32 %2, %1
  %28 = and i32 %27, %0
  %29 = or i32 %2, %1
  %30 = xor i32 %0, -1
  %31 = xor i32 %29, %30
  %32 = xor i32 %31, %28
  %33 = xor i32 %27, -1
  %34 = xor i32 %10, %33
  %35 = shl i32 %34, 1
  %36 = and i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = shl i32 %37, 1
  %39 = xor i32 %2, %0
  %40 = xor i32 %39, -1
  %41 = and i32 %11, %40
  %42 = shl i32 %41, 1
  %43 = and i32 %39, %12
  %44 = xor i32 %29, -1
  %45 = or i32 %44, %0
  %46 = xor i32 %15, -1
  %47 = or i32 %46, %2
  %48 = shl i32 %47, 1
  %49 = and i32 %16, %30
  %50 = or i32 %28, %49
  %51 = and i32 %1, %0
  %52 = xor i32 %51, -1
  %53 = and i32 %40, %52
  %54 = or i32 %9, %1
  %55 = and i32 %54, %0
  %56 = xor i32 %52, %2
  %57 = xor i32 %10, %54
  %58 = or i32 %16, %46
  %59 = shl i32 %1, 1
  %60 = or i32 %1, %0
  %61 = and i32 %16, %60
  %62 = xor i32 %15, %2
  %63 = or i32 %36, %46
  %64 = shl i32 %63, 1
  %65 = and i32 %15, %9
  %66 = and i32 %9, %1
  %67 = or i32 %36, %66
  %68 = xor i32 %16, %0
  %69 = xor i32 %28, %68
  %70 = or i32 %9, %0
  %71 = and i32 %70, %11
  %72 = and i32 %60, %40
  %73 = and i32 %70, %14
  %74 = and i32 %54, %30
  %75 = or i32 %36, %11
  %76 = and i32 %14, %2
  %77 = and i32 %76, %30
  %78 = or i32 %16, %30
  %79 = xor i32 %78, -1
  %80 = or i32 %77, %79
  %81 = or i32 %51, %40
  %82 = or i32 %40, %12
  %83 = xor i32 %54, %0
  %84 = shl i32 %83, 1
  %85 = xor i32 %60, -1
  %86 = or i32 %36, %85
  %87 = xor i32 %60, %2
  %88 = and i32 %14, %0
  %89 = xor i32 %88, -1
  %90 = and i32 %16, %89
  %91 = xor i32 %10, -1
  %92 = and i32 %11, %91
  %93 = and i32 %17, %30
  %94 = and i32 %37, %14
  %95 = and i32 %52, %2
  %96 = or i32 %39, %51
  %97 = and i32 %91, %1
  %98 = or i32 %9, %12
  %99 = shl i32 %98, 1
  %100 = and i32 %33, %0
  %101 = and i32 %91, %14
  %102 = xor i32 %70, -1
  %103 = or i32 %11, %102
  %104 = xor i32 %17, %0
  %105 = and i32 %76, %0
  %106 = or i32 %14, %2
  %107 = xor i32 %106, %0
  %108 = or i32 %105, %107
  %109 = or i32 %2, %0
  %110 = xor i32 %109, -1
  %111 = or i32 %110, %1
  %112 = or i32 %10, %14
  %113 = and i32 %40, %89
  %114 = and i32 %27, %30
  %115 = and i32 %16, %0
  %116 = or i32 %114, %115
  %117 = or i32 %51, %102
  %118 = xor i32 %54, -1
  %119 = or i32 %118, %0
  %120 = add i32 %2, 1
  %121 = or i32 %10, %27
  %122 = xor i32 %106, -1
  %123 = or i32 %122, %0
  %124 = xor i32 %105, %123
  %125 = xor i32 %68, -1
  %126 = or i32 %28, %125
  %127 = or i32 %66, %88
  %128 = and i32 %39, %11
  %129 = or i32 %16, %0
  %130 = xor i32 %28, -1
  %131 = xor i32 %49, %130
  %132 = or i32 %102, %14
  %133 = shl i32 %132, 1
  %134 = xor i32 %88, %33
  %135 = and i32 %109, %11
  %136 = and i32 %37, %12
  %137 = add i32 %11, 1
  %138 = xor i32 %107, -1
  %139 = xor i32 %105, %138
  %140 = and i32 %39, %15
  %141 = xor i32 %70, %51
  %142 = or i32 %11, %9
  %143 = xor i32 %66, %0
  %144 = xor i32 %46, %2
  %145 = or i32 %88, %9
  %146 = or i32 %51, %17
  %147 = or i32 %66, %30
  %148 = shl i32 %11, 1
  %149 = or i32 %12, %2
  %150 = or i32 %39, %88
  %151 = or i32 %16, %88
  %152 = xor i32 %29, %51
  %153 = xor i32 %91, %1
  %154 = and i32 %70, %1
  %155 = shl i32 %154, 1
  %156 = and i32 %109, %1
  %157 = xor i32 %102, %1
  %158 = or i32 %36, %44
  %159 = and i32 %39, %89
  %160 = shl i32 %159, 1
  %161 = xor i32 %66, %89
  %162 = or i32 %102, %1
  %163 = or i32 %11, %2
  %164 = and i32 %33, %30
  %165 = and i32 %29, %0
  %166 = xor i32 %165, -1
  %167 = xor i32 %114, %166
  %168 = or i32 %17, %0
  %169 = mul i32 %168, 3
  %170 = or i32 %16, %85
  %171 = shl i32 %165, 1
  %172 = or i32 %33, %0
  %173 = shl i32 %172, 1
  %174 = and i32 %44, %30
  %175 = mul i32 %174, -11
  %176 = and i32 %66, %30
  %177 = and i32 %44, %0
  %178 = and i32 %66, %0
  %179 = shl i32 %178, 1
  %180 = and i32 %118, %30
  %181 = shl i32 %114, 1
  %182 = and i32 %118, %0
  %183 = add i32 %95, %70
  %184 = add i32 %183, %65
  %185 = add i32 %184, %176
  %186 = add i32 %185, %78
  %187 = add i32 %186, %97
  %188 = add i32 %187, %73
  %189 = add i32 %188, %55
  %190 = add i32 %189, %26
  %191 = shl i32 %190, 1
  %192 = add i32 %128, %142
  %193 = add i32 %192, %180
  %194 = sub i32 %193, %86
  %195 = add i32 %194, %81
  %196 = mul i32 %195, 5
  %197 = add i32 %164, %117
  %198 = add i32 %197, %101
  %199 = shl i32 %198, 2
  %200 = add i32 %182, %177
  %201 = mul i32 %200, -7
  %202 = sub i32 %14, %59
  %203 = sub i32 %202, %15
  %204 = add i32 %203, %120
  %205 = add i32 %204, %137
  %206 = sub i32 %205, %3
  %207 = add i32 %206, %56
  %208 = sub i32 %207, %62
  %209 = add i32 %208, %87
  %210 = sub i32 %209, %54
  %211 = add i32 %210, %17
  %212 = sub i32 %211, %39
  %213 = add i32 %212, %10
  %214 = add i32 %213, %144
  %215 = sub i32 %214, %145
  %216 = sub i32 %215, %148
  %217 = add i32 %216, %149
  %218 = add i32 %217, %163
  %219 = add i32 %218, %6
  %220 = sub i32 %219, %4
  %221 = sub i32 %220, %38
  %222 = sub i32 %221, %43
  %223 = add i32 %222, %45
  %224 = sub i32 %223, %48
  %225 = add i32 %224, %53
  %226 = add i32 %225, %57
  %227 = add i32 %226, %58
  %228 = add i32 %227, %61
  %229 = sub i32 %228, %67
  %230 = add i32 %229, %71
  %231 = add i32 %230, %72
  %232 = sub i32 %231, %74
  %233 = sub i32 %232, %75
  %234 = sub i32 %233, %82
  %235 = sub i32 %234, %90
  %236 = add i32 %235, %92
  %237 = add i32 %236, %93
  %238 = sub i32 %237, %94
  %239 = sub i32 %238, %96
  %240 = sub i32 %239, %99
  %241 = sub i32 %240, %100
  %242 = add i32 %241, %103
  %243 = add i32 %242, %104
  %244 = sub i32 %243, %111
  %245 = add i32 %244, %112
  %246 = sub i32 %245, %113
  %247 = add i32 %246, %119
  %248 = sub i32 %247, %121
  %249 = sub i32 %248, %127
  %250 = add i32 %249, %129
  %251 = add i32 %250, %134
  %252 = sub i32 %251, %135
  %253 = sub i32 %252, %136
  %254 = sub i32 %253, %140
  %255 = sub i32 %254, %141
  %256 = sub i32 %255, %143
  %257 = sub i32 %256, %146
  %258 = sub i32 %257, %147
  %259 = sub i32 %258, %150
  %260 = sub i32 %259, %151
  %261 = sub i32 %260, %152
  %262 = add i32 %261, %153
  %263 = add i32 %262, %156
  %264 = sub i32 %263, %157
  %265 = add i32 %264, %158
  %266 = sub i32 %265, %161
  %267 = add i32 %266, %162
  %268 = add i32 %267, %170
  %269 = add i32 %268, %28
  %270 = add i32 %269, %22
  %271 = add i32 %270, %25
  %272 = add i32 %271, %32
  %273 = sub i32 %272, %35
  %274 = sub i32 %273, %42
  %275 = sub i32 %274, %50
  %276 = sub i32 %275, %64
  %277 = add i32 %276, %69
  %278 = add i32 %277, %80
  %279 = sub i32 %278, %84
  %280 = sub i32 %279, %108
  %281 = sub i32 %280, %116
  %282 = add i32 %281, %124
  %283 = add i32 %282, %126
  %284 = sub i32 %283, %131
  %285 = sub i32 %284, %133
  %286 = sub i32 %285, %139
  %287 = sub i32 %286, %155
  %288 = sub i32 %287, %160
  %289 = add i32 %288, %167
  %290 = add i32 %289, %169
  %291 = sub i32 %290, %171
  %292 = sub i32 %291, %173
  %293 = add i32 %292, %175
  %294 = sub i32 %293, %179
  %295 = sub i32 %294, %181
  %296 = add i32 %295, %201
  %297 = add i32 %296, %24
  %298 = add i32 %297, %199
  %299 = add i32 %298, %196
  %300 = add i32 %299, %191
  %301 = icmp eq i32 %21, %300
  %302 = select i1 %301, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %303 = tail call i32 @puts(i8* nonnull dereferenceable(1) %302)
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
