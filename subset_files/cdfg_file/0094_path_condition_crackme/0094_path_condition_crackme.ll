; ModuleID = '../.././c_source_file/0094_path_condition_crackme.c'
source_filename = "../.././c_source_file/0094_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = or i32 %5, %1
  %7 = sub i32 %3, %6
  %8 = and i32 %5, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = mul i32 %8, -5
  %13 = and i32 %2, %1
  %14 = shl i32 %13, 2
  %15 = xor i32 %0, -1
  %16 = xor i32 %3, -1
  %17 = or i32 %15, %3
  %18 = and i32 %3, %0
  %19 = and i32 %15, %3
  %20 = xor i32 %19, -1
  %21 = xor i32 %3, %0
  %22 = or i32 %3, %0
  %23 = shl i32 %22, 2
  %24 = xor i32 %23, -4
  %25 = shl i32 %17, 3
  %26 = xor i32 %25, -8
  %27 = shl i32 %18, 2
  %28 = add i32 %19, %11
  %29 = mul i32 %28, -3
  %30 = add i32 %21, %1
  %31 = shl i32 %30, 1
  %32 = add i32 %0, -3
  %33 = add i32 %32, %1
  %34 = sub i32 %33, %2
  %35 = add i32 %34, %5
  %36 = add i32 %35, %9
  %37 = add i32 %36, %16
  %38 = add i32 %37, %12
  %39 = sub i32 %38, %14
  %40 = sub i32 %39, %17
  %41 = add i32 %40, %18
  %42 = add i32 %41, %20
  %43 = sub i32 %42, %27
  %44 = sub i32 %43, %24
  %45 = sub i32 %44, %26
  %46 = add i32 %45, %29
  %47 = add i32 %46, %31
  %48 = icmp eq i32 %7, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) %49)
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
  %15 = or i32 %11, %14
  %16 = sub i32 %13, %15
  %17 = and i32 %11, %14
  %18 = xor i32 %17, -1
  %19 = or i32 %12, %11
  %20 = xor i32 %19, -1
  %21 = mul i32 %17, -5
  %22 = and i32 %12, %11
  %23 = shl i32 %22, 2
  %24 = xor i32 %10, -1
  %25 = xor i32 %13, -1
  %26 = or i32 %13, %24
  %27 = and i32 %13, %10
  %28 = and i32 %13, %24
  %29 = xor i32 %28, -1
  %30 = xor i32 %13, %10
  %31 = or i32 %13, %10
  %32 = shl i32 %31, 2
  %33 = xor i32 %32, -4
  %34 = shl i32 %26, 3
  %35 = xor i32 %34, -8
  %36 = shl i32 %27, 2
  %37 = add i32 %28, %20
  %38 = mul i32 %37, -3
  %39 = add i32 %30, %11
  %40 = shl i32 %39, 1
  %41 = add i32 %10, -3
  %42 = add i32 %41, %11
  %43 = sub i32 %42, %12
  %44 = add i32 %43, %14
  %45 = add i32 %44, %18
  %46 = add i32 %45, %25
  %47 = add i32 %46, %21
  %48 = sub i32 %47, %23
  %49 = sub i32 %48, %26
  %50 = add i32 %49, %27
  %51 = add i32 %50, %29
  %52 = sub i32 %51, %36
  %53 = sub i32 %52, %33
  %54 = sub i32 %53, %35
  %55 = add i32 %54, %38
  %56 = add i32 %55, %40
  %57 = icmp eq i32 %16, %56
  %58 = select i1 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58) #5
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
