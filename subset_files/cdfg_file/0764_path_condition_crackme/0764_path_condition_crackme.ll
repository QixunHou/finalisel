; ModuleID = '../.././c_source_file/0764_path_condition_crackme.c'
source_filename = "../.././c_source_file/0764_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = xor i32 %4, %1
  %6 = xor i32 %1, -1
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %0
  %9 = or i32 %8, %6
  %10 = sub i32 %5, %9
  %11 = xor i32 %2, %1
  %12 = and i32 %11, %0
  %13 = xor i32 %0, -1
  %14 = and i32 %13, %1
  %15 = and i32 %1, %0
  %16 = or i32 %15, %7
  %17 = or i32 %2, %1
  %18 = xor i32 %17, -1
  %19 = and i32 %18, %13
  %20 = shl i32 %19, 1
  %21 = and i32 %7, %1
  %22 = and i32 %21, %13
  %23 = and i32 %18, %0
  %24 = shl i32 %23, 1
  %25 = and i32 %21, %0
  %26 = shl i32 %25, 1
  %27 = and i32 %6, %2
  %28 = and i32 %27, %13
  %29 = and i32 %2, %1
  %30 = and i32 %29, %13
  %31 = shl i32 %30, 1
  %32 = and i32 %27, %0
  %33 = and i32 %29, %0
  %34 = sub i32 %16, %14
  %35 = add i32 %34, %12
  %36 = add i32 %35, %22
  %37 = sub i32 %36, %28
  %38 = sub i32 %37, %32
  %39 = sub i32 %38, %33
  %40 = sub i32 %39, %20
  %41 = sub i32 %40, %24
  %42 = sub i32 %41, %26
  %43 = add i32 %42, %31
  %44 = icmp eq i32 %10, %43
  %45 = select i1 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) %45)
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
  %11 = and i32 %10, %8
  %12 = xor i32 %11, %9
  %13 = xor i32 %9, -1
  %14 = xor i32 %10, -1
  %15 = and i32 %8, %14
  %16 = or i32 %15, %13
  %17 = sub i32 %12, %16
  %18 = xor i32 %10, %9
  %19 = and i32 %18, %8
  %20 = xor i32 %8, -1
  %21 = and i32 %9, %20
  %22 = and i32 %9, %8
  %23 = or i32 %22, %14
  %24 = or i32 %10, %9
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %20
  %27 = shl i32 %26, 1
  %28 = and i32 %9, %14
  %29 = and i32 %28, %20
  %30 = and i32 %8, %25
  %31 = shl i32 %30, 1
  %32 = and i32 %28, %8
  %33 = shl i32 %32, 1
  %34 = and i32 %10, %13
  %35 = and i32 %34, %20
  %36 = and i32 %10, %9
  %37 = and i32 %36, %20
  %38 = shl i32 %37, 1
  %39 = and i32 %34, %8
  %40 = and i32 %36, %8
  %41 = sub i32 %23, %21
  %42 = add i32 %41, %19
  %43 = add i32 %42, %29
  %44 = sub i32 %43, %35
  %45 = sub i32 %44, %39
  %46 = sub i32 %45, %40
  %47 = sub i32 %46, %27
  %48 = sub i32 %47, %31
  %49 = sub i32 %48, %33
  %50 = add i32 %49, %38
  %51 = icmp eq i32 %17, %50
  %52 = select i1 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52) #5
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
