; ModuleID = '../.././c_source_file/1953_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1953_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sub i32 0, %2
  %6 = xor i32 %2, -1
  %7 = and i32 %2, %1
  %8 = xor i32 %2, %1
  %9 = and i32 %6, %1
  %10 = or i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = xor i32 %1, -1
  %13 = and i32 %12, %2
  %14 = mul i32 %13, 5
  %15 = shl i32 %9, 2
  %16 = or i32 %3, %0
  %17 = xor i32 %0, -1
  %18 = or i32 %17, %3
  %19 = and i32 %3, %0
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, -2
  %22 = xor i32 %3, %0
  %23 = sub i32 %18, %16
  %24 = mul i32 %23, 3
  %25 = add i32 %7, %11
  %26 = mul i32 %25, 7
  %27 = add i32 %22, %8
  %28 = shl i32 %27, 1
  %29 = add i32 %0, 7
  %30 = add i32 %29, %0
  %31 = sub i32 %30, %2
  %32 = add i32 %31, %7
  %33 = add i32 %32, %9
  %34 = sub i32 %33, %10
  %35 = add i32 %34, %8
  %36 = add i32 %35, %14
  %37 = add i32 %36, %15
  %38 = add i32 %37, %16
  %39 = sub i32 %38, %18
  %40 = sub i32 %39, %20
  %41 = add i32 %40, %26
  %42 = sub i32 %41, %21
  %43 = add i32 %42, %24
  %44 = add i32 %43, %28
  %45 = icmp eq i32 %44, %5
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
  %13 = sub i32 0, %12
  %14 = load i32, i32* %4, align 4, !tbaa !2
  %15 = xor i32 %12, -1
  %16 = and i32 %12, %11
  %17 = xor i32 %12, %11
  %18 = and i32 %11, %15
  %19 = or i32 %12, %11
  %20 = xor i32 %19, -1
  %21 = xor i32 %11, -1
  %22 = and i32 %12, %21
  %23 = mul i32 %22, 5
  %24 = shl i32 %18, 2
  %25 = or i32 %14, %10
  %26 = xor i32 %10, -1
  %27 = or i32 %14, %26
  %28 = and i32 %14, %10
  %29 = shl i32 %28, 1
  %30 = xor i32 %29, -2
  %31 = xor i32 %14, %10
  %32 = sub i32 %27, %25
  %33 = mul i32 %32, 3
  %34 = add i32 %16, %20
  %35 = mul i32 %34, 7
  %36 = add i32 %17, %10
  %37 = add i32 %36, %31
  %38 = shl i32 %37, 1
  %39 = sub i32 7, %12
  %40 = add i32 %39, %16
  %41 = add i32 %40, %18
  %42 = sub i32 %41, %19
  %43 = add i32 %42, %17
  %44 = add i32 %43, %23
  %45 = add i32 %44, %24
  %46 = add i32 %45, %25
  %47 = sub i32 %46, %27
  %48 = sub i32 %47, %29
  %49 = add i32 %48, %35
  %50 = sub i32 %49, %30
  %51 = add i32 %50, %33
  %52 = add i32 %51, %38
  %53 = icmp eq i32 %52, %13
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
