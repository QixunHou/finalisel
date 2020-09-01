; ModuleID = '../.././c_source_file/1915_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1915_opaque_predict_crackme.c"
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
  %7 = xor i32 %6, %0
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = and i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = xor i32 %9, %11
  %13 = shl i32 %12, 1
  %14 = sub i32 %7, %13
  %15 = xor i32 %9, -1
  %16 = xor i32 %2, %1
  %17 = xor i32 %16, -1
  %18 = and i32 %17, %15
  %19 = xor i32 %1, %0
  %20 = xor i32 %2, %0
  %21 = xor i32 %20, -1
  %22 = or i32 %19, %21
  %23 = or i32 %20, %1
  %24 = or i32 %8, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %2
  %27 = or i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %28, %2
  %30 = or i32 %19, %4
  %31 = and i32 %11, %0
  %32 = shl i32 %31, 1
  %33 = or i32 %20, %19
  %34 = xor i32 %0, -1
  %35 = and i32 %10, %34
  %36 = and i32 %16, %0
  %37 = xor i32 %36, 2147483647
  %38 = xor i32 %37, %35
  %39 = and i32 %4, %15
  %40 = or i32 %2, %1
  %41 = and i32 %40, %0
  %42 = and i32 %1, %0
  %43 = or i32 %2, %0
  %44 = xor i32 %43, %42
  %45 = shl i32 %44, 2
  %46 = and i32 %2, %0
  %47 = xor i32 %46, %24
  %48 = xor i32 %19, -1
  %49 = and i32 %4, %48
  %50 = or i32 %4, %1
  %51 = xor i32 %50, -1
  %52 = xor i32 %51, %0
  %53 = or i32 %17, %28
  %54 = and i32 %10, %0
  %55 = xor i32 %40, %0
  %56 = or i32 %54, %55
  %57 = shl i32 %56, 1
  %58 = shl i32 %8, 1
  %59 = or i32 %20, %9
  %60 = xor i32 %42, -1
  %61 = and i32 %60, %2
  %62 = xor i32 %15, %2
  %63 = or i32 %46, %28
  %64 = or i32 %17, %34
  %65 = or i32 %19, %2
  %66 = or i32 %51, %0
  %67 = shl i32 %66, 1
  %68 = and i32 %48, %2
  %69 = shl i32 %68, 1
  %70 = and i32 %17, %0
  %71 = and i32 %27, %4
  %72 = and i32 %4, %0
  %73 = or i32 %72, %1
  %74 = xor i32 %46, -1
  %75 = shl i32 %74, 1
  %76 = shl i32 %72, 1
  %77 = xor i32 %76, -2
  %78 = add i32 %20, 1
  %79 = and i32 %24, %2
  %80 = or i32 %9, %4
  %81 = or i32 %50, %34
  %82 = or i32 %5, %9
  %83 = shl i32 %82, 1
  %84 = and i32 %16, %34
  %85 = or i32 %54, %84
  %86 = and i32 %27, %2
  %87 = shl i32 %86, 1
  %88 = xor i32 %16, %0
  %89 = xor i32 %88, -1
  %90 = or i32 %54, %89
  %91 = or i32 %21, %1
  %92 = add i32 %10, 1
  %93 = and i32 %20, %1
  %94 = and i32 %40, %34
  %95 = or i32 %54, %94
  %96 = and i32 %21, %15
  %97 = or i32 %4, %0
  %98 = and i32 %97, %19
  %99 = xor i32 %43, -1
  %100 = add i32 %43, 1
  %101 = or i32 %20, %48
  %102 = or i32 %35, %41
  %103 = and i32 %9, %2
  %104 = or i32 %16, %0
  %105 = xor i32 %104, 2147483647
  %106 = or i32 %105, %103
  %107 = shl i32 %106, 1
  %108 = or i32 %42, %99
  %109 = or i32 %46, %1
  %110 = or i32 %20, %8
  %111 = and i32 %17, %34
  %112 = and i32 %97, %1
  %113 = and i32 %24, %21
  %114 = or i32 %40, %0
  %115 = and i32 %20, %24
  %116 = and i32 %20, %48
  %117 = and i32 %74, %8
  %118 = or i32 %4, %25
  %119 = and i32 %21, %48
  %120 = or i32 %35, %36
  %121 = and i32 %17, %60
  %122 = or i32 %46, %5
  %123 = or i32 %17, %25
  %124 = mul i32 %123, 3
  %125 = xor i32 %103, %104
  %126 = xor i32 %54, %88
  %127 = shl i32 %126, 1
  %128 = xor i32 %94, 2147483647
  %129 = xor i32 %128, %54
  %130 = xor i32 %97, %1
  %131 = and i32 %27, %17
  %132 = and i32 %97, %8
  %133 = and i32 %11, %34
  %134 = shl i32 %133, 1
  %135 = and i32 %43, %19
  %136 = or i32 %10, %9
  %137 = or i32 %50, %0
  %138 = and i32 %21, %8
  %139 = xor i32 %97, %8
  %140 = and i32 %50, %0
  %141 = or i32 %19, %99
  %142 = xor i32 %5, %0
  %143 = and i32 %19, %2
  %144 = shl i32 %143, 2
  %145 = or i32 %4, %48
  %146 = or i32 %46, %25
  %147 = xor i32 %9, %6
  %148 = or i32 %11, %34
  %149 = and i32 %21, %60
  %150 = or i32 %42, %21
  %151 = or i32 %20, %42
  %152 = or i32 %6, %0
  %153 = or i32 %103, %88
  %154 = or i32 %46, %48
  %155 = and i32 %74, %1
  %156 = shl i32 %155, 1
  %157 = xor i32 %40, -1
  %158 = and i32 %157, %34
  %159 = mul i32 %158, -15
  %160 = and i32 %5, %34
  %161 = and i32 %157, %0
  %162 = mul i32 %161, -10
  %163 = and i32 %5, %0
  %164 = shl i32 %163, 3
  %165 = and i32 %51, %34
  %166 = shl i32 %165, 2
  %167 = mul i32 %35, -21
  %168 = and i32 %51, %0
  %169 = mul i32 %54, -12
  %170 = add i32 %60, %28
  %171 = add i32 %170, %118
  %172 = add i32 %171, %168
  %173 = add i32 %172, %141
  %174 = add i32 %173, %140
  %175 = add i32 %174, %132
  %176 = add i32 %175, %131
  %177 = add i32 %176, %108
  %178 = add i32 %177, %93
  %179 = add i32 %178, %73
  %180 = sub i32 %179, %18
  %181 = add i32 %180, %120
  %182 = add i32 %181, %102
  %183 = add i32 %182, %38
  %184 = add i32 %183, %129
  %185 = shl i32 %184, 1
  %186 = add i32 %152, %147
  %187 = mul i32 %186, 5
  %188 = sub i32 1, %58
  %189 = sub i32 %188, %27
  %190 = add i32 %189, %48
  %191 = add i32 %190, %26
  %192 = sub i32 %191, %29
  %193 = add i32 %192, %30
  %194 = sub i32 %193, %39
  %195 = add i32 %194, %49
  %196 = add i32 %195, %61
  %197 = sub i32 %196, %62
  %198 = add i32 %197, %65
  %199 = sub i32 %198, %71
  %200 = add i32 %199, %78
  %201 = sub i32 %200, %79
  %202 = add i32 %201, %80
  %203 = add i32 %202, %92
  %204 = add i32 %203, %20
  %205 = add i32 %204, %100
  %206 = sub i32 %205, %10
  %207 = add i32 %206, %50
  %208 = sub i32 %207, %145
  %209 = add i32 %208, %5
  %210 = add i32 %209, %17
  %211 = sub i32 %210, %22
  %212 = sub i32 %211, %23
  %213 = sub i32 %212, %33
  %214 = add i32 %213, %41
  %215 = sub i32 %214, %47
  %216 = sub i32 %215, %52
  %217 = sub i32 %216, %53
  %218 = sub i32 %217, %59
  %219 = sub i32 %218, %63
  %220 = add i32 %219, %64
  %221 = sub i32 %220, %69
  %222 = sub i32 %221, %70
  %223 = sub i32 %222, %75
  %224 = add i32 %223, %81
  %225 = sub i32 %224, %87
  %226 = add i32 %225, %91
  %227 = add i32 %226, %55
  %228 = sub i32 %227, %96
  %229 = sub i32 %228, %98
  %230 = add i32 %229, %101
  %231 = sub i32 %230, %109
  %232 = sub i32 %231, %110
  %233 = add i32 %232, %111
  %234 = sub i32 %233, %112
  %235 = sub i32 %234, %113
  %236 = add i32 %235, %114
  %237 = sub i32 %236, %84
  %238 = add i32 %237, %115
  %239 = add i32 %238, %116
  %240 = add i32 %239, %117
  %241 = add i32 %240, %119
  %242 = sub i32 %241, %121
  %243 = add i32 %242, %122
  %244 = sub i32 %243, %130
  %245 = sub i32 %244, %135
  %246 = add i32 %245, %136
  %247 = add i32 %246, %137
  %248 = sub i32 %247, %138
  %249 = sub i32 %248, %139
  %250 = sub i32 %249, %142
  %251 = sub i32 %250, %144
  %252 = add i32 %251, %146
  %253 = sub i32 %252, %148
  %254 = sub i32 %253, %149
  %255 = sub i32 %254, %150
  %256 = sub i32 %255, %151
  %257 = sub i32 %256, %154
  %258 = add i32 %257, %160
  %259 = sub i32 %258, %32
  %260 = add i32 %259, %45
  %261 = sub i32 %260, %67
  %262 = add i32 %261, %77
  %263 = sub i32 %262, %83
  %264 = sub i32 %263, %85
  %265 = add i32 %264, %90
  %266 = add i32 %265, %95
  %267 = add i32 %266, %124
  %268 = sub i32 %267, %125
  %269 = sub i32 %268, %134
  %270 = add i32 %269, %153
  %271 = sub i32 %270, %156
  %272 = add i32 %271, %159
  %273 = add i32 %272, %162
  %274 = sub i32 %273, %164
  %275 = sub i32 %274, %166
  %276 = add i32 %275, %167
  %277 = add i32 %276, %169
  %278 = sub i32 %277, %57
  %279 = sub i32 %278, %127
  %280 = add i32 %279, %187
  %281 = sub i32 %280, %107
  %282 = add i32 %281, %185
  %283 = icmp eq i32 %14, %282
  %284 = select i1 %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %285 = tail call i32 @puts(i8* nonnull dereferenceable(1) %284)
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
