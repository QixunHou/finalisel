; ModuleID = '../.././c_source_file/1960_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1960_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %1
  %7 = and i32 %2, %1
  %8 = shl i32 %7, 1
  %9 = xor i32 %8, -2
  %10 = xor i32 %0, -1
  %11 = and i32 %10, %3
  %12 = xor i32 %3, %0
  %13 = add i32 %6, 3
  %14 = add i32 %13, %11
  %15 = add i32 %14, %12
  %16 = add i32 %15, %9
  %17 = or i32 %2, %1
  %18 = xor i32 %1, 2147483647
  %19 = and i32 %18, %2
  %20 = shl i32 %19, 1
  %21 = shl i32 %6, 1
  %22 = mul i32 %7, -6
  %23 = or i32 %10, %3
  %24 = shl i32 %23, 1
  %25 = xor i32 %3, -1
  %26 = and i32 %3, %0
  %27 = xor i32 %26, -1
  %28 = or i32 %3, %0
  %29 = xor i32 %28, -1
  %30 = mul i32 %29, -3
  %31 = shl i32 %23, 2
  %32 = xor i32 %31, -4
  %33 = add i32 %2, %1
  %34 = shl i32 %33, 1
  %35 = add i32 %5, %10
  %36 = add i32 %35, %17
  %37 = add i32 %36, %25
  %38 = sub i32 %37, %20
  %39 = sub i32 %38, %21
  %40 = add i32 %39, %22
  %41 = add i32 %40, %27
  %42 = add i32 %41, %12
  %43 = sub i32 %42, %11
  %44 = add i32 %43, %34
  %45 = sub i32 %44, %24
  %46 = add i32 %45, %30
  %47 = sub i32 %46, %32
  %48 = icmp eq i32 %16, %47
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
  %14 = xor i32 %12, -1
  %15 = and i32 %11, %14
  %16 = and i32 %12, %11
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = xor i32 %10, -1
  %20 = and i32 %13, %19
  %21 = xor i32 %13, %10
  %22 = add i32 %15, 3
  %23 = add i32 %22, %20
  %24 = add i32 %23, %21
  %25 = add i32 %24, %18
  %26 = or i32 %12, %11
  %27 = xor i32 %11, 2147483647
  %28 = and i32 %27, %12
  %29 = shl i32 %28, 1
  %30 = shl i32 %15, 1
  %31 = mul i32 %16, -6
  %32 = or i32 %13, %19
  %33 = shl i32 %32, 1
  %34 = xor i32 %13, -1
  %35 = and i32 %13, %10
  %36 = xor i32 %35, -1
  %37 = or i32 %13, %10
  %38 = xor i32 %37, -1
  %39 = mul i32 %38, -3
  %40 = shl i32 %32, 2
  %41 = xor i32 %40, -4
  %42 = add i32 %12, %11
  %43 = shl i32 %42, 1
  %44 = add i32 %14, %19
  %45 = add i32 %44, %26
  %46 = add i32 %45, %34
  %47 = sub i32 %46, %29
  %48 = sub i32 %47, %30
  %49 = add i32 %48, %31
  %50 = add i32 %49, %36
  %51 = add i32 %50, %21
  %52 = sub i32 %51, %20
  %53 = add i32 %52, %43
  %54 = sub i32 %53, %33
  %55 = add i32 %54, %39
  %56 = sub i32 %55, %41
  %57 = icmp eq i32 %25, %56
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
