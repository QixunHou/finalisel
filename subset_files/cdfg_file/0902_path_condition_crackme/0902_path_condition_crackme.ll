; ModuleID = '../.././c_source_file/0902_path_condition_crackme.c'
source_filename = "../.././c_source_file/0902_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = xor i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %1
  %10 = add i32 %9, %6
  %11 = xor i32 %4, %3
  %12 = xor i32 %4, -1
  %13 = and i32 %12, %3
  %14 = shl i32 %13, 1
  %15 = xor i32 %14, -2
  %16 = and i32 %4, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = shl i32 %11, 1
  %20 = xor i32 %19, -2
  %21 = add i32 %4, 1
  %22 = or i32 %4, %3
  %23 = and i32 %6, %4
  %24 = shl i32 %22, 2
  %25 = xor i32 %24, -4
  %26 = mul i32 %23, -5
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %0
  %29 = and i32 %2, %1
  %30 = or i32 %29, %28
  %31 = or i32 %1, %0
  %32 = xor i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = and i32 %31, %33
  %35 = or i32 %2, %0
  %36 = xor i32 %35, %1
  %37 = xor i32 %2, -1
  %38 = or i32 %27, %0
  %39 = and i32 %38, %37
  %40 = xor i32 %31, -1
  %41 = xor i32 %40, %2
  %42 = xor i32 %29, -1
  %43 = and i32 %42, %0
  %44 = xor i32 %1, %0
  %45 = xor i32 %44, -1
  %46 = and i32 %45, %2
  %47 = and i32 %31, %2
  %48 = and i32 %27, %2
  %49 = and i32 %48, %0
  %50 = or i32 %32, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %49, %51
  %53 = or i32 %8, %40
  %54 = xor i32 %0, -1
  %55 = and i32 %48, %54
  %56 = or i32 %32, %54
  %57 = xor i32 %55, %56
  %58 = shl i32 %57, 1
  %59 = and i32 %29, %54
  %60 = or i32 %2, %1
  %61 = and i32 %60, %0
  %62 = or i32 %59, %61
  %63 = and i32 %37, %0
  %64 = xor i32 %63, -1
  %65 = and i32 %64, %1
  %66 = and i32 %29, %0
  %67 = and i32 %60, %54
  %68 = or i32 %66, %67
  %69 = and i32 %37, %1
  %70 = xor i32 %69, -1
  %71 = xor i32 %28, %70
  %72 = and i32 %1, %0
  %73 = or i32 %32, %72
  %74 = xor i32 %38, -1
  %75 = or i32 %33, %74
  %76 = and i32 %2, %0
  %77 = or i32 %76, %40
  %78 = xor i32 %72, -1
  %79 = and i32 %8, %78
  %80 = xor i32 %76, -1
  %81 = and i32 %44, %80
  %82 = and i32 %31, %8
  %83 = xor i32 %28, -1
  %84 = and i32 %33, %83
  %85 = and i32 %32, %78
  %86 = and i32 %7, %1
  %87 = shl i32 %86, 1
  %88 = xor i32 %32, %0
  %89 = or i32 %49, %88
  %90 = or i32 %74, %2
  %91 = or i32 %42, %54
  %92 = shl i32 %91, 1
  %93 = or i32 %72, %33
  %94 = and i32 %7, %45
  %95 = or i32 %7, %45
  %96 = shl i32 %95, 1
  %97 = xor i32 %38, %2
  %98 = or i32 %37, %1
  %99 = and i32 %98, %54
  %100 = or i32 %33, %40
  %101 = and i32 %32, %31
  %102 = xor i32 %35, -1
  %103 = or i32 %102, %27
  %104 = or i32 %76, %69
  %105 = or i32 %32, %28
  %106 = xor i32 %98, %0
  %107 = or i32 %72, %37
  %108 = xor i32 %88, -1
  %109 = or i32 %66, %108
  %110 = and i32 %32, %38
  %111 = shl i32 %110, 1
  %112 = xor i32 %76, %38
  %113 = xor i32 %56, 2147483647
  %114 = or i32 %113, %55
  %115 = and i32 %33, %0
  %116 = or i32 %8, %27
  %117 = add i32 %38, 1
  %118 = and i32 %80, %45
  %119 = xor i32 %76, %60
  %120 = and i32 %7, %44
  %121 = xor i32 %60, -1
  %122 = or i32 %37, %0
  %123 = xor i32 %122, -1
  %124 = or i32 %32, %74
  %125 = and i32 %32, %54
  %126 = or i32 %66, %125
  %127 = shl i32 %126, 1
  %128 = xor i32 %28, %2
  %129 = shl i32 %128, 1
  %130 = xor i32 %74, %2
  %131 = xor i32 %70, %0
  %132 = or i32 %27, %2
  %133 = and i32 %132, %0
  %134 = xor i32 %133, -1
  %135 = xor i32 %55, %134
  %136 = or i32 %8, %45
  %137 = or i32 %29, %54
  %138 = and i32 %7, %31
  %139 = or i32 %44, %37
  %140 = xor i32 %60, %0
  %141 = xor i32 %140, -1
  %142 = xor i32 %66, %141
  %143 = and i32 %38, %33
  %144 = or i32 %63, %45
  %145 = xor i32 %121, %0
  %146 = or i32 %69, %54
  %147 = and i32 %83, %2
  %148 = xor i32 %122, %72
  %149 = and i32 %44, %64
  %150 = or i32 %7, %72
  %151 = shl i32 %150, 1
  %152 = or i32 %76, %121
  %153 = and i32 %35, %45
  %154 = or i32 %37, %74
  %155 = and i32 %64, %27
  %156 = or i32 %72, %2
  %157 = or i32 %44, %8
  %158 = or i32 %69, %28
  %159 = and i32 %7, %78
  %160 = xor i32 %63, %1
  %161 = or i32 %44, %123
  %162 = xor i32 %60, %72
  %163 = shl i32 %83, 1
  %164 = and i32 %122, %1
  %165 = or i32 %60, %0
  %166 = and i32 %69, %54
  %167 = mul i32 %166, 7
  %168 = and i32 %121, %0
  %169 = and i32 %69, %0
  %170 = xor i32 %98, -1
  %171 = and i32 %170, %54
  %172 = and i32 %170, %0
  %173 = add i32 %39, %98
  %174 = add i32 %173, %171
  %175 = add i32 %174, %125
  %176 = add i32 %175, %149
  %177 = add i32 %176, %145
  %178 = add i32 %177, %131
  %179 = add i32 %178, %118
  %180 = add i32 %179, %112
  %181 = add i32 %180, %101
  %182 = add i32 %181, %114
  %183 = shl i32 %182, 1
  %184 = add i32 %172, %28
  %185 = sub i32 %66, %184
  %186 = sub i32 %185, %161
  %187 = mul i32 %186, 3
  %188 = sub i32 %169, %16
  %189 = mul i32 %188, 6
  %190 = or i32 %59, %168
  %191 = mul i32 %190, 12
  %192 = add i32 %1, %0
  %193 = add i32 %192, %38
  %194 = sub i32 %117, %193
  %195 = add i32 %194, %2
  %196 = add i32 %195, %41
  %197 = add i32 %196, %46
  %198 = add i32 %197, %47
  %199 = add i32 %198, %90
  %200 = sub i32 %199, %97
  %201 = sub i32 %200, %107
  %202 = add i32 %201, %35
  %203 = add i32 %202, %123
  %204 = sub i32 %203, %130
  %205 = sub i32 %204, %139
  %206 = add i32 %205, %147
  %207 = sub i32 %206, %154
  %208 = add i32 %207, %156
  %209 = sub i32 %208, %163
  %210 = add i32 %209, %21
  %211 = add i32 %210, %4
  %212 = add i32 %211, %30
  %213 = add i32 %212, %34
  %214 = sub i32 %213, %36
  %215 = sub i32 %214, %43
  %216 = add i32 %215, %53
  %217 = sub i32 %216, %65
  %218 = sub i32 %217, %67
  %219 = sub i32 %218, %71
  %220 = sub i32 %219, %73
  %221 = add i32 %220, %75
  %222 = add i32 %221, %77
  %223 = sub i32 %222, %79
  %224 = add i32 %223, %81
  %225 = add i32 %224, %82
  %226 = add i32 %225, %84
  %227 = add i32 %226, %85
  %228 = sub i32 %227, %93
  %229 = sub i32 %228, %94
  %230 = sub i32 %229, %99
  %231 = sub i32 %230, %100
  %232 = add i32 %231, %103
  %233 = add i32 %232, %104
  %234 = add i32 %233, %105
  %235 = add i32 %234, %106
  %236 = sub i32 %235, %115
  %237 = add i32 %236, %116
  %238 = add i32 %237, %119
  %239 = add i32 %238, %120
  %240 = sub i32 %239, %124
  %241 = sub i32 %240, %129
  %242 = add i32 %241, %136
  %243 = sub i32 %242, %137
  %244 = sub i32 %243, %138
  %245 = sub i32 %244, %143
  %246 = add i32 %245, %140
  %247 = sub i32 %246, %144
  %248 = sub i32 %247, %146
  %249 = sub i32 %248, %148
  %250 = add i32 %249, %152
  %251 = add i32 %250, %153
  %252 = add i32 %251, %155
  %253 = sub i32 %252, %157
  %254 = add i32 %253, %158
  %255 = sub i32 %254, %159
  %256 = sub i32 %255, %160
  %257 = add i32 %256, %162
  %258 = sub i32 %257, %164
  %259 = add i32 %258, %165
  %260 = sub i32 %259, %11
  %261 = add i32 %260, %22
  %262 = add i32 %261, %23
  %263 = sub i32 %262, %13
  %264 = sub i32 %263, %52
  %265 = sub i32 %264, %62
  %266 = sub i32 %265, %68
  %267 = sub i32 %266, %87
  %268 = sub i32 %267, %89
  %269 = sub i32 %268, %92
  %270 = sub i32 %269, %96
  %271 = add i32 %270, %109
  %272 = sub i32 %271, %111
  %273 = add i32 %272, %135
  %274 = add i32 %273, %142
  %275 = sub i32 %274, %151
  %276 = add i32 %275, %167
  %277 = add i32 %276, %26
  %278 = sub i32 %277, %58
  %279 = sub i32 %278, %127
  %280 = add i32 %279, %191
  %281 = add i32 %280, %15
  %282 = add i32 %281, %18
  %283 = add i32 %282, %20
  %284 = sub i32 %283, %25
  %285 = add i32 %284, %189
  %286 = add i32 %285, %187
  %287 = add i32 %286, %183
  %288 = icmp eq i32 %10, %287
  %289 = select i1 %288, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %290 = tail call i32 @puts(i8* nonnull dereferenceable(1) %289)
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
