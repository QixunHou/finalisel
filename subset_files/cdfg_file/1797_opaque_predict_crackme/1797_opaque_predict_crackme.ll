; ModuleID = '../.././c_source_file/1797_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1797_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = xor i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %7
  %11 = xor i32 %5, -1
  %12 = and i32 %11, %4
  %13 = xor i32 %12, -1
  %14 = and i32 %13, %3
  %15 = add i32 %14, %10
  %16 = xor i32 %2, %1
  %17 = or i32 %16, %0
  %18 = and i32 %2, %0
  %19 = xor i32 %2, -1
  %20 = and i32 %19, %1
  %21 = xor i32 %20, -1
  %22 = xor i32 %18, %21
  %23 = and i32 %7, %0
  %24 = xor i32 %23, -1
  %25 = xor i32 %16, -1
  %26 = and i32 %25, %24
  %27 = xor i32 %1, %0
  %28 = or i32 %27, %2
  %29 = xor i32 %0, -1
  %30 = and i32 %9, %1
  %31 = or i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %0
  %34 = and i32 %31, %0
  %35 = or i32 %19, %0
  %36 = xor i32 %35, -1
  %37 = or i32 %36, %7
  %38 = or i32 %1, %0
  %39 = and i32 %16, %38
  %40 = or i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %41, %7
  %43 = and i32 %2, %1
  %44 = and i32 %43, %29
  %45 = or i32 %44, %34
  %46 = and i32 %16, %24
  %47 = or i32 %20, %29
  %48 = or i32 %7, %0
  %49 = and i32 %8, %48
  %50 = xor i32 %43, -1
  %51 = xor i32 %23, %50
  %52 = xor i32 %48, -1
  %53 = or i32 %19, %52
  %54 = or i32 %8, %1
  %55 = xor i32 %23, %21
  %56 = xor i32 %36, %1
  %57 = xor i32 %27, -1
  %58 = and i32 %9, %57
  %59 = and i32 %25, %29
  %60 = xor i32 %18, %38
  %61 = shl i32 %60, 1
  %62 = and i32 %7, %2
  %63 = and i32 %62, %0
  %64 = or i32 %7, %2
  %65 = and i32 %64, %29
  %66 = or i32 %63, %65
  %67 = and i32 %1, %0
  %68 = or i32 %67, %32
  %69 = or i32 %43, %23
  %70 = xor i32 %38, -1
  %71 = or i32 %19, %70
  %72 = and i32 %40, %57
  %73 = and i32 %35, %27
  %74 = and i32 %40, %1
  %75 = shl i32 %74, 1
  %76 = or i32 %9, %57
  %77 = or i32 %23, %9
  %78 = shl i32 %77, 1
  %79 = xor i32 %25, %0
  %80 = or i32 %41, %1
  %81 = or i32 %67, %19
  %82 = or i32 %27, %36
  %83 = and i32 %48, %2
  %84 = and i32 %50, %29
  %85 = or i32 %27, %9
  %86 = and i32 %19, %0
  %87 = xor i32 %86, -1
  %88 = and i32 %87, %7
  %89 = or i32 %9, %1
  %90 = shl i32 %41, 1
  %91 = or i32 %31, %29
  %92 = xor i32 %70, %2
  %93 = or i32 %86, %27
  %94 = xor i32 %86, %1
  %95 = add i32 %27, 1
  %96 = and i32 %35, %1
  %97 = shl i32 %96, 1
  %98 = or i32 %16, %23
  %99 = or i32 %21, %29
  %100 = or i32 %25, %0
  %101 = and i32 %19, %57
  %102 = add i32 %18, 1
  %103 = and i32 %32, %29
  %104 = shl i32 %103, 3
  %105 = and i32 %20, %29
  %106 = and i32 %32, %0
  %107 = mul i32 %106, -11
  %108 = and i32 %20, %0
  %109 = shl i32 %108, 1
  %110 = and i32 %62, %29
  %111 = mul i32 %110, -9
  %112 = mul i32 %44, -7
  %113 = and i32 %43, %0
  %114 = or i32 %11, %3
  %115 = xor i32 %114, -1
  %116 = or i32 %12, %115
  %117 = and i32 %11, %3
  %118 = xor i32 %117, -1
  %119 = xor i32 %4, %3
  %120 = or i32 %119, %11
  %121 = and i32 %114, %4
  %122 = xor i32 %4, -1
  %123 = xor i32 %3, -1
  %124 = and i32 %123, %5
  %125 = and i32 %124, %122
  %126 = xor i32 %5, %3
  %127 = or i32 %126, %122
  %128 = xor i32 %125, %127
  %129 = xor i32 %5, %4
  %130 = xor i32 %129, -1
  %131 = or i32 %130, %3
  %132 = and i32 %124, %4
  %133 = or i32 %117, %4
  %134 = xor i32 %132, %133
  %135 = and i32 %4, %3
  %136 = or i32 %5, %4
  %137 = xor i32 %136, 2147483647
  %138 = or i32 %137, %135
  %139 = shl i32 %138, 1
  %140 = or i32 %4, %3
  %141 = xor i32 %140, -1
  %142 = xor i32 %126, -1
  %143 = or i32 %142, %141
  %144 = xor i32 %136, %3
  %145 = and i32 %5, %3
  %146 = xor i32 %145, -1
  %147 = and i32 %146, %122
  %148 = or i32 %129, %3
  %149 = and i32 %145, %4
  %150 = or i32 %5, %3
  %151 = xor i32 %150, %122
  %152 = xor i32 %151, %149
  %153 = and i32 %129, %140
  %154 = or i32 %126, %4
  %155 = xor i32 %132, %154
  %156 = or i32 %115, %4
  %157 = and i32 %123, %4
  %158 = or i32 %129, %141
  %159 = or i32 %142, %4
  %160 = xor i32 %135, -1
  %161 = and i32 %142, %160
  %162 = and i32 %5, %4
  %163 = xor i32 %162, %3
  %164 = shl i32 %163, 1
  %165 = xor i32 %150, -1
  %166 = and i32 %165, %122
  %167 = and i32 %117, %122
  %168 = and i32 %165, %4
  %169 = and i32 %117, %4
  %170 = shl i32 %169, 3
  %171 = and i32 %115, %122
  %172 = shl i32 %171, 1
  %173 = and i32 %145, %122
  %174 = add i32 %81, %50
  %175 = add i32 %174, %82
  %176 = add i32 %175, %59
  %177 = add i32 %176, %37
  %178 = sub i32 %177, %17
  %179 = add i32 %178, %135
  %180 = add i32 %179, %157
  %181 = add i32 %180, %143
  %182 = add i32 %181, %128
  %183 = shl i32 %182, 1
  %184 = add i32 %71, %102
  %185 = sub i32 %184, %63
  %186 = add i32 %185, %22
  %187 = sub i32 %186, %152
  %188 = mul i32 %187, 5
  %189 = add i32 %167, %166
  %190 = shl i32 %189, 2
  %191 = or i32 %113, %105
  %192 = mul i32 %191, 3
  %193 = sub i32 %0, %2
  %194 = add i32 %193, %48
  %195 = add i32 %194, %95
  %196 = add i32 %195, %28
  %197 = add i32 %196, %53
  %198 = add i32 %197, %8
  %199 = sub i32 %198, %83
  %200 = sub i32 %199, %92
  %201 = add i32 %200, %101
  %202 = add i32 %201, %26
  %203 = sub i32 %202, %30
  %204 = add i32 %203, %33
  %205 = add i32 %204, %34
  %206 = add i32 %205, %39
  %207 = sub i32 %206, %42
  %208 = add i32 %207, %46
  %209 = sub i32 %208, %47
  %210 = sub i32 %209, %49
  %211 = sub i32 %210, %51
  %212 = add i32 %211, %54
  %213 = add i32 %212, %55
  %214 = add i32 %213, %56
  %215 = add i32 %214, %58
  %216 = sub i32 %215, %68
  %217 = add i32 %216, %69
  %218 = add i32 %217, %72
  %219 = add i32 %218, %73
  %220 = sub i32 %219, %76
  %221 = add i32 %220, %79
  %222 = sub i32 %221, %80
  %223 = add i32 %222, %84
  %224 = add i32 %223, %85
  %225 = sub i32 %224, %88
  %226 = sub i32 %225, %89
  %227 = sub i32 %226, %90
  %228 = add i32 %227, %91
  %229 = add i32 %228, %93
  %230 = sub i32 %229, %94
  %231 = sub i32 %230, %98
  %232 = sub i32 %231, %99
  %233 = sub i32 %232, %100
  %234 = add i32 %233, %45
  %235 = sub i32 %234, %61
  %236 = add i32 %235, %66
  %237 = sub i32 %236, %75
  %238 = sub i32 %237, %78
  %239 = sub i32 %238, %97
  %240 = sub i32 %239, %104
  %241 = add i32 %240, %107
  %242 = sub i32 %241, %109
  %243 = add i32 %242, %111
  %244 = add i32 %243, %112
  %245 = add i32 %244, %118
  %246 = sub i32 %245, %120
  %247 = add i32 %246, %192
  %248 = add i32 %247, %116
  %249 = sub i32 %248, %121
  %250 = add i32 %249, %131
  %251 = add i32 %250, %144
  %252 = sub i32 %251, %147
  %253 = sub i32 %252, %148
  %254 = sub i32 %253, %153
  %255 = sub i32 %254, %156
  %256 = sub i32 %255, %158
  %257 = add i32 %256, %159
  %258 = sub i32 %257, %161
  %259 = sub i32 %258, %168
  %260 = add i32 %259, %173
  %261 = sub i32 %260, %149
  %262 = sub i32 %261, %134
  %263 = add i32 %262, %155
  %264 = sub i32 %263, %164
  %265 = add i32 %264, %170
  %266 = sub i32 %265, %172
  %267 = sub i32 %266, %139
  %268 = add i32 %267, %190
  %269 = add i32 %268, %188
  %270 = add i32 %269, %183
  %271 = icmp eq i32 %15, %270
  %272 = select i1 %271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %273 = tail call i32 @puts(i8* nonnull dereferenceable(1) %272)
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
