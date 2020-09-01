; ModuleID = '../.././c_source_file/1262_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1262_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = or i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %11, %9
  %13 = shl i32 %12, 1
  %14 = xor i32 %4, %3
  %15 = xor i32 %5, %4
  %16 = and i32 %15, %14
  %17 = or i32 %5, %3
  %18 = xor i32 %17, -1
  %19 = add i32 %13, %18
  %20 = add i32 %19, %16
  %21 = xor i32 %2, %0
  %22 = or i32 %21, %7
  %23 = xor i32 %2, -1
  %24 = and i32 %7, %2
  %25 = and i32 %23, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = and i32 %26, %28
  %30 = or i32 %2, %1
  %31 = and i32 %21, %1
  %32 = or i32 %23, %9
  %33 = and i32 %1, %0
  %34 = or i32 %2, %0
  %35 = xor i32 %34, %33
  %36 = and i32 %7, %0
  %37 = and i32 %23, %1
  %38 = xor i32 %37, -1
  %39 = xor i32 %36, %38
  %40 = xor i32 %21, -1
  %41 = or i32 %27, %40
  %42 = xor i32 %0, -1
  %43 = or i32 %11, %42
  %44 = xor i32 %10, %0
  %45 = and i32 %10, %8
  %46 = and i32 %24, %0
  %47 = or i32 %10, %0
  %48 = xor i32 %46, %47
  %49 = and i32 %2, %1
  %50 = xor i32 %33, -1
  %51 = and i32 %11, %50
  %52 = and i32 %30, %42
  %53 = or i32 %1, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %40, %54
  %56 = or i32 %10, %36
  %57 = and i32 %21, %28
  %58 = and i32 %40, %1
  %59 = or i32 %25, %27
  %60 = xor i32 %34, -1
  %61 = and i32 %2, %0
  %62 = xor i32 %30, -1
  %63 = or i32 %61, %62
  %64 = or i32 %36, %11
  %65 = or i32 %61, %27
  %66 = and i32 %34, %27
  %67 = and i32 %49, %42
  %68 = and i32 %10, %0
  %69 = or i32 %67, %68
  %70 = and i32 %21, %8
  %71 = or i32 %54, %2
  %72 = or i32 %11, %0
  %73 = xor i32 %61, -1
  %74 = and i32 %73, %1
  %75 = or i32 %23, %54
  %76 = xor i32 %36, -1
  %77 = and i32 %11, %76
  %78 = or i32 %7, %2
  %79 = xor i32 %78, %0
  %80 = xor i32 %79, 2147483647
  %81 = xor i32 %80, %46
  %82 = shl i32 %81, 1
  %83 = xor i32 %49, %0
  %84 = xor i32 %61, %1
  %85 = and i32 %49, %0
  %86 = or i32 %85, %52
  %87 = or i32 %10, %42
  %88 = and i32 %10, %50
  %89 = xor i32 %49, -1
  %90 = xor i32 %36, %89
  %91 = and i32 %89, %42
  %92 = or i32 %30, %42
  %93 = or i32 %46, %79
  %94 = xor i32 %78, -1
  %95 = or i32 %94, %0
  %96 = xor i32 %46, %95
  %97 = or i32 %60, %28
  %98 = and i32 %40, %50
  %99 = and i32 %24, %42
  %100 = xor i32 %87, -1
  %101 = or i32 %99, %100
  %102 = and i32 %40, %28
  %103 = or i32 %38, %0
  %104 = or i32 %60, %7
  %105 = and i32 %40, %76
  %106 = add i32 %30, 1
  %107 = xor i32 %54, %2
  %108 = and i32 %23, %28
  %109 = shl i32 %108, 1
  %110 = xor i32 %85, %72
  %111 = and i32 %62, %42
  %112 = mul i32 %111, -17
  %113 = and i32 %37, %42
  %114 = mul i32 %113, -11
  %115 = and i32 %37, %0
  %116 = mul i32 %99, -18
  %117 = mul i32 %67, -7
  %118 = mul i32 %46, -9
  %119 = shl i32 %85, 2
  %120 = xor i32 %5, -1
  %121 = and i32 %120, %3
  %122 = xor i32 %121, -1
  %123 = or i32 %122, %4
  %124 = xor i32 %14, -1
  %125 = and i32 %120, %124
  %126 = xor i32 %3, -1
  %127 = and i32 %126, %4
  %128 = or i32 %121, %127
  %129 = xor i32 %15, -1
  %130 = and i32 %129, %3
  %131 = and i32 %120, %4
  %132 = xor i32 %131, %126
  %133 = and i32 %14, %129
  %134 = xor i32 %4, -1
  %135 = xor i32 %5, %3
  %136 = and i32 %135, %134
  %137 = or i32 %17, %4
  %138 = xor i32 %127, -1
  %139 = and i32 %135, %138
  %140 = or i32 %15, %3
  %141 = or i32 %120, %3
  %142 = xor i32 %141, -1
  %143 = or i32 %142, %134
  %144 = and i32 %4, %3
  %145 = or i32 %144, %129
  %146 = or i32 %120, %124
  %147 = or i32 %14, %129
  %148 = and i32 %5, %3
  %149 = or i32 %5, %4
  %150 = xor i32 %149, -1
  %151 = or i32 %150, %126
  %152 = and i32 %149, %126
  %153 = or i32 %15, %127
  %154 = xor i32 %135, -1
  %155 = xor i32 %135, %4
  %156 = and i32 %5, %4
  %157 = xor i32 %156, %3
  %158 = xor i32 %156, -1
  %159 = add i32 %156, 1
  %160 = or i32 %121, %4
  %161 = and i32 %141, %4
  %162 = or i32 %154, %134
  %163 = or i32 %144, %18
  %164 = or i32 %148, %4
  %165 = xor i32 %148, -1
  %166 = and i32 %165, %4
  %167 = xor i32 %158, %3
  %168 = or i32 %120, %4
  %169 = and i32 %168, %14
  %170 = or i32 %135, %127
  %171 = or i32 %4, %3
  %172 = xor i32 %171, -1
  %173 = or i32 %156, %172
  %174 = and i32 %149, %3
  %175 = shl i32 %174, 1
  %176 = and i32 %127, %5
  %177 = or i32 %126, %5
  %178 = xor i32 %177, %4
  %179 = or i32 %176, %178
  %180 = or i32 %17, %134
  %181 = or i32 %156, %126
  %182 = or i32 %131, %14
  %183 = and i32 %171, %5
  %184 = shl i32 %183, 1
  %185 = xor i32 %4, 2147483647
  %186 = and i32 %185, %3
  %187 = xor i32 %186, %5
  %188 = shl i32 %187, 1
  %189 = shl i32 %149, 1
  %190 = xor i32 %150, %3
  %191 = and i32 %18, %134
  %192 = and i32 %121, %134
  %193 = and i32 %18, %4
  %194 = and i32 %121, %4
  %195 = mul i32 %194, 6
  %196 = and i32 %142, %134
  %197 = and i32 %148, %134
  %198 = mul i32 %197, 10
  %199 = and i32 %142, %4
  %200 = shl i32 %199, 3
  %201 = and i32 %148, %4
  %202 = mul i32 %201, 12
  %203 = add i32 %32, %54
  %204 = add i32 %203, %91
  %205 = add i32 %204, %64
  %206 = add i32 %205, %58
  %207 = add i32 %206, %55
  %208 = add i32 %207, %52
  %209 = add i32 %208, %43
  %210 = add i32 %209, %93
  %211 = add i32 %210, %152
  %212 = add i32 %211, %196
  %213 = add i32 %212, %136
  %214 = shl i32 %213, 1
  %215 = add i32 %22, %115
  %216 = add i32 %215, %137
  %217 = add i32 %216, %191
  %218 = mul i32 %217, -3
  %219 = sub i32 %192, %148
  %220 = add i32 %219, %193
  %221 = mul i32 %220, 5
  %222 = sub i32 %27, %0
  %223 = add i32 %222, %30
  %224 = add i32 %223, %49
  %225 = add i32 %224, %60
  %226 = add i32 %225, %38
  %227 = add i32 %226, %71
  %228 = add i32 %227, %75
  %229 = add i32 %228, %26
  %230 = add i32 %229, %106
  %231 = sub i32 %230, %107
  %232 = sub i32 %231, %3
  %233 = add i32 %232, %29
  %234 = sub i32 %233, %31
  %235 = sub i32 %234, %35
  %236 = add i32 %235, %39
  %237 = sub i32 %236, %41
  %238 = add i32 %237, %44
  %239 = add i32 %238, %45
  %240 = add i32 %239, %51
  %241 = add i32 %240, %56
  %242 = add i32 %241, %57
  %243 = add i32 %242, %59
  %244 = add i32 %243, %63
  %245 = sub i32 %244, %65
  %246 = sub i32 %245, %66
  %247 = add i32 %246, %70
  %248 = add i32 %247, %72
  %249 = sub i32 %248, %74
  %250 = sub i32 %249, %77
  %251 = sub i32 %250, %83
  %252 = sub i32 %251, %84
  %253 = add i32 %252, %87
  %254 = sub i32 %253, %88
  %255 = add i32 %254, %90
  %256 = add i32 %255, %92
  %257 = sub i32 %256, %97
  %258 = add i32 %257, %98
  %259 = add i32 %258, %102
  %260 = sub i32 %259, %103
  %261 = add i32 %260, %104
  %262 = sub i32 %261, %105
  %263 = sub i32 %262, %109
  %264 = sub i32 %263, %48
  %265 = add i32 %264, %69
  %266 = sub i32 %265, %86
  %267 = sub i32 %266, %96
  %268 = sub i32 %267, %101
  %269 = add i32 %268, %110
  %270 = add i32 %269, %112
  %271 = add i32 %270, %114
  %272 = add i32 %271, %116
  %273 = add i32 %272, %117
  %274 = add i32 %273, %118
  %275 = sub i32 %274, %119
  %276 = sub i32 %275, %127
  %277 = add i32 %276, %5
  %278 = add i32 %277, %138
  %279 = add i32 %278, %125
  %280 = sub i32 %279, %146
  %281 = add i32 %280, %154
  %282 = add i32 %281, %159
  %283 = add i32 %282, %129
  %284 = sub i32 %283, %82
  %285 = sub i32 %284, %123
  %286 = sub i32 %285, %128
  %287 = sub i32 %286, %130
  %288 = add i32 %287, %132
  %289 = sub i32 %288, %133
  %290 = add i32 %289, %139
  %291 = add i32 %290, %140
  %292 = add i32 %291, %143
  %293 = sub i32 %292, %145
  %294 = add i32 %293, %147
  %295 = add i32 %294, %151
  %296 = add i32 %295, %153
  %297 = sub i32 %296, %155
  %298 = sub i32 %297, %157
  %299 = add i32 %298, %160
  %300 = add i32 %299, %161
  %301 = add i32 %300, %162
  %302 = add i32 %301, %163
  %303 = add i32 %302, %164
  %304 = sub i32 %303, %166
  %305 = sub i32 %304, %167
  %306 = sub i32 %305, %169
  %307 = sub i32 %306, %170
  %308 = add i32 %307, %173
  %309 = sub i32 %308, %180
  %310 = sub i32 %309, %181
  %311 = add i32 %310, %182
  %312 = sub i32 %311, %184
  %313 = sub i32 %312, %189
  %314 = add i32 %313, %190
  %315 = sub i32 %314, %175
  %316 = sub i32 %315, %179
  %317 = sub i32 %316, %188
  %318 = add i32 %317, %195
  %319 = add i32 %318, %198
  %320 = add i32 %319, %200
  %321 = add i32 %320, %202
  %322 = add i32 %321, %221
  %323 = add i32 %322, %218
  %324 = add i32 %323, %214
  %325 = icmp eq i32 %20, %324
  %326 = select i1 %325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %327 = tail call i32 @puts(i8* nonnull dereferenceable(1) %326)
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
