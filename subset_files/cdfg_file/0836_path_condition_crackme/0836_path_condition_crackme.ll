; ModuleID = '../.././c_source_file/0836_path_condition_crackme.c'
source_filename = "../.././c_source_file/0836_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %3, %0
  %6 = xor i32 %5, -1
  %7 = xor i32 %2, -1
  %8 = or i32 %2, %1
  %9 = xor i32 %7, %1
  %10 = and i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %7, %1
  %13 = shl i32 %1, 1
  %14 = xor i32 %13, -2
  %15 = shl i32 %8, 1
  %16 = xor i32 %15, -2
  %17 = xor i32 %12, -1
  %18 = mul i32 %17, -6
  %19 = mul i32 %10, -3
  %20 = xor i32 %3, %0
  %21 = xor i32 %0, 2147483647
  %22 = and i32 %21, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = shl i32 %5, 1
  %26 = xor i32 %25, -2
  %27 = xor i32 %3, -1
  %28 = and i32 %27, %0
  %29 = sub i32 %2, %20
  %30 = shl i32 %29, 1
  %31 = shl i32 %0, 1
  %32 = sub i32 %2, %31
  %33 = add i32 %32, %8
  %34 = add i32 %33, %9
  %35 = add i32 %34, %11
  %36 = sub i32 %35, %12
  %37 = add i32 %36, %14
  %38 = sub i32 %37, %3
  %39 = add i32 %38, %18
  %40 = add i32 %39, %19
  %41 = add i32 %40, %28
  %42 = sub i32 %41, %16
  %43 = add i32 %42, %23
  %44 = add i32 %43, %24
  %45 = sub i32 %44, %26
  %46 = add i32 %45, %30
  %47 = icmp eq i32 %46, %6
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
  %14 = or i32 %13, %10
  %15 = xor i32 %14, -1
  %16 = xor i32 %12, -1
  %17 = or i32 %12, %11
  %18 = xor i32 %11, %16
  %19 = and i32 %12, %11
  %20 = xor i32 %19, -1
  %21 = or i32 %11, %16
  %22 = shl i32 %11, 1
  %23 = xor i32 %22, -2
  %24 = shl i32 %17, 1
  %25 = xor i32 %24, -2
  %26 = xor i32 %21, -1
  %27 = mul i32 %26, -6
  %28 = mul i32 %19, -3
  %29 = xor i32 %13, %10
  %30 = xor i32 %10, 2147483647
  %31 = and i32 %13, %30
  %32 = shl i32 %31, 1
  %33 = xor i32 %32, -2
  %34 = shl i32 %14, 1
  %35 = xor i32 %34, -2
  %36 = xor i32 %13, -1
  %37 = and i32 %10, %36
  %38 = sub i32 %12, %29
  %39 = shl i32 %38, 1
  %40 = shl i32 %10, 1
  %41 = sub i32 %12, %40
  %42 = add i32 %41, %17
  %43 = add i32 %42, %18
  %44 = add i32 %43, %20
  %45 = sub i32 %44, %21
  %46 = add i32 %45, %23
  %47 = sub i32 %46, %13
  %48 = add i32 %47, %27
  %49 = add i32 %48, %28
  %50 = add i32 %49, %37
  %51 = sub i32 %50, %25
  %52 = add i32 %51, %32
  %53 = add i32 %52, %33
  %54 = sub i32 %53, %35
  %55 = add i32 %54, %39
  %56 = icmp eq i32 %55, %15
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
