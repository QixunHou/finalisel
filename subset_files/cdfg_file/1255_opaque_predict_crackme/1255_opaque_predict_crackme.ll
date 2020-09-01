; ModuleID = '../.././c_source_file/1255_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1255_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %2, %0
  %7 = xor i32 %6, -1
  %8 = and i32 %7, %5
  %9 = and i32 %2, %0
  %10 = xor i32 %2, -1
  %11 = and i32 %10, %1
  %12 = or i32 %9, %11
  %13 = sub i32 %12, %8
  %14 = or i32 %1, %0
  %15 = xor i32 %14, -1
  %16 = or i32 %7, %15
  %17 = xor i32 %1, -1
  %18 = or i32 %10, %0
  %19 = xor i32 %18, -1
  %20 = or i32 %19, %17
  %21 = xor i32 %2, %1
  %22 = and i32 %21, %14
  %23 = and i32 %18, %1
  %24 = shl i32 %23, 1
  %25 = or i32 %17, %0
  %26 = xor i32 %25, %2
  %27 = and i32 %17, %0
  %28 = and i32 %27, %2
  %29 = xor i32 %0, -1
  %30 = or i32 %17, %2
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %0
  %33 = xor i32 %28, %32
  %34 = and i32 %18, %4
  %35 = shl i32 %34, 1
  %36 = or i32 %2, %1
  %37 = and i32 %36, %0
  %38 = or i32 %21, %29
  %39 = xor i32 %11, -1
  %40 = and i32 %5, %2
  %41 = xor i32 %27, -1
  %42 = and i32 %10, %41
  %43 = and i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = xor i32 %44, %2
  %46 = or i32 %15, %2
  %47 = or i32 %9, %17
  %48 = xor i32 %36, %43
  %49 = or i32 %4, %19
  %50 = shl i32 %49, 1
  %51 = xor i32 %21, %0
  %52 = xor i32 %21, -1
  %53 = or i32 %52, %0
  %54 = and i32 %2, %1
  %55 = xor i32 %54, -1
  %56 = add i32 %54, 1
  %57 = or i32 %9, %1
  %58 = shl i32 %57, 2
  %59 = and i32 %54, %0
  %60 = and i32 %36, %29
  %61 = xor i32 %60, -1
  %62 = xor i32 %59, %61
  %63 = xor i32 %25, -1
  %64 = or i32 %52, %63
  %65 = or i32 %43, %10
  %66 = and i32 %18, %5
  %67 = or i32 %10, %63
  %68 = shl i32 %67, 1
  %69 = or i32 %10, %1
  %70 = or i32 %69, %29
  %71 = or i32 %5, %2
  %72 = or i32 %27, %2
  %73 = or i32 %21, %43
  %74 = shl i32 %73, 1
  %75 = xor i32 %41, %2
  %76 = and i32 %10, %0
  %77 = xor i32 %76, -1
  %78 = and i32 %77, %1
  %79 = and i32 %18, %17
  %80 = and i32 %21, %0
  %81 = or i32 %6, %1
  %82 = or i32 %9, %63
  %83 = shl i32 %82, 1
  %84 = or i32 %19, %1
  %85 = or i32 %6, %43
  %86 = or i32 %69, %0
  %87 = or i32 %9, %15
  %88 = and i32 %7, %17
  %89 = xor i32 %59, %51
  %90 = xor i32 %77, %1
  %91 = or i32 %36, %29
  %92 = shl i32 %91, 1
  %93 = xor i32 %55, %0
  %94 = or i32 %21, %0
  %95 = and i32 %4, %10
  %96 = and i32 %6, %14
  %97 = or i32 %43, %7
  %98 = or i32 %2, %0
  %99 = and i32 %98, %17
  %100 = xor i32 %51, -1
  %101 = or i32 %59, %100
  %102 = or i32 %11, %27
  %103 = or i32 %52, %29
  %104 = and i32 %39, %29
  %105 = or i32 %36, %0
  %106 = and i32 %98, %5
  %107 = or i32 %7, %1
  %108 = and i32 %21, %44
  %109 = and i32 %7, %44
  %110 = or i32 %39, %29
  %111 = or i32 %43, %52
  %112 = and i32 %14, %52
  %113 = and i32 %4, %77
  %114 = xor i32 %9, %17
  %115 = xor i32 %36, -1
  %116 = and i32 %54, %29
  %117 = or i32 %116, %37
  %118 = or i32 %6, %4
  %119 = xor i32 %30, %0
  %120 = or i32 %28, %119
  %121 = xor i32 %9, %25
  %122 = and i32 %4, %7
  %123 = shl i32 %122, 1
  %124 = and i32 %14, %2
  %125 = or i32 %76, %17
  %126 = shl i32 %125, 1
  %127 = or i32 %116, %80
  %128 = shl i32 %127, 1
  %129 = xor i32 %69, -1
  %130 = add i32 %69, 1
  %131 = and i32 %21, %29
  %132 = or i32 %11, %29
  %133 = xor i32 %18, %43
  %134 = or i32 %9, %5
  %135 = or i32 %59, %60
  %136 = xor i32 %98, -1
  %137 = or i32 %136, %5
  %138 = or i32 %129, %0
  %139 = and i32 %69, %0
  %140 = and i32 %52, %44
  %141 = or i32 %6, %17
  %142 = add i32 %98, 1
  %143 = xor i32 %52, %0
  %144 = xor i32 %80, 2147483647
  %145 = xor i32 %144, %116
  %146 = or i32 %28, %51
  %147 = xor i32 %119, -1
  %148 = xor i32 %28, %147
  %149 = and i32 %115, %29
  %150 = shl i32 %149, 4
  %151 = and i32 %11, %29
  %152 = mul i32 %151, 21
  %153 = and i32 %115, %0
  %154 = and i32 %11, %0
  %155 = mul i32 %154, 12
  %156 = and i32 %129, %29
  %157 = and i32 %129, %0
  %158 = add i32 %124, %15
  %159 = add i32 %158, %75
  %160 = add i32 %159, %71
  %161 = add i32 %160, %139
  %162 = add i32 %161, %137
  %163 = add i32 %162, %103
  %164 = add i32 %163, %87
  %165 = add i32 %164, %64
  %166 = add i32 %165, %47
  %167 = add i32 %166, %145
  %168 = shl i32 %167, 1
  %169 = sub i32 %42, %45
  %170 = sub i32 %169, %102
  %171 = add i32 %170, %116
  %172 = sub i32 %171, %96
  %173 = mul i32 %172, 5
  %174 = add i32 %59, %156
  %175 = mul i32 %174, -9
  %176 = add i32 %157, %153
  %177 = shl i32 %176, 4
  %178 = add i32 %55, %0
  %179 = mul i32 %178, -3
  %180 = add i32 %0, 1
  %181 = sub i32 %180, %1
  %182 = sub i32 %181, %2
  %183 = add i32 %182, %43
  %184 = sub i32 %183, %25
  %185 = add i32 %184, %5
  %186 = sub i32 %185, %4
  %187 = sub i32 %186, %26
  %188 = add i32 %187, %39
  %189 = add i32 %188, %40
  %190 = sub i32 %189, %36
  %191 = add i32 %190, %46
  %192 = add i32 %191, %56
  %193 = add i32 %192, %65
  %194 = add i32 %193, %72
  %195 = add i32 %194, %9
  %196 = add i32 %195, %21
  %197 = sub i32 %196, %95
  %198 = sub i32 %197, %18
  %199 = add i32 %198, %115
  %200 = add i32 %199, %69
  %201 = add i32 %200, %130
  %202 = sub i32 %201, %11
  %203 = add i32 %202, %142
  %204 = sub i32 %203, %16
  %205 = add i32 %204, %20
  %206 = sub i32 %205, %22
  %207 = add i32 %206, %37
  %208 = sub i32 %207, %38
  %209 = sub i32 %208, %48
  %210 = sub i32 %209, %51
  %211 = sub i32 %210, %53
  %212 = sub i32 %211, %66
  %213 = sub i32 %212, %68
  %214 = add i32 %213, %70
  %215 = sub i32 %214, %78
  %216 = add i32 %215, %79
  %217 = sub i32 %216, %80
  %218 = add i32 %217, %81
  %219 = sub i32 %218, %84
  %220 = add i32 %219, %85
  %221 = add i32 %220, %86
  %222 = sub i32 %221, %88
  %223 = add i32 %222, %90
  %224 = add i32 %223, %93
  %225 = sub i32 %224, %94
  %226 = add i32 %225, %97
  %227 = add i32 %226, %99
  %228 = add i32 %227, %104
  %229 = sub i32 %228, %105
  %230 = add i32 %229, %106
  %231 = sub i32 %230, %107
  %232 = add i32 %231, %108
  %233 = add i32 %232, %109
  %234 = add i32 %233, %110
  %235 = add i32 %234, %111
  %236 = sub i32 %235, %112
  %237 = sub i32 %236, %113
  %238 = sub i32 %237, %114
  %239 = add i32 %238, %118
  %240 = add i32 %239, %121
  %241 = add i32 %240, %131
  %242 = sub i32 %241, %132
  %243 = sub i32 %242, %133
  %244 = add i32 %243, %134
  %245 = add i32 %244, %138
  %246 = add i32 %245, %140
  %247 = sub i32 %246, %141
  %248 = add i32 %247, %143
  %249 = sub i32 %248, %24
  %250 = sub i32 %249, %33
  %251 = sub i32 %250, %35
  %252 = sub i32 %251, %50
  %253 = add i32 %252, %58
  %254 = add i32 %253, %62
  %255 = sub i32 %254, %74
  %256 = sub i32 %255, %83
  %257 = sub i32 %256, %89
  %258 = sub i32 %257, %92
  %259 = sub i32 %258, %101
  %260 = sub i32 %259, %117
  %261 = add i32 %260, %120
  %262 = sub i32 %261, %123
  %263 = sub i32 %262, %126
  %264 = add i32 %263, %135
  %265 = sub i32 %264, %146
  %266 = add i32 %265, %148
  %267 = sub i32 %266, %150
  %268 = add i32 %267, %152
  %269 = add i32 %268, %155
  %270 = sub i32 %269, %128
  %271 = add i32 %270, %175
  %272 = add i32 %271, %177
  %273 = add i32 %272, %179
  %274 = add i32 %273, %173
  %275 = add i32 %274, %168
  %276 = icmp eq i32 %13, %275
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
