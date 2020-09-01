; ModuleID = '../.././c_source_file/0440_path_condition_crackme.c'
source_filename = "../.././c_source_file/0440_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = or i32 %4, %1
  %6 = xor i32 %2, %1
  %7 = and i32 %6, %5
  %8 = and i32 %5, %2
  %9 = sub i32 %7, %8
  %10 = and i32 %1, %0
  %11 = or i32 %2, %1
  %12 = xor i32 %11, %10
  %13 = xor i32 %2, %0
  %14 = xor i32 %13, -1
  %15 = or i32 %2, %0
  %16 = xor i32 %15, -1
  %17 = or i32 %16, %1
  %18 = shl i32 %17, 1
  %19 = and i32 %2, %1
  %20 = or i32 %19, %4
  %21 = xor i32 %4, %1
  %22 = and i32 %21, %14
  %23 = xor i32 %2, -1
  %24 = or i32 %23, %0
  %25 = xor i32 %24, %10
  %26 = or i32 %13, %1
  %27 = and i32 %2, %0
  %28 = and i32 %23, %1
  %29 = or i32 %27, %28
  %30 = xor i32 %11, -1
  %31 = and i32 %30, %4
  %32 = shl i32 %31, 2
  %33 = and i32 %28, %4
  %34 = and i32 %30, %0
  %35 = and i32 %28, %0
  %36 = mul i32 %35, 5
  %37 = xor i32 %1, -1
  %38 = and i32 %37, %4
  %39 = and i32 %38, %2
  %40 = and i32 %19, %4
  %41 = and i32 %19, %0
  %42 = mul i32 %41, 6
  %43 = add i32 %34, %16
  %44 = add i32 %43, %40
  %45 = shl i32 %44, 1
  %46 = sub i32 %33, %22
  %47 = mul i32 %46, 3
  %48 = add i32 %12, %14
  %49 = sub i32 %48, %20
  %50 = sub i32 %49, %25
  %51 = sub i32 %50, %26
  %52 = sub i32 %51, %29
  %53 = add i32 %52, %39
  %54 = sub i32 %53, %18
  %55 = add i32 %54, %32
  %56 = add i32 %55, %36
  %57 = add i32 %56, %42
  %58 = add i32 %57, %47
  %59 = add i32 %58, %45
  %60 = icmp eq i32 %9, %59
  %61 = select i1 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %62 = tail call i32 @puts(i8* nonnull dereferenceable(1) %61)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
