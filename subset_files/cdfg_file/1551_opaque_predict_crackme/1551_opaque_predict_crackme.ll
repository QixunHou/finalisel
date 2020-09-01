; ModuleID = '../.././c_source_file/1551_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1551_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %1, %0
  %8 = xor i32 %7, %2
  %9 = sub i32 %6, %8
  %10 = and i32 %2, %0
  %11 = or i32 %2, %1
  %12 = xor i32 %10, %11
  %13 = add i32 %9, %12
  %14 = xor i32 %4, %3
  %15 = or i32 %4, %3
  %16 = and i32 %6, %3
  %17 = and i32 %4, %3
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = shl i32 %3, 1
  %21 = xor i32 %20, -2
  %22 = xor i32 %3, -1
  %23 = and i32 %22, %4
  %24 = mul i32 %16, -7
  %25 = xor i32 %0, -1
  %26 = xor i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %25
  %29 = xor i32 %1, -1
  %30 = or i32 %29, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %10, %31
  %33 = and i32 %2, %1
  %34 = and i32 %33, %25
  %35 = and i32 %11, %0
  %36 = or i32 %34, %35
  %37 = shl i32 %36, 2
  %38 = and i32 %29, %0
  %39 = xor i32 %38, -1
  %40 = xor i32 %39, %2
  %41 = mul i32 %40, -5
  %42 = and i32 %29, %2
  %43 = and i32 %42, %0
  %44 = or i32 %29, %2
  %45 = xor i32 %44, %25
  %46 = xor i32 %45, %43
  %47 = or i32 %2, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %48, %1
  %50 = and i32 %1, %0
  %51 = or i32 %26, %50
  %52 = and i32 %42, %25
  %53 = and i32 %27, %0
  %54 = or i32 %52, %53
  %55 = xor i32 %31, %2
  %56 = xor i32 %2, -1
  %57 = add i32 %2, 1
  %58 = and i32 %27, %39
  %59 = or i32 %11, %0
  %60 = and i32 %56, %0
  %61 = or i32 %56, %0
  %62 = xor i32 %61, -1
  %63 = xor i32 %1, %0
  %64 = xor i32 %63, -1
  %65 = or i32 %62, %64
  %66 = xor i32 %2, %0
  %67 = xor i32 %66, -1
  %68 = or i32 %67, %1
  %69 = and i32 %7, %67
  %70 = and i32 %56, %1
  %71 = xor i32 %70, -1
  %72 = and i32 %71, %25
  %73 = and i32 %61, %64
  %74 = and i32 %30, %2
  %75 = and i32 %66, %29
  %76 = or i32 %66, %29
  %77 = or i32 %66, %50
  %78 = and i32 %47, %63
  %79 = and i32 %66, %30
  %80 = xor i32 %11, -1
  %81 = and i32 %44, %0
  %82 = or i32 %52, %81
  %83 = or i32 %10, %1
  %84 = and i32 %33, %0
  %85 = xor i32 %26, %0
  %86 = xor i32 %85, -1
  %87 = or i32 %84, %86
  %88 = xor i32 %62, %1
  %89 = xor i32 %10, %7
  %90 = shl i32 %89, 1
  %91 = or i32 %67, %64
  %92 = shl i32 %91, 1
  %93 = or i32 %38, %2
  %94 = and i32 %63, %67
  %95 = or i32 %56, %1
  %96 = or i32 %95, %0
  %97 = or i32 %70, %25
  %98 = or i32 %50, %80
  %99 = and i32 %39, %2
  %100 = or i32 %26, %0
  %101 = xor i32 %100, -1
  %102 = or i32 %43, %101
  %103 = and i32 %67, %64
  %104 = or i32 %50, %62
  %105 = and i32 %61, %29
  %106 = xor i32 %48, %1
  %107 = or i32 %63, %67
  %108 = xor i32 %11, %0
  %109 = or i32 %84, %108
  %110 = and i32 %67, %29
  %111 = and i32 %26, %39
  %112 = or i32 %71, %0
  %113 = xor i32 %7, -1
  %114 = or i32 %27, %113
  %115 = xor i32 %33, %0
  %116 = or i32 %56, %113
  %117 = xor i32 %71, %0
  %118 = or i32 %62, %1
  %119 = xor i32 %44, -1
  %120 = or i32 %119, %0
  %121 = xor i32 %43, %120
  %122 = and i32 %26, %25
  %123 = or i32 %84, %122
  %124 = xor i32 %1, 2147483647
  %125 = xor i32 %124, %60
  %126 = shl i32 %125, 1
  %127 = xor i32 %50, -1
  %128 = and i32 %67, %127
  %129 = and i32 %27, %127
  %130 = or i32 %50, %48
  %131 = and i32 %66, %7
  %132 = or i32 %95, %25
  %133 = and i32 %11, %25
  %134 = or i32 %84, %133
  %135 = xor i32 %43, %86
  %136 = and i32 %47, %29
  %137 = xor i32 %70, %0
  %138 = and i32 %61, %1
  %139 = or i32 %33, %25
  %140 = and i32 %47, %64
  %141 = shl i32 %0, 1
  %142 = xor i32 %33, -1
  %143 = and i32 %142, %0
  %144 = or i32 %50, %2
  %145 = or i32 %50, %27
  %146 = or i32 %113, %2
  %147 = xor i32 %80, %0
  %148 = and i32 %27, %25
  %149 = xor i32 %10, 2147483647
  %150 = and i32 %149, %63
  %151 = shl i32 %150, 1
  %152 = xor i32 %10, %1
  %153 = xor i32 %60, %95
  %154 = xor i32 %95, %50
  %155 = or i32 %60, %33
  %156 = and i32 %80, %25
  %157 = and i32 %70, %25
  %158 = shl i32 %157, 3
  %159 = and i32 %80, %0
  %160 = mul i32 %159, 11
  %161 = and i32 %70, %0
  %162 = mul i32 %161, 18
  %163 = xor i32 %95, -1
  %164 = and i32 %163, %25
  %165 = and i32 %163, %0
  %166 = mul i32 %84, 10
  %167 = add i32 %118, %31
  %168 = add i32 %167, %94
  %169 = add i32 %168, %83
  %170 = add i32 %169, %58
  %171 = add i32 %170, %14
  %172 = shl i32 %171, 1
  %173 = sub i32 %88, %104
  %174 = sub i32 %173, %17
  %175 = mul i32 %174, 3
  %176 = add i32 %165, %164
  %177 = mul i32 %176, 14
  %178 = sub i32 %156, %23
  %179 = mul i32 %178, 6
  %180 = add i32 %34, %3
  %181 = shl i32 %180, 2
  %182 = sub i32 2, %1
  %183 = sub i32 %182, %141
  %184 = add i32 %183, %57
  %185 = add i32 %184, %33
  %186 = sub i32 %185, %55
  %187 = add i32 %186, %60
  %188 = sub i32 %187, %74
  %189 = add i32 %188, %80
  %190 = sub i32 %189, %93
  %191 = add i32 %190, %99
  %192 = sub i32 %191, %61
  %193 = add i32 %192, %116
  %194 = add i32 %193, %144
  %195 = sub i32 %194, %146
  %196 = add i32 %195, %4
  %197 = sub i32 %196, %28
  %198 = add i32 %197, %32
  %199 = add i32 %198, %41
  %200 = add i32 %199, %49
  %201 = sub i32 %200, %51
  %202 = add i32 %201, %59
  %203 = sub i32 %202, %65
  %204 = sub i32 %203, %68
  %205 = add i32 %204, %69
  %206 = sub i32 %205, %72
  %207 = add i32 %206, %73
  %208 = add i32 %207, %75
  %209 = add i32 %208, %76
  %210 = sub i32 %209, %77
  %211 = add i32 %210, %78
  %212 = sub i32 %211, %79
  %213 = sub i32 %212, %96
  %214 = sub i32 %213, %97
  %215 = sub i32 %214, %98
  %216 = add i32 %215, %103
  %217 = sub i32 %216, %105
  %218 = sub i32 %217, %106
  %219 = sub i32 %218, %107
  %220 = add i32 %219, %110
  %221 = sub i32 %220, %111
  %222 = sub i32 %221, %112
  %223 = add i32 %222, %114
  %224 = add i32 %223, %115
  %225 = sub i32 %224, %117
  %226 = sub i32 %225, %85
  %227 = add i32 %226, %128
  %228 = add i32 %227, %129
  %229 = add i32 %228, %130
  %230 = sub i32 %229, %131
  %231 = sub i32 %230, %132
  %232 = sub i32 %231, %136
  %233 = add i32 %232, %137
  %234 = add i32 %233, %138
  %235 = add i32 %234, %139
  %236 = add i32 %235, %140
  %237 = sub i32 %236, %143
  %238 = add i32 %237, %145
  %239 = sub i32 %238, %147
  %240 = add i32 %239, %148
  %241 = sub i32 %240, %152
  %242 = sub i32 %241, %153
  %243 = add i32 %242, %154
  %244 = add i32 %243, %155
  %245 = add i32 %244, %14
  %246 = add i32 %245, %15
  %247 = add i32 %246, %16
  %248 = add i32 %247, %21
  %249 = sub i32 %248, %46
  %250 = sub i32 %249, %54
  %251 = sub i32 %250, %82
  %252 = add i32 %251, %87
  %253 = sub i32 %252, %90
  %254 = sub i32 %253, %92
  %255 = add i32 %254, %102
  %256 = sub i32 %255, %109
  %257 = sub i32 %256, %121
  %258 = sub i32 %257, %123
  %259 = sub i32 %258, %134
  %260 = add i32 %259, %135
  %261 = add i32 %260, %158
  %262 = add i32 %261, %160
  %263 = add i32 %262, %162
  %264 = add i32 %263, %166
  %265 = add i32 %264, %24
  %266 = sub i32 %265, %37
  %267 = sub i32 %266, %126
  %268 = sub i32 %267, %151
  %269 = add i32 %268, %177
  %270 = add i32 %269, %181
  %271 = add i32 %270, %19
  %272 = add i32 %271, %179
  %273 = add i32 %272, %175
  %274 = add i32 %273, %172
  %275 = icmp eq i32 %13, %274
  %276 = select i1 %275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %277 = tail call i32 @puts(i8* nonnull dereferenceable(1) %276)
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
