; ModuleID = '../.././c_source_file/1437_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1437_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul i32 %2, -2
  %6 = xor i32 %0, -1
  %7 = or i32 %6, %3
  %8 = add i32 %7, %5
  %9 = xor i32 %2, %1
  %10 = or i32 %2, %1
  %11 = xor i32 %2, -1
  %12 = add i32 %2, 1
  %13 = or i32 %11, %1
  %14 = and i32 %2, %1
  %15 = xor i32 %13, -1
  %16 = mul i32 %15, -5
  %17 = xor i32 %3, -1
  %18 = and i32 %3, %0
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = xor i32 %6, %3
  %22 = or i32 %3, %0
  %23 = mul i32 %1, -3
  %24 = add i32 %10, %9
  %25 = add i32 %24, %13
  %26 = add i32 %25, %22
  %27 = shl i32 %26, 1
  %28 = shl i32 %0, 1
  %29 = add i32 %28, %1
  %30 = sub i32 %12, %29
  %31 = sub i32 %30, %14
  %32 = add i32 %31, %17
  %33 = add i32 %32, %16
  %34 = add i32 %33, %21
  %35 = sub i32 %34, %18
  %36 = add i32 %35, %23
  %37 = sub i32 %36, %20
  %38 = add i32 %37, %27
  %39 = icmp eq i32 %8, %38
  %40 = select i1 %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) %40)
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
  %14 = mul i32 %12, -2
  %15 = xor i32 %10, -1
  %16 = or i32 %13, %15
  %17 = add i32 %16, %14
  %18 = xor i32 %12, %11
  %19 = or i32 %12, %11
  %20 = xor i32 %12, -1
  %21 = or i32 %11, %20
  %22 = and i32 %12, %11
  %23 = xor i32 %21, -1
  %24 = mul i32 %23, -5
  %25 = xor i32 %13, -1
  %26 = and i32 %13, %10
  %27 = shl i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = xor i32 %13, %15
  %30 = or i32 %13, %10
  %31 = mul i32 %11, -3
  %32 = sub i32 %18, %10
  %33 = add i32 %32, %19
  %34 = add i32 %33, %21
  %35 = add i32 %34, %30
  %36 = shl i32 %35, 1
  %37 = sub i32 1, %11
  %38 = add i32 %37, %12
  %39 = add i32 %38, %31
  %40 = sub i32 %39, %22
  %41 = add i32 %40, %25
  %42 = add i32 %41, %24
  %43 = add i32 %42, %29
  %44 = sub i32 %43, %26
  %45 = sub i32 %44, %28
  %46 = add i32 %45, %36
  %47 = icmp eq i32 %17, %46
  %48 = select i1 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48) #5
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
