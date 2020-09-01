; ModuleID = '../.././c_source_file/0885_path_condition_crackme.c'
source_filename = "../.././c_source_file/0885_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sub i32 -3, %3
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %0
  %9 = xor i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = or i32 %8, %10
  %12 = shl i32 %11, 1
  %13 = sub i32 %6, %12
  %14 = xor i32 %1, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %2, %0
  %17 = and i32 %16, %15
  %18 = shl i32 %17, 1
  %19 = sub i32 %13, %18
  %20 = xor i32 %4, %3
  %21 = xor i32 %4, -1
  %22 = shl i32 %21, 1
  %23 = or i32 %21, %3
  %24 = or i32 %4, %3
  %25 = and i32 %21, %3
  %26 = xor i32 %25, -1
  %27 = xor i32 %24, -1
  %28 = add i32 %23, 1
  %29 = and i32 %4, %3
  %30 = shl i32 %29, 1
  %31 = or i32 %2, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %15
  %34 = xor i32 %8, -1
  %35 = and i32 %10, %34
  %36 = and i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %16, -1
  %39 = and i32 %38, %37
  %40 = xor i32 %0, -1
  %41 = xor i32 %2, -1
  %42 = or i32 %41, %1
  %43 = and i32 %42, %40
  %44 = xor i32 %31, %1
  %45 = shl i32 %2, 2
  %46 = or i32 %8, %2
  %47 = and i32 %41, %0
  %48 = and i32 %41, %1
  %49 = xor i32 %48, -1
  %50 = or i32 %49, %0
  %51 = shl i32 %50, 1
  %52 = and i32 %15, %2
  %53 = and i32 %2, %1
  %54 = or i32 %53, %40
  %55 = or i32 %7, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %41, %56
  %58 = or i32 %2, %1
  %59 = xor i32 %58, %0
  %60 = xor i32 %47, %42
  %61 = and i32 %9, %37
  %62 = and i32 %8, %2
  %63 = or i32 %7, %2
  %64 = and i32 %63, %40
  %65 = or i32 %62, %64
  %66 = or i32 %16, %56
  %67 = and i32 %53, %0
  %68 = or i32 %67, %59
  %69 = and i32 %10, %37
  %70 = or i32 %1, %0
  %71 = and i32 %70, %41
  %72 = or i32 %38, %7
  %73 = xor i32 %42, %0
  %74 = shl i32 %73, 1
  %75 = and i32 %10, %0
  %76 = shl i32 %75, 1
  %77 = and i32 %41, %37
  %78 = and i32 %38, %34
  %79 = xor i32 %31, %36
  %80 = xor i32 %53, -1
  %81 = or i32 %80, %40
  %82 = and i32 %2, %0
  %83 = or i32 %82, %56
  %84 = xor i32 %47, -1
  %85 = add i32 %47, 1
  %86 = or i32 %41, %0
  %87 = and i32 %86, %7
  %88 = or i32 %47, %53
  %89 = or i32 %15, %2
  %90 = xor i32 %86, -1
  %91 = or i32 %90, %15
  %92 = and i32 %55, %10
  %93 = xor i32 %42, -1
  %94 = xor i32 %93, %0
  %95 = shl i32 %94, 1
  %96 = and i32 %58, %40
  %97 = xor i32 %96, -1
  %98 = xor i32 %67, %97
  %99 = xor i32 %36, %2
  %100 = xor i32 %8, %49
  %101 = xor i32 %47, %80
  %102 = and i32 %9, %70
  %103 = and i32 %9, %40
  %104 = or i32 %67, %103
  %105 = or i32 %80, %0
  %106 = or i32 %90, %1
  %107 = and i32 %16, %55
  %108 = and i32 %55, %2
  %109 = or i32 %32, %1
  %110 = and i32 %14, %41
  %111 = xor i32 %82, -1
  %112 = and i32 %111, %7
  %113 = and i32 %16, %34
  %114 = shl i32 %113, 1
  %115 = xor i32 %34, %2
  %116 = or i32 %48, %8
  %117 = xor i32 %58, -1
  %118 = xor i32 %117, %0
  %119 = or i32 %58, %40
  %120 = and i32 %31, %14
  %121 = xor i32 %37, %2
  %122 = or i32 %16, %36
  %123 = shl i32 %122, 1
  %124 = xor i32 %8, %2
  %125 = add i32 %86, 1
  %126 = xor i32 %63, %0
  %127 = or i32 %62, %126
  %128 = and i32 %38, %15
  %129 = and i32 %70, %10
  %130 = xor i32 %70, -1
  %131 = add i32 %70, 1
  %132 = or i32 %41, %15
  %133 = and i32 %80, %0
  %134 = and i32 %111, %15
  %135 = and i32 %16, %14
  %136 = and i32 %111, %1
  %137 = and i32 %80, %40
  %138 = shl i32 %8, 1
  %139 = or i32 %9, %0
  %140 = and i32 %70, %38
  %141 = or i32 %36, %38
  %142 = and i32 %9, %34
  %143 = xor i32 %64, -1
  %144 = xor i32 %62, %143
  %145 = or i32 %42, %40
  %146 = shl i32 %145, 1
  %147 = xor i32 %8, %80
  %148 = and i32 %55, %38
  %149 = xor i32 %32, %1
  %150 = or i32 %16, %14
  %151 = or i32 %38, %130
  %152 = or i32 %38, %56
  %153 = and i32 %53, %40
  %154 = and i32 %9, %0
  %155 = xor i32 %154, -1
  %156 = xor i32 %153, %155
  %157 = add i32 %53, 1
  %158 = or i32 %36, %10
  %159 = or i32 %36, %93
  %160 = xor i32 %9, %0
  %161 = xor i32 %160, -1
  %162 = or i32 %67, %161
  %163 = or i32 %9, %56
  %164 = and i32 %84, %7
  %165 = xor i32 %42, %36
  %166 = or i32 %93, %40
  %167 = shl i32 %166, 1
  %168 = and i32 %41, %34
  %169 = and i32 %16, %1
  %170 = xor i32 %86, %1
  %171 = or i32 %93, %0
  %172 = or i32 %67, %96
  %173 = xor i32 %130, %2
  %174 = or i32 %53, %8
  %175 = or i32 %9, %36
  %176 = and i32 %31, %7
  %177 = shl i32 %176, 1
  %178 = and i32 %14, %111
  %179 = xor i32 %67, %160
  %180 = or i32 %10, %56
  %181 = or i32 %117, %40
  %182 = shl i32 %181, 1
  %183 = and i32 %117, %40
  %184 = and i32 %48, %40
  %185 = and i32 %117, %0
  %186 = and i32 %48, %0
  %187 = mul i32 %186, -6
  %188 = and i32 %93, %40
  %189 = mul i32 %188, 10
  %190 = and i32 %93, %0
  %191 = add i32 %89, %56
  %192 = add i32 %191, %52
  %193 = add i32 %192, %184
  %194 = add i32 %193, %190
  %195 = add i32 %194, %140
  %196 = add i32 %195, %133
  %197 = add i32 %196, %118
  %198 = add i32 %197, %54
  %199 = shl i32 %198, 1
  %200 = sub i32 %136, %112
  %201 = add i32 %200, %27
  %202 = sub i32 %201, %25
  %203 = mul i32 %202, 3
  %204 = sub i32 %135, %81
  %205 = add i32 %204, %20
  %206 = add i32 %205, %28
  %207 = mul i32 %206, 5
  %208 = sub i32 %185, %153
  %209 = mul i32 %208, 11
  %210 = sub i32 %183, %67
  %211 = mul i32 %210, 12
  %212 = add i32 %70, %55
  %213 = add i32 %212, %131
  %214 = add i32 %213, %45
  %215 = add i32 %214, %46
  %216 = sub i32 %215, %47
  %217 = add i32 %216, %57
  %218 = sub i32 %217, %71
  %219 = sub i32 %218, %77
  %220 = add i32 %219, %31
  %221 = add i32 %220, %85
  %222 = add i32 %221, %99
  %223 = add i32 %222, %42
  %224 = sub i32 %223, %108
  %225 = sub i32 %224, %110
  %226 = add i32 %225, %115
  %227 = add i32 %226, %9
  %228 = add i32 %227, %121
  %229 = add i32 %228, %124
  %230 = add i32 %229, %125
  %231 = sub i32 %230, %132
  %232 = sub i32 %231, %138
  %233 = add i32 %232, %86
  %234 = add i32 %233, %157
  %235 = add i32 %234, %168
  %236 = add i32 %235, %173
  %237 = sub i32 %236, %82
  %238 = add i32 %237, %4
  %239 = add i32 %238, %33
  %240 = add i32 %239, %35
  %241 = add i32 %240, %39
  %242 = sub i32 %241, %43
  %243 = add i32 %242, %44
  %244 = sub i32 %243, %59
  %245 = sub i32 %244, %60
  %246 = sub i32 %245, %61
  %247 = add i32 %246, %66
  %248 = add i32 %247, %69
  %249 = sub i32 %248, %72
  %250 = sub i32 %249, %78
  %251 = add i32 %250, %79
  %252 = sub i32 %251, %83
  %253 = add i32 %252, %87
  %254 = add i32 %253, %88
  %255 = add i32 %254, %91
  %256 = sub i32 %255, %92
  %257 = add i32 %256, %100
  %258 = sub i32 %257, %101
  %259 = sub i32 %258, %102
  %260 = sub i32 %259, %105
  %261 = sub i32 %260, %106
  %262 = sub i32 %261, %107
  %263 = add i32 %262, %109
  %264 = sub i32 %263, %116
  %265 = sub i32 %264, %119
  %266 = sub i32 %265, %120
  %267 = sub i32 %266, %128
  %268 = sub i32 %267, %129
  %269 = add i32 %268, %134
  %270 = add i32 %269, %137
  %271 = sub i32 %270, %139
  %272 = add i32 %271, %141
  %273 = add i32 %272, %142
  %274 = sub i32 %273, %147
  %275 = add i32 %274, %148
  %276 = add i32 %275, %149
  %277 = add i32 %276, %150
  %278 = sub i32 %277, %151
  %279 = sub i32 %278, %152
  %280 = sub i32 %279, %158
  %281 = add i32 %280, %159
  %282 = add i32 %281, %163
  %283 = sub i32 %282, %164
  %284 = add i32 %283, %165
  %285 = add i32 %284, %169
  %286 = sub i32 %285, %170
  %287 = add i32 %286, %171
  %288 = add i32 %287, %174
  %289 = add i32 %288, %175
  %290 = sub i32 %289, %160
  %291 = add i32 %290, %178
  %292 = add i32 %291, %180
  %293 = sub i32 %292, %22
  %294 = add i32 %293, %23
  %295 = add i32 %294, %24
  %296 = add i32 %295, %26
  %297 = sub i32 %296, %51
  %298 = sub i32 %297, %65
  %299 = add i32 %298, %68
  %300 = sub i32 %299, %74
  %301 = sub i32 %300, %76
  %302 = sub i32 %301, %95
  %303 = sub i32 %302, %98
  %304 = add i32 %303, %104
  %305 = sub i32 %304, %114
  %306 = sub i32 %305, %123
  %307 = sub i32 %306, %127
  %308 = add i32 %307, %144
  %309 = sub i32 %308, %146
  %310 = sub i32 %309, %156
  %311 = sub i32 %310, %162
  %312 = sub i32 %311, %167
  %313 = add i32 %312, %172
  %314 = sub i32 %313, %177
  %315 = add i32 %314, %179
  %316 = sub i32 %315, %182
  %317 = add i32 %316, %187
  %318 = add i32 %317, %189
  %319 = sub i32 %318, %30
  %320 = add i32 %319, %209
  %321 = add i32 %320, %211
  %322 = add i32 %321, %203
  %323 = add i32 %322, %207
  %324 = add i32 %323, %199
  %325 = icmp eq i32 %19, %324
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
