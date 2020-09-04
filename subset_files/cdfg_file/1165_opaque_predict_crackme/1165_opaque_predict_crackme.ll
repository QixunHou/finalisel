; ModuleID = '../.././c_source_file/1165_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1165_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = xor i32 %2, -1
  %7 = and i32 %6, %1
  %8 = shl i32 %7, 1
  %9 = xor i32 %8, -2
  %10 = and i32 %3, %0
  %11 = xor i32 %10, -1
  %12 = add i32 %5, %11
  %13 = add i32 %12, %9
  %14 = xor i32 %2, %1
  %15 = and i32 %2, %1
  %16 = shl i32 %1, 1
  %17 = or i32 %16, 1
  %18 = shl i32 %5, 2
  %19 = xor i32 %18, -4
  %20 = xor i32 %1, 1073741823
  %21 = and i32 %20, %2
  %22 = shl i32 %21, 2
  %23 = mul i32 %15, 3
  %24 = xor i32 %3, %0
  %25 = xor i32 %0, -1
  %26 = and i32 %25, %3
  %27 = xor i32 %26, -1
  %28 = or i32 %25, %3
  %29 = xor i32 %28, -1
  %30 = shl i32 %28, 1
  %31 = xor i32 %30, -2
  %32 = sub i32 %26, %3
  %33 = shl i32 %32, 1
  %34 = sub i32 1, %1
  %35 = add i32 %34, %14
  %36 = add i32 %35, %15
  %37 = add i32 %36, %17
  %38 = add i32 %37, %7
  %39 = add i32 %38, %22
  %40 = add i32 %39, %23
  %41 = add i32 %40, %24
  %42 = add i32 %41, %27
  %43 = add i32 %42, %29
  %44 = add i32 %43, %10
  %45 = add i32 %44, %19
  %46 = sub i32 %45, %31
  %47 = add i32 %46, %33
  %48 = icmp eq i32 %13, %47
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
  %14 = or i32 %12, %11
  %15 = xor i32 %12, -1
  %16 = and i32 %11, %15
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = and i32 %13, %10
  %20 = xor i32 %19, -1
  %21 = add i32 %14, %20
  %22 = add i32 %21, %18
  %23 = xor i32 %12, %11
  %24 = and i32 %12, %11
  %25 = shl i32 %11, 1
  %26 = or i32 %25, 1
  %27 = shl i32 %14, 2
  %28 = xor i32 %27, -4
  %29 = xor i32 %11, 1073741823
  %30 = and i32 %29, %12
  %31 = shl i32 %30, 2
  %32 = mul i32 %24, 3
  %33 = xor i32 %13, %10
  %34 = xor i32 %10, -1
  %35 = and i32 %13, %34
  %36 = xor i32 %35, -1
  %37 = or i32 %13, %34
  %38 = xor i32 %37, -1
  %39 = shl i32 %37, 1
  %40 = xor i32 %39, -2
  %41 = sub i32 %35, %13
  %42 = shl i32 %41, 1
  %43 = sub i32 1, %11
  %44 = add i32 %43, %23
  %45 = add i32 %44, %24
  %46 = add i32 %45, %26
  %47 = add i32 %46, %16
  %48 = add i32 %47, %31
  %49 = add i32 %48, %32
  %50 = add i32 %49, %33
  %51 = add i32 %50, %36
  %52 = add i32 %51, %38
  %53 = add i32 %52, %19
  %54 = add i32 %53, %28
  %55 = sub i32 %54, %40
  %56 = add i32 %55, %42
  %57 = icmp eq i32 %22, %56
  %58 = select i1 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58) #5
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
