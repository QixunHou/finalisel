; ModuleID = '../.././c_source_file/0663_path_condition_crackme.c'
source_filename = "../.././c_source_file/0663_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %0
  %6 = and i32 %5, %1
  %7 = sub i32 0, %6
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %9, %2
  %11 = or i32 %4, %1
  %12 = xor i32 %11, -1
  %13 = and i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = or i32 %14, %0
  %16 = xor i32 %2, %1
  %17 = or i32 %16, %9
  %18 = and i32 %4, %0
  %19 = or i32 %18, %13
  %20 = and i32 %13, %0
  %21 = xor i32 %0, -1
  %22 = or i32 %2, %1
  %23 = and i32 %22, %21
  %24 = or i32 %20, %23
  %25 = shl i32 %24, 1
  %26 = xor i32 %22, %0
  %27 = or i32 %20, %26
  %28 = or i32 %8, %0
  %29 = and i32 %5, %8
  %30 = xor i32 %28, %2
  %31 = or i32 %2, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %8
  %34 = xor i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %35
  %39 = and i32 %1, %0
  %40 = xor i32 %39, -1
  %41 = and i32 %4, %40
  %42 = and i32 %13, %21
  %43 = and i32 %22, %0
  %44 = xor i32 %43, 2147483647
  %45 = xor i32 %44, %42
  %46 = shl i32 %45, 1
  %47 = or i32 %18, %1
  %48 = and i32 %2, %0
  %49 = xor i32 %48, -1
  %50 = add i32 %48, 1
  %51 = xor i32 %22, -1
  %52 = add i32 %22, 1
  %53 = and i32 %37, %1
  %54 = xor i32 %28, -1
  %55 = or i32 %37, %54
  %56 = xor i32 %16, %0
  %57 = xor i32 %40, %2
  %58 = or i32 %48, %34
  %59 = or i32 %32, %1
  %60 = xor i32 %26, -1
  %61 = xor i32 %20, %60
  %62 = or i32 %14, %21
  %63 = and i32 %28, %4
  %64 = or i32 %9, %2
  %65 = shl i32 %64, 1
  %66 = xor i32 %5, -1
  %67 = or i32 %34, %66
  %68 = and i32 %4, %1
  %69 = xor i32 %68, -1
  %70 = xor i32 %9, %69
  %71 = or i32 %13, %9
  %72 = xor i32 %18, -1
  %73 = and i32 %72, %1
  %74 = and i32 %8, %2
  %75 = and i32 %74, %21
  %76 = or i32 %16, %21
  %77 = xor i32 %75, %76
  %78 = xor i32 %9, -1
  %79 = and i32 %36, %78
  %80 = and i32 %16, %40
  %81 = or i32 %36, %54
  %82 = or i32 %1, %0
  %83 = and i32 %16, %82
  %84 = or i32 %39, %37
  %85 = or i32 %35, %2
  %86 = and i32 %69, %21
  %87 = xor i32 %82, -1
  %88 = or i32 %37, %87
  %89 = xor i32 %48, %1
  %90 = xor i32 %16, -1
  %91 = and i32 %28, %90
  %92 = and i32 %36, %34
  %93 = and i32 %14, %21
  %94 = or i32 %4, %87
  %95 = and i32 %37, %40
  %96 = and i32 %37, %35
  %97 = xor i32 %5, %39
  %98 = and i32 %34, %4
  %99 = or i32 %11, %21
  %100 = and i32 %74, %0
  %101 = xor i32 %56, -1
  %102 = xor i32 %100, %101
  %103 = xor i32 %22, %39
  %104 = or i32 %22, %0
  %105 = and i32 %36, %40
  %106 = or i32 %9, %37
  %107 = or i32 %20, %101
  %108 = or i32 %68, %21
  %109 = or i32 %12, %0
  %110 = xor i32 %66, %1
  %111 = xor i32 %51, %0
  %112 = or i32 %90, %54
  %113 = and i32 %5, %34
  %114 = or i32 %16, %0
  %115 = or i32 %8, %2
  %116 = and i32 %115, %21
  %117 = or i32 %100, %116
  %118 = shl i32 %117, 2
  %119 = and i32 %11, %21
  %120 = or i32 %39, %4
  %121 = or i32 %11, %0
  %122 = and i32 %4, %78
  %123 = and i32 %40, %2
  %124 = or i32 %36, %8
  %125 = and i32 %31, %35
  %126 = xor i32 %54, %2
  %127 = shl i32 %126, 1
  %128 = xor i32 %12, %0
  %129 = xor i32 %14, %0
  %130 = or i32 %51, %21
  %131 = or i32 %39, %66
  %132 = xor i32 %48, %82
  %133 = and i32 %49, %35
  %134 = or i32 %9, %90
  %135 = or i32 %36, %87
  %136 = shl i32 %135, 1
  %137 = add i32 %5, 1
  %138 = or i32 %16, %87
  %139 = shl i32 %138, 1
  %140 = xor i32 %100, -1
  %141 = xor i32 %116, %140
  %142 = and i32 %37, %8
  %143 = and i32 %16, %0
  %144 = xor i32 %143, -1
  %145 = xor i32 %42, %144
  %146 = and i32 %36, %28
  %147 = xor i32 %115, %21
  %148 = xor i32 %147, %100
  %149 = or i32 %36, %34
  %150 = and i32 %16, %21
  %151 = or i32 %20, %150
  %152 = and i32 %36, %1
  %153 = xor i32 %87, %2
  %154 = or i32 %13, %0
  %155 = xor i32 %48, %69
  %156 = and i32 %49, %1
  %157 = or i32 %16, %54
  %158 = and i32 %51, %21
  %159 = and i32 %68, %21
  %160 = shl i32 %159, 4
  %161 = and i32 %51, %0
  %162 = mul i32 %161, -28
  %163 = and i32 %68, %0
  %164 = and i32 %12, %21
  %165 = mul i32 %164, -17
  %166 = and i32 %12, %0
  %167 = add i32 %122, %153
  %168 = add i32 %167, %69
  %169 = add i32 %168, %41
  %170 = add i32 %169, %30
  %171 = add i32 %170, %26
  %172 = add i32 %171, %142
  %173 = add i32 %172, %132
  %174 = add i32 %173, %106
  %175 = add i32 %174, %58
  %176 = add i32 %175, %29
  %177 = add i32 %176, %27
  %178 = shl i32 %177, 1
  %179 = add i32 %20, %166
  %180 = add i32 %179, %158
  %181 = mul i32 %180, -27
  %182 = add i32 %91, %96
  %183 = add i32 %182, %141
  %184 = mul i32 %183, 3
  %185 = or i32 %42, %163
  %186 = mul i32 %185, -18
  %187 = add i32 %128, %123
  %188 = mul i32 %187, 5
  %189 = add i32 %1, -1
  %190 = add i32 %189, %28
  %191 = add i32 %190, %39
  %192 = add i32 %191, %9
  %193 = sub i32 %192, %10
  %194 = add i32 %193, %12
  %195 = add i32 %194, %50
  %196 = add i32 %195, %52
  %197 = add i32 %196, %16
  %198 = sub i32 %197, %57
  %199 = sub i32 %198, %63
  %200 = add i32 %199, %85
  %201 = add i32 %200, %94
  %202 = add i32 %201, %18
  %203 = add i32 %202, %98
  %204 = sub i32 %203, %120
  %205 = add i32 %204, %137
  %206 = sub i32 %205, %15
  %207 = add i32 %206, %17
  %208 = add i32 %207, %19
  %209 = sub i32 %208, %33
  %210 = add i32 %209, %38
  %211 = sub i32 %210, %47
  %212 = sub i32 %211, %53
  %213 = add i32 %212, %55
  %214 = add i32 %213, %56
  %215 = add i32 %214, %59
  %216 = add i32 %215, %62
  %217 = sub i32 %216, %65
  %218 = add i32 %217, %67
  %219 = sub i32 %218, %70
  %220 = add i32 %219, %71
  %221 = add i32 %220, %73
  %222 = sub i32 %221, %79
  %223 = sub i32 %222, %80
  %224 = add i32 %223, %81
  %225 = add i32 %224, %83
  %226 = add i32 %225, %84
  %227 = sub i32 %226, %86
  %228 = add i32 %227, %88
  %229 = sub i32 %228, %89
  %230 = sub i32 %229, %92
  %231 = add i32 %230, %93
  %232 = add i32 %231, %95
  %233 = add i32 %232, %97
  %234 = add i32 %233, %99
  %235 = add i32 %234, %103
  %236 = sub i32 %235, %104
  %237 = add i32 %236, %105
  %238 = sub i32 %237, %108
  %239 = add i32 %238, %109
  %240 = add i32 %239, %110
  %241 = sub i32 %240, %111
  %242 = sub i32 %241, %112
  %243 = sub i32 %242, %113
  %244 = sub i32 %243, %114
  %245 = sub i32 %244, %119
  %246 = add i32 %245, %121
  %247 = add i32 %246, %124
  %248 = sub i32 %247, %125
  %249 = sub i32 %248, %127
  %250 = add i32 %249, %129
  %251 = sub i32 %250, %130
  %252 = add i32 %251, %131
  %253 = add i32 %252, %133
  %254 = add i32 %253, %134
  %255 = add i32 %254, %146
  %256 = sub i32 %255, %149
  %257 = sub i32 %256, %152
  %258 = sub i32 %257, %154
  %259 = add i32 %258, %155
  %260 = sub i32 %259, %156
  %261 = sub i32 %260, %157
  %262 = sub i32 %261, %61
  %263 = add i32 %262, %77
  %264 = sub i32 %263, %102
  %265 = add i32 %264, %107
  %266 = sub i32 %265, %136
  %267 = sub i32 %266, %139
  %268 = add i32 %267, %145
  %269 = sub i32 %268, %148
  %270 = sub i32 %269, %151
  %271 = sub i32 %270, %160
  %272 = add i32 %271, %162
  %273 = add i32 %272, %165
  %274 = sub i32 %273, %25
  %275 = add i32 %274, %118
  %276 = add i32 %275, %186
  %277 = add i32 %276, %188
  %278 = sub i32 %277, %46
  %279 = add i32 %278, %181
  %280 = add i32 %279, %184
  %281 = add i32 %280, %178
  %282 = icmp eq i32 %281, %7
  %283 = select i1 %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %284 = tail call i32 @puts(i8* nonnull dereferenceable(1) %283)
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
