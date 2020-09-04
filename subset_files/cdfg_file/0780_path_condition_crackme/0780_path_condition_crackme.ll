; ModuleID = '../.././c_source_file/0780_path_condition_crackme.c'
source_filename = "../.././c_source_file/0780_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = xor i32 %1, -1
  %6 = and i32 %5, %0
  %7 = or i32 %6, %2
  %8 = shl i32 %7, 1
  %9 = add i32 %8, %4
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %1
  %12 = and i32 %11, %0
  %13 = and i32 %10, %0
  %14 = xor i32 %13, %1
  %15 = xor i32 %1, %0
  %16 = or i32 %15, %2
  %17 = xor i32 %11, -1
  %18 = xor i32 %0, -1
  %19 = xor i32 %11, %0
  %20 = xor i32 %15, -1
  %21 = and i32 %10, %20
  %22 = xor i32 %13, -1
  %23 = and i32 %15, %22
  %24 = and i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %2
  %27 = xor i32 %2, %1
  %28 = and i32 %27, %25
  %29 = xor i32 %4, -1
  %30 = and i32 %15, %29
  %31 = or i32 %24, %2
  %32 = shl i32 %31, 1
  %33 = and i32 %27, %0
  %34 = shl i32 %33, 1
  %35 = xor i32 %2, %0
  %36 = or i32 %35, %6
  %37 = xor i32 %24, %2
  %38 = or i32 %2, %1
  %39 = or i32 %38, %0
  %40 = shl i32 %39, 1
  %41 = or i32 %1, %0
  %42 = and i32 %41, %2
  %43 = and i32 %35, %20
  %44 = and i32 %22, %5
  %45 = xor i32 %41, 2147483647
  %46 = xor i32 %35, -1
  %47 = or i32 %45, %46
  %48 = shl i32 %47, 1
  %49 = xor i32 %38, %24
  %50 = or i32 %4, %20
  %51 = and i32 %2, %1
  %52 = and i32 %51, %0
  %53 = xor i32 %27, %0
  %54 = xor i32 %53, %52
  %55 = or i32 %46, %1
  %56 = xor i32 %38, -1
  %57 = and i32 %56, %18
  %58 = and i32 %10, %1
  %59 = and i32 %58, %18
  %60 = and i32 %56, %0
  %61 = mul i32 %60, 6
  %62 = and i32 %58, %0
  %63 = and i32 %17, %18
  %64 = and i32 %51, %18
  %65 = mul i32 %64, 9
  %66 = and i32 %17, %0
  %67 = mul i32 %66, 11
  %68 = add i32 %59, %57
  %69 = add i32 %68, %50
  %70 = add i32 %69, %28
  %71 = shl i32 %70, 1
  %72 = add i32 %52, %63
  %73 = add i32 %72, %62
  %74 = mul i32 %73, 10
  %75 = sub i32 %16, %21
  %76 = sub i32 %75, %26
  %77 = sub i32 %76, %37
  %78 = sub i32 %77, %42
  %79 = sub i32 %78, %14
  %80 = sub i32 %79, %12
  %81 = add i32 %80, %19
  %82 = add i32 %81, %23
  %83 = add i32 %82, %30
  %84 = sub i32 %83, %32
  %85 = sub i32 %84, %36
  %86 = sub i32 %85, %43
  %87 = sub i32 %86, %44
  %88 = sub i32 %87, %49
  %89 = sub i32 %88, %55
  %90 = sub i32 %89, %34
  %91 = sub i32 %90, %40
  %92 = sub i32 %91, %48
  %93 = sub i32 %92, %54
  %94 = add i32 %93, %61
  %95 = add i32 %94, %65
  %96 = add i32 %95, %67
  %97 = add i32 %96, %74
  %98 = add i32 %97, %71
  %99 = icmp eq i32 %9, %98
  %100 = select i1 %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %101 = tail call i32 @puts(i8* nonnull dereferenceable(1) %100)
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
