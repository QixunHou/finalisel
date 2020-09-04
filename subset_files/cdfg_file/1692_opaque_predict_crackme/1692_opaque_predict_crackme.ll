; ModuleID = '../.././c_source_file/1692_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1692_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = and i32 %2, %1
  %9 = and i32 %8, %0
  %10 = or i32 %2, %1
  %11 = xor i32 %0, -1
  %12 = xor i32 %10, %11
  %13 = xor i32 %12, %9
  %14 = add i32 %7, %13
  %15 = sub i32 0, %14
  %16 = xor i32 %4, %3
  %17 = and i32 %6, %3
  %18 = mul i32 %17, -3
  %19 = xor i32 %1, %0
  %20 = xor i32 %2, %0
  %21 = xor i32 %20, -1
  %22 = or i32 %19, %21
  %23 = and i32 %1, %0
  %24 = xor i32 %1, -1
  %25 = and i32 %20, %24
  %26 = and i32 %2, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %27, %1
  %29 = or i32 %11, %1
  %30 = xor i32 %24, %2
  %31 = and i32 %30, %29
  %32 = xor i32 %0, 2147483647
  %33 = xor i32 %32, %8
  %34 = shl i32 %33, 1
  %35 = xor i32 %23, 2147483647
  %36 = and i32 %35, %21
  %37 = shl i32 %36, 1
  %38 = or i32 %8, %11
  %39 = and i32 %29, %2
  %40 = xor i32 %2, -1
  %41 = and i32 %40, %1
  %42 = or i32 %41, %0
  %43 = or i32 %1, %0
  %44 = xor i32 %43, 2147483647
  %45 = or i32 %26, %44
  %46 = xor i32 %10, -1
  %47 = and i32 %46, %11
  %48 = and i32 %41, %11
  %49 = mul i32 %48, 6
  %50 = and i32 %46, %0
  %51 = and i32 %24, %2
  %52 = and i32 %51, %11
  %53 = and i32 %8, %11
  %54 = and i32 %51, %0
  %55 = shl i32 %9, 2
  %56 = add i32 %54, %50
  %57 = add i32 %56, %47
  %58 = add i32 %57, %45
  %59 = add i32 %58, %16
  %60 = shl i32 %59, 1
  %61 = sub i32 3, %23
  %62 = add i32 %61, %29
  %63 = sub i32 %62, %39
  %64 = sub i32 %63, %22
  %65 = add i32 %64, %25
  %66 = add i32 %65, %28
  %67 = add i32 %66, %31
  %68 = sub i32 %67, %38
  %69 = sub i32 %68, %42
  %70 = add i32 %69, %52
  %71 = add i32 %70, %53
  %72 = add i32 %71, %17
  %73 = add i32 %72, %7
  %74 = sub i32 %73, %37
  %75 = add i32 %74, %49
  %76 = add i32 %75, %55
  %77 = add i32 %76, %18
  %78 = sub i32 %77, %34
  %79 = add i32 %78, %60
  %80 = icmp eq i32 %79, %15
  %81 = select i1 %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) %81)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %1, align 4, !tbaa !2
  %13 = load i32, i32* %2, align 4, !tbaa !2
  %14 = load i32, i32* %3, align 4, !tbaa !2
  %15 = load i32, i32* %4, align 4, !tbaa !2
  %16 = load i32, i32* %5, align 4, !tbaa !2
  call void @crackme(i32 %12, i32 %13, i32 %14, i32 %15, i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
