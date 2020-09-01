; ModuleID = '../.././c_source_file/0969_path_condition_crackme.c'
source_filename = "../.././c_source_file/0969_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = and i32 %2, %1
  %6 = and i32 %5, %4
  %7 = xor i32 %2, %1
  %8 = and i32 %7, %0
  %9 = or i32 %6, %8
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %0
  %12 = xor i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  %15 = shl i32 %14, 1
  %16 = sub i32 %9, %15
  %17 = xor i32 %1, -1
  %18 = and i32 %17, %0
  %19 = and i32 %10, %1
  %20 = or i32 %19, %18
  %21 = or i32 %17, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %7, -1
  %24 = or i32 %23, %22
  %25 = or i32 %1, %0
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %2
  %28 = or i32 %10, %26
  %29 = shl i32 %28, 1
  %30 = or i32 %10, %1
  %31 = xor i32 %30, -1
  %32 = xor i32 %31, %0
  %33 = or i32 %7, %26
  %34 = and i32 %12, %2
  %35 = and i32 %1, %0
  %36 = xor i32 %30, %35
  %37 = xor i32 %2, %0
  %38 = or i32 %37, %12
  %39 = and i32 %37, %13
  %40 = xor i32 %5, %0
  %41 = or i32 %2, %0
  %42 = and i32 %41, %12
  %43 = or i32 %2, %1
  %44 = and i32 %43, %0
  %45 = or i32 %6, %44
  %46 = shl i32 %45, 2
  %47 = or i32 %37, %18
  %48 = and i32 %17, %2
  %49 = and i32 %48, %0
  %50 = xor i32 %7, %0
  %51 = xor i32 %50, -1
  %52 = xor i32 %49, %51
  %53 = shl i32 %31, 1
  %54 = or i32 %37, %17
  %55 = xor i32 %41, -1
  %56 = xor i32 %55, %1
  %57 = or i32 %43, %0
  %58 = or i32 %55, %13
  %59 = xor i32 %37, -1
  %60 = or i32 %59, %13
  %61 = xor i32 %5, -1
  %62 = or i32 %55, %17
  %63 = or i32 %61, %4
  %64 = or i32 %35, %2
  %65 = xor i32 %18, -1
  %66 = and i32 %65, %2
  %67 = or i32 %35, %59
  %68 = and i32 %59, %65
  %69 = and i32 %2, %0
  %70 = and i32 %61, %4
  %71 = shl i32 %70, 2
  %72 = or i32 %5, %0
  %73 = mul i32 %72, 5
  %74 = and i32 %13, %2
  %75 = xor i32 %25, %2
  %76 = or i32 %35, %31
  %77 = or i32 %13, %2
  %78 = and i32 %48, %4
  %79 = or i32 %7, %4
  %80 = xor i32 %79, 1073741823
  %81 = or i32 %80, %78
  %82 = shl i32 %81, 2
  %83 = or i32 %12, %2
  %84 = xor i32 %18, %2
  %85 = and i32 %41, %1
  %86 = xor i32 %41, %1
  %87 = xor i32 %69, %25
  %88 = and i32 %10, %13
  %89 = and i32 %5, %0
  %90 = or i32 %89, %51
  %91 = and i32 %59, %1
  %92 = and i32 %10, %0
  %93 = or i32 %92, %1
  %94 = xor i32 %65, %2
  %95 = xor i32 %11, %1
  %96 = shl i32 %95, 1
  %97 = xor i32 %11, -1
  %98 = xor i32 %97, %1
  %99 = xor i32 %35, -1
  %100 = xor i32 %99, %2
  %101 = shl i32 %100, 1
  %102 = xor i32 %30, %0
  %103 = shl i32 %102, 1
  %104 = and i32 %11, %1
  %105 = xor i32 %26, %2
  %106 = or i32 %69, %1
  %107 = mul i32 %106, -3
  %108 = xor i32 %92, %1
  %109 = xor i32 %19, %0
  %110 = or i32 %23, %0
  %111 = and i32 %59, %17
  %112 = and i32 %23, %65
  %113 = xor i32 %19, -1
  %114 = and i32 %113, %4
  %115 = or i32 %92, %17
  %116 = shl i32 %115, 1
  %117 = xor i32 %69, -1
  %118 = and i32 %12, %117
  %119 = and i32 %7, %65
  %120 = xor i32 %92, -1
  %121 = xor i32 %120, %1
  %122 = and i32 %37, %17
  %123 = or i32 %37, %1
  %124 = and i32 %11, %17
  %125 = xor i32 %113, %0
  %126 = shl i32 %125, 1
  %127 = or i32 %17, %2
  %128 = xor i32 %127, %0
  %129 = or i32 %49, %128
  %130 = or i32 %35, %23
  %131 = and i32 %41, %17
  %132 = and i32 %59, %99
  %133 = or i32 %113, %4
  %134 = or i32 %55, %1
  %135 = shl i32 %134, 1
  %136 = or i32 %12, %59
  %137 = and i32 %25, %59
  %138 = or i32 %69, %13
  %139 = or i32 %30, %0
  %140 = and i32 %117, %17
  %141 = xor i32 %43, -1
  %142 = or i32 %141, %0
  %143 = add i32 %92, 1
  %144 = and i32 %7, %21
  %145 = or i32 %12, %55
  %146 = or i32 %59, %1
  %147 = xor i32 %61, %0
  %148 = or i32 %10, %13
  %149 = add i32 %37, 1
  %150 = or i32 %10, %22
  %151 = or i32 %92, %12
  %152 = or i32 %7, %0
  %153 = xor i32 %152, -1
  %154 = or i32 %49, %153
  %155 = and i32 %43, %4
  %156 = and i32 %30, %4
  %157 = shl i32 %156, 1
  %158 = or i32 %12, %97
  %159 = or i32 %49, %50
  %160 = and i32 %120, %17
  %161 = and i32 %120, %13
  %162 = or i32 %69, %22
  %163 = or i32 %59, %22
  %164 = shl i32 %163, 2
  %165 = and i32 %7, %4
  %166 = or i32 %89, %165
  %167 = xor i32 %117, %1
  %168 = xor i32 %69, %21
  %169 = and i32 %141, %4
  %170 = shl i32 %169, 3
  %171 = and i32 %19, %4
  %172 = and i32 %141, %0
  %173 = shl i32 %172, 4
  %174 = and i32 %19, %0
  %175 = mul i32 %174, -6
  %176 = and i32 %31, %4
  %177 = mul i32 %176, -12
  %178 = mul i32 %6, -9
  %179 = and i32 %31, %0
  %180 = shl i32 %179, 3
  %181 = add i32 %75, %61
  %182 = add i32 %181, %140
  %183 = add i32 %182, %162
  %184 = add i32 %183, %132
  %185 = add i32 %184, %130
  %186 = add i32 %185, %124
  %187 = add i32 %186, %114
  %188 = add i32 %187, %108
  %189 = add i32 %188, %54
  %190 = add i32 %189, %47
  %191 = add i32 %190, %38
  %192 = shl i32 %191, 1
  %193 = sub i32 %0, %1
  %194 = add i32 %193, %18
  %195 = add i32 %194, %21
  %196 = add i32 %195, %26
  %197 = add i32 %196, %2
  %198 = add i32 %197, %27
  %199 = add i32 %198, %30
  %200 = sub i32 %199, %34
  %201 = sub i32 %200, %7
  %202 = add i32 %201, %64
  %203 = sub i32 %202, %66
  %204 = sub i32 %203, %69
  %205 = sub i32 %204, %74
  %206 = add i32 %205, %77
  %207 = sub i32 %206, %83
  %208 = sub i32 %207, %84
  %209 = sub i32 %208, %88
  %210 = sub i32 %209, %94
  %211 = add i32 %210, %105
  %212 = add i32 %211, %41
  %213 = add i32 %212, %113
  %214 = add i32 %213, %143
  %215 = sub i32 %214, %148
  %216 = add i32 %215, %149
  %217 = add i32 %216, %150
  %218 = add i32 %217, %24
  %219 = add i32 %218, %20
  %220 = sub i32 %219, %29
  %221 = sub i32 %220, %8
  %222 = sub i32 %221, %32
  %223 = add i32 %222, %33
  %224 = add i32 %223, %36
  %225 = add i32 %224, %39
  %226 = add i32 %225, %40
  %227 = sub i32 %226, %42
  %228 = sub i32 %227, %53
  %229 = sub i32 %228, %56
  %230 = add i32 %229, %57
  %231 = add i32 %230, %58
  %232 = sub i32 %231, %60
  %233 = add i32 %232, %62
  %234 = add i32 %233, %63
  %235 = sub i32 %234, %67
  %236 = sub i32 %235, %68
  %237 = sub i32 %236, %76
  %238 = add i32 %237, %85
  %239 = sub i32 %238, %86
  %240 = add i32 %239, %87
  %241 = sub i32 %240, %50
  %242 = add i32 %241, %91
  %243 = add i32 %242, %93
  %244 = add i32 %243, %98
  %245 = sub i32 %244, %101
  %246 = sub i32 %245, %104
  %247 = sub i32 %246, %109
  %248 = sub i32 %247, %110
  %249 = add i32 %248, %111
  %250 = sub i32 %249, %112
  %251 = sub i32 %250, %118
  %252 = add i32 %251, %119
  %253 = add i32 %252, %121
  %254 = add i32 %253, %122
  %255 = sub i32 %254, %123
  %256 = add i32 %255, %79
  %257 = add i32 %256, %131
  %258 = add i32 %257, %133
  %259 = sub i32 %258, %136
  %260 = add i32 %259, %137
  %261 = sub i32 %260, %138
  %262 = sub i32 %261, %139
  %263 = sub i32 %262, %142
  %264 = sub i32 %263, %144
  %265 = sub i32 %264, %145
  %266 = sub i32 %265, %146
  %267 = add i32 %266, %147
  %268 = sub i32 %267, %151
  %269 = add i32 %268, %155
  %270 = sub i32 %269, %158
  %271 = add i32 %270, %160
  %272 = add i32 %271, %161
  %273 = add i32 %272, %167
  %274 = add i32 %273, %168
  %275 = add i32 %274, %171
  %276 = add i32 %275, %89
  %277 = add i32 %276, %52
  %278 = sub i32 %277, %71
  %279 = add i32 %278, %73
  %280 = sub i32 %279, %90
  %281 = sub i32 %280, %96
  %282 = sub i32 %281, %103
  %283 = add i32 %282, %107
  %284 = sub i32 %283, %116
  %285 = sub i32 %284, %126
  %286 = add i32 %285, %129
  %287 = sub i32 %286, %135
  %288 = add i32 %287, %154
  %289 = sub i32 %288, %157
  %290 = add i32 %289, %159
  %291 = add i32 %290, %164
  %292 = add i32 %291, %166
  %293 = sub i32 %292, %170
  %294 = sub i32 %293, %173
  %295 = add i32 %294, %175
  %296 = add i32 %295, %177
  %297 = add i32 %296, %178
  %298 = sub i32 %297, %180
  %299 = sub i32 %298, %46
  %300 = sub i32 %299, %82
  %301 = add i32 %300, %192
  %302 = icmp eq i32 %16, %301
  %303 = select i1 %302, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %304 = tail call i32 @puts(i8* nonnull dereferenceable(1) %303)
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
