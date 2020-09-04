; ModuleID = '../.././c_source_file/1941_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1941_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = xor i32 %0, -1
  %6 = and i32 %5, %2
  %7 = xor i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = or i32 %6, %8
  %10 = and i32 %4, %0
  %11 = and i32 %2, %1
  %12 = or i32 %10, %11
  %13 = and i32 %1, %0
  %14 = or i32 %2, %0
  %15 = xor i32 %14, %13
  %16 = or i32 %5, %1
  %17 = and i32 %16, %2
  %18 = or i32 %10, %7
  %19 = or i32 %10, %1
  %20 = or i32 %2, %1
  %21 = xor i32 %20, -1
  %22 = and i32 %21, %5
  %23 = and i32 %4, %1
  %24 = and i32 %23, %5
  %25 = shl i32 %24, 1
  %26 = and i32 %21, %0
  %27 = shl i32 %26, 1
  %28 = and i32 %23, %0
  %29 = shl i32 %28, 1
  %30 = xor i32 %1, -1
  %31 = and i32 %6, %30
  %32 = mul i32 %31, 3
  %33 = add i32 %15, %17
  %34 = sub i32 %12, %33
  %35 = add i32 %34, %18
  %36 = add i32 %35, %19
  %37 = add i32 %36, %22
  %38 = sub i32 %37, %25
  %39 = sub i32 %38, %27
  %40 = sub i32 %39, %29
  %41 = add i32 %40, %32
  %42 = icmp eq i32 %9, %41
  %43 = select i1 %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %43)
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
  %11 = xor i32 %10, -1
  %12 = xor i32 %8, -1
  %13 = and i32 %10, %12
  %14 = xor i32 %9, %8
  %15 = xor i32 %14, -1
  %16 = or i32 %13, %15
  %17 = and i32 %8, %11
  %18 = and i32 %10, %9
  %19 = or i32 %17, %18
  %20 = and i32 %9, %8
  %21 = or i32 %10, %8
  %22 = xor i32 %21, %20
  %23 = or i32 %9, %12
  %24 = and i32 %23, %10
  %25 = or i32 %17, %14
  %26 = or i32 %17, %9
  %27 = or i32 %10, %9
  %28 = xor i32 %27, -1
  %29 = and i32 %28, %12
  %30 = and i32 %9, %11
  %31 = and i32 %30, %12
  %32 = shl i32 %31, 1
  %33 = and i32 %8, %28
  %34 = shl i32 %33, 1
  %35 = and i32 %30, %8
  %36 = shl i32 %35, 1
  %37 = xor i32 %9, -1
  %38 = and i32 %13, %37
  %39 = mul i32 %38, 3
  %40 = add i32 %22, %24
  %41 = sub i32 %19, %40
  %42 = add i32 %41, %25
  %43 = add i32 %42, %26
  %44 = add i32 %43, %29
  %45 = sub i32 %44, %32
  %46 = sub i32 %45, %34
  %47 = sub i32 %46, %36
  %48 = add i32 %47, %39
  %49 = icmp eq i32 %16, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50) #5
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
