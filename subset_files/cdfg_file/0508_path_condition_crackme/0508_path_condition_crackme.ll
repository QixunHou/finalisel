; ModuleID = '../.././c_source_file/0508_path_condition_crackme.c'
source_filename = "../.././c_source_file/0508_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = add i32 %5, 1
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %2
  %10 = and i32 %9, %0
  %11 = or i32 %8, %2
  %12 = xor i32 %0, -1
  %13 = xor i32 %11, %12
  %14 = xor i32 %13, %10
  %15 = sub i32 %7, %14
  %16 = xor i32 %2, %1
  %17 = xor i32 %16, -1
  %18 = and i32 %17, %0
  %19 = and i32 %8, %0
  %20 = and i32 %4, %1
  %21 = or i32 %20, %19
  %22 = shl i32 %21, 1
  %23 = or i32 %1, %0
  %24 = and i32 %16, %23
  %25 = shl i32 %24, 1
  %26 = or i32 %16, %0
  %27 = xor i32 %26, -1
  %28 = or i32 %10, %27
  %29 = or i32 %4, %0
  %30 = xor i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = and i32 %29, %31
  %33 = and i32 %2, %1
  %34 = and i32 %33, %0
  %35 = and i32 %16, %12
  %36 = xor i32 %35, -1
  %37 = xor i32 %34, %36
  %38 = or i32 %19, %17
  %39 = shl i32 %38, 1
  %40 = and i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = and i32 %41, %31
  %43 = or i32 %4, %1
  %44 = and i32 %43, %12
  %45 = xor i32 %2, %0
  %46 = xor i32 %45, -1
  %47 = and i32 %23, %46
  %48 = xor i32 %29, -1
  %49 = or i32 %48, %1
  %50 = and i32 %1, %0
  %51 = or i32 %16, %50
  %52 = xor i32 %19, -1
  %53 = xor i32 %52, %2
  %54 = xor i32 %20, -1
  %55 = and i32 %54, %0
  %56 = and i32 %6, %31
  %57 = and i32 %45, %1
  %58 = or i32 %19, %46
  %59 = or i32 %2, %1
  %60 = or i32 %59, %0
  %61 = xor i32 %40, %23
  %62 = or i32 %8, %0
  %63 = xor i32 %62, -1
  %64 = or i32 %46, %63
  %65 = or i32 %2, %0
  %66 = xor i32 %65, -1
  %67 = or i32 %66, %31
  %68 = shl i32 %65, 1
  %69 = and i32 %65, %30
  %70 = or i32 %19, %2
  %71 = or i32 %50, %66
  %72 = shl i32 %71, 1
  %73 = or i32 %20, %12
  %74 = xor i32 %50, -1
  %75 = and i32 %46, %74
  %76 = xor i32 %43, -1
  %77 = shl i32 %76, 1
  %78 = xor i32 %33, -1
  %79 = or i32 %78, %0
  %80 = and i32 %29, %8
  %81 = or i32 %45, %30
  %82 = or i32 %76, %0
  %83 = xor i32 %40, %59
  %84 = and i32 %45, %30
  %85 = and i32 %30, %4
  %86 = shl i32 %85, 1
  %87 = shl i32 %29, 1
  %88 = and i32 %33, %12
  %89 = and i32 %16, %0
  %90 = or i32 %88, %89
  %91 = and i32 %46, %8
  %92 = and i32 %16, %52
  %93 = xor i32 %54, %0
  %94 = and i32 %23, %2
  %95 = xor i32 %41, %1
  %96 = and i32 %23, %17
  %97 = xor i32 %23, %2
  %98 = and i32 %52, %2
  %99 = and i32 %45, %23
  %100 = or i32 %66, %8
  %101 = or i32 %59, %12
  %102 = or i32 %50, %17
  %103 = xor i32 %78, %0
  %104 = add i32 %19, 1
  %105 = xor i32 %59, -1
  %106 = or i32 %105, %0
  %107 = and i32 %30, %2
  %108 = and i32 %11, %12
  %109 = or i32 %10, %108
  %110 = xor i32 %59, %50
  %111 = and i32 %59, %12
  %112 = or i32 %34, %111
  %113 = or i32 %30, %4
  %114 = or i32 %17, %63
  %115 = shl i32 %114, 1
  %116 = or i32 %31, %2
  %117 = xor i32 %23, -1
  %118 = or i32 %40, %117
  %119 = or i32 %5, %1
  %120 = and i32 %45, %52
  %121 = xor i32 %59, %0
  %122 = or i32 %34, %121
  %123 = and i32 %41, %8
  %124 = shl i32 %123, 1
  %125 = and i32 %9, %12
  %126 = or i32 %125, %18
  %127 = xor i32 %10, %26
  %128 = or i32 %40, %105
  %129 = xor i32 %43, %0
  %130 = shl i32 %129, 2
  %131 = or i32 %50, %48
  %132 = and i32 %30, %41
  %133 = or i32 %4, %31
  %134 = or i32 %46, %1
  %135 = xor i32 %17, %0
  %136 = and i32 %23, %4
  %137 = xor i32 %40, %1
  %138 = and i32 %65, %1
  %139 = or i32 %34, %35
  %140 = xor i32 %10, -1
  %141 = xor i32 %108, %140
  %142 = mul i32 %141, 5
  %143 = add i32 %29, 1
  %144 = or i32 %50, %2
  %145 = xor i32 %20, %0
  %146 = or i32 %46, %117
  %147 = xor i32 %66, %1
  %148 = and i32 %43, %0
  %149 = or i32 %48, %8
  %150 = or i32 %33, %19
  %151 = or i32 %46, %8
  %152 = xor i32 %48, %1
  %153 = shl i32 %152, 1
  %154 = add i32 %59, 1
  %155 = xor i32 %74, %2
  %156 = or i32 %33, %12
  %157 = or i32 %30, %2
  %158 = and i32 %46, %52
  %159 = or i32 %17, %117
  %160 = shl i32 %159, 1
  %161 = xor i32 %117, %2
  %162 = xor i32 %5, %78
  %163 = or i32 %40, %20
  %164 = and i32 %62, %4
  %165 = or i32 %54, %0
  %166 = or i32 %117, %2
  %167 = and i32 %45, %31
  %168 = shl i32 %167, 1
  %169 = and i32 %105, %12
  %170 = and i32 %20, %12
  %171 = and i32 %20, %0
  %172 = and i32 %76, %12
  %173 = mul i32 %172, 12
  %174 = mul i32 %88, 9
  %175 = and i32 %76, %0
  %176 = mul i32 %34, -14
  %177 = add i32 %161, %166
  %178 = add i32 %177, %66
  %179 = add i32 %178, %45
  %180 = add i32 %179, %175
  %181 = add i32 %180, %156
  %182 = add i32 %181, %102
  %183 = add i32 %182, %79
  %184 = add i32 %183, %58
  %185 = add i32 %184, %57
  %186 = add i32 %185, %127
  %187 = shl i32 %186, 1
  %188 = sub i32 %169, %93
  %189 = mul i32 %188, 3
  %190 = add i32 %50, %46
  %191 = shl i32 %190, 2
  %192 = sub i32 %0, %2
  %193 = add i32 %192, %23
  %194 = add i32 %193, %74
  %195 = add i32 %194, %104
  %196 = add i32 %195, %62
  %197 = sub i32 %196, %5
  %198 = add i32 %197, %53
  %199 = sub i32 %198, %43
  %200 = sub i32 %199, %70
  %201 = add i32 %200, %94
  %202 = sub i32 %201, %97
  %203 = sub i32 %202, %98
  %204 = add i32 %203, %107
  %205 = add i32 %204, %113
  %206 = sub i32 %205, %116
  %207 = add i32 %206, %133
  %208 = sub i32 %207, %136
  %209 = add i32 %208, %143
  %210 = add i32 %209, %144
  %211 = add i32 %210, %154
  %212 = add i32 %211, %155
  %213 = add i32 %212, %41
  %214 = sub i32 %213, %157
  %215 = sub i32 %214, %164
  %216 = add i32 %215, %18
  %217 = add i32 %216, %32
  %218 = sub i32 %217, %42
  %219 = sub i32 %218, %44
  %220 = add i32 %219, %47
  %221 = sub i32 %220, %49
  %222 = add i32 %221, %51
  %223 = sub i32 %222, %55
  %224 = add i32 %223, %56
  %225 = sub i32 %224, %60
  %226 = add i32 %225, %61
  %227 = sub i32 %226, %64
  %228 = sub i32 %227, %67
  %229 = sub i32 %228, %68
  %230 = sub i32 %229, %69
  %231 = sub i32 %230, %73
  %232 = sub i32 %231, %75
  %233 = sub i32 %232, %77
  %234 = sub i32 %233, %80
  %235 = add i32 %234, %81
  %236 = sub i32 %235, %82
  %237 = add i32 %236, %83
  %238 = sub i32 %237, %84
  %239 = sub i32 %238, %86
  %240 = sub i32 %239, %87
  %241 = add i32 %240, %91
  %242 = sub i32 %241, %92
  %243 = add i32 %242, %95
  %244 = add i32 %243, %96
  %245 = add i32 %244, %99
  %246 = sub i32 %245, %100
  %247 = add i32 %246, %101
  %248 = sub i32 %247, %103
  %249 = sub i32 %248, %106
  %250 = sub i32 %249, %110
  %251 = sub i32 %250, %118
  %252 = sub i32 %251, %119
  %253 = add i32 %252, %120
  %254 = add i32 %253, %128
  %255 = sub i32 %254, %131
  %256 = sub i32 %255, %132
  %257 = add i32 %256, %134
  %258 = sub i32 %257, %135
  %259 = sub i32 %258, %137
  %260 = sub i32 %259, %138
  %261 = add i32 %260, %145
  %262 = sub i32 %261, %146
  %263 = sub i32 %262, %147
  %264 = add i32 %263, %148
  %265 = sub i32 %264, %149
  %266 = add i32 %265, %150
  %267 = add i32 %266, %151
  %268 = add i32 %267, %158
  %269 = add i32 %268, %162
  %270 = sub i32 %269, %163
  %271 = sub i32 %270, %165
  %272 = sub i32 %271, %170
  %273 = add i32 %272, %171
  %274 = sub i32 %273, %22
  %275 = sub i32 %274, %25
  %276 = sub i32 %275, %28
  %277 = add i32 %276, %37
  %278 = sub i32 %277, %39
  %279 = sub i32 %278, %72
  %280 = add i32 %279, %90
  %281 = add i32 %280, %109
  %282 = sub i32 %281, %112
  %283 = sub i32 %282, %115
  %284 = add i32 %283, %122
  %285 = sub i32 %284, %124
  %286 = sub i32 %285, %126
  %287 = sub i32 %286, %130
  %288 = add i32 %287, %139
  %289 = sub i32 %288, %153
  %290 = sub i32 %289, %160
  %291 = sub i32 %290, %168
  %292 = add i32 %291, %173
  %293 = add i32 %292, %174
  %294 = add i32 %293, %176
  %295 = add i32 %294, %191
  %296 = add i32 %295, %142
  %297 = add i32 %296, %189
  %298 = add i32 %297, %187
  %299 = icmp eq i32 %15, %298
  %300 = select i1 %299, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %301 = tail call i32 @puts(i8* nonnull dereferenceable(1) %300)
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
