; ModuleID = '../.././c_source_file/1405_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1405_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %2, %0
  %7 = or i32 %6, %5
  %8 = sub i32 0, %7
  %9 = and i32 %2, %0
  %10 = or i32 %9, %1
  %11 = xor i32 %0, -1
  %12 = xor i32 %1, -1
  %13 = and i32 %12, %2
  %14 = and i32 %13, %11
  %15 = or i32 %12, %2
  %16 = and i32 %15, %0
  %17 = xor i32 %16, 2147483647
  %18 = xor i32 %17, %14
  %19 = or i32 %1, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %2, %0
  %22 = xor i32 %2, -1
  %23 = or i32 %22, %20
  %24 = xor i32 %1, 2147483647
  %25 = xor i32 %24, %2
  %26 = and i32 %25, %11
  %27 = shl i32 %26, 1
  %28 = and i32 %22, %1
  %29 = shl i32 %28, 1
  %30 = xor i32 %29, -2
  %31 = or i32 %22, %0
  %32 = and i32 %31, %5
  %33 = or i32 %14, %16
  %34 = and i32 %1, %0
  %35 = or i32 %12, %0
  %36 = xor i32 %6, -1
  %37 = and i32 %35, %36
  %38 = and i32 %6, %35
  %39 = xor i32 %31, -1
  %40 = or i32 %4, %39
  %41 = or i32 %2, %1
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %11
  %44 = shl i32 %43, 1
  %45 = and i32 %42, %0
  %46 = mul i32 %14, -13
  %47 = and i32 %2, %1
  %48 = and i32 %47, %11
  %49 = mul i32 %48, -11
  %50 = and i32 %13, %0
  %51 = and i32 %47, %0
  %52 = mul i32 %51, -6
  %53 = add i32 %50, %45
  %54 = mul i32 %53, -10
  %55 = mul i32 %28, -5
  %56 = add i32 %40, %21
  %57 = mul i32 %56, 3
  %58 = add i32 %18, %20
  %59 = shl i32 %58, 1
  %60 = sub i32 %2, %34
  %61 = sub i32 %60, %23
  %62 = add i32 %61, %10
  %63 = sub i32 %62, %32
  %64 = sub i32 %63, %37
  %65 = add i32 %64, %38
  %66 = sub i32 %65, %27
  %67 = add i32 %66, %30
  %68 = add i32 %67, %33
  %69 = sub i32 %68, %44
  %70 = add i32 %69, %46
  %71 = add i32 %70, %49
  %72 = add i32 %71, %52
  %73 = add i32 %72, %54
  %74 = add i32 %73, %55
  %75 = add i32 %74, %57
  %76 = add i32 %75, %59
  %77 = icmp eq i32 %76, %8
  %78 = select i1 %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %79 = tail call i32 @puts(i8* nonnull dereferenceable(1) %78)
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
