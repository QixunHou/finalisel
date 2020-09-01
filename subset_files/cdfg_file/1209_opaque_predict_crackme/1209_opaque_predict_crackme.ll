; ModuleID = '../.././c_source_file/1209_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1209_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = xor i32 %0, -1
  %7 = or i32 %6, %3
  %8 = add i32 %7, %5
  %9 = or i32 %5, %1
  %10 = xor i32 %2, %1
  %11 = and i32 %5, %1
  %12 = xor i32 %11, -1
  %13 = mul i32 %10, -5
  %14 = or i32 %2, %1
  %15 = shl i32 %14, 1
  %16 = xor i32 %14, -1
  %17 = xor i32 %9, -1
  %18 = mul i32 %17, 6
  %19 = mul i32 %11, 7
  %20 = xor i32 %3, %0
  %21 = and i32 %6, %3
  %22 = and i32 %3, %0
  %23 = or i32 %3, %0
  %24 = shl i32 %20, 1
  %25 = xor i32 %24, -2
  %26 = shl i32 %23, 1
  %27 = mul i32 %3, -3
  %28 = sub i32 4, %0
  %29 = add i32 %28, %1
  %30 = add i32 %29, %2
  %31 = add i32 %30, %9
  %32 = add i32 %31, %10
  %33 = add i32 %32, %12
  %34 = add i32 %33, %16
  %35 = add i32 %34, %3
  %36 = add i32 %35, %13
  %37 = sub i32 %36, %15
  %38 = add i32 %37, %18
  %39 = add i32 %38, %19
  %40 = add i32 %39, %20
  %41 = add i32 %40, %21
  %42 = add i32 %41, %22
  %43 = add i32 %42, %7
  %44 = add i32 %43, %26
  %45 = add i32 %44, %25
  %46 = add i32 %45, %27
  %47 = icmp eq i32 %8, %46
  %48 = select i1 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) %48)
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
  %15 = xor i32 %10, -1
  %16 = or i32 %13, %15
  %17 = add i32 %16, %14
  %18 = or i32 %11, %14
  %19 = xor i32 %12, %11
  %20 = and i32 %11, %14
  %21 = xor i32 %20, -1
  %22 = mul i32 %19, -5
  %23 = or i32 %12, %11
  %24 = shl i32 %23, 1
  %25 = xor i32 %23, -1
  %26 = xor i32 %18, -1
  %27 = mul i32 %26, 6
  %28 = mul i32 %20, 7
  %29 = xor i32 %13, %10
  %30 = and i32 %13, %15
  %31 = and i32 %13, %10
  %32 = or i32 %13, %10
  %33 = shl i32 %29, 1
  %34 = xor i32 %33, -2
  %35 = shl i32 %32, 1
  %36 = mul i32 %13, -3
  %37 = sub i32 4, %10
  %38 = add i32 %37, %11
  %39 = add i32 %38, %12
  %40 = add i32 %39, %18
  %41 = add i32 %40, %19
  %42 = add i32 %41, %21
  %43 = add i32 %42, %25
  %44 = add i32 %43, %13
  %45 = add i32 %44, %22
  %46 = sub i32 %45, %24
  %47 = add i32 %46, %27
  %48 = add i32 %47, %28
  %49 = add i32 %48, %29
  %50 = add i32 %49, %30
  %51 = add i32 %50, %31
  %52 = add i32 %51, %16
  %53 = add i32 %52, %36
  %54 = add i32 %53, %35
  %55 = add i32 %54, %34
  %56 = icmp eq i32 %17, %55
  %57 = select i1 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57) #5
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
