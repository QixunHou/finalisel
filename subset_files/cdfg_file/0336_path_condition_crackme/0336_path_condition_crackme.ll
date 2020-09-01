; ModuleID = '../.././c_source_file/0336_path_condition_crackme.c'
source_filename = "../.././c_source_file/0336_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = add i32 %5, %2
  %7 = xor i32 %3, %0
  %8 = shl i32 %7, 1
  %9 = sub i32 %8, %6
  %10 = or i32 %2, %1
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %1
  %13 = xor i32 %5, -1
  %14 = shl i32 %12, 2
  %15 = xor i32 %14, -4
  %16 = and i32 %11, %1
  %17 = and i32 %2, %1
  %18 = xor i32 %0, -1
  %19 = or i32 %18, %3
  %20 = xor i32 %3, -1
  %21 = or i32 %20, %0
  %22 = shl i32 %3, 1
  %23 = or i32 %3, %0
  %24 = shl i32 %23, 1
  %25 = add i32 %23, 1
  %26 = add i32 %19, 1
  %27 = and i32 %3, %0
  %28 = shl i32 %27, 2
  %29 = sub i32 %0, %17
  %30 = add i32 %29, %25
  %31 = add i32 %30, %26
  %32 = mul i32 %31, 3
  %33 = sub i32 -2, %0
  %34 = add i32 %33, %2
  %35 = add i32 %34, %10
  %36 = sub i32 %35, %12
  %37 = add i32 %36, %13
  %38 = sub i32 %37, %16
  %39 = add i32 %38, %20
  %40 = sub i32 %39, %19
  %41 = add i32 %40, %21
  %42 = add i32 %41, %22
  %43 = add i32 %42, %7
  %44 = sub i32 %43, %15
  %45 = sub i32 %44, %24
  %46 = sub i32 %45, %28
  %47 = add i32 %46, %32
  %48 = icmp eq i32 %9, %47
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
  %14 = xor i32 %12, %11
  %15 = xor i32 %13, %10
  %16 = shl i32 %15, 1
  %17 = add i32 %14, %12
  %18 = sub i32 %16, %17
  %19 = or i32 %12, %11
  %20 = xor i32 %12, -1
  %21 = or i32 %11, %20
  %22 = xor i32 %14, -1
  %23 = shl i32 %21, 2
  %24 = xor i32 %23, -4
  %25 = and i32 %11, %20
  %26 = and i32 %12, %11
  %27 = xor i32 %10, -1
  %28 = or i32 %13, %27
  %29 = xor i32 %13, -1
  %30 = or i32 %10, %29
  %31 = shl i32 %13, 1
  %32 = or i32 %13, %10
  %33 = shl i32 %32, 1
  %34 = and i32 %13, %10
  %35 = shl i32 %34, 2
  %36 = add i32 %10, 2
  %37 = sub i32 %36, %26
  %38 = add i32 %37, %28
  %39 = add i32 %38, %32
  %40 = mul i32 %39, 3
  %41 = sub i32 -2, %10
  %42 = add i32 %41, %12
  %43 = add i32 %42, %19
  %44 = sub i32 %43, %21
  %45 = add i32 %44, %22
  %46 = sub i32 %45, %25
  %47 = add i32 %46, %29
  %48 = sub i32 %47, %28
  %49 = add i32 %48, %30
  %50 = add i32 %49, %31
  %51 = add i32 %50, %15
  %52 = sub i32 %51, %24
  %53 = sub i32 %52, %33
  %54 = sub i32 %53, %35
  %55 = add i32 %54, %40
  %56 = icmp eq i32 %18, %55
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
