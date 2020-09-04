; ModuleID = '../.././c_source_file/1153_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1153_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %2, -1
  %7 = xor i32 %1, -1
  %8 = or i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = or i32 %6, %9
  %11 = add i32 %10, %3
  %12 = sub i32 0, %11
  %13 = xor i32 %3, -1
  %14 = or i32 %13, %4
  %15 = xor i32 %13, %4
  %16 = and i32 %13, %4
  %17 = and i32 %4, %3
  %18 = shl i32 %17, 1
  %19 = and i32 %2, %0
  %20 = or i32 %1, %0
  %21 = xor i32 %19, %20
  %22 = shl i32 %21, 1
  %23 = xor i32 %0, -1
  %24 = and i32 %6, %1
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %23
  %27 = and i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = xor i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = xor i32 %2, %1
  %35 = xor i32 %34, -1
  %36 = and i32 %35, %23
  %37 = shl i32 %31, 1
  %38 = xor i32 %20, -1
  %39 = or i32 %6, %38
  %40 = or i32 %6, %0
  %41 = xor i32 %40, %27
  %42 = or i32 %6, %1
  %43 = xor i32 %42, %27
  %44 = or i32 %2, %0
  %45 = and i32 %44, %32
  %46 = or i32 %2, %1
  %47 = xor i32 %19, %46
  %48 = and i32 %42, %23
  %49 = xor i32 %46, -1
  %50 = or i32 %27, %49
  %51 = and i32 %7, %2
  %52 = and i32 %51, %0
  %53 = xor i32 %34, %0
  %54 = xor i32 %53, 2147483647
  %55 = xor i32 %54, %52
  %56 = or i32 %52, %53
  %57 = and i32 %7, %0
  %58 = xor i32 %57, -1
  %59 = and i32 %29, %58
  %60 = and i32 %6, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %31, %61
  %63 = xor i32 %19, %1
  %64 = or i32 %29, %31
  %65 = shl i32 %64, 1
  %66 = and i32 %2, %1
  %67 = xor i32 %66, -1
  %68 = xor i32 %57, %67
  %69 = and i32 %34, %23
  %70 = or i32 %66, %23
  %71 = xor i32 %46, %0
  %72 = xor i32 %27, %2
  %73 = or i32 %7, %2
  %74 = xor i32 %73, %0
  %75 = or i32 %52, %74
  %76 = and i32 %46, %0
  %77 = xor i32 %40, -1
  %78 = or i32 %27, %77
  %79 = or i32 %46, %0
  %80 = or i32 %19, %49
  %81 = xor i32 %60, %42
  %82 = and i32 %40, %1
  %83 = and i32 %25, %0
  %84 = xor i32 %19, %25
  %85 = or i32 %30, %7
  %86 = or i32 %31, %6
  %87 = or i32 %19, %1
  %88 = and i32 %67, %0
  %89 = and i32 %51, %23
  %90 = and i32 %73, %0
  %91 = xor i32 %90, -1
  %92 = xor i32 %89, %91
  %93 = and i32 %61, %7
  %94 = and i32 %29, %20
  %95 = and i32 %73, %23
  %96 = or i32 %52, %95
  %97 = xor i32 %74, -1
  %98 = xor i32 %52, %97
  %99 = or i32 %29, %32
  %100 = or i32 %34, %0
  %101 = xor i32 %9, %2
  %102 = shl i32 %53, 1
  %103 = or i32 %60, %32
  %104 = or i32 %31, %2
  %105 = and i32 %34, %8
  %106 = xor i32 %42, -1
  %107 = shl i32 %106, 1
  %108 = xor i32 %38, %2
  %109 = and i32 %20, %35
  %110 = and i32 %61, %1
  %111 = xor i32 %44, %1
  %112 = or i32 %42, %23
  %113 = or i32 %32, %2
  %114 = or i32 %29, %1
  %115 = xor i32 %19, %8
  %116 = xor i32 %8, %2
  %117 = shl i32 %116, 1
  %118 = and i32 %28, %2
  %119 = or i32 %89, %90
  %120 = and i32 %35, %58
  %121 = and i32 %66, %0
  %122 = xor i32 %121, %53
  %123 = xor i32 %77, %1
  %124 = shl i32 %123, 1
  %125 = xor i32 %60, %67
  %126 = xor i32 %44, -1
  %127 = or i32 %126, %1
  %128 = and i32 %20, %2
  %129 = and i32 %40, %31
  %130 = xor i32 %20, %2
  %131 = or i32 %46, %23
  %132 = and i32 %46, %23
  %133 = or i32 %121, %132
  %134 = or i32 %31, %126
  %135 = or i32 %19, %7
  %136 = xor i32 %57, %2
  %137 = xor i32 %19, -1
  %138 = and i32 %137, %1
  %139 = shl i32 %138, 2
  %140 = xor i32 %58, %2
  %141 = or i32 %49, %0
  %142 = and i32 %8, %35
  %143 = xor i32 %100, -1
  %144 = or i32 %52, %143
  %145 = or i32 %121, %69
  %146 = or i32 %25, %0
  %147 = or i32 %34, %38
  %148 = xor i32 %71, 2147483647
  %149 = xor i32 %148, %121
  %150 = or i32 %29, %57
  %151 = add i32 %46, 1
  %152 = or i32 %29, %27
  %153 = and i32 %20, %6
  %154 = or i32 %67, %0
  %155 = shl i32 %154, 1
  %156 = and i32 %42, %0
  %157 = shl i32 %156, 1
  %158 = xor i32 %137, %1
  %159 = shl i32 %158, 1
  %160 = and i32 %35, %0
  %161 = or i32 %31, %77
  %162 = and i32 %34, %28
  %163 = shl i32 %162, 1
  %164 = and i32 %8, %2
  %165 = and i32 %137, %32
  %166 = xor i32 %40, %1
  %167 = or i32 %19, %24
  %168 = or i32 %34, %57
  %169 = or i32 %19, %38
  %170 = and i32 %49, %23
  %171 = shl i32 %170, 2
  %172 = and i32 %24, %23
  %173 = and i32 %24, %0
  %174 = and i32 %106, %23
  %175 = mul i32 %174, 9
  %176 = and i32 %66, %23
  %177 = mul i32 %176, -6
  %178 = and i32 %106, %0
  %179 = shl i32 %121, 2
  %180 = add i32 %29, %130
  %181 = add i32 %180, %178
  %182 = add i32 %181, %168
  %183 = add i32 %182, %142
  %184 = add i32 %183, %135
  %185 = add i32 %184, %105
  %186 = add i32 %185, %87
  %187 = add i32 %186, %85
  %188 = add i32 %187, %80
  %189 = add i32 %188, %63
  %190 = add i32 %189, %48
  %191 = add i32 %190, %47
  %192 = add i32 %191, %33
  %193 = or i32 %69, %88
  %194 = sub i32 %98, %193
  %195 = mul i32 %194, 5
  %196 = add i32 %172, %100
  %197 = sub i32 %68, %196
  %198 = mul i32 %197, 3
  %199 = add i32 %192, %4
  %200 = add i32 %199, %55
  %201 = add i32 %200, %149
  %202 = shl i32 %201, 1
  %203 = shl i32 %0, 1
  %204 = add i32 %203, %27
  %205 = add i32 %204, %57
  %206 = add i32 %205, 4
  %207 = add i32 %206, %20
  %208 = sub i32 %207, %57
  %209 = add i32 %208, %13
  %210 = add i32 %209, %30
  %211 = sub i32 %210, %37
  %212 = add i32 %211, %39
  %213 = add i32 %212, %24
  %214 = sub i32 %213, %72
  %215 = add i32 %214, %86
  %216 = sub i32 %215, %101
  %217 = add i32 %216, %104
  %218 = sub i32 %217, %108
  %219 = add i32 %218, %113
  %220 = sub i32 %219, %42
  %221 = sub i32 %220, %40
  %222 = add i32 %221, %118
  %223 = sub i32 %222, %34
  %224 = add i32 %223, %128
  %225 = add i32 %224, %136
  %226 = sub i32 %225, %140
  %227 = add i32 %226, %151
  %228 = add i32 %227, %153
  %229 = add i32 %228, %164
  %230 = add i32 %229, %26
  %231 = sub i32 %230, %36
  %232 = add i32 %231, %41
  %233 = add i32 %232, %43
  %234 = add i32 %233, %45
  %235 = sub i32 %234, %50
  %236 = sub i32 %235, %59
  %237 = add i32 %236, %62
  %238 = add i32 %237, %70
  %239 = sub i32 %238, %71
  %240 = sub i32 %239, %76
  %241 = add i32 %240, %78
  %242 = add i32 %241, %79
  %243 = sub i32 %242, %81
  %244 = sub i32 %243, %82
  %245 = sub i32 %244, %83
  %246 = add i32 %245, %84
  %247 = sub i32 %246, %93
  %248 = add i32 %247, %94
  %249 = sub i32 %248, %99
  %250 = add i32 %249, %103
  %251 = sub i32 %250, %107
  %252 = add i32 %251, %109
  %253 = sub i32 %252, %110
  %254 = add i32 %253, %111
  %255 = sub i32 %254, %112
  %256 = sub i32 %255, %114
  %257 = sub i32 %256, %115
  %258 = sub i32 %257, %117
  %259 = sub i32 %258, %120
  %260 = sub i32 %259, %125
  %261 = sub i32 %260, %127
  %262 = add i32 %261, %129
  %263 = sub i32 %262, %131
  %264 = add i32 %263, %134
  %265 = add i32 %264, %141
  %266 = add i32 %265, %146
  %267 = sub i32 %266, %147
  %268 = sub i32 %267, %150
  %269 = sub i32 %268, %152
  %270 = sub i32 %269, %132
  %271 = sub i32 %270, %160
  %272 = add i32 %271, %161
  %273 = sub i32 %272, %165
  %274 = sub i32 %273, %166
  %275 = sub i32 %274, %167
  %276 = add i32 %275, %169
  %277 = add i32 %276, %173
  %278 = sub i32 %277, %14
  %279 = add i32 %278, %15
  %280 = sub i32 %279, %16
  %281 = sub i32 %280, %22
  %282 = sub i32 %281, %56
  %283 = sub i32 %282, %65
  %284 = sub i32 %283, %75
  %285 = add i32 %284, %92
  %286 = sub i32 %285, %96
  %287 = sub i32 %286, %102
  %288 = add i32 %287, %119
  %289 = sub i32 %288, %122
  %290 = sub i32 %289, %124
  %291 = add i32 %290, %133
  %292 = add i32 %291, %139
  %293 = sub i32 %292, %144
  %294 = add i32 %293, %145
  %295 = sub i32 %294, %155
  %296 = sub i32 %295, %157
  %297 = sub i32 %296, %159
  %298 = sub i32 %297, %163
  %299 = sub i32 %298, %171
  %300 = add i32 %299, %175
  %301 = add i32 %300, %177
  %302 = sub i32 %301, %179
  %303 = sub i32 %302, %18
  %304 = add i32 %303, %198
  %305 = add i32 %304, %195
  %306 = add i32 %305, %202
  %307 = icmp eq i32 %306, %12
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
