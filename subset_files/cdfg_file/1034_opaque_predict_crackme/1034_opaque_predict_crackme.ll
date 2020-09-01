; ModuleID = '../.././c_source_file/1034_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1034_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %6 = add i32 %5, %0
  %7 = or i32 %3, %0
  %8 = shl i32 %7, 1
  %9 = sub i32 %6, %8
  %10 = xor i32 %2, -1
  %11 = and i32 %10, %1
  %12 = shl i32 %11, 1
  %13 = xor i32 %12, -2
  %14 = or i32 %10, %1
  %15 = and i32 %2, %1
  %16 = xor i32 %15, -1
  %17 = mul i32 %16, -3
  %18 = xor i32 %5, -1
  %19 = mul i32 %18, 6
  %20 = xor i32 %14, -1
  %21 = mul i32 %20, 9
  %22 = and i32 %3, %0
  %23 = xor i32 %3, %0
  %24 = xor i32 %0, -1
  %25 = or i32 %24, %3
  %26 = xor i32 %8, -2
  %27 = shl i32 %25, 1
  %28 = xor i32 %27, -2
  %29 = and i32 %24, %3
  %30 = shl i32 %29, 1
  %31 = shl i32 %23, 1
  %32 = shl i32 %1, 2
  %33 = add i32 %1, 3
  %34 = sub i32 %33, %2
  %35 = add i32 %34, %14
  %36 = add i32 %35, %17
  %37 = add i32 %36, %19
  %38 = add i32 %37, %21
  %39 = add i32 %38, %22
  %40 = sub i32 %39, %25
  %41 = sub i32 %40, %13
  %42 = sub i32 %41, %30
  %43 = add i32 %42, %31
  %44 = add i32 %43, %32
  %45 = add i32 %44, %26
  %46 = sub i32 %45, %28
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
  %14 = or i32 %12, %11
  %15 = add i32 %14, %10
  %16 = or i32 %13, %10
  %17 = shl i32 %16, 1
  %18 = sub i32 %15, %17
  %19 = xor i32 %12, -1
  %20 = and i32 %11, %19
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = or i32 %11, %19
  %24 = and i32 %12, %11
  %25 = xor i32 %24, -1
  %26 = mul i32 %25, -3
  %27 = xor i32 %14, -1
  %28 = mul i32 %27, 6
  %29 = xor i32 %23, -1
  %30 = mul i32 %29, 9
  %31 = and i32 %13, %10
  %32 = xor i32 %13, %10
  %33 = xor i32 %10, -1
  %34 = or i32 %13, %33
  %35 = xor i32 %17, -2
  %36 = shl i32 %34, 1
  %37 = xor i32 %36, -2
  %38 = and i32 %13, %33
  %39 = shl i32 %38, 1
  %40 = shl i32 %32, 1
  %41 = shl i32 %11, 2
  %42 = add i32 %11, 3
  %43 = sub i32 %42, %12
  %44 = add i32 %43, %41
  %45 = add i32 %44, %23
  %46 = add i32 %45, %26
  %47 = add i32 %46, %28
  %48 = add i32 %47, %30
  %49 = add i32 %48, %31
  %50 = sub i32 %49, %34
  %51 = sub i32 %50, %22
  %52 = sub i32 %51, %39
  %53 = add i32 %52, %40
  %54 = add i32 %53, %35
  %55 = sub i32 %54, %37
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
