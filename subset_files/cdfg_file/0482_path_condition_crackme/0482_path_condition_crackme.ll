; ModuleID = '../.././c_source_file/0482_path_condition_crackme.c'
source_filename = "../.././c_source_file/0482_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %5, 2147483647
  %7 = xor i32 %6, %2
  %8 = shl i32 %7, 1
  %9 = sub i32 %8, %5
  %10 = and i32 %2, %0
  %11 = or i32 %1, %0
  %12 = xor i32 %10, %11
  %13 = xor i32 %2, %0
  %14 = and i32 %13, %1
  %15 = and i32 %2, %1
  %16 = xor i32 %15, -1
  %17 = xor i32 %5, %16
  %18 = xor i32 %0, -1
  %19 = xor i32 %2, %1
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %18
  %22 = or i32 %15, %18
  %23 = xor i32 %2, -1
  %24 = or i32 %23, %0
  %25 = xor i32 %24, %1
  %26 = or i32 %4, %0
  %27 = and i32 %26, %2
  %28 = xor i32 %1, %0
  %29 = or i32 %28, %2
  %30 = and i32 %23, %0
  %31 = xor i32 %30, -1
  %32 = and i32 %31, %4
  %33 = and i32 %23, %1
  %34 = xor i32 %33, -1
  %35 = xor i32 %10, %34
  %36 = and i32 %15, %18
  %37 = or i32 %2, %1
  %38 = and i32 %37, %0
  %39 = xor i32 %38, -1
  %40 = xor i32 %36, %39
  %41 = xor i32 %28, -1
  %42 = or i32 %30, %41
  %43 = xor i32 %10, -1
  %44 = and i32 %43, %41
  %45 = or i32 %33, %5
  %46 = xor i32 %26, %2
  %47 = or i32 %10, %4
  %48 = mul i32 %47, -5
  %49 = xor i32 %33, %0
  %50 = and i32 %1, %0
  %51 = and i32 %13, %4
  %52 = and i32 %15, %0
  %53 = xor i32 %19, %0
  %54 = xor i32 %53, %52
  %55 = and i32 %28, %2
  %56 = shl i32 %55, 1
  %57 = and i32 %24, %4
  %58 = or i32 %50, %23
  %59 = or i32 %13, %5
  %60 = or i32 %41, %2
  %61 = xor i32 %10, %1
  %62 = and i32 %4, %2
  %63 = and i32 %62, %18
  %64 = or i32 %19, %18
  %65 = xor i32 %63, %64
  %66 = or i32 %50, %20
  %67 = xor i32 %62, %0
  %68 = and i32 %33, %18
  %69 = xor i32 %37, -1
  %70 = and i32 %69, %0
  %71 = and i32 %33, %0
  %72 = mul i32 %63, -6
  %73 = shl i32 %36, 2
  %74 = and i32 %62, %0
  %75 = sub i32 %74, %52
  %76 = add i32 %75, %70
  %77 = add i32 %76, %68
  %78 = mul i32 %77, 3
  %79 = add i32 %27, %19
  %80 = add i32 %79, %35
  %81 = shl i32 %80, 1
  %82 = add i32 %26, 1
  %83 = add i32 %82, %50
  %84 = sub i32 %83, %29
  %85 = add i32 %84, %16
  %86 = add i32 %85, %34
  %87 = add i32 %86, %31
  %88 = add i32 %87, %13
  %89 = sub i32 %88, %46
  %90 = add i32 %89, %58
  %91 = add i32 %90, %60
  %92 = sub i32 %91, %12
  %93 = add i32 %92, %14
  %94 = sub i32 %93, %17
  %95 = sub i32 %94, %21
  %96 = add i32 %95, %22
  %97 = sub i32 %96, %25
  %98 = add i32 %97, %32
  %99 = add i32 %98, %42
  %100 = add i32 %99, %44
  %101 = sub i32 %100, %45
  %102 = add i32 %101, %49
  %103 = sub i32 %102, %51
  %104 = sub i32 %103, %56
  %105 = add i32 %104, %57
  %106 = sub i32 %105, %59
  %107 = sub i32 %106, %61
  %108 = sub i32 %107, %66
  %109 = add i32 %108, %67
  %110 = sub i32 %109, %71
  %111 = add i32 %110, %40
  %112 = add i32 %111, %48
  %113 = sub i32 %112, %54
  %114 = sub i32 %113, %65
  %115 = add i32 %114, %72
  %116 = add i32 %115, %73
  %117 = add i32 %116, %81
  %118 = add i32 %117, %78
  %119 = icmp eq i32 %9, %118
  %120 = select i1 %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %121 = tail call i32 @puts(i8* nonnull dereferenceable(1) %120)
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
