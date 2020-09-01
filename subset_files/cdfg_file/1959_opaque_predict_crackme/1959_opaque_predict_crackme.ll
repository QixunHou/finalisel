; ModuleID = '../.././c_source_file/1959_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1959_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = xor i32 %0, -1
  %9 = or i32 %8, %2
  %10 = xor i32 %8, %1
  %11 = and i32 %9, %10
  %12 = and i32 %2, %1
  %13 = or i32 %12, %0
  %14 = sub i32 %11, %13
  %15 = xor i32 %4, %3
  %16 = xor i32 %15, -1
  %17 = mul i32 %16, 5
  %18 = add i32 %14, %17
  %19 = xor i32 %3, -1
  %20 = or i32 %19, %4
  %21 = xor i32 %5, %3
  %22 = and i32 %21, %20
  %23 = shl i32 %22, 1
  %24 = add i32 %18, %23
  %25 = or i32 %8, %1
  %26 = xor i32 %2, %0
  %27 = and i32 %26, %25
  %28 = and i32 %1, %0
  %29 = and i32 %8, %2
  %30 = or i32 %29, %28
  %31 = and i32 %7, %1
  %32 = xor i32 %31, %0
  %33 = or i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %28, %34
  %36 = or i32 %29, %1
  %37 = and i32 %34, %8
  %38 = and i32 %34, %0
  %39 = and i32 %31, %0
  %40 = xor i32 %1, 2147483647
  %41 = and i32 %29, %40
  %42 = and i32 %12, %0
  %43 = and i32 %4, %3
  %44 = xor i32 %43, -1
  %45 = xor i32 %5, %4
  %46 = and i32 %45, %44
  %47 = and i32 %19, %5
  %48 = and i32 %47, %4
  %49 = xor i32 %21, %4
  %50 = or i32 %48, %49
  %51 = and i32 %19, %4
  %52 = or i32 %21, %51
  %53 = xor i32 %4, -1
  %54 = xor i32 %21, -1
  %55 = and i32 %54, %53
  %56 = or i32 %5, %4
  %57 = xor i32 %56, -1
  %58 = or i32 %15, %57
  %59 = add i32 %3, 1
  %60 = and i32 %5, %3
  %61 = and i32 %60, %4
  %62 = or i32 %54, %4
  %63 = xor i32 %61, %62
  %64 = xor i32 %5, -1
  %65 = or i32 %64, %3
  %66 = xor i32 %65, -1
  %67 = or i32 %66, %4
  %68 = or i32 %4, %3
  %69 = and i32 %68, %54
  %70 = shl i32 %69, 1
  %71 = xor i32 %68, -1
  %72 = or i32 %54, %71
  %73 = and i32 %5, %4
  %74 = xor i32 %73, %68
  %75 = or i32 %45, %71
  %76 = xor i32 %73, %3
  %77 = shl i32 %76, 2
  %78 = and i32 %54, %44
  %79 = xor i32 %60, -1
  %80 = and i32 %79, %4
  %81 = and i32 %64, %3
  %82 = xor i32 %81, %4
  %83 = and i32 %64, %4
  %84 = xor i32 %83, -1
  %85 = and i32 %84, %19
  %86 = xor i32 %44, %5
  %87 = xor i32 %20, %5
  %88 = xor i32 %73, -1
  %89 = xor i32 %88, %3
  %90 = and i32 %15, %88
  %91 = xor i32 %56, %43
  %92 = and i32 %15, %84
  %93 = or i32 %65, %53
  %94 = and i32 %45, %16
  %95 = or i32 %83, %60
  %96 = xor i32 %20, -1
  %97 = or i32 %45, %96
  %98 = or i32 %19, %5
  %99 = xor i32 %98, %4
  %100 = or i32 %48, %99
  %101 = or i32 %54, %96
  %102 = xor i32 %45, -1
  %103 = and i32 %102, %44
  %104 = or i32 %54, %53
  %105 = and i32 %54, %4
  %106 = xor i32 %66, %4
  %107 = xor i32 %56, %3
  %108 = and i32 %21, %4
  %109 = or i32 %102, %96
  %110 = xor i32 %81, -1
  %111 = and i32 %110, %53
  %112 = xor i32 %79, %4
  %113 = or i32 %73, %15
  %114 = shl i32 %113, 1
  %115 = or i32 %83, %19
  %116 = shl i32 %115, 1
  %117 = or i32 %15, %64
  %118 = and i32 %102, %3
  %119 = or i32 %5, %3
  %120 = or i32 %119, %4
  %121 = shl i32 %120, 1
  %122 = or i32 %119, %53
  %123 = and i32 %56, %19
  %124 = and i32 %65, %53
  %125 = or i32 %83, %16
  %126 = and i32 %68, %102
  %127 = xor i32 %119, %4
  %128 = xor i32 %119, %43
  %129 = or i32 %51, %54
  %130 = or i32 %57, %16
  %131 = or i32 %51, %102
  %132 = and i32 %53, %5
  %133 = or i32 %132, %43
  %134 = and i32 %64, %44
  %135 = xor i32 %119, -1
  %136 = or i32 %135, %4
  %137 = xor i32 %61, %136
  %138 = and i32 %60, %53
  %139 = and i32 %119, %4
  %140 = xor i32 %139, -1
  %141 = xor i32 %138, %140
  %142 = and i32 %56, %3
  %143 = or i32 %73, %3
  %144 = xor i32 %65, %43
  %145 = or i32 %21, %53
  %146 = or i32 %102, %3
  %147 = shl i32 %146, 1
  %148 = or i32 %45, %16
  %149 = and i32 %20, %5
  %150 = xor i32 %49, -1
  %151 = xor i32 %48, %150
  %152 = xor i32 %65, %4
  %153 = and i32 %56, %16
  %154 = shl i32 %153, 1
  %155 = and i32 %88, %19
  %156 = and i32 %65, %4
  %157 = xor i32 %73, %110
  %158 = shl i32 %157, 1
  %159 = xor i32 %57, %3
  %160 = or i32 %61, %150
  %161 = or i32 %43, %102
  %162 = or i32 %43, %57
  %163 = or i32 %15, %102
  %164 = and i32 %47, %53
  %165 = xor i32 %164, %145
  %166 = or i32 %96, %5
  %167 = or i32 %132, %19
  %168 = and i32 %102, %16
  %169 = or i32 %45, %3
  %170 = shl i32 %169, 1
  %171 = mul i32 %110, -5
  %172 = and i32 %135, %53
  %173 = shl i32 %172, 1
  %174 = and i32 %81, %53
  %175 = and i32 %135, %4
  %176 = mul i32 %175, 7
  %177 = and i32 %66, %53
  %178 = mul i32 %177, 14
  %179 = shl i32 %138, 2
  %180 = and i32 %66, %4
  %181 = mul i32 %180, 20
  %182 = shl i32 %61, 1
  %183 = add i32 %41, %42
  %184 = add i32 %183, %37
  %185 = add i32 %184, %68
  %186 = add i32 %185, %65
  %187 = add i32 %186, %162
  %188 = add i32 %187, %105
  %189 = add i32 %188, %101
  %190 = add i32 %189, %93
  %191 = add i32 %190, %100
  %192 = shl i32 %191, 1
  %193 = sub i32 %160, %91
  %194 = mul i32 %193, 3
  %195 = add i32 %74, %72
  %196 = shl i32 %195, 2
  %197 = sub i32 %59, %30
  %198 = sub i32 %197, %27
  %199 = sub i32 %198, %32
  %200 = sub i32 %199, %35
  %201 = add i32 %200, %36
  %202 = add i32 %201, %38
  %203 = add i32 %202, %39
  %204 = add i32 %203, %53
  %205 = add i32 %204, %43
  %206 = add i32 %205, %64
  %207 = sub i32 %206, %51
  %208 = add i32 %207, %56
  %209 = sub i32 %208, %86
  %210 = sub i32 %209, %87
  %211 = sub i32 %210, %117
  %212 = sub i32 %211, %83
  %213 = add i32 %212, %132
  %214 = sub i32 %213, %134
  %215 = sub i32 %214, %149
  %216 = add i32 %215, %79
  %217 = add i32 %216, %166
  %218 = sub i32 %217, %46
  %219 = sub i32 %218, %52
  %220 = add i32 %219, %55
  %221 = add i32 %220, %58
  %222 = add i32 %221, %67
  %223 = add i32 %222, %75
  %224 = add i32 %223, %78
  %225 = add i32 %224, %80
  %226 = add i32 %225, %82
  %227 = sub i32 %226, %62
  %228 = sub i32 %227, %85
  %229 = add i32 %228, %89
  %230 = add i32 %229, %90
  %231 = sub i32 %230, %92
  %232 = add i32 %231, %94
  %233 = add i32 %232, %95
  %234 = sub i32 %233, %97
  %235 = sub i32 %234, %103
  %236 = add i32 %235, %104
  %237 = sub i32 %236, %106
  %238 = sub i32 %237, %107
  %239 = sub i32 %238, %108
  %240 = add i32 %239, %109
  %241 = add i32 %240, %111
  %242 = sub i32 %241, %112
  %243 = sub i32 %242, %118
  %244 = add i32 %243, %122
  %245 = sub i32 %244, %123
  %246 = add i32 %245, %124
  %247 = add i32 %246, %125
  %248 = add i32 %247, %126
  %249 = add i32 %248, %127
  %250 = add i32 %249, %128
  %251 = sub i32 %250, %129
  %252 = add i32 %251, %130
  %253 = sub i32 %252, %131
  %254 = sub i32 %253, %133
  %255 = add i32 %254, %142
  %256 = add i32 %255, %143
  %257 = sub i32 %256, %144
  %258 = sub i32 %257, %145
  %259 = add i32 %258, %148
  %260 = sub i32 %259, %152
  %261 = sub i32 %260, %155
  %262 = sub i32 %261, %156
  %263 = sub i32 %262, %159
  %264 = add i32 %263, %161
  %265 = sub i32 %264, %163
  %266 = add i32 %265, %167
  %267 = add i32 %266, %168
  %268 = add i32 %267, %171
  %269 = sub i32 %268, %174
  %270 = sub i32 %269, %50
  %271 = sub i32 %270, %63
  %272 = sub i32 %271, %70
  %273 = sub i32 %272, %77
  %274 = sub i32 %273, %114
  %275 = sub i32 %274, %116
  %276 = sub i32 %275, %121
  %277 = add i32 %276, %137
  %278 = sub i32 %277, %141
  %279 = sub i32 %278, %147
  %280 = add i32 %279, %151
  %281 = sub i32 %280, %154
  %282 = sub i32 %281, %158
  %283 = sub i32 %282, %165
  %284 = sub i32 %283, %170
  %285 = sub i32 %284, %173
  %286 = add i32 %285, %176
  %287 = add i32 %286, %178
  %288 = sub i32 %287, %179
  %289 = add i32 %288, %181
  %290 = sub i32 %289, %182
  %291 = add i32 %290, %196
  %292 = add i32 %291, %194
  %293 = add i32 %292, %192
  %294 = icmp eq i32 %24, %293
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
