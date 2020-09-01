; ModuleID = '../.././c_source_file/1979_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1979_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %3, %0
  %6 = sub i32 %1, %5
  %7 = xor i32 %2, -1
  %8 = xor i32 %2, %1
  %9 = and i32 %7, %1
  %10 = or i32 %2, %1
  %11 = xor i32 %10, 2147483647
  %12 = and i32 %2, %1
  %13 = mul i32 %12, 3
  %14 = and i32 %3, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %0, -1
  %17 = xor i32 %3, %0
  %18 = and i32 %16, %3
  %19 = xor i32 %18, -1
  %20 = xor i32 %5, -1
  %21 = xor i32 %3, -1
  %22 = and i32 %21, %0
  %23 = add i32 %9, %11
  %24 = shl i32 %23, 1
  %25 = sub i32 5, %1
  %26 = add i32 %25, %2
  %27 = add i32 %26, %8
  %28 = add i32 %27, %9
  %29 = add i32 %28, %3
  %30 = add i32 %29, %13
  %31 = add i32 %30, %15
  %32 = add i32 %31, %17
  %33 = add i32 %32, %19
  %34 = add i32 %33, %20
  %35 = sub i32 %34, %22
  %36 = sub i32 %35, %18
  %37 = add i32 %36, %24
  %38 = icmp eq i32 %6, %37
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
  %14 = or i32 %13, %10
  %15 = sub i32 %11, %14
  %16 = xor i32 %12, -1
  %17 = xor i32 %12, %11
  %18 = and i32 %11, %16
  %19 = or i32 %12, %11
  %20 = xor i32 %19, 2147483647
  %21 = and i32 %12, %11
  %22 = mul i32 %21, 3
  %23 = and i32 %13, %10
  %24 = xor i32 %23, -1
  %25 = xor i32 %10, -1
  %26 = xor i32 %13, %10
  %27 = and i32 %13, %25
  %28 = xor i32 %27, -1
  %29 = xor i32 %14, -1
  %30 = xor i32 %13, -1
  %31 = and i32 %10, %30
  %32 = add i32 %20, %18
  %33 = shl i32 %32, 1
  %34 = sub i32 5, %11
  %35 = add i32 %34, %12
  %36 = add i32 %35, %17
  %37 = add i32 %36, %18
  %38 = add i32 %37, %13
  %39 = add i32 %38, %22
  %40 = add i32 %39, %24
  %41 = add i32 %40, %26
  %42 = add i32 %41, %28
  %43 = add i32 %42, %29
  %44 = sub i32 %43, %31
  %45 = sub i32 %44, %27
  %46 = add i32 %45, %33
  %47 = icmp eq i32 %15, %46
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
