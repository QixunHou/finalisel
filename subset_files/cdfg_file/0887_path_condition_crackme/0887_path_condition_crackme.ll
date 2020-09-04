; ModuleID = '../.././c_source_file/0887_path_condition_crackme.c'
source_filename = "../.././c_source_file/0887_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %1, -1
  %6 = add i32 %5, %0
  %7 = xor i32 %0, -1
  %8 = or i32 %7, %3
  %9 = sub i32 %6, %8
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %1
  %12 = xor i32 %2, %1
  %13 = shl i32 %12, 2
  %14 = xor i32 %13, -4
  %15 = shl i32 %10, 1
  %16 = and i32 %10, %1
  %17 = xor i32 %16, -1
  %18 = or i32 %2, %1
  %19 = and i32 %2, %1
  %20 = xor i32 %3, %0
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = and i32 %3, %0
  %24 = and i32 %7, %3
  %25 = xor i32 %8, -1
  %26 = shl i32 %24, 1
  %27 = shl i32 %23, 1
  %28 = shl i32 %3, 1
  %29 = sub i32 %11, %18
  %30 = add i32 %29, %25
  %31 = mul i32 %30, 3
  %32 = add i32 %2, 1
  %33 = add i32 %32, %11
  %34 = sub i32 %33, %15
  %35 = add i32 %34, %17
  %36 = sub i32 %35, %16
  %37 = sub i32 %36, %19
  %38 = add i32 %37, %20
  %39 = add i32 %38, %23
  %40 = add i32 %39, %24
  %41 = add i32 %40, %28
  %42 = sub i32 %41, %14
  %43 = sub i32 %42, %26
  %44 = sub i32 %43, %27
  %45 = add i32 %44, %22
  %46 = add i32 %45, %31
  %47 = icmp eq i32 %9, %46
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
  %15 = add i32 %10, %14
  %16 = xor i32 %10, -1
  %17 = or i32 %13, %16
  %18 = sub i32 %15, %17
  %19 = xor i32 %12, -1
  %20 = or i32 %11, %19
  %21 = xor i32 %12, %11
  %22 = shl i32 %21, 2
  %23 = xor i32 %22, -4
  %24 = shl i32 %19, 1
  %25 = and i32 %11, %19
  %26 = xor i32 %25, -1
  %27 = or i32 %12, %11
  %28 = and i32 %12, %11
  %29 = xor i32 %13, %10
  %30 = shl i32 %29, 1
  %31 = xor i32 %30, -2
  %32 = and i32 %13, %10
  %33 = and i32 %13, %16
  %34 = xor i32 %17, -1
  %35 = shl i32 %33, 1
  %36 = shl i32 %32, 1
  %37 = shl i32 %13, 1
  %38 = sub i32 %20, %27
  %39 = add i32 %38, %34
  %40 = mul i32 %39, 3
  %41 = add i32 %12, 1
  %42 = add i32 %41, %20
  %43 = sub i32 %42, %24
  %44 = add i32 %43, %26
  %45 = sub i32 %44, %25
  %46 = sub i32 %45, %28
  %47 = add i32 %46, %29
  %48 = add i32 %47, %32
  %49 = add i32 %48, %33
  %50 = add i32 %49, %37
  %51 = sub i32 %50, %23
  %52 = sub i32 %51, %35
  %53 = sub i32 %52, %36
  %54 = add i32 %53, %31
  %55 = add i32 %54, %40
  %56 = icmp eq i32 %18, %55
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
