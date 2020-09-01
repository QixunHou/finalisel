; ModuleID = '../.././c_source_file/1717_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1717_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = xor i32 %3, %0
  %6 = shl i32 %0, 1
  %7 = sub i32 2, %6
  %8 = add i32 %7, %5
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %1
  %11 = and i32 %9, %1
  %12 = and i32 %3, %0
  %13 = or i32 %3, %0
  %14 = shl i32 %5, 1
  %15 = xor i32 %14, -2
  %16 = xor i32 %0, -1
  %17 = or i32 %16, %3
  %18 = shl i32 %17, 1
  %19 = sub i32 %10, %13
  %20 = mul i32 %19, 3
  %21 = sub i32 %16, %1
  %22 = add i32 %21, %2
  %23 = add i32 %22, %11
  %24 = shl i32 %23, 1
  %25 = sub i32 3, %10
  %26 = add i32 %25, %3
  %27 = add i32 %26, %12
  %28 = add i32 %27, %13
  %29 = add i32 %28, %17
  %30 = sub i32 %29, %18
  %31 = sub i32 %30, %15
  %32 = add i32 %31, %20
  %33 = add i32 %32, %24
  %34 = icmp eq i32 %8, %33
  %35 = select i1 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) %35)
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
  %14 = xor i32 %13, %10
  %15 = shl i32 %10, 1
  %16 = sub i32 2, %15
  %17 = add i32 %16, %14
  %18 = xor i32 %12, -1
  %19 = or i32 %11, %18
  %20 = and i32 %11, %18
  %21 = and i32 %13, %10
  %22 = or i32 %13, %10
  %23 = shl i32 %14, 1
  %24 = xor i32 %23, -2
  %25 = xor i32 %10, -1
  %26 = or i32 %13, %25
  %27 = shl i32 %26, 1
  %28 = sub i32 %19, %22
  %29 = mul i32 %28, 3
  %30 = sub i32 %25, %11
  %31 = add i32 %30, %12
  %32 = add i32 %31, %20
  %33 = shl i32 %32, 1
  %34 = sub i32 3, %19
  %35 = add i32 %34, %13
  %36 = add i32 %35, %21
  %37 = add i32 %36, %22
  %38 = add i32 %37, %26
  %39 = sub i32 %38, %27
  %40 = add i32 %39, %33
  %41 = sub i32 %40, %24
  %42 = add i32 %41, %29
  %43 = icmp eq i32 %17, %42
  %44 = select i1 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44) #5
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
