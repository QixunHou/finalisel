; ModuleID = '../.././c_source_file/0352_path_condition_crackme.c'
source_filename = "../.././c_source_file/0352_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %1, %0
  %7 = and i32 %5, %6
  %8 = xor i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = and i32 %1, %0
  %11 = or i32 %10, %9
  %12 = xor i32 %2, %0
  %13 = or i32 %12, %1
  %14 = and i32 %2, %0
  %15 = xor i32 %14, %1
  %16 = or i32 %1, %0
  %17 = and i32 %16, %2
  %18 = xor i32 %0, -1
  %19 = and i32 %18, %1
  %20 = or i32 %14, %19
  %21 = and i32 %8, %16
  %22 = and i32 %19, %4
  %23 = xor i32 %1, -1
  %24 = and i32 %23, %2
  %25 = and i32 %24, %18
  %26 = and i32 %2, %1
  %27 = and i32 %26, %18
  %28 = shl i32 %27, 1
  %29 = and i32 %24, %0
  %30 = mul i32 %29, 3
  %31 = and i32 %26, %0
  %32 = sub i32 %9, %17
  %33 = sub i32 %32, %11
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %15
  %36 = sub i32 %35, %20
  %37 = add i32 %36, %21
  %38 = add i32 %37, %22
  %39 = sub i32 %38, %25
  %40 = add i32 %39, %31
  %41 = add i32 %40, %28
  %42 = add i32 %41, %30
  %43 = icmp eq i32 %7, %42
  %44 = select i1 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) %44)
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
  %12 = or i32 %8, %11
  %13 = xor i32 %9, %8
  %14 = and i32 %12, %13
  %15 = xor i32 %10, %9
  %16 = xor i32 %15, -1
  %17 = and i32 %9, %8
  %18 = or i32 %17, %16
  %19 = xor i32 %10, %8
  %20 = or i32 %19, %9
  %21 = and i32 %10, %8
  %22 = xor i32 %21, %9
  %23 = or i32 %9, %8
  %24 = and i32 %23, %10
  %25 = xor i32 %8, -1
  %26 = and i32 %9, %25
  %27 = or i32 %21, %26
  %28 = and i32 %15, %23
  %29 = and i32 %26, %11
  %30 = xor i32 %9, -1
  %31 = and i32 %10, %30
  %32 = and i32 %31, %25
  %33 = and i32 %10, %9
  %34 = and i32 %33, %25
  %35 = shl i32 %34, 1
  %36 = and i32 %31, %8
  %37 = mul i32 %36, 3
  %38 = and i32 %33, %8
  %39 = sub i32 %16, %24
  %40 = add i32 %39, %29
  %41 = sub i32 %40, %18
  %42 = add i32 %41, %20
  %43 = sub i32 %42, %22
  %44 = sub i32 %43, %27
  %45 = add i32 %44, %28
  %46 = sub i32 %45, %32
  %47 = add i32 %46, %38
  %48 = add i32 %47, %35
  %49 = add i32 %48, %37
  %50 = icmp eq i32 %14, %49
  %51 = select i1 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51) #5
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
