; ModuleID = '../.././c_source_file/1912_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1912_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = and i32 %2, %0
  %8 = xor i32 %1, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %7, %10
  %12 = sub i32 %1, %11
  %13 = sub i32 %12, %6
  %14 = xor i32 %4, %3
  %15 = shl i32 %14, 1
  %16 = xor i32 %15, -2
  %17 = xor i32 %4, -1
  %18 = xor i32 %6, -1
  %19 = and i32 %17, %3
  %20 = shl i32 %19, 2
  %21 = xor i32 %2, -1
  %22 = or i32 %21, %1
  %23 = xor i32 %22, -1
  %24 = or i32 %23, %0
  %25 = xor i32 %2, %1
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %0
  %28 = and i32 %1, %0
  %29 = or i32 %21, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %28, %30
  %32 = shl i32 %31, 1
  %33 = and i32 %8, %2
  %34 = and i32 %33, %0
  %35 = xor i32 %0, -1
  %36 = or i32 %8, %2
  %37 = and i32 %36, %35
  %38 = or i32 %34, %37
  %39 = and i32 %8, %0
  %40 = or i32 %39, %2
  %41 = shl i32 %40, 1
  %42 = and i32 %2, %1
  %43 = xor i32 %42, -1
  %44 = xor i32 %39, %43
  %45 = shl i32 %44, 1
  %46 = xor i32 %39, -1
  %47 = xor i32 %46, %2
  %48 = xor i32 %2, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %49, %1
  %51 = xor i32 %1, %0
  %52 = and i32 %21, %1
  %53 = xor i32 %52, -1
  %54 = or i32 %53, %0
  %55 = or i32 %2, %1
  %56 = xor i32 %28, -1
  %57 = and i32 %48, %56
  %58 = and i32 %29, %1
  %59 = xor i32 %51, -1
  %60 = or i32 %7, %59
  %61 = or i32 %1, %0
  %62 = or i32 %2, %0
  %63 = xor i32 %62, -1
  %64 = or i32 %28, %63
  %65 = or i32 %10, %2
  %66 = and i32 %49, %8
  %67 = shl i32 %66, 1
  %68 = xor i32 %62, %28
  %69 = and i32 %21, %0
  %70 = or i32 %69, %23
  %71 = and i32 %62, %1
  %72 = and i32 %25, %46
  %73 = shl i32 %72, 1
  %74 = or i32 %7, %8
  %75 = or i32 %63, %59
  %76 = xor i32 %10, %2
  %77 = and i32 %49, %1
  %78 = xor i32 %22, %0
  %79 = and i32 %42, %0
  %80 = or i32 %26, %0
  %81 = xor i32 %79, %80
  %82 = and i32 %59, %2
  %83 = xor i32 %7, %61
  %84 = and i32 %25, %0
  %85 = and i32 %25, %56
  %86 = and i32 %49, %56
  %87 = xor i32 %69, -1
  %88 = or i32 %25, %10
  %89 = and i32 %25, %9
  %90 = or i32 %48, %1
  %91 = shl i32 %90, 1
  %92 = and i32 %26, %46
  %93 = or i32 %28, %23
  %94 = and i32 %49, %46
  %95 = and i32 %51, %49
  %96 = xor i32 %55, -1
  %97 = or i32 %96, %0
  %98 = xor i32 %79, %97
  %99 = xor i32 %61, -1
  %100 = or i32 %49, %99
  %101 = shl i32 %100, 1
  %102 = and i32 %26, %35
  %103 = xor i32 %62, %1
  %104 = or i32 %25, %0
  %105 = xor i32 %104, 2147483647
  %106 = or i32 %105, %34
  %107 = or i32 %48, %28
  %108 = and i32 %43, %35
  %109 = and i32 %62, %51
  %110 = xor i32 %34, -1
  %111 = xor i32 %37, %110
  %112 = xor i32 %34, %104
  %113 = xor i32 %36, %35
  %114 = xor i32 %113, %34
  %115 = or i32 %51, %21
  %116 = or i32 %59, %2
  %117 = shl i32 %116, 1
  %118 = and i32 %62, %8
  %119 = and i32 %46, %2
  %120 = and i32 %62, %59
  %121 = or i32 %51, %30
  %122 = or i32 %28, %49
  %123 = or i32 %52, %39
  %124 = xor i32 %53, %0
  %125 = xor i32 %61, %2
  %126 = or i32 %69, %8
  %127 = xor i32 %42, %0
  %128 = and i32 %29, %59
  %129 = or i32 %25, %28
  %130 = shl i32 %129, 1
  %131 = and i32 %22, %0
  %132 = or i32 %63, %1
  %133 = xor i32 %7, %53
  %134 = or i32 %49, %10
  %135 = and i32 %33, %35
  %136 = and i32 %36, %0
  %137 = xor i32 %136, 2147483647
  %138 = xor i32 %137, %135
  %139 = xor i32 %39, %53
  %140 = shl i32 %139, 1
  %141 = and i32 %21, %46
  %142 = and i32 %53, %0
  %143 = or i32 %48, %99
  %144 = or i32 %42, %39
  %145 = or i32 %23, %35
  %146 = or i32 %96, %35
  %147 = xor i32 %28, %2
  %148 = or i32 %69, %59
  %149 = and i32 %42, %35
  %150 = and i32 %55, %0
  %151 = xor i32 %150, -1
  %152 = xor i32 %149, %151
  %153 = shl i32 %26, 2
  %154 = and i32 %96, %35
  %155 = and i32 %52, %35
  %156 = shl i32 %155, 3
  %157 = and i32 %52, %0
  %158 = mul i32 %157, 18
  %159 = and i32 %23, %35
  %160 = mul i32 %159, 13
  %161 = mul i32 %149, 14
  %162 = and i32 %23, %0
  %163 = mul i32 %162, 11
  %164 = add i32 %62, %3
  %165 = add i32 %164, %121
  %166 = add i32 %165, %94
  %167 = add i32 %166, %70
  %168 = add i32 %167, %60
  %169 = add i32 %168, %58
  %170 = add i32 %169, %57
  %171 = add i32 %170, %27
  %172 = add i32 %171, %106
  %173 = add i32 %172, %138
  %174 = shl i32 %173, 1
  %175 = add i32 %147, %61
  %176 = add i32 %175, %52
  %177 = add i32 %176, %127
  %178 = add i32 %177, %154
  %179 = mul i32 %178, -5
  %180 = sub i32 %87, %79
  %181 = sub i32 %180, %144
  %182 = add i32 %181, %18
  %183 = mul i32 %182, 3
  %184 = sub i32 2, %0
  %185 = sub i32 %184, %51
  %186 = add i32 %185, %21
  %187 = add i32 %186, %3
  %188 = sub i32 %187, %47
  %189 = sub i32 %188, %22
  %190 = sub i32 %189, %55
  %191 = sub i32 %190, %65
  %192 = add i32 %191, %76
  %193 = add i32 %192, %82
  %194 = add i32 %193, %29
  %195 = sub i32 %194, %115
  %196 = sub i32 %195, %119
  %197 = add i32 %196, %125
  %198 = add i32 %197, %7
  %199 = add i32 %198, %53
  %200 = add i32 %199, %141
  %201 = add i32 %200, %17
  %202 = add i32 %201, %24
  %203 = sub i32 %202, %41
  %204 = add i32 %203, %50
  %205 = add i32 %204, %54
  %206 = sub i32 %205, %64
  %207 = add i32 %206, %68
  %208 = sub i32 %207, %71
  %209 = add i32 %208, %74
  %210 = sub i32 %209, %75
  %211 = add i32 %210, %77
  %212 = add i32 %211, %78
  %213 = sub i32 %212, %83
  %214 = sub i32 %213, %84
  %215 = sub i32 %214, %85
  %216 = add i32 %215, %86
  %217 = sub i32 %216, %88
  %218 = add i32 %217, %89
  %219 = sub i32 %218, %92
  %220 = add i32 %219, %93
  %221 = add i32 %220, %95
  %222 = sub i32 %221, %102
  %223 = sub i32 %222, %103
  %224 = add i32 %223, %107
  %225 = sub i32 %224, %108
  %226 = add i32 %225, %109
  %227 = sub i32 %226, %117
  %228 = sub i32 %227, %118
  %229 = sub i32 %228, %120
  %230 = add i32 %229, %122
  %231 = add i32 %230, %123
  %232 = add i32 %231, %124
  %233 = sub i32 %232, %126
  %234 = add i32 %233, %128
  %235 = add i32 %234, %131
  %236 = add i32 %235, %132
  %237 = sub i32 %236, %133
  %238 = add i32 %237, %134
  %239 = sub i32 %238, %142
  %240 = add i32 %239, %143
  %241 = sub i32 %240, %145
  %242 = sub i32 %241, %146
  %243 = sub i32 %242, %148
  %244 = add i32 %243, %153
  %245 = add i32 %244, %14
  %246 = sub i32 %245, %32
  %247 = sub i32 %246, %38
  %248 = sub i32 %247, %45
  %249 = sub i32 %248, %67
  %250 = sub i32 %249, %73
  %251 = add i32 %250, %81
  %252 = sub i32 %251, %91
  %253 = sub i32 %252, %98
  %254 = sub i32 %253, %101
  %255 = add i32 %254, %111
  %256 = add i32 %255, %112
  %257 = add i32 %256, %114
  %258 = sub i32 %257, %130
  %259 = sub i32 %258, %140
  %260 = sub i32 %259, %152
  %261 = add i32 %260, %156
  %262 = add i32 %261, %158
  %263 = add i32 %262, %160
  %264 = add i32 %263, %161
  %265 = add i32 %264, %163
  %266 = sub i32 %265, %20
  %267 = sub i32 %266, %16
  %268 = add i32 %267, %179
  %269 = add i32 %268, %183
  %270 = add i32 %269, %174
  %271 = icmp eq i32 %13, %270
  %272 = select i1 %271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %273 = tail call i32 @puts(i8* nonnull dereferenceable(1) %272)
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
