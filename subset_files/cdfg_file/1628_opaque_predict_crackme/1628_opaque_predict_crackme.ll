; ModuleID = '../.././c_source_file/1628_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1628_opaque_predict_crackme.c"
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
  %9 = mul i32 %8, -2
  %10 = xor i32 %4, %3
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %0
  %13 = xor i32 %1, %0
  %14 = xor i32 %13, -1
  %15 = or i32 %12, %14
  %16 = xor i32 %1, -1
  %17 = or i32 %16, %0
  %18 = xor i32 %2, %1
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = sub i32 %15, %20
  %22 = add i32 %21, %10
  %23 = add i32 %22, %9
  %24 = or i32 %6, %3
  %25 = shl i32 %24, 1
  %26 = or i32 %4, %3
  %27 = shl i32 %3, 1
  %28 = shl i32 %10, 1
  %29 = xor i32 %28, -2
  %30 = xor i32 %27, -2
  %31 = and i32 %4, %3
  %32 = shl i32 %4, 1
  %33 = shl i32 %26, 1
  %34 = xor i32 %33, -2
  %35 = xor i32 %24, -1
  %36 = mul i32 %35, 6
  %37 = and i32 %2, %1
  %38 = and i32 %37, %0
  %39 = or i32 %2, %1
  %40 = xor i32 %0, -1
  %41 = xor i32 %39, %40
  %42 = xor i32 %41, %38
  %43 = xor i32 %37, -1
  %44 = xor i32 %12, %43
  %45 = shl i32 %44, 1
  %46 = and i32 %2, %0
  %47 = xor i32 %46, -1
  %48 = shl i32 %47, 1
  %49 = xor i32 %2, %0
  %50 = xor i32 %49, -1
  %51 = and i32 %13, %50
  %52 = shl i32 %51, 1
  %53 = and i32 %49, %14
  %54 = xor i32 %39, -1
  %55 = or i32 %54, %0
  %56 = xor i32 %17, -1
  %57 = or i32 %56, %2
  %58 = shl i32 %57, 1
  %59 = and i32 %18, %40
  %60 = or i32 %38, %59
  %61 = and i32 %1, %0
  %62 = xor i32 %61, -1
  %63 = and i32 %50, %62
  %64 = or i32 %11, %1
  %65 = and i32 %64, %0
  %66 = xor i32 %62, %2
  %67 = xor i32 %12, %64
  %68 = or i32 %18, %56
  %69 = shl i32 %1, 1
  %70 = or i32 %1, %0
  %71 = and i32 %18, %70
  %72 = xor i32 %17, %2
  %73 = or i32 %46, %56
  %74 = shl i32 %73, 1
  %75 = and i32 %17, %11
  %76 = and i32 %11, %1
  %77 = or i32 %46, %76
  %78 = xor i32 %18, %0
  %79 = xor i32 %38, %78
  %80 = or i32 %11, %0
  %81 = and i32 %80, %13
  %82 = and i32 %70, %50
  %83 = and i32 %80, %16
  %84 = and i32 %64, %40
  %85 = or i32 %46, %13
  %86 = and i32 %16, %2
  %87 = and i32 %86, %40
  %88 = or i32 %18, %40
  %89 = xor i32 %88, -1
  %90 = or i32 %87, %89
  %91 = or i32 %61, %50
  %92 = or i32 %50, %14
  %93 = xor i32 %64, %0
  %94 = shl i32 %93, 1
  %95 = xor i32 %70, -1
  %96 = or i32 %46, %95
  %97 = xor i32 %70, %2
  %98 = and i32 %16, %0
  %99 = xor i32 %98, -1
  %100 = and i32 %18, %99
  %101 = xor i32 %12, -1
  %102 = and i32 %13, %101
  %103 = and i32 %19, %40
  %104 = and i32 %47, %16
  %105 = and i32 %62, %2
  %106 = or i32 %49, %61
  %107 = and i32 %101, %1
  %108 = or i32 %11, %14
  %109 = shl i32 %108, 1
  %110 = and i32 %43, %0
  %111 = and i32 %101, %16
  %112 = xor i32 %80, -1
  %113 = or i32 %13, %112
  %114 = xor i32 %19, %0
  %115 = and i32 %86, %0
  %116 = or i32 %16, %2
  %117 = xor i32 %116, %0
  %118 = or i32 %115, %117
  %119 = or i32 %2, %0
  %120 = xor i32 %119, -1
  %121 = or i32 %120, %1
  %122 = or i32 %12, %16
  %123 = and i32 %50, %99
  %124 = and i32 %37, %40
  %125 = and i32 %18, %0
  %126 = or i32 %124, %125
  %127 = or i32 %61, %112
  %128 = xor i32 %64, -1
  %129 = or i32 %128, %0
  %130 = add i32 %2, 1
  %131 = or i32 %12, %37
  %132 = xor i32 %116, -1
  %133 = or i32 %132, %0
  %134 = xor i32 %115, %133
  %135 = xor i32 %78, -1
  %136 = or i32 %38, %135
  %137 = or i32 %76, %98
  %138 = and i32 %49, %13
  %139 = or i32 %18, %0
  %140 = xor i32 %38, -1
  %141 = xor i32 %59, %140
  %142 = or i32 %112, %16
  %143 = shl i32 %142, 1
  %144 = xor i32 %98, %43
  %145 = and i32 %119, %13
  %146 = and i32 %47, %14
  %147 = add i32 %13, 1
  %148 = xor i32 %117, -1
  %149 = xor i32 %115, %148
  %150 = and i32 %49, %17
  %151 = xor i32 %80, %61
  %152 = or i32 %13, %11
  %153 = xor i32 %76, %0
  %154 = xor i32 %56, %2
  %155 = or i32 %98, %11
  %156 = or i32 %61, %19
  %157 = or i32 %76, %40
  %158 = shl i32 %13, 1
  %159 = or i32 %14, %2
  %160 = or i32 %49, %98
  %161 = or i32 %18, %98
  %162 = xor i32 %39, %61
  %163 = xor i32 %101, %1
  %164 = and i32 %80, %1
  %165 = shl i32 %164, 1
  %166 = and i32 %119, %1
  %167 = xor i32 %112, %1
  %168 = or i32 %46, %54
  %169 = and i32 %49, %99
  %170 = shl i32 %169, 1
  %171 = xor i32 %76, %99
  %172 = or i32 %112, %1
  %173 = or i32 %13, %2
  %174 = and i32 %43, %40
  %175 = and i32 %39, %0
  %176 = xor i32 %175, -1
  %177 = xor i32 %124, %176
  %178 = or i32 %19, %0
  %179 = mul i32 %178, 3
  %180 = or i32 %18, %95
  %181 = shl i32 %175, 1
  %182 = or i32 %43, %0
  %183 = shl i32 %182, 1
  %184 = and i32 %54, %40
  %185 = mul i32 %184, -11
  %186 = and i32 %76, %40
  %187 = and i32 %54, %0
  %188 = and i32 %76, %0
  %189 = shl i32 %188, 1
  %190 = and i32 %128, %40
  %191 = shl i32 %124, 1
  %192 = and i32 %128, %0
  %193 = add i32 %105, %80
  %194 = add i32 %193, %75
  %195 = add i32 %194, %88
  %196 = add i32 %195, %186
  %197 = add i32 %196, %107
  %198 = add i32 %197, %83
  %199 = add i32 %198, %65
  %200 = shl i32 %199, 1
  %201 = add i32 %138, %152
  %202 = add i32 %201, %190
  %203 = sub i32 %202, %96
  %204 = add i32 %203, %91
  %205 = mul i32 %204, 5
  %206 = add i32 %127, %174
  %207 = add i32 %206, %111
  %208 = add i32 %207, %7
  %209 = shl i32 %208, 2
  %210 = add i32 %192, %187
  %211 = mul i32 %210, -7
  %212 = sub i32 1, %1
  %213 = sub i32 %212, %69
  %214 = sub i32 %213, %17
  %215 = add i32 %214, %130
  %216 = add i32 %215, %147
  %217 = add i32 %216, %66
  %218 = sub i32 %217, %72
  %219 = add i32 %218, %97
  %220 = sub i32 %219, %64
  %221 = add i32 %220, %19
  %222 = sub i32 %221, %49
  %223 = add i32 %222, %12
  %224 = add i32 %223, %154
  %225 = sub i32 %224, %155
  %226 = sub i32 %225, %158
  %227 = add i32 %226, %159
  %228 = add i32 %227, %173
  %229 = sub i32 %228, %27
  %230 = sub i32 %229, %48
  %231 = sub i32 %230, %53
  %232 = add i32 %231, %55
  %233 = sub i32 %232, %58
  %234 = add i32 %233, %63
  %235 = add i32 %234, %67
  %236 = add i32 %235, %68
  %237 = add i32 %236, %71
  %238 = sub i32 %237, %77
  %239 = add i32 %238, %81
  %240 = add i32 %239, %82
  %241 = sub i32 %240, %84
  %242 = sub i32 %241, %85
  %243 = sub i32 %242, %92
  %244 = sub i32 %243, %100
  %245 = add i32 %244, %102
  %246 = add i32 %245, %103
  %247 = sub i32 %246, %104
  %248 = sub i32 %247, %106
  %249 = sub i32 %248, %109
  %250 = sub i32 %249, %110
  %251 = add i32 %250, %113
  %252 = add i32 %251, %114
  %253 = sub i32 %252, %121
  %254 = add i32 %253, %122
  %255 = sub i32 %254, %123
  %256 = add i32 %255, %129
  %257 = sub i32 %256, %131
  %258 = sub i32 %257, %137
  %259 = add i32 %258, %139
  %260 = add i32 %259, %144
  %261 = sub i32 %260, %145
  %262 = sub i32 %261, %146
  %263 = sub i32 %262, %150
  %264 = sub i32 %263, %151
  %265 = sub i32 %264, %153
  %266 = sub i32 %265, %156
  %267 = sub i32 %266, %157
  %268 = sub i32 %267, %160
  %269 = sub i32 %268, %161
  %270 = sub i32 %269, %162
  %271 = add i32 %270, %163
  %272 = add i32 %271, %166
  %273 = sub i32 %272, %167
  %274 = add i32 %273, %168
  %275 = sub i32 %274, %171
  %276 = add i32 %275, %172
  %277 = add i32 %276, %180
  %278 = add i32 %277, %38
  %279 = sub i32 %278, %26
  %280 = sub i32 %279, %30
  %281 = add i32 %280, %31
  %282 = sub i32 %281, %32
  %283 = add i32 %282, %42
  %284 = sub i32 %283, %45
  %285 = sub i32 %284, %52
  %286 = sub i32 %285, %60
  %287 = sub i32 %286, %74
  %288 = add i32 %287, %79
  %289 = add i32 %288, %90
  %290 = sub i32 %289, %94
  %291 = sub i32 %290, %118
  %292 = sub i32 %291, %126
  %293 = add i32 %292, %134
  %294 = add i32 %293, %136
  %295 = sub i32 %294, %141
  %296 = sub i32 %295, %143
  %297 = sub i32 %296, %149
  %298 = sub i32 %297, %165
  %299 = sub i32 %298, %170
  %300 = add i32 %299, %177
  %301 = add i32 %300, %179
  %302 = sub i32 %301, %181
  %303 = sub i32 %302, %183
  %304 = add i32 %303, %185
  %305 = sub i32 %304, %189
  %306 = sub i32 %305, %191
  %307 = add i32 %306, %25
  %308 = add i32 %307, %36
  %309 = add i32 %308, %211
  %310 = add i32 %309, %29
  %311 = sub i32 %310, %34
  %312 = add i32 %311, %205
  %313 = add i32 %312, %209
  %314 = add i32 %313, %200
  %315 = icmp eq i32 %23, %314
  %316 = select i1 %315, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %317 = tail call i32 @puts(i8* nonnull dereferenceable(1) %316)
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
