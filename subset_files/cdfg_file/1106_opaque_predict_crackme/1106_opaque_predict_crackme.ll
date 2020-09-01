; ModuleID = '../.././c_source_file/1106_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1106_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %1, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = xor i32 %0, -1
  %9 = or i32 %4, %1
  %10 = xor i32 %9, -1
  %11 = or i32 %10, %8
  %12 = shl i32 %11, 2
  %13 = add i32 %12, %7
  %14 = xor i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = and i32 %4, %1
  %17 = xor i32 %16, %0
  %18 = or i32 %14, %1
  %19 = and i32 %5, %2
  %20 = or i32 %2, %1
  %21 = and i32 %20, %8
  %22 = or i32 %19, %21
  %23 = and i32 %4, %0
  %24 = xor i32 %23, %9
  %25 = xor i32 %14, 2147483647
  %26 = xor i32 %25, %1
  %27 = shl i32 %26, 1
  %28 = or i32 %2, %0
  %29 = xor i32 %28, %5
  %30 = or i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %4, %31
  %33 = and i32 %8, %2
  %34 = xor i32 %33, %1
  %35 = xor i32 %1, -1
  %36 = or i32 %35, %0
  %37 = and i32 %36, %4
  %38 = or i32 %8, %1
  %39 = and i32 %38, %15
  %40 = mul i32 %39, 5
  %41 = and i32 %2, %0
  %42 = xor i32 %36, -1
  %43 = or i32 %41, %42
  %44 = or i32 %42, %2
  %45 = and i32 %16, %8
  %46 = xor i32 %20, 1073741823
  %47 = and i32 %46, %0
  %48 = and i32 %16, %0
  %49 = and i32 %10, %8
  %50 = and i32 %10, %0
  %51 = sub i32 %50, %19
  %52 = add i32 %51, %48
  %53 = mul i32 %52, 3
  %54 = add i32 %45, %49
  %55 = add i32 %54, %47
  %56 = shl i32 %55, 2
  %57 = add i32 %14, 1
  %58 = sub i32 %57, %16
  %59 = sub i32 %58, %32
  %60 = sub i32 %59, %37
  %61 = add i32 %60, %44
  %62 = sub i32 %61, %17
  %63 = sub i32 %62, %18
  %64 = add i32 %63, %24
  %65 = add i32 %64, %29
  %66 = sub i32 %65, %34
  %67 = sub i32 %66, %43
  %68 = add i32 %67, %22
  %69 = add i32 %68, %40
  %70 = add i32 %69, %27
  %71 = add i32 %70, %53
  %72 = add i32 %71, %56
  %73 = icmp eq i32 %13, %72
  %74 = select i1 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %75 = tail call i32 @puts(i8* nonnull dereferenceable(1) %74)
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
