; ModuleID = '../.././c_source_file/1802_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1802_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %5, %1
  %7 = sub i32 0, %6
  %8 = and i32 %2, %1
  %9 = and i32 %8, %0
  %10 = xor i32 %0, -1
  %11 = xor i32 %2, %1
  %12 = and i32 %11, %10
  %13 = xor i32 %12, -1
  %14 = xor i32 %9, %13
  %15 = xor i32 %1, -1
  %16 = and i32 %15, %2
  %17 = and i32 %16, %10
  %18 = or i32 %11, %10
  %19 = xor i32 %18, -1
  %20 = or i32 %17, %19
  %21 = and i32 %4, %1
  %22 = xor i32 %21, -1
  %23 = and i32 %16, %0
  %24 = or i32 %15, %2
  %25 = xor i32 %24, 2147483647
  %26 = or i32 %25, %0
  %27 = xor i32 %26, %23
  %28 = shl i32 %27, 1
  %29 = xor i32 %1, %0
  %30 = xor i32 %2, %0
  %31 = and i32 %30, %29
  %32 = xor i32 %31, -1
  %33 = or i32 %10, %1
  %34 = and i32 %33, %2
  %35 = and i32 %2, %0
  %36 = and i32 %1, %0
  %37 = or i32 %30, %36
  %38 = or i32 %9, %12
  %39 = and i32 %24, %0
  %40 = xor i32 %39, -1
  %41 = xor i32 %17, %40
  %42 = or i32 %2, %1
  %43 = xor i32 %42, 2147483647
  %44 = and i32 %43, %10
  %45 = shl i32 %44, 1
  %46 = and i32 %21, %10
  %47 = shl i32 %46, 1
  %48 = and i32 %21, %0
  %49 = shl i32 %48, 1
  %50 = and i32 %8, %10
  %51 = sub i32 %50, %34
  %52 = mul i32 %51, 3
  %53 = add i32 %22, %4
  %54 = add i32 %53, %35
  %55 = add i32 %54, %32
  %56 = sub i32 %55, %18
  %57 = sub i32 %56, %37
  %58 = add i32 %57, %17
  %59 = sub i32 %58, %23
  %60 = sub i32 %59, %14
  %61 = add i32 %60, %20
  %62 = add i32 %61, %38
  %63 = add i32 %62, %41
  %64 = sub i32 %63, %47
  %65 = add i32 %64, %49
  %66 = sub i32 %65, %45
  %67 = add i32 %66, %52
  %68 = sub i32 %67, %28
  %69 = icmp eq i32 %68, %7
  %70 = select i1 %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %71 = tail call i32 @puts(i8* nonnull dereferenceable(1) %70)
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
