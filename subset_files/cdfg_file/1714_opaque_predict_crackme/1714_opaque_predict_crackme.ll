; ModuleID = '../.././c_source_file/1714_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1714_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = xor i32 %5, %1
  %7 = mul i32 %6, -4
  %8 = sub i32 %7, %3
  %9 = or i32 %3, %0
  %10 = sub i32 %8, %9
  %11 = or i32 %5, %1
  %12 = and i32 %5, %1
  %13 = shl i32 %12, 1
  %14 = xor i32 %13, -2
  %15 = and i32 %2, %1
  %16 = shl i32 %11, 1
  %17 = xor i32 %16, -2
  %18 = shl i32 %15, 1
  %19 = xor i32 %3, %0
  %20 = xor i32 %9, -1
  %21 = mul i32 %20, 3
  %22 = xor i32 %3, -1
  %23 = and i32 %22, %0
  %24 = and i32 %3, %0
  %25 = xor i32 %1, 2147483647
  %26 = and i32 %25, %2
  %27 = shl i32 %26, 1
  %28 = add i32 %2, 6
  %29 = add i32 %28, %11
  %30 = add i32 %29, %15
  %31 = add i32 %30, %13
  %32 = sub i32 %31, %18
  %33 = add i32 %32, %19
  %34 = add i32 %33, %23
  %35 = add i32 %34, %24
  %36 = sub i32 %35, %14
  %37 = add i32 %36, %17
  %38 = add i32 %37, %21
  %39 = add i32 %38, %27
  %40 = icmp eq i32 %10, %39
  %41 = select i1 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) %41)
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
  %15 = xor i32 %11, %14
  %16 = mul i32 %15, -4
  %17 = sub i32 %16, %13
  %18 = or i32 %13, %10
  %19 = sub i32 %17, %18
  %20 = or i32 %11, %14
  %21 = and i32 %11, %14
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = and i32 %12, %11
  %25 = shl i32 %20, 1
  %26 = xor i32 %25, -2
  %27 = shl i32 %24, 1
  %28 = xor i32 %13, %10
  %29 = xor i32 %18, -1
  %30 = mul i32 %29, 3
  %31 = xor i32 %13, -1
  %32 = and i32 %10, %31
  %33 = and i32 %13, %10
  %34 = xor i32 %11, 2147483647
  %35 = and i32 %34, %12
  %36 = shl i32 %35, 1
  %37 = add i32 %12, 6
  %38 = add i32 %37, %20
  %39 = add i32 %38, %24
  %40 = add i32 %39, %22
  %41 = sub i32 %40, %27
  %42 = add i32 %41, %28
  %43 = add i32 %42, %32
  %44 = add i32 %43, %33
  %45 = add i32 %44, %36
  %46 = sub i32 %45, %23
  %47 = add i32 %46, %26
  %48 = add i32 %47, %30
  %49 = icmp eq i32 %19, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50) #5
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
