; ModuleID = '../.././c_source_file/1192_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1192_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %6
  %10 = and i32 %1, %0
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %12, %10
  %14 = sub i32 %13, %9
  %15 = and i32 %11, %0
  %16 = xor i32 %1, %0
  %17 = xor i32 %16, -1
  %18 = or i32 %15, %17
  %19 = or i32 %1, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %2, %0
  %22 = or i32 %21, %20
  %23 = or i32 %2, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %10, %24
  %26 = xor i32 %0, -1
  %27 = and i32 %4, %2
  %28 = and i32 %27, %26
  %29 = or i32 %7, %26
  %30 = xor i32 %28, %29
  %31 = shl i32 %30, 1
  %32 = xor i32 %21, -1
  %33 = or i32 %32, %4
  %34 = and i32 %2, %1
  %35 = and i32 %34, %0
  %36 = xor i32 %7, %0
  %37 = xor i32 %36, %35
  %38 = and i32 %16, %32
  %39 = or i32 %2, %1
  %40 = xor i32 %39, -1
  %41 = xor i32 %40, %0
  %42 = and i32 %4, %0
  %43 = or i32 %7, %42
  %44 = xor i32 %15, -1
  %45 = and i32 %44, %17
  %46 = and i32 %16, %2
  %47 = or i32 %11, %1
  %48 = xor i32 %47, -1
  %49 = or i32 %10, %48
  %50 = or i32 %34, %0
  %51 = shl i32 %17, 1
  %52 = or i32 %11, %6
  %53 = xor i32 %34, -1
  %54 = xor i32 %42, %53
  %55 = or i32 %39, %0
  %56 = xor i32 %39, %10
  %57 = xor i32 %47, %10
  %58 = and i32 %2, %0
  %59 = xor i32 %58, -1
  %60 = and i32 %59, %1
  %61 = or i32 %32, %20
  %62 = and i32 %11, %1
  %63 = xor i32 %62, -1
  %64 = and i32 %63, %26
  %65 = and i32 %8, %26
  %66 = shl i32 %65, 2
  %67 = or i32 %32, %6
  %68 = or i32 %32, %1
  %69 = shl i32 %68, 2
  %70 = and i32 %27, %0
  %71 = or i32 %4, %2
  %72 = xor i32 %71, %26
  %73 = xor i32 %72, %70
  %74 = and i32 %19, %8
  %75 = or i32 %40, %0
  %76 = and i32 %5, %8
  %77 = or i32 %16, %32
  %78 = and i32 %5, %32
  %79 = or i32 %15, %1
  %80 = xor i32 %12, %4
  %81 = and i32 %39, %26
  %82 = or i32 %35, %81
  %83 = shl i32 %82, 1
  %84 = and i32 %53, %26
  %85 = or i32 %10, %11
  %86 = xor i32 %20, %2
  %87 = xor i32 %62, %0
  %88 = xor i32 %5, %2
  %89 = or i32 %10, %40
  %90 = and i32 %7, %26
  %91 = or i32 %35, %90
  %92 = or i32 %8, %26
  %93 = or i32 %21, %42
  %94 = or i32 %7, %0
  %95 = and i32 %7, %5
  %96 = xor i32 %42, -1
  %97 = and i32 %21, %96
  %98 = and i32 %59, %17
  %99 = or i32 %11, %20
  %100 = xor i32 %58, %39
  %101 = or i32 %42, %2
  %102 = xor i32 %10, %2
  %103 = xor i32 %58, %1
  %104 = shl i32 %103, 1
  %105 = and i32 %34, %26
  %106 = and i32 %7, %0
  %107 = xor i32 %106, -1
  %108 = xor i32 %105, %107
  %109 = or i32 %10, %32
  %110 = xor i32 %94, 2147483647
  %111 = or i32 %110, %70
  %112 = or i32 %20, %2
  %113 = add i32 %0, 1
  %114 = xor i32 %23, %10
  %115 = add i32 %58, 1
  %116 = xor i32 %8, %0
  %117 = and i32 %11, %96
  %118 = add i32 %62, 1
  %119 = xor i32 %44, %1
  %120 = or i32 %21, %17
  %121 = or i32 %58, %17
  %122 = and i32 %47, %26
  %123 = shl i32 %122, 1
  %124 = xor i32 %15, %1
  %125 = or i32 %34, %26
  %126 = and i32 %19, %32
  %127 = shl i32 %0, 1
  %128 = xor i32 %90, 2147483647
  %129 = xor i32 %128, %35
  %130 = shl i32 %129, 1
  %131 = xor i32 %6, %2
  %132 = add i32 %21, 1
  %133 = and i32 %53, %0
  %134 = and i32 %44, %1
  %135 = and i32 %47, %0
  %136 = or i32 %58, %20
  %137 = and i32 %12, %16
  %138 = and i32 %8, %0
  %139 = or i32 %47, %0
  %140 = xor i32 %42, %63
  %141 = xor i32 %58, %19
  %142 = xor i32 %39, %0
  %143 = or i32 %35, %142
  %144 = or i32 %58, %62
  %145 = and i32 %71, %0
  %146 = xor i32 %145, -1
  %147 = xor i32 %28, %146
  %148 = or i32 %15, %4
  %149 = shl i32 %148, 1
  %150 = xor i32 %142, -1
  %151 = xor i32 %35, %150
  %152 = xor i32 %63, %0
  %153 = xor i32 %19, %2
  %154 = shl i32 %153, 1
  %155 = or i32 %40, %26
  %156 = or i32 %58, %6
  %157 = shl i32 %156, 1
  %158 = and i32 %32, %1
  %159 = and i32 %40, %26
  %160 = mul i32 %159, 12
  %161 = and i32 %62, %26
  %162 = mul i32 %161, 13
  %163 = and i32 %40, %0
  %164 = and i32 %62, %0
  %165 = mul i32 %164, 10
  %166 = and i32 %48, %26
  %167 = mul i32 %166, 14
  %168 = mul i32 %105, 19
  %169 = and i32 %48, %0
  %170 = mul i32 %169, 9
  %171 = sub i32 %163, %143
  %172 = mul i32 %171, 5
  %173 = add i32 %78, %29
  %174 = mul i32 %173, -3
  %175 = add i32 %15, %96
  %176 = shl i32 %175, 2
  %177 = add i32 %10, %4
  %178 = add i32 %177, %99
  %179 = add i32 %178, %35
  %180 = add i32 %179, %158
  %181 = add i32 %180, %134
  %182 = add i32 %181, %106
  %183 = add i32 %182, %116
  %184 = add i32 %183, %89
  %185 = add i32 %184, %84
  %186 = add i32 %185, %76
  %187 = sub i32 %186, %18
  %188 = add i32 %187, %111
  %189 = shl i32 %188, 1
  %190 = sub i32 %113, %127
  %191 = sub i32 %190, %5
  %192 = add i32 %191, %42
  %193 = add i32 %192, %2
  %194 = sub i32 %193, %7
  %195 = add i32 %194, %46
  %196 = sub i32 %195, %51
  %197 = sub i32 %196, %52
  %198 = add i32 %197, %85
  %199 = add i32 %198, %86
  %200 = sub i32 %199, %88
  %201 = sub i32 %200, %101
  %202 = add i32 %201, %102
  %203 = add i32 %202, %34
  %204 = add i32 %203, %112
  %205 = sub i32 %204, %23
  %206 = add i32 %205, %115
  %207 = sub i32 %206, %117
  %208 = add i32 %207, %118
  %209 = sub i32 %208, %131
  %210 = add i32 %209, %132
  %211 = sub i32 %210, %22
  %212 = sub i32 %211, %25
  %213 = sub i32 %212, %33
  %214 = sub i32 %213, %38
  %215 = add i32 %214, %41
  %216 = add i32 %215, %43
  %217 = sub i32 %216, %45
  %218 = sub i32 %217, %49
  %219 = add i32 %218, %50
  %220 = add i32 %219, %54
  %221 = add i32 %220, %55
  %222 = add i32 %221, %56
  %223 = add i32 %222, %57
  %224 = sub i32 %223, %60
  %225 = add i32 %224, %61
  %226 = sub i32 %225, %64
  %227 = add i32 %226, %67
  %228 = sub i32 %227, %74
  %229 = add i32 %228, %75
  %230 = sub i32 %229, %77
  %231 = add i32 %230, %79
  %232 = add i32 %231, %80
  %233 = add i32 %232, %87
  %234 = add i32 %233, %92
  %235 = sub i32 %234, %93
  %236 = add i32 %235, %94
  %237 = sub i32 %236, %95
  %238 = sub i32 %237, %97
  %239 = sub i32 %238, %98
  %240 = sub i32 %239, %100
  %241 = sub i32 %240, %109
  %242 = add i32 %241, %114
  %243 = add i32 %242, %119
  %244 = sub i32 %243, %120
  %245 = add i32 %244, %121
  %246 = add i32 %245, %124
  %247 = add i32 %246, %125
  %248 = sub i32 %247, %126
  %249 = add i32 %248, %90
  %250 = sub i32 %249, %133
  %251 = add i32 %250, %135
  %252 = sub i32 %251, %136
  %253 = add i32 %252, %137
  %254 = sub i32 %253, %138
  %255 = add i32 %254, %139
  %256 = add i32 %255, %140
  %257 = sub i32 %256, %141
  %258 = add i32 %257, %144
  %259 = sub i32 %258, %152
  %260 = sub i32 %259, %154
  %261 = sub i32 %260, %155
  %262 = sub i32 %261, %37
  %263 = sub i32 %262, %66
  %264 = sub i32 %263, %69
  %265 = sub i32 %264, %73
  %266 = sub i32 %265, %91
  %267 = sub i32 %266, %104
  %268 = add i32 %267, %108
  %269 = sub i32 %268, %123
  %270 = sub i32 %269, %147
  %271 = sub i32 %270, %149
  %272 = add i32 %271, %151
  %273 = sub i32 %272, %157
  %274 = add i32 %273, %160
  %275 = add i32 %274, %162
  %276 = add i32 %275, %165
  %277 = add i32 %276, %167
  %278 = add i32 %277, %168
  %279 = add i32 %278, %170
  %280 = add i32 %279, %176
  %281 = sub i32 %280, %31
  %282 = sub i32 %281, %83
  %283 = add i32 %282, %174
  %284 = sub i32 %283, %130
  %285 = add i32 %284, %172
  %286 = add i32 %285, %189
  %287 = icmp eq i32 %14, %286
  %288 = select i1 %287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %289 = tail call i32 @puts(i8* nonnull dereferenceable(1) %288)
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
