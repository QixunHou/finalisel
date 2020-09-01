; ModuleID = '../.././c_source_file/1581_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1581_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = mul i32 %7, -5
  %9 = xor i32 %4, %3
  %10 = and i32 %2, %0
  %11 = xor i32 %1, -1
  %12 = and i32 %11, %0
  %13 = or i32 %12, %2
  %14 = shl i32 %13, 1
  %15 = add i32 %10, 1
  %16 = add i32 %15, %14
  %17 = add i32 %16, %9
  %18 = add i32 %17, %8
  %19 = shl i32 %9, 1
  %20 = xor i32 %19, -1
  %21 = xor i32 %4, -1
  %22 = add i32 %4, 1
  %23 = and i32 %21, %3
  %24 = shl i32 %3, 1
  %25 = xor i32 %24, -2
  %26 = or i32 %4, %3
  %27 = xor i32 %26, -1
  %28 = xor i32 %3, 2147483647
  %29 = and i32 %28, %4
  %30 = shl i32 %29, 1
  %31 = shl i32 %23, 2
  %32 = xor i32 %2, -1
  %33 = or i32 %32, %1
  %34 = and i32 %33, %0
  %35 = and i32 %32, %0
  %36 = xor i32 %35, %1
  %37 = xor i32 %1, %0
  %38 = or i32 %37, %2
  %39 = xor i32 %33, -1
  %40 = xor i32 %0, -1
  %41 = xor i32 %33, %0
  %42 = xor i32 %37, -1
  %43 = and i32 %32, %42
  %44 = xor i32 %35, -1
  %45 = and i32 %37, %44
  %46 = and i32 %1, %0
  %47 = xor i32 %46, -1
  %48 = and i32 %47, %2
  %49 = xor i32 %2, %1
  %50 = and i32 %49, %47
  %51 = xor i32 %10, -1
  %52 = and i32 %37, %51
  %53 = or i32 %46, %2
  %54 = shl i32 %53, 1
  %55 = and i32 %49, %0
  %56 = shl i32 %55, 1
  %57 = xor i32 %2, %0
  %58 = or i32 %57, %12
  %59 = xor i32 %46, %2
  %60 = or i32 %2, %1
  %61 = or i32 %60, %0
  %62 = shl i32 %61, 1
  %63 = or i32 %1, %0
  %64 = and i32 %63, %2
  %65 = and i32 %57, %42
  %66 = and i32 %44, %11
  %67 = xor i32 %63, 2147483647
  %68 = xor i32 %57, -1
  %69 = or i32 %67, %68
  %70 = shl i32 %69, 1
  %71 = xor i32 %60, %46
  %72 = or i32 %10, %42
  %73 = and i32 %2, %1
  %74 = and i32 %73, %0
  %75 = xor i32 %49, %0
  %76 = xor i32 %75, %74
  %77 = or i32 %68, %1
  %78 = xor i32 %60, -1
  %79 = and i32 %78, %40
  %80 = and i32 %32, %1
  %81 = and i32 %80, %40
  %82 = and i32 %78, %0
  %83 = mul i32 %82, 6
  %84 = and i32 %80, %0
  %85 = and i32 %39, %40
  %86 = and i32 %73, %40
  %87 = mul i32 %86, 9
  %88 = and i32 %39, %0
  %89 = mul i32 %88, 11
  %90 = add i32 %81, %79
  %91 = add i32 %90, %72
  %92 = add i32 %91, %50
  %93 = shl i32 %92, 1
  %94 = add i32 %74, %85
  %95 = add i32 %94, %84
  %96 = mul i32 %95, 10
  %97 = add i32 %6, %27
  %98 = mul i32 %97, -3
  %99 = add i32 %3, 1
  %100 = add i32 %99, %38
  %101 = sub i32 %100, %43
  %102 = sub i32 %101, %48
  %103 = sub i32 %102, %59
  %104 = sub i32 %103, %64
  %105 = add i32 %104, %4
  %106 = add i32 %105, %22
  %107 = sub i32 %106, %34
  %108 = sub i32 %107, %36
  %109 = add i32 %108, %41
  %110 = add i32 %109, %45
  %111 = add i32 %110, %52
  %112 = sub i32 %111, %54
  %113 = sub i32 %112, %58
  %114 = sub i32 %113, %65
  %115 = sub i32 %114, %66
  %116 = sub i32 %115, %71
  %117 = sub i32 %116, %77
  %118 = add i32 %117, %23
  %119 = sub i32 %118, %25
  %120 = sub i32 %119, %56
  %121 = sub i32 %120, %62
  %122 = sub i32 %121, %70
  %123 = sub i32 %122, %76
  %124 = add i32 %123, %83
  %125 = add i32 %124, %87
  %126 = add i32 %125, %89
  %127 = add i32 %126, %20
  %128 = sub i32 %127, %30
  %129 = sub i32 %128, %31
  %130 = add i32 %129, %96
  %131 = add i32 %130, %98
  %132 = add i32 %131, %93
  %133 = icmp eq i32 %18, %132
  %134 = select i1 %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %135 = tail call i32 @puts(i8* nonnull dereferenceable(1) %134)
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
