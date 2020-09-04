; ModuleID = '../.././c_source_file/1850_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1850_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %0
  %6 = or i32 %5, %2
  %7 = mul i32 %6, -2
  %8 = and i32 %1, %0
  %9 = xor i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = or i32 %8, %10
  %12 = or i32 %2, %0
  %13 = xor i32 %12, %8
  %14 = shl i32 %13, 1
  %15 = and i32 %4, %2
  %16 = and i32 %15, %0
  %17 = or i32 %4, %2
  %18 = xor i32 %17, %0
  %19 = or i32 %16, %18
  %20 = and i32 %2, %0
  %21 = or i32 %1, %0
  %22 = xor i32 %21, -1
  %23 = or i32 %20, %22
  %24 = xor i32 %20, -1
  %25 = xor i32 %2, -1
  %26 = and i32 %25, %0
  %27 = xor i32 %26, -1
  %28 = xor i32 %1, %0
  %29 = and i32 %28, %27
  %30 = or i32 %25, %0
  %31 = xor i32 %28, -1
  %32 = and i32 %30, %31
  %33 = and i32 %9, %0
  %34 = xor i32 %2, %0
  %35 = xor i32 %34, -1
  %36 = and i32 %21, %35
  %37 = shl i32 %36, 1
  %38 = xor i32 %0, -1
  %39 = or i32 %25, %1
  %40 = or i32 %39, %38
  %41 = or i32 %2, %1
  %42 = xor i32 %41, -1
  %43 = xor i32 %42, %0
  %44 = and i32 %2, %1
  %45 = and i32 %44, %0
  %46 = xor i32 %9, %38
  %47 = or i32 %45, %46
  %48 = and i32 %15, %38
  %49 = and i32 %17, %0
  %50 = or i32 %48, %49
  %51 = or i32 %10, %0
  %52 = xor i32 %20, %1
  %53 = or i32 %4, %0
  %54 = and i32 %53, %2
  %55 = and i32 %25, %1
  %56 = or i32 %55, %5
  %57 = or i32 %44, %0
  %58 = xor i32 %55, -1
  %59 = or i32 %58, %38
  %60 = and i32 %28, %24
  %61 = xor i32 %21, %2
  %62 = xor i32 %53, %2
  %63 = xor i32 %39, %8
  %64 = xor i32 %55, %0
  %65 = xor i32 %12, -1
  %66 = or i32 %9, %0
  %67 = xor i32 %66, -1
  %68 = or i32 %16, %67
  %69 = or i32 %9, %8
  %70 = and i32 %24, %4
  %71 = xor i32 %53, -1
  %72 = or i32 %9, %71
  %73 = xor i32 %30, -1
  %74 = xor i32 %73, %1
  %75 = xor i32 %39, -1
  %76 = xor i32 %75, %0
  %77 = shl i32 %76, 1
  %78 = or i32 %65, %4
  %79 = or i32 %42, %38
  %80 = and i32 %21, %10
  %81 = shl i32 %1, 1
  %82 = xor i32 %5, -1
  %83 = xor i32 %82, %2
  %84 = and i32 %39, %38
  %85 = and i32 %44, %38
  %86 = and i32 %41, %0
  %87 = xor i32 %86, 2147483647
  %88 = xor i32 %87, %85
  %89 = shl i32 %88, 1
  %90 = or i32 %35, %71
  %91 = xor i32 %8, -1
  %92 = and i32 %9, %91
  %93 = or i32 %75, %0
  %94 = or i32 %10, %71
  %95 = shl i32 %94, 1
  %96 = and i32 %27, %4
  %97 = or i32 %73, %31
  %98 = or i32 %8, %2
  %99 = or i32 %8, %73
  %100 = xor i32 %17, -1
  %101 = or i32 %100, %0
  %102 = xor i32 %16, %101
  %103 = and i32 %25, %31
  %104 = or i32 %9, %22
  %105 = xor i32 %10, %0
  %106 = and i32 %82, %2
  %107 = or i32 %55, %0
  %108 = or i32 %39, %0
  %109 = shl i32 %108, 2
  %110 = or i32 %26, %31
  %111 = and i32 %35, %1
  %112 = xor i32 %12, %1
  %113 = or i32 %8, %42
  %114 = and i32 %25, %91
  %115 = xor i32 %8, %2
  %116 = or i32 %8, %25
  %117 = mul i32 %116, 3
  %118 = and i32 %34, %53
  %119 = xor i32 %65, %1
  %120 = xor i32 %27, %1
  %121 = and i32 %24, %31
  %122 = xor i32 %41, %0
  %123 = or i32 %34, %1
  %124 = xor i32 %26, %39
  %125 = or i32 %8, %35
  %126 = xor i32 %58, %0
  %127 = and i32 %53, %10
  %128 = xor i32 %20, %21
  %129 = and i32 %53, %25
  %130 = and i32 %12, %4
  %131 = shl i32 %130, 1
  %132 = xor i32 %16, %46
  %133 = or i32 %9, %38
  %134 = xor i32 %133, 2147483647
  %135 = or i32 %134, %48
  %136 = shl i32 %135, 1
  %137 = xor i32 %91, %2
  %138 = xor i32 %20, %58
  %139 = shl i32 %138, 1
  %140 = and i32 %28, %35
  %141 = shl i32 %140, 1
  %142 = and i32 %27, %31
  %143 = shl i32 %142, 1
  %144 = and i32 %10, %82
  %145 = and i32 %39, %0
  %146 = and i32 %21, %25
  %147 = and i32 %34, %21
  %148 = or i32 %25, %22
  %149 = shl i32 %148, 1
  %150 = and i32 %25, %82
  %151 = and i32 %28, %2
  %152 = xor i32 %44, -1
  %153 = and i32 %152, %38
  %154 = and i32 %12, %28
  %155 = shl i32 %154, 2
  %156 = or i32 %20, %4
  %157 = or i32 %152, %38
  %158 = or i32 %28, %73
  %159 = and i32 %34, %91
  %160 = and i32 %9, %53
  %161 = and i32 %91, %2
  %162 = and i32 %42, %38
  %163 = mul i32 %162, -12
  %164 = and i32 %55, %38
  %165 = shl i32 %164, 3
  %166 = and i32 %42, %0
  %167 = shl i32 %166, 2
  %168 = and i32 %55, %0
  %169 = shl i32 %168, 4
  %170 = and i32 %75, %38
  %171 = mul i32 %170, -21
  %172 = mul i32 %85, -7
  %173 = and i32 %75, %0
  %174 = mul i32 %173, -15
  %175 = add i32 %133, %125
  %176 = add i32 %175, %112
  %177 = add i32 %176, %72
  %178 = add i32 %177, %70
  %179 = add i32 %178, %63
  %180 = add i32 %179, %40
  %181 = shl i32 %180, 1
  %182 = add i32 %54, %75
  %183 = add i32 %182, %93
  %184 = mul i32 %183, 5
  %185 = sub i32 %22, %81
  %186 = add i32 %185, %5
  %187 = sub i32 %186, %8
  %188 = add i32 %187, %24
  %189 = add i32 %188, %26
  %190 = add i32 %189, %61
  %191 = sub i32 %190, %62
  %192 = add i32 %191, %65
  %193 = add i32 %192, %73
  %194 = add i32 %193, %83
  %195 = add i32 %194, %34
  %196 = add i32 %195, %98
  %197 = add i32 %196, %103
  %198 = add i32 %197, %106
  %199 = add i32 %198, %114
  %200 = add i32 %199, %115
  %201 = sub i32 %200, %129
  %202 = sub i32 %201, %137
  %203 = add i32 %202, %10
  %204 = add i32 %203, %146
  %205 = add i32 %204, %150
  %206 = sub i32 %205, %151
  %207 = sub i32 %206, %161
  %208 = add i32 %207, %11
  %209 = sub i32 %208, %23
  %210 = sub i32 %209, %29
  %211 = sub i32 %210, %32
  %212 = add i32 %211, %33
  %213 = sub i32 %212, %43
  %214 = add i32 %213, %51
  %215 = sub i32 %214, %52
  %216 = sub i32 %215, %56
  %217 = sub i32 %216, %57
  %218 = add i32 %217, %59
  %219 = add i32 %218, %60
  %220 = sub i32 %219, %64
  %221 = sub i32 %220, %69
  %222 = sub i32 %221, %74
  %223 = add i32 %222, %78
  %224 = add i32 %223, %79
  %225 = add i32 %224, %80
  %226 = add i32 %225, %84
  %227 = sub i32 %226, %90
  %228 = sub i32 %227, %92
  %229 = add i32 %228, %96
  %230 = add i32 %229, %97
  %231 = add i32 %230, %99
  %232 = add i32 %231, %104
  %233 = sub i32 %232, %105
  %234 = sub i32 %233, %107
  %235 = sub i32 %234, %110
  %236 = sub i32 %235, %111
  %237 = sub i32 %236, %113
  %238 = add i32 %237, %117
  %239 = add i32 %238, %118
  %240 = sub i32 %239, %119
  %241 = add i32 %240, %120
  %242 = add i32 %241, %121
  %243 = sub i32 %242, %122
  %244 = sub i32 %243, %123
  %245 = sub i32 %244, %124
  %246 = sub i32 %245, %126
  %247 = sub i32 %246, %127
  %248 = add i32 %247, %128
  %249 = add i32 %248, %66
  %250 = add i32 %249, %144
  %251 = sub i32 %250, %145
  %252 = add i32 %251, %147
  %253 = sub i32 %252, %149
  %254 = add i32 %253, %153
  %255 = sub i32 %254, %156
  %256 = sub i32 %255, %157
  %257 = add i32 %256, %158
  %258 = sub i32 %257, %159
  %259 = add i32 %258, %160
  %260 = add i32 %259, %45
  %261 = sub i32 %260, %14
  %262 = add i32 %261, %19
  %263 = sub i32 %262, %37
  %264 = sub i32 %263, %47
  %265 = sub i32 %264, %50
  %266 = add i32 %265, %68
  %267 = sub i32 %266, %77
  %268 = sub i32 %267, %95
  %269 = sub i32 %268, %102
  %270 = add i32 %269, %109
  %271 = sub i32 %270, %131
  %272 = sub i32 %271, %132
  %273 = sub i32 %272, %139
  %274 = sub i32 %273, %141
  %275 = sub i32 %274, %143
  %276 = sub i32 %275, %155
  %277 = add i32 %276, %163
  %278 = sub i32 %277, %165
  %279 = sub i32 %278, %167
  %280 = sub i32 %279, %169
  %281 = add i32 %280, %171
  %282 = add i32 %281, %172
  %283 = add i32 %282, %174
  %284 = sub i32 %283, %89
  %285 = sub i32 %284, %136
  %286 = add i32 %285, %184
  %287 = add i32 %286, %181
  %288 = icmp eq i32 %7, %287
  %289 = select i1 %288, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %290 = tail call i32 @puts(i8* nonnull dereferenceable(1) %289)
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
