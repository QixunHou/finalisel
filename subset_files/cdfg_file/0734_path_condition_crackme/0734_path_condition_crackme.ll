; ModuleID = '../.././c_source_file/0734_path_condition_crackme.c'
source_filename = "../.././c_source_file/0734_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %3, %0
  %6 = sub i32 %1, %5
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %1
  %9 = shl i32 %8, 1
  %10 = xor i32 %9, -2
  %11 = xor i32 %2, %1
  %12 = or i32 %7, %1
  %13 = or i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = or i32 %3, %0
  %16 = xor i32 %0, -1
  %17 = and i32 %16, %3
  %18 = xor i32 %17, -1
  %19 = or i32 %16, %3
  %20 = shl i32 %19, 1
  %21 = and i32 %3, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %15, -1
  %24 = xor i32 %19, -1
  %25 = mul i32 %24, -7
  %26 = mul i32 %17, -5
  %27 = mul i32 %21, -6
  %28 = add i32 %23, %14
  %29 = mul i32 %28, -3
  %30 = add i32 %12, %3
  %31 = sub i32 %30, %2
  %32 = shl i32 %31, 1
  %33 = shl i32 %0, 1
  %34 = add i32 %33, -2
  %35 = add i32 %34, %11
  %36 = sub i32 %35, %8
  %37 = add i32 %36, %3
  %38 = sub i32 %37, %15
  %39 = add i32 %38, %18
  %40 = add i32 %39, %22
  %41 = add i32 %40, %10
  %42 = sub i32 %41, %20
  %43 = add i32 %42, %25
  %44 = add i32 %43, %26
  %45 = add i32 %44, %27
  %46 = add i32 %45, %29
  %47 = add i32 %46, %32
  %48 = icmp eq i32 %6, %47
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
  %14 = xor i32 %13, %10
  %15 = sub i32 %11, %14
  %16 = xor i32 %12, -1
  %17 = and i32 %11, %16
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = xor i32 %12, %11
  %21 = or i32 %11, %16
  %22 = or i32 %12, %11
  %23 = xor i32 %22, -1
  %24 = or i32 %13, %10
  %25 = xor i32 %10, -1
  %26 = and i32 %13, %25
  %27 = xor i32 %26, -1
  %28 = or i32 %13, %25
  %29 = shl i32 %28, 1
  %30 = and i32 %13, %10
  %31 = xor i32 %30, -1
  %32 = xor i32 %24, -1
  %33 = xor i32 %28, -1
  %34 = mul i32 %33, -7
  %35 = mul i32 %26, -5
  %36 = mul i32 %30, -6
  %37 = add i32 %32, %23
  %38 = mul i32 %37, -3
  %39 = sub i32 %10, %12
  %40 = add i32 %39, %13
  %41 = add i32 %40, %21
  %42 = shl i32 %41, 1
  %43 = add i32 %20, -2
  %44 = sub i32 %43, %17
  %45 = add i32 %44, %13
  %46 = sub i32 %45, %24
  %47 = add i32 %46, %27
  %48 = add i32 %47, %31
  %49 = add i32 %48, %19
  %50 = sub i32 %49, %29
  %51 = add i32 %50, %34
  %52 = add i32 %51, %35
  %53 = add i32 %52, %36
  %54 = add i32 %53, %38
  %55 = add i32 %54, %42
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57) #5
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
