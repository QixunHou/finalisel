; ModuleID = '../.././c_source_file/1241_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1241_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = sub i32 0, %5
  %7 = xor i32 %0, -1
  %8 = and i32 %2, %1
  %9 = and i32 %8, %7
  %10 = or i32 %2, %1
  %11 = and i32 %10, %0
  %12 = xor i32 %11, 2147483647
  %13 = xor i32 %9, %12
  %14 = xor i32 %2, -1
  %15 = or i32 %14, %0
  %16 = and i32 %15, %4
  %17 = or i32 %1, %0
  %18 = and i32 %17, %2
  %19 = xor i32 %17, -1
  %20 = xor i32 %2, %0
  %21 = or i32 %20, %19
  %22 = or i32 %19, %2
  %23 = and i32 %14, %1
  %24 = or i32 %23, %7
  %25 = xor i32 %20, -1
  %26 = and i32 %25, %1
  %27 = shl i32 %15, 1
  %28 = xor i32 %27, -2
  %29 = xor i32 %17, %2
  %30 = shl i32 %29, 2
  %31 = or i32 %8, %7
  %32 = xor i32 %5, -1
  %33 = xor i32 %2, %1
  %34 = or i32 %33, %32
  %35 = xor i32 %10, -1
  %36 = and i32 %35, %7
  %37 = and i32 %23, %7
  %38 = and i32 %35, %0
  %39 = and i32 %23, %0
  %40 = and i32 %4, %2
  %41 = and i32 %40, %7
  %42 = and i32 %40, %0
  %43 = and i32 %8, %0
  %44 = sub i32 %39, %42
  %45 = add i32 %44, %37
  %46 = sub i32 %45, %36
  %47 = mul i32 %46, 3
  %48 = sub i32 %41, %43
  %49 = add i32 %48, %38
  %50 = mul i32 %49, 5
  %51 = sub i32 %24, %13
  %52 = shl i32 %51, 1
  %53 = add i32 %22, %18
  %54 = add i32 %53, %16
  %55 = sub i32 %54, %21
  %56 = add i32 %55, %26
  %57 = sub i32 %56, %30
  %58 = add i32 %57, %31
  %59 = sub i32 %58, %34
  %60 = sub i32 %59, %9
  %61 = sub i32 %60, %28
  %62 = add i32 %61, %50
  %63 = add i32 %62, %52
  %64 = add i32 %63, %47
  %65 = icmp eq i32 %64, %6
  %66 = select i1 %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %67 = tail call i32 @puts(i8* nonnull dereferenceable(1) %66)
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
