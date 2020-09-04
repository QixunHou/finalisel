; ModuleID = '../.././c_source_file/1826_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1826_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %0
  %5 = xor i32 %4, -1
  %6 = or i32 %5, %1
  %7 = or i32 %1, %0
  %8 = and i32 %4, %7
  %9 = add i32 %6, %8
  %10 = sub i32 0, %9
  %11 = xor i32 %1, -1
  %12 = or i32 %4, %11
  %13 = xor i32 %2, -1
  %14 = xor i32 %1, %0
  %15 = and i32 %14, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %11, %0
  %18 = or i32 %17, %13
  %19 = or i32 %11, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %2, %1
  %22 = or i32 %21, %20
  %23 = shl i32 %22, 1
  %24 = and i32 %2, %0
  %25 = and i32 %13, %1
  %26 = or i32 %24, %25
  %27 = shl i32 %26, 1
  %28 = xor i32 %25, -1
  %29 = or i32 %28, %0
  %30 = or i32 %13, %1
  %31 = xor i32 %30, -1
  %32 = add i32 %30, 1
  %33 = and i32 %13, %0
  %34 = xor i32 %21, -1
  %35 = and i32 %34, %0
  %36 = and i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = and i32 %37, %0
  %39 = and i32 %36, %0
  %40 = xor i32 %21, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %39, %41
  %43 = shl i32 %42, 1
  %44 = and i32 %1, %0
  %45 = or i32 %13, %0
  %46 = xor i32 %45, -1
  %47 = or i32 %44, %46
  %48 = xor i32 %0, -1
  %49 = and i32 %21, %48
  %50 = or i32 %39, %49
  %51 = or i32 %24, %11
  %52 = shl i32 %34, 1
  %53 = or i32 %21, %48
  %54 = or i32 %4, %20
  %55 = or i32 %2, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %56, %1
  %58 = or i32 %25, %48
  %59 = xor i32 %20, %2
  %60 = xor i32 %33, %37
  %61 = add i32 %36, 1
  %62 = or i32 %34, %0
  %63 = xor i32 %44, -1
  %64 = and i32 %21, %63
  %65 = and i32 %19, %5
  %66 = xor i32 %17, -1
  %67 = and i32 %66, %2
  %68 = or i32 %36, %0
  %69 = shl i32 %68, 1
  %70 = xor i32 %7, -1
  %71 = xor i32 %70, %2
  %72 = shl i32 %71, 1
  %73 = or i32 %31, %0
  %74 = shl i32 %73, 1
  %75 = xor i32 %24, -1
  %76 = and i32 %75, %1
  %77 = or i32 %2, %1
  %78 = xor i32 %77, -1
  %79 = or i32 %24, %78
  %80 = or i32 %77, %0
  %81 = and i32 %4, %14
  %82 = or i32 %25, %0
  %83 = or i32 %33, %11
  %84 = and i32 %4, %11
  %85 = and i32 %34, %63
  %86 = or i32 %46, %1
  %87 = or i32 %34, %20
  %88 = xor i32 %37, %0
  %89 = and i32 %36, %48
  %90 = and i32 %21, %0
  %91 = xor i32 %90, -1
  %92 = xor i32 %89, %91
  %93 = xor i32 %7, %2
  %94 = add i32 %25, 1
  %95 = or i32 %37, %48
  %96 = xor i32 %25, %0
  %97 = and i32 %13, %66
  %98 = and i32 %77, %0
  %99 = or i32 %89, %98
  %100 = or i32 %14, %46
  %101 = and i32 %13, %16
  %102 = or i32 %44, %34
  %103 = xor i32 %44, %2
  %104 = and i32 %4, %19
  %105 = and i32 %77, %48
  %106 = xor i32 %105, -1
  %107 = xor i32 %39, %106
  %108 = and i32 %11, %2
  %109 = and i32 %108, %0
  %110 = or i32 %11, %2
  %111 = xor i32 %110, %0
  %112 = or i32 %109, %111
  %113 = and i32 %55, %14
  %114 = and i32 %4, %1
  %115 = or i32 %4, %1
  %116 = xor i32 %45, %44
  %117 = shl i32 %116, 1
  %118 = and i32 %4, %16
  %119 = and i32 %75, %11
  %120 = and i32 %63, %2
  %121 = xor i32 %33, -1
  %122 = and i32 %121, %1
  %123 = xor i32 %19, %2
  %124 = xor i32 %24, %19
  %125 = shl i32 %77, 2
  %126 = and i32 %14, %2
  %127 = or i32 %13, %16
  %128 = or i32 %44, %2
  %129 = or i32 %24, %20
  %130 = or i32 %25, %17
  %131 = or i32 %13, %20
  %132 = shl i32 %131, 2
  %133 = or i32 %28, %48
  %134 = xor i32 %33, %30
  %135 = xor i32 %110, -1
  %136 = or i32 %135, %0
  %137 = xor i32 %109, %136
  %138 = and i32 %75, %16
  %139 = or i32 %33, %31
  %140 = or i32 %17, %34
  %141 = xor i32 %109, %41
  %142 = xor i32 %45, %1
  %143 = and i32 %19, %34
  %144 = shl i32 %143, 1
  %145 = or i32 %4, %70
  %146 = or i32 %5, %20
  %147 = or i32 %77, %48
  %148 = and i32 %4, %66
  %149 = and i32 %108, %48
  %150 = and i32 %110, %0
  %151 = or i32 %149, %150
  %152 = and i32 %45, %14
  %153 = or i32 %24, %16
  %154 = shl i32 %153, 1
  %155 = or i32 %13, %70
  %156 = or i32 %44, %13
  %157 = and i32 %34, %48
  %158 = xor i32 %121, %1
  %159 = or i32 %56, %16
  %160 = and i32 %34, %66
  %161 = add i32 %55, 1
  %162 = or i32 %4, %44
  %163 = and i32 %14, %5
  %164 = shl i32 %105, 1
  %165 = or i32 %33, %1
  %166 = shl i32 %165, 1
  %167 = and i32 %78, %48
  %168 = shl i32 %167, 1
  %169 = and i32 %25, %48
  %170 = and i32 %78, %0
  %171 = and i32 %25, %0
  %172 = and i32 %31, %48
  %173 = mul i32 %89, 6
  %174 = and i32 %31, %0
  %175 = mul i32 %174, 13
  %176 = shl i32 %39, 3
  %177 = add i32 %123, %66
  %178 = add i32 %177, %100
  %179 = add i32 %178, %152
  %180 = add i32 %179, %35
  %181 = add i32 %180, %29
  %182 = shl i32 %181, 1
  %183 = add i32 %138, %133
  %184 = add i32 %183, %122
  %185 = sub i32 %184, %79
  %186 = mul i32 %185, 3
  %187 = add i32 %155, %156
  %188 = add i32 %187, %170
  %189 = shl i32 %188, 2
  %190 = sub i32 %33, %36
  %191 = sub i32 %190, %92
  %192 = mul i32 %191, 5
  %193 = add i32 %20, %16
  %194 = add i32 %193, %13
  %195 = add i32 %194, %17
  %196 = add i32 %195, %15
  %197 = sub i32 %196, %18
  %198 = add i32 %197, %32
  %199 = sub i32 %198, %21
  %200 = add i32 %199, %59
  %201 = add i32 %200, %61
  %202 = add i32 %201, %67
  %203 = add i32 %202, %45
  %204 = sub i32 %203, %4
  %205 = sub i32 %204, %93
  %206 = add i32 %205, %94
  %207 = add i32 %206, %75
  %208 = add i32 %207, %97
  %209 = sub i32 %208, %101
  %210 = add i32 %209, %103
  %211 = add i32 %210, %5
  %212 = sub i32 %211, %120
  %213 = sub i32 %212, %126
  %214 = add i32 %213, %127
  %215 = sub i32 %214, %128
  %216 = add i32 %215, %161
  %217 = add i32 %216, %12
  %218 = sub i32 %217, %38
  %219 = add i32 %218, %47
  %220 = sub i32 %219, %51
  %221 = sub i32 %220, %52
  %222 = sub i32 %221, %53
  %223 = sub i32 %222, %54
  %224 = add i32 %223, %57
  %225 = sub i32 %224, %58
  %226 = add i32 %225, %60
  %227 = add i32 %226, %62
  %228 = sub i32 %227, %64
  %229 = sub i32 %228, %65
  %230 = sub i32 %229, %72
  %231 = add i32 %230, %76
  %232 = sub i32 %231, %80
  %233 = sub i32 %232, %81
  %234 = add i32 %233, %82
  %235 = add i32 %234, %83
  %236 = sub i32 %235, %84
  %237 = sub i32 %236, %85
  %238 = add i32 %237, %86
  %239 = sub i32 %238, %87
  %240 = add i32 %239, %88
  %241 = sub i32 %240, %95
  %242 = sub i32 %241, %96
  %243 = sub i32 %242, %102
  %244 = sub i32 %243, %40
  %245 = add i32 %244, %104
  %246 = add i32 %245, %113
  %247 = sub i32 %246, %114
  %248 = add i32 %247, %115
  %249 = add i32 %248, %118
  %250 = add i32 %249, %119
  %251 = sub i32 %250, %124
  %252 = sub i32 %251, %125
  %253 = add i32 %252, %129
  %254 = sub i32 %253, %130
  %255 = sub i32 %254, %132
  %256 = add i32 %255, %134
  %257 = sub i32 %256, %139
  %258 = add i32 %257, %140
  %259 = add i32 %258, %142
  %260 = sub i32 %259, %145
  %261 = add i32 %260, %146
  %262 = add i32 %261, %147
  %263 = add i32 %262, %148
  %264 = add i32 %263, %157
  %265 = add i32 %264, %158
  %266 = sub i32 %265, %159
  %267 = add i32 %266, %160
  %268 = sub i32 %267, %162
  %269 = sub i32 %268, %163
  %270 = sub i32 %269, %169
  %271 = sub i32 %270, %171
  %272 = add i32 %271, %172
  %273 = sub i32 %272, %23
  %274 = sub i32 %273, %27
  %275 = add i32 %274, %50
  %276 = sub i32 %275, %69
  %277 = sub i32 %276, %74
  %278 = add i32 %277, %99
  %279 = sub i32 %278, %107
  %280 = add i32 %279, %112
  %281 = sub i32 %280, %117
  %282 = sub i32 %281, %137
  %283 = sub i32 %282, %141
  %284 = sub i32 %283, %144
  %285 = add i32 %284, %151
  %286 = sub i32 %285, %154
  %287 = sub i32 %286, %164
  %288 = sub i32 %287, %166
  %289 = sub i32 %288, %168
  %290 = add i32 %289, %173
  %291 = add i32 %290, %175
  %292 = add i32 %291, %176
  %293 = sub i32 %292, %43
  %294 = add i32 %293, %189
  %295 = add i32 %294, %186
  %296 = add i32 %295, %192
  %297 = add i32 %296, %182
  %298 = icmp eq i32 %297, %10
  %299 = select i1 %298, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %300 = tail call i32 @puts(i8* nonnull dereferenceable(1) %299)
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
