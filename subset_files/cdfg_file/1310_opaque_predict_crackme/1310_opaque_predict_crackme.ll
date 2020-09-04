; ModuleID = '../.././c_source_file/1310_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1310_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = mul i32 %5, -2
  %7 = or i32 %6, 1
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  %10 = xor i32 %5, %1
  %11 = shl i32 %2, 1
  %12 = and i32 %5, %1
  %13 = and i32 %2, %1
  %14 = shl i32 %13, 2
  %15 = xor i32 %14, -4
  %16 = or i32 %2, %1
  %17 = xor i32 %16, -1
  %18 = xor i32 %1, 2147483647
  %19 = and i32 %18, %2
  %20 = shl i32 %19, 1
  %21 = xor i32 %0, -1
  %22 = or i32 %21, %3
  %23 = or i32 %8, %0
  %24 = mul i32 %0, 5
  %25 = xor i32 %21, %3
  %26 = and i32 %3, %0
  %27 = shl i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = xor i32 %22, -1
  %30 = mul i32 %29, -3
  %31 = add i32 %12, %17
  %32 = add i32 %31, %26
  %33 = mul i32 %32, -7
  %34 = xor i32 %11, -1
  %35 = add i32 %24, %34
  %36 = add i32 %35, %10
  %37 = add i32 %36, %12
  %38 = add i32 %37, %13
  %39 = sub i32 %38, %3
  %40 = sub i32 %39, %20
  %41 = add i32 %40, %22
  %42 = sub i32 %41, %23
  %43 = add i32 %42, %25
  %44 = add i32 %43, %15
  %45 = add i32 %44, %30
  %46 = sub i32 %45, %28
  %47 = add i32 %46, %33
  %48 = icmp eq i32 %9, %47
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
  %15 = mul i32 %14, -2
  %16 = or i32 %15, 1
  %17 = xor i32 %13, -1
  %18 = add i32 %16, %17
  %19 = xor i32 %11, %14
  %20 = shl i32 %12, 1
  %21 = and i32 %11, %14
  %22 = and i32 %12, %11
  %23 = shl i32 %22, 2
  %24 = xor i32 %23, -4
  %25 = or i32 %12, %11
  %26 = xor i32 %25, -1
  %27 = xor i32 %11, 2147483647
  %28 = and i32 %27, %12
  %29 = shl i32 %28, 1
  %30 = xor i32 %10, -1
  %31 = or i32 %13, %30
  %32 = or i32 %10, %17
  %33 = mul i32 %10, 5
  %34 = xor i32 %13, %30
  %35 = and i32 %13, %10
  %36 = shl i32 %35, 1
  %37 = xor i32 %36, -2
  %38 = xor i32 %31, -1
  %39 = mul i32 %38, -3
  %40 = add i32 %21, %26
  %41 = add i32 %40, %35
  %42 = mul i32 %41, -7
  %43 = xor i32 %20, -1
  %44 = add i32 %33, %43
  %45 = add i32 %44, %19
  %46 = add i32 %45, %21
  %47 = add i32 %46, %22
  %48 = sub i32 %47, %13
  %49 = sub i32 %48, %29
  %50 = add i32 %49, %31
  %51 = sub i32 %50, %32
  %52 = add i32 %51, %34
  %53 = add i32 %52, %24
  %54 = add i32 %53, %39
  %55 = sub i32 %54, %37
  %56 = add i32 %55, %42
  %57 = icmp eq i32 %18, %56
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
