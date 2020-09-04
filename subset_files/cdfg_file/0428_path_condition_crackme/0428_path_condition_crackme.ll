; ModuleID = '../.././c_source_file/0428_path_condition_crackme.c'
source_filename = "../.././c_source_file/0428_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %2, %1
  %7 = xor i32 %6, -1
  %8 = or i32 %7, %5
  %9 = xor i32 %2, -1
  %10 = and i32 %9, %1
  %11 = xor i32 %10, -1
  %12 = add i32 %8, %11
  %13 = or i32 %9, %1
  %14 = or i32 %13, %0
  %15 = xor i32 %1, -1
  %16 = and i32 %2, %0
  %17 = xor i32 %16, -1
  %18 = and i32 %17, %15
  %19 = or i32 %2, %1
  %20 = xor i32 %19, %0
  %21 = xor i32 %1, %0
  %22 = or i32 %16, %21
  %23 = xor i32 %0, -1
  %24 = and i32 %2, %1
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %23
  %27 = and i32 %15, %2
  %28 = and i32 %27, %23
  %29 = and i32 %7, %0
  %30 = or i32 %28, %29
  %31 = add i32 %0, 1
  %32 = and i32 %24, %0
  %33 = and i32 %6, %23
  %34 = xor i32 %33, -1
  %35 = xor i32 %32, %34
  %36 = and i32 %19, %23
  %37 = shl i32 %36, 1
  %38 = and i32 %9, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %1
  %41 = and i32 %13, %0
  %42 = or i32 %2, %0
  %43 = or i32 %15, %0
  %44 = xor i32 %43, %2
  %45 = xor i32 %16, %4
  %46 = or i32 %32, %33
  %47 = and i32 %21, %2
  %48 = or i32 %10, %23
  %49 = or i32 %32, %20
  %50 = xor i32 %42, -1
  %51 = or i32 %21, %50
  %52 = and i32 %39, %15
  %53 = or i32 %9, %0
  %54 = xor i32 %53, -1
  %55 = xor i32 %21, -1
  %56 = or i32 %54, %55
  %57 = or i32 %54, %1
  %58 = and i32 %1, %0
  %59 = xor i32 %19, %58
  %60 = xor i32 %2, %0
  %61 = and i32 %60, %4
  %62 = xor i32 %25, %0
  %63 = and i32 %60, %21
  %64 = or i32 %19, %0
  %65 = xor i32 %60, -1
  %66 = and i32 %65, %15
  %67 = xor i32 %19, -1
  %68 = or i32 %58, %67
  %69 = and i32 %55, %2
  %70 = or i32 %16, %10
  %71 = and i32 %13, %23
  %72 = and i32 %27, %0
  %73 = xor i32 %6, %0
  %74 = xor i32 %72, -1
  %75 = xor i32 %73, %74
  %76 = xor i32 %13, %58
  %77 = and i32 %21, %17
  %78 = xor i32 %53, %1
  %79 = and i32 %43, %2
  %80 = shl i32 %79, 1
  %81 = shl i32 %38, 1
  %82 = and i32 %15, %0
  %83 = xor i32 %82, -1
  %84 = and i32 %65, %83
  %85 = or i32 %38, %24
  %86 = or i32 %54, %15
  %87 = xor i32 %5, %2
  %88 = or i32 %13, %23
  %89 = or i32 %16, %15
  %90 = and i32 %25, %23
  %91 = or i32 %15, %2
  %92 = and i32 %91, %0
  %93 = or i32 %28, %92
  %94 = shl i32 %93, 1
  %95 = add i32 %19, 1
  %96 = and i32 %42, %1
  %97 = xor i32 %58, -1
  %98 = and i32 %9, %97
  %99 = or i32 %9, %5
  %100 = shl i32 %99, 1
  %101 = and i32 %6, %43
  %102 = and i32 %6, %4
  %103 = xor i32 %11, %0
  %104 = and i32 %65, %97
  %105 = and i32 %42, %15
  %106 = or i32 %65, %15
  %107 = or i32 %16, %5
  %108 = or i32 %38, %15
  %109 = or i32 %58, %2
  %110 = shl i32 %109, 1
  %111 = and i32 %9, %83
  %112 = or i32 %6, %0
  %113 = or i32 %6, %58
  %114 = xor i32 %50, %1
  %115 = or i32 %6, %5
  %116 = or i32 %60, %15
  %117 = and i32 %6, %0
  %118 = xor i32 %91, %23
  %119 = xor i32 %118, %72
  %120 = or i32 %10, %0
  %121 = and i32 %21, %9
  %122 = shl i32 %121, 1
  %123 = and i32 %4, %65
  %124 = or i32 %58, %7
  %125 = and i32 %11, %23
  %126 = or i32 %16, %55
  %127 = or i32 %58, %54
  %128 = and i32 %60, %43
  %129 = xor i32 %13, -1
  %130 = or i32 %129, %0
  %131 = xor i32 %24, %0
  %132 = shl i32 %131, 1
  %133 = or i32 %16, %1
  %134 = shl i32 %133, 2
  %135 = or i32 %72, %73
  %136 = or i32 %21, %65
  %137 = and i32 %7, %83
  %138 = xor i32 %91, -1
  %139 = or i32 %138, %0
  %140 = xor i32 %72, %139
  %141 = and i32 %6, %97
  %142 = or i32 %6, %82
  %143 = xor i32 %4, %2
  %144 = and i32 %42, %55
  %145 = shl i32 %144, 1
  %146 = xor i32 %16, %11
  %147 = and i32 %60, %55
  %148 = xor i32 %43, -1
  %149 = or i32 %6, %148
  %150 = and i32 %24, %23
  %151 = or i32 %150, %117
  %152 = or i32 %60, %55
  %153 = and i32 %65, %55
  %154 = and i32 %25, %0
  %155 = shl i32 %154, 1
  %156 = xor i32 %42, %58
  %157 = or i32 %65, %55
  %158 = shl i32 %157, 1
  %159 = and i32 %67, %23
  %160 = and i32 %10, %23
  %161 = mul i32 %160, -19
  %162 = and i32 %67, %0
  %163 = and i32 %10, %0
  %164 = shl i32 %163, 1
  %165 = and i32 %129, %23
  %166 = shl i32 %150, 3
  %167 = and i32 %129, %0
  %168 = shl i32 %167, 3
  %169 = mul i32 %32, -3
  %170 = add i32 %25, %55
  %171 = add i32 %170, %111
  %172 = add i32 %171, %47
  %173 = add i32 %172, %162
  %174 = add i32 %173, %142
  %175 = add i32 %174, %125
  %176 = add i32 %175, %70
  %177 = add i32 %176, %45
  %178 = add i32 %177, %40
  %179 = add i32 %178, %22
  %180 = add i32 %179, %20
  %181 = add i32 %180, %18
  %182 = add i32 %181, %46
  %183 = add i32 %182, %151
  %184 = shl i32 %183, 1
  %185 = add i32 %123, %31
  %186 = add i32 %185, %165
  %187 = sub i32 %186, %116
  %188 = mul i32 %187, 5
  %189 = sub i32 -2, %0
  %190 = add i32 %189, %15
  %191 = sub i32 %190, %43
  %192 = add i32 %191, %10
  %193 = add i32 %192, %42
  %194 = sub i32 %193, %44
  %195 = sub i32 %194, %69
  %196 = add i32 %195, %87
  %197 = add i32 %196, %95
  %198 = sub i32 %197, %98
  %199 = add i32 %198, %143
  %200 = add i32 %199, %14
  %201 = add i32 %200, %26
  %202 = add i32 %201, %41
  %203 = add i32 %202, %48
  %204 = sub i32 %203, %51
  %205 = add i32 %204, %52
  %206 = sub i32 %205, %56
  %207 = sub i32 %206, %57
  %208 = add i32 %207, %59
  %209 = sub i32 %208, %61
  %210 = sub i32 %209, %62
  %211 = add i32 %210, %63
  %212 = add i32 %211, %64
  %213 = add i32 %212, %66
  %214 = sub i32 %213, %68
  %215 = add i32 %214, %71
  %216 = add i32 %215, %76
  %217 = sub i32 %216, %77
  %218 = sub i32 %217, %78
  %219 = sub i32 %218, %80
  %220 = sub i32 %219, %81
  %221 = sub i32 %220, %84
  %222 = sub i32 %221, %85
  %223 = add i32 %222, %86
  %224 = add i32 %223, %88
  %225 = add i32 %224, %89
  %226 = add i32 %225, %90
  %227 = sub i32 %226, %96
  %228 = sub i32 %227, %100
  %229 = sub i32 %228, %101
  %230 = add i32 %229, %102
  %231 = sub i32 %230, %103
  %232 = sub i32 %231, %104
  %233 = add i32 %232, %105
  %234 = sub i32 %233, %106
  %235 = sub i32 %234, %107
  %236 = add i32 %235, %108
  %237 = sub i32 %236, %110
  %238 = sub i32 %237, %112
  %239 = sub i32 %238, %113
  %240 = add i32 %239, %114
  %241 = add i32 %240, %115
  %242 = sub i32 %241, %117
  %243 = sub i32 %242, %120
  %244 = sub i32 %243, %122
  %245 = add i32 %244, %124
  %246 = add i32 %245, %126
  %247 = add i32 %246, %127
  %248 = add i32 %247, %128
  %249 = sub i32 %248, %130
  %250 = add i32 %249, %136
  %251 = sub i32 %250, %137
  %252 = sub i32 %251, %141
  %253 = add i32 %252, %146
  %254 = sub i32 %253, %147
  %255 = add i32 %254, %149
  %256 = sub i32 %255, %152
  %257 = sub i32 %256, %153
  %258 = add i32 %257, %156
  %259 = add i32 %258, %159
  %260 = add i32 %259, %30
  %261 = sub i32 %260, %35
  %262 = sub i32 %261, %37
  %263 = sub i32 %262, %49
  %264 = add i32 %263, %75
  %265 = add i32 %264, %119
  %266 = sub i32 %265, %132
  %267 = add i32 %266, %134
  %268 = sub i32 %267, %135
  %269 = add i32 %268, %140
  %270 = sub i32 %269, %145
  %271 = sub i32 %270, %155
  %272 = sub i32 %271, %158
  %273 = add i32 %272, %161
  %274 = sub i32 %273, %164
  %275 = sub i32 %274, %166
  %276 = sub i32 %275, %168
  %277 = add i32 %276, %169
  %278 = sub i32 %277, %94
  %279 = add i32 %278, %188
  %280 = add i32 %279, %184
  %281 = icmp eq i32 %12, %280
  %282 = select i1 %281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %283 = tail call i32 @puts(i8* nonnull dereferenceable(1) %282)
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
