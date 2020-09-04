; ModuleID = '../.././c_source_file/1540_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1540_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add i32 %3, 1
  %7 = xor i32 %1, -1
  %8 = or i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = or i32 %9, %2
  %11 = sub i32 %6, %10
  %12 = xor i32 %1, %0
  %13 = xor i32 %2, %0
  %14 = xor i32 %13, -1
  %15 = and i32 %12, %14
  %16 = sub i32 %11, %15
  %17 = xor i32 %4, -1
  %18 = and i32 %17, %3
  %19 = xor i32 %4, %3
  %20 = or i32 %4, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = xor i32 %3, 1073741823
  %24 = and i32 %23, %4
  %25 = or i32 %2, %0
  %26 = and i32 %25, %12
  %27 = and i32 %2, %1
  %28 = and i32 %8, %14
  %29 = xor i32 %12, -1
  %30 = and i32 %13, %29
  %31 = shl i32 %30, 1
  %32 = or i32 %1, %0
  %33 = xor i32 %32, -1
  %34 = xor i32 %2, %1
  %35 = or i32 %34, %33
  %36 = xor i32 %2, -1
  %37 = or i32 %36, %1
  %38 = xor i32 %37, -1
  %39 = and i32 %36, %0
  %40 = or i32 %39, %38
  %41 = shl i32 %40, 2
  %42 = xor i32 %25, -1
  %43 = or i32 %42, %1
  %44 = xor i32 %0, -1
  %45 = and i32 %27, %44
  %46 = and i32 %34, %0
  %47 = xor i32 %45, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %7, %2
  %50 = and i32 %49, %0
  %51 = xor i32 %34, %0
  %52 = xor i32 %50, -1
  %53 = xor i32 %51, %52
  %54 = xor i32 %33, %2
  %55 = and i32 %27, %0
  %56 = and i32 %34, %44
  %57 = xor i32 %56, -1
  %58 = xor i32 %55, %57
  %59 = and i32 %1, %0
  %60 = or i32 %36, %0
  %61 = xor i32 %60, -1
  %62 = or i32 %59, %61
  %63 = or i32 %12, %42
  %64 = and i32 %2, %0
  %65 = xor i32 %64, -1
  %66 = xor i32 %65, %1
  %67 = xor i32 %34, -1
  %68 = or i32 %67, %44
  %69 = and i32 %36, %1
  %70 = or i32 %67, %33
  %71 = or i32 %34, %59
  %72 = add i32 %2, 1
  %73 = xor i32 %69, %0
  %74 = or i32 %38, %0
  %75 = or i32 %69, %0
  %76 = or i32 %39, %1
  %77 = or i32 %34, %0
  %78 = or i32 %2, %1
  %79 = and i32 %78, %0
  %80 = xor i32 %79, %47
  %81 = and i32 %25, %1
  %82 = xor i32 %64, %8
  %83 = and i32 %7, %0
  %84 = xor i32 %83, -1
  %85 = and i32 %84, %2
  %86 = and i32 %37, %0
  %87 = or i32 %59, %14
  %88 = shl i32 %13, 1
  %89 = xor i32 %39, -1
  %90 = and i32 %89, %29
  %91 = shl i32 %90, 1
  %92 = or i32 %14, %7
  %93 = or i32 %36, %9
  %94 = or i32 %59, %67
  %95 = xor i32 %69, -1
  %96 = xor i32 %95, %0
  %97 = xor i32 %9, %2
  %98 = xor i32 %59, -1
  %99 = and i32 %34, %98
  %100 = or i32 %7, %2
  %101 = and i32 %100, %44
  %102 = or i32 %50, %101
  %103 = and i32 %34, %8
  %104 = xor i32 %77, -1
  %105 = or i32 %50, %104
  %106 = xor i32 %78, -1
  %107 = or i32 %64, %106
  %108 = xor i32 %64, %1
  %109 = and i32 %60, %7
  %110 = and i32 %14, %29
  %111 = or i32 %13, %12
  %112 = or i32 %59, %42
  %113 = and i32 %12, %89
  %114 = xor i32 %83, %2
  %115 = or i32 %59, %38
  %116 = or i32 %78, %44
  %117 = or i32 %64, %33
  %118 = shl i32 %117, 1
  %119 = or i32 %13, %7
  %120 = and i32 %67, %44
  %121 = and i32 %13, %32
  %122 = or i32 %59, %106
  %123 = shl i32 %122, 1
  %124 = and i32 %60, %1
  %125 = xor i32 %27, -1
  %126 = or i32 %125, %44
  %127 = xor i32 %37, %0
  %128 = shl i32 %127, 1
  %129 = and i32 %32, %67
  %130 = or i32 %12, %36
  %131 = or i32 %78, %0
  %132 = add i32 %64, 1
  %133 = and i32 %60, %29
  %134 = or i32 %12, %2
  %135 = shl i32 %134, 1
  %136 = xor i32 %83, %95
  %137 = or i32 %83, %2
  %138 = and i32 %34, %84
  %139 = and i32 %95, %44
  %140 = or i32 %14, %9
  %141 = shl i32 %140, 1
  %142 = or i32 %125, %0
  %143 = or i32 %37, %0
  %144 = xor i32 %84, %2
  %145 = shl i32 %144, 1
  %146 = xor i32 %60, %1
  %147 = or i32 %95, %44
  %148 = or i32 %37, %44
  %149 = xor i32 %100, %44
  %150 = xor i32 %149, %50
  %151 = and i32 %78, %44
  %152 = and i32 %36, %98
  %153 = and i32 %49, %44
  %154 = and i32 %100, %0
  %155 = or i32 %153, %154
  %156 = and i32 %106, %44
  %157 = mul i32 %156, 9
  %158 = and i32 %106, %0
  %159 = mul i32 %158, 18
  %160 = and i32 %69, %0
  %161 = mul i32 %160, 12
  %162 = and i32 %38, %44
  %163 = mul i32 %45, 15
  %164 = and i32 %38, %0
  %165 = mul i32 %164, 6
  %166 = mul i32 %55, -7
  %167 = add i32 %99, %138
  %168 = add i32 %167, %24
  %169 = add i32 %168, %18
  %170 = shl i32 %169, 2
  %171 = sub i32 %132, %130
  %172 = add i32 %171, %28
  %173 = sub i32 %172, %19
  %174 = mul i32 %173, 5
  %175 = sub i32 -2, %12
  %176 = add i32 %175, %97
  %177 = add i32 %176, %54
  %178 = add i32 %177, %129
  %179 = add i32 %178, %162
  %180 = add i32 %179, %126
  %181 = add i32 %180, %110
  %182 = add i32 %181, %108
  %183 = add i32 %182, %56
  %184 = add i32 %183, %86
  %185 = shl i32 %184, 1
  %186 = sub i32 %72, %32
  %187 = add i32 %186, 1
  %188 = add i32 %187, %2
  %189 = sub i32 %188, %8
  %190 = add i32 %189, %3
  %191 = add i32 %190, %27
  %192 = add i32 %191, %38
  %193 = add i32 %192, %69
  %194 = sub i32 %193, %85
  %195 = add i32 %194, %93
  %196 = add i32 %195, %67
  %197 = sub i32 %196, %78
  %198 = add i32 %197, %114
  %199 = sub i32 %198, %137
  %200 = add i32 %199, %60
  %201 = sub i32 %200, %152
  %202 = sub i32 %201, %64
  %203 = add i32 %202, %17
  %204 = sub i32 %203, %26
  %205 = add i32 %204, %35
  %206 = add i32 %205, %43
  %207 = add i32 %206, %62
  %208 = sub i32 %207, %63
  %209 = sub i32 %208, %66
  %210 = sub i32 %209, %68
  %211 = add i32 %210, %70
  %212 = add i32 %211, %71
  %213 = add i32 %212, %73
  %214 = add i32 %213, %74
  %215 = sub i32 %214, %75
  %216 = sub i32 %215, %76
  %217 = sub i32 %216, %77
  %218 = sub i32 %217, %81
  %219 = add i32 %218, %82
  %220 = add i32 %219, %87
  %221 = sub i32 %220, %88
  %222 = sub i32 %221, %92
  %223 = add i32 %222, %94
  %224 = add i32 %223, %96
  %225 = sub i32 %224, %103
  %226 = sub i32 %225, %107
  %227 = add i32 %226, %109
  %228 = sub i32 %227, %111
  %229 = sub i32 %228, %112
  %230 = add i32 %229, %113
  %231 = sub i32 %230, %115
  %232 = sub i32 %231, %116
  %233 = sub i32 %232, %119
  %234 = sub i32 %233, %120
  %235 = sub i32 %234, %121
  %236 = sub i32 %235, %124
  %237 = add i32 %236, %131
  %238 = add i32 %237, %133
  %239 = sub i32 %238, %135
  %240 = sub i32 %239, %136
  %241 = add i32 %240, %139
  %242 = add i32 %241, %142
  %243 = add i32 %242, %143
  %244 = sub i32 %243, %145
  %245 = sub i32 %244, %146
  %246 = add i32 %245, %51
  %247 = add i32 %246, %147
  %248 = sub i32 %247, %148
  %249 = sub i32 %248, %151
  %250 = sub i32 %249, %18
  %251 = add i32 %250, %19
  %252 = sub i32 %251, %20
  %253 = sub i32 %252, %31
  %254 = sub i32 %253, %41
  %255 = add i32 %254, %48
  %256 = sub i32 %255, %53
  %257 = sub i32 %256, %58
  %258 = add i32 %257, %80
  %259 = sub i32 %258, %91
  %260 = sub i32 %259, %102
  %261 = sub i32 %260, %105
  %262 = sub i32 %261, %118
  %263 = sub i32 %262, %123
  %264 = sub i32 %263, %128
  %265 = sub i32 %264, %141
  %266 = sub i32 %265, %150
  %267 = sub i32 %266, %155
  %268 = add i32 %267, %157
  %269 = add i32 %268, %159
  %270 = add i32 %269, %161
  %271 = add i32 %270, %163
  %272 = add i32 %271, %165
  %273 = add i32 %272, %166
  %274 = sub i32 %273, %22
  %275 = add i32 %274, %170
  %276 = add i32 %275, %174
  %277 = add i32 %276, %185
  %278 = icmp eq i32 %16, %277
  %279 = select i1 %278, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %280 = tail call i32 @puts(i8* nonnull dereferenceable(1) %279)
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
