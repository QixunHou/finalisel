; ModuleID = '../.././c_source_file/1639_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1639_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %1, -1
  %6 = xor i32 %2, %1
  %7 = xor i32 %3, %0
  %8 = add i32 %7, %6
  %9 = sub i32 0, %8
  %10 = xor i32 %2, -1
  %11 = shl i32 %10, 1
  %12 = and i32 %2, %1
  %13 = and i32 %10, %1
  %14 = xor i32 %13, -1
  %15 = mul i32 %6, -5
  %16 = or i32 %2, %1
  %17 = xor i32 %16, -1
  %18 = and i32 %5, %2
  %19 = shl i32 %13, 3
  %20 = shl i32 %12, 1
  %21 = xor i32 %0, -1
  %22 = or i32 %21, %3
  %23 = shl i32 %7, 1
  %24 = xor i32 %23, -2
  %25 = or i32 %3, %0
  %26 = shl i32 %25, 1
  %27 = xor i32 %26, -2
  %28 = and i32 %21, %3
  %29 = mul i32 %28, -3
  %30 = add i32 %22, %2
  %31 = shl i32 %30, 1
  %32 = sub i32 3, %1
  %33 = add i32 %32, %5
  %34 = sub i32 %33, %11
  %35 = add i32 %34, %12
  %36 = add i32 %35, %14
  %37 = add i32 %36, %17
  %38 = add i32 %37, %18
  %39 = add i32 %38, %3
  %40 = add i32 %39, %15
  %41 = add i32 %40, %19
  %42 = sub i32 %41, %20
  %43 = add i32 %42, %25
  %44 = add i32 %43, %29
  %45 = sub i32 %44, %24
  %46 = add i32 %45, %27
  %47 = add i32 %46, %31
  %48 = icmp eq i32 %47, %9
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
  %14 = xor i32 %11, -1
  %15 = xor i32 %12, %11
  %16 = xor i32 %13, %10
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = xor i32 %12, -1
  %20 = shl i32 %19, 1
  %21 = and i32 %12, %11
  %22 = and i32 %11, %19
  %23 = xor i32 %22, -1
  %24 = mul i32 %15, -5
  %25 = or i32 %12, %11
  %26 = xor i32 %25, -1
  %27 = and i32 %12, %14
  %28 = shl i32 %22, 3
  %29 = shl i32 %21, 1
  %30 = xor i32 %10, -1
  %31 = or i32 %13, %30
  %32 = shl i32 %16, 1
  %33 = xor i32 %32, -2
  %34 = or i32 %13, %10
  %35 = shl i32 %34, 1
  %36 = xor i32 %35, -2
  %37 = and i32 %13, %30
  %38 = mul i32 %37, -3
  %39 = add i32 %31, %12
  %40 = shl i32 %39, 1
  %41 = sub i32 3, %11
  %42 = add i32 %41, %14
  %43 = sub i32 %42, %20
  %44 = add i32 %43, %21
  %45 = add i32 %44, %23
  %46 = add i32 %45, %26
  %47 = add i32 %46, %27
  %48 = add i32 %47, %13
  %49 = add i32 %48, %24
  %50 = add i32 %49, %28
  %51 = sub i32 %50, %29
  %52 = add i32 %51, %34
  %53 = add i32 %52, %38
  %54 = sub i32 %53, %33
  %55 = add i32 %54, %36
  %56 = add i32 %55, %40
  %57 = icmp eq i32 %56, %18
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
