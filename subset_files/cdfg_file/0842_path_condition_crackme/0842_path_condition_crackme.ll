; ModuleID = '../.././c_source_file/0842_path_condition_crackme.c'
source_filename = "../.././c_source_file/0842_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, -1
  %6 = mul i32 %5, -2
  %7 = shl i32 %0, 2
  %8 = add i32 %0, 1
  %9 = sub i32 %8, %7
  %10 = add i32 %9, %2
  %11 = add i32 %10, %6
  %12 = or i32 %2, %1
  %13 = or i32 %5, %1
  %14 = xor i32 %1, -1
  %15 = xor i32 %14, %2
  %16 = add i32 %12, 1
  %17 = xor i32 %3, -1
  %18 = xor i32 %3, %0
  %19 = or i32 %17, %0
  %20 = xor i32 %3, 1073741823
  %21 = and i32 %20, %0
  %22 = shl i32 %21, 2
  %23 = and i32 %3, %0
  %24 = add i32 %16, %15
  %25 = add i32 %24, %13
  %26 = mul i32 %25, 3
  %27 = mul i32 %1, -6
  %28 = sub i32 %1, %13
  %29 = mul i32 %28, 5
  %30 = sub i32 %16, %3
  %31 = add i32 %30, %17
  %32 = add i32 %31, %18
  %33 = sub i32 %32, %19
  %34 = sub i32 %33, %23
  %35 = add i32 %34, %27
  %36 = add i32 %35, %29
  %37 = sub i32 %36, %22
  %38 = add i32 %37, %26
  %39 = icmp eq i32 %11, %38
  %40 = select i1 %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) %40)
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
  %15 = mul i32 %14, -2
  %16 = shl i32 %10, 2
  %17 = add i32 %10, 1
  %18 = sub i32 %17, %16
  %19 = add i32 %18, %12
  %20 = add i32 %19, %15
  %21 = or i32 %12, %11
  %22 = or i32 %11, %14
  %23 = xor i32 %11, %14
  %24 = add i32 %21, 1
  %25 = xor i32 %13, -1
  %26 = xor i32 %13, %10
  %27 = or i32 %10, %25
  %28 = xor i32 %13, 1073741823
  %29 = and i32 %28, %10
  %30 = shl i32 %29, 2
  %31 = and i32 %13, %10
  %32 = add i32 %22, %23
  %33 = add i32 %32, %24
  %34 = mul i32 %33, 3
  %35 = mul i32 %11, -6
  %36 = sub i32 %11, %22
  %37 = mul i32 %36, 5
  %38 = sub i32 %35, %13
  %39 = add i32 %38, %25
  %40 = add i32 %39, %24
  %41 = add i32 %40, %26
  %42 = sub i32 %41, %27
  %43 = sub i32 %42, %31
  %44 = add i32 %43, %37
  %45 = sub i32 %44, %30
  %46 = add i32 %45, %34
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
