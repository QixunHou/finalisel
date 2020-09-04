; ModuleID = '../.././c_source_file/0939_path_condition_crackme.c'
source_filename = "../.././c_source_file/0939_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %3, %0
  %6 = sub i32 1, %1
  %7 = add i32 %6, %5
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = xor i32 %9, -1
  %11 = xor i32 %2, %1
  %12 = shl i32 %2, 1
  %13 = add i32 %2, 1
  %14 = or i32 %2, %1
  %15 = shl i32 %14, 1
  %16 = xor i32 %15, -2
  %17 = and i32 %2, %1
  %18 = shl i32 %17, 1
  %19 = xor i32 %3, -1
  %20 = xor i32 %0, -1
  %21 = and i32 %20, %3
  %22 = xor i32 %21, -1
  %23 = or i32 %3, %0
  %24 = or i32 %20, %3
  %25 = shl i32 %23, 2
  %26 = xor i32 %25, -4
  %27 = xor i32 %24, -1
  %28 = mul i32 %27, -7
  %29 = and i32 %3, %0
  %30 = mul i32 %29, -5
  %31 = sub i32 %9, %21
  %32 = mul i32 %31, 3
  %33 = add i32 %13, %0
  %34 = add i32 %33, %10
  %35 = sub i32 %34, %11
  %36 = add i32 %35, %12
  %37 = add i32 %36, %19
  %38 = sub i32 %37, %18
  %39 = add i32 %38, %22
  %40 = add i32 %39, %5
  %41 = add i32 %40, %23
  %42 = sub i32 %41, %24
  %43 = add i32 %42, %16
  %44 = add i32 %43, %28
  %45 = add i32 %44, %30
  %46 = sub i32 %45, %26
  %47 = add i32 %46, %32
  %48 = icmp eq i32 %7, %47
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
  %14 = xor i32 %13, %10
  %15 = sub i32 1, %11
  %16 = add i32 %15, %14
  %17 = xor i32 %12, -1
  %18 = and i32 %11, %17
  %19 = xor i32 %18, -1
  %20 = xor i32 %12, %11
  %21 = shl i32 %12, 1
  %22 = or i32 %12, %11
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = and i32 %12, %11
  %26 = shl i32 %25, 1
  %27 = xor i32 %13, -1
  %28 = xor i32 %10, -1
  %29 = and i32 %13, %28
  %30 = xor i32 %29, -1
  %31 = or i32 %13, %10
  %32 = or i32 %13, %28
  %33 = shl i32 %31, 2
  %34 = xor i32 %33, -4
  %35 = xor i32 %32, -1
  %36 = mul i32 %35, -7
  %37 = and i32 %13, %10
  %38 = mul i32 %37, -5
  %39 = sub i32 %18, %29
  %40 = mul i32 %39, 3
  %41 = add i32 %10, 1
  %42 = add i32 %41, %12
  %43 = add i32 %42, %19
  %44 = sub i32 %43, %20
  %45 = add i32 %44, %21
  %46 = add i32 %45, %27
  %47 = sub i32 %46, %26
  %48 = add i32 %47, %30
  %49 = add i32 %48, %14
  %50 = add i32 %49, %31
  %51 = sub i32 %50, %32
  %52 = add i32 %51, %24
  %53 = add i32 %52, %36
  %54 = add i32 %53, %38
  %55 = sub i32 %54, %34
  %56 = add i32 %55, %40
  %57 = icmp eq i32 %16, %56
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
