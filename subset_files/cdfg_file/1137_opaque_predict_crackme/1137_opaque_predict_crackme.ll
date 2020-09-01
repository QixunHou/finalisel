; ModuleID = '../.././c_source_file/1137_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1137_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %1, -1
  %6 = sub i32 %5, %1
  %7 = xor i32 %3, -1
  %8 = add i32 %6, %7
  %9 = or i32 %2, %1
  %10 = xor i32 %2, %1
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = xor i32 %12, -1
  %14 = and i32 %5, %2
  %15 = xor i32 %0, -1
  %16 = and i32 %15, %3
  %17 = xor i32 %3, %0
  %18 = shl i32 %3, 2
  %19 = or i32 %3, %0
  %20 = xor i32 %19, -1
  %21 = and i32 %7, %0
  %22 = mul i32 %21, 3
  %23 = mul i32 %16, -6
  %24 = and i32 %3, %0
  %25 = add i32 %2, %1
  %26 = mul i32 %25, -2
  %27 = mul i32 %0, -3
  %28 = add i32 %27, %2
  %29 = add i32 %28, %10
  %30 = add i32 %29, %13
  %31 = add i32 %30, %9
  %32 = sub i32 %31, %14
  %33 = sub i32 %32, %12
  %34 = add i32 %33, %16
  %35 = add i32 %34, %17
  %36 = add i32 %35, %18
  %37 = add i32 %36, %20
  %38 = sub i32 %37, %24
  %39 = add i32 %38, %22
  %40 = add i32 %39, %23
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
  %14 = xor i32 %11, -1
  %15 = sub i32 %14, %11
  %16 = xor i32 %13, -1
  %17 = add i32 %15, %16
  %18 = or i32 %12, %11
  %19 = xor i32 %12, %11
  %20 = xor i32 %12, -1
  %21 = and i32 %11, %20
  %22 = xor i32 %21, -1
  %23 = and i32 %12, %14
  %24 = xor i32 %10, -1
  %25 = and i32 %13, %24
  %26 = xor i32 %13, %10
  %27 = shl i32 %13, 2
  %28 = or i32 %13, %10
  %29 = xor i32 %28, -1
  %30 = and i32 %10, %16
  %31 = mul i32 %25, -6
  %32 = and i32 %13, %10
  %33 = add i32 %12, %11
  %34 = mul i32 %33, -2
  %35 = sub i32 %30, %10
  %36 = mul i32 %35, 3
  %37 = add i32 %19, %12
  %38 = add i32 %37, %22
  %39 = add i32 %38, %18
  %40 = sub i32 %39, %23
  %41 = sub i32 %40, %21
  %42 = add i32 %41, %25
  %43 = add i32 %42, %26
  %44 = add i32 %43, %27
  %45 = add i32 %44, %29
  %46 = sub i32 %45, %32
  %47 = add i32 %46, %34
  %48 = add i32 %47, %31
  %49 = add i32 %48, %36
  %50 = icmp eq i32 %17, %49
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
