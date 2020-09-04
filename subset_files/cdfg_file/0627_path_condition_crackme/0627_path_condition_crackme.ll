; ModuleID = '../.././c_source_file/0627_path_condition_crackme.c'
source_filename = "../.././c_source_file/0627_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %2, %1
  %6 = xor i32 %0, -1
  %7 = or i32 %6, %1
  %8 = xor i32 %7, %5
  %9 = mul i32 %8, -2
  %10 = xor i32 %2, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %11, %1
  %13 = sub i32 %9, %12
  %14 = and i32 %1, %0
  %15 = or i32 %10, %14
  %16 = and i32 %5, %0
  %17 = xor i32 %2, %1
  %18 = xor i32 %17, -1
  %19 = or i32 %18, %0
  %20 = xor i32 %16, %19
  %21 = xor i32 %2, -1
  %22 = or i32 %21, %1
  %23 = and i32 %22, %6
  %24 = xor i32 %0, 2147483647
  %25 = and i32 %24, %2
  %26 = and i32 %4, %2
  %27 = and i32 %26, %0
  %28 = or i32 %17, %0
  %29 = xor i32 %27, %28
  %30 = or i32 %2, %0
  %31 = and i32 %30, %4
  %32 = and i32 %2, %0
  %33 = or i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %32, %34
  %36 = and i32 %26, %6
  %37 = or i32 %4, %2
  %38 = and i32 %37, %0
  %39 = or i32 %36, %38
  %40 = or i32 %2, %1
  %41 = xor i32 %40, %14
  %42 = xor i32 %37, %6
  %43 = xor i32 %42, %27
  %44 = xor i32 %40, -1
  %45 = and i32 %44, %6
  %46 = and i32 %21, %1
  %47 = and i32 %46, %6
  %48 = mul i32 %47, -6
  %49 = and i32 %44, %0
  %50 = and i32 %46, %0
  %51 = xor i32 %22, -1
  %52 = and i32 %51, %6
  %53 = and i32 %5, %6
  %54 = and i32 %51, %0
  %55 = shl i32 %54, 1
  %56 = add i32 %52, %50
  %57 = mul i32 %56, -3
  %58 = add i32 %53, %45
  %59 = mul i32 %58, -7
  %60 = add i32 %23, %25
  %61 = shl i32 %60, 1
  %62 = sub i32 %10, %15
  %63 = sub i32 %62, %31
  %64 = add i32 %63, %35
  %65 = add i32 %64, %41
  %66 = add i32 %65, %49
  %67 = add i32 %66, %20
  %68 = sub i32 %67, %29
  %69 = sub i32 %68, %39
  %70 = add i32 %69, %43
  %71 = add i32 %70, %48
  %72 = sub i32 %71, %55
  %73 = add i32 %72, %57
  %74 = add i32 %73, %59
  %75 = add i32 %74, %61
  %76 = icmp eq i32 %13, %75
  %77 = select i1 %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %78 = tail call i32 @puts(i8* nonnull dereferenceable(1) %77)
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
