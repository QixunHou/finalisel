; ModuleID = '../.././c_source_file/0877_path_condition_crackme.c'
source_filename = "../.././c_source_file/0877_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = xor i32 %0, -1
  %7 = and i32 %6, %3
  %8 = xor i32 %3, -1
  %9 = xor i32 %5, -1
  %10 = add i32 %7, %9
  %11 = xor i32 %2, -1
  %12 = shl i32 %2, 2
  %13 = and i32 %2, %1
  %14 = or i32 %11, %1
  %15 = and i32 %11, %1
  %16 = shl i32 %5, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %14, -1
  %19 = mul i32 %15, -5
  %20 = or i32 %3, %0
  %21 = xor i32 %3, 1073741823
  %22 = and i32 %21, %0
  %23 = and i32 %3, %0
  %24 = mul i32 %23, 6
  %25 = or i32 %22, %7
  %26 = shl i32 %25, 2
  %27 = sub i32 %18, %0
  %28 = mul i32 %27, 3
  %29 = add i32 %11, %1
  %30 = sub i32 %29, %12
  %31 = add i32 %30, %13
  %32 = add i32 %31, %14
  %33 = add i32 %32, %15
  %34 = sub i32 %33, %3
  %35 = add i32 %34, %8
  %36 = add i32 %35, %19
  %37 = sub i32 %36, %20
  %38 = sub i32 %37, %17
  %39 = add i32 %38, %24
  %40 = add i32 %39, %28
  %41 = add i32 %40, %26
  %42 = icmp eq i32 %10, %41
  %43 = select i1 %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %43)
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
  %15 = xor i32 %10, -1
  %16 = and i32 %13, %15
  %17 = xor i32 %13, -1
  %18 = xor i32 %14, -1
  %19 = add i32 %16, %18
  %20 = xor i32 %12, -1
  %21 = shl i32 %12, 2
  %22 = and i32 %12, %11
  %23 = or i32 %11, %20
  %24 = and i32 %11, %20
  %25 = shl i32 %14, 1
  %26 = xor i32 %25, -2
  %27 = xor i32 %23, -1
  %28 = mul i32 %24, -5
  %29 = or i32 %13, %10
  %30 = xor i32 %13, 1073741823
  %31 = and i32 %30, %10
  %32 = and i32 %13, %10
  %33 = mul i32 %32, 6
  %34 = or i32 %31, %16
  %35 = shl i32 %34, 2
  %36 = sub i32 %27, %10
  %37 = mul i32 %36, 3
  %38 = add i32 %11, %20
  %39 = sub i32 %38, %21
  %40 = add i32 %39, %22
  %41 = add i32 %40, %23
  %42 = add i32 %41, %24
  %43 = sub i32 %42, %13
  %44 = add i32 %43, %17
  %45 = add i32 %44, %28
  %46 = sub i32 %45, %29
  %47 = sub i32 %46, %26
  %48 = add i32 %47, %33
  %49 = add i32 %48, %37
  %50 = add i32 %49, %35
  %51 = icmp eq i32 %19, %50
  %52 = select i1 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52) #5
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
