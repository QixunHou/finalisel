; ModuleID = '../.././c_source_file/0707_path_condition_crackme.c'
source_filename = "../.././c_source_file/0707_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = and i32 %3, %0
  %8 = shl i32 %7, 2
  %9 = xor i32 %8, -4
  %10 = sub i32 %6, %9
  %11 = xor i32 %1, -1
  %12 = or i32 %11, %2
  %13 = or i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = or i32 %3, %0
  %16 = mul i32 %0, -3
  %17 = xor i32 %0, -1
  %18 = shl i32 %17, 2
  %19 = xor i32 %3, %0
  %20 = xor i32 %19, -1
  %21 = shl i32 %19, 1
  %22 = shl i32 %15, 3
  %23 = xor i32 %22, -8
  %24 = xor i32 %3, -1
  %25 = and i32 %24, %0
  %26 = and i32 %17, %3
  %27 = mul i32 %26, -6
  %28 = shl i32 %7, 1
  %29 = add i32 %18, %16
  %30 = add i32 %29, %2
  %31 = sub i32 %30, %5
  %32 = sub i32 %31, %12
  %33 = add i32 %32, %14
  %34 = add i32 %33, %15
  %35 = add i32 %34, %20
  %36 = add i32 %35, %25
  %37 = sub i32 %36, %21
  %38 = add i32 %37, %27
  %39 = add i32 %38, %28
  %40 = sub i32 %39, %23
  %41 = icmp eq i32 %10, %40
  %42 = select i1 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) %42)
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
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %10
  %17 = shl i32 %16, 2
  %18 = xor i32 %17, -4
  %19 = sub i32 %15, %18
  %20 = xor i32 %11, -1
  %21 = or i32 %12, %20
  %22 = or i32 %12, %11
  %23 = xor i32 %22, -1
  %24 = or i32 %13, %10
  %25 = mul i32 %10, -3
  %26 = xor i32 %10, -1
  %27 = shl i32 %26, 2
  %28 = xor i32 %13, %10
  %29 = xor i32 %28, -1
  %30 = shl i32 %28, 1
  %31 = shl i32 %24, 3
  %32 = xor i32 %31, -8
  %33 = xor i32 %13, -1
  %34 = and i32 %10, %33
  %35 = and i32 %13, %26
  %36 = mul i32 %35, -6
  %37 = shl i32 %16, 1
  %38 = add i32 %27, %25
  %39 = add i32 %38, %12
  %40 = sub i32 %39, %14
  %41 = sub i32 %40, %21
  %42 = add i32 %41, %23
  %43 = add i32 %42, %24
  %44 = add i32 %43, %29
  %45 = add i32 %44, %34
  %46 = sub i32 %45, %30
  %47 = add i32 %46, %36
  %48 = add i32 %47, %37
  %49 = sub i32 %48, %32
  %50 = icmp eq i32 %19, %49
  %51 = select i1 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51) #5
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
