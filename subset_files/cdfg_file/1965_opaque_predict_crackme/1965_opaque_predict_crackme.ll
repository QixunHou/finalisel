; ModuleID = '../.././c_source_file/1965_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1965_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %2, %0
  %6 = or i32 %5, %4
  %7 = and i32 %4, %2
  %8 = and i32 %7, %0
  %9 = xor i32 %2, %1
  %10 = or i32 %9, %0
  %11 = xor i32 %8, %10
  %12 = mul i32 %11, 5
  %13 = sub i32 %12, %6
  %14 = xor i32 %2, -1
  %15 = xor i32 %1, %0
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = and i32 %4, %0
  %19 = or i32 %9, %18
  %20 = or i32 %14, %0
  %21 = xor i32 %20, -1
  %22 = or i32 %21, %4
  %23 = and i32 %2, %0
  %24 = or i32 %4, %0
  %25 = xor i32 %23, %24
  %26 = xor i32 %9, %0
  %27 = or i32 %8, %26
  %28 = and i32 %20, %1
  %29 = and i32 %14, %0
  %30 = and i32 %2, %1
  %31 = or i32 %29, %30
  %32 = shl i32 %2, 1
  %33 = and i32 %1, %0
  %34 = or i32 %5, %33
  %35 = and i32 %5, %4
  %36 = xor i32 %18, -1
  %37 = xor i32 %9, -1
  %38 = and i32 %37, %36
  %39 = xor i32 %30, -1
  %40 = xor i32 %29, %39
  %41 = xor i32 %0, -1
  %42 = or i32 %4, %2
  %43 = and i32 %42, %41
  %44 = or i32 %8, %43
  %45 = or i32 %5, %15
  %46 = or i32 %37, %41
  %47 = xor i32 %23, -1
  %48 = and i32 %47, %1
  %49 = or i32 %30, %0
  %50 = or i32 %39, %41
  %51 = and i32 %30, %0
  %52 = or i32 %2, %1
  %53 = xor i32 %52, %0
  %54 = xor i32 %53, -1
  %55 = xor i32 %51, %54
  %56 = xor i32 %23, %1
  %57 = or i32 %30, %18
  %58 = and i32 %24, %37
  %59 = or i32 %30, %41
  %60 = or i32 %14, %16
  %61 = or i32 %2, %0
  %62 = and i32 %61, %4
  %63 = or i32 %18, %37
  %64 = shl i32 %63, 1
  %65 = or i32 %51, %53
  %66 = xor i32 %52, -1
  %67 = or i32 %66, %41
  %68 = or i32 %15, %2
  %69 = xor i32 %5, -1
  %70 = and i32 %24, %69
  %71 = and i32 %7, %41
  %72 = and i32 %42, %0
  %73 = xor i32 %72, -1
  %74 = xor i32 %71, %73
  %75 = or i32 %5, %18
  %76 = mul i32 %75, 3
  %77 = and i32 %37, %41
  %78 = or i32 %23, %66
  %79 = or i32 %29, %15
  %80 = xor i32 %37, %0
  %81 = and i32 %5, %36
  %82 = add i32 %0, 1
  %83 = or i32 %33, %2
  %84 = xor i32 %24, -1
  %85 = or i32 %84, %2
  %86 = or i32 %1, %0
  %87 = xor i32 %86, -1
  %88 = xor i32 %87, %2
  %89 = xor i32 %10, -1
  %90 = or i32 %8, %89
  %91 = xor i32 %29, -1
  %92 = and i32 %91, %16
  %93 = and i32 %39, %0
  %94 = xor i32 %39, %0
  %95 = or i32 %21, %1
  %96 = or i32 %71, %72
  %97 = and i32 %30, %41
  %98 = and i32 %9, %0
  %99 = xor i32 %97, -1
  %100 = xor i32 %98, %99
  %101 = xor i32 %18, %39
  %102 = shl i32 %101, 1
  %103 = and i32 %14, %36
  %104 = xor i32 %29, %1
  %105 = or i32 %33, %69
  %106 = or i32 %14, %1
  %107 = xor i32 %106, -1
  %108 = or i32 %33, %107
  %109 = and i32 %69, %36
  %110 = xor i32 %33, -1
  %111 = and i32 %5, %110
  %112 = and i32 %9, %41
  %113 = and i32 %14, %1
  %114 = xor i32 %113, -1
  %115 = xor i32 %114, %0
  %116 = or i32 %69, %1
  %117 = or i32 %52, %41
  %118 = and i32 %9, %36
  %119 = shl i32 %118, 1
  %120 = xor i32 %61, %1
  %121 = and i32 %47, %4
  %122 = and i32 %15, %47
  %123 = and i32 %20, %15
  %124 = or i32 %5, %84
  %125 = or i32 %9, %87
  %126 = shl i32 %125, 1
  %127 = and i32 %114, %41
  %128 = and i32 %86, %37
  %129 = or i32 %113, %18
  %130 = shl i32 %0, 1
  %131 = and i32 %5, %86
  %132 = or i32 %15, %14
  %133 = and i32 %9, %86
  %134 = and i32 %15, %2
  %135 = mul i32 %15, 5
  %136 = or i32 %106, %0
  %137 = and i32 %69, %110
  %138 = and i32 %39, %41
  %139 = and i32 %69, %16
  %140 = shl i32 %139, 1
  %141 = shl i32 %5, 1
  %142 = and i32 %20, %16
  %143 = shl i32 %24, 1
  %144 = or i32 %18, %14
  %145 = and i32 %52, %0
  %146 = xor i32 %145, %99
  %147 = or i32 %69, %87
  %148 = or i32 %66, %0
  %149 = xor i32 %51, %148
  %150 = or i32 %23, %16
  %151 = and i32 %36, %2
  %152 = and i32 %5, %15
  %153 = and i32 %61, %16
  %154 = shl i32 %153, 1
  %155 = and i32 %66, %41
  %156 = mul i32 %155, 7
  %157 = and i32 %113, %41
  %158 = mul i32 %157, 10
  %159 = and i32 %66, %0
  %160 = shl i32 %159, 3
  %161 = and i32 %113, %0
  %162 = shl i32 %161, 1
  %163 = and i32 %107, %41
  %164 = mul i32 %163, 9
  %165 = mul i32 %97, -17
  %166 = and i32 %107, %0
  %167 = shl i32 %166, 3
  %168 = mul i32 %51, 26
  %169 = add i32 %134, %4
  %170 = add i32 %169, %83
  %171 = add i32 %170, %131
  %172 = add i32 %171, %79
  %173 = add i32 %172, %48
  %174 = add i32 %173, %25
  %175 = add i32 %174, %22
  %176 = add i32 %175, %96
  %177 = shl i32 %176, 1
  %178 = add i32 %124, %80
  %179 = shl i32 %178, 2
  %180 = sub i32 %82, %130
  %181 = sub i32 %180, %33
  %182 = add i32 %181, %87
  %183 = add i32 %182, %17
  %184 = sub i32 %183, %32
  %185 = add i32 %184, %29
  %186 = add i32 %185, %60
  %187 = add i32 %186, %68
  %188 = sub i32 %187, %23
  %189 = add i32 %188, %85
  %190 = sub i32 %189, %88
  %191 = add i32 %190, %103
  %192 = sub i32 %191, %106
  %193 = sub i32 %192, %61
  %194 = sub i32 %193, %52
  %195 = sub i32 %194, %9
  %196 = add i32 %195, %132
  %197 = add i32 %196, %135
  %198 = sub i32 %197, %143
  %199 = sub i32 %198, %144
  %200 = sub i32 %199, %151
  %201 = add i32 %200, %19
  %202 = sub i32 %201, %28
  %203 = add i32 %202, %31
  %204 = sub i32 %203, %34
  %205 = add i32 %204, %35
  %206 = sub i32 %205, %38
  %207 = sub i32 %206, %40
  %208 = add i32 %207, %45
  %209 = sub i32 %208, %46
  %210 = sub i32 %209, %49
  %211 = add i32 %210, %50
  %212 = sub i32 %211, %56
  %213 = sub i32 %212, %57
  %214 = sub i32 %213, %58
  %215 = add i32 %214, %59
  %216 = add i32 %215, %62
  %217 = sub i32 %216, %67
  %218 = add i32 %217, %70
  %219 = add i32 %218, %77
  %220 = sub i32 %219, %78
  %221 = sub i32 %220, %81
  %222 = add i32 %221, %92
  %223 = add i32 %222, %93
  %224 = sub i32 %223, %94
  %225 = add i32 %224, %95
  %226 = sub i32 %225, %104
  %227 = add i32 %226, %105
  %228 = sub i32 %227, %108
  %229 = sub i32 %228, %109
  %230 = add i32 %229, %111
  %231 = add i32 %230, %112
  %232 = sub i32 %231, %115
  %233 = sub i32 %232, %116
  %234 = add i32 %233, %117
  %235 = sub i32 %234, %120
  %236 = sub i32 %235, %121
  %237 = add i32 %236, %122
  %238 = sub i32 %237, %123
  %239 = sub i32 %238, %127
  %240 = add i32 %239, %128
  %241 = sub i32 %240, %129
  %242 = sub i32 %241, %133
  %243 = add i32 %242, %98
  %244 = add i32 %243, %136
  %245 = sub i32 %244, %137
  %246 = sub i32 %245, %138
  %247 = sub i32 %246, %141
  %248 = add i32 %247, %142
  %249 = sub i32 %248, %147
  %250 = sub i32 %249, %53
  %251 = sub i32 %250, %148
  %252 = sub i32 %251, %150
  %253 = add i32 %252, %152
  %254 = sub i32 %253, %27
  %255 = add i32 %254, %44
  %256 = add i32 %255, %55
  %257 = sub i32 %256, %64
  %258 = sub i32 %257, %65
  %259 = sub i32 %258, %74
  %260 = add i32 %259, %76
  %261 = sub i32 %260, %90
  %262 = sub i32 %261, %100
  %263 = sub i32 %262, %102
  %264 = sub i32 %263, %119
  %265 = sub i32 %264, %126
  %266 = sub i32 %265, %140
  %267 = sub i32 %266, %146
  %268 = add i32 %267, %149
  %269 = sub i32 %268, %154
  %270 = add i32 %269, %156
  %271 = add i32 %270, %158
  %272 = sub i32 %271, %160
  %273 = sub i32 %272, %162
  %274 = add i32 %273, %164
  %275 = add i32 %274, %165
  %276 = sub i32 %275, %167
  %277 = add i32 %276, %168
  %278 = add i32 %277, %179
  %279 = add i32 %278, %177
  %280 = icmp eq i32 %13, %279
  %281 = select i1 %280, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %282 = tail call i32 @puts(i8* nonnull dereferenceable(1) %281)
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
