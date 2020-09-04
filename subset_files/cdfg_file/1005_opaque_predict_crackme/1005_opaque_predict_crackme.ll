; ModuleID = '../.././c_source_file/1005_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1005_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %2, %0
  %7 = or i32 %2, %1
  %8 = xor i32 %6, %7
  %9 = shl i32 %8, 1
  %10 = xor i32 %1, -1
  %11 = or i32 %2, %0
  %12 = and i32 %11, %10
  %13 = add i32 %12, 1
  %14 = sub i32 %13, %9
  %15 = xor i32 %4, -1
  %16 = and i32 %4, %3
  %17 = or i32 %4, %3
  %18 = and i32 %15, %3
  %19 = xor i32 %18, -1
  %20 = add i32 %17, 1
  %21 = xor i32 %3, -1
  %22 = and i32 %21, %4
  %23 = shl i32 %16, 2
  %24 = xor i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %2, %0
  %27 = and i32 %26, %25
  %28 = and i32 %1, %0
  %29 = xor i32 %11, -1
  %30 = or i32 %28, %29
  %31 = xor i32 %2, -1
  %32 = and i32 %31, %0
  %33 = xor i32 %32, -1
  %34 = and i32 %33, %10
  %35 = or i32 %31, %0
  %36 = xor i32 %35, %28
  %37 = and i32 %2, %1
  %38 = xor i32 %37, %0
  %39 = and i32 %10, %0
  %40 = or i32 %39, %31
  %41 = shl i32 %40, 1
  %42 = or i32 %24, %31
  %43 = xor i32 %28, -1
  %44 = and i32 %31, %43
  %45 = and i32 %43, %2
  %46 = and i32 %31, %1
  %47 = xor i32 %46, %0
  %48 = and i32 %37, %0
  %49 = xor i32 %2, %1
  %50 = xor i32 %49, %0
  %51 = xor i32 %50, 1073741823
  %52 = or i32 %51, %48
  %53 = or i32 %31, %1
  %54 = xor i32 %53, %28
  %55 = or i32 %10, %0
  %56 = xor i32 %55, -1
  %57 = xor i32 %49, -1
  %58 = or i32 %57, %56
  %59 = and i32 %11, %24
  %60 = add i32 %11, 1
  %61 = and i32 %55, %57
  %62 = xor i32 %29, %1
  %63 = and i32 %24, %2
  %64 = or i32 %37, %0
  %65 = or i32 %6, %46
  %66 = xor i32 %26, -1
  %67 = or i32 %66, %25
  %68 = xor i32 %39, -1
  %69 = xor i32 %37, -1
  %70 = xor i32 %39, %69
  %71 = or i32 %32, %10
  %72 = xor i32 %6, -1
  %73 = xor i32 %72, %1
  %74 = shl i32 %73, 1
  %75 = xor i32 %53, -1
  %76 = xor i32 %75, %0
  %77 = xor i32 %6, %55
  %78 = xor i32 %56, %2
  %79 = xor i32 %39, %2
  %80 = or i32 %1, %0
  %81 = xor i32 %80, %2
  %82 = or i32 %75, %0
  %83 = xor i32 %0, -1
  %84 = or i32 %53, %83
  %85 = and i32 %24, %31
  %86 = and i32 %57, %0
  %87 = or i32 %46, %0
  %88 = or i32 %6, %10
  %89 = or i32 %37, %39
  %90 = or i32 %57, %83
  %91 = and i32 %49, %83
  %92 = or i32 %48, %91
  %93 = and i32 %72, %10
  %94 = or i32 %6, %25
  %95 = shl i32 %37, 2
  %96 = xor i32 %7, %83
  %97 = xor i32 %96, %48
  %98 = or i32 %28, %66
  %99 = or i32 %24, %29
  %100 = xor i32 %46, -1
  %101 = xor i32 %39, %100
  %102 = and i32 %37, %83
  %103 = and i32 %49, %0
  %104 = xor i32 %103, -1
  %105 = xor i32 %102, %104
  %106 = xor i32 %32, %1
  %107 = shl i32 %106, 1
  %108 = and i32 %26, %24
  %109 = or i32 %32, %25
  %110 = xor i32 %32, %69
  %111 = shl i32 %110, 1
  %112 = xor i32 %7, -1
  %113 = or i32 %28, %112
  %114 = or i32 %102, %103
  %115 = or i32 %100, %0
  %116 = and i32 %66, %68
  %117 = and i32 %10, %2
  %118 = and i32 %117, %0
  %119 = or i32 %10, %2
  %120 = xor i32 %119, -1
  %121 = or i32 %120, %0
  %122 = xor i32 %118, %121
  %123 = or i32 %6, %112
  %124 = and i32 %66, %43
  %125 = or i32 %69, %0
  %126 = or i32 %56, %2
  %127 = shl i32 %126, 1
  %128 = or i32 %49, %39
  %129 = and i32 %26, %43
  %130 = and i32 %35, %24
  %131 = and i32 %7, %0
  %132 = xor i32 %131, 2147483647
  %133 = xor i32 %132, %102
  %134 = shl i32 %133, 1
  %135 = or i32 %32, %1
  %136 = xor i32 %35, -1
  %137 = or i32 %136, %10
  %138 = or i32 %29, %25
  %139 = shl i32 %138, 1
  %140 = or i32 %31, %25
  %141 = or i32 %69, %83
  %142 = and i32 %25, %2
  %143 = shl i32 %142, 1
  %144 = xor i32 %80, -1
  %145 = or i32 %57, %144
  %146 = or i32 %144, %2
  %147 = xor i32 %57, %0
  %148 = or i32 %112, %83
  %149 = and i32 %49, %68
  %150 = xor i32 %7, %28
  %151 = shl i32 %31, 1
  %152 = and i32 %57, %43
  %153 = and i32 %100, %83
  %154 = and i32 %31, %68
  %155 = or i32 %49, %56
  %156 = or i32 %66, %56
  %157 = and i32 %11, %1
  %158 = shl i32 %157, 1
  %159 = xor i32 %119, %0
  %160 = or i32 %118, %159
  %161 = and i32 %26, %10
  %162 = or i32 %26, %28
  %163 = and i32 %69, %83
  %164 = xor i32 %112, %0
  %165 = shl i32 %164, 1
  %166 = and i32 %66, %25
  %167 = or i32 %46, %83
  %168 = or i32 %75, %83
  %169 = or i32 %66, %144
  %170 = or i32 %6, %1
  %171 = xor i32 %100, %0
  %172 = and i32 %117, %83
  %173 = or i32 %49, %83
  %174 = xor i32 %172, %173
  %175 = and i32 %26, %80
  %176 = and i32 %119, %0
  %177 = or i32 %172, %176
  %178 = shl i32 %177, 1
  %179 = or i32 %102, %131
  %180 = shl i32 %179, 1
  %181 = and i32 %112, %83
  %182 = mul i32 %181, -14
  %183 = and i32 %46, %83
  %184 = mul i32 %183, -6
  %185 = and i32 %112, %0
  %186 = and i32 %46, %0
  %187 = and i32 %75, %83
  %188 = and i32 %75, %0
  %189 = mul i32 %48, 10
  %190 = add i32 %20, %64
  %191 = sub i32 %190, %22
  %192 = mul i32 %191, 3
  %193 = sub i32 %187, %188
  %194 = mul i32 %193, 7
  %195 = add i32 %52, %185
  %196 = shl i32 %195, 2
  %197 = add i32 %186, %135
  %198 = mul i32 %197, -5
  %199 = add i32 %154, -1
  %200 = add i32 %199, %66
  %201 = add i32 %200, %44
  %202 = add i32 %201, %42
  %203 = add i32 %202, %166
  %204 = add i32 %203, %170
  %205 = add i32 %204, %141
  %206 = add i32 %205, %77
  %207 = add i32 %206, %70
  %208 = add i32 %207, %61
  %209 = add i32 %208, %47
  %210 = add i32 %209, %36
  %211 = add i32 %210, %34
  %212 = add i32 %211, %4
  %213 = shl i32 %212, 1
  %214 = sub i32 %83, %0
  %215 = sub i32 %214, %55
  %216 = add i32 %215, 1
  %217 = sub i32 %216, %80
  %218 = add i32 %217, %11
  %219 = add i32 %218, %45
  %220 = add i32 %219, %35
  %221 = add i32 %220, %60
  %222 = sub i32 %221, %63
  %223 = add i32 %222, %33
  %224 = add i32 %223, %78
  %225 = add i32 %224, %79
  %226 = add i32 %225, %81
  %227 = add i32 %226, %85
  %228 = sub i32 %227, %6
  %229 = add i32 %228, %53
  %230 = sub i32 %229, %140
  %231 = sub i32 %230, %146
  %232 = sub i32 %231, %151
  %233 = add i32 %232, %112
  %234 = sub i32 %233, %4
  %235 = sub i32 %234, %27
  %236 = add i32 %235, %30
  %237 = add i32 %236, %38
  %238 = sub i32 %237, %41
  %239 = add i32 %238, %54
  %240 = sub i32 %239, %58
  %241 = sub i32 %240, %59
  %242 = sub i32 %241, %62
  %243 = add i32 %242, %65
  %244 = sub i32 %243, %67
  %245 = sub i32 %244, %50
  %246 = sub i32 %245, %71
  %247 = add i32 %246, %76
  %248 = sub i32 %247, %82
  %249 = sub i32 %248, %84
  %250 = sub i32 %249, %86
  %251 = add i32 %250, %87
  %252 = add i32 %251, %88
  %253 = sub i32 %252, %89
  %254 = add i32 %253, %90
  %255 = add i32 %254, %93
  %256 = add i32 %255, %94
  %257 = sub i32 %256, %95
  %258 = sub i32 %257, %98
  %259 = sub i32 %258, %99
  %260 = add i32 %259, %101
  %261 = add i32 %260, %103
  %262 = add i32 %261, %108
  %263 = sub i32 %262, %109
  %264 = add i32 %263, %113
  %265 = add i32 %264, %115
  %266 = add i32 %265, %116
  %267 = add i32 %266, %123
  %268 = add i32 %267, %124
  %269 = sub i32 %268, %125
  %270 = sub i32 %269, %127
  %271 = sub i32 %270, %128
  %272 = add i32 %271, %129
  %273 = sub i32 %272, %130
  %274 = sub i32 %273, %137
  %275 = sub i32 %274, %143
  %276 = sub i32 %275, %145
  %277 = add i32 %276, %147
  %278 = add i32 %277, %148
  %279 = add i32 %278, %149
  %280 = sub i32 %279, %150
  %281 = sub i32 %280, %152
  %282 = add i32 %281, %153
  %283 = add i32 %282, %155
  %284 = add i32 %283, %156
  %285 = sub i32 %284, %161
  %286 = sub i32 %285, %162
  %287 = add i32 %286, %163
  %288 = sub i32 %287, %167
  %289 = sub i32 %288, %168
  %290 = sub i32 %289, %169
  %291 = sub i32 %290, %171
  %292 = sub i32 %291, %175
  %293 = add i32 %292, %102
  %294 = add i32 %293, %16
  %295 = sub i32 %294, %17
  %296 = add i32 %295, %19
  %297 = sub i32 %296, %18
  %298 = sub i32 %297, %74
  %299 = add i32 %298, %92
  %300 = add i32 %299, %97
  %301 = sub i32 %300, %105
  %302 = sub i32 %301, %107
  %303 = sub i32 %302, %111
  %304 = add i32 %303, %114
  %305 = add i32 %304, %122
  %306 = sub i32 %305, %139
  %307 = sub i32 %306, %158
  %308 = sub i32 %307, %160
  %309 = sub i32 %308, %165
  %310 = add i32 %309, %174
  %311 = add i32 %310, %182
  %312 = add i32 %311, %184
  %313 = add i32 %312, %189
  %314 = sub i32 %313, %23
  %315 = sub i32 %314, %178
  %316 = sub i32 %315, %180
  %317 = add i32 %316, %194
  %318 = add i32 %317, %198
  %319 = sub i32 %318, %134
  %320 = add i32 %319, %192
  %321 = add i32 %320, %196
  %322 = add i32 %321, %213
  %323 = icmp eq i32 %14, %322
  %324 = select i1 %323, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %325 = tail call i32 @puts(i8* nonnull dereferenceable(1) %324)
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
