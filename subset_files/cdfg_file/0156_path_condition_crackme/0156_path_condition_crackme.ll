; ModuleID = '../.././c_source_file/0156_path_condition_crackme.c'
source_filename = "../.././c_source_file/0156_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = or i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = or i32 %4, %6
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = or i32 %9, %0
  %11 = sub i32 %7, %10
  %12 = xor i32 %1, -1
  %13 = and i32 %12, %0
  %14 = xor i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = or i32 %13, %15
  %17 = and i32 %2, %1
  %18 = and i32 %17, %0
  %19 = xor i32 %0, -1
  %20 = and i32 %5, %19
  %21 = or i32 %18, %20
  %22 = mul i32 %21, -5
  %23 = xor i32 %18, -1
  %24 = xor i32 %20, %23
  %25 = or i32 %8, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %26, %1
  %28 = shl i32 %27, 1
  %29 = xor i32 %25, %1
  %30 = or i32 %12, %0
  %31 = and i32 %30, %8
  %32 = shl i32 %31, 1
  %33 = xor i32 %13, -1
  %34 = and i32 %33, %2
  %35 = and i32 %8, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %1
  %38 = xor i32 %1, %0
  %39 = and i32 %14, %38
  %40 = or i32 %5, %0
  %41 = or i32 %4, %9
  %42 = or i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %43, %1
  %45 = xor i32 %2, %1
  %46 = xor i32 %45, -1
  %47 = and i32 %46, %19
  %48 = and i32 %1, %0
  %49 = or i32 %8, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %48, %50
  %52 = and i32 %25, %38
  %53 = or i32 %49, %0
  %54 = xor i32 %38, -1
  %55 = and i32 %14, %54
  %56 = xor i32 %9, -1
  %57 = or i32 %56, %19
  %58 = and i32 %12, %2
  %59 = and i32 %58, %0
  %60 = or i32 %45, %0
  %61 = xor i32 %59, %60
  %62 = and i32 %42, %54
  %63 = or i32 %14, %12
  %64 = and i32 %58, %19
  %65 = or i32 %45, %19
  %66 = xor i32 %65, -1
  %67 = or i32 %64, %66
  %68 = or i32 %38, %43
  %69 = add i32 %2, 1
  %70 = xor i32 %48, -1
  %71 = and i32 %8, %70
  %72 = and i32 %45, %33
  %73 = xor i32 %49, %0
  %74 = xor i32 %70, %2
  %75 = xor i32 %30, -1
  %76 = or i32 %15, %75
  %77 = xor i32 %13, %56
  %78 = xor i32 %45, %0
  %79 = xor i32 %78, -1
  %80 = xor i32 %59, %79
  %81 = and i32 %25, %54
  %82 = or i32 %46, %19
  %83 = or i32 %48, %43
  %84 = or i32 %59, %78
  %85 = xor i32 %18, %78
  %86 = shl i32 %85, 1
  %87 = or i32 %5, %19
  %88 = or i32 %48, %46
  %89 = and i32 %17, %19
  %90 = and i32 %5, %0
  %91 = or i32 %89, %90
  %92 = or i32 %12, %2
  %93 = and i32 %92, %19
  %94 = or i32 %59, %93
  %95 = xor i32 %17, -1
  %96 = and i32 %95, %19
  %97 = or i32 %48, %2
  %98 = and i32 %92, %0
  %99 = xor i32 %98, -1
  %100 = xor i32 %64, %99
  %101 = or i32 %45, %75
  %102 = xor i32 %4, -1
  %103 = xor i32 %102, %1
  %104 = or i32 %1, %0
  %105 = and i32 %104, %46
  %106 = and i32 %46, %70
  %107 = shl i32 %13, 1
  %108 = or i32 %48, %6
  %109 = or i32 %17, %19
  %110 = or i32 %6, %0
  %111 = or i32 %35, %54
  %112 = shl i32 %38, 1
  %113 = or i32 %35, %17
  %114 = or i32 %13, %46
  %115 = shl i32 %114, 1
  %116 = or i32 %26, %54
  %117 = xor i32 %35, %49
  %118 = or i32 %17, %0
  %119 = and i32 %15, %33
  %120 = xor i32 %6, %0
  %121 = xor i32 %5, %0
  %122 = or i32 %18, %121
  %123 = or i32 %50, %19
  %124 = or i32 %35, %38
  %125 = shl i32 %124, 1
  %126 = and i32 %104, %2
  %127 = xor i32 %48, %2
  %128 = shl i32 %121, 2
  %129 = and i32 %38, %8
  %130 = xor i32 %64, %65
  %131 = xor i32 %35, %1
  %132 = or i32 %35, %1
  %133 = or i32 %38, %2
  %134 = shl i32 %133, 1
  %135 = and i32 %8, %33
  %136 = shl i32 %135, 1
  %137 = or i32 %46, %0
  %138 = shl i32 %137, 1
  %139 = and i32 %25, %1
  %140 = xor i32 %75, %2
  %141 = or i32 %43, %12
  %142 = shl i32 %141, 1
  %143 = and i32 %54, %2
  %144 = or i32 %14, %13
  %145 = or i32 %48, %8
  %146 = or i32 %75, %2
  %147 = and i32 %102, %12
  %148 = xor i32 %121, %23
  %149 = or i32 %45, %48
  %150 = or i32 %14, %1
  %151 = shl i32 %14, 2
  %152 = and i32 %45, %19
  %153 = and i32 %38, %102
  %154 = or i32 %17, %13
  %155 = or i32 %50, %0
  %156 = or i32 %14, %38
  %157 = or i32 %46, %75
  %158 = and i32 %15, %70
  %159 = xor i32 %43, %1
  %160 = xor i32 %104, -1
  %161 = or i32 %160, %2
  %162 = and i32 %36, %54
  %163 = xor i32 %42, %48
  %164 = and i32 %46, %33
  %165 = or i32 %26, %12
  %166 = shl i32 %165, 1
  %167 = xor i32 %13, %2
  %168 = and i32 %104, %15
  %169 = or i32 %14, %160
  %170 = or i32 %4, %1
  %171 = shl i32 %170, 1
  %172 = and i32 %6, %19
  %173 = mul i32 %172, -7
  %174 = and i32 %9, %19
  %175 = shl i32 %174, 1
  %176 = and i32 %6, %0
  %177 = and i32 %9, %0
  %178 = mul i32 %177, -23
  %179 = and i32 %50, %19
  %180 = mul i32 %179, -17
  %181 = mul i32 %89, -12
  %182 = and i32 %50, %0
  %183 = mul i32 %182, -13
  %184 = mul i32 %18, -26
  %185 = add i32 %127, %140
  %186 = add i32 %185, %155
  %187 = add i32 %186, %119
  %188 = add i32 %187, %117
  %189 = add i32 %188, %116
  %190 = add i32 %189, %87
  %191 = add i32 %190, %63
  %192 = add i32 %191, %55
  %193 = add i32 %192, %52
  %194 = add i32 %193, %61
  %195 = add i32 %194, %94
  %196 = shl i32 %195, 1
  %197 = add i32 %162, %60
  %198 = mul i32 %197, 3
  %199 = sub i32 1, %0
  %200 = add i32 %199, %12
  %201 = add i32 %200, %2
  %202 = add i32 %201, %69
  %203 = add i32 %202, %48
  %204 = add i32 %203, %104
  %205 = add i32 %204, %33
  %206 = add i32 %205, %34
  %207 = add i32 %206, %71
  %208 = sub i32 %207, %74
  %209 = sub i32 %208, %5
  %210 = add i32 %209, %97
  %211 = sub i32 %210, %107
  %212 = sub i32 %211, %112
  %213 = add i32 %212, %36
  %214 = add i32 %213, %126
  %215 = sub i32 %214, %129
  %216 = add i32 %215, %42
  %217 = add i32 %216, %143
  %218 = add i32 %217, %145
  %219 = add i32 %218, %146
  %220 = add i32 %219, %49
  %221 = add i32 %220, %161
  %222 = add i32 %221, %167
  %223 = add i32 %222, %16
  %224 = add i32 %223, %29
  %225 = sub i32 %224, %32
  %226 = add i32 %225, %37
  %227 = sub i32 %226, %39
  %228 = add i32 %227, %40
  %229 = add i32 %228, %41
  %230 = add i32 %229, %44
  %231 = sub i32 %230, %47
  %232 = sub i32 %231, %51
  %233 = add i32 %232, %53
  %234 = add i32 %233, %57
  %235 = add i32 %234, %62
  %236 = sub i32 %235, %68
  %237 = add i32 %236, %65
  %238 = sub i32 %237, %72
  %239 = add i32 %238, %73
  %240 = sub i32 %239, %76
  %241 = add i32 %240, %77
  %242 = sub i32 %241, %81
  %243 = sub i32 %242, %82
  %244 = sub i32 %243, %83
  %245 = add i32 %244, %88
  %246 = sub i32 %245, %96
  %247 = add i32 %246, %101
  %248 = sub i32 %247, %103
  %249 = sub i32 %248, %105
  %250 = add i32 %249, %106
  %251 = add i32 %250, %108
  %252 = sub i32 %251, %109
  %253 = sub i32 %252, %110
  %254 = add i32 %253, %111
  %255 = add i32 %254, %113
  %256 = add i32 %255, %118
  %257 = add i32 %256, %120
  %258 = sub i32 %257, %123
  %259 = add i32 %258, %131
  %260 = add i32 %259, %132
  %261 = sub i32 %260, %134
  %262 = sub i32 %261, %136
  %263 = add i32 %262, %139
  %264 = add i32 %263, %144
  %265 = sub i32 %264, %147
  %266 = add i32 %265, %149
  %267 = sub i32 %266, %150
  %268 = add i32 %267, %151
  %269 = sub i32 %268, %152
  %270 = add i32 %269, %153
  %271 = sub i32 %270, %154
  %272 = add i32 %271, %156
  %273 = add i32 %272, %157
  %274 = add i32 %273, %158
  %275 = sub i32 %274, %159
  %276 = sub i32 %275, %163
  %277 = add i32 %276, %164
  %278 = sub i32 %277, %168
  %279 = sub i32 %278, %169
  %280 = add i32 %279, %176
  %281 = sub i32 %280, %24
  %282 = sub i32 %281, %28
  %283 = sub i32 %282, %67
  %284 = sub i32 %283, %80
  %285 = add i32 %284, %84
  %286 = add i32 %285, %91
  %287 = add i32 %286, %100
  %288 = sub i32 %287, %115
  %289 = add i32 %288, %122
  %290 = sub i32 %289, %125
  %291 = sub i32 %290, %128
  %292 = sub i32 %291, %130
  %293 = sub i32 %292, %138
  %294 = sub i32 %293, %142
  %295 = add i32 %294, %148
  %296 = sub i32 %295, %166
  %297 = sub i32 %296, %171
  %298 = add i32 %297, %173
  %299 = sub i32 %298, %175
  %300 = add i32 %299, %178
  %301 = add i32 %300, %180
  %302 = add i32 %301, %181
  %303 = add i32 %302, %183
  %304 = add i32 %303, %184
  %305 = add i32 %304, %22
  %306 = sub i32 %305, %86
  %307 = add i32 %306, %198
  %308 = add i32 %307, %196
  %309 = icmp eq i32 %11, %308
  %310 = select i1 %309, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %311 = tail call i32 @puts(i8* nonnull dereferenceable(1) %310)
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
