; ModuleID = '../.././c_source_file/1678_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1678_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %1, %0
  %7 = and i32 %5, %6
  %8 = sub i32 0, %7
  %9 = xor i32 %5, -1
  %10 = or i32 %9, %1
  %11 = or i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = add i32 %11, 1
  %14 = xor i32 %0, -1
  %15 = xor i32 %2, %1
  %16 = or i32 %15, %14
  %17 = xor i32 %2, %0
  %18 = and i32 %17, %6
  %19 = or i32 %12, %14
  %20 = and i32 %2, %0
  %21 = xor i32 %1, -1
  %22 = or i32 %21, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %20, %23
  %25 = and i32 %21, %0
  %26 = xor i32 %17, -1
  %27 = or i32 %25, %26
  %28 = or i32 %15, %23
  %29 = and i32 %22, %4
  %30 = or i32 %17, %21
  %31 = and i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = and i32 %26, %32
  %34 = and i32 %4, %0
  %35 = xor i32 %25, -1
  %36 = and i32 %4, %35
  %37 = or i32 %20, %1
  %38 = and i32 %4, %1
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %0
  %41 = shl i32 %40, 1
  %42 = xor i32 %34, -1
  %43 = and i32 %6, %42
  %44 = add i32 %2, 1
  %45 = and i32 %17, %22
  %46 = xor i32 %11, %0
  %47 = or i32 %2, %0
  %48 = and i32 %47, %1
  %49 = and i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %14
  %52 = xor i32 %15, -1
  %53 = and i32 %52, %0
  %54 = xor i32 %12, %0
  %55 = or i32 %17, %1
  %56 = and i32 %21, %2
  %57 = and i32 %56, %14
  %58 = or i32 %21, %2
  %59 = and i32 %58, %0
  %60 = or i32 %57, %59
  %61 = add i32 %17, 1
  %62 = or i32 %49, %14
  %63 = and i32 %26, %1
  %64 = or i32 %23, %2
  %65 = xor i32 %6, -1
  %66 = or i32 %20, %65
  %67 = and i32 %26, %35
  %68 = and i32 %49, %0
  %69 = xor i32 %68, -1
  %70 = xor i32 %46, %69
  %71 = xor i32 %20, -1
  %72 = xor i32 %71, %1
  %73 = shl i32 %72, 1
  %74 = xor i32 %20, %1
  %75 = and i32 %71, %65
  %76 = or i32 %31, %12
  %77 = and i32 %56, %0
  %78 = xor i32 %15, %0
  %79 = or i32 %77, %78
  %80 = or i32 %9, %21
  %81 = and i32 %5, %65
  %82 = or i32 %1, %0
  %83 = xor i32 %82, -1
  %84 = xor i32 %83, %2
  %85 = or i32 %52, %14
  %86 = and i32 %11, %14
  %87 = xor i32 %86, %69
  %88 = or i32 %52, %23
  %89 = xor i32 %23, %2
  %90 = and i32 %4, %65
  %91 = xor i32 %34, %50
  %92 = shl i32 %91, 1
  %93 = or i32 %68, %46
  %94 = and i32 %50, %0
  %95 = and i32 %17, %82
  %96 = or i32 %26, %1
  %97 = shl i32 %96, 1
  %98 = or i32 %9, %65
  %99 = xor i32 %22, %2
  %100 = and i32 %71, %21
  %101 = and i32 %17, %32
  %102 = or i32 %4, %23
  %103 = or i32 %26, %23
  %104 = and i32 %17, %35
  %105 = or i32 %31, %2
  %106 = xor i32 %35, %2
  %107 = or i32 %68, %86
  %108 = or i32 %4, %1
  %109 = xor i32 %108, %0
  %110 = or i32 %20, %12
  %111 = or i32 %38, %14
  %112 = and i32 %49, %14
  %113 = and i32 %15, %0
  %114 = or i32 %112, %113
  %115 = or i32 %34, %21
  %116 = xor i32 %47, -1
  %117 = or i32 %116, %65
  %118 = shl i32 %117, 1
  %119 = or i32 %25, %52
  %120 = and i32 %5, %1
  %121 = or i32 %20, %21
  %122 = shl i32 %39, 1
  %123 = shl i32 %25, 1
  %124 = and i32 %6, %71
  %125 = and i32 %82, %4
  %126 = or i32 %50, %0
  %127 = or i32 %15, %83
  %128 = xor i32 %32, %2
  %129 = xor i32 %25, %2
  %130 = and i32 %42, %65
  %131 = or i32 %34, %6
  %132 = or i32 %12, %0
  %133 = xor i32 %108, %31
  %134 = or i32 %17, %23
  %135 = and i32 %52, %35
  %136 = and i32 %26, %21
  %137 = or i32 %25, %4
  %138 = and i32 %15, %22
  %139 = xor i32 %108, -1
  %140 = or i32 %139, %14
  %141 = shl i32 %140, 2
  %142 = or i32 %39, %14
  %143 = and i32 %15, %32
  %144 = or i32 %17, %6
  %145 = or i32 %15, %0
  %146 = xor i32 %77, %145
  %147 = and i32 %22, %26
  %148 = xor i32 %139, %0
  %149 = xor i32 %20, %39
  %150 = shl i32 %149, 1
  %151 = xor i32 %49, %0
  %152 = shl i32 %151, 1
  %153 = xor i32 %59, -1
  %154 = xor i32 %57, %153
  %155 = xor i32 %58, -1
  %156 = or i32 %155, %0
  %157 = xor i32 %77, %156
  %158 = and i32 %15, %14
  %159 = or i32 %68, %158
  %160 = xor i32 %5, %1
  %161 = or i32 %52, %0
  %162 = or i32 %15, %31
  %163 = and i32 %42, %1
  %164 = or i32 %31, %139
  %165 = shl i32 %22, 1
  %166 = and i32 %15, %35
  %167 = or i32 %116, %1
  %168 = shl i32 %167, 2
  %169 = xor i32 %20, %11
  %170 = and i32 %12, %14
  %171 = and i32 %38, %14
  %172 = and i32 %12, %0
  %173 = and i32 %38, %0
  %174 = and i32 %139, %14
  %175 = and i32 %139, %0
  %176 = add i32 %108, %31
  %177 = add i32 %176, %113
  %178 = add i32 %177, %144
  %179 = add i32 %178, %133
  %180 = add i32 %179, %110
  %181 = add i32 %180, %98
  %182 = add i32 %181, %88
  %183 = add i32 %182, %55
  %184 = add i32 %183, %43
  %185 = sub i32 %184, %10
  %186 = add i32 %185, %146
  %187 = shl i32 %186, 1
  %188 = add i32 %172, %65
  %189 = add i32 %188, %171
  %190 = sub i32 %189, %159
  %191 = mul i32 %190, 5
  %192 = sub i32 %64, %131
  %193 = add i32 %192, %93
  %194 = mul i32 %193, 3
  %195 = add i32 %174, %173
  %196 = mul i32 %195, -6
  %197 = add i32 %175, %170
  %198 = mul i32 %197, 12
  %199 = add i32 %68, %71
  %200 = shl i32 %199, 2
  %201 = sub i32 %0, %1
  %202 = add i32 %201, %44
  %203 = add i32 %202, %23
  %204 = sub i32 %203, %6
  %205 = add i32 %204, %13
  %206 = sub i32 %205, %29
  %207 = add i32 %206, %34
  %208 = add i32 %207, %36
  %209 = add i32 %208, %61
  %210 = add i32 %209, %84
  %211 = add i32 %210, %89
  %212 = add i32 %211, %90
  %213 = sub i32 %212, %99
  %214 = sub i32 %213, %102
  %215 = add i32 %214, %105
  %216 = sub i32 %215, %106
  %217 = sub i32 %216, %123
  %218 = sub i32 %217, %125
  %219 = add i32 %218, %128
  %220 = sub i32 %219, %129
  %221 = add i32 %220, %137
  %222 = sub i32 %221, %165
  %223 = add i32 %222, %16
  %224 = sub i32 %223, %18
  %225 = sub i32 %224, %19
  %226 = add i32 %225, %24
  %227 = sub i32 %226, %27
  %228 = add i32 %227, %28
  %229 = add i32 %228, %30
  %230 = sub i32 %229, %33
  %231 = sub i32 %230, %37
  %232 = sub i32 %231, %45
  %233 = add i32 %232, %46
  %234 = add i32 %233, %48
  %235 = sub i32 %234, %51
  %236 = sub i32 %235, %53
  %237 = sub i32 %236, %54
  %238 = sub i32 %237, %62
  %239 = sub i32 %238, %63
  %240 = add i32 %239, %66
  %241 = add i32 %240, %67
  %242 = sub i32 %241, %74
  %243 = sub i32 %242, %75
  %244 = sub i32 %243, %76
  %245 = add i32 %244, %80
  %246 = add i32 %245, %81
  %247 = add i32 %246, %85
  %248 = sub i32 %247, %94
  %249 = add i32 %248, %95
  %250 = add i32 %249, %100
  %251 = sub i32 %250, %101
  %252 = sub i32 %251, %103
  %253 = add i32 %252, %104
  %254 = add i32 %253, %109
  %255 = sub i32 %254, %111
  %256 = add i32 %255, %115
  %257 = sub i32 %256, %119
  %258 = sub i32 %257, %120
  %259 = sub i32 %258, %121
  %260 = sub i32 %259, %122
  %261 = sub i32 %260, %124
  %262 = sub i32 %261, %126
  %263 = sub i32 %262, %127
  %264 = sub i32 %263, %130
  %265 = sub i32 %264, %132
  %266 = add i32 %265, %134
  %267 = add i32 %266, %135
  %268 = sub i32 %267, %136
  %269 = add i32 %268, %138
  %270 = sub i32 %269, %142
  %271 = add i32 %270, %143
  %272 = sub i32 %271, %147
  %273 = add i32 %272, %148
  %274 = sub i32 %273, %160
  %275 = add i32 %274, %161
  %276 = add i32 %275, %162
  %277 = sub i32 %276, %163
  %278 = sub i32 %277, %164
  %279 = add i32 %278, %166
  %280 = add i32 %279, %169
  %281 = sub i32 %280, %112
  %282 = sub i32 %281, %41
  %283 = sub i32 %282, %60
  %284 = add i32 %283, %70
  %285 = sub i32 %284, %73
  %286 = add i32 %285, %79
  %287 = add i32 %286, %87
  %288 = sub i32 %287, %92
  %289 = sub i32 %288, %97
  %290 = add i32 %289, %107
  %291 = sub i32 %290, %114
  %292 = sub i32 %291, %118
  %293 = sub i32 %292, %141
  %294 = sub i32 %293, %150
  %295 = sub i32 %294, %152
  %296 = sub i32 %295, %154
  %297 = sub i32 %296, %157
  %298 = sub i32 %297, %168
  %299 = add i32 %298, %196
  %300 = add i32 %299, %198
  %301 = add i32 %300, %200
  %302 = add i32 %301, %194
  %303 = add i32 %302, %191
  %304 = add i32 %303, %187
  %305 = icmp eq i32 %304, %8
  %306 = select i1 %305, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %307 = tail call i32 @puts(i8* nonnull dereferenceable(1) %306)
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
