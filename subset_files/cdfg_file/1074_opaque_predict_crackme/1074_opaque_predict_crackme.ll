; ModuleID = '../.././c_source_file/1074_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1074_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = or i32 %5, %1
  %7 = xor i32 %3, -1
  %8 = sub i32 %7, %6
  %9 = or i32 %2, %1
  %10 = xor i32 %2, %1
  %11 = and i32 %5, %1
  %12 = shl i32 %11, 1
  %13 = or i32 %3, %0
  %14 = xor i32 %0, -1
  %15 = and i32 %14, %3
  %16 = xor i32 %15, -1
  %17 = and i32 %3, %0
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = xor i32 %3, %0
  %21 = shl i32 %20, 1
  %22 = shl i32 %13, 1
  %23 = or i32 %22, 1
  %24 = xor i32 %3, 1073741823
  %25 = and i32 %24, %0
  %26 = shl i32 %25, 2
  %27 = mul i32 %15, -3
  %28 = add i32 %0, 2
  %29 = sub i32 %28, %2
  %30 = add i32 %29, %9
  %31 = add i32 %30, %10
  %32 = sub i32 %31, %12
  %33 = sub i32 %32, %13
  %34 = add i32 %33, %16
  %35 = sub i32 %34, %17
  %36 = add i32 %35, %21
  %37 = add i32 %36, %27
  %38 = add i32 %37, %19
  %39 = add i32 %38, %23
  %40 = sub i32 %39, %26
  %41 = icmp eq i32 %8, %40
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
  %14 = xor i32 %12, -1
  %15 = or i32 %11, %14
  %16 = xor i32 %13, -1
  %17 = sub i32 %16, %15
  %18 = or i32 %12, %11
  %19 = xor i32 %12, %11
  %20 = and i32 %11, %14
  %21 = shl i32 %20, 1
  %22 = or i32 %13, %10
  %23 = xor i32 %10, -1
  %24 = and i32 %13, %23
  %25 = xor i32 %24, -1
  %26 = and i32 %13, %10
  %27 = shl i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = xor i32 %13, %10
  %30 = shl i32 %29, 1
  %31 = shl i32 %22, 1
  %32 = or i32 %31, 1
  %33 = xor i32 %13, 1073741823
  %34 = and i32 %33, %10
  %35 = shl i32 %34, 2
  %36 = mul i32 %24, -3
  %37 = add i32 %10, 2
  %38 = sub i32 %37, %12
  %39 = add i32 %38, %18
  %40 = add i32 %39, %19
  %41 = sub i32 %40, %21
  %42 = sub i32 %41, %22
  %43 = add i32 %42, %25
  %44 = sub i32 %43, %26
  %45 = add i32 %44, %30
  %46 = add i32 %45, %36
  %47 = add i32 %46, %28
  %48 = add i32 %47, %32
  %49 = sub i32 %48, %35
  %50 = icmp eq i32 %17, %49
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
