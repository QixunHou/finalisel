; ModuleID = '../.././c_source_file/1328_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1328_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = and i32 %5, %0
  %7 = xor i32 %0, -1
  %8 = or i32 %4, %2
  %9 = and i32 %8, %7
  %10 = xor i32 %6, -1
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %0
  %13 = and i32 %12, %4
  %14 = sub i32 %11, %13
  %15 = or i32 %1, %0
  %16 = xor i32 %2, %1
  %17 = and i32 %16, %15
  %18 = xor i32 %15, -1
  %19 = xor i32 %16, -1
  %20 = or i32 %19, %18
  %21 = xor i32 %2, -1
  %22 = and i32 %21, %1
  %23 = xor i32 %22, -1
  %24 = xor i32 %23, %0
  %25 = and i32 %19, %0
  %26 = shl i32 %25, 1
  %27 = and i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = add i32 %27, 1
  %30 = or i32 %2, %1
  %31 = xor i32 %30, %27
  %32 = xor i32 %22, %0
  %33 = and i32 %4, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %2, %0
  %36 = and i32 %35, %34
  %37 = shl i32 %22, 1
  %38 = xor i32 %30, -1
  %39 = or i32 %27, %38
  %40 = xor i32 %12, -1
  %41 = or i32 %40, %4
  %42 = and i32 %2, %1
  %43 = and i32 %42, %0
  %44 = xor i32 %30, %0
  %45 = or i32 %43, %44
  %46 = and i32 %2, %0
  %47 = or i32 %46, %1
  %48 = shl i32 %47, 1
  %49 = xor i32 %46, %23
  %50 = or i32 %4, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %19, %51
  %53 = or i32 %16, %0
  %54 = xor i32 %1, %0
  %55 = xor i32 %35, -1
  %56 = and i32 %54, %55
  %57 = or i32 %55, %1
  %58 = add i32 %33, 1
  %59 = xor i32 %54, -1
  %60 = and i32 %12, %59
  %61 = and i32 %30, %7
  %62 = or i32 %43, %61
  %63 = or i32 %16, %27
  %64 = xor i32 %15, %2
  %65 = and i32 %21, %0
  %66 = xor i32 %65, -1
  %67 = xor i32 %66, %1
  %68 = or i32 %54, %40
  %69 = xor i32 %8, %0
  %70 = or i32 %6, %69
  %71 = or i32 %65, %54
  %72 = or i32 %23, %0
  %73 = and i32 %66, %4
  %74 = xor i32 %69, %10
  %75 = or i32 %51, %2
  %76 = or i32 %65, %1
  %77 = or i32 %21, %0
  %78 = xor i32 %77, %27
  %79 = or i32 %21, %1
  %80 = xor i32 %79, -1
  %81 = shl i32 %80, 1
  %82 = and i32 %79, %0
  %83 = shl i32 %82, 1
  %84 = or i32 %35, %54
  %85 = xor i32 %77, -1
  %86 = or i32 %27, %85
  %87 = shl i32 %42, 1
  %88 = or i32 %27, %2
  %89 = and i32 %35, %28
  %90 = or i32 %35, %27
  %91 = shl i32 %90, 1
  %92 = xor i32 %46, %15
  %93 = xor i32 %42, -1
  %94 = or i32 %93, %7
  %95 = and i32 %55, %4
  %96 = xor i32 %42, %0
  %97 = and i32 %93, %7
  %98 = xor i32 %77, %1
  %99 = add i32 %35, 1
  %100 = and i32 %19, %28
  %101 = shl i32 %100, 2
  %102 = and i32 %55, %34
  %103 = and i32 %50, %55
  %104 = shl i32 %103, 1
  %105 = or i32 %59, %2
  %106 = xor i32 %79, %27
  %107 = or i32 %6, %9
  %108 = xor i32 %12, %27
  %109 = and i32 %55, %1
  %110 = or i32 %93, %0
  %111 = and i32 %35, %1
  %112 = or i32 %30, %0
  %113 = or i32 %46, %51
  %114 = and i32 %12, %1
  %115 = and i32 %16, %28
  %116 = add i32 %42, 1
  %117 = and i32 %54, %66
  %118 = shl i32 %117, 1
  %119 = xor i32 %33, %93
  %120 = or i32 %19, %7
  %121 = and i32 %66, %1
  %122 = and i32 %42, %7
  %123 = and i32 %16, %0
  %124 = xor i32 %122, -1
  %125 = xor i32 %123, %124
  %126 = or i32 %80, %0
  %127 = or i32 %46, %59
  %128 = shl i32 %127, 1
  %129 = xor i32 %27, %2
  %130 = or i32 %35, %18
  %131 = or i32 %33, %2
  %132 = shl i32 %131, 1
  %133 = or i32 %54, %85
  %134 = xor i32 %46, -1
  %135 = xor i32 %134, %1
  %136 = xor i32 %40, %1
  %137 = and i32 %21, %59
  %138 = or i32 %55, %51
  %139 = or i32 %18, %2
  %140 = or i32 %16, %33
  %141 = and i32 %93, %0
  %142 = or i32 %42, %7
  %143 = xor i32 %33, %2
  %144 = xor i32 %80, %0
  %145 = and i32 %16, %7
  %146 = or i32 %43, %145
  %147 = or i32 %19, %0
  %148 = xor i32 %93, %0
  %149 = and i32 %5, %7
  %150 = and i32 %8, %0
  %151 = xor i32 %150, -1
  %152 = xor i32 %149, %151
  %153 = xor i32 %16, %7
  %154 = or i32 %43, %153
  %155 = and i32 %15, %19
  %156 = or i32 %79, %7
  %157 = or i32 %27, %40
  %158 = or i32 %23, %7
  %159 = and i32 %54, %21
  %160 = and i32 %55, %59
  %161 = and i32 %35, %4
  %162 = and i32 %15, %2
  %163 = xor i32 %145, -1
  %164 = xor i32 %43, %163
  %165 = xor i32 %33, %23
  %166 = and i32 %30, %0
  %167 = xor i32 %166, %124
  %168 = and i32 %134, %1
  %169 = or i32 %149, %150
  %170 = or i32 %85, %4
  %171 = add i32 %22, 1
  %172 = and i32 %38, %7
  %173 = mul i32 %172, 10
  %174 = and i32 %22, %0
  %175 = shl i32 %174, 4
  %176 = and i32 %80, %7
  %177 = shl i32 %176, 2
  %178 = mul i32 %122, 12
  %179 = and i32 %80, %0
  %180 = mul i32 %179, 7
  %181 = mul i32 %43, 27
  %182 = add i32 %19, %38
  %183 = add i32 %182, %64
  %184 = add i32 %183, %170
  %185 = add i32 %184, %156
  %186 = add i32 %185, %121
  %187 = add i32 %186, %96
  %188 = add i32 %187, %94
  %189 = add i32 %188, %86
  %190 = add i32 %189, %67
  %191 = add i32 %190, %56
  %192 = add i32 %191, %107
  %193 = shl i32 %192, 1
  %194 = add i32 %141, %78
  %195 = sub i32 %194, %39
  %196 = mul i32 %195, 3
  %197 = add i32 %154, %119
  %198 = mul i32 %197, -5
  %199 = sub i32 -2, %1
  %200 = add i32 %199, %29
  %201 = add i32 %200, %58
  %202 = sub i32 %201, %12
  %203 = sub i32 %202, %75
  %204 = add i32 %203, %88
  %205 = sub i32 %204, %46
  %206 = add i32 %205, %99
  %207 = sub i32 %206, %105
  %208 = add i32 %207, %116
  %209 = sub i32 %208, %129
  %210 = add i32 %209, %137
  %211 = add i32 %210, %30
  %212 = sub i32 %211, %139
  %213 = sub i32 %212, %35
  %214 = sub i32 %213, %143
  %215 = sub i32 %214, %159
  %216 = sub i32 %215, %162
  %217 = add i32 %216, %171
  %218 = add i32 %217, %20
  %219 = add i32 %218, %17
  %220 = add i32 %219, %24
  %221 = add i32 %220, %31
  %222 = add i32 %221, %32
  %223 = sub i32 %222, %36
  %224 = sub i32 %223, %37
  %225 = add i32 %224, %41
  %226 = add i32 %225, %49
  %227 = sub i32 %226, %52
  %228 = add i32 %227, %53
  %229 = sub i32 %228, %57
  %230 = sub i32 %229, %60
  %231 = sub i32 %230, %63
  %232 = sub i32 %231, %68
  %233 = sub i32 %232, %71
  %234 = sub i32 %233, %72
  %235 = sub i32 %234, %73
  %236 = add i32 %235, %76
  %237 = sub i32 %236, %81
  %238 = add i32 %237, %44
  %239 = sub i32 %238, %84
  %240 = sub i32 %239, %87
  %241 = add i32 %240, %89
  %242 = add i32 %241, %92
  %243 = add i32 %242, %95
  %244 = sub i32 %243, %97
  %245 = sub i32 %244, %98
  %246 = sub i32 %245, %102
  %247 = add i32 %246, %106
  %248 = sub i32 %247, %108
  %249 = sub i32 %248, %109
  %250 = sub i32 %249, %110
  %251 = sub i32 %250, %111
  %252 = sub i32 %251, %112
  %253 = add i32 %252, %113
  %254 = sub i32 %253, %114
  %255 = add i32 %254, %115
  %256 = sub i32 %255, %120
  %257 = sub i32 %256, %126
  %258 = sub i32 %257, %130
  %259 = sub i32 %258, %132
  %260 = add i32 %259, %133
  %261 = add i32 %260, %135
  %262 = add i32 %261, %136
  %263 = add i32 %262, %138
  %264 = sub i32 %263, %140
  %265 = add i32 %264, %142
  %266 = add i32 %265, %144
  %267 = sub i32 %266, %147
  %268 = add i32 %267, %148
  %269 = sub i32 %268, %61
  %270 = sub i32 %269, %155
  %271 = sub i32 %270, %157
  %272 = sub i32 %271, %158
  %273 = sub i32 %272, %160
  %274 = add i32 %273, %161
  %275 = sub i32 %274, %165
  %276 = add i32 %275, %168
  %277 = sub i32 %276, %26
  %278 = sub i32 %277, %45
  %279 = sub i32 %278, %48
  %280 = add i32 %279, %62
  %281 = add i32 %280, %70
  %282 = add i32 %281, %74
  %283 = sub i32 %282, %83
  %284 = sub i32 %283, %91
  %285 = sub i32 %284, %101
  %286 = sub i32 %285, %104
  %287 = sub i32 %286, %118
  %288 = add i32 %287, %125
  %289 = sub i32 %288, %128
  %290 = add i32 %289, %146
  %291 = add i32 %290, %152
  %292 = add i32 %291, %164
  %293 = sub i32 %292, %167
  %294 = add i32 %293, %169
  %295 = add i32 %294, %173
  %296 = add i32 %295, %175
  %297 = add i32 %296, %177
  %298 = add i32 %297, %178
  %299 = add i32 %298, %180
  %300 = add i32 %299, %181
  %301 = add i32 %300, %196
  %302 = add i32 %301, %198
  %303 = add i32 %302, %193
  %304 = icmp eq i32 %14, %303
  %305 = select i1 %304, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %306 = tail call i32 @puts(i8* nonnull dereferenceable(1) %305)
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
