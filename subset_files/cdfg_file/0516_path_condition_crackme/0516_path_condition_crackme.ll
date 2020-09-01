; ModuleID = '../.././c_source_file/0516_path_condition_crackme.c'
source_filename = "../.././c_source_file/0516_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = and i32 %1, %0
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %7, %10
  %12 = xor i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = or i32 %15, %13
  %17 = add i32 %16, %11
  %18 = shl i32 %17, 1
  %19 = add i32 %6, 2
  %20 = add i32 %19, %18
  %21 = shl i32 %3, 1
  %22 = or i32 %4, %3
  %23 = xor i32 %4, -1
  %24 = xor i32 %3, -1
  %25 = and i32 %24, %4
  %26 = and i32 %23, %3
  %27 = and i32 %4, %3
  %28 = shl i32 %27, 1
  %29 = and i32 %8, %0
  %30 = xor i32 %29, %1
  %31 = or i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %14, %32
  %34 = xor i32 %1, -1
  %35 = and i32 %34, %0
  %36 = xor i32 %35, %2
  %37 = or i32 %14, %35
  %38 = and i32 %15, %1
  %39 = and i32 %15, %13
  %40 = or i32 %8, %1
  %41 = xor i32 %40, -1
  %42 = or i32 %41, %0
  %43 = shl i32 %42, 1
  %44 = or i32 %34, %0
  %45 = xor i32 %2, %1
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = xor i32 %29, -1
  %49 = and i32 %48, %13
  %50 = or i32 %2, %1
  %51 = xor i32 %50, -1
  %52 = or i32 %40, %0
  %53 = and i32 %8, %1
  %54 = xor i32 %53, -1
  %55 = add i32 %53, 1
  %56 = xor i32 %7, -1
  %57 = and i32 %8, %56
  %58 = xor i32 %46, %0
  %59 = xor i32 %0, -1
  %60 = or i32 %53, %59
  %61 = and i32 %2, %0
  %62 = or i32 %61, %53
  %63 = and i32 %35, %2
  %64 = or i32 %34, %2
  %65 = xor i32 %64, %0
  %66 = or i32 %63, %65
  %67 = and i32 %50, %59
  %68 = xor i32 %61, %44
  %69 = and i32 %44, %15
  %70 = or i32 %2, %0
  %71 = xor i32 %70, -1
  %72 = or i32 %71, %34
  %73 = and i32 %2, %1
  %74 = and i32 %73, %0
  %75 = and i32 %45, %59
  %76 = or i32 %74, %75
  %77 = xor i32 %73, %0
  %78 = shl i32 %77, 1
  %79 = xor i32 %73, -1
  %80 = xor i32 %29, %79
  %81 = xor i32 %9, %1
  %82 = shl i32 %81, 1
  %83 = xor i32 %9, %7
  %84 = xor i32 %50, %7
  %85 = xor i32 %54, %0
  %86 = xor i32 %35, -1
  %87 = xor i32 %86, %2
  %88 = and i32 %73, %59
  %89 = and i32 %50, %0
  %90 = or i32 %88, %89
  %91 = or i32 %12, %15
  %92 = or i32 %35, %8
  %93 = and i32 %9, %34
  %94 = xor i32 %61, %50
  %95 = xor i32 %45, %0
  %96 = xor i32 %74, %95
  %97 = xor i32 %63, -1
  %98 = xor i32 %95, %97
  %99 = or i32 %51, %59
  %100 = or i32 %10, %13
  %101 = add i32 %31, 1
  %102 = xor i32 %89, 2147483647
  %103 = xor i32 %102, %88
  %104 = and i32 %64, %59
  %105 = or i32 %63, %104
  %106 = or i32 %7, %71
  %107 = shl i32 %106, 1
  %108 = and i32 %12, %8
  %109 = xor i32 %56, %2
  %110 = xor i32 %61, -1
  %111 = xor i32 %110, %1
  %112 = or i32 %63, %95
  %113 = or i32 %54, %59
  %114 = shl i32 %113, 1
  %115 = and i32 %48, %1
  %116 = and i32 %70, %12
  %117 = or i32 %29, %41
  %118 = or i32 %15, %34
  %119 = or i32 %79, %0
  %120 = or i32 %29, %73
  %121 = xor i32 %71, %1
  %122 = or i32 %61, %1
  %123 = and i32 %45, %0
  %124 = or i32 %88, %123
  %125 = xor i32 %123, -1
  %126 = xor i32 %88, %125
  %127 = or i32 %53, %35
  %128 = or i32 %8, %32
  %129 = or i32 %14, %34
  %130 = shl i32 %89, 1
  %131 = or i32 %14, %12
  %132 = or i32 %29, %13
  %133 = and i32 %46, %0
  %134 = or i32 %73, %59
  %135 = xor i32 %50, %0
  %136 = or i32 %7, %15
  %137 = xor i32 %104, %97
  %138 = and i32 %70, %34
  %139 = shl i32 %138, 1
  %140 = and i32 %14, %56
  %141 = and i32 %56, %2
  %142 = or i32 %45, %7
  %143 = and i32 %46, %86
  %144 = shl i32 %143, 1
  %145 = xor i32 %40, %0
  %146 = and i32 %110, %13
  %147 = shl i32 %146, 1
  %148 = xor i32 %44, %2
  %149 = and i32 %44, %2
  %150 = shl i32 %149, 1
  %151 = or i32 %54, %0
  %152 = xor i32 %53, %0
  %153 = and i32 %45, %44
  %154 = or i32 %15, %1
  %155 = or i32 %10, %1
  %156 = or i32 %73, %35
  %157 = or i32 %12, %71
  %158 = or i32 %61, %34
  %159 = and i32 %40, %0
  %160 = and i32 %15, %86
  %161 = or i32 %50, %0
  %162 = xor i32 %31, %2
  %163 = xor i32 %61, %54
  %164 = xor i32 %44, -1
  %165 = or i32 %73, %0
  %166 = or i32 %61, %13
  %167 = xor i32 %7, %2
  %168 = and i32 %31, %8
  %169 = or i32 %32, %2
  %170 = shl i32 %169, 1
  %171 = or i32 %61, %12
  %172 = and i32 %45, %31
  %173 = or i32 %61, %32
  %174 = and i32 %54, %59
  %175 = and i32 %79, %0
  %176 = and i32 %86, %2
  %177 = shl i32 %176, 1
  %178 = or i32 %74, %67
  %179 = and i32 %9, %13
  %180 = and i32 %9, %1
  %181 = or i32 %45, %32
  %182 = or i32 %71, %13
  %183 = or i32 %35, %2
  %184 = and i32 %51, %59
  %185 = shl i32 %184, 4
  %186 = and i32 %53, %59
  %187 = and i32 %51, %0
  %188 = and i32 %53, %0
  %189 = mul i32 %188, 22
  %190 = and i32 %41, %59
  %191 = shl i32 %190, 3
  %192 = and i32 %41, %0
  %193 = mul i32 %192, 21
  %194 = add i32 %161, %167
  %195 = add i32 %194, %159
  %196 = add i32 %195, %117
  %197 = add i32 %196, %116
  %198 = add i32 %197, %94
  %199 = add i32 %198, %33
  %200 = add i32 %199, %30
  %201 = add i32 %200, %124
  %202 = add i32 %201, %103
  %203 = shl i32 %202, 1
  %204 = add i32 %187, %74
  %205 = add i32 %204, %186
  %206 = sub i32 %205, %85
  %207 = sub i32 %206, %83
  %208 = add i32 %207, %76
  %209 = add i32 %208, %178
  %210 = mul i32 %209, 5
  %211 = sub i32 %88, %182
  %212 = add i32 %211, %140
  %213 = add i32 %212, %22
  %214 = mul i32 %213, 3
  %215 = sub i32 2, %0
  %216 = sub i32 %215, %2
  %217 = add i32 %216, %101
  %218 = add i32 %217, %164
  %219 = add i32 %218, %8
  %220 = add i32 %219, %3
  %221 = add i32 %220, %36
  %222 = add i32 %221, %51
  %223 = add i32 %222, %55
  %224 = sub i32 %223, %57
  %225 = add i32 %224, %71
  %226 = sub i32 %225, %87
  %227 = add i32 %226, %61
  %228 = sub i32 %227, %92
  %229 = sub i32 %228, %108
  %230 = add i32 %229, %109
  %231 = sub i32 %230, %128
  %232 = sub i32 %231, %141
  %233 = sub i32 %232, %70
  %234 = add i32 %233, %148
  %235 = sub i32 %234, %14
  %236 = sub i32 %235, %162
  %237 = sub i32 %236, %168
  %238 = sub i32 %237, %183
  %239 = sub i32 %238, %4
  %240 = sub i32 %239, %21
  %241 = sub i32 %240, %37
  %242 = add i32 %241, %38
  %243 = sub i32 %242, %39
  %244 = add i32 %243, %47
  %245 = add i32 %244, %49
  %246 = sub i32 %245, %52
  %247 = sub i32 %246, %58
  %248 = sub i32 %247, %60
  %249 = sub i32 %248, %62
  %250 = add i32 %249, %67
  %251 = add i32 %250, %68
  %252 = add i32 %251, %69
  %253 = add i32 %252, %72
  %254 = sub i32 %253, %80
  %255 = add i32 %254, %84
  %256 = add i32 %255, %91
  %257 = add i32 %256, %93
  %258 = sub i32 %257, %99
  %259 = add i32 %258, %100
  %260 = sub i32 %259, %111
  %261 = sub i32 %260, %115
  %262 = sub i32 %261, %118
  %263 = sub i32 %262, %119
  %264 = sub i32 %263, %120
  %265 = add i32 %264, %121
  %266 = sub i32 %265, %122
  %267 = sub i32 %266, %127
  %268 = sub i32 %267, %129
  %269 = sub i32 %268, %131
  %270 = add i32 %269, %132
  %271 = sub i32 %270, %133
  %272 = add i32 %271, %134
  %273 = sub i32 %272, %135
  %274 = add i32 %273, %136
  %275 = sub i32 %274, %142
  %276 = add i32 %275, %145
  %277 = sub i32 %276, %150
  %278 = add i32 %277, %151
  %279 = sub i32 %278, %152
  %280 = sub i32 %279, %153
  %281 = add i32 %280, %154
  %282 = sub i32 %281, %155
  %283 = add i32 %282, %156
  %284 = sub i32 %283, %157
  %285 = add i32 %284, %158
  %286 = add i32 %285, %160
  %287 = add i32 %286, %163
  %288 = add i32 %287, %165
  %289 = add i32 %288, %166
  %290 = sub i32 %289, %170
  %291 = add i32 %290, %171
  %292 = sub i32 %291, %172
  %293 = add i32 %292, %173
  %294 = add i32 %293, %174
  %295 = add i32 %294, %175
  %296 = sub i32 %295, %177
  %297 = add i32 %296, %179
  %298 = sub i32 %297, %180
  %299 = add i32 %298, %181
  %300 = sub i32 %299, %6
  %301 = add i32 %300, %22
  %302 = sub i32 %301, %25
  %303 = sub i32 %302, %26
  %304 = sub i32 %303, %43
  %305 = sub i32 %304, %66
  %306 = sub i32 %305, %78
  %307 = sub i32 %306, %82
  %308 = sub i32 %307, %90
  %309 = add i32 %308, %96
  %310 = sub i32 %309, %98
  %311 = sub i32 %310, %105
  %312 = sub i32 %311, %107
  %313 = add i32 %312, %112
  %314 = sub i32 %313, %114
  %315 = sub i32 %314, %126
  %316 = sub i32 %315, %130
  %317 = sub i32 %316, %137
  %318 = sub i32 %317, %139
  %319 = sub i32 %318, %144
  %320 = sub i32 %319, %147
  %321 = add i32 %320, %185
  %322 = add i32 %321, %189
  %323 = add i32 %322, %191
  %324 = add i32 %323, %193
  %325 = sub i32 %324, %28
  %326 = add i32 %325, %214
  %327 = add i32 %326, %210
  %328 = add i32 %327, %203
  %329 = icmp eq i32 %20, %328
  %330 = select i1 %329, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %331 = tail call i32 @puts(i8* nonnull dereferenceable(1) %330)
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
