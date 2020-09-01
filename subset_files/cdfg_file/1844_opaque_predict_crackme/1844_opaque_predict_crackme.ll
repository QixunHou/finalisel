; ModuleID = '../.././c_source_file/1844_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1844_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = or i32 %4, %0
  %6 = xor i32 %0, -1
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %1
  %9 = or i32 %8, %6
  %10 = add i32 %5, %9
  %11 = sub i32 0, %10
  %12 = and i32 %1, %0
  %13 = xor i32 %8, %12
  %14 = or i32 %1, %0
  %15 = xor i32 %2, %1
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = and i32 %7, %1
  %19 = xor i32 %1, -1
  %20 = and i32 %19, %0
  %21 = or i32 %20, %7
  %22 = or i32 %7, %0
  %23 = or i32 %18, %0
  %24 = xor i32 %12, -1
  %25 = and i32 %24, %2
  %26 = and i32 %2, %0
  %27 = xor i32 %1, %0
  %28 = or i32 %26, %27
  %29 = xor i32 %28, -1
  %30 = add i32 %15, 1
  %31 = xor i32 %14, -1
  %32 = or i32 %26, %31
  %33 = or i32 %19, %0
  %34 = and i32 %33, %16
  %35 = xor i32 %4, -1
  %36 = or i32 %35, %0
  %37 = xor i32 %2, %0
  %38 = or i32 %37, %19
  %39 = or i32 %4, %20
  %40 = shl i32 %39, 1
  %41 = and i32 %37, %19
  %42 = or i32 %15, %0
  %43 = xor i32 %37, -1
  %44 = and i32 %33, %43
  %45 = or i32 %7, %31
  %46 = or i32 %6, %2
  %47 = and i32 %46, %27
  %48 = or i32 %2, %1
  %49 = xor i32 %48, -1
  %50 = and i32 %49, %6
  %51 = shl i32 %50, 1
  %52 = and i32 %18, %6
  %53 = shl i32 %52, 1
  %54 = and i32 %49, %0
  %55 = shl i32 %54, 3
  %56 = and i32 %18, %0
  %57 = xor i32 %8, -1
  %58 = and i32 %57, %6
  %59 = and i32 %4, %6
  %60 = mul i32 %59, -12
  %61 = and i32 %57, %0
  %62 = and i32 %4, %0
  %63 = mul i32 %62, -7
  %64 = add i32 %61, %58
  %65 = mul i32 %64, -5
  %66 = sub i32 %17, %56
  %67 = mul i32 %66, 3
  %68 = sub i32 -2, %18
  %69 = sub i32 %68, %21
  %70 = sub i32 %69, %22
  %71 = add i32 %70, %25
  %72 = add i32 %71, %30
  %73 = sub i32 %72, %45
  %74 = add i32 %73, %13
  %75 = sub i32 %74, %23
  %76 = add i32 %75, %29
  %77 = sub i32 %76, %32
  %78 = add i32 %77, %34
  %79 = add i32 %78, %36
  %80 = add i32 %79, %38
  %81 = sub i32 %80, %41
  %82 = add i32 %81, %42
  %83 = sub i32 %82, %44
  %84 = add i32 %83, %47
  %85 = add i32 %84, %40
  %86 = sub i32 %85, %51
  %87 = sub i32 %86, %53
  %88 = sub i32 %87, %55
  %89 = add i32 %88, %60
  %90 = add i32 %89, %63
  %91 = add i32 %90, %65
  %92 = add i32 %91, %67
  %93 = icmp eq i32 %92, %11
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
