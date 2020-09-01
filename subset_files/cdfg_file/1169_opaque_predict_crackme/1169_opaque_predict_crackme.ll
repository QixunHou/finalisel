; ModuleID = '../.././c_source_file/1169_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1169_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = shl i32 %3, 1
  %8 = xor i32 %7, -2
  %9 = xor i32 %1, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %2, %0
  %12 = xor i32 %11, -1
  %13 = and i32 %12, %10
  %14 = and i32 %2, %0
  %15 = xor i32 %2, -1
  %16 = and i32 %15, %1
  %17 = or i32 %14, %16
  %18 = sub i32 %17, %13
  %19 = sub i32 %18, %8
  %20 = add i32 %19, %6
  %21 = xor i32 %3, 2147483647
  %22 = or i32 %21, %4
  %23 = shl i32 %22, 1
  %24 = or i32 %23, 1
  %25 = and i32 %4, %3
  %26 = xor i32 %25, -1
  %27 = or i32 %4, %3
  %28 = shl i32 %27, 2
  %29 = xor i32 %28, -4
  %30 = xor i32 %3, 1073741823
  %31 = and i32 %30, %4
  %32 = shl i32 %31, 2
  %33 = or i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %12, %34
  %36 = xor i32 %1, -1
  %37 = or i32 %15, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %36
  %40 = xor i32 %2, %1
  %41 = and i32 %40, %33
  %42 = and i32 %37, %1
  %43 = shl i32 %42, 1
  %44 = or i32 %36, %0
  %45 = xor i32 %44, %2
  %46 = and i32 %36, %0
  %47 = and i32 %46, %2
  %48 = xor i32 %0, -1
  %49 = or i32 %36, %2
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %0
  %52 = xor i32 %47, %51
  %53 = and i32 %37, %9
  %54 = shl i32 %53, 1
  %55 = or i32 %2, %1
  %56 = and i32 %55, %0
  %57 = or i32 %40, %48
  %58 = xor i32 %16, -1
  %59 = and i32 %10, %2
  %60 = xor i32 %46, -1
  %61 = and i32 %15, %60
  %62 = and i32 %1, %0
  %63 = xor i32 %62, -1
  %64 = xor i32 %63, %2
  %65 = or i32 %34, %2
  %66 = or i32 %14, %36
  %67 = xor i32 %55, %62
  %68 = or i32 %9, %38
  %69 = shl i32 %68, 1
  %70 = xor i32 %40, %0
  %71 = xor i32 %40, -1
  %72 = or i32 %71, %0
  %73 = and i32 %2, %1
  %74 = xor i32 %73, -1
  %75 = add i32 %73, 1
  %76 = or i32 %14, %1
  %77 = shl i32 %76, 2
  %78 = and i32 %73, %0
  %79 = and i32 %55, %48
  %80 = xor i32 %79, -1
  %81 = xor i32 %78, %80
  %82 = xor i32 %44, -1
  %83 = or i32 %71, %82
  %84 = or i32 %62, %15
  %85 = and i32 %37, %10
  %86 = or i32 %15, %82
  %87 = shl i32 %86, 1
  %88 = or i32 %15, %1
  %89 = or i32 %88, %48
  %90 = or i32 %10, %2
  %91 = or i32 %46, %2
  %92 = or i32 %40, %62
  %93 = shl i32 %92, 1
  %94 = xor i32 %60, %2
  %95 = and i32 %15, %0
  %96 = xor i32 %95, -1
  %97 = and i32 %96, %1
  %98 = and i32 %37, %36
  %99 = and i32 %40, %0
  %100 = or i32 %11, %1
  %101 = or i32 %14, %82
  %102 = shl i32 %101, 1
  %103 = or i32 %38, %1
  %104 = or i32 %11, %62
  %105 = or i32 %88, %0
  %106 = or i32 %14, %34
  %107 = and i32 %12, %36
  %108 = xor i32 %78, %70
  %109 = xor i32 %96, %1
  %110 = or i32 %55, %48
  %111 = shl i32 %110, 1
  %112 = xor i32 %74, %0
  %113 = or i32 %40, %0
  %114 = and i32 %9, %15
  %115 = and i32 %11, %33
  %116 = or i32 %62, %12
  %117 = or i32 %2, %0
  %118 = and i32 %117, %36
  %119 = xor i32 %70, -1
  %120 = or i32 %78, %119
  %121 = or i32 %16, %46
  %122 = or i32 %71, %48
  %123 = and i32 %58, %48
  %124 = or i32 %55, %0
  %125 = and i32 %117, %10
  %126 = or i32 %12, %1
  %127 = and i32 %40, %63
  %128 = and i32 %12, %63
  %129 = or i32 %58, %48
  %130 = or i32 %62, %71
  %131 = and i32 %33, %71
  %132 = and i32 %9, %96
  %133 = xor i32 %14, %36
  %134 = xor i32 %55, -1
  %135 = and i32 %73, %48
  %136 = or i32 %135, %56
  %137 = or i32 %11, %9
  %138 = xor i32 %49, %0
  %139 = or i32 %47, %138
  %140 = xor i32 %14, %44
  %141 = and i32 %9, %12
  %142 = shl i32 %141, 1
  %143 = and i32 %33, %2
  %144 = or i32 %95, %36
  %145 = shl i32 %144, 1
  %146 = or i32 %135, %99
  %147 = shl i32 %146, 1
  %148 = xor i32 %88, -1
  %149 = add i32 %88, 1
  %150 = and i32 %40, %48
  %151 = or i32 %16, %48
  %152 = xor i32 %37, %62
  %153 = or i32 %14, %10
  %154 = or i32 %78, %79
  %155 = xor i32 %117, -1
  %156 = or i32 %155, %10
  %157 = or i32 %148, %0
  %158 = and i32 %88, %0
  %159 = and i32 %71, %63
  %160 = or i32 %11, %36
  %161 = add i32 %117, 1
  %162 = xor i32 %71, %0
  %163 = xor i32 %99, 2147483647
  %164 = xor i32 %163, %135
  %165 = or i32 %47, %70
  %166 = xor i32 %138, -1
  %167 = xor i32 %47, %166
  %168 = and i32 %134, %48
  %169 = shl i32 %168, 4
  %170 = and i32 %16, %48
  %171 = mul i32 %170, 21
  %172 = and i32 %134, %0
  %173 = and i32 %16, %0
  %174 = mul i32 %173, 12
  %175 = and i32 %148, %48
  %176 = and i32 %148, %0
  %177 = add i32 %143, %34
  %178 = add i32 %177, %94
  %179 = add i32 %178, %90
  %180 = add i32 %179, %158
  %181 = add i32 %180, %156
  %182 = add i32 %181, %122
  %183 = add i32 %182, %106
  %184 = add i32 %183, %83
  %185 = add i32 %184, %66
  %186 = add i32 %185, %164
  %187 = shl i32 %186, 1
  %188 = sub i32 %61, %64
  %189 = sub i32 %188, %121
  %190 = add i32 %189, %135
  %191 = sub i32 %190, %115
  %192 = mul i32 %191, 5
  %193 = add i32 %74, %0
  %194 = add i32 %193, %25
  %195 = mul i32 %194, -3
  %196 = add i32 %78, %175
  %197 = mul i32 %196, -9
  %198 = add i32 %176, %172
  %199 = shl i32 %198, 4
  %200 = add i32 %0, 1
  %201 = sub i32 %200, %1
  %202 = sub i32 %201, %2
  %203 = add i32 %202, %62
  %204 = sub i32 %203, %44
  %205 = add i32 %204, %10
  %206 = sub i32 %205, %9
  %207 = add i32 %206, %3
  %208 = sub i32 %207, %45
  %209 = add i32 %208, %58
  %210 = add i32 %209, %59
  %211 = sub i32 %210, %55
  %212 = add i32 %211, %65
  %213 = add i32 %212, %75
  %214 = add i32 %213, %84
  %215 = add i32 %214, %91
  %216 = add i32 %215, %14
  %217 = add i32 %216, %40
  %218 = sub i32 %217, %114
  %219 = sub i32 %218, %37
  %220 = add i32 %219, %134
  %221 = add i32 %220, %88
  %222 = add i32 %221, %149
  %223 = sub i32 %222, %16
  %224 = add i32 %223, %161
  %225 = add i32 %224, %4
  %226 = sub i32 %225, %35
  %227 = add i32 %226, %39
  %228 = sub i32 %227, %41
  %229 = add i32 %228, %56
  %230 = sub i32 %229, %57
  %231 = sub i32 %230, %67
  %232 = sub i32 %231, %70
  %233 = sub i32 %232, %72
  %234 = sub i32 %233, %85
  %235 = sub i32 %234, %87
  %236 = add i32 %235, %89
  %237 = sub i32 %236, %97
  %238 = add i32 %237, %98
  %239 = sub i32 %238, %99
  %240 = add i32 %239, %100
  %241 = sub i32 %240, %103
  %242 = add i32 %241, %104
  %243 = add i32 %242, %105
  %244 = sub i32 %243, %107
  %245 = add i32 %244, %109
  %246 = add i32 %245, %112
  %247 = sub i32 %246, %113
  %248 = add i32 %247, %116
  %249 = add i32 %248, %118
  %250 = add i32 %249, %123
  %251 = sub i32 %250, %124
  %252 = add i32 %251, %125
  %253 = sub i32 %252, %126
  %254 = add i32 %253, %127
  %255 = add i32 %254, %128
  %256 = add i32 %255, %129
  %257 = add i32 %256, %130
  %258 = sub i32 %257, %131
  %259 = sub i32 %258, %132
  %260 = sub i32 %259, %133
  %261 = add i32 %260, %137
  %262 = add i32 %261, %140
  %263 = add i32 %262, %150
  %264 = sub i32 %263, %151
  %265 = sub i32 %264, %152
  %266 = add i32 %265, %153
  %267 = add i32 %266, %157
  %268 = add i32 %267, %159
  %269 = sub i32 %268, %160
  %270 = add i32 %269, %162
  %271 = add i32 %270, %26
  %272 = sub i32 %271, %43
  %273 = sub i32 %272, %52
  %274 = sub i32 %273, %54
  %275 = sub i32 %274, %69
  %276 = add i32 %275, %77
  %277 = add i32 %276, %81
  %278 = sub i32 %277, %93
  %279 = sub i32 %278, %102
  %280 = sub i32 %279, %108
  %281 = sub i32 %280, %111
  %282 = sub i32 %281, %120
  %283 = sub i32 %282, %136
  %284 = add i32 %283, %139
  %285 = sub i32 %284, %142
  %286 = sub i32 %285, %145
  %287 = add i32 %286, %154
  %288 = sub i32 %287, %165
  %289 = add i32 %288, %167
  %290 = sub i32 %289, %169
  %291 = add i32 %290, %171
  %292 = add i32 %291, %174
  %293 = sub i32 %292, %32
  %294 = sub i32 %293, %147
  %295 = add i32 %294, %197
  %296 = add i32 %295, %199
  %297 = add i32 %296, %24
  %298 = sub i32 %297, %29
  %299 = add i32 %298, %195
  %300 = add i32 %299, %192
  %301 = add i32 %300, %187
  %302 = icmp eq i32 %20, %301
  %303 = select i1 %302, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %304 = tail call i32 @puts(i8* nonnull dereferenceable(1) %303)
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
