; ModuleID = '../.././c_source_file/0488_path_condition_crackme.c'
source_filename = "../.././c_source_file/0488_path_condition_crackme.c"
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
  %8 = xor i32 %7, -1
  %9 = xor i32 %0, -1
  %10 = sub i32 %9, %0
  %11 = add i32 %10, %8
  %12 = add i32 %11, %5
  %13 = xor i32 %2, %1
  %14 = shl i32 %6, 1
  %15 = or i32 %6, %1
  %16 = shl i32 %15, 2
  %17 = xor i32 %5, -1
  %18 = xor i32 %15, -1
  %19 = and i32 %2, %1
  %20 = and i32 %9, %3
  %21 = xor i32 %20, -1
  %22 = and i32 %3, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %3, %0
  %25 = xor i32 %3, %0
  %26 = xor i32 %3, -1
  %27 = and i32 %26, %0
  %28 = mul i32 %27, -5
  %29 = shl i32 %20, 1
  %30 = sub i32 %18, %22
  %31 = mul i32 %30, 3
  %32 = add i32 %24, %13
  %33 = shl i32 %32, 1
  %34 = sub i32 3, %2
  %35 = sub i32 %34, %14
  %36 = add i32 %35, %17
  %37 = sub i32 %36, %7
  %38 = add i32 %37, %19
  %39 = add i32 %38, %16
  %40 = add i32 %39, %21
  %41 = add i32 %40, %23
  %42 = add i32 %41, %25
  %43 = add i32 %42, %28
  %44 = sub i32 %43, %29
  %45 = add i32 %44, %31
  %46 = add i32 %45, %33
  %47 = icmp eq i32 %12, %46
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
  %14 = or i32 %12, %11
  %15 = xor i32 %12, -1
  %16 = and i32 %11, %15
  %17 = xor i32 %16, -1
  %18 = xor i32 %10, -1
  %19 = sub i32 %18, %10
  %20 = add i32 %19, %17
  %21 = add i32 %20, %14
  %22 = xor i32 %12, %11
  %23 = shl i32 %15, 1
  %24 = or i32 %11, %15
  %25 = shl i32 %24, 2
  %26 = xor i32 %14, -1
  %27 = xor i32 %24, -1
  %28 = and i32 %12, %11
  %29 = and i32 %13, %18
  %30 = xor i32 %29, -1
  %31 = and i32 %13, %10
  %32 = xor i32 %31, -1
  %33 = or i32 %13, %10
  %34 = xor i32 %13, %10
  %35 = xor i32 %13, -1
  %36 = and i32 %10, %35
  %37 = mul i32 %36, -5
  %38 = shl i32 %29, 1
  %39 = sub i32 %27, %31
  %40 = mul i32 %39, 3
  %41 = add i32 %33, %22
  %42 = shl i32 %41, 1
  %43 = sub i32 3, %12
  %44 = sub i32 %43, %23
  %45 = add i32 %44, %26
  %46 = sub i32 %45, %16
  %47 = add i32 %46, %28
  %48 = add i32 %47, %25
  %49 = add i32 %48, %30
  %50 = add i32 %49, %32
  %51 = add i32 %50, %34
  %52 = add i32 %51, %37
  %53 = sub i32 %52, %38
  %54 = add i32 %53, %40
  %55 = add i32 %54, %42
  %56 = icmp eq i32 %21, %55
  %57 = select i1 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57) #5
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
