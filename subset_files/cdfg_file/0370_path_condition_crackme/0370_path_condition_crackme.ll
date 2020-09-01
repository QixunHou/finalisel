; ModuleID = '../.././c_source_file/0370_path_condition_crackme.c'
source_filename = "../.././c_source_file/0370_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %1, -1
  %6 = xor i32 %5, %2
  %7 = sub i32 %6, %2
  %8 = and i32 %3, %0
  %9 = xor i32 %3, %0
  %10 = sub i32 %7, %8
  %11 = add i32 %10, %9
  %12 = or i32 %2, %1
  %13 = xor i32 %2, -1
  %14 = or i32 %5, %2
  %15 = and i32 %2, %1
  %16 = xor i32 %12, -1
  %17 = mul i32 %16, 5
  %18 = and i32 %5, %2
  %19 = shl i32 %3, 1
  %20 = xor i32 %19, -2
  %21 = xor i32 %0, -1
  %22 = or i32 %21, %3
  %23 = or i32 %3, %0
  %24 = xor i32 %22, -1
  %25 = and i32 %21, %3
  %26 = sub i32 %18, %3
  %27 = add i32 %26, %24
  %28 = mul i32 %27, 3
  %29 = add i32 %21, %1
  %30 = add i32 %29, %15
  %31 = add i32 %30, %22
  %32 = shl i32 %31, 1
  %33 = add i32 %0, 6
  %34 = add i32 %33, %13
  %35 = add i32 %34, %12
  %36 = sub i32 %35, %14
  %37 = add i32 %36, %17
  %38 = add i32 %37, %23
  %39 = add i32 %38, %25
  %40 = sub i32 %39, %20
  %41 = add i32 %40, %28
  %42 = add i32 %41, %32
  %43 = icmp eq i32 %11, %42
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
  %14 = xor i32 %11, -1
  %15 = xor i32 %12, %14
  %16 = sub i32 %15, %12
  %17 = and i32 %13, %10
  %18 = xor i32 %13, %10
  %19 = sub i32 %16, %17
  %20 = add i32 %19, %18
  %21 = or i32 %12, %11
  %22 = xor i32 %12, -1
  %23 = or i32 %12, %14
  %24 = and i32 %12, %11
  %25 = xor i32 %21, -1
  %26 = mul i32 %25, 5
  %27 = and i32 %12, %14
  %28 = shl i32 %13, 1
  %29 = xor i32 %28, -2
  %30 = xor i32 %10, -1
  %31 = or i32 %13, %30
  %32 = or i32 %13, %10
  %33 = xor i32 %31, -1
  %34 = and i32 %13, %30
  %35 = sub i32 %27, %13
  %36 = add i32 %35, %33
  %37 = mul i32 %36, 3
  %38 = add i32 %11, %30
  %39 = add i32 %38, %24
  %40 = add i32 %39, %31
  %41 = shl i32 %40, 1
  %42 = add i32 %10, 6
  %43 = add i32 %42, %22
  %44 = add i32 %43, %21
  %45 = sub i32 %44, %23
  %46 = add i32 %45, %26
  %47 = add i32 %46, %32
  %48 = add i32 %47, %34
  %49 = sub i32 %48, %29
  %50 = add i32 %49, %37
  %51 = add i32 %50, %41
  %52 = icmp eq i32 %20, %51
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
