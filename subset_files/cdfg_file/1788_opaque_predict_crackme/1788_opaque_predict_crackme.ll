; ModuleID = '../.././c_source_file/1788_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1788_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = xor i32 %6, %0
  %8 = or i32 %6, %0
  %9 = shl i32 %8, 1
  %10 = add i32 %9, %7
  %11 = or i32 %4, %0
  %12 = xor i32 %1, %0
  %13 = and i32 %11, %12
  %14 = xor i32 %1, -1
  %15 = and i32 %14, %2
  %16 = and i32 %15, %0
  %17 = xor i32 %0, -1
  %18 = or i32 %14, %2
  %19 = and i32 %18, %17
  %20 = or i32 %16, %19
  %21 = and i32 %1, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %2, %1
  %24 = and i32 %23, %22
  %25 = or i32 %1, %0
  %26 = xor i32 %25, %2
  %27 = or i32 %5, %17
  %28 = or i32 %23, %17
  %29 = and i32 %25, %2
  %30 = and i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = xor i32 %31, %0
  %33 = xor i32 %2, %0
  %34 = xor i32 %23, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %16, %35
  %37 = and i32 %31, %17
  %38 = or i32 %23, %0
  %39 = xor i32 %16, %38
  %40 = and i32 %33, %12
  %41 = shl i32 %40, 1
  %42 = xor i32 %11, -1
  %43 = or i32 %21, %42
  %44 = or i32 %30, %17
  %45 = and i32 %14, %0
  %46 = xor i32 %45, -1
  %47 = xor i32 %46, %2
  %48 = or i32 %14, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %4, %49
  %51 = shl i32 %50, 1
  %52 = and i32 %4, %0
  %53 = or i32 %4, %1
  %54 = xor i32 %52, %53
  %55 = and i32 %2, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %2, %0
  %58 = xor i32 %57, -1
  %59 = or i32 %12, %58
  %60 = xor i32 %12, -1
  %61 = and i32 %60, %2
  %62 = or i32 %16, %34
  %63 = or i32 %2, %1
  %64 = xor i32 %63, -1
  %65 = or i32 %55, %64
  %66 = xor i32 %23, -1
  %67 = or i32 %66, %0
  %68 = shl i32 %67, 2
  %69 = and i32 %46, %2
  %70 = xor i32 %38, 2147483647
  %71 = or i32 %70, %16
  %72 = xor i32 %30, %0
  %73 = or i32 %33, %21
  %74 = or i32 %33, %14
  %75 = xor i32 %52, -1
  %76 = xor i32 %11, %1
  %77 = xor i32 %11, %21
  %78 = xor i32 %48, %2
  %79 = shl i32 %42, 1
  %80 = or i32 %52, %60
  %81 = xor i32 %25, -1
  %82 = and i32 %48, %2
  %83 = or i32 %63, %0
  %84 = and i32 %12, %75
  %85 = and i32 %6, %0
  %86 = xor i32 %57, %1
  %87 = and i32 %15, %17
  %88 = xor i32 %87, %28
  %89 = xor i32 %45, %6
  %90 = and i32 %25, %66
  %91 = and i32 %57, %60
  %92 = xor i32 %55, %63
  %93 = shl i32 %92, 1
  %94 = and i32 %30, %0
  %95 = and i32 %63, %17
  %96 = xor i32 %95, -1
  %97 = xor i32 %94, %96
  %98 = xor i32 %28, -1
  %99 = or i32 %87, %98
  %100 = or i32 %64, %17
  %101 = or i32 %4, %81
  %102 = and i32 %66, %22
  %103 = and i32 %30, %17
  %104 = and i32 %63, %0
  %105 = xor i32 %104, -1
  %106 = xor i32 %103, %105
  %107 = xor i32 %63, %0
  %108 = or i32 %23, %49
  %109 = shl i32 %108, 2
  %110 = and i32 %4, %46
  %111 = or i32 %33, %60
  %112 = or i32 %5, %0
  %113 = and i32 %11, %14
  %114 = xor i32 %33, -1
  %115 = and i32 %48, %114
  %116 = shl i32 %115, 1
  %117 = xor i32 %75, %1
  %118 = and i32 %66, %17
  %119 = shl i32 %5, 1
  %120 = xor i32 %94, %34
  %121 = and i32 %33, %14
  %122 = or i32 %55, %5
  %123 = or i32 %45, %66
  %124 = or i32 %58, %1
  %125 = xor i32 %45, %2
  %126 = and i32 %66, %0
  %127 = or i32 %55, %1
  %128 = or i32 %42, %60
  %129 = xor i32 %52, %1
  %130 = and i32 %6, %17
  %131 = xor i32 %53, -1
  %132 = or i32 %21, %131
  %133 = or i32 %63, %17
  %134 = and i32 %57, %1
  %135 = xor i32 %56, %1
  %136 = and i32 %25, %4
  %137 = and i32 %23, %0
  %138 = or i32 %55, %49
  %139 = or i32 %12, %4
  %140 = and i32 %33, %48
  %141 = or i32 %12, %2
  %142 = xor i32 %45, %31
  %143 = and i32 %57, %12
  %144 = or i32 %12, %42
  %145 = and i32 %23, %46
  %146 = or i32 %114, %60
  %147 = or i32 %114, %1
  %148 = or i32 %114, %14
  %149 = or i32 %52, %30
  %150 = and i32 %114, %60
  %151 = or i32 %52, %12
  %152 = and i32 %56, %60
  %153 = or i32 %66, %81
  %154 = or i32 %94, %95
  %155 = or i32 %94, %107
  %156 = shl i32 %155, 1
  %157 = or i32 %33, %49
  %158 = or i32 %42, %1
  %159 = and i32 %53, %0
  %160 = or i32 %21, %114
  %161 = and i32 %64, %17
  %162 = and i32 %5, %17
  %163 = mul i32 %162, 10
  %164 = and i32 %64, %0
  %165 = shl i32 %164, 2
  %166 = and i32 %5, %0
  %167 = mul i32 %166, 15
  %168 = and i32 %131, %17
  %169 = and i32 %131, %0
  %170 = shl i32 %169, 1
  %171 = shl i32 %94, 3
  %172 = add i32 %56, %66
  %173 = add i32 %172, %6
  %174 = add i32 %173, %148
  %175 = add i32 %174, %145
  %176 = add i32 %175, %140
  %177 = add i32 %176, %112
  %178 = add i32 %177, %86
  %179 = add i32 %178, %83
  %180 = add i32 %179, %54
  %181 = add i32 %180, %120
  %182 = add i32 %181, %71
  %183 = shl i32 %182, 1
  %184 = sub i32 %59, %161
  %185 = sub i32 %184, %13
  %186 = mul i32 %185, 3
  %187 = sub i32 %32, %136
  %188 = add i32 %187, %103
  %189 = mul i32 %188, 5
  %190 = add i32 %123, %0
  %191 = add i32 %190, %168
  %192 = shl i32 %191, 2
  %193 = add i32 %49, %81
  %194 = sub i32 %193, %25
  %195 = add i32 %194, %45
  %196 = sub i32 %195, %26
  %197 = sub i32 %196, %29
  %198 = add i32 %197, %33
  %199 = sub i32 %198, %47
  %200 = sub i32 %199, %61
  %201 = add i32 %200, %69
  %202 = add i32 %201, %75
  %203 = add i32 %202, %78
  %204 = sub i32 %203, %82
  %205 = add i32 %204, %57
  %206 = sub i32 %205, %101
  %207 = sub i32 %206, %110
  %208 = sub i32 %207, %125
  %209 = add i32 %208, %139
  %210 = sub i32 %209, %141
  %211 = sub i32 %210, %24
  %212 = sub i32 %211, %27
  %213 = sub i32 %212, %28
  %214 = sub i32 %213, %37
  %215 = add i32 %214, %43
  %216 = sub i32 %215, %44
  %217 = add i32 %216, %34
  %218 = sub i32 %217, %51
  %219 = sub i32 %218, %65
  %220 = add i32 %219, %72
  %221 = add i32 %220, %73
  %222 = sub i32 %221, %74
  %223 = sub i32 %222, %76
  %224 = add i32 %223, %77
  %225 = sub i32 %224, %79
  %226 = sub i32 %225, %80
  %227 = sub i32 %226, %84
  %228 = add i32 %227, %85
  %229 = add i32 %228, %89
  %230 = add i32 %229, %90
  %231 = sub i32 %230, %91
  %232 = sub i32 %231, %100
  %233 = sub i32 %232, %102
  %234 = sub i32 %233, %107
  %235 = sub i32 %234, %111
  %236 = add i32 %235, %113
  %237 = sub i32 %236, %117
  %238 = sub i32 %237, %118
  %239 = sub i32 %238, %119
  %240 = sub i32 %239, %121
  %241 = sub i32 %240, %122
  %242 = sub i32 %241, %124
  %243 = sub i32 %242, %126
  %244 = sub i32 %243, %127
  %245 = add i32 %244, %128
  %246 = add i32 %245, %129
  %247 = add i32 %246, %130
  %248 = add i32 %247, %132
  %249 = sub i32 %248, %133
  %250 = add i32 %249, %134
  %251 = sub i32 %250, %135
  %252 = sub i32 %251, %137
  %253 = add i32 %252, %138
  %254 = add i32 %253, %142
  %255 = add i32 %254, %143
  %256 = add i32 %255, %144
  %257 = sub i32 %256, %146
  %258 = sub i32 %257, %147
  %259 = sub i32 %258, %149
  %260 = sub i32 %259, %150
  %261 = sub i32 %260, %151
  %262 = add i32 %261, %152
  %263 = sub i32 %262, %153
  %264 = sub i32 %263, %157
  %265 = sub i32 %264, %158
  %266 = add i32 %265, %159
  %267 = add i32 %266, %160
  %268 = sub i32 %267, %20
  %269 = add i32 %268, %36
  %270 = sub i32 %269, %39
  %271 = sub i32 %270, %41
  %272 = sub i32 %271, %62
  %273 = sub i32 %272, %68
  %274 = add i32 %273, %88
  %275 = sub i32 %274, %93
  %276 = add i32 %275, %97
  %277 = add i32 %276, %99
  %278 = sub i32 %277, %106
  %279 = sub i32 %278, %109
  %280 = sub i32 %279, %116
  %281 = add i32 %280, %154
  %282 = add i32 %281, %163
  %283 = sub i32 %282, %165
  %284 = add i32 %283, %167
  %285 = sub i32 %284, %170
  %286 = sub i32 %285, %171
  %287 = sub i32 %286, %156
  %288 = add i32 %287, %186
  %289 = add i32 %288, %189
  %290 = add i32 %289, %192
  %291 = add i32 %290, %183
  %292 = icmp eq i32 %10, %291
  %293 = select i1 %292, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %294 = tail call i32 @puts(i8* nonnull dereferenceable(1) %293)
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
