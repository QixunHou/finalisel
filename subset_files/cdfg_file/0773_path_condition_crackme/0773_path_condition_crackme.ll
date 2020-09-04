; ModuleID = '../.././c_source_file/0773_path_condition_crackme.c'
source_filename = "../.././c_source_file/0773_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = or i32 %6, %0
  %8 = shl i32 %7, 1
  %9 = xor i32 %0, -1
  %10 = add i32 %8, %9
  %11 = xor i32 %1, -1
  %12 = and i32 %11, %0
  %13 = xor i32 %2, %0
  %14 = or i32 %13, %12
  %15 = and i32 %2, %0
  %16 = or i32 %2, %1
  %17 = xor i32 %16, -1
  %18 = or i32 %15, %17
  %19 = xor i32 %1, %0
  %20 = xor i32 %13, -1
  %21 = or i32 %19, %20
  %22 = and i32 %2, %1
  %23 = and i32 %22, %0
  %24 = xor i32 %2, %1
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %0
  %27 = xor i32 %23, %26
  %28 = xor i32 %12, %6
  %29 = or i32 %5, %9
  %30 = xor i32 %22, -1
  %31 = xor i32 %12, %30
  %32 = or i32 %4, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %19, %33
  %35 = and i32 %1, %0
  %36 = xor i32 %35, %2
  %37 = xor i32 %15, -1
  %38 = add i32 %15, 1
  %39 = or i32 %11, %0
  %40 = xor i32 %39, -1
  %41 = xor i32 %40, %2
  %42 = or i32 %16, %0
  %43 = or i32 %2, %0
  %44 = xor i32 %43, %35
  %45 = or i32 %33, %1
  %46 = or i32 %13, %40
  %47 = xor i32 %19, -1
  %48 = or i32 %15, %47
  %49 = or i32 %1, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %13, %50
  %52 = or i32 %15, %50
  %53 = and i32 %11, %2
  %54 = and i32 %53, %9
  %55 = or i32 %11, %2
  %56 = and i32 %55, %0
  %57 = xor i32 %56, -1
  %58 = xor i32 %54, %57
  %59 = xor i32 %24, %0
  %60 = xor i32 %59, 2147483647
  %61 = or i32 %60, %23
  %62 = or i32 %12, %4
  %63 = and i32 %13, %49
  %64 = and i32 %22, %9
  %65 = and i32 %24, %0
  %66 = xor i32 %64, -1
  %67 = xor i32 %65, %66
  %68 = and i32 %19, %4
  %69 = xor i32 %15, %6
  %70 = or i32 %12, %20
  %71 = or i32 %33, %11
  %72 = or i32 %20, %1
  %73 = and i32 %4, %0
  %74 = xor i32 %73, -1
  %75 = and i32 %74, %1
  %76 = add i32 %24, 1
  %77 = and i32 %13, %19
  %78 = and i32 %39, %2
  %79 = xor i32 %23, %59
  %80 = shl i32 %79, 1
  %81 = or i32 %12, %25
  %82 = xor i32 %15, %39
  %83 = xor i32 %1, 2147483647
  %84 = xor i32 %83, %43
  %85 = shl i32 %84, 1
  %86 = xor i32 %35, -1
  %87 = and i32 %86, %2
  %88 = or i32 %4, %1
  %89 = and i32 %88, %0
  %90 = and i32 %53, %0
  %91 = or i32 %24, %0
  %92 = xor i32 %90, %91
  %93 = or i32 %19, %4
  %94 = and i32 %47, %2
  %95 = or i32 %15, %5
  %96 = xor i32 %74, %1
  %97 = or i32 %12, %2
  %98 = or i32 %15, %1
  %99 = xor i32 %73, %88
  %100 = and i32 %6, %9
  %101 = add i32 %32, 1
  %102 = or i32 %73, %11
  %103 = and i32 %24, %86
  %104 = or i32 %24, %9
  %105 = xor i32 %12, -1
  %106 = and i32 %25, %105
  %107 = xor i32 %88, -1
  %108 = or i32 %107, %9
  %109 = or i32 %35, %25
  %110 = or i32 %16, %9
  %111 = and i32 %16, %0
  %112 = or i32 %6, %9
  %113 = or i32 %17, %0
  %114 = xor i32 %23, %113
  %115 = or i32 %4, %50
  %116 = xor i32 %50, %2
  %117 = and i32 %30, %9
  %118 = or i32 %35, %107
  %119 = or i32 %35, %33
  %120 = and i32 %19, %37
  %121 = or i32 %4, %47
  %122 = and i32 %13, %11
  %123 = and i32 %13, %47
  %124 = xor i32 %105, %2
  %125 = xor i32 %73, %30
  %126 = and i32 %37, %11
  %127 = and i32 %13, %86
  %128 = and i32 %49, %2
  %129 = shl i32 %128, 1
  %130 = and i32 %20, %1
  %131 = or i32 %50, %2
  %132 = and i32 %43, %47
  %133 = or i32 %24, %50
  %134 = xor i32 %6, %0
  %135 = xor i32 %111, %66
  %136 = xor i32 %88, %35
  %137 = or i32 %17, %9
  %138 = xor i32 %12, %2
  %139 = or i32 %35, %20
  %140 = shl i32 %139, 1
  %141 = xor i32 %22, %0
  %142 = and i32 %19, %20
  %143 = xor i32 %16, %0
  %144 = shl i32 %143, 1
  %145 = and i32 %25, %9
  %146 = or i32 %64, %111
  %147 = and i32 %6, %0
  %148 = shl i32 %147, 2
  %149 = and i32 %74, %47
  %150 = xor i32 %32, %1
  %151 = and i32 %43, %1
  %152 = and i32 %17, %9
  %153 = and i32 %5, %9
  %154 = and i32 %17, %0
  %155 = mul i32 %154, 7
  %156 = and i32 %5, %0
  %157 = mul i32 %156, 18
  %158 = and i32 %107, %9
  %159 = mul i32 %158, 12
  %160 = mul i32 %64, 13
  %161 = and i32 %107, %0
  %162 = mul i32 %161, 11
  %163 = add i32 %62, %94
  %164 = add i32 %163, %46
  %165 = add i32 %164, %34
  %166 = add i32 %165, %21
  %167 = sub i32 %166, %14
  %168 = add i32 %167, %61
  %169 = shl i32 %168, 1
  %170 = add i32 %153, %149
  %171 = sub i32 %170, %134
  %172 = sub i32 %171, %123
  %173 = sub i32 %172, %96
  %174 = sub i32 %173, %70
  %175 = mul i32 %174, 5
  %176 = sub i32 %22, %1
  %177 = add i32 %176, %126
  %178 = sub i32 %177, %152
  %179 = mul i32 %178, 3
  %180 = add i32 %100, %89
  %181 = shl i32 %180, 2
  %182 = add i32 %1, -1
  %183 = add i32 %182, %50
  %184 = add i32 %183, %4
  %185 = sub i32 %184, %35
  %186 = sub i32 %185, %36
  %187 = add i32 %186, %38
  %188 = add i32 %187, %41
  %189 = add i32 %188, %20
  %190 = add i32 %189, %68
  %191 = add i32 %190, %76
  %192 = add i32 %191, %78
  %193 = sub i32 %192, %87
  %194 = add i32 %193, %93
  %195 = sub i32 %194, %16
  %196 = sub i32 %195, %97
  %197 = add i32 %196, %101
  %198 = sub i32 %197, %115
  %199 = add i32 %198, %116
  %200 = sub i32 %199, %121
  %201 = add i32 %200, %124
  %202 = add i32 %201, %131
  %203 = add i32 %202, %73
  %204 = add i32 %203, %138
  %205 = add i32 %204, %18
  %206 = sub i32 %205, %28
  %207 = sub i32 %206, %29
  %208 = add i32 %207, %31
  %209 = sub i32 %208, %42
  %210 = add i32 %209, %44
  %211 = add i32 %210, %45
  %212 = add i32 %211, %48
  %213 = sub i32 %212, %51
  %214 = add i32 %213, %52
  %215 = sub i32 %214, %63
  %216 = sub i32 %215, %69
  %217 = add i32 %216, %71
  %218 = add i32 %217, %72
  %219 = sub i32 %218, %75
  %220 = sub i32 %219, %77
  %221 = sub i32 %220, %81
  %222 = add i32 %221, %82
  %223 = add i32 %222, %95
  %224 = sub i32 %223, %98
  %225 = sub i32 %224, %99
  %226 = sub i32 %225, %102
  %227 = add i32 %226, %103
  %228 = sub i32 %227, %104
  %229 = add i32 %228, %106
  %230 = sub i32 %229, %108
  %231 = sub i32 %230, %109
  %232 = add i32 %231, %110
  %233 = sub i32 %232, %111
  %234 = sub i32 %233, %112
  %235 = add i32 %234, %117
  %236 = sub i32 %235, %118
  %237 = sub i32 %236, %119
  %238 = add i32 %237, %120
  %239 = sub i32 %238, %122
  %240 = add i32 %239, %125
  %241 = sub i32 %240, %127
  %242 = sub i32 %241, %129
  %243 = sub i32 %242, %130
  %244 = add i32 %243, %132
  %245 = sub i32 %244, %133
  %246 = add i32 %245, %136
  %247 = sub i32 %246, %137
  %248 = add i32 %247, %26
  %249 = sub i32 %248, %141
  %250 = sub i32 %249, %142
  %251 = add i32 %250, %145
  %252 = sub i32 %251, %150
  %253 = add i32 %252, %151
  %254 = add i32 %253, %23
  %255 = add i32 %254, %27
  %256 = add i32 %255, %58
  %257 = add i32 %256, %67
  %258 = sub i32 %257, %92
  %259 = add i32 %258, %114
  %260 = sub i32 %259, %135
  %261 = sub i32 %260, %140
  %262 = sub i32 %261, %144
  %263 = sub i32 %262, %146
  %264 = sub i32 %263, %148
  %265 = add i32 %264, %155
  %266 = add i32 %265, %157
  %267 = add i32 %266, %159
  %268 = add i32 %267, %160
  %269 = add i32 %268, %162
  %270 = sub i32 %269, %80
  %271 = sub i32 %270, %85
  %272 = add i32 %271, %181
  %273 = add i32 %272, %179
  %274 = add i32 %273, %175
  %275 = add i32 %274, %169
  %276 = icmp eq i32 %10, %275
  %277 = select i1 %276, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %278 = tail call i32 @puts(i8* nonnull dereferenceable(1) %277)
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
