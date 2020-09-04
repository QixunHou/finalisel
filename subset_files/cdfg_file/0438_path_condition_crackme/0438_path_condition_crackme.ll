; ModuleID = '../.././c_source_file/0438_path_condition_crackme.c'
source_filename = "../.././c_source_file/0438_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %0, -1
  %6 = mul i32 %5, -5
  %7 = add i32 %6, 2
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  %10 = xor i32 %2, 2147483647
  %11 = and i32 %10, %1
  %12 = shl i32 %11, 1
  %13 = xor i32 %12, -2
  %14 = and i32 %2, %1
  %15 = xor i32 %2, %1
  %16 = or i32 %2, %1
  %17 = xor i32 %1, -1
  %18 = and i32 %17, %2
  %19 = mul i32 %18, -3
  %20 = shl i32 %14, 2
  %21 = and i32 %3, %0
  %22 = shl i32 %21, 2
  %23 = xor i32 %22, -4
  %24 = or i32 %5, %3
  %25 = and i32 %5, %3
  %26 = mul i32 %25, -7
  %27 = shl i32 %16, 1
  %28 = xor i32 %3, %0
  %29 = mul i32 %28, 5
  %30 = sub i32 2, %0
  %31 = add i32 %30, %1
  %32 = add i32 %31, 1
  %33 = add i32 %32, %14
  %34 = add i32 %33, %15
  %35 = add i32 %34, %3
  %36 = add i32 %35, %19
  %37 = sub i32 %36, %12
  %38 = sub i32 %37, %20
  %39 = sub i32 %38, %24
  %40 = add i32 %39, %27
  %41 = add i32 %40, %13
  %42 = add i32 %41, %26
  %43 = sub i32 %42, %23
  %44 = add i32 %43, %29
  %45 = icmp eq i32 %9, %44
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
  %14 = xor i32 %10, -1
  %15 = mul i32 %14, -5
  %16 = add i32 %15, 2
  %17 = xor i32 %13, -1
  %18 = add i32 %16, %17
  %19 = xor i32 %12, 2147483647
  %20 = and i32 %19, %11
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = and i32 %12, %11
  %24 = xor i32 %12, %11
  %25 = or i32 %12, %11
  %26 = xor i32 %11, -1
  %27 = and i32 %12, %26
  %28 = mul i32 %27, -3
  %29 = shl i32 %23, 2
  %30 = and i32 %13, %10
  %31 = shl i32 %30, 2
  %32 = xor i32 %31, -4
  %33 = or i32 %13, %14
  %34 = and i32 %13, %14
  %35 = mul i32 %34, -7
  %36 = shl i32 %25, 1
  %37 = xor i32 %13, %10
  %38 = mul i32 %37, 5
  %39 = sub i32 3, %10
  %40 = add i32 %39, %11
  %41 = add i32 %40, %23
  %42 = add i32 %41, %24
  %43 = add i32 %42, %13
  %44 = add i32 %43, %28
  %45 = sub i32 %44, %29
  %46 = sub i32 %45, %33
  %47 = add i32 %46, %36
  %48 = sub i32 %47, %21
  %49 = add i32 %48, %35
  %50 = add i32 %49, %38
  %51 = add i32 %50, %22
  %52 = sub i32 %51, %32
  %53 = icmp eq i32 %18, %52
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
