; ModuleID = '../.././c_source_file/0085_path_condition_crackme.c'
source_filename = "../.././c_source_file/0085_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = and i32 %1, %0
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %8, %11
  %13 = xor i32 %1, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %2, %0
  %16 = xor i32 %15, -1
  %17 = or i32 %16, %14
  %18 = add i32 %17, %12
  %19 = shl i32 %18, 1
  %20 = add i32 %7, 1
  %21 = add i32 %20, %19
  %22 = and i32 %4, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = xor i32 %4, %3
  %26 = or i32 %4, %3
  %27 = xor i32 %26, -1
  %28 = xor i32 %3, 2147483647
  %29 = and i32 %28, %4
  %30 = and i32 %9, %0
  %31 = xor i32 %30, %1
  %32 = or i32 %1, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %15, %33
  %35 = xor i32 %1, -1
  %36 = and i32 %35, %0
  %37 = xor i32 %36, %2
  %38 = or i32 %15, %36
  %39 = and i32 %16, %1
  %40 = and i32 %16, %14
  %41 = or i32 %9, %1
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %0
  %44 = shl i32 %43, 1
  %45 = or i32 %35, %0
  %46 = xor i32 %2, %1
  %47 = xor i32 %46, -1
  %48 = and i32 %45, %47
  %49 = xor i32 %30, -1
  %50 = and i32 %49, %14
  %51 = or i32 %2, %1
  %52 = xor i32 %51, -1
  %53 = or i32 %41, %0
  %54 = and i32 %9, %1
  %55 = xor i32 %54, -1
  %56 = add i32 %54, 1
  %57 = xor i32 %8, -1
  %58 = and i32 %9, %57
  %59 = xor i32 %47, %0
  %60 = xor i32 %0, -1
  %61 = or i32 %54, %60
  %62 = and i32 %2, %0
  %63 = or i32 %62, %54
  %64 = and i32 %36, %2
  %65 = or i32 %35, %2
  %66 = xor i32 %65, %0
  %67 = or i32 %64, %66
  %68 = and i32 %51, %60
  %69 = xor i32 %62, %45
  %70 = and i32 %45, %16
  %71 = or i32 %2, %0
  %72 = xor i32 %71, -1
  %73 = or i32 %72, %35
  %74 = and i32 %2, %1
  %75 = and i32 %74, %0
  %76 = and i32 %46, %60
  %77 = or i32 %75, %76
  %78 = xor i32 %74, %0
  %79 = shl i32 %78, 1
  %80 = xor i32 %74, -1
  %81 = xor i32 %30, %80
  %82 = xor i32 %10, %1
  %83 = shl i32 %82, 1
  %84 = xor i32 %10, %8
  %85 = xor i32 %51, %8
  %86 = xor i32 %55, %0
  %87 = xor i32 %36, -1
  %88 = xor i32 %87, %2
  %89 = and i32 %74, %60
  %90 = and i32 %51, %0
  %91 = or i32 %89, %90
  %92 = or i32 %13, %16
  %93 = or i32 %36, %9
  %94 = and i32 %10, %35
  %95 = xor i32 %62, %51
  %96 = xor i32 %46, %0
  %97 = xor i32 %75, %96
  %98 = xor i32 %64, -1
  %99 = xor i32 %96, %98
  %100 = or i32 %52, %60
  %101 = or i32 %11, %14
  %102 = add i32 %32, 1
  %103 = xor i32 %90, 2147483647
  %104 = xor i32 %103, %89
  %105 = and i32 %65, %60
  %106 = or i32 %64, %105
  %107 = or i32 %8, %72
  %108 = shl i32 %107, 1
  %109 = and i32 %13, %9
  %110 = xor i32 %57, %2
  %111 = xor i32 %62, -1
  %112 = xor i32 %111, %1
  %113 = or i32 %64, %96
  %114 = or i32 %55, %60
  %115 = shl i32 %114, 1
  %116 = and i32 %49, %1
  %117 = and i32 %71, %13
  %118 = or i32 %30, %42
  %119 = or i32 %16, %35
  %120 = or i32 %80, %0
  %121 = or i32 %30, %74
  %122 = xor i32 %72, %1
  %123 = or i32 %62, %1
  %124 = and i32 %46, %0
  %125 = or i32 %89, %124
  %126 = xor i32 %124, -1
  %127 = xor i32 %89, %126
  %128 = or i32 %54, %36
  %129 = or i32 %9, %33
  %130 = or i32 %15, %35
  %131 = shl i32 %90, 1
  %132 = or i32 %15, %13
  %133 = or i32 %30, %14
  %134 = and i32 %47, %0
  %135 = or i32 %74, %60
  %136 = xor i32 %51, %0
  %137 = or i32 %8, %16
  %138 = xor i32 %105, %98
  %139 = and i32 %71, %35
  %140 = shl i32 %139, 1
  %141 = and i32 %15, %57
  %142 = and i32 %57, %2
  %143 = or i32 %46, %8
  %144 = and i32 %47, %87
  %145 = shl i32 %144, 1
  %146 = xor i32 %41, %0
  %147 = and i32 %111, %14
  %148 = shl i32 %147, 1
  %149 = xor i32 %45, %2
  %150 = and i32 %45, %2
  %151 = shl i32 %150, 1
  %152 = or i32 %55, %0
  %153 = xor i32 %54, %0
  %154 = and i32 %46, %45
  %155 = or i32 %16, %1
  %156 = or i32 %11, %1
  %157 = or i32 %74, %36
  %158 = or i32 %13, %72
  %159 = or i32 %62, %35
  %160 = and i32 %41, %0
  %161 = and i32 %16, %87
  %162 = or i32 %51, %0
  %163 = xor i32 %32, %2
  %164 = xor i32 %62, %55
  %165 = xor i32 %45, -1
  %166 = or i32 %74, %0
  %167 = or i32 %62, %14
  %168 = xor i32 %8, %2
  %169 = and i32 %32, %9
  %170 = or i32 %33, %2
  %171 = shl i32 %170, 1
  %172 = or i32 %62, %13
  %173 = and i32 %46, %32
  %174 = or i32 %62, %33
  %175 = and i32 %55, %60
  %176 = and i32 %80, %0
  %177 = and i32 %87, %2
  %178 = shl i32 %177, 1
  %179 = or i32 %75, %68
  %180 = and i32 %10, %14
  %181 = and i32 %10, %1
  %182 = or i32 %46, %33
  %183 = or i32 %72, %14
  %184 = or i32 %36, %2
  %185 = and i32 %52, %60
  %186 = shl i32 %185, 4
  %187 = and i32 %54, %60
  %188 = and i32 %52, %0
  %189 = and i32 %54, %0
  %190 = mul i32 %189, 22
  %191 = and i32 %42, %60
  %192 = shl i32 %191, 3
  %193 = and i32 %42, %0
  %194 = mul i32 %193, 21
  %195 = add i32 %162, %168
  %196 = add i32 %195, %160
  %197 = add i32 %196, %118
  %198 = add i32 %197, %117
  %199 = add i32 %198, %95
  %200 = add i32 %199, %34
  %201 = add i32 %200, %31
  %202 = add i32 %201, %125
  %203 = add i32 %202, %7
  %204 = add i32 %203, %29
  %205 = add i32 %188, %75
  %206 = add i32 %205, %187
  %207 = sub i32 %206, %86
  %208 = sub i32 %207, %84
  %209 = add i32 %208, %77
  %210 = add i32 %209, %179
  %211 = mul i32 %210, 5
  %212 = sub i32 %89, %183
  %213 = add i32 %212, %141
  %214 = add i32 %213, %27
  %215 = mul i32 %214, 3
  %216 = add i32 %204, %25
  %217 = add i32 %216, %104
  %218 = shl i32 %217, 1
  %219 = sub i32 3, %0
  %220 = sub i32 %219, %2
  %221 = add i32 %220, %102
  %222 = add i32 %221, %165
  %223 = add i32 %222, %9
  %224 = add i32 %223, %37
  %225 = add i32 %224, %52
  %226 = add i32 %225, %56
  %227 = sub i32 %226, %58
  %228 = add i32 %227, %72
  %229 = sub i32 %228, %88
  %230 = add i32 %229, %62
  %231 = sub i32 %230, %93
  %232 = sub i32 %231, %109
  %233 = add i32 %232, %110
  %234 = sub i32 %233, %129
  %235 = sub i32 %234, %142
  %236 = sub i32 %235, %71
  %237 = add i32 %236, %149
  %238 = sub i32 %237, %15
  %239 = sub i32 %238, %163
  %240 = sub i32 %239, %169
  %241 = sub i32 %240, %184
  %242 = add i32 %241, %6
  %243 = sub i32 %242, %38
  %244 = add i32 %243, %39
  %245 = sub i32 %244, %40
  %246 = add i32 %245, %48
  %247 = add i32 %246, %50
  %248 = sub i32 %247, %53
  %249 = sub i32 %248, %59
  %250 = sub i32 %249, %61
  %251 = sub i32 %250, %63
  %252 = add i32 %251, %68
  %253 = add i32 %252, %69
  %254 = add i32 %253, %70
  %255 = add i32 %254, %73
  %256 = sub i32 %255, %81
  %257 = add i32 %256, %85
  %258 = add i32 %257, %92
  %259 = add i32 %258, %94
  %260 = sub i32 %259, %100
  %261 = add i32 %260, %101
  %262 = sub i32 %261, %112
  %263 = sub i32 %262, %116
  %264 = sub i32 %263, %119
  %265 = sub i32 %264, %120
  %266 = sub i32 %265, %121
  %267 = add i32 %266, %122
  %268 = sub i32 %267, %123
  %269 = sub i32 %268, %128
  %270 = sub i32 %269, %130
  %271 = sub i32 %270, %132
  %272 = add i32 %271, %133
  %273 = sub i32 %272, %134
  %274 = add i32 %273, %135
  %275 = sub i32 %274, %136
  %276 = add i32 %275, %137
  %277 = sub i32 %276, %143
  %278 = add i32 %277, %146
  %279 = sub i32 %278, %151
  %280 = add i32 %279, %152
  %281 = sub i32 %280, %153
  %282 = sub i32 %281, %154
  %283 = add i32 %282, %155
  %284 = sub i32 %283, %156
  %285 = add i32 %284, %157
  %286 = sub i32 %285, %158
  %287 = add i32 %286, %159
  %288 = add i32 %287, %161
  %289 = add i32 %288, %164
  %290 = add i32 %289, %166
  %291 = add i32 %290, %167
  %292 = sub i32 %291, %171
  %293 = add i32 %292, %172
  %294 = sub i32 %293, %173
  %295 = add i32 %294, %174
  %296 = add i32 %295, %175
  %297 = add i32 %296, %176
  %298 = sub i32 %297, %178
  %299 = add i32 %298, %180
  %300 = sub i32 %299, %181
  %301 = add i32 %300, %182
  %302 = sub i32 %301, %44
  %303 = sub i32 %302, %67
  %304 = sub i32 %303, %79
  %305 = sub i32 %304, %83
  %306 = sub i32 %305, %91
  %307 = add i32 %306, %97
  %308 = sub i32 %307, %99
  %309 = sub i32 %308, %106
  %310 = sub i32 %309, %108
  %311 = add i32 %310, %113
  %312 = sub i32 %311, %115
  %313 = sub i32 %312, %127
  %314 = sub i32 %313, %131
  %315 = sub i32 %314, %138
  %316 = sub i32 %315, %140
  %317 = sub i32 %316, %145
  %318 = sub i32 %317, %148
  %319 = add i32 %318, %186
  %320 = add i32 %319, %190
  %321 = add i32 %320, %192
  %322 = add i32 %321, %194
  %323 = add i32 %322, %23
  %324 = sub i32 %323, %24
  %325 = add i32 %324, %215
  %326 = add i32 %325, %211
  %327 = add i32 %326, %218
  %328 = icmp eq i32 %21, %327
  %329 = select i1 %328, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %330 = tail call i32 @puts(i8* nonnull dereferenceable(1) %329)
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
