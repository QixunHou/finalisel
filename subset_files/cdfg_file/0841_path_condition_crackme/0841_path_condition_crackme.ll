; ModuleID = '../.././c_source_file/0841_path_condition_crackme.c'
source_filename = "../.././c_source_file/0841_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = xor i32 %0, -1
  %9 = or i32 %8, %2
  %10 = mul i32 %9, -2
  %11 = xor i32 %5, -1
  %12 = xor i32 %3, -1
  %13 = or i32 %12, %4
  %14 = xor i32 %13, -1
  %15 = or i32 %11, %14
  %16 = sub i32 %10, %15
  %17 = xor i32 %4, -1
  %18 = or i32 %5, %3
  %19 = xor i32 %18, -1
  %20 = or i32 %19, %17
  %21 = sub i32 %16, %20
  %22 = or i32 %2, %0
  %23 = and i32 %22, %1
  %24 = xor i32 %1, -1
  %25 = and i32 %9, %24
  %26 = xor i32 %0, 2147483647
  %27 = and i32 %26, %2
  %28 = or i32 %27, %1
  %29 = xor i32 %22, -1
  %30 = xor i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %29, %31
  %33 = and i32 %2, %0
  %34 = or i32 %33, %30
  %35 = and i32 %7, %1
  %36 = and i32 %24, %0
  %37 = xor i32 %36, %2
  %38 = and i32 %1, %0
  %39 = xor i32 %2, %1
  %40 = or i32 %39, %38
  %41 = xor i32 %2, %0
  %42 = and i32 %41, %1
  %43 = and i32 %7, %31
  %44 = or i32 %1, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %41, %45
  %47 = or i32 %7, %1
  %48 = or i32 %47, %8
  %49 = or i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = and i32 %50, %8
  %52 = mul i32 %51, 5
  %53 = and i32 %35, %8
  %54 = and i32 %50, %0
  %55 = and i32 %35, %0
  %56 = xor i32 %47, -1
  %57 = and i32 %56, %8
  %58 = shl i32 %57, 2
  %59 = and i32 %8, %1
  %60 = and i32 %59, %2
  %61 = shl i32 %60, 2
  %62 = and i32 %56, %0
  %63 = or i32 %4, %3
  %64 = xor i32 %5, %3
  %65 = and i32 %64, %63
  %66 = and i32 %12, %4
  %67 = xor i32 %64, -1
  %68 = or i32 %66, %67
  %69 = xor i32 %5, %4
  %70 = or i32 %69, %12
  %71 = and i32 %4, %3
  %72 = or i32 %71, %11
  %73 = or i32 %11, %3
  %74 = or i32 %73, %4
  %75 = and i32 %5, %3
  %76 = and i32 %75, %17
  %77 = and i32 %64, %4
  %78 = xor i32 %77, 2147483647
  %79 = xor i32 %78, %76
  %80 = shl i32 %79, 1
  %81 = or i32 %69, %66
  %82 = and i32 %11, %4
  %83 = xor i32 %82, %73
  %84 = or i32 %82, %12
  %85 = and i32 %73, %4
  %86 = and i32 %5, %4
  %87 = and i32 %11, %3
  %88 = xor i32 %87, -1
  %89 = xor i32 %86, %88
  %90 = shl i32 %75, 1
  %91 = xor i32 %13, %5
  %92 = xor i32 %4, %3
  %93 = xor i32 %92, -1
  %94 = or i32 %82, %93
  %95 = xor i32 %73, %4
  %96 = or i32 %87, %66
  %97 = and i32 %92, %5
  %98 = xor i32 %86, 2147483647
  %99 = add i32 %86, 1
  %100 = or i32 %66, %11
  %101 = xor i32 %66, %88
  %102 = xor i32 %66, -1
  %103 = xor i32 %102, %5
  %104 = or i32 %11, %4
  %105 = and i32 %104, %12
  %106 = and i32 %67, %4
  %107 = or i32 %5, %4
  %108 = and i32 %107, %93
  %109 = or i32 %11, %93
  %110 = xor i32 %98, %3
  %111 = shl i32 %110, 1
  %112 = and i32 %88, %17
  %113 = xor i32 %69, -1
  %114 = and i32 %113, %93
  %115 = xor i32 %86, %18
  %116 = xor i32 %88, %4
  %117 = or i32 %64, %14
  %118 = xor i32 %75, -1
  %119 = xor i32 %118, %4
  %120 = xor i32 %63, -1
  %121 = shl i32 %120, 1
  %122 = and i32 %75, %4
  %123 = or i32 %67, %4
  %124 = xor i32 %122, %123
  %125 = xor i32 %71, %5
  %126 = xor i32 %104, %12
  %127 = and i32 %67, %17
  %128 = xor i32 %73, -1
  %129 = or i32 %71, %128
  %130 = or i32 %82, %75
  %131 = xor i32 %71, -1
  %132 = and i32 %113, %131
  %133 = and i32 %104, %92
  %134 = and i32 %64, %13
  %135 = or i32 %113, %14
  %136 = and i32 %118, %4
  %137 = shl i32 %136, 1
  %138 = and i32 %18, %4
  %139 = or i32 %76, %138
  %140 = or i32 %88, %17
  %141 = xor i32 %87, %4
  %142 = or i32 %71, %5
  %143 = or i32 %67, %120
  %144 = or i32 %86, %3
  %145 = and i32 %13, %67
  %146 = xor i32 %67, %4
  %147 = and i32 %107, %92
  %148 = xor i32 %18, %17
  %149 = xor i32 %148, %122
  %150 = and i32 %69, %92
  %151 = xor i32 %107, %71
  %152 = or i32 %128, %17
  %153 = shl i32 %152, 1
  %154 = or i32 %93, %5
  %155 = or i32 %18, %17
  %156 = add i32 %18, 1
  %157 = or i32 %71, %113
  %158 = and i32 %69, %93
  %159 = add i32 %4, 1
  %160 = and i32 %66, %5
  %161 = or i32 %12, %5
  %162 = xor i32 %161, %17
  %163 = xor i32 %162, %160
  %164 = or i32 %64, %120
  %165 = add i32 %92, 1
  %166 = or i32 %19, %4
  %167 = xor i32 %122, %166
  %168 = or i32 %69, %3
  %169 = or i32 %113, %12
  %170 = xor i32 %107, %12
  %171 = xor i32 %82, %12
  %172 = and i32 %19, %17
  %173 = and i32 %87, %17
  %174 = shl i32 %173, 2
  %175 = and i32 %19, %4
  %176 = shl i32 %175, 3
  %177 = and i32 %87, %4
  %178 = mul i32 %177, -9
  %179 = and i32 %128, %17
  %180 = mul i32 %179, -6
  %181 = and i32 %128, %4
  %182 = mul i32 %122, -12
  %183 = add i32 %54, %55
  %184 = add i32 %183, %28
  %185 = add i32 %184, %102
  %186 = add i32 %185, %154
  %187 = add i32 %186, %119
  %188 = add i32 %187, %141
  %189 = add i32 %188, %112
  %190 = add i32 %189, %106
  %191 = add i32 %190, %84
  %192 = add i32 %191, %81
  %193 = shl i32 %192, 1
  %194 = or i32 %181, %76
  %195 = add i32 %194, %172
  %196 = mul i32 %195, -7
  %197 = add i32 %164, %32
  %198 = mul i32 %197, -3
  %199 = sub i32 %35, %37
  %200 = sub i32 %199, %43
  %201 = sub i32 %200, %25
  %202 = add i32 %201, %23
  %203 = add i32 %202, %34
  %204 = sub i32 %203, %40
  %205 = add i32 %204, %42
  %206 = sub i32 %205, %46
  %207 = sub i32 %206, %48
  %208 = sub i32 %207, %53
  %209 = sub i32 %208, %62
  %210 = add i32 %209, %159
  %211 = add i32 %210, %52
  %212 = add i32 %211, %58
  %213 = sub i32 %212, %61
  %214 = add i32 %213, %13
  %215 = add i32 %214, %165
  %216 = add i32 %215, %72
  %217 = add i32 %216, %91
  %218 = add i32 %217, %97
  %219 = add i32 %218, %99
  %220 = sub i32 %219, %100
  %221 = add i32 %220, %103
  %222 = add i32 %221, %109
  %223 = add i32 %222, %87
  %224 = sub i32 %223, %121
  %225 = add i32 %224, %125
  %226 = add i32 %225, %142
  %227 = add i32 %226, %156
  %228 = add i32 %227, %65
  %229 = sub i32 %228, %68
  %230 = sub i32 %229, %70
  %231 = sub i32 %230, %74
  %232 = add i32 %231, %83
  %233 = add i32 %232, %85
  %234 = add i32 %233, %89
  %235 = sub i32 %234, %90
  %236 = add i32 %235, %94
  %237 = sub i32 %236, %95
  %238 = sub i32 %237, %96
  %239 = add i32 %238, %101
  %240 = add i32 %239, %105
  %241 = sub i32 %240, %108
  %242 = add i32 %241, %114
  %243 = sub i32 %242, %115
  %244 = sub i32 %243, %116
  %245 = sub i32 %244, %117
  %246 = add i32 %245, %126
  %247 = add i32 %246, %127
  %248 = add i32 %247, %129
  %249 = add i32 %248, %130
  %250 = add i32 %249, %132
  %251 = add i32 %250, %133
  %252 = add i32 %251, %134
  %253 = add i32 %252, %135
  %254 = add i32 %253, %140
  %255 = sub i32 %254, %143
  %256 = sub i32 %255, %144
  %257 = sub i32 %256, %145
  %258 = sub i32 %257, %146
  %259 = add i32 %258, %147
  %260 = sub i32 %259, %150
  %261 = sub i32 %260, %151
  %262 = add i32 %261, %155
  %263 = sub i32 %262, %157
  %264 = sub i32 %263, %158
  %265 = add i32 %264, %168
  %266 = add i32 %265, %169
  %267 = add i32 %266, %170
  %268 = add i32 %267, %171
  %269 = sub i32 %268, %111
  %270 = add i32 %269, %124
  %271 = sub i32 %270, %137
  %272 = sub i32 %271, %139
  %273 = sub i32 %272, %149
  %274 = sub i32 %273, %153
  %275 = sub i32 %274, %163
  %276 = add i32 %275, %167
  %277 = sub i32 %276, %174
  %278 = sub i32 %277, %176
  %279 = add i32 %278, %178
  %280 = add i32 %279, %180
  %281 = add i32 %280, %182
  %282 = add i32 %281, %198
  %283 = sub i32 %282, %80
  %284 = add i32 %283, %196
  %285 = add i32 %284, %193
  %286 = icmp eq i32 %21, %285
  %287 = select i1 %286, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %288 = tail call i32 @puts(i8* nonnull dereferenceable(1) %287)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %15 = load i32, i32* %2, align 4, !tbaa !2
  %16 = load i32, i32* %3, align 4, !tbaa !2
  %17 = load i32, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !2
  %19 = load i32, i32* %6, align 4, !tbaa !2
  call void @crackme(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
