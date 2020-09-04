; ModuleID = '../.././c_source_file/0654_path_condition_crackme.c'
source_filename = "../.././c_source_file/0654_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = or i32 %6, %2
  %8 = sub i32 0, %7
  %9 = xor i32 %2, %1
  %10 = or i32 %9, %6
  %11 = or i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %2, %0
  %14 = or i32 %13, %12
  %15 = xor i32 %0, -1
  %16 = xor i32 %9, -1
  %17 = and i32 %16, %0
  %18 = or i32 %2, %0
  %19 = xor i32 %1, %0
  %20 = and i32 %18, %19
  %21 = and i32 %4, %0
  %22 = and i32 %2, %1
  %23 = or i32 %22, %21
  %24 = shl i32 %23, 1
  %25 = and i32 %13, %5
  %26 = xor i32 %13, -1
  %27 = or i32 %26, %12
  %28 = or i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = or i32 %29, %0
  %31 = and i32 %9, %15
  %32 = and i32 %2, %0
  %33 = or i32 %32, %29
  %34 = and i32 %4, %2
  %35 = and i32 %34, %0
  %36 = or i32 %4, %2
  %37 = and i32 %36, %15
  %38 = or i32 %35, %37
  %39 = shl i32 %0, 1
  %40 = xor i32 %2, -1
  %41 = and i32 %40, %1
  %42 = xor i32 %41, %15
  %43 = xor i32 %19, -1
  %44 = and i32 %13, %43
  %45 = and i32 %40, %0
  %46 = or i32 %45, %4
  %47 = xor i32 %9, %0
  %48 = or i32 %35, %47
  %49 = and i32 %5, %40
  %50 = or i32 %34, %0
  %51 = and i32 %29, %15
  %52 = and i32 %41, %15
  %53 = and i32 %29, %0
  %54 = mul i32 %53, 5
  %55 = and i32 %41, %0
  %56 = shl i32 %55, 2
  %57 = and i32 %34, %15
  %58 = shl i32 %57, 1
  %59 = and i32 %22, %15
  %60 = mul i32 %59, 6
  %61 = and i32 %22, %0
  %62 = sub i32 %61, %51
  %63 = sub i32 %62, %14
  %64 = mul i32 %63, 3
  %65 = add i32 %35, %25
  %66 = shl i32 %65, 1
  %67 = sub i32 1, %39
  %68 = sub i32 %67, %11
  %69 = add i32 %68, %49
  %70 = sub i32 %69, %10
  %71 = sub i32 %70, %17
  %72 = sub i32 %71, %20
  %73 = add i32 %72, %27
  %74 = add i32 %73, %30
  %75 = add i32 %74, %31
  %76 = add i32 %75, %33
  %77 = add i32 %76, %42
  %78 = sub i32 %77, %44
  %79 = add i32 %78, %46
  %80 = sub i32 %79, %50
  %81 = sub i32 %80, %52
  %82 = sub i32 %81, %24
  %83 = add i32 %82, %38
  %84 = add i32 %83, %48
  %85 = add i32 %84, %54
  %86 = add i32 %85, %56
  %87 = sub i32 %86, %58
  %88 = add i32 %87, %60
  %89 = add i32 %88, %66
  %90 = add i32 %89, %64
  %91 = icmp eq i32 %90, %8
  %92 = select i1 %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %93 = tail call i32 @puts(i8* nonnull dereferenceable(1) %92)
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
