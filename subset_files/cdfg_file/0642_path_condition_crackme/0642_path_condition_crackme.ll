; ModuleID = '../.././c_source_file/0642_path_condition_crackme.c'
source_filename = "../.././c_source_file/0642_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %2, %1
  %6 = or i32 %3, %0
  %7 = xor i32 %0, -1
  %8 = and i32 %7, %3
  %9 = add i32 %5, 2
  %10 = sub i32 %9, %6
  %11 = add i32 %10, %8
  %12 = xor i32 %2, %1
  %13 = xor i32 %2, -1
  %14 = xor i32 %1, 2147483647
  %15 = or i32 %13, %1
  %16 = shl i32 %15, 1
  %17 = shl i32 %15, 2
  %18 = xor i32 %17, -4
  %19 = or i32 %7, %3
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, -1
  %22 = and i32 %3, %0
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = xor i32 %3, %0
  %26 = xor i32 %19, -1
  %27 = mul i32 %26, -6
  %28 = sub i32 %5, %8
  %29 = mul i32 %28, 3
  %30 = add i32 %12, %14
  %31 = shl i32 %30, 1
  %32 = add i32 %0, 3
  %33 = add i32 %32, %3
  %34 = sub i32 %33, %16
  %35 = add i32 %34, %25
  %36 = add i32 %35, %6
  %37 = sub i32 %36, %18
  %38 = add i32 %37, %21
  %39 = add i32 %38, %27
  %40 = sub i32 %39, %23
  %41 = add i32 %40, %31
  %42 = add i32 %41, %24
  %43 = add i32 %42, %29
  %44 = icmp eq i32 %11, %43
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
  %15 = or i32 %13, %10
  %16 = xor i32 %10, -1
  %17 = and i32 %13, %16
  %18 = add i32 %14, 2
  %19 = sub i32 %18, %15
  %20 = add i32 %19, %17
  %21 = xor i32 %12, %11
  %22 = xor i32 %12, -1
  %23 = xor i32 %11, 2147483647
  %24 = or i32 %11, %22
  %25 = shl i32 %24, 1
  %26 = shl i32 %24, 2
  %27 = xor i32 %26, -4
  %28 = or i32 %13, %16
  %29 = shl i32 %28, 1
  %30 = xor i32 %29, -1
  %31 = and i32 %13, %10
  %32 = shl i32 %31, 1
  %33 = xor i32 %32, -2
  %34 = xor i32 %13, %10
  %35 = xor i32 %28, -1
  %36 = mul i32 %35, -6
  %37 = sub i32 %14, %17
  %38 = mul i32 %37, 3
  %39 = add i32 %21, %23
  %40 = shl i32 %39, 1
  %41 = add i32 %10, 3
  %42 = add i32 %41, %13
  %43 = sub i32 %42, %25
  %44 = add i32 %43, %34
  %45 = add i32 %44, %15
  %46 = sub i32 %45, %27
  %47 = add i32 %46, %30
  %48 = add i32 %47, %36
  %49 = sub i32 %48, %32
  %50 = add i32 %49, %40
  %51 = add i32 %50, %33
  %52 = add i32 %51, %38
  %53 = icmp eq i32 %20, %52
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
