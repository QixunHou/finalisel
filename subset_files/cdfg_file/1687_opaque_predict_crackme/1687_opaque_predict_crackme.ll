; ModuleID = '../.././c_source_file/1687_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1687_opaque_predict_crackme.c"
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
  %9 = xor i32 %0, -1
  %10 = or i32 %9, %1
  %11 = and i32 %10, %8
  %12 = and i32 %8, %1
  %13 = add i32 %12, 1
  %14 = xor i32 %1, %0
  %15 = and i32 %9, %1
  %16 = or i32 %15, %8
  %17 = or i32 %2, %1
  %18 = xor i32 %17, -1
  %19 = and i32 %18, %9
  %20 = and i32 %12, %9
  %21 = mul i32 %20, -3
  %22 = and i32 %18, %0
  %23 = and i32 %12, %0
  %24 = shl i32 %23, 1
  %25 = xor i32 %1, -1
  %26 = and i32 %25, %2
  %27 = and i32 %26, %9
  %28 = and i32 %2, %1
  %29 = and i32 %28, %9
  %30 = and i32 %26, %0
  %31 = and i32 %28, %0
  %32 = or i32 %30, %29
  %33 = add i32 %32, %22
  %34 = add i32 %33, %19
  %35 = shl i32 %34, 2
  %36 = add i32 %27, %13
  %37 = add i32 %36, %31
  %38 = mul i32 %37, 5
  %39 = add i32 %14, 1
  %40 = add i32 %39, %11
  %41 = add i32 %40, %16
  %42 = add i32 %41, %21
  %43 = sub i32 %42, %24
  %44 = add i32 %43, %38
  %45 = add i32 %44, %35
  %46 = icmp eq i32 %45, %7
  %47 = select i1 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) %47)
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
  %11 = and i32 %9, %8
  %12 = xor i32 %10, %9
  %13 = or i32 %12, %11
  %14 = sub i32 0, %13
  %15 = xor i32 %10, -1
  %16 = xor i32 %8, -1
  %17 = or i32 %9, %16
  %18 = and i32 %17, %15
  %19 = and i32 %9, %15
  %20 = add i32 %19, 1
  %21 = xor i32 %9, %8
  %22 = and i32 %9, %16
  %23 = or i32 %22, %15
  %24 = or i32 %10, %9
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %16
  %27 = and i32 %19, %16
  %28 = mul i32 %27, -3
  %29 = and i32 %8, %25
  %30 = and i32 %19, %8
  %31 = shl i32 %30, 1
  %32 = xor i32 %9, -1
  %33 = and i32 %10, %32
  %34 = and i32 %33, %16
  %35 = and i32 %10, %9
  %36 = and i32 %35, %16
  %37 = and i32 %33, %8
  %38 = and i32 %35, %8
  %39 = or i32 %37, %36
  %40 = add i32 %26, %29
  %41 = add i32 %40, %39
  %42 = shl i32 %41, 2
  %43 = add i32 %20, %34
  %44 = add i32 %43, %38
  %45 = mul i32 %44, 5
  %46 = add i32 %21, 1
  %47 = add i32 %46, %18
  %48 = add i32 %47, %23
  %49 = add i32 %48, %28
  %50 = sub i32 %49, %31
  %51 = add i32 %50, %45
  %52 = add i32 %51, %42
  %53 = icmp eq i32 %52, %14
  %54 = select i1 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54) #5
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
