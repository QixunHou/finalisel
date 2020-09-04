; ModuleID = '../.././c_source_file/1670_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1670_opaque_predict_crackme.c"
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
  %9 = xor i32 %0, -1
  %10 = shl i32 %9, 1
  %11 = or i32 %9, %3
  %12 = shl i32 %11, 1
  %13 = add i32 %5, %10
  %14 = sub i32 %13, %8
  %15 = sub i32 %14, %12
  %16 = or i32 %2, %1
  %17 = xor i32 %2, 2147483647
  %18 = shl i32 %1, 1
  %19 = or i32 %17, %1
  %20 = xor i32 %9, %3
  %21 = and i32 %3, %0
  %22 = xor i32 %21, -1
  %23 = and i32 %9, %3
  %24 = xor i32 %23, -1
  %25 = or i32 %3, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %12, -2
  %28 = mul i32 %21, -6
  %29 = add i32 %23, %26
  %30 = mul i32 %29, -3
  %31 = add i32 %16, %19
  %32 = add i32 %31, %3
  %33 = shl i32 %32, 1
  %34 = sub i32 4, %18
  %35 = add i32 %34, %5
  %36 = add i32 %35, %7
  %37 = add i32 %36, %20
  %38 = add i32 %37, %22
  %39 = add i32 %38, %24
  %40 = add i32 %39, %28
  %41 = sub i32 %40, %27
  %42 = add i32 %41, %30
  %43 = add i32 %42, %33
  %44 = icmp eq i32 %15, %43
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
  %14 = xor i32 %12, %11
  %15 = and i32 %12, %11
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %10, -1
  %19 = shl i32 %18, 1
  %20 = or i32 %13, %18
  %21 = shl i32 %20, 1
  %22 = add i32 %14, %19
  %23 = sub i32 %22, %17
  %24 = sub i32 %23, %21
  %25 = or i32 %12, %11
  %26 = xor i32 %12, 2147483647
  %27 = shl i32 %11, 1
  %28 = or i32 %26, %11
  %29 = xor i32 %13, %18
  %30 = and i32 %13, %10
  %31 = xor i32 %30, -1
  %32 = and i32 %13, %18
  %33 = xor i32 %32, -1
  %34 = or i32 %13, %10
  %35 = xor i32 %34, -1
  %36 = xor i32 %21, -2
  %37 = mul i32 %30, -6
  %38 = add i32 %32, %35
  %39 = mul i32 %38, -3
  %40 = add i32 %13, %25
  %41 = add i32 %40, %28
  %42 = shl i32 %41, 1
  %43 = sub i32 4, %27
  %44 = add i32 %43, %14
  %45 = add i32 %44, %16
  %46 = add i32 %45, %29
  %47 = add i32 %46, %31
  %48 = add i32 %47, %33
  %49 = add i32 %48, %37
  %50 = sub i32 %49, %36
  %51 = add i32 %50, %39
  %52 = add i32 %51, %42
  %53 = icmp eq i32 %24, %52
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
