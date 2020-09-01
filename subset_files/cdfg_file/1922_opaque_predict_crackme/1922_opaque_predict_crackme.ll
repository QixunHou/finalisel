; ModuleID = '../.././c_source_file/1922_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1922_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %2, -1
  %7 = xor i32 %0, -1
  %8 = or i32 %7, %2
  %9 = xor i32 %8, %1
  %10 = add i32 %9, 1
  %11 = xor i32 %4, -1
  %12 = and i32 %4, %3
  %13 = or i32 %4, %3
  %14 = and i32 %11, %3
  %15 = xor i32 %14, -1
  %16 = add i32 %13, 1
  %17 = xor i32 %3, -1
  %18 = and i32 %17, %4
  %19 = shl i32 %12, 2
  %20 = xor i32 %1, -1
  %21 = xor i32 %2, %0
  %22 = and i32 %21, %20
  %23 = or i32 %1, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %21, %24
  %26 = xor i32 %1, %0
  %27 = shl i32 %26, 1
  %28 = xor i32 %26, -1
  %29 = and i32 %6, %28
  %30 = and i32 %2, %0
  %31 = and i32 %30, %20
  %32 = xor i32 %26, %2
  %33 = or i32 %31, %32
  %34 = and i32 %1, %0
  %35 = or i32 %6, %0
  %36 = xor i32 %35, %34
  %37 = or i32 %7, %1
  %38 = and i32 %37, %2
  %39 = or i32 %34, %2
  %40 = xor i32 %30, -1
  %41 = and i32 %40, %1
  %42 = xor i32 %21, -1
  %43 = and i32 %42, %28
  %44 = xor i32 %35, 2147483647
  %45 = or i32 %44, %1
  %46 = or i32 %20, %0
  %47 = and i32 %46, %6
  %48 = and i32 %2, %1
  %49 = xor i32 %48, %7
  %50 = or i32 %2, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %51, %1
  %53 = mul i32 %52, -5
  %54 = or i32 %2, %1
  %55 = xor i32 %54, 1073741823
  %56 = and i32 %55, %7
  %57 = and i32 %6, %1
  %58 = and i32 %57, %7
  %59 = and i32 %57, %0
  %60 = and i32 %48, %7
  %61 = mul i32 %60, 9
  %62 = and i32 %48, %0
  %63 = mul i32 %62, 6
  %64 = add i32 %58, %31
  %65 = add i32 %64, %16
  %66 = sub i32 %65, %18
  %67 = mul i32 %66, 3
  %68 = add i32 %29, %4
  %69 = add i32 %68, %45
  %70 = shl i32 %69, 1
  %71 = or i32 %56, %59
  %72 = shl i32 %71, 2
  %73 = add i32 %27, %1
  %74 = add i32 %73, %38
  %75 = add i32 %74, %39
  %76 = sub i32 %47, %75
  %77 = sub i32 %76, %4
  %78 = add i32 %77, %22
  %79 = sub i32 %78, %25
  %80 = add i32 %79, %36
  %81 = add i32 %80, %41
  %82 = sub i32 %81, %43
  %83 = add i32 %82, %49
  %84 = add i32 %83, %12
  %85 = sub i32 %84, %13
  %86 = add i32 %85, %15
  %87 = sub i32 %86, %14
  %88 = add i32 %87, %33
  %89 = add i32 %88, %53
  %90 = add i32 %89, %61
  %91 = add i32 %90, %63
  %92 = sub i32 %91, %19
  %93 = add i32 %92, %72
  %94 = add i32 %93, %70
  %95 = add i32 %94, %67
  %96 = icmp eq i32 %10, %95
  %97 = select i1 %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %98 = tail call i32 @puts(i8* nonnull dereferenceable(1) %97)
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
