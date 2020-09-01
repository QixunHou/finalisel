; ModuleID = '../.././c_source_file/1669_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1669_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add i32 %3, 1
  %7 = xor i32 %4, -1
  %8 = or i32 %7, %3
  %9 = and i32 %1, %0
  %10 = or i32 %2, %0
  %11 = xor i32 %10, %9
  %12 = or i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = or i32 %15, %13
  %17 = sub i32 %6, %11
  %18 = add i32 %17, %16
  %19 = sub i32 %18, %8
  %20 = or i32 %4, %3
  %21 = and i32 %7, %3
  %22 = xor i32 %20, -1
  %23 = and i32 %4, %3
  %24 = xor i32 %23, -1
  %25 = xor i32 %7, %3
  %26 = add i32 %20, 1
  %27 = shl i32 %8, 1
  %28 = xor i32 %27, -2
  %29 = shl i32 %21, 1
  %30 = xor i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %2
  %33 = or i32 %14, %9
  %34 = and i32 %2, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = and i32 %37, %0
  %39 = xor i32 %2, -1
  %40 = and i32 %39, %0
  %41 = and i32 %2, %1
  %42 = xor i32 %41, -1
  %43 = xor i32 %40, %42
  %44 = or i32 %14, %30
  %45 = shl i32 %44, 1
  %46 = and i32 %35, %1
  %47 = xor i32 %1, -1
  %48 = or i32 %47, %0
  %49 = and i32 %48, %2
  %50 = xor i32 %0, -1
  %51 = and i32 %41, %50
  %52 = or i32 %2, %1
  %53 = and i32 %52, %0
  %54 = xor i32 %53, 2147483647
  %55 = xor i32 %54, %51
  %56 = xor i32 %10, %1
  %57 = shl i32 %56, 1
  %58 = xor i32 %48, -1
  %59 = xor i32 %58, %2
  %60 = shl i32 %59, 1
  %61 = and i32 %14, %30
  %62 = xor i32 %10, -1
  %63 = or i32 %9, %62
  %64 = xor i32 %40, %47
  %65 = and i32 %39, %1
  %66 = xor i32 %65, -1
  %67 = and i32 %66, %0
  %68 = or i32 %39, %1
  %69 = xor i32 %68, -1
  %70 = xor i32 %69, %0
  %71 = shl i32 %70, 1
  %72 = or i32 %66, %0
  %73 = or i32 %36, %50
  %74 = and i32 %47, %0
  %75 = xor i32 %74, -1
  %76 = and i32 %39, %75
  %77 = and i32 %41, %0
  %78 = and i32 %36, %50
  %79 = or i32 %77, %78
  %80 = or i32 %52, %0
  %81 = xor i32 %36, %0
  %82 = and i32 %14, %47
  %83 = and i32 %47, %2
  %84 = and i32 %83, %0
  %85 = xor i32 %81, -1
  %86 = xor i32 %84, %85
  %87 = or i32 %52, %50
  %88 = or i32 %41, %74
  %89 = shl i32 %88, 1
  %90 = and i32 %48, %39
  %91 = and i32 %14, %48
  %92 = or i32 %34, %31
  %93 = shl i32 %92, 1
  %94 = and i32 %15, %47
  %95 = or i32 %47, %2
  %96 = and i32 %95, %50
  %97 = or i32 %84, %96
  %98 = xor i32 %42, %0
  %99 = or i32 %74, %39
  %100 = and i32 %83, %50
  %101 = and i32 %95, %0
  %102 = or i32 %100, %101
  %103 = xor i32 %9, -1
  %104 = and i32 %37, %103
  %105 = or i32 %68, %50
  %106 = xor i32 %52, -1
  %107 = or i32 %9, %106
  %108 = xor i32 %101, -1
  %109 = xor i32 %100, %108
  %110 = xor i32 %52, %9
  %111 = or i32 %14, %58
  %112 = shl i32 %111, 1
  %113 = or i32 %74, %2
  %114 = shl i32 %36, 2
  %115 = or i32 %39, %0
  %116 = xor i32 %115, -1
  %117 = or i32 %9, %116
  %118 = or i32 %34, %1
  %119 = xor i32 %34, %66
  %120 = or i32 %36, %0
  %121 = xor i32 %84, %120
  %122 = and i32 %30, %39
  %123 = and i32 %75, %2
  %124 = or i32 %14, %13
  %125 = or i32 %9, %39
  %126 = or i32 %37, %0
  %127 = xor i32 %34, %48
  %128 = or i32 %30, %2
  %129 = or i32 %40, %31
  %130 = and i32 %14, %1
  %131 = xor i32 %40, %1
  %132 = or i32 %51, %53
  %133 = and i32 %52, %50
  %134 = or i32 %77, %133
  %135 = and i32 %30, %15
  %136 = and i32 %36, %48
  %137 = and i32 %68, %0
  %138 = or i32 %40, %1
  %139 = or i32 %34, %58
  %140 = and i32 %15, %31
  %141 = or i32 %15, %1
  %142 = and i32 %36, %0
  %143 = or i32 %51, %142
  %144 = and i32 %10, %47
  %145 = or i32 %30, %15
  %146 = or i32 %14, %74
  %147 = xor i32 %52, %0
  %148 = and i32 %10, %1
  %149 = xor i32 %65, %0
  %150 = or i32 %66, %50
  %151 = shl i32 %115, 2
  %152 = add i32 %41, 1
  %153 = and i32 %68, %50
  %154 = and i32 %39, %31
  %155 = and i32 %115, %30
  %156 = xor i32 %73, -1
  %157 = or i32 %100, %156
  %158 = or i32 %40, %69
  %159 = or i32 %34, %30
  %160 = or i32 %36, %58
  %161 = or i32 %65, %50
  %162 = or i32 %77, %85
  %163 = xor i32 %40, %68
  %164 = shl i32 %12, 1
  %165 = add i32 %14, 1
  %166 = and i32 %15, %75
  %167 = xor i32 %116, %1
  %168 = or i32 %30, %39
  %169 = xor i32 %106, %0
  %170 = and i32 %15, %1
  %171 = xor i32 %66, %0
  %172 = xor i32 %75, %2
  %173 = and i32 %115, %1
  %174 = xor i32 %68, %0
  %175 = and i32 %12, %2
  %176 = or i32 %62, %47
  %177 = or i32 %30, %116
  %178 = shl i32 %62, 1
  %179 = and i32 %106, %50
  %180 = and i32 %65, %50
  %181 = and i32 %106, %0
  %182 = mul i32 %181, 7
  %183 = and i32 %65, %0
  %184 = mul i32 %183, 13
  %185 = and i32 %69, %50
  %186 = and i32 %69, %0
  %187 = mul i32 %186, 23
  %188 = add i32 %173, %99
  %189 = add i32 %188, %161
  %190 = add i32 %189, %158
  %191 = add i32 %190, %81
  %192 = add i32 %191, %80
  %193 = add i32 %192, %46
  %194 = add i32 %193, %121
  %195 = add i32 %194, %55
  %196 = shl i32 %195, 1
  %197 = add i32 %179, %0
  %198 = sub i32 %119, %197
  %199 = add i32 %198, %26
  %200 = mul i32 %199, 5
  %201 = add i32 %51, %185
  %202 = mul i32 %201, -6
  %203 = sub i32 %77, %117
  %204 = mul i32 %203, 3
  %205 = add i32 %180, %98
  %206 = shl i32 %205, 2
  %207 = sub i32 %0, %30
  %208 = add i32 %207, %75
  %209 = sub i32 %208, %3
  %210 = add i32 %209, %32
  %211 = add i32 %210, %35
  %212 = sub i32 %211, %49
  %213 = sub i32 %212, %76
  %214 = sub i32 %213, %90
  %215 = sub i32 %214, %113
  %216 = sub i32 %215, %122
  %217 = add i32 %216, %123
  %218 = sub i32 %217, %125
  %219 = add i32 %218, %128
  %220 = sub i32 %219, %10
  %221 = add i32 %220, %152
  %222 = add i32 %221, %154
  %223 = sub i32 %222, %40
  %224 = sub i32 %223, %164
  %225 = add i32 %224, %165
  %226 = sub i32 %225, %168
  %227 = sub i32 %226, %172
  %228 = sub i32 %227, %68
  %229 = add i32 %228, %175
  %230 = sub i32 %229, %33
  %231 = add i32 %230, %38
  %232 = add i32 %231, %43
  %233 = sub i32 %232, %60
  %234 = add i32 %233, %61
  %235 = add i32 %234, %63
  %236 = add i32 %235, %64
  %237 = sub i32 %236, %67
  %238 = add i32 %237, %72
  %239 = sub i32 %238, %73
  %240 = add i32 %239, %82
  %241 = sub i32 %240, %87
  %242 = sub i32 %241, %91
  %243 = sub i32 %242, %94
  %244 = sub i32 %243, %53
  %245 = sub i32 %244, %104
  %246 = add i32 %245, %105
  %247 = sub i32 %246, %107
  %248 = add i32 %247, %110
  %249 = sub i32 %248, %114
  %250 = sub i32 %249, %118
  %251 = add i32 %250, %124
  %252 = add i32 %251, %126
  %253 = add i32 %252, %127
  %254 = add i32 %253, %129
  %255 = add i32 %254, %130
  %256 = add i32 %255, %131
  %257 = sub i32 %256, %133
  %258 = sub i32 %257, %135
  %259 = sub i32 %258, %136
  %260 = sub i32 %259, %137
  %261 = add i32 %260, %138
  %262 = add i32 %261, %139
  %263 = add i32 %262, %140
  %264 = add i32 %263, %141
  %265 = add i32 %264, %144
  %266 = sub i32 %265, %145
  %267 = sub i32 %266, %146
  %268 = sub i32 %267, %147
  %269 = add i32 %268, %148
  %270 = sub i32 %269, %149
  %271 = sub i32 %270, %150
  %272 = sub i32 %271, %151
  %273 = sub i32 %272, %153
  %274 = add i32 %273, %155
  %275 = sub i32 %274, %159
  %276 = add i32 %275, %160
  %277 = add i32 %276, %163
  %278 = sub i32 %277, %166
  %279 = sub i32 %278, %167
  %280 = add i32 %279, %169
  %281 = add i32 %280, %170
  %282 = sub i32 %281, %171
  %283 = add i32 %282, %174
  %284 = sub i32 %283, %176
  %285 = add i32 %284, %177
  %286 = sub i32 %285, %178
  %287 = add i32 %286, %22
  %288 = add i32 %287, %21
  %289 = add i32 %288, %24
  %290 = add i32 %289, %25
  %291 = sub i32 %290, %23
  %292 = sub i32 %291, %45
  %293 = sub i32 %292, %57
  %294 = sub i32 %293, %71
  %295 = add i32 %294, %79
  %296 = sub i32 %295, %86
  %297 = sub i32 %296, %89
  %298 = sub i32 %297, %93
  %299 = sub i32 %298, %97
  %300 = add i32 %299, %102
  %301 = add i32 %300, %109
  %302 = sub i32 %301, %112
  %303 = add i32 %302, %132
  %304 = add i32 %303, %134
  %305 = sub i32 %304, %143
  %306 = add i32 %305, %157
  %307 = add i32 %306, %162
  %308 = add i32 %307, %182
  %309 = add i32 %308, %184
  %310 = add i32 %309, %187
  %311 = sub i32 %310, %29
  %312 = add i32 %311, %202
  %313 = add i32 %312, %204
  %314 = add i32 %313, %206
  %315 = sub i32 %314, %28
  %316 = add i32 %315, %200
  %317 = add i32 %316, %196
  %318 = icmp eq i32 %19, %317
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
