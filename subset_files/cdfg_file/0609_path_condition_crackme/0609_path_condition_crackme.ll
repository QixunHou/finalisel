; ModuleID = '../.././c_source_file/0609_path_condition_crackme.c'
source_filename = "../.././c_source_file/0609_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %1
  %7 = add i32 %6, 1
  %8 = xor i32 %3, %0
  %9 = shl i32 %8, 1
  %10 = xor i32 %9, -2
  %11 = add i32 %7, %10
  %12 = or i32 %2, %1
  %13 = add i32 %2, 1
  %14 = xor i32 %1, -1
  %15 = xor i32 %2, %1
  %16 = shl i32 %15, 1
  %17 = xor i32 %12, -1
  %18 = and i32 %14, %2
  %19 = mul i32 %18, 6
  %20 = mul i32 %6, 9
  %21 = and i32 %2, %1
  %22 = mul i32 %21, 5
  %23 = and i32 %3, %0
  %24 = xor i32 %0, 2147483647
  %25 = or i32 %24, %3
  %26 = or i32 %3, %0
  %27 = xor i32 %3, -1
  %28 = or i32 %27, %0
  %29 = xor i32 %26, -1
  %30 = add i32 %29, %17
  %31 = mul i32 %30, 3
  %32 = sub i32 %25, %12
  %33 = shl i32 %32, 1
  %34 = add i32 %0, 8
  %35 = add i32 %34, %14
  %36 = add i32 %35, %13
  %37 = sub i32 %36, %16
  %38 = add i32 %37, %19
  %39 = add i32 %38, %20
  %40 = add i32 %39, %22
  %41 = add i32 %40, %23
  %42 = add i32 %41, %26
  %43 = add i32 %42, %8
  %44 = add i32 %43, %28
  %45 = add i32 %44, %31
  %46 = add i32 %45, %33
  %47 = icmp eq i32 %11, %46
  %48 = select i1 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) %48)
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
  %16 = add i32 %15, 1
  %17 = xor i32 %13, %10
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = add i32 %16, %19
  %21 = or i32 %12, %11
  %22 = xor i32 %11, -1
  %23 = xor i32 %12, %11
  %24 = shl i32 %23, 1
  %25 = xor i32 %21, -1
  %26 = and i32 %12, %22
  %27 = mul i32 %26, 6
  %28 = mul i32 %15, 9
  %29 = and i32 %12, %11
  %30 = mul i32 %29, 5
  %31 = and i32 %13, %10
  %32 = xor i32 %10, 2147483647
  %33 = or i32 %13, %32
  %34 = or i32 %13, %10
  %35 = xor i32 %13, -1
  %36 = or i32 %10, %35
  %37 = xor i32 %34, -1
  %38 = add i32 %37, %25
  %39 = mul i32 %38, 3
  %40 = sub i32 %33, %21
  %41 = shl i32 %40, 1
  %42 = add i32 %10, 9
  %43 = add i32 %42, %22
  %44 = add i32 %43, %12
  %45 = sub i32 %44, %24
  %46 = add i32 %45, %27
  %47 = add i32 %46, %28
  %48 = add i32 %47, %30
  %49 = add i32 %48, %31
  %50 = add i32 %49, %34
  %51 = add i32 %50, %17
  %52 = add i32 %51, %36
  %53 = add i32 %52, %39
  %54 = add i32 %53, %41
  %55 = icmp eq i32 %20, %54
  %56 = select i1 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56) #5
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
