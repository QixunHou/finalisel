; ModuleID = '../.././c_source_file/1856_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1856_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %2, %1
  %6 = shl i32 %3, 1
  %7 = sub i32 1, %5
  %8 = add i32 %7, %6
  %9 = xor i32 %2, %1
  %10 = shl i32 %9, 1
  %11 = xor i32 %10, -2
  %12 = or i32 %2, %1
  %13 = xor i32 %2, -1
  %14 = shl i32 %12, 1
  %15 = xor i32 %14, -2
  %16 = and i32 %13, %1
  %17 = shl i32 %0, 1
  %18 = xor i32 %0, -1
  %19 = and i32 %18, %3
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, -2
  %22 = or i32 %3, %0
  %23 = shl i32 %22, 2
  %24 = xor i32 %23, -4
  %25 = xor i32 %3, 2147483647
  %26 = and i32 %25, %0
  %27 = shl i32 %26, 1
  %28 = sub i32 %18, %17
  %29 = add i32 %28, %2
  %30 = sub i32 %29, %12
  %31 = add i32 %30, %16
  %32 = add i32 %31, %5
  %33 = add i32 %32, %22
  %34 = sub i32 %33, %19
  %35 = sub i32 %34, %11
  %36 = add i32 %35, %15
  %37 = add i32 %36, %21
  %38 = sub i32 %37, %24
  %39 = sub i32 %38, %27
  %40 = icmp eq i32 %8, %39
  %41 = select i1 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) %41)
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
  %15 = shl i32 %13, 1
  %16 = sub i32 1, %14
  %17 = add i32 %16, %15
  %18 = xor i32 %12, %11
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = or i32 %12, %11
  %22 = xor i32 %12, -1
  %23 = shl i32 %21, 1
  %24 = xor i32 %23, -2
  %25 = and i32 %11, %22
  %26 = shl i32 %10, 1
  %27 = xor i32 %10, -1
  %28 = and i32 %13, %27
  %29 = shl i32 %28, 1
  %30 = xor i32 %29, -2
  %31 = or i32 %13, %10
  %32 = shl i32 %31, 2
  %33 = xor i32 %32, -4
  %34 = xor i32 %13, 2147483647
  %35 = and i32 %34, %10
  %36 = shl i32 %35, 1
  %37 = sub i32 %27, %26
  %38 = add i32 %37, %12
  %39 = sub i32 %38, %21
  %40 = add i32 %39, %25
  %41 = add i32 %40, %14
  %42 = add i32 %41, %31
  %43 = sub i32 %42, %28
  %44 = sub i32 %43, %20
  %45 = add i32 %44, %24
  %46 = add i32 %45, %30
  %47 = sub i32 %46, %33
  %48 = sub i32 %47, %36
  %49 = icmp eq i32 %17, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50) #5
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
