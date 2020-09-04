; ModuleID = '../.././c_source_file/1232_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1232_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = xor i32 %2, %1
  %6 = or i32 %5, %4
  %7 = sub i32 0, %6
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = or i32 %9, %0
  %11 = xor i32 %5, -1
  %12 = xor i32 %11, %0
  %13 = or i32 %1, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %2, %0
  %16 = or i32 %15, %14
  %17 = xor i32 %1, -1
  %18 = and i32 %2, %1
  %19 = and i32 %18, %0
  %20 = xor i32 %0, -1
  %21 = and i32 %5, %20
  %22 = or i32 %19, %21
  %23 = or i32 %8, %0
  %24 = and i32 %2, %0
  %25 = xor i32 %24, %1
  %26 = or i32 %20, %2
  %27 = xor i32 %1, %0
  %28 = and i32 %26, %27
  %29 = and i32 %26, %1
  %30 = and i32 %17, %2
  %31 = or i32 %30, %20
  %32 = and i32 %17, %0
  %33 = xor i32 %32, %2
  %34 = and i32 %30, %0
  %35 = xor i32 %0, 2147483647
  %36 = xor i32 %35, %5
  %37 = xor i32 %36, %34
  %38 = and i32 %5, %0
  %39 = shl i32 %38, 1
  %40 = or i32 %5, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %34, %41
  %43 = or i32 %5, %14
  %44 = xor i32 %32, -1
  %45 = and i32 %8, %44
  %46 = or i32 %18, %20
  %47 = or i32 %24, %27
  %48 = and i32 %11, %44
  %49 = xor i32 %23, -1
  %50 = or i32 %2, %1
  %51 = xor i32 %50, -1
  %52 = and i32 %51, %20
  %53 = shl i32 %52, 2
  %54 = and i32 %9, %20
  %55 = and i32 %51, %0
  %56 = shl i32 %55, 1
  %57 = and i32 %9, %0
  %58 = and i32 %30, %20
  %59 = mul i32 %58, -3
  %60 = and i32 %18, %20
  %61 = shl i32 %60, 3
  %62 = add i32 %57, %34
  %63 = add i32 %62, %28
  %64 = sub i32 %63, %10
  %65 = add i32 %64, %37
  %66 = shl i32 %65, 1
  %67 = sub i32 %17, %1
  %68 = add i32 %67, %32
  %69 = sub i32 %68, %23
  %70 = add i32 %69, %33
  %71 = add i32 %70, %45
  %72 = add i32 %71, %49
  %73 = add i32 %72, %12
  %74 = add i32 %73, %16
  %75 = sub i32 %74, %25
  %76 = add i32 %75, %29
  %77 = sub i32 %76, %31
  %78 = sub i32 %77, %43
  %79 = add i32 %78, %46
  %80 = add i32 %79, %47
  %81 = add i32 %80, %48
  %82 = add i32 %81, %54
  %83 = sub i32 %82, %19
  %84 = sub i32 %83, %22
  %85 = sub i32 %84, %39
  %86 = sub i32 %85, %42
  %87 = sub i32 %86, %53
  %88 = sub i32 %87, %56
  %89 = add i32 %88, %59
  %90 = sub i32 %89, %61
  %91 = add i32 %90, %66
  %92 = icmp eq i32 %91, %7
  %93 = select i1 %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %94 = tail call i32 @puts(i8* nonnull dereferenceable(1) %93)
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
