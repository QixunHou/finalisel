; ModuleID = '../.././c_source_file/1710_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1710_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = xor i32 %0, -1
  %7 = and i32 %6, %3
  %8 = shl i32 %6, 1
  %9 = or i32 %8, 1
  %10 = add i32 %9, %2
  %11 = sub i32 %10, %5
  %12 = add i32 %11, %7
  %13 = xor i32 %2, -1
  %14 = or i32 %13, %1
  %15 = and i32 %13, %1
  %16 = shl i32 %15, 2
  %17 = and i32 %2, %1
  %18 = or i32 %6, %3
  %19 = and i32 %3, %0
  %20 = shl i32 %0, 1
  %21 = or i32 %3, %0
  %22 = xor i32 %21, -1
  %23 = mul i32 %22, 6
  %24 = xor i32 %18, -1
  %25 = mul i32 %7, 7
  %26 = add i32 %14, %24
  %27 = add i32 %26, %19
  %28 = mul i32 %27, 5
  %29 = sub i32 %5, %14
  %30 = mul i32 %29, 3
  %31 = sub i32 7, %1
  %32 = sub i32 %31, %20
  %33 = add i32 %32, %13
  %34 = add i32 %33, %15
  %35 = sub i32 %34, %17
  %36 = sub i32 %35, %16
  %37 = sub i32 %36, %18
  %38 = add i32 %37, %19
  %39 = add i32 %38, %23
  %40 = add i32 %39, %25
  %41 = add i32 %40, %30
  %42 = add i32 %41, %28
  %43 = icmp eq i32 %12, %42
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
  %14 = or i32 %12, %11
  %15 = xor i32 %10, -1
  %16 = and i32 %13, %15
  %17 = shl i32 %15, 1
  %18 = or i32 %17, 1
  %19 = add i32 %18, %12
  %20 = sub i32 %19, %14
  %21 = add i32 %20, %16
  %22 = xor i32 %12, -1
  %23 = or i32 %11, %22
  %24 = and i32 %11, %22
  %25 = shl i32 %24, 2
  %26 = and i32 %12, %11
  %27 = or i32 %13, %15
  %28 = and i32 %13, %10
  %29 = shl i32 %10, 1
  %30 = or i32 %13, %10
  %31 = xor i32 %30, -1
  %32 = mul i32 %31, 6
  %33 = xor i32 %27, -1
  %34 = mul i32 %16, 7
  %35 = add i32 %23, %33
  %36 = add i32 %35, %28
  %37 = mul i32 %36, 5
  %38 = sub i32 %14, %23
  %39 = mul i32 %38, 3
  %40 = sub i32 7, %11
  %41 = sub i32 %40, %29
  %42 = add i32 %41, %22
  %43 = add i32 %42, %24
  %44 = sub i32 %43, %26
  %45 = sub i32 %44, %25
  %46 = sub i32 %45, %27
  %47 = add i32 %46, %28
  %48 = add i32 %47, %32
  %49 = add i32 %48, %34
  %50 = add i32 %49, %39
  %51 = add i32 %50, %37
  %52 = icmp eq i32 %21, %51
  %53 = select i1 %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53) #5
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
