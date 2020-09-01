; ModuleID = '../.././c_source_file/1530_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1530_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %1, %0
  %5 = xor i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = sub i32 0, %7
  %9 = and i32 %2, %1
  %10 = and i32 %9, %0
  %11 = xor i32 %5, %0
  %12 = xor i32 %10, %11
  %13 = xor i32 %0, -1
  %14 = or i32 %2, %1
  %15 = and i32 %14, %13
  %16 = and i32 %2, %0
  %17 = xor i32 %14, -1
  %18 = or i32 %16, %17
  %19 = xor i32 %2, -1
  %20 = and i32 %4, %19
  %21 = and i32 %9, %13
  %22 = and i32 %14, %0
  %23 = xor i32 %22, 2147483647
  %24 = xor i32 %23, %21
  %25 = shl i32 %24, 1
  %26 = xor i32 %16, -1
  %27 = and i32 %26, %1
  %28 = xor i32 %1, -1
  %29 = and i32 %28, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %19, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %28
  %34 = or i32 %19, %1
  %35 = or i32 %34, %0
  %36 = shl i32 %35, 1
  %37 = xor i32 %11, -1
  %38 = or i32 %10, %37
  %39 = shl i32 %38, 1
  %40 = or i32 %28, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %43, %41
  %45 = or i32 %16, %1
  %46 = and i32 %26, %28
  %47 = xor i32 %30, %2
  %48 = and i32 %29, %2
  %49 = or i32 %5, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %48, %50
  %52 = and i32 %5, %4
  %53 = and i32 %1, %0
  %54 = or i32 %53, %19
  %55 = shl i32 %54, 1
  %56 = and i32 %42, %1
  %57 = and i32 %43, %28
  %58 = and i32 %6, %0
  %59 = and i32 %19, %1
  %60 = xor i32 %59, -1
  %61 = or i32 %60, %13
  %62 = xor i32 %1, %0
  %63 = xor i32 %62, -1
  %64 = and i32 %26, %63
  %65 = or i32 %42, %63
  %66 = xor i32 %53, -1
  %67 = and i32 %5, %66
  %68 = or i32 %14, %13
  %69 = shl i32 %68, 1
  %70 = and i32 %40, %6
  %71 = xor i32 %53, %2
  %72 = or i32 %41, %2
  %73 = or i32 %42, %53
  %74 = and i32 %42, %62
  %75 = or i32 %6, %0
  %76 = xor i32 %10, %75
  %77 = or i32 %42, %29
  %78 = and i32 %62, %26
  %79 = or i32 %53, %2
  %80 = xor i32 %29, %2
  %81 = and i32 %6, %13
  %82 = or i32 %62, %2
  %83 = and i32 %31, %63
  %84 = shl i32 %83, 1
  %85 = or i32 %62, %32
  %86 = or i32 %2, %0
  %87 = xor i32 %86, 1073741823
  %88 = or i32 %62, %87
  %89 = add i32 %86, 1
  %90 = xor i32 %48, %37
  %91 = and i32 %19, %0
  %92 = or i32 %91, %9
  %93 = xor i32 %32, %1
  %94 = xor i32 %16, %14
  %95 = xor i32 %34, -1
  %96 = xor i32 %95, %0
  %97 = and i32 %5, %30
  %98 = xor i32 %34, %0
  %99 = or i32 %32, %1
  %100 = and i32 %17, %13
  %101 = mul i32 %100, 13
  %102 = and i32 %59, %13
  %103 = and i32 %17, %0
  %104 = and i32 %59, %0
  %105 = mul i32 %104, 14
  %106 = and i32 %95, %13
  %107 = mul i32 %106, 12
  %108 = shl i32 %21, 3
  %109 = and i32 %95, %0
  %110 = shl i32 %109, 1
  %111 = mul i32 %10, 9
  %112 = add i32 %102, %98
  %113 = add i32 %112, %93
  %114 = add i32 %113, %74
  %115 = add i32 %114, %70
  %116 = add i32 %115, %56
  %117 = add i32 %116, %45
  %118 = add i32 %117, %33
  %119 = shl i32 %118, 1
  %120 = sub i32 %88, %12
  %121 = shl i32 %120, 2
  %122 = sub i32 %78, %65
  %123 = mul i32 %122, 5
  %124 = add i32 %62, %29
  %125 = add i32 %124, 2
  %126 = sub i32 %125, %4
  %127 = add i32 %126, %20
  %128 = sub i32 %127, %47
  %129 = add i32 %128, %71
  %130 = add i32 %129, %72
  %131 = sub i32 %130, %79
  %132 = add i32 %131, %80
  %133 = sub i32 %132, %82
  %134 = add i32 %133, %89
  %135 = add i32 %134, %15
  %136 = sub i32 %135, %18
  %137 = sub i32 %136, %27
  %138 = add i32 %137, %44
  %139 = sub i32 %138, %46
  %140 = sub i32 %139, %52
  %141 = sub i32 %140, %55
  %142 = add i32 %141, %57
  %143 = add i32 %142, %58
  %144 = sub i32 %143, %61
  %145 = sub i32 %144, %64
  %146 = add i32 %145, %67
  %147 = add i32 %146, %73
  %148 = sub i32 %147, %77
  %149 = sub i32 %148, %81
  %150 = sub i32 %149, %85
  %151 = add i32 %150, %92
  %152 = add i32 %151, %94
  %153 = add i32 %152, %96
  %154 = sub i32 %153, %97
  %155 = sub i32 %154, %99
  %156 = sub i32 %155, %103
  %157 = sub i32 %156, %36
  %158 = add i32 %157, %51
  %159 = sub i32 %158, %69
  %160 = add i32 %159, %76
  %161 = sub i32 %160, %84
  %162 = sub i32 %161, %90
  %163 = add i32 %162, %101
  %164 = add i32 %163, %105
  %165 = add i32 %164, %107
  %166 = sub i32 %165, %108
  %167 = sub i32 %166, %110
  %168 = add i32 %167, %111
  %169 = sub i32 %168, %39
  %170 = add i32 %169, %123
  %171 = sub i32 %170, %25
  %172 = add i32 %171, %121
  %173 = add i32 %172, %119
  %174 = icmp eq i32 %173, %8
  %175 = select i1 %174, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %176 = tail call i32 @puts(i8* nonnull dereferenceable(1) %175)
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
