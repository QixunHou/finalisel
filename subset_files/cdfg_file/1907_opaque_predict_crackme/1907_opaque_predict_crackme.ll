; ModuleID = '../.././c_source_file/1907_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1907_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %0, -1
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %1
  %9 = or i32 %8, %6
  %10 = add i32 %9, %3
  %11 = xor i32 %4, -1
  %12 = and i32 %11, %3
  %13 = xor i32 %4, %3
  %14 = shl i32 %13, 1
  %15 = xor i32 %14, -2
  %16 = and i32 %4, %3
  %17 = or i32 %4, %3
  %18 = shl i32 %17, 1
  %19 = or i32 %11, %3
  %20 = xor i32 %18, -2
  %21 = shl i32 %12, 1
  %22 = shl i32 %16, 1
  %23 = xor i32 %1, -1
  %24 = and i32 %23, %2
  %25 = and i32 %24, %6
  %26 = or i32 %23, %2
  %27 = and i32 %26, %0
  %28 = or i32 %25, %27
  %29 = and i32 %6, %2
  %30 = xor i32 %1, %0
  %31 = or i32 %29, %30
  %32 = and i32 %6, %1
  %33 = xor i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %32, %34
  %36 = or i32 %2, %0
  %37 = and i32 %36, %30
  %38 = xor i32 %37, -1
  %39 = xor i32 %24, %0
  %40 = and i32 %1, %0
  %41 = or i32 %33, %40
  %42 = or i32 %2, %1
  %43 = xor i32 %42, -1
  %44 = and i32 %43, %6
  %45 = and i32 %8, %6
  %46 = and i32 %43, %0
  %47 = and i32 %8, %0
  %48 = and i32 %2, %1
  %49 = and i32 %48, %6
  %50 = and i32 %24, %0
  %51 = mul i32 %50, 3
  %52 = and i32 %48, %0
  %53 = or i32 %52, %25
  %54 = add i32 %53, %46
  %55 = add i32 %49, %45
  %56 = shl i32 %55, 2
  %57 = add i32 %54, %19
  %58 = shl i32 %57, 1
  %59 = sub i32 2, %1
  %60 = sub i32 %59, %3
  %61 = sub i32 %60, %4
  %62 = sub i32 %61, %31
  %63 = sub i32 %62, %35
  %64 = add i32 %63, %38
  %65 = add i32 %64, %39
  %66 = sub i32 %65, %41
  %67 = add i32 %66, %44
  %68 = add i32 %67, %47
  %69 = add i32 %68, %12
  %70 = add i32 %69, %16
  %71 = add i32 %70, %13
  %72 = sub i32 %71, %28
  %73 = add i32 %72, %51
  %74 = add i32 %73, %18
  %75 = sub i32 %74, %21
  %76 = sub i32 %75, %22
  %77 = add i32 %76, %56
  %78 = add i32 %77, %15
  %79 = sub i32 %78, %20
  %80 = add i32 %79, %58
  %81 = icmp eq i32 %10, %80
  %82 = select i1 %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) %82)
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
