; ModuleID = '../.././c_source_file/1325_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1325_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %2, %1
  %6 = add i32 %5, 1
  %7 = or i32 %2, %1
  %8 = mul i32 %7, -3
  %9 = add i32 %6, %8
  %10 = or i32 %3, %0
  %11 = add i32 %9, %10
  %12 = xor i32 %2, -1
  %13 = xor i32 %7, -1
  %14 = and i32 %12, %1
  %15 = mul i32 %14, -7
  %16 = xor i32 %0, -1
  %17 = and i32 %3, %0
  %18 = xor i32 %3, %0
  %19 = shl i32 %18, 2
  %20 = xor i32 %19, -4
  %21 = or i32 %16, %3
  %22 = xor i32 %10, -1
  %23 = mul i32 %22, 5
  %24 = and i32 %16, %3
  %25 = add i32 %13, %2
  %26 = mul i32 %25, -3
  %27 = add i32 %12, %0
  %28 = add i32 %27, %3
  %29 = add i32 %28, %21
  %30 = shl i32 %29, 1
  %31 = add i32 %0, 3
  %32 = add i32 %31, %1
  %33 = sub i32 %32, %2
  %34 = add i32 %33, %15
  %35 = add i32 %34, %17
  %36 = add i32 %35, %18
  %37 = sub i32 %36, %24
  %38 = add i32 %37, %23
  %39 = sub i32 %38, %20
  %40 = add i32 %39, %26
  %41 = add i32 %40, %30
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
  %14 = and i32 %12, %11
  %15 = add i32 %14, 1
  %16 = or i32 %12, %11
  %17 = mul i32 %16, -3
  %18 = add i32 %15, %17
  %19 = or i32 %13, %10
  %20 = add i32 %18, %19
  %21 = xor i32 %12, -1
  %22 = xor i32 %16, -1
  %23 = and i32 %11, %21
  %24 = mul i32 %23, -7
  %25 = xor i32 %10, -1
  %26 = and i32 %13, %10
  %27 = xor i32 %13, %10
  %28 = shl i32 %27, 2
  %29 = xor i32 %28, -4
  %30 = or i32 %13, %25
  %31 = xor i32 %19, -1
  %32 = mul i32 %31, 5
  %33 = and i32 %13, %25
  %34 = add i32 %12, %22
  %35 = mul i32 %34, -3
  %36 = add i32 %10, %21
  %37 = add i32 %36, %13
  %38 = add i32 %37, %30
  %39 = shl i32 %38, 1
  %40 = add i32 %10, 3
  %41 = add i32 %40, %11
  %42 = sub i32 %41, %12
  %43 = add i32 %42, %24
  %44 = add i32 %43, %26
  %45 = add i32 %44, %27
  %46 = sub i32 %45, %33
  %47 = add i32 %46, %32
  %48 = add i32 %47, %35
  %49 = sub i32 %48, %29
  %50 = add i32 %49, %39
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
