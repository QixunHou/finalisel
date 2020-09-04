; ModuleID = '../.././c_source_file/0978_path_condition_crackme.c'
source_filename = "../.././c_source_file/0978_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = xor i32 %0, -1
  %7 = shl i32 %6, 1
  %8 = or i32 %6, %3
  %9 = shl i32 %8, 1
  %10 = or i32 %7, 1
  %11 = add i32 %10, %2
  %12 = add i32 %11, %5
  %13 = sub i32 %12, %9
  %14 = or i32 %2, %1
  %15 = xor i32 %1, -1
  %16 = and i32 %15, %2
  %17 = shl i32 %2, 1
  %18 = xor i32 %17, -2
  %19 = and i32 %2, %1
  %20 = xor i32 %19, -1
  %21 = xor i32 %6, %3
  %22 = and i32 %3, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %6, %3
  %25 = xor i32 %24, -1
  %26 = or i32 %3, %0
  %27 = xor i32 %26, -1
  %28 = xor i32 %9, -2
  %29 = mul i32 %22, -6
  %30 = add i32 %24, %27
  %31 = mul i32 %30, -3
  %32 = add i32 %3, %1
  %33 = shl i32 %32, 1
  %34 = sub i32 %16, %14
  %35 = sub i32 %34, %18
  %36 = add i32 %35, %20
  %37 = sub i32 %36, %19
  %38 = add i32 %37, %21
  %39 = add i32 %38, %23
  %40 = add i32 %39, %25
  %41 = add i32 %40, %29
  %42 = add i32 %41, %33
  %43 = sub i32 %42, %28
  %44 = add i32 %43, %31
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
  %15 = xor i32 %10, -1
  %16 = shl i32 %15, 1
  %17 = or i32 %13, %15
  %18 = shl i32 %17, 1
  %19 = or i32 %16, 1
  %20 = add i32 %19, %12
  %21 = add i32 %20, %14
  %22 = sub i32 %21, %18
  %23 = or i32 %12, %11
  %24 = xor i32 %11, -1
  %25 = and i32 %12, %24
  %26 = shl i32 %12, 1
  %27 = xor i32 %26, -2
  %28 = and i32 %12, %11
  %29 = xor i32 %28, -1
  %30 = xor i32 %13, %15
  %31 = and i32 %13, %10
  %32 = xor i32 %31, -1
  %33 = and i32 %13, %15
  %34 = xor i32 %33, -1
  %35 = or i32 %13, %10
  %36 = xor i32 %35, -1
  %37 = xor i32 %18, -2
  %38 = mul i32 %31, -6
  %39 = add i32 %33, %36
  %40 = mul i32 %39, -3
  %41 = add i32 %13, %11
  %42 = shl i32 %41, 1
  %43 = sub i32 %25, %23
  %44 = add i32 %43, %29
  %45 = sub i32 %44, %28
  %46 = sub i32 %45, %27
  %47 = add i32 %46, %30
  %48 = add i32 %47, %32
  %49 = add i32 %48, %34
  %50 = add i32 %49, %38
  %51 = add i32 %50, %42
  %52 = sub i32 %51, %37
  %53 = add i32 %52, %40
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
