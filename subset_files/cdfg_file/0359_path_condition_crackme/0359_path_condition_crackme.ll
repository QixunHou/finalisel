; ModuleID = '../.././c_source_file/0359_path_condition_crackme.c'
source_filename = "../.././c_source_file/0359_path_condition_crackme.c"
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
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, %0
  %9 = or i32 %6, %8
  %10 = xor i32 %0, -1
  %11 = xor i32 %9, -1
  %12 = and i32 %2, %0
  %13 = or i32 %1, %0
  %14 = xor i32 %12, %13
  %15 = xor i32 %2, -1
  %16 = and i32 %15, %0
  %17 = xor i32 %1, %0
  %18 = or i32 %16, %17
  %19 = and i32 %1, %0
  %20 = xor i32 %19, %2
  %21 = xor i32 %17, -1
  %22 = or i32 %12, %21
  %23 = xor i32 %13, -1
  %24 = or i32 %7, %0
  %25 = xor i32 %6, %24
  %26 = and i32 %4, %0
  %27 = and i32 %15, %1
  %28 = or i32 %27, %26
  %29 = shl i32 %28, 1
  %30 = or i32 %2, %0
  %31 = xor i32 %30, %1
  %32 = and i32 %13, %2
  %33 = xor i32 %26, -1
  %34 = and i32 %7, %33
  %35 = xor i32 %19, -1
  %36 = and i32 %15, %35
  %37 = or i32 %15, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %1
  %40 = xor i32 %30, -1
  %41 = or i32 %17, %40
  %42 = or i32 %15, %1
  %43 = xor i32 %16, %42
  %44 = xor i32 %7, -1
  %45 = add i32 %7, 1
  %46 = and i32 %42, %0
  %47 = or i32 %44, %23
  %48 = shl i32 %47, 1
  %49 = and i32 %15, %33
  %50 = or i32 %4, %0
  %51 = and i32 %50, %44
  %52 = and i32 %2, %1
  %53 = xor i32 %52, -1
  %54 = xor i32 %26, %53
  %55 = or i32 %7, %26
  %56 = xor i32 %16, -1
  %57 = and i32 %56, %4
  %58 = or i32 %7, %19
  %59 = xor i32 %2, %0
  %60 = xor i32 %59, -1
  %61 = or i32 %60, %1
  %62 = or i32 %53, %0
  %63 = or i32 %7, %23
  %64 = shl i32 %63, 1
  %65 = xor i32 %23, %2
  %66 = shl i32 %40, 1
  %67 = or i32 %12, %17
  %68 = shl i32 %67, 2
  %69 = and i32 %37, %17
  %70 = or i32 %2, %1
  %71 = xor i32 %12, %70
  %72 = xor i32 %27, -1
  %73 = xor i32 %72, %0
  %74 = xor i32 %13, %2
  %75 = or i32 %19, %38
  %76 = and i32 %52, %0
  %77 = xor i32 %7, 2147483647
  %78 = or i32 %77, %0
  %79 = xor i32 %78, %76
  %80 = shl i32 %79, 1
  %81 = and i32 %50, %60
  %82 = and i32 %52, %10
  %83 = and i32 %7, %0
  %84 = xor i32 %82, -1
  %85 = xor i32 %83, %84
  %86 = or i32 %82, %83
  %87 = xor i32 %6, -1
  %88 = xor i32 %8, %87
  %89 = and i32 %30, %1
  %90 = or i32 %12, %27
  %91 = and i32 %44, %0
  %92 = xor i32 %52, %0
  %93 = xor i32 %50, -1
  %94 = and i32 %37, %4
  %95 = and i32 %56, %1
  %96 = or i32 %4, %2
  %97 = and i32 %96, %10
  %98 = or i32 %6, %97
  %99 = and i32 %30, %4
  %100 = or i32 %42, %0
  %101 = or i32 %19, %2
  %102 = and i32 %70, %10
  %103 = or i32 %76, %102
  %104 = and i32 %33, %2
  %105 = and i32 %30, %17
  %106 = or i32 %26, %60
  %107 = and i32 %17, %15
  %108 = xor i32 %12, %50
  %109 = xor i32 %53, %0
  %110 = or i32 %7, %10
  %111 = xor i32 %12, -1
  %112 = and i32 %111, %21
  %113 = and i32 %70, %0
  %114 = xor i32 %113, %84
  %115 = xor i32 %97, %87
  %116 = or i32 %15, %23
  %117 = xor i32 %16, %1
  %118 = xor i32 %42, -1
  %119 = or i32 %16, %118
  %120 = shl i32 %119, 1
  %121 = or i32 %12, %23
  %122 = or i32 %42, %10
  %123 = or i32 %59, %1
  %124 = or i32 %72, %10
  %125 = or i32 %52, %26
  %126 = xor i32 %70, -1
  %127 = or i32 %126, %0
  %128 = shl i32 %50, 1
  %129 = xor i32 %111, %1
  %130 = and i32 %15, %21
  %131 = or i32 %15, %93
  %132 = xor i32 %37, %19
  %133 = or i32 %59, %93
  %134 = and i32 %44, %10
  %135 = xor i32 %42, %19
  %136 = and i32 %72, %0
  %137 = and i32 %60, %35
  %138 = and i32 %30, %21
  %139 = and i32 %37, %21
  %140 = and i32 %60, %4
  %141 = shl i32 %140, 1
  %142 = or i32 %44, %0
  %143 = shl i32 %142, 1
  %144 = add i32 %37, 1
  %145 = xor i32 %16, %53
  %146 = and i32 %72, %10
  %147 = add i32 %26, 1
  %148 = or i32 %26, %15
  %149 = or i32 %52, %0
  %150 = or i32 %17, %60
  %151 = shl i32 %150, 2
  %152 = or i32 %38, %21
  %153 = xor i32 %44, %0
  %154 = or i32 %40, %1
  %155 = and i32 %7, %13
  %156 = add i32 %2, 1
  %157 = or i32 %60, %21
  %158 = and i32 %35, %2
  %159 = and i32 %59, %17
  %160 = or i32 %16, %4
  %161 = or i32 %19, %15
  %162 = and i32 %5, %10
  %163 = and i32 %96, %0
  %164 = or i32 %162, %163
  %165 = and i32 %59, %1
  %166 = and i32 %59, %50
  %167 = xor i32 %24, -1
  %168 = or i32 %6, %167
  %169 = and i32 %42, %10
  %170 = shl i32 %169, 1
  %171 = and i32 %126, %10
  %172 = mul i32 %171, 12
  %173 = and i32 %27, %10
  %174 = and i32 %126, %0
  %175 = and i32 %27, %0
  %176 = and i32 %118, %10
  %177 = and i32 %118, %0
  %178 = mul i32 %177, 17
  %179 = add i32 %70, %93
  %180 = add i32 %179, %130
  %181 = add i32 %180, %116
  %182 = add i32 %181, %127
  %183 = add i32 %182, %152
  %184 = add i32 %183, %123
  %185 = add i32 %184, %8
  %186 = add i32 %185, %90
  %187 = add i32 %186, %61
  %188 = add i32 %187, %39
  %189 = shl i32 %188, 1
  %190 = sub i32 %76, %176
  %191 = sub i32 %190, %173
  %192 = mul i32 %191, 6
  %193 = add i32 %159, %175
  %194 = sub i32 %193, %164
  %195 = mul i32 %194, 5
  %196 = sub i32 %35, %32
  %197 = add i32 %196, %109
  %198 = mul i32 %197, 3
  %199 = or i32 %82, %174
  %200 = mul i32 %199, 7
  %201 = sub i32 -2, %1
  %202 = sub i32 %201, %1
  %203 = add i32 %202, %2
  %204 = add i32 %203, %147
  %205 = add i32 %204, %156
  %206 = add i32 %205, %20
  %207 = add i32 %206, %36
  %208 = add i32 %207, %45
  %209 = add i32 %208, %49
  %210 = sub i32 %209, %42
  %211 = sub i32 %210, %65
  %212 = add i32 %211, %74
  %213 = sub i32 %212, %101
  %214 = add i32 %213, %104
  %215 = add i32 %214, %107
  %216 = sub i32 %215, %128
  %217 = add i32 %216, %131
  %218 = add i32 %217, %144
  %219 = add i32 %218, %148
  %220 = sub i32 %219, %158
  %221 = sub i32 %220, %161
  %222 = sub i32 %221, %18
  %223 = sub i32 %222, %14
  %224 = sub i32 %223, %22
  %225 = add i32 %224, %31
  %226 = add i32 %225, %34
  %227 = sub i32 %226, %41
  %228 = sub i32 %227, %43
  %229 = add i32 %228, %46
  %230 = add i32 %229, %51
  %231 = sub i32 %230, %54
  %232 = add i32 %231, %55
  %233 = add i32 %232, %57
  %234 = sub i32 %233, %58
  %235 = sub i32 %234, %62
  %236 = sub i32 %235, %66
  %237 = sub i32 %236, %69
  %238 = sub i32 %237, %71
  %239 = add i32 %238, %73
  %240 = add i32 %239, %75
  %241 = add i32 %240, %81
  %242 = sub i32 %241, %89
  %243 = sub i32 %242, %91
  %244 = sub i32 %243, %92
  %245 = sub i32 %244, %94
  %246 = add i32 %245, %95
  %247 = add i32 %246, %99
  %248 = add i32 %247, %100
  %249 = add i32 %248, %105
  %250 = add i32 %249, %106
  %251 = sub i32 %250, %108
  %252 = sub i32 %251, %110
  %253 = add i32 %252, %112
  %254 = add i32 %253, %117
  %255 = add i32 %254, %121
  %256 = sub i32 %255, %122
  %257 = add i32 %256, %124
  %258 = add i32 %257, %125
  %259 = sub i32 %258, %129
  %260 = add i32 %259, %132
  %261 = add i32 %260, %133
  %262 = sub i32 %261, %134
  %263 = add i32 %262, %135
  %264 = sub i32 %263, %136
  %265 = sub i32 %264, %137
  %266 = add i32 %265, %138
  %267 = sub i32 %266, %139
  %268 = sub i32 %267, %145
  %269 = sub i32 %268, %146
  %270 = add i32 %269, %149
  %271 = sub i32 %270, %153
  %272 = sub i32 %271, %154
  %273 = add i32 %272, %155
  %274 = add i32 %273, %157
  %275 = sub i32 %274, %160
  %276 = sub i32 %275, %165
  %277 = sub i32 %276, %166
  %278 = sub i32 %277, %25
  %279 = sub i32 %278, %29
  %280 = sub i32 %279, %48
  %281 = sub i32 %280, %64
  %282 = sub i32 %281, %68
  %283 = sub i32 %282, %85
  %284 = sub i32 %283, %86
  %285 = sub i32 %284, %88
  %286 = sub i32 %285, %98
  %287 = add i32 %286, %103
  %288 = add i32 %287, %114
  %289 = sub i32 %288, %115
  %290 = sub i32 %289, %120
  %291 = sub i32 %290, %141
  %292 = sub i32 %291, %143
  %293 = sub i32 %292, %151
  %294 = add i32 %293, %168
  %295 = sub i32 %294, %170
  %296 = add i32 %295, %172
  %297 = add i32 %296, %178
  %298 = add i32 %297, %200
  %299 = sub i32 %298, %80
  %300 = add i32 %299, %192
  %301 = add i32 %300, %198
  %302 = add i32 %301, %195
  %303 = add i32 %302, %189
  %304 = icmp eq i32 %303, %11
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
