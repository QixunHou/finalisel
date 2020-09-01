; ModuleID = '../.././c_source_file/0986_path_condition_crackme.c'
source_filename = "../.././c_source_file/0986_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = and i32 %4, %0
  %6 = sub i32 0, %5
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %0
  %9 = or i32 %8, %1
  %10 = and i32 %7, %1
  %11 = or i32 %7, %1
  %12 = xor i32 %8, %11
  %13 = xor i32 %1, -1
  %14 = or i32 %13, %0
  %15 = and i32 %14, %2
  %16 = shl i32 %15, 1
  %17 = and i32 %1, %0
  %18 = or i32 %4, %17
  %19 = or i32 %17, %2
  %20 = and i32 %13, %0
  %21 = xor i32 %20, -1
  %22 = xor i32 %2, %0
  %23 = and i32 %22, %21
  %24 = and i32 %2, %0
  %25 = or i32 %24, %10
  %26 = or i32 %20, %7
  %27 = or i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %22, %28
  %30 = xor i32 %10, -1
  %31 = xor i32 %20, %30
  %32 = xor i32 %24, -1
  %33 = xor i32 %32, %1
  %34 = or i32 %2, %0
  %35 = xor i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  %38 = xor i32 %10, %0
  %39 = or i32 %2, %1
  %40 = xor i32 %39, -1
  %41 = or i32 %17, %40
  %42 = or i32 %7, %0
  %43 = xor i32 %42, -1
  %44 = xor i32 %43, %1
  %45 = and i32 %21, %2
  %46 = xor i32 %24, %14
  %47 = xor i32 %4, -1
  %48 = and i32 %14, %47
  %49 = or i32 %22, %13
  %50 = and i32 %4, %14
  %51 = and i32 %13, %2
  %52 = and i32 %51, %0
  %53 = xor i32 %4, %0
  %54 = or i32 %52, %53
  %55 = xor i32 %0, -1
  %56 = and i32 %51, %55
  %57 = or i32 %13, %2
  %58 = and i32 %57, %0
  %59 = or i32 %56, %58
  %60 = xor i32 %53, -1
  %61 = xor i32 %52, %60
  %62 = and i32 %2, %1
  %63 = and i32 %62, %0
  %64 = or i32 %40, %0
  %65 = xor i32 %63, %64
  %66 = and i32 %32, %36
  %67 = xor i32 %62, %0
  %68 = and i32 %4, %55
  %69 = xor i32 %68, -1
  %70 = xor i32 %63, %69
  %71 = xor i32 %17, -1
  %72 = and i32 %4, %71
  %73 = or i32 %10, %20
  %74 = xor i32 %62, -1
  %75 = xor i32 %20, %74
  %76 = and i32 %42, %35
  %77 = shl i32 %22, 1
  %78 = and i32 %35, %7
  %79 = xor i32 %8, -1
  %80 = add i32 %8, 1
  %81 = xor i32 %47, %0
  %82 = or i32 %74, %55
  %83 = xor i32 %22, -1
  %84 = or i32 %83, %28
  %85 = or i32 %4, %55
  %86 = xor i32 %56, %85
  %87 = or i32 %35, %43
  %88 = xor i32 %11, %0
  %89 = or i32 %17, %47
  %90 = or i32 %74, %0
  %91 = shl i32 %90, 1
  %92 = xor i32 %11, -1
  %93 = xor i32 %92, %0
  %94 = or i32 %17, %83
  %95 = xor i32 %42, %1
  %96 = xor i32 %85, -1
  %97 = or i32 %56, %96
  %98 = or i32 %8, %92
  %99 = or i32 %35, %7
  %100 = xor i32 %14, -1
  %101 = or i32 %83, %100
  %102 = shl i32 %101, 1
  %103 = and i32 %22, %27
  %104 = or i32 %4, %0
  %105 = xor i32 %52, %104
  %106 = or i32 %22, %1
  %107 = or i32 %7, %100
  %108 = xor i32 %11, %17
  %109 = shl i32 %108, 1
  %110 = and i32 %22, %36
  %111 = or i32 %92, %55
  %112 = shl i32 %111, 1
  %113 = or i32 %24, %1
  %114 = and i32 %22, %14
  %115 = xor i32 %34, -1
  %116 = or i32 %17, %115
  %117 = xor i32 %30, %0
  %118 = and i32 %47, %21
  %119 = or i32 %83, %36
  %120 = xor i32 %0, 2147483647
  %121 = xor i32 %120, %57
  %122 = xor i32 %121, %52
  %123 = shl i32 %122, 1
  %124 = or i32 %30, %0
  %125 = or i32 %22, %17
  %126 = shl i32 %125, 1
  %127 = and i32 %57, %55
  %128 = or i32 %52, %127
  %129 = and i32 %79, %36
  %130 = or i32 %20, %47
  %131 = and i32 %27, %83
  %132 = or i32 %115, %36
  %133 = or i32 %20, %2
  %134 = and i32 %79, %1
  %135 = or i32 %63, %60
  %136 = or i32 %17, %43
  %137 = or i32 %20, %83
  %138 = and i32 %62, %55
  %139 = and i32 %39, %0
  %140 = or i32 %138, %139
  %141 = or i32 %24, %28
  %142 = or i32 %47, %55
  %143 = or i32 %92, %0
  %144 = or i32 %62, %0
  %145 = xor i32 %58, -1
  %146 = xor i32 %56, %145
  %147 = xor i32 %39, %0
  %148 = or i32 %36, %2
  %149 = or i32 %24, %40
  %150 = or i32 %62, %55
  %151 = and i32 %22, %71
  %152 = or i32 %115, %13
  %153 = add i32 %10, 1
  %154 = and i32 %14, %83
  %155 = xor i32 %34, %17
  %156 = or i32 %22, %35
  %157 = xor i32 %17, %2
  %158 = or i32 %4, %20
  %159 = add i32 %1, 1
  %160 = or i32 %7, %28
  %161 = or i32 %28, %2
  %162 = and i32 %27, %47
  %163 = or i32 %17, %7
  %164 = or i32 %8, %62
  %165 = and i32 %11, %0
  %166 = and i32 %34, %35
  %167 = or i32 %43, %13
  %168 = and i32 %10, %55
  %169 = mul i32 %168, -19
  %170 = and i32 %40, %0
  %171 = mul i32 %170, -13
  %172 = and i32 %10, %0
  %173 = mul i32 %172, -12
  %174 = and i32 %92, %55
  %175 = mul i32 %174, -10
  %176 = and i32 %92, %0
  %177 = mul i32 %63, -14
  %178 = sub i32 %153, %78
  %179 = sub i32 %178, %176
  %180 = add i32 %179, %165
  %181 = add i32 %180, %151
  %182 = add i32 %181, %54
  %183 = mul i32 %182, 5
  %184 = add i32 %137, %32
  %185 = add i32 %184, %138
  %186 = add i32 %185, %84
  %187 = shl i32 %186, 2
  %188 = sub i32 %160, %154
  %189 = mul i32 %188, 3
  %190 = sub i32 %100, %17
  %191 = add i32 %190, %149
  %192 = add i32 %191, %155
  %193 = add i32 %192, %147
  %194 = add i32 %193, %141
  %195 = add i32 %194, %119
  %196 = add i32 %195, %113
  %197 = add i32 %196, %68
  %198 = add i32 %197, %73
  %199 = add i32 %198, %37
  %200 = add i32 %199, %18
  %201 = shl i32 %200, 1
  %202 = add i32 %1, %0
  %203 = add i32 %202, %159
  %204 = add i32 %203, %7
  %205 = add i32 %204, %10
  %206 = sub i32 %205, %19
  %207 = sub i32 %206, %26
  %208 = sub i32 %207, %45
  %209 = sub i32 %208, %11
  %210 = sub i32 %209, %39
  %211 = add i32 %210, %80
  %212 = sub i32 %211, %99
  %213 = sub i32 %212, %107
  %214 = sub i32 %213, %4
  %215 = add i32 %214, %133
  %216 = sub i32 %215, %148
  %217 = add i32 %216, %83
  %218 = sub i32 %217, %157
  %219 = add i32 %218, %92
  %220 = sub i32 %219, %161
  %221 = sub i32 %220, %163
  %222 = sub i32 %221, %8
  %223 = sub i32 %222, %9
  %224 = add i32 %223, %12
  %225 = sub i32 %224, %16
  %226 = sub i32 %225, %23
  %227 = add i32 %226, %25
  %228 = add i32 %227, %29
  %229 = add i32 %228, %31
  %230 = sub i32 %229, %33
  %231 = sub i32 %230, %38
  %232 = add i32 %231, %41
  %233 = add i32 %232, %44
  %234 = add i32 %233, %46
  %235 = add i32 %234, %48
  %236 = sub i32 %235, %49
  %237 = sub i32 %236, %50
  %238 = add i32 %237, %66
  %239 = add i32 %238, %67
  %240 = add i32 %239, %72
  %241 = sub i32 %240, %75
  %242 = sub i32 %241, %76
  %243 = sub i32 %242, %77
  %244 = sub i32 %243, %81
  %245 = add i32 %244, %82
  %246 = sub i32 %245, %87
  %247 = sub i32 %246, %88
  %248 = add i32 %247, %89
  %249 = sub i32 %248, %93
  %250 = add i32 %249, %94
  %251 = sub i32 %250, %95
  %252 = sub i32 %251, %98
  %253 = add i32 %252, %103
  %254 = add i32 %253, %106
  %255 = sub i32 %254, %110
  %256 = add i32 %255, %114
  %257 = add i32 %256, %116
  %258 = sub i32 %257, %117
  %259 = add i32 %258, %118
  %260 = add i32 %259, %124
  %261 = sub i32 %260, %129
  %262 = sub i32 %261, %130
  %263 = add i32 %262, %131
  %264 = sub i32 %263, %132
  %265 = add i32 %264, %134
  %266 = sub i32 %265, %136
  %267 = add i32 %266, %142
  %268 = add i32 %267, %143
  %269 = add i32 %268, %144
  %270 = sub i32 %269, %150
  %271 = sub i32 %270, %152
  %272 = sub i32 %271, %156
  %273 = sub i32 %272, %158
  %274 = sub i32 %273, %162
  %275 = sub i32 %274, %164
  %276 = add i32 %275, %53
  %277 = add i32 %276, %166
  %278 = add i32 %277, %167
  %279 = add i32 %278, %59
  %280 = sub i32 %279, %61
  %281 = sub i32 %280, %65
  %282 = add i32 %281, %70
  %283 = add i32 %282, %86
  %284 = sub i32 %283, %91
  %285 = sub i32 %284, %97
  %286 = sub i32 %285, %102
  %287 = add i32 %286, %105
  %288 = sub i32 %287, %109
  %289 = sub i32 %288, %112
  %290 = sub i32 %289, %126
  %291 = sub i32 %290, %128
  %292 = sub i32 %291, %135
  %293 = add i32 %292, %140
  %294 = add i32 %293, %146
  %295 = add i32 %294, %169
  %296 = add i32 %295, %171
  %297 = add i32 %296, %173
  %298 = add i32 %297, %175
  %299 = add i32 %298, %177
  %300 = add i32 %299, %189
  %301 = sub i32 %300, %123
  %302 = add i32 %301, %187
  %303 = add i32 %302, %183
  %304 = add i32 %303, %201
  %305 = icmp eq i32 %304, %6
  %306 = select i1 %305, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %307 = tail call i32 @puts(i8* nonnull dereferenceable(1) %306)
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
