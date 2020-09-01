; ModuleID = '../.././c_source_file/0690_path_condition_crackme.c'
source_filename = "../.././c_source_file/0690_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = shl i32 %6, 1
  %8 = xor i32 %7, -2
  %9 = xor i32 %0, -1
  %10 = xor i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %11, %9
  %13 = sub i32 %8, %12
  %14 = xor i32 %3, -1
  %15 = xor i32 %4, -1
  %16 = and i32 %4, %3
  %17 = xor i32 %16, -1
  %18 = xor i32 %2, -1
  %19 = and i32 %18, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %1, %0
  %22 = and i32 %21, %20
  %23 = or i32 %2, %1
  %24 = xor i32 %23, -1
  %25 = or i32 %24, %0
  %26 = shl i32 %25, 2
  %27 = or i32 %2, %0
  %28 = xor i32 %27, -1
  %29 = and i32 %2, %0
  %30 = or i32 %29, %1
  %31 = mul i32 %30, -5
  %32 = and i32 %1, %0
  %33 = xor i32 %27, %32
  %34 = and i32 %2, %1
  %35 = and i32 %34, %0
  %36 = xor i32 %23, %0
  %37 = or i32 %35, %36
  %38 = xor i32 %29, -1
  %39 = xor i32 %38, %1
  %40 = or i32 %1, %0
  %41 = and i32 %40, %2
  %42 = xor i32 %21, -1
  %43 = and i32 %38, %42
  %44 = xor i32 %1, -1
  %45 = and i32 %29, %44
  %46 = xor i32 %2, 2147483647
  %47 = and i32 %46, %1
  %48 = or i32 %47, %0
  %49 = xor i32 %48, %45
  %50 = shl i32 %49, 1
  %51 = or i32 %18, %1
  %52 = xor i32 %51, %0
  %53 = shl i32 %27, 1
  %54 = or i32 %29, %42
  %55 = or i32 %44, %0
  %56 = and i32 %55, %2
  %57 = xor i32 %0, 2147483647
  %58 = xor i32 %57, %10
  %59 = or i32 %35, %58
  %60 = or i32 %11, %0
  %61 = xor i32 %35, %60
  %62 = or i32 %32, %18
  %63 = xor i32 %2, %0
  %64 = or i32 %63, %32
  %65 = xor i32 %24, %0
  %66 = and i32 %18, %1
  %67 = xor i32 %66, -1
  %68 = and i32 %67, %0
  %69 = or i32 %63, %21
  %70 = or i32 %19, %21
  %71 = xor i32 %63, -1
  %72 = and i32 %71, %1
  %73 = shl i32 %72, 1
  %74 = xor i32 %32, -1
  %75 = and i32 %71, %74
  %76 = and i32 %38, %1
  %77 = and i32 %24, %9
  %78 = and i32 %24, %0
  %79 = shl i32 %78, 2
  %80 = xor i32 %51, -1
  %81 = and i32 %80, %9
  %82 = and i32 %34, %9
  %83 = and i32 %80, %0
  %84 = mul i32 %83, 9
  %85 = mul i32 %35, 13
  %86 = add i32 %33, %64
  %87 = add i32 %86, %59
  %88 = shl i32 %87, 1
  %89 = sub i32 %16, %82
  %90 = mul i32 %89, 3
  %91 = shl i32 %66, 3
  %92 = sub i32 2, %40
  %93 = add i32 %92, %14
  %94 = sub i32 %93, %10
  %95 = add i32 %94, %28
  %96 = add i32 %95, %41
  %97 = add i32 %96, %34
  %98 = sub i32 %97, %56
  %99 = sub i32 %98, %62
  %100 = add i32 %99, %15
  %101 = sub i32 %100, %22
  %102 = sub i32 %101, %39
  %103 = add i32 %102, %43
  %104 = sub i32 %103, %52
  %105 = sub i32 %104, %53
  %106 = sub i32 %105, %54
  %107 = add i32 %106, %65
  %108 = sub i32 %107, %68
  %109 = add i32 %108, %69
  %110 = add i32 %109, %70
  %111 = add i32 %110, %75
  %112 = add i32 %111, %76
  %113 = add i32 %112, %77
  %114 = sub i32 %113, %81
  %115 = add i32 %114, %17
  %116 = sub i32 %115, %6
  %117 = sub i32 %116, %26
  %118 = add i32 %117, %31
  %119 = add i32 %118, %37
  %120 = add i32 %119, %61
  %121 = sub i32 %120, %73
  %122 = add i32 %121, %79
  %123 = add i32 %122, %84
  %124 = add i32 %123, %85
  %125 = add i32 %124, %91
  %126 = sub i32 %125, %50
  %127 = add i32 %126, %90
  %128 = add i32 %127, %88
  %129 = icmp eq i32 %13, %128
  %130 = select i1 %129, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %131 = tail call i32 @puts(i8* nonnull dereferenceable(1) %130)
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
