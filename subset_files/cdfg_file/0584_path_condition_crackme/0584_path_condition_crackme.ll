; ModuleID = '../.././c_source_file/0584_path_condition_crackme.c'
source_filename = "../.././c_source_file/0584_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %4
  %8 = mul i32 %7, -2
  %9 = xor i32 %6, -1
  %10 = and i32 %9, %0
  %11 = xor i32 %2, %1
  %12 = and i32 %11, %4
  %13 = xor i32 %1, -1
  %14 = and i32 %13, %0
  %15 = xor i32 %2, %0
  %16 = or i32 %15, %14
  %17 = or i32 %5, %1
  %18 = or i32 %17, %0
  %19 = and i32 %9, %4
  %20 = or i32 %13, %0
  %21 = xor i32 %20, %2
  %22 = and i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %23, %13
  %25 = and i32 %11, %20
  %26 = xor i32 %1, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %23, %27
  %29 = xor i32 %9, %0
  %30 = xor i32 %20, -1
  %31 = or i32 %5, %30
  %32 = shl i32 %9, 1
  %33 = and i32 %2, %1
  %34 = or i32 %33, %4
  %35 = and i32 %33, %0
  %36 = xor i32 %12, -1
  %37 = xor i32 %35, %36
  %38 = or i32 %11, %14
  %39 = xor i32 %33, 1073741823
  %40 = or i32 %39, %0
  %41 = shl i32 %40, 2
  %42 = xor i32 %17, -1
  %43 = or i32 %42, %0
  %44 = and i32 %26, %5
  %45 = and i32 %15, %27
  %46 = or i32 %15, %1
  %47 = shl i32 %46, 1
  %48 = or i32 %2, %1
  %49 = and i32 %26, %2
  %50 = and i32 %33, %4
  %51 = and i32 %11, %0
  %52 = or i32 %50, %51
  %53 = xor i32 %6, %0
  %54 = xor i32 %14, -1
  %55 = and i32 %11, %54
  %56 = or i32 %26, %2
  %57 = xor i32 %48, -1
  %58 = and i32 %57, %4
  %59 = and i32 %6, %4
  %60 = shl i32 %59, 1
  %61 = and i32 %57, %0
  %62 = and i32 %6, %0
  %63 = and i32 %42, %4
  %64 = shl i32 %50, 1
  %65 = and i32 %42, %0
  %66 = sub i32 %35, %63
  %67 = sub i32 %66, %62
  %68 = add i32 %67, %61
  %69 = mul i32 %68, 3
  %70 = add i32 %34, %18
  %71 = shl i32 %70, 1
  %72 = sub i32 %21, %31
  %73 = sub i32 %72, %44
  %74 = sub i32 %73, %48
  %75 = sub i32 %74, %49
  %76 = add i32 %75, %56
  %77 = sub i32 %76, %10
  %78 = add i32 %77, %12
  %79 = add i32 %78, %16
  %80 = add i32 %79, %19
  %81 = sub i32 %80, %24
  %82 = add i32 %81, %25
  %83 = add i32 %82, %28
  %84 = sub i32 %83, %29
  %85 = sub i32 %84, %32
  %86 = add i32 %85, %38
  %87 = add i32 %86, %43
  %88 = add i32 %87, %45
  %89 = add i32 %88, %53
  %90 = add i32 %89, %55
  %91 = sub i32 %90, %58
  %92 = add i32 %91, %65
  %93 = add i32 %92, %37
  %94 = sub i32 %93, %47
  %95 = sub i32 %94, %52
  %96 = sub i32 %95, %60
  %97 = sub i32 %96, %64
  %98 = sub i32 %97, %41
  %99 = add i32 %98, %71
  %100 = add i32 %99, %69
  %101 = icmp eq i32 %8, %100
  %102 = select i1 %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %103 = tail call i32 @puts(i8* nonnull dereferenceable(1) %102)
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
