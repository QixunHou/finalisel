; ModuleID = '../.././c_source_file/0511_path_condition_crackme.c'
source_filename = "../.././c_source_file/0511_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %4
  %8 = sub i32 0, %7
  %9 = and i32 %2, %1
  %10 = and i32 %9, %4
  %11 = xor i32 %2, %1
  %12 = and i32 %11, %0
  %13 = or i32 %10, %12
  %14 = or i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %1, %0
  %17 = xor i32 %16, -1
  %18 = or i32 %15, %17
  %19 = or i32 %1, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = or i32 %22, %20
  %24 = or i32 %6, %0
  %25 = or i32 %20, %2
  %26 = xor i32 %1, -1
  %27 = or i32 %26, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %28, %2
  %30 = shl i32 %29, 1
  %31 = and i32 %26, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %11, -1
  %34 = and i32 %33, %32
  %35 = shl i32 %34, 1
  %36 = or i32 %22, %17
  %37 = and i32 %26, %2
  %38 = and i32 %37, %0
  %39 = or i32 %26, %2
  %40 = xor i32 %39, %0
  %41 = or i32 %38, %40
  %42 = and i32 %1, %0
  %43 = or i32 %2, %1
  %44 = xor i32 %43, -1
  %45 = or i32 %42, %44
  %46 = or i32 %6, %31
  %47 = or i32 %11, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %38, %48
  %50 = or i32 %22, %1
  %51 = and i32 %5, %0
  %52 = shl i32 %51, 1
  %53 = and i32 %14, %16
  %54 = and i32 %21, %27
  %55 = or i32 %42, %5
  %56 = xor i32 %11, %0
  %57 = or i32 %38, %56
  %58 = xor i32 %9, -1
  %59 = and i32 %58, %0
  %60 = and i32 %37, %4
  %61 = or i32 %11, %4
  %62 = xor i32 %60, %61
  %63 = and i32 %22, %32
  %64 = and i32 %19, %2
  %65 = or i32 %51, %17
  %66 = and i32 %43, %0
  %67 = or i32 %21, %17
  %68 = xor i32 %6, %0
  %69 = add i32 %16, 1
  %70 = or i32 %43, %0
  %71 = xor i32 %14, %1
  %72 = and i32 %2, %0
  %73 = xor i32 %72, %19
  %74 = shl i32 %73, 1
  %75 = xor i32 %42, %2
  %76 = and i32 %9, %0
  %77 = and i32 %43, %4
  %78 = or i32 %76, %77
  %79 = and i32 %58, %4
  %80 = or i32 %44, %4
  %81 = shl i32 %80, 1
  %82 = xor i32 %72, -1
  %83 = and i32 %82, %17
  %84 = or i32 %22, %26
  %85 = and i32 %5, %32
  %86 = xor i32 %31, %2
  %87 = or i32 %5, %0
  %88 = and i32 %87, %16
  %89 = and i32 %39, %4
  %90 = or i32 %38, %89
  %91 = and i32 %21, %32
  %92 = xor i32 %43, %42
  %93 = shl i32 %92, 1
  %94 = xor i32 %87, -1
  %95 = and i32 %11, %4
  %96 = or i32 %76, %95
  %97 = and i32 %39, %0
  %98 = xor i32 %97, -1
  %99 = xor i32 %60, %98
  %100 = and i32 %16, %82
  %101 = shl i32 %100, 1
  %102 = xor i32 %6, -1
  %103 = xor i32 %102, %0
  %104 = xor i32 %94, %1
  %105 = or i32 %5, %1
  %106 = xor i32 %105, -1
  %107 = or i32 %42, %106
  %108 = and i32 %102, %0
  %109 = or i32 %51, %16
  %110 = and i32 %21, %16
  %111 = or i32 %16, %5
  %112 = xor i32 %43, %0
  %113 = xor i32 %112, -1
  %114 = xor i32 %76, %113
  %115 = add i32 %72, 1
  %116 = xor i32 %38, -1
  %117 = xor i32 %40, %116
  %118 = and i32 %82, %1
  %119 = and i32 %82, %26
  %120 = and i32 %102, %4
  %121 = or i32 %31, %33
  %122 = xor i32 %51, 2147483647
  %123 = and i32 %122, %16
  %124 = xor i32 %31, %58
  %125 = xor i32 %38, %48
  %126 = or i32 %16, %2
  %127 = shl i32 %126, 1
  %128 = and i32 %87, %17
  %129 = shl i32 %128, 2
  %130 = xor i32 %27, %2
  %131 = and i32 %33, %0
  %132 = or i32 %16, %94
  %133 = or i32 %16, %15
  %134 = xor i32 %31, %102
  %135 = xor i32 %28, %2
  %136 = or i32 %51, %9
  %137 = or i32 %10, %66
  %138 = xor i32 %72, %27
  %139 = or i32 %76, %112
  %140 = xor i32 %72, %1
  %141 = or i32 %15, %26
  %142 = xor i32 %51, %58
  %143 = or i32 %105, %0
  %144 = or i32 %44, %0
  %145 = shl i32 %33, 1
  %146 = or i32 %51, %26
  %147 = or i32 %9, %0
  %148 = or i32 %72, %16
  %149 = and i32 %21, %19
  %150 = xor i32 %9, %0
  %151 = or i32 %94, %26
  %152 = or i32 %9, %31
  %153 = or i32 %21, %42
  %154 = shl i32 %153, 1
  %155 = and i32 %14, %17
  %156 = or i32 %106, %4
  %157 = or i32 %33, %0
  %158 = and i32 %19, %33
  %159 = or i32 %94, %17
  %160 = or i32 %16, %22
  %161 = shl i32 %160, 1
  %162 = or i32 %33, %28
  %163 = or i32 %31, %2
  %164 = and i32 %44, %4
  %165 = and i32 %6, %4
  %166 = mul i32 %165, 13
  %167 = and i32 %44, %0
  %168 = mul i32 %167, 19
  %169 = and i32 %6, %0
  %170 = and i32 %106, %4
  %171 = mul i32 %170, 22
  %172 = mul i32 %10, 24
  %173 = and i32 %106, %0
  %174 = mul i32 %173, 7
  %175 = mul i32 %76, 15
  %176 = add i32 %162, %130
  %177 = add i32 %176, %107
  %178 = add i32 %177, %50
  %179 = add i32 %178, %123
  %180 = shl i32 %179, 1
  %181 = add i32 %138, %55
  %182 = add i32 %181, %169
  %183 = shl i32 %182, 2
  %184 = sub i32 %164, %139
  %185 = mul i32 %184, 5
  %186 = add i32 %83, %45
  %187 = xor i32 %186, -1
  %188 = mul i32 %187, 3
  %189 = shl i32 %0, 1
  %190 = add i32 %189, %27
  %191 = sub i32 %69, %190
  %192 = add i32 %191, 1
  %193 = sub i32 %192, %16
  %194 = add i32 %193, %42
  %195 = add i32 %194, %32
  %196 = add i32 %195, %28
  %197 = sub i32 %196, %25
  %198 = sub i32 %197, %9
  %199 = add i32 %198, %64
  %200 = add i32 %199, %15
  %201 = sub i32 %200, %75
  %202 = sub i32 %201, %85
  %203 = sub i32 %202, %86
  %204 = add i32 %203, %72
  %205 = add i32 %204, %102
  %206 = add i32 %205, %44
  %207 = sub i32 %206, %111
  %208 = add i32 %207, %115
  %209 = add i32 %208, %135
  %210 = sub i32 %209, %163
  %211 = add i32 %210, %18
  %212 = sub i32 %211, %23
  %213 = sub i32 %212, %24
  %214 = sub i32 %213, %30
  %215 = sub i32 %214, %36
  %216 = sub i32 %215, %46
  %217 = sub i32 %216, %52
  %218 = sub i32 %217, %53
  %219 = add i32 %218, %54
  %220 = add i32 %219, %59
  %221 = add i32 %220, %63
  %222 = sub i32 %221, %65
  %223 = add i32 %222, %66
  %224 = add i32 %223, %67
  %225 = add i32 %224, %68
  %226 = sub i32 %225, %70
  %227 = sub i32 %226, %71
  %228 = add i32 %227, %79
  %229 = sub i32 %228, %84
  %230 = sub i32 %229, %88
  %231 = sub i32 %230, %91
  %232 = sub i32 %231, %103
  %233 = sub i32 %232, %104
  %234 = add i32 %233, %12
  %235 = add i32 %234, %108
  %236 = add i32 %235, %109
  %237 = sub i32 %236, %110
  %238 = sub i32 %237, %118
  %239 = add i32 %238, %119
  %240 = sub i32 %239, %120
  %241 = sub i32 %240, %121
  %242 = sub i32 %241, %124
  %243 = sub i32 %242, %127
  %244 = sub i32 %243, %131
  %245 = sub i32 %244, %132
  %246 = add i32 %245, %133
  %247 = sub i32 %246, %61
  %248 = sub i32 %247, %134
  %249 = add i32 %248, %136
  %250 = sub i32 %249, %140
  %251 = add i32 %250, %141
  %252 = sub i32 %251, %142
  %253 = sub i32 %252, %143
  %254 = add i32 %253, %144
  %255 = sub i32 %254, %145
  %256 = sub i32 %255, %146
  %257 = add i32 %256, %147
  %258 = sub i32 %257, %148
  %259 = add i32 %258, %149
  %260 = add i32 %259, %150
  %261 = sub i32 %260, %151
  %262 = sub i32 %261, %152
  %263 = add i32 %262, %155
  %264 = add i32 %263, %156
  %265 = add i32 %264, %157
  %266 = sub i32 %265, %158
  %267 = sub i32 %266, %159
  %268 = sub i32 %267, %13
  %269 = sub i32 %268, %35
  %270 = add i32 %269, %41
  %271 = add i32 %270, %49
  %272 = sub i32 %271, %57
  %273 = add i32 %272, %62
  %274 = sub i32 %273, %74
  %275 = add i32 %274, %78
  %276 = sub i32 %275, %81
  %277 = sub i32 %276, %90
  %278 = sub i32 %277, %93
  %279 = add i32 %278, %96
  %280 = sub i32 %279, %99
  %281 = sub i32 %280, %101
  %282 = add i32 %281, %114
  %283 = add i32 %282, %117
  %284 = add i32 %283, %125
  %285 = sub i32 %284, %129
  %286 = add i32 %285, %137
  %287 = sub i32 %286, %154
  %288 = sub i32 %287, %161
  %289 = add i32 %288, %166
  %290 = add i32 %289, %168
  %291 = add i32 %290, %171
  %292 = add i32 %291, %172
  %293 = add i32 %292, %174
  %294 = add i32 %293, %175
  %295 = add i32 %294, %183
  %296 = add i32 %295, %185
  %297 = add i32 %296, %188
  %298 = add i32 %297, %180
  %299 = icmp eq i32 %298, %8
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
