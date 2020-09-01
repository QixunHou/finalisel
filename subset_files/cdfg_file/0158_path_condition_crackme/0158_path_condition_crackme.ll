; ModuleID = '../.././c_source_file/0158_path_condition_crackme.c'
source_filename = "../.././c_source_file/0158_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %2, %1
  %6 = xor i32 %2, %1
  %7 = sub i32 %6, %5
  %8 = xor i32 %3, %0
  %9 = shl i32 %8, 1
  %10 = add i32 %7, %9
  %11 = shl i32 %1, 1
  %12 = xor i32 %11, -2
  %13 = xor i32 %2, -1
  %14 = or i32 %13, %1
  %15 = or i32 %2, %1
  %16 = xor i32 %14, -1
  %17 = and i32 %13, %1
  %18 = and i32 %3, %0
  %19 = xor i32 %0, -1
  %20 = or i32 %19, %3
  %21 = and i32 %19, %3
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = xor i32 %3, -1
  %25 = xor i32 %20, -1
  %26 = mul i32 %25, 5
  %27 = add i32 %14, %13
  %28 = add i32 %27, %3
  %29 = shl i32 %28, 1
  %30 = sub i32 %16, %1
  %31 = mul i32 %30, 3
  %32 = sub i32 3, %0
  %33 = add i32 %32, %19
  %34 = add i32 %33, %2
  %35 = sub i32 %34, %12
  %36 = add i32 %35, %15
  %37 = add i32 %36, %17
  %38 = add i32 %37, %24
  %39 = add i32 %38, %18
  %40 = add i32 %39, %20
  %41 = sub i32 %40, %21
  %42 = add i32 %41, %26
  %43 = add i32 %42, %31
  %44 = sub i32 %43, %23
  %45 = add i32 %44, %29
  %46 = icmp eq i32 %10, %45
  %47 = select i1 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) %47)
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
  %14 = and i32 %12, %11
  %15 = xor i32 %12, %11
  %16 = sub i32 %15, %14
  %17 = xor i32 %13, %10
  %18 = shl i32 %17, 1
  %19 = add i32 %16, %18
  %20 = shl i32 %11, 1
  %21 = xor i32 %20, -2
  %22 = xor i32 %12, -1
  %23 = or i32 %11, %22
  %24 = or i32 %12, %11
  %25 = xor i32 %23, -1
  %26 = and i32 %11, %22
  %27 = and i32 %13, %10
  %28 = xor i32 %10, -1
  %29 = or i32 %13, %28
  %30 = and i32 %13, %28
  %31 = shl i32 %30, 1
  %32 = xor i32 %31, -2
  %33 = xor i32 %13, -1
  %34 = xor i32 %29, -1
  %35 = mul i32 %34, 5
  %36 = add i32 %23, %22
  %37 = add i32 %36, %13
  %38 = shl i32 %37, 1
  %39 = sub i32 %25, %11
  %40 = mul i32 %39, 3
  %41 = sub i32 3, %10
  %42 = add i32 %41, %28
  %43 = add i32 %42, %12
  %44 = sub i32 %43, %21
  %45 = add i32 %44, %24
  %46 = add i32 %45, %26
  %47 = add i32 %46, %33
  %48 = add i32 %47, %27
  %49 = add i32 %48, %29
  %50 = sub i32 %49, %30
  %51 = add i32 %50, %35
  %52 = add i32 %51, %40
  %53 = sub i32 %52, %32
  %54 = add i32 %53, %38
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
