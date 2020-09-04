; ModuleID = '../.././c_source_file/0608_path_condition_crackme.c'
source_filename = "../.././c_source_file/0608_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add i32 %2, 1
  %6 = xor i32 %1, -1
  %7 = or i32 %6, %2
  %8 = sub i32 %5, %7
  %9 = xor i32 %0, -1
  %10 = and i32 %9, %3
  %11 = xor i32 %10, -1
  %12 = add i32 %8, %11
  %13 = or i32 %9, %3
  %14 = sub i32 %12, %13
  %15 = and i32 %2, %1
  %16 = xor i32 %15, -1
  %17 = xor i32 %6, %2
  %18 = or i32 %2, %1
  %19 = shl i32 %2, 1
  %20 = shl i32 %1, 1
  %21 = xor i32 %20, -2
  %22 = and i32 %6, %2
  %23 = shl i32 %15, 1
  %24 = shl i32 %13, 1
  %25 = xor i32 %24, -2
  %26 = and i32 %3, %0
  %27 = sub i32 2, %0
  %28 = add i32 %27, %1
  %29 = add i32 %28, %17
  %30 = add i32 %29, %16
  %31 = sub i32 %30, %18
  %32 = add i32 %31, %19
  %33 = sub i32 %32, %21
  %34 = add i32 %33, %22
  %35 = sub i32 %34, %23
  %36 = sub i32 %35, %10
  %37 = add i32 %36, %26
  %38 = add i32 %37, %25
  %39 = icmp eq i32 %14, %38
  %40 = select i1 %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) %40)
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
  %14 = add i32 %12, 1
  %15 = xor i32 %11, -1
  %16 = or i32 %12, %15
  %17 = sub i32 %14, %16
  %18 = xor i32 %10, -1
  %19 = and i32 %13, %18
  %20 = xor i32 %19, -1
  %21 = add i32 %17, %20
  %22 = or i32 %13, %18
  %23 = sub i32 %21, %22
  %24 = and i32 %12, %11
  %25 = xor i32 %24, -1
  %26 = xor i32 %12, %15
  %27 = or i32 %12, %11
  %28 = shl i32 %12, 1
  %29 = shl i32 %11, 1
  %30 = xor i32 %29, -2
  %31 = and i32 %12, %15
  %32 = shl i32 %24, 1
  %33 = shl i32 %22, 1
  %34 = xor i32 %33, -2
  %35 = and i32 %13, %10
  %36 = sub i32 2, %10
  %37 = add i32 %36, %11
  %38 = add i32 %37, %26
  %39 = add i32 %38, %25
  %40 = sub i32 %39, %27
  %41 = add i32 %40, %28
  %42 = sub i32 %41, %30
  %43 = add i32 %42, %31
  %44 = sub i32 %43, %32
  %45 = sub i32 %44, %19
  %46 = add i32 %45, %35
  %47 = add i32 %46, %34
  %48 = icmp eq i32 %23, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49) #5
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
