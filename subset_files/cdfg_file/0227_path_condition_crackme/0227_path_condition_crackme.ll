; ModuleID = '../.././c_source_file/0227_path_condition_crackme.c'
source_filename = "../.././c_source_file/0227_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %6, %3
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %1, %0
  %11 = and i32 %9, %10
  %12 = sub i32 %7, %11
  %13 = or i32 %4, %3
  %14 = and i32 %4, %3
  %15 = and i32 %6, %3
  %16 = xor i32 %15, -1
  %17 = or i32 %6, %3
  %18 = xor i32 %13, -1
  %19 = shl i32 %17, 1
  %20 = xor i32 %19, -2
  %21 = or i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %10, -1
  %24 = or i32 %22, %23
  %25 = or i32 %1, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %2, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %28, %26
  %30 = and i32 %8, %0
  %31 = shl i32 %30, 1
  %32 = or i32 %27, %10
  %33 = xor i32 %1, -1
  %34 = and i32 %28, %33
  %35 = and i32 %1, %0
  %36 = or i32 %33, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %2, %1
  %39 = or i32 %38, %37
  %40 = xor i32 %0, -1
  %41 = and i32 %33, %2
  %42 = and i32 %41, %40
  %43 = or i32 %33, %2
  %44 = and i32 %43, %0
  %45 = xor i32 %44, 2147483647
  %46 = xor i32 %45, %42
  %47 = shl i32 %46, 1
  %48 = and i32 %33, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %38, %26
  %51 = xor i32 %9, -1
  %52 = or i32 %51, %33
  %53 = xor i32 %35, -1
  %54 = and i32 %2, %0
  %55 = xor i32 %54, -1
  %56 = and i32 %55, %1
  %57 = and i32 %41, %0
  %58 = xor i32 %43, %0
  %59 = or i32 %57, %58
  %60 = and i32 %2, %1
  %61 = and i32 %60, %40
  %62 = and i32 %38, %0
  %63 = xor i32 %62, -1
  %64 = xor i32 %61, %63
  %65 = or i32 %42, %44
  %66 = xor i32 %49, %2
  %67 = or i32 %10, %8
  %68 = xor i32 %38, -1
  %69 = and i32 %68, %49
  %70 = and i32 %38, %49
  %71 = xor i32 %21, %1
  %72 = and i32 %36, %8
  %73 = or i32 %23, %2
  %74 = or i32 %28, %23
  %75 = or i32 %8, %1
  %76 = xor i32 %75, -1
  %77 = or i32 %76, %40
  %78 = or i32 %76, %0
  %79 = or i32 %60, %0
  %80 = xor i32 %60, -1
  %81 = or i32 %80, %40
  %82 = xor i32 %30, -1
  %83 = and i32 %82, %1
  %84 = and i32 %60, %0
  %85 = or i32 %2, %1
  %86 = xor i32 %85, %40
  %87 = xor i32 %86, %84
  %88 = or i32 %30, %10
  %89 = and i32 %8, %1
  %90 = xor i32 %89, -1
  %91 = and i32 %90, %40
  %92 = shl i32 %91, 2
  %93 = and i32 %80, %40
  %94 = shl i32 %93, 1
  %95 = xor i32 %54, %90
  %96 = and i32 %27, %36
  %97 = or i32 %37, %2
  %98 = or i32 %27, %35
  %99 = or i32 %8, %37
  %100 = shl i32 %26, 1
  %101 = or i32 %30, %23
  %102 = shl i32 %101, 1
  %103 = or i32 %38, %0
  %104 = xor i32 %57, %103
  %105 = xor i32 %53, %2
  %106 = and i32 %25, %2
  %107 = shl i32 %106, 1
  %108 = and i32 %55, %33
  %109 = and i32 %10, %2
  %110 = and i32 %28, %1
  %111 = or i32 %35, %51
  %112 = or i32 %54, %89
  %113 = add i32 %38, 1
  %114 = and i32 %21, %1
  %115 = or i32 %60, %48
  %116 = and i32 %75, %0
  %117 = xor i32 %54, %25
  %118 = or i32 %27, %26
  %119 = shl i32 %118, 1
  %120 = xor i32 %54, %85
  %121 = or i32 %8, %26
  %122 = xor i32 %85, -1
  %123 = or i32 %54, %122
  %124 = or i32 %26, %2
  %125 = or i32 %27, %37
  %126 = and i32 %10, %82
  %127 = or i32 %51, %1
  %128 = and i32 %27, %49
  %129 = and i32 %38, %40
  %130 = xor i32 %85, %35
  %131 = or i32 %54, %10
  %132 = and i32 %36, %68
  %133 = xor i32 %54, %1
  %134 = xor i32 %89, %0
  %135 = xor i32 %75, %0
  %136 = and i32 %27, %23
  %137 = and i32 %27, %33
  %138 = or i32 %68, %40
  %139 = or i32 %28, %33
  %140 = and i32 %10, %55
  %141 = and i32 %21, %33
  %142 = shl i32 %141, 1
  %143 = or i32 %30, %1
  %144 = xor i32 %37, %2
  %145 = shl i32 %144, 1
  %146 = or i32 %30, %60
  %147 = and i32 %8, %23
  %148 = shl i32 %147, 1
  %149 = or i32 %48, %68
  %150 = shl i32 %149, 1
  %151 = xor i32 %68, %0
  %152 = and i32 %9, %1
  %153 = and i32 %8, %49
  %154 = xor i32 %30, %75
  %155 = or i32 %35, %28
  %156 = and i32 %122, %40
  %157 = mul i32 %156, 12
  %158 = and i32 %89, %40
  %159 = and i32 %122, %0
  %160 = mul i32 %159, 23
  %161 = and i32 %76, %40
  %162 = shl i32 %161, 2
  %163 = and i32 %76, %0
  %164 = mul i32 %163, 7
  %165 = add i32 %66, %67
  %166 = add i32 %165, %136
  %167 = add i32 %166, %132
  %168 = add i32 %167, %131
  %169 = add i32 %168, %129
  %170 = add i32 %169, %120
  %171 = add i32 %170, %98
  %172 = add i32 %171, %15
  %173 = shl i32 %172, 1
  %174 = add i32 %70, %113
  %175 = sub i32 %174, %125
  %176 = mul i32 %175, 3
  %177 = sub i32 %49, %105
  %178 = sub i32 %177, %123
  %179 = mul i32 %178, 5
  %180 = sub i32 %84, %158
  %181 = mul i32 %180, 14
  %182 = sub i32 1, %0
  %183 = add i32 %182, %40
  %184 = sub i32 %183, %35
  %185 = add i32 %184, %53
  %186 = sub i32 %185, %2
  %187 = sub i32 %186, %3
  %188 = sub i32 %187, %72
  %189 = sub i32 %188, %73
  %190 = add i32 %189, %28
  %191 = sub i32 %190, %38
  %192 = sub i32 %191, %97
  %193 = add i32 %192, %99
  %194 = sub i32 %193, %100
  %195 = add i32 %194, %21
  %196 = sub i32 %195, %109
  %197 = add i32 %196, %121
  %198 = sub i32 %197, %124
  %199 = add i32 %198, %153
  %200 = add i32 %199, %4
  %201 = sub i32 %200, %24
  %202 = add i32 %201, %29
  %203 = sub i32 %202, %31
  %204 = sub i32 %203, %32
  %205 = sub i32 %204, %34
  %206 = add i32 %205, %39
  %207 = add i32 %206, %50
  %208 = sub i32 %207, %52
  %209 = add i32 %208, %56
  %210 = sub i32 %209, %69
  %211 = sub i32 %210, %71
  %212 = add i32 %211, %74
  %213 = add i32 %212, %77
  %214 = sub i32 %213, %78
  %215 = sub i32 %214, %79
  %216 = sub i32 %215, %81
  %217 = sub i32 %216, %83
  %218 = add i32 %217, %88
  %219 = sub i32 %218, %95
  %220 = add i32 %219, %96
  %221 = sub i32 %220, %107
  %222 = add i32 %221, %108
  %223 = add i32 %222, %110
  %224 = add i32 %223, %111
  %225 = sub i32 %224, %112
  %226 = add i32 %225, %114
  %227 = add i32 %226, %115
  %228 = sub i32 %227, %116
  %229 = sub i32 %228, %117
  %230 = add i32 %229, %126
  %231 = add i32 %230, %127
  %232 = sub i32 %231, %128
  %233 = add i32 %232, %130
  %234 = add i32 %233, %133
  %235 = add i32 %234, %134
  %236 = add i32 %235, %135
  %237 = sub i32 %236, %137
  %238 = sub i32 %237, %138
  %239 = add i32 %238, %139
  %240 = sub i32 %239, %140
  %241 = sub i32 %240, %143
  %242 = sub i32 %241, %145
  %243 = sub i32 %242, %146
  %244 = sub i32 %243, %148
  %245 = sub i32 %244, %151
  %246 = sub i32 %245, %152
  %247 = add i32 %246, %154
  %248 = add i32 %247, %155
  %249 = add i32 %248, %61
  %250 = add i32 %249, %16
  %251 = add i32 %250, %14
  %252 = sub i32 %251, %17
  %253 = add i32 %252, %18
  %254 = sub i32 %253, %59
  %255 = sub i32 %254, %64
  %256 = add i32 %255, %65
  %257 = sub i32 %256, %87
  %258 = add i32 %257, %92
  %259 = sub i32 %258, %94
  %260 = sub i32 %259, %102
  %261 = add i32 %260, %104
  %262 = sub i32 %261, %119
  %263 = sub i32 %262, %142
  %264 = sub i32 %263, %150
  %265 = add i32 %264, %157
  %266 = add i32 %265, %160
  %267 = sub i32 %266, %162
  %268 = add i32 %267, %164
  %269 = add i32 %268, %181
  %270 = sub i32 %269, %20
  %271 = sub i32 %270, %47
  %272 = add i32 %271, %176
  %273 = add i32 %272, %179
  %274 = add i32 %273, %173
  %275 = icmp eq i32 %12, %274
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
