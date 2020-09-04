; ModuleID = '../.././c_source_file/0710_path_condition_crackme.c'
source_filename = "../.././c_source_file/0710_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = and i32 %2, %1
  %7 = shl i32 %6, 1
  %8 = xor i32 %7, -2
  %9 = and i32 %3, %0
  %10 = xor i32 %9, -1
  %11 = sub i32 %5, %0
  %12 = add i32 %11, %10
  %13 = sub i32 %12, %8
  %14 = or i32 %2, %1
  %15 = xor i32 %2, 2147483647
  %16 = shl i32 %1, 1
  %17 = or i32 %15, %1
  %18 = xor i32 %0, -1
  %19 = or i32 %18, %3
  %20 = shl i32 %19, 1
  %21 = xor i32 %3, -1
  %22 = and i32 %18, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = or i32 %3, %0
  %26 = mul i32 %21, 3
  %27 = shl i32 %25, 1
  %28 = xor i32 %27, -2
  %29 = xor i32 %20, -2
  %30 = shl i32 %9, 1
  %31 = add i32 %14, %17
  %32 = shl i32 %31, 1
  %33 = sub i32 4, %16
  %34 = add i32 %33, %5
  %35 = add i32 %34, %7
  %36 = add i32 %35, %25
  %37 = add i32 %36, %26
  %38 = add i32 %37, %20
  %39 = sub i32 %38, %23
  %40 = sub i32 %39, %30
  %41 = add i32 %40, %32
  %42 = sub i32 %41, %24
  %43 = sub i32 %42, %28
  %44 = sub i32 %43, %29
  %45 = icmp eq i32 %13, %44
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
  %14 = xor i32 %12, %11
  %15 = and i32 %12, %11
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = and i32 %13, %10
  %19 = xor i32 %18, -1
  %20 = sub i32 %14, %10
  %21 = add i32 %20, %19
  %22 = sub i32 %21, %17
  %23 = or i32 %12, %11
  %24 = xor i32 %12, 2147483647
  %25 = shl i32 %11, 1
  %26 = or i32 %24, %11
  %27 = xor i32 %10, -1
  %28 = or i32 %13, %27
  %29 = shl i32 %28, 1
  %30 = xor i32 %13, -1
  %31 = and i32 %13, %27
  %32 = shl i32 %31, 1
  %33 = xor i32 %32, -2
  %34 = or i32 %13, %10
  %35 = mul i32 %30, 3
  %36 = shl i32 %34, 1
  %37 = xor i32 %36, -2
  %38 = xor i32 %29, -2
  %39 = shl i32 %18, 1
  %40 = add i32 %26, %23
  %41 = shl i32 %40, 1
  %42 = sub i32 4, %25
  %43 = add i32 %42, %14
  %44 = add i32 %43, %16
  %45 = add i32 %44, %34
  %46 = add i32 %45, %35
  %47 = add i32 %46, %29
  %48 = sub i32 %47, %32
  %49 = sub i32 %48, %39
  %50 = add i32 %49, %41
  %51 = sub i32 %50, %33
  %52 = sub i32 %51, %37
  %53 = sub i32 %52, %38
  %54 = icmp eq i32 %22, %53
  %55 = select i1 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55) #5
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
