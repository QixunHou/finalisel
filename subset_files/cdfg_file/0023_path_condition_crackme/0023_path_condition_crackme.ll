; ModuleID = '../.././c_source_file/0023_path_condition_crackme.c'
source_filename = "../.././c_source_file/0023_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = xor i32 %1, -1
  %6 = or i32 %5, %0
  %7 = xor i32 %6, -1
  %8 = or i32 %4, %7
  %9 = sub i32 0, %8
  %10 = and i32 %2, %0
  %11 = or i32 %1, %0
  %12 = xor i32 %10, %11
  %13 = xor i32 %0, -1
  %14 = and i32 %4, %1
  %15 = xor i32 %14, -1
  %16 = or i32 %15, %13
  %17 = and i32 %1, %0
  %18 = xor i32 %17, -1
  %19 = add i32 %17, 1
  %20 = xor i32 %2, %0
  %21 = xor i32 %20, -1
  %22 = xor i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  %25 = xor i32 %2, %1
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %13
  %28 = shl i32 %22, 1
  %29 = xor i32 %11, -1
  %30 = or i32 %4, %29
  %31 = or i32 %4, %0
  %32 = xor i32 %31, %17
  %33 = or i32 %4, %1
  %34 = xor i32 %33, %17
  %35 = or i32 %2, %0
  %36 = and i32 %35, %23
  %37 = or i32 %2, %1
  %38 = xor i32 %10, %37
  %39 = and i32 %33, %13
  %40 = xor i32 %37, -1
  %41 = or i32 %17, %40
  %42 = and i32 %5, %2
  %43 = and i32 %42, %0
  %44 = xor i32 %25, %0
  %45 = xor i32 %44, 2147483647
  %46 = xor i32 %45, %43
  %47 = or i32 %43, %44
  %48 = and i32 %5, %0
  %49 = xor i32 %48, -1
  %50 = and i32 %20, %49
  %51 = and i32 %4, %0
  %52 = xor i32 %51, -1
  %53 = and i32 %22, %52
  %54 = xor i32 %10, %1
  %55 = or i32 %20, %22
  %56 = shl i32 %55, 1
  %57 = add i32 %48, 1
  %58 = and i32 %2, %1
  %59 = xor i32 %58, -1
  %60 = xor i32 %48, %59
  %61 = and i32 %25, %13
  %62 = or i32 %58, %13
  %63 = add i32 %0, 1
  %64 = xor i32 %37, %0
  %65 = xor i32 %17, %2
  %66 = or i32 %5, %2
  %67 = xor i32 %66, %0
  %68 = or i32 %43, %67
  %69 = and i32 %37, %0
  %70 = xor i32 %31, -1
  %71 = or i32 %17, %70
  %72 = or i32 %37, %0
  %73 = or i32 %10, %40
  %74 = xor i32 %51, %33
  %75 = and i32 %31, %1
  %76 = and i32 %15, %0
  %77 = xor i32 %10, %15
  %78 = or i32 %21, %5
  %79 = or i32 %22, %4
  %80 = or i32 %10, %1
  %81 = and i32 %59, %0
  %82 = and i32 %42, %13
  %83 = and i32 %66, %0
  %84 = xor i32 %83, -1
  %85 = xor i32 %82, %84
  %86 = and i32 %52, %5
  %87 = and i32 %20, %11
  %88 = and i32 %66, %13
  %89 = or i32 %43, %88
  %90 = xor i32 %67, -1
  %91 = xor i32 %43, %90
  %92 = or i32 %20, %23
  %93 = or i32 %25, %0
  %94 = xor i32 %7, %2
  %95 = shl i32 %44, 1
  %96 = or i32 %51, %23
  %97 = or i32 %22, %2
  %98 = and i32 %25, %6
  %99 = xor i32 %33, -1
  %100 = shl i32 %99, 1
  %101 = xor i32 %29, %2
  %102 = and i32 %11, %26
  %103 = and i32 %52, %1
  %104 = xor i32 %35, %1
  %105 = or i32 %33, %13
  %106 = or i32 %23, %2
  %107 = or i32 %20, %1
  %108 = xor i32 %10, %6
  %109 = xor i32 %6, %2
  %110 = shl i32 %109, 1
  %111 = and i32 %18, %2
  %112 = or i32 %82, %83
  %113 = and i32 %26, %49
  %114 = and i32 %58, %0
  %115 = xor i32 %114, %44
  %116 = xor i32 %70, %1
  %117 = shl i32 %116, 1
  %118 = xor i32 %51, %59
  %119 = xor i32 %35, -1
  %120 = or i32 %119, %1
  %121 = and i32 %11, %2
  %122 = and i32 %31, %22
  %123 = xor i32 %11, %2
  %124 = or i32 %37, %13
  %125 = and i32 %37, %13
  %126 = or i32 %114, %125
  %127 = or i32 %22, %119
  %128 = or i32 %10, %5
  %129 = xor i32 %48, %2
  %130 = xor i32 %10, -1
  %131 = and i32 %130, %1
  %132 = shl i32 %131, 2
  %133 = xor i32 %49, %2
  %134 = or i32 %40, %0
  %135 = and i32 %6, %26
  %136 = xor i32 %93, -1
  %137 = or i32 %43, %136
  %138 = or i32 %114, %61
  %139 = or i32 %15, %0
  %140 = or i32 %25, %29
  %141 = xor i32 %64, 2147483647
  %142 = xor i32 %141, %114
  %143 = or i32 %20, %48
  %144 = add i32 %37, 1
  %145 = or i32 %20, %17
  %146 = and i32 %11, %4
  %147 = or i32 %59, %0
  %148 = shl i32 %147, 1
  %149 = and i32 %33, %0
  %150 = shl i32 %149, 1
  %151 = xor i32 %130, %1
  %152 = shl i32 %151, 1
  %153 = and i32 %26, %0
  %154 = or i32 %22, %70
  %155 = and i32 %25, %18
  %156 = shl i32 %155, 1
  %157 = and i32 %6, %2
  %158 = and i32 %130, %23
  %159 = xor i32 %31, %1
  %160 = or i32 %10, %14
  %161 = or i32 %25, %48
  %162 = or i32 %10, %29
  %163 = and i32 %40, %13
  %164 = shl i32 %163, 2
  %165 = and i32 %14, %13
  %166 = and i32 %14, %0
  %167 = and i32 %99, %13
  %168 = mul i32 %167, 9
  %169 = and i32 %58, %13
  %170 = mul i32 %169, -6
  %171 = and i32 %99, %0
  %172 = shl i32 %114, 2
  %173 = add i32 %20, %123
  %174 = add i32 %173, %171
  %175 = add i32 %174, %161
  %176 = add i32 %175, %135
  %177 = add i32 %176, %128
  %178 = add i32 %177, %98
  %179 = add i32 %178, %80
  %180 = add i32 %179, %78
  %181 = add i32 %180, %73
  %182 = add i32 %181, %54
  %183 = add i32 %182, %39
  %184 = add i32 %183, %38
  %185 = add i32 %184, %24
  %186 = sub i32 %185, %12
  %187 = add i32 %186, %46
  %188 = add i32 %187, %142
  %189 = shl i32 %188, 1
  %190 = or i32 %61, %81
  %191 = sub i32 %91, %190
  %192 = mul i32 %191, 5
  %193 = add i32 %165, %93
  %194 = sub i32 %60, %193
  %195 = mul i32 %194, 3
  %196 = add i32 %63, %0
  %197 = add i32 %196, %19
  %198 = add i32 %197, %57
  %199 = add i32 %198, %11
  %200 = sub i32 %199, %48
  %201 = add i32 %200, %21
  %202 = sub i32 %201, %28
  %203 = add i32 %202, %30
  %204 = add i32 %203, %14
  %205 = sub i32 %204, %65
  %206 = add i32 %205, %79
  %207 = sub i32 %206, %94
  %208 = add i32 %207, %97
  %209 = sub i32 %208, %101
  %210 = add i32 %209, %106
  %211 = sub i32 %210, %33
  %212 = sub i32 %211, %31
  %213 = add i32 %212, %111
  %214 = sub i32 %213, %25
  %215 = add i32 %214, %121
  %216 = add i32 %215, %129
  %217 = sub i32 %216, %133
  %218 = add i32 %217, %144
  %219 = add i32 %218, %146
  %220 = add i32 %219, %157
  %221 = add i32 %220, %16
  %222 = sub i32 %221, %27
  %223 = add i32 %222, %32
  %224 = add i32 %223, %34
  %225 = add i32 %224, %36
  %226 = sub i32 %225, %41
  %227 = sub i32 %226, %50
  %228 = add i32 %227, %53
  %229 = add i32 %228, %62
  %230 = sub i32 %229, %64
  %231 = sub i32 %230, %69
  %232 = add i32 %231, %71
  %233 = add i32 %232, %72
  %234 = sub i32 %233, %74
  %235 = sub i32 %234, %75
  %236 = sub i32 %235, %76
  %237 = add i32 %236, %77
  %238 = sub i32 %237, %86
  %239 = add i32 %238, %87
  %240 = sub i32 %239, %92
  %241 = add i32 %240, %96
  %242 = sub i32 %241, %100
  %243 = add i32 %242, %102
  %244 = sub i32 %243, %103
  %245 = add i32 %244, %104
  %246 = sub i32 %245, %105
  %247 = sub i32 %246, %107
  %248 = sub i32 %247, %108
  %249 = sub i32 %248, %110
  %250 = sub i32 %249, %113
  %251 = sub i32 %250, %118
  %252 = sub i32 %251, %120
  %253 = add i32 %252, %122
  %254 = sub i32 %253, %124
  %255 = add i32 %254, %127
  %256 = add i32 %255, %134
  %257 = add i32 %256, %139
  %258 = sub i32 %257, %140
  %259 = sub i32 %258, %143
  %260 = sub i32 %259, %145
  %261 = sub i32 %260, %125
  %262 = sub i32 %261, %153
  %263 = add i32 %262, %154
  %264 = sub i32 %263, %158
  %265 = sub i32 %264, %159
  %266 = sub i32 %265, %160
  %267 = add i32 %266, %162
  %268 = add i32 %267, %166
  %269 = sub i32 %268, %47
  %270 = sub i32 %269, %56
  %271 = sub i32 %270, %68
  %272 = add i32 %271, %85
  %273 = sub i32 %272, %89
  %274 = sub i32 %273, %95
  %275 = add i32 %274, %112
  %276 = sub i32 %275, %115
  %277 = sub i32 %276, %117
  %278 = add i32 %277, %126
  %279 = add i32 %278, %132
  %280 = sub i32 %279, %137
  %281 = add i32 %280, %138
  %282 = sub i32 %281, %148
  %283 = sub i32 %282, %150
  %284 = sub i32 %283, %152
  %285 = sub i32 %284, %156
  %286 = sub i32 %285, %164
  %287 = add i32 %286, %168
  %288 = add i32 %287, %170
  %289 = sub i32 %288, %172
  %290 = add i32 %289, %195
  %291 = add i32 %290, %192
  %292 = add i32 %291, %189
  %293 = icmp eq i32 %292, %9
  %294 = select i1 %293, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %295 = tail call i32 @puts(i8* nonnull dereferenceable(1) %294)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
