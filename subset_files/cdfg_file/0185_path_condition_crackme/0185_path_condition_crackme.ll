; ModuleID = '../.././c_source_file/0185_path_condition_crackme.c'
source_filename = "../.././c_source_file/0185_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = shl i32 %7, 1
  %9 = xor i32 %4, %3
  %10 = xor i32 %8, -1
  %11 = xor i32 %2, %0
  %12 = or i32 %11, %1
  %13 = shl i32 %12, 1
  %14 = sub i32 %9, %13
  %15 = add i32 %14, %10
  %16 = xor i32 %3, -1
  %17 = shl i32 %6, 1
  %18 = xor i32 %17, -1
  %19 = or i32 %6, %3
  %20 = or i32 %4, %3
  %21 = mul i32 %7, -3
  %22 = and i32 %4, %3
  %23 = xor i32 %2, %1
  %24 = xor i32 %23, -1
  %25 = and i32 %24, %0
  %26 = and i32 %1, %0
  %27 = or i32 %26, %2
  %28 = shl i32 %27, 1
  %29 = xor i32 %2, -1
  %30 = or i32 %29, %1
  %31 = xor i32 %30, -1
  %32 = xor i32 %0, -1
  %33 = or i32 %23, %32
  %34 = or i32 %1, %0
  %35 = xor i32 %34, %2
  %36 = shl i32 %1, 1
  %37 = or i32 %2, %1
  %38 = or i32 %37, %0
  %39 = or i32 %2, %0
  %40 = xor i32 %39, -1
  %41 = or i32 %26, %40
  %42 = or i32 %40, %1
  %43 = or i32 %29, %0
  %44 = and i32 %43, %1
  %45 = xor i32 %1, -1
  %46 = and i32 %45, %0
  %47 = and i32 %2, %1
  %48 = xor i32 %47, -1
  %49 = xor i32 %46, %48
  %50 = and i32 %48, %32
  %51 = shl i32 %50, 1
  %52 = and i32 %47, %0
  %53 = xor i32 %23, %0
  %54 = xor i32 %53, %52
  %55 = and i32 %2, %0
  %56 = xor i32 %55, -1
  %57 = and i32 %56, %1
  %58 = and i32 %30, %32
  %59 = and i32 %43, %45
  %60 = or i32 %48, %0
  %61 = and i32 %29, %0
  %62 = xor i32 %61, %1
  %63 = and i32 %47, %32
  %64 = and i32 %37, %0
  %65 = or i32 %63, %64
  %66 = xor i32 %55, %1
  %67 = or i32 %55, %45
  %68 = xor i32 %43, -1
  %69 = or i32 %68, %45
  %70 = or i32 %68, %1
  %71 = or i32 %23, %26
  %72 = and i32 %34, %24
  %73 = xor i32 %46, -1
  %74 = xor i32 %11, -1
  %75 = and i32 %74, %73
  %76 = and i32 %37, %32
  %77 = shl i32 %76, 1
  %78 = and i32 %45, %2
  %79 = and i32 %78, %32
  %80 = xor i32 %33, -1
  %81 = or i32 %79, %80
  %82 = or i32 %47, %0
  %83 = xor i32 %47, %0
  %84 = or i32 %52, %76
  %85 = xor i32 %1, %0
  %86 = xor i32 %85, -1
  %87 = and i32 %56, %86
  %88 = and i32 %78, %0
  %89 = or i32 %23, %0
  %90 = xor i32 %88, %89
  %91 = or i32 %45, %0
  %92 = xor i32 %91, -1
  %93 = xor i32 %92, %2
  %94 = or i32 %31, %32
  %95 = xor i32 %34, -1
  %96 = or i32 %29, %95
  %97 = xor i32 %43, %1
  %98 = xor i32 %37, %0
  %99 = or i32 %52, %98
  %100 = shl i32 %99, 1
  %101 = shl i32 %61, 1
  %102 = xor i32 %101, -2
  %103 = xor i32 %91, %2
  %104 = shl i32 %103, 1
  %105 = or i32 %11, %85
  %106 = and i32 %29, %1
  %107 = xor i32 %106, %0
  %108 = xor i32 %89, -1
  %109 = or i32 %88, %108
  %110 = and i32 %74, %86
  %111 = and i32 %23, %0
  %112 = xor i32 %111, -1
  %113 = xor i32 %63, %112
  %114 = xor i32 %56, %1
  %115 = xor i32 %106, -1
  %116 = and i32 %115, %0
  %117 = xor i32 %55, %34
  %118 = and i32 %39, %86
  %119 = xor i32 %55, %91
  %120 = and i32 %86, %2
  %121 = or i32 %61, %45
  %122 = xor i32 %24, %0
  %123 = and i32 %11, %86
  %124 = add i32 %34, 1
  %125 = or i32 %47, %46
  %126 = shl i32 %125, 1
  %127 = or i32 %46, %2
  %128 = or i32 %11, %45
  %129 = and i32 %23, %32
  %130 = shl i32 %129, 1
  %131 = and i32 %29, %86
  %132 = xor i32 %64, 1073741823
  %133 = xor i32 %132, %63
  %134 = xor i32 %68, %1
  %135 = or i32 %24, %0
  %136 = shl i32 %135, 1
  %137 = and i32 %29, %73
  %138 = shl i32 %45, 1
  %139 = or i32 %61, %47
  %140 = xor i32 %26, -1
  %141 = and i32 %23, %140
  %142 = or i32 %85, %40
  %143 = xor i32 %37, -1
  %144 = or i32 %143, %0
  %145 = or i32 %11, %92
  %146 = add i32 %2, 1
  %147 = or i32 %26, %68
  %148 = or i32 %115, %0
  %149 = or i32 %55, %85
  %150 = and i32 %34, %2
  %151 = and i32 %48, %0
  %152 = and i32 %91, %2
  %153 = xor i32 %143, %0
  %154 = shl i32 %153, 1
  %155 = and i32 %85, %29
  %156 = and i32 %39, %1
  %157 = or i32 %29, %86
  %158 = mul i32 %157, -5
  %159 = or i32 %11, %95
  %160 = or i32 %106, %0
  %161 = or i32 %31, %0
  %162 = or i32 %40, %86
  %163 = and i32 %140, %2
  %164 = or i32 %61, %86
  %165 = or i32 %11, %86
  %166 = and i32 %115, %32
  %167 = and i32 %85, %2
  %168 = or i32 %45, %2
  %169 = and i32 %168, %0
  %170 = or i32 %79, %169
  %171 = or i32 %46, %24
  %172 = and i32 %11, %34
  %173 = and i32 %143, %32
  %174 = mul i32 %173, 7
  %175 = and i32 %106, %32
  %176 = mul i32 %175, 13
  %177 = and i32 %143, %0
  %178 = and i32 %106, %0
  %179 = mul i32 %178, 25
  %180 = and i32 %31, %32
  %181 = mul i32 %180, 9
  %182 = and i32 %31, %0
  %183 = shl i32 %182, 2
  %184 = add i32 %26, %73
  %185 = add i32 %184, %3
  %186 = add i32 %185, %171
  %187 = add i32 %186, %58
  %188 = add i32 %187, %33
  %189 = add i32 %188, %9
  %190 = add i32 %189, %65
  %191 = shl i32 %190, 1
  %192 = sub i32 %52, %63
  %193 = add i32 %192, %177
  %194 = mul i32 %193, 6
  %195 = add i32 %133, %120
  %196 = shl i32 %195, 2
  %197 = xor i32 %36, -1
  %198 = add i32 %197, %0
  %199 = add i32 %198, %124
  %200 = sub i32 %199, %138
  %201 = add i32 %200, %146
  %202 = add i32 %201, %16
  %203 = add i32 %202, %31
  %204 = sub i32 %203, %35
  %205 = sub i32 %204, %23
  %206 = add i32 %205, %93
  %207 = sub i32 %206, %96
  %208 = add i32 %207, %68
  %209 = sub i32 %208, %30
  %210 = add i32 %209, %127
  %211 = sub i32 %210, %131
  %212 = sub i32 %211, %137
  %213 = sub i32 %212, %150
  %214 = sub i32 %213, %152
  %215 = sub i32 %214, %155
  %216 = sub i32 %215, %55
  %217 = add i32 %216, %163
  %218 = add i32 %217, %167
  %219 = sub i32 %218, %4
  %220 = add i32 %219, %25
  %221 = sub i32 %220, %28
  %222 = add i32 %221, %38
  %223 = sub i32 %222, %41
  %224 = sub i32 %223, %42
  %225 = sub i32 %224, %44
  %226 = sub i32 %225, %49
  %227 = sub i32 %226, %57
  %228 = add i32 %227, %59
  %229 = sub i32 %228, %60
  %230 = add i32 %229, %62
  %231 = add i32 %230, %66
  %232 = add i32 %231, %67
  %233 = sub i32 %232, %69
  %234 = sub i32 %233, %70
  %235 = sub i32 %234, %71
  %236 = add i32 %235, %72
  %237 = add i32 %236, %75
  %238 = sub i32 %237, %82
  %239 = add i32 %238, %83
  %240 = sub i32 %239, %87
  %241 = add i32 %240, %94
  %242 = sub i32 %241, %97
  %243 = sub i32 %242, %104
  %244 = sub i32 %243, %105
  %245 = add i32 %244, %107
  %246 = sub i32 %245, %110
  %247 = add i32 %246, %114
  %248 = add i32 %247, %116
  %249 = sub i32 %248, %117
  %250 = sub i32 %249, %118
  %251 = sub i32 %250, %119
  %252 = sub i32 %251, %121
  %253 = add i32 %252, %122
  %254 = sub i32 %253, %123
  %255 = add i32 %254, %128
  %256 = sub i32 %255, %134
  %257 = add i32 %256, %139
  %258 = sub i32 %257, %141
  %259 = add i32 %258, %142
  %260 = sub i32 %259, %144
  %261 = sub i32 %260, %145
  %262 = sub i32 %261, %147
  %263 = add i32 %262, %148
  %264 = add i32 %263, %149
  %265 = sub i32 %264, %151
  %266 = sub i32 %265, %156
  %267 = add i32 %266, %158
  %268 = add i32 %267, %159
  %269 = sub i32 %268, %160
  %270 = add i32 %269, %161
  %271 = add i32 %270, %162
  %272 = sub i32 %271, %164
  %273 = sub i32 %272, %165
  %274 = add i32 %273, %166
  %275 = add i32 %274, %172
  %276 = add i32 %275, %18
  %277 = add i32 %276, %19
  %278 = sub i32 %277, %20
  %279 = sub i32 %278, %22
  %280 = sub i32 %279, %51
  %281 = add i32 %280, %54
  %282 = sub i32 %281, %77
  %283 = add i32 %282, %81
  %284 = sub i32 %283, %84
  %285 = sub i32 %284, %90
  %286 = add i32 %285, %102
  %287 = add i32 %286, %109
  %288 = sub i32 %287, %113
  %289 = sub i32 %288, %126
  %290 = sub i32 %289, %130
  %291 = sub i32 %290, %136
  %292 = sub i32 %291, %154
  %293 = sub i32 %292, %170
  %294 = add i32 %293, %174
  %295 = add i32 %294, %176
  %296 = add i32 %295, %179
  %297 = add i32 %296, %181
  %298 = sub i32 %297, %183
  %299 = add i32 %298, %21
  %300 = sub i32 %299, %100
  %301 = add i32 %300, %194
  %302 = add i32 %301, %196
  %303 = add i32 %302, %191
  %304 = icmp eq i32 %15, %303
  %305 = select i1 %304, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %306 = tail call i32 @puts(i8* nonnull dereferenceable(1) %305)
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
