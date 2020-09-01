; ModuleID = '../.././c_source_file/0423_path_condition_crackme.c'
source_filename = "../.././c_source_file/0423_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = xor i32 %5, %1
  %7 = sub i32 1, %0
  %8 = add i32 %7, %6
  %9 = xor i32 %2, 2147483647
  %10 = and i32 %9, %1
  %11 = and i32 %2, %1
  %12 = shl i32 %3, 1
  %13 = xor i32 %12, -2
  %14 = xor i32 %3, %0
  %15 = xor i32 %14, -1
  %16 = mul i32 %15, 5
  %17 = and i32 %3, %0
  %18 = xor i32 %0, -1
  %19 = and i32 %18, %3
  %20 = or i32 %18, %3
  %21 = or i32 %3, %0
  %22 = xor i32 %21, -1
  %23 = mul i32 %22, -7
  %24 = xor i32 %20, -1
  %25 = shl i32 %17, 3
  %26 = add i32 %19, %24
  %27 = mul i32 %26, -3
  %28 = sub i32 %10, %1
  %29 = add i32 %28, %11
  %30 = shl i32 %29, 1
  %31 = add i32 %6, 2
  %32 = add i32 %31, %3
  %33 = add i32 %32, %17
  %34 = add i32 %33, %14
  %35 = add i32 %34, %19
  %36 = add i32 %35, %20
  %37 = add i32 %36, %13
  %38 = add i32 %37, %16
  %39 = add i32 %38, %23
  %40 = sub i32 %39, %25
  %41 = add i32 %40, %27
  %42 = add i32 %41, %30
  %43 = icmp eq i32 %8, %42
  %44 = select i1 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) %44)
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
  %14 = xor i32 %11, -1
  %15 = xor i32 %12, %14
  %16 = sub i32 1, %10
  %17 = add i32 %16, %15
  %18 = xor i32 %12, 2147483647
  %19 = and i32 %18, %11
  %20 = and i32 %12, %11
  %21 = shl i32 %13, 1
  %22 = xor i32 %21, -2
  %23 = xor i32 %13, %10
  %24 = xor i32 %23, -1
  %25 = mul i32 %24, 5
  %26 = and i32 %13, %10
  %27 = xor i32 %10, -1
  %28 = and i32 %13, %27
  %29 = or i32 %13, %27
  %30 = or i32 %13, %10
  %31 = xor i32 %30, -1
  %32 = mul i32 %31, -7
  %33 = xor i32 %29, -1
  %34 = shl i32 %26, 3
  %35 = add i32 %28, %33
  %36 = mul i32 %35, -3
  %37 = sub i32 %20, %11
  %38 = add i32 %37, %19
  %39 = shl i32 %38, 1
  %40 = add i32 %15, 2
  %41 = add i32 %40, %13
  %42 = add i32 %41, %26
  %43 = add i32 %42, %23
  %44 = add i32 %43, %28
  %45 = add i32 %44, %29
  %46 = add i32 %45, %22
  %47 = add i32 %46, %25
  %48 = add i32 %47, %32
  %49 = sub i32 %48, %34
  %50 = add i32 %49, %36
  %51 = add i32 %50, %39
  %52 = icmp eq i32 %17, %51
  %53 = select i1 %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53) #5
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
