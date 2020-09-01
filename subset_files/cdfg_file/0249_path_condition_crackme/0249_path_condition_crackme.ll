; ModuleID = '../.././c_source_file/0249_path_condition_crackme.c'
source_filename = "../.././c_source_file/0249_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = xor i32 %2, %0
  %6 = xor i32 %5, -1
  %7 = or i32 %4, %6
  %8 = xor i32 %0, -1
  %9 = sub i32 %7, %8
  %10 = and i32 %2, %1
  %11 = and i32 %10, %8
  %12 = xor i32 %2, %1
  %13 = and i32 %12, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %11, %14
  %16 = xor i32 %10, -1
  %17 = or i32 %16, %8
  %18 = shl i32 %17, 1
  %19 = or i32 %1, %0
  %20 = and i32 %19, %6
  %21 = and i32 %2, %0
  %22 = xor i32 %19, -1
  %23 = or i32 %21, %22
  %24 = xor i32 %1, -1
  %25 = or i32 %21, %24
  %26 = xor i32 %21, -1
  %27 = and i32 %26, %24
  %28 = xor i32 %2, -1
  %29 = and i32 %28, %0
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %24
  %32 = and i32 %10, %0
  %33 = or i32 %2, %1
  %34 = xor i32 %33, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %32, %35
  %37 = or i32 %32, %34
  %38 = or i32 %33, %8
  %39 = or i32 %6, %24
  %40 = or i32 %28, %0
  %41 = shl i32 %40, 1
  %42 = xor i32 %1, %0
  %43 = or i32 %21, %42
  %44 = add i32 %29, 1
  %45 = xor i32 %16, %0
  %46 = and i32 %28, %1
  %47 = or i32 %46, %0
  %48 = xor i32 %42, -1
  %49 = or i32 %5, %48
  %50 = shl i32 %49, 1
  %51 = and i32 %24, %2
  %52 = and i32 %51, %8
  %53 = xor i32 %12, -1
  %54 = and i32 %53, %0
  %55 = or i32 %52, %54
  %56 = xor i32 %40, %4
  %57 = and i32 %5, %48
  %58 = and i32 %42, %6
  %59 = or i32 %5, %42
  %60 = or i32 %24, %0
  %61 = and i32 %60, %53
  %62 = and i32 %19, %28
  %63 = xor i32 %4, -1
  %64 = and i32 %53, %63
  %65 = and i32 %24, %0
  %66 = or i32 %53, %0
  %67 = xor i32 %32, %66
  %68 = add i32 %21, 1
  %69 = and i32 %26, %48
  %70 = or i32 %65, %6
  %71 = shl i32 %70, 1
  %72 = or i32 %2, %0
  %73 = and i32 %72, %24
  %74 = xor i32 %60, -1
  %75 = or i32 %12, %74
  %76 = shl i32 %13, 1
  %77 = or i32 %28, %1
  %78 = xor i32 %77, -1
  %79 = or i32 %29, %78
  %80 = or i32 %5, %22
  %81 = or i32 %21, %74
  %82 = shl i32 %81, 1
  %83 = or i32 %6, %48
  %84 = xor i32 %21, %1
  %85 = or i32 %65, %53
  %86 = xor i32 %40, -1
  %87 = or i32 %86, %24
  %88 = and i32 %51, %0
  %89 = or i32 %24, %2
  %90 = xor i32 %88, 2147483647
  %91 = xor i32 %90, %0
  %92 = xor i32 %91, %89
  %93 = or i32 %5, %65
  %94 = and i32 %72, %42
  %95 = xor i32 %72, %1
  %96 = or i32 %28, %22
  %97 = or i32 %4, %28
  %98 = or i32 %53, %22
  %99 = add i32 %5, 1
  %100 = and i32 %89, %0
  %101 = or i32 %52, %100
  %102 = or i32 %42, %2
  %103 = or i32 %29, %48
  %104 = or i32 %42, %28
  %105 = xor i32 %72, -1
  %106 = or i32 %42, %105
  %107 = xor i32 %77, %4
  %108 = or i32 %105, %48
  %109 = and i32 %63, %2
  %110 = or i32 %21, %48
  %111 = shl i32 %110, 1
  %112 = shl i32 %46, 1
  %113 = xor i32 %112, -2
  %114 = xor i32 %12, %0
  %115 = or i32 %88, %114
  %116 = shl i32 %115, 1
  %117 = or i32 %10, %8
  %118 = or i32 %12, %0
  %119 = xor i32 %118, -1
  %120 = or i32 %88, %119
  %121 = and i32 %40, %1
  %122 = and i32 %33, %0
  %123 = xor i32 %63, %2
  %124 = shl i32 %123, 1
  %125 = xor i32 %33, -1
  %126 = or i32 %4, %125
  %127 = xor i32 %21, %60
  %128 = xor i32 %60, %2
  %129 = shl i32 %128, 1
  %130 = xor i32 %10, %0
  %131 = and i32 %12, %19
  %132 = xor i32 %86, %1
  %133 = xor i32 %26, %1
  %134 = or i32 %42, %86
  %135 = shl i32 %134, 1
  %136 = xor i32 %90, %114
  %137 = shl i32 %136, 1
  %138 = xor i32 %65, -1
  %139 = and i32 %12, %138
  %140 = and i32 %6, %48
  %141 = add i32 %12, 1
  %142 = and i32 %30, %48
  %143 = or i32 %29, %1
  %144 = or i32 %10, %65
  %145 = or i32 %21, %125
  %146 = or i32 %29, %10
  %147 = or i32 %21, %46
  %148 = and i32 %26, %1
  %149 = and i32 %42, %2
  %150 = and i32 %19, %53
  %151 = shl i32 %48, 1
  %152 = and i32 %40, %24
  %153 = or i32 %78, %8
  %154 = shl i32 %153, 1
  %155 = or i32 %21, %1
  %156 = xor i32 %65, %2
  %157 = and i32 %125, %8
  %158 = mul i32 %157, 7
  %159 = and i32 %46, %8
  %160 = mul i32 %159, 10
  %161 = and i32 %125, %0
  %162 = and i32 %46, %0
  %163 = and i32 %78, %8
  %164 = mul i32 %11, 13
  %165 = and i32 %78, %0
  %166 = add i32 %69, %97
  %167 = add i32 %166, %45
  %168 = add i32 %167, %20
  %169 = add i32 %168, %92
  %170 = shl i32 %169, 1
  %171 = add i32 %104, %0
  %172 = sub i32 %171, %150
  %173 = add i32 %172, %165
  %174 = mul i32 %173, 5
  %175 = add i32 %163, %161
  %176 = mul i32 %175, 9
  %177 = add i32 %144, %131
  %178 = shl i32 %177, 2
  %179 = sub i32 %32, %121
  %180 = mul i32 %179, 3
  %181 = sub i32 %1, %65
  %182 = add i32 %181, %22
  %183 = sub i32 %182, %19
  %184 = add i32 %183, %44
  %185 = sub i32 %184, %62
  %186 = add i32 %185, %68
  %187 = add i32 %186, %96
  %188 = add i32 %187, %99
  %189 = sub i32 %188, %102
  %190 = add i32 %189, %21
  %191 = add i32 %190, %109
  %192 = add i32 %191, %72
  %193 = add i32 %192, %141
  %194 = sub i32 %193, %149
  %195 = sub i32 %194, %151
  %196 = add i32 %195, %156
  %197 = add i32 %196, %23
  %198 = sub i32 %197, %25
  %199 = sub i32 %198, %27
  %200 = sub i32 %199, %31
  %201 = add i32 %200, %38
  %202 = sub i32 %201, %39
  %203 = sub i32 %202, %41
  %204 = add i32 %203, %43
  %205 = add i32 %204, %47
  %206 = sub i32 %205, %56
  %207 = add i32 %206, %57
  %208 = sub i32 %207, %58
  %209 = sub i32 %208, %59
  %210 = add i32 %209, %61
  %211 = sub i32 %210, %64
  %212 = sub i32 %211, %73
  %213 = sub i32 %212, %75
  %214 = sub i32 %213, %79
  %215 = add i32 %214, %80
  %216 = add i32 %215, %83
  %217 = sub i32 %216, %84
  %218 = sub i32 %217, %85
  %219 = sub i32 %218, %87
  %220 = sub i32 %219, %93
  %221 = sub i32 %220, %94
  %222 = add i32 %221, %95
  %223 = add i32 %222, %98
  %224 = sub i32 %223, %103
  %225 = add i32 %224, %106
  %226 = sub i32 %225, %107
  %227 = sub i32 %226, %108
  %228 = sub i32 %227, %34
  %229 = add i32 %228, %117
  %230 = add i32 %229, %122
  %231 = sub i32 %230, %124
  %232 = add i32 %231, %126
  %233 = add i32 %232, %127
  %234 = sub i32 %233, %129
  %235 = sub i32 %234, %130
  %236 = add i32 %235, %132
  %237 = sub i32 %236, %133
  %238 = sub i32 %237, %139
  %239 = sub i32 %238, %140
  %240 = add i32 %239, %142
  %241 = add i32 %240, %143
  %242 = sub i32 %241, %145
  %243 = add i32 %242, %146
  %244 = sub i32 %243, %147
  %245 = sub i32 %244, %148
  %246 = add i32 %245, %152
  %247 = sub i32 %246, %155
  %248 = add i32 %247, %162
  %249 = sub i32 %248, %18
  %250 = add i32 %249, %15
  %251 = add i32 %250, %36
  %252 = sub i32 %251, %37
  %253 = sub i32 %252, %50
  %254 = sub i32 %253, %55
  %255 = add i32 %254, %67
  %256 = sub i32 %255, %71
  %257 = sub i32 %256, %76
  %258 = sub i32 %257, %82
  %259 = add i32 %258, %101
  %260 = sub i32 %259, %111
  %261 = add i32 %260, %113
  %262 = add i32 %261, %120
  %263 = sub i32 %262, %135
  %264 = sub i32 %263, %154
  %265 = add i32 %264, %158
  %266 = add i32 %265, %160
  %267 = add i32 %266, %164
  %268 = sub i32 %267, %116
  %269 = add i32 %268, %176
  %270 = add i32 %269, %178
  %271 = add i32 %270, %180
  %272 = sub i32 %271, %137
  %273 = add i32 %272, %174
  %274 = add i32 %273, %170
  %275 = icmp eq i32 %9, %274
  %276 = select i1 %275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %277 = tail call i32 @puts(i8* nonnull dereferenceable(1) %276)
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
