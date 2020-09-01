; ModuleID = '../.././c_source_file/0875_path_condition_crackme.c'
source_filename = "../.././c_source_file/0875_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %2, %1
  %6 = add i32 %5, 1
  %7 = shl i32 %1, 1
  %8 = xor i32 %7, -2
  %9 = sub i32 %6, %8
  %10 = or i32 %3, %0
  %11 = shl i32 %10, 2
  %12 = and i32 %3, %0
  %13 = xor i32 %12, -1
  %14 = add i32 %9, %13
  %15 = sub i32 %14, %11
  %16 = xor i32 %2, -1
  %17 = or i32 %16, %1
  %18 = xor i32 %2, %1
  %19 = shl i32 %18, 1
  %20 = and i32 %16, %1
  %21 = xor i32 %17, -1
  %22 = xor i32 %3, %0
  %23 = xor i32 %22, -1
  %24 = xor i32 %0, -1
  %25 = and i32 %24, %3
  %26 = xor i32 %25, -1
  %27 = or i32 %24, %3
  %28 = xor i32 %10, -1
  %29 = mul i32 %12, -3
  %30 = mul i32 %1, 5
  %31 = sub i32 2, %0
  %32 = sub i32 %31, %0
  %33 = add i32 %32, 1
  %34 = sub i32 %33, %7
  %35 = sub i32 %34, %17
  %36 = add i32 %35, %20
  %37 = add i32 %36, %21
  %38 = add i32 %37, %3
  %39 = sub i32 %38, %19
  %40 = add i32 %39, %23
  %41 = add i32 %40, %26
  %42 = sub i32 %41, %22
  %43 = sub i32 %42, %27
  %44 = add i32 %43, %28
  %45 = sub i32 %44, %25
  %46 = add i32 %45, %29
  %47 = add i32 %46, %30
  %48 = icmp eq i32 %15, %47
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
  %14 = and i32 %12, %11
  %15 = add i32 %14, 1
  %16 = shl i32 %11, 1
  %17 = xor i32 %16, -2
  %18 = sub i32 %15, %17
  %19 = or i32 %13, %10
  %20 = shl i32 %19, 2
  %21 = and i32 %13, %10
  %22 = xor i32 %21, -1
  %23 = add i32 %18, %22
  %24 = sub i32 %23, %20
  %25 = xor i32 %12, -1
  %26 = or i32 %11, %25
  %27 = xor i32 %12, %11
  %28 = shl i32 %27, 1
  %29 = and i32 %11, %25
  %30 = xor i32 %26, -1
  %31 = xor i32 %13, %10
  %32 = xor i32 %31, -1
  %33 = xor i32 %10, -1
  %34 = and i32 %13, %33
  %35 = xor i32 %34, -1
  %36 = or i32 %13, %33
  %37 = xor i32 %19, -1
  %38 = mul i32 %21, -3
  %39 = mul i32 %11, 5
  %40 = mul i32 %10, -2
  %41 = add i32 %40, 3
  %42 = sub i32 %41, %16
  %43 = add i32 %42, %39
  %44 = sub i32 %43, %26
  %45 = add i32 %44, %29
  %46 = add i32 %45, %30
  %47 = add i32 %46, %13
  %48 = sub i32 %47, %28
  %49 = add i32 %48, %32
  %50 = add i32 %49, %35
  %51 = sub i32 %50, %31
  %52 = sub i32 %51, %36
  %53 = add i32 %52, %37
  %54 = sub i32 %53, %34
  %55 = add i32 %54, %38
  %56 = icmp eq i32 %24, %55
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
