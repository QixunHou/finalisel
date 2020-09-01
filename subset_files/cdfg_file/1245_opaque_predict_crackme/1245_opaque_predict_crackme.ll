; ModuleID = '../.././c_source_file/1245_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1245_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = mul i32 %4, -2
  %7 = xor i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %10, %8
  %12 = add i32 %6, %11
  %13 = xor i32 %2, -1
  %14 = or i32 %13, %0
  %15 = and i32 %14, %7
  %16 = shl i32 %15, 1
  %17 = sub i32 %12, %16
  %18 = xor i32 %4, -1
  %19 = or i32 %18, %3
  %20 = xor i32 %4, %3
  %21 = or i32 %4, %3
  %22 = and i32 %18, %3
  %23 = shl i32 %21, 1
  %24 = xor i32 %23, -2
  %25 = and i32 %4, %3
  %26 = and i32 %2, %1
  %27 = and i32 %26, %0
  %28 = or i32 %2, %1
  %29 = xor i32 %0, -1
  %30 = xor i32 %28, %29
  %31 = xor i32 %30, %27
  %32 = xor i32 %1, -1
  %33 = and i32 %32, %2
  %34 = and i32 %33, %29
  %35 = or i32 %32, %2
  %36 = and i32 %35, %0
  %37 = or i32 %34, %36
  %38 = xor i32 %14, -1
  %39 = or i32 %38, %1
  %40 = shl i32 %39, 1
  %41 = xor i32 %38, %1
  %42 = and i32 %32, %0
  %43 = or i32 %9, %42
  %44 = shl i32 %43, 1
  %45 = and i32 %14, %32
  %46 = shl i32 %45, 1
  %47 = xor i32 %2, %1
  %48 = or i32 %47, %29
  %49 = and i32 %2, %0
  %50 = or i32 %49, %8
  %51 = xor i32 %42, -1
  %52 = and i32 %13, %51
  %53 = or i32 %1, %0
  %54 = xor i32 %26, %0
  %55 = or i32 %7, %13
  %56 = xor i32 %28, -1
  %57 = and i32 %56, %29
  %58 = and i32 %13, %1
  %59 = and i32 %58, %29
  %60 = mul i32 %59, 5
  %61 = and i32 %56, %0
  %62 = and i32 %58, %0
  %63 = mul i32 %62, 6
  %64 = shl i32 %34, 3
  %65 = and i32 %26, %29
  %66 = and i32 %33, %0
  %67 = add i32 %66, %27
  %68 = sub i32 %67, %25
  %69 = mul i32 %68, 3
  %70 = add i32 %65, %57
  %71 = shl i32 %70, 2
  %72 = add i32 %61, %18
  %73 = add i32 %72, %19
  %74 = sub i32 %73, %22
  %75 = shl i32 %74, 1
  %76 = add i32 %53, 2
  %77 = sub i32 %76, %52
  %78 = sub i32 %77, %55
  %79 = sub i32 %78, %47
  %80 = sub i32 %79, %41
  %81 = sub i32 %80, %48
  %82 = add i32 %81, %50
  %83 = add i32 %82, %54
  %84 = sub i32 %83, %20
  %85 = add i32 %84, %21
  %86 = add i32 %85, %31
  %87 = sub i32 %86, %37
  %88 = sub i32 %87, %40
  %89 = sub i32 %88, %44
  %90 = sub i32 %89, %46
  %91 = add i32 %90, %60
  %92 = add i32 %91, %63
  %93 = add i32 %92, %64
  %94 = add i32 %93, %71
  %95 = sub i32 %94, %24
  %96 = add i32 %95, %69
  %97 = add i32 %96, %75
  %98 = icmp eq i32 %17, %97
  %99 = select i1 %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %100 = tail call i32 @puts(i8* nonnull dereferenceable(1) %99)
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
