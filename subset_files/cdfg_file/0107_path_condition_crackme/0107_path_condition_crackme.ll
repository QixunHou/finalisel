; ModuleID = '../.././c_source_file/0107_path_condition_crackme.c'
source_filename = "../.././c_source_file/0107_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = xor i32 %1, -1
  %6 = and i32 %5, %0
  %7 = xor i32 %6, -1
  %8 = and i32 %4, %7
  %9 = shl i32 %8, 1
  %10 = xor i32 %0, -1
  %11 = and i32 %4, %1
  %12 = or i32 %11, %10
  %13 = add i32 %9, %12
  %14 = or i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %15, %1
  %17 = and i32 %2, %0
  %18 = or i32 %5, %0
  %19 = xor i32 %18, -1
  %20 = or i32 %17, %19
  %21 = or i32 %11, %0
  %22 = or i32 %2, %1
  %23 = xor i32 %22, -1
  %24 = xor i32 %23, %0
  %25 = shl i32 %24, 1
  %26 = and i32 %1, %0
  %27 = or i32 %4, %1
  %28 = xor i32 %27, %26
  %29 = xor i32 %26, -1
  %30 = xor i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = and i32 %31, %29
  %33 = and i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %10
  %36 = and i32 %5, %2
  %37 = and i32 %36, %0
  %38 = or i32 %5, %2
  %39 = xor i32 %38, %0
  %40 = or i32 %37, %39
  %41 = or i32 %4, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %41, %5
  %44 = and i32 %4, %0
  %45 = or i32 %44, %5
  %46 = or i32 %31, %0
  %47 = xor i32 %2, %0
  %48 = or i32 %47, %5
  %49 = and i32 %33, %10
  %50 = and i32 %30, %0
  %51 = or i32 %49, %50
  %52 = or i32 %42, %1
  %53 = shl i32 %52, 1
  %54 = xor i32 %17, -1
  %55 = and i32 %54, %5
  %56 = and i32 %18, %31
  %57 = shl i32 %56, 1
  %58 = or i32 %26, %4
  %59 = or i32 %19, %2
  %60 = xor i32 %54, %1
  %61 = shl i32 %60, 1
  %62 = xor i32 %22, %26
  %63 = or i32 %26, %2
  %64 = xor i32 %44, -1
  %65 = xor i32 %1, %0
  %66 = and i32 %65, %64
  %67 = shl i32 %66, 1
  %68 = xor i32 %11, -1
  %69 = or i32 %68, %10
  %70 = or i32 %17, %23
  %71 = shl i32 %70, 1
  %72 = xor i32 %47, -1
  %73 = and i32 %65, %72
  %74 = and i32 %41, %65
  %75 = shl i32 %74, 1
  %76 = or i32 %30, %26
  %77 = or i32 %17, %1
  %78 = or i32 %34, %0
  %79 = or i32 %1, %0
  %80 = xor i32 %79, -1
  %81 = or i32 %4, %80
  %82 = or i32 %27, %0
  %83 = xor i32 %26, %2
  %84 = shl i32 %83, 1
  %85 = and i32 %22, %0
  %86 = or i32 %47, %6
  %87 = or i32 %47, %1
  %88 = and i32 %30, %18
  %89 = or i32 %72, %5
  %90 = and i32 %65, %4
  %91 = xor i32 %18, %2
  %92 = or i32 %17, %5
  %93 = and i32 %33, %0
  %94 = and i32 %22, %10
  %95 = xor i32 %94, -1
  %96 = xor i32 %93, %95
  %97 = or i32 %17, %80
  %98 = xor i32 %6, %68
  %99 = shl i32 %41, 1
  %100 = xor i32 %49, -1
  %101 = xor i32 %85, %100
  %102 = xor i32 %17, %22
  %103 = or i32 %80, %2
  %104 = and i32 %30, %10
  %105 = and i32 %47, %1
  %106 = and i32 %31, %10
  %107 = or i32 %65, %15
  %108 = and i32 %79, %72
  %109 = or i32 %68, %0
  %110 = shl i32 %109, 1
  %111 = xor i32 %41, %26
  %112 = or i32 %26, %72
  %113 = xor i32 %27, -1
  %114 = or i32 %113, %10
  %115 = or i32 %93, %94
  %116 = xor i32 %22, %0
  %117 = and i32 %65, %54
  %118 = xor i32 %17, %68
  %119 = or i32 %72, %80
  %120 = and i32 %29, %2
  %121 = and i32 %38, %10
  %122 = or i32 %37, %121
  %123 = xor i32 %7, %2
  %124 = xor i32 %65, -1
  %125 = or i32 %72, %124
  %126 = shl i32 %125, 1
  %127 = shl i32 %31, 1
  %128 = and i32 %36, %10
  %129 = or i32 %30, %10
  %130 = xor i32 %128, %129
  %131 = xor i32 %129, -1
  %132 = or i32 %128, %131
  %133 = xor i32 %50, %100
  %134 = or i32 %31, %19
  %135 = and i32 %18, %72
  %136 = and i32 %54, %124
  %137 = xor i32 %121, -1
  %138 = xor i32 %37, %137
  %139 = or i32 %31, %80
  %140 = xor i32 %41, %1
  %141 = or i32 %93, %104
  %142 = or i32 %124, %2
  %143 = or i32 %47, %80
  %144 = or i32 %47, %19
  %145 = and i32 %30, %29
  %146 = and i32 %34, %10
  %147 = shl i32 %146, 1
  %148 = or i32 %47, %65
  %149 = and i32 %31, %0
  %150 = or i32 %17, %65
  %151 = and i32 %72, %29
  %152 = and i32 %27, %10
  %153 = xor i32 %64, %1
  %154 = and i32 %47, %5
  %155 = and i32 %72, %7
  %156 = or i32 %23, %10
  %157 = or i32 %49, %85
  %158 = or i32 %44, %124
  %159 = or i32 %72, %1
  %160 = or i32 %26, %113
  %161 = and i32 %14, %1
  %162 = and i32 %23, %10
  %163 = mul i32 %162, -7
  %164 = and i32 %11, %10
  %165 = mul i32 %164, 17
  %166 = and i32 %23, %0
  %167 = shl i32 %166, 2
  %168 = and i32 %11, %0
  %169 = and i32 %113, %10
  %170 = and i32 %113, %0
  %171 = mul i32 %93, 13
  %172 = add i32 %140, %154
  %173 = add i32 %172, %135
  %174 = add i32 %173, %107
  %175 = add i32 %174, %85
  %176 = add i32 %175, %78
  %177 = add i32 %176, %73
  %178 = add i32 %177, %35
  %179 = add i32 %178, %141
  %180 = add i32 %179, %157
  %181 = add i32 %180, %40
  %182 = shl i32 %181, 1
  %183 = sub i32 %170, %49
  %184 = add i32 %183, %136
  %185 = sub i32 %184, %62
  %186 = add i32 %185, %46
  %187 = mul i32 %186, 5
  %188 = add i32 %122, %169
  %189 = mul i32 %188, 3
  %190 = sub i32 1, %0
  %191 = sub i32 %190, %1
  %192 = add i32 %191, %65
  %193 = add i32 %192, %26
  %194 = sub i32 %193, %6
  %195 = add i32 %194, %19
  %196 = add i32 %195, %42
  %197 = sub i32 %196, %17
  %198 = add i32 %197, %58
  %199 = sub i32 %198, %59
  %200 = add i32 %199, %63
  %201 = add i32 %200, %81
  %202 = add i32 %201, %90
  %203 = add i32 %202, %91
  %204 = add i32 %203, %34
  %205 = add i32 %204, %103
  %206 = add i32 %205, %44
  %207 = add i32 %206, %120
  %208 = sub i32 %207, %123
  %209 = add i32 %208, %15
  %210 = sub i32 %209, %142
  %211 = sub i32 %210, %20
  %212 = add i32 %211, %16
  %213 = sub i32 %212, %21
  %214 = add i32 %213, %28
  %215 = add i32 %214, %32
  %216 = sub i32 %215, %43
  %217 = sub i32 %216, %45
  %218 = sub i32 %217, %48
  %219 = add i32 %218, %55
  %220 = sub i32 %219, %69
  %221 = add i32 %220, %76
  %222 = sub i32 %221, %77
  %223 = sub i32 %222, %82
  %224 = sub i32 %223, %84
  %225 = add i32 %224, %86
  %226 = sub i32 %225, %87
  %227 = sub i32 %226, %88
  %228 = add i32 %227, %89
  %229 = sub i32 %228, %92
  %230 = add i32 %229, %97
  %231 = add i32 %230, %98
  %232 = sub i32 %231, %99
  %233 = sub i32 %232, %102
  %234 = sub i32 %233, %104
  %235 = sub i32 %234, %105
  %236 = add i32 %235, %106
  %237 = sub i32 %236, %108
  %238 = add i32 %237, %111
  %239 = add i32 %238, %112
  %240 = add i32 %239, %114
  %241 = sub i32 %240, %116
  %242 = add i32 %241, %117
  %243 = add i32 %242, %118
  %244 = sub i32 %243, %119
  %245 = sub i32 %244, %127
  %246 = sub i32 %245, %134
  %247 = add i32 %246, %139
  %248 = sub i32 %247, %143
  %249 = sub i32 %248, %144
  %250 = sub i32 %249, %145
  %251 = add i32 %250, %148
  %252 = sub i32 %251, %149
  %253 = sub i32 %252, %150
  %254 = sub i32 %253, %151
  %255 = add i32 %254, %152
  %256 = sub i32 %255, %153
  %257 = sub i32 %256, %155
  %258 = add i32 %257, %156
  %259 = sub i32 %258, %158
  %260 = add i32 %259, %159
  %261 = add i32 %260, %160
  %262 = add i32 %261, %161
  %263 = add i32 %262, %129
  %264 = add i32 %263, %168
  %265 = sub i32 %264, %25
  %266 = sub i32 %265, %51
  %267 = sub i32 %266, %53
  %268 = sub i32 %267, %57
  %269 = sub i32 %268, %61
  %270 = sub i32 %269, %67
  %271 = sub i32 %270, %71
  %272 = sub i32 %271, %75
  %273 = sub i32 %272, %96
  %274 = sub i32 %273, %101
  %275 = sub i32 %274, %110
  %276 = sub i32 %275, %115
  %277 = sub i32 %276, %126
  %278 = sub i32 %277, %130
  %279 = sub i32 %278, %132
  %280 = sub i32 %279, %133
  %281 = sub i32 %280, %138
  %282 = sub i32 %281, %147
  %283 = add i32 %282, %163
  %284 = add i32 %283, %165
  %285 = add i32 %284, %167
  %286 = add i32 %285, %171
  %287 = add i32 %286, %189
  %288 = add i32 %287, %187
  %289 = add i32 %288, %182
  %290 = icmp eq i32 %13, %289
  %291 = select i1 %290, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %292 = tail call i32 @puts(i8* nonnull dereferenceable(1) %291)
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
