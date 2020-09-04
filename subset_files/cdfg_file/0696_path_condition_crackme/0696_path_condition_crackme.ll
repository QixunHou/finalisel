; ModuleID = '../.././c_source_file/0696_path_condition_crackme.c'
source_filename = "../.././c_source_file/0696_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = and i32 %2, %1
  %7 = xor i32 %6, -1
  %8 = add i32 %5, %7
  %9 = xor i32 %3, %0
  %10 = shl i32 %9, 2
  %11 = sub i32 %8, %10
  %12 = xor i32 %2, -1
  %13 = or i32 %12, %1
  %14 = and i32 %12, %1
  %15 = xor i32 %14, -1
  %16 = shl i32 %13, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %0, -1
  %19 = and i32 %18, %3
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, -2
  %22 = or i32 %18, %3
  %23 = and i32 %3, %0
  %24 = xor i32 %23, -1
  %25 = shl i32 %3, 1
  %26 = xor i32 %25, -2
  %27 = mul i32 %3, -5
  %28 = or i32 %3, %0
  %29 = add i32 %28, 1
  %30 = add i32 %22, 1
  %31 = add i32 %23, %30
  %32 = add i32 %31, %29
  %33 = mul i32 %32, 3
  %34 = add i32 %22, %14
  %35 = shl i32 %34, 1
  %36 = sub i32 2, %0
  %37 = add i32 %36, %18
  %38 = add i32 %37, %13
  %39 = add i32 %38, %15
  %40 = add i32 %39, %24
  %41 = add i32 %40, %27
  %42 = add i32 %41, %17
  %43 = sub i32 %42, %26
  %44 = sub i32 %43, %20
  %45 = add i32 %44, %21
  %46 = add i32 %45, %35
  %47 = add i32 %46, %33
  %48 = icmp eq i32 %11, %47
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
  %14 = or i32 %12, %11
  %15 = and i32 %12, %11
  %16 = xor i32 %15, -1
  %17 = add i32 %14, %16
  %18 = xor i32 %13, %10
  %19 = shl i32 %18, 2
  %20 = sub i32 %17, %19
  %21 = xor i32 %12, -1
  %22 = or i32 %11, %21
  %23 = and i32 %11, %21
  %24 = xor i32 %23, -1
  %25 = shl i32 %22, 1
  %26 = xor i32 %25, -2
  %27 = xor i32 %10, -1
  %28 = and i32 %13, %27
  %29 = shl i32 %28, 1
  %30 = xor i32 %29, -2
  %31 = or i32 %13, %27
  %32 = and i32 %13, %10
  %33 = xor i32 %32, -1
  %34 = shl i32 %13, 1
  %35 = xor i32 %34, -2
  %36 = mul i32 %13, -5
  %37 = or i32 %13, %10
  %38 = add i32 %37, 2
  %39 = add i32 %38, %31
  %40 = add i32 %39, %32
  %41 = mul i32 %40, 3
  %42 = add i32 %31, %23
  %43 = shl i32 %42, 1
  %44 = sub i32 2, %10
  %45 = add i32 %44, %27
  %46 = add i32 %45, %22
  %47 = add i32 %46, %24
  %48 = add i32 %47, %33
  %49 = add i32 %48, %36
  %50 = add i32 %49, %26
  %51 = sub i32 %50, %35
  %52 = sub i32 %51, %29
  %53 = add i32 %52, %30
  %54 = add i32 %53, %43
  %55 = add i32 %54, %41
  %56 = icmp eq i32 %20, %55
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
