; ModuleID = '../.././c_source_file/1498_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1498_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = or i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = sub i32 %8, %3
  %10 = add i32 %9, %6
  %11 = and i32 %4, %3
  %12 = shl i32 %11, 1
  %13 = xor i32 %12, -2
  %14 = xor i32 %4, -1
  %15 = or i32 %14, %3
  %16 = mul i32 %15, -3
  %17 = and i32 %14, %3
  %18 = or i32 %4, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = xor i32 %15, -1
  %22 = and i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %2, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %1, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, %0
  %31 = xor i32 %25, %1
  %32 = xor i32 %2, %0
  %33 = and i32 %32, %27
  %34 = or i32 %29, %0
  %35 = or i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %29, -1
  %38 = or i32 %37, %36
  %39 = xor i32 %32, 1073741823
  %40 = or i32 %39, %22
  %41 = xor i32 %1, -1
  %42 = and i32 %41, %0
  %43 = xor i32 %2, -1
  %44 = and i32 %43, %1
  %45 = xor i32 %44, -1
  %46 = xor i32 %42, %45
  %47 = shl i32 %46, 1
  %48 = or i32 %22, %37
  %49 = or i32 %41, %0
  %50 = and i32 %29, %49
  %51 = xor i32 %7, %22
  %52 = shl i32 %51, 1
  %53 = and i32 %26, %43
  %54 = and i32 %7, %27
  %55 = xor i32 %24, %45
  %56 = and i32 %7, %1
  %57 = xor i32 %0, -1
  %58 = or i32 %2, %1
  %59 = or i32 %58, %57
  %60 = and i32 %2, %1
  %61 = and i32 %60, %0
  %62 = xor i32 %58, %57
  %63 = xor i32 %62, %61
  %64 = or i32 %43, %1
  %65 = and i32 %64, %57
  %66 = xor i32 %60, 2147483647
  %67 = or i32 %66, %57
  %68 = xor i32 %64, -1
  %69 = xor i32 %68, %0
  %70 = or i32 %22, %2
  %71 = xor i32 %58, -1
  %72 = and i32 %71, %57
  %73 = and i32 %44, %57
  %74 = and i32 %71, %0
  %75 = and i32 %44, %0
  %76 = and i32 %68, %57
  %77 = shl i32 %76, 2
  %78 = and i32 %60, %57
  %79 = mul i32 %78, -5
  %80 = and i32 %68, %0
  %81 = shl i32 %61, 2
  %82 = add i32 %11, %59
  %83 = add i32 %82, %40
  %84 = shl i32 %83, 2
  %85 = add i32 %67, %74
  %86 = or i32 %80, %73
  %87 = mul i32 %86, -10
  %88 = add i32 %75, %72
  %89 = mul i32 %88, -11
  %90 = add i32 %85, %17
  %91 = shl i32 %90, 1
  %92 = sub i32 1, %0
  %93 = add i32 %92, %23
  %94 = sub i32 %93, %53
  %95 = add i32 %94, %70
  %96 = sub i32 %95, %4
  %97 = add i32 %96, %28
  %98 = add i32 %97, %30
  %99 = sub i32 %98, %31
  %100 = sub i32 %99, %33
  %101 = sub i32 %100, %34
  %102 = sub i32 %101, %38
  %103 = add i32 %102, %48
  %104 = add i32 %103, %50
  %105 = add i32 %104, %54
  %106 = add i32 %105, %55
  %107 = sub i32 %106, %56
  %108 = add i32 %107, %65
  %109 = sub i32 %108, %69
  %110 = add i32 %109, %21
  %111 = sub i32 %110, %47
  %112 = sub i32 %111, %52
  %113 = add i32 %112, %63
  %114 = sub i32 %113, %77
  %115 = add i32 %114, %79
  %116 = sub i32 %115, %81
  %117 = add i32 %116, %16
  %118 = add i32 %117, %87
  %119 = add i32 %118, %89
  %120 = add i32 %119, %13
  %121 = add i32 %120, %20
  %122 = add i32 %121, %84
  %123 = add i32 %122, %91
  %124 = icmp eq i32 %10, %123
  %125 = select i1 %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) %125)
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
