; ModuleID = '../.././c_source_file/0102_path_condition_crackme.c'
source_filename = "../.././c_source_file/0102_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul i32 %2, -2
  %6 = add i32 %2, 1
  %7 = add i32 %5, %6
  %8 = or i32 %3, %0
  %9 = add i32 %7, %8
  %10 = xor i32 %0, -1
  %11 = or i32 %10, %3
  %12 = add i32 %9, %11
  %13 = xor i32 %1, -1
  %14 = or i32 %13, %2
  %15 = or i32 %2, %1
  %16 = and i32 %10, %3
  %17 = xor i32 %3, %0
  %18 = mul i32 %17, -3
  %19 = and i32 %3, %0
  %20 = xor i32 %19, -1
  %21 = shl i32 %11, 1
  %22 = xor i32 %21, -2
  %23 = shl i32 %19, 1
  %24 = add i32 %3, %0
  %25 = add i32 %24, %16
  %26 = shl i32 %25, 1
  %27 = add i32 %14, %0
  %28 = add i32 %27, %15
  %29 = sub i32 %20, %28
  %30 = sub i32 %29, %17
  %31 = add i32 %30, %8
  %32 = add i32 %31, %18
  %33 = sub i32 %32, %23
  %34 = add i32 %33, %22
  %35 = add i32 %34, %26
  %36 = icmp eq i32 %12, %35
  %37 = select i1 %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) %37)
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
  %14 = mul i32 %12, -2
  %15 = add i32 %12, 1
  %16 = add i32 %15, %14
  %17 = or i32 %13, %10
  %18 = add i32 %16, %17
  %19 = xor i32 %10, -1
  %20 = or i32 %13, %19
  %21 = add i32 %18, %20
  %22 = xor i32 %11, -1
  %23 = or i32 %12, %22
  %24 = or i32 %12, %11
  %25 = and i32 %13, %19
  %26 = xor i32 %13, %10
  %27 = mul i32 %26, -3
  %28 = and i32 %13, %10
  %29 = xor i32 %28, -1
  %30 = shl i32 %20, 1
  %31 = xor i32 %30, -2
  %32 = shl i32 %28, 1
  %33 = add i32 %13, %10
  %34 = add i32 %33, %25
  %35 = shl i32 %34, 1
  %36 = add i32 %23, %10
  %37 = add i32 %36, %24
  %38 = sub i32 %29, %37
  %39 = sub i32 %38, %26
  %40 = add i32 %39, %17
  %41 = add i32 %40, %27
  %42 = sub i32 %41, %32
  %43 = add i32 %42, %31
  %44 = add i32 %43, %35
  %45 = icmp eq i32 %21, %44
  %46 = select i1 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46) #5
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
