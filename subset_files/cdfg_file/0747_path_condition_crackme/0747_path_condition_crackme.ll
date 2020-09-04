; ModuleID = '../.././c_source_file/0747_path_condition_crackme.c'
source_filename = "../.././c_source_file/0747_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = xor i32 %1, -1
  %6 = and i32 %5, %0
  %7 = xor i32 %2, %1
  %8 = or i32 %7, %6
  %9 = mul i32 %8, 3
  %10 = add i32 %9, %4
  %11 = xor i32 %2, %0
  %12 = xor i32 %11, 2147483647
  %13 = and i32 %12, %1
  %14 = xor i32 %2, -1
  %15 = and i32 %14, %0
  %16 = xor i32 %1, %0
  %17 = or i32 %15, %16
  %18 = and i32 %1, %0
  %19 = or i32 %14, %1
  %20 = xor i32 %19, %18
  %21 = or i32 %1, %0
  %22 = xor i32 %0, -1
  %23 = or i32 %2, %1
  %24 = or i32 %23, %22
  %25 = or i32 %14, %0
  %26 = and i32 %25, %16
  %27 = xor i32 %6, -1
  %28 = add i32 %6, 1
  %29 = xor i32 %25, -1
  %30 = or i32 %18, %29
  %31 = add i32 %0, 1
  %32 = xor i32 %25, %1
  %33 = xor i32 %21, %2
  %34 = and i32 %14, %27
  %35 = and i32 %2, %0
  %36 = xor i32 %35, 2147483647
  %37 = xor i32 %16, -1
  %38 = and i32 %36, %37
  %39 = shl i32 %38, 1
  %40 = xor i32 %7, -1
  %41 = and i32 %40, %27
  %42 = and i32 %11, %27
  %43 = xor i32 %21, -1
  %44 = or i32 %35, %43
  %45 = and i32 %4, %0
  %46 = xor i32 %7, %0
  %47 = xor i32 %46, %45
  %48 = shl i32 %47, 1
  %49 = and i32 %7, %22
  %50 = xor i32 %49, 2147483647
  %51 = xor i32 %50, %45
  %52 = shl i32 %51, 1
  %53 = xor i32 %23, -1
  %54 = or i32 %53, %22
  %55 = and i32 %14, %1
  %56 = or i32 %55, %22
  %57 = or i32 %5, %0
  %58 = and i32 %57, %14
  %59 = or i32 %45, %49
  %60 = xor i32 %19, -1
  %61 = or i32 %15, %60
  %62 = and i32 %5, %22
  %63 = and i32 %62, %2
  %64 = or i32 %5, %2
  %65 = and i32 %64, %0
  %66 = xor i32 %65, 2147483647
  %67 = xor i32 %66, %63
  %68 = or i32 %37, %2
  %69 = or i32 %35, %37
  %70 = and i32 %53, %22
  %71 = and i32 %55, %22
  %72 = mul i32 %71, 5
  %73 = and i32 %53, %0
  %74 = and i32 %55, %0
  %75 = and i32 %60, %22
  %76 = mul i32 %75, 3
  %77 = and i32 %4, %22
  %78 = and i32 %60, %0
  %79 = add i32 %70, %78
  %80 = sub i32 %79, %13
  %81 = add i32 %80, %67
  %82 = shl i32 %81, 1
  %83 = add i32 %59, %77
  %84 = shl i32 %83, 2
  %85 = add i32 %74, %73
  %86 = mul i32 %85, 7
  %87 = sub i32 %31, %1
  %88 = sub i32 %87, %21
  %89 = add i32 %88, %28
  %90 = add i32 %89, %33
  %91 = sub i32 %90, %34
  %92 = sub i32 %91, %58
  %93 = add i32 %92, %40
  %94 = add i32 %93, %68
  %95 = sub i32 %94, %17
  %96 = sub i32 %95, %20
  %97 = add i32 %96, %24
  %98 = add i32 %97, %26
  %99 = sub i32 %98, %30
  %100 = add i32 %99, %32
  %101 = add i32 %100, %41
  %102 = sub i32 %101, %42
  %103 = sub i32 %102, %44
  %104 = sub i32 %103, %54
  %105 = add i32 %104, %56
  %106 = add i32 %105, %61
  %107 = add i32 %106, %69
  %108 = sub i32 %107, %45
  %109 = add i32 %108, %72
  %110 = add i32 %109, %76
  %111 = sub i32 %110, %39
  %112 = sub i32 %111, %48
  %113 = add i32 %112, %86
  %114 = sub i32 %113, %52
  %115 = add i32 %114, %84
  %116 = add i32 %115, %82
  %117 = icmp eq i32 %10, %116
  %118 = select i1 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %119 = tail call i32 @puts(i8* nonnull dereferenceable(1) %118)
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
