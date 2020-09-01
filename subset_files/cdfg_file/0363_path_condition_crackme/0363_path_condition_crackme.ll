; ModuleID = '../.././c_source_file/0363_path_condition_crackme.c'
source_filename = "../.././c_source_file/0363_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %2, -1
  %8 = and i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = add i32 %10, 1
  %12 = add i32 %11, %6
  %13 = xor i32 %4, -1
  %14 = or i32 %13, %3
  %15 = and i32 %4, %3
  %16 = shl i32 %15, 2
  %17 = xor i32 %16, -4
  %18 = and i32 %13, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = or i32 %4, %3
  %22 = xor i32 %21, -1
  %23 = shl i32 %14, 1
  %24 = xor i32 %23, -2
  %25 = xor i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = or i32 %8, %26
  %28 = shl i32 %27, 1
  %29 = xor i32 %2, %1
  %30 = and i32 %29, %0
  %31 = and i32 %7, %0
  %32 = or i32 %7, %1
  %33 = xor i32 %32, -1
  %34 = or i32 %31, %33
  %35 = xor i32 %1, -1
  %36 = or i32 %7, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %35
  %39 = or i32 %33, %0
  %40 = or i32 %2, %1
  %41 = xor i32 %40, -1
  %42 = or i32 %41, %0
  %43 = xor i32 %1, %0
  %44 = or i32 %25, %43
  %45 = shl i32 %44, 1
  %46 = and i32 %32, %0
  %47 = xor i32 %43, -1
  %48 = or i32 %25, %47
  %49 = or i32 %2, %0
  %50 = and i32 %49, %35
  %51 = xor i32 %29, -1
  %52 = xor i32 %51, %0
  %53 = and i32 %35, %0
  %54 = xor i32 %53, -1
  %55 = and i32 %26, %54
  %56 = and i32 %2, %1
  %57 = and i32 %29, %54
  %58 = or i32 %47, %2
  %59 = and i32 %9, %2
  %60 = or i32 %53, %2
  %61 = and i32 %2, %0
  %62 = xor i32 %61, 2147483647
  %63 = and i32 %62, %43
  %64 = shl i32 %63, 1
  %65 = xor i32 %56, %0
  %66 = add i32 %40, 1
  %67 = and i32 %25, %47
  %68 = and i32 %25, %35
  %69 = and i32 %35, %2
  %70 = and i32 %69, %0
  %71 = xor i32 %29, %0
  %72 = xor i32 %71, 2147483647
  %73 = xor i32 %72, %70
  %74 = shl i32 %73, 1
  %75 = or i32 %1, %0
  %76 = and i32 %75, %2
  %77 = shl i32 %76, 1
  %78 = xor i32 %56, -1
  %79 = xor i32 %31, %78
  %80 = shl i32 %79, 1
  %81 = xor i32 %36, %1
  %82 = or i32 %35, %0
  %83 = xor i32 %82, -1
  %84 = xor i32 %83, %2
  %85 = xor i32 %0, -1
  %86 = and i32 %69, %85
  %87 = and i32 %51, %0
  %88 = or i32 %86, %87
  %89 = or i32 %31, %35
  %90 = and i32 %56, %85
  %91 = or i32 %90, %30
  %92 = and i32 %26, %35
  %93 = or i32 %25, %35
  %94 = or i32 %35, %2
  %95 = and i32 %94, %0
  %96 = xor i32 %95, 2147483647
  %97 = xor i32 %96, %86
  %98 = or i32 %86, %95
  %99 = or i32 %61, %47
  %100 = xor i32 %94, 2147483647
  %101 = or i32 %100, %0
  %102 = xor i32 %101, %70
  %103 = shl i32 %102, 1
  %104 = and i32 %56, %0
  %105 = and i32 %29, %85
  %106 = xor i32 %105, -1
  %107 = xor i32 %104, %106
  %108 = shl i32 %36, 1
  %109 = and i32 %26, %1
  %110 = or i32 %51, %0
  %111 = and i32 %51, %54
  %112 = and i32 %7, %1
  %113 = xor i32 %112, -1
  %114 = and i32 %113, %85
  %115 = xor i32 %94, %0
  %116 = or i32 %70, %115
  %117 = add i32 %25, 1
  %118 = and i32 %40, %85
  %119 = or i32 %104, %118
  %120 = xor i32 %61, %113
  %121 = or i32 %43, %2
  %122 = or i32 %8, %37
  %123 = or i32 %56, %85
  %124 = xor i32 %31, -1
  %125 = and i32 %43, %124
  %126 = or i32 %8, %2
  %127 = or i32 %37, %47
  %128 = and i32 %25, %1
  %129 = or i32 %78, %0
  %130 = and i32 %82, %2
  %131 = and i32 %25, %43
  %132 = or i32 %61, %83
  %133 = and i32 %75, %7
  %134 = or i32 %32, %0
  %135 = xor i32 %9, %2
  %136 = or i32 %112, %85
  %137 = and i32 %51, %85
  %138 = xor i32 %82, %2
  %139 = and i32 %36, %35
  %140 = and i32 %25, %9
  %141 = or i32 %70, %71
  %142 = xor i32 %53, %78
  %143 = shl i32 %142, 1
  %144 = xor i32 %54, %2
  %145 = and i32 %124, %35
  %146 = xor i32 %75, -1
  %147 = and i32 %7, %54
  %148 = shl i32 %147, 1
  %149 = and i32 %51, %9
  %150 = or i32 %29, %146
  %151 = or i32 %51, %83
  %152 = xor i32 %32, %8
  %153 = add i32 %31, 1
  %154 = and i32 %29, %75
  %155 = or i32 %104, %105
  %156 = xor i32 %53, %113
  %157 = xor i32 %146, %2
  %158 = and i32 %47, %2
  %159 = and i32 %41, %85
  %160 = shl i32 %159, 2
  %161 = and i32 %112, %85
  %162 = mul i32 %161, 13
  %163 = and i32 %41, %0
  %164 = and i32 %33, %85
  %165 = and i32 %33, %0
  %166 = add i32 %165, %144
  %167 = add i32 %166, %156
  %168 = add i32 %167, %68
  %169 = add i32 %168, %48
  %170 = add i32 %169, %155
  %171 = add i32 %170, %6
  %172 = add i32 %171, %97
  %173 = shl i32 %172, 1
  %174 = add i32 %163, %84
  %175 = sub i32 %137, %174
  %176 = add i32 %175, %93
  %177 = add i32 %176, %22
  %178 = sub i32 %177, %15
  %179 = mul i32 %178, 3
  %180 = add i32 %99, %7
  %181 = sub i32 %180, %123
  %182 = mul i32 %181, 5
  %183 = sub i32 %90, %164
  %184 = mul i32 %183, 6
  %185 = sub i32 3, %0
  %186 = add i32 %185, %146
  %187 = add i32 %186, %3
  %188 = sub i32 %187, %56
  %189 = sub i32 %188, %58
  %190 = add i32 %189, %59
  %191 = add i32 %190, %60
  %192 = add i32 %191, %66
  %193 = sub i32 %192, %32
  %194 = add i32 %193, %117
  %195 = sub i32 %194, %121
  %196 = sub i32 %195, %126
  %197 = add i32 %196, %130
  %198 = sub i32 %197, %25
  %199 = add i32 %198, %133
  %200 = add i32 %199, %135
  %201 = add i32 %200, %138
  %202 = add i32 %201, %153
  %203 = add i32 %202, %157
  %204 = add i32 %203, %158
  %205 = sub i32 %204, %30
  %206 = add i32 %205, %34
  %207 = sub i32 %206, %38
  %208 = sub i32 %207, %39
  %209 = add i32 %208, %42
  %210 = add i32 %209, %46
  %211 = add i32 %210, %50
  %212 = sub i32 %211, %52
  %213 = add i32 %212, %55
  %214 = sub i32 %213, %57
  %215 = sub i32 %214, %65
  %216 = add i32 %215, %67
  %217 = sub i32 %216, %77
  %218 = sub i32 %217, %81
  %219 = sub i32 %218, %89
  %220 = add i32 %219, %87
  %221 = add i32 %220, %92
  %222 = sub i32 %221, %108
  %223 = add i32 %222, %109
  %224 = sub i32 %223, %110
  %225 = add i32 %224, %111
  %226 = add i32 %225, %114
  %227 = sub i32 %226, %120
  %228 = sub i32 %227, %122
  %229 = add i32 %228, %125
  %230 = sub i32 %229, %127
  %231 = add i32 %230, %128
  %232 = add i32 %231, %129
  %233 = add i32 %232, %131
  %234 = add i32 %233, %132
  %235 = sub i32 %234, %134
  %236 = sub i32 %235, %136
  %237 = sub i32 %236, %139
  %238 = sub i32 %237, %140
  %239 = add i32 %238, %145
  %240 = sub i32 %239, %148
  %241 = add i32 %240, %149
  %242 = add i32 %241, %150
  %243 = sub i32 %242, %151
  %244 = sub i32 %243, %152
  %245 = sub i32 %244, %154
  %246 = add i32 %245, %71
  %247 = add i32 %246, %104
  %248 = add i32 %247, %14
  %249 = add i32 %248, %21
  %250 = sub i32 %249, %28
  %251 = sub i32 %250, %45
  %252 = sub i32 %251, %80
  %253 = add i32 %252, %88
  %254 = add i32 %253, %91
  %255 = add i32 %254, %98
  %256 = add i32 %255, %107
  %257 = add i32 %256, %116
  %258 = add i32 %257, %119
  %259 = add i32 %258, %141
  %260 = sub i32 %259, %143
  %261 = sub i32 %260, %160
  %262 = add i32 %261, %162
  %263 = add i32 %262, %19
  %264 = sub i32 %263, %64
  %265 = add i32 %264, %184
  %266 = sub i32 %265, %17
  %267 = add i32 %266, %20
  %268 = add i32 %267, %24
  %269 = sub i32 %268, %74
  %270 = sub i32 %269, %103
  %271 = add i32 %270, %182
  %272 = add i32 %271, %179
  %273 = add i32 %272, %173
  %274 = icmp eq i32 %12, %273
  %275 = select i1 %274, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %276 = tail call i32 @puts(i8* nonnull dereferenceable(1) %275)
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
