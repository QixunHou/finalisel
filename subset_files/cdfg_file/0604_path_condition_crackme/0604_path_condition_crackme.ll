; ModuleID = '../.././c_source_file/0604_path_condition_crackme.c'
source_filename = "../.././c_source_file/0604_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = sub i32 2, %1
  %7 = sub i32 %6, %5
  %8 = and i32 %2, %1
  %9 = shl i32 %8, 1
  %10 = xor i32 %2, -1
  %11 = and i32 %10, %1
  %12 = xor i32 %9, -1
  %13 = xor i32 %2, %1
  %14 = shl i32 %11, 1
  %15 = mul i32 %8, 3
  %16 = or i32 %3, %0
  %17 = xor i32 %0, -1
  %18 = and i32 %17, %3
  %19 = xor i32 %18, -1
  %20 = shl i32 %3, 1
  %21 = or i32 %17, %3
  %22 = xor i32 %16, -1
  %23 = mul i32 %22, -6
  %24 = shl i32 %21, 2
  %25 = xor i32 %24, -4
  %26 = shl i32 %18, 1
  %27 = and i32 %3, %0
  %28 = shl i32 %27, 2
  %29 = add i32 %21, %0
  %30 = shl i32 %29, 1
  %31 = sub i32 1, %0
  %32 = sub i32 %31, %1
  %33 = add i32 %32, %10
  %34 = add i32 %33, %11
  %35 = add i32 %34, %13
  %36 = sub i32 %35, %5
  %37 = add i32 %36, %12
  %38 = sub i32 %37, %14
  %39 = add i32 %38, %15
  %40 = sub i32 %39, %16
  %41 = add i32 %40, %19
  %42 = sub i32 %41, %20
  %43 = add i32 %42, %23
  %44 = sub i32 %43, %26
  %45 = sub i32 %44, %28
  %46 = sub i32 %45, %25
  %47 = add i32 %46, %30
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
  %14 = or i32 %12, %11
  %15 = sub i32 2, %11
  %16 = sub i32 %15, %14
  %17 = and i32 %12, %11
  %18 = shl i32 %17, 1
  %19 = xor i32 %12, -1
  %20 = and i32 %11, %19
  %21 = xor i32 %18, -1
  %22 = xor i32 %12, %11
  %23 = shl i32 %20, 1
  %24 = mul i32 %17, 3
  %25 = or i32 %13, %10
  %26 = xor i32 %10, -1
  %27 = and i32 %13, %26
  %28 = xor i32 %27, -1
  %29 = shl i32 %13, 1
  %30 = or i32 %13, %26
  %31 = xor i32 %25, -1
  %32 = mul i32 %31, -6
  %33 = shl i32 %30, 2
  %34 = xor i32 %33, -4
  %35 = shl i32 %27, 1
  %36 = and i32 %13, %10
  %37 = shl i32 %36, 2
  %38 = add i32 %30, %10
  %39 = shl i32 %38, 1
  %40 = sub i32 1, %10
  %41 = sub i32 %40, %11
  %42 = add i32 %41, %19
  %43 = add i32 %42, %20
  %44 = add i32 %43, %22
  %45 = sub i32 %44, %14
  %46 = add i32 %45, %21
  %47 = sub i32 %46, %23
  %48 = add i32 %47, %24
  %49 = sub i32 %48, %25
  %50 = add i32 %49, %28
  %51 = sub i32 %50, %29
  %52 = add i32 %51, %32
  %53 = sub i32 %52, %35
  %54 = sub i32 %53, %37
  %55 = sub i32 %54, %34
  %56 = add i32 %55, %39
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
