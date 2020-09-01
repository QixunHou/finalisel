; ModuleID = '../.././c_source_file/0640_path_condition_crackme.c'
source_filename = "../.././c_source_file/0640_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %2, %0
  %8 = or i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %7, %9
  %11 = shl i32 %10, 1
  %12 = or i32 %2, %0
  %13 = and i32 %12, %1
  %14 = add i32 %13, %6
  %15 = sub i32 %14, %11
  %16 = xor i32 %3, -1
  %17 = or i32 %4, %3
  %18 = xor i32 %4, %3
  %19 = xor i32 %18, -1
  %20 = and i32 %4, %3
  %21 = xor i32 %20, -1
  %22 = and i32 %6, %3
  %23 = xor i32 %22, -1
  %24 = xor i32 %17, -1
  %25 = mul i32 %24, -7
  %26 = and i32 %16, %4
  %27 = xor i32 %0, -1
  %28 = xor i32 %1, -1
  %29 = and i32 %28, %2
  %30 = and i32 %29, %0
  %31 = or i32 %28, %2
  %32 = and i32 %31, %27
  %33 = or i32 %30, %32
  %34 = xor i32 %2, -1
  %35 = and i32 %34, %1
  %36 = xor i32 %35, -1
  %37 = or i32 %36, %27
  %38 = and i32 %34, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %28
  %41 = and i32 %28, %0
  %42 = and i32 %2, %1
  %43 = or i32 %42, %41
  %44 = or i32 %34, %1
  %45 = xor i32 %44, -1
  %46 = or i32 %38, %45
  %47 = or i32 %34, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %48, %1
  %50 = or i32 %1, %0
  %51 = xor i32 %50, -1
  %52 = add i32 %50, 1
  %53 = or i32 %44, %27
  %54 = or i32 %38, %42
  %55 = xor i32 %12, -1
  %56 = xor i32 %55, %1
  %57 = xor i32 %7, -1
  %58 = and i32 %57, %1
  %59 = xor i32 %1, %0
  %60 = xor i32 %59, -1
  %61 = add i32 %59, 1
  %62 = and i32 %57, %28
  %63 = shl i32 %62, 1
  %64 = or i32 %28, %0
  %65 = xor i32 %64, -1
  %66 = xor i32 %2, %1
  %67 = xor i32 %66, -1
  %68 = or i32 %67, %65
  %69 = or i32 %44, %0
  %70 = xor i32 %67, %0
  %71 = xor i32 %38, %44
  %72 = and i32 %1, %0
  %73 = or i32 %72, %34
  %74 = and i32 %42, %0
  %75 = and i32 %8, %27
  %76 = xor i32 %75, -1
  %77 = xor i32 %74, %76
  %78 = or i32 %66, %65
  %79 = xor i32 %72, -1
  %80 = xor i32 %2, %0
  %81 = and i32 %80, %79
  %82 = and i32 %8, %0
  %83 = xor i32 %51, %2
  %84 = shl i32 %83, 1
  %85 = or i32 %59, %48
  %86 = or i32 %66, %41
  %87 = xor i32 %41, -1
  %88 = and i32 %67, %87
  %89 = xor i32 %50, %2
  %90 = xor i32 %39, %1
  %91 = and i32 %66, %79
  %92 = shl i32 %7, 1
  %93 = shl i32 %47, 1
  %94 = and i32 %80, %64
  %95 = or i32 %59, %55
  %96 = xor i32 %80, -1
  %97 = or i32 %41, %96
  %98 = and i32 %59, %34
  %99 = or i32 %8, %0
  %100 = or i32 %65, %2
  %101 = or i32 %66, %0
  %102 = xor i32 %30, %101
  %103 = and i32 %44, %0
  %104 = or i32 %7, %51
  %105 = and i32 %66, %0
  %106 = or i32 %80, %28
  %107 = or i32 %7, %1
  %108 = xor i32 %45, %0
  %109 = and i32 %36, %27
  %110 = add i32 %12, 1
  %111 = xor i32 %7, %1
  %112 = and i32 %50, %34
  %113 = and i32 %64, %34
  %114 = shl i32 %113, 1
  %115 = and i32 %67, %79
  %116 = and i32 %29, %27
  %117 = or i32 %66, %27
  %118 = xor i32 %116, %117
  %119 = and i32 %57, %60
  %120 = or i32 %51, %2
  %121 = and i32 %50, %67
  %122 = or i32 %36, %0
  %123 = xor i32 %32, 2147483647
  %124 = xor i32 %123, %30
  %125 = shl i32 %124, 1
  %126 = or i32 %59, %2
  %127 = or i32 %34, %51
  %128 = shl i32 %64, 1
  %129 = or i32 %42, %0
  %130 = xor i32 %42, -1
  %131 = xor i32 %130, %0
  %132 = and i32 %64, %2
  %133 = or i32 %96, %28
  %134 = or i32 %80, %65
  %135 = add i32 %64, 1
  %136 = add i32 %2, 1
  %137 = xor i32 %66, %0
  %138 = and i32 %67, %27
  %139 = or i32 %7, %59
  %140 = and i32 %12, %60
  %141 = and i32 %47, %59
  %142 = and i32 %96, %87
  %143 = and i32 %50, %96
  %144 = or i32 %48, %1
  %145 = and i32 %66, %87
  %146 = or i32 %72, %55
  %147 = and i32 %87, %2
  %148 = and i32 %80, %87
  %149 = and i32 %80, %59
  %150 = xor i32 %38, %130
  %151 = or i32 %48, %28
  %152 = or i32 %96, %1
  %153 = and i32 %96, %79
  %154 = or i32 %80, %51
  %155 = shl i32 %154, 1
  %156 = or i32 %67, %0
  %157 = and i32 %80, %60
  %158 = xor i32 %41, %36
  %159 = xor i32 %7, %36
  %160 = add i32 %42, 1
  %161 = and i32 %9, %27
  %162 = and i32 %35, %27
  %163 = and i32 %9, %0
  %164 = and i32 %45, %27
  %165 = and i32 %42, %27
  %166 = and i32 %45, %0
  %167 = shl i32 %166, 1
  %168 = add i32 %127, %87
  %169 = add i32 %168, %126
  %170 = add i32 %169, %112
  %171 = add i32 %170, %80
  %172 = add i32 %171, %111
  %173 = add i32 %172, %144
  %174 = add i32 %173, %104
  %175 = add i32 %174, %88
  %176 = add i32 %175, %40
  %177 = shl i32 %176, 1
  %178 = sub i32 %16, %153
  %179 = add i32 %178, %163
  %180 = sub i32 %179, %145
  %181 = sub i32 %180, %137
  %182 = add i32 %181, %106
  %183 = mul i32 %182, 5
  %184 = add i32 %164, %161
  %185 = add i32 %184, %109
  %186 = shl i32 %185, 2
  %187 = add i32 %94, %98
  %188 = add i32 %187, %20
  %189 = mul i32 %188, -3
  %190 = sub i32 %74, %26
  %191 = mul i32 %190, 6
  %192 = sub i32 %162, %165
  %193 = mul i32 %192, 12
  %194 = sub i32 2, %0
  %195 = add i32 %194, %52
  %196 = add i32 %195, %61
  %197 = add i32 %196, %59
  %198 = add i32 %197, %2
  %199 = add i32 %198, %135
  %200 = add i32 %199, %136
  %201 = add i32 %200, %3
  %202 = sub i32 %201, %35
  %203 = add i32 %202, %12
  %204 = sub i32 %203, %73
  %205 = sub i32 %204, %89
  %206 = sub i32 %205, %100
  %207 = add i32 %206, %110
  %208 = sub i32 %207, %120
  %209 = sub i32 %208, %128
  %210 = add i32 %209, %132
  %211 = add i32 %210, %38
  %212 = sub i32 %211, %147
  %213 = sub i32 %212, %66
  %214 = add i32 %213, %160
  %215 = sub i32 %214, %4
  %216 = add i32 %215, %37
  %217 = sub i32 %216, %43
  %218 = add i32 %217, %46
  %219 = add i32 %218, %49
  %220 = add i32 %219, %53
  %221 = add i32 %220, %54
  %222 = sub i32 %221, %56
  %223 = add i32 %222, %58
  %224 = add i32 %223, %68
  %225 = add i32 %224, %69
  %226 = add i32 %225, %70
  %227 = sub i32 %226, %71
  %228 = sub i32 %227, %78
  %229 = add i32 %228, %81
  %230 = sub i32 %229, %82
  %231 = sub i32 %230, %84
  %232 = sub i32 %231, %85
  %233 = add i32 %232, %86
  %234 = add i32 %233, %90
  %235 = sub i32 %234, %91
  %236 = sub i32 %235, %92
  %237 = sub i32 %236, %93
  %238 = add i32 %237, %95
  %239 = add i32 %238, %97
  %240 = sub i32 %239, %99
  %241 = add i32 %240, %103
  %242 = add i32 %241, %105
  %243 = sub i32 %242, %107
  %244 = add i32 %243, %108
  %245 = sub i32 %244, %114
  %246 = sub i32 %245, %115
  %247 = sub i32 %246, %119
  %248 = add i32 %247, %121
  %249 = sub i32 %248, %122
  %250 = add i32 %249, %129
  %251 = sub i32 %250, %131
  %252 = sub i32 %251, %133
  %253 = add i32 %252, %134
  %254 = sub i32 %253, %138
  %255 = add i32 %254, %75
  %256 = add i32 %255, %139
  %257 = add i32 %256, %140
  %258 = add i32 %257, %141
  %259 = add i32 %258, %142
  %260 = sub i32 %259, %143
  %261 = add i32 %260, %146
  %262 = sub i32 %261, %148
  %263 = sub i32 %262, %149
  %264 = add i32 %263, %150
  %265 = sub i32 %264, %151
  %266 = add i32 %265, %152
  %267 = sub i32 %266, %156
  %268 = add i32 %267, %157
  %269 = sub i32 %268, %158
  %270 = sub i32 %269, %159
  %271 = add i32 %270, %17
  %272 = add i32 %271, %19
  %273 = add i32 %272, %21
  %274 = sub i32 %273, %18
  %275 = add i32 %274, %23
  %276 = sub i32 %275, %22
  %277 = sub i32 %276, %33
  %278 = sub i32 %277, %63
  %279 = add i32 %278, %77
  %280 = sub i32 %279, %102
  %281 = add i32 %280, %118
  %282 = sub i32 %281, %155
  %283 = sub i32 %282, %167
  %284 = add i32 %283, %25
  %285 = add i32 %284, %193
  %286 = sub i32 %285, %125
  %287 = add i32 %286, %186
  %288 = add i32 %287, %191
  %289 = add i32 %288, %189
  %290 = add i32 %289, %183
  %291 = add i32 %290, %177
  %292 = icmp eq i32 %15, %291
  %293 = select i1 %292, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %294 = tail call i32 @puts(i8* nonnull dereferenceable(1) %293)
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
