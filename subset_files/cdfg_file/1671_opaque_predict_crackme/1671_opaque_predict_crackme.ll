; ModuleID = '../.././c_source_file/1671_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1671_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = shl i32 %1, 1
  %6 = sub i32 %5, %3
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = xor i32 %2, -1
  %10 = shl i32 %9, 1
  %11 = xor i32 %10, -1
  %12 = xor i32 %1, 2147483647
  %13 = and i32 %12, %2
  %14 = and i32 %9, %1
  %15 = shl i32 %14, 2
  %16 = and i32 %2, %1
  %17 = xor i32 %3, %0
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = and i32 %3, %0
  %21 = shl i32 %3, 2
  %22 = xor i32 %21, -4
  %23 = or i32 %3, %0
  %24 = shl i32 %23, 1
  %25 = xor i32 %24, -2
  %26 = xor i32 %3, -1
  %27 = and i32 %26, %0
  %28 = mul i32 %27, 5
  %29 = shl i32 %20, 2
  %30 = sub i32 %13, %2
  %31 = add i32 %30, %16
  %32 = shl i32 %31, 1
  %33 = sub i32 %8, %7
  %34 = add i32 %33, %11
  %35 = add i32 %34, %15
  %36 = sub i32 %35, %17
  %37 = add i32 %36, %20
  %38 = sub i32 %37, %22
  %39 = add i32 %38, %28
  %40 = sub i32 %39, %29
  %41 = add i32 %40, %19
  %42 = add i32 %41, %25
  %43 = add i32 %42, %32
  %44 = icmp eq i32 %6, %43
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
  %14 = shl i32 %11, 1
  %15 = sub i32 %14, %13
  %16 = xor i32 %12, %11
  %17 = xor i32 %16, -1
  %18 = xor i32 %12, -1
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -1
  %21 = xor i32 %11, 2147483647
  %22 = and i32 %21, %12
  %23 = and i32 %11, %18
  %24 = shl i32 %23, 2
  %25 = and i32 %12, %11
  %26 = xor i32 %13, %10
  %27 = shl i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = and i32 %13, %10
  %30 = shl i32 %13, 2
  %31 = xor i32 %30, -4
  %32 = or i32 %13, %10
  %33 = shl i32 %32, 1
  %34 = xor i32 %33, -2
  %35 = xor i32 %13, -1
  %36 = and i32 %10, %35
  %37 = mul i32 %36, 5
  %38 = shl i32 %29, 2
  %39 = sub i32 %22, %12
  %40 = add i32 %39, %25
  %41 = shl i32 %40, 1
  %42 = sub i32 %17, %16
  %43 = add i32 %42, %20
  %44 = add i32 %43, %24
  %45 = sub i32 %44, %26
  %46 = add i32 %45, %29
  %47 = sub i32 %46, %31
  %48 = add i32 %47, %37
  %49 = sub i32 %48, %38
  %50 = add i32 %49, %28
  %51 = add i32 %50, %34
  %52 = add i32 %51, %41
  %53 = icmp eq i32 %15, %52
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
