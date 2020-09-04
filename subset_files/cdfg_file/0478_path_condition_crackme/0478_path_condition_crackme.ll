; ModuleID = '../.././c_source_file/0478_path_condition_crackme.c'
source_filename = "../.././c_source_file/0478_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = shl i32 %4, 1
  %6 = or i32 %2, %0
  %7 = xor i32 %6, -1
  %8 = or i32 %7, %1
  %9 = add i32 %5, %8
  %10 = xor i32 %2, -1
  %11 = and i32 %10, %0
  %12 = xor i32 %11, %1
  %13 = and i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = shl i32 %14, 1
  %16 = xor i32 %1, %0
  %17 = xor i32 %16, -1
  %18 = and i32 %13, %0
  %19 = xor i32 %0, -1
  %20 = or i32 %2, %1
  %21 = xor i32 %20, -1
  %22 = or i32 %21, %0
  %23 = xor i32 %18, %22
  %24 = mul i32 %23, -3
  %25 = and i32 %14, %0
  %26 = and i32 %19, %1
  %27 = xor i32 %26, %2
  %28 = xor i32 %2, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %16, %29
  %31 = or i32 %13, %19
  %32 = and i32 %2, %0
  %33 = xor i32 %32, %1
  %34 = and i32 %10, %1
  %35 = xor i32 %34, -1
  %36 = and i32 %35, %19
  %37 = or i32 %1, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %32, %38
  %40 = or i32 %14, %0
  %41 = and i32 %1, %0
  %42 = or i32 %41, %7
  %43 = or i32 %16, %2
  %44 = or i32 %28, %1
  %45 = xor i32 %32, %35
  %46 = or i32 %26, %29
  %47 = xor i32 %41, -1
  %48 = and i32 %4, %47
  %49 = shl i32 %48, 1
  %50 = xor i32 %47, %2
  %51 = and i32 %28, %17
  %52 = and i32 %21, %19
  %53 = and i32 %34, %19
  %54 = and i32 %21, %0
  %55 = and i32 %34, %0
  %56 = xor i32 %1, -1
  %57 = and i32 %56, %2
  %58 = and i32 %57, %19
  %59 = shl i32 %58, 1
  %60 = and i32 %13, %19
  %61 = and i32 %57, %0
  %62 = mul i32 %61, 5
  %63 = shl i32 %18, 2
  %64 = or i32 %54, %53
  %65 = shl i32 %64, 1
  %66 = sub i32 %17, %27
  %67 = add i32 %66, %43
  %68 = sub i32 %67, %50
  %69 = sub i32 %68, %12
  %70 = add i32 %69, %15
  %71 = sub i32 %70, %25
  %72 = sub i32 %71, %30
  %73 = add i32 %72, %31
  %74 = sub i32 %73, %33
  %75 = sub i32 %74, %36
  %76 = add i32 %75, %39
  %77 = add i32 %76, %40
  %78 = add i32 %77, %42
  %79 = add i32 %78, %44
  %80 = sub i32 %79, %45
  %81 = add i32 %80, %46
  %82 = add i32 %81, %51
  %83 = sub i32 %82, %52
  %84 = add i32 %83, %55
  %85 = add i32 %84, %60
  %86 = sub i32 %85, %49
  %87 = sub i32 %86, %59
  %88 = add i32 %87, %62
  %89 = sub i32 %88, %63
  %90 = add i32 %89, %24
  %91 = add i32 %90, %65
  %92 = icmp eq i32 %9, %91
  %93 = select i1 %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %94 = tail call i32 @puts(i8* nonnull dereferenceable(1) %93)
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
