; ModuleID = '../.././c_source_file/0257_path_condition_crackme.c'
source_filename = "../.././c_source_file/0257_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = and i32 %4, %0
  %6 = or i32 %2, %1
  %7 = xor i32 %6, %0
  %8 = xor i32 %5, -1
  %9 = xor i32 %7, %8
  %10 = xor i32 %1, -1
  %11 = and i32 %10, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %12, %2
  %14 = sub i32 %13, %9
  %15 = or i32 %10, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %2, %1
  %18 = or i32 %17, %16
  %19 = and i32 %1, %0
  %20 = xor i32 %2, -1
  %21 = or i32 %20, %0
  %22 = xor i32 %21, %19
  %23 = xor i32 %11, %2
  %24 = or i32 %2, %0
  %25 = xor i32 %1, %0
  %26 = xor i32 %25, -1
  %27 = and i32 %24, %26
  %28 = or i32 %11, %2
  %29 = shl i32 %28, 1
  %30 = xor i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = and i32 %25, %31
  %33 = and i32 %20, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %0
  %36 = xor i32 %24, %1
  %37 = shl i32 %36, 1
  %38 = or i32 %19, %20
  %39 = and i32 %20, %0
  %40 = or i32 %39, %26
  %41 = and i32 %6, %0
  %42 = or i32 %6, %0
  %43 = and i32 %11, %2
  %44 = or i32 %10, %2
  %45 = xor i32 %0, -1
  %46 = xor i32 %44, %45
  %47 = xor i32 %46, %43
  %48 = xor i32 %24, -1
  %49 = or i32 %48, %1
  %50 = and i32 %2, %0
  %51 = or i32 %50, %16
  %52 = or i32 %50, %1
  %53 = or i32 %1, %0
  %54 = and i32 %53, %31
  %55 = xor i32 %4, -1
  %56 = and i32 %55, %0
  %57 = xor i32 %16, %2
  %58 = xor i32 %6, %19
  %59 = and i32 %55, %45
  %60 = shl i32 %59, 1
  %61 = xor i32 %17, %0
  %62 = or i32 %43, %61
  %63 = or i32 %16, %2
  %64 = or i32 %50, %10
  %65 = and i32 %21, %26
  %66 = shl i32 %65, 1
  %67 = or i32 %4, %0
  %68 = or i32 %50, %33
  %69 = or i32 %31, %16
  %70 = xor i32 %17, -1
  %71 = and i32 %70, %0
  %72 = shl i32 %71, 1
  %73 = xor i32 %53, -1
  %74 = or i32 %50, %73
  %75 = and i32 %20, %26
  %76 = and i32 %30, %10
  %77 = shl i32 %76, 1
  %78 = or i32 %39, %25
  %79 = and i32 %44, %45
  %80 = or i32 %43, %79
  %81 = and i32 %6, %45
  %82 = or i32 %5, %81
  %83 = shl i32 %82, 1
  %84 = xor i32 %50, -1
  %85 = and i32 %24, %25
  %86 = xor i32 %4, %0
  %87 = or i32 %20, %1
  %88 = xor i32 %87, %19
  %89 = xor i32 %11, %55
  %90 = and i32 %17, %45
  %91 = xor i32 %90, %8
  %92 = and i32 %25, %2
  %93 = xor i32 %19, -1
  %94 = xor i32 %93, %2
  %95 = xor i32 %21, %1
  %96 = or i32 %30, %10
  %97 = xor i32 %50, %15
  %98 = shl i32 %97, 1
  %99 = and i32 %25, %84
  %100 = shl i32 %99, 1
  %101 = or i32 %87, %45
  %102 = or i32 %31, %1
  %103 = xor i32 %39, %1
  %104 = xor i32 %50, %6
  %105 = xor i32 %53, %2
  %106 = and i32 %15, %70
  %107 = shl i32 %93, 1
  %108 = xor i32 %6, -1
  %109 = or i32 %50, %108
  %110 = and i32 %17, %53
  %111 = xor i32 %84, %1
  %112 = or i32 %25, %48
  %113 = or i32 %6, %45
  %114 = or i32 %30, %16
  %115 = or i32 %33, %45
  %116 = and i32 %34, %45
  %117 = xor i32 %50, %34
  %118 = shl i32 %117, 1
  %119 = add i32 %17, 1
  %120 = and i32 %17, %0
  %121 = xor i32 %43, -1
  %122 = xor i32 %79, %121
  %123 = shl i32 %90, 1
  %124 = and i32 %30, %53
  %125 = or i32 %11, %20
  %126 = shl i32 %125, 1
  %127 = and i32 %20, %12
  %128 = and i32 %4, %45
  %129 = or i32 %128, %120
  %130 = xor i32 %50, %1
  %131 = or i32 %33, %11
  %132 = xor i32 %21, -1
  %133 = or i32 %132, %26
  %134 = or i32 %50, %25
  %135 = and i32 %21, %10
  %136 = and i32 %15, %31
  %137 = xor i32 %73, %2
  %138 = xor i32 %70, %0
  %139 = and i32 %17, %93
  %140 = xor i32 %24, %19
  %141 = and i32 %53, %70
  %142 = and i32 %84, %26
  %143 = and i32 %17, %15
  %144 = or i32 %20, %16
  %145 = or i32 %30, %11
  %146 = xor i32 %145, -1
  %147 = and i32 %108, %45
  %148 = shl i32 %147, 4
  %149 = and i32 %33, %45
  %150 = mul i32 %149, 14
  %151 = and i32 %108, %0
  %152 = mul i32 %151, 9
  %153 = xor i32 %87, -1
  %154 = and i32 %153, %45
  %155 = mul i32 %128, 11
  %156 = and i32 %153, %0
  %157 = add i32 %140, %33
  %158 = add i32 %157, %131
  %159 = add i32 %158, %106
  %160 = add i32 %159, %64
  %161 = add i32 %160, %56
  %162 = add i32 %161, %62
  %163 = shl i32 %162, 1
  %164 = add i32 %154, %111
  %165 = sub i32 %164, %95
  %166 = mul i32 %165, 3
  %167 = sub i32 %91, %88
  %168 = mul i32 %167, 5
  %169 = add i32 %16, %20
  %170 = add i32 %169, %23
  %171 = sub i32 %170, %38
  %172 = add i32 %171, %57
  %173 = add i32 %172, %63
  %174 = sub i32 %173, %75
  %175 = add i32 %174, %92
  %176 = sub i32 %175, %94
  %177 = add i32 %176, %105
  %178 = sub i32 %177, %107
  %179 = add i32 %178, %119
  %180 = sub i32 %179, %24
  %181 = sub i32 %180, %127
  %182 = sub i32 %181, %6
  %183 = add i32 %182, %137
  %184 = sub i32 %183, %39
  %185 = sub i32 %184, %144
  %186 = sub i32 %185, %22
  %187 = add i32 %186, %18
  %188 = add i32 %187, %27
  %189 = sub i32 %188, %29
  %190 = add i32 %189, %32
  %191 = sub i32 %190, %35
  %192 = sub i32 %191, %40
  %193 = add i32 %192, %41
  %194 = sub i32 %193, %42
  %195 = sub i32 %194, %49
  %196 = sub i32 %195, %51
  %197 = sub i32 %196, %52
  %198 = add i32 %197, %54
  %199 = sub i32 %198, %58
  %200 = add i32 %199, %67
  %201 = add i32 %200, %68
  %202 = sub i32 %201, %69
  %203 = sub i32 %202, %74
  %204 = sub i32 %203, %78
  %205 = add i32 %204, %85
  %206 = sub i32 %205, %86
  %207 = add i32 %206, %89
  %208 = add i32 %207, %61
  %209 = add i32 %208, %7
  %210 = sub i32 %209, %96
  %211 = add i32 %210, %101
  %212 = sub i32 %211, %102
  %213 = add i32 %212, %103
  %214 = add i32 %213, %104
  %215 = sub i32 %214, %109
  %216 = sub i32 %215, %110
  %217 = add i32 %216, %112
  %218 = add i32 %217, %113
  %219 = add i32 %218, %114
  %220 = sub i32 %219, %115
  %221 = add i32 %220, %116
  %222 = add i32 %221, %120
  %223 = sub i32 %222, %124
  %224 = sub i32 %223, %126
  %225 = sub i32 %224, %130
  %226 = add i32 %225, %133
  %227 = sub i32 %226, %134
  %228 = add i32 %227, %135
  %229 = sub i32 %228, %136
  %230 = sub i32 %229, %138
  %231 = sub i32 %230, %139
  %232 = add i32 %231, %141
  %233 = sub i32 %232, %142
  %234 = add i32 %233, %143
  %235 = add i32 %234, %146
  %236 = sub i32 %235, %156
  %237 = sub i32 %236, %37
  %238 = sub i32 %237, %47
  %239 = sub i32 %238, %60
  %240 = sub i32 %239, %66
  %241 = sub i32 %240, %72
  %242 = sub i32 %241, %77
  %243 = add i32 %242, %80
  %244 = sub i32 %243, %98
  %245 = sub i32 %244, %100
  %246 = sub i32 %245, %118
  %247 = add i32 %246, %122
  %248 = sub i32 %247, %123
  %249 = add i32 %248, %129
  %250 = add i32 %249, %148
  %251 = add i32 %250, %150
  %252 = add i32 %251, %152
  %253 = add i32 %252, %155
  %254 = sub i32 %253, %83
  %255 = add i32 %254, %166
  %256 = add i32 %255, %168
  %257 = add i32 %256, %163
  %258 = icmp eq i32 %14, %257
  %259 = select i1 %258, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %260 = tail call i32 @puts(i8* nonnull dereferenceable(1) %259)
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
