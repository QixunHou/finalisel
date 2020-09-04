; ModuleID = '../.././c_source_file/0858_path_condition_crackme.c'
source_filename = "../.././c_source_file/0858_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = or i32 %1, %0
  %4 = xor i32 %0, -1
  %5 = mul i32 %4, 5
  %6 = xor i32 %1, -1
  %7 = or i32 %6, %0
  %8 = and i32 %1, %0
  %9 = xor i32 %1, %0
  %10 = shl i32 %0, 1
  %11 = xor i32 %9, -1
  %12 = and i32 %6, %0
  %13 = shl i32 %12, 1
  %14 = xor i32 %13, -2
  %15 = xor i32 %3, -1
  %16 = mul i32 %15, -9
  %17 = xor i32 %7, -1
  %18 = mul i32 %17, -3
  %19 = shl i32 %8, 2
  %20 = add i32 %5, 1
  %21 = sub i32 %20, %1
  %22 = add i32 %21, %10
  %23 = add i32 %22, %6
  %24 = add i32 %23, %7
  %25 = add i32 %24, %8
  %26 = sub i32 %25, %9
  %27 = add i32 %26, %11
  %28 = sub i32 %27, %12
  %29 = add i32 %28, %16
  %30 = add i32 %29, %18
  %31 = sub i32 %30, %19
  %32 = add i32 %31, %14
  %33 = icmp eq i32 %3, %32
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
  %8 = or i32 %7, %6
  %9 = xor i32 %6, -1
  %10 = mul i32 %9, 5
  %11 = xor i32 %7, -1
  %12 = or i32 %6, %11
  %13 = and i32 %7, %6
  %14 = xor i32 %7, %6
  %15 = shl i32 %6, 1
  %16 = xor i32 %14, -1
  %17 = and i32 %6, %11
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = xor i32 %8, -1
  %21 = mul i32 %20, -9
  %22 = xor i32 %12, -1
  %23 = mul i32 %22, -3
  %24 = shl i32 %13, 2
  %25 = add i32 %10, 1
  %26 = sub i32 %25, %7
  %27 = add i32 %26, %15
  %28 = add i32 %27, %11
  %29 = add i32 %28, %12
  %30 = add i32 %29, %13
  %31 = sub i32 %30, %14
  %32 = add i32 %31, %16
  %33 = sub i32 %32, %17
  %34 = add i32 %33, %21
  %35 = add i32 %34, %23
  %36 = sub i32 %35, %24
  %37 = add i32 %36, %19
  %38 = icmp eq i32 %8, %37
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
