; ModuleID = '../.././c_source_file/1021_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1021_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %1
  %6 = and i32 %4, %0
  %7 = xor i32 %1, %0
  %8 = or i32 %6, %7
  %9 = and i32 %2, %1
  %10 = xor i32 %9, %0
  %11 = or i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = add i32 %11, 1
  %14 = or i32 %4, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %7, -1
  %17 = or i32 %15, %16
  %18 = xor i32 %5, %0
  %19 = xor i32 %0, -1
  %20 = and i32 %4, %1
  %21 = xor i32 %20, -1
  %22 = or i32 %21, %19
  %23 = and i32 %1, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %12, %19
  %26 = xor i32 %1, -1
  %27 = and i32 %26, %0
  %28 = and i32 %27, %2
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, %0
  %31 = or i32 %28, %30
  %32 = and i32 %9, %0
  %33 = and i32 %11, %19
  %34 = or i32 %32, %33
  %35 = xor i32 %2, %0
  %36 = and i32 %35, %26
  %37 = and i32 %7, %2
  %38 = shl i32 %37, 1
  %39 = or i32 %2, %0
  %40 = xor i32 %39, -1
  %41 = add i32 %39, 1
  %42 = and i32 %2, %0
  %43 = or i32 %26, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %42, %44
  %46 = shl i32 %45, 1
  %47 = or i32 %26, %2
  %48 = and i32 %47, %19
  %49 = or i32 %28, %48
  %50 = xor i32 %35, -1
  %51 = and i32 %50, %1
  %52 = shl i32 %51, 1
  %53 = and i32 %50, %16
  %54 = xor i32 %29, -1
  %55 = and i32 %43, %54
  %56 = or i32 %50, %16
  %57 = xor i32 %6, -1
  %58 = and i32 %7, %57
  %59 = or i32 %12, %0
  %60 = xor i32 %27, -1
  %61 = xor i32 %60, %2
  %62 = or i32 %4, %44
  %63 = xor i32 %14, %1
  %64 = and i32 %39, %26
  %65 = and i32 %35, %1
  %66 = xor i32 %42, -1
  %67 = or i32 %1, %0
  %68 = xor i32 %42, %67
  %69 = xor i32 %9, -1
  %70 = or i32 %69, %0
  %71 = or i32 %35, %44
  %72 = or i32 %35, %26
  %73 = and i32 %35, %67
  %74 = shl i32 %54, 1
  %75 = and i32 %21, %0
  %76 = and i32 %4, %24
  %77 = or i32 %29, %19
  %78 = or i32 %40, %26
  %79 = and i32 %60, %2
  %80 = shl i32 %67, 1
  %81 = or i32 %29, %0
  %82 = xor i32 %81, -1
  %83 = or i32 %28, %82
  %84 = or i32 %35, %27
  %85 = and i32 %39, %1
  %86 = and i32 %7, %50
  %87 = or i32 %35, %16
  %88 = xor i32 %6, %69
  %89 = or i32 %42, %12
  %90 = or i32 %54, %44
  %91 = and i32 %24, %2
  %92 = and i32 %29, %67
  %93 = shl i32 %29, 1
  %94 = or i32 %4, %16
  %95 = and i32 %57, %1
  %96 = xor i32 %67, -1
  %97 = or i32 %35, %96
  %98 = or i32 %7, %15
  %99 = or i32 %21, %0
  %100 = xor i32 %5, -1
  %101 = or i32 %6, %100
  %102 = or i32 %4, %96
  %103 = shl i32 %102, 1
  %104 = or i32 %6, %26
  %105 = xor i32 %57, %1
  %106 = add i32 %6, 1
  %107 = or i32 %69, %19
  %108 = or i32 %42, %20
  %109 = shl i32 %108, 1
  %110 = xor i32 %20, %0
  %111 = or i32 %27, %54
  %112 = xor i32 %100, %0
  %113 = shl i32 %112, 2
  %114 = xor i32 %23, %2
  %115 = and i32 %14, %7
  %116 = and i32 %67, %2
  %117 = and i32 %35, %60
  %118 = or i32 %9, %27
  %119 = or i32 %54, %96
  %120 = and i32 %35, %24
  %121 = or i32 %29, %23
  %122 = or i32 %35, %1
  %123 = and i32 %14, %1
  %124 = or i32 %42, %26
  %125 = or i32 %54, %0
  %126 = xor i32 %47, %19
  %127 = xor i32 %126, %28
  %128 = xor i32 %11, %19
  %129 = xor i32 %128, %32
  %130 = or i32 %42, %1
  %131 = xor i32 %43, %2
  %132 = and i32 %4, %16
  %133 = or i32 %16, %2
  %134 = and i32 %29, %43
  %135 = shl i32 %30, 2
  %136 = and i32 %21, %19
  %137 = xor i32 %67, %2
  %138 = or i32 %23, %12
  %139 = xor i32 %42, %1
  %140 = or i32 %7, %2
  %141 = xor i32 %39, %1
  %142 = xor i32 %28, %81
  %143 = and i32 %43, %2
  %144 = or i32 %23, %40
  %145 = and i32 %43, %4
  %146 = and i32 %29, %0
  %147 = or i32 %27, %50
  %148 = and i32 %29, %60
  %149 = or i32 %50, %26
  %150 = and i32 %12, %19
  %151 = and i32 %20, %19
  %152 = mul i32 %151, 18
  %153 = and i32 %12, %0
  %154 = mul i32 %153, 22
  %155 = and i32 %20, %0
  %156 = shl i32 %155, 2
  %157 = and i32 %100, %19
  %158 = mul i32 %157, 10
  %159 = and i32 %9, %19
  %160 = mul i32 %159, -7
  %161 = and i32 %100, %0
  %162 = mul i32 %32, 20
  %163 = add i32 %7, %26
  %164 = add i32 %163, %131
  %165 = add i32 %164, %138
  %166 = add i32 %165, %130
  %167 = add i32 %166, %105
  %168 = add i32 %167, %99
  %169 = add i32 %168, %8
  %170 = add i32 %169, %31
  %171 = shl i32 %170, 1
  %172 = add i32 %150, %149
  %173 = sub i32 %172, %90
  %174 = mul i32 %173, 3
  %175 = add i32 %81, %6
  %176 = add i32 %175, %127
  %177 = mul i32 %176, -5
  %178 = sub i32 %23, %0
  %179 = add i32 %178, %60
  %180 = add i32 %179, %4
  %181 = sub i32 %180, %27
  %182 = add i32 %181, %13
  %183 = add i32 %182, %41
  %184 = sub i32 %183, %61
  %185 = add i32 %184, %62
  %186 = add i32 %185, %66
  %187 = sub i32 %186, %20
  %188 = sub i32 %187, %76
  %189 = add i32 %188, %79
  %190 = sub i32 %189, %80
  %191 = sub i32 %190, %91
  %192 = add i32 %191, %94
  %193 = add i32 %192, %106
  %194 = sub i32 %193, %114
  %195 = add i32 %194, %116
  %196 = sub i32 %195, %132
  %197 = sub i32 %196, %133
  %198 = sub i32 %197, %137
  %199 = add i32 %198, %140
  %200 = sub i32 %199, %143
  %201 = add i32 %200, %145
  %202 = add i32 %201, %10
  %203 = sub i32 %202, %17
  %204 = sub i32 %203, %18
  %205 = sub i32 %204, %22
  %206 = sub i32 %205, %25
  %207 = sub i32 %206, %33
  %208 = sub i32 %207, %36
  %209 = sub i32 %208, %38
  %210 = add i32 %209, %53
  %211 = sub i32 %210, %55
  %212 = sub i32 %211, %56
  %213 = add i32 %212, %58
  %214 = sub i32 %213, %59
  %215 = sub i32 %214, %63
  %216 = sub i32 %215, %64
  %217 = sub i32 %216, %65
  %218 = sub i32 %217, %68
  %219 = sub i32 %218, %70
  %220 = sub i32 %219, %71
  %221 = add i32 %220, %72
  %222 = add i32 %221, %73
  %223 = sub i32 %222, %74
  %224 = sub i32 %223, %75
  %225 = add i32 %224, %77
  %226 = sub i32 %225, %78
  %227 = add i32 %226, %84
  %228 = add i32 %227, %85
  %229 = add i32 %228, %86
  %230 = add i32 %229, %87
  %231 = sub i32 %230, %88
  %232 = sub i32 %231, %89
  %233 = add i32 %232, %92
  %234 = sub i32 %233, %93
  %235 = add i32 %234, %95
  %236 = sub i32 %235, %97
  %237 = add i32 %236, %98
  %238 = add i32 %237, %101
  %239 = sub i32 %238, %103
  %240 = sub i32 %239, %104
  %241 = add i32 %240, %107
  %242 = add i32 %241, %110
  %243 = add i32 %242, %111
  %244 = sub i32 %243, %115
  %245 = add i32 %244, %117
  %246 = sub i32 %245, %118
  %247 = sub i32 %246, %119
  %248 = add i32 %247, %120
  %249 = add i32 %248, %121
  %250 = add i32 %249, %122
  %251 = add i32 %250, %123
  %252 = sub i32 %251, %124
  %253 = add i32 %252, %125
  %254 = add i32 %253, %134
  %255 = sub i32 %254, %136
  %256 = add i32 %255, %139
  %257 = add i32 %256, %141
  %258 = add i32 %257, %144
  %259 = sub i32 %258, %146
  %260 = sub i32 %259, %147
  %261 = sub i32 %260, %148
  %262 = add i32 %261, %161
  %263 = add i32 %262, %34
  %264 = sub i32 %263, %46
  %265 = add i32 %264, %49
  %266 = sub i32 %265, %52
  %267 = add i32 %266, %83
  %268 = sub i32 %267, %109
  %269 = sub i32 %268, %113
  %270 = add i32 %269, %129
  %271 = sub i32 %270, %135
  %272 = sub i32 %271, %142
  %273 = add i32 %272, %152
  %274 = add i32 %273, %154
  %275 = add i32 %274, %156
  %276 = add i32 %275, %158
  %277 = add i32 %276, %160
  %278 = add i32 %277, %162
  %279 = add i32 %278, %174
  %280 = add i32 %279, %177
  %281 = add i32 %280, %171
  %282 = icmp eq i32 %5, %281
  %283 = select i1 %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %284 = tail call i32 @puts(i8* nonnull dereferenceable(1) %283)
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
