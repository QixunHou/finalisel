; ModuleID = '../.././c_source_file/0486_path_condition_crackme.c'
source_filename = "../.././c_source_file/0486_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = xor i32 %7, -1
  %9 = xor i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = xor i32 %10, %0
  %12 = xor i32 %1, -1
  %13 = or i32 %12, %0
  %14 = xor i32 %13, %2
  %15 = add i32 %11, %14
  %16 = add i32 %15, %8
  %17 = or i32 %4, %3
  %18 = or i32 %6, %3
  %19 = shl i32 %17, 2
  %20 = xor i32 %19, -4
  %21 = xor i32 %18, -1
  %22 = and i32 %4, %3
  %23 = xor i32 %2, -1
  %24 = and i32 %23, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %1, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = xor i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %30, %12
  %32 = or i32 %23, %0
  %33 = and i32 %32, %27
  %34 = xor i32 %32, %1
  %35 = or i32 %23, %1
  %36 = and i32 %35, %0
  %37 = and i32 %2, %1
  %38 = or i32 %24, %37
  %39 = and i32 %29, %12
  %40 = and i32 %2, %0
  %41 = and i32 %23, %1
  %42 = or i32 %40, %41
  %43 = and i32 %1, %0
  %44 = or i32 %2, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %43, %45
  %47 = xor i32 %9, %0
  %48 = or i32 %43, %23
  %49 = or i32 %2, %1
  %50 = xor i32 %49, %43
  %51 = or i32 %24, %12
  %52 = xor i32 %32, -1
  %53 = or i32 %43, %52
  %54 = and i32 %44, %12
  %55 = xor i32 %0, -1
  %56 = or i32 %10, %55
  %57 = or i32 %9, %55
  %58 = and i32 %29, %13
  %59 = and i32 %32, %12
  %60 = xor i32 %13, -1
  %61 = or i32 %40, %60
  %62 = xor i32 %37, -1
  %63 = or i32 %62, %55
  %64 = or i32 %27, %2
  %65 = xor i32 %49, %0
  %66 = or i32 %40, %26
  %67 = xor i32 %41, -1
  %68 = or i32 %67, %0
  %69 = and i32 %12, %0
  %70 = or i32 %9, %69
  %71 = xor i32 %43, %2
  %72 = xor i32 %40, %13
  %73 = or i32 %24, %1
  %74 = xor i32 %35, -1
  %75 = or i32 %43, %74
  %76 = or i32 %29, %27
  %77 = and i32 %12, %2
  %78 = and i32 %77, %55
  %79 = or i32 %12, %2
  %80 = and i32 %79, %0
  %81 = xor i32 %80, -1
  %82 = xor i32 %78, %81
  %83 = or i32 %45, %27
  %84 = shl i32 %83, 1
  %85 = xor i32 %69, -1
  %86 = and i32 %9, %85
  %87 = or i32 %52, %12
  %88 = xor i32 %40, -1
  %89 = and i32 %88, %12
  %90 = or i32 %26, %52
  %91 = or i32 %60, %2
  %92 = and i32 %37, %0
  %93 = xor i32 %47, -1
  %94 = or i32 %92, %93
  %95 = or i32 %30, %60
  %96 = and i32 %32, %26
  %97 = and i32 %49, %55
  %98 = or i32 %92, %97
  %99 = and i32 %44, %1
  %100 = and i32 %88, %1
  %101 = or i32 %1, %0
  %102 = xor i32 %101, -1
  %103 = or i32 %40, %102
  %104 = and i32 %9, %55
  %105 = xor i32 %92, -1
  %106 = xor i32 %104, %105
  %107 = and i32 %77, %0
  %108 = xor i32 %79, %0
  %109 = or i32 %107, %108
  %110 = and i32 %25, %1
  %111 = xor i32 %69, %2
  %112 = and i32 %67, %55
  %113 = and i32 %85, %2
  %114 = or i32 %29, %26
  %115 = or i32 %29, %12
  %116 = and i32 %26, %23
  %117 = or i32 %45, %1
  %118 = or i32 %24, %74
  %119 = xor i32 %101, %2
  %120 = and i32 %27, %2
  %121 = shl i32 %120, 1
  %122 = xor i32 %43, -1
  %123 = and i32 %23, %122
  %124 = and i32 %122, %2
  %125 = shl i32 %124, 1
  %126 = xor i32 %78, %57
  %127 = shl i32 %126, 1
  %128 = or i32 %49, %55
  %129 = or i32 %69, %10
  %130 = xor i32 %49, -1
  %131 = or i32 %130, %55
  %132 = or i32 %35, %55
  %133 = or i32 %69, %2
  %134 = and i32 %10, %0
  %135 = xor i32 %122, %2
  %136 = or i32 %43, %2
  %137 = or i32 %67, %55
  %138 = and i32 %23, %27
  %139 = shl i32 %138, 1
  %140 = xor i32 %24, %1
  %141 = xor i32 %24, %35
  %142 = and i32 %29, %101
  %143 = xor i32 %44, %1
  %144 = or i32 %29, %43
  %145 = or i32 %26, %23
  %146 = or i32 %92, %104
  %147 = xor i32 %45, %1
  %148 = shl i32 %147, 1
  %149 = xor i32 %69, %62
  %150 = xor i32 %60, %2
  %151 = or i32 %26, %2
  %152 = or i32 %26, %30
  %153 = or i32 %43, %130
  %154 = xor i32 %37, %0
  %155 = or i32 %23, %60
  %156 = xor i32 %62, %0
  %157 = xor i32 %65, %105
  %158 = or i32 %40, %12
  %159 = xor i32 %40, %67
  %160 = and i32 %30, %1
  %161 = xor i32 %85, %2
  %162 = xor i32 %40, %49
  %163 = or i32 %10, %102
  %164 = and i32 %29, %1
  %165 = and i32 %130, %55
  %166 = shl i32 %165, 2
  %167 = and i32 %41, %55
  %168 = mul i32 %167, -24
  %169 = and i32 %130, %0
  %170 = mul i32 %169, -19
  %171 = and i32 %41, %0
  %172 = and i32 %74, %55
  %173 = shl i32 %172, 4
  %174 = and i32 %37, %55
  %175 = mul i32 %174, 10
  %176 = and i32 %74, %0
  %177 = mul i32 %176, -12
  %178 = mul i32 %92, -7
  %179 = add i32 %116, %150
  %180 = add i32 %179, %48
  %181 = add i32 %180, %142
  %182 = add i32 %181, %104
  %183 = add i32 %182, %103
  %184 = add i32 %183, %90
  %185 = add i32 %184, %86
  %186 = add i32 %185, %58
  %187 = add i32 %186, %7
  %188 = shl i32 %187, 1
  %189 = add i32 %119, %13
  %190 = sub i32 %189, %171
  %191 = add i32 %190, %146
  %192 = mul i32 %191, 5
  %193 = add i32 %22, %34
  %194 = shl i32 %193, 2
  %195 = add i32 %123, %21
  %196 = mul i32 %195, 3
  %197 = add i32 %0, 4
  %198 = sub i32 %197, %69
  %199 = sub i32 %198, %2
  %200 = add i32 %199, %23
  %201 = add i32 %200, %26
  %202 = add i32 %201, %30
  %203 = sub i32 %202, %24
  %204 = add i32 %203, %52
  %205 = add i32 %204, %64
  %206 = sub i32 %205, %29
  %207 = add i32 %206, %71
  %208 = add i32 %207, %91
  %209 = sub i32 %208, %111
  %210 = sub i32 %209, %113
  %211 = sub i32 %210, %133
  %212 = sub i32 %211, %37
  %213 = sub i32 %212, %135
  %214 = sub i32 %213, %136
  %215 = add i32 %214, %145
  %216 = sub i32 %215, %151
  %217 = sub i32 %216, %155
  %218 = add i32 %217, %161
  %219 = add i32 %218, %6
  %220 = add i32 %219, %28
  %221 = sub i32 %220, %31
  %222 = sub i32 %221, %33
  %223 = add i32 %222, %36
  %224 = add i32 %223, %38
  %225 = sub i32 %224, %39
  %226 = add i32 %225, %42
  %227 = sub i32 %226, %46
  %228 = add i32 %227, %47
  %229 = add i32 %228, %50
  %230 = add i32 %229, %51
  %231 = sub i32 %230, %53
  %232 = sub i32 %231, %54
  %233 = add i32 %232, %56
  %234 = sub i32 %233, %57
  %235 = sub i32 %234, %59
  %236 = add i32 %235, %61
  %237 = sub i32 %236, %63
  %238 = sub i32 %237, %65
  %239 = add i32 %238, %66
  %240 = sub i32 %239, %68
  %241 = sub i32 %240, %70
  %242 = add i32 %241, %72
  %243 = sub i32 %242, %73
  %244 = add i32 %243, %75
  %245 = sub i32 %244, %76
  %246 = add i32 %245, %87
  %247 = add i32 %246, %89
  %248 = add i32 %247, %95
  %249 = sub i32 %248, %96
  %250 = sub i32 %249, %99
  %251 = sub i32 %250, %100
  %252 = sub i32 %251, %110
  %253 = sub i32 %252, %112
  %254 = add i32 %253, %114
  %255 = sub i32 %254, %115
  %256 = sub i32 %255, %117
  %257 = sub i32 %256, %118
  %258 = sub i32 %257, %121
  %259 = sub i32 %258, %125
  %260 = add i32 %259, %128
  %261 = sub i32 %260, %129
  %262 = add i32 %261, %131
  %263 = sub i32 %262, %132
  %264 = add i32 %263, %134
  %265 = add i32 %264, %137
  %266 = sub i32 %265, %139
  %267 = sub i32 %266, %140
  %268 = add i32 %267, %141
  %269 = add i32 %268, %143
  %270 = add i32 %269, %144
  %271 = add i32 %270, %149
  %272 = sub i32 %271, %152
  %273 = add i32 %272, %153
  %274 = add i32 %273, %154
  %275 = add i32 %274, %156
  %276 = sub i32 %275, %158
  %277 = sub i32 %276, %159
  %278 = add i32 %277, %160
  %279 = add i32 %278, %162
  %280 = sub i32 %279, %163
  %281 = sub i32 %280, %164
  %282 = add i32 %281, %17
  %283 = sub i32 %282, %18
  %284 = sub i32 %283, %82
  %285 = sub i32 %284, %84
  %286 = add i32 %285, %94
  %287 = sub i32 %286, %98
  %288 = add i32 %287, %106
  %289 = sub i32 %288, %109
  %290 = sub i32 %289, %148
  %291 = sub i32 %290, %157
  %292 = sub i32 %291, %166
  %293 = add i32 %292, %168
  %294 = add i32 %293, %170
  %295 = sub i32 %294, %173
  %296 = add i32 %295, %175
  %297 = add i32 %296, %177
  %298 = add i32 %297, %178
  %299 = sub i32 %298, %127
  %300 = add i32 %299, %20
  %301 = add i32 %300, %194
  %302 = add i32 %301, %196
  %303 = add i32 %302, %192
  %304 = add i32 %303, %188
  %305 = icmp eq i32 %16, %304
  %306 = select i1 %305, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %307 = tail call i32 @puts(i8* nonnull dereferenceable(1) %306)
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
