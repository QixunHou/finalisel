; ModuleID = '../.././c_source_file/1799_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1799_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %1
  %7 = xor i32 %6, -1
  %8 = or i32 %5, %1
  %9 = sub i32 %7, %8
  %10 = shl i32 %3, 1
  %11 = add i32 %9, %10
  %12 = shl i32 %8, 1
  %13 = xor i32 %12, -2
  %14 = and i32 %2, %1
  %15 = xor i32 %0, -1
  %16 = and i32 %15, %3
  %17 = xor i32 %15, %3
  %18 = or i32 %3, %0
  %19 = or i32 %15, %3
  %20 = and i32 %3, %0
  %21 = xor i32 %20, -1
  %22 = xor i32 %18, -1
  %23 = shl i32 %19, 2
  %24 = xor i32 %23, -4
  %25 = mul i32 %20, 11
  %26 = sub i32 %22, %17
  %27 = mul i32 %26, 5
  %28 = sub i32 %16, %0
  %29 = shl i32 %28, 1
  %30 = sub i32 2, %2
  %31 = sub i32 %30, %6
  %32 = add i32 %31, %14
  %33 = add i32 %32, %16
  %34 = sub i32 %33, %18
  %35 = add i32 %34, %19
  %36 = add i32 %35, %21
  %37 = add i32 %36, %13
  %38 = add i32 %37, %25
  %39 = add i32 %38, %24
  %40 = add i32 %39, %27
  %41 = add i32 %40, %29
  %42 = icmp eq i32 %11, %41
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
  %14 = xor i32 %12, -1
  %15 = and i32 %11, %14
  %16 = xor i32 %15, -1
  %17 = or i32 %11, %14
  %18 = sub i32 %16, %17
  %19 = shl i32 %13, 1
  %20 = add i32 %18, %19
  %21 = shl i32 %17, 1
  %22 = xor i32 %21, -2
  %23 = and i32 %12, %11
  %24 = xor i32 %10, -1
  %25 = and i32 %13, %24
  %26 = xor i32 %13, %24
  %27 = or i32 %13, %10
  %28 = or i32 %13, %24
  %29 = and i32 %13, %10
  %30 = xor i32 %29, -1
  %31 = xor i32 %27, -1
  %32 = shl i32 %28, 2
  %33 = xor i32 %32, -4
  %34 = mul i32 %29, 11
  %35 = sub i32 %31, %26
  %36 = mul i32 %35, 5
  %37 = sub i32 %25, %10
  %38 = shl i32 %37, 1
  %39 = sub i32 2, %12
  %40 = sub i32 %39, %15
  %41 = add i32 %40, %23
  %42 = add i32 %41, %25
  %43 = sub i32 %42, %27
  %44 = add i32 %43, %28
  %45 = add i32 %44, %30
  %46 = add i32 %45, %22
  %47 = add i32 %46, %34
  %48 = add i32 %47, %33
  %49 = add i32 %48, %36
  %50 = add i32 %49, %38
  %51 = icmp eq i32 %20, %50
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
