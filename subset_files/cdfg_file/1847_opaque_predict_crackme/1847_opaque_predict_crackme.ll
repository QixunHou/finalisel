; ModuleID = '../.././c_source_file/1847_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1847_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, %2
  %7 = xor i32 %5, -1
  %8 = or i32 %7, %2
  %9 = add i32 %6, %8
  %10 = sub i32 0, %9
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %0
  %13 = and i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = xor i32 %12, %14
  %16 = or i32 %2, %0
  %17 = and i32 %16, %1
  %18 = or i32 %1, %0
  %19 = and i32 %18, %2
  %20 = and i32 %1, %0
  %21 = xor i32 %20, %2
  %22 = xor i32 %0, -1
  %23 = and i32 %13, %22
  %24 = xor i32 %2, %1
  %25 = and i32 %24, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %23, %26
  %28 = xor i32 %1, %0
  %29 = and i32 %13, %0
  %30 = xor i32 %24, %0
  %31 = xor i32 %29, %30
  %32 = shl i32 %31, 2
  %33 = xor i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %28, %34
  %36 = xor i32 %20, -1
  %37 = and i32 %34, %36
  %38 = xor i32 %28, -1
  %39 = or i32 %11, %38
  %40 = and i32 %24, %18
  %41 = or i32 %24, %7
  %42 = and i32 %28, %2
  %43 = or i32 %11, %1
  %44 = xor i32 %43, -1
  %45 = or i32 %44, %22
  %46 = and i32 %4, %0
  %47 = and i32 %46, %2
  %48 = or i32 %4, %2
  %49 = xor i32 %48, %0
  %50 = or i32 %47, %49
  %51 = xor i32 %24, -1
  %52 = or i32 %51, %22
  %53 = and i32 %33, %4
  %54 = and i32 %11, %1
  %55 = xor i32 %16, %1
  %56 = xor i32 %18, -1
  %57 = or i32 %56, %2
  %58 = or i32 %33, %1
  %59 = and i32 %2, %0
  %60 = or i32 %59, %54
  %61 = or i32 %2, %1
  %62 = or i32 %61, %22
  %63 = shl i32 %62, 1
  %64 = and i32 %24, %22
  %65 = or i32 %33, %46
  %66 = xor i32 %65, -1
  %67 = xor i32 %47, -1
  %68 = xor i32 %30, %67
  %69 = or i32 %33, %56
  %70 = or i32 %46, %34
  %71 = or i32 %11, %0
  %72 = xor i32 %71, -1
  %73 = or i32 %28, %72
  %74 = and i32 %5, %34
  %75 = xor i32 %54, -1
  %76 = or i32 %75, %22
  %77 = and i32 %61, %22
  %78 = or i32 %34, %1
  %79 = shl i32 %78, 1
  %80 = xor i32 %77, -1
  %81 = xor i32 %29, %80
  %82 = xor i32 %16, -1
  %83 = or i32 %82, %4
  %84 = or i32 %11, %56
  %85 = shl i32 %84, 1
  %86 = or i32 %20, %82
  %87 = and i32 %38, %2
  %88 = xor i32 %46, -1
  %89 = or i32 %44, %0
  %90 = and i32 %18, %34
  %91 = and i32 %51, %0
  %92 = or i32 %23, %25
  %93 = xor i32 %59, %61
  %94 = shl i32 %93, 1
  %95 = or i32 %29, %77
  %96 = and i32 %18, %11
  %97 = or i32 %24, %46
  %98 = and i32 %11, %38
  %99 = shl i32 %61, 1
  %100 = and i32 %61, %0
  %101 = xor i32 %100, 2147483647
  %102 = xor i32 %101, %23
  %103 = or i32 %24, %0
  %104 = xor i32 %103, -1
  %105 = or i32 %47, %104
  %106 = xor i32 %14, %0
  %107 = xor i32 %12, %1
  %108 = or i32 %14, %0
  %109 = and i32 %71, %38
  %110 = and i32 %34, %1
  %111 = add i32 %43, 1
  %112 = xor i32 %61, -1
  %113 = add i32 %61, 1
  %114 = and i32 %51, %88
  %115 = xor i32 %56, %2
  %116 = xor i32 %59, -1
  %117 = xor i32 %116, %1
  %118 = and i32 %16, %38
  %119 = and i32 %33, %88
  %120 = or i32 %43, %0
  %121 = or i32 %33, %28
  %122 = xor i32 %49, %67
  %123 = or i32 %72, %38
  %124 = or i32 %33, %20
  %125 = shl i32 %124, 1
  %126 = or i32 %82, %1
  %127 = shl i32 %126, 1
  %128 = xor i32 %18, %2
  %129 = xor i32 %88, %2
  %130 = shl i32 %129, 1
  %131 = or i32 %51, %7
  %132 = or i32 %51, %0
  %133 = or i32 %59, %1
  %134 = or i32 %24, %22
  %135 = or i32 %12, %1
  %136 = or i32 %59, %7
  %137 = xor i32 %12, -1
  %138 = and i32 %28, %137
  %139 = and i32 %34, %38
  %140 = or i32 %12, %4
  %141 = or i32 %59, %38
  %142 = or i32 %20, %34
  %143 = or i32 %34, %38
  %144 = or i32 %13, %22
  %145 = and i32 %43, %0
  %146 = shl i32 %145, 1
  %147 = or i32 %12, %28
  %148 = and i32 %51, %36
  %149 = xor i32 %54, %0
  %150 = or i32 %43, %22
  %151 = or i32 %34, %4
  %152 = shl i32 %151, 1
  %153 = shl i32 %71, 2
  %154 = and i32 %116, %4
  %155 = and i32 %14, %22
  %156 = add i32 %33, 1
  %157 = and i32 %112, %22
  %158 = and i32 %54, %22
  %159 = and i32 %112, %0
  %160 = and i32 %54, %0
  %161 = and i32 %44, %22
  %162 = and i32 %44, %0
  %163 = mul i32 %29, -7
  %164 = add i32 %39, %4
  %165 = add i32 %164, %33
  %166 = add i32 %165, %148
  %167 = add i32 %166, %141
  %168 = add i32 %167, %120
  %169 = add i32 %168, %118
  %170 = add i32 %169, %97
  %171 = add i32 %170, %77
  %172 = add i32 %171, %53
  %173 = add i32 %172, %40
  %174 = add i32 %173, %37
  %175 = add i32 %174, %102
  %176 = shl i32 %175, 1
  %177 = add i32 %22, %2
  %178 = add i32 %177, %87
  %179 = sub i32 %178, %90
  %180 = sub i32 %179, %139
  %181 = mul i32 %180, 3
  %182 = add i32 %162, %160
  %183 = add i32 %182, %159
  %184 = add i32 %183, %157
  %185 = mul i32 %184, -6
  %186 = add i32 %23, %161
  %187 = mul i32 %186, -9
  %188 = sub i32 %158, %15
  %189 = mul i32 %188, 5
  %190 = add i32 %1, %0
  %191 = sub i32 %190, %28
  %192 = add i32 %191, %18
  %193 = add i32 %192, %88
  %194 = add i32 %193, %20
  %195 = add i32 %194, %11
  %196 = add i32 %195, %19
  %197 = add i32 %196, %21
  %198 = sub i32 %197, %42
  %199 = add i32 %198, %16
  %200 = add i32 %199, %54
  %201 = add i32 %200, %57
  %202 = sub i32 %201, %96
  %203 = sub i32 %202, %98
  %204 = add i32 %203, %111
  %205 = add i32 %204, %113
  %206 = sub i32 %205, %115
  %207 = sub i32 %206, %128
  %208 = add i32 %207, %51
  %209 = add i32 %208, %156
  %210 = add i32 %209, %17
  %211 = add i32 %210, %35
  %212 = sub i32 %211, %41
  %213 = sub i32 %212, %45
  %214 = sub i32 %213, %52
  %215 = sub i32 %214, %55
  %216 = add i32 %215, %58
  %217 = sub i32 %216, %60
  %218 = sub i32 %217, %64
  %219 = add i32 %218, %66
  %220 = sub i32 %219, %69
  %221 = sub i32 %220, %70
  %222 = sub i32 %221, %73
  %223 = add i32 %222, %74
  %224 = add i32 %223, %76
  %225 = sub i32 %224, %30
  %226 = add i32 %225, %83
  %227 = sub i32 %226, %85
  %228 = sub i32 %227, %86
  %229 = sub i32 %228, %89
  %230 = add i32 %229, %91
  %231 = sub i32 %230, %99
  %232 = sub i32 %231, %106
  %233 = sub i32 %232, %107
  %234 = add i32 %233, %108
  %235 = add i32 %234, %109
  %236 = add i32 %235, %110
  %237 = sub i32 %236, %114
  %238 = add i32 %237, %117
  %239 = sub i32 %238, %119
  %240 = add i32 %239, %121
  %241 = add i32 %240, %123
  %242 = sub i32 %241, %130
  %243 = sub i32 %242, %131
  %244 = sub i32 %243, %132
  %245 = add i32 %244, %133
  %246 = add i32 %245, %134
  %247 = sub i32 %246, %135
  %248 = add i32 %247, %136
  %249 = add i32 %248, %138
  %250 = sub i32 %249, %140
  %251 = sub i32 %250, %142
  %252 = add i32 %251, %143
  %253 = add i32 %252, %144
  %254 = add i32 %253, %147
  %255 = add i32 %254, %149
  %256 = sub i32 %255, %150
  %257 = add i32 %256, %153
  %258 = add i32 %257, %154
  %259 = add i32 %258, %155
  %260 = add i32 %259, %27
  %261 = add i32 %260, %50
  %262 = sub i32 %261, %63
  %263 = add i32 %262, %68
  %264 = sub i32 %263, %79
  %265 = sub i32 %264, %81
  %266 = sub i32 %265, %92
  %267 = sub i32 %266, %94
  %268 = sub i32 %267, %95
  %269 = add i32 %268, %105
  %270 = sub i32 %269, %122
  %271 = sub i32 %270, %125
  %272 = sub i32 %271, %127
  %273 = sub i32 %272, %146
  %274 = sub i32 %273, %152
  %275 = add i32 %274, %163
  %276 = sub i32 %275, %32
  %277 = add i32 %276, %187
  %278 = add i32 %277, %189
  %279 = add i32 %278, %185
  %280 = add i32 %279, %181
  %281 = add i32 %280, %176
  %282 = icmp eq i32 %281, %10
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
