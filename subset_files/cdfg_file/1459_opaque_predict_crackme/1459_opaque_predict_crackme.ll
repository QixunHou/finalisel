; ModuleID = '../.././c_source_file/1459_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1459_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = or i32 %5, %1
  %7 = and i32 %2, %1
  %8 = sub i32 2, %6
  %9 = add i32 %8, %7
  %10 = or i32 %2, %1
  %11 = xor i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = shl i32 %10, 2
  %14 = xor i32 %13, -4
  %15 = xor i32 %6, -1
  %16 = mul i32 %15, -5
  %17 = and i32 %5, %1
  %18 = mul i32 %17, -6
  %19 = shl i32 %7, 2
  %20 = shl i32 %3, 1
  %21 = xor i32 %20, -2
  %22 = xor i32 %3, %0
  %23 = and i32 %3, %0
  %24 = or i32 %3, %0
  %25 = add i32 %11, 2147483647
  %26 = add i32 %25, %23
  %27 = shl i32 %26, 1
  %28 = sub i32 4, %0
  %29 = sub i32 %28, %0
  %30 = add i32 %29, %10
  %31 = add i32 %30, %12
  %32 = add i32 %31, %16
  %33 = add i32 %32, %18
  %34 = sub i32 %33, %19
  %35 = add i32 %34, %22
  %36 = add i32 %35, %23
  %37 = add i32 %36, %24
  %38 = sub i32 %37, %14
  %39 = add i32 %38, %21
  %40 = add i32 %39, %27
  %41 = icmp eq i32 %9, %40
  %42 = select i1 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) %42)
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
  %14 = xor i32 %12, -1
  %15 = or i32 %11, %14
  %16 = and i32 %12, %11
  %17 = sub i32 2, %15
  %18 = add i32 %17, %16
  %19 = or i32 %12, %11
  %20 = xor i32 %12, %11
  %21 = xor i32 %20, -1
  %22 = shl i32 %19, 2
  %23 = xor i32 %22, -4
  %24 = xor i32 %15, -1
  %25 = mul i32 %24, -5
  %26 = and i32 %11, %14
  %27 = mul i32 %26, -6
  %28 = shl i32 %16, 2
  %29 = shl i32 %13, 1
  %30 = xor i32 %29, -2
  %31 = xor i32 %13, %10
  %32 = and i32 %13, %10
  %33 = or i32 %13, %10
  %34 = sub i32 2147483647, %10
  %35 = add i32 %34, %20
  %36 = add i32 %35, %32
  %37 = shl i32 %36, 1
  %38 = add i32 %19, 4
  %39 = add i32 %38, %21
  %40 = add i32 %39, %25
  %41 = add i32 %40, %27
  %42 = sub i32 %41, %28
  %43 = add i32 %42, %31
  %44 = add i32 %43, %32
  %45 = add i32 %44, %33
  %46 = sub i32 %45, %23
  %47 = add i32 %46, %30
  %48 = add i32 %47, %37
  %49 = icmp eq i32 %18, %48
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
