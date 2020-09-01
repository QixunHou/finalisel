; ModuleID = '../.././c_source_file/0855_path_condition_crackme.c'
source_filename = "../.././c_source_file/0855_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = sub i32 %6, %4
  %8 = and i32 %2, %1
  %9 = or i32 %8, %0
  %10 = sub i32 %7, %9
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %1
  %15 = add i32 %10, %14
  %16 = xor i32 %4, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = xor i32 %4, -1
  %20 = and i32 %19, %3
  %21 = xor i32 %20, -1
  %22 = and i32 %4, %3
  %23 = xor i32 %22, -1
  %24 = or i32 %4, %3
  %25 = or i32 %19, %3
  %26 = xor i32 %24, -1
  %27 = shl i32 %25, 2
  %28 = xor i32 %27, -4
  %29 = mul i32 %20, -7
  %30 = shl i32 %22, 3
  %31 = and i32 %11, %1
  %32 = xor i32 %31, -1
  %33 = xor i32 %32, %0
  %34 = and i32 %1, %0
  %35 = or i32 %2, %0
  %36 = xor i32 %35, %34
  %37 = xor i32 %12, %1
  %38 = shl i32 %37, 1
  %39 = xor i32 %1, -1
  %40 = xor i32 %2, %0
  %41 = and i32 %40, %39
  %42 = xor i32 %1, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %43, %2
  %45 = xor i32 %0, -1
  %46 = or i32 %2, %1
  %47 = xor i32 %46, -1
  %48 = or i32 %47, %45
  %49 = and i32 %35, %1
  %50 = xor i32 %40, -1
  %51 = or i32 %42, %50
  %52 = and i32 %39, %0
  %53 = or i32 %8, %52
  %54 = and i32 %11, %0
  %55 = or i32 %11, %1
  %56 = xor i32 %54, %55
  %57 = and i32 %55, %45
  %58 = xor i32 %55, -1
  %59 = or i32 %54, %58
  %60 = shl i32 %59, 1
  %61 = and i32 %39, %2
  %62 = and i32 %61, %45
  %63 = xor i32 %2, %1
  %64 = xor i32 %63, -1
  %65 = and i32 %64, %0
  %66 = or i32 %62, %65
  %67 = xor i32 %35, -1
  %68 = or i32 %34, %67
  %69 = and i32 %2, %0
  %70 = or i32 %69, %39
  %71 = shl i32 %70, 1
  %72 = xor i32 %13, %1
  %73 = shl i32 %72, 1
  %74 = and i32 %40, %43
  %75 = mul i32 %74, 5
  %76 = xor i32 %52, -1
  %77 = and i32 %64, %76
  %78 = and i32 %61, %0
  %79 = or i32 %63, %0
  %80 = xor i32 %79, -1
  %81 = or i32 %78, %80
  %82 = xor i32 %54, -1
  %83 = and i32 %82, %1
  %84 = or i32 %39, %0
  %85 = xor i32 %84, -1
  %86 = or i32 %11, %85
  %87 = or i32 %32, %0
  %88 = xor i32 %46, %34
  %89 = and i32 %32, %45
  %90 = or i32 %52, %2
  %91 = shl i32 %90, 1
  %92 = xor i32 %8, -1
  %93 = or i32 %92, %0
  %94 = or i32 %39, %2
  %95 = xor i32 %94, %0
  %96 = or i32 %78, %95
  %97 = and i32 %12, %43
  %98 = xor i32 %55, %0
  %99 = or i32 %40, %39
  %100 = and i32 %32, %0
  %101 = or i32 %67, %43
  %102 = or i32 %1, %0
  %103 = xor i32 %34, -1
  %104 = and i32 %11, %103
  %105 = xor i32 %69, -1
  %106 = xor i32 %105, %1
  %107 = and i32 %8, %0
  %108 = xor i32 %46, %0
  %109 = xor i32 %108, 2147483647
  %110 = xor i32 %109, %107
  %111 = shl i32 %110, 1
  %112 = or i32 %13, %39
  %113 = xor i32 %34, %2
  %114 = xor i32 %69, %1
  %115 = or i32 %8, %45
  %116 = and i32 %105, %43
  %117 = and i32 %11, %43
  %118 = and i32 %105, %39
  %119 = and i32 %92, %0
  %120 = xor i32 %102, -1
  %121 = or i32 %64, %120
  %122 = or i32 %54, %39
  %123 = or i32 %40, %120
  %124 = and i32 %63, %84
  %125 = and i32 %50, %39
  %126 = and i32 %84, %64
  %127 = xor i32 %82, %1
  %128 = shl i32 %127, 1
  %129 = or i32 %54, %8
  %130 = and i32 %40, %76
  %131 = and i32 %64, %45
  %132 = and i32 %63, %102
  %133 = or i32 %11, %120
  %134 = or i32 %69, %42
  %135 = xor i32 %63, %0
  %136 = xor i32 %107, %135
  %137 = or i32 %40, %52
  %138 = xor i32 %52, %32
  %139 = or i32 %40, %42
  %140 = or i32 %40, %34
  %141 = and i32 %12, %1
  %142 = or i32 %63, %120
  %143 = and i32 %46, %0
  %144 = and i32 %42, %50
  %145 = xor i32 %120, %2
  %146 = xor i32 %78, %79
  %147 = or i32 %46, %0
  %148 = or i32 %40, %43
  %149 = xor i32 %76, %2
  %150 = shl i32 %108, 1
  %151 = and i32 %8, %45
  %152 = and i32 %63, %0
  %153 = xor i32 %152, 2147483647
  %154 = xor i32 %153, %151
  %155 = shl i32 %85, 1
  %156 = and i32 %40, %103
  %157 = and i32 %50, %76
  %158 = or i32 %64, %0
  %159 = or i32 %69, %47
  %160 = or i32 %50, %85
  %161 = xor i32 %52, %92
  %162 = or i32 %52, %11
  %163 = xor i32 %64, %0
  %164 = xor i32 %103, %2
  %165 = and i32 %102, %64
  %166 = and i32 %94, %45
  %167 = or i32 %78, %166
  %168 = shl i32 %31, 1
  %169 = xor i32 %135, -1
  %170 = xor i32 %78, %169
  %171 = or i32 %40, %85
  %172 = or i32 %55, %45
  %173 = shl i32 %172, 1
  %174 = or i32 %63, %34
  %175 = and i32 %82, %39
  %176 = and i32 %63, %76
  %177 = or i32 %40, %1
  %178 = and i32 %50, %103
  %179 = or i32 %31, %45
  %180 = or i32 %58, %0
  %181 = and i32 %102, %2
  %182 = xor i32 %54, %92
  %183 = and i32 %47, %45
  %184 = mul i32 %183, -15
  %185 = and i32 %31, %45
  %186 = shl i32 %185, 2
  %187 = and i32 %47, %0
  %188 = and i32 %31, %0
  %189 = mul i32 %188, -9
  %190 = and i32 %58, %45
  %191 = mul i32 %151, 10
  %192 = and i32 %58, %0
  %193 = add i32 %162, %102
  %194 = add i32 %193, %113
  %195 = add i32 %194, %107
  %196 = add i32 %195, %122
  %197 = add i32 %196, %98
  %198 = add i32 %197, %97
  %199 = add i32 %198, %93
  %200 = add i32 %199, %146
  %201 = add i32 %200, %25
  %202 = add i32 %201, %154
  %203 = shl i32 %202, 1
  %204 = add i32 %190, %192
  %205 = add i32 %204, %26
  %206 = mul i32 %205, -6
  %207 = sub i32 %92, %129
  %208 = sub i32 %207, %163
  %209 = mul i32 %208, 3
  %210 = add i32 %11, %0
  %211 = add i32 %210, %3
  %212 = add i32 %211, %44
  %213 = add i32 %212, %35
  %214 = sub i32 %213, %86
  %215 = add i32 %214, %104
  %216 = add i32 %215, %117
  %217 = sub i32 %216, %133
  %218 = add i32 %217, %145
  %219 = add i32 %218, %149
  %220 = sub i32 %219, %155
  %221 = add i32 %220, %164
  %222 = add i32 %221, %12
  %223 = sub i32 %222, %181
  %224 = add i32 %223, %19
  %225 = sub i32 %224, %33
  %226 = sub i32 %225, %36
  %227 = add i32 %226, %41
  %228 = sub i32 %227, %48
  %229 = sub i32 %228, %49
  %230 = sub i32 %229, %51
  %231 = sub i32 %230, %53
  %232 = sub i32 %231, %56
  %233 = add i32 %232, %57
  %234 = sub i32 %233, %68
  %235 = add i32 %234, %77
  %236 = sub i32 %235, %83
  %237 = add i32 %236, %87
  %238 = add i32 %237, %88
  %239 = add i32 %238, %89
  %240 = sub i32 %239, %91
  %241 = sub i32 %240, %99
  %242 = add i32 %241, %100
  %243 = add i32 %242, %101
  %244 = add i32 %243, %106
  %245 = add i32 %244, %112
  %246 = add i32 %245, %114
  %247 = sub i32 %246, %115
  %248 = add i32 %247, %65
  %249 = add i32 %248, %116
  %250 = sub i32 %249, %118
  %251 = sub i32 %250, %119
  %252 = sub i32 %251, %121
  %253 = sub i32 %252, %79
  %254 = add i32 %253, %123
  %255 = add i32 %254, %124
  %256 = add i32 %255, %125
  %257 = add i32 %256, %126
  %258 = add i32 %257, %130
  %259 = sub i32 %258, %131
  %260 = sub i32 %259, %132
  %261 = sub i32 %260, %134
  %262 = sub i32 %261, %137
  %263 = add i32 %262, %138
  %264 = sub i32 %263, %139
  %265 = sub i32 %264, %140
  %266 = sub i32 %265, %141
  %267 = add i32 %266, %142
  %268 = add i32 %267, %143
  %269 = add i32 %268, %144
  %270 = add i32 %269, %147
  %271 = sub i32 %270, %148
  %272 = add i32 %271, %156
  %273 = add i32 %272, %157
  %274 = add i32 %273, %158
  %275 = sub i32 %274, %159
  %276 = sub i32 %275, %160
  %277 = add i32 %276, %161
  %278 = add i32 %277, %165
  %279 = sub i32 %278, %168
  %280 = add i32 %279, %171
  %281 = sub i32 %280, %174
  %282 = sub i32 %281, %175
  %283 = sub i32 %282, %176
  %284 = sub i32 %283, %177
  %285 = add i32 %284, %178
  %286 = add i32 %285, %179
  %287 = sub i32 %286, %180
  %288 = add i32 %287, %182
  %289 = add i32 %288, %187
  %290 = add i32 %289, %21
  %291 = add i32 %290, %23
  %292 = add i32 %291, %24
  %293 = add i32 %292, %16
  %294 = sub i32 %293, %38
  %295 = sub i32 %294, %60
  %296 = sub i32 %295, %66
  %297 = sub i32 %296, %71
  %298 = sub i32 %297, %73
  %299 = add i32 %298, %75
  %300 = sub i32 %299, %81
  %301 = add i32 %300, %96
  %302 = sub i32 %301, %128
  %303 = sub i32 %302, %136
  %304 = sub i32 %303, %150
  %305 = add i32 %304, %167
  %306 = add i32 %305, %170
  %307 = sub i32 %306, %173
  %308 = add i32 %307, %184
  %309 = sub i32 %308, %186
  %310 = add i32 %309, %189
  %311 = add i32 %310, %191
  %312 = add i32 %311, %29
  %313 = sub i32 %312, %30
  %314 = add i32 %313, %18
  %315 = sub i32 %314, %28
  %316 = sub i32 %315, %111
  %317 = add i32 %316, %209
  %318 = add i32 %317, %206
  %319 = add i32 %318, %203
  %320 = icmp eq i32 %15, %319
  %321 = select i1 %320, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %322 = tail call i32 @puts(i8* nonnull dereferenceable(1) %321)
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
