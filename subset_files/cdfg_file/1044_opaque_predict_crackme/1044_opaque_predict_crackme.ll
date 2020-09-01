; ModuleID = '../.././c_source_file/1044_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1044_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = add i32 %5, 1
  %8 = xor i32 %1, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %4, %10
  %12 = or i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %13, %2
  %15 = and i32 %2, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %16, %1
  %18 = and i32 %6, %0
  %19 = and i32 %8, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %2, %1
  %22 = and i32 %21, %20
  %23 = and i32 %1, %0
  %24 = or i32 %4, %1
  %25 = xor i32 %24, %23
  %26 = and i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = xor i32 %27, %0
  %29 = or i32 %4, %0
  %30 = and i32 %29, %1
  %31 = or i32 %15, %1
  %32 = xor i32 %21, -1
  %33 = or i32 %32, %10
  %34 = xor i32 %0, -1
  %35 = or i32 %6, %34
  %36 = xor i32 %5, %0
  %37 = or i32 %2, %1
  %38 = xor i32 %37, -1
  %39 = or i32 %15, %38
  %40 = and i32 %8, %2
  %41 = and i32 %40, %34
  %42 = or i32 %8, %2
  %43 = and i32 %42, %0
  %44 = or i32 %41, %43
  %45 = xor i32 %23, -1
  %46 = and i32 %21, %45
  %47 = shl i32 %46, 1
  %48 = xor i32 %2, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %49, %1
  %51 = and i32 %26, %34
  %52 = and i32 %37, %0
  %53 = or i32 %51, %52
  %54 = and i32 %32, %45
  %55 = xor i32 %38, %0
  %56 = xor i32 %1, %0
  %57 = and i32 %56, %49
  %58 = xor i32 %19, %27
  %59 = or i32 %21, %10
  %60 = or i32 %37, %34
  %61 = add i32 %26, 1
  %62 = and i32 %48, %20
  %63 = and i32 %48, %12
  %64 = xor i32 %15, %37
  %65 = or i32 %2, %0
  %66 = xor i32 %65, -1
  %67 = xor i32 %66, %1
  %68 = and i32 %12, %4
  %69 = xor i32 %56, -1
  %70 = or i32 %66, %69
  %71 = shl i32 %70, 1
  %72 = or i32 %23, %2
  %73 = and i32 %4, %0
  %74 = or i32 %73, %26
  %75 = shl i32 %74, 1
  %76 = and i32 %65, %1
  %77 = shl i32 %21, 1
  %78 = and i32 %24, %0
  %79 = xor i32 %73, -1
  %80 = and i32 %79, %8
  %81 = and i32 %49, %69
  %82 = shl i32 %81, 1
  %83 = or i32 %56, %2
  %84 = or i32 %15, %69
  %85 = or i32 %56, %49
  %86 = and i32 %9, %2
  %87 = and i32 %79, %1
  %88 = and i32 %24, %34
  %89 = xor i32 %26, %0
  %90 = and i32 %26, %0
  %91 = xor i32 %21, %0
  %92 = xor i32 %90, %91
  %93 = xor i32 %19, %6
  %94 = add i32 %23, 1
  %95 = or i32 %26, %0
  %96 = and i32 %21, %9
  %97 = xor i32 %29, -1
  %98 = xor i32 %97, %1
  %99 = xor i32 %37, %0
  %100 = xor i32 %99, 2147483647
  %101 = xor i32 %100, %90
  %102 = shl i32 %101, 1
  %103 = or i32 %38, %34
  %104 = or i32 %5, %19
  %105 = or i32 %48, %19
  %106 = or i32 %48, %23
  %107 = or i32 %49, %8
  %108 = and i32 %27, %0
  %109 = or i32 %48, %69
  %110 = or i32 %48, %10
  %111 = and i32 %29, %69
  %112 = xor i32 %43, 2147483647
  %113 = xor i32 %112, %41
  %114 = or i32 %13, %2
  %115 = xor i32 %24, -1
  %116 = or i32 %73, %115
  %117 = xor i32 %20, %2
  %118 = shl i32 %117, 2
  %119 = or i32 %21, %34
  %120 = xor i32 %41, %119
  %121 = and i32 %16, %69
  %122 = shl i32 %121, 1
  %123 = shl i32 %52, 1
  %124 = and i32 %65, %69
  %125 = or i32 %97, %69
  %126 = shl i32 %125, 1
  %127 = and i32 %40, %0
  %128 = or i32 %127, %91
  %129 = or i32 %73, %69
  %130 = xor i32 %65, %1
  %131 = xor i32 %15, %12
  %132 = or i32 %6, %0
  %133 = add i32 %0, 1
  %134 = xor i32 %52, -1
  %135 = xor i32 %51, %134
  %136 = xor i32 %42, %0
  %137 = or i32 %127, %136
  %138 = and i32 %48, %8
  %139 = or i32 %73, %1
  %140 = or i32 %21, %23
  %141 = xor i32 %65, %23
  %142 = and i32 %49, %8
  %143 = and i32 %37, %34
  %144 = xor i32 %143, 1073741823
  %145 = xor i32 %144, %90
  %146 = shl i32 %145, 2
  %147 = and i32 %56, %79
  %148 = shl i32 %147, 1
  %149 = xor i32 %6, %0
  %150 = and i32 %21, %34
  %151 = and i32 %56, %2
  %152 = or i32 %27, %34
  %153 = xor i32 %136, -1
  %154 = xor i32 %127, %153
  %155 = xor i32 %29, %23
  %156 = or i32 %90, %99
  %157 = xor i32 %79, %1
  %158 = xor i32 %15, %1
  %159 = or i32 %23, %97
  %160 = or i32 %23, %66
  %161 = or i32 %115, %0
  %162 = and i32 %45, %2
  %163 = and i32 %12, %32
  %164 = or i32 %26, %19
  %165 = and i32 %29, %8
  %166 = and i32 %38, %34
  %167 = and i32 %5, %34
  %168 = and i32 %38, %0
  %169 = shl i32 %168, 1
  %170 = and i32 %5, %0
  %171 = mul i32 %170, 18
  %172 = and i32 %115, %34
  %173 = mul i32 %172, -6
  %174 = and i32 %115, %0
  %175 = sub i32 %167, %26
  %176 = mul i32 %175, 7
  %177 = sub i32 %166, %29
  %178 = mul i32 %177, 5
  %179 = add i32 %86, %133
  %180 = mul i32 %179, 3
  %181 = add i32 %1, -1
  %182 = add i32 %181, %162
  %183 = add i32 %182, %142
  %184 = add i32 %183, %139
  %185 = add i32 %184, %129
  %186 = add i32 %185, %39
  %187 = add i32 %186, %120
  %188 = add i32 %187, %53
  %189 = add i32 %188, %113
  %190 = shl i32 %189, 1
  %191 = add i32 %94, %23
  %192 = add i32 %191, %2
  %193 = sub i32 %192, %11
  %194 = add i32 %193, %14
  %195 = add i32 %194, %61
  %196 = sub i32 %195, %68
  %197 = sub i32 %196, %72
  %198 = sub i32 %197, %83
  %199 = add i32 %198, %26
  %200 = add i32 %199, %114
  %201 = sub i32 %200, %48
  %202 = add i32 %201, %151
  %203 = add i32 %202, %17
  %204 = sub i32 %203, %18
  %205 = add i32 %204, %22
  %206 = add i32 %205, %25
  %207 = sub i32 %206, %28
  %208 = add i32 %207, %30
  %209 = add i32 %208, %31
  %210 = add i32 %209, %33
  %211 = add i32 %210, %35
  %212 = add i32 %211, %36
  %213 = sub i32 %212, %50
  %214 = add i32 %213, %54
  %215 = add i32 %214, %55
  %216 = add i32 %215, %57
  %217 = add i32 %216, %58
  %218 = sub i32 %217, %59
  %219 = sub i32 %218, %60
  %220 = sub i32 %219, %62
  %221 = add i32 %220, %63
  %222 = sub i32 %221, %64
  %223 = add i32 %222, %67
  %224 = sub i32 %223, %76
  %225 = sub i32 %224, %77
  %226 = add i32 %225, %78
  %227 = add i32 %226, %80
  %228 = sub i32 %227, %84
  %229 = sub i32 %228, %85
  %230 = sub i32 %229, %87
  %231 = add i32 %230, %88
  %232 = sub i32 %231, %89
  %233 = add i32 %232, %93
  %234 = add i32 %233, %95
  %235 = sub i32 %234, %96
  %236 = add i32 %235, %98
  %237 = add i32 %236, %103
  %238 = sub i32 %237, %104
  %239 = sub i32 %238, %105
  %240 = sub i32 %239, %106
  %241 = add i32 %240, %107
  %242 = sub i32 %241, %108
  %243 = sub i32 %242, %99
  %244 = sub i32 %243, %109
  %245 = add i32 %244, %110
  %246 = sub i32 %245, %111
  %247 = add i32 %246, %91
  %248 = add i32 %247, %116
  %249 = sub i32 %248, %118
  %250 = sub i32 %249, %124
  %251 = add i32 %250, %130
  %252 = sub i32 %251, %131
  %253 = add i32 %252, %132
  %254 = add i32 %253, %138
  %255 = add i32 %254, %140
  %256 = add i32 %255, %141
  %257 = add i32 %256, %149
  %258 = add i32 %257, %150
  %259 = sub i32 %258, %152
  %260 = sub i32 %259, %155
  %261 = add i32 %260, %157
  %262 = add i32 %261, %158
  %263 = sub i32 %262, %159
  %264 = sub i32 %263, %160
  %265 = add i32 %264, %161
  %266 = add i32 %265, %143
  %267 = add i32 %266, %163
  %268 = sub i32 %267, %164
  %269 = add i32 %268, %165
  %270 = add i32 %269, %174
  %271 = add i32 %270, %44
  %272 = sub i32 %271, %47
  %273 = sub i32 %272, %71
  %274 = sub i32 %273, %75
  %275 = sub i32 %274, %82
  %276 = add i32 %275, %92
  %277 = sub i32 %276, %122
  %278 = sub i32 %277, %123
  %279 = sub i32 %278, %126
  %280 = add i32 %279, %128
  %281 = add i32 %280, %135
  %282 = add i32 %281, %137
  %283 = sub i32 %282, %148
  %284 = sub i32 %283, %154
  %285 = sub i32 %284, %156
  %286 = sub i32 %285, %169
  %287 = add i32 %286, %171
  %288 = add i32 %287, %173
  %289 = add i32 %288, %180
  %290 = add i32 %289, %178
  %291 = sub i32 %290, %102
  %292 = sub i32 %291, %146
  %293 = add i32 %292, %176
  %294 = add i32 %293, %190
  %295 = icmp eq i32 %7, %294
  %296 = select i1 %295, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %297 = tail call i32 @puts(i8* nonnull dereferenceable(1) %296)
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
