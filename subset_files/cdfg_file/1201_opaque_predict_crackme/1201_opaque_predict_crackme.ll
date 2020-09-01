; ModuleID = '../.././c_source_file/1201_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1201_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %2, %0
  %6 = or i32 %5, %4
  %7 = xor i32 %1, %0
  %8 = xor i32 %0, -1
  %9 = and i32 %4, %2
  %10 = and i32 %9, %8
  %11 = xor i32 %2, %1
  %12 = or i32 %11, %8
  %13 = xor i32 %10, %12
  %14 = and i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = and i32 %15, %1
  %17 = or i32 %2, %1
  %18 = xor i32 %17, -1
  %19 = and i32 %18, %8
  %20 = xor i32 %2, -1
  %21 = and i32 %20, %1
  %22 = and i32 %21, %8
  %23 = and i32 %18, %0
  %24 = and i32 %21, %0
  %25 = and i32 %8, %1
  %26 = and i32 %25, %2
  %27 = mul i32 %26, 5
  %28 = and i32 %9, %0
  %29 = add i32 %24, %23
  %30 = mul i32 %29, 3
  %31 = or i32 %28, %22
  %32 = shl i32 %31, 2
  %33 = sub i32 %19, %7
  %34 = shl i32 %33, 1
  %35 = sub i32 %10, %16
  %36 = sub i32 %35, %13
  %37 = add i32 %36, %27
  %38 = add i32 %37, %30
  %39 = add i32 %38, %32
  %40 = add i32 %39, %34
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  %11 = xor i32 %9, -1
  %12 = xor i32 %10, %8
  %13 = or i32 %12, %11
  %14 = xor i32 %9, %8
  %15 = xor i32 %8, -1
  %16 = and i32 %10, %11
  %17 = and i32 %16, %15
  %18 = xor i32 %10, %9
  %19 = or i32 %18, %15
  %20 = xor i32 %17, %19
  %21 = and i32 %10, %8
  %22 = xor i32 %21, -1
  %23 = and i32 %9, %22
  %24 = or i32 %10, %9
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %15
  %27 = xor i32 %10, -1
  %28 = and i32 %9, %27
  %29 = and i32 %28, %15
  %30 = and i32 %8, %25
  %31 = and i32 %28, %8
  %32 = and i32 %9, %15
  %33 = and i32 %32, %10
  %34 = mul i32 %33, 5
  %35 = and i32 %16, %8
  %36 = add i32 %31, %30
  %37 = mul i32 %36, 3
  %38 = or i32 %35, %29
  %39 = shl i32 %38, 2
  %40 = sub i32 %26, %14
  %41 = shl i32 %40, 1
  %42 = sub i32 %17, %23
  %43 = add i32 %42, %34
  %44 = sub i32 %43, %20
  %45 = add i32 %44, %37
  %46 = add i32 %45, %39
  %47 = add i32 %46, %41
  %48 = icmp eq i32 %13, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
