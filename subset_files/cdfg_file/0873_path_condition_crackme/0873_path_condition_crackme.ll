; ModuleID = '../.././c_source_file/0873_path_condition_crackme.c'
source_filename = "../.././c_source_file/0873_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = mul i32 %7, -4
  %9 = xor i32 %2, -1
  %10 = sub i32 %8, %9
  %11 = xor i32 %4, -1
  %12 = and i32 %11, %3
  %13 = shl i32 %12, 1
  %14 = xor i32 %13, -2
  %15 = or i32 %4, %3
  %16 = shl i32 %3, 1
  %17 = xor i32 %16, -2
  %18 = shl i32 %15, 2
  %19 = xor i32 %18, -4
  %20 = and i32 %4, %3
  %21 = xor i32 %1, -1
  %22 = and i32 %21, %0
  %23 = and i32 %2, %1
  %24 = xor i32 %23, -1
  %25 = xor i32 %22, %24
  %26 = or i32 %9, %0
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %21
  %29 = and i32 %9, %0
  %30 = xor i32 %1, %0
  %31 = or i32 %29, %30
  %32 = xor i32 %0, -1
  %33 = or i32 %9, %1
  %34 = and i32 %33, %32
  %35 = xor i32 %22, -1
  %36 = xor i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = and i32 %37, %35
  %39 = shl i32 %38, 1
  %40 = xor i32 %30, -1
  %41 = and i32 %9, %40
  %42 = or i32 %30, %27
  %43 = and i32 %21, %2
  %44 = and i32 %43, %32
  %45 = or i32 %21, %2
  %46 = and i32 %45, %0
  %47 = xor i32 %46, 2147483647
  %48 = xor i32 %47, %44
  %49 = or i32 %36, %22
  %50 = xor i32 %33, -1
  %51 = or i32 %29, %50
  %52 = and i32 %2, %0
  %53 = or i32 %2, %1
  %54 = xor i32 %52, %53
  %55 = and i32 %26, %30
  %56 = or i32 %21, %0
  %57 = xor i32 %56, -1
  %58 = or i32 %37, %57
  %59 = or i32 %36, %32
  %60 = or i32 %1, %0
  %61 = xor i32 %60, -1
  %62 = or i32 %37, %61
  %63 = and i32 %9, %1
  %64 = xor i32 %63, -1
  %65 = xor i32 %64, %0
  %66 = or i32 %29, %1
  %67 = xor i32 %29, %24
  %68 = xor i32 %50, %0
  %69 = xor i32 %2, %0
  %70 = xor i32 %69, -1
  %71 = or i32 %70, %61
  %72 = shl i32 %71, 1
  %73 = or i32 %53, %32
  %74 = and i32 %1, %0
  %75 = or i32 %74, %9
  %76 = xor i32 %26, %74
  %77 = and i32 %23, %0
  %78 = xor i32 %36, %32
  %79 = or i32 %77, %78
  %80 = xor i32 %59, -1
  %81 = or i32 %44, %80
  %82 = and i32 %53, %32
  %83 = or i32 %2, %0
  %84 = and i32 %40, %2
  %85 = or i32 %30, %9
  %86 = or i32 %70, %57
  %87 = shl i32 %86, 1
  %88 = xor i32 %82, -1
  %89 = xor i32 %77, %88
  %90 = or i32 %69, %74
  %91 = xor i32 %33, %74
  %92 = or i32 %64, %0
  %93 = or i32 %24, %32
  %94 = shl i32 %70, 2
  %95 = and i32 %9, %35
  %96 = and i32 %56, %2
  %97 = and i32 %23, %32
  %98 = and i32 %36, %0
  %99 = or i32 %97, %98
  %100 = xor i32 %57, %2
  %101 = or i32 %36, %0
  %102 = or i32 %52, %1
  %103 = or i32 %29, %23
  %104 = or i32 %52, %61
  %105 = shl i32 %26, 1
  %106 = xor i32 %63, %0
  %107 = xor i32 %83, -1
  %108 = or i32 %107, %1
  %109 = xor i32 %74, -1
  %110 = and i32 %70, %109
  %111 = or i32 %70, %40
  %112 = or i32 %69, %1
  %113 = xor i32 %52, -1
  %114 = add i32 %52, 1
  %115 = and i32 %36, %109
  %116 = xor i32 %52, %56
  %117 = and i32 %60, %70
  %118 = and i32 %26, %21
  %119 = or i32 %69, %22
  %120 = shl i32 %119, 1
  %121 = or i32 %30, %107
  %122 = or i32 %44, %46
  %123 = xor i32 %53, %0
  %124 = or i32 %77, %123
  %125 = and i32 %113, %1
  %126 = xor i32 %33, %0
  %127 = and i32 %113, %40
  %128 = and i32 %36, %32
  %129 = and i32 %83, %30
  %130 = and i32 %43, %0
  %131 = xor i32 %101, -1
  %132 = or i32 %130, %131
  %133 = or i32 %63, %0
  %134 = and i32 %109, %2
  %135 = and i32 %83, %21
  %136 = xor i32 %128, 2147483647
  %137 = xor i32 %136, %77
  %138 = xor i32 %98, -1
  %139 = xor i32 %97, %138
  %140 = or i32 %33, %32
  %141 = and i32 %56, %70
  %142 = xor i32 %23, %0
  %143 = shl i32 %142, 1
  %144 = shl i32 %123, 1
  %145 = or i32 %9, %57
  %146 = or i32 %77, %82
  %147 = shl i32 %56, 1
  %148 = or i32 %52, %40
  %149 = or i32 %53, %0
  %150 = or i32 %74, %27
  %151 = and i32 %26, %40
  %152 = shl i32 %151, 1
  %153 = or i32 %61, %2
  %154 = or i32 %27, %1
  %155 = or i32 %22, %70
  %156 = or i32 %50, %0
  %157 = and i32 %56, %37
  %158 = and i32 %69, %40
  %159 = xor i32 %107, %1
  %160 = and i32 %64, %0
  %161 = and i32 %83, %40
  %162 = and i32 %24, %32
  %163 = shl i32 %162, 1
  %164 = xor i32 %53, -1
  %165 = and i32 %164, %32
  %166 = mul i32 %165, -9
  %167 = and i32 %63, %32
  %168 = mul i32 %167, -12
  %169 = and i32 %164, %0
  %170 = shl i32 %169, 1
  %171 = and i32 %63, %0
  %172 = mul i32 %171, -13
  %173 = and i32 %50, %32
  %174 = mul i32 %173, -15
  %175 = mul i32 %97, -6
  %176 = and i32 %50, %0
  %177 = add i32 %153, %1
  %178 = add i32 %177, %36
  %179 = add i32 %178, %157
  %180 = add i32 %179, %156
  %181 = add i32 %180, %106
  %182 = add i32 %181, %101
  %183 = add i32 %182, %66
  %184 = add i32 %183, %65
  %185 = add i32 %184, %59
  %186 = add i32 %185, %54
  %187 = add i32 %186, %34
  %188 = add i32 %187, %15
  %189 = add i32 %188, %48
  %190 = add i32 %189, %137
  %191 = shl i32 %190, 1
  %192 = add i32 %176, %77
  %193 = add i32 %192, %20
  %194 = mul i32 %193, -7
  %195 = sub i32 %81, %125
  %196 = mul i32 %195, 5
  %197 = sub i32 %82, %122
  %198 = mul i32 %197, 3
  %199 = add i32 %61, %32
  %200 = sub i32 %199, %74
  %201 = add i32 %200, %22
  %202 = add i32 %201, %41
  %203 = sub i32 %202, %75
  %204 = sub i32 %203, %83
  %205 = sub i32 %204, %84
  %206 = add i32 %205, %85
  %207 = add i32 %206, %95
  %208 = sub i32 %207, %96
  %209 = add i32 %208, %100
  %210 = sub i32 %209, %53
  %211 = add i32 %210, %114
  %212 = add i32 %211, %50
  %213 = add i32 %212, %134
  %214 = add i32 %213, %145
  %215 = sub i32 %214, %147
  %216 = sub i32 %215, %4
  %217 = add i32 %216, %25
  %218 = add i32 %217, %28
  %219 = sub i32 %218, %31
  %220 = sub i32 %219, %42
  %221 = add i32 %220, %49
  %222 = add i32 %221, %51
  %223 = sub i32 %222, %55
  %224 = sub i32 %223, %58
  %225 = sub i32 %224, %62
  %226 = add i32 %225, %67
  %227 = add i32 %226, %68
  %228 = sub i32 %227, %73
  %229 = add i32 %228, %76
  %230 = add i32 %229, %90
  %231 = sub i32 %230, %91
  %232 = sub i32 %231, %92
  %233 = sub i32 %232, %93
  %234 = add i32 %233, %94
  %235 = add i32 %234, %102
  %236 = add i32 %235, %103
  %237 = add i32 %236, %104
  %238 = sub i32 %237, %105
  %239 = sub i32 %238, %108
  %240 = add i32 %239, %110
  %241 = sub i32 %240, %111
  %242 = sub i32 %241, %112
  %243 = add i32 %242, %115
  %244 = add i32 %243, %116
  %245 = add i32 %244, %117
  %246 = sub i32 %245, %118
  %247 = sub i32 %246, %121
  %248 = sub i32 %247, %126
  %249 = add i32 %248, %127
  %250 = add i32 %249, %128
  %251 = sub i32 %250, %129
  %252 = add i32 %251, %133
  %253 = sub i32 %252, %135
  %254 = add i32 %253, %140
  %255 = add i32 %254, %141
  %256 = sub i32 %255, %148
  %257 = add i32 %256, %149
  %258 = add i32 %257, %150
  %259 = sub i32 %258, %154
  %260 = sub i32 %259, %155
  %261 = sub i32 %260, %158
  %262 = add i32 %261, %159
  %263 = sub i32 %262, %160
  %264 = add i32 %263, %161
  %265 = sub i32 %264, %6
  %266 = sub i32 %265, %17
  %267 = sub i32 %266, %12
  %268 = sub i32 %267, %39
  %269 = sub i32 %268, %72
  %270 = add i32 %269, %79
  %271 = sub i32 %270, %87
  %272 = add i32 %271, %89
  %273 = add i32 %272, %99
  %274 = sub i32 %273, %120
  %275 = add i32 %274, %124
  %276 = add i32 %275, %132
  %277 = sub i32 %276, %139
  %278 = sub i32 %277, %143
  %279 = sub i32 %278, %144
  %280 = add i32 %279, %146
  %281 = sub i32 %280, %152
  %282 = sub i32 %281, %163
  %283 = add i32 %282, %166
  %284 = add i32 %283, %168
  %285 = sub i32 %284, %170
  %286 = add i32 %285, %172
  %287 = add i32 %286, %174
  %288 = add i32 %287, %175
  %289 = add i32 %288, %14
  %290 = sub i32 %289, %19
  %291 = add i32 %290, %196
  %292 = add i32 %291, %198
  %293 = add i32 %292, %194
  %294 = add i32 %293, %191
  %295 = icmp eq i32 %10, %294
  %296 = select i1 %295, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %297 = tail call i32 @puts(i8* nonnull dereferenceable(1) %296)
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
