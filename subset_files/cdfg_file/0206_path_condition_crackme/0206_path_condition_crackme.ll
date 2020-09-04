; ModuleID = '../.././c_source_file/0206_path_condition_crackme.c'
source_filename = "../.././c_source_file/0206_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = or i32 %2, %1
  %9 = or i32 %8, %0
  %10 = or i32 %1, %0
  %11 = xor i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = add i32 %13, %9
  %15 = sub i32 %7, %14
  %16 = shl i32 %3, 2
  %17 = xor i32 %16, -4
  %18 = xor i32 %4, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = and i32 %4, %3
  %22 = xor i32 %21, -1
  %23 = or i32 %4, %3
  %24 = xor i32 %23, -1
  %25 = mul i32 %24, -6
  %26 = shl i32 %7, 3
  %27 = xor i32 %26, -8
  %28 = and i32 %6, %3
  %29 = shl i32 %21, 1
  %30 = xor i32 %1, -1
  %31 = and i32 %30, %2
  %32 = and i32 %31, %0
  %33 = or i32 %30, %2
  %34 = xor i32 %33, %0
  %35 = or i32 %32, %34
  %36 = xor i32 %2, -1
  %37 = or i32 %36, %1
  %38 = xor i32 %10, -1
  %39 = or i32 %12, %38
  %40 = and i32 %1, %0
  %41 = xor i32 %40, -1
  %42 = shl i32 %41, 1
  %43 = and i32 %2, %0
  %44 = xor i32 %43, -1
  %45 = and i32 %44, %30
  %46 = and i32 %2, %1
  %47 = or i32 %46, %0
  %48 = or i32 %30, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %43, %49
  %51 = shl i32 %50, 1
  %52 = xor i32 %1, %0
  %53 = or i32 %52, %2
  %54 = and i32 %46, %0
  %55 = xor i32 %0, -1
  %56 = xor i32 %8, %55
  %57 = xor i32 %56, %54
  %58 = xor i32 %8, %40
  %59 = or i32 %2, %0
  %60 = and i32 %59, %52
  %61 = and i32 %59, %1
  %62 = and i32 %11, %41
  %63 = add i32 %43, 1
  %64 = xor i32 %2, %0
  %65 = and i32 %64, %48
  %66 = and i32 %44, %1
  %67 = xor i32 %64, -1
  %68 = or i32 %67, %30
  %69 = shl i32 %68, 1
  %70 = or i32 %36, %0
  %71 = xor i32 %70, %1
  %72 = xor i32 %70, -1
  %73 = or i32 %52, %72
  %74 = or i32 %12, %49
  %75 = and i32 %30, %0
  %76 = shl i32 %75, 1
  %77 = and i32 %64, %1
  %78 = and i32 %36, %1
  %79 = or i32 %78, %75
  %80 = or i32 %64, %49
  %81 = and i32 %11, %0
  %82 = xor i32 %52, -1
  %83 = and i32 %82, %2
  %84 = or i32 %36, %38
  %85 = or i32 %82, %2
  %86 = xor i32 %37, -1
  %87 = or i32 %86, %0
  %88 = and i32 %11, %48
  %89 = and i32 %31, %55
  %90 = or i32 %11, %55
  %91 = xor i32 %89, %90
  %92 = xor i32 %8, -1
  %93 = xor i32 %92, %0
  %94 = shl i32 %93, 1
  %95 = and i32 %36, %0
  %96 = xor i32 %95, -1
  %97 = and i32 %96, %30
  %98 = or i32 %52, %67
  %99 = shl i32 %98, 1
  %100 = and i32 %70, %52
  %101 = or i32 %37, %0
  %102 = shl i32 %101, 1
  %103 = xor i32 %75, -1
  %104 = and i32 %44, %82
  %105 = and i32 %52, %2
  %106 = add i32 %70, 1
  %107 = or i32 %11, %40
  %108 = and i32 %48, %12
  %109 = or i32 %72, %82
  %110 = or i32 %64, %82
  %111 = xor i32 %46, %96
  %112 = or i32 %40, %72
  %113 = xor i32 %78, -1
  %114 = xor i32 %43, %113
  %115 = xor i32 %43, %48
  %116 = xor i32 %59, -1
  %117 = or i32 %40, %116
  %118 = or i32 %43, %52
  %119 = shl i32 %118, 1
  %120 = and i32 %52, %36
  %121 = and i32 %12, %55
  %122 = or i32 %40, %36
  %123 = and i32 %41, %2
  %124 = and i32 %67, %41
  %125 = shl i32 %124, 1
  %126 = or i32 %11, %75
  %127 = and i32 %67, %82
  %128 = or i32 %49, %2
  %129 = or i32 %95, %30
  %130 = and i32 %8, %55
  %131 = xor i32 %44, %1
  %132 = xor i32 %75, %2
  %133 = or i32 %92, %55
  %134 = xor i32 %54, -1
  %135 = xor i32 %130, %134
  %136 = or i32 %43, %1
  %137 = xor i32 %12, %0
  %138 = and i32 %36, %82
  %139 = and i32 %11, %55
  %140 = or i32 %54, %139
  %141 = and i32 %33, %0
  %142 = xor i32 %141, 2147483647
  %143 = xor i32 %142, %89
  %144 = or i32 %72, %30
  %145 = xor i32 %116, %1
  %146 = or i32 %75, %67
  %147 = and i32 %46, %55
  %148 = and i32 %8, %0
  %149 = xor i32 %148, -1
  %150 = xor i32 %147, %149
  %151 = xor i32 %11, %55
  %152 = or i32 %54, %151
  %153 = or i32 %147, %81
  %154 = xor i32 %49, %2
  %155 = xor i32 %70, %40
  %156 = add i32 %11, 1
  %157 = or i32 %43, %30
  %158 = or i32 %40, %86
  %159 = or i32 %12, %55
  %160 = and i32 %67, %1
  %161 = xor i32 %43, %1
  %162 = shl i32 %161, 1
  %163 = or i32 %113, %55
  %164 = or i32 %75, %2
  %165 = and i32 %96, %82
  %166 = or i32 %92, %0
  %167 = or i32 %52, %36
  %168 = and i32 %92, %55
  %169 = mul i32 %168, 14
  %170 = and i32 %78, %55
  %171 = and i32 %92, %0
  %172 = and i32 %78, %0
  %173 = shl i32 %172, 2
  %174 = and i32 %86, %55
  %175 = and i32 %86, %0
  %176 = shl i32 %175, 3
  %177 = add i32 %8, %154
  %178 = add i32 %177, %54
  %179 = add i32 %178, %159
  %180 = add i32 %179, %88
  %181 = add i32 %180, %74
  %182 = add i32 %181, %4
  %183 = add i32 %182, %153
  %184 = add i32 %183, %91
  %185 = add i32 %184, %143
  %186 = shl i32 %185, 1
  %187 = add i32 %170, %164
  %188 = add i32 %187, %171
  %189 = shl i32 %188, 2
  %190 = add i32 %174, %73
  %191 = mul i32 %190, 3
  %192 = sub i32 %100, %62
  %193 = mul i32 %192, 5
  %194 = add i32 %2, -1
  %195 = add i32 %194, %103
  %196 = add i32 %195, %52
  %197 = sub i32 %196, %40
  %198 = sub i32 %197, %3
  %199 = sub i32 %198, %37
  %200 = sub i32 %199, %42
  %201 = sub i32 %200, %53
  %202 = add i32 %201, %63
  %203 = sub i32 %202, %76
  %204 = add i32 %203, %78
  %205 = sub i32 %204, %83
  %206 = sub i32 %205, %84
  %207 = add i32 %206, %85
  %208 = add i32 %207, %105
  %209 = add i32 %208, %106
  %210 = add i32 %209, %120
  %211 = sub i32 %210, %122
  %212 = sub i32 %211, %123
  %213 = sub i32 %212, %128
  %214 = add i32 %213, %132
  %215 = sub i32 %214, %138
  %216 = sub i32 %215, %64
  %217 = add i32 %216, %156
  %218 = add i32 %217, %116
  %219 = sub i32 %218, %70
  %220 = sub i32 %219, %167
  %221 = add i32 %220, %4
  %222 = sub i32 %221, %39
  %223 = sub i32 %222, %45
  %224 = add i32 %223, %47
  %225 = sub i32 %224, %58
  %226 = sub i32 %225, %60
  %227 = sub i32 %226, %61
  %228 = add i32 %227, %65
  %229 = add i32 %228, %66
  %230 = sub i32 %229, %71
  %231 = add i32 %230, %77
  %232 = sub i32 %231, %79
  %233 = add i32 %232, %80
  %234 = add i32 %233, %81
  %235 = sub i32 %234, %87
  %236 = sub i32 %235, %97
  %237 = add i32 %236, %104
  %238 = add i32 %237, %107
  %239 = sub i32 %238, %90
  %240 = add i32 %239, %108
  %241 = sub i32 %240, %109
  %242 = sub i32 %241, %110
  %243 = sub i32 %242, %111
  %244 = sub i32 %243, %112
  %245 = add i32 %244, %114
  %246 = add i32 %245, %115
  %247 = add i32 %246, %117
  %248 = add i32 %247, %121
  %249 = add i32 %248, %126
  %250 = sub i32 %249, %127
  %251 = sub i32 %250, %129
  %252 = sub i32 %251, %130
  %253 = add i32 %252, %131
  %254 = sub i32 %253, %133
  %255 = sub i32 %254, %136
  %256 = add i32 %255, %137
  %257 = sub i32 %256, %144
  %258 = sub i32 %257, %145
  %259 = add i32 %258, %146
  %260 = sub i32 %259, %155
  %261 = sub i32 %260, %157
  %262 = add i32 %261, %158
  %263 = add i32 %262, %160
  %264 = sub i32 %263, %163
  %265 = add i32 %264, %165
  %266 = sub i32 %265, %166
  %267 = add i32 %266, %147
  %268 = add i32 %267, %17
  %269 = add i32 %268, %22
  %270 = add i32 %269, %18
  %271 = sub i32 %270, %23
  %272 = add i32 %271, %28
  %273 = sub i32 %272, %35
  %274 = sub i32 %273, %51
  %275 = add i32 %274, %57
  %276 = sub i32 %275, %69
  %277 = sub i32 %276, %94
  %278 = sub i32 %277, %99
  %279 = sub i32 %278, %102
  %280 = sub i32 %279, %119
  %281 = sub i32 %280, %125
  %282 = add i32 %281, %135
  %283 = add i32 %282, %140
  %284 = sub i32 %283, %150
  %285 = add i32 %284, %152
  %286 = sub i32 %285, %162
  %287 = add i32 %286, %169
  %288 = sub i32 %287, %173
  %289 = add i32 %288, %176
  %290 = add i32 %289, %25
  %291 = sub i32 %290, %29
  %292 = add i32 %291, %191
  %293 = add i32 %292, %193
  %294 = add i32 %293, %20
  %295 = sub i32 %294, %27
  %296 = add i32 %295, %189
  %297 = add i32 %296, %186
  %298 = icmp eq i32 %15, %297
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
