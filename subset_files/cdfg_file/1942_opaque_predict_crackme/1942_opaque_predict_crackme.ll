; ModuleID = '../.././c_source_file/1942_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1942_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = xor i32 %2, -1
  %8 = xor i32 %1, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %7, %10
  %12 = sub i32 %6, %11
  %13 = or i32 %4, %3
  %14 = and i32 %4, %3
  %15 = xor i32 %13, -1
  %16 = xor i32 %4, 1073741823
  %17 = xor i32 %3, 2147483647
  %18 = and i32 %17, %4
  %19 = shl i32 %18, 1
  %20 = and i32 %16, %3
  %21 = shl i32 %20, 2
  %22 = and i32 %2, %0
  %23 = or i32 %1, %0
  %24 = xor i32 %22, %23
  %25 = shl i32 %24, 1
  %26 = xor i32 %0, -1
  %27 = and i32 %7, %1
  %28 = xor i32 %27, -1
  %29 = or i32 %28, %26
  %30 = and i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = add i32 %30, 1
  %33 = xor i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  %38 = xor i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %26
  %41 = shl i32 %35, 1
  %42 = xor i32 %23, -1
  %43 = or i32 %7, %42
  %44 = or i32 %7, %0
  %45 = xor i32 %44, %30
  %46 = or i32 %7, %1
  %47 = xor i32 %46, %30
  %48 = or i32 %2, %0
  %49 = and i32 %48, %36
  %50 = or i32 %2, %1
  %51 = xor i32 %22, %50
  %52 = and i32 %46, %26
  %53 = xor i32 %50, -1
  %54 = or i32 %30, %53
  %55 = and i32 %8, %2
  %56 = and i32 %55, %0
  %57 = xor i32 %38, %0
  %58 = xor i32 %57, 2147483647
  %59 = xor i32 %58, %56
  %60 = or i32 %56, %57
  %61 = and i32 %8, %0
  %62 = xor i32 %61, -1
  %63 = and i32 %33, %62
  %64 = and i32 %7, %0
  %65 = xor i32 %64, -1
  %66 = and i32 %35, %65
  %67 = xor i32 %22, %1
  %68 = or i32 %33, %35
  %69 = shl i32 %68, 1
  %70 = add i32 %61, 1
  %71 = and i32 %2, %1
  %72 = xor i32 %71, -1
  %73 = xor i32 %61, %72
  %74 = and i32 %38, %26
  %75 = or i32 %71, %26
  %76 = add i32 %0, 1
  %77 = xor i32 %50, %0
  %78 = xor i32 %30, %2
  %79 = or i32 %8, %2
  %80 = xor i32 %79, %0
  %81 = or i32 %56, %80
  %82 = and i32 %50, %0
  %83 = xor i32 %44, -1
  %84 = or i32 %30, %83
  %85 = or i32 %50, %0
  %86 = or i32 %22, %53
  %87 = xor i32 %64, %46
  %88 = and i32 %44, %1
  %89 = and i32 %28, %0
  %90 = xor i32 %22, %28
  %91 = or i32 %34, %8
  %92 = or i32 %35, %7
  %93 = or i32 %22, %1
  %94 = and i32 %72, %0
  %95 = and i32 %55, %26
  %96 = and i32 %79, %0
  %97 = xor i32 %96, -1
  %98 = xor i32 %95, %97
  %99 = and i32 %65, %8
  %100 = and i32 %33, %23
  %101 = and i32 %79, %26
  %102 = or i32 %56, %101
  %103 = xor i32 %80, -1
  %104 = xor i32 %56, %103
  %105 = or i32 %33, %36
  %106 = or i32 %38, %0
  %107 = xor i32 %10, %2
  %108 = shl i32 %57, 1
  %109 = or i32 %64, %36
  %110 = or i32 %35, %2
  %111 = and i32 %38, %9
  %112 = xor i32 %46, -1
  %113 = shl i32 %112, 1
  %114 = xor i32 %42, %2
  %115 = and i32 %23, %39
  %116 = and i32 %65, %1
  %117 = xor i32 %48, %1
  %118 = or i32 %46, %26
  %119 = or i32 %36, %2
  %120 = or i32 %33, %1
  %121 = xor i32 %22, %9
  %122 = xor i32 %9, %2
  %123 = shl i32 %122, 1
  %124 = and i32 %31, %2
  %125 = or i32 %95, %96
  %126 = and i32 %39, %62
  %127 = and i32 %71, %0
  %128 = xor i32 %127, %57
  %129 = xor i32 %83, %1
  %130 = shl i32 %129, 1
  %131 = xor i32 %64, %72
  %132 = xor i32 %48, -1
  %133 = or i32 %132, %1
  %134 = and i32 %23, %2
  %135 = and i32 %44, %35
  %136 = xor i32 %23, %2
  %137 = or i32 %50, %26
  %138 = and i32 %50, %26
  %139 = or i32 %127, %138
  %140 = or i32 %35, %132
  %141 = or i32 %22, %8
  %142 = xor i32 %61, %2
  %143 = xor i32 %22, -1
  %144 = and i32 %143, %1
  %145 = shl i32 %144, 2
  %146 = xor i32 %62, %2
  %147 = or i32 %53, %0
  %148 = and i32 %9, %39
  %149 = xor i32 %106, -1
  %150 = or i32 %56, %149
  %151 = or i32 %127, %74
  %152 = or i32 %28, %0
  %153 = or i32 %38, %42
  %154 = xor i32 %77, 2147483647
  %155 = xor i32 %154, %127
  %156 = or i32 %33, %61
  %157 = add i32 %50, 1
  %158 = or i32 %33, %30
  %159 = and i32 %23, %7
  %160 = or i32 %72, %0
  %161 = shl i32 %160, 1
  %162 = and i32 %46, %0
  %163 = shl i32 %162, 1
  %164 = xor i32 %143, %1
  %165 = shl i32 %164, 1
  %166 = and i32 %39, %0
  %167 = or i32 %35, %83
  %168 = and i32 %38, %31
  %169 = shl i32 %168, 1
  %170 = and i32 %9, %2
  %171 = and i32 %143, %36
  %172 = xor i32 %44, %1
  %173 = or i32 %22, %27
  %174 = or i32 %38, %61
  %175 = or i32 %22, %42
  %176 = and i32 %53, %26
  %177 = shl i32 %176, 2
  %178 = and i32 %27, %26
  %179 = and i32 %27, %0
  %180 = and i32 %112, %26
  %181 = mul i32 %180, 9
  %182 = and i32 %71, %26
  %183 = mul i32 %182, -6
  %184 = and i32 %112, %0
  %185 = shl i32 %127, 2
  %186 = add i32 %33, %136
  %187 = add i32 %186, %184
  %188 = add i32 %187, %174
  %189 = add i32 %188, %148
  %190 = add i32 %189, %141
  %191 = add i32 %190, %111
  %192 = add i32 %191, %93
  %193 = add i32 %192, %91
  %194 = add i32 %193, %86
  %195 = add i32 %194, %67
  %196 = add i32 %195, %52
  %197 = add i32 %196, %51
  %198 = add i32 %197, %37
  %199 = add i32 %198, %59
  %200 = add i32 %199, %155
  %201 = shl i32 %200, 1
  %202 = add i32 %106, %178
  %203 = sub i32 %73, %202
  %204 = add i32 %203, %13
  %205 = sub i32 %204, %14
  %206 = mul i32 %205, 3
  %207 = or i32 %74, %94
  %208 = sub i32 %104, %207
  %209 = mul i32 %208, 5
  %210 = add i32 %76, %0
  %211 = add i32 %210, %32
  %212 = add i32 %211, %70
  %213 = add i32 %212, %23
  %214 = sub i32 %213, %61
  %215 = add i32 %214, %3
  %216 = add i32 %215, %34
  %217 = sub i32 %216, %41
  %218 = add i32 %217, %43
  %219 = add i32 %218, %27
  %220 = sub i32 %219, %78
  %221 = add i32 %220, %92
  %222 = sub i32 %221, %107
  %223 = add i32 %222, %110
  %224 = sub i32 %223, %114
  %225 = add i32 %224, %119
  %226 = sub i32 %225, %46
  %227 = sub i32 %226, %44
  %228 = add i32 %227, %124
  %229 = sub i32 %228, %38
  %230 = add i32 %229, %134
  %231 = add i32 %230, %142
  %232 = sub i32 %231, %146
  %233 = add i32 %232, %157
  %234 = add i32 %233, %159
  %235 = add i32 %234, %170
  %236 = add i32 %235, %29
  %237 = sub i32 %236, %40
  %238 = add i32 %237, %45
  %239 = add i32 %238, %47
  %240 = add i32 %239, %49
  %241 = sub i32 %240, %54
  %242 = sub i32 %241, %63
  %243 = add i32 %242, %66
  %244 = add i32 %243, %75
  %245 = sub i32 %244, %77
  %246 = sub i32 %245, %82
  %247 = add i32 %246, %84
  %248 = add i32 %247, %85
  %249 = sub i32 %248, %87
  %250 = sub i32 %249, %88
  %251 = sub i32 %250, %89
  %252 = add i32 %251, %90
  %253 = sub i32 %252, %99
  %254 = add i32 %253, %100
  %255 = sub i32 %254, %105
  %256 = add i32 %255, %109
  %257 = sub i32 %256, %113
  %258 = add i32 %257, %115
  %259 = sub i32 %258, %116
  %260 = add i32 %259, %117
  %261 = sub i32 %260, %118
  %262 = sub i32 %261, %120
  %263 = sub i32 %262, %121
  %264 = sub i32 %263, %123
  %265 = sub i32 %264, %126
  %266 = sub i32 %265, %131
  %267 = sub i32 %266, %133
  %268 = add i32 %267, %135
  %269 = sub i32 %268, %137
  %270 = add i32 %269, %140
  %271 = add i32 %270, %147
  %272 = add i32 %271, %152
  %273 = sub i32 %272, %153
  %274 = sub i32 %273, %156
  %275 = sub i32 %274, %158
  %276 = sub i32 %275, %138
  %277 = sub i32 %276, %166
  %278 = add i32 %277, %167
  %279 = sub i32 %278, %171
  %280 = sub i32 %279, %172
  %281 = sub i32 %280, %173
  %282 = add i32 %281, %175
  %283 = add i32 %282, %179
  %284 = sub i32 %283, %14
  %285 = add i32 %284, %15
  %286 = sub i32 %285, %25
  %287 = sub i32 %286, %60
  %288 = sub i32 %287, %69
  %289 = sub i32 %288, %81
  %290 = add i32 %289, %98
  %291 = sub i32 %290, %102
  %292 = sub i32 %291, %108
  %293 = add i32 %292, %125
  %294 = sub i32 %293, %128
  %295 = sub i32 %294, %130
  %296 = add i32 %295, %139
  %297 = add i32 %296, %145
  %298 = sub i32 %297, %150
  %299 = add i32 %298, %151
  %300 = sub i32 %299, %161
  %301 = sub i32 %300, %163
  %302 = sub i32 %301, %165
  %303 = sub i32 %302, %169
  %304 = sub i32 %303, %177
  %305 = add i32 %304, %181
  %306 = add i32 %305, %183
  %307 = sub i32 %306, %185
  %308 = sub i32 %307, %19
  %309 = sub i32 %308, %21
  %310 = add i32 %309, %209
  %311 = add i32 %310, %206
  %312 = add i32 %311, %201
  %313 = icmp eq i32 %12, %312
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
