; ModuleID = '../.././c_source_file/0510_path_condition_crackme.c'
source_filename = "../.././c_source_file/0510_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = shl i32 %3, 1
  %8 = xor i32 %7, -2
  %9 = and i32 %1, %0
  %10 = or i32 %2, %1
  %11 = xor i32 %10, %9
  %12 = add i32 %11, 1
  %13 = add i32 %12, %6
  %14 = add i32 %13, %8
  %15 = and i32 %4, %3
  %16 = xor i32 %4, -1
  %17 = or i32 %16, %3
  %18 = shl i32 %4, 1
  %19 = xor i32 %17, -1
  %20 = mul i32 %19, 7
  %21 = and i32 %2, %0
  %22 = xor i32 %21, %1
  %23 = shl i32 %22, 1
  %24 = xor i32 %2, -1
  %25 = or i32 %24, %0
  %26 = and i32 %25, %1
  %27 = or i32 %9, %2
  %28 = or i32 %21, %1
  %29 = xor i32 %1, -1
  %30 = and i32 %29, %2
  %31 = and i32 %30, %0
  %32 = xor i32 %0, -1
  %33 = or i32 %29, %2
  %34 = and i32 %33, %32
  %35 = or i32 %31, %34
  %36 = xor i32 %1, %0
  %37 = and i32 %36, %24
  %38 = and i32 %29, %0
  %39 = xor i32 %2, %1
  %40 = or i32 %39, %38
  %41 = or i32 %29, %0
  %42 = xor i32 %41, -1
  %43 = xor i32 %42, %2
  %44 = xor i32 %39, -1
  %45 = xor i32 %44, %0
  %46 = or i32 %9, %24
  %47 = xor i32 %10, -1
  %48 = or i32 %47, %0
  %49 = xor i32 %25, -1
  %50 = or i32 %9, %49
  %51 = or i32 %24, %1
  %52 = or i32 %51, %0
  %53 = or i32 %1, %0
  %54 = xor i32 %53, %2
  %55 = and i32 %2, %1
  %56 = xor i32 %55, -1
  %57 = xor i32 %56, %0
  %58 = xor i32 %9, -1
  %59 = xor i32 %51, -1
  %60 = shl i32 %59, 2
  %61 = xor i32 %2, %0
  %62 = xor i32 %61, -1
  %63 = shl i32 %62, 1
  %64 = and i32 %61, %58
  %65 = shl i32 %64, 1
  %66 = and i32 %30, %32
  %67 = or i32 %39, %32
  %68 = xor i32 %66, %67
  %69 = or i32 %42, %2
  %70 = or i32 %55, %38
  %71 = and i32 %41, %2
  %72 = or i32 %2, %0
  %73 = xor i32 %72, -1
  %74 = or i32 %73, %29
  %75 = xor i32 %21, %41
  %76 = and i32 %55, %0
  %77 = xor i32 %39, %32
  %78 = or i32 %76, %77
  %79 = and i32 %24, %1
  %80 = xor i32 %79, -1
  %81 = xor i32 %21, %80
  %82 = and i32 %56, %32
  %83 = and i32 %61, %36
  %84 = and i32 %39, %32
  %85 = or i32 %76, %84
  %86 = xor i32 %38, %80
  %87 = and i32 %33, %0
  %88 = or i32 %66, %87
  %89 = and i32 %25, %29
  %90 = xor i32 %67, 2147483647
  %91 = or i32 %90, %66
  %92 = shl i32 %91, 1
  %93 = or i32 %36, %62
  %94 = xor i32 %36, -1
  %95 = and i32 %61, %94
  %96 = xor i32 %38, -1
  %97 = and i32 %44, %96
  %98 = or i32 %55, %32
  %99 = xor i32 %21, -1
  %100 = and i32 %36, %99
  %101 = or i32 %73, %94
  %102 = and i32 %44, %32
  %103 = and i32 %53, %2
  %104 = or i32 %39, %42
  %105 = and i32 %72, %94
  %106 = or i32 %44, %32
  %107 = and i32 %51, %0
  %108 = shl i32 %107, 1
  %109 = xor i32 %55, %0
  %110 = xor i32 %72, %9
  %111 = and i32 %39, %96
  %112 = and i32 %24, %0
  %113 = or i32 %112, %59
  %114 = or i32 %59, %0
  %115 = and i32 %41, %62
  %116 = shl i32 %115, 1
  %117 = and i32 %80, %0
  %118 = or i32 %61, %94
  %119 = xor i32 %84, -1
  %120 = xor i32 %76, %119
  %121 = xor i32 %10, %0
  %122 = or i32 %76, %121
  %123 = xor i32 %25, %1
  %124 = shl i32 %123, 1
  %125 = and i32 %96, %2
  %126 = or i32 %21, %94
  %127 = and i32 %10, %32
  %128 = or i32 %76, %127
  %129 = shl i32 %0, 1
  %130 = or i32 %112, %94
  %131 = shl i32 %130, 1
  %132 = add i32 %2, 1
  %133 = or i32 %94, %2
  %134 = or i32 %10, %0
  %135 = and i32 %39, %41
  %136 = or i32 %21, %29
  %137 = xor i32 %112, -1
  %138 = and i32 %137, %94
  %139 = xor i32 %73, %1
  %140 = or i32 %36, %73
  %141 = and i32 %41, %44
  %142 = xor i32 %112, %51
  %143 = shl i32 %142, 1
  %144 = and i32 %61, %1
  %145 = and i32 %61, %41
  %146 = xor i32 %112, %56
  %147 = and i32 %55, %32
  %148 = and i32 %10, %0
  %149 = or i32 %147, %148
  %150 = or i32 %38, %2
  %151 = or i32 %73, %1
  %152 = and i32 %58, %2
  %153 = or i32 %79, %32
  %154 = or i32 %62, %29
  %155 = xor i32 %53, -1
  %156 = or i32 %39, %155
  %157 = and i32 %99, %1
  %158 = shl i32 %157, 1
  %159 = or i32 %56, %32
  %160 = or i32 %112, %29
  %161 = and i32 %99, %94
  %162 = and i32 %62, %94
  %163 = xor i32 %58, %2
  %164 = xor i32 %112, %1
  %165 = and i32 %72, %36
  %166 = xor i32 %51, %0
  %167 = xor i32 %41, %2
  %168 = or i32 %44, %42
  %169 = or i32 %39, %0
  %170 = or i32 %155, %2
  %171 = xor i32 %31, %77
  %172 = or i32 %9, %47
  %173 = or i32 %9, %73
  %174 = and i32 %47, %32
  %175 = and i32 %47, %0
  %176 = and i32 %79, %0
  %177 = and i32 %59, %32
  %178 = mul i32 %177, -9
  %179 = and i32 %59, %0
  %180 = add i32 %94, %29
  %181 = add i32 %180, %137
  %182 = add i32 %181, %145
  %183 = add i32 %182, %110
  %184 = add i32 %183, %98
  %185 = add i32 %184, %95
  %186 = add i32 %185, %89
  %187 = add i32 %186, %82
  %188 = add i32 %187, %78
  %189 = add i32 %188, %171
  %190 = add i32 %189, %17
  %191 = shl i32 %190, 1
  %192 = or i32 %147, %176
  %193 = add i32 %192, %175
  %194 = shl i32 %193, 3
  %195 = sub i32 %76, %174
  %196 = mul i32 %195, 6
  %197 = sub i32 %117, %70
  %198 = mul i32 %197, 5
  %199 = sub i32 %179, %61
  %200 = mul i32 %199, 3
  %201 = sub i32 1, %129
  %202 = add i32 %201, %58
  %203 = sub i32 %202, %9
  %204 = add i32 %203, %132
  %205 = add i32 %204, %38
  %206 = add i32 %205, %155
  %207 = add i32 %206, %27
  %208 = sub i32 %207, %37
  %209 = add i32 %208, %43
  %210 = add i32 %209, %46
  %211 = sub i32 %210, %54
  %212 = add i32 %211, %69
  %213 = sub i32 %212, %71
  %214 = add i32 %213, %21
  %215 = add i32 %214, %103
  %216 = add i32 %215, %125
  %217 = sub i32 %216, %25
  %218 = sub i32 %217, %55
  %219 = sub i32 %218, %72
  %220 = sub i32 %219, %133
  %221 = add i32 %220, %150
  %222 = sub i32 %221, %152
  %223 = sub i32 %222, %163
  %224 = add i32 %223, %47
  %225 = sub i32 %224, %167
  %226 = add i32 %225, %170
  %227 = sub i32 %226, %4
  %228 = add i32 %227, %26
  %229 = sub i32 %228, %28
  %230 = add i32 %229, %40
  %231 = add i32 %230, %45
  %232 = sub i32 %231, %48
  %233 = add i32 %232, %50
  %234 = sub i32 %233, %52
  %235 = sub i32 %234, %57
  %236 = sub i32 %235, %60
  %237 = sub i32 %236, %63
  %238 = add i32 %237, %74
  %239 = add i32 %238, %75
  %240 = sub i32 %239, %81
  %241 = add i32 %240, %83
  %242 = sub i32 %241, %86
  %243 = sub i32 %242, %93
  %244 = add i32 %243, %97
  %245 = add i32 %244, %100
  %246 = add i32 %245, %101
  %247 = add i32 %246, %102
  %248 = sub i32 %247, %104
  %249 = sub i32 %248, %105
  %250 = add i32 %249, %106
  %251 = sub i32 %250, %109
  %252 = add i32 %251, %111
  %253 = add i32 %252, %113
  %254 = sub i32 %253, %114
  %255 = sub i32 %254, %118
  %256 = add i32 %255, %126
  %257 = add i32 %256, %134
  %258 = add i32 %257, %135
  %259 = sub i32 %258, %136
  %260 = sub i32 %259, %138
  %261 = add i32 %260, %139
  %262 = sub i32 %261, %140
  %263 = add i32 %262, %141
  %264 = add i32 %263, %144
  %265 = add i32 %264, %146
  %266 = sub i32 %265, %151
  %267 = add i32 %266, %153
  %268 = add i32 %267, %154
  %269 = sub i32 %268, %156
  %270 = sub i32 %269, %159
  %271 = add i32 %270, %160
  %272 = sub i32 %271, %161
  %273 = sub i32 %272, %127
  %274 = add i32 %273, %162
  %275 = add i32 %274, %164
  %276 = add i32 %275, %165
  %277 = add i32 %276, %166
  %278 = sub i32 %277, %168
  %279 = sub i32 %278, %148
  %280 = add i32 %279, %169
  %281 = sub i32 %280, %172
  %282 = add i32 %281, %173
  %283 = add i32 %282, %15
  %284 = sub i32 %283, %18
  %285 = sub i32 %284, %6
  %286 = sub i32 %285, %23
  %287 = add i32 %286, %35
  %288 = sub i32 %287, %65
  %289 = sub i32 %288, %68
  %290 = add i32 %289, %85
  %291 = sub i32 %290, %88
  %292 = sub i32 %291, %108
  %293 = sub i32 %292, %116
  %294 = sub i32 %293, %120
  %295 = add i32 %294, %122
  %296 = sub i32 %295, %124
  %297 = sub i32 %296, %128
  %298 = sub i32 %297, %131
  %299 = sub i32 %298, %143
  %300 = sub i32 %299, %149
  %301 = sub i32 %300, %158
  %302 = add i32 %301, %178
  %303 = add i32 %302, %20
  %304 = add i32 %303, %196
  %305 = add i32 %304, %198
  %306 = add i32 %305, %200
  %307 = sub i32 %306, %92
  %308 = add i32 %307, %194
  %309 = add i32 %308, %191
  %310 = icmp eq i32 %14, %309
  %311 = select i1 %310, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %312 = tail call i32 @puts(i8* nonnull dereferenceable(1) %311)
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
