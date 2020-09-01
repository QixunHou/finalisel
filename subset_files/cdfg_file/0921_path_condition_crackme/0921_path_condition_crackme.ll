; ModuleID = '../.././c_source_file/0921_path_condition_crackme.c'
source_filename = "../.././c_source_file/0921_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %0
  %9 = xor i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = or i32 %8, %10
  %12 = and i32 %2, %1
  %13 = or i32 %12, %0
  %14 = add i32 %13, %11
  %15 = add i32 %14, %6
  %16 = sub i32 0, %15
  %17 = xor i32 %4, -1
  %18 = or i32 %17, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %4, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = add i32 %4, 1
  %24 = and i32 %4, %3
  %25 = xor i32 %6, -1
  %26 = xor i32 %19, -2
  %27 = and i32 %17, %3
  %28 = shl i32 %24, 1
  %29 = xor i32 %2, %0
  %30 = shl i32 %29, 1
  %31 = or i32 %29, %8
  %32 = xor i32 %0, -1
  %33 = or i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %12, %32
  %36 = and i32 %9, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %35, %37
  %39 = and i32 %1, %0
  %40 = or i32 %29, %39
  %41 = or i32 %7, %0
  %42 = xor i32 %41, -1
  %43 = or i32 %10, %34
  %44 = xor i32 %2, -1
  %45 = and i32 %44, %0
  %46 = xor i32 %45, -1
  %47 = and i32 %46, %7
  %48 = or i32 %44, %1
  %49 = xor i32 %48, %0
  %50 = or i32 %44, %34
  %51 = shl i32 %50, 1
  %52 = or i32 %2, %0
  %53 = xor i32 %1, %0
  %54 = and i32 %52, %53
  %55 = and i32 %7, %2
  %56 = and i32 %55, %32
  %57 = or i32 %9, %32
  %58 = xor i32 %56, %57
  %59 = xor i32 %53, -1
  %60 = and i32 %29, %59
  %61 = xor i32 %29, -1
  %62 = and i32 %61, %1
  %63 = shl i32 %62, 1
  %64 = and i32 %2, %0
  %65 = xor i32 %64, %41
  %66 = xor i32 %9, %0
  %67 = xor i32 %45, %1
  %68 = xor i32 %8, -1
  %69 = and i32 %10, %68
  %70 = and i32 %44, %1
  %71 = xor i32 %70, -1
  %72 = xor i32 %8, %71
  %73 = or i32 %70, %0
  %74 = or i32 %53, %61
  %75 = and i32 %29, %33
  %76 = or i32 %61, %42
  %77 = or i32 %9, %42
  %78 = and i32 %41, %2
  %79 = or i32 %44, %0
  %80 = xor i32 %79, -1
  %81 = xor i32 %80, %1
  %82 = shl i32 %81, 1
  %83 = xor i32 %12, -1
  %84 = xor i32 %45, %83
  %85 = and i32 %79, %1
  %86 = or i32 %70, %8
  %87 = or i32 %44, %59
  %88 = add i32 %45, 1
  %89 = or i32 %12, %32
  %90 = or i32 %2, %1
  %91 = and i32 %90, %0
  %92 = and i32 %53, %46
  %93 = xor i32 %90, %0
  %94 = xor i32 %83, %0
  %95 = xor i32 %64, -1
  %96 = and i32 %53, %95
  %97 = xor i32 %39, %2
  %98 = shl i32 %97, 1
  %99 = xor i32 %45, %48
  %100 = add i32 %29, 1
  %101 = or i32 %7, %2
  %102 = and i32 %101, %0
  %103 = or i32 %56, %102
  %104 = xor i32 %90, -1
  %105 = or i32 %39, %104
  %106 = and i32 %55, %0
  %107 = or i32 %9, %0
  %108 = xor i32 %106, %107
  %109 = and i32 %95, %59
  %110 = xor i32 %33, %2
  %111 = or i32 %71, %32
  %112 = shl i32 %111, 1
  %113 = and i32 %61, %7
  %114 = xor i32 %52, -1
  %115 = or i32 %39, %114
  %116 = shl i32 %115, 1
  %117 = shl i32 %70, 1
  %118 = or i32 %80, %7
  %119 = and i32 %9, %41
  %120 = xor i32 %39, -1
  %121 = xor i32 %120, %2
  %122 = and i32 %61, %68
  %123 = and i32 %48, %0
  %124 = shl i32 %123, 1
  %125 = and i32 %9, %33
  %126 = or i32 %8, %44
  %127 = xor i32 %107, -1
  %128 = or i32 %106, %127
  %129 = and i32 %10, %32
  %130 = and i32 %53, %2
  %131 = and i32 %9, %68
  %132 = and i32 %33, %61
  %133 = or i32 %61, %7
  %134 = or i32 %104, %0
  %135 = shl i32 %134, 2
  %136 = and i32 %90, %32
  %137 = or i32 %39, %2
  %138 = shl i32 %137, 1
  %139 = shl i32 %83, 1
  %140 = or i32 %114, %59
  %141 = xor i32 %95, %1
  %142 = and i32 %101, %32
  %143 = or i32 %106, %142
  %144 = or i32 %29, %34
  %145 = xor i32 %102, -1
  %146 = xor i32 %56, %145
  %147 = or i32 %61, %1
  %148 = and i32 %29, %68
  %149 = shl i32 %148, 1
  %150 = or i32 %44, %42
  %151 = xor i32 %142, -1
  %152 = xor i32 %106, %151
  %153 = or i32 %8, %61
  %154 = shl i32 %153, 1
  %155 = or i32 %53, %114
  %156 = and i32 %52, %59
  %157 = and i32 %41, %61
  %158 = or i32 %35, %91
  %159 = xor i32 %42, %2
  %160 = shl i32 %159, 1
  %161 = and i32 %12, %0
  %162 = xor i32 %66, -1
  %163 = or i32 %161, %162
  %164 = and i32 %68, %2
  %165 = and i32 %71, %32
  %166 = xor i32 %8, %83
  %167 = and i32 %104, %32
  %168 = mul i32 %167, 12
  %169 = and i32 %70, %32
  %170 = mul i32 %169, -13
  %171 = and i32 %104, %0
  %172 = shl i32 %171, 2
  %173 = and i32 %70, %0
  %174 = shl i32 %173, 3
  %175 = mul i32 %35, -6
  %176 = xor i32 %48, 1073741823
  %177 = and i32 %176, %0
  %178 = add i32 %52, %53
  %179 = add i32 %178, %161
  %180 = sub i32 %179, %158
  %181 = mul i32 %180, 5
  %182 = add i32 %73, %132
  %183 = add i32 %182, %177
  %184 = shl i32 %183, 2
  %185 = sub i32 %25, %84
  %186 = mul i32 %185, 3
  %187 = add i32 %164, %3
  %188 = add i32 %187, %140
  %189 = add i32 %188, %131
  %190 = add i32 %189, %75
  %191 = add i32 %190, %60
  %192 = add i32 %191, %58
  %193 = add i32 %192, %108
  %194 = shl i32 %193, 1
  %195 = sub i32 1, %0
  %196 = sub i32 %195, %1
  %197 = add i32 %196, %34
  %198 = add i32 %197, %42
  %199 = add i32 %198, %120
  %200 = sub i32 %199, %12
  %201 = add i32 %200, %78
  %202 = add i32 %201, %87
  %203 = add i32 %202, %88
  %204 = add i32 %203, %100
  %205 = sub i32 %204, %110
  %206 = sub i32 %205, %121
  %207 = add i32 %206, %126
  %208 = sub i32 %207, %130
  %209 = add i32 %208, %114
  %210 = add i32 %209, %9
  %211 = sub i32 %210, %150
  %212 = add i32 %211, %23
  %213 = sub i32 %212, %30
  %214 = sub i32 %213, %31
  %215 = add i32 %214, %40
  %216 = sub i32 %215, %43
  %217 = sub i32 %216, %47
  %218 = add i32 %217, %49
  %219 = sub i32 %218, %51
  %220 = sub i32 %219, %54
  %221 = add i32 %220, %65
  %222 = add i32 %221, %66
  %223 = add i32 %222, %36
  %224 = add i32 %223, %67
  %225 = add i32 %224, %69
  %226 = add i32 %225, %72
  %227 = sub i32 %226, %74
  %228 = add i32 %227, %76
  %229 = add i32 %228, %77
  %230 = add i32 %229, %85
  %231 = sub i32 %230, %86
  %232 = sub i32 %231, %89
  %233 = sub i32 %232, %91
  %234 = add i32 %233, %92
  %235 = add i32 %234, %93
  %236 = add i32 %235, %94
  %237 = add i32 %236, %96
  %238 = sub i32 %237, %98
  %239 = add i32 %238, %99
  %240 = sub i32 %239, %105
  %241 = sub i32 %240, %109
  %242 = sub i32 %241, %113
  %243 = sub i32 %242, %117
  %244 = sub i32 %243, %118
  %245 = sub i32 %244, %119
  %246 = sub i32 %245, %122
  %247 = add i32 %246, %125
  %248 = sub i32 %247, %129
  %249 = add i32 %248, %133
  %250 = add i32 %249, %136
  %251 = sub i32 %250, %138
  %252 = sub i32 %251, %139
  %253 = add i32 %252, %141
  %254 = sub i32 %253, %144
  %255 = add i32 %254, %147
  %256 = add i32 %255, %155
  %257 = sub i32 %256, %156
  %258 = sub i32 %257, %157
  %259 = sub i32 %258, %160
  %260 = add i32 %259, %165
  %261 = add i32 %260, %166
  %262 = sub i32 %261, %20
  %263 = add i32 %262, %24
  %264 = sub i32 %263, %27
  %265 = sub i32 %264, %38
  %266 = sub i32 %265, %63
  %267 = sub i32 %266, %82
  %268 = sub i32 %267, %103
  %269 = sub i32 %268, %112
  %270 = sub i32 %269, %116
  %271 = sub i32 %270, %124
  %272 = sub i32 %271, %128
  %273 = sub i32 %272, %135
  %274 = add i32 %273, %143
  %275 = sub i32 %274, %146
  %276 = sub i32 %275, %149
  %277 = add i32 %276, %152
  %278 = sub i32 %277, %154
  %279 = sub i32 %278, %163
  %280 = add i32 %279, %168
  %281 = add i32 %280, %170
  %282 = sub i32 %281, %172
  %283 = add i32 %282, %174
  %284 = add i32 %283, %175
  %285 = add i32 %284, %19
  %286 = sub i32 %285, %28
  %287 = sub i32 %286, %22
  %288 = add i32 %287, %26
  %289 = add i32 %288, %186
  %290 = add i32 %289, %184
  %291 = add i32 %290, %181
  %292 = add i32 %291, %194
  %293 = icmp eq i32 %292, %16
  %294 = select i1 %293, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %295 = tail call i32 @puts(i8* nonnull dereferenceable(1) %294)
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
