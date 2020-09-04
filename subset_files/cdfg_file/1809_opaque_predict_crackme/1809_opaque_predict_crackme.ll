; ModuleID = '../.././c_source_file/1809_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1809_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = or i32 %3, %0
  %7 = add i32 %5, 3
  %8 = add i32 %7, %6
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %1
  %11 = and i32 %9, %1
  %12 = xor i32 %11, -1
  %13 = xor i32 %2, %1
  %14 = shl i32 %13, 1
  %15 = and i32 %2, %1
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -1
  %18 = xor i32 %3, %0
  %19 = xor i32 %18, -1
  %20 = xor i32 %0, -1
  %21 = or i32 %20, %3
  %22 = and i32 %20, %3
  %23 = shl i32 %22, 1
  %24 = sub i32 %1, %21
  %25 = mul i32 %24, 3
  %26 = sub i32 2, %10
  %27 = add i32 %26, %12
  %28 = sub i32 %27, %15
  %29 = add i32 %28, %13
  %30 = add i32 %29, %5
  %31 = sub i32 %30, %11
  %32 = add i32 %31, %3
  %33 = sub i32 %32, %14
  %34 = add i32 %33, %17
  %35 = add i32 %34, %19
  %36 = sub i32 %35, %18
  %37 = add i32 %36, %23
  %38 = add i32 %37, %25
  %39 = icmp eq i32 %8, %38
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
  %14 = or i32 %12, %11
  %15 = or i32 %13, %10
  %16 = add i32 %14, 3
  %17 = add i32 %16, %15
  %18 = xor i32 %12, -1
  %19 = or i32 %11, %18
  %20 = and i32 %11, %18
  %21 = xor i32 %20, -1
  %22 = xor i32 %12, %11
  %23 = shl i32 %22, 1
  %24 = and i32 %12, %11
  %25 = shl i32 %24, 1
  %26 = xor i32 %25, -1
  %27 = xor i32 %13, %10
  %28 = xor i32 %27, -1
  %29 = xor i32 %10, -1
  %30 = or i32 %13, %29
  %31 = and i32 %13, %29
  %32 = shl i32 %31, 1
  %33 = sub i32 %11, %30
  %34 = mul i32 %33, 3
  %35 = sub i32 2, %19
  %36 = add i32 %35, %21
  %37 = sub i32 %36, %24
  %38 = add i32 %37, %22
  %39 = add i32 %38, %14
  %40 = sub i32 %39, %20
  %41 = add i32 %40, %13
  %42 = sub i32 %41, %23
  %43 = add i32 %42, %26
  %44 = add i32 %43, %28
  %45 = sub i32 %44, %27
  %46 = add i32 %45, %32
  %47 = add i32 %46, %34
  %48 = icmp eq i32 %17, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49) #5
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
