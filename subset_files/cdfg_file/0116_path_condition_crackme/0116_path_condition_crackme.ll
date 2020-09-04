; ModuleID = '../.././c_source_file/0116_path_condition_crackme.c'
source_filename = "../.././c_source_file/0116_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = xor i32 %2, -1
  %8 = xor i32 %1, %0
  %9 = and i32 %8, %7
  %10 = and i32 %7, %0
  %11 = xor i32 %10, -1
  %12 = and i32 %8, %11
  %13 = add i32 %12, %9
  %14 = add i32 %13, %6
  %15 = xor i32 %4, -1
  %16 = and i32 %4, %3
  %17 = xor i32 %4, %3
  %18 = shl i32 %17, 2
  %19 = xor i32 %18, -4
  %20 = or i32 %15, %3
  %21 = xor i32 %6, -1
  %22 = and i32 %15, %3
  %23 = xor i32 %1, -1
  %24 = and i32 %23, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = and i32 %27, %25
  %29 = xor i32 %0, -1
  %30 = or i32 %7, %1
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %29
  %33 = and i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %7, %34
  %36 = or i32 %30, %0
  %37 = shl i32 %36, 1
  %38 = and i32 %26, %25
  %39 = xor i32 %24, %2
  %40 = or i32 %7, %0
  %41 = and i32 %2, %0
  %42 = or i32 %23, %0
  %43 = xor i32 %41, %42
  %44 = xor i32 %34, %2
  %45 = xor i32 %2, %0
  %46 = and i32 %45, %8
  %47 = or i32 %2, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %8, %48
  %50 = shl i32 %49, 2
  %51 = and i32 %23, %2
  %52 = and i32 %51, %0
  %53 = or i32 %23, %2
  %54 = and i32 %53, %29
  %55 = or i32 %52, %54
  %56 = and i32 %40, %8
  %57 = or i32 %10, %23
  %58 = xor i32 %8, -1
  %59 = or i32 %10, %58
  %60 = shl i32 %59, 1
  %61 = xor i32 %40, -1
  %62 = xor i32 %25, %2
  %63 = or i32 %2, %1
  %64 = or i32 %63, %29
  %65 = xor i32 %45, -1
  %66 = and i32 %65, %1
  %67 = xor i32 %52, -1
  %68 = xor i32 %54, %67
  %69 = or i32 %26, %0
  %70 = xor i32 %52, %69
  %71 = xor i32 %11, %1
  %72 = or i32 %1, %0
  %73 = xor i32 %72, -1
  %74 = or i32 %27, %73
  %75 = xor i32 %42, -1
  %76 = or i32 %7, %75
  %77 = or i32 %65, %58
  %78 = xor i32 %41, -1
  %79 = and i32 %78, %23
  %80 = or i32 %45, %75
  %81 = and i32 %51, %29
  %82 = or i32 %26, %29
  %83 = xor i32 %81, %82
  %84 = and i32 %63, %29
  %85 = xor i32 %47, %33
  %86 = shl i32 %85, 2
  %87 = or i32 %65, %75
  %88 = shl i32 %87, 1
  %89 = and i32 %40, %23
  %90 = shl i32 %89, 1
  %91 = or i32 %45, %8
  %92 = or i32 %41, %58
  %93 = shl i32 %92, 1
  %94 = and i32 %26, %0
  %95 = and i32 %65, %58
  %96 = xor i32 %41, %1
  %97 = and i32 %2, %1
  %98 = and i32 %97, %0
  %99 = xor i32 %63, %29
  %100 = xor i32 %99, %98
  %101 = and i32 %45, %25
  %102 = and i32 %78, %58
  %103 = or i32 %26, %33
  %104 = shl i32 %75, 1
  %105 = xor i32 %97, -1
  %106 = or i32 %105, %0
  %107 = xor i32 %26, %0
  %108 = xor i32 %107, -1
  %109 = or i32 %98, %108
  %110 = xor i32 %69, -1
  %111 = or i32 %52, %110
  %112 = and i32 %26, %29
  %113 = or i32 %48, %58
  %114 = xor i32 %52, %108
  %115 = or i32 %41, %75
  %116 = or i32 %31, %0
  %117 = xor i32 %41, %72
  %118 = and i32 %7, %1
  %119 = xor i32 %118, -1
  %120 = xor i32 %119, %0
  %121 = xor i32 %48, %1
  %122 = or i32 %24, %65
  %123 = or i32 %48, %23
  %124 = or i32 %24, %7
  %125 = xor i32 %40, %33
  %126 = and i32 %72, %2
  %127 = shl i32 %126, 1
  %128 = and i32 %26, %72
  %129 = add i32 %8, 1
  %130 = xor i32 %53, %29
  %131 = xor i32 %130, %52
  %132 = xor i32 %41, %63
  %133 = and i32 %119, %0
  %134 = shl i32 %133, 1
  %135 = and i32 %26, %42
  %136 = and i32 %8, %2
  %137 = and i32 %42, %2
  %138 = and i32 %27, %29
  %139 = or i32 %41, %8
  %140 = and i32 %26, %34
  %141 = shl i32 %140, 1
  %142 = or i32 %97, %24
  %143 = shl i32 %142, 1
  %144 = or i32 %45, %73
  %145 = and i32 %45, %1
  %146 = add i32 %26, 1
  %147 = and i32 %97, %29
  %148 = and i32 %63, %0
  %149 = xor i32 %148, 2147483647
  %150 = xor i32 %149, %147
  %151 = shl i32 %150, 1
  %152 = and i32 %53, %0
  %153 = xor i32 %152, -1
  %154 = xor i32 %81, %153
  %155 = xor i32 %72, %2
  %156 = or i32 %65, %23
  %157 = or i32 %33, %65
  %158 = and i32 %105, %0
  %159 = shl i32 %158, 2
  %160 = or i32 %61, %23
  %161 = shl i32 %118, 2
  %162 = or i32 %24, %27
  %163 = and i32 %30, %0
  %164 = and i32 %45, %42
  %165 = and i32 %11, %23
  %166 = xor i32 %82, -1
  %167 = or i32 %81, %166
  %168 = and i32 %42, %27
  %169 = shl i32 %168, 1
  %170 = or i32 %52, %107
  %171 = and i32 %65, %25
  %172 = shl i32 %171, 1
  %173 = xor i32 %63, -1
  %174 = xor i32 %173, %0
  %175 = or i32 %98, %112
  %176 = or i32 %173, %0
  %177 = or i32 %48, %1
  %178 = and i32 %47, %8
  %179 = and i32 %173, %29
  %180 = mul i32 %179, -6
  %181 = and i32 %118, %29
  %182 = and i32 %173, %0
  %183 = shl i32 %182, 3
  %184 = and i32 %118, %0
  %185 = and i32 %31, %29
  %186 = shl i32 %147, 2
  %187 = and i32 %31, %0
  %188 = mul i32 %98, 14
  %189 = add i32 %124, %34
  %190 = add i32 %189, %40
  %191 = add i32 %181, %39
  %192 = add i32 %191, %187
  %193 = sub i32 %121, %192
  %194 = sub i32 %193, %113
  %195 = add i32 %194, %94
  %196 = add i32 %195, %56
  %197 = add i32 %196, %4
  %198 = mul i32 %197, 3
  %199 = sub i32 %21, %122
  %200 = mul i32 %199, 5
  %201 = add i32 %190, %3
  %202 = add i32 %201, %157
  %203 = add i32 %202, %185
  %204 = add i32 %203, %156
  %205 = add i32 %204, %144
  %206 = add i32 %205, %123
  %207 = add i32 %206, %96
  %208 = add i32 %207, %71
  %209 = add i32 %208, %28
  %210 = add i32 %209, %20
  %211 = shl i32 %210, 1
  %212 = sub i32 %72, %2
  %213 = add i32 %212, %33
  %214 = add i32 %213, %25
  %215 = add i32 %214, %129
  %216 = add i32 %215, %35
  %217 = sub i32 %216, %44
  %218 = add i32 %217, %61
  %219 = add i32 %218, %62
  %220 = add i32 %219, %76
  %221 = add i32 %220, %41
  %222 = sub i32 %221, %104
  %223 = add i32 %222, %97
  %224 = sub i32 %223, %136
  %225 = add i32 %224, %137
  %226 = add i32 %225, %146
  %227 = sub i32 %226, %155
  %228 = add i32 %227, %11
  %229 = add i32 %228, %32
  %230 = sub i32 %229, %38
  %231 = sub i32 %230, %43
  %232 = sub i32 %231, %46
  %233 = sub i32 %232, %57
  %234 = sub i32 %233, %64
  %235 = sub i32 %234, %66
  %236 = add i32 %235, %74
  %237 = sub i32 %236, %77
  %238 = sub i32 %237, %79
  %239 = sub i32 %238, %80
  %240 = add i32 %239, %84
  %241 = sub i32 %240, %91
  %242 = add i32 %241, %95
  %243 = add i32 %242, %101
  %244 = sub i32 %243, %102
  %245 = sub i32 %244, %103
  %246 = add i32 %245, %106
  %247 = add i32 %246, %112
  %248 = sub i32 %247, %115
  %249 = add i32 %248, %116
  %250 = sub i32 %249, %117
  %251 = sub i32 %250, %120
  %252 = add i32 %251, %125
  %253 = sub i32 %252, %127
  %254 = sub i32 %253, %128
  %255 = add i32 %254, %132
  %256 = add i32 %255, %135
  %257 = add i32 %256, %138
  %258 = add i32 %257, %139
  %259 = sub i32 %258, %145
  %260 = add i32 %259, %160
  %261 = sub i32 %260, %161
  %262 = sub i32 %261, %162
  %263 = sub i32 %262, %163
  %264 = add i32 %263, %164
  %265 = add i32 %264, %165
  %266 = sub i32 %265, %174
  %267 = sub i32 %266, %176
  %268 = add i32 %267, %177
  %269 = add i32 %268, %178
  %270 = add i32 %269, %184
  %271 = add i32 %270, %16
  %272 = add i32 %271, %17
  %273 = sub i32 %272, %22
  %274 = sub i32 %273, %37
  %275 = add i32 %274, %50
  %276 = add i32 %275, %55
  %277 = sub i32 %276, %60
  %278 = add i32 %277, %68
  %279 = add i32 %278, %70
  %280 = sub i32 %279, %83
  %281 = sub i32 %280, %86
  %282 = sub i32 %281, %88
  %283 = sub i32 %282, %90
  %284 = sub i32 %283, %93
  %285 = add i32 %284, %100
  %286 = sub i32 %285, %109
  %287 = add i32 %286, %111
  %288 = sub i32 %287, %114
  %289 = add i32 %288, %131
  %290 = sub i32 %289, %134
  %291 = sub i32 %290, %141
  %292 = sub i32 %291, %143
  %293 = add i32 %292, %154
  %294 = sub i32 %293, %159
  %295 = sub i32 %294, %167
  %296 = sub i32 %295, %169
  %297 = add i32 %296, %170
  %298 = sub i32 %297, %172
  %299 = sub i32 %298, %175
  %300 = add i32 %299, %180
  %301 = add i32 %300, %183
  %302 = sub i32 %301, %186
  %303 = add i32 %302, %188
  %304 = sub i32 %303, %19
  %305 = sub i32 %304, %151
  %306 = add i32 %305, %200
  %307 = add i32 %306, %198
  %308 = add i32 %307, %211
  %309 = icmp eq i32 %14, %308
  %310 = select i1 %309, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %311 = tail call i32 @puts(i8* nonnull dereferenceable(1) %310)
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
