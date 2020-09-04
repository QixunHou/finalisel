; ModuleID = '../.././c_source_file/0187_path_condition_crackme.c'
source_filename = "../.././c_source_file/0187_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %1, -1
  %6 = xor i32 %0, -1
  %7 = add i32 %5, %6
  %8 = and i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = xor i32 %2, %1
  %11 = shl i32 %10, 1
  %12 = xor i32 %11, -2
  %13 = xor i32 %2, -1
  %14 = xor i32 %1, 1073741823
  %15 = and i32 %14, %2
  %16 = and i32 %13, %1
  %17 = shl i32 %0, 1
  %18 = xor i32 %3, %0
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = and i32 %3, %0
  %22 = and i32 %6, %3
  %23 = or i32 %3, %0
  %24 = xor i32 %23, -1
  %25 = shl i32 %22, 2
  %26 = add i32 %8, %15
  %27 = shl i32 %26, 2
  %28 = sub i32 %24, %2
  %29 = mul i32 %28, 3
  %30 = add i32 %21, %3
  %31 = shl i32 %30, 1
  %32 = sub i32 2, %1
  %33 = sub i32 %32, %17
  %34 = add i32 %33, %9
  %35 = add i32 %34, %10
  %36 = add i32 %35, %16
  %37 = add i32 %36, %18
  %38 = sub i32 %37, %21
  %39 = add i32 %38, %22
  %40 = add i32 %39, %23
  %41 = add i32 %40, %12
  %42 = sub i32 %41, %25
  %43 = add i32 %42, %27
  %44 = sub i32 %43, %20
  %45 = add i32 %44, %29
  %46 = add i32 %45, %31
  %47 = icmp eq i32 %7, %46
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
  %14 = xor i32 %11, -1
  %15 = xor i32 %10, -1
  %16 = add i32 %14, %15
  %17 = and i32 %12, %11
  %18 = xor i32 %17, -1
  %19 = xor i32 %12, %11
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, -2
  %22 = xor i32 %12, -1
  %23 = xor i32 %11, 1073741823
  %24 = and i32 %23, %12
  %25 = and i32 %11, %22
  %26 = shl i32 %10, 1
  %27 = xor i32 %13, %10
  %28 = shl i32 %27, 1
  %29 = xor i32 %28, -2
  %30 = and i32 %13, %10
  %31 = and i32 %13, %15
  %32 = or i32 %13, %10
  %33 = xor i32 %32, -1
  %34 = shl i32 %31, 2
  %35 = add i32 %17, %24
  %36 = shl i32 %35, 2
  %37 = sub i32 %33, %12
  %38 = mul i32 %37, 3
  %39 = add i32 %30, %13
  %40 = shl i32 %39, 1
  %41 = sub i32 2, %11
  %42 = sub i32 %41, %26
  %43 = add i32 %42, %18
  %44 = add i32 %43, %19
  %45 = add i32 %44, %25
  %46 = add i32 %45, %27
  %47 = sub i32 %46, %30
  %48 = add i32 %47, %31
  %49 = add i32 %48, %32
  %50 = add i32 %49, %21
  %51 = sub i32 %50, %34
  %52 = add i32 %51, %36
  %53 = sub i32 %52, %29
  %54 = add i32 %53, %38
  %55 = add i32 %54, %40
  %56 = icmp eq i32 %16, %55
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
