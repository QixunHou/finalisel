; ModuleID = '../.././c_source_file/1374_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1374_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = mul i32 %4, -2
  %7 = or i32 %4, %3
  %8 = and i32 %2, %0
  %9 = xor i32 %1, %0
  %10 = or i32 %8, %9
  %11 = or i32 %8, %1
  %12 = add i32 %10, 1
  %13 = add i32 %12, %11
  %14 = add i32 %13, %7
  %15 = add i32 %14, %6
  %16 = xor i32 %4, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = xor i32 %4, -1
  %20 = shl i32 %19, 1
  %21 = and i32 %4, %3
  %22 = xor i32 %7, -1
  %23 = xor i32 %3, -1
  %24 = and i32 %23, %4
  %25 = and i32 %19, %3
  %26 = or i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = xor i32 %2, -1
  %29 = or i32 %9, %28
  %30 = shl i32 %29, 1
  %31 = xor i32 %0, -1
  %32 = xor i32 %31, %2
  %33 = and i32 %2, %1
  %34 = and i32 %33, %0
  %35 = xor i32 %2, %1
  %36 = and i32 %35, %31
  %37 = or i32 %34, %36
  %38 = and i32 %27, %31
  %39 = and i32 %28, %1
  %40 = and i32 %39, %31
  %41 = and i32 %27, %0
  %42 = shl i32 %41, 1
  %43 = and i32 %39, %0
  %44 = xor i32 %1, -1
  %45 = and i32 %44, %2
  %46 = and i32 %45, %31
  %47 = shl i32 %46, 1
  %48 = and i32 %33, %31
  %49 = and i32 %45, %0
  %50 = add i32 %21, %40
  %51 = mul i32 %50, -3
  %52 = sub i32 %25, %38
  %53 = mul i32 %52, 5
  %54 = sub i32 1, %0
  %55 = add i32 %54, %27
  %56 = add i32 %55, %32
  %57 = add i32 %56, %30
  %58 = sub i32 %57, %43
  %59 = sub i32 %58, %48
  %60 = sub i32 %59, %49
  %61 = sub i32 %60, %16
  %62 = sub i32 %61, %20
  %63 = add i32 %62, %21
  %64 = add i32 %63, %22
  %65 = add i32 %64, %24
  %66 = add i32 %65, %37
  %67 = sub i32 %66, %42
  %68 = sub i32 %67, %47
  %69 = add i32 %68, %18
  %70 = add i32 %69, %51
  %71 = add i32 %70, %53
  %72 = icmp eq i32 %15, %71
  %73 = select i1 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) %73)
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
