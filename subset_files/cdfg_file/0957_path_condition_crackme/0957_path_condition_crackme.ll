; ModuleID = '../.././c_source_file/0957_path_condition_crackme.c'
source_filename = "../.././c_source_file/0957_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = mul i32 %5, 3
  %7 = or i32 %3, %0
  %8 = add i32 %3, 1
  %9 = sub i32 %8, %7
  %10 = add i32 %9, %6
  %11 = xor i32 %2, -1
  %12 = shl i32 %11, 1
  %13 = or i32 %11, %1
  %14 = and i32 %2, %1
  %15 = or i32 %2, %1
  %16 = shl i32 %13, 2
  %17 = xor i32 %16, -4
  %18 = and i32 %11, %1
  %19 = xor i32 %0, -1
  %20 = xor i32 %3, %0
  %21 = and i32 %3, %0
  %22 = and i32 %19, %3
  %23 = xor i32 %22, -1
  %24 = mul i32 %23, 3
  %25 = or i32 %19, %3
  %26 = xor i32 %25, -1
  %27 = mul i32 %26, -6
  %28 = shl i32 %21, 1
  %29 = add i32 %20, %22
  %30 = shl i32 %29, 1
  %31 = add i32 %0, 4
  %32 = add i32 %31, %0
  %33 = add i32 %32, %1
  %34 = sub i32 %33, %2
  %35 = sub i32 %34, %13
  %36 = add i32 %35, %12
  %37 = add i32 %36, %14
  %38 = add i32 %37, %15
  %39 = add i32 %38, %18
  %40 = sub i32 %39, %3
  %41 = add i32 %40, %21
  %42 = sub i32 %41, %25
  %43 = add i32 %42, %17
  %44 = add i32 %43, %24
  %45 = add i32 %44, %27
  %46 = sub i32 %45, %28
  %47 = add i32 %46, %30
  %48 = icmp eq i32 %10, %47
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
  %14 = xor i32 %12, %11
  %15 = mul i32 %14, 3
  %16 = or i32 %13, %10
  %17 = add i32 %13, 1
  %18 = sub i32 %17, %16
  %19 = add i32 %18, %15
  %20 = xor i32 %12, -1
  %21 = or i32 %11, %20
  %22 = and i32 %12, %11
  %23 = or i32 %12, %11
  %24 = shl i32 %21, 2
  %25 = xor i32 %24, -4
  %26 = and i32 %11, %20
  %27 = xor i32 %10, -1
  %28 = xor i32 %13, %10
  %29 = and i32 %13, %10
  %30 = and i32 %13, %27
  %31 = xor i32 %30, -1
  %32 = mul i32 %31, 3
  %33 = or i32 %13, %27
  %34 = xor i32 %33, -1
  %35 = mul i32 %34, -6
  %36 = shl i32 %29, 1
  %37 = add i32 %10, %20
  %38 = add i32 %37, %30
  %39 = add i32 %38, %28
  %40 = shl i32 %39, 1
  %41 = add i32 %11, 4
  %42 = sub i32 %41, %12
  %43 = sub i32 %42, %21
  %44 = add i32 %43, %22
  %45 = add i32 %44, %23
  %46 = add i32 %45, %26
  %47 = sub i32 %46, %13
  %48 = add i32 %47, %29
  %49 = sub i32 %48, %33
  %50 = add i32 %49, %25
  %51 = add i32 %50, %32
  %52 = add i32 %51, %35
  %53 = sub i32 %52, %36
  %54 = add i32 %53, %40
  %55 = icmp eq i32 %19, %54
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
