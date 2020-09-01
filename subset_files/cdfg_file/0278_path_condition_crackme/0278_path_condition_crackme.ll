; ModuleID = '../.././c_source_file/0278_path_condition_crackme.c'
source_filename = "../.././c_source_file/0278_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = sub i32 %7, %4
  %9 = xor i32 %2, %0
  %10 = or i32 %9, %1
  %11 = shl i32 %10, 1
  %12 = sub i32 %8, %11
  %13 = xor i32 %3, 2147483647
  %14 = xor i32 %13, %4
  %15 = xor i32 %3, -1
  %16 = and i32 %15, %4
  %17 = and i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = xor i32 %2, %1
  %20 = xor i32 %19, -1
  %21 = and i32 %20, %0
  %22 = and i32 %1, %0
  %23 = or i32 %22, %2
  %24 = shl i32 %23, 1
  %25 = xor i32 %2, -1
  %26 = or i32 %25, %1
  %27 = xor i32 %26, -1
  %28 = xor i32 %0, -1
  %29 = or i32 %19, %28
  %30 = or i32 %1, %0
  %31 = xor i32 %30, %2
  %32 = shl i32 %1, 1
  %33 = or i32 %2, %1
  %34 = or i32 %33, %0
  %35 = or i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = or i32 %22, %36
  %38 = or i32 %36, %1
  %39 = or i32 %25, %0
  %40 = and i32 %39, %1
  %41 = xor i32 %1, -1
  %42 = and i32 %41, %0
  %43 = and i32 %2, %1
  %44 = xor i32 %43, -1
  %45 = xor i32 %42, %44
  %46 = and i32 %44, %28
  %47 = shl i32 %46, 1
  %48 = and i32 %43, %0
  %49 = xor i32 %19, %0
  %50 = xor i32 %49, %48
  %51 = and i32 %2, %0
  %52 = xor i32 %51, -1
  %53 = and i32 %52, %1
  %54 = and i32 %26, %28
  %55 = and i32 %39, %41
  %56 = or i32 %44, %0
  %57 = and i32 %25, %0
  %58 = xor i32 %57, %1
  %59 = and i32 %43, %28
  %60 = and i32 %33, %0
  %61 = or i32 %59, %60
  %62 = xor i32 %51, %1
  %63 = or i32 %51, %41
  %64 = xor i32 %39, -1
  %65 = or i32 %64, %41
  %66 = or i32 %64, %1
  %67 = or i32 %19, %22
  %68 = and i32 %30, %20
  %69 = xor i32 %42, -1
  %70 = xor i32 %9, -1
  %71 = and i32 %70, %69
  %72 = and i32 %33, %28
  %73 = shl i32 %72, 1
  %74 = and i32 %41, %2
  %75 = and i32 %74, %28
  %76 = xor i32 %29, -1
  %77 = or i32 %75, %76
  %78 = or i32 %43, %0
  %79 = xor i32 %43, %0
  %80 = or i32 %48, %72
  %81 = xor i32 %1, %0
  %82 = xor i32 %81, -1
  %83 = and i32 %52, %82
  %84 = and i32 %74, %0
  %85 = or i32 %19, %0
  %86 = xor i32 %84, %85
  %87 = or i32 %41, %0
  %88 = xor i32 %87, -1
  %89 = xor i32 %88, %2
  %90 = or i32 %27, %28
  %91 = xor i32 %30, -1
  %92 = or i32 %25, %91
  %93 = xor i32 %39, %1
  %94 = xor i32 %33, %0
  %95 = or i32 %48, %94
  %96 = shl i32 %95, 1
  %97 = shl i32 %57, 1
  %98 = xor i32 %97, -2
  %99 = xor i32 %87, %2
  %100 = shl i32 %99, 1
  %101 = or i32 %9, %81
  %102 = and i32 %25, %1
  %103 = xor i32 %102, %0
  %104 = xor i32 %85, -1
  %105 = or i32 %84, %104
  %106 = and i32 %70, %82
  %107 = and i32 %19, %0
  %108 = xor i32 %107, -1
  %109 = xor i32 %59, %108
  %110 = xor i32 %52, %1
  %111 = xor i32 %102, -1
  %112 = and i32 %111, %0
  %113 = xor i32 %51, %30
  %114 = and i32 %35, %82
  %115 = xor i32 %51, %87
  %116 = and i32 %82, %2
  %117 = or i32 %57, %41
  %118 = xor i32 %20, %0
  %119 = and i32 %9, %82
  %120 = add i32 %30, 1
  %121 = or i32 %43, %42
  %122 = shl i32 %121, 1
  %123 = or i32 %42, %2
  %124 = or i32 %9, %41
  %125 = and i32 %19, %28
  %126 = shl i32 %125, 1
  %127 = and i32 %25, %82
  %128 = xor i32 %60, 1073741823
  %129 = xor i32 %128, %59
  %130 = xor i32 %64, %1
  %131 = or i32 %20, %0
  %132 = shl i32 %131, 1
  %133 = and i32 %25, %69
  %134 = shl i32 %41, 1
  %135 = or i32 %57, %43
  %136 = xor i32 %22, -1
  %137 = and i32 %19, %136
  %138 = or i32 %81, %36
  %139 = xor i32 %33, -1
  %140 = or i32 %139, %0
  %141 = or i32 %9, %88
  %142 = add i32 %2, 1
  %143 = or i32 %22, %64
  %144 = or i32 %111, %0
  %145 = or i32 %51, %81
  %146 = and i32 %30, %2
  %147 = and i32 %44, %0
  %148 = and i32 %87, %2
  %149 = xor i32 %139, %0
  %150 = shl i32 %149, 1
  %151 = and i32 %81, %25
  %152 = and i32 %35, %1
  %153 = or i32 %25, %82
  %154 = or i32 %9, %91
  %155 = or i32 %102, %0
  %156 = or i32 %27, %0
  %157 = or i32 %36, %82
  %158 = and i32 %136, %2
  %159 = or i32 %57, %82
  %160 = or i32 %9, %82
  %161 = and i32 %111, %28
  %162 = and i32 %81, %2
  %163 = or i32 %41, %2
  %164 = and i32 %163, %0
  %165 = or i32 %75, %164
  %166 = or i32 %42, %20
  %167 = and i32 %9, %30
  %168 = and i32 %139, %28
  %169 = mul i32 %168, 7
  %170 = and i32 %102, %28
  %171 = mul i32 %170, 13
  %172 = and i32 %139, %0
  %173 = and i32 %102, %0
  %174 = mul i32 %173, 25
  %175 = and i32 %27, %28
  %176 = mul i32 %175, 9
  %177 = and i32 %27, %0
  %178 = shl i32 %177, 2
  %179 = sub i32 %48, %59
  %180 = add i32 %179, %172
  %181 = mul i32 %180, 6
  %182 = add i32 %16, %153
  %183 = mul i32 %182, -5
  %184 = add i32 %129, %116
  %185 = shl i32 %184, 2
  %186 = sub i32 -2, %42
  %187 = add i32 %186, %22
  %188 = add i32 %187, %166
  %189 = add i32 %188, %54
  %190 = add i32 %189, %29
  %191 = sub i32 %190, %14
  %192 = add i32 %191, %61
  %193 = shl i32 %192, 1
  %194 = sub i32 %0, %32
  %195 = add i32 %194, %120
  %196 = sub i32 %195, %134
  %197 = add i32 %196, %142
  %198 = add i32 %197, %27
  %199 = sub i32 %198, %31
  %200 = sub i32 %199, %19
  %201 = add i32 %200, %89
  %202 = sub i32 %201, %92
  %203 = add i32 %202, %64
  %204 = sub i32 %203, %26
  %205 = add i32 %204, %123
  %206 = sub i32 %205, %127
  %207 = sub i32 %206, %133
  %208 = sub i32 %207, %146
  %209 = sub i32 %208, %148
  %210 = sub i32 %209, %151
  %211 = sub i32 %210, %51
  %212 = add i32 %211, %158
  %213 = add i32 %212, %162
  %214 = add i32 %213, %4
  %215 = add i32 %214, %21
  %216 = sub i32 %215, %24
  %217 = add i32 %216, %34
  %218 = sub i32 %217, %37
  %219 = sub i32 %218, %38
  %220 = sub i32 %219, %40
  %221 = sub i32 %220, %45
  %222 = sub i32 %221, %53
  %223 = add i32 %222, %55
  %224 = sub i32 %223, %56
  %225 = add i32 %224, %58
  %226 = add i32 %225, %62
  %227 = add i32 %226, %63
  %228 = sub i32 %227, %65
  %229 = sub i32 %228, %66
  %230 = sub i32 %229, %67
  %231 = add i32 %230, %68
  %232 = add i32 %231, %71
  %233 = sub i32 %232, %78
  %234 = add i32 %233, %79
  %235 = sub i32 %234, %83
  %236 = add i32 %235, %90
  %237 = sub i32 %236, %93
  %238 = sub i32 %237, %100
  %239 = sub i32 %238, %101
  %240 = add i32 %239, %103
  %241 = sub i32 %240, %106
  %242 = add i32 %241, %110
  %243 = add i32 %242, %112
  %244 = sub i32 %243, %113
  %245 = sub i32 %244, %114
  %246 = sub i32 %245, %115
  %247 = sub i32 %246, %117
  %248 = add i32 %247, %118
  %249 = sub i32 %248, %119
  %250 = add i32 %249, %124
  %251 = sub i32 %250, %130
  %252 = add i32 %251, %135
  %253 = sub i32 %252, %137
  %254 = add i32 %253, %138
  %255 = sub i32 %254, %140
  %256 = sub i32 %255, %141
  %257 = sub i32 %256, %143
  %258 = add i32 %257, %144
  %259 = add i32 %258, %145
  %260 = sub i32 %259, %147
  %261 = sub i32 %260, %152
  %262 = add i32 %261, %154
  %263 = sub i32 %262, %155
  %264 = add i32 %263, %156
  %265 = add i32 %264, %157
  %266 = sub i32 %265, %159
  %267 = sub i32 %266, %160
  %268 = add i32 %267, %161
  %269 = add i32 %268, %167
  %270 = add i32 %269, %16
  %271 = add i32 %270, %18
  %272 = sub i32 %271, %7
  %273 = sub i32 %272, %17
  %274 = sub i32 %273, %47
  %275 = add i32 %274, %50
  %276 = sub i32 %275, %73
  %277 = add i32 %276, %77
  %278 = sub i32 %277, %80
  %279 = sub i32 %278, %86
  %280 = add i32 %279, %98
  %281 = add i32 %280, %105
  %282 = sub i32 %281, %109
  %283 = sub i32 %282, %122
  %284 = sub i32 %283, %126
  %285 = sub i32 %284, %132
  %286 = sub i32 %285, %150
  %287 = sub i32 %286, %165
  %288 = add i32 %287, %169
  %289 = add i32 %288, %171
  %290 = add i32 %289, %174
  %291 = add i32 %290, %176
  %292 = sub i32 %291, %178
  %293 = sub i32 %292, %96
  %294 = add i32 %293, %181
  %295 = add i32 %294, %183
  %296 = add i32 %295, %185
  %297 = add i32 %296, %193
  %298 = icmp eq i32 %12, %297
  %299 = select i1 %298, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %300 = tail call i32 @puts(i8* nonnull dereferenceable(1) %299)
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
