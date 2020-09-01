; ModuleID = '../.././c_source_file/0577_path_condition_crackme.c'
source_filename = "../.././c_source_file/0577_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = shl i32 %3, 1
  %7 = xor i32 %6, -2
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = add i32 %9, 1
  %12 = xor i32 %1, -1
  %13 = and i32 %12, %2
  %14 = and i32 %13, %0
  %15 = or i32 %12, %2
  %16 = xor i32 %0, -1
  %17 = xor i32 %15, %16
  %18 = xor i32 %17, %14
  %19 = add i32 %6, %11
  %20 = add i32 %19, %7
  %21 = sub i32 %20, %18
  %22 = xor i32 %4, -1
  %23 = and i32 %22, %3
  %24 = xor i32 %23, -1
  %25 = and i32 %4, %3
  %26 = xor i32 %25, -1
  %27 = xor i32 %4, %3
  %28 = or i32 %22, %3
  %29 = or i32 %4, %3
  %30 = xor i32 %29, -1
  %31 = xor i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = and i32 %32, %0
  %34 = and i32 %12, %0
  %35 = and i32 %8, %1
  %36 = or i32 %35, %34
  %37 = shl i32 %36, 1
  %38 = or i32 %1, %0
  %39 = and i32 %31, %38
  %40 = shl i32 %39, 1
  %41 = or i32 %31, %0
  %42 = xor i32 %41, -1
  %43 = or i32 %14, %42
  %44 = or i32 %8, %0
  %45 = xor i32 %1, %0
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = and i32 %2, %1
  %49 = and i32 %48, %0
  %50 = and i32 %31, %16
  %51 = xor i32 %50, -1
  %52 = xor i32 %49, %51
  %53 = or i32 %34, %32
  %54 = shl i32 %53, 1
  %55 = and i32 %2, %0
  %56 = xor i32 %55, -1
  %57 = and i32 %56, %46
  %58 = or i32 %8, %1
  %59 = and i32 %58, %16
  %60 = xor i32 %2, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %38, %61
  %63 = xor i32 %44, -1
  %64 = or i32 %63, %1
  %65 = and i32 %1, %0
  %66 = or i32 %31, %65
  %67 = xor i32 %34, -1
  %68 = xor i32 %67, %2
  %69 = xor i32 %35, -1
  %70 = and i32 %69, %0
  %71 = and i32 %10, %46
  %72 = and i32 %60, %1
  %73 = or i32 %34, %61
  %74 = or i32 %2, %1
  %75 = or i32 %74, %0
  %76 = xor i32 %55, %38
  %77 = or i32 %12, %0
  %78 = xor i32 %77, -1
  %79 = or i32 %61, %78
  %80 = or i32 %2, %0
  %81 = xor i32 %80, -1
  %82 = or i32 %81, %46
  %83 = shl i32 %80, 1
  %84 = and i32 %80, %45
  %85 = or i32 %34, %2
  %86 = or i32 %65, %81
  %87 = shl i32 %86, 1
  %88 = or i32 %35, %16
  %89 = xor i32 %65, -1
  %90 = and i32 %61, %89
  %91 = xor i32 %58, -1
  %92 = shl i32 %91, 1
  %93 = xor i32 %48, -1
  %94 = or i32 %93, %0
  %95 = and i32 %44, %12
  %96 = or i32 %60, %45
  %97 = or i32 %91, %0
  %98 = xor i32 %55, %74
  %99 = and i32 %60, %45
  %100 = and i32 %45, %8
  %101 = shl i32 %100, 1
  %102 = shl i32 %44, 1
  %103 = and i32 %48, %16
  %104 = and i32 %31, %0
  %105 = or i32 %103, %104
  %106 = and i32 %61, %12
  %107 = and i32 %31, %67
  %108 = xor i32 %69, %0
  %109 = and i32 %38, %2
  %110 = xor i32 %56, %1
  %111 = and i32 %38, %32
  %112 = xor i32 %38, %2
  %113 = and i32 %67, %2
  %114 = and i32 %60, %38
  %115 = or i32 %81, %12
  %116 = or i32 %74, %16
  %117 = or i32 %65, %32
  %118 = xor i32 %93, %0
  %119 = add i32 %34, 1
  %120 = xor i32 %74, -1
  %121 = or i32 %120, %0
  %122 = and i32 %45, %2
  %123 = and i32 %15, %16
  %124 = or i32 %14, %123
  %125 = xor i32 %74, %65
  %126 = and i32 %74, %16
  %127 = or i32 %49, %126
  %128 = or i32 %45, %8
  %129 = or i32 %32, %78
  %130 = shl i32 %129, 1
  %131 = or i32 %46, %2
  %132 = xor i32 %38, -1
  %133 = or i32 %55, %132
  %134 = or i32 %9, %1
  %135 = and i32 %60, %67
  %136 = xor i32 %74, %0
  %137 = or i32 %49, %136
  %138 = and i32 %56, %12
  %139 = shl i32 %138, 1
  %140 = and i32 %13, %16
  %141 = or i32 %140, %33
  %142 = xor i32 %14, %41
  %143 = or i32 %55, %120
  %144 = xor i32 %58, %0
  %145 = shl i32 %144, 2
  %146 = or i32 %65, %63
  %147 = and i32 %45, %56
  %148 = or i32 %8, %46
  %149 = or i32 %61, %1
  %150 = xor i32 %32, %0
  %151 = and i32 %38, %8
  %152 = xor i32 %55, %1
  %153 = and i32 %80, %1
  %154 = or i32 %49, %50
  %155 = xor i32 %14, -1
  %156 = xor i32 %123, %155
  %157 = mul i32 %156, 5
  %158 = add i32 %44, 1
  %159 = or i32 %65, %2
  %160 = xor i32 %35, %0
  %161 = or i32 %61, %132
  %162 = xor i32 %81, %1
  %163 = and i32 %58, %0
  %164 = or i32 %63, %12
  %165 = or i32 %48, %34
  %166 = or i32 %61, %12
  %167 = xor i32 %63, %1
  %168 = shl i32 %167, 1
  %169 = add i32 %74, 1
  %170 = xor i32 %89, %2
  %171 = or i32 %48, %16
  %172 = or i32 %45, %2
  %173 = and i32 %61, %67
  %174 = or i32 %32, %132
  %175 = shl i32 %174, 1
  %176 = xor i32 %132, %2
  %177 = xor i32 %9, %93
  %178 = or i32 %55, %35
  %179 = and i32 %77, %8
  %180 = or i32 %69, %0
  %181 = or i32 %132, %2
  %182 = and i32 %60, %46
  %183 = shl i32 %182, 1
  %184 = and i32 %120, %16
  %185 = and i32 %35, %16
  %186 = and i32 %35, %0
  %187 = and i32 %91, %16
  %188 = mul i32 %187, 12
  %189 = mul i32 %103, 9
  %190 = and i32 %91, %0
  %191 = mul i32 %49, -14
  %192 = add i32 %176, %181
  %193 = add i32 %192, %81
  %194 = add i32 %193, %60
  %195 = add i32 %194, %190
  %196 = add i32 %195, %171
  %197 = add i32 %196, %117
  %198 = add i32 %197, %94
  %199 = add i32 %198, %73
  %200 = add i32 %199, %72
  %201 = add i32 %200, %23
  %202 = add i32 %201, %142
  %203 = sub i32 %184, %108
  %204 = add i32 %203, %30
  %205 = mul i32 %204, 3
  %206 = add i32 %65, %61
  %207 = add i32 %206, %25
  %208 = shl i32 %207, 2
  %209 = add i32 %202, %27
  %210 = shl i32 %209, 1
  %211 = add i32 %0, 2
  %212 = add i32 %211, %8
  %213 = add i32 %212, %38
  %214 = add i32 %213, %89
  %215 = add i32 %214, %119
  %216 = add i32 %215, %77
  %217 = sub i32 %216, %9
  %218 = add i32 %217, %68
  %219 = sub i32 %218, %58
  %220 = sub i32 %219, %85
  %221 = add i32 %220, %109
  %222 = sub i32 %221, %112
  %223 = sub i32 %222, %113
  %224 = add i32 %223, %122
  %225 = add i32 %224, %128
  %226 = sub i32 %225, %131
  %227 = add i32 %226, %148
  %228 = sub i32 %227, %151
  %229 = add i32 %228, %158
  %230 = add i32 %229, %159
  %231 = add i32 %230, %169
  %232 = add i32 %231, %170
  %233 = add i32 %232, %56
  %234 = sub i32 %233, %172
  %235 = sub i32 %234, %179
  %236 = add i32 %235, 1
  %237 = add i32 %236, %33
  %238 = add i32 %237, %47
  %239 = sub i32 %238, %57
  %240 = sub i32 %239, %59
  %241 = add i32 %240, %62
  %242 = sub i32 %241, %64
  %243 = add i32 %242, %66
  %244 = sub i32 %243, %70
  %245 = add i32 %244, %71
  %246 = sub i32 %245, %75
  %247 = add i32 %246, %76
  %248 = sub i32 %247, %79
  %249 = sub i32 %248, %82
  %250 = sub i32 %249, %83
  %251 = sub i32 %250, %84
  %252 = sub i32 %251, %88
  %253 = sub i32 %252, %90
  %254 = sub i32 %253, %92
  %255 = sub i32 %254, %95
  %256 = add i32 %255, %96
  %257 = sub i32 %256, %97
  %258 = add i32 %257, %98
  %259 = sub i32 %258, %99
  %260 = sub i32 %259, %101
  %261 = sub i32 %260, %102
  %262 = add i32 %261, %106
  %263 = sub i32 %262, %107
  %264 = add i32 %263, %110
  %265 = add i32 %264, %111
  %266 = add i32 %265, %114
  %267 = sub i32 %266, %115
  %268 = add i32 %267, %116
  %269 = sub i32 %268, %118
  %270 = sub i32 %269, %121
  %271 = sub i32 %270, %125
  %272 = sub i32 %271, %133
  %273 = sub i32 %272, %134
  %274 = add i32 %273, %135
  %275 = add i32 %274, %143
  %276 = sub i32 %275, %146
  %277 = sub i32 %276, %147
  %278 = add i32 %277, %149
  %279 = sub i32 %278, %150
  %280 = sub i32 %279, %152
  %281 = sub i32 %280, %153
  %282 = add i32 %281, %160
  %283 = sub i32 %282, %161
  %284 = sub i32 %283, %162
  %285 = add i32 %284, %163
  %286 = sub i32 %285, %164
  %287 = add i32 %286, %165
  %288 = add i32 %287, %166
  %289 = add i32 %288, %173
  %290 = add i32 %289, %177
  %291 = sub i32 %290, %178
  %292 = sub i32 %291, %180
  %293 = sub i32 %292, %185
  %294 = add i32 %293, %186
  %295 = add i32 %294, %26
  %296 = add i32 %295, %24
  %297 = sub i32 %296, %28
  %298 = sub i32 %297, %37
  %299 = sub i32 %298, %40
  %300 = sub i32 %299, %43
  %301 = add i32 %300, %52
  %302 = sub i32 %301, %54
  %303 = sub i32 %302, %87
  %304 = add i32 %303, %105
  %305 = add i32 %304, %124
  %306 = sub i32 %305, %127
  %307 = sub i32 %306, %130
  %308 = add i32 %307, %137
  %309 = sub i32 %308, %139
  %310 = sub i32 %309, %141
  %311 = sub i32 %310, %145
  %312 = add i32 %311, %154
  %313 = sub i32 %312, %168
  %314 = sub i32 %313, %175
  %315 = sub i32 %314, %183
  %316 = add i32 %315, %188
  %317 = add i32 %316, %189
  %318 = add i32 %317, %191
  %319 = add i32 %318, %157
  %320 = add i32 %319, %205
  %321 = add i32 %320, %208
  %322 = add i32 %321, %210
  %323 = icmp eq i32 %21, %322
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
