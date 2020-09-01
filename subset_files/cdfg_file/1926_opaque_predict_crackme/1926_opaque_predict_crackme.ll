; ModuleID = '../.././c_source_file/1926_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1926_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = xor i32 %0, -1
  %6 = or i32 %5, %2
  %7 = xor i32 %6, %1
  %8 = xor i32 %1, -1
  %9 = xor i32 %2, %0
  %10 = and i32 %9, %8
  %11 = shl i32 %1, 1
  %12 = or i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %9, %13
  %15 = xor i32 %1, %0
  %16 = shl i32 %15, 1
  %17 = xor i32 %15, -1
  %18 = and i32 %4, %17
  %19 = and i32 %2, %0
  %20 = and i32 %19, %8
  %21 = xor i32 %15, %2
  %22 = or i32 %20, %21
  %23 = and i32 %1, %0
  %24 = or i32 %4, %0
  %25 = xor i32 %24, %23
  %26 = or i32 %5, %1
  %27 = and i32 %26, %2
  %28 = or i32 %23, %2
  %29 = xor i32 %19, -1
  %30 = and i32 %29, %1
  %31 = xor i32 %9, -1
  %32 = and i32 %31, %17
  %33 = xor i32 %24, 2147483647
  %34 = or i32 %33, %1
  %35 = or i32 %8, %0
  %36 = and i32 %35, %4
  %37 = add i32 %1, 1
  %38 = and i32 %2, %1
  %39 = xor i32 %38, %5
  %40 = or i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %41, %1
  %43 = mul i32 %42, -5
  %44 = or i32 %2, %1
  %45 = xor i32 %44, 1073741823
  %46 = and i32 %45, %5
  %47 = and i32 %4, %1
  %48 = and i32 %47, %5
  %49 = and i32 %47, %0
  %50 = and i32 %38, %5
  %51 = mul i32 %50, 9
  %52 = and i32 %38, %0
  %53 = mul i32 %52, 6
  %54 = or i32 %46, %49
  %55 = shl i32 %54, 2
  %56 = add i32 %20, %48
  %57 = mul i32 %56, 3
  %58 = add i32 %34, %18
  %59 = shl i32 %58, 1
  %60 = sub i32 %37, %11
  %61 = sub i32 %60, %16
  %62 = sub i32 %61, %27
  %63 = sub i32 %62, %28
  %64 = add i32 %63, %36
  %65 = add i32 %64, %10
  %66 = sub i32 %65, %14
  %67 = add i32 %66, %25
  %68 = add i32 %67, %30
  %69 = sub i32 %68, %32
  %70 = add i32 %69, %39
  %71 = add i32 %70, %22
  %72 = add i32 %71, %43
  %73 = add i32 %72, %51
  %74 = add i32 %73, %53
  %75 = add i32 %74, %57
  %76 = add i32 %75, %55
  %77 = add i32 %76, %59
  %78 = icmp eq i32 %7, %77
  %79 = select i1 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) %79)
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
