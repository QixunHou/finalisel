; ModuleID = '../.././c_source_file/0455_path_condition_crackme.c'
source_filename = "../.././c_source_file/0455_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = and i32 %2, %1
  %8 = or i32 %7, %0
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %11, %1
  %13 = sub i32 %12, %8
  %14 = sub i32 %13, %6
  %15 = xor i32 %4, %3
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %4, -1
  %19 = or i32 %18, %3
  %20 = shl i32 %19, 2
  %21 = and i32 %4, %3
  %22 = xor i32 %6, -1
  %23 = xor i32 %19, -1
  %24 = and i32 %18, %3
  %25 = and i32 %9, %1
  %26 = xor i32 %25, -1
  %27 = xor i32 %26, %0
  %28 = and i32 %1, %0
  %29 = or i32 %2, %0
  %30 = xor i32 %29, %28
  %31 = xor i32 %10, %1
  %32 = shl i32 %31, 1
  %33 = xor i32 %1, -1
  %34 = xor i32 %2, %0
  %35 = and i32 %34, %33
  %36 = xor i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %2
  %39 = xor i32 %0, -1
  %40 = or i32 %2, %1
  %41 = xor i32 %40, -1
  %42 = or i32 %41, %39
  %43 = and i32 %29, %1
  %44 = xor i32 %34, -1
  %45 = or i32 %36, %44
  %46 = and i32 %33, %0
  %47 = or i32 %7, %46
  %48 = and i32 %9, %0
  %49 = or i32 %9, %1
  %50 = xor i32 %48, %49
  %51 = and i32 %49, %39
  %52 = xor i32 %49, -1
  %53 = or i32 %48, %52
  %54 = shl i32 %53, 1
  %55 = and i32 %33, %2
  %56 = and i32 %55, %39
  %57 = xor i32 %2, %1
  %58 = xor i32 %57, -1
  %59 = and i32 %58, %0
  %60 = or i32 %56, %59
  %61 = xor i32 %29, -1
  %62 = or i32 %28, %61
  %63 = and i32 %2, %0
  %64 = or i32 %63, %33
  %65 = shl i32 %64, 1
  %66 = xor i32 %11, %1
  %67 = shl i32 %66, 1
  %68 = and i32 %34, %37
  %69 = xor i32 %46, -1
  %70 = and i32 %58, %69
  %71 = and i32 %55, %0
  %72 = or i32 %57, %0
  %73 = xor i32 %72, -1
  %74 = or i32 %71, %73
  %75 = xor i32 %48, -1
  %76 = and i32 %75, %1
  %77 = or i32 %33, %0
  %78 = xor i32 %77, -1
  %79 = or i32 %9, %78
  %80 = or i32 %26, %0
  %81 = xor i32 %40, %28
  %82 = and i32 %26, %39
  %83 = or i32 %46, %2
  %84 = shl i32 %83, 1
  %85 = xor i32 %7, -1
  %86 = or i32 %85, %0
  %87 = or i32 %33, %2
  %88 = xor i32 %87, %0
  %89 = or i32 %71, %88
  %90 = and i32 %10, %37
  %91 = xor i32 %49, %0
  %92 = or i32 %34, %33
  %93 = and i32 %26, %0
  %94 = or i32 %61, %37
  %95 = or i32 %1, %0
  %96 = xor i32 %28, -1
  %97 = and i32 %9, %96
  %98 = xor i32 %63, -1
  %99 = xor i32 %98, %1
  %100 = and i32 %7, %0
  %101 = xor i32 %40, %0
  %102 = xor i32 %101, 2147483647
  %103 = xor i32 %102, %100
  %104 = shl i32 %103, 1
  %105 = or i32 %11, %33
  %106 = xor i32 %28, %2
  %107 = xor i32 %63, %1
  %108 = or i32 %7, %39
  %109 = and i32 %98, %37
  %110 = and i32 %9, %37
  %111 = and i32 %98, %33
  %112 = and i32 %85, %0
  %113 = xor i32 %95, -1
  %114 = or i32 %58, %113
  %115 = or i32 %48, %33
  %116 = or i32 %34, %113
  %117 = and i32 %57, %77
  %118 = and i32 %44, %33
  %119 = and i32 %77, %58
  %120 = xor i32 %75, %1
  %121 = shl i32 %120, 1
  %122 = or i32 %48, %7
  %123 = and i32 %34, %69
  %124 = and i32 %58, %39
  %125 = and i32 %57, %95
  %126 = or i32 %9, %113
  %127 = or i32 %63, %36
  %128 = xor i32 %57, %0
  %129 = xor i32 %100, %128
  %130 = or i32 %34, %46
  %131 = xor i32 %46, %26
  %132 = or i32 %34, %36
  %133 = or i32 %34, %28
  %134 = and i32 %10, %1
  %135 = or i32 %57, %113
  %136 = and i32 %40, %0
  %137 = and i32 %36, %44
  %138 = xor i32 %113, %2
  %139 = xor i32 %71, %72
  %140 = or i32 %40, %0
  %141 = or i32 %34, %37
  %142 = xor i32 %69, %2
  %143 = shl i32 %101, 1
  %144 = and i32 %7, %39
  %145 = and i32 %57, %0
  %146 = xor i32 %145, 2147483647
  %147 = xor i32 %146, %144
  %148 = shl i32 %78, 1
  %149 = and i32 %34, %96
  %150 = and i32 %44, %69
  %151 = or i32 %58, %0
  %152 = or i32 %63, %41
  %153 = or i32 %44, %78
  %154 = xor i32 %46, %85
  %155 = or i32 %46, %9
  %156 = xor i32 %58, %0
  %157 = xor i32 %96, %2
  %158 = and i32 %95, %58
  %159 = and i32 %87, %39
  %160 = or i32 %71, %159
  %161 = shl i32 %25, 1
  %162 = xor i32 %128, -1
  %163 = xor i32 %71, %162
  %164 = or i32 %34, %78
  %165 = or i32 %49, %39
  %166 = shl i32 %165, 1
  %167 = or i32 %57, %28
  %168 = and i32 %75, %33
  %169 = and i32 %57, %69
  %170 = or i32 %34, %1
  %171 = and i32 %44, %96
  %172 = or i32 %25, %39
  %173 = or i32 %52, %0
  %174 = and i32 %95, %2
  %175 = xor i32 %48, %85
  %176 = and i32 %41, %39
  %177 = mul i32 %176, -15
  %178 = and i32 %25, %39
  %179 = shl i32 %178, 2
  %180 = and i32 %41, %0
  %181 = and i32 %25, %0
  %182 = mul i32 %181, -9
  %183 = and i32 %52, %39
  %184 = mul i32 %144, 10
  %185 = and i32 %52, %0
  %186 = add i32 %155, %95
  %187 = add i32 %186, %106
  %188 = add i32 %187, %100
  %189 = add i32 %188, %115
  %190 = add i32 %189, %91
  %191 = add i32 %190, %90
  %192 = add i32 %191, %86
  %193 = add i32 %192, %139
  %194 = sub i32 %85, %156
  %195 = sub i32 %194, %122
  %196 = add i32 %195, %22
  %197 = mul i32 %196, 3
  %198 = add i32 %185, %183
  %199 = mul i32 %198, -6
  %200 = add i32 %24, %68
  %201 = mul i32 %200, 5
  %202 = add i32 %193, %21
  %203 = add i32 %202, %147
  %204 = shl i32 %203, 1
  %205 = add i32 %9, %0
  %206 = add i32 %205, %38
  %207 = add i32 %206, %29
  %208 = sub i32 %207, %79
  %209 = add i32 %208, %97
  %210 = add i32 %209, %110
  %211 = sub i32 %210, %126
  %212 = add i32 %211, %138
  %213 = add i32 %212, %142
  %214 = sub i32 %213, %148
  %215 = add i32 %214, %157
  %216 = add i32 %215, %10
  %217 = sub i32 %216, %174
  %218 = add i32 %217, 1
  %219 = sub i32 %218, %27
  %220 = sub i32 %219, %30
  %221 = add i32 %220, %35
  %222 = sub i32 %221, %42
  %223 = sub i32 %222, %43
  %224 = sub i32 %223, %45
  %225 = sub i32 %224, %47
  %226 = sub i32 %225, %50
  %227 = add i32 %226, %51
  %228 = sub i32 %227, %62
  %229 = add i32 %228, %70
  %230 = sub i32 %229, %76
  %231 = add i32 %230, %80
  %232 = add i32 %231, %81
  %233 = add i32 %232, %82
  %234 = sub i32 %233, %84
  %235 = sub i32 %234, %92
  %236 = add i32 %235, %93
  %237 = add i32 %236, %94
  %238 = add i32 %237, %99
  %239 = add i32 %238, %105
  %240 = add i32 %239, %107
  %241 = sub i32 %240, %108
  %242 = add i32 %241, %59
  %243 = add i32 %242, %109
  %244 = sub i32 %243, %111
  %245 = sub i32 %244, %112
  %246 = sub i32 %245, %114
  %247 = sub i32 %246, %72
  %248 = add i32 %247, %116
  %249 = add i32 %248, %117
  %250 = add i32 %249, %118
  %251 = add i32 %250, %119
  %252 = add i32 %251, %123
  %253 = sub i32 %252, %124
  %254 = sub i32 %253, %125
  %255 = sub i32 %254, %127
  %256 = sub i32 %255, %130
  %257 = add i32 %256, %131
  %258 = sub i32 %257, %132
  %259 = sub i32 %258, %133
  %260 = sub i32 %259, %134
  %261 = add i32 %260, %135
  %262 = add i32 %261, %136
  %263 = add i32 %262, %137
  %264 = add i32 %263, %140
  %265 = sub i32 %264, %141
  %266 = add i32 %265, %149
  %267 = add i32 %266, %150
  %268 = add i32 %267, %151
  %269 = sub i32 %268, %152
  %270 = sub i32 %269, %153
  %271 = add i32 %270, %154
  %272 = add i32 %271, %158
  %273 = sub i32 %272, %161
  %274 = add i32 %273, %164
  %275 = sub i32 %274, %167
  %276 = sub i32 %275, %168
  %277 = sub i32 %276, %169
  %278 = sub i32 %277, %170
  %279 = add i32 %278, %171
  %280 = add i32 %279, %172
  %281 = sub i32 %280, %173
  %282 = add i32 %281, %175
  %283 = add i32 %282, %180
  %284 = sub i32 %283, %15
  %285 = add i32 %284, %23
  %286 = sub i32 %285, %32
  %287 = sub i32 %286, %54
  %288 = sub i32 %287, %60
  %289 = sub i32 %288, %65
  %290 = sub i32 %289, %67
  %291 = sub i32 %290, %74
  %292 = add i32 %291, %89
  %293 = sub i32 %292, %121
  %294 = sub i32 %293, %129
  %295 = sub i32 %294, %143
  %296 = add i32 %295, %160
  %297 = add i32 %296, %163
  %298 = sub i32 %297, %166
  %299 = add i32 %298, %177
  %300 = sub i32 %299, %179
  %301 = add i32 %300, %182
  %302 = add i32 %301, %184
  %303 = sub i32 %302, %20
  %304 = add i32 %303, %199
  %305 = add i32 %304, %17
  %306 = sub i32 %305, %104
  %307 = add i32 %306, %201
  %308 = add i32 %307, %197
  %309 = add i32 %308, %204
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
