; ModuleID = '../.././c_source_file/1052_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1052_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul i32 %1, -3
  %4 = xor i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = or i32 %1, %0
  %7 = shl i32 %6, 2
  %8 = xor i32 %1, -1
  %9 = or i32 %8, %0
  %10 = and i32 %8, %0
  %11 = shl i32 %0, 1
  %12 = xor i32 %6, -1
  %13 = mul i32 %12, 3
  %14 = xor i32 %9, -1
  %15 = mul i32 %10, 11
  %16 = and i32 %1, %0
  %17 = add i32 %16, %14
  %18 = mul i32 %17, 7
  %19 = sub i32 5, %0
  %20 = sub i32 %19, %11
  %21 = add i32 %20, %5
  %22 = add i32 %21, %9
  %23 = sub i32 %22, %4
  %24 = add i32 %23, %10
  %25 = sub i32 %24, %7
  %26 = add i32 %25, %13
  %27 = add i32 %26, %15
  %28 = add i32 %27, %18
  %29 = icmp eq i32 %3, %28
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
  %8 = mul i32 %7, -3
  %9 = xor i32 %7, %6
  %10 = xor i32 %9, -1
  %11 = or i32 %7, %6
  %12 = shl i32 %11, 2
  %13 = xor i32 %7, -1
  %14 = or i32 %6, %13
  %15 = and i32 %6, %13
  %16 = shl i32 %6, 1
  %17 = xor i32 %11, -1
  %18 = mul i32 %17, 3
  %19 = xor i32 %14, -1
  %20 = mul i32 %15, 11
  %21 = and i32 %7, %6
  %22 = add i32 %21, %19
  %23 = mul i32 %22, 7
  %24 = sub i32 5, %6
  %25 = sub i32 %24, %16
  %26 = add i32 %25, %10
  %27 = add i32 %26, %14
  %28 = sub i32 %27, %9
  %29 = add i32 %28, %15
  %30 = sub i32 %29, %12
  %31 = add i32 %30, %18
  %32 = add i32 %31, %20
  %33 = add i32 %32, %23
  %34 = icmp eq i32 %8, %33
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
