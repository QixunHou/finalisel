; ModuleID = '../.././c_source_file/0123_path_condition_crackme.c'
source_filename = "../.././c_source_file/0123_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = xor i32 %4, -1
  %6 = or i32 %5, %0
  %7 = sub i32 0, %6
  %8 = xor i32 %1, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %2, %0
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = xor i32 %2, -1
  %14 = or i32 %13, %1
  %15 = and i32 %8, %0
  %16 = xor i32 %15, -1
  %17 = and i32 %13, %16
  %18 = and i32 %11, %1
  %19 = or i32 %13, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %1, %0
  %22 = or i32 %21, %20
  %23 = or i32 %11, %8
  %24 = or i32 %15, %2
  %25 = shl i32 %24, 2
  %26 = or i32 %2, %0
  %27 = xor i32 %21, -1
  %28 = and i32 %26, %27
  %29 = xor i32 %0, -1
  %30 = and i32 %2, %1
  %31 = and i32 %30, %29
  %32 = or i32 %2, %1
  %33 = and i32 %32, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %31, %34
  %36 = or i32 %13, %27
  %37 = or i32 %4, %29
  %38 = and i32 %2, %0
  %39 = or i32 %38, %1
  %40 = mul i32 %39, -3
  %41 = and i32 %4, %9
  %42 = and i32 %9, %5
  %43 = and i32 %13, %1
  %44 = or i32 %43, %0
  %45 = or i32 %10, %21
  %46 = and i32 %4, %0
  %47 = and i32 %30, %0
  %48 = and i32 %32, %29
  %49 = or i32 %47, %48
  %50 = xor i32 %32, -1
  %51 = or i32 %50, %29
  %52 = and i32 %10, %16
  %53 = shl i32 %52, 1
  %54 = and i32 %50, %29
  %55 = mul i32 %54, -10
  %56 = and i32 %43, %29
  %57 = shl i32 %56, 3
  %58 = and i32 %50, %0
  %59 = shl i32 %58, 1
  %60 = and i32 %43, %0
  %61 = xor i32 %14, -1
  %62 = and i32 %61, %29
  %63 = and i32 %61, %0
  %64 = mul i32 %63, 5
  %65 = add i32 %47, %17
  %66 = add i32 %65, %37
  %67 = add i32 %66, %23
  %68 = add i32 %67, %49
  %69 = shl i32 %68, 1
  %70 = or i32 %31, %60
  %71 = shl i32 %70, 2
  %72 = sub i32 %19, %14
  %73 = add i32 %72, %36
  %74 = sub i32 %73, %12
  %75 = add i32 %74, %18
  %76 = add i32 %75, %22
  %77 = sub i32 %76, %25
  %78 = sub i32 %77, %28
  %79 = sub i32 %78, %41
  %80 = add i32 %79, %42
  %81 = sub i32 %80, %44
  %82 = sub i32 %81, %45
  %83 = sub i32 %82, %46
  %84 = add i32 %83, %51
  %85 = sub i32 %84, %62
  %86 = add i32 %85, %35
  %87 = add i32 %86, %40
  %88 = sub i32 %87, %53
  %89 = add i32 %88, %55
  %90 = sub i32 %89, %57
  %91 = sub i32 %90, %59
  %92 = add i32 %91, %64
  %93 = add i32 %92, %71
  %94 = add i32 %93, %69
  %95 = icmp eq i32 %94, %7
  %96 = select i1 %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %97 = tail call i32 @puts(i8* nonnull dereferenceable(1) %96)
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
