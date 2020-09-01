; ModuleID = '../.././c_source_file/0069_path_condition_crackme.c'
source_filename = "../.././c_source_file/0069_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = and i32 %1, %0
  %9 = xor i32 %2, %0
  %10 = or i32 %9, %8
  %11 = or i32 %2, %0
  %12 = xor i32 %11, -1
  %13 = shl i32 %12, 1
  %14 = sub i32 %10, %13
  %15 = sub i32 %14, %7
  %16 = xor i32 %4, %3
  %17 = and i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = xor i32 %16, -1
  %20 = or i32 %4, %3
  %21 = add i32 %20, 1
  %22 = add i32 %7, 1
  %23 = and i32 %6, %3
  %24 = shl i32 %23, 1
  %25 = shl i32 %17, 2
  %26 = xor i32 %2, -1
  %27 = xor i32 %1, -1
  %28 = or i32 %27, %0
  %29 = and i32 %28, %26
  %30 = and i32 %26, %1
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %0
  %33 = shl i32 %32, 1
  %34 = xor i32 %8, -1
  %35 = and i32 %9, %34
  %36 = and i32 %26, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %1, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %37, %39
  %41 = and i32 %38, %2
  %42 = xor i32 %9, -1
  %43 = or i32 %42, %39
  %44 = and i32 %2, %1
  %45 = xor i32 %44, -1
  %46 = and i32 %45, %0
  %47 = xor i32 %0, -1
  %48 = or i32 %45, %47
  %49 = and i32 %42, %34
  %50 = and i32 %27, %0
  %51 = or i32 %50, %2
  %52 = shl i32 %51, 1
  %53 = and i32 %44, %0
  %54 = xor i32 %2, %1
  %55 = xor i32 %54, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %53, %56
  %58 = and i32 %50, %2
  %59 = xor i32 %58, %56
  %60 = or i32 %27, %2
  %61 = and i32 %60, %47
  %62 = or i32 %58, %61
  %63 = shl i32 %62, 1
  %64 = or i32 %26, %0
  %65 = xor i32 %64, -1
  %66 = add i32 %64, 1
  %67 = xor i32 %60, %0
  %68 = or i32 %58, %67
  %69 = or i32 %2, %1
  %70 = and i32 %2, %0
  %71 = or i32 %70, %38
  %72 = xor i32 %54, -1
  %73 = or i32 %72, %47
  %74 = or i32 %69, %47
  %75 = shl i32 %74, 1
  %76 = or i32 %1, %0
  %77 = xor i32 %70, %76
  %78 = xor i32 %28, -1
  %79 = or i32 %70, %78
  %80 = or i32 %44, %47
  %81 = xor i32 %69, -1
  %82 = or i32 %81, %0
  %83 = xor i32 %53, %82
  %84 = and i32 %64, %38
  %85 = or i32 %58, %55
  %86 = or i32 %36, %38
  %87 = xor i32 %11, %8
  %88 = xor i32 %30, %0
  %89 = and i32 %72, %47
  %90 = shl i32 %89, 2
  %91 = or i32 %8, %2
  %92 = xor i32 %76, -1
  %93 = or i32 %9, %92
  %94 = or i32 %36, %1
  %95 = or i32 %8, %42
  %96 = and i32 %9, %28
  %97 = xor i32 %78, %2
  %98 = and i32 %28, %2
  %99 = xor i32 %69, %8
  %100 = xor i32 %76, %2
  %101 = or i32 %38, %65
  %102 = xor i32 %50, %45
  %103 = or i32 %42, %78
  %104 = and i32 %9, %38
  %105 = shl i32 %104, 1
  %106 = and i32 %42, %39
  %107 = or i32 %38, %26
  %108 = or i32 %9, %38
  %109 = and i32 %38, %37
  %110 = xor i32 %70, -1
  %111 = and i32 %110, %27
  %112 = and i32 %11, %38
  %113 = or i32 %9, %27
  %114 = or i32 %12, %1
  %115 = and i32 %38, %110
  %116 = xor i32 %50, %2
  %117 = or i32 %50, %72
  %118 = or i32 %26, %1
  %119 = xor i32 %118, %0
  %120 = xor i32 %118, %8
  %121 = xor i32 %61, 2147483647
  %122 = xor i32 %121, %58
  %123 = shl i32 %122, 1
  %124 = and i32 %64, %39
  %125 = or i32 %42, %1
  %126 = or i32 %26, %78
  %127 = or i32 %50, %26
  %128 = or i32 %8, %26
  %129 = shl i32 %128, 1
  %130 = or i32 %38, %12
  %131 = and i32 %54, %47
  %132 = or i32 %53, %131
  %133 = shl i32 %132, 1
  %134 = or i32 %8, %12
  %135 = and i32 %26, %34
  %136 = or i32 %92, %2
  %137 = or i32 %72, %92
  %138 = or i32 %69, %0
  %139 = or i32 %54, %47
  %140 = or i32 %70, %30
  %141 = or i32 %30, %0
  %142 = and i32 %54, %34
  %143 = and i32 %34, %2
  %144 = and i32 %31, %47
  %145 = or i32 %78, %2
  %146 = or i32 %54, %8
  %147 = xor i32 %65, %1
  %148 = and i32 %11, %27
  %149 = shl i32 %148, 1
  %150 = shl i32 %28, 1
  %151 = xor i32 %34, %2
  %152 = xor i32 %50, -1
  %153 = and i32 %9, %152
  %154 = and i32 %54, %152
  %155 = and i32 %81, %47
  %156 = mul i32 %155, 11
  %157 = and i32 %30, %47
  %158 = and i32 %81, %0
  %159 = shl i32 %158, 3
  %160 = and i32 %30, %0
  %161 = xor i32 %118, -1
  %162 = and i32 %161, %47
  %163 = and i32 %44, %47
  %164 = and i32 %161, %0
  %165 = mul i32 %164, 10
  %166 = mul i32 %53, 7
  %167 = add i32 %144, %162
  %168 = sub i32 %167, %140
  %169 = sub i32 %168, %120
  %170 = sub i32 %169, %94
  %171 = add i32 %170, %22
  %172 = mul i32 %171, 3
  %173 = add i32 %112, %157
  %174 = add i32 %173, %21
  %175 = mul i32 %174, 5
  %176 = or i32 %163, %160
  %177 = mul i32 %176, 9
  %178 = add i32 %9, -1
  %179 = add i32 %178, %138
  %180 = add i32 %179, %147
  %181 = add i32 %180, %131
  %182 = add i32 %181, %124
  %183 = add i32 %182, %71
  %184 = shl i32 %183, 1
  %185 = sub i32 1, %38
  %186 = add i32 %185, %78
  %187 = sub i32 %186, %3
  %188 = sub i32 %187, %29
  %189 = sub i32 %188, %41
  %190 = add i32 %189, %66
  %191 = sub i32 %190, %69
  %192 = add i32 %191, %91
  %193 = add i32 %192, %97
  %194 = add i32 %193, %98
  %195 = add i32 %194, %100
  %196 = sub i32 %195, %107
  %197 = add i32 %196, %116
  %198 = add i32 %197, %126
  %199 = sub i32 %198, %127
  %200 = sub i32 %199, %135
  %201 = sub i32 %200, %70
  %202 = add i32 %201, %136
  %203 = add i32 %202, %31
  %204 = add i32 %203, %118
  %205 = sub i32 %204, %143
  %206 = sub i32 %205, %145
  %207 = sub i32 %206, %150
  %208 = sub i32 %207, %151
  %209 = add i32 %208, %4
  %210 = sub i32 %209, %35
  %211 = add i32 %210, %40
  %212 = sub i32 %211, %43
  %213 = sub i32 %212, %46
  %214 = sub i32 %213, %48
  %215 = sub i32 %214, %49
  %216 = sub i32 %215, %52
  %217 = sub i32 %216, %73
  %218 = sub i32 %217, %77
  %219 = sub i32 %218, %79
  %220 = add i32 %219, %80
  %221 = add i32 %220, %84
  %222 = add i32 %221, %86
  %223 = sub i32 %222, %87
  %224 = add i32 %223, %88
  %225 = add i32 %224, %93
  %226 = add i32 %225, %95
  %227 = add i32 %226, %96
  %228 = sub i32 %227, %99
  %229 = add i32 %228, %101
  %230 = add i32 %229, %102
  %231 = sub i32 %230, %103
  %232 = sub i32 %231, %106
  %233 = sub i32 %232, %108
  %234 = add i32 %233, %109
  %235 = sub i32 %234, %111
  %236 = sub i32 %235, %113
  %237 = add i32 %236, %114
  %238 = add i32 %237, %115
  %239 = add i32 %238, %117
  %240 = add i32 %239, %119
  %241 = sub i32 %240, %125
  %242 = sub i32 %241, %129
  %243 = add i32 %242, %130
  %244 = add i32 %243, %134
  %245 = add i32 %244, %137
  %246 = sub i32 %245, %139
  %247 = add i32 %246, %141
  %248 = add i32 %247, %142
  %249 = add i32 %248, %146
  %250 = add i32 %249, %153
  %251 = sub i32 %250, %154
  %252 = sub i32 %251, %16
  %253 = add i32 %252, %18
  %254 = add i32 %253, %19
  %255 = sub i32 %254, %33
  %256 = sub i32 %255, %57
  %257 = add i32 %256, %59
  %258 = sub i32 %257, %68
  %259 = sub i32 %258, %75
  %260 = add i32 %259, %83
  %261 = add i32 %260, %85
  %262 = sub i32 %261, %90
  %263 = sub i32 %262, %105
  %264 = sub i32 %263, %149
  %265 = add i32 %264, %156
  %266 = add i32 %265, %159
  %267 = add i32 %266, %165
  %268 = add i32 %267, %166
  %269 = sub i32 %268, %24
  %270 = sub i32 %269, %25
  %271 = sub i32 %270, %63
  %272 = sub i32 %271, %133
  %273 = add i32 %272, %177
  %274 = sub i32 %273, %123
  %275 = add i32 %274, %175
  %276 = add i32 %275, %172
  %277 = add i32 %276, %184
  %278 = icmp eq i32 %15, %277
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
