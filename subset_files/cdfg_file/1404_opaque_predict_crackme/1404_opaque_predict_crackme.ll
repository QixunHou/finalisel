; ModuleID = '../.././c_source_file/1404_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1404_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = xor i32 %0, -1
  %8 = and i32 %2, %1
  %9 = or i32 %8, %7
  %10 = sub i32 %9, %6
  %11 = xor i32 %4, -1
  %12 = shl i32 %4, 2
  %13 = and i32 %4, %3
  %14 = or i32 %11, %3
  %15 = and i32 %11, %3
  %16 = shl i32 %6, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %14, -1
  %19 = xor i32 %2, -1
  %20 = or i32 %19, %1
  %21 = and i32 %20, %7
  %22 = and i32 %19, %0
  %23 = xor i32 %1, %0
  %24 = or i32 %22, %23
  %25 = xor i32 %20, -1
  %26 = or i32 %25, %7
  %27 = shl i32 %26, 1
  %28 = or i32 %1, %0
  %29 = xor i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = and i32 %28, %30
  %32 = shl i32 %31, 1
  %33 = and i32 %1, %0
  %34 = xor i32 %20, %33
  %35 = or i32 %33, %30
  %36 = xor i32 %23, -1
  %37 = or i32 %22, %36
  %38 = shl i32 %37, 1
  %39 = and i32 %23, %19
  %40 = xor i32 %2, %1
  %41 = xor i32 %40, -1
  %42 = and i32 %28, %41
  %43 = and i32 %36, %2
  %44 = xor i32 %8, -1
  %45 = and i32 %44, %0
  %46 = or i32 %2, %1
  %47 = xor i32 %46, -1
  %48 = or i32 %19, %0
  %49 = xor i32 %48, %1
  %50 = and i32 %19, %1
  %51 = or i32 %50, %0
  %52 = or i32 %2, %0
  %53 = xor i32 %52, -1
  %54 = xor i32 %53, %1
  %55 = xor i32 %1, -1
  %56 = or i32 %53, %55
  %57 = or i32 %50, %7
  %58 = and i32 %2, %0
  %59 = xor i32 %58, -1
  %60 = and i32 %59, %1
  %61 = xor i32 %33, -1
  %62 = and i32 %29, %61
  %63 = or i32 %29, %23
  %64 = or i32 %41, %0
  %65 = xor i32 %52, %1
  %66 = xor i32 %22, %1
  %67 = xor i32 %46, %33
  %68 = or i32 %55, %0
  %69 = and i32 %68, %41
  %70 = shl i32 %69, 1
  %71 = or i32 %8, %0
  %72 = and i32 %19, %61
  %73 = xor i32 %48, -1
  %74 = or i32 %73, %36
  %75 = xor i32 %68, -1
  %76 = or i32 %41, %75
  %77 = or i32 %58, %36
  %78 = or i32 %33, %2
  %79 = and i32 %30, %55
  %80 = xor i32 %68, %2
  %81 = or i32 %44, %0
  %82 = or i32 %36, %2
  %83 = and i32 %40, %68
  %84 = and i32 %28, %19
  %85 = or i32 %20, %0
  %86 = shl i32 %85, 1
  %87 = and i32 %52, %23
  %88 = xor i32 %61, %2
  %89 = xor i32 %28, -1
  %90 = or i32 %89, %2
  %91 = xor i32 %22, -1
  %92 = or i32 %40, %7
  %93 = or i32 %22, %1
  %94 = or i32 %23, %73
  %95 = or i32 %47, %7
  %96 = or i32 %23, %2
  %97 = or i32 %29, %55
  %98 = xor i32 %40, %0
  %99 = shl i32 %98, 1
  %100 = and i32 %55, %0
  %101 = xor i32 %100, -1
  %102 = and i32 %29, %101
  %103 = and i32 %40, %28
  %104 = and i32 %41, %7
  %105 = xor i32 %50, -1
  %106 = or i32 %105, %7
  %107 = and i32 %59, %36
  %108 = and i32 %91, %55
  %109 = and i32 %8, %0
  %110 = xor i32 %98, -1
  %111 = or i32 %109, %110
  %112 = xor i32 %22, %44
  %113 = or i32 %23, %30
  %114 = and i32 %68, %30
  %115 = shl i32 %114, 1
  %116 = and i32 %105, %7
  %117 = or i32 %29, %89
  %118 = or i32 %58, %75
  %119 = and i32 %8, %7
  %120 = and i32 %40, %0
  %121 = xor i32 %120, 2147483647
  %122 = xor i32 %121, %119
  %123 = and i32 %29, %23
  %124 = or i32 %105, %0
  %125 = xor i32 %109, %98
  %126 = and i32 %55, %2
  %127 = and i32 %126, %0
  %128 = xor i32 %127, %110
  %129 = and i32 %61, %2
  %130 = xor i32 %100, %44
  %131 = and i32 %48, %23
  %132 = and i32 %52, %1
  %133 = or i32 %73, %55
  %134 = xor i32 %41, %0
  %135 = or i32 %127, %98
  %136 = or i32 %22, %55
  %137 = xor i32 %46, %0
  %138 = xor i32 %137, -1
  %139 = xor i32 %109, %138
  %140 = or i32 %109, %137
  %141 = and i32 %30, %1
  %142 = or i32 %58, %1
  %143 = or i32 %30, %1
  %144 = shl i32 %143, 1
  %145 = or i32 %58, %47
  %146 = or i32 %58, %23
  %147 = and i32 %23, %30
  %148 = and i32 %29, %68
  %149 = and i32 %46, %0
  %150 = or i32 %119, %149
  %151 = and i32 %126, %7
  %152 = xor i32 %92, -1
  %153 = or i32 %151, %152
  %154 = xor i32 %58, %46
  %155 = or i32 %53, %36
  %156 = or i32 %40, %100
  %157 = or i32 %29, %33
  %158 = and i32 %52, %36
  %159 = or i32 %47, %0
  %160 = and i32 %47, %7
  %161 = mul i32 %160, -9
  %162 = and i32 %50, %7
  %163 = mul i32 %162, -18
  %164 = and i32 %47, %0
  %165 = and i32 %50, %0
  %166 = mul i32 %165, -7
  %167 = and i32 %25, %7
  %168 = shl i32 %119, 3
  %169 = and i32 %25, %0
  %170 = mul i32 %109, 10
  %171 = sub i32 %91, %167
  %172 = sub i32 %171, %164
  %173 = sub i32 %172, %158
  %174 = add i32 %173, %154
  %175 = sub i32 %174, %81
  %176 = add i32 %175, %57
  %177 = add i32 %176, %18
  %178 = mul i32 %177, 3
  %179 = add i32 %112, %30
  %180 = add i32 %179, %103
  %181 = add i32 %180, %71
  %182 = add i32 %181, %60
  %183 = add i32 %182, %56
  %184 = add i32 %183, %122
  %185 = shl i32 %184, 1
  %186 = add i32 %15, %169
  %187 = mul i32 %186, -5
  %188 = sub i32 -2, %23
  %189 = add i32 %188, %3
  %190 = add i32 %189, %39
  %191 = sub i32 %190, %43
  %192 = add i32 %191, %41
  %193 = add i32 %192, %44
  %194 = add i32 %193, %72
  %195 = add i32 %194, %29
  %196 = sub i32 %195, %78
  %197 = sub i32 %196, %80
  %198 = sub i32 %197, %82
  %199 = add i32 %198, %84
  %200 = add i32 %199, %88
  %201 = sub i32 %200, %90
  %202 = sub i32 %201, %52
  %203 = sub i32 %202, %96
  %204 = add i32 %203, %73
  %205 = sub i32 %204, %129
  %206 = add i32 %205, %50
  %207 = add i32 %206, %22
  %208 = sub i32 %207, %20
  %209 = add i32 %208, %11
  %210 = add i32 %209, %21
  %211 = sub i32 %210, %24
  %212 = sub i32 %211, %34
  %213 = add i32 %212, %35
  %214 = sub i32 %213, %42
  %215 = add i32 %214, %45
  %216 = add i32 %215, %49
  %217 = add i32 %216, %51
  %218 = sub i32 %217, %54
  %219 = sub i32 %218, %62
  %220 = sub i32 %219, %63
  %221 = add i32 %220, %64
  %222 = add i32 %221, %65
  %223 = sub i32 %222, %66
  %224 = add i32 %223, %67
  %225 = sub i32 %224, %74
  %226 = add i32 %225, %76
  %227 = sub i32 %226, %77
  %228 = add i32 %227, %79
  %229 = sub i32 %228, %83
  %230 = sub i32 %229, %87
  %231 = add i32 %230, %92
  %232 = add i32 %231, %93
  %233 = sub i32 %232, %94
  %234 = sub i32 %233, %95
  %235 = add i32 %234, %97
  %236 = add i32 %235, %102
  %237 = add i32 %236, %104
  %238 = add i32 %237, %106
  %239 = sub i32 %238, %107
  %240 = add i32 %239, %108
  %241 = add i32 %240, %113
  %242 = add i32 %241, %116
  %243 = add i32 %242, %117
  %244 = add i32 %243, %118
  %245 = add i32 %244, %123
  %246 = add i32 %245, %124
  %247 = sub i32 %246, %130
  %248 = add i32 %247, %131
  %249 = add i32 %248, %132
  %250 = sub i32 %249, %133
  %251 = add i32 %250, %134
  %252 = add i32 %251, %136
  %253 = add i32 %252, %141
  %254 = sub i32 %253, %142
  %255 = sub i32 %254, %145
  %256 = sub i32 %255, %146
  %257 = sub i32 %256, %147
  %258 = sub i32 %257, %148
  %259 = add i32 %258, %155
  %260 = add i32 %259, %156
  %261 = sub i32 %260, %157
  %262 = sub i32 %261, %159
  %263 = sub i32 %262, %12
  %264 = add i32 %263, %13
  %265 = add i32 %264, %14
  %266 = add i32 %265, %15
  %267 = sub i32 %266, %27
  %268 = sub i32 %267, %32
  %269 = sub i32 %268, %38
  %270 = sub i32 %269, %70
  %271 = sub i32 %270, %86
  %272 = sub i32 %271, %99
  %273 = sub i32 %272, %111
  %274 = sub i32 %273, %115
  %275 = sub i32 %274, %125
  %276 = add i32 %275, %128
  %277 = add i32 %276, %135
  %278 = add i32 %277, %139
  %279 = add i32 %278, %140
  %280 = sub i32 %279, %144
  %281 = add i32 %280, %150
  %282 = add i32 %281, %153
  %283 = add i32 %282, %161
  %284 = add i32 %283, %163
  %285 = add i32 %284, %166
  %286 = sub i32 %285, %168
  %287 = add i32 %286, %170
  %288 = sub i32 %287, %17
  %289 = add i32 %288, %187
  %290 = add i32 %289, %178
  %291 = add i32 %290, %185
  %292 = icmp eq i32 %10, %291
  %293 = select i1 %292, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %294 = tail call i32 @puts(i8* nonnull dereferenceable(1) %293)
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
