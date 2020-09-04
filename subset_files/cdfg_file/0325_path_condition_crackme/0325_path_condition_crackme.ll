; ModuleID = '../.././c_source_file/0325_path_condition_crackme.c'
source_filename = "../.././c_source_file/0325_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = shl i32 %5, 1
  %7 = and i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = shl i32 %3, 1
  %11 = sub i32 %9, %10
  %12 = xor i32 %1, 2147483647
  %13 = and i32 %12, %2
  %14 = or i32 %2, %1
  %15 = xor i32 %14, -1
  %16 = mul i32 %15, 3
  %17 = and i32 %5, %1
  %18 = shl i32 %17, 2
  %19 = xor i32 %3, %0
  %20 = xor i32 %0, -1
  %21 = and i32 %20, %3
  %22 = xor i32 %3, -1
  %23 = and i32 %3, %0
  %24 = shl i32 %21, 2
  %25 = sub i32 %13, %0
  %26 = add i32 %25, %23
  %27 = add i32 %26, %19
  %28 = shl i32 %27, 1
  %29 = sub i32 1, %14
  %30 = add i32 %29, %7
  %31 = add i32 %30, %22
  %32 = add i32 %31, %16
  %33 = add i32 %32, %18
  %34 = add i32 %33, %21
  %35 = sub i32 %34, %23
  %36 = sub i32 %35, %24
  %37 = add i32 %36, %28
  %38 = icmp eq i32 %11, %37
  %39 = select i1 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) %39)
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
  %16 = and i32 %12, %11
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = shl i32 %13, 1
  %20 = sub i32 %18, %19
  %21 = xor i32 %11, 2147483647
  %22 = and i32 %21, %12
  %23 = or i32 %12, %11
  %24 = xor i32 %23, -1
  %25 = mul i32 %24, 3
  %26 = and i32 %11, %14
  %27 = shl i32 %26, 2
  %28 = xor i32 %13, %10
  %29 = xor i32 %10, -1
  %30 = and i32 %13, %29
  %31 = xor i32 %13, -1
  %32 = and i32 %13, %10
  %33 = shl i32 %30, 2
  %34 = sub i32 %22, %10
  %35 = add i32 %34, %32
  %36 = add i32 %35, %28
  %37 = shl i32 %36, 1
  %38 = sub i32 1, %23
  %39 = add i32 %38, %16
  %40 = add i32 %39, %31
  %41 = add i32 %40, %25
  %42 = add i32 %41, %27
  %43 = add i32 %42, %30
  %44 = sub i32 %43, %32
  %45 = sub i32 %44, %33
  %46 = add i32 %45, %37
  %47 = icmp eq i32 %20, %46
  %48 = select i1 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48) #5
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
