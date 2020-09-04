; ModuleID = '../.././c_source_file/0589_path_condition_crackme.c'
source_filename = "../.././c_source_file/0589_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %2, %0
  %6 = and i32 %5, %4
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %1
  %9 = xor i32 %8, -1
  %10 = sub i32 %8, %6
  %11 = xor i32 %1, -1
  %12 = and i32 %11, %0
  %13 = and i32 %12, %2
  %14 = xor i32 %2, %1
  %15 = or i32 %14, %0
  %16 = xor i32 %13, %15
  %17 = xor i32 %0, -1
  %18 = or i32 %2, %1
  %19 = or i32 %18, %17
  %20 = or i32 %5, %1
  %21 = and i32 %2, %1
  %22 = xor i32 %21, -1
  %23 = xor i32 %22, %0
  %24 = and i32 %1, %0
  %25 = and i32 %17, %2
  %26 = or i32 %25, %24
  %27 = shl i32 %26, 1
  %28 = and i32 %7, %0
  %29 = or i32 %28, %9
  %30 = and i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = add i32 %30, 1
  %33 = xor i32 %12, -1
  %34 = xor i32 %33, %2
  %35 = or i32 %8, %17
  %36 = xor i32 %24, -1
  %37 = xor i32 %36, %2
  %38 = and i32 %4, %31
  %39 = xor i32 %14, -1
  %40 = and i32 %39, %36
  %41 = xor i32 %18, -1
  %42 = xor i32 %41, %0
  %43 = and i32 %33, %2
  %44 = or i32 %1, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %45, %2
  %47 = and i32 %17, %1
  %48 = or i32 %5, %47
  %49 = xor i32 %28, %22
  %50 = or i32 %25, %1
  %51 = and i32 %21, %17
  %52 = and i32 %14, %0
  %53 = or i32 %51, %52
  %54 = or i32 %5, %12
  %55 = shl i32 %54, 2
  %56 = or i32 %2, %0
  %57 = xor i32 %56, -1
  %58 = or i32 %57, %1
  %59 = xor i32 %45, %2
  %60 = shl i32 %59, 1
  %61 = and i32 %41, %17
  %62 = and i32 %7, %1
  %63 = and i32 %62, %17
  %64 = shl i32 %63, 3
  %65 = and i32 %41, %0
  %66 = and i32 %62, %0
  %67 = and i32 %9, %17
  %68 = mul i32 %67, -13
  %69 = and i32 %9, %0
  %70 = mul i32 %69, -11
  %71 = and i32 %21, %0
  %72 = shl i32 %71, 3
  %73 = add i32 %66, %61
  %74 = mul i32 %73, -6
  %75 = sub i32 %23, %65
  %76 = mul i32 %75, 5
  %77 = add i32 %49, %37
  %78 = shl i32 %77, 1
  %79 = add i32 %32, %0
  %80 = add i32 %79, %34
  %81 = add i32 %80, %43
  %82 = add i32 %81, %46
  %83 = add i32 %82, %19
  %84 = add i32 %83, %20
  %85 = add i32 %84, %29
  %86 = sub i32 %85, %35
  %87 = sub i32 %86, %38
  %88 = sub i32 %87, %40
  %89 = add i32 %88, %42
  %90 = sub i32 %89, %48
  %91 = add i32 %90, %50
  %92 = sub i32 %91, %58
  %93 = sub i32 %92, %60
  %94 = add i32 %93, %16
  %95 = sub i32 %94, %27
  %96 = add i32 %95, %53
  %97 = add i32 %96, %55
  %98 = sub i32 %97, %64
  %99 = add i32 %98, %68
  %100 = add i32 %99, %70
  %101 = sub i32 %100, %72
  %102 = add i32 %101, %74
  %103 = add i32 %102, %76
  %104 = add i32 %103, %78
  %105 = icmp eq i32 %10, %104
  %106 = select i1 %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %107 = tail call i32 @puts(i8* nonnull dereferenceable(1) %106)
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
