; ModuleID = '../.././c_source_file/1629_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1629_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = shl i32 %4, 1
  %7 = xor i32 %2, -1
  %8 = xor i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = or i32 %7, %9
  %11 = add i32 %10, %3
  %12 = add i32 %11, %6
  %13 = xor i32 %4, -1
  %14 = or i32 %4, %3
  %15 = and i32 %13, %3
  %16 = and i32 %4, %3
  %17 = xor i32 %16, -1
  %18 = or i32 %13, %3
  %19 = shl i32 %18, 1
  %20 = shl i32 %15, 1
  %21 = xor i32 %1, -1
  %22 = or i32 %21, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %7, %23
  %25 = or i32 %2, %1
  %26 = xor i32 %25, -1
  %27 = xor i32 %26, %0
  %28 = xor i32 %0, -1
  %29 = and i32 %2, %1
  %30 = or i32 %29, %28
  %31 = or i32 %7, %1
  %32 = or i32 %31, %0
  %33 = xor i32 %2, %0
  %34 = or i32 %33, %23
  %35 = or i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %2, %1
  %38 = or i32 %37, %36
  %39 = and i32 %1, %0
  %40 = or i32 %7, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %39, %41
  %43 = shl i32 %42, 1
  %44 = and i32 %29, %0
  %45 = xor i32 %25, %28
  %46 = xor i32 %45, %44
  %47 = or i32 %2, %0
  %48 = and i32 %47, %21
  %49 = or i32 %39, %7
  %50 = xor i32 %31, -1
  %51 = and i32 %21, %0
  %52 = xor i32 %51, %2
  %53 = and i32 %37, %0
  %54 = or i32 %29, %0
  %55 = xor i32 %51, -1
  %56 = and i32 %37, %55
  %57 = and i32 %2, %0
  %58 = xor i32 %57, -1
  %59 = shl i32 %58, 1
  %60 = xor i32 %33, -1
  %61 = or i32 %39, %60
  %62 = xor i32 %37, %0
  %63 = xor i32 %62, -1
  %64 = or i32 %44, %63
  %65 = xor i32 %47, %1
  %66 = shl i32 %65, 1
  %67 = and i32 %7, %1
  %68 = or i32 %67, %0
  %69 = xor i32 %37, -1
  %70 = and i32 %22, %69
  %71 = or i32 %67, %28
  %72 = and i32 %7, %0
  %73 = xor i32 %29, -1
  %74 = xor i32 %72, %73
  %75 = shl i32 %74, 1
  %76 = xor i32 %72, -1
  %77 = and i32 %8, %76
  %78 = shl i32 %77, 1
  %79 = xor i32 %57, %1
  %80 = or i32 %72, %50
  %81 = or i32 %67, %51
  %82 = or i32 %72, %8
  %83 = xor i32 %67, -1
  %84 = and i32 %83, %0
  %85 = and i32 %29, %28
  %86 = and i32 %25, %0
  %87 = xor i32 %86, -1
  %88 = xor i32 %85, %87
  %89 = xor i32 %39, -1
  %90 = and i32 %33, %89
  %91 = or i32 %57, %23
  %92 = xor i32 %72, %1
  %93 = and i32 %69, %0
  %94 = shl i32 %93, 1
  %95 = or i32 %57, %21
  %96 = xor i32 %31, %39
  %97 = xor i32 %69, %0
  %98 = and i32 %9, %2
  %99 = and i32 %21, %2
  %100 = and i32 %99, %0
  %101 = or i32 %100, %62
  %102 = and i32 %76, %21
  %103 = and i32 %35, %69
  %104 = and i32 %99, %28
  %105 = or i32 %37, %28
  %106 = xor i32 %104, %105
  %107 = and i32 %22, %2
  %108 = or i32 %39, %2
  %109 = shl i32 %108, 1
  %110 = xor i32 %47, -1
  %111 = or i32 %110, %21
  %112 = xor i32 %41, %1
  %113 = or i32 %33, %9
  %114 = and i32 %8, %60
  %115 = xor i32 %40, %39
  %116 = or i32 %33, %39
  %117 = xor i32 %89, %2
  %118 = or i32 %21, %2
  %119 = and i32 %118, %0
  %120 = or i32 %104, %119
  %121 = and i32 %58, %9
  %122 = shl i32 %121, 1
  %123 = or i32 %72, %29
  %124 = or i32 %39, %69
  %125 = or i32 %83, %28
  %126 = xor i32 %57, %35
  %127 = and i32 %76, %1
  %128 = or i32 %25, %0
  %129 = and i32 %89, %2
  %130 = or i32 %33, %21
  %131 = or i32 %60, %1
  %132 = and i32 %40, %9
  %133 = or i32 %39, %50
  %134 = and i32 %8, %58
  %135 = or i32 %51, %60
  %136 = xor i32 %100, %63
  %137 = and i32 %69, %55
  %138 = and i32 %31, %28
  %139 = and i32 %31, %0
  %140 = or i32 %50, %0
  %141 = and i32 %33, %55
  %142 = or i32 %57, %36
  %143 = and i32 %69, %28
  %144 = and i32 %25, %28
  %145 = or i32 %44, %144
  %146 = xor i32 %53, 2147483647
  %147 = xor i32 %146, %85
  %148 = or i32 %41, %1
  %149 = xor i32 %44, %62
  %150 = xor i32 %144, 2147483647
  %151 = xor i32 %150, %44
  %152 = or i32 %73, %28
  %153 = and i32 %33, %21
  %154 = xor i32 %39, %2
  %155 = shl i32 %69, 1
  %156 = and i32 %37, %35
  %157 = and i32 %83, %28
  %158 = xor i32 %36, %2
  %159 = shl i32 %158, 1
  %160 = or i32 %33, %51
  %161 = and i32 %58, %1
  %162 = and i32 %73, %0
  %163 = xor i32 %118, -1
  %164 = or i32 %163, %0
  %165 = xor i32 %100, %164
  %166 = xor i32 %31, %0
  %167 = and i32 %60, %55
  %168 = shl i32 %167, 1
  %169 = or i32 %26, %0
  %170 = and i32 %26, %28
  %171 = mul i32 %170, -7
  %172 = and i32 %67, %28
  %173 = and i32 %26, %0
  %174 = shl i32 %173, 1
  %175 = and i32 %67, %0
  %176 = and i32 %50, %28
  %177 = and i32 %50, %0
  %178 = add i32 %36, %23
  %179 = add i32 %178, %129
  %180 = add i32 %179, %148
  %181 = add i32 %180, %132
  %182 = add i32 %181, %128
  %183 = add i32 %182, %124
  %184 = add i32 %183, %95
  %185 = add i32 %184, %61
  %186 = add i32 %185, %32
  %187 = add i32 %186, %64
  %188 = sub i32 %107, %172
  %189 = sub i32 %188, %177
  %190 = sub i32 %189, %161
  %191 = sub i32 %190, %142
  %192 = add i32 %191, %96
  %193 = mul i32 %192, 5
  %194 = add i32 %44, %176
  %195 = mul i32 %194, -9
  %196 = or i32 %85, %175
  %197 = mul i32 %196, -15
  %198 = add i32 %16, %157
  %199 = mul i32 %198, 3
  %200 = add i32 %187, %14
  %201 = add i32 %200, %147
  %202 = add i32 %201, %151
  %203 = shl i32 %202, 1
  %204 = add i32 %1, 1
  %205 = add i32 %204, %2
  %206 = add i32 %205, %55
  %207 = sub i32 %206, %24
  %208 = add i32 %207, %49
  %209 = add i32 %208, %50
  %210 = sub i32 %209, %52
  %211 = sub i32 %210, %40
  %212 = add i32 %211, %57
  %213 = sub i32 %212, %98
  %214 = sub i32 %213, %117
  %215 = add i32 %214, %83
  %216 = add i32 %215, %41
  %217 = add i32 %216, %154
  %218 = add i32 %217, %29
  %219 = add i32 %218, %13
  %220 = sub i32 %219, %27
  %221 = add i32 %220, %30
  %222 = add i32 %221, %34
  %223 = sub i32 %222, %38
  %224 = add i32 %223, %48
  %225 = add i32 %224, %53
  %226 = add i32 %225, %54
  %227 = add i32 %226, %56
  %228 = sub i32 %227, %59
  %229 = add i32 %228, %68
  %230 = add i32 %229, %70
  %231 = add i32 %230, %71
  %232 = sub i32 %231, %79
  %233 = sub i32 %232, %80
  %234 = add i32 %233, %81
  %235 = sub i32 %234, %82
  %236 = sub i32 %235, %84
  %237 = sub i32 %236, %90
  %238 = sub i32 %237, %91
  %239 = add i32 %238, %92
  %240 = sub i32 %239, %97
  %241 = add i32 %240, %102
  %242 = sub i32 %241, %103
  %243 = sub i32 %242, %109
  %244 = sub i32 %243, %111
  %245 = add i32 %244, %112
  %246 = add i32 %245, %113
  %247 = add i32 %246, %114
  %248 = sub i32 %247, %115
  %249 = add i32 %248, %116
  %250 = add i32 %249, %86
  %251 = add i32 %250, %105
  %252 = sub i32 %251, %123
  %253 = sub i32 %252, %125
  %254 = add i32 %253, %126
  %255 = add i32 %254, %127
  %256 = add i32 %255, %130
  %257 = sub i32 %256, %131
  %258 = add i32 %257, %133
  %259 = sub i32 %258, %134
  %260 = sub i32 %259, %135
  %261 = sub i32 %260, %137
  %262 = sub i32 %261, %138
  %263 = add i32 %262, %139
  %264 = sub i32 %263, %140
  %265 = add i32 %264, %141
  %266 = add i32 %265, %143
  %267 = add i32 %266, %152
  %268 = sub i32 %267, %153
  %269 = sub i32 %268, %155
  %270 = add i32 %269, %156
  %271 = sub i32 %270, %159
  %272 = sub i32 %271, %160
  %273 = add i32 %272, %162
  %274 = add i32 %273, %166
  %275 = sub i32 %274, %169
  %276 = add i32 %275, %15
  %277 = add i32 %276, %17
  %278 = add i32 %277, %18
  %279 = sub i32 %278, %43
  %280 = sub i32 %279, %46
  %281 = sub i32 %280, %66
  %282 = sub i32 %281, %75
  %283 = sub i32 %282, %78
  %284 = sub i32 %283, %88
  %285 = sub i32 %284, %94
  %286 = sub i32 %285, %101
  %287 = add i32 %286, %106
  %288 = sub i32 %287, %120
  %289 = sub i32 %288, %122
  %290 = add i32 %289, %136
  %291 = add i32 %290, %145
  %292 = sub i32 %291, %149
  %293 = add i32 %292, %165
  %294 = sub i32 %293, %168
  %295 = add i32 %294, %171
  %296 = sub i32 %295, %174
  %297 = sub i32 %296, %19
  %298 = sub i32 %297, %20
  %299 = add i32 %298, %195
  %300 = add i32 %299, %197
  %301 = add i32 %300, %199
  %302 = add i32 %301, %193
  %303 = add i32 %302, %203
  %304 = icmp eq i32 %12, %303
  %305 = select i1 %304, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %306 = tail call i32 @puts(i8* nonnull dereferenceable(1) %305)
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
