; ModuleID = '../.././c_source_file/1195_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1195_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = and i32 %5, %0
  %7 = xor i32 %2, %1
  %8 = xor i32 %0, -1
  %9 = xor i32 %7, %8
  %10 = xor i32 %9, %6
  %11 = and i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = shl i32 %12, 1
  %14 = sub i32 %10, %13
  %15 = and i32 %4, %0
  %16 = xor i32 %2, -1
  %17 = and i32 %16, %1
  %18 = or i32 %17, %15
  %19 = or i32 %4, %2
  %20 = xor i32 %19, %0
  %21 = or i32 %6, %20
  %22 = xor i32 %8, %1
  %23 = xor i32 %2, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %22, %24
  %26 = and i32 %12, %8
  %27 = xor i32 %17, %0
  %28 = or i32 %4, %0
  %29 = xor i32 %28, %2
  %30 = shl i32 %29, 1
  %31 = and i32 %2, %0
  %32 = or i32 %31, %1
  %33 = and i32 %1, %0
  %34 = xor i32 %33, %2
  %35 = or i32 %2, %1
  %36 = or i32 %11, %8
  %37 = or i32 %7, %0
  %38 = and i32 %11, %0
  %39 = xor i32 %7, -1
  %40 = or i32 %39, %0
  %41 = xor i32 %38, %40
  %42 = and i32 %16, %0
  %43 = or i32 %42, %4
  %44 = shl i32 %43, 1
  %45 = xor i32 %28, -1
  %46 = or i32 %24, %45
  %47 = shl i32 %34, 2
  %48 = xor i32 %47, -4
  %49 = or i32 %15, %24
  %50 = xor i32 %15, 2147483647
  %51 = and i32 %23, %50
  %52 = shl i32 %51, 1
  %53 = xor i32 %35, -1
  %54 = xor i32 %53, %0
  %55 = or i32 %23, %4
  %56 = and i32 %53, %8
  %57 = and i32 %17, %8
  %58 = and i32 %53, %0
  %59 = and i32 %17, %0
  %60 = and i32 %5, %8
  %61 = and i32 %11, %8
  %62 = mul i32 %61, 6
  %63 = shl i32 %6, 2
  %64 = sub i32 %58, %34
  %65 = add i32 %64, %59
  %66 = mul i32 %65, 3
  %67 = add i32 %60, %55
  %68 = shl i32 %67, 1
  %69 = sub i32 %7, %35
  %70 = add i32 %69, %31
  %71 = sub i32 %70, %18
  %72 = add i32 %71, %25
  %73 = add i32 %72, %26
  %74 = sub i32 %73, %27
  %75 = sub i32 %74, %30
  %76 = add i32 %75, %32
  %77 = sub i32 %76, %36
  %78 = add i32 %77, %37
  %79 = add i32 %78, %46
  %80 = add i32 %79, %49
  %81 = add i32 %80, %54
  %82 = add i32 %81, %56
  %83 = sub i32 %82, %57
  %84 = sub i32 %83, %21
  %85 = add i32 %84, %41
  %86 = sub i32 %85, %44
  %87 = sub i32 %86, %48
  %88 = sub i32 %87, %52
  %89 = add i32 %88, %62
  %90 = sub i32 %89, %63
  %91 = add i32 %90, %68
  %92 = add i32 %91, %66
  %93 = icmp eq i32 %14, %92
  %94 = select i1 %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %95 = tail call i32 @puts(i8* nonnull dereferenceable(1) %94)
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
