; ModuleID = '../.././c_source_file/1529_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1529_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = xor i32 %0, -1
  %7 = or i32 %6, %3
  %8 = shl i32 %0, 1
  %9 = sub i32 %8, %5
  %10 = sub i32 %9, %7
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %1
  %13 = and i32 %2, %1
  %14 = or i32 %2, %1
  %15 = and i32 %11, %1
  %16 = shl i32 %14, 2
  %17 = xor i32 %16, -4
  %18 = xor i32 %12, -1
  %19 = mul i32 %18, 5
  %20 = mul i32 %13, 6
  %21 = xor i32 %3, %0
  %22 = or i32 %3, %0
  %23 = and i32 %6, %3
  %24 = shl i32 %7, 2
  %25 = xor i32 %24, -4
  %26 = sub i32 %15, %21
  %27 = mul i32 %26, 3
  %28 = sub i32 %23, %2
  %29 = shl i32 %28, 1
  %30 = add i32 %0, 4
  %31 = sub i32 %30, %12
  %32 = add i32 %31, %13
  %33 = sub i32 %32, %14
  %34 = add i32 %33, %15
  %35 = add i32 %34, %19
  %36 = add i32 %35, %20
  %37 = add i32 %36, %22
  %38 = add i32 %37, %17
  %39 = add i32 %38, %25
  %40 = add i32 %39, %27
  %41 = add i32 %40, %29
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
  %14 = xor i32 %12, %11
  %15 = xor i32 %10, -1
  %16 = or i32 %13, %15
  %17 = shl i32 %10, 1
  %18 = sub i32 %17, %14
  %19 = sub i32 %18, %16
  %20 = xor i32 %12, -1
  %21 = or i32 %11, %20
  %22 = and i32 %12, %11
  %23 = or i32 %12, %11
  %24 = and i32 %11, %20
  %25 = shl i32 %23, 2
  %26 = xor i32 %25, -4
  %27 = xor i32 %21, -1
  %28 = mul i32 %27, 5
  %29 = mul i32 %22, 6
  %30 = xor i32 %13, %10
  %31 = or i32 %13, %10
  %32 = and i32 %13, %15
  %33 = shl i32 %16, 2
  %34 = xor i32 %33, -4
  %35 = sub i32 %24, %30
  %36 = mul i32 %35, 3
  %37 = sub i32 %32, %12
  %38 = shl i32 %37, 1
  %39 = add i32 %10, 4
  %40 = sub i32 %39, %21
  %41 = add i32 %40, %22
  %42 = sub i32 %41, %23
  %43 = add i32 %42, %24
  %44 = add i32 %43, %28
  %45 = add i32 %44, %29
  %46 = add i32 %45, %31
  %47 = add i32 %46, %26
  %48 = add i32 %47, %34
  %49 = add i32 %48, %36
  %50 = add i32 %49, %38
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
