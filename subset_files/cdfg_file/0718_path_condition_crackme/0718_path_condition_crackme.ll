; ModuleID = '../.././c_source_file/0718_path_condition_crackme.c'
source_filename = "../.././c_source_file/0718_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = shl i32 %5, 1
  %7 = xor i32 %3, %0
  %8 = sub i32 %6, %7
  %9 = xor i32 %2, %1
  %10 = shl i32 %1, 1
  %11 = or i32 %5, %1
  %12 = and i32 %2, %1
  %13 = and i32 %5, %1
  %14 = or i32 %2, %1
  %15 = xor i32 %14, -1
  %16 = mul i32 %15, 5
  %17 = mul i32 %12, 6
  %18 = or i32 %3, %0
  %19 = shl i32 %18, 1
  %20 = xor i32 %3, -1
  %21 = xor i32 %0, -1
  %22 = and i32 %21, %3
  %23 = xor i32 %22, -1
  %24 = and i32 %3, %0
  %25 = mul i32 %24, 3
  %26 = shl i32 %9, 1
  %27 = add i32 %22, %13
  %28 = shl i32 %27, 2
  %29 = add i32 %0, 4
  %30 = sub i32 %29, %10
  %31 = sub i32 %30, %11
  %32 = sub i32 %31, %12
  %33 = add i32 %32, %13
  %34 = add i32 %33, %20
  %35 = sub i32 %34, %3
  %36 = add i32 %35, %16
  %37 = add i32 %36, %17
  %38 = add i32 %37, %23
  %39 = add i32 %38, %26
  %40 = sub i32 %39, %19
  %41 = add i32 %40, %25
  %42 = add i32 %41, %28
  %43 = icmp eq i32 %8, %42
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
  %15 = shl i32 %14, 1
  %16 = xor i32 %13, %10
  %17 = sub i32 %15, %16
  %18 = xor i32 %12, %11
  %19 = shl i32 %11, 1
  %20 = or i32 %11, %14
  %21 = and i32 %12, %11
  %22 = and i32 %11, %14
  %23 = or i32 %12, %11
  %24 = xor i32 %23, -1
  %25 = mul i32 %24, 5
  %26 = mul i32 %21, 6
  %27 = or i32 %13, %10
  %28 = shl i32 %27, 1
  %29 = xor i32 %13, -1
  %30 = xor i32 %10, -1
  %31 = and i32 %13, %30
  %32 = xor i32 %31, -1
  %33 = and i32 %13, %10
  %34 = mul i32 %33, 3
  %35 = shl i32 %18, 1
  %36 = add i32 %31, %22
  %37 = shl i32 %36, 2
  %38 = add i32 %10, 4
  %39 = sub i32 %38, %19
  %40 = sub i32 %39, %20
  %41 = sub i32 %40, %21
  %42 = add i32 %41, %22
  %43 = add i32 %42, %29
  %44 = sub i32 %43, %13
  %45 = add i32 %44, %25
  %46 = add i32 %45, %26
  %47 = add i32 %46, %32
  %48 = add i32 %47, %35
  %49 = sub i32 %48, %28
  %50 = add i32 %49, %34
  %51 = add i32 %50, %37
  %52 = icmp eq i32 %17, %51
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
