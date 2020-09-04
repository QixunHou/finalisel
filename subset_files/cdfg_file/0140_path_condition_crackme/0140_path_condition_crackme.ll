; ModuleID = '../.././c_source_file/0140_path_condition_crackme.c'
source_filename = "../.././c_source_file/0140_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %1
  %7 = xor i32 %6, -1
  %8 = xor i32 %0, -1
  %9 = or i32 %8, %3
  %10 = add i32 %9, %7
  %11 = shl i32 %3, 1
  %12 = xor i32 %11, -2
  %13 = add i32 %10, %12
  %14 = xor i32 %1, -1
  %15 = and i32 %14, %2
  %16 = shl i32 %6, 1
  %17 = and i32 %3, %0
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = xor i32 %3, %0
  %21 = or i32 %3, %0
  %22 = and i32 %8, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = shl i32 %21, 2
  %26 = xor i32 %25, -4
  %27 = xor i32 %9, -1
  %28 = mul i32 %22, -3
  %29 = add i32 %20, %5
  %30 = shl i32 %29, 1
  %31 = add i32 %0, 2
  %32 = add i32 %31, %1
  %33 = add i32 %32, %2
  %34 = add i32 %33, %15
  %35 = sub i32 %34, %16
  %36 = sub i32 %35, %21
  %37 = add i32 %36, %11
  %38 = add i32 %37, %27
  %39 = add i32 %38, %28
  %40 = add i32 %39, %18
  %41 = add i32 %40, %19
  %42 = sub i32 %41, %24
  %43 = add i32 %42, %26
  %44 = add i32 %43, %30
  %45 = icmp eq i32 %13, %44
  %46 = select i1 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) %46)
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
  %14 = xor i32 %12, -1
  %15 = and i32 %11, %14
  %16 = xor i32 %15, -1
  %17 = xor i32 %10, -1
  %18 = or i32 %13, %17
  %19 = add i32 %18, %16
  %20 = shl i32 %13, 1
  %21 = xor i32 %20, -2
  %22 = add i32 %19, %21
  %23 = xor i32 %11, -1
  %24 = and i32 %12, %23
  %25 = shl i32 %15, 1
  %26 = and i32 %13, %10
  %27 = shl i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = xor i32 %13, %10
  %30 = or i32 %13, %10
  %31 = and i32 %13, %17
  %32 = shl i32 %31, 1
  %33 = xor i32 %32, -2
  %34 = shl i32 %30, 2
  %35 = xor i32 %34, -4
  %36 = xor i32 %18, -1
  %37 = mul i32 %31, -3
  %38 = add i32 %29, %14
  %39 = shl i32 %38, 1
  %40 = add i32 %10, 2
  %41 = add i32 %40, %11
  %42 = add i32 %41, %12
  %43 = add i32 %42, %24
  %44 = sub i32 %43, %25
  %45 = sub i32 %44, %30
  %46 = add i32 %45, %20
  %47 = add i32 %46, %36
  %48 = add i32 %47, %37
  %49 = add i32 %48, %27
  %50 = add i32 %49, %28
  %51 = sub i32 %50, %33
  %52 = add i32 %51, %35
  %53 = add i32 %52, %39
  %54 = icmp eq i32 %22, %53
  %55 = select i1 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55) #5
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
