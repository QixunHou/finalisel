; ModuleID = '../.././c_source_file/0287_path_condition_crackme.c'
source_filename = "../.././c_source_file/0287_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = xor i32 %4, -1
  %9 = or i32 %8, %3
  %10 = shl i32 %9, 1
  %11 = xor i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = xor i32 %12, %0
  %14 = xor i32 %1, -1
  %15 = or i32 %14, %0
  %16 = xor i32 %15, %2
  %17 = add i32 %13, %16
  %18 = add i32 %17, %7
  %19 = add i32 %18, %10
  %20 = or i32 %4, %3
  %21 = xor i32 %4, %3
  %22 = xor i32 %20, -1
  %23 = xor i32 %9, -1
  %24 = and i32 %8, %3
  %25 = xor i32 %2, -1
  %26 = and i32 %25, %0
  %27 = xor i32 %26, -1
  %28 = xor i32 %1, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %27, %29
  %31 = xor i32 %2, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %14
  %34 = or i32 %25, %0
  %35 = and i32 %34, %29
  %36 = xor i32 %34, %1
  %37 = shl i32 %36, 2
  %38 = or i32 %25, %1
  %39 = and i32 %38, %0
  %40 = and i32 %2, %1
  %41 = or i32 %26, %40
  %42 = and i32 %31, %14
  %43 = and i32 %2, %0
  %44 = and i32 %25, %1
  %45 = or i32 %43, %44
  %46 = and i32 %1, %0
  %47 = or i32 %2, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %46, %48
  %50 = xor i32 %11, %0
  %51 = or i32 %46, %25
  %52 = or i32 %2, %1
  %53 = xor i32 %52, %46
  %54 = or i32 %26, %14
  %55 = xor i32 %34, -1
  %56 = or i32 %46, %55
  %57 = and i32 %47, %14
  %58 = xor i32 %0, -1
  %59 = or i32 %12, %58
  %60 = or i32 %11, %58
  %61 = and i32 %31, %15
  %62 = and i32 %34, %14
  %63 = xor i32 %15, -1
  %64 = or i32 %43, %63
  %65 = xor i32 %40, -1
  %66 = or i32 %65, %58
  %67 = or i32 %29, %2
  %68 = xor i32 %52, %0
  %69 = or i32 %43, %28
  %70 = xor i32 %44, -1
  %71 = or i32 %70, %0
  %72 = and i32 %14, %0
  %73 = or i32 %11, %72
  %74 = xor i32 %46, %2
  %75 = xor i32 %43, %15
  %76 = or i32 %26, %1
  %77 = xor i32 %38, -1
  %78 = or i32 %46, %77
  %79 = or i32 %31, %29
  %80 = and i32 %14, %2
  %81 = and i32 %80, %58
  %82 = or i32 %14, %2
  %83 = and i32 %82, %0
  %84 = xor i32 %83, -1
  %85 = xor i32 %81, %84
  %86 = or i32 %48, %29
  %87 = shl i32 %86, 1
  %88 = xor i32 %72, -1
  %89 = and i32 %11, %88
  %90 = or i32 %55, %14
  %91 = xor i32 %43, -1
  %92 = and i32 %91, %14
  %93 = or i32 %28, %55
  %94 = or i32 %63, %2
  %95 = and i32 %40, %0
  %96 = xor i32 %50, -1
  %97 = or i32 %95, %96
  %98 = or i32 %32, %63
  %99 = and i32 %34, %28
  %100 = and i32 %52, %58
  %101 = or i32 %95, %100
  %102 = and i32 %47, %1
  %103 = and i32 %91, %1
  %104 = or i32 %1, %0
  %105 = xor i32 %104, -1
  %106 = or i32 %43, %105
  %107 = and i32 %11, %58
  %108 = xor i32 %95, -1
  %109 = xor i32 %107, %108
  %110 = and i32 %80, %0
  %111 = xor i32 %82, %0
  %112 = or i32 %110, %111
  %113 = and i32 %27, %1
  %114 = xor i32 %72, %2
  %115 = and i32 %70, %58
  %116 = and i32 %88, %2
  %117 = or i32 %31, %28
  %118 = or i32 %31, %14
  %119 = and i32 %28, %25
  %120 = or i32 %48, %1
  %121 = or i32 %26, %77
  %122 = xor i32 %104, %2
  %123 = and i32 %29, %2
  %124 = shl i32 %123, 1
  %125 = xor i32 %46, -1
  %126 = and i32 %25, %125
  %127 = and i32 %125, %2
  %128 = shl i32 %127, 1
  %129 = xor i32 %81, %60
  %130 = shl i32 %129, 1
  %131 = or i32 %52, %58
  %132 = or i32 %72, %12
  %133 = xor i32 %52, -1
  %134 = or i32 %133, %58
  %135 = or i32 %38, %58
  %136 = or i32 %72, %2
  %137 = and i32 %12, %0
  %138 = xor i32 %125, %2
  %139 = or i32 %46, %2
  %140 = or i32 %70, %58
  %141 = and i32 %25, %29
  %142 = shl i32 %141, 1
  %143 = xor i32 %26, %1
  %144 = xor i32 %26, %38
  %145 = and i32 %31, %104
  %146 = xor i32 %47, %1
  %147 = or i32 %31, %46
  %148 = or i32 %28, %25
  %149 = or i32 %95, %107
  %150 = xor i32 %48, %1
  %151 = shl i32 %150, 1
  %152 = xor i32 %72, %65
  %153 = xor i32 %63, %2
  %154 = or i32 %28, %2
  %155 = or i32 %28, %32
  %156 = or i32 %46, %133
  %157 = xor i32 %40, %0
  %158 = or i32 %25, %63
  %159 = xor i32 %65, %0
  %160 = xor i32 %68, %108
  %161 = or i32 %43, %14
  %162 = xor i32 %43, %70
  %163 = and i32 %32, %1
  %164 = xor i32 %88, %2
  %165 = xor i32 %43, %52
  %166 = or i32 %12, %105
  %167 = and i32 %31, %1
  %168 = and i32 %133, %58
  %169 = shl i32 %168, 2
  %170 = and i32 %44, %58
  %171 = mul i32 %170, -24
  %172 = and i32 %133, %0
  %173 = mul i32 %172, -19
  %174 = and i32 %44, %0
  %175 = and i32 %77, %58
  %176 = shl i32 %175, 4
  %177 = and i32 %40, %58
  %178 = mul i32 %177, 10
  %179 = and i32 %77, %0
  %180 = mul i32 %179, -12
  %181 = mul i32 %95, -7
  %182 = add i32 %119, %153
  %183 = add i32 %182, %51
  %184 = add i32 %183, %145
  %185 = add i32 %184, %107
  %186 = add i32 %185, %106
  %187 = add i32 %186, %93
  %188 = add i32 %187, %89
  %189 = add i32 %188, %61
  %190 = add i32 %189, %24
  %191 = add i32 %190, %6
  %192 = shl i32 %191, 1
  %193 = add i32 %122, %15
  %194 = sub i32 %193, %174
  %195 = add i32 %194, %149
  %196 = mul i32 %195, 5
  %197 = add i32 %126, %22
  %198 = mul i32 %197, 3
  %199 = sub i32 %0, %72
  %200 = sub i32 %199, %2
  %201 = add i32 %200, %25
  %202 = add i32 %201, %28
  %203 = add i32 %202, %3
  %204 = add i32 %203, %32
  %205 = sub i32 %204, %26
  %206 = add i32 %205, %55
  %207 = add i32 %206, %67
  %208 = sub i32 %207, %31
  %209 = add i32 %208, %74
  %210 = add i32 %209, %94
  %211 = sub i32 %210, %114
  %212 = sub i32 %211, %116
  %213 = sub i32 %212, %136
  %214 = sub i32 %213, %40
  %215 = sub i32 %214, %138
  %216 = sub i32 %215, %139
  %217 = add i32 %216, %148
  %218 = sub i32 %217, %154
  %219 = sub i32 %218, %158
  %220 = add i32 %219, %164
  %221 = add i32 %220, 1
  %222 = add i32 %221, %30
  %223 = sub i32 %222, %33
  %224 = sub i32 %223, %35
  %225 = add i32 %224, %39
  %226 = add i32 %225, %41
  %227 = sub i32 %226, %42
  %228 = add i32 %227, %45
  %229 = sub i32 %228, %49
  %230 = add i32 %229, %50
  %231 = add i32 %230, %53
  %232 = add i32 %231, %54
  %233 = sub i32 %232, %56
  %234 = sub i32 %233, %57
  %235 = add i32 %234, %59
  %236 = sub i32 %235, %60
  %237 = sub i32 %236, %62
  %238 = add i32 %237, %64
  %239 = sub i32 %238, %66
  %240 = sub i32 %239, %68
  %241 = add i32 %240, %69
  %242 = sub i32 %241, %71
  %243 = sub i32 %242, %73
  %244 = add i32 %243, %75
  %245 = sub i32 %244, %76
  %246 = add i32 %245, %78
  %247 = sub i32 %246, %79
  %248 = add i32 %247, %90
  %249 = add i32 %248, %92
  %250 = add i32 %249, %98
  %251 = sub i32 %250, %99
  %252 = sub i32 %251, %102
  %253 = sub i32 %252, %103
  %254 = sub i32 %253, %113
  %255 = sub i32 %254, %115
  %256 = add i32 %255, %117
  %257 = sub i32 %256, %118
  %258 = sub i32 %257, %120
  %259 = sub i32 %258, %121
  %260 = sub i32 %259, %124
  %261 = sub i32 %260, %128
  %262 = add i32 %261, %131
  %263 = sub i32 %262, %132
  %264 = add i32 %263, %134
  %265 = sub i32 %264, %135
  %266 = add i32 %265, %137
  %267 = add i32 %266, %140
  %268 = sub i32 %267, %142
  %269 = sub i32 %268, %143
  %270 = add i32 %269, %144
  %271 = add i32 %270, %146
  %272 = add i32 %271, %147
  %273 = add i32 %272, %152
  %274 = sub i32 %273, %155
  %275 = add i32 %274, %156
  %276 = add i32 %275, %157
  %277 = add i32 %276, %159
  %278 = sub i32 %277, %161
  %279 = sub i32 %278, %162
  %280 = add i32 %279, %163
  %281 = add i32 %280, %165
  %282 = sub i32 %281, %166
  %283 = sub i32 %282, %167
  %284 = sub i32 %283, %20
  %285 = add i32 %284, %21
  %286 = add i32 %285, %23
  %287 = add i32 %286, %37
  %288 = sub i32 %287, %85
  %289 = sub i32 %288, %87
  %290 = add i32 %289, %97
  %291 = sub i32 %290, %101
  %292 = add i32 %291, %109
  %293 = sub i32 %292, %112
  %294 = sub i32 %293, %151
  %295 = sub i32 %294, %160
  %296 = sub i32 %295, %169
  %297 = add i32 %296, %171
  %298 = add i32 %297, %173
  %299 = sub i32 %298, %176
  %300 = add i32 %299, %178
  %301 = add i32 %300, %180
  %302 = add i32 %301, %181
  %303 = sub i32 %302, %130
  %304 = add i32 %303, %198
  %305 = add i32 %304, %196
  %306 = add i32 %305, %192
  %307 = icmp eq i32 %19, %306
  %308 = select i1 %307, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %309 = tail call i32 @puts(i8* nonnull dereferenceable(1) %308)
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
