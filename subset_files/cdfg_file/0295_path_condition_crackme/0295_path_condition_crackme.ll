; ModuleID = '../.././c_source_file/0295_path_condition_crackme.c'
source_filename = "../.././c_source_file/0295_path_condition_crackme.c"
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
  %9 = xor i32 %8, -1
  %10 = xor i32 %0, -1
  %11 = add i32 %9, %10
  %12 = or i32 %4, %3
  %13 = shl i32 %3, 1
  %14 = and i32 %7, %3
  %15 = xor i32 %6, %4
  %16 = shl i32 %12, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %1, -1
  %19 = or i32 %2, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %18
  %22 = xor i32 %2, %0
  %23 = and i32 %22, %1
  %24 = or i32 %20, %1
  %25 = and i32 %22, %18
  %26 = shl i32 %25, 1
  %27 = and i32 %2, %0
  %28 = xor i32 %27, -1
  %29 = and i32 %28, %1
  %30 = xor i32 %2, -1
  %31 = or i32 %30, %0
  %32 = and i32 %31, %18
  %33 = or i32 %22, %1
  %34 = or i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = or i32 %27, %35
  %37 = and i32 %1, %0
  %38 = or i32 %37, %30
  %39 = and i32 %30, %0
  %40 = xor i32 %39, %1
  %41 = and i32 %18, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %30, %42
  %44 = shl i32 %43, 1
  %45 = and i32 %2, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %10
  %48 = xor i32 %1, %0
  %49 = and i32 %31, %48
  %50 = or i32 %37, %20
  %51 = xor i32 %41, %46
  %52 = xor i32 %2, %1
  %53 = and i32 %52, %10
  %54 = and i32 %45, %0
  %55 = xor i32 %52, %0
  %56 = xor i32 %54, %55
  %57 = xor i32 %53, -1
  %58 = xor i32 %54, %57
  %59 = and i32 %30, %1
  %60 = or i32 %59, %10
  %61 = or i32 %52, %41
  %62 = shl i32 %61, 1
  %63 = or i32 %2, %1
  %64 = and i32 %63, %10
  %65 = or i32 %54, %64
  %66 = or i32 %48, %30
  %67 = or i32 %18, %0
  %68 = or i32 %63, %10
  %69 = and i32 %45, %10
  %70 = and i32 %52, %0
  %71 = xor i32 %69, -1
  %72 = xor i32 %70, %71
  %73 = xor i32 %55, -1
  %74 = or i32 %54, %73
  %75 = or i32 %39, %48
  %76 = xor i32 %37, -1
  %77 = xor i32 %22, -1
  %78 = and i32 %77, %76
  %79 = xor i32 %48, -1
  %80 = and i32 %28, %79
  %81 = or i32 %30, %1
  %82 = xor i32 %81, -1
  %83 = xor i32 %82, %0
  %84 = xor i32 %31, -1
  %85 = xor i32 %84, %1
  %86 = and i32 %31, %79
  %87 = xor i32 %27, %67
  %88 = shl i32 %87, 1
  %89 = or i32 %46, %0
  %90 = and i32 %34, %2
  %91 = xor i32 %67, %2
  %92 = or i32 %41, %77
  %93 = shl i32 %92, 1
  %94 = xor i32 %19, %37
  %95 = and i32 %18, %2
  %96 = and i32 %95, %10
  %97 = or i32 %18, %2
  %98 = and i32 %97, %0
  %99 = xor i32 %98, -1
  %100 = xor i32 %96, %99
  %101 = xor i32 %35, %2
  %102 = or i32 %37, %2
  %103 = and i32 %95, %0
  %104 = xor i32 %97, -1
  %105 = or i32 %104, %0
  %106 = xor i32 %103, %105
  %107 = xor i32 %63, -1
  %108 = or i32 %107, %10
  %109 = xor i32 %81, %0
  %110 = and i32 %19, %48
  %111 = or i32 %103, %55
  %112 = xor i32 %63, %0
  %113 = xor i32 %107, %0
  %114 = shl i32 %113, 1
  %115 = or i32 %39, %18
  %116 = or i32 %35, %2
  %117 = xor i32 %76, %2
  %118 = and i32 %63, %0
  %119 = or i32 %69, %118
  %120 = or i32 %27, %48
  %121 = and i32 %67, %30
  %122 = or i32 %39, %79
  %123 = shl i32 %122, 1
  %124 = xor i32 %37, %2
  %125 = shl i32 %124, 1
  %126 = or i32 %27, %79
  %127 = and i32 %34, %30
  %128 = xor i32 %59, %10
  %129 = xor i32 %27, %1
  %130 = shl i32 %129, 1
  %131 = xor i32 %31, %37
  %132 = or i32 %96, %98
  %133 = shl i32 %132, 1
  %134 = xor i32 %67, -1
  %135 = or i32 %134, %2
  %136 = or i32 %52, %10
  %137 = xor i32 %96, %136
  %138 = and i32 %19, %1
  %139 = or i32 %39, %45
  %140 = and i32 %22, %76
  %141 = and i32 %81, %10
  %142 = or i32 %37, %77
  %143 = xor i32 %52, -1
  %144 = and i32 %67, %143
  %145 = xor i32 %136, -1
  %146 = or i32 %96, %145
  %147 = xor i32 %39, -1
  %148 = and i32 %48, %147
  %149 = or i32 %22, %41
  %150 = shl i32 %149, 1
  %151 = or i32 %59, %0
  %152 = add i32 %39, 1
  %153 = or i32 %22, %18
  %154 = and i32 %22, %79
  %155 = or i32 %54, %53
  %156 = or i32 %37, %82
  %157 = and i32 %143, %76
  %158 = or i32 %48, %20
  %159 = or i32 %59, %41
  %160 = shl i32 %159, 1
  %161 = or i32 %82, %0
  %162 = shl i32 %79, 1
  %163 = xor i32 %46, %0
  %164 = or i32 %84, %1
  %165 = xor i32 %118, %71
  %166 = or i32 %81, %0
  %167 = or i32 %54, %112
  %168 = or i32 %52, %0
  %169 = xor i32 %103, %168
  %170 = shl i32 %76, 1
  %171 = or i32 %39, %1
  %172 = or i32 %45, %41
  %173 = and i32 %22, %48
  %174 = and i32 %48, %77
  %175 = and i32 %30, %76
  %176 = and i32 %52, %67
  %177 = or i32 %69, %70
  %178 = and i32 %107, %10
  %179 = mul i32 %178, 12
  %180 = and i32 %59, %10
  %181 = mul i32 %180, 6
  %182 = and i32 %107, %0
  %183 = and i32 %59, %0
  %184 = and i32 %82, %10
  %185 = shl i32 %69, 1
  %186 = and i32 %82, %0
  %187 = add i32 %172, %175
  %188 = add i32 %187, %151
  %189 = add i32 %188, %112
  %190 = add i32 %189, %110
  %191 = add i32 %190, %23
  %192 = add i32 %191, %119
  %193 = add i32 %127, %20
  %194 = add i32 %193, %66
  %195 = sub i32 %194, %115
  %196 = mul i32 %195, 5
  %197 = sub i32 %54, %47
  %198 = sub i32 %197, %29
  %199 = mul i32 %198, 3
  %200 = add i32 %186, %184
  %201 = mul i32 %200, 20
  %202 = add i32 %183, %182
  %203 = mul i32 %202, 15
  %204 = add i32 %192, %14
  %205 = shl i32 %204, 1
  %206 = sub i32 1, %34
  %207 = add i32 %206, %42
  %208 = sub i32 %207, %67
  %209 = add i32 %208, %35
  %210 = add i32 %209, %37
  %211 = add i32 %210, %6
  %212 = sub i32 %211, %38
  %213 = add i32 %212, %90
  %214 = sub i32 %213, %91
  %215 = sub i32 %214, %101
  %216 = add i32 %215, %102
  %217 = add i32 %216, %116
  %218 = sub i32 %217, %117
  %219 = sub i32 %218, %121
  %220 = sub i32 %219, %27
  %221 = add i32 %220, %135
  %222 = add i32 %221, %107
  %223 = sub i32 %222, %59
  %224 = add i32 %223, %152
  %225 = add i32 %224, %22
  %226 = sub i32 %225, %162
  %227 = sub i32 %226, %170
  %228 = add i32 %227, %28
  %229 = sub i32 %228, %13
  %230 = add i32 %229, %4
  %231 = sub i32 %230, %21
  %232 = add i32 %231, %24
  %233 = sub i32 %232, %32
  %234 = sub i32 %233, %33
  %235 = add i32 %234, %36
  %236 = add i32 %235, %40
  %237 = sub i32 %236, %44
  %238 = sub i32 %237, %49
  %239 = sub i32 %238, %50
  %240 = add i32 %239, %51
  %241 = sub i32 %240, %53
  %242 = sub i32 %241, %60
  %243 = add i32 %242, %68
  %244 = add i32 %243, %64
  %245 = sub i32 %244, %75
  %246 = sub i32 %245, %78
  %247 = add i32 %246, %80
  %248 = sub i32 %247, %83
  %249 = add i32 %248, %85
  %250 = add i32 %249, %86
  %251 = add i32 %250, %89
  %252 = add i32 %251, %94
  %253 = add i32 %252, %108
  %254 = sub i32 %253, %109
  %255 = sub i32 %254, %70
  %256 = sub i32 %255, %120
  %257 = sub i32 %256, %125
  %258 = add i32 %257, %126
  %259 = sub i32 %258, %128
  %260 = sub i32 %259, %131
  %261 = add i32 %260, %138
  %262 = add i32 %261, %139
  %263 = add i32 %262, %140
  %264 = sub i32 %263, %55
  %265 = sub i32 %264, %141
  %266 = add i32 %265, %142
  %267 = sub i32 %266, %144
  %268 = sub i32 %267, %148
  %269 = sub i32 %268, %153
  %270 = sub i32 %269, %154
  %271 = add i32 %270, %156
  %272 = add i32 %271, %157
  %273 = add i32 %272, %158
  %274 = sub i32 %273, %161
  %275 = sub i32 %274, %163
  %276 = sub i32 %275, %164
  %277 = sub i32 %276, %166
  %278 = add i32 %277, %171
  %279 = add i32 %278, %173
  %280 = add i32 %279, %174
  %281 = add i32 %280, %176
  %282 = add i32 %281, %15
  %283 = add i32 %282, %8
  %284 = sub i32 %283, %26
  %285 = sub i32 %284, %56
  %286 = sub i32 %285, %58
  %287 = sub i32 %286, %62
  %288 = sub i32 %287, %65
  %289 = add i32 %288, %72
  %290 = add i32 %289, %74
  %291 = sub i32 %290, %88
  %292 = sub i32 %291, %93
  %293 = add i32 %292, %100
  %294 = sub i32 %293, %106
  %295 = sub i32 %294, %111
  %296 = sub i32 %295, %114
  %297 = sub i32 %296, %123
  %298 = sub i32 %297, %130
  %299 = sub i32 %298, %137
  %300 = sub i32 %299, %146
  %301 = sub i32 %300, %150
  %302 = add i32 %301, %155
  %303 = sub i32 %302, %160
  %304 = add i32 %303, %165
  %305 = sub i32 %304, %167
  %306 = add i32 %305, %169
  %307 = sub i32 %306, %177
  %308 = add i32 %307, %179
  %309 = add i32 %308, %181
  %310 = sub i32 %309, %185
  %311 = sub i32 %310, %133
  %312 = add i32 %311, %201
  %313 = add i32 %312, %203
  %314 = sub i32 %313, %17
  %315 = add i32 %314, %199
  %316 = add i32 %315, %196
  %317 = add i32 %316, %205
  %318 = icmp eq i32 %11, %317
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
