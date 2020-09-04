; ModuleID = '../.././c_source_file/1840_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1840_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %1
  %9 = xor i32 %8, -1
  %10 = xor i32 %9, %0
  %11 = xor i32 %4, -1
  %12 = xor i32 %3, -1
  %13 = and i32 %12, %5
  %14 = and i32 %13, %11
  %15 = xor i32 %5, %3
  %16 = or i32 %15, %11
  %17 = xor i32 %14, %16
  %18 = and i32 %5, %3
  %19 = xor i32 %18, -1
  %20 = or i32 %19, %4
  %21 = add i32 %20, %10
  %22 = add i32 %21, %17
  %23 = xor i32 %2, %1
  %24 = and i32 %23, %0
  %25 = xor i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %1
  %28 = or i32 %2, %1
  %29 = and i32 %28, %0
  %30 = xor i32 %1, -1
  %31 = or i32 %30, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %32, %2
  %34 = and i32 %31, %7
  %35 = and i32 %2, %0
  %36 = xor i32 %35, %31
  %37 = and i32 %30, %0
  %38 = and i32 %37, %2
  %39 = or i32 %23, %0
  %40 = xor i32 %38, %39
  %41 = and i32 %7, %0
  %42 = or i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %43, %1
  %45 = xor i32 %0, -1
  %46 = and i32 %2, %1
  %47 = and i32 %46, %45
  %48 = xor i32 %24, -1
  %49 = xor i32 %47, %48
  %50 = or i32 %46, %37
  %51 = xor i32 %35, -1
  %52 = and i32 %51, %30
  %53 = and i32 %46, %0
  %54 = xor i32 %28, -1
  %55 = or i32 %54, %0
  %56 = xor i32 %53, %55
  %57 = or i32 %7, %32
  %58 = or i32 %46, %45
  %59 = shl i32 %58, 1
  %60 = or i32 %41, %46
  %61 = xor i32 %1, %0
  %62 = xor i32 %61, -1
  %63 = or i32 %7, %62
  %64 = or i32 %41, %62
  %65 = xor i32 %41, %1
  %66 = or i32 %1, %0
  %67 = xor i32 %66, -1
  %68 = or i32 %25, %67
  %69 = or i32 %9, %45
  %70 = and i32 %51, %62
  %71 = and i32 %61, %51
  %72 = xor i32 %37, -1
  %73 = and i32 %23, %72
  %74 = xor i32 %46, -1
  %75 = or i32 %74, %45
  %76 = or i32 %35, %62
  %77 = and i32 %1, %0
  %78 = or i32 %77, %54
  %79 = and i32 %26, %1
  %80 = shl i32 %45, 1
  %81 = xor i32 %46, %0
  %82 = or i32 %23, %45
  %83 = or i32 %77, %7
  %84 = shl i32 %83, 1
  %85 = xor i32 %28, %0
  %86 = xor i32 %85, -1
  %87 = xor i32 %53, %86
  %88 = or i32 %7, %1
  %89 = xor i32 %41, %88
  %90 = xor i32 %23, -1
  %91 = or i32 %90, %67
  %92 = or i32 %7, %0
  %93 = and i32 %92, %61
  %94 = or i32 %30, %2
  %95 = xor i32 %94, %45
  %96 = xor i32 %95, %38
  %97 = or i32 %53, %85
  %98 = and i32 %54, %45
  %99 = and i32 %8, %45
  %100 = shl i32 %99, 1
  %101 = and i32 %54, %0
  %102 = and i32 %8, %0
  %103 = xor i32 %88, -1
  %104 = and i32 %103, %45
  %105 = and i32 %103, %0
  %106 = xor i32 %4, %3
  %107 = xor i32 %5, %4
  %108 = and i32 %107, %106
  %109 = or i32 %12, %4
  %110 = shl i32 %109, 1
  %111 = xor i32 %5, -1
  %112 = or i32 %111, %4
  %113 = and i32 %112, %106
  %114 = and i32 %111, %3
  %115 = xor i32 %114, -1
  %116 = or i32 %115, %11
  %117 = and i32 %5, %4
  %118 = or i32 %117, %114
  %119 = or i32 %5, %4
  %120 = and i32 %119, %106
  %121 = and i32 %111, %4
  %122 = or i32 %121, %106
  %123 = or i32 %5, %3
  %124 = xor i32 %123, -1
  %125 = or i32 %117, %124
  %126 = and i32 %12, %4
  %127 = xor i32 %126, -1
  %128 = xor i32 %127, %5
  %129 = and i32 %4, %3
  %130 = xor i32 %129, 2147483647
  %131 = and i32 %130, %111
  %132 = shl i32 %131, 1
  %133 = or i32 %18, %126
  %134 = and i32 %112, %3
  %135 = xor i32 %112, %129
  %136 = xor i32 %117, %109
  %137 = or i32 %117, %106
  %138 = xor i32 %121, -1
  %139 = and i32 %106, %138
  %140 = xor i32 %112, -1
  %141 = or i32 %129, %140
  %142 = add i32 %5, 1
  %143 = or i32 %107, %129
  %144 = xor i32 %114, %4
  %145 = xor i32 %107, -1
  %146 = and i32 %109, %145
  %147 = or i32 %111, %3
  %148 = and i32 %147, %11
  %149 = xor i32 %147, %129
  %150 = xor i32 %109, -1
  %151 = or i32 %150, %5
  %152 = or i32 %147, %11
  %153 = or i32 %4, %3
  %154 = xor i32 %153, -1
  %155 = or i32 %15, %154
  %156 = and i32 %15, %127
  %157 = or i32 %115, %4
  %158 = and i32 %106, %111
  %159 = and i32 %18, %4
  %160 = xor i32 %15, %4
  %161 = xor i32 %160, %159
  %162 = and i32 %119, %3
  %163 = or i32 %111, %154
  %164 = xor i32 %119, %129
  %165 = shl i32 %164, 1
  %166 = and i32 %138, %3
  %167 = xor i32 %106, -1
  %168 = and i32 %167, %5
  %169 = xor i32 %126, %115
  %170 = or i32 %147, %4
  %171 = and i32 %13, %4
  %172 = or i32 %12, %5
  %173 = and i32 %172, %11
  %174 = or i32 %171, %173
  %175 = shl i32 %174, 1
  %176 = xor i32 %119, -1
  %177 = or i32 %176, %3
  %178 = xor i32 %15, -1
  %179 = or i32 %178, %150
  %180 = shl i32 %179, 1
  %181 = or i32 %126, %178
  %182 = or i32 %121, %167
  %183 = and i32 %109, %5
  %184 = and i32 %127, %5
  %185 = and i32 %124, %11
  %186 = mul i32 %185, 12
  %187 = and i32 %114, %11
  %188 = shl i32 %187, 3
  %189 = and i32 %124, %4
  %190 = mul i32 %189, 7
  %191 = and i32 %114, %4
  %192 = xor i32 %147, -1
  %193 = and i32 %192, %11
  %194 = and i32 %18, %11
  %195 = and i32 %192, %4
  %196 = sub i32 %47, %105
  %197 = add i32 %196, %101
  %198 = sub i32 %197, %98
  %199 = sub i32 %198, %50
  %200 = sub i32 %199, %157
  %201 = add i32 %200, %193
  %202 = mul i32 %201, 3
  %203 = add i32 %51, %32
  %204 = add i32 %203, %34
  %205 = add i32 %204, %70
  %206 = add i32 %205, %97
  %207 = add i32 %206, %182
  %208 = shl i32 %207, 1
  %209 = add i32 %102, %104
  %210 = add i32 %209, %151
  %211 = mul i32 %210, -5
  %212 = or i32 %195, %194
  %213 = mul i32 %212, 15
  %214 = add i32 %156, %143
  %215 = shl i32 %214, 2
  %216 = add i32 %159, %53
  %217 = mul i32 %216, 9
  %218 = sub i32 1, %80
  %219 = sub i32 %218, %77
  %220 = add i32 %219, %33
  %221 = add i32 %220, %41
  %222 = sub i32 %221, %57
  %223 = sub i32 %222, %63
  %224 = add i32 %223, %8
  %225 = sub i32 %224, %3
  %226 = add i32 %225, %27
  %227 = add i32 %226, %24
  %228 = sub i32 %227, %29
  %229 = add i32 %228, %36
  %230 = sub i32 %229, %44
  %231 = sub i32 %230, %52
  %232 = sub i32 %231, %60
  %233 = sub i32 %232, %64
  %234 = sub i32 %233, %65
  %235 = add i32 %234, %68
  %236 = add i32 %235, %69
  %237 = sub i32 %236, %71
  %238 = add i32 %237, %73
  %239 = add i32 %238, %75
  %240 = add i32 %239, %76
  %241 = sub i32 %240, %78
  %242 = sub i32 %241, %79
  %243 = sub i32 %242, %81
  %244 = add i32 %243, %82
  %245 = sub i32 %244, %84
  %246 = add i32 %245, %89
  %247 = sub i32 %246, %91
  %248 = sub i32 %247, %93
  %249 = sub i32 %248, %40
  %250 = add i32 %249, %49
  %251 = add i32 %250, %56
  %252 = sub i32 %251, %59
  %253 = add i32 %252, %87
  %254 = add i32 %253, %96
  %255 = sub i32 %254, %100
  %256 = add i32 %255, %5
  %257 = add i32 %256, %106
  %258 = add i32 %257, %142
  %259 = sub i32 %258, %110
  %260 = add i32 %259, %128
  %261 = sub i32 %260, %158
  %262 = sub i32 %261, %163
  %263 = add i32 %262, %168
  %264 = add i32 %263, %15
  %265 = add i32 %264, %183
  %266 = sub i32 %265, %184
  %267 = add i32 %266, %108
  %268 = add i32 %267, %113
  %269 = add i32 %268, %116
  %270 = sub i32 %269, %118
  %271 = sub i32 %270, %120
  %272 = sub i32 %271, %122
  %273 = sub i32 %272, %125
  %274 = add i32 %273, %133
  %275 = add i32 %274, %134
  %276 = add i32 %275, %135
  %277 = add i32 %276, %136
  %278 = sub i32 %277, %137
  %279 = sub i32 %278, %139
  %280 = sub i32 %279, %141
  %281 = sub i32 %280, %144
  %282 = add i32 %281, %146
  %283 = add i32 %282, %148
  %284 = sub i32 %283, %149
  %285 = add i32 %284, %152
  %286 = sub i32 %285, %155
  %287 = sub i32 %286, %162
  %288 = add i32 %287, %166
  %289 = sub i32 %288, %169
  %290 = add i32 %289, %170
  %291 = sub i32 %290, %177
  %292 = sub i32 %291, %181
  %293 = add i32 %292, %191
  %294 = sub i32 %293, %132
  %295 = add i32 %294, %161
  %296 = sub i32 %295, %165
  %297 = sub i32 %296, %180
  %298 = add i32 %297, %186
  %299 = add i32 %298, %188
  %300 = add i32 %299, %190
  %301 = sub i32 %300, %175
  %302 = add i32 %301, %211
  %303 = add i32 %302, %213
  %304 = add i32 %303, %215
  %305 = add i32 %304, %217
  %306 = add i32 %305, %208
  %307 = add i32 %306, %202
  %308 = icmp eq i32 %22, %307
  %309 = select i1 %308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %310 = tail call i32 @puts(i8* nonnull dereferenceable(1) %309)
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
