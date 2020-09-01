; ModuleID = '../.././c_source_file/0146_path_condition_crackme.c'
source_filename = "../.././c_source_file/0146_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = and i32 %3, %0
  %7 = xor i32 %6, -1
  %8 = shl i32 %2, 1
  %9 = or i32 %8, 1
  %10 = add i32 %9, %7
  %11 = and i32 %2, %1
  %12 = or i32 %2, %1
  %13 = shl i32 %12, 1
  %14 = xor i32 %2, %1
  %15 = shl i32 %14, 1
  %16 = shl i32 %14, 2
  %17 = xor i32 %16, -4
  %18 = xor i32 %12, -1
  %19 = mul i32 %18, 6
  %20 = xor i32 %1, 536870911
  %21 = and i32 %20, %2
  %22 = shl i32 %21, 3
  %23 = and i32 %5, %1
  %24 = mul i32 %23, 7
  %25 = mul i32 %11, 10
  %26 = xor i32 %0, -1
  %27 = xor i32 %3, -1
  %28 = and i32 %26, %3
  %29 = sub i32 3, %1
  %30 = add i32 %29, %11
  %31 = add i32 %30, %27
  %32 = sub i32 %31, %13
  %33 = sub i32 %32, %15
  %34 = add i32 %33, %19
  %35 = add i32 %34, %22
  %36 = add i32 %35, %24
  %37 = add i32 %36, %25
  %38 = add i32 %37, %28
  %39 = sub i32 %38, %17
  %40 = icmp eq i32 %10, %39
  %41 = select i1 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) %41)
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
  %15 = and i32 %13, %10
  %16 = xor i32 %15, -1
  %17 = shl i32 %12, 1
  %18 = or i32 %17, 1
  %19 = add i32 %18, %16
  %20 = and i32 %12, %11
  %21 = or i32 %12, %11
  %22 = shl i32 %21, 1
  %23 = xor i32 %12, %11
  %24 = shl i32 %23, 1
  %25 = shl i32 %23, 2
  %26 = xor i32 %25, -4
  %27 = xor i32 %21, -1
  %28 = mul i32 %27, 6
  %29 = xor i32 %11, 536870911
  %30 = and i32 %29, %12
  %31 = shl i32 %30, 3
  %32 = and i32 %11, %14
  %33 = mul i32 %32, 7
  %34 = mul i32 %20, 10
  %35 = xor i32 %10, -1
  %36 = xor i32 %13, -1
  %37 = and i32 %13, %35
  %38 = sub i32 3, %11
  %39 = add i32 %38, %20
  %40 = add i32 %39, %36
  %41 = sub i32 %40, %22
  %42 = sub i32 %41, %24
  %43 = add i32 %42, %28
  %44 = add i32 %43, %31
  %45 = add i32 %44, %33
  %46 = add i32 %45, %34
  %47 = add i32 %46, %37
  %48 = sub i32 %47, %26
  %49 = icmp eq i32 %19, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50) #5
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
