; ModuleID = '../.././c_source_file/1881_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1881_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %1, -1
  %7 = and i32 %6, %2
  %8 = and i32 %7, %0
  %9 = xor i32 %2, %1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %8, %11
  %13 = add i32 %12, -1
  %14 = xor i32 %4, %3
  %15 = xor i32 %4, -1
  %16 = add i32 %4, 1
  %17 = and i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = or i32 %4, %3
  %20 = xor i32 %3, 1073741823
  %21 = and i32 %20, %4
  %22 = shl i32 %21, 2
  %23 = and i32 %15, %3
  %24 = xor i32 %2, %0
  %25 = and i32 %24, %6
  %26 = or i32 %6, %2
  %27 = xor i32 %26, %0
  %28 = or i32 %8, %27
  %29 = xor i32 %1, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %24, -1
  %32 = or i32 %31, %30
  %33 = and i32 %6, %0
  %34 = xor i32 %2, -1
  %35 = and i32 %34, %1
  %36 = or i32 %35, %33
  %37 = or i32 %34, %30
  %38 = and i32 %2, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %1
  %41 = and i32 %1, %0
  %42 = or i32 %41, %2
  %43 = and i32 %34, %0
  %44 = or i32 %43, %6
  %45 = or i32 %2, %0
  %46 = xor i32 %45, %1
  %47 = and i32 %2, %1
  %48 = xor i32 %47, -1
  %49 = xor i32 %48, %0
  %50 = or i32 %41, %31
  %51 = xor i32 %0, -1
  %52 = xor i32 %35, 2147483647
  %53 = or i32 %52, %51
  %54 = or i32 %34, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %55, %1
  %57 = and i32 %30, %2
  %58 = or i32 %29, %31
  %59 = and i32 %45, %6
  %60 = or i32 %2, %1
  %61 = xor i32 %60, -1
  %62 = shl i32 %61, 1
  %63 = xor i32 %33, -1
  %64 = xor i32 %9, -1
  %65 = and i32 %64, %63
  %66 = shl i32 %65, 1
  %67 = or i32 %35, %0
  %68 = xor i32 %33, %48
  %69 = or i32 %1, %0
  %70 = and i32 %24, %69
  %71 = or i32 %34, %1
  %72 = xor i32 %71, %0
  %73 = and i32 %24, %63
  %74 = shl i32 %73, 1
  %75 = or i32 %71, %0
  %76 = or i32 %48, %0
  %77 = or i32 %24, %6
  %78 = or i32 %6, %0
  %79 = or i32 %64, %51
  %80 = or i32 %38, %6
  %81 = xor i32 %45, %6
  %82 = and i32 %64, %0
  %83 = or i32 %47, %0
  %84 = xor i32 %69, -1
  %85 = or i32 %31, %84
  %86 = xor i32 %78, -1
  %87 = or i32 %31, %86
  %88 = or i32 %47, %51
  %89 = or i32 %55, %30
  %90 = or i32 %47, %33
  %91 = xor i32 %26, -1
  %92 = or i32 %91, %0
  %93 = xor i32 %8, %92
  %94 = and i32 %47, %51
  %95 = and i32 %60, %0
  %96 = xor i32 %95, 2147483647
  %97 = xor i32 %96, %94
  %98 = shl i32 %97, 1
  %99 = or i32 %33, %34
  %100 = shl i32 %99, 2
  %101 = and i32 %7, %51
  %102 = and i32 %26, %0
  %103 = or i32 %101, %102
  %104 = and i32 %64, %51
  %105 = add i32 %47, 1
  %106 = xor i32 %33, %2
  %107 = or i32 %38, %29
  %108 = or i32 %35, %51
  %109 = add i32 %69, 1
  %110 = xor i32 %71, -1
  %111 = or i32 %110, %51
  %112 = xor i32 %38, %1
  %113 = xor i32 %8, %10
  %114 = and i32 %34, %30
  %115 = xor i32 %35, %0
  %116 = or i32 %41, %34
  %117 = and i32 %34, %63
  %118 = and i32 %9, %0
  %119 = shl i32 %86, 1
  %120 = xor i32 %78, %2
  %121 = xor i32 %63, %2
  %122 = shl i32 %121, 1
  %123 = xor i32 %54, %41
  %124 = xor i32 %60, %41
  %125 = or i32 %43, %1
  %126 = or i32 %33, %31
  %127 = or i32 %24, %86
  %128 = xor i32 %61, %0
  %129 = xor i32 %102, 2147483647
  %130 = xor i32 %129, %101
  %131 = and i32 %31, %6
  %132 = or i32 %24, %29
  %133 = and i32 %9, %78
  %134 = xor i32 %69, %2
  %135 = shl i32 %134, 1
  %136 = xor i32 %27, 2147483647
  %137 = xor i32 %136, %8
  %138 = shl i32 %137, 1
  %139 = xor i32 %39, %1
  %140 = and i32 %61, %51
  %141 = shl i32 %140, 3
  %142 = and i32 %35, %51
  %143 = mul i32 %142, -14
  %144 = and i32 %61, %0
  %145 = shl i32 %144, 3
  %146 = and i32 %35, %0
  %147 = mul i32 %146, -11
  %148 = and i32 %110, %51
  %149 = and i32 %110, %0
  %150 = mul i32 %149, -9
  %151 = and i32 %47, %0
  %152 = mul i32 %151, -18
  %153 = add i32 %9, %106
  %154 = add i32 %153, %42
  %155 = add i32 %154, %94
  %156 = add i32 %155, %133
  %157 = add i32 %156, %128
  %158 = add i32 %157, %83
  %159 = add i32 %158, %53
  %160 = add i32 %159, %130
  %161 = shl i32 %160, 1
  %162 = add i32 %67, %148
  %163 = add i32 %162, %18
  %164 = mul i32 %163, 3
  %165 = sub i32 %49, %77
  %166 = mul i32 %165, 5
  %167 = add i32 %0, 2
  %168 = sub i32 %167, %2
  %169 = add i32 %168, %30
  %170 = add i32 %169, %78
  %171 = add i32 %170, %109
  %172 = sub i32 %171, %3
  %173 = add i32 %172, %37
  %174 = sub i32 %173, %57
  %175 = sub i32 %174, %38
  %176 = sub i32 %175, %35
  %177 = add i32 %176, %105
  %178 = sub i32 %177, %114
  %179 = add i32 %178, %116
  %180 = add i32 %179, %117
  %181 = sub i32 %180, %119
  %182 = add i32 %181, %120
  %183 = add i32 %182, %24
  %184 = add i32 %183, %16
  %185 = add i32 %184, %4
  %186 = sub i32 %185, %25
  %187 = sub i32 %186, %32
  %188 = add i32 %187, %36
  %189 = add i32 %188, %40
  %190 = sub i32 %189, %44
  %191 = sub i32 %190, %46
  %192 = add i32 %191, %50
  %193 = sub i32 %192, %56
  %194 = sub i32 %193, %58
  %195 = sub i32 %194, %59
  %196 = sub i32 %195, %62
  %197 = add i32 %196, %68
  %198 = add i32 %197, %70
  %199 = add i32 %198, %72
  %200 = add i32 %199, %75
  %201 = add i32 %200, %76
  %202 = add i32 %201, %79
  %203 = sub i32 %202, %80
  %204 = sub i32 %203, %81
  %205 = add i32 %204, %82
  %206 = add i32 %205, %85
  %207 = add i32 %206, %87
  %208 = sub i32 %207, %88
  %209 = sub i32 %208, %89
  %210 = add i32 %209, %90
  %211 = add i32 %210, %100
  %212 = add i32 %211, %104
  %213 = add i32 %212, %107
  %214 = sub i32 %213, %108
  %215 = add i32 %214, %111
  %216 = sub i32 %215, %112
  %217 = sub i32 %216, %115
  %218 = sub i32 %217, %118
  %219 = sub i32 %218, %122
  %220 = add i32 %219, %123
  %221 = sub i32 %220, %124
  %222 = sub i32 %221, %125
  %223 = add i32 %222, %126
  %224 = add i32 %223, %127
  %225 = add i32 %224, %131
  %226 = sub i32 %225, %132
  %227 = sub i32 %226, %135
  %228 = add i32 %227, %139
  %229 = add i32 %228, %14
  %230 = add i32 %229, %19
  %231 = sub i32 %230, %23
  %232 = add i32 %231, %17
  %233 = sub i32 %232, %28
  %234 = sub i32 %233, %66
  %235 = sub i32 %234, %74
  %236 = add i32 %235, %93
  %237 = sub i32 %236, %103
  %238 = add i32 %237, %113
  %239 = sub i32 %238, %141
  %240 = add i32 %239, %143
  %241 = sub i32 %240, %145
  %242 = add i32 %241, %147
  %243 = add i32 %242, %150
  %244 = add i32 %243, %152
  %245 = sub i32 %244, %22
  %246 = add i32 %245, %166
  %247 = sub i32 %246, %98
  %248 = sub i32 %247, %138
  %249 = add i32 %248, %164
  %250 = add i32 %249, %161
  %251 = icmp eq i32 %13, %250
  %252 = select i1 %251, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %253 = tail call i32 @puts(i8* nonnull dereferenceable(1) %252)
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
