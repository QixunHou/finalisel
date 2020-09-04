; ModuleID = '../.././c_source_file/0667_path_condition_crackme.c'
source_filename = "../.././c_source_file/0667_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = shl i32 %7, 2
  %9 = xor i32 %0, -1
  %10 = and i32 %2, %1
  %11 = and i32 %10, %9
  %12 = or i32 %2, %1
  %13 = and i32 %12, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %11, %14
  %16 = xor i32 %1, -1
  %17 = and i32 %16, %0
  %18 = xor i32 %2, %0
  %19 = xor i32 %18, -1
  %20 = or i32 %17, %19
  %21 = shl i32 %20, 1
  %22 = add i32 %21, %15
  %23 = add i32 %22, %8
  %24 = or i32 %4, %3
  %25 = xor i32 %4, %3
  %26 = xor i32 %25, -1
  %27 = and i32 %6, %3
  %28 = shl i32 %27, 1
  %29 = xor i32 %28, -2
  %30 = shl i32 %24, 1
  %31 = xor i32 %30, -2
  %32 = shl i32 %7, 1
  %33 = xor i32 %32, -2
  %34 = xor i32 %10, -1
  %35 = xor i32 %34, %0
  %36 = or i32 %1, %0
  %37 = xor i32 %2, %1
  %38 = xor i32 %37, -1
  %39 = and i32 %36, %38
  %40 = xor i32 %2, -1
  %41 = xor i32 %1, %0
  %42 = or i32 %41, %40
  %43 = and i32 %37, %0
  %44 = and i32 %1, %0
  %45 = or i32 %2, %0
  %46 = xor i32 %45, %44
  %47 = and i32 %16, %2
  %48 = and i32 %47, %0
  %49 = or i32 %37, %0
  %50 = xor i32 %48, %49
  %51 = xor i32 %49, -1
  %52 = or i32 %48, %51
  %53 = and i32 %47, %9
  %54 = or i32 %16, %2
  %55 = and i32 %54, %0
  %56 = or i32 %53, %55
  %57 = shl i32 %56, 2
  %58 = and i32 %38, %0
  %59 = or i32 %53, %58
  %60 = or i32 %16, %0
  %61 = and i32 %60, %38
  %62 = or i32 %40, %0
  %63 = and i32 %62, %16
  %64 = and i32 %40, %1
  %65 = or i32 %64, %9
  %66 = xor i32 %62, -1
  %67 = shl i32 %66, 1
  %68 = and i32 %54, %9
  %69 = or i32 %48, %68
  %70 = and i32 %2, %0
  %71 = xor i32 %70, -1
  %72 = xor i32 %41, -1
  %73 = and i32 %71, %72
  %74 = shl i32 %73, 1
  %75 = or i32 %38, %0
  %76 = or i32 %40, %1
  %77 = and i32 %76, %0
  %78 = add i32 %0, 1
  %79 = and i32 %10, %0
  %80 = xor i32 %12, -1
  %81 = or i32 %80, %0
  %82 = xor i32 %79, %81
  %83 = and i32 %34, %9
  %84 = xor i32 %79, %75
  %85 = xor i32 %45, -1
  %86 = or i32 %85, %1
  %87 = or i32 %66, %16
  %88 = or i32 %41, %85
  %89 = xor i32 %76, -1
  %90 = shl i32 %89, 1
  %91 = and i32 %45, %16
  %92 = xor i32 %37, %0
  %93 = xor i32 %0, 2147483647
  %94 = xor i32 %93, %12
  %95 = xor i32 %94, %79
  %96 = shl i32 %95, 1
  %97 = or i32 %76, %9
  %98 = shl i32 %97, 2
  %99 = xor i32 %60, -1
  %100 = xor i32 %79, %92
  %101 = or i32 %17, %2
  %102 = xor i32 %70, %12
  %103 = shl i32 %102, 1
  %104 = and i32 %41, %71
  %105 = or i32 %70, %41
  %106 = or i32 %10, %0
  %107 = and i32 %19, %1
  %108 = or i32 %19, %1
  %109 = shl i32 %108, 1
  %110 = xor i32 %12, %44
  %111 = or i32 %19, %99
  %112 = or i32 %18, %44
  %113 = and i32 %45, %41
  %114 = xor i32 %64, -1
  %115 = or i32 %114, %9
  %116 = or i32 %10, %17
  %117 = or i32 %44, %89
  %118 = or i32 %40, %99
  %119 = and i32 %41, %40
  %120 = or i32 %85, %72
  %121 = and i32 %37, %60
  %122 = or i32 %64, %17
  %123 = and i32 %40, %0
  %124 = or i32 %123, %41
  %125 = xor i32 %44, -1
  %126 = and i32 %37, %125
  %127 = xor i32 %123, -1
  %128 = and i32 %127, %72
  %129 = xor i32 %36, -1
  %130 = or i32 %40, %129
  %131 = shl i32 %130, 1
  %132 = or i32 %66, %1
  %133 = or i32 %40, %72
  %134 = and i32 %45, %72
  %135 = xor i32 %62, %1
  %136 = or i32 %89, %0
  %137 = and i32 %76, %9
  %138 = xor i32 %127, %1
  %139 = xor i32 %70, %36
  %140 = or i32 %70, %129
  %141 = or i32 %72, %2
  %142 = xor i32 %114, %0
  %143 = or i32 %44, %85
  %144 = or i32 %48, %92
  %145 = shl i32 %144, 1
  %146 = xor i32 %44, %2
  %147 = or i32 %44, %40
  %148 = and i32 %62, %72
  %149 = or i32 %10, %9
  %150 = xor i32 %45, %1
  %151 = add i32 %1, 1
  %152 = and i32 %114, %0
  %153 = xor i32 %99, %2
  %154 = or i32 %123, %1
  %155 = or i32 %37, %44
  %156 = or i32 %114, %0
  %157 = shl i32 %156, 2
  %158 = or i32 %123, %72
  %159 = and i32 %19, %125
  %160 = or i32 %44, %80
  %161 = and i32 %80, %9
  %162 = mul i32 %161, 14
  %163 = and i32 %64, %9
  %164 = and i32 %80, %0
  %165 = mul i32 %164, 19
  %166 = and i32 %64, %0
  %167 = mul i32 %166, 11
  %168 = and i32 %89, %9
  %169 = mul i32 %11, 6
  %170 = and i32 %89, %0
  %171 = mul i32 %79, 9
  %172 = sub i32 %149, %137
  %173 = sub i32 %172, %91
  %174 = sub i32 %173, %59
  %175 = sub i32 %174, %82
  %176 = add i32 %175, %27
  %177 = mul i32 %176, 3
  %178 = add i32 %170, %168
  %179 = add i32 %178, %163
  %180 = mul i32 %179, 12
  %181 = add i32 %2, -1
  %182 = add i32 %181, %123
  %183 = add i32 %182, %34
  %184 = add i32 %183, %122
  %185 = add i32 %184, %158
  %186 = add i32 %185, %61
  %187 = shl i32 %186, 1
  %188 = add i32 %78, %1
  %189 = add i32 %188, %151
  %190 = add i32 %189, %99
  %191 = sub i32 %190, %44
  %192 = sub i32 %191, %41
  %193 = sub i32 %192, %42
  %194 = add i32 %193, %19
  %195 = sub i32 %194, %37
  %196 = sub i32 %195, %101
  %197 = add i32 %196, %118
  %198 = sub i32 %197, %119
  %199 = sub i32 %198, %133
  %200 = add i32 %199, %141
  %201 = add i32 %200, %146
  %202 = sub i32 %201, %147
  %203 = sub i32 %202, %153
  %204 = add i32 %203, %6
  %205 = add i32 %204, %35
  %206 = add i32 %205, %39
  %207 = add i32 %206, %43
  %208 = add i32 %207, %46
  %209 = add i32 %208, %58
  %210 = sub i32 %209, %63
  %211 = sub i32 %210, %65
  %212 = sub i32 %211, %67
  %213 = sub i32 %212, %75
  %214 = sub i32 %213, %77
  %215 = add i32 %214, %83
  %216 = sub i32 %215, %86
  %217 = add i32 %216, %87
  %218 = add i32 %217, %88
  %219 = sub i32 %218, %90
  %220 = add i32 %219, %92
  %221 = sub i32 %220, %104
  %222 = add i32 %221, %105
  %223 = add i32 %222, %106
  %224 = sub i32 %223, %107
  %225 = add i32 %224, %110
  %226 = add i32 %225, %111
  %227 = sub i32 %226, %112
  %228 = sub i32 %227, %113
  %229 = sub i32 %228, %115
  %230 = sub i32 %229, %116
  %231 = add i32 %230, %117
  %232 = sub i32 %231, %120
  %233 = sub i32 %232, %121
  %234 = sub i32 %233, %124
  %235 = add i32 %234, %126
  %236 = add i32 %235, %128
  %237 = sub i32 %236, %131
  %238 = sub i32 %237, %132
  %239 = add i32 %238, %13
  %240 = add i32 %239, %134
  %241 = sub i32 %240, %135
  %242 = sub i32 %241, %136
  %243 = add i32 %242, %138
  %244 = sub i32 %243, %139
  %245 = sub i32 %244, %140
  %246 = sub i32 %245, %49
  %247 = add i32 %246, %142
  %248 = sub i32 %247, %143
  %249 = sub i32 %248, %148
  %250 = add i32 %249, %150
  %251 = sub i32 %250, %81
  %252 = sub i32 %251, %152
  %253 = add i32 %252, %154
  %254 = add i32 %253, %155
  %255 = add i32 %254, %159
  %256 = sub i32 %255, %160
  %257 = sub i32 %256, %24
  %258 = add i32 %257, %26
  %259 = sub i32 %258, %25
  %260 = add i32 %259, %50
  %261 = sub i32 %260, %52
  %262 = sub i32 %261, %69
  %263 = sub i32 %262, %74
  %264 = add i32 %263, %84
  %265 = sub i32 %264, %98
  %266 = add i32 %265, %100
  %267 = sub i32 %266, %103
  %268 = sub i32 %267, %109
  %269 = add i32 %268, %157
  %270 = add i32 %269, %162
  %271 = add i32 %270, %165
  %272 = add i32 %271, %167
  %273 = add i32 %272, %169
  %274 = add i32 %273, %171
  %275 = sub i32 %274, %57
  %276 = sub i32 %275, %145
  %277 = add i32 %276, %29
  %278 = sub i32 %277, %31
  %279 = sub i32 %278, %33
  %280 = sub i32 %279, %96
  %281 = add i32 %280, %180
  %282 = add i32 %281, %177
  %283 = add i32 %282, %187
  %284 = icmp eq i32 %23, %283
  %285 = select i1 %284, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %286 = tail call i32 @puts(i8* nonnull dereferenceable(1) %285)
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
