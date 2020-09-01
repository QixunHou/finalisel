; ModuleID = '../.././c_source_file/0565_path_condition_crackme.c'
source_filename = "../.././c_source_file/0565_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %1, -1
  %6 = xor i32 %0, -1
  %7 = and i32 %6, %3
  %8 = add i32 %7, 2
  %9 = or i32 %6, %3
  %10 = sub i32 %8, %9
  %11 = xor i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = mul i32 %12, -4
  %14 = xor i32 %2, -1
  %15 = and i32 %2, %1
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %1
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = or i32 %14, %1
  %21 = or i32 %2, %1
  %22 = xor i32 %20, -1
  %23 = mul i32 %22, -9
  %24 = or i32 %3, %0
  %25 = xor i32 %3, %0
  %26 = xor i32 %24, -1
  %27 = shl i32 %7, 1
  %28 = and i32 %3, %0
  %29 = mul i32 %28, -3
  %30 = add i32 %17, %26
  %31 = mul i32 %30, -5
  %32 = add i32 %21, %11
  %33 = shl i32 %32, 1
  %34 = sub i32 -2, %0
  %35 = add i32 %34, %5
  %36 = add i32 %35, %16
  %37 = sub i32 %36, %20
  %38 = add i32 %37, %13
  %39 = add i32 %38, %23
  %40 = sub i32 %39, %24
  %41 = sub i32 %40, %25
  %42 = add i32 %41, %9
  %43 = add i32 %42, %19
  %44 = sub i32 %43, %27
  %45 = add i32 %44, %29
  %46 = add i32 %45, %33
  %47 = add i32 %46, %31
  %48 = icmp eq i32 %10, %47
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
  %14 = xor i32 %11, -1
  %15 = xor i32 %10, -1
  %16 = and i32 %13, %15
  %17 = add i32 %16, 2
  %18 = or i32 %13, %15
  %19 = sub i32 %17, %18
  %20 = xor i32 %12, %11
  %21 = xor i32 %20, -1
  %22 = mul i32 %21, -4
  %23 = xor i32 %12, -1
  %24 = and i32 %12, %11
  %25 = xor i32 %24, -1
  %26 = and i32 %11, %23
  %27 = shl i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = or i32 %11, %23
  %30 = or i32 %12, %11
  %31 = xor i32 %29, -1
  %32 = mul i32 %31, -9
  %33 = or i32 %13, %10
  %34 = xor i32 %13, %10
  %35 = xor i32 %33, -1
  %36 = shl i32 %16, 1
  %37 = and i32 %13, %10
  %38 = mul i32 %37, -3
  %39 = add i32 %26, %35
  %40 = mul i32 %39, -5
  %41 = add i32 %30, %20
  %42 = shl i32 %41, 1
  %43 = sub i32 -2, %10
  %44 = add i32 %43, %14
  %45 = add i32 %44, %25
  %46 = sub i32 %45, %29
  %47 = add i32 %46, %22
  %48 = add i32 %47, %32
  %49 = sub i32 %48, %33
  %50 = sub i32 %49, %34
  %51 = add i32 %50, %18
  %52 = add i32 %51, %28
  %53 = sub i32 %52, %36
  %54 = add i32 %53, %38
  %55 = add i32 %54, %42
  %56 = add i32 %55, %40
  %57 = icmp eq i32 %19, %56
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
