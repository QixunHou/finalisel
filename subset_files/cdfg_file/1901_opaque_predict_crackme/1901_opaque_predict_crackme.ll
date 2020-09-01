; ModuleID = '../.././c_source_file/1901_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1901_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = or i32 %3, %0
  %7 = shl i32 %6, 1
  %8 = add i32 %7, %5
  %9 = sub i32 0, %8
  %10 = xor i32 %2, -1
  %11 = xor i32 %2, %1
  %12 = or i32 %10, %1
  %13 = shl i32 %1, 1
  %14 = xor i32 %13, -2
  %15 = and i32 %2, %1
  %16 = and i32 %10, %1
  %17 = shl i32 %11, 1
  %18 = xor i32 %0, -1
  %19 = and i32 %18, %3
  %20 = xor i32 %19, -1
  %21 = xor i32 %3, %0
  %22 = or i32 %18, %3
  %23 = and i32 %3, %0
  %24 = xor i32 %22, -1
  %25 = mul i32 %24, -7
  %26 = shl i32 %19, 1
  %27 = mul i32 %23, -6
  %28 = add i32 %16, %0
  %29 = shl i32 %28, 1
  %30 = add i32 %0, 1
  %31 = add i32 %30, %1
  %32 = sub i32 %31, %11
  %33 = sub i32 %32, %12
  %34 = add i32 %33, %14
  %35 = sub i32 %34, %15
  %36 = add i32 %35, %5
  %37 = sub i32 %36, %17
  %38 = add i32 %37, %20
  %39 = add i32 %38, %21
  %40 = sub i32 %39, %22
  %41 = add i32 %40, %23
  %42 = add i32 %41, %25
  %43 = sub i32 %42, %26
  %44 = add i32 %43, %27
  %45 = add i32 %44, %29
  %46 = icmp eq i32 %45, %9
  %47 = select i1 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) %47)
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
  %14 = or i32 %12, %11
  %15 = or i32 %13, %10
  %16 = shl i32 %15, 1
  %17 = add i32 %14, %16
  %18 = sub i32 0, %17
  %19 = xor i32 %12, -1
  %20 = xor i32 %12, %11
  %21 = or i32 %11, %19
  %22 = shl i32 %11, 1
  %23 = xor i32 %22, -2
  %24 = and i32 %12, %11
  %25 = and i32 %11, %19
  %26 = shl i32 %20, 1
  %27 = xor i32 %10, -1
  %28 = and i32 %13, %27
  %29 = xor i32 %28, -1
  %30 = xor i32 %13, %10
  %31 = or i32 %13, %27
  %32 = and i32 %13, %10
  %33 = xor i32 %31, -1
  %34 = mul i32 %33, -7
  %35 = shl i32 %28, 1
  %36 = mul i32 %32, -6
  %37 = add i32 %25, %10
  %38 = shl i32 %37, 1
  %39 = add i32 %10, 1
  %40 = add i32 %39, %11
  %41 = sub i32 %40, %20
  %42 = sub i32 %41, %21
  %43 = add i32 %42, %23
  %44 = sub i32 %43, %24
  %45 = add i32 %44, %14
  %46 = sub i32 %45, %26
  %47 = add i32 %46, %29
  %48 = add i32 %47, %30
  %49 = sub i32 %48, %31
  %50 = add i32 %49, %32
  %51 = add i32 %50, %34
  %52 = sub i32 %51, %35
  %53 = add i32 %52, %36
  %54 = add i32 %53, %38
  %55 = icmp eq i32 %54, %18
  %56 = select i1 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56) #5
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
