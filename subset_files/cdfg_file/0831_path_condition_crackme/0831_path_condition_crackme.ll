; ModuleID = '../.././c_source_file/0831_path_condition_crackme.c'
source_filename = "../.././c_source_file/0831_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = and i32 %2, %1
  %6 = and i32 %5, %4
  %7 = or i32 %2, %1
  %8 = and i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %6, %9
  %11 = sub i32 0, %10
  %12 = xor i32 %1, -1
  %13 = xor i32 %2, -1
  %14 = and i32 %13, %0
  %15 = or i32 %14, %12
  %16 = xor i32 %2, %0
  %17 = or i32 %16, %12
  %18 = sub i32 %15, %17
  %19 = or i32 %1, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %2
  %22 = xor i32 %2, %1
  %23 = or i32 %22, %20
  %24 = and i32 %12, %0
  %25 = or i32 %24, %13
  %26 = xor i32 %7, %0
  %27 = xor i32 %1, %0
  %28 = xor i32 %5, -1
  %29 = or i32 %28, %4
  %30 = or i32 %14, %5
  %31 = xor i32 %27, -1
  %32 = and i32 %13, %31
  %33 = or i32 %5, %4
  %34 = or i32 %12, %0
  %35 = xor i32 %22, -1
  %36 = and i32 %34, %35
  %37 = or i32 %13, %20
  %38 = or i32 %5, %24
  %39 = and i32 %5, %0
  %40 = and i32 %22, %4
  %41 = or i32 %39, %40
  %42 = or i32 %16, %1
  %43 = and i32 %13, %1
  %44 = xor i32 %43, -1
  %45 = xor i32 %44, %0
  %46 = xor i32 %7, -1
  %47 = and i32 %16, %12
  %48 = or i32 %2, %0
  %49 = and i32 %48, %27
  %50 = or i32 %13, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %51, %12
  %53 = xor i32 %16, -1
  %54 = and i32 %53, %12
  %55 = xor i32 %22, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %39, %56
  %58 = and i32 %12, %2
  %59 = and i32 %58, %4
  %60 = or i32 %22, %4
  %61 = xor i32 %59, %60
  %62 = and i32 %50, %31
  %63 = shl i32 %62, 1
  %64 = and i32 %50, %27
  %65 = xor i32 %24, %28
  %66 = and i32 %16, %19
  %67 = and i32 %1, %0
  %68 = or i32 %67, %51
  %69 = xor i32 %24, -1
  %70 = and i32 %53, %69
  %71 = or i32 %16, %67
  %72 = or i32 %13, %1
  %73 = xor i32 %72, %67
  %74 = or i32 %24, %35
  %75 = or i32 %53, %1
  %76 = and i32 %2, %0
  %77 = xor i32 %76, -1
  %78 = and i32 %27, %77
  %79 = or i32 %72, %0
  %80 = or i32 %27, %2
  %81 = or i32 %22, %0
  %82 = and i32 %7, %4
  %83 = xor i32 %82, -1
  %84 = xor i32 %39, %83
  %85 = xor i32 %76, %1
  %86 = and i32 %28, %4
  %87 = xor i32 %48, -1
  %88 = or i32 %27, %87
  %89 = xor i32 %67, -1
  %90 = xor i32 %89, %2
  %91 = and i32 %50, %12
  %92 = shl i32 %91, 1
  %93 = xor i32 %50, %67
  %94 = and i32 %53, %89
  %95 = or i32 %16, %27
  %96 = shl i32 %95, 1
  %97 = xor i32 %14, -1
  %98 = and i32 %27, %97
  %99 = and i32 %16, %1
  %100 = or i32 %22, %24
  %101 = shl i32 %100, 2
  %102 = and i32 %16, %34
  %103 = or i32 %13, %31
  %104 = or i32 %46, %4
  %105 = shl i32 %97, 1
  %106 = or i32 %87, %12
  %107 = and i32 %48, %12
  %108 = xor i32 %28, %0
  %109 = shl i32 %108, 1
  %110 = and i32 %35, %0
  %111 = and i32 %28, %0
  %112 = or i32 %67, %2
  %113 = xor i32 %76, %19
  %114 = xor i32 %34, -1
  %115 = xor i32 %114, %2
  %116 = or i32 %67, %46
  %117 = or i32 %53, %31
  %118 = or i32 %35, %0
  %119 = and i32 %77, %1
  %120 = or i32 %22, %114
  %121 = xor i32 %43, %0
  %122 = and i32 %58, %0
  %123 = or i32 %12, %2
  %124 = and i32 %123, %4
  %125 = or i32 %122, %124
  %126 = shl i32 %125, 1
  %127 = or i32 %43, %4
  %128 = or i32 %51, %31
  %129 = and i32 %35, %69
  %130 = shl i32 %129, 1
  %131 = or i32 %76, %1
  %132 = or i32 %76, %27
  %133 = xor i32 %24, %2
  %134 = xor i32 %72, -1
  %135 = xor i32 %134, %0
  %136 = or i32 %43, %0
  %137 = add i32 %1, 1
  %138 = xor i32 %76, %44
  %139 = xor i32 %123, %0
  %140 = or i32 %122, %139
  %141 = and i32 %50, %1
  %142 = and i32 %34, %53
  %143 = xor i32 %14, %72
  %144 = xor i32 %24, %44
  %145 = or i32 %67, %35
  %146 = or i32 %24, %53
  %147 = or i32 %14, %27
  %148 = or i32 %31, %2
  %149 = or i32 %76, %20
  %150 = and i32 %22, %19
  %151 = and i32 %22, %89
  %152 = and i32 %77, %12
  %153 = or i32 %76, %46
  %154 = or i32 %134, %0
  %155 = and i32 %46, %4
  %156 = mul i32 %155, -18
  %157 = and i32 %43, %4
  %158 = and i32 %46, %0
  %159 = and i32 %43, %0
  %160 = shl i32 %159, 3
  %161 = and i32 %134, %4
  %162 = mul i32 %6, -6
  %163 = and i32 %134, %0
  %164 = shl i32 %163, 1
  %165 = add i32 %133, %77
  %166 = add i32 %165, %44
  %167 = add i32 %166, %90
  %168 = add i32 %167, %117
  %169 = add i32 %168, %113
  %170 = add i32 %169, %98
  %171 = add i32 %170, %73
  %172 = add i32 %171, %68
  %173 = add i32 %172, %18
  %174 = shl i32 %173, 1
  %175 = add i32 %79, %5
  %176 = sub i32 %175, %131
  %177 = sub i32 %176, %26
  %178 = mul i32 %177, 5
  %179 = add i32 %39, %158
  %180 = add i32 %179, %157
  %181 = mul i32 %180, -10
  %182 = add i32 %104, %28
  %183 = shl i32 %182, 2
  %184 = sub i32 %32, %66
  %185 = mul i32 %184, 3
  %186 = sub i32 2, %0
  %187 = add i32 %186, %137
  %188 = add i32 %187, %1
  %189 = add i32 %188, %27
  %190 = add i32 %189, %21
  %191 = add i32 %190, %25
  %192 = sub i32 %191, %37
  %193 = add i32 %192, %46
  %194 = sub i32 %193, %80
  %195 = sub i32 %194, %103
  %196 = sub i32 %195, %16
  %197 = add i32 %196, %112
  %198 = add i32 %197, %115
  %199 = add i32 %198, %53
  %200 = sub i32 %199, %148
  %201 = add i32 %200, %23
  %202 = add i32 %201, %29
  %203 = sub i32 %202, %30
  %204 = sub i32 %203, %33
  %205 = add i32 %204, %36
  %206 = add i32 %205, %38
  %207 = sub i32 %206, %42
  %208 = sub i32 %207, %45
  %209 = sub i32 %208, %47
  %210 = add i32 %209, %49
  %211 = sub i32 %210, %52
  %212 = sub i32 %211, %54
  %213 = add i32 %212, %64
  %214 = add i32 %213, %65
  %215 = sub i32 %214, %70
  %216 = add i32 %215, %71
  %217 = sub i32 %216, %74
  %218 = sub i32 %217, %75
  %219 = sub i32 %218, %78
  %220 = add i32 %219, %81
  %221 = add i32 %220, %85
  %222 = add i32 %221, %86
  %223 = add i32 %222, %88
  %224 = sub i32 %223, %93
  %225 = add i32 %224, %94
  %226 = add i32 %225, %99
  %227 = sub i32 %226, %102
  %228 = sub i32 %227, %105
  %229 = add i32 %228, %106
  %230 = add i32 %229, %107
  %231 = sub i32 %230, %55
  %232 = add i32 %231, %110
  %233 = add i32 %232, %82
  %234 = sub i32 %233, %111
  %235 = add i32 %234, %116
  %236 = add i32 %235, %118
  %237 = sub i32 %236, %119
  %238 = sub i32 %237, %120
  %239 = add i32 %238, %121
  %240 = add i32 %239, %127
  %241 = add i32 %240, %128
  %242 = sub i32 %241, %132
  %243 = add i32 %242, %135
  %244 = add i32 %243, %136
  %245 = add i32 %244, %138
  %246 = add i32 %245, %141
  %247 = sub i32 %246, %142
  %248 = sub i32 %247, %143
  %249 = add i32 %248, %144
  %250 = add i32 %249, %145
  %251 = sub i32 %250, %146
  %252 = sub i32 %251, %147
  %253 = sub i32 %252, %149
  %254 = add i32 %253, %150
  %255 = sub i32 %254, %151
  %256 = sub i32 %255, %152
  %257 = add i32 %256, %153
  %258 = sub i32 %257, %154
  %259 = add i32 %258, %161
  %260 = add i32 %259, %41
  %261 = add i32 %260, %57
  %262 = add i32 %261, %61
  %263 = sub i32 %262, %63
  %264 = add i32 %263, %84
  %265 = sub i32 %264, %92
  %266 = sub i32 %265, %96
  %267 = sub i32 %266, %101
  %268 = sub i32 %267, %109
  %269 = sub i32 %268, %130
  %270 = sub i32 %269, %140
  %271 = add i32 %270, %156
  %272 = sub i32 %271, %160
  %273 = add i32 %272, %162
  %274 = sub i32 %273, %164
  %275 = sub i32 %274, %126
  %276 = add i32 %275, %183
  %277 = add i32 %276, %185
  %278 = add i32 %277, %181
  %279 = add i32 %278, %178
  %280 = add i32 %279, %174
  %281 = icmp eq i32 %280, %11
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
