; ModuleID = '../.././c_source_file/1204_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1204_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add i32 %3, 1
  %7 = xor i32 %4, -1
  %8 = and i32 %7, %3
  %9 = shl i32 %8, 1
  %10 = xor i32 %9, -2
  %11 = xor i32 %0, -1
  %12 = and i32 %2, %1
  %13 = and i32 %12, %11
  %14 = or i32 %2, %1
  %15 = and i32 %14, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %13, %16
  %18 = xor i32 %1, -1
  %19 = and i32 %18, %0
  %20 = xor i32 %2, %0
  %21 = xor i32 %20, -1
  %22 = or i32 %19, %21
  %23 = shl i32 %22, 1
  %24 = add i32 %6, %17
  %25 = add i32 %24, %23
  %26 = add i32 %25, %10
  %27 = or i32 %4, %3
  %28 = shl i32 %27, 1
  %29 = or i32 %7, %3
  %30 = and i32 %4, %3
  %31 = shl i32 %30, 1
  %32 = xor i32 %31, -2
  %33 = xor i32 %4, %3
  %34 = xor i32 %28, -2
  %35 = shl i32 %29, 2
  %36 = xor i32 %35, -4
  %37 = shl i32 %8, 3
  %38 = xor i32 %12, -1
  %39 = xor i32 %38, %0
  %40 = or i32 %1, %0
  %41 = xor i32 %2, %1
  %42 = xor i32 %41, -1
  %43 = and i32 %40, %42
  %44 = xor i32 %2, -1
  %45 = xor i32 %1, %0
  %46 = or i32 %45, %44
  %47 = and i32 %41, %0
  %48 = and i32 %1, %0
  %49 = or i32 %2, %0
  %50 = xor i32 %49, %48
  %51 = and i32 %18, %2
  %52 = and i32 %51, %0
  %53 = or i32 %41, %0
  %54 = xor i32 %52, %53
  %55 = xor i32 %53, -1
  %56 = or i32 %52, %55
  %57 = and i32 %51, %11
  %58 = or i32 %18, %2
  %59 = and i32 %58, %0
  %60 = or i32 %57, %59
  %61 = shl i32 %60, 2
  %62 = and i32 %42, %0
  %63 = or i32 %57, %62
  %64 = or i32 %18, %0
  %65 = and i32 %64, %42
  %66 = or i32 %44, %0
  %67 = and i32 %66, %18
  %68 = and i32 %44, %1
  %69 = or i32 %68, %11
  %70 = xor i32 %66, -1
  %71 = shl i32 %70, 1
  %72 = and i32 %58, %11
  %73 = or i32 %52, %72
  %74 = and i32 %2, %0
  %75 = xor i32 %74, -1
  %76 = xor i32 %45, -1
  %77 = and i32 %75, %76
  %78 = shl i32 %77, 1
  %79 = or i32 %42, %0
  %80 = or i32 %44, %1
  %81 = and i32 %80, %0
  %82 = add i32 %0, 1
  %83 = and i32 %12, %0
  %84 = xor i32 %14, -1
  %85 = or i32 %84, %0
  %86 = xor i32 %83, %85
  %87 = and i32 %38, %11
  %88 = xor i32 %83, %79
  %89 = xor i32 %49, -1
  %90 = or i32 %89, %1
  %91 = or i32 %70, %18
  %92 = or i32 %45, %89
  %93 = xor i32 %80, -1
  %94 = shl i32 %93, 1
  %95 = and i32 %49, %18
  %96 = xor i32 %41, %0
  %97 = xor i32 %0, 2147483647
  %98 = xor i32 %97, %14
  %99 = xor i32 %98, %83
  %100 = shl i32 %99, 1
  %101 = or i32 %80, %11
  %102 = shl i32 %101, 2
  %103 = xor i32 %64, -1
  %104 = xor i32 %83, %96
  %105 = or i32 %19, %2
  %106 = xor i32 %74, %14
  %107 = shl i32 %106, 1
  %108 = and i32 %45, %75
  %109 = or i32 %74, %45
  %110 = or i32 %12, %0
  %111 = and i32 %21, %1
  %112 = or i32 %21, %1
  %113 = shl i32 %112, 1
  %114 = xor i32 %14, %48
  %115 = or i32 %21, %103
  %116 = or i32 %20, %48
  %117 = and i32 %49, %45
  %118 = xor i32 %68, -1
  %119 = or i32 %118, %11
  %120 = or i32 %12, %19
  %121 = or i32 %48, %93
  %122 = or i32 %44, %103
  %123 = and i32 %45, %44
  %124 = or i32 %89, %76
  %125 = and i32 %41, %64
  %126 = or i32 %68, %19
  %127 = and i32 %44, %0
  %128 = or i32 %127, %45
  %129 = xor i32 %48, -1
  %130 = and i32 %41, %129
  %131 = xor i32 %127, -1
  %132 = and i32 %131, %76
  %133 = xor i32 %40, -1
  %134 = or i32 %44, %133
  %135 = shl i32 %134, 1
  %136 = or i32 %70, %1
  %137 = or i32 %44, %76
  %138 = and i32 %49, %76
  %139 = xor i32 %66, %1
  %140 = or i32 %93, %0
  %141 = and i32 %80, %11
  %142 = xor i32 %131, %1
  %143 = xor i32 %74, %40
  %144 = or i32 %74, %133
  %145 = or i32 %76, %2
  %146 = xor i32 %118, %0
  %147 = or i32 %48, %89
  %148 = or i32 %52, %96
  %149 = shl i32 %148, 1
  %150 = xor i32 %48, %2
  %151 = or i32 %48, %44
  %152 = and i32 %66, %76
  %153 = or i32 %12, %11
  %154 = xor i32 %49, %1
  %155 = add i32 %1, 1
  %156 = and i32 %118, %0
  %157 = xor i32 %103, %2
  %158 = or i32 %127, %1
  %159 = or i32 %41, %48
  %160 = or i32 %118, %0
  %161 = shl i32 %160, 2
  %162 = or i32 %127, %76
  %163 = and i32 %21, %129
  %164 = or i32 %48, %84
  %165 = and i32 %84, %11
  %166 = mul i32 %165, 14
  %167 = and i32 %68, %11
  %168 = and i32 %84, %0
  %169 = mul i32 %168, 19
  %170 = and i32 %68, %0
  %171 = mul i32 %170, 11
  %172 = and i32 %93, %11
  %173 = mul i32 %13, 6
  %174 = and i32 %93, %0
  %175 = mul i32 %83, 9
  %176 = add i32 %127, %2
  %177 = add i32 %176, %38
  %178 = add i32 %177, %3
  %179 = add i32 %178, %126
  %180 = add i32 %179, %162
  %181 = add i32 %180, %65
  %182 = shl i32 %181, 1
  %183 = sub i32 %153, %141
  %184 = sub i32 %183, %95
  %185 = sub i32 %184, %63
  %186 = sub i32 %185, %86
  %187 = sub i32 %186, %30
  %188 = mul i32 %187, 3
  %189 = add i32 %174, %172
  %190 = add i32 %189, %167
  %191 = mul i32 %190, 12
  %192 = add i32 %82, %1
  %193 = add i32 %192, %155
  %194 = add i32 %193, %103
  %195 = sub i32 %194, %48
  %196 = sub i32 %195, %45
  %197 = sub i32 %196, %46
  %198 = add i32 %197, %21
  %199 = sub i32 %198, %41
  %200 = sub i32 %199, %105
  %201 = add i32 %200, %122
  %202 = sub i32 %201, %123
  %203 = sub i32 %202, %137
  %204 = add i32 %203, %145
  %205 = add i32 %204, %150
  %206 = sub i32 %205, %151
  %207 = sub i32 %206, %157
  %208 = add i32 %207, %39
  %209 = add i32 %208, %43
  %210 = add i32 %209, %47
  %211 = add i32 %210, %50
  %212 = add i32 %211, %62
  %213 = sub i32 %212, %67
  %214 = sub i32 %213, %69
  %215 = sub i32 %214, %71
  %216 = sub i32 %215, %79
  %217 = sub i32 %216, %81
  %218 = add i32 %217, %87
  %219 = sub i32 %218, %90
  %220 = add i32 %219, %91
  %221 = add i32 %220, %92
  %222 = sub i32 %221, %94
  %223 = add i32 %222, %96
  %224 = sub i32 %223, %108
  %225 = add i32 %224, %109
  %226 = add i32 %225, %110
  %227 = sub i32 %226, %111
  %228 = add i32 %227, %114
  %229 = add i32 %228, %115
  %230 = sub i32 %229, %116
  %231 = sub i32 %230, %117
  %232 = sub i32 %231, %119
  %233 = sub i32 %232, %120
  %234 = add i32 %233, %121
  %235 = sub i32 %234, %124
  %236 = sub i32 %235, %125
  %237 = sub i32 %236, %128
  %238 = add i32 %237, %130
  %239 = add i32 %238, %132
  %240 = sub i32 %239, %135
  %241 = sub i32 %240, %136
  %242 = add i32 %241, %15
  %243 = add i32 %242, %138
  %244 = sub i32 %243, %139
  %245 = sub i32 %244, %140
  %246 = add i32 %245, %142
  %247 = sub i32 %246, %143
  %248 = sub i32 %247, %144
  %249 = sub i32 %248, %53
  %250 = add i32 %249, %146
  %251 = sub i32 %250, %147
  %252 = sub i32 %251, %152
  %253 = add i32 %252, %154
  %254 = sub i32 %253, %85
  %255 = sub i32 %254, %156
  %256 = add i32 %255, %158
  %257 = add i32 %256, %159
  %258 = add i32 %257, %163
  %259 = sub i32 %258, %164
  %260 = add i32 %259, %29
  %261 = add i32 %260, %33
  %262 = add i32 %261, %54
  %263 = sub i32 %262, %56
  %264 = sub i32 %263, %73
  %265 = sub i32 %264, %78
  %266 = add i32 %265, %88
  %267 = sub i32 %266, %102
  %268 = add i32 %267, %104
  %269 = sub i32 %268, %107
  %270 = sub i32 %269, %113
  %271 = add i32 %270, %161
  %272 = add i32 %271, %166
  %273 = add i32 %272, %169
  %274 = add i32 %273, %171
  %275 = add i32 %274, %173
  %276 = add i32 %275, %175
  %277 = add i32 %276, %28
  %278 = sub i32 %277, %37
  %279 = sub i32 %278, %61
  %280 = sub i32 %279, %149
  %281 = add i32 %280, %32
  %282 = sub i32 %281, %34
  %283 = sub i32 %282, %36
  %284 = sub i32 %283, %100
  %285 = add i32 %284, %191
  %286 = add i32 %285, %182
  %287 = add i32 %286, %188
  %288 = icmp eq i32 %26, %287
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
