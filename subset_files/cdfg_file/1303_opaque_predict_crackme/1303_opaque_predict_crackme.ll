; ModuleID = '../.././c_source_file/1303_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1303_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = shl i32 %5, 1
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %1
  %9 = xor i32 %3, %0
  %10 = xor i32 %9, -1
  %11 = sub i32 -2, %8
  %12 = add i32 %11, %6
  %13 = add i32 %12, %10
  %14 = and i32 %2, %1
  %15 = or i32 %7, %1
  %16 = shl i32 %15, 2
  %17 = xor i32 %16, -4
  %18 = xor i32 %3, -1
  %19 = or i32 %18, %0
  %20 = shl i32 %0, 1
  %21 = or i32 %3, %0
  %22 = xor i32 %21, -1
  %23 = mul i32 %22, 3
  %24 = and i32 %18, %0
  %25 = add i32 %24, %3
  %26 = mul i32 %25, 5
  %27 = sub i32 %15, %1
  %28 = add i32 %27, %8
  %29 = shl i32 %28, 1
  %30 = add i32 %0, 3
  %31 = add i32 %30, %1
  %32 = sub i32 %31, %20
  %33 = add i32 %32, %14
  %34 = add i32 %33, %19
  %35 = sub i32 %34, %9
  %36 = sub i32 %35, %21
  %37 = add i32 %36, %17
  %38 = add i32 %37, %23
  %39 = add i32 %38, %29
  %40 = add i32 %39, %26
  %41 = icmp eq i32 %13, %40
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
  %14 = xor i32 %12, %11
  %15 = shl i32 %14, 1
  %16 = xor i32 %12, -1
  %17 = and i32 %11, %16
  %18 = xor i32 %13, %10
  %19 = xor i32 %18, -1
  %20 = sub i32 -2, %17
  %21 = add i32 %20, %15
  %22 = add i32 %21, %19
  %23 = and i32 %12, %11
  %24 = or i32 %11, %16
  %25 = shl i32 %24, 2
  %26 = xor i32 %25, -4
  %27 = xor i32 %13, -1
  %28 = or i32 %10, %27
  %29 = shl i32 %10, 1
  %30 = or i32 %13, %10
  %31 = xor i32 %30, -1
  %32 = mul i32 %31, 3
  %33 = and i32 %10, %27
  %34 = add i32 %33, %13
  %35 = mul i32 %34, 5
  %36 = sub i32 %24, %11
  %37 = add i32 %36, %17
  %38 = shl i32 %37, 1
  %39 = add i32 %10, 3
  %40 = add i32 %39, %11
  %41 = sub i32 %40, %29
  %42 = add i32 %41, %23
  %43 = add i32 %42, %28
  %44 = sub i32 %43, %18
  %45 = sub i32 %44, %30
  %46 = add i32 %45, %26
  %47 = add i32 %46, %32
  %48 = add i32 %47, %38
  %49 = add i32 %48, %35
  %50 = icmp eq i32 %22, %49
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
