; ModuleID = '../.././c_source_file/1544_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1544_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = shl i32 %5, 1
  %7 = add i32 %6, %3
  %8 = and i32 %2, %1
  %9 = shl i32 %2, 1
  %10 = xor i32 %9, -2
  %11 = xor i32 %2, %1
  %12 = shl i32 %1, 2
  %13 = xor i32 %5, -1
  %14 = shl i32 %8, 2
  %15 = xor i32 %0, -1
  %16 = and i32 %3, %0
  %17 = shl i32 %16, 2
  %18 = xor i32 %17, -4
  %19 = and i32 %15, %3
  %20 = xor i32 %3, -1
  %21 = xor i32 %15, %3
  %22 = or i32 %3, %0
  %23 = xor i32 %22, -1
  %24 = xor i32 %3, 2147483647
  %25 = and i32 %24, %0
  %26 = add i32 %19, %13
  %27 = mul i32 %26, 3
  %28 = add i32 %25, %2
  %29 = shl i32 %28, 1
  %30 = add i32 %8, %12
  %31 = sub i32 %30, %10
  %32 = add i32 %31, %11
  %33 = add i32 %32, %20
  %34 = sub i32 %33, %14
  %35 = add i32 %34, %19
  %36 = add i32 %35, %21
  %37 = add i32 %36, %23
  %38 = sub i32 %37, %16
  %39 = sub i32 %38, %18
  %40 = add i32 %39, %27
  %41 = add i32 %40, %29
  %42 = icmp eq i32 %7, %41
  %43 = select i1 %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %43)
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
  %15 = shl i32 %14, 1
  %16 = add i32 %15, %13
  %17 = and i32 %12, %11
  %18 = shl i32 %12, 1
  %19 = xor i32 %18, -2
  %20 = xor i32 %12, %11
  %21 = shl i32 %11, 2
  %22 = xor i32 %14, -1
  %23 = shl i32 %17, 2
  %24 = xor i32 %10, -1
  %25 = and i32 %13, %10
  %26 = shl i32 %25, 2
  %27 = xor i32 %26, -4
  %28 = and i32 %13, %24
  %29 = xor i32 %13, -1
  %30 = xor i32 %13, %24
  %31 = or i32 %13, %10
  %32 = xor i32 %31, -1
  %33 = xor i32 %13, 2147483647
  %34 = and i32 %33, %10
  %35 = add i32 %28, %22
  %36 = mul i32 %35, 3
  %37 = add i32 %34, %12
  %38 = shl i32 %37, 1
  %39 = add i32 %17, %21
  %40 = add i32 %39, %20
  %41 = add i32 %40, %29
  %42 = sub i32 %41, %19
  %43 = sub i32 %42, %23
  %44 = add i32 %43, %28
  %45 = add i32 %44, %30
  %46 = add i32 %45, %32
  %47 = sub i32 %46, %25
  %48 = sub i32 %47, %27
  %49 = add i32 %48, %36
  %50 = add i32 %49, %38
  %51 = icmp eq i32 %16, %50
  %52 = select i1 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52) #5
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
