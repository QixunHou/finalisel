; ModuleID = '../.././c_source_file/1974_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1974_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = xor i32 %0, -1
  %9 = and i32 %8, %2
  %10 = xor i32 %9, %1
  %11 = xor i32 %1, -1
  %12 = and i32 %11, %2
  %13 = and i32 %12, %0
  %14 = or i32 %11, %2
  %15 = xor i32 %14, %0
  %16 = or i32 %13, %15
  %17 = shl i32 %16, 1
  %18 = add i32 %17, %10
  %19 = and i32 %5, %3
  %20 = xor i32 %19, -1
  %21 = shl i32 %20, 1
  %22 = sub i32 %21, %18
  %23 = and i32 %7, %0
  %24 = xor i32 %23, %1
  %25 = xor i32 %2, %1
  %26 = or i32 %25, %8
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %0
  %29 = or i32 %11, %0
  %30 = xor i32 %2, %0
  %31 = and i32 %30, %29
  %32 = xor i32 %29, %7
  %33 = or i32 %2, %0
  %34 = or i32 %2, %1
  %35 = xor i32 %34, -1
  %36 = and i32 %35, %8
  %37 = shl i32 %36, 3
  %38 = and i32 %7, %1
  %39 = and i32 %38, %8
  %40 = and i32 %35, %0
  %41 = and i32 %38, %0
  %42 = and i32 %2, %1
  %43 = and i32 %42, %8
  %44 = mul i32 %43, -7
  %45 = and i32 %42, %0
  %46 = xor i32 %5, -1
  %47 = or i32 %4, %3
  %48 = and i32 %47, %46
  %49 = and i32 %4, %3
  %50 = xor i32 %49, -1
  %51 = xor i32 %5, %4
  %52 = and i32 %51, %50
  %53 = and i32 %46, %3
  %54 = xor i32 %53, -1
  %55 = or i32 %54, %4
  %56 = or i32 %46, %4
  %57 = xor i32 %3, -1
  %58 = and i32 %51, %57
  %59 = or i32 %46, %3
  %60 = xor i32 %59, -1
  %61 = or i32 %60, %4
  %62 = xor i32 %4, %3
  %63 = or i32 %62, %5
  %64 = shl i32 %63, 1
  %65 = xor i32 %4, -1
  %66 = and i32 %57, %5
  %67 = and i32 %66, %65
  %68 = xor i32 %5, %3
  %69 = or i32 %68, %65
  %70 = xor i32 %67, %69
  %71 = and i32 %5, %4
  %72 = xor i32 %62, -1
  %73 = or i32 %71, %72
  %74 = and i32 %56, %3
  %75 = or i32 %5, %4
  %76 = xor i32 %75, -1
  %77 = xor i32 %76, %3
  %78 = shl i32 %77, 1
  %79 = and i32 %20, %4
  %80 = xor i32 %47, -1
  %81 = or i32 %46, %80
  %82 = and i32 %19, %4
  %83 = and i32 %68, %65
  %84 = or i32 %82, %83
  %85 = and i32 %51, %3
  %86 = or i32 %20, %65
  %87 = shl i32 %59, 1
  %88 = and i32 %75, %3
  %89 = and i32 %68, %4
  %90 = xor i32 %56, -1
  %91 = or i32 %90, %3
  %92 = or i32 %68, %49
  %93 = and i32 %75, %72
  %94 = and i32 %65, %3
  %95 = or i32 %94, %46
  %96 = or i32 %19, %65
  %97 = or i32 %90, %72
  %98 = shl i32 %97, 1
  %99 = or i32 %5, %3
  %100 = or i32 %99, %65
  %101 = xor i32 %71, -1
  %102 = and i32 %101, %3
  %103 = and i32 %56, %62
  %104 = xor i32 %47, %5
  %105 = or i32 %49, %60
  %106 = and i32 %62, %46
  %107 = or i32 %49, %46
  %108 = or i32 %51, %49
  %109 = or i32 %53, %65
  %110 = and i32 %56, %57
  %111 = xor i32 %68, -1
  %112 = or i32 %49, %111
  %113 = or i32 %76, %3
  %114 = and i32 %46, %4
  %115 = xor i32 %114, -1
  %116 = and i32 %115, %3
  %117 = or i32 %20, %4
  %118 = xor i32 %51, -1
  %119 = and i32 %47, %118
  %120 = xor i32 %80, %5
  %121 = shl i32 %120, 1
  %122 = and i32 %62, %5
  %123 = xor i32 %19, %4
  %124 = and i32 %118, %50
  %125 = or i32 %118, %3
  %126 = xor i32 %68, %4
  %127 = xor i32 %126, -1
  %128 = or i32 %82, %127
  %129 = and i32 %111, %50
  %130 = and i32 %66, %4
  %131 = xor i32 %130, %127
  %132 = and i32 %57, %4
  %133 = or i32 %80, %5
  %134 = and i32 %118, %72
  %135 = or i32 %99, %4
  %136 = and i32 %59, %4
  %137 = and i32 %99, %4
  %138 = or i32 %51, %94
  %139 = xor i32 %82, -1
  %140 = xor i32 %83, %139
  %141 = or i32 %57, %5
  %142 = and i32 %141, %4
  %143 = or i32 %67, %142
  %144 = xor i32 %111, %4
  %145 = or i32 %71, %3
  %146 = or i32 %59, %65
  %147 = xor i32 %132, %54
  %148 = and i32 %59, %65
  %149 = and i32 %118, %57
  %150 = xor i32 %56, %3
  %151 = or i32 %51, %3
  %152 = shl i32 %151, 2
  %153 = and i32 %19, %65
  %154 = or i32 %153, %89
  %155 = and i32 %115, %57
  %156 = or i32 %114, %3
  %157 = or i32 %62, %46
  %158 = xor i32 %99, %65
  %159 = xor i32 %158, %82
  %160 = shl i32 %57, 1
  %161 = and i32 %111, %4
  %162 = or i32 %68, %94
  %163 = xor i32 %53, %4
  %164 = xor i32 %82, %126
  %165 = xor i32 %56, %49
  %166 = xor i32 %99, -1
  %167 = or i32 %49, %166
  %168 = and i32 %62, %101
  %169 = or i32 %111, %4
  %170 = and i32 %166, %65
  %171 = and i32 %53, %65
  %172 = and i32 %166, %4
  %173 = and i32 %53, %4
  %174 = and i32 %60, %65
  %175 = shl i32 %174, 1
  %176 = shl i32 %153, 1
  %177 = and i32 %60, %4
  %178 = add i32 %133, %65
  %179 = add i32 %178, %145
  %180 = add i32 %179, %173
  %181 = add i32 %180, %123
  %182 = add i32 %181, %117
  %183 = add i32 %182, %105
  %184 = add i32 %183, %96
  %185 = shl i32 %184, 1
  %186 = sub i32 %32, %45
  %187 = add i32 %186, %172
  %188 = add i32 %187, %82
  %189 = add i32 %188, %155
  %190 = sub i32 %189, %113
  %191 = sub i32 %190, %91
  %192 = add i32 %191, %74
  %193 = mul i32 %192, 3
  %194 = add i32 %12, %39
  %195 = add i32 %194, %171
  %196 = mul i32 %195, -10
  %197 = add i32 %177, %41
  %198 = mul i32 %197, -6
  %199 = sub i32 %26, %143
  %200 = mul i32 %199, 5
  %201 = sub i32 -2, %1
  %202 = sub i32 %201, %33
  %203 = sub i32 %202, %3
  %204 = add i32 %203, %24
  %205 = sub i32 %204, %28
  %206 = sub i32 %205, %31
  %207 = add i32 %206, %40
  %208 = sub i32 %207, %160
  %209 = sub i32 %208, %37
  %210 = add i32 %209, %44
  %211 = add i32 %210, %94
  %212 = add i32 %211, %62
  %213 = add i32 %212, %47
  %214 = add i32 %213, %48
  %215 = add i32 %214, %56
  %216 = add i32 %215, %81
  %217 = sub i32 %216, %51
  %218 = sub i32 %217, %95
  %219 = add i32 %218, %104
  %220 = sub i32 %219, %106
  %221 = sub i32 %220, %107
  %222 = add i32 %221, %122
  %223 = add i32 %222, %19
  %224 = sub i32 %223, %157
  %225 = sub i32 %224, %99
  %226 = add i32 %225, %53
  %227 = add i32 %226, %52
  %228 = sub i32 %227, %55
  %229 = sub i32 %228, %58
  %230 = add i32 %229, %61
  %231 = sub i32 %230, %64
  %232 = sub i32 %231, %73
  %233 = sub i32 %232, %79
  %234 = add i32 %233, %85
  %235 = add i32 %234, %86
  %236 = sub i32 %235, %87
  %237 = add i32 %236, %88
  %238 = sub i32 %237, %89
  %239 = sub i32 %238, %92
  %240 = sub i32 %239, %93
  %241 = add i32 %240, %100
  %242 = sub i32 %241, %102
  %243 = add i32 %242, %103
  %244 = sub i32 %243, %108
  %245 = sub i32 %244, %109
  %246 = add i32 %245, %110
  %247 = add i32 %246, %112
  %248 = add i32 %247, %116
  %249 = add i32 %248, %119
  %250 = sub i32 %249, %121
  %251 = sub i32 %250, %124
  %252 = sub i32 %251, %125
  %253 = sub i32 %252, %129
  %254 = sub i32 %253, %126
  %255 = add i32 %254, %134
  %256 = sub i32 %255, %135
  %257 = add i32 %256, %136
  %258 = add i32 %257, %137
  %259 = add i32 %258, %138
  %260 = add i32 %259, %83
  %261 = add i32 %260, %144
  %262 = add i32 %261, %146
  %263 = add i32 %262, %147
  %264 = add i32 %263, %148
  %265 = add i32 %264, %149
  %266 = add i32 %265, %150
  %267 = sub i32 %266, %156
  %268 = sub i32 %267, %161
  %269 = add i32 %268, %162
  %270 = add i32 %269, %163
  %271 = add i32 %270, %165
  %272 = sub i32 %271, %167
  %273 = sub i32 %272, %168
  %274 = sub i32 %273, %169
  %275 = add i32 %274, %170
  %276 = add i32 %275, %70
  %277 = sub i32 %276, %78
  %278 = add i32 %277, %84
  %279 = sub i32 %278, %98
  %280 = sub i32 %279, %128
  %281 = sub i32 %280, %131
  %282 = add i32 %281, %140
  %283 = add i32 %282, %152
  %284 = sub i32 %283, %154
  %285 = sub i32 %284, %159
  %286 = sub i32 %285, %164
  %287 = sub i32 %286, %175
  %288 = sub i32 %287, %176
  %289 = add i32 %288, %198
  %290 = add i32 %289, %200
  %291 = add i32 %290, %196
  %292 = add i32 %291, %185
  %293 = add i32 %292, %193
  %294 = icmp eq i32 %22, %293
  %295 = select i1 %294, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %296 = tail call i32 @puts(i8* nonnull dereferenceable(1) %295)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %15 = load i32, i32* %2, align 4, !tbaa !2
  %16 = load i32, i32* %3, align 4, !tbaa !2
  %17 = load i32, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !2
  %19 = load i32, i32* %6, align 4, !tbaa !2
  call void @crackme(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
