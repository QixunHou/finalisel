; ModuleID = '../.././c_source_file/0971_path_condition_crackme.c'
source_filename = "../.././c_source_file/0971_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %2, %1
  %6 = sub i32 -2, %5
  %7 = or i32 %2, %1
  %8 = shl i32 %7, 1
  %9 = xor i32 %2, 2147483647
  %10 = xor i32 %2, %1
  %11 = and i32 %9, %1
  %12 = shl i32 %7, 2
  %13 = xor i32 %12, -4
  %14 = mul i32 %5, 3
  %15 = or i32 %3, %0
  %16 = xor i32 %0, -1
  %17 = and i32 %16, %3
  %18 = or i32 %16, %3
  %19 = and i32 %3, %0
  %20 = shl i32 %15, 1
  %21 = xor i32 %20, -2
  %22 = xor i32 %18, -1
  %23 = mul i32 %17, 6
  %24 = mul i32 %19, 7
  %25 = sub i32 %22, %3
  %26 = mul i32 %25, 5
  %27 = sub i32 %11, %1
  %28 = add i32 %27, %10
  %29 = shl i32 %28, 1
  %30 = sub i32 5, %0
  %31 = add i32 %30, %3
  %32 = add i32 %31, %8
  %33 = add i32 %32, %14
  %34 = sub i32 %33, %15
  %35 = add i32 %34, %17
  %36 = add i32 %35, %18
  %37 = add i32 %36, %19
  %38 = add i32 %37, %13
  %39 = add i32 %38, %23
  %40 = add i32 %39, %24
  %41 = add i32 %40, %21
  %42 = add i32 %41, %26
  %43 = add i32 %42, %29
  %44 = icmp eq i32 %6, %43
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
  %15 = sub i32 -2, %14
  %16 = or i32 %12, %11
  %17 = xor i32 %12, 2147483647
  %18 = xor i32 %12, %11
  %19 = and i32 %17, %11
  %20 = shl i32 %16, 2
  %21 = xor i32 %20, -4
  %22 = mul i32 %14, 3
  %23 = or i32 %13, %10
  %24 = xor i32 %10, -1
  %25 = and i32 %13, %24
  %26 = or i32 %13, %24
  %27 = and i32 %13, %10
  %28 = shl i32 %23, 1
  %29 = xor i32 %28, -2
  %30 = xor i32 %26, -1
  %31 = mul i32 %25, 6
  %32 = mul i32 %27, 7
  %33 = sub i32 %30, %13
  %34 = mul i32 %33, 5
  %35 = sub i32 %18, %11
  %36 = add i32 %35, %16
  %37 = add i32 %36, %19
  %38 = shl i32 %37, 1
  %39 = sub i32 5, %10
  %40 = add i32 %39, %13
  %41 = add i32 %40, %22
  %42 = sub i32 %41, %23
  %43 = add i32 %42, %25
  %44 = add i32 %43, %26
  %45 = add i32 %44, %27
  %46 = add i32 %45, %21
  %47 = add i32 %46, %31
  %48 = add i32 %47, %32
  %49 = add i32 %48, %29
  %50 = add i32 %49, %34
  %51 = add i32 %50, %38
  %52 = icmp eq i32 %15, %51
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
