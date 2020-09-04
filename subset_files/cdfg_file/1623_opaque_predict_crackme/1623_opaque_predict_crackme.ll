; ModuleID = '../.././c_source_file/1623_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1623_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = xor i32 %2, -1
  %6 = or i32 %5, %0
  %7 = xor i32 %6, -1
  %8 = or i32 %4, %7
  %9 = shl i32 %4, 1
  %10 = or i32 %2, %0
  %11 = xor i32 %10, %4
  %12 = xor i32 %1, %0
  %13 = or i32 %12, %7
  %14 = xor i32 %1, -1
  %15 = or i32 %14, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %2, %1
  %18 = or i32 %17, %16
  %19 = xor i32 %0, -1
  %20 = and i32 %14, %2
  %21 = and i32 %20, %19
  %22 = or i32 %14, %2
  %23 = and i32 %22, %0
  %24 = or i32 %21, %23
  %25 = xor i32 %17, -1
  %26 = or i32 %25, %16
  %27 = shl i32 %26, 1
  %28 = and i32 %14, %0
  %29 = and i32 %5, %1
  %30 = or i32 %29, %28
  %31 = or i32 %2, %1
  %32 = xor i32 %31, %4
  %33 = or i32 %1, %0
  %34 = xor i32 %33, %2
  %35 = and i32 %2, %1
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %19
  %38 = and i32 %2, %0
  %39 = xor i32 %38, %15
  %40 = xor i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = and i32 %12, %41
  %43 = xor i32 %12, -1
  %44 = and i32 %41, %43
  %45 = and i32 %6, %12
  %46 = xor i32 %4, -1
  %47 = and i32 %41, %46
  %48 = or i32 %35, %19
  %49 = shl i32 %48, 2
  %50 = and i32 %10, %43
  %51 = or i32 %40, %12
  %52 = and i32 %5, %0
  %53 = xor i32 %52, -1
  %54 = and i32 %12, %53
  %55 = xor i32 %36, %0
  %56 = shl i32 %55, 1
  %57 = and i32 %15, %25
  %58 = and i32 %35, %0
  %59 = xor i32 %31, %19
  %60 = xor i32 %59, %58
  %61 = and i32 %40, %43
  %62 = or i32 %35, %28
  %63 = or i32 %40, %4
  %64 = and i32 %40, %33
  %65 = xor i32 %28, -1
  %66 = and i32 %40, %65
  %67 = or i32 %5, %1
  %68 = xor i32 %67, -1
  %69 = add i32 %67, 1
  %70 = xor i32 %29, -1
  %71 = xor i32 %70, %0
  %72 = xor i32 %35, %0
  %73 = shl i32 %72, 1
  %74 = and i32 %5, %43
  %75 = and i32 %70, %19
  %76 = or i32 %12, %2
  %77 = shl i32 %76, 1
  %78 = and i32 %10, %12
  %79 = shl i32 %78, 1
  %80 = and i32 %10, %1
  %81 = xor i32 %33, -1
  %82 = or i32 %5, %81
  %83 = add i32 %40, 1
  %84 = and i32 %25, %46
  %85 = shl i32 %84, 2
  %86 = and i32 %20, %0
  %87 = or i32 %17, %0
  %88 = xor i32 %86, %87
  %89 = and i32 %17, %33
  %90 = xor i32 %87, -1
  %91 = or i32 %86, %90
  %92 = xor i32 %38, -1
  %93 = shl i32 %92, 1
  %94 = or i32 %41, %14
  %95 = xor i32 %92, %1
  %96 = and i32 %17, %65
  %97 = and i32 %35, %19
  %98 = and i32 %31, %0
  %99 = xor i32 %98, 2147483647
  %100 = xor i32 %99, %97
  %101 = and i32 %10, %14
  %102 = or i32 %41, %81
  %103 = or i32 %41, %1
  %104 = and i32 %31, %19
  %105 = or i32 %52, %68
  %106 = shl i32 %105, 1
  %107 = and i32 %36, %0
  %108 = xor i32 %15, %2
  %109 = or i32 %38, %1
  %110 = xor i32 %17, %0
  %111 = xor i32 %110, -1
  %112 = or i32 %58, %111
  %113 = or i32 %12, %5
  %114 = or i32 %43, %2
  %115 = or i32 %25, %19
  %116 = or i32 %52, %1
  %117 = or i32 %17, %19
  %118 = xor i32 %21, %117
  %119 = and i32 %17, %15
  %120 = and i32 %70, %0
  %121 = xor i32 %10, 2147483647
  %122 = or i32 %121, %4
  %123 = or i32 %68, %19
  %124 = and i32 %53, %14
  %125 = and i32 %17, %0
  %126 = or i32 %97, %125
  %127 = or i32 %38, %29
  %128 = xor i32 %67, %0
  %129 = xor i32 %52, %36
  %130 = and i32 %15, %5
  %131 = or i32 %35, %0
  %132 = or i32 %86, %110
  %133 = and i32 %40, %15
  %134 = shl i32 %133, 1
  %135 = or i32 %40, %16
  %136 = or i32 %38, %12
  %137 = and i32 %41, %1
  %138 = or i32 %4, %68
  %139 = or i32 %52, %14
  %140 = and i32 %40, %14
  %141 = or i32 %81, %2
  %142 = xor i32 %31, -1
  %143 = or i32 %142, %19
  %144 = and i32 %22, %19
  %145 = or i32 %86, %144
  %146 = or i32 %67, %0
  %147 = or i32 %28, %2
  %148 = and i32 %40, %1
  %149 = or i32 %5, %43
  %150 = or i32 %17, %4
  %151 = or i32 %28, %5
  %152 = and i32 %142, %19
  %153 = and i32 %29, %19
  %154 = mul i32 %153, -15
  %155 = and i32 %142, %0
  %156 = and i32 %29, %0
  %157 = mul i32 %156, 7
  %158 = and i32 %68, %19
  %159 = shl i32 %158, 2
  %160 = shl i32 %97, 2
  %161 = and i32 %68, %0
  %162 = mul i32 %58, -9
  %163 = add i32 %113, %12
  %164 = add i32 %163, %138
  %165 = add i32 %164, %136
  %166 = add i32 %165, %64
  %167 = add i32 %166, %63
  %168 = add i32 %167, %51
  %169 = add i32 %168, %42
  %170 = add i32 %169, %122
  %171 = add i32 %170, %100
  %172 = shl i32 %171, 1
  %173 = sub i32 %161, %98
  %174 = add i32 %173, %95
  %175 = sub i32 %174, %50
  %176 = mul i32 %175, 3
  %177 = add i32 %65, %16
  %178 = add i32 %177, %155
  %179 = mul i32 %178, 5
  %180 = sub i32 %14, %0
  %181 = sub i32 %180, %2
  %182 = add i32 %181, %9
  %183 = sub i32 %182, %34
  %184 = sub i32 %183, %6
  %185 = add i32 %184, %69
  %186 = sub i32 %185, %74
  %187 = add i32 %186, %82
  %188 = add i32 %187, %83
  %189 = sub i32 %188, %108
  %190 = sub i32 %189, %114
  %191 = sub i32 %190, %130
  %192 = add i32 %191, %10
  %193 = add i32 %192, %141
  %194 = add i32 %193, %147
  %195 = add i32 %194, %149
  %196 = sub i32 %195, %151
  %197 = add i32 %196, %7
  %198 = sub i32 %197, %11
  %199 = sub i32 %198, %13
  %200 = add i32 %199, %18
  %201 = add i32 %200, %30
  %202 = sub i32 %201, %32
  %203 = add i32 %202, %37
  %204 = sub i32 %203, %39
  %205 = sub i32 %204, %44
  %206 = sub i32 %205, %45
  %207 = sub i32 %206, %47
  %208 = sub i32 %207, %54
  %209 = sub i32 %208, %57
  %210 = add i32 %209, %61
  %211 = add i32 %210, %62
  %212 = sub i32 %211, %66
  %213 = sub i32 %212, %71
  %214 = sub i32 %213, %75
  %215 = sub i32 %214, %77
  %216 = sub i32 %215, %80
  %217 = sub i32 %216, %89
  %218 = sub i32 %217, %93
  %219 = add i32 %218, %94
  %220 = sub i32 %219, %96
  %221 = add i32 %220, %101
  %222 = add i32 %221, %102
  %223 = add i32 %222, %103
  %224 = add i32 %223, %104
  %225 = add i32 %224, %107
  %226 = add i32 %225, %109
  %227 = sub i32 %226, %115
  %228 = sub i32 %227, %116
  %229 = sub i32 %228, %119
  %230 = add i32 %229, %120
  %231 = sub i32 %230, %123
  %232 = add i32 %231, %124
  %233 = add i32 %232, %87
  %234 = add i32 %233, %127
  %235 = sub i32 %234, %128
  %236 = add i32 %235, %129
  %237 = sub i32 %236, %131
  %238 = sub i32 %237, %135
  %239 = sub i32 %238, %117
  %240 = sub i32 %239, %137
  %241 = sub i32 %240, %139
  %242 = sub i32 %241, %140
  %243 = add i32 %242, %143
  %244 = add i32 %243, %146
  %245 = add i32 %244, %148
  %246 = sub i32 %245, %150
  %247 = sub i32 %246, %152
  %248 = sub i32 %247, %24
  %249 = sub i32 %248, %27
  %250 = add i32 %249, %49
  %251 = sub i32 %250, %56
  %252 = sub i32 %251, %60
  %253 = sub i32 %252, %73
  %254 = sub i32 %253, %79
  %255 = sub i32 %254, %85
  %256 = sub i32 %255, %88
  %257 = sub i32 %256, %91
  %258 = sub i32 %257, %106
  %259 = add i32 %258, %112
  %260 = sub i32 %259, %118
  %261 = sub i32 %260, %126
  %262 = add i32 %261, %132
  %263 = sub i32 %262, %134
  %264 = add i32 %263, %145
  %265 = add i32 %264, %154
  %266 = add i32 %265, %157
  %267 = sub i32 %266, %159
  %268 = sub i32 %267, %160
  %269 = add i32 %268, %162
  %270 = add i32 %269, %179
  %271 = add i32 %270, %176
  %272 = add i32 %271, %172
  %273 = icmp eq i32 %8, %272
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
