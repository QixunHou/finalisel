; ModuleID = '../.././c_source_file/0490_path_condition_crackme.c'
source_filename = "../.././c_source_file/0490_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = xor i32 %1, %0
  %4 = add i32 %3, 1
  %5 = shl i32 %1, 1
  %6 = xor i32 %1, -1
  %7 = or i32 %6, %0
  %8 = and i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = or i32 %1, %0
  %11 = shl i32 %10, 1
  %12 = xor i32 %11, -2
  %13 = xor i32 %7, -1
  %14 = mul i32 %13, -3
  %15 = and i32 %6, %0
  %16 = shl i32 %15, 2
  %17 = shl i32 %8, 2
  %18 = add i32 %0, 2
  %19 = add i32 %18, %6
  %20 = add i32 %19, %5
  %21 = add i32 %20, %3
  %22 = add i32 %21, %7
  %23 = add i32 %22, %9
  %24 = add i32 %23, %10
  %25 = add i32 %24, %14
  %26 = sub i32 %25, %16
  %27 = sub i32 %26, %17
  %28 = sub i32 %27, %12
  %29 = icmp eq i32 %4, %28
  %30 = select i1 %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) %30)
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
  %9 = add i32 %8, 1
  %10 = shl i32 %7, 1
  %11 = xor i32 %7, -1
  %12 = or i32 %6, %11
  %13 = and i32 %7, %6
  %14 = xor i32 %13, -1
  %15 = or i32 %7, %6
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %12, -1
  %19 = mul i32 %18, -3
  %20 = and i32 %6, %11
  %21 = shl i32 %20, 2
  %22 = shl i32 %13, 2
  %23 = add i32 %6, 2
  %24 = add i32 %23, %11
  %25 = add i32 %24, %10
  %26 = add i32 %25, %8
  %27 = add i32 %26, %12
  %28 = add i32 %27, %14
  %29 = add i32 %28, %15
  %30 = add i32 %29, %19
  %31 = sub i32 %30, %21
  %32 = sub i32 %31, %22
  %33 = sub i32 %32, %17
  %34 = icmp eq i32 %9, %33
  %35 = select i1 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35) #5
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
