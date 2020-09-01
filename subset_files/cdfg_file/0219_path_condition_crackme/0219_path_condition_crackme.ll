; ModuleID = '../.././c_source_file/0219_path_condition_crackme.c'
source_filename = "../.././c_source_file/0219_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = or i32 %5, %1
  %7 = mul i32 %6, 3
  %8 = xor i32 %0, -1
  %9 = or i32 %3, %0
  %10 = add i32 %0, 2
  %11 = add i32 %10, %1
  %12 = add i32 %11, %7
  %13 = add i32 %12, %9
  %14 = and i32 %2, %1
  %15 = xor i32 %2, %1
  %16 = shl i32 %15, 1
  %17 = or i32 %2, %1
  %18 = and i32 %5, %1
  %19 = xor i32 %18, -1
  %20 = xor i32 %17, -1
  %21 = mul i32 %20, 7
  %22 = shl i32 %18, 2
  %23 = mul i32 %14, 5
  %24 = and i32 %8, %3
  %25 = shl i32 %24, 1
  %26 = xor i32 %25, -2
  %27 = and i32 %3, %0
  %28 = or i32 %8, %3
  %29 = add i32 %1, 8
  %30 = add i32 %29, %14
  %31 = add i32 %30, %17
  %32 = add i32 %31, %19
  %33 = add i32 %32, %15
  %34 = add i32 %33, %16
  %35 = add i32 %34, %21
  %36 = add i32 %35, %22
  %37 = add i32 %36, %23
  %38 = add i32 %37, %27
  %39 = sub i32 %38, %28
  %40 = add i32 %39, %9
  %41 = add i32 %40, %25
  %42 = add i32 %41, %26
  %43 = icmp eq i32 %13, %42
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
  %14 = xor i32 %12, -1
  %15 = or i32 %11, %14
  %16 = mul i32 %15, 3
  %17 = xor i32 %10, -1
  %18 = or i32 %13, %10
  %19 = add i32 %10, 2
  %20 = add i32 %19, %11
  %21 = add i32 %20, %16
  %22 = add i32 %21, %18
  %23 = and i32 %12, %11
  %24 = xor i32 %12, %11
  %25 = shl i32 %24, 1
  %26 = or i32 %12, %11
  %27 = and i32 %11, %14
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, -1
  %30 = mul i32 %29, 7
  %31 = shl i32 %27, 2
  %32 = mul i32 %23, 5
  %33 = and i32 %13, %17
  %34 = shl i32 %33, 1
  %35 = xor i32 %34, -2
  %36 = and i32 %13, %10
  %37 = or i32 %13, %17
  %38 = add i32 %11, 8
  %39 = add i32 %38, %23
  %40 = add i32 %39, %26
  %41 = add i32 %40, %28
  %42 = add i32 %41, %24
  %43 = add i32 %42, %25
  %44 = add i32 %43, %30
  %45 = add i32 %44, %31
  %46 = add i32 %45, %32
  %47 = add i32 %46, %36
  %48 = sub i32 %47, %37
  %49 = add i32 %48, %18
  %50 = add i32 %49, %34
  %51 = add i32 %50, %35
  %52 = icmp eq i32 %22, %51
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
