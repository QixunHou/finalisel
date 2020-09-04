; ModuleID = '../.././c_source_file/1320_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1320_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %3, %0
  %6 = sub i32 1, %1
  %7 = add i32 %6, %5
  %8 = xor i32 %2, -1
  %9 = mul i32 %8, -2
  %10 = or i32 %2, %1
  %11 = and i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = or i32 %8, %1
  %14 = xor i32 %2, %1
  %15 = shl i32 %13, 1
  %16 = xor i32 %15, -2
  %17 = and i32 %8, %1
  %18 = shl i32 %17, 1
  %19 = and i32 %3, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %0, -1
  %22 = or i32 %21, %3
  %23 = or i32 %3, %0
  %24 = shl i32 %23, 1
  %25 = xor i32 %24, -2
  %26 = and i32 %21, %3
  %27 = mul i32 %26, -3
  %28 = sub i32 1, %0
  %29 = sub i32 %28, %1
  %30 = sub i32 %29, %2
  %31 = add i32 %30, %10
  %32 = add i32 %31, %9
  %33 = add i32 %32, %12
  %34 = add i32 %33, %13
  %35 = add i32 %34, %14
  %36 = sub i32 %35, %11
  %37 = add i32 %36, %3
  %38 = sub i32 %37, %18
  %39 = add i32 %38, %20
  %40 = add i32 %39, %22
  %41 = add i32 %40, %5
  %42 = sub i32 %41, %19
  %43 = sub i32 %42, %16
  %44 = add i32 %43, %27
  %45 = sub i32 %44, %25
  %46 = icmp eq i32 %7, %45
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
  %14 = xor i32 %13, %10
  %15 = sub i32 1, %11
  %16 = add i32 %15, %14
  %17 = xor i32 %12, -1
  %18 = mul i32 %17, -2
  %19 = or i32 %12, %11
  %20 = and i32 %12, %11
  %21 = xor i32 %20, -1
  %22 = or i32 %11, %17
  %23 = xor i32 %12, %11
  %24 = shl i32 %22, 1
  %25 = xor i32 %24, -2
  %26 = and i32 %11, %17
  %27 = shl i32 %26, 1
  %28 = and i32 %13, %10
  %29 = xor i32 %28, -1
  %30 = xor i32 %10, -1
  %31 = or i32 %13, %30
  %32 = or i32 %13, %10
  %33 = shl i32 %32, 1
  %34 = xor i32 %33, -2
  %35 = and i32 %13, %30
  %36 = mul i32 %35, -3
  %37 = sub i32 1, %10
  %38 = sub i32 %37, %11
  %39 = sub i32 %38, %12
  %40 = add i32 %39, %19
  %41 = add i32 %40, %18
  %42 = add i32 %41, %21
  %43 = add i32 %42, %22
  %44 = add i32 %43, %23
  %45 = sub i32 %44, %20
  %46 = add i32 %45, %13
  %47 = sub i32 %46, %27
  %48 = add i32 %47, %29
  %49 = add i32 %48, %31
  %50 = add i32 %49, %14
  %51 = sub i32 %50, %28
  %52 = sub i32 %51, %25
  %53 = add i32 %52, %36
  %54 = sub i32 %53, %34
  %55 = icmp eq i32 %16, %54
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
