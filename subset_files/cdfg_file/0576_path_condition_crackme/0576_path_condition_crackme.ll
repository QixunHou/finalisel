; ModuleID = '../.././c_source_file/0576_path_condition_crackme.c'
source_filename = "../.././c_source_file/0576_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %0
  %6 = sub i32 0, %5
  %7 = or i32 %2, %0
  %8 = xor i32 %1, -1
  %9 = xor i32 %7, %8
  %10 = xor i32 %1, %0
  %11 = or i32 %5, %10
  %12 = and i32 %2, %1
  %13 = and i32 %12, %0
  %14 = xor i32 %0, -1
  %15 = xor i32 %8, %2
  %16 = or i32 %15, %0
  %17 = xor i32 %13, %16
  %18 = or i32 %8, %0
  %19 = and i32 %18, %2
  %20 = or i32 %15, %14
  %21 = and i32 %1, %0
  %22 = or i32 %4, %1
  %23 = xor i32 %22, -1
  %24 = or i32 %21, %23
  %25 = xor i32 %4, %0
  %26 = or i32 %25, %1
  %27 = xor i32 %7, %21
  %28 = and i32 %25, %18
  %29 = or i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %14
  %32 = mul i32 %31, -6
  %33 = and i32 %4, %1
  %34 = and i32 %33, %14
  %35 = shl i32 %34, 2
  %36 = and i32 %30, %0
  %37 = shl i32 %36, 2
  %38 = and i32 %33, %0
  %39 = shl i32 %38, 3
  %40 = and i32 %23, %14
  %41 = shl i32 %40, 2
  %42 = and i32 %12, %14
  %43 = shl i32 %42, 2
  %44 = and i32 %23, %0
  %45 = shl i32 %13, 3
  %46 = sub i32 %22, %44
  %47 = mul i32 %46, 3
  %48 = add i32 %24, %19
  %49 = shl i32 %48, 1
  %50 = add i32 %11, %12
  %51 = sub i32 %9, %50
  %52 = add i32 %51, %20
  %53 = add i32 %52, %26
  %54 = sub i32 %53, %27
  %55 = sub i32 %54, %28
  %56 = add i32 %55, %17
  %57 = add i32 %56, %32
  %58 = sub i32 %57, %35
  %59 = sub i32 %58, %37
  %60 = sub i32 %59, %39
  %61 = sub i32 %60, %41
  %62 = sub i32 %61, %43
  %63 = sub i32 %62, %45
  %64 = add i32 %63, %47
  %65 = add i32 %64, %49
  %66 = icmp eq i32 %65, %6
  %67 = select i1 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) %67)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
