; ModuleID = '../.././c_source_file/1102_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1102_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = mul i32 %5, -4
  %7 = or i32 %5, %1
  %8 = shl i32 %7, 1
  %9 = xor i32 %0, -1
  %10 = add i32 %0, 1
  %11 = add i32 %6, %10
  %12 = add i32 %11, %8
  %13 = or i32 %2, %1
  %14 = and i32 %5, %1
  %15 = xor i32 %2, %1
  %16 = and i32 %2, %1
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = mul i32 %14, -6
  %20 = or i32 %9, %3
  %21 = and i32 %9, %3
  %22 = and i32 %3, %0
  %23 = or i32 %3, %0
  %24 = xor i32 %3, %0
  %25 = shl i32 %21, 1
  %26 = shl i32 %22, 2
  %27 = sub i32 %7, %20
  %28 = mul i32 %27, 3
  %29 = sub i32 %13, %23
  %30 = mul i32 %29, 5
  %31 = add i32 %13, 4
  %32 = add i32 %31, %14
  %33 = sub i32 %32, %15
  %34 = add i32 %33, %19
  %35 = sub i32 %34, %20
  %36 = add i32 %35, %21
  %37 = add i32 %36, %22
  %38 = add i32 %37, %23
  %39 = add i32 %38, %24
  %40 = add i32 %39, %18
  %41 = add i32 %40, %25
  %42 = add i32 %41, %26
  %43 = add i32 %42, %28
  %44 = add i32 %43, %30
  %45 = icmp eq i32 %12, %44
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
  %13 = load i32, i32* %4, align 4, !tbaa !2
  %14 = xor i32 %12, -1
  %15 = mul i32 %14, -4
  %16 = or i32 %11, %14
  %17 = shl i32 %16, 1
  %18 = xor i32 %10, -1
  %19 = add i32 %10, 1
  %20 = add i32 %19, %15
  %21 = add i32 %20, %17
  %22 = or i32 %12, %11
  %23 = and i32 %11, %14
  %24 = xor i32 %12, %11
  %25 = and i32 %12, %11
  %26 = shl i32 %25, 1
  %27 = xor i32 %26, -2
  %28 = mul i32 %23, -6
  %29 = or i32 %13, %18
  %30 = and i32 %13, %18
  %31 = and i32 %13, %10
  %32 = or i32 %13, %10
  %33 = xor i32 %13, %10
  %34 = shl i32 %30, 1
  %35 = shl i32 %31, 2
  %36 = sub i32 %16, %29
  %37 = mul i32 %36, 3
  %38 = sub i32 %22, %32
  %39 = mul i32 %38, 5
  %40 = add i32 %22, 4
  %41 = add i32 %40, %23
  %42 = sub i32 %41, %24
  %43 = add i32 %42, %28
  %44 = sub i32 %43, %29
  %45 = add i32 %44, %30
  %46 = add i32 %45, %31
  %47 = add i32 %46, %32
  %48 = add i32 %47, %33
  %49 = add i32 %48, %27
  %50 = add i32 %49, %34
  %51 = add i32 %50, %35
  %52 = add i32 %51, %37
  %53 = add i32 %52, %39
  %54 = icmp eq i32 %21, %53
  %55 = select i1 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55) #5
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
