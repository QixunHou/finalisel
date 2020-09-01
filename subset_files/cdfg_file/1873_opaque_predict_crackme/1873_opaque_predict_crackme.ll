; ModuleID = '../.././c_source_file/1873_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1873_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %2, -1
  %8 = xor i32 %0, -1
  %9 = or i32 %8, %2
  %10 = xor i32 %1, %0
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = or i32 %2, %1
  %14 = and i32 %13, %8
  %15 = sub i32 %12, %6
  %16 = shl i32 %15, 1
  %17 = add i32 %16, %14
  %18 = xor i32 %3, -1
  %19 = xor i32 %4, -1
  %20 = and i32 %4, %3
  %21 = xor i32 %20, -1
  %22 = and i32 %19, %3
  %23 = or i32 %4, %3
  %24 = add i32 %23, 1
  %25 = and i32 %18, %4
  %26 = mul i32 %22, -5
  %27 = and i32 %10, %2
  %28 = xor i32 %1, -1
  %29 = or i32 %28, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %2, %1
  %32 = or i32 %31, %30
  %33 = and i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %34, %2
  %36 = xor i32 %31, -1
  %37 = and i32 %36, %34
  %38 = or i32 %2, %0
  %39 = and i32 %38, %11
  %40 = and i32 %2, %0
  %41 = or i32 %40, %28
  %42 = shl i32 %41, 1
  %43 = and i32 %9, %1
  %44 = or i32 %40, %11
  %45 = shl i32 %44, 1
  %46 = xor i32 %2, %0
  %47 = xor i32 %46, -1
  %48 = and i32 %47, %28
  %49 = shl i32 %48, 1
  %50 = and i32 %2, %1
  %51 = xor i32 %50, %8
  %52 = and i32 %31, %29
  %53 = and i32 %38, %10
  %54 = or i32 %30, %2
  %55 = or i32 %1, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %40, %56
  %58 = and i32 %50, %0
  %59 = and i32 %31, %8
  %60 = or i32 %58, %59
  %61 = shl i32 %60, 1
  %62 = or i32 %46, %10
  %63 = xor i32 %40, %29
  %64 = shl i32 %63, 1
  %65 = and i32 %55, %47
  %66 = or i32 %7, %0
  %67 = xor i32 %66, %28
  %68 = or i32 %56, %2
  %69 = xor i32 %38, %33
  %70 = shl i32 %69, 2
  %71 = and i32 %50, %8
  %72 = and i32 %13, %0
  %73 = or i32 %71, %72
  %74 = shl i32 %73, 1
  %75 = and i32 %28, %2
  %76 = and i32 %75, %8
  %77 = or i32 %31, %8
  %78 = xor i32 %76, %77
  %79 = shl i32 %78, 1
  %80 = or i32 %8, %1
  %81 = and i32 %80, %2
  %82 = or i32 %47, %56
  %83 = xor i32 %33, %2
  %84 = xor i32 %31, %8
  %85 = or i32 %58, %84
  %86 = and i32 %66, %1
  %87 = xor i32 %13, -1
  %88 = and i32 %87, %8
  %89 = mul i32 %88, 12
  %90 = and i32 %7, %1
  %91 = and i32 %87, %0
  %92 = mul i32 %76, 10
  %93 = and i32 %75, %0
  %94 = mul i32 %58, 17
  %95 = sub i32 %93, %51
  %96 = sub i32 %95, %43
  %97 = add i32 %96, %24
  %98 = mul i32 %97, 3
  %99 = sub i32 %90, %25
  %100 = mul i32 %99, 6
  %101 = sub i32 -2, %3
  %102 = sub i32 %101, %3
  %103 = sub i32 %102, %27
  %104 = sub i32 %103, %35
  %105 = add i32 %104, %54
  %106 = add i32 %105, %68
  %107 = sub i32 %106, %50
  %108 = add i32 %107, %81
  %109 = sub i32 %108, %83
  %110 = add i32 %109, %32
  %111 = add i32 %110, %37
  %112 = sub i32 %111, %39
  %113 = add i32 %112, %52
  %114 = add i32 %113, %53
  %115 = sub i32 %114, %57
  %116 = sub i32 %115, %62
  %117 = add i32 %116, %65
  %118 = add i32 %117, %67
  %119 = sub i32 %118, %82
  %120 = sub i32 %119, %86
  %121 = sub i32 %120, %91
  %122 = add i32 %121, %21
  %123 = add i32 %122, %22
  %124 = add i32 %123, %23
  %125 = sub i32 %124, %20
  %126 = sub i32 %125, %42
  %127 = sub i32 %126, %45
  %128 = sub i32 %127, %49
  %129 = sub i32 %128, %64
  %130 = add i32 %129, %70
  %131 = sub i32 %130, %85
  %132 = add i32 %131, %89
  %133 = add i32 %132, %92
  %134 = add i32 %133, %94
  %135 = add i32 %134, %26
  %136 = sub i32 %135, %61
  %137 = sub i32 %136, %74
  %138 = add i32 %137, %79
  %139 = add i32 %138, %100
  %140 = add i32 %139, %98
  %141 = icmp eq i32 %17, %140
  %142 = select i1 %141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %143 = tail call i32 @puts(i8* nonnull dereferenceable(1) %142)
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
