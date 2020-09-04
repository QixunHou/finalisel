; ModuleID = '../.././c_source_file/0500_path_condition_crackme.c'
source_filename = "../.././c_source_file/0500_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = and i32 %2, %1
  %7 = add i32 %0, 1
  %8 = sub i32 %7, %5
  %9 = add i32 %8, %6
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %1
  %12 = shl i32 %11, 1
  %13 = shl i32 %1, 1
  %14 = or i32 %13, 1
  %15 = xor i32 %2, %1
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = shl i32 %5, 1
  %19 = xor i32 %18, -2
  %20 = xor i32 %12, -2
  %21 = and i32 %10, %1
  %22 = shl i32 %21, 2
  %23 = shl i32 %6, 2
  %24 = xor i32 %0, -1
  %25 = xor i32 %3, %0
  %26 = or i32 %24, %3
  %27 = shl i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = and i32 %24, %3
  %30 = shl i32 %2, 1
  %31 = sub i32 -4, %30
  %32 = add i32 %7, %1
  %33 = add i32 %32, %2
  %34 = add i32 %33, %14
  %35 = sub i32 %34, %12
  %36 = sub i32 %35, %22
  %37 = sub i32 %36, %23
  %38 = add i32 %37, %25
  %39 = sub i32 %38, %26
  %40 = sub i32 %39, %29
  %41 = add i32 %40, %31
  %42 = add i32 %41, %17
  %43 = sub i32 %42, %19
  %44 = sub i32 %43, %20
  %45 = sub i32 %44, %28
  %46 = icmp eq i32 %9, %45
  %47 = select i1 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) %47)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %1, align 4, !tbaa !2
  %11 = load i32, i32* %2, align 4, !tbaa !2
  %12 = load i32, i32* %3, align 4, !tbaa !2
  %13 = load i32, i32* %4, align 4, !tbaa !2
  %14 = or i32 %12, %11
  %15 = and i32 %12, %11
  %16 = add i32 %10, 1
  %17 = sub i32 %16, %14
  %18 = add i32 %17, %15
  %19 = xor i32 %12, -1
  %20 = or i32 %11, %19
  %21 = shl i32 %20, 1
  %22 = shl i32 %11, 1
  %23 = or i32 %22, 1
  %24 = xor i32 %12, %11
  %25 = shl i32 %24, 1
  %26 = xor i32 %25, -2
  %27 = shl i32 %14, 1
  %28 = xor i32 %27, -2
  %29 = xor i32 %21, -2
  %30 = and i32 %11, %19
  %31 = shl i32 %30, 2
  %32 = shl i32 %15, 2
  %33 = xor i32 %10, -1
  %34 = xor i32 %13, %10
  %35 = or i32 %13, %33
  %36 = shl i32 %35, 1
  %37 = xor i32 %36, -2
  %38 = and i32 %13, %33
  %39 = shl i32 %12, 1
  %40 = add i32 %11, -4
  %41 = add i32 %40, %16
  %42 = add i32 %41, %12
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %23
  %45 = sub i32 %44, %21
  %46 = sub i32 %45, %31
  %47 = sub i32 %46, %32
  %48 = add i32 %47, %34
  %49 = sub i32 %48, %35
  %50 = sub i32 %49, %38
  %51 = add i32 %50, %26
  %52 = sub i32 %51, %28
  %53 = sub i32 %52, %29
  %54 = sub i32 %53, %37
  %55 = icmp eq i32 %18, %54
  %56 = select i1 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
