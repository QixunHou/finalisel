; ModuleID = '../.././c_source_file/1765_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1765_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %3, -1
  %8 = add i32 %6, %7
  %9 = xor i32 %0, -1
  %10 = xor i32 %1, -1
  %11 = and i32 %10, %2
  %12 = and i32 %11, %9
  %13 = or i32 %10, %2
  %14 = and i32 %13, %0
  %15 = or i32 %12, %14
  %16 = add i32 %8, %15
  %17 = or i32 %7, %4
  %18 = or i32 %4, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %4, %3
  %21 = and i32 %7, %4
  %22 = and i32 %1, %0
  %23 = xor i32 %1, %0
  %24 = or i32 %10, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %2, %1
  %27 = or i32 %26, %25
  %28 = and i32 %2, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %29, %10
  %31 = or i32 %2, %1
  %32 = xor i32 %28, %31
  %33 = or i32 %2, %0
  %34 = xor i32 %23, -1
  %35 = and i32 %33, %34
  %36 = or i32 %1, %0
  %37 = and i32 %36, %2
  %38 = shl i32 %24, 1
  %39 = or i32 %23, %2
  %40 = and i32 %2, %1
  %41 = and i32 %40, %0
  %42 = xor i32 %31, %9
  %43 = xor i32 %42, %41
  %44 = xor i32 %2, %0
  %45 = and i32 %44, %23
  %46 = xor i32 %33, -1
  %47 = or i32 %46, %10
  %48 = and i32 %10, %0
  %49 = or i32 %44, %48
  %50 = xor i32 %2, -1
  %51 = and i32 %50, %1
  %52 = xor i32 %51, %0
  %53 = and i32 %9, %2
  %54 = or i32 %53, %34
  %55 = xor i32 %36, %2
  %56 = and i32 %50, %0
  %57 = or i32 %50, %1
  %58 = xor i32 %56, %57
  %59 = and i32 %26, %9
  %60 = or i32 %41, %59
  %61 = and i32 %26, %36
  %62 = xor i32 %28, %36
  %63 = and i32 %11, %0
  %64 = and i32 %13, %9
  %65 = or i32 %63, %64
  %66 = shl i32 %65, 1
  %67 = and i32 %33, %23
  %68 = or i32 %44, %22
  %69 = xor i32 %31, -1
  %70 = and i32 %69, %9
  %71 = and i32 %51, %9
  %72 = and i32 %69, %0
  %73 = xor i32 %57, -1
  %74 = and i32 %73, %9
  %75 = and i32 %40, %9
  %76 = and i32 %73, %0
  %77 = add i32 %76, %72
  %78 = add i32 %77, %71
  %79 = add i32 %78, %70
  %80 = mul i32 %79, 6
  %81 = sub i32 %75, %45
  %82 = mul i32 %81, 5
  %83 = add i32 %74, %35
  %84 = shl i32 %83, 2
  %85 = add i32 %68, %23
  %86 = add i32 %85, %20
  %87 = shl i32 %86, 1
  %88 = add i32 %37, %22
  %89 = sub i32 %88, %38
  %90 = add i32 %89, %39
  %91 = sub i32 %90, %55
  %92 = sub i32 %91, %26
  %93 = add i32 %92, %56
  %94 = sub i32 %93, %27
  %95 = add i32 %94, %30
  %96 = add i32 %95, %32
  %97 = sub i32 %96, %47
  %98 = sub i32 %97, %49
  %99 = sub i32 %98, %52
  %100 = sub i32 %99, %54
  %101 = sub i32 %100, %58
  %102 = sub i32 %101, %61
  %103 = sub i32 %102, %62
  %104 = add i32 %103, %67
  %105 = sub i32 %104, %41
  %106 = add i32 %105, %17
  %107 = sub i32 %106, %21
  %108 = add i32 %107, %43
  %109 = sub i32 %108, %60
  %110 = sub i32 %109, %19
  %111 = sub i32 %110, %66
  %112 = add i32 %111, %82
  %113 = add i32 %112, %84
  %114 = add i32 %113, %87
  %115 = add i32 %114, %80
  %116 = icmp eq i32 %16, %115
  %117 = select i1 %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %118 = tail call i32 @puts(i8* nonnull dereferenceable(1) %117)
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
