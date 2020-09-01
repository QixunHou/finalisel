; ModuleID = '../.././c_source_file/1649_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1649_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = and i32 %5, %0
  %7 = xor i32 %2, %1
  %8 = xor i32 %0, -1
  %9 = xor i32 %7, %8
  %10 = xor i32 %6, %9
  %11 = and i32 %2, %1
  %12 = and i32 %11, %8
  %13 = or i32 %2, %1
  %14 = and i32 %13, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %12, %15
  %17 = sub i32 %16, %10
  %18 = or i32 %12, %14
  %19 = and i32 %4, %0
  %20 = xor i32 %11, -1
  %21 = xor i32 %19, %20
  %22 = xor i32 %2, %0
  %23 = or i32 %22, %4
  %24 = xor i32 %2, -1
  %25 = or i32 %1, %0
  %26 = xor i32 %25, -1
  %27 = or i32 %24, %26
  %28 = or i32 %4, %0
  %29 = xor i32 %28, -1
  %30 = or i32 %22, %29
  %31 = and i32 %2, %0
  %32 = or i32 %31, %4
  %33 = xor i32 %31, %1
  %34 = xor i32 %7, -1
  %35 = xor i32 %34, %0
  %36 = xor i32 %13, %0
  %37 = shl i32 %19, 1
  %38 = xor i32 %19, -1
  %39 = and i32 %1, %0
  %40 = xor i32 %39, -1
  %41 = add i32 %39, 1
  %42 = or i32 %11, %0
  %43 = xor i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %31, %44
  %46 = xor i32 %31, -1
  %47 = xor i32 %22, -1
  %48 = and i32 %47, %44
  %49 = and i32 %24, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %8
  %52 = or i32 %49, %8
  %53 = or i32 %31, %49
  %54 = or i32 %24, %1
  %55 = xor i32 %54, -1
  %56 = or i32 %55, %8
  %57 = xor i32 %19, %50
  %58 = and i32 %34, %38
  %59 = or i32 %29, %2
  %60 = xor i32 %39, %2
  %61 = shl i32 %60, 1
  %62 = and i32 %5, %8
  %63 = and i32 %34, %0
  %64 = or i32 %62, %63
  %65 = and i32 %43, %46
  %66 = and i32 %13, %8
  %67 = and i32 %28, %47
  %68 = or i32 %22, %19
  %69 = or i32 %31, %26
  %70 = or i32 %7, %39
  %71 = or i32 %2, %0
  %72 = and i32 %71, %1
  %73 = or i32 %4, %2
  %74 = and i32 %73, %0
  %75 = or i32 %62, %74
  %76 = and i32 %50, %0
  %77 = or i32 %24, %0
  %78 = xor i32 %77, %1
  %79 = shl i32 %78, 1
  %80 = and i32 %22, %44
  %81 = and i32 %50, %8
  %82 = xor i32 %19, %2
  %83 = xor i32 %71, -1
  %84 = or i32 %83, %1
  %85 = and i32 %73, %8
  %86 = or i32 %6, %85
  %87 = or i32 %20, %0
  %88 = and i32 %44, %2
  %89 = or i32 %43, %24
  %90 = or i32 %20, %8
  %91 = and i32 %25, %34
  %92 = and i32 %71, %4
  %93 = xor i32 %73, %8
  %94 = xor i32 %93, %6
  %95 = and i32 %77, %43
  %96 = or i32 %31, %1
  %97 = or i32 %39, %2
  %98 = and i32 %20, %0
  %99 = or i32 %7, %29
  %100 = or i32 %19, %47
  %101 = and i32 %11, %0
  %102 = or i32 %101, %9
  %103 = or i32 %11, %19
  %104 = and i32 %25, %2
  %105 = shl i32 %104, 1
  %106 = and i32 %40, %2
  %107 = xor i32 %54, %0
  %108 = and i32 %7, %28
  %109 = xor i32 %74, 2147483647
  %110 = xor i32 %109, %62
  %111 = shl i32 %110, 1
  %112 = or i32 %13, %8
  %113 = or i32 %11, %8
  %114 = add i32 %25, 1
  %115 = or i32 %49, %19
  %116 = or i32 %83, %44
  %117 = and i32 %24, %0
  %118 = xor i32 %117, %1
  %119 = or i32 %22, %44
  %120 = and i32 %77, %4
  %121 = or i32 %47, %26
  %122 = xor i32 %13, -1
  %123 = or i32 %122, %0
  %124 = and i32 %22, %43
  %125 = or i32 %7, %0
  %126 = xor i32 %6, %125
  %127 = and i32 %20, %8
  %128 = xor i32 %117, %20
  %129 = or i32 %34, %0
  %130 = xor i32 %77, -1
  %131 = or i32 %130, %1
  %132 = and i32 %7, %25
  %133 = or i32 %39, %55
  %134 = or i32 %43, %130
  %135 = and i32 %24, %44
  %136 = or i32 %117, %44
  %137 = shl i32 %136, 1
  %138 = xor i32 %55, %0
  %139 = or i32 %117, %55
  %140 = and i32 %7, %8
  %141 = or i32 %101, %66
  %142 = and i32 %54, %8
  %143 = or i32 %24, %29
  %144 = and i32 %122, %8
  %145 = mul i32 %144, -25
  %146 = and i32 %49, %8
  %147 = mul i32 %146, -24
  %148 = and i32 %122, %0
  %149 = mul i32 %148, -14
  %150 = and i32 %49, %0
  %151 = mul i32 %150, -27
  %152 = and i32 %55, %8
  %153 = mul i32 %152, -13
  %154 = mul i32 %12, -22
  %155 = and i32 %55, %0
  %156 = mul i32 %155, -11
  %157 = mul i32 %101, -23
  %158 = add i32 %25, %29
  %159 = add i32 %158, %31
  %160 = add i32 %159, %55
  %161 = add i32 %160, %34
  %162 = add i32 %161, %132
  %163 = add i32 %162, %138
  %164 = add i32 %163, %123
  %165 = add i32 %164, %115
  %166 = add i32 %165, %112
  %167 = add i32 %166, %87
  %168 = add i32 %167, %76
  %169 = add i32 %168, %58
  %170 = add i32 %169, %33
  %171 = shl i32 %170, 1
  %172 = add i32 %23, %39
  %173 = shl i32 %172, 2
  %174 = add i32 %84, %24
  %175 = mul i32 %174, 3
  %176 = add i32 %113, %8
  %177 = mul i32 %176, 5
  %178 = add i32 %0, 2
  %179 = add i32 %178, %38
  %180 = add i32 %179, %41
  %181 = add i32 %180, %43
  %182 = add i32 %181, %114
  %183 = sub i32 %182, %28
  %184 = sub i32 %183, %27
  %185 = sub i32 %184, %37
  %186 = add i32 %185, %46
  %187 = sub i32 %186, %59
  %188 = add i32 %187, %82
  %189 = sub i32 %188, %88
  %190 = add i32 %189, %89
  %191 = add i32 %190, %97
  %192 = sub i32 %191, %106
  %193 = add i32 %192, %20
  %194 = add i32 %193, %71
  %195 = add i32 %194, %135
  %196 = sub i32 %195, %22
  %197 = sub i32 %196, %143
  %198 = sub i32 %197, %21
  %199 = add i32 %198, %30
  %200 = add i32 %199, %32
  %201 = add i32 %200, %35
  %202 = add i32 %201, %36
  %203 = sub i32 %202, %42
  %204 = sub i32 %203, %45
  %205 = add i32 %204, %48
  %206 = sub i32 %205, %51
  %207 = add i32 %206, %52
  %208 = sub i32 %207, %53
  %209 = sub i32 %208, %56
  %210 = sub i32 %209, %57
  %211 = sub i32 %210, %61
  %212 = sub i32 %211, %14
  %213 = add i32 %212, %65
  %214 = sub i32 %213, %66
  %215 = sub i32 %214, %67
  %216 = sub i32 %215, %68
  %217 = add i32 %216, %69
  %218 = add i32 %217, %70
  %219 = sub i32 %218, %72
  %220 = add i32 %219, %80
  %221 = sub i32 %220, %81
  %222 = add i32 %221, %90
  %223 = add i32 %222, %91
  %224 = add i32 %223, %92
  %225 = sub i32 %224, %95
  %226 = add i32 %225, %96
  %227 = sub i32 %226, %63
  %228 = sub i32 %227, %98
  %229 = add i32 %228, %99
  %230 = sub i32 %229, %100
  %231 = add i32 %230, %103
  %232 = sub i32 %231, %105
  %233 = sub i32 %232, %107
  %234 = sub i32 %233, %108
  %235 = add i32 %234, %116
  %236 = sub i32 %235, %118
  %237 = add i32 %236, %119
  %238 = add i32 %237, %120
  %239 = add i32 %238, %121
  %240 = sub i32 %239, %124
  %241 = sub i32 %240, %127
  %242 = sub i32 %241, %128
  %243 = add i32 %242, %129
  %244 = sub i32 %243, %131
  %245 = sub i32 %244, %133
  %246 = sub i32 %245, %134
  %247 = sub i32 %246, %139
  %248 = add i32 %247, %140
  %249 = add i32 %248, %142
  %250 = sub i32 %249, %18
  %251 = add i32 %250, %64
  %252 = sub i32 %251, %75
  %253 = sub i32 %252, %79
  %254 = add i32 %253, %86
  %255 = sub i32 %254, %94
  %256 = add i32 %255, %102
  %257 = add i32 %256, %126
  %258 = sub i32 %257, %137
  %259 = sub i32 %258, %141
  %260 = add i32 %259, %145
  %261 = add i32 %260, %147
  %262 = add i32 %261, %149
  %263 = add i32 %262, %151
  %264 = add i32 %263, %153
  %265 = add i32 %264, %154
  %266 = add i32 %265, %156
  %267 = add i32 %266, %157
  %268 = add i32 %267, %173
  %269 = add i32 %268, %175
  %270 = add i32 %269, %177
  %271 = sub i32 %270, %111
  %272 = add i32 %271, %171
  %273 = icmp eq i32 %17, %272
  %274 = select i1 %273, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %275 = tail call i32 @puts(i8* nonnull dereferenceable(1) %274)
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
