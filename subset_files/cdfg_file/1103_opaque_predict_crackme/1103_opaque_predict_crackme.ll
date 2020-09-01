; ModuleID = '../.././c_source_file/1103_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1103_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %0, -1
  %6 = and i32 %5, %3
  %7 = add i32 %1, 2
  %8 = shl i32 %5, 1
  %9 = add i32 %7, %8
  %10 = add i32 %9, %6
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = and i32 %2, %1
  %14 = xor i32 %2, %1
  %15 = or i32 %2, %1
  %16 = xor i32 %1, -1
  %17 = and i32 %16, %2
  %18 = mul i32 %17, -11
  %19 = shl i32 %12, 2
  %20 = shl i32 %13, 2
  %21 = or i32 %5, %3
  %22 = and i32 %3, %0
  %23 = shl i32 %0, 1
  %24 = or i32 %3, %0
  %25 = xor i32 %24, -1
  %26 = mul i32 %25, 6
  %27 = xor i32 %21, -1
  %28 = mul i32 %6, 7
  %29 = add i32 %14, %2
  %30 = add i32 %29, %27
  %31 = add i32 %30, %22
  %32 = mul i32 %31, 5
  %33 = sub i32 5, %1
  %34 = sub i32 %33, %23
  %35 = sub i32 %34, %2
  %36 = sub i32 %35, %12
  %37 = add i32 %36, %13
  %38 = add i32 %37, %14
  %39 = add i32 %38, %15
  %40 = add i32 %39, %18
  %41 = sub i32 %40, %19
  %42 = sub i32 %41, %20
  %43 = sub i32 %42, %21
  %44 = add i32 %43, %22
  %45 = add i32 %44, %26
  %46 = add i32 %45, %28
  %47 = add i32 %46, %32
  %48 = icmp eq i32 %10, %47
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
  %14 = xor i32 %10, -1
  %15 = and i32 %13, %14
  %16 = add i32 %11, 2
  %17 = shl i32 %14, 1
  %18 = add i32 %16, %17
  %19 = add i32 %18, %15
  %20 = xor i32 %12, -1
  %21 = and i32 %11, %20
  %22 = and i32 %12, %11
  %23 = xor i32 %12, %11
  %24 = or i32 %12, %11
  %25 = xor i32 %11, -1
  %26 = and i32 %12, %25
  %27 = mul i32 %26, -11
  %28 = shl i32 %21, 2
  %29 = shl i32 %22, 2
  %30 = or i32 %13, %14
  %31 = and i32 %13, %10
  %32 = shl i32 %10, 1
  %33 = or i32 %13, %10
  %34 = xor i32 %33, -1
  %35 = mul i32 %34, 6
  %36 = xor i32 %30, -1
  %37 = mul i32 %15, 7
  %38 = add i32 %23, %12
  %39 = add i32 %38, %36
  %40 = add i32 %39, %31
  %41 = mul i32 %40, 5
  %42 = sub i32 5, %11
  %43 = sub i32 %42, %32
  %44 = sub i32 %43, %12
  %45 = sub i32 %44, %21
  %46 = add i32 %45, %22
  %47 = add i32 %46, %23
  %48 = add i32 %47, %24
  %49 = add i32 %48, %27
  %50 = sub i32 %49, %28
  %51 = sub i32 %50, %29
  %52 = sub i32 %51, %30
  %53 = add i32 %52, %31
  %54 = add i32 %53, %35
  %55 = add i32 %54, %37
  %56 = add i32 %55, %41
  %57 = icmp eq i32 %19, %56
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
