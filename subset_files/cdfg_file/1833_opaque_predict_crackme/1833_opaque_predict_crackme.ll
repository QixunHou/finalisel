; ModuleID = '../.././c_source_file/1833_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1833_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %0, -1
  %6 = and i32 %5, %3
  %7 = shl i32 %6, 1
  %8 = xor i32 %7, -2
  %9 = sub i32 1, %8
  %10 = xor i32 %2, %1
  %11 = xor i32 %2, -1
  %12 = shl i32 %11, 1
  %13 = and i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = or i32 %2, %1
  %16 = shl i32 %1, 1
  %17 = xor i32 %16, -2
  %18 = or i32 %11, %1
  %19 = xor i32 %18, -1
  %20 = mul i32 %19, -5
  %21 = or i32 %5, %3
  %22 = shl i32 %3, 1
  %23 = xor i32 %22, -2
  %24 = or i32 %3, %0
  %25 = shl i32 %24, 1
  %26 = xor i32 %25, -1
  %27 = xor i32 %25, -2
  %28 = shl i32 %10, 1
  %29 = add i32 %5, %1
  %30 = add i32 %29, %2
  %31 = sub i32 %30, %12
  %32 = add i32 %31, %14
  %33 = sub i32 %32, %15
  %34 = add i32 %33, %17
  %35 = sub i32 %34, %18
  %36 = sub i32 %35, %3
  %37 = add i32 %36, %20
  %38 = sub i32 %37, %21
  %39 = add i32 %38, %6
  %40 = add i32 %39, %28
  %41 = sub i32 %40, %23
  %42 = add i32 %41, %26
  %43 = sub i32 %42, %27
  %44 = icmp eq i32 %9, %43
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
  %14 = xor i32 %10, -1
  %15 = and i32 %13, %14
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = sub i32 1, %17
  %19 = xor i32 %12, %11
  %20 = xor i32 %12, -1
  %21 = shl i32 %20, 1
  %22 = and i32 %12, %11
  %23 = xor i32 %22, -1
  %24 = or i32 %12, %11
  %25 = shl i32 %11, 1
  %26 = xor i32 %25, -2
  %27 = or i32 %11, %20
  %28 = xor i32 %27, -1
  %29 = mul i32 %28, -5
  %30 = or i32 %13, %14
  %31 = shl i32 %13, 1
  %32 = xor i32 %31, -2
  %33 = or i32 %13, %10
  %34 = shl i32 %33, 1
  %35 = xor i32 %34, -1
  %36 = xor i32 %34, -2
  %37 = shl i32 %19, 1
  %38 = add i32 %11, %14
  %39 = add i32 %38, %12
  %40 = sub i32 %39, %21
  %41 = add i32 %40, %23
  %42 = sub i32 %41, %24
  %43 = add i32 %42, %26
  %44 = sub i32 %43, %27
  %45 = sub i32 %44, %13
  %46 = add i32 %45, %29
  %47 = sub i32 %46, %30
  %48 = add i32 %47, %15
  %49 = add i32 %48, %37
  %50 = sub i32 %49, %32
  %51 = add i32 %50, %35
  %52 = sub i32 %51, %36
  %53 = icmp eq i32 %18, %52
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
