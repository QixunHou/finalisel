; ModuleID = '../.././c_source_file/1919_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1919_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %2, %0
  %6 = or i32 %5, %4
  %7 = or i32 %1, %0
  %8 = and i32 %5, %7
  %9 = add i32 %6, %8
  %10 = sub i32 0, %9
  %11 = xor i32 %1, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %2
  %15 = and i32 %2, %1
  %16 = xor i32 %15, -1
  %17 = xor i32 %16, %0
  %18 = xor i32 %2, -1
  %19 = or i32 %18, %1
  %20 = xor i32 %19, -1
  %21 = add i32 %19, 1
  %22 = xor i32 %2, %1
  %23 = xor i32 %22, %0
  %24 = xor i32 %0, -1
  %25 = xor i32 %22, -1
  %26 = or i32 %25, %24
  %27 = and i32 %11, %0
  %28 = and i32 %18, %1
  %29 = or i32 %28, %27
  %30 = and i32 %5, %11
  %31 = and i32 %22, %12
  %32 = or i32 %2, %0
  %33 = xor i32 %32, %1
  %34 = or i32 %18, %0
  %35 = xor i32 %34, -1
  %36 = or i32 %35, %11
  %37 = and i32 %15, %24
  %38 = or i32 %2, %1
  %39 = and i32 %38, %0
  %40 = xor i32 %39, -1
  %41 = xor i32 %37, %40
  %42 = or i32 %15, %27
  %43 = mul i32 %42, 3
  %44 = and i32 %4, %18
  %45 = and i32 %1, %0
  %46 = xor i32 %34, %45
  %47 = xor i32 %4, -1
  %48 = and i32 %5, %47
  %49 = and i32 %18, %0
  %50 = xor i32 %49, -1
  %51 = and i32 %50, %11
  %52 = xor i32 %32, -1
  %53 = or i32 %52, %1
  %54 = and i32 %2, %0
  %55 = xor i32 %54, %7
  %56 = xor i32 %54, %1
  %57 = xor i32 %45, -1
  %58 = and i32 %18, %57
  %59 = and i32 %11, %2
  %60 = and i32 %59, %24
  %61 = or i32 %11, %2
  %62 = and i32 %61, %0
  %63 = xor i32 %62, -1
  %64 = xor i32 %60, %63
  %65 = or i32 %25, %13
  %66 = xor i32 %13, %2
  %67 = xor i32 %28, -1
  %68 = or i32 %67, %0
  %69 = xor i32 %27, %2
  %70 = xor i32 %27, %16
  %71 = or i32 %47, %2
  %72 = and i32 %67, %0
  %73 = xor i32 %12, %2
  %74 = add i32 %15, 1
  %75 = or i32 %35, %47
  %76 = and i32 %59, %0
  %77 = xor i32 %61, %24
  %78 = xor i32 %77, %76
  %79 = xor i32 %57, %2
  %80 = xor i32 %54, -1
  %81 = and i32 %80, %11
  %82 = or i32 %52, %11
  %83 = xor i32 %5, -1
  %84 = or i32 %45, %83
  %85 = or i32 %22, %27
  %86 = shl i32 %85, 1
  %87 = and i32 %16, %24
  %88 = xor i32 %7, -1
  %89 = or i32 %88, %2
  %90 = and i32 %5, %4
  %91 = shl i32 %90, 1
  %92 = add i32 %12, 1
  %93 = and i32 %5, %57
  %94 = or i32 %18, %13
  %95 = and i32 %34, %11
  %96 = and i32 %5, %12
  %97 = or i32 %19, %0
  %98 = xor i32 %49, %1
  %99 = xor i32 %54, %38
  %100 = shl i32 %99, 1
  %101 = or i32 %76, %23
  %102 = and i32 %61, %24
  %103 = or i32 %76, %102
  %104 = or i32 %15, %0
  %105 = and i32 %50, %47
  %106 = xor i32 %49, %19
  %107 = xor i32 %76, -1
  %108 = xor i32 %23, %107
  %109 = or i32 %52, %47
  %110 = or i32 %83, %11
  %111 = xor i32 %38, -1
  %112 = and i32 %111, %24
  %113 = mul i32 %112, -13
  %114 = and i32 %28, %24
  %115 = mul i32 %114, -18
  %116 = and i32 %111, %0
  %117 = mul i32 %116, -24
  %118 = and i32 %28, %0
  %119 = and i32 %20, %24
  %120 = shl i32 %119, 1
  %121 = mul i32 %37, -6
  %122 = and i32 %20, %0
  %123 = shl i32 %122, 3
  %124 = and i32 %15, %0
  %125 = mul i32 %124, -20
  %126 = add i32 %58, %66
  %127 = add i32 %126, %19
  %128 = add i32 %127, %106
  %129 = add i32 %128, %118
  %130 = add i32 %129, %96
  %131 = add i32 %130, %55
  %132 = add i32 %131, %26
  %133 = shl i32 %132, 1
  %134 = sub i32 %79, %70
  %135 = add i32 %134, %41
  %136 = mul i32 %135, 5
  %137 = sub i32 1, %2
  %138 = add i32 %137, %92
  %139 = add i32 %138, %12
  %140 = add i32 %139, %14
  %141 = add i32 %140, %21
  %142 = sub i32 %141, %44
  %143 = sub i32 %142, %69
  %144 = sub i32 %143, %71
  %145 = sub i32 %144, %73
  %146 = add i32 %145, %74
  %147 = add i32 %146, %67
  %148 = add i32 %147, %89
  %149 = add i32 %148, %94
  %150 = sub i32 %149, %17
  %151 = sub i32 %150, %23
  %152 = sub i32 %151, %29
  %153 = add i32 %152, %30
  %154 = sub i32 %153, %31
  %155 = add i32 %154, %33
  %156 = sub i32 %155, %36
  %157 = add i32 %156, %46
  %158 = add i32 %157, %48
  %159 = add i32 %158, %51
  %160 = sub i32 %159, %53
  %161 = add i32 %160, %56
  %162 = add i32 %161, %65
  %163 = add i32 %162, %68
  %164 = add i32 %163, %72
  %165 = sub i32 %164, %75
  %166 = sub i32 %165, %81
  %167 = add i32 %166, %82
  %168 = add i32 %167, %84
  %169 = add i32 %168, %87
  %170 = sub i32 %169, %93
  %171 = sub i32 %170, %95
  %172 = sub i32 %171, %97
  %173 = add i32 %172, %98
  %174 = add i32 %173, %104
  %175 = sub i32 %174, %105
  %176 = add i32 %175, %109
  %177 = add i32 %176, %110
  %178 = add i32 %177, %43
  %179 = sub i32 %178, %64
  %180 = add i32 %179, %78
  %181 = sub i32 %180, %86
  %182 = sub i32 %181, %91
  %183 = sub i32 %182, %100
  %184 = add i32 %183, %101
  %185 = sub i32 %184, %103
  %186 = add i32 %185, %108
  %187 = add i32 %186, %113
  %188 = add i32 %187, %115
  %189 = add i32 %188, %117
  %190 = sub i32 %189, %120
  %191 = add i32 %190, %121
  %192 = sub i32 %191, %123
  %193 = add i32 %192, %125
  %194 = add i32 %193, %136
  %195 = add i32 %194, %133
  %196 = icmp eq i32 %195, %10
  %197 = select i1 %196, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %198 = tail call i32 @puts(i8* nonnull dereferenceable(1) %197)
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
