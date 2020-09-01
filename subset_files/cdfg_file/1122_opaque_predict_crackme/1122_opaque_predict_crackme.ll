; ModuleID = '../.././c_source_file/1122_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1122_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = xor i32 %3, %0
  %7 = add i32 %5, 2
  %8 = add i32 %7, %6
  %9 = and i32 %2, %1
  %10 = shl i32 %9, 1
  %11 = xor i32 %10, -2
  %12 = xor i32 %2, -1
  %13 = or i32 %12, %1
  %14 = and i32 %12, %1
  %15 = shl i32 %13, 1
  %16 = xor i32 %15, -2
  %17 = shl i32 %14, 1
  %18 = and i32 %3, %0
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = xor i32 %0, -1
  %22 = and i32 %21, %3
  %23 = or i32 %3, %0
  %24 = xor i32 %23, -1
  %25 = xor i32 %3, -1
  %26 = and i32 %25, %0
  %27 = mul i32 %26, 5
  %28 = add i32 %22, %24
  %29 = mul i32 %28, 3
  %30 = add i32 %1, %2
  %31 = add i32 %30, 4
  %32 = sub i32 %31, %13
  %33 = add i32 %32, %5
  %34 = add i32 %33, %14
  %35 = add i32 %34, %3
  %36 = sub i32 %35, %17
  %37 = sub i32 %36, %6
  %38 = add i32 %37, %22
  %39 = add i32 %38, %11
  %40 = sub i32 %39, %16
  %41 = add i32 %40, %27
  %42 = sub i32 %41, %20
  %43 = add i32 %42, %29
  %44 = icmp eq i32 %8, %43
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
  %15 = xor i32 %13, %10
  %16 = add i32 %14, 2
  %17 = add i32 %16, %15
  %18 = and i32 %12, %11
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = xor i32 %12, -1
  %22 = or i32 %11, %21
  %23 = and i32 %11, %21
  %24 = shl i32 %22, 1
  %25 = xor i32 %24, -2
  %26 = shl i32 %23, 1
  %27 = and i32 %13, %10
  %28 = shl i32 %27, 1
  %29 = xor i32 %28, -2
  %30 = xor i32 %10, -1
  %31 = and i32 %13, %30
  %32 = or i32 %13, %10
  %33 = xor i32 %32, -1
  %34 = xor i32 %13, -1
  %35 = and i32 %10, %34
  %36 = mul i32 %35, 5
  %37 = add i32 %31, %33
  %38 = mul i32 %37, 3
  %39 = add i32 %11, 4
  %40 = add i32 %39, %12
  %41 = sub i32 %40, %22
  %42 = add i32 %41, %14
  %43 = add i32 %42, %23
  %44 = add i32 %43, %13
  %45 = sub i32 %44, %26
  %46 = sub i32 %45, %15
  %47 = add i32 %46, %31
  %48 = add i32 %47, %20
  %49 = sub i32 %48, %25
  %50 = add i32 %49, %36
  %51 = sub i32 %50, %29
  %52 = add i32 %51, %38
  %53 = icmp eq i32 %17, %52
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
