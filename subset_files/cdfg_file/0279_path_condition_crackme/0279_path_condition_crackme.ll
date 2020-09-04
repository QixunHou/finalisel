; ModuleID = '../.././c_source_file/0279_path_condition_crackme.c'
source_filename = "../.././c_source_file/0279_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = sub i32 %6, %0
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %1
  %10 = and i32 %8, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = xor i32 %9, -1
  %15 = mul i32 %14, -5
  %16 = mul i32 %5, -7
  %17 = xor i32 %3, -1
  %18 = or i32 %17, %0
  %19 = xor i32 %3, %0
  %20 = and i32 %3, %0
  %21 = or i32 %3, %0
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = and i32 %17, %0
  %25 = shl i32 %20, 2
  %26 = mul i32 %19, -2
  %27 = add i32 %10, %13
  %28 = mul i32 %27, -6
  %29 = sub i32 -5, %0
  %30 = add i32 %29, %8
  %31 = add i32 %30, %9
  %32 = add i32 %31, %11
  %33 = add i32 %32, %12
  %34 = add i32 %33, %15
  %35 = add i32 %34, %16
  %36 = add i32 %35, %18
  %37 = add i32 %36, %20
  %38 = add i32 %37, %21
  %39 = sub i32 %38, %24
  %40 = sub i32 %39, %25
  %41 = add i32 %40, %26
  %42 = add i32 %41, %28
  %43 = sub i32 %42, %23
  %44 = icmp eq i32 %7, %43
  %45 = select i1 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) %45)
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
  %14 = and i32 %12, %11
  %15 = xor i32 %14, -1
  %16 = sub i32 %15, %10
  %17 = xor i32 %12, -1
  %18 = or i32 %11, %17
  %19 = and i32 %11, %17
  %20 = xor i32 %19, -1
  %21 = or i32 %12, %11
  %22 = xor i32 %21, -1
  %23 = xor i32 %18, -1
  %24 = mul i32 %23, -5
  %25 = mul i32 %14, -7
  %26 = xor i32 %13, -1
  %27 = or i32 %10, %26
  %28 = xor i32 %13, %10
  %29 = and i32 %13, %10
  %30 = or i32 %13, %10
  %31 = shl i32 %30, 1
  %32 = xor i32 %31, -2
  %33 = and i32 %10, %26
  %34 = shl i32 %29, 2
  %35 = mul i32 %28, -2
  %36 = add i32 %19, %22
  %37 = mul i32 %36, -6
  %38 = sub i32 -5, %10
  %39 = add i32 %38, %17
  %40 = add i32 %39, %18
  %41 = add i32 %40, %20
  %42 = add i32 %41, %21
  %43 = add i32 %42, %24
  %44 = add i32 %43, %25
  %45 = add i32 %44, %27
  %46 = add i32 %45, %29
  %47 = add i32 %46, %30
  %48 = sub i32 %47, %33
  %49 = sub i32 %48, %34
  %50 = add i32 %49, %35
  %51 = add i32 %50, %37
  %52 = sub i32 %51, %32
  %53 = icmp eq i32 %16, %52
  %54 = select i1 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54) #5
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
