; ModuleID = '../.././c_source_file/1516_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1516_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = shl i32 %5, 1
  %7 = xor i32 %0, -1
  %8 = or i32 %3, %0
  %9 = sub i32 %7, %1
  %10 = add i32 %9, %6
  %11 = add i32 %10, %8
  %12 = xor i32 %2, -1
  %13 = or i32 %12, %1
  %14 = mul i32 %13, -2
  %15 = xor i32 %6, -2
  %16 = sub i32 %14, %15
  %17 = or i32 %16, 1
  %18 = and i32 %2, %1
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = or i32 %2, %1
  %22 = xor i32 %21, -1
  %23 = xor i32 %13, -1
  %24 = and i32 %12, %1
  %25 = and i32 %3, %0
  %26 = and i32 %7, %3
  %27 = xor i32 %26, -1
  %28 = or i32 %7, %3
  %29 = add i32 %8, 1
  %30 = shl i32 %28, 1
  %31 = xor i32 %30, -2
  %32 = shl i32 %25, 2
  %33 = add i32 %24, %23
  %34 = add i32 %33, %28
  %35 = sub i32 %34, %26
  %36 = mul i32 %35, 3
  %37 = add i32 %18, %22
  %38 = add i32 %37, %29
  %39 = mul i32 %38, 5
  %40 = sub i32 %1, %25
  %41 = add i32 %40, %27
  %42 = add i32 %41, %20
  %43 = sub i32 %42, %32
  %44 = sub i32 %43, %31
  %45 = add i32 %44, %17
  %46 = add i32 %45, %39
  %47 = add i32 %46, %36
  %48 = icmp eq i32 %11, %47
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
  %14 = xor i32 %12, %11
  %15 = shl i32 %14, 1
  %16 = xor i32 %10, -1
  %17 = or i32 %13, %10
  %18 = sub i32 %16, %11
  %19 = add i32 %18, %15
  %20 = add i32 %19, %17
  %21 = xor i32 %12, -1
  %22 = or i32 %11, %21
  %23 = mul i32 %22, -2
  %24 = xor i32 %15, -2
  %25 = sub i32 %23, %24
  %26 = or i32 %25, 1
  %27 = and i32 %12, %11
  %28 = shl i32 %27, 1
  %29 = xor i32 %28, -2
  %30 = xor i32 %22, -1
  %31 = and i32 %11, %21
  %32 = and i32 %13, %10
  %33 = and i32 %13, %16
  %34 = xor i32 %33, -1
  %35 = or i32 %13, %16
  %36 = shl i32 %35, 1
  %37 = xor i32 %36, -2
  %38 = shl i32 %32, 2
  %39 = add i32 %31, %30
  %40 = add i32 %39, %35
  %41 = sub i32 %40, %33
  %42 = mul i32 %41, 3
  %43 = sub i32 %17, %14
  %44 = mul i32 %43, 5
  %45 = sub i32 %11, %32
  %46 = add i32 %45, %34
  %47 = add i32 %46, %29
  %48 = sub i32 %47, %38
  %49 = sub i32 %48, %37
  %50 = add i32 %49, %44
  %51 = add i32 %50, %26
  %52 = add i32 %51, %42
  %53 = icmp eq i32 %20, %52
  %54 = select i1 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54) #5
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
