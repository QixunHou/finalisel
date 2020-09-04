; ModuleID = '../.././c_source_file/0299_path_condition_crackme.c'
source_filename = "../.././c_source_file/0299_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %2, -1
  %8 = and i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = xor i32 %0, -1
  %12 = or i32 %7, %1
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %11
  %15 = shl i32 %14, 2
  %16 = add i32 %10, 1
  %17 = add i32 %16, %4
  %18 = add i32 %17, %15
  %19 = xor i32 %4, %3
  %20 = and i32 %4, %3
  %21 = or i32 %4, %3
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = xor i32 %3, 2147483647
  %25 = and i32 %24, %4
  %26 = and i32 %6, %3
  %27 = xor i32 %2, %0
  %28 = xor i32 %27, -1
  %29 = and i32 %7, %1
  %30 = xor i32 %29, %0
  %31 = or i32 %27, %1
  %32 = and i32 %8, %2
  %33 = or i32 %2, %1
  %34 = and i32 %33, %11
  %35 = or i32 %32, %34
  %36 = and i32 %7, %0
  %37 = xor i32 %36, %12
  %38 = xor i32 %27, 2147483647
  %39 = xor i32 %38, %1
  %40 = or i32 %2, %0
  %41 = xor i32 %40, %8
  %42 = or i32 %1, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %7, %43
  %45 = and i32 %11, %2
  %46 = xor i32 %45, %1
  %47 = xor i32 %1, -1
  %48 = or i32 %47, %0
  %49 = and i32 %48, %7
  %50 = or i32 %11, %1
  %51 = and i32 %50, %28
  %52 = mul i32 %51, 5
  %53 = and i32 %2, %0
  %54 = xor i32 %48, -1
  %55 = or i32 %53, %54
  %56 = or i32 %54, %2
  %57 = and i32 %29, %11
  %58 = xor i32 %33, 1073741823
  %59 = and i32 %58, %0
  %60 = and i32 %29, %0
  %61 = and i32 %13, %11
  %62 = and i32 %13, %0
  %63 = add i32 %39, %20
  %64 = add i32 %63, %25
  %65 = shl i32 %64, 1
  %66 = sub i32 %62, %32
  %67 = add i32 %66, %60
  %68 = mul i32 %67, 3
  %69 = add i32 %57, %61
  %70 = add i32 %69, %59
  %71 = shl i32 %70, 2
  %72 = add i32 %27, 4
  %73 = sub i32 %72, %29
  %74 = sub i32 %73, %44
  %75 = sub i32 %74, %49
  %76 = add i32 %75, %56
  %77 = sub i32 %76, %30
  %78 = sub i32 %77, %31
  %79 = add i32 %78, %37
  %80 = add i32 %79, %41
  %81 = sub i32 %80, %46
  %82 = sub i32 %81, %55
  %83 = add i32 %82, %19
  %84 = add i32 %83, %20
  %85 = add i32 %84, %26
  %86 = add i32 %85, %35
  %87 = add i32 %86, %52
  %88 = add i32 %87, %23
  %89 = add i32 %88, %68
  %90 = add i32 %89, %65
  %91 = add i32 %90, %71
  %92 = icmp eq i32 %18, %91
  %93 = select i1 %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %94 = tail call i32 @puts(i8* nonnull dereferenceable(1) %93)
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
