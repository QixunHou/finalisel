; ModuleID = '../.././c_source_file/0097_path_condition_crackme.c'
source_filename = "../.././c_source_file/0097_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %1, -1
  %6 = or i32 %3, %0
  %7 = add i32 %6, %5
  %8 = xor i32 %3, %0
  %9 = shl i32 %8, 1
  %10 = sub i32 %7, %9
  %11 = xor i32 %2, %1
  %12 = xor i32 %2, -1
  %13 = or i32 %12, %1
  %14 = add i32 %2, 1
  %15 = and i32 %2, %1
  %16 = shl i32 %11, 2
  %17 = xor i32 %16, -4
  %18 = or i32 %2, %1
  %19 = shl i32 %18, 2
  %20 = xor i32 %19, -4
  %21 = xor i32 %8, -1
  %22 = and i32 %3, %0
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = xor i32 %6, -1
  %26 = xor i32 %3, 2147483647
  %27 = and i32 %26, %0
  %28 = add i32 %15, 2147483647
  %29 = add i32 %28, %27
  %30 = shl i32 %29, 1
  %31 = sub i32 2, %0
  %32 = add i32 %31, %5
  %33 = add i32 %32, %14
  %34 = sub i32 %33, %11
  %35 = add i32 %34, %13
  %36 = add i32 %35, %18
  %37 = add i32 %36, %3
  %38 = add i32 %37, %21
  %39 = add i32 %38, %25
  %40 = sub i32 %39, %17
  %41 = add i32 %40, %20
  %42 = sub i32 %41, %24
  %43 = add i32 %42, %30
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
  %15 = or i32 %13, %10
  %16 = add i32 %15, %14
  %17 = xor i32 %13, %10
  %18 = shl i32 %17, 1
  %19 = sub i32 %16, %18
  %20 = xor i32 %12, %11
  %21 = xor i32 %12, -1
  %22 = or i32 %11, %21
  %23 = and i32 %12, %11
  %24 = shl i32 %20, 2
  %25 = xor i32 %24, -4
  %26 = or i32 %12, %11
  %27 = shl i32 %26, 2
  %28 = xor i32 %27, -4
  %29 = xor i32 %17, -1
  %30 = and i32 %13, %10
  %31 = shl i32 %30, 1
  %32 = xor i32 %31, -2
  %33 = xor i32 %15, -1
  %34 = xor i32 %13, 2147483647
  %35 = and i32 %34, %10
  %36 = add i32 %23, 2147483647
  %37 = add i32 %36, %35
  %38 = shl i32 %37, 1
  %39 = sub i32 3, %10
  %40 = add i32 %39, %14
  %41 = add i32 %40, %12
  %42 = sub i32 %41, %20
  %43 = add i32 %42, %22
  %44 = add i32 %43, %26
  %45 = add i32 %44, %13
  %46 = add i32 %45, %29
  %47 = add i32 %46, %33
  %48 = sub i32 %47, %25
  %49 = add i32 %48, %28
  %50 = sub i32 %49, %32
  %51 = add i32 %50, %38
  %52 = icmp eq i32 %19, %51
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
