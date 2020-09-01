; ModuleID = '../.././c_source_file/1930_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1930_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %2, %1
  %7 = xor i32 %6, %0
  %8 = add i32 %7, %4
  %9 = xor i32 %4, -1
  %10 = or i32 %9, %3
  %11 = add i32 %4, 1
  %12 = and i32 %9, %3
  %13 = xor i32 %12, -1
  %14 = or i32 %4, %3
  %15 = xor i32 %14, -1
  %16 = mul i32 %12, -5
  %17 = and i32 %4, %3
  %18 = mul i32 %17, -6
  %19 = xor i32 %1, -1
  %20 = and i32 %2, %0
  %21 = xor i32 %20, -1
  %22 = and i32 %21, %19
  %23 = and i32 %1, %0
  %24 = or i32 %2, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %23, %25
  %27 = xor i32 %2, -1
  %28 = or i32 %27, %0
  %29 = xor i32 %28, %23
  %30 = shl i32 %29, 1
  %31 = or i32 %19, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %6, %32
  %34 = xor i32 %0, -1
  %35 = or i32 %2, %1
  %36 = and i32 %35, %34
  %37 = xor i32 %6, -1
  %38 = add i32 %6, 1
  %39 = and i32 %2, %1
  %40 = and i32 %39, %0
  %41 = xor i32 %40, %7
  %42 = xor i32 %1, %0
  %43 = xor i32 %42, -1
  %44 = and i32 %43, %2
  %45 = or i32 %27, %43
  %46 = xor i32 %2, %0
  %47 = shl i32 %46, 1
  %48 = xor i32 %23, -1
  %49 = and i32 %46, %48
  %50 = xor i32 %7, -1
  %51 = or i32 %40, %50
  %52 = or i32 %1, %0
  %53 = xor i32 %52, -1
  %54 = shl i32 %53, 1
  %55 = and i32 %28, %19
  %56 = and i32 %39, %34
  %57 = and i32 %6, %0
  %58 = or i32 %56, %57
  %59 = xor i32 %52, %2
  %60 = and i32 %27, %1
  %61 = or i32 %20, %60
  %62 = and i32 %6, %48
  %63 = xor i32 %39, -1
  %64 = add i32 %39, 1
  %65 = xor i32 %28, -1
  %66 = xor i32 %65, %1
  %67 = and i32 %19, %2
  %68 = and i32 %67, %34
  %69 = or i32 %6, %34
  %70 = xor i32 %68, %69
  %71 = xor i32 %35, -1
  %72 = or i32 %71, %0
  %73 = and i32 %6, %34
  %74 = and i32 %19, %0
  %75 = xor i32 %60, -1
  %76 = xor i32 %74, %75
  %77 = shl i32 %76, 1
  %78 = and i32 %37, %0
  %79 = or i32 %37, %53
  %80 = and i32 %35, %0
  %81 = xor i32 %73, 2147483647
  %82 = xor i32 %81, %40
  %83 = shl i32 %82, 1
  %84 = xor i32 %75, %0
  %85 = and i32 %46, %31
  %86 = or i32 %20, %43
  %87 = xor i32 %80, -1
  %88 = xor i32 %56, %87
  %89 = or i32 %27, %32
  %90 = and i32 %42, %21
  %91 = or i32 %27, %1
  %92 = or i32 %91, %0
  %93 = or i32 %46, %43
  %94 = and i32 %27, %0
  %95 = xor i32 %91, -1
  %96 = or i32 %94, %95
  %97 = xor i32 %74, -1
  %98 = xor i32 %46, -1
  %99 = and i32 %98, %97
  %100 = shl i32 %99, 1
  %101 = and i32 %24, %42
  %102 = or i32 %23, %2
  %103 = xor i32 %20, %52
  %104 = or i32 %65, %19
  %105 = or i32 %74, %2
  %106 = xor i32 %37, %0
  %107 = and i32 %42, %98
  %108 = and i32 %67, %0
  %109 = or i32 %19, %2
  %110 = xor i32 %109, %0
  %111 = or i32 %108, %110
  %112 = or i32 %71, %34
  %113 = or i32 %95, %0
  %114 = and i32 %46, %1
  %115 = or i32 %42, %98
  %116 = shl i32 %115, 1
  %117 = and i32 %28, %43
  %118 = or i32 %6, %0
  %119 = xor i32 %118, 2147483647
  %120 = or i32 %119, %108
  %121 = or i32 %94, %42
  %122 = and i32 %63, %34
  %123 = and i32 %98, %48
  %124 = or i32 %65, %43
  %125 = or i32 %20, %53
  %126 = and i32 %46, %43
  %127 = and i32 %37, %34
  %128 = and i32 %24, %43
  %129 = or i32 %43, %2
  %130 = shl i32 %129, 1
  %131 = xor i32 %108, %118
  %132 = xor i32 %108, %50
  %133 = and i32 %6, %97
  %134 = xor i32 %36, -1
  %135 = xor i32 %40, %134
  %136 = and i32 %97, %2
  %137 = and i32 %31, %98
  %138 = and i32 %28, %1
  %139 = xor i32 %94, -1
  %140 = and i32 %139, %19
  %141 = and i32 %98, %1
  %142 = xor i32 %23, %2
  %143 = xor i32 %20, %31
  %144 = shl i32 %143, 1
  %145 = or i32 %53, %2
  %146 = or i32 %37, %34
  %147 = shl i32 %146, 1
  %148 = or i32 %46, %74
  %149 = and i32 %27, %97
  %150 = or i32 %98, %43
  %151 = or i32 %98, %53
  %152 = xor i32 %21, %1
  %153 = or i32 %75, %0
  %154 = and i32 %24, %19
  %155 = and i32 %98, %19
  %156 = and i32 %139, %43
  %157 = and i32 %24, %1
  %158 = or i32 %63, %0
  %159 = xor i32 %35, %0
  %160 = and i32 %71, %34
  %161 = and i32 %60, %34
  %162 = and i32 %71, %0
  %163 = and i32 %95, %34
  %164 = mul i32 %163, 7
  %165 = mul i32 %56, 13
  %166 = and i32 %95, %0
  %167 = shl i32 %166, 1
  %168 = mul i32 %40, 10
  %169 = add i32 %33, %140
  %170 = add i32 %169, %15
  %171 = mul i32 %170, -3
  %172 = add i32 %10, %160
  %173 = shl i32 %172, 2
  %174 = add i32 %149, %3
  %175 = add i32 %174, %155
  %176 = add i32 %175, %133
  %177 = add i32 %176, %126
  %178 = add i32 %177, %107
  %179 = add i32 %178, %104
  %180 = add i32 %179, %96
  %181 = add i32 %180, %93
  %182 = add i32 %181, %72
  %183 = add i32 %182, %22
  %184 = add i32 %183, %58
  %185 = add i32 %184, %41
  %186 = add i32 %185, %120
  %187 = shl i32 %186, 1
  %188 = add i32 %52, 2
  %189 = add i32 %188, %35
  %190 = add i32 %189, %38
  %191 = add i32 %190, %44
  %192 = add i32 %191, %45
  %193 = add i32 %192, %20
  %194 = sub i32 %193, %54
  %195 = add i32 %194, %59
  %196 = add i32 %195, %64
  %197 = sub i32 %196, %89
  %198 = sub i32 %197, %102
  %199 = sub i32 %198, %105
  %200 = sub i32 %199, %39
  %201 = add i32 %200, %24
  %202 = sub i32 %201, %136
  %203 = sub i32 %202, %142
  %204 = sub i32 %203, %94
  %205 = add i32 %204, %91
  %206 = sub i32 %205, %145
  %207 = add i32 %206, %11
  %208 = add i32 %207, %26
  %209 = add i32 %208, %36
  %210 = sub i32 %209, %47
  %211 = add i32 %210, %49
  %212 = add i32 %211, %55
  %213 = sub i32 %212, %61
  %214 = sub i32 %213, %62
  %215 = sub i32 %214, %66
  %216 = sub i32 %215, %73
  %217 = sub i32 %216, %78
  %218 = sub i32 %217, %79
  %219 = sub i32 %218, %80
  %220 = sub i32 %219, %84
  %221 = add i32 %220, %85
  %222 = add i32 %221, %86
  %223 = add i32 %222, %90
  %224 = sub i32 %223, %92
  %225 = add i32 %224, %101
  %226 = sub i32 %225, %103
  %227 = sub i32 %226, %106
  %228 = sub i32 %227, %112
  %229 = add i32 %228, %113
  %230 = sub i32 %229, %114
  %231 = add i32 %230, %117
  %232 = add i32 %231, %121
  %233 = add i32 %232, %122
  %234 = add i32 %233, %123
  %235 = sub i32 %234, %124
  %236 = sub i32 %235, %125
  %237 = add i32 %236, %127
  %238 = add i32 %237, %128
  %239 = sub i32 %238, %130
  %240 = add i32 %239, %137
  %241 = sub i32 %240, %138
  %242 = add i32 %241, %141
  %243 = sub i32 %242, %148
  %244 = add i32 %243, %150
  %245 = add i32 %244, %69
  %246 = add i32 %245, %151
  %247 = add i32 %246, %152
  %248 = sub i32 %247, %153
  %249 = add i32 %248, %154
  %250 = sub i32 %249, %156
  %251 = sub i32 %250, %157
  %252 = sub i32 %251, %158
  %253 = add i32 %252, %159
  %254 = sub i32 %253, %161
  %255 = sub i32 %254, %162
  %256 = add i32 %255, %13
  %257 = add i32 %256, %14
  %258 = sub i32 %257, %30
  %259 = add i32 %258, %51
  %260 = add i32 %259, %70
  %261 = sub i32 %260, %77
  %262 = add i32 %261, %88
  %263 = sub i32 %262, %100
  %264 = sub i32 %263, %111
  %265 = sub i32 %264, %116
  %266 = sub i32 %265, %131
  %267 = add i32 %266, %132
  %268 = add i32 %267, %135
  %269 = sub i32 %268, %144
  %270 = sub i32 %269, %147
  %271 = add i32 %270, %164
  %272 = add i32 %271, %165
  %273 = sub i32 %272, %167
  %274 = add i32 %273, %168
  %275 = add i32 %274, %16
  %276 = add i32 %275, %18
  %277 = sub i32 %276, %83
  %278 = add i32 %277, %173
  %279 = add i32 %278, %171
  %280 = add i32 %279, %187
  %281 = icmp eq i32 %8, %280
  %282 = select i1 %281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %283 = tail call i32 @puts(i8* nonnull dereferenceable(1) %282)
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
