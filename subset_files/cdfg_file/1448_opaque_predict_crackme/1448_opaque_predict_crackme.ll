; ModuleID = '../.././c_source_file/1448_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1448_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %9, 2147483647
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = shl i32 %13, 1
  %15 = xor i32 %2, %1
  %16 = xor i32 %15, -1
  %17 = or i32 %16, %0
  %18 = mul i32 %17, 5
  %19 = add i32 %18, %7
  %20 = sub i32 %19, %14
  %21 = or i32 %4, %3
  %22 = xor i32 %6, %3
  %23 = and i32 %4, %3
  %24 = xor i32 %23, -1
  %25 = shl i32 %21, 1
  %26 = or i32 %25, 1
  %27 = shl i32 %7, 2
  %28 = xor i32 %27, -4
  %29 = and i32 %6, %3
  %30 = shl i32 %23, 1
  %31 = or i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %2
  %34 = xor i32 %1, -1
  %35 = and i32 %34, %0
  %36 = or i32 %35, %8
  %37 = and i32 %2, %0
  %38 = or i32 %37, %1
  %39 = add i32 %2, 1
  %40 = and i32 %1, %0
  %41 = or i32 %15, %40
  %42 = xor i32 %0, -1
  %43 = and i32 %2, %1
  %44 = or i32 %43, %42
  %45 = xor i32 %37, %31
  %46 = or i32 %34, %0
  %47 = xor i32 %46, -1
  %48 = or i32 %37, %47
  %49 = or i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = shl i32 %50, 1
  %52 = and i32 %34, %2
  %53 = and i32 %52, %0
  %54 = or i32 %15, %0
  %55 = xor i32 %54, 2147483647
  %56 = or i32 %55, %53
  %57 = shl i32 %56, 1
  %58 = and i32 %8, %1
  %59 = xor i32 %58, 2147483647
  %60 = xor i32 %59, %0
  %61 = or i32 %2, %0
  %62 = xor i32 %61, %1
  %63 = xor i32 %2, %0
  %64 = xor i32 %63, -1
  %65 = and i32 %11, %64
  %66 = or i32 %37, %50
  %67 = xor i32 %61, %40
  %68 = and i32 %49, %42
  %69 = or i32 %8, %0
  %70 = xor i32 %69, %40
  %71 = xor i32 %61, -1
  %72 = add i32 %61, 1
  %73 = xor i32 %15, %0
  %74 = or i32 %53, %73
  %75 = xor i32 %71, %1
  %76 = add i32 %58, 1
  %77 = or i32 %11, %71
  %78 = and i32 %61, %11
  %79 = xor i32 %40, -1
  %80 = xor i32 %79, %2
  %81 = xor i32 %49, %40
  %82 = xor i32 %31, %2
  %83 = xor i32 %43, -1
  %84 = or i32 %83, %42
  %85 = and i32 %43, %0
  %86 = xor i32 %15, 2147483647
  %87 = or i32 %86, %0
  %88 = xor i32 %87, %85
  %89 = xor i32 %16, %0
  %90 = and i32 %43, %42
  %91 = and i32 %15, %0
  %92 = or i32 %90, %91
  %93 = xor i32 %47, %2
  %94 = xor i32 %43, %0
  %95 = and i32 %63, %46
  %96 = shl i32 %95, 1
  %97 = or i32 %11, %2
  %98 = or i32 %8, %1
  %99 = and i32 %98, %42
  %100 = and i32 %63, %79
  %101 = and i32 %46, %2
  %102 = xor i32 %53, %54
  %103 = xor i32 %98, -1
  %104 = or i32 %9, %103
  %105 = and i32 %8, %79
  %106 = and i32 %63, %31
  %107 = and i32 %15, %46
  %108 = and i32 %11, %8
  %109 = xor i32 %49, %0
  %110 = xor i32 %37, -1
  %111 = and i32 %110, %1
  %112 = and i32 %49, %0
  %113 = or i32 %50, %42
  %114 = or i32 %37, %34
  %115 = shl i32 %114, 1
  %116 = and i32 %63, %1
  %117 = shl i32 %116, 1
  %118 = and i32 %11, %110
  %119 = shl i32 %118, 1
  %120 = and i32 %31, %16
  %121 = xor i32 %69, -1
  %122 = xor i32 %121, %1
  %123 = xor i32 %32, %2
  %124 = or i32 %121, %12
  %125 = or i32 %64, %1
  %126 = or i32 %64, %12
  %127 = or i32 %47, %2
  %128 = or i32 %40, %121
  %129 = and i32 %69, %11
  %130 = or i32 %40, %16
  %131 = or i32 %103, %42
  %132 = shl i32 %131, 1
  %133 = or i32 %71, %34
  %134 = or i32 %34, %2
  %135 = xor i32 %134, %0
  %136 = or i32 %53, %135
  %137 = xor i32 %35, %83
  %138 = or i32 %98, %0
  %139 = or i32 %63, %12
  %140 = or i32 %35, %2
  %141 = or i32 %121, %34
  %142 = or i32 %63, %35
  %143 = and i32 %52, %42
  %144 = and i32 %16, %0
  %145 = or i32 %143, %144
  %146 = or i32 %9, %1
  %147 = or i32 %37, %32
  %148 = or i32 %85, %68
  %149 = xor i32 %9, %1
  %150 = and i32 %16, %79
  %151 = or i32 %35, %16
  %152 = or i32 %40, %64
  %153 = or i32 %98, %42
  %154 = or i32 %58, %42
  %155 = shl i32 %154, 1
  %156 = or i32 %9, %12
  %157 = and i32 %83, %42
  %158 = or i32 %15, %47
  %159 = or i32 %63, %32
  %160 = and i32 %50, %42
  %161 = and i32 %58, %42
  %162 = mul i32 %161, 17
  %163 = and i32 %58, %0
  %164 = and i32 %103, %42
  %165 = shl i32 %90, 1
  %166 = and i32 %103, %0
  %167 = mul i32 %166, 11
  %168 = shl i32 %85, 2
  %169 = add i32 %146, %43
  %170 = add i32 %169, %139
  %171 = add i32 %170, %106
  %172 = add i32 %171, %60
  %173 = add i32 %172, %88
  %174 = shl i32 %173, 1
  %175 = add i32 %67, %140
  %176 = add i32 %175, %89
  %177 = shl i32 %176, 2
  %178 = sub i32 %160, %126
  %179 = mul i32 %178, 3
  %180 = sub i32 %103, %65
  %181 = mul i32 %180, 5
  %182 = add i32 %1, %0
  %183 = add i32 %182, %39
  %184 = sub i32 %183, %40
  %185 = add i32 %184, %32
  %186 = sub i32 %185, %3
  %187 = add i32 %186, %33
  %188 = add i32 %187, %36
  %189 = add i32 %188, %9
  %190 = add i32 %189, %72
  %191 = add i32 %190, %76
  %192 = add i32 %191, %80
  %193 = add i32 %192, %82
  %194 = add i32 %193, %93
  %195 = sub i32 %194, %97
  %196 = sub i32 %195, %101
  %197 = add i32 %196, %105
  %198 = add i32 %197, %108
  %199 = sub i32 %198, %58
  %200 = sub i32 %199, %123
  %201 = sub i32 %200, %127
  %202 = add i32 %201, %61
  %203 = add i32 %202, %121
  %204 = add i32 %203, %4
  %205 = add i32 %204, %38
  %206 = sub i32 %205, %41
  %207 = add i32 %206, %44
  %208 = add i32 %207, %45
  %209 = sub i32 %208, %48
  %210 = sub i32 %209, %51
  %211 = sub i32 %210, %62
  %212 = add i32 %211, %66
  %213 = sub i32 %212, %68
  %214 = sub i32 %213, %70
  %215 = sub i32 %214, %75
  %216 = sub i32 %215, %77
  %217 = sub i32 %216, %78
  %218 = sub i32 %217, %81
  %219 = add i32 %218, %84
  %220 = sub i32 %219, %94
  %221 = add i32 %220, %99
  %222 = sub i32 %221, %100
  %223 = sub i32 %222, %104
  %224 = sub i32 %223, %107
  %225 = sub i32 %224, %109
  %226 = add i32 %225, %111
  %227 = sub i32 %226, %112
  %228 = sub i32 %227, %113
  %229 = add i32 %228, %120
  %230 = sub i32 %229, %122
  %231 = sub i32 %230, %124
  %232 = add i32 %231, %125
  %233 = add i32 %232, %128
  %234 = sub i32 %233, %129
  %235 = add i32 %234, %130
  %236 = sub i32 %235, %133
  %237 = add i32 %236, %137
  %238 = sub i32 %237, %138
  %239 = sub i32 %238, %141
  %240 = sub i32 %239, %142
  %241 = add i32 %240, %147
  %242 = sub i32 %241, %149
  %243 = add i32 %242, %150
  %244 = add i32 %243, %151
  %245 = add i32 %244, %152
  %246 = sub i32 %245, %153
  %247 = add i32 %246, %156
  %248 = add i32 %247, %157
  %249 = sub i32 %248, %158
  %250 = sub i32 %249, %159
  %251 = sub i32 %250, %163
  %252 = add i32 %251, %164
  %253 = add i32 %252, %21
  %254 = add i32 %253, %22
  %255 = add i32 %254, %24
  %256 = sub i32 %255, %29
  %257 = sub i32 %256, %74
  %258 = add i32 %257, %92
  %259 = sub i32 %258, %96
  %260 = add i32 %259, %102
  %261 = sub i32 %260, %115
  %262 = sub i32 %261, %117
  %263 = sub i32 %262, %119
  %264 = sub i32 %263, %132
  %265 = sub i32 %264, %136
  %266 = add i32 %265, %145
  %267 = sub i32 %266, %148
  %268 = sub i32 %267, %155
  %269 = add i32 %268, %162
  %270 = sub i32 %269, %165
  %271 = add i32 %270, %167
  %272 = sub i32 %271, %168
  %273 = sub i32 %272, %30
  %274 = add i32 %273, %179
  %275 = add i32 %274, %181
  %276 = add i32 %275, %26
  %277 = sub i32 %276, %28
  %278 = sub i32 %277, %57
  %279 = add i32 %278, %177
  %280 = add i32 %279, %174
  %281 = icmp eq i32 %20, %280
  %282 = select i1 %281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %283 = tail call i32 @puts(i8* nonnull dereferenceable(1) %282)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %1, align 4, !tbaa !2
  %13 = load i32, i32* %2, align 4, !tbaa !2
  %14 = load i32, i32* %3, align 4, !tbaa !2
  %15 = load i32, i32* %4, align 4, !tbaa !2
  %16 = load i32, i32* %5, align 4, !tbaa !2
  call void @crackme(i32 %12, i32 %13, i32 %14, i32 %15, i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
