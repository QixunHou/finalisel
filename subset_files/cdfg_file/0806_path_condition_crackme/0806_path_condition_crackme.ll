; ModuleID = '../.././c_source_file/0806_path_condition_crackme.c'
source_filename = "../.././c_source_file/0806_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = and i32 %4, %0
  %6 = xor i32 %2, %1
  %7 = xor i32 %6, %0
  %8 = xor i32 %7, -1
  %9 = or i32 %5, %8
  %10 = and i32 %1, %0
  %11 = sub i32 %10, %9
  %12 = xor i32 %0, -1
  %13 = or i32 %2, %1
  %14 = and i32 %13, %12
  %15 = xor i32 %1, %0
  %16 = xor i32 %2, -1
  %17 = or i32 %1, %0
  %18 = and i32 %17, %16
  %19 = xor i32 %15, -1
  %20 = and i32 %16, %19
  %21 = xor i32 %5, %7
  %22 = and i32 %16, %0
  %23 = or i32 %16, %1
  %24 = xor i32 %23, -1
  %25 = or i32 %22, %24
  %26 = xor i32 %1, -1
  %27 = and i32 %26, %2
  %28 = and i32 %27, %12
  %29 = or i32 %6, %12
  %30 = xor i32 %29, -1
  %31 = or i32 %28, %30
  %32 = xor i32 %13, %0
  %33 = and i32 %4, %12
  %34 = and i32 %6, %0
  %35 = or i32 %33, %34
  %36 = or i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %19
  %39 = or i32 %4, %12
  %40 = and i32 %13, %0
  %41 = or i32 %33, %40
  %42 = and i32 %26, %0
  %43 = or i32 %42, %2
  %44 = or i32 %16, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %45, %1
  %47 = xor i32 %4, -1
  %48 = xor i32 %47, %0
  %49 = xor i32 %6, -1
  %50 = xor i32 %2, %0
  %51 = xor i32 %50, -1
  %52 = and i32 %15, %51
  %53 = shl i32 %52, 1
  %54 = xor i32 %28, %29
  %55 = shl i32 %54, 1
  %56 = and i32 %2, %0
  %57 = or i32 %15, %16
  %58 = and i32 %36, %19
  %59 = or i32 %42, %51
  %60 = shl i32 %59, 1
  %61 = or i32 %6, %42
  %62 = and i32 %47, %0
  %63 = or i32 %26, %0
  %64 = xor i32 %63, -1
  %65 = or i32 %56, %64
  %66 = xor i32 %4, %0
  %67 = xor i32 %44, %1
  %68 = or i32 %19, %2
  %69 = and i32 %17, %49
  %70 = or i32 %50, %64
  %71 = and i32 %51, %26
  %72 = and i32 %23, %12
  %73 = or i32 %4, %42
  %74 = and i32 %16, %1
  %75 = xor i32 %74, -1
  %76 = shl i32 %75, 1
  %77 = or i32 %74, %0
  %78 = shl i32 %77, 1
  %79 = xor i32 %10, -1
  %80 = add i32 %10, 1
  %81 = and i32 %27, %0
  %82 = or i32 %6, %0
  %83 = xor i32 %81, %82
  %84 = xor i32 %44, %10
  %85 = and i32 %50, %79
  %86 = and i32 %44, %1
  %87 = or i32 %47, %12
  %88 = xor i32 %17, -1
  %89 = xor i32 %88, %2
  %90 = and i32 %6, %12
  %91 = xor i32 %90, -1
  %92 = xor i32 %5, %91
  %93 = xor i32 %42, -1
  %94 = and i32 %50, %63
  %95 = xor i32 %37, %1
  %96 = or i32 %6, %64
  %97 = and i32 %51, %1
  %98 = shl i32 %97, 1
  %99 = or i32 %10, %24
  %100 = or i32 %10, %51
  %101 = or i32 %56, %26
  %102 = xor i32 %42, %75
  %103 = or i32 %49, %12
  %104 = or i32 %42, %49
  %105 = xor i32 %75, %0
  %106 = shl i32 %105, 2
  %107 = or i32 %22, %19
  %108 = xor i32 %56, %13
  %109 = xor i32 %24, %0
  %110 = xor i32 %82, -1
  %111 = or i32 %81, %110
  %112 = shl i32 %44, 1
  %113 = and i32 %6, %79
  %114 = and i32 %6, %17
  %115 = xor i32 %93, %2
  %116 = shl i32 %115, 1
  %117 = or i32 %75, %0
  %118 = xor i32 %56, -1
  %119 = and i32 %15, %118
  %120 = or i32 %45, %19
  %121 = shl i32 %120, 1
  %122 = or i32 %42, %16
  %123 = or i32 %56, %88
  %124 = shl i32 %123, 1
  %125 = xor i32 %13, -1
  %126 = or i32 %10, %125
  %127 = or i32 %49, %88
  %128 = or i32 %4, %0
  %129 = and i32 %50, %1
  %130 = and i32 %17, %51
  %131 = shl i32 %130, 1
  %132 = and i32 %49, %0
  %133 = or i32 %15, %37
  %134 = or i32 %56, %125
  %135 = shl i32 %134, 1
  %136 = or i32 %50, %88
  %137 = or i32 %47, %0
  %138 = or i32 %16, %19
  %139 = and i32 %63, %2
  %140 = or i32 %51, %88
  %141 = or i32 %50, %1
  %142 = or i32 %56, %15
  %143 = xor i32 %56, %17
  %144 = and i32 %16, %79
  %145 = or i32 %37, %1
  %146 = or i32 %15, %2
  %147 = or i32 %10, %16
  %148 = or i32 %125, %12
  %149 = or i32 %45, %1
  %150 = or i32 %10, %49
  %151 = or i32 %15, %51
  %152 = xor i32 %36, %10
  %153 = xor i32 %23, %10
  %154 = xor i32 %79, %2
  %155 = and i32 %51, %93
  %156 = xor i32 %22, -1
  %157 = and i32 %156, %19
  %158 = xor i32 %36, %1
  %159 = and i32 %125, %12
  %160 = and i32 %74, %12
  %161 = mul i32 %160, -10
  %162 = and i32 %125, %0
  %163 = mul i32 %162, -7
  %164 = and i32 %74, %0
  %165 = shl i32 %164, 3
  %166 = and i32 %24, %12
  %167 = and i32 %24, %0
  %168 = shl i32 %167, 3
  %169 = add i32 %140, %137
  %170 = add i32 %169, %95
  %171 = add i32 %170, %71
  %172 = add i32 %171, %62
  %173 = add i32 %172, %58
  %174 = shl i32 %173, 1
  %175 = add i32 %4, %166
  %176 = mul i32 %175, -9
  %177 = sub i32 %46, %154
  %178 = add i32 %177, %145
  %179 = mul i32 %178, 5
  %180 = add i32 %128, %103
  %181 = shl i32 %180, 2
  %182 = add i32 %15, %2
  %183 = add i32 %182, %80
  %184 = add i32 %183, %88
  %185 = add i32 %184, %18
  %186 = sub i32 %185, %20
  %187 = add i32 %186, %43
  %188 = add i32 %187, %49
  %189 = sub i32 %188, %56
  %190 = add i32 %189, %57
  %191 = sub i32 %190, %68
  %192 = add i32 %191, %22
  %193 = sub i32 %192, %89
  %194 = add i32 %193, %13
  %195 = add i32 %194, %122
  %196 = sub i32 %195, %23
  %197 = add i32 %196, %138
  %198 = sub i32 %197, %139
  %199 = add i32 %198, %144
  %200 = add i32 %199, %146
  %201 = sub i32 %200, %147
  %202 = add i32 %201, %118
  %203 = sub i32 %202, %14
  %204 = add i32 %203, %25
  %205 = sub i32 %204, %32
  %206 = add i32 %205, %38
  %207 = add i32 %206, %39
  %208 = add i32 %207, %48
  %209 = sub i32 %208, %61
  %210 = add i32 %209, %65
  %211 = add i32 %210, %66
  %212 = add i32 %211, %67
  %213 = sub i32 %212, %69
  %214 = add i32 %213, %70
  %215 = add i32 %214, %72
  %216 = sub i32 %215, %73
  %217 = sub i32 %216, %76
  %218 = add i32 %217, %84
  %219 = sub i32 %218, %85
  %220 = add i32 %219, %86
  %221 = sub i32 %220, %87
  %222 = sub i32 %221, %94
  %223 = sub i32 %222, %96
  %224 = sub i32 %223, %99
  %225 = sub i32 %224, %100
  %226 = sub i32 %225, %101
  %227 = add i32 %226, %102
  %228 = sub i32 %227, %104
  %229 = add i32 %228, %107
  %230 = sub i32 %229, %108
  %231 = sub i32 %230, %109
  %232 = sub i32 %231, %112
  %233 = add i32 %232, %113
  %234 = sub i32 %233, %114
  %235 = sub i32 %234, %116
  %236 = add i32 %235, %117
  %237 = add i32 %236, %119
  %238 = sub i32 %237, %126
  %239 = sub i32 %238, %127
  %240 = sub i32 %239, %129
  %241 = add i32 %240, %132
  %242 = sub i32 %241, %133
  %243 = add i32 %242, %136
  %244 = add i32 %243, %141
  %245 = add i32 %244, %142
  %246 = sub i32 %245, %143
  %247 = add i32 %246, %148
  %248 = sub i32 %247, %149
  %249 = add i32 %248, %150
  %250 = add i32 %249, %151
  %251 = sub i32 %250, %152
  %252 = add i32 %251, %153
  %253 = add i32 %252, %155
  %254 = sub i32 %253, %157
  %255 = add i32 %254, %90
  %256 = add i32 %255, %158
  %257 = add i32 %256, %159
  %258 = sub i32 %257, %21
  %259 = add i32 %258, %31
  %260 = sub i32 %259, %35
  %261 = add i32 %260, %41
  %262 = sub i32 %261, %53
  %263 = sub i32 %262, %60
  %264 = sub i32 %263, %78
  %265 = add i32 %264, %83
  %266 = sub i32 %265, %92
  %267 = sub i32 %266, %98
  %268 = sub i32 %267, %106
  %269 = sub i32 %268, %111
  %270 = sub i32 %269, %121
  %271 = sub i32 %270, %124
  %272 = sub i32 %271, %131
  %273 = sub i32 %272, %135
  %274 = add i32 %273, %161
  %275 = add i32 %274, %163
  %276 = sub i32 %275, %165
  %277 = add i32 %276, %168
  %278 = sub i32 %277, %55
  %279 = add i32 %278, %181
  %280 = add i32 %279, %176
  %281 = add i32 %280, %179
  %282 = add i32 %281, %174
  %283 = icmp eq i32 %11, %282
  %284 = select i1 %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %285 = tail call i32 @puts(i8* nonnull dereferenceable(1) %284)
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
