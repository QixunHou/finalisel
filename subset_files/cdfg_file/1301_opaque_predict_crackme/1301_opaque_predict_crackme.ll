; ModuleID = '../.././c_source_file/1301_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1301_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = shl i32 %8, 1
  %10 = and i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = add i32 %9, %11
  %13 = xor i32 %3, -1
  %14 = and i32 %13, %4
  %15 = xor i32 %14, -1
  %16 = xor i32 %5, %3
  %17 = and i32 %16, %15
  %18 = mul i32 %17, -3
  %19 = and i32 %4, %3
  %20 = or i32 %16, %19
  %21 = sub i32 %12, %20
  %22 = add i32 %21, %18
  %23 = xor i32 %2, -1
  %24 = or i32 %23, %0
  %25 = and i32 %24, %7
  %26 = and i32 %23, %1
  %27 = and i32 %10, %0
  %28 = or i32 %2, %1
  %29 = xor i32 %0, -1
  %30 = xor i32 %28, %29
  %31 = xor i32 %30, %27
  %32 = or i32 %23, %1
  %33 = xor i32 %32, -1
  %34 = xor i32 %26, -1
  %35 = or i32 %34, %29
  %36 = xor i32 %2, %0
  %37 = xor i32 %36, 2147483647
  %38 = and i32 %37, %8
  %39 = shl i32 %38, 1
  %40 = xor i32 %1, -1
  %41 = or i32 %29, %1
  %42 = xor i32 %41, %2
  %43 = and i32 %10, %29
  %44 = and i32 %28, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = xor i32 %26, %0
  %48 = and i32 %23, %0
  %49 = xor i32 %48, %32
  %50 = xor i32 %24, -1
  %51 = or i32 %50, %8
  %52 = xor i32 %2, %1
  %53 = and i32 %52, %41
  %54 = and i32 %1, %0
  %55 = or i32 %36, %54
  %56 = xor i32 %52, -1
  %57 = or i32 %56, %29
  %58 = shl i32 %57, 1
  %59 = xor i32 %54, -1
  %60 = and i32 %56, %59
  %61 = xor i32 %48, -1
  %62 = and i32 %61, %8
  %63 = and i32 %41, %23
  %64 = and i32 %2, %0
  %65 = or i32 %40, %0
  %66 = xor i32 %64, %65
  %67 = or i32 %36, %1
  %68 = xor i32 %24, %54
  %69 = xor i32 %28, -1
  %70 = and i32 %69, %29
  %71 = and i32 %69, %0
  %72 = and i32 %26, %0
  %73 = shl i32 %43, 1
  %74 = and i32 %33, %0
  %75 = or i32 %5, %4
  %76 = xor i32 %75, -1
  %77 = xor i32 %4, %3
  %78 = or i32 %77, %76
  %79 = xor i32 %5, %4
  %80 = or i32 %79, %19
  %81 = xor i32 %5, -1
  %82 = or i32 %81, %3
  %83 = xor i32 %82, -1
  %84 = xor i32 %83, %4
  %85 = shl i32 %84, 1
  %86 = and i32 %5, %4
  %87 = xor i32 %77, -1
  %88 = or i32 %86, %87
  %89 = xor i32 %4, -1
  %90 = and i32 %16, %89
  %91 = or i32 %86, %3
  %92 = xor i32 %91, -1
  %93 = or i32 %13, %4
  %94 = and i32 %79, %93
  %95 = and i32 %81, %4
  %96 = and i32 %5, %3
  %97 = or i32 %95, %96
  %98 = and i32 %96, %89
  %99 = or i32 %5, %3
  %100 = and i32 %99, %4
  %101 = or i32 %98, %100
  %102 = or i32 %4, %3
  %103 = and i32 %102, %81
  %104 = xor i32 %16, -1
  %105 = or i32 %14, %104
  %106 = and i32 %96, %4
  %107 = xor i32 %99, %4
  %108 = or i32 %106, %107
  %109 = xor i32 %99, -1
  %110 = shl i32 %109, 1
  %111 = or i32 %81, %4
  %112 = xor i32 %111, -1
  %113 = or i32 %19, %112
  %114 = shl i32 %113, 1
  %115 = xor i32 %19, -1
  %116 = and i32 %104, %115
  %117 = and i32 %13, %5
  %118 = and i32 %117, %89
  %119 = or i32 %13, %5
  %120 = and i32 %119, %4
  %121 = or i32 %118, %120
  %122 = or i32 %77, %112
  %123 = xor i32 %86, 2147483647
  %124 = and i32 %123, %87
  %125 = or i32 %109, %4
  %126 = xor i32 %106, %125
  %127 = shl i32 %95, 1
  %128 = xor i32 %127, -2
  %129 = and i32 %81, %3
  %130 = or i32 %129, %4
  %131 = and i32 %104, %4
  %132 = or i32 %118, %131
  %133 = and i32 %16, %115
  %134 = xor i32 %14, %5
  %135 = xor i32 %111, %3
  %136 = or i32 %96, %89
  %137 = xor i32 %19, %5
  %138 = or i32 %95, %83
  %139 = and i32 %75, %13
  %140 = or i32 %83, %4
  %141 = or i32 %82, %89
  %142 = xor i32 %111, %19
  %143 = xor i32 %99, %19
  %144 = shl i32 %143, 1
  %145 = and i32 %79, %13
  %146 = or i32 %76, %3
  %147 = xor i32 %96, -1
  %148 = xor i32 %147, %4
  %149 = and i32 %117, %4
  %150 = xor i32 %16, %89
  %151 = xor i32 %150, %149
  %152 = or i32 %104, %89
  %153 = and i32 %75, %87
  %154 = and i32 %147, %4
  %155 = xor i32 %102, -1
  %156 = or i32 %16, %155
  %157 = xor i32 %119, 2147483647
  %158 = or i32 %157, %4
  %159 = xor i32 %158, %149
  %160 = shl i32 %159, 1
  %161 = and i32 %93, %81
  %162 = shl i32 %161, 1
  %163 = and i32 %81, %15
  %164 = and i32 %93, %104
  %165 = shl i32 %164, 1
  %166 = or i32 %81, %87
  %167 = xor i32 %86, %102
  %168 = xor i32 %79, -1
  %169 = or i32 %168, %13
  %170 = or i32 %155, %5
  %171 = or i32 %86, %155
  %172 = or i32 %147, %4
  %173 = and i32 %109, %89
  %174 = and i32 %129, %89
  %175 = shl i32 %174, 3
  %176 = and i32 %109, %4
  %177 = and i32 %129, %4
  %178 = and i32 %83, %89
  %179 = shl i32 %98, 2
  %180 = and i32 %83, %4
  %181 = shl i32 %106, 3
  %182 = add i32 %27, %33
  %183 = add i32 %182, %55
  %184 = add i32 %183, %166
  %185 = add i32 %184, %173
  %186 = add i32 %185, %172
  %187 = add i32 %186, %136
  %188 = add i32 %187, %88
  %189 = add i32 %188, %124
  %190 = shl i32 %189, 1
  %191 = add i32 %51, %70
  %192 = add i32 %191, %180
  %193 = add i32 %192, %167
  %194 = sub i32 %193, %156
  %195 = sub i32 %194, %126
  %196 = mul i32 %195, 3
  %197 = add i32 %71, %74
  %198 = sub i32 %25, %197
  %199 = add i32 %198, %97
  %200 = mul i32 %199, 5
  %201 = add i32 %178, %177
  %202 = mul i32 %201, -15
  %203 = add i32 %137, %68
  %204 = shl i32 %203, 2
  %205 = add i32 %26, %7
  %206 = add i32 %205, %42
  %207 = sub i32 %63, %206
  %208 = sub i32 %207, %35
  %209 = sub i32 %208, %47
  %210 = sub i32 %209, %49
  %211 = sub i32 %210, %53
  %212 = add i32 %211, %60
  %213 = add i32 %212, %62
  %214 = sub i32 %213, %66
  %215 = add i32 %214, %67
  %216 = add i32 %215, %72
  %217 = sub i32 %216, %31
  %218 = sub i32 %217, %46
  %219 = sub i32 %218, %58
  %220 = sub i32 %219, %73
  %221 = add i32 %220, %14
  %222 = add i32 %221, %19
  %223 = sub i32 %222, %5
  %224 = sub i32 %223, %77
  %225 = sub i32 %224, %39
  %226 = sub i32 %225, %103
  %227 = sub i32 %226, %134
  %228 = add i32 %227, %111
  %229 = sub i32 %228, %163
  %230 = sub i32 %229, %170
  %231 = sub i32 %230, %78
  %232 = add i32 %231, %80
  %233 = add i32 %232, %90
  %234 = add i32 %233, %92
  %235 = add i32 %234, %94
  %236 = sub i32 %235, %105
  %237 = sub i32 %236, %110
  %238 = sub i32 %237, %116
  %239 = sub i32 %238, %122
  %240 = add i32 %239, %130
  %241 = add i32 %240, %133
  %242 = sub i32 %241, %135
  %243 = add i32 %242, %138
  %244 = add i32 %243, %139
  %245 = add i32 %244, %140
  %246 = add i32 %245, %141
  %247 = sub i32 %246, %142
  %248 = add i32 %247, %145
  %249 = add i32 %248, %146
  %250 = add i32 %249, %148
  %251 = add i32 %250, %152
  %252 = sub i32 %251, %153
  %253 = sub i32 %252, %154
  %254 = sub i32 %253, %162
  %255 = add i32 %254, %169
  %256 = add i32 %255, %171
  %257 = sub i32 %256, %176
  %258 = sub i32 %257, %85
  %259 = sub i32 %258, %101
  %260 = add i32 %259, %108
  %261 = sub i32 %260, %114
  %262 = sub i32 %261, %121
  %263 = sub i32 %262, %128
  %264 = sub i32 %263, %132
  %265 = sub i32 %264, %144
  %266 = add i32 %265, %151
  %267 = sub i32 %266, %165
  %268 = sub i32 %267, %175
  %269 = sub i32 %268, %179
  %270 = sub i32 %269, %181
  %271 = add i32 %270, %204
  %272 = add i32 %271, %202
  %273 = sub i32 %272, %160
  %274 = add i32 %273, %200
  %275 = add i32 %274, %196
  %276 = add i32 %275, %190
  %277 = icmp eq i32 %22, %276
  %278 = select i1 %277, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %279 = tail call i32 @puts(i8* nonnull dereferenceable(1) %278)
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
