; ModuleID = '../.././c_source_file/1429_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1429_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = or i32 %3, %0
  %7 = xor i32 %3, -1
  %8 = add i32 %5, %7
  %9 = sub i32 %8, %6
  %10 = and i32 %2, %1
  %11 = or i32 %2, %1
  %12 = shl i32 %11, 1
  %13 = xor i32 %5, -1
  %14 = xor i32 %2, -1
  %15 = and i32 %14, %1
  %16 = xor i32 %12, -2
  %17 = xor i32 %1, -1
  %18 = and i32 %17, %2
  %19 = mul i32 %18, 7
  %20 = shl i32 %15, 2
  %21 = mul i32 %10, 5
  %22 = and i32 %3, %0
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = xor i32 %0, -1
  %26 = and i32 %25, %3
  %27 = xor i32 %3, %0
  %28 = shl i32 %26, 1
  %29 = mul i32 %22, 3
  %30 = sub i32 4, %0
  %31 = add i32 %30, %1
  %32 = sub i32 %31, %2
  %33 = sub i32 %32, %10
  %34 = add i32 %33, %13
  %35 = add i32 %34, %15
  %36 = sub i32 %35, %3
  %37 = sub i32 %36, %12
  %38 = add i32 %37, %19
  %39 = add i32 %38, %20
  %40 = add i32 %39, %21
  %41 = add i32 %40, %26
  %42 = add i32 %41, %27
  %43 = sub i32 %42, %6
  %44 = add i32 %43, %16
  %45 = sub i32 %44, %28
  %46 = add i32 %45, %29
  %47 = add i32 %46, %24
  %48 = icmp eq i32 %9, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) %49)
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
  %15 = or i32 %13, %10
  %16 = xor i32 %13, -1
  %17 = add i32 %14, %16
  %18 = sub i32 %17, %15
  %19 = and i32 %12, %11
  %20 = or i32 %12, %11
  %21 = shl i32 %20, 1
  %22 = xor i32 %14, -1
  %23 = xor i32 %12, -1
  %24 = and i32 %11, %23
  %25 = xor i32 %21, -2
  %26 = xor i32 %11, -1
  %27 = and i32 %12, %26
  %28 = mul i32 %27, 7
  %29 = shl i32 %24, 2
  %30 = mul i32 %19, 5
  %31 = and i32 %13, %10
  %32 = shl i32 %31, 1
  %33 = xor i32 %32, -2
  %34 = xor i32 %10, -1
  %35 = and i32 %13, %34
  %36 = xor i32 %13, %10
  %37 = shl i32 %35, 1
  %38 = mul i32 %31, 3
  %39 = sub i32 4, %10
  %40 = add i32 %39, %11
  %41 = sub i32 %40, %12
  %42 = sub i32 %41, %19
  %43 = add i32 %42, %22
  %44 = add i32 %43, %24
  %45 = sub i32 %44, %13
  %46 = sub i32 %45, %21
  %47 = add i32 %46, %28
  %48 = add i32 %47, %29
  %49 = add i32 %48, %30
  %50 = add i32 %49, %35
  %51 = add i32 %50, %36
  %52 = sub i32 %51, %15
  %53 = add i32 %52, %25
  %54 = sub i32 %53, %37
  %55 = add i32 %54, %38
  %56 = add i32 %55, %33
  %57 = icmp eq i32 %18, %56
  %58 = select i1 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58) #5
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
