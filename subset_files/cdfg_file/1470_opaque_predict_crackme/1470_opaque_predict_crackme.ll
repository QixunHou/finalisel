; ModuleID = '../.././c_source_file/1470_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1470_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = shl i32 %3, 1
  %7 = sub i32 %6, %2
  %8 = and i32 %5, %1
  %9 = shl i32 %8, 1
  %10 = xor i32 %9, -2
  %11 = or i32 %5, %1
  %12 = shl i32 %1, 2
  %13 = xor i32 %12, -4
  %14 = or i32 %2, %1
  %15 = add i32 %14, 1
  %16 = xor i32 %11, -1
  %17 = mul i32 %16, -5
  %18 = and i32 %2, %1
  %19 = xor i32 %3, -1
  %20 = or i32 %19, %0
  %21 = or i32 %3, %0
  %22 = and i32 %3, %0
  %23 = shl i32 %22, 1
  %24 = add i32 %8, %15
  %25 = mul i32 %24, 3
  %26 = sub i32 1, %0
  %27 = sub i32 %26, %1
  %28 = sub i32 %27, %2
  %29 = sub i32 %28, %11
  %30 = add i32 %29, %13
  %31 = add i32 %30, %14
  %32 = add i32 %31, %18
  %33 = add i32 %32, %17
  %34 = sub i32 %33, %20
  %35 = add i32 %34, %21
  %36 = add i32 %35, %10
  %37 = add i32 %36, %23
  %38 = add i32 %37, %25
  %39 = icmp eq i32 %7, %38
  %40 = select i1 %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) %40)
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
  %15 = shl i32 %13, 1
  %16 = sub i32 %15, %12
  %17 = and i32 %11, %14
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = or i32 %11, %14
  %21 = shl i32 %11, 2
  %22 = xor i32 %21, -4
  %23 = or i32 %12, %11
  %24 = add i32 %23, 1
  %25 = xor i32 %20, -1
  %26 = mul i32 %25, -5
  %27 = and i32 %12, %11
  %28 = xor i32 %13, -1
  %29 = or i32 %10, %28
  %30 = or i32 %13, %10
  %31 = and i32 %13, %10
  %32 = shl i32 %31, 1
  %33 = add i32 %24, %17
  %34 = mul i32 %33, 3
  %35 = sub i32 1, %10
  %36 = sub i32 %35, %11
  %37 = sub i32 %36, %12
  %38 = sub i32 %37, %20
  %39 = add i32 %38, %22
  %40 = add i32 %39, %23
  %41 = add i32 %40, %27
  %42 = add i32 %41, %26
  %43 = sub i32 %42, %29
  %44 = add i32 %43, %30
  %45 = add i32 %44, %19
  %46 = add i32 %45, %32
  %47 = add i32 %46, %34
  %48 = icmp eq i32 %16, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49) #5
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
