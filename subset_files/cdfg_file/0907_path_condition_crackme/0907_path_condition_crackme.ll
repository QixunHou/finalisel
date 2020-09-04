; ModuleID = '../.././c_source_file/0907_path_condition_crackme.c'
source_filename = "../.././c_source_file/0907_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = mul i32 %7, -2
  %9 = xor i32 %1, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %2, %0
  %12 = or i32 %11, %10
  %13 = sub i32 %8, %12
  %14 = xor i32 %4, -1
  %15 = xor i32 %4, %3
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %3, 2147483647
  %19 = or i32 %14, %3
  %20 = shl i32 %19, 1
  %21 = or i32 %4, %3
  %22 = xor i32 %21, -1
  %23 = mul i32 %22, -9
  %24 = add i32 %19, 1
  %25 = and i32 %14, %3
  %26 = and i32 %2, %0
  %27 = or i32 %26, %1
  %28 = xor i32 %0, -1
  %29 = xor i32 %1, -1
  %30 = and i32 %29, %2
  %31 = and i32 %30, %28
  %32 = or i32 %29, %2
  %33 = and i32 %32, %0
  %34 = xor i32 %33, 2147483647
  %35 = xor i32 %34, %31
  %36 = or i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %2, %0
  %39 = xor i32 %2, -1
  %40 = or i32 %39, %37
  %41 = xor i32 %1, 2147483647
  %42 = xor i32 %41, %2
  %43 = and i32 %42, %28
  %44 = shl i32 %43, 1
  %45 = and i32 %39, %1
  %46 = shl i32 %45, 1
  %47 = xor i32 %46, -2
  %48 = or i32 %39, %0
  %49 = and i32 %48, %10
  %50 = or i32 %31, %33
  %51 = and i32 %1, %0
  %52 = or i32 %29, %0
  %53 = xor i32 %11, -1
  %54 = and i32 %52, %53
  %55 = and i32 %11, %52
  %56 = xor i32 %48, -1
  %57 = or i32 %9, %56
  %58 = or i32 %2, %1
  %59 = xor i32 %58, -1
  %60 = and i32 %59, %28
  %61 = shl i32 %60, 1
  %62 = and i32 %59, %0
  %63 = mul i32 %31, -13
  %64 = and i32 %2, %1
  %65 = and i32 %64, %28
  %66 = mul i32 %65, -11
  %67 = and i32 %30, %0
  %68 = and i32 %64, %0
  %69 = mul i32 %68, -6
  %70 = sub i32 %14, %45
  %71 = sub i32 %70, %25
  %72 = mul i32 %71, 5
  %73 = add i32 %57, %38
  %74 = add i32 %73, %24
  %75 = mul i32 %74, 3
  %76 = add i32 %67, %62
  %77 = mul i32 %76, -10
  %78 = add i32 %18, %37
  %79 = add i32 %78, %35
  %80 = shl i32 %79, 1
  %81 = sub i32 %2, %51
  %82 = sub i32 %81, %40
  %83 = sub i32 %82, %4
  %84 = add i32 %83, %27
  %85 = sub i32 %84, %49
  %86 = sub i32 %85, %54
  %87 = add i32 %86, %55
  %88 = add i32 %87, %6
  %89 = sub i32 %88, %44
  %90 = add i32 %89, %47
  %91 = add i32 %90, %50
  %92 = sub i32 %91, %61
  %93 = add i32 %92, %63
  %94 = add i32 %93, %66
  %95 = add i32 %94, %69
  %96 = sub i32 %95, %20
  %97 = add i32 %96, %23
  %98 = add i32 %97, %77
  %99 = add i32 %98, %17
  %100 = add i32 %99, %75
  %101 = add i32 %100, %72
  %102 = add i32 %101, %80
  %103 = icmp eq i32 %13, %102
  %104 = select i1 %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %105 = tail call i32 @puts(i8* nonnull dereferenceable(1) %104)
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
