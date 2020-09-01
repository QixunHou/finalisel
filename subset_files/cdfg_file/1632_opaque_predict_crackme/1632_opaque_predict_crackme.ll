; ModuleID = '../.././c_source_file/1632_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1632_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = and i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %1, %0
  %10 = and i32 %9, %8
  %11 = and i32 %1, %0
  %12 = xor i32 %2, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %11, %13
  %15 = sub i32 -3, %10
  %16 = add i32 %15, %14
  %17 = sub i32 %16, %6
  %18 = or i32 %4, %3
  %19 = xor i32 %4, -1
  %20 = and i32 %19, %3
  %21 = and i32 %4, %3
  %22 = xor i32 %18, -1
  %23 = xor i32 %3, -1
  %24 = and i32 %23, %4
  %25 = xor i32 %2, -1
  %26 = or i32 %25, %1
  %27 = xor i32 %26, %11
  %28 = and i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = xor i32 %29, %0
  %31 = xor i32 %1, -1
  %32 = or i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %31
  %35 = xor i32 %0, -1
  %36 = and i32 %28, %35
  %37 = xor i32 %2, %1
  %38 = and i32 %37, %0
  %39 = or i32 %36, %38
  %40 = or i32 %2, %1
  %41 = and i32 %40, %0
  %42 = xor i32 %36, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %25, %0
  %45 = xor i32 %26, -1
  %46 = or i32 %44, %45
  %47 = xor i32 %7, %1
  %48 = shl i32 %45, 1
  %49 = or i32 %1, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %25, %50
  %52 = or i32 %29, %35
  %53 = shl i32 %52, 1
  %54 = xor i32 %37, -1
  %55 = or i32 %54, %50
  %56 = or i32 %31, %0
  %57 = xor i32 %56, -1
  %58 = xor i32 %57, %2
  %59 = or i32 %25, %0
  %60 = and i32 %59, %9
  %61 = shl i32 %60, 1
  %62 = xor i32 %59, -1
  %63 = xor i32 %9, -1
  %64 = or i32 %62, %63
  %65 = or i32 %57, %2
  %66 = and i32 %26, %35
  %67 = xor i32 %62, %1
  %68 = and i32 %25, %1
  %69 = xor i32 %68, -1
  %70 = and i32 %37, %35
  %71 = add i32 %59, 1
  %72 = or i32 %11, %54
  %73 = xor i32 %38, %42
  %74 = or i32 %11, %33
  %75 = or i32 %63, %2
  %76 = xor i32 %40, -1
  %77 = or i32 %11, %76
  %78 = or i32 %7, %63
  %79 = and i32 %63, %2
  %80 = or i32 %11, %2
  %81 = and i32 %8, %63
  %82 = xor i32 %11, -1
  %83 = xor i32 %59, %11
  %84 = and i32 %31, %0
  %85 = and i32 %84, %2
  %86 = or i32 %31, %2
  %87 = and i32 %86, %35
  %88 = xor i32 %87, -1
  %89 = xor i32 %85, %88
  %90 = or i32 %12, %50
  %91 = and i32 %59, %1
  %92 = shl i32 %91, 2
  %93 = and i32 %28, %0
  %94 = or i32 %93, %70
  %95 = or i32 %33, %1
  %96 = or i32 %54, %57
  %97 = and i32 %12, %1
  %98 = or i32 %69, %0
  %99 = or i32 %9, %33
  %100 = xor i32 %84, -1
  %101 = and i32 %12, %100
  %102 = or i32 %62, %1
  %103 = shl i32 %102, 1
  %104 = or i32 %44, %31
  %105 = xor i32 %40, %0
  %106 = and i32 %37, %49
  %107 = or i32 %85, %87
  %108 = xor i32 %44, -1
  %109 = and i32 %108, %31
  %110 = xor i32 %76, %0
  %111 = xor i32 %8, %1
  %112 = and i32 %12, %82
  %113 = and i32 %37, %82
  %114 = xor i32 %28, %0
  %115 = or i32 %69, %35
  %116 = or i32 %7, %76
  %117 = and i32 %56, %13
  %118 = xor i32 %37, %0
  %119 = or i32 %85, %118
  %120 = xor i32 %7, %49
  %121 = shl i32 %120, 1
  %122 = or i32 %37, %0
  %123 = xor i32 %122, -1
  %124 = or i32 %85, %123
  %125 = xor i32 %32, %11
  %126 = xor i32 %40, %11
  %127 = and i32 %82, %2
  %128 = or i32 %44, %28
  %129 = and i32 %59, %63
  %130 = or i32 %33, %63
  %131 = shl i32 %130, 1
  %132 = and i32 %49, %2
  %133 = shl i32 %132, 2
  %134 = or i32 %45, %0
  %135 = shl i32 %122, 1
  %136 = or i32 %93, %105
  %137 = xor i32 %44, %29
  %138 = and i32 %37, %56
  %139 = or i32 %62, %31
  %140 = xor i32 %44, %26
  %141 = or i32 %44, %9
  %142 = or i32 %26, %35
  %143 = shl i32 %142, 1
  %144 = add i32 %7, 1
  %145 = or i32 %25, %57
  %146 = shl i32 %145, 1
  %147 = and i32 %32, %1
  %148 = and i32 %25, %82
  %149 = add i32 %2, 1
  %150 = or i32 %12, %84
  %151 = xor i32 %32, %1
  %152 = and i32 %13, %1
  %153 = xor i32 %84, %69
  %154 = and i32 %100, %2
  %155 = and i32 %9, %13
  %156 = or i32 %13, %57
  %157 = or i32 %11, %25
  %158 = and i32 %108, %1
  %159 = or i32 %37, %50
  %160 = and i32 %29, %35
  %161 = xor i32 %7, %40
  %162 = shl i32 %161, 1
  %163 = or i32 %36, %41
  %164 = shl i32 %163, 1
  %165 = or i32 %37, %35
  %166 = and i32 %69, %35
  %167 = or i32 %40, %35
  %168 = or i32 %37, %57
  %169 = and i32 %76, %35
  %170 = shl i32 %169, 3
  %171 = and i32 %68, %35
  %172 = and i32 %76, %0
  %173 = and i32 %68, %0
  %174 = and i32 %45, %35
  %175 = mul i32 %36, 9
  %176 = add i32 %174, %59
  %177 = add i32 %176, %160
  %178 = add i32 %177, %151
  %179 = add i32 %178, %138
  %180 = add i32 %179, %106
  %181 = add i32 %180, %98
  %182 = add i32 %181, %95
  %183 = add i32 %182, %83
  %184 = add i32 %183, %70
  %185 = add i32 %184, %67
  %186 = add i32 %173, %93
  %187 = add i32 %186, %171
  %188 = add i32 %187, %22
  %189 = mul i32 %188, 3
  %190 = add i32 %21, %172
  %191 = mul i32 %190, 5
  %192 = sub i32 %185, %3
  %193 = add i32 %192, %6
  %194 = add i32 %193, %20
  %195 = shl i32 %194, 1
  %196 = sub i32 %11, %56
  %197 = add i32 %196, %63
  %198 = add i32 %197, %57
  %199 = add i32 %198, %149
  %200 = sub i32 %199, %51
  %201 = sub i32 %200, %58
  %202 = add i32 %201, %65
  %203 = add i32 %202, %69
  %204 = add i32 %203, %71
  %205 = add i32 %204, %75
  %206 = sub i32 %205, %79
  %207 = add i32 %206, %80
  %208 = add i32 %207, %40
  %209 = sub i32 %208, %127
  %210 = add i32 %209, %13
  %211 = add i32 %210, %144
  %212 = add i32 %211, %148
  %213 = sub i32 %212, %154
  %214 = sub i32 %213, %157
  %215 = add i32 %214, %27
  %216 = add i32 %215, %30
  %217 = add i32 %216, %34
  %218 = sub i32 %217, %46
  %219 = add i32 %218, %47
  %220 = sub i32 %219, %48
  %221 = add i32 %220, %55
  %222 = add i32 %221, %64
  %223 = add i32 %222, %66
  %224 = add i32 %223, %41
  %225 = add i32 %224, %72
  %226 = add i32 %225, %74
  %227 = add i32 %226, %77
  %228 = add i32 %227, %78
  %229 = add i32 %228, %81
  %230 = add i32 %229, %90
  %231 = sub i32 %230, %96
  %232 = add i32 %231, %97
  %233 = add i32 %232, %99
  %234 = sub i32 %233, %101
  %235 = add i32 %234, %104
  %236 = sub i32 %235, %105
  %237 = sub i32 %236, %109
  %238 = add i32 %237, %110
  %239 = sub i32 %238, %111
  %240 = sub i32 %239, %112
  %241 = add i32 %240, %113
  %242 = sub i32 %241, %114
  %243 = sub i32 %242, %115
  %244 = add i32 %243, %116
  %245 = sub i32 %244, %117
  %246 = sub i32 %245, %125
  %247 = add i32 %246, %126
  %248 = sub i32 %247, %128
  %249 = sub i32 %248, %129
  %250 = sub i32 %249, %133
  %251 = sub i32 %250, %134
  %252 = sub i32 %251, %137
  %253 = sub i32 %252, %139
  %254 = sub i32 %253, %140
  %255 = sub i32 %254, %141
  %256 = add i32 %255, %38
  %257 = sub i32 %256, %146
  %258 = add i32 %257, %147
  %259 = add i32 %258, %150
  %260 = sub i32 %259, %152
  %261 = add i32 %260, %153
  %262 = sub i32 %261, %155
  %263 = add i32 %262, %156
  %264 = sub i32 %263, %158
  %265 = sub i32 %264, %159
  %266 = sub i32 %265, %165
  %267 = add i32 %266, %166
  %268 = add i32 %267, %167
  %269 = add i32 %268, %168
  %270 = sub i32 %269, %18
  %271 = add i32 %270, %20
  %272 = add i32 %271, %21
  %273 = add i32 %272, %24
  %274 = sub i32 %273, %39
  %275 = add i32 %274, %43
  %276 = sub i32 %275, %53
  %277 = sub i32 %276, %61
  %278 = sub i32 %277, %73
  %279 = add i32 %278, %89
  %280 = sub i32 %279, %92
  %281 = sub i32 %280, %94
  %282 = sub i32 %281, %103
  %283 = sub i32 %282, %107
  %284 = add i32 %283, %119
  %285 = sub i32 %284, %121
  %286 = sub i32 %285, %124
  %287 = sub i32 %286, %131
  %288 = sub i32 %287, %135
  %289 = add i32 %288, %136
  %290 = sub i32 %289, %143
  %291 = sub i32 %290, %162
  %292 = sub i32 %291, %170
  %293 = add i32 %292, %175
  %294 = sub i32 %293, %164
  %295 = add i32 %294, %191
  %296 = add i32 %295, %189
  %297 = add i32 %296, %195
  %298 = icmp eq i32 %17, %297
  %299 = select i1 %298, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %300 = tail call i32 @puts(i8* nonnull dereferenceable(1) %299)
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
