; ModuleID = '../.././c_source_file/1433_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1433_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = or i32 %4, %0
  %6 = sub i32 0, %5
  %7 = xor i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %1
  %10 = xor i32 %1, -1
  %11 = and i32 %10, %0
  %12 = xor i32 %4, -1
  %13 = or i32 %11, %12
  %14 = or i32 %2, %0
  %15 = mul i32 %14, 5
  %16 = and i32 %10, %2
  %17 = and i32 %16, %0
  %18 = xor i32 %4, %0
  %19 = or i32 %17, %18
  %20 = shl i32 %19, 1
  %21 = xor i32 %2, -1
  %22 = and i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  %25 = and i32 %21, %0
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %10
  %28 = shl i32 %27, 1
  %29 = and i32 %2, %0
  %30 = or i32 %2, %1
  %31 = xor i32 %29, %30
  %32 = and i32 %21, %1
  %33 = xor i32 %32, -1
  %34 = xor i32 %29, %33
  %35 = or i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = or i32 %7, %36
  %38 = or i32 %21, %1
  %39 = xor i32 %38, %22
  %40 = xor i32 %38, -1
  %41 = or i32 %25, %40
  %42 = shl i32 %41, 1
  %43 = xor i32 %0, -1
  %44 = and i32 %2, %1
  %45 = xor i32 %44, -1
  %46 = and i32 %45, %43
  %47 = or i32 %22, %2
  %48 = xor i32 %1, %0
  %49 = xor i32 %48, -1
  %50 = add i32 %48, 1
  %51 = or i32 %10, %0
  %52 = xor i32 %51, -1
  %53 = or i32 %21, %52
  %54 = or i32 %49, %2
  %55 = xor i32 %33, %0
  %56 = xor i32 %14, %1
  %57 = and i32 %51, %12
  %58 = xor i32 %30, -1
  %59 = and i32 %51, %21
  %60 = and i32 %16, %43
  %61 = or i32 %10, %2
  %62 = and i32 %61, %0
  %63 = or i32 %60, %62
  %64 = shl i32 %63, 1
  %65 = or i32 %4, %36
  %66 = and i32 %44, %0
  %67 = xor i32 %30, %0
  %68 = xor i32 %66, -1
  %69 = xor i32 %67, %68
  %70 = shl i32 %11, 1
  %71 = and i32 %48, %21
  %72 = and i32 %30, %43
  %73 = or i32 %66, %72
  %74 = or i32 %29, %32
  %75 = shl i32 %74, 2
  %76 = xor i32 %11, -1
  %77 = add i32 %11, 1
  %78 = xor i32 %14, -1
  %79 = or i32 %78, %49
  %80 = shl i32 %43, 1
  %81 = and i32 %14, %48
  %82 = or i32 %21, %0
  %83 = xor i32 %82, %22
  %84 = and i32 %82, %10
  %85 = and i32 %44, %43
  %86 = and i32 %4, %0
  %87 = xor i32 %86, 2147483647
  %88 = xor i32 %87, %85
  %89 = shl i32 %88, 1
  %90 = xor i32 %82, %1
  %91 = or i32 %11, %2
  %92 = and i32 %35, %2
  %93 = xor i32 %25, %1
  %94 = and i32 %82, %49
  %95 = and i32 %48, %8
  %96 = or i32 %29, %48
  %97 = shl i32 %51, 1
  %98 = xor i32 %29, -1
  %99 = and i32 %98, %10
  %100 = and i32 %33, %43
  %101 = and i32 %4, %43
  %102 = and i32 %26, %1
  %103 = or i32 %58, %43
  %104 = and i32 %26, %49
  %105 = or i32 %4, %43
  %106 = xor i32 %60, %105
  %107 = or i32 %22, %40
  %108 = shl i32 %107, 1
  %109 = or i32 %29, %49
  %110 = or i32 %32, %11
  %111 = and i32 %4, %35
  %112 = or i32 %8, %52
  %113 = shl i32 %112, 1
  %114 = and i32 %51, %8
  %115 = or i32 %40, %43
  %116 = xor i32 %58, %0
  %117 = shl i32 %116, 1
  %118 = and i32 %4, %51
  %119 = xor i32 %76, %2
  %120 = and i32 %14, %49
  %121 = shl i32 %120, 1
  %122 = or i32 %78, %1
  %123 = xor i32 %62, -1
  %124 = xor i32 %60, %123
  %125 = xor i32 %12, %0
  %126 = or i32 %4, %22
  %127 = or i32 %21, %49
  %128 = or i32 %7, %1
  %129 = xor i32 %36, %2
  %130 = and i32 %76, %2
  %131 = and i32 %49, %2
  %132 = shl i32 %131, 1
  %133 = or i32 %25, %10
  %134 = or i32 %22, %12
  %135 = and i32 %14, %10
  %136 = or i32 %8, %49
  %137 = or i32 %12, %36
  %138 = xor i32 %17, %5
  %139 = and i32 %48, %2
  %140 = xor i32 %30, %22
  %141 = and i32 %7, %48
  %142 = shl i32 %141, 1
  %143 = xor i32 %11, %33
  %144 = or i32 %29, %58
  %145 = or i32 %22, %78
  %146 = xor i32 %61, -1
  %147 = or i32 %146, %0
  %148 = xor i32 %17, %147
  %149 = and i32 %7, %10
  %150 = and i32 %98, %49
  %151 = xor i32 %18, -1
  %152 = or i32 %66, %151
  %153 = and i32 %12, %43
  %154 = shl i32 %153, 1
  %155 = and i32 %4, %23
  %156 = or i32 %58, %0
  %157 = xor i32 %72, %68
  %158 = or i32 %36, %2
  %159 = or i32 %8, %10
  %160 = shl i32 %159, 1
  %161 = and i32 %58, %43
  %162 = and i32 %32, %43
  %163 = and i32 %58, %0
  %164 = mul i32 %163, 6
  %165 = and i32 %32, %0
  %166 = and i32 %40, %43
  %167 = mul i32 %166, 14
  %168 = mul i32 %85, -9
  %169 = and i32 %40, %0
  %170 = mul i32 %66, 13
  %171 = add i32 %158, %2
  %172 = add i32 %171, %58
  %173 = add i32 %172, %145
  %174 = add i32 %173, %110
  %175 = add i32 %174, %109
  %176 = add i32 %175, %100
  %177 = add i32 %176, %81
  %178 = add i32 %177, %55
  %179 = add i32 %178, %34
  %180 = add i32 %179, %73
  %181 = shl i32 %180, 1
  %182 = sub i32 %139, %135
  %183 = add i32 %182, %161
  %184 = sub i32 %183, %37
  %185 = mul i32 %184, 3
  %186 = add i32 %165, %83
  %187 = shl i32 %186, 2
  %188 = sub i32 %10, %80
  %189 = add i32 %188, %50
  %190 = add i32 %189, %77
  %191 = add i32 %190, %48
  %192 = add i32 %191, %21
  %193 = sub i32 %192, %24
  %194 = sub i32 %193, %47
  %195 = add i32 %194, %38
  %196 = add i32 %195, %53
  %197 = sub i32 %196, %54
  %198 = add i32 %197, %59
  %199 = sub i32 %198, %70
  %200 = add i32 %199, %71
  %201 = sub i32 %200, %44
  %202 = add i32 %201, %4
  %203 = sub i32 %202, %91
  %204 = add i32 %203, %92
  %205 = sub i32 %204, %97
  %206 = sub i32 %205, %25
  %207 = sub i32 %206, %119
  %208 = sub i32 %207, %127
  %209 = sub i32 %208, %129
  %210 = add i32 %209, %130
  %211 = sub i32 %210, %13
  %212 = add i32 %211, %9
  %213 = add i32 %212, %15
  %214 = sub i32 %213, %31
  %215 = sub i32 %214, %39
  %216 = add i32 %215, %46
  %217 = sub i32 %216, %56
  %218 = sub i32 %217, %57
  %219 = sub i32 %218, %65
  %220 = sub i32 %219, %79
  %221 = add i32 %220, %84
  %222 = sub i32 %221, %90
  %223 = add i32 %222, %93
  %224 = add i32 %223, %94
  %225 = sub i32 %224, %95
  %226 = add i32 %225, %96
  %227 = add i32 %226, %99
  %228 = add i32 %227, %101
  %229 = sub i32 %228, %102
  %230 = sub i32 %229, %103
  %231 = sub i32 %230, %104
  %232 = sub i32 %231, %111
  %233 = add i32 %232, %114
  %234 = add i32 %233, %115
  %235 = sub i32 %234, %118
  %236 = add i32 %235, %122
  %237 = add i32 %236, %125
  %238 = add i32 %237, %126
  %239 = sub i32 %238, %128
  %240 = sub i32 %239, %132
  %241 = add i32 %240, %133
  %242 = sub i32 %241, %134
  %243 = add i32 %242, %136
  %244 = sub i32 %243, %137
  %245 = add i32 %244, %140
  %246 = sub i32 %245, %143
  %247 = sub i32 %246, %144
  %248 = add i32 %247, %67
  %249 = sub i32 %248, %149
  %250 = sub i32 %249, %150
  %251 = add i32 %250, %155
  %252 = add i32 %251, %156
  %253 = sub i32 %252, %162
  %254 = add i32 %253, %169
  %255 = sub i32 %254, %28
  %256 = sub i32 %255, %42
  %257 = add i32 %256, %69
  %258 = sub i32 %257, %75
  %259 = sub i32 %258, %106
  %260 = sub i32 %259, %108
  %261 = sub i32 %260, %113
  %262 = sub i32 %261, %117
  %263 = sub i32 %262, %121
  %264 = add i32 %263, %124
  %265 = sub i32 %264, %138
  %266 = sub i32 %265, %142
  %267 = add i32 %266, %148
  %268 = add i32 %267, %152
  %269 = sub i32 %268, %154
  %270 = sub i32 %269, %157
  %271 = sub i32 %270, %160
  %272 = add i32 %271, %164
  %273 = add i32 %272, %167
  %274 = add i32 %273, %168
  %275 = add i32 %274, %170
  %276 = sub i32 %275, %20
  %277 = sub i32 %276, %64
  %278 = add i32 %277, %187
  %279 = sub i32 %278, %89
  %280 = add i32 %279, %185
  %281 = add i32 %280, %181
  %282 = icmp eq i32 %281, %6
  %283 = select i1 %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %284 = tail call i32 @puts(i8* nonnull dereferenceable(1) %283)
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
