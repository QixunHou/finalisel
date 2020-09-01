; ModuleID = '../.././c_source_file/0792_path_condition_crackme.c'
source_filename = "../.././c_source_file/0792_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = and i32 %2, %1
  %6 = and i32 %5, %4
  %7 = xor i32 %2, %1
  %8 = and i32 %7, %0
  %9 = xor i32 %8, 2147483647
  %10 = xor i32 %9, %6
  %11 = shl i32 %10, 1
  %12 = and i32 %7, %4
  %13 = or i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = xor i32 %14, %0
  %16 = and i32 %5, %0
  %17 = xor i32 %12, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %2, %0
  %20 = xor i32 %1, %0
  %21 = or i32 %19, %20
  %22 = xor i32 %7, -1
  %23 = xor i32 %22, %0
  %24 = xor i32 %20, -1
  %25 = xor i32 %5, -1
  %26 = and i32 %25, %4
  %27 = xor i32 %2, -1
  %28 = or i32 %27, %1
  %29 = xor i32 %28, -1
  %30 = or i32 %14, %4
  %31 = and i32 %27, %1
  %32 = xor i32 %31, -1
  %33 = and i32 %32, %4
  %34 = xor i32 %2, %0
  %35 = xor i32 %34, -1
  %36 = or i32 %35, %1
  %37 = or i32 %34, %24
  %38 = or i32 %29, %4
  %39 = or i32 %7, %0
  %40 = and i32 %20, %35
  %41 = xor i32 %1, -1
  %42 = or i32 %41, %0
  %43 = and i32 %27, %0
  %44 = or i32 %43, %41
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %24
  %47 = and i32 %32, %0
  %48 = or i32 %7, %4
  %49 = or i32 %1, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %7, %50
  %52 = and i32 %42, %2
  %53 = and i32 %13, %0
  %54 = or i32 %6, %53
  %55 = or i32 %27, %0
  %56 = and i32 %55, %24
  %57 = xor i32 %7, %0
  %58 = xor i32 %57, -1
  %59 = or i32 %16, %58
  %60 = and i32 %1, %0
  %61 = or i32 %60, %29
  %62 = and i32 %41, %2
  %63 = and i32 %62, %4
  %64 = or i32 %41, %2
  %65 = and i32 %64, %0
  %66 = xor i32 %65, -1
  %67 = xor i32 %63, %66
  %68 = xor i32 %19, -1
  %69 = and i32 %20, %68
  %70 = or i32 %22, %4
  %71 = shl i32 %70, 1
  %72 = and i32 %24, %2
  %73 = or i32 %29, %0
  %74 = or i32 %5, %4
  %75 = or i32 %31, %4
  %76 = and i32 %22, %0
  %77 = and i32 %68, %1
  %78 = and i32 %41, %0
  %79 = xor i32 %78, -1
  %80 = and i32 %7, %79
  %81 = or i32 %19, %24
  %82 = or i32 %19, %14
  %83 = xor i32 %19, %32
  %84 = and i32 %68, %41
  %85 = xor i32 %42, -1
  %86 = or i32 %22, %85
  %87 = xor i32 %60, -1
  %88 = and i32 %27, %87
  %89 = xor i32 %28, %60
  %90 = and i32 %34, %87
  %91 = shl i32 %90, 1
  %92 = xor i32 %5, %0
  %93 = shl i32 %92, 1
  %94 = and i32 %35, %79
  %95 = and i32 %45, %41
  %96 = and i32 %28, %4
  %97 = or i32 %31, %0
  %98 = add i32 %13, 1
  %99 = xor i32 %68, %1
  %100 = shl i32 %99, 1
  %101 = and i32 %25, %0
  %102 = or i32 %34, %20
  %103 = and i32 %62, %0
  %104 = or i32 %103, %57
  %105 = or i32 %13, %4
  %106 = shl i32 %105, 1
  %107 = or i32 %2, %0
  %108 = and i32 %107, %20
  %109 = shl i32 %87, 1
  %110 = or i32 %31, %78
  %111 = or i32 %27, %50
  %112 = xor i32 %107, -1
  %113 = or i32 %60, %112
  %114 = and i32 %107, %24
  %115 = and i32 %42, %22
  %116 = xor i32 %39, -1
  %117 = or i32 %103, %116
  %118 = xor i32 %78, %25
  %119 = xor i32 %55, -1
  %120 = or i32 %119, %1
  %121 = or i32 %60, %27
  %122 = xor i32 %107, %60
  %123 = or i32 %5, %78
  %124 = and i32 %55, %1
  %125 = shl i32 %124, 1
  %126 = xor i32 %50, %2
  %127 = xor i32 %13, %60
  %128 = xor i32 %55, %1
  %129 = or i32 %13, %0
  %130 = and i32 %79, %2
  %131 = and i32 %42, %27
  %132 = and i32 %34, %49
  %133 = and i32 %7, %49
  %134 = xor i32 %87, %2
  %135 = or i32 %27, %24
  %136 = xor i32 %28, %0
  %137 = or i32 %20, %35
  %138 = shl i32 %137, 2
  %139 = shl i32 %107, 1
  %140 = and i32 %34, %20
  %141 = or i32 %34, %1
  %142 = xor i32 %63, %48
  %143 = shl i32 %142, 1
  %144 = and i32 %20, %45
  %145 = and i32 %27, %24
  %146 = mul i32 %28, -3
  %147 = or i32 %34, %50
  %148 = xor i32 %49, %2
  %149 = xor i32 %32, %0
  %150 = and i32 %34, %42
  %151 = or i32 %24, %2
  %152 = and i32 %107, %1
  %153 = shl i32 %152, 1
  %154 = or i32 %16, %12
  %155 = or i32 %34, %78
  %156 = or i32 %78, %2
  %157 = or i32 %43, %5
  %158 = or i32 %20, %112
  %159 = or i32 %19, %85
  %160 = shl i32 %13, 1
  %161 = or i32 %60, %35
  %162 = and i32 %14, %4
  %163 = mul i32 %162, -7
  %164 = and i32 %31, %4
  %165 = mul i32 %164, 9
  %166 = and i32 %14, %0
  %167 = and i32 %31, %0
  %168 = mul i32 %167, 10
  %169 = and i32 %29, %4
  %170 = and i32 %29, %0
  %171 = shl i32 %16, 3
  %172 = add i32 %134, %24
  %173 = add i32 %172, %52
  %174 = add i32 %173, %166
  %175 = add i32 %174, %170
  %176 = add i32 %175, %128
  %177 = add i32 %176, %86
  %178 = add i32 %177, %77
  %179 = add i32 %178, %61
  %180 = add i32 %179, %48
  %181 = shl i32 %180, 1
  %182 = add i32 %6, %169
  %183 = mul i32 %182, 13
  %184 = sub i32 %158, %76
  %185 = mul i32 %184, 5
  %186 = add i32 %2, %1
  %187 = sub i32 %42, %186
  %188 = sub i32 %187, %49
  %189 = sub i32 %188, %78
  %190 = add i32 %189, %29
  %191 = add i32 %190, %7
  %192 = sub i32 %191, %72
  %193 = sub i32 %192, %88
  %194 = add i32 %193, %98
  %195 = sub i32 %194, %109
  %196 = sub i32 %195, %111
  %197 = add i32 %196, %121
  %198 = sub i32 %197, %126
  %199 = sub i32 %198, %130
  %200 = sub i32 %199, %131
  %201 = add i32 %200, %135
  %202 = add i32 %201, %145
  %203 = sub i32 %202, %148
  %204 = sub i32 %203, %5
  %205 = sub i32 %204, %151
  %206 = sub i32 %205, %156
  %207 = sub i32 %206, %12
  %208 = add i32 %207, %15
  %209 = sub i32 %208, %21
  %210 = sub i32 %209, %23
  %211 = sub i32 %210, %26
  %212 = add i32 %211, %30
  %213 = add i32 %212, %33
  %214 = add i32 %213, %36
  %215 = add i32 %214, %37
  %216 = sub i32 %215, %38
  %217 = add i32 %216, %39
  %218 = sub i32 %217, %40
  %219 = add i32 %218, %44
  %220 = add i32 %219, %46
  %221 = sub i32 %220, %47
  %222 = sub i32 %221, %51
  %223 = add i32 %222, %56
  %224 = add i32 %223, %69
  %225 = add i32 %224, %73
  %226 = sub i32 %225, %74
  %227 = add i32 %226, %75
  %228 = sub i32 %227, %80
  %229 = sub i32 %228, %81
  %230 = add i32 %229, %82
  %231 = add i32 %230, %83
  %232 = add i32 %231, %84
  %233 = sub i32 %232, %89
  %234 = add i32 %233, %94
  %235 = sub i32 %234, %95
  %236 = add i32 %235, %96
  %237 = sub i32 %236, %97
  %238 = sub i32 %237, %101
  %239 = sub i32 %238, %102
  %240 = add i32 %239, %108
  %241 = add i32 %240, %110
  %242 = add i32 %241, %113
  %243 = sub i32 %242, %114
  %244 = add i32 %243, %115
  %245 = sub i32 %244, %118
  %246 = sub i32 %245, %120
  %247 = add i32 %246, %122
  %248 = add i32 %247, %123
  %249 = sub i32 %248, %127
  %250 = sub i32 %249, %129
  %251 = add i32 %250, %132
  %252 = sub i32 %251, %133
  %253 = sub i32 %252, %136
  %254 = sub i32 %253, %139
  %255 = sub i32 %254, %140
  %256 = add i32 %255, %141
  %257 = sub i32 %256, %144
  %258 = add i32 %257, %146
  %259 = sub i32 %258, %147
  %260 = sub i32 %259, %149
  %261 = add i32 %260, %150
  %262 = sub i32 %261, %155
  %263 = add i32 %262, %157
  %264 = sub i32 %263, %159
  %265 = sub i32 %264, %160
  %266 = add i32 %265, %161
  %267 = add i32 %266, %18
  %268 = add i32 %267, %54
  %269 = sub i32 %268, %59
  %270 = sub i32 %269, %67
  %271 = sub i32 %270, %71
  %272 = sub i32 %271, %91
  %273 = sub i32 %272, %93
  %274 = sub i32 %273, %100
  %275 = add i32 %274, %104
  %276 = sub i32 %275, %106
  %277 = add i32 %276, %117
  %278 = sub i32 %277, %125
  %279 = add i32 %278, %138
  %280 = sub i32 %279, %153
  %281 = add i32 %280, %154
  %282 = add i32 %281, %163
  %283 = add i32 %282, %165
  %284 = add i32 %283, %168
  %285 = add i32 %284, %171
  %286 = sub i32 %285, %143
  %287 = add i32 %286, %183
  %288 = add i32 %287, %185
  %289 = add i32 %288, %181
  %290 = icmp eq i32 %11, %289
  %291 = select i1 %290, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %292 = tail call i32 @puts(i8* nonnull dereferenceable(1) %291)
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
