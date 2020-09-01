; ModuleID = '../.././c_source_file/1176_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1176_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %5, %1
  %7 = mul i32 %6, -2
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %1, %0
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = shl i32 %12, 1
  %14 = xor i32 %1, -1
  %15 = xor i32 %9, -1
  %16 = or i32 %15, %14
  %17 = shl i32 %16, 2
  %18 = or i32 %14, %0
  %19 = xor i32 %2, %0
  %20 = and i32 %19, %18
  %21 = or i32 %1, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %19, -1
  %24 = or i32 %23, %22
  %25 = xor i32 %0, -1
  %26 = xor i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %25
  %29 = xor i32 %22, %2
  %30 = and i32 %11, %2
  %31 = shl i32 %30, 1
  %32 = and i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = and i32 %1, %0
  %35 = or i32 %34, %8
  %36 = or i32 %5, %14
  %37 = or i32 %8, %1
  %38 = or i32 %37, %25
  %39 = and i32 %33, %1
  %40 = and i32 %14, %0
  %41 = or i32 %40, %27
  %42 = or i32 %27, %0
  %43 = and i32 %37, %0
  %44 = xor i32 %40, -1
  %45 = and i32 %19, %44
  %46 = shl i32 %45, 1
  %47 = xor i32 %34, -1
  %48 = and i32 %8, %47
  %49 = or i32 %2, %1
  %50 = or i32 %49, %25
  %51 = or i32 %34, %23
  %52 = and i32 %19, %10
  %53 = shl i32 %52, 1
  %54 = xor i32 %9, %1
  %55 = and i32 %2, %1
  %56 = xor i32 %55, -1
  %57 = xor i32 %56, %0
  %58 = and i32 %55, %0
  %59 = xor i32 %26, %0
  %60 = xor i32 %58, %59
  %61 = xor i32 %37, -1
  %62 = add i32 %37, 1
  %63 = xor i32 %32, %18
  %64 = and i32 %18, %2
  %65 = and i32 %19, %11
  %66 = xor i32 %49, %25
  %67 = xor i32 %66, %58
  %68 = and i32 %23, %47
  %69 = xor i32 %49, -1
  %70 = or i32 %34, %69
  %71 = xor i32 %18, -1
  %72 = or i32 %26, %71
  %73 = or i32 %19, %14
  %74 = shl i32 %73, 1
  %75 = and i32 %14, %2
  %76 = and i32 %75, %0
  %77 = or i32 %26, %0
  %78 = xor i32 %76, %77
  %79 = add i32 %19, 1
  %80 = and i32 %4, %1
  %81 = or i32 %8, %22
  %82 = and i32 %8, %0
  %83 = xor i32 %82, %1
  %84 = shl i32 %83, 1
  %85 = xor i32 %84, -2
  %86 = or i32 %32, %14
  %87 = or i32 %15, %11
  %88 = xor i32 %61, %0
  %89 = or i32 %82, %10
  %90 = and i32 %27, %44
  %91 = or i32 %69, %0
  %92 = xor i32 %58, %91
  %93 = and i32 %55, %25
  %94 = and i32 %26, %0
  %95 = or i32 %93, %94
  %96 = and i32 %10, %8
  %97 = shl i32 %32, 1
  %98 = and i32 %8, %1
  %99 = or i32 %98, %25
  %100 = or i32 %19, %1
  %101 = xor i32 %33, %1
  %102 = and i32 %4, %14
  %103 = or i32 %40, %2
  %104 = xor i32 %98, -1
  %105 = and i32 %104, %25
  %106 = and i32 %21, %27
  %107 = and i32 %21, %8
  %108 = or i32 %26, %25
  %109 = or i32 %49, %0
  %110 = or i32 %27, %22
  %111 = and i32 %19, %1
  %112 = and i32 %21, %2
  %113 = add i32 %10, 1
  %114 = and i32 %75, %25
  %115 = or i32 %14, %2
  %116 = and i32 %115, %0
  %117 = xor i32 %116, -1
  %118 = xor i32 %114, %117
  %119 = and i32 %26, %47
  %120 = or i32 %15, %1
  %121 = xor i32 %115, -1
  %122 = or i32 %121, %0
  %123 = xor i32 %76, %122
  %124 = and i32 %23, %1
  %125 = or i32 %10, %15
  %126 = or i32 %82, %1
  %127 = xor i32 %98, %0
  %128 = xor i32 %27, %0
  %129 = shl i32 %128, 1
  %130 = or i32 %69, %25
  %131 = and i32 %4, %10
  %132 = or i32 %32, %71
  %133 = xor i32 %15, %1
  %134 = and i32 %4, %11
  %135 = and i32 %33, %14
  %136 = or i32 %32, %98
  %137 = or i32 %11, %2
  %138 = or i32 %26, %34
  %139 = or i32 %61, %0
  %140 = and i32 %23, %11
  %141 = or i32 %82, %14
  %142 = and i32 %9, %1
  %143 = or i32 %32, %10
  %144 = and i32 %18, %23
  %145 = or i32 %32, %11
  %146 = xor i32 %40, %104
  %147 = or i32 %5, %11
  %148 = xor i32 %18, %2
  %149 = or i32 %19, %71
  %150 = xor i32 %59, -1
  %151 = or i32 %58, %150
  %152 = and i32 %23, %14
  %153 = and i32 %69, %25
  %154 = and i32 %98, %25
  %155 = mul i32 %154, -30
  %156 = and i32 %69, %0
  %157 = and i32 %98, %0
  %158 = mul i32 %157, -24
  %159 = and i32 %61, %25
  %160 = mul i32 %159, -11
  %161 = and i32 %61, %0
  %162 = mul i32 %58, -26
  %163 = sub i32 -2, %2
  %164 = add i32 %163, %35
  %165 = add i32 %164, %138
  %166 = add i32 %165, %152
  %167 = add i32 %166, %125
  %168 = add i32 %167, %87
  %169 = add i32 %168, %86
  %170 = add i32 %169, %65
  %171 = shl i32 %170, 1
  %172 = add i32 %26, %33
  %173 = add i32 %172, %127
  %174 = add i32 %173, %135
  %175 = sub i32 %174, %68
  %176 = mul i32 %175, 5
  %177 = add i32 %156, %153
  %178 = mul i32 %177, -20
  %179 = add i32 %36, %107
  %180 = shl i32 %179, 2
  %181 = sub i32 %29, %161
  %182 = mul i32 %181, 3
  %183 = shl i32 %0, 1
  %184 = add i32 %183, 2
  %185 = sub i32 %184, %40
  %186 = add i32 %185, %44
  %187 = add i32 %186, %113
  %188 = add i32 %187, %48
  %189 = add i32 %188, %62
  %190 = sub i32 %189, %64
  %191 = add i32 %190, %79
  %192 = sub i32 %191, %81
  %193 = sub i32 %192, %96
  %194 = sub i32 %193, %103
  %195 = add i32 %194, %56
  %196 = sub i32 %195, %112
  %197 = sub i32 %196, %82
  %198 = add i32 %197, %98
  %199 = add i32 %198, %137
  %200 = add i32 %199, %148
  %201 = add i32 %200, %37
  %202 = sub i32 %201, %20
  %203 = add i32 %202, %24
  %204 = add i32 %203, %28
  %205 = sub i32 %204, %31
  %206 = sub i32 %205, %38
  %207 = sub i32 %206, %39
  %208 = add i32 %207, %41
  %209 = sub i32 %208, %42
  %210 = sub i32 %209, %43
  %211 = add i32 %210, %50
  %212 = add i32 %211, %51
  %213 = sub i32 %212, %54
  %214 = add i32 %213, %57
  %215 = add i32 %214, %63
  %216 = add i32 %215, %70
  %217 = sub i32 %216, %72
  %218 = sub i32 %217, %80
  %219 = add i32 %218, %88
  %220 = add i32 %219, %89
  %221 = add i32 %220, %90
  %222 = sub i32 %221, %97
  %223 = sub i32 %222, %99
  %224 = sub i32 %223, %100
  %225 = sub i32 %224, %101
  %226 = sub i32 %225, %102
  %227 = sub i32 %226, %105
  %228 = sub i32 %227, %106
  %229 = sub i32 %228, %108
  %230 = add i32 %229, %109
  %231 = add i32 %230, %110
  %232 = sub i32 %231, %111
  %233 = sub i32 %232, %91
  %234 = sub i32 %233, %119
  %235 = sub i32 %234, %120
  %236 = add i32 %235, %124
  %237 = add i32 %236, %126
  %238 = sub i32 %237, %130
  %239 = add i32 %238, %131
  %240 = sub i32 %239, %132
  %241 = add i32 %240, %133
  %242 = add i32 %241, %134
  %243 = add i32 %242, %136
  %244 = sub i32 %243, %139
  %245 = add i32 %244, %140
  %246 = sub i32 %245, %141
  %247 = add i32 %246, %142
  %248 = sub i32 %247, %143
  %249 = sub i32 %248, %144
  %250 = sub i32 %249, %145
  %251 = add i32 %250, %83
  %252 = add i32 %251, %146
  %253 = add i32 %252, %147
  %254 = sub i32 %253, %149
  %255 = add i32 %254, %93
  %256 = sub i32 %255, %17
  %257 = add i32 %256, %13
  %258 = sub i32 %257, %46
  %259 = sub i32 %258, %53
  %260 = sub i32 %259, %60
  %261 = add i32 %260, %67
  %262 = sub i32 %261, %74
  %263 = add i32 %262, %78
  %264 = sub i32 %263, %92
  %265 = add i32 %264, %95
  %266 = sub i32 %265, %118
  %267 = add i32 %266, %123
  %268 = sub i32 %267, %129
  %269 = add i32 %268, %151
  %270 = add i32 %269, %155
  %271 = add i32 %270, %158
  %272 = add i32 %271, %160
  %273 = add i32 %272, %162
  %274 = sub i32 %273, %85
  %275 = add i32 %274, %178
  %276 = add i32 %275, %180
  %277 = add i32 %276, %182
  %278 = add i32 %277, %176
  %279 = add i32 %278, %171
  %280 = icmp eq i32 %7, %279
  %281 = select i1 %280, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %282 = tail call i32 @puts(i8* nonnull dereferenceable(1) %281)
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
