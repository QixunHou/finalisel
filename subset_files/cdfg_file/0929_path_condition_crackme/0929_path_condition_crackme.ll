; ModuleID = '../.././c_source_file/0929_path_condition_crackme.c'
source_filename = "../.././c_source_file/0929_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %3, -1
  %8 = or i32 %7, %4
  %9 = sub i32 %8, %6
  %10 = and i32 %2, %0
  %11 = xor i32 %10, -1
  %12 = xor i32 %11, %1
  %13 = shl i32 %12, 1
  %14 = sub i32 %9, %13
  %15 = and i32 %2, %1
  %16 = and i32 %15, %0
  %17 = xor i32 %0, -1
  %18 = or i32 %2, %1
  %19 = and i32 %18, %17
  %20 = xor i32 %19, -1
  %21 = xor i32 %16, %20
  %22 = sub i32 %14, %21
  %23 = or i32 %4, %3
  %24 = shl i32 %23, 1
  %25 = xor i32 %24, -2
  %26 = and i32 %4, %3
  %27 = and i32 %15, %17
  %28 = and i32 %18, %0
  %29 = or i32 %27, %28
  %30 = or i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %31, %1
  %33 = shl i32 %32, 1
  %34 = xor i32 %1, -1
  %35 = and i32 %34, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %2, %1
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %36
  %40 = xor i32 %2, -1
  %41 = and i32 %40, %1
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %17
  %44 = shl i32 %30, 1
  %45 = or i32 %40, %1
  %46 = and i32 %1, %0
  %47 = or i32 %42, %0
  %48 = xor i32 %2, %0
  %49 = or i32 %48, %34
  %50 = xor i32 %46, -1
  %51 = and i32 %40, %0
  %52 = xor i32 %51, -1
  %53 = xor i32 %1, %0
  %54 = and i32 %53, %52
  %55 = and i32 %38, %0
  %56 = xor i32 %51, %45
  %57 = and i32 %34, %2
  %58 = and i32 %57, %17
  %59 = or i32 %37, %17
  %60 = xor i32 %58, %59
  %61 = xor i32 %15, -1
  %62 = or i32 %61, %17
  %63 = shl i32 %62, 2
  %64 = and i32 %48, %34
  %65 = or i32 %40, %0
  %66 = and i32 %65, %53
  %67 = xor i32 %41, %0
  %68 = and i32 %52, %1
  %69 = or i32 %15, %35
  %70 = shl i32 %11, 1
  %71 = shl i32 %52, 1
  %72 = or i32 %1, %0
  %73 = xor i32 %72, -1
  %74 = or i32 %48, %73
  %75 = shl i32 %74, 1
  %76 = and i32 %37, %72
  %77 = xor i32 %48, -1
  %78 = or i32 %77, %34
  %79 = shl i32 %78, 1
  %80 = or i32 %37, %73
  %81 = xor i32 %65, -1
  %82 = or i32 %10, %41
  %83 = or i32 %10, %73
  %84 = xor i32 %51, %1
  %85 = or i32 %10, %1
  %86 = or i32 %34, %0
  %87 = xor i32 %86, -1
  %88 = or i32 %38, %87
  %89 = or i32 %41, %35
  %90 = shl i32 %89, 1
  %91 = or i32 %34, %2
  %92 = and i32 %91, %0
  %93 = or i32 %58, %92
  %94 = and i32 %57, %0
  %95 = or i32 %37, %0
  %96 = xor i32 %94, %95
  %97 = add i32 %48, 1
  %98 = or i32 %41, %17
  %99 = xor i32 %10, %72
  %100 = xor i32 %30, %46
  %101 = or i32 %48, %87
  %102 = and i32 %40, %36
  %103 = and i32 %37, %36
  %104 = and i32 %72, %2
  %105 = or i32 %81, %34
  %106 = and i32 %45, %17
  %107 = or i32 %40, %87
  %108 = and i32 %77, %34
  %109 = xor i32 %30, %1
  %110 = xor i32 %53, -1
  %111 = or i32 %10, %110
  %112 = and i32 %53, %40
  %113 = and i32 %65, %1
  %114 = shl i32 %113, 1
  %115 = and i32 %38, %50
  %116 = xor i32 %18, -1
  %117 = or i32 %116, %0
  %118 = and i32 %38, %17
  %119 = or i32 %10, %34
  %120 = or i32 %46, %31
  %121 = or i32 %18, %0
  %122 = shl i32 %121, 1
  %123 = and i32 %37, %86
  %124 = or i32 %37, %46
  %125 = and i32 %77, %50
  %126 = xor i32 %35, %61
  %127 = or i32 %35, %2
  %128 = and i32 %40, %110
  %129 = or i32 %48, %46
  %130 = and i32 %40, %50
  %131 = xor i32 %95, 2147483647
  %132 = or i32 %131, %94
  %133 = or i32 %61, %0
  %134 = add i32 %37, 1
  %135 = and i32 %30, %34
  %136 = or i32 %46, %77
  %137 = or i32 %38, %0
  %138 = xor i32 %16, %137
  %139 = or i32 %48, %110
  %140 = or i32 %40, %73
  %141 = or i32 %51, %53
  %142 = or i32 %51, %15
  %143 = or i32 %46, %2
  %144 = shl i32 %143, 1
  %145 = and i32 %11, %34
  %146 = shl i32 %145, 1
  %147 = and i32 %36, %2
  %148 = xor i32 %10, %42
  %149 = and i32 %52, %34
  %150 = mul i32 %149, 5
  %151 = and i32 %91, %17
  %152 = or i32 %94, %151
  %153 = or i32 %51, %1
  %154 = xor i32 %72, %2
  %155 = or i32 %81, %1
  %156 = or i32 %16, %19
  %157 = xor i32 %61, %0
  %158 = and i32 %37, %0
  %159 = or i32 %27, %158
  %160 = shl i32 %72, 1
  %161 = xor i32 %46, %2
  %162 = shl i32 %161, 1
  %163 = and i32 %53, %2
  %164 = xor i32 %94, -1
  %165 = xor i32 %151, %164
  %166 = and i32 %72, %40
  %167 = and i32 %77, %1
  %168 = xor i32 %91, %17
  %169 = xor i32 %168, %94
  %170 = or i32 %77, %1
  %171 = shl i32 %170, 1
  %172 = xor i32 %28, 1073741823
  %173 = xor i32 %172, %27
  %174 = and i32 %48, %50
  %175 = and i32 %86, %2
  %176 = shl i32 %175, 1
  %177 = and i32 %110, %2
  %178 = xor i32 %18, %0
  %179 = or i32 %16, %178
  %180 = and i32 %116, %17
  %181 = shl i32 %180, 2
  %182 = and i32 %41, %17
  %183 = mul i32 %182, 13
  %184 = and i32 %116, %0
  %185 = mul i32 %184, 7
  %186 = and i32 %41, %0
  %187 = xor i32 %45, -1
  %188 = and i32 %187, %17
  %189 = shl i32 %27, 4
  %190 = and i32 %187, %0
  %191 = mul i32 %190, 6
  %192 = mul i32 %16, 17
  %193 = add i32 %107, %130
  %194 = add i32 %193, %167
  %195 = add i32 %194, %95
  %196 = add i32 %195, %142
  %197 = add i32 %196, %69
  %198 = add i32 %197, %67
  %199 = add i32 %198, %54
  %200 = add i32 %199, %132
  %201 = shl i32 %200, 1
  %202 = add i32 %85, %133
  %203 = sub i32 %26, %202
  %204 = mul i32 %203, 3
  %205 = add i32 %173, %29
  %206 = shl i32 %205, 2
  %207 = add i32 %188, %186
  %208 = mul i32 %207, 15
  %209 = sub i32 2, %46
  %210 = add i32 %209, %50
  %211 = add i32 %210, %35
  %212 = sub i32 %211, %2
  %213 = add i32 %212, %7
  %214 = sub i32 %213, %45
  %215 = add i32 %214, %48
  %216 = add i32 %215, %81
  %217 = add i32 %216, %97
  %218 = add i32 %217, %31
  %219 = add i32 %218, %102
  %220 = add i32 %219, %104
  %221 = add i32 %220, %61
  %222 = add i32 %221, %112
  %223 = sub i32 %222, %127
  %224 = add i32 %223, %128
  %225 = add i32 %224, %134
  %226 = sub i32 %225, %65
  %227 = add i32 %226, %140
  %228 = sub i32 %227, %147
  %229 = sub i32 %228, %154
  %230 = sub i32 %229, %160
  %231 = add i32 %230, %163
  %232 = add i32 %231, %166
  %233 = sub i32 %232, %51
  %234 = add i32 %233, %116
  %235 = add i32 %234, %177
  %236 = add i32 %235, %39
  %237 = sub i32 %236, %43
  %238 = sub i32 %237, %44
  %239 = sub i32 %238, %47
  %240 = sub i32 %239, %49
  %241 = sub i32 %240, %55
  %242 = add i32 %241, %56
  %243 = sub i32 %242, %64
  %244 = sub i32 %243, %66
  %245 = sub i32 %244, %68
  %246 = sub i32 %245, %70
  %247 = sub i32 %246, %71
  %248 = add i32 %247, %76
  %249 = sub i32 %248, %80
  %250 = sub i32 %249, %82
  %251 = sub i32 %250, %83
  %252 = sub i32 %251, %84
  %253 = sub i32 %252, %88
  %254 = sub i32 %253, %98
  %255 = sub i32 %254, %99
  %256 = add i32 %255, %100
  %257 = add i32 %256, %101
  %258 = add i32 %257, %103
  %259 = add i32 %258, %59
  %260 = add i32 %259, %105
  %261 = sub i32 %260, %106
  %262 = add i32 %261, %108
  %263 = sub i32 %262, %109
  %264 = add i32 %263, %111
  %265 = add i32 %264, %115
  %266 = add i32 %265, %117
  %267 = add i32 %266, %118
  %268 = add i32 %267, %119
  %269 = add i32 %268, %120
  %270 = add i32 %269, %123
  %271 = add i32 %270, %124
  %272 = sub i32 %271, %125
  %273 = add i32 %272, %126
  %274 = sub i32 %273, %129
  %275 = add i32 %274, %135
  %276 = add i32 %275, %136
  %277 = add i32 %276, %139
  %278 = sub i32 %277, %141
  %279 = sub i32 %278, %144
  %280 = sub i32 %279, %148
  %281 = add i32 %280, %153
  %282 = sub i32 %281, %155
  %283 = sub i32 %282, %19
  %284 = sub i32 %283, %157
  %285 = sub i32 %284, %162
  %286 = sub i32 %285, %174
  %287 = sub i32 %286, %176
  %288 = add i32 %287, %6
  %289 = sub i32 %288, %33
  %290 = sub i32 %289, %60
  %291 = sub i32 %290, %63
  %292 = sub i32 %291, %75
  %293 = sub i32 %292, %79
  %294 = sub i32 %293, %90
  %295 = sub i32 %294, %93
  %296 = sub i32 %295, %96
  %297 = sub i32 %296, %114
  %298 = sub i32 %297, %122
  %299 = add i32 %298, %138
  %300 = sub i32 %299, %146
  %301 = add i32 %300, %150
  %302 = add i32 %301, %152
  %303 = add i32 %302, %156
  %304 = add i32 %303, %159
  %305 = add i32 %304, %165
  %306 = add i32 %305, %169
  %307 = sub i32 %306, %171
  %308 = sub i32 %307, %179
  %309 = sub i32 %308, %181
  %310 = add i32 %309, %183
  %311 = add i32 %310, %185
  %312 = add i32 %311, %189
  %313 = add i32 %312, %191
  %314 = add i32 %313, %192
  %315 = add i32 %314, %208
  %316 = add i32 %315, %25
  %317 = add i32 %316, %204
  %318 = add i32 %317, %206
  %319 = add i32 %318, %201
  %320 = icmp eq i32 %22, %319
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
