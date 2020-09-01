; ModuleID = '../.././c_source_file/1993_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1993_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %3, %0
  %6 = xor i32 %2, %1
  %7 = xor i32 %2, -1
  %8 = and i32 %2, %1
  %9 = and i32 %7, %1
  %10 = or i32 %2, %1
  %11 = shl i32 %10, 2
  %12 = xor i32 %11, -4
  %13 = xor i32 %1, -1
  %14 = and i32 %13, %2
  %15 = xor i32 %0, -1
  %16 = and i32 %15, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = or i32 %15, %3
  %20 = xor i32 %3, %0
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = or i32 %3, %0
  %24 = add i32 %19, 1
  %25 = add i32 %24, %14
  %26 = sub i32 %25, %16
  %27 = mul i32 %26, 3
  %28 = shl i32 %1, 2
  %29 = add i32 %6, %3
  %30 = shl i32 %29, 1
  %31 = sub i32 3, %0
  %32 = add i32 %31, %8
  %33 = sub i32 %32, %9
  %34 = sub i32 %33, %10
  %35 = sub i32 %34, %19
  %36 = add i32 %35, %23
  %37 = sub i32 %36, %5
  %38 = add i32 %37, %12
  %39 = add i32 %38, %28
  %40 = add i32 %39, %30
  %41 = add i32 %40, %18
  %42 = sub i32 %41, %22
  %43 = add i32 %42, %27
  %44 = icmp eq i32 %5, %43
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
  %14 = and i32 %13, %10
  %15 = xor i32 %12, %11
  %16 = xor i32 %12, -1
  %17 = and i32 %12, %11
  %18 = and i32 %11, %16
  %19 = or i32 %12, %11
  %20 = shl i32 %19, 2
  %21 = xor i32 %20, -4
  %22 = xor i32 %11, -1
  %23 = and i32 %12, %22
  %24 = xor i32 %10, -1
  %25 = and i32 %13, %24
  %26 = shl i32 %25, 1
  %27 = xor i32 %26, -2
  %28 = or i32 %13, %24
  %29 = xor i32 %13, %10
  %30 = shl i32 %29, 1
  %31 = xor i32 %30, -2
  %32 = or i32 %13, %10
  %33 = add i32 %23, 1
  %34 = add i32 %33, %28
  %35 = sub i32 %34, %25
  %36 = mul i32 %35, 3
  %37 = shl i32 %11, 2
  %38 = add i32 %15, %13
  %39 = shl i32 %38, 1
  %40 = sub i32 3, %10
  %41 = add i32 %40, %37
  %42 = add i32 %41, %17
  %43 = sub i32 %42, %18
  %44 = sub i32 %43, %19
  %45 = sub i32 %44, %28
  %46 = add i32 %45, %32
  %47 = sub i32 %46, %14
  %48 = add i32 %47, %21
  %49 = add i32 %48, %39
  %50 = add i32 %49, %27
  %51 = sub i32 %50, %31
  %52 = add i32 %51, %36
  %53 = icmp eq i32 %14, %52
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
