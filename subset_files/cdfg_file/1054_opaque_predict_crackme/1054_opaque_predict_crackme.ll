; ModuleID = '../.././c_source_file/1054_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1054_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %1, -1
  %6 = or i32 %5, %2
  %7 = or i32 %3, %0
  %8 = add i32 %6, 1
  %9 = add i32 %8, %3
  %10 = sub i32 %9, %7
  %11 = and i32 %2, %1
  %12 = xor i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = or i32 %2, %1
  %15 = shl i32 %14, 1
  %16 = xor i32 %15, -2
  %17 = xor i32 %0, -1
  %18 = xor i32 %3, %0
  %19 = and i32 %3, %0
  %20 = and i32 %17, %3
  %21 = xor i32 %20, -1
  %22 = mul i32 %21, 3
  %23 = or i32 %17, %3
  %24 = xor i32 %23, -1
  %25 = mul i32 %24, -6
  %26 = shl i32 %19, 1
  %27 = add i32 %20, %12
  %28 = add i32 %27, %18
  %29 = shl i32 %28, 1
  %30 = add i32 %0, 5
  %31 = add i32 %30, %0
  %32 = add i32 %31, %2
  %33 = add i32 %32, %11
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %3
  %36 = add i32 %35, %19
  %37 = sub i32 %36, %23
  %38 = add i32 %37, %16
  %39 = add i32 %38, %22
  %40 = add i32 %39, %25
  %41 = sub i32 %40, %26
  %42 = add i32 %41, %29
  %43 = icmp eq i32 %10, %42
  %44 = select i1 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) %44)
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
  %15 = or i32 %12, %14
  %16 = or i32 %13, %10
  %17 = add i32 %15, 1
  %18 = add i32 %17, %13
  %19 = sub i32 %18, %16
  %20 = and i32 %12, %11
  %21 = xor i32 %12, %11
  %22 = xor i32 %21, -1
  %23 = or i32 %12, %11
  %24 = shl i32 %23, 1
  %25 = xor i32 %24, -2
  %26 = xor i32 %10, -1
  %27 = xor i32 %13, %10
  %28 = and i32 %13, %10
  %29 = and i32 %13, %26
  %30 = xor i32 %29, -1
  %31 = mul i32 %30, 3
  %32 = or i32 %13, %26
  %33 = xor i32 %32, -1
  %34 = mul i32 %33, -6
  %35 = shl i32 %28, 1
  %36 = add i32 %21, %10
  %37 = add i32 %36, %29
  %38 = add i32 %37, %27
  %39 = shl i32 %38, 1
  %40 = add i32 %12, 5
  %41 = add i32 %40, %20
  %42 = add i32 %41, %22
  %43 = sub i32 %42, %13
  %44 = add i32 %43, %28
  %45 = sub i32 %44, %32
  %46 = add i32 %45, %25
  %47 = add i32 %46, %31
  %48 = add i32 %47, %34
  %49 = sub i32 %48, %35
  %50 = add i32 %49, %39
  %51 = icmp eq i32 %19, %50
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
