; ModuleID = '../.././c_source_file/1680_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1680_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = and i32 %2, %1
  %8 = or i32 %7, %0
  %9 = sub i32 %6, %8
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %0
  %12 = xor i32 %11, -1
  %13 = or i32 %12, %1
  %14 = add i32 %9, %13
  %15 = xor i32 %4, -1
  %16 = and i32 %15, %3
  %17 = or i32 %15, %3
  %18 = shl i32 %17, 1
  %19 = and i32 %4, %3
  %20 = shl i32 %3, 1
  %21 = xor i32 %20, -2
  %22 = xor i32 %4, %3
  %23 = shl i32 %17, 2
  %24 = xor i32 %23, -4
  %25 = shl i32 %16, 2
  %26 = and i32 %10, %1
  %27 = xor i32 %26, -1
  %28 = xor i32 %27, %0
  %29 = and i32 %1, %0
  %30 = or i32 %2, %0
  %31 = xor i32 %30, %29
  %32 = xor i32 %11, %1
  %33 = shl i32 %32, 1
  %34 = xor i32 %1, -1
  %35 = xor i32 %2, %0
  %36 = and i32 %35, %34
  %37 = xor i32 %1, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %2
  %40 = xor i32 %0, -1
  %41 = or i32 %2, %1
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %40
  %44 = and i32 %30, %1
  %45 = xor i32 %35, -1
  %46 = or i32 %37, %45
  %47 = and i32 %34, %0
  %48 = or i32 %7, %47
  %49 = and i32 %10, %0
  %50 = or i32 %10, %1
  %51 = xor i32 %49, %50
  %52 = and i32 %50, %40
  %53 = xor i32 %50, -1
  %54 = or i32 %49, %53
  %55 = shl i32 %54, 1
  %56 = and i32 %34, %2
  %57 = and i32 %56, %40
  %58 = xor i32 %2, %1
  %59 = xor i32 %58, -1
  %60 = and i32 %59, %0
  %61 = or i32 %57, %60
  %62 = xor i32 %30, -1
  %63 = or i32 %29, %62
  %64 = and i32 %2, %0
  %65 = or i32 %64, %34
  %66 = shl i32 %65, 1
  %67 = xor i32 %12, %1
  %68 = shl i32 %67, 1
  %69 = and i32 %35, %38
  %70 = mul i32 %69, 5
  %71 = xor i32 %47, -1
  %72 = and i32 %59, %71
  %73 = and i32 %56, %0
  %74 = or i32 %58, %0
  %75 = xor i32 %74, -1
  %76 = or i32 %73, %75
  %77 = xor i32 %49, -1
  %78 = and i32 %77, %1
  %79 = or i32 %34, %0
  %80 = xor i32 %79, -1
  %81 = or i32 %10, %80
  %82 = or i32 %27, %0
  %83 = xor i32 %41, %29
  %84 = and i32 %27, %40
  %85 = or i32 %47, %2
  %86 = shl i32 %85, 1
  %87 = xor i32 %7, -1
  %88 = or i32 %87, %0
  %89 = or i32 %34, %2
  %90 = xor i32 %89, %0
  %91 = or i32 %73, %90
  %92 = and i32 %11, %38
  %93 = xor i32 %50, %0
  %94 = or i32 %35, %34
  %95 = and i32 %27, %0
  %96 = or i32 %62, %38
  %97 = or i32 %1, %0
  %98 = xor i32 %29, -1
  %99 = and i32 %10, %98
  %100 = xor i32 %64, -1
  %101 = xor i32 %100, %1
  %102 = and i32 %7, %0
  %103 = xor i32 %41, %0
  %104 = xor i32 %103, 2147483647
  %105 = xor i32 %104, %102
  %106 = shl i32 %105, 1
  %107 = or i32 %12, %34
  %108 = xor i32 %29, %2
  %109 = xor i32 %64, %1
  %110 = or i32 %7, %40
  %111 = and i32 %100, %38
  %112 = and i32 %10, %38
  %113 = and i32 %100, %34
  %114 = and i32 %87, %0
  %115 = xor i32 %97, -1
  %116 = or i32 %59, %115
  %117 = or i32 %49, %34
  %118 = or i32 %35, %115
  %119 = and i32 %58, %79
  %120 = and i32 %45, %34
  %121 = and i32 %79, %59
  %122 = xor i32 %77, %1
  %123 = shl i32 %122, 1
  %124 = or i32 %49, %7
  %125 = and i32 %35, %71
  %126 = and i32 %59, %40
  %127 = and i32 %58, %97
  %128 = or i32 %10, %115
  %129 = or i32 %64, %37
  %130 = xor i32 %58, %0
  %131 = xor i32 %102, %130
  %132 = or i32 %35, %47
  %133 = xor i32 %47, %27
  %134 = or i32 %35, %37
  %135 = or i32 %35, %29
  %136 = and i32 %11, %1
  %137 = or i32 %58, %115
  %138 = and i32 %41, %0
  %139 = and i32 %37, %45
  %140 = xor i32 %115, %2
  %141 = xor i32 %73, %74
  %142 = or i32 %41, %0
  %143 = or i32 %35, %38
  %144 = xor i32 %71, %2
  %145 = shl i32 %103, 1
  %146 = and i32 %7, %40
  %147 = and i32 %58, %0
  %148 = xor i32 %147, 2147483647
  %149 = xor i32 %148, %146
  %150 = shl i32 %80, 1
  %151 = and i32 %35, %98
  %152 = and i32 %45, %71
  %153 = or i32 %59, %0
  %154 = or i32 %64, %42
  %155 = or i32 %45, %80
  %156 = xor i32 %47, %87
  %157 = or i32 %47, %10
  %158 = xor i32 %59, %0
  %159 = xor i32 %98, %2
  %160 = and i32 %97, %59
  %161 = and i32 %89, %40
  %162 = or i32 %73, %161
  %163 = shl i32 %26, 1
  %164 = xor i32 %130, -1
  %165 = xor i32 %73, %164
  %166 = or i32 %35, %80
  %167 = or i32 %50, %40
  %168 = shl i32 %167, 1
  %169 = or i32 %58, %29
  %170 = and i32 %77, %34
  %171 = and i32 %58, %71
  %172 = or i32 %35, %1
  %173 = and i32 %45, %98
  %174 = or i32 %26, %40
  %175 = or i32 %53, %0
  %176 = and i32 %97, %2
  %177 = xor i32 %49, %87
  %178 = and i32 %42, %40
  %179 = mul i32 %178, -15
  %180 = and i32 %26, %40
  %181 = shl i32 %180, 2
  %182 = and i32 %42, %0
  %183 = and i32 %26, %0
  %184 = mul i32 %183, -9
  %185 = and i32 %53, %40
  %186 = mul i32 %146, 10
  %187 = and i32 %53, %0
  %188 = add i32 %157, %97
  %189 = add i32 %188, %108
  %190 = add i32 %189, %102
  %191 = add i32 %190, %117
  %192 = add i32 %191, %93
  %193 = add i32 %192, %92
  %194 = add i32 %193, %88
  %195 = add i32 %194, %141
  %196 = sub i32 %87, %158
  %197 = sub i32 %196, %124
  %198 = add i32 %197, %22
  %199 = add i32 %198, %19
  %200 = mul i32 %199, 3
  %201 = add i32 %187, %185
  %202 = mul i32 %201, -6
  %203 = add i32 %195, %16
  %204 = add i32 %203, %149
  %205 = shl i32 %204, 1
  %206 = add i32 %10, %0
  %207 = add i32 %206, %39
  %208 = add i32 %207, %30
  %209 = sub i32 %208, %81
  %210 = add i32 %209, %99
  %211 = add i32 %210, %112
  %212 = sub i32 %211, %128
  %213 = add i32 %212, %140
  %214 = add i32 %213, %144
  %215 = sub i32 %214, %150
  %216 = add i32 %215, %159
  %217 = add i32 %216, %11
  %218 = sub i32 %217, %176
  %219 = add i32 %218, %15
  %220 = sub i32 %219, %28
  %221 = sub i32 %220, %31
  %222 = add i32 %221, %36
  %223 = sub i32 %222, %43
  %224 = sub i32 %223, %44
  %225 = sub i32 %224, %46
  %226 = sub i32 %225, %48
  %227 = sub i32 %226, %51
  %228 = add i32 %227, %52
  %229 = sub i32 %228, %63
  %230 = add i32 %229, %72
  %231 = sub i32 %230, %78
  %232 = add i32 %231, %82
  %233 = add i32 %232, %83
  %234 = add i32 %233, %84
  %235 = sub i32 %234, %86
  %236 = sub i32 %235, %94
  %237 = add i32 %236, %95
  %238 = add i32 %237, %96
  %239 = add i32 %238, %101
  %240 = add i32 %239, %107
  %241 = add i32 %240, %109
  %242 = sub i32 %241, %110
  %243 = add i32 %242, %60
  %244 = add i32 %243, %111
  %245 = sub i32 %244, %113
  %246 = sub i32 %245, %114
  %247 = sub i32 %246, %116
  %248 = sub i32 %247, %74
  %249 = add i32 %248, %118
  %250 = add i32 %249, %119
  %251 = add i32 %250, %120
  %252 = add i32 %251, %121
  %253 = add i32 %252, %125
  %254 = sub i32 %253, %126
  %255 = sub i32 %254, %127
  %256 = sub i32 %255, %129
  %257 = sub i32 %256, %132
  %258 = add i32 %257, %133
  %259 = sub i32 %258, %134
  %260 = sub i32 %259, %135
  %261 = sub i32 %260, %136
  %262 = add i32 %261, %137
  %263 = add i32 %262, %138
  %264 = add i32 %263, %139
  %265 = add i32 %264, %142
  %266 = sub i32 %265, %143
  %267 = add i32 %266, %151
  %268 = add i32 %267, %152
  %269 = add i32 %268, %153
  %270 = sub i32 %269, %154
  %271 = sub i32 %270, %155
  %272 = add i32 %271, %156
  %273 = add i32 %272, %160
  %274 = sub i32 %273, %163
  %275 = add i32 %274, %166
  %276 = sub i32 %275, %169
  %277 = sub i32 %276, %170
  %278 = sub i32 %277, %171
  %279 = sub i32 %278, %172
  %280 = add i32 %279, %173
  %281 = add i32 %280, %174
  %282 = sub i32 %281, %175
  %283 = add i32 %282, %177
  %284 = add i32 %283, %182
  %285 = sub i32 %284, %19
  %286 = add i32 %285, %21
  %287 = sub i32 %286, %33
  %288 = sub i32 %287, %55
  %289 = sub i32 %288, %61
  %290 = sub i32 %289, %66
  %291 = sub i32 %290, %68
  %292 = add i32 %291, %70
  %293 = sub i32 %292, %76
  %294 = add i32 %293, %91
  %295 = sub i32 %294, %123
  %296 = sub i32 %295, %131
  %297 = sub i32 %296, %145
  %298 = add i32 %297, %162
  %299 = add i32 %298, %165
  %300 = sub i32 %299, %168
  %301 = add i32 %300, %179
  %302 = sub i32 %301, %181
  %303 = add i32 %302, %184
  %304 = add i32 %303, %186
  %305 = sub i32 %304, %18
  %306 = sub i32 %305, %25
  %307 = add i32 %306, %202
  %308 = sub i32 %307, %24
  %309 = sub i32 %308, %106
  %310 = add i32 %309, %200
  %311 = add i32 %310, %205
  %312 = icmp eq i32 %14, %311
  %313 = select i1 %312, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %314 = tail call i32 @puts(i8* nonnull dereferenceable(1) %313)
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
