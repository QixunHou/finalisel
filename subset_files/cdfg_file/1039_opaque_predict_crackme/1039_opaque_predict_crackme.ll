; ModuleID = '../.././c_source_file/1039_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1039_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = mul i32 %5, -2
  %7 = and i32 %3, %0
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %1
  %12 = and i32 %2, %1
  %13 = shl i32 %12, 1
  %14 = xor i32 %13, -2
  %15 = and i32 %10, %1
  %16 = shl i32 %15, 2
  %17 = or i32 %3, %0
  %18 = xor i32 %3, %0
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = xor i32 %0, -1
  %22 = and i32 %21, %3
  %23 = xor i32 %22, -1
  %24 = mul i32 %23, -5
  %25 = shl i32 %17, 2
  %26 = xor i32 %25, -4
  %27 = xor i32 %3, 2147483647
  %28 = and i32 %27, %0
  %29 = add i32 %10, %0
  %30 = add i32 %29, %28
  %31 = shl i32 %30, 1
  %32 = add i32 %0, 5
  %33 = add i32 %32, %1
  %34 = add i32 %33, %11
  %35 = add i32 %34, %5
  %36 = sub i32 %35, %3
  %37 = sub i32 %36, %16
  %38 = add i32 %37, %17
  %39 = add i32 %38, %22
  %40 = add i32 %39, %14
  %41 = add i32 %40, %24
  %42 = add i32 %41, %20
  %43 = add i32 %42, %26
  %44 = add i32 %43, %31
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
  %14 = or i32 %12, %11
  %15 = mul i32 %14, -2
  %16 = and i32 %13, %10
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = xor i32 %12, -1
  %20 = or i32 %11, %19
  %21 = and i32 %12, %11
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = and i32 %11, %19
  %25 = shl i32 %24, 2
  %26 = or i32 %13, %10
  %27 = xor i32 %13, %10
  %28 = shl i32 %27, 1
  %29 = xor i32 %28, -2
  %30 = xor i32 %10, -1
  %31 = and i32 %13, %30
  %32 = xor i32 %31, -1
  %33 = mul i32 %32, -5
  %34 = shl i32 %26, 2
  %35 = xor i32 %34, -4
  %36 = xor i32 %13, 2147483647
  %37 = and i32 %36, %10
  %38 = add i32 %10, %19
  %39 = add i32 %38, %37
  %40 = shl i32 %39, 1
  %41 = add i32 %10, 5
  %42 = add i32 %41, %11
  %43 = add i32 %42, %20
  %44 = add i32 %43, %14
  %45 = sub i32 %44, %13
  %46 = sub i32 %45, %25
  %47 = add i32 %46, %26
  %48 = add i32 %47, %31
  %49 = add i32 %48, %23
  %50 = add i32 %49, %33
  %51 = add i32 %50, %29
  %52 = add i32 %51, %35
  %53 = add i32 %52, %40
  %54 = icmp eq i32 %18, %53
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
