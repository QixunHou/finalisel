; ModuleID = '../.././c_source_file/1430_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1430_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %3, %0
  %6 = add i32 %5, 4
  %7 = and i32 %2, %1
  %8 = or i32 %2, %1
  %9 = xor i32 %2, -1
  %10 = xor i32 %2, %1
  %11 = or i32 %9, %1
  %12 = shl i32 %8, 1
  %13 = xor i32 %12, -2
  %14 = xor i32 %11, -1
  %15 = and i32 %9, %1
  %16 = and i32 %3, %0
  %17 = shl i32 %0, 1
  %18 = xor i32 %17, -2
  %19 = or i32 %3, %0
  %20 = add i32 %19, 1
  %21 = xor i32 %3, -1
  %22 = and i32 %21, %0
  %23 = shl i32 %10, 1
  %24 = add i32 %20, %7
  %25 = add i32 %24, %22
  %26 = mul i32 %25, 3
  %27 = sub i32 4, %0
  %28 = sub i32 %27, %2
  %29 = add i32 %28, %18
  %30 = add i32 %29, %7
  %31 = sub i32 %30, %8
  %32 = sub i32 %31, %11
  %33 = add i32 %32, %14
  %34 = add i32 %33, %15
  %35 = add i32 %34, %16
  %36 = sub i32 %35, %5
  %37 = sub i32 %36, %19
  %38 = add i32 %37, %23
  %39 = add i32 %38, %13
  %40 = add i32 %39, %26
  %41 = icmp eq i32 %6, %40
  %42 = select i1 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) %42)
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
  %15 = add i32 %14, 4
  %16 = and i32 %12, %11
  %17 = or i32 %12, %11
  %18 = xor i32 %12, -1
  %19 = xor i32 %12, %11
  %20 = or i32 %11, %18
  %21 = shl i32 %17, 1
  %22 = xor i32 %21, -2
  %23 = xor i32 %20, -1
  %24 = and i32 %11, %18
  %25 = and i32 %13, %10
  %26 = shl i32 %10, 1
  %27 = xor i32 %26, -2
  %28 = or i32 %13, %10
  %29 = xor i32 %13, -1
  %30 = and i32 %10, %29
  %31 = shl i32 %19, 1
  %32 = add i32 %16, 1
  %33 = add i32 %32, %28
  %34 = add i32 %33, %30
  %35 = mul i32 %34, 3
  %36 = sub i32 4, %10
  %37 = sub i32 %36, %12
  %38 = add i32 %37, %27
  %39 = add i32 %38, %16
  %40 = sub i32 %39, %17
  %41 = sub i32 %40, %20
  %42 = add i32 %41, %23
  %43 = add i32 %42, %24
  %44 = add i32 %43, %25
  %45 = sub i32 %44, %14
  %46 = sub i32 %45, %28
  %47 = add i32 %46, %31
  %48 = add i32 %47, %22
  %49 = add i32 %48, %35
  %50 = icmp eq i32 %15, %49
  %51 = select i1 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51) #5
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
