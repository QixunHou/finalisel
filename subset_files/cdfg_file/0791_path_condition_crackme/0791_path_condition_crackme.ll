; ModuleID = '../.././c_source_file/0791_path_condition_crackme.c'
source_filename = "../.././c_source_file/0791_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %5, %1
  %7 = shl i32 %6, 1
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = xor i32 %9, -1
  %11 = xor i32 %10, %0
  %12 = shl i32 %11, 1
  %13 = and i32 %1, %0
  %14 = xor i32 %4, %13
  %15 = or i32 %8, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %1, %0
  %18 = or i32 %17, %16
  %19 = or i32 %8, %1
  %20 = xor i32 %19, %13
  %21 = xor i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = or i32 %17, %22
  %24 = shl i32 %22, 1
  %25 = xor i32 %1, -1
  %26 = or i32 %25, %0
  %27 = and i32 %26, %2
  %28 = shl i32 %27, 1
  %29 = xor i32 %2, %1
  %30 = and i32 %25, %0
  %31 = xor i32 %13, -1
  %32 = xor i32 %31, %2
  %33 = xor i32 %0, -1
  %34 = xor i32 %19, -1
  %35 = or i32 %34, %33
  %36 = or i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = or i32 %13, %37
  %39 = shl i32 %38, 1
  %40 = or i32 %21, %13
  %41 = xor i32 %17, -1
  %42 = or i32 %8, %41
  %43 = xor i32 %29, -1
  %44 = and i32 %43, %0
  %45 = and i32 %2, %1
  %46 = xor i32 %45, -1
  %47 = and i32 %41, %2
  %48 = and i32 %2, %0
  %49 = xor i32 %48, -1
  %50 = and i32 %49, %1
  %51 = or i32 %37, %0
  %52 = xor i32 %30, -1
  %53 = and i32 %29, %52
  %54 = and i32 %21, %26
  %55 = shl i32 %54, 1
  %56 = and i32 %8, %0
  %57 = or i32 %56, %25
  %58 = or i32 %1, %0
  %59 = and i32 %29, %58
  %60 = xor i32 %26, -1
  %61 = or i32 %22, %60
  %62 = or i32 %13, %16
  %63 = xor i32 %34, %0
  %64 = or i32 %13, %8
  %65 = and i32 %58, %22
  %66 = xor i32 %58, -1
  %67 = or i32 %43, %66
  %68 = and i32 %10, %33
  %69 = and i32 %15, %41
  %70 = shl i32 %69, 1
  %71 = and i32 %22, %52
  %72 = and i32 %46, %0
  %73 = and i32 %26, %8
  %74 = or i32 %21, %41
  %75 = or i32 %9, %33
  %76 = or i32 %48, %37
  %77 = and i32 %45, %0
  %78 = xor i32 %29, %33
  %79 = or i32 %77, %78
  %80 = add i32 %15, 1
  %81 = or i32 %48, %17
  %82 = and i32 %21, %41
  %83 = xor i32 %56, -1
  %84 = and i32 %83, %41
  %85 = xor i32 %9, %0
  %86 = or i32 %5, %41
  %87 = or i32 %9, %30
  %88 = xor i32 %56, %1
  %89 = or i32 %66, %2
  %90 = xor i32 %36, %0
  %91 = xor i32 %90, 2147483647
  %92 = xor i32 %91, %77
  %93 = and i32 %58, %43
  %94 = or i32 %17, %8
  %95 = add i32 %48, 1
  %96 = and i32 %29, %0
  %97 = xor i32 %60, %2
  %98 = and i32 %43, %33
  %99 = shl i32 %98, 1
  %100 = and i32 %26, %22
  %101 = and i32 %21, %1
  %102 = or i32 %29, %13
  %103 = or i32 %45, %30
  %104 = and i32 %4, %41
  %105 = or i32 %56, %45
  %106 = or i32 %22, %66
  %107 = xor i32 %15, %13
  %108 = and i32 %15, %1
  %109 = or i32 %30, %22
  %110 = or i32 %19, %0
  %111 = and i32 %83, %25
  %112 = or i32 %43, %0
  %113 = and i32 %36, %33
  %114 = or i32 %8, %66
  %115 = or i32 %56, %1
  %116 = or i32 %10, %33
  %117 = and i32 %21, %17
  %118 = add i32 %4, 1
  %119 = and i32 %31, %2
  %120 = and i32 %30, %2
  %121 = or i32 %25, %2
  %122 = xor i32 %121, %0
  %123 = xor i32 %122, -1
  %124 = xor i32 %120, %123
  %125 = and i32 %58, %8
  %126 = or i32 %120, %122
  %127 = or i32 %29, %0
  %128 = and i32 %83, %1
  %129 = or i32 %21, %1
  %130 = xor i32 %15, %1
  %131 = and i32 %17, %8
  %132 = or i32 %46, %0
  %133 = and i32 %21, %52
  %134 = and i32 %15, %25
  %135 = xor i32 %48, %26
  %136 = and i32 %17, %22
  %137 = or i32 %48, %25
  %138 = and i32 %22, %31
  %139 = or i32 %13, %5
  %140 = shl i32 %139, 1
  %141 = and i32 %21, %31
  %142 = and i32 %46, %33
  %143 = or i32 %9, %0
  %144 = xor i32 %16, %1
  %145 = xor i32 %48, %1
  %146 = and i32 %19, %33
  %147 = add i32 %19, 1
  %148 = xor i32 %26, %2
  %149 = xor i32 %48, %10
  %150 = and i32 %22, %41
  %151 = or i32 %43, %60
  %152 = shl i32 %151, 1
  %153 = or i32 %48, %66
  %154 = or i32 %29, %60
  %155 = shl i32 %154, 1
  %156 = or i32 %60, %2
  %157 = xor i32 %58, %2
  %158 = xor i32 %30, %2
  %159 = or i32 %29, %33
  %160 = and i32 %37, %33
  %161 = mul i32 %160, -15
  %162 = and i32 %9, %33
  %163 = shl i32 %162, 5
  %164 = and i32 %37, %0
  %165 = mul i32 %164, -11
  %166 = and i32 %9, %0
  %167 = and i32 %34, %33
  %168 = mul i32 %167, -20
  %169 = and i32 %45, %33
  %170 = mul i32 %169, -12
  %171 = and i32 %34, %0
  %172 = mul i32 %77, -17
  %173 = add i32 %60, %1
  %174 = add i32 %173, %156
  %175 = add i32 %174, %89
  %176 = add i32 %175, %144
  %177 = add i32 %176, %133
  %178 = add i32 %177, %116
  %179 = add i32 %178, %86
  %180 = add i32 %179, %65
  %181 = add i32 %180, %51
  %182 = add i32 %181, %92
  %183 = shl i32 %182, 1
  %184 = sub i32 %58, %15
  %185 = add i32 %184, %9
  %186 = add i32 %185, %76
  %187 = mul i32 %186, 5
  %188 = add i32 %171, %166
  %189 = mul i32 %188, -26
  %190 = add i32 %132, %108
  %191 = shl i32 %190, 2
  %192 = sub i32 -2, %9
  %193 = add i32 %192, %138
  %194 = mul i32 %193, 3
  %195 = sub i32 -2, %26
  %196 = add i32 %195, %29
  %197 = sub i32 %196, %32
  %198 = sub i32 %197, %36
  %199 = sub i32 %198, %42
  %200 = add i32 %199, %46
  %201 = sub i32 %200, %47
  %202 = sub i32 %201, %4
  %203 = sub i32 %202, %64
  %204 = add i32 %203, %73
  %205 = add i32 %204, %80
  %206 = add i32 %205, %94
  %207 = add i32 %206, %95
  %208 = add i32 %207, %97
  %209 = sub i32 %208, %45
  %210 = add i32 %209, %83
  %211 = add i32 %210, %114
  %212 = add i32 %211, %118
  %213 = sub i32 %212, %119
  %214 = add i32 %213, %125
  %215 = sub i32 %214, %131
  %216 = add i32 %215, %147
  %217 = add i32 %216, %148
  %218 = sub i32 %217, %157
  %219 = add i32 %218, %158
  %220 = sub i32 %219, %14
  %221 = sub i32 %220, %18
  %222 = sub i32 %221, %20
  %223 = add i32 %222, %23
  %224 = sub i32 %223, %24
  %225 = sub i32 %224, %28
  %226 = add i32 %225, %35
  %227 = sub i32 %226, %40
  %228 = sub i32 %227, %44
  %229 = sub i32 %228, %50
  %230 = add i32 %229, %53
  %231 = add i32 %230, %57
  %232 = sub i32 %231, %59
  %233 = add i32 %232, %61
  %234 = add i32 %233, %62
  %235 = add i32 %234, %63
  %236 = sub i32 %235, %67
  %237 = add i32 %236, %68
  %238 = add i32 %237, %71
  %239 = add i32 %238, %72
  %240 = add i32 %239, %74
  %241 = add i32 %240, %75
  %242 = sub i32 %241, %81
  %243 = add i32 %242, %82
  %244 = add i32 %243, %84
  %245 = sub i32 %244, %85
  %246 = sub i32 %245, %87
  %247 = sub i32 %246, %88
  %248 = sub i32 %247, %93
  %249 = add i32 %248, %96
  %250 = sub i32 %249, %100
  %251 = sub i32 %250, %101
  %252 = sub i32 %251, %102
  %253 = add i32 %252, %103
  %254 = sub i32 %253, %104
  %255 = add i32 %254, %105
  %256 = add i32 %255, %106
  %257 = add i32 %256, %107
  %258 = add i32 %257, %109
  %259 = sub i32 %258, %110
  %260 = sub i32 %259, %111
  %261 = sub i32 %260, %112
  %262 = add i32 %261, %113
  %263 = sub i32 %262, %90
  %264 = add i32 %263, %115
  %265 = sub i32 %264, %117
  %266 = add i32 %265, %127
  %267 = sub i32 %266, %128
  %268 = add i32 %267, %129
  %269 = add i32 %268, %130
  %270 = sub i32 %269, %134
  %271 = add i32 %270, %135
  %272 = add i32 %271, %136
  %273 = sub i32 %272, %137
  %274 = sub i32 %273, %141
  %275 = add i32 %274, %142
  %276 = add i32 %275, %143
  %277 = add i32 %276, %145
  %278 = sub i32 %277, %146
  %279 = sub i32 %278, %149
  %280 = sub i32 %279, %150
  %281 = sub i32 %280, %153
  %282 = add i32 %281, %159
  %283 = add i32 %282, %12
  %284 = sub i32 %283, %39
  %285 = sub i32 %284, %55
  %286 = sub i32 %285, %70
  %287 = sub i32 %286, %79
  %288 = sub i32 %287, %99
  %289 = add i32 %288, %124
  %290 = sub i32 %289, %126
  %291 = sub i32 %290, %140
  %292 = sub i32 %291, %152
  %293 = sub i32 %292, %155
  %294 = add i32 %293, %161
  %295 = sub i32 %294, %163
  %296 = add i32 %295, %165
  %297 = add i32 %296, %168
  %298 = add i32 %297, %170
  %299 = add i32 %298, %172
  %300 = add i32 %299, %189
  %301 = add i32 %300, %191
  %302 = add i32 %301, %194
  %303 = add i32 %302, %187
  %304 = add i32 %303, %183
  %305 = icmp eq i32 %7, %304
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
