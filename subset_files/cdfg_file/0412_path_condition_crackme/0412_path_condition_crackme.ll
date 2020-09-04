; ModuleID = '../.././c_source_file/0412_path_condition_crackme.c'
source_filename = "../.././c_source_file/0412_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %0, -1
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %2
  %9 = and i32 %8, %6
  %10 = or i32 %7, %2
  %11 = and i32 %10, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %9, %12
  %14 = sub i32 %5, %13
  %15 = xor i32 %2, -1
  %16 = or i32 %15, %0
  %17 = xor i32 %16, %1
  %18 = xor i32 %16, -1
  %19 = or i32 %4, %18
  %20 = or i32 %1, %0
  %21 = xor i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  %24 = or i32 %21, %5
  %25 = and i32 %1, %0
  %26 = xor i32 %25, 2147483647
  %27 = and i32 %26, %2
  %28 = shl i32 %27, 1
  %29 = and i32 %8, %0
  %30 = and i32 %10, %6
  %31 = or i32 %29, %30
  %32 = or i32 %2, %0
  %33 = and i32 %32, %1
  %34 = and i32 %32, %4
  %35 = shl i32 %34, 1
  %36 = or i32 %21, %25
  %37 = or i32 %6, %2
  %38 = and i32 %37, %7
  %39 = or i32 %2, %1
  %40 = or i32 %39, %0
  %41 = add i32 %25, 1
  %42 = or i32 %6, %1
  %43 = xor i32 %2, %1
  %44 = xor i32 %43, -1
  %45 = and i32 %42, %44
  %46 = and i32 %21, %1
  %47 = and i32 %15, %1
  %48 = or i32 %47, %0
  %49 = or i32 %15, %1
  %50 = xor i32 %49, %25
  %51 = xor i32 %49, %0
  %52 = and i32 %2, %1
  %53 = and i32 %52, %0
  %54 = and i32 %43, %6
  %55 = or i32 %53, %54
  %56 = or i32 %25, %44
  %57 = shl i32 %56, 1
  %58 = or i32 %43, %6
  %59 = xor i32 %9, %58
  %60 = shl i32 %59, 1
  %61 = xor i32 %43, %0
  %62 = xor i32 %61, %53
  %63 = xor i32 %39, -1
  %64 = and i32 %63, %6
  %65 = and i32 %47, %6
  %66 = and i32 %47, %0
  %67 = mul i32 %66, 7
  %68 = xor i32 %49, -1
  %69 = and i32 %68, %6
  %70 = and i32 %52, %6
  %71 = mul i32 %70, 5
  %72 = and i32 %68, %0
  %73 = shl i32 %72, 2
  %74 = add i32 %65, %64
  %75 = sub i32 %74, %46
  %76 = mul i32 %75, 3
  %77 = add i32 %41, %2
  %78 = add i32 %77, %49
  %79 = add i32 %78, %19
  %80 = add i32 %79, %17
  %81 = sub i32 %80, %23
  %82 = add i32 %81, %24
  %83 = sub i32 %82, %28
  %84 = add i32 %83, %33
  %85 = sub i32 %84, %36
  %86 = add i32 %85, %38
  %87 = sub i32 %86, %40
  %88 = add i32 %87, %45
  %89 = sub i32 %88, %48
  %90 = sub i32 %89, %50
  %91 = sub i32 %90, %51
  %92 = add i32 %91, %69
  %93 = add i32 %92, %53
  %94 = sub i32 %93, %31
  %95 = add i32 %94, %35
  %96 = add i32 %95, %55
  %97 = sub i32 %96, %57
  %98 = add i32 %97, %62
  %99 = add i32 %98, %67
  %100 = add i32 %99, %71
  %101 = add i32 %100, %73
  %102 = sub i32 %101, %60
  %103 = add i32 %102, %76
  %104 = icmp eq i32 %14, %103
  %105 = select i1 %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %106 = tail call i32 @puts(i8* nonnull dereferenceable(1) %105)
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
