; ModuleID = '../.././c_source_file/1157_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1157_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = mul i32 %6, 5
  %8 = xor i32 %0, -1
  %9 = or i32 %3, %0
  %10 = add i32 %8, %2
  %11 = add i32 %10, %7
  %12 = sub i32 %11, %9
  %13 = mul i32 %5, -2
  %14 = or i32 %13, 1
  %15 = xor i32 %2, -1
  %16 = and i32 %15, %1
  %17 = xor i32 %16, -1
  %18 = or i32 %2, %1
  %19 = xor i32 %18, -1
  %20 = mul i32 %19, 5
  %21 = xor i32 %1, 2147483647
  %22 = and i32 %21, %2
  %23 = shl i32 %16, 2
  %24 = and i32 %2, %1
  %25 = mul i32 %24, 6
  %26 = xor i32 %3, %0
  %27 = or i32 %8, %3
  %28 = shl i32 %9, 1
  %29 = xor i32 %28, -2
  %30 = xor i32 %27, -1
  %31 = mul i32 %30, -3
  %32 = and i32 %8, %3
  %33 = add i32 %26, %22
  %34 = shl i32 %33, 1
  %35 = sub i32 %2, %1
  %36 = add i32 %35, %17
  %37 = add i32 %36, %20
  %38 = add i32 %37, %23
  %39 = add i32 %38, %25
  %40 = sub i32 %39, %27
  %41 = sub i32 %40, %32
  %42 = add i32 %41, %14
  %43 = add i32 %42, %31
  %44 = add i32 %43, %29
  %45 = add i32 %44, %34
  %46 = icmp eq i32 %12, %45
  %47 = select i1 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) %47)
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
  %16 = mul i32 %15, 5
  %17 = xor i32 %10, -1
  %18 = or i32 %13, %10
  %19 = add i32 %12, %17
  %20 = add i32 %19, %16
  %21 = sub i32 %20, %18
  %22 = mul i32 %14, -2
  %23 = or i32 %22, 1
  %24 = xor i32 %12, -1
  %25 = and i32 %11, %24
  %26 = xor i32 %25, -1
  %27 = or i32 %12, %11
  %28 = xor i32 %27, -1
  %29 = mul i32 %28, 5
  %30 = xor i32 %11, 2147483647
  %31 = and i32 %30, %12
  %32 = shl i32 %25, 2
  %33 = and i32 %12, %11
  %34 = mul i32 %33, 6
  %35 = xor i32 %13, %10
  %36 = or i32 %13, %17
  %37 = shl i32 %18, 1
  %38 = xor i32 %37, -2
  %39 = xor i32 %36, -1
  %40 = mul i32 %39, -3
  %41 = and i32 %13, %17
  %42 = add i32 %35, %31
  %43 = shl i32 %42, 1
  %44 = sub i32 %12, %11
  %45 = add i32 %44, %26
  %46 = add i32 %45, %29
  %47 = add i32 %46, %32
  %48 = add i32 %47, %34
  %49 = sub i32 %48, %36
  %50 = sub i32 %49, %41
  %51 = add i32 %50, %23
  %52 = add i32 %51, %40
  %53 = add i32 %52, %38
  %54 = add i32 %53, %43
  %55 = icmp eq i32 %21, %54
  %56 = select i1 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56) #5
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
