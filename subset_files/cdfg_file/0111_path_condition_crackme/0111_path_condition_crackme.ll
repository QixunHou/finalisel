; ModuleID = '../.././c_source_file/0111_path_condition_crackme.c'
source_filename = "../.././c_source_file/0111_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %2
  %11 = add i32 %7, %10
  %12 = sub i32 0, %11
  %13 = and i32 %4, %3
  %14 = xor i32 %13, -1
  %15 = xor i32 %6, %3
  %16 = or i32 %4, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = xor i32 %2, %0
  %20 = xor i32 %19, -1
  %21 = and i32 %8, %20
  %22 = xor i32 %1, -1
  %23 = and i32 %22, %2
  %24 = and i32 %23, %0
  %25 = xor i32 %2, %1
  %26 = xor i32 %25, %0
  %27 = xor i32 %26, 2147483647
  %28 = xor i32 %27, %24
  %29 = shl i32 %28, 1
  %30 = and i32 %1, %0
  %31 = or i32 %19, %30
  %32 = xor i32 %2, -1
  %33 = or i32 %22, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %32, %34
  %36 = or i32 %32, %9
  %37 = xor i32 %30, -1
  %38 = and i32 %19, %37
  %39 = or i32 %9, %2
  %40 = and i32 %2, %1
  %41 = and i32 %40, %0
  %42 = xor i32 %0, -1
  %43 = or i32 %2, %1
  %44 = and i32 %43, %42
  %45 = or i32 %41, %44
  %46 = and i32 %2, %0
  %47 = xor i32 %46, %43
  %48 = and i32 %19, %33
  %49 = or i32 %32, %0
  %50 = and i32 %49, %9
  %51 = xor i32 %49, -1
  %52 = add i32 %49, 1
  %53 = and i32 %22, %0
  %54 = xor i32 %53, -1
  %55 = and i32 %25, %54
  %56 = and i32 %32, %1
  %57 = add i32 %0, 1
  %58 = and i32 %32, %54
  %59 = xor i32 %46, %33
  %60 = xor i32 %46, -1
  %61 = and i32 %8, %60
  %62 = and i32 %32, %0
  %63 = and i32 %25, %42
  %64 = or i32 %41, %63
  %65 = or i32 %30, %32
  %66 = or i32 %32, %1
  %67 = xor i32 %62, %66
  %68 = xor i32 %56, -1
  %69 = xor i32 %68, %0
  %70 = and i32 %20, %37
  %71 = and i32 %37, %2
  %72 = or i32 %43, %42
  %73 = shl i32 %72, 1
  %74 = xor i32 %25, -1
  %75 = and i32 %74, %42
  %76 = xor i32 %40, -1
  %77 = and i32 %76, %0
  %78 = or i32 %2, %0
  %79 = and i32 %78, %22
  %80 = or i32 %76, %42
  %81 = or i32 %19, %8
  %82 = and i32 %20, %1
  %83 = and i32 %74, %54
  %84 = and i32 %49, %8
  %85 = shl i32 %84, 1
  %86 = or i32 %68, %42
  %87 = or i32 %62, %40
  %88 = shl i32 %87, 1
  %89 = xor i32 %43, -1
  %90 = add i32 %43, 1
  %91 = or i32 %34, %2
  %92 = or i32 %30, %89
  %93 = xor i32 %49, %30
  %94 = and i32 %60, %1
  %95 = xor i32 %62, -1
  %96 = and i32 %8, %95
  %97 = or i32 %25, %30
  %98 = shl i32 %97, 1
  %99 = xor i32 %54, %2
  %100 = shl i32 %99, 1
  %101 = xor i32 %78, -1
  %102 = or i32 %101, %9
  %103 = and i32 %60, %9
  %104 = shl i32 %103, 1
  %105 = and i32 %25, %0
  %106 = or i32 %24, %26
  %107 = shl i32 %106, 1
  %108 = or i32 %1, %0
  %109 = xor i32 %108, -1
  %110 = or i32 %25, %109
  %111 = or i32 %30, %51
  %112 = or i32 %46, %22
  %113 = add i32 %19, 1
  %114 = and i32 %25, %33
  %115 = or i32 %109, %2
  %116 = or i32 %62, %8
  %117 = and i32 %25, %108
  %118 = or i32 %46, %109
  %119 = xor i32 %51, %1
  %120 = or i32 %53, %20
  %121 = add i32 %25, 1
  %122 = or i32 %20, %1
  %123 = and i32 %19, %8
  %124 = and i32 %74, %37
  %125 = xor i32 %66, -1
  %126 = xor i32 %125, %0
  %127 = and i32 %19, %1
  %128 = or i32 %8, %32
  %129 = or i32 %30, %2
  %130 = xor i32 %44, 2147483647
  %131 = xor i32 %130, %41
  %132 = or i32 %46, %89
  %133 = and i32 %23, %42
  %134 = or i32 %25, %42
  %135 = xor i32 %133, %134
  %136 = shl i32 %135, 1
  %137 = or i32 %46, %9
  %138 = xor i32 %49, %1
  %139 = or i32 %22, %2
  %140 = and i32 %139, %0
  %141 = or i32 %133, %140
  %142 = or i32 %89, %42
  %143 = or i32 %51, %1
  %144 = or i32 %74, %42
  %145 = xor i32 %46, %68
  %146 = or i32 %101, %1
  %147 = xor i32 %74, %0
  %148 = or i32 %89, %0
  %149 = and i32 %20, %9
  %150 = and i32 %108, %32
  %151 = and i32 %78, %1
  %152 = and i32 %68, %42
  %153 = or i32 %53, %32
  %154 = or i32 %40, %42
  %155 = xor i32 %108, %2
  %156 = xor i32 %63, -1
  %157 = xor i32 %41, %156
  %158 = or i32 %19, %1
  %159 = or i32 %8, %20
  %160 = or i32 %25, %0
  %161 = xor i32 %160, -1
  %162 = or i32 %24, %161
  %163 = or i32 %51, %9
  %164 = xor i32 %46, %1
  %165 = add i32 %33, 1
  %166 = xor i32 %109, %2
  %167 = or i32 %51, %22
  %168 = shl i32 %167, 1
  %169 = or i32 %46, %34
  %170 = or i32 %20, %109
  %171 = or i32 %46, %1
  %172 = xor i32 %53, %2
  %173 = xor i32 %46, %108
  %174 = and i32 %108, %2
  %175 = shl i32 %174, 2
  %176 = xor i32 %62, %76
  %177 = xor i32 %37, %2
  %178 = or i32 %125, %0
  %179 = and i32 %89, %42
  %180 = mul i32 %179, 13
  %181 = and i32 %56, %42
  %182 = mul i32 %181, 7
  %183 = and i32 %89, %0
  %184 = shl i32 %183, 2
  %185 = and i32 %56, %0
  %186 = mul i32 %185, 9
  %187 = and i32 %125, %42
  %188 = shl i32 %187, 2
  %189 = and i32 %40, %42
  %190 = mul i32 %189, 21
  %191 = and i32 %125, %0
  %192 = mul i32 %191, 18
  %193 = mul i32 %41, 11
  %194 = sub i32 -2, %2
  %195 = add i32 %194, %166
  %196 = add i32 %195, %71
  %197 = add i32 %196, %176
  %198 = add i32 %197, %159
  %199 = add i32 %198, %152
  %200 = add i32 %199, %137
  %201 = add i32 %200, %127
  %202 = add i32 %201, %126
  %203 = add i32 %202, %131
  %204 = shl i32 %203, 1
  %205 = sub i32 %30, %80
  %206 = sub i32 %205, %124
  %207 = add i32 %206, %69
  %208 = mul i32 %207, 3
  %209 = add i32 %58, %113
  %210 = add i32 %209, %112
  %211 = mul i32 %210, 5
  %212 = sub i32 %57, %53
  %213 = sub i32 %212, %33
  %214 = add i32 %213, %2
  %215 = add i32 %214, %165
  %216 = sub i32 %215, %3
  %217 = sub i32 %216, %35
  %218 = sub i32 %217, %36
  %219 = sub i32 %218, %39
  %220 = add i32 %219, %52
  %221 = add i32 %220, %56
  %222 = add i32 %221, %62
  %223 = sub i32 %222, %65
  %224 = add i32 %223, %60
  %225 = add i32 %224, %90
  %226 = sub i32 %225, %91
  %227 = sub i32 %226, %25
  %228 = sub i32 %227, %115
  %229 = add i32 %228, %121
  %230 = sub i32 %229, %128
  %231 = sub i32 %230, %129
  %232 = sub i32 %231, %150
  %233 = add i32 %232, %153
  %234 = add i32 %233, %155
  %235 = sub i32 %234, %172
  %236 = add i32 %235, %177
  %237 = sub i32 %236, %46
  %238 = add i32 %237, 1
  %239 = add i32 %238, %21
  %240 = add i32 %239, %31
  %241 = add i32 %240, %38
  %242 = add i32 %241, %47
  %243 = sub i32 %242, %48
  %244 = sub i32 %243, %50
  %245 = add i32 %244, %55
  %246 = sub i32 %245, %59
  %247 = sub i32 %246, %61
  %248 = add i32 %247, %67
  %249 = sub i32 %248, %70
  %250 = sub i32 %249, %75
  %251 = add i32 %250, %77
  %252 = add i32 %251, %79
  %253 = add i32 %252, %81
  %254 = add i32 %253, %82
  %255 = add i32 %254, %83
  %256 = sub i32 %255, %86
  %257 = sub i32 %256, %92
  %258 = add i32 %257, %93
  %259 = sub i32 %258, %94
  %260 = sub i32 %259, %96
  %261 = sub i32 %260, %100
  %262 = sub i32 %261, %102
  %263 = sub i32 %262, %105
  %264 = add i32 %263, %110
  %265 = sub i32 %264, %111
  %266 = add i32 %265, %114
  %267 = add i32 %266, %116
  %268 = sub i32 %267, %117
  %269 = sub i32 %268, %118
  %270 = sub i32 %269, %119
  %271 = add i32 %270, %120
  %272 = add i32 %271, %63
  %273 = sub i32 %272, %122
  %274 = sub i32 %273, %123
  %275 = sub i32 %274, %132
  %276 = sub i32 %275, %138
  %277 = add i32 %276, %142
  %278 = sub i32 %277, %143
  %279 = add i32 %278, %144
  %280 = sub i32 %279, %145
  %281 = sub i32 %280, %146
  %282 = sub i32 %281, %147
  %283 = sub i32 %282, %148
  %284 = sub i32 %283, %149
  %285 = sub i32 %284, %151
  %286 = add i32 %285, %154
  %287 = add i32 %286, %158
  %288 = sub i32 %287, %163
  %289 = add i32 %288, %26
  %290 = sub i32 %289, %164
  %291 = add i32 %290, %169
  %292 = sub i32 %291, %170
  %293 = add i32 %292, %171
  %294 = sub i32 %293, %173
  %295 = sub i32 %294, %175
  %296 = sub i32 %295, %178
  %297 = add i32 %296, %14
  %298 = add i32 %297, %15
  %299 = sub i32 %298, %45
  %300 = add i32 %299, %64
  %301 = sub i32 %300, %73
  %302 = sub i32 %301, %85
  %303 = sub i32 %302, %88
  %304 = sub i32 %303, %98
  %305 = sub i32 %304, %104
  %306 = add i32 %305, %141
  %307 = sub i32 %306, %157
  %308 = sub i32 %307, %162
  %309 = sub i32 %308, %168
  %310 = add i32 %309, %180
  %311 = add i32 %310, %182
  %312 = add i32 %311, %184
  %313 = add i32 %312, %186
  %314 = sub i32 %313, %188
  %315 = add i32 %314, %190
  %316 = add i32 %315, %192
  %317 = add i32 %316, %193
  %318 = sub i32 %317, %107
  %319 = sub i32 %318, %136
  %320 = sub i32 %319, %18
  %321 = sub i32 %320, %29
  %322 = add i32 %321, %211
  %323 = add i32 %322, %208
  %324 = add i32 %323, %204
  %325 = icmp eq i32 %324, %12
  %326 = select i1 %325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %327 = tail call i32 @puts(i8* nonnull dereferenceable(1) %326)
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
