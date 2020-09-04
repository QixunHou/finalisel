; ModuleID = '../.././c_source_file/1571_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1571_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %1, %0
  %7 = xor i32 %6, -1
  %8 = and i32 %5, %7
  %9 = sub i32 0, %8
  %10 = and i32 %4, %1
  %11 = or i32 %10, %0
  %12 = xor i32 %1, -1
  %13 = or i32 %2, %0
  %14 = and i32 %13, %12
  %15 = and i32 %2, %0
  %16 = or i32 %12, %0
  %17 = xor i32 %15, %16
  %18 = or i32 %2, %1
  %19 = xor i32 %18, -1
  %20 = xor i32 %0, -1
  %21 = and i32 %2, %1
  %22 = and i32 %21, %20
  %23 = and i32 %18, %0
  %24 = xor i32 %23, -1
  %25 = xor i32 %22, %24
  %26 = and i32 %5, %1
  %27 = or i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %28, %2
  %30 = and i32 %1, %0
  %31 = or i32 %4, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %30, %32
  %34 = xor i32 %2, %1
  %35 = and i32 %34, %27
  %36 = and i32 %21, %0
  %37 = xor i32 %34, %20
  %38 = or i32 %36, %37
  %39 = xor i32 %13, -1
  %40 = or i32 %39, %1
  %41 = and i32 %13, %1
  %42 = xor i32 %15, -1
  %43 = and i32 %42, %1
  %44 = xor i32 %34, -1
  %45 = and i32 %44, %20
  %46 = and i32 %12, %0
  %47 = and i32 %46, %2
  %48 = or i32 %34, %0
  %49 = xor i32 %47, %48
  %50 = xor i32 %10, %0
  %51 = or i32 %10, %46
  %52 = xor i32 %30, %2
  %53 = and i32 %42, %12
  %54 = xor i32 %46, -1
  %55 = xor i32 %16, 2147483647
  %56 = xor i32 %2, %0
  %57 = xor i32 %56, -1
  %58 = or i32 %55, %57
  %59 = shl i32 %58, 1
  %60 = and i32 %56, %1
  %61 = and i32 %16, %2
  %62 = or i32 %20, %2
  %63 = and i32 %62, %6
  %64 = shl i32 %63, 1
  %65 = or i32 %30, %19
  %66 = and i32 %16, %57
  %67 = shl i32 %66, 1
  %68 = xor i32 %27, %2
  %69 = or i32 %44, %20
  %70 = or i32 %7, %2
  %71 = or i32 %15, %28
  %72 = shl i32 %71, 1
  %73 = xor i32 %10, -1
  %74 = or i32 %73, %20
  %75 = or i32 %56, %1
  %76 = xor i32 %30, -1
  %77 = xor i32 %15, %73
  %78 = and i32 %19, %20
  %79 = and i32 %10, %20
  %80 = and i32 %19, %0
  %81 = and i32 %10, %0
  %82 = mul i32 %81, -5
  %83 = and i32 %32, %20
  %84 = mul i32 %83, -6
  %85 = shl i32 %22, 1
  %86 = and i32 %32, %0
  %87 = mul i32 %36, 7
  %88 = add i32 %29, %52
  %89 = add i32 %88, %78
  %90 = add i32 %89, %79
  %91 = add i32 %90, %74
  %92 = add i32 %91, %33
  %93 = shl i32 %92, 1
  %94 = sub i32 %86, %80
  %95 = mul i32 %94, 3
  %96 = sub i32 %54, %0
  %97 = add i32 %96, %76
  %98 = add i32 %97, %19
  %99 = sub i32 %98, %31
  %100 = sub i32 %99, %61
  %101 = sub i32 %100, %68
  %102 = sub i32 %101, %70
  %103 = sub i32 %102, %62
  %104 = sub i32 %103, %14
  %105 = add i32 %104, %11
  %106 = add i32 %105, %17
  %107 = sub i32 %106, %26
  %108 = add i32 %107, %35
  %109 = sub i32 %108, %40
  %110 = add i32 %109, %41
  %111 = add i32 %110, %43
  %112 = sub i32 %111, %45
  %113 = sub i32 %112, %50
  %114 = add i32 %113, %51
  %115 = add i32 %114, %53
  %116 = add i32 %115, %60
  %117 = sub i32 %116, %65
  %118 = sub i32 %117, %69
  %119 = add i32 %118, %75
  %120 = add i32 %119, %77
  %121 = add i32 %120, %25
  %122 = sub i32 %121, %38
  %123 = sub i32 %122, %49
  %124 = sub i32 %123, %59
  %125 = sub i32 %124, %64
  %126 = sub i32 %125, %67
  %127 = sub i32 %126, %72
  %128 = add i32 %127, %82
  %129 = add i32 %128, %84
  %130 = sub i32 %129, %85
  %131 = add i32 %130, %87
  %132 = add i32 %131, %95
  %133 = add i32 %132, %93
  %134 = icmp eq i32 %133, %9
  %135 = select i1 %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %136 = tail call i32 @puts(i8* nonnull dereferenceable(1) %135)
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
