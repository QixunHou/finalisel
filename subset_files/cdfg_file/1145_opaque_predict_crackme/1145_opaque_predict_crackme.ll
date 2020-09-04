; ModuleID = '../.././c_source_file/1145_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1145_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = shl i32 %2, 1
  %6 = xor i32 %0, -1
  %7 = or i32 %6, %3
  %8 = add i32 %7, %5
  %9 = xor i32 %1, -1
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %1
  %12 = and i32 %2, %1
  %13 = shl i32 %12, 1
  %14 = xor i32 %13, -2
  %15 = or i32 %2, %1
  %16 = xor i32 %11, -1
  %17 = xor i32 %3, %0
  %18 = and i32 %6, %3
  %19 = and i32 %3, %0
  %20 = or i32 %3, %0
  %21 = shl i32 %17, 1
  %22 = xor i32 %21, -2
  %23 = shl i32 %20, 1
  %24 = sub i32 %16, %18
  %25 = sub i32 %24, %19
  %26 = mul i32 %25, 3
  %27 = sub i32 3, %0
  %28 = add i32 %27, %9
  %29 = add i32 %28, %10
  %30 = add i32 %29, %11
  %31 = add i32 %30, %15
  %32 = add i32 %31, %12
  %33 = add i32 %32, %3
  %34 = add i32 %33, %17
  %35 = add i32 %34, %18
  %36 = add i32 %35, %19
  %37 = add i32 %36, %7
  %38 = sub i32 %37, %14
  %39 = add i32 %38, %23
  %40 = add i32 %39, %22
  %41 = add i32 %40, %26
  %42 = icmp eq i32 %8, %41
  %43 = select i1 %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %43)
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
  %14 = shl i32 %12, 1
  %15 = xor i32 %10, -1
  %16 = or i32 %13, %15
  %17 = add i32 %16, %14
  %18 = xor i32 %11, -1
  %19 = xor i32 %12, -1
  %20 = or i32 %11, %19
  %21 = and i32 %12, %11
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = or i32 %12, %11
  %25 = xor i32 %20, -1
  %26 = xor i32 %13, %10
  %27 = and i32 %13, %15
  %28 = and i32 %13, %10
  %29 = or i32 %13, %10
  %30 = shl i32 %26, 1
  %31 = xor i32 %30, -2
  %32 = shl i32 %29, 1
  %33 = sub i32 %25, %27
  %34 = sub i32 %33, %28
  %35 = mul i32 %34, 3
  %36 = sub i32 3, %10
  %37 = add i32 %36, %18
  %38 = add i32 %37, %19
  %39 = add i32 %38, %20
  %40 = add i32 %39, %24
  %41 = add i32 %40, %21
  %42 = add i32 %41, %13
  %43 = add i32 %42, %26
  %44 = add i32 %43, %27
  %45 = add i32 %44, %28
  %46 = add i32 %45, %16
  %47 = sub i32 %46, %23
  %48 = add i32 %47, %32
  %49 = add i32 %48, %31
  %50 = add i32 %49, %35
  %51 = icmp eq i32 %17, %50
  %52 = select i1 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52) #5
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
