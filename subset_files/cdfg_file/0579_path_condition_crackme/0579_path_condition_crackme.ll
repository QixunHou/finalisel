; ModuleID = '../.././c_source_file/0579_path_condition_crackme.c'
source_filename = "../.././c_source_file/0579_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = xor i32 %1, %0
  %4 = sub i32 0, %3
  %5 = xor i32 %1, -1
  %6 = shl i32 %0, 1
  %7 = xor i32 %6, -2
  %8 = and i32 %1, %0
  %9 = shl i32 %8, 1
  %10 = xor i32 %9, -2
  %11 = and i32 %5, %0
  %12 = shl i32 %11, 1
  %13 = xor i32 %12, -2
  %14 = or i32 %1, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %0, 536870911
  %17 = and i32 %16, %1
  %18 = shl i32 %17, 3
  %19 = mul i32 %11, -3
  %20 = shl i32 %1, 1
  %21 = add i32 %8, %15
  %22 = mul i32 %21, -5
  %23 = add i32 %0, 1
  %24 = sub i32 %23, %3
  %25 = add i32 %24, %7
  %26 = add i32 %25, %14
  %27 = add i32 %26, %20
  %28 = sub i32 %27, %18
  %29 = add i32 %28, %19
  %30 = add i32 %29, %10
  %31 = add i32 %30, %13
  %32 = add i32 %31, %22
  %33 = icmp eq i32 %32, %4
  %34 = select i1 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) %34)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !2
  %7 = load i32, i32* %2, align 4, !tbaa !2
  %8 = xor i32 %7, %6
  %9 = sub i32 0, %8
  %10 = xor i32 %7, -1
  %11 = shl i32 %6, 1
  %12 = xor i32 %11, -2
  %13 = and i32 %7, %6
  %14 = shl i32 %13, 1
  %15 = xor i32 %14, -2
  %16 = and i32 %6, %10
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = or i32 %7, %6
  %20 = xor i32 %19, -1
  %21 = xor i32 %6, 536870911
  %22 = and i32 %21, %7
  %23 = shl i32 %22, 3
  %24 = mul i32 %16, -3
  %25 = shl i32 %7, 1
  %26 = add i32 %13, %20
  %27 = mul i32 %26, -5
  %28 = add i32 %6, 1
  %29 = sub i32 %28, %8
  %30 = add i32 %29, %12
  %31 = add i32 %30, %19
  %32 = add i32 %31, %25
  %33 = sub i32 %32, %23
  %34 = add i32 %33, %24
  %35 = add i32 %34, %15
  %36 = add i32 %35, %18
  %37 = add i32 %36, %27
  %38 = icmp eq i32 %37, %9
  %39 = select i1 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
