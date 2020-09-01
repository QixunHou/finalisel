; ModuleID = '../.././c_source_file/0919_path_condition_crackme.c'
source_filename = "../.././c_source_file/0919_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = and i32 %4, %3
  %8 = xor i32 %7, -1
  %9 = and i32 %1, %0
  %10 = or i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %9, %11
  %13 = add i32 %12, %8
  %14 = add i32 %13, %6
  %15 = xor i32 %4, -1
  %16 = and i32 %15, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = or i32 %4, %3
  %20 = or i32 %15, %3
  %21 = xor i32 %1, -1
  %22 = xor i32 %2, %0
  %23 = and i32 %22, %21
  %24 = xor i32 %22, -1
  %25 = or i32 %24, %1
  %26 = xor i32 %2, -1
  %27 = and i32 %21, %2
  %28 = xor i32 %27, %0
  %29 = xor i32 %0, -1
  %30 = xor i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = and i32 %31, %29
  %33 = and i32 %29, %1
  %34 = xor i32 %33, %2
  %35 = or i32 %27, %9
  %36 = and i32 %2, %1
  %37 = xor i32 %36, 2147483647
  %38 = and i32 %37, %29
  %39 = or i32 %30, %29
  %40 = and i32 %27, %0
  %41 = or i32 %30, %0
  %42 = xor i32 %40, %41
  %43 = or i32 %26, %0
  %44 = xor i32 %1, %0
  %45 = and i32 %43, %44
  %46 = shl i32 %45, 1
  %47 = or i32 %2, %0
  %48 = xor i32 %47, %9
  %49 = or i32 %22, %1
  %50 = and i32 %44, %2
  %51 = shl i32 %50, 2
  %52 = and i32 %2, %0
  %53 = or i32 %1, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %52, %54
  %56 = or i32 %30, %33
  %57 = and i32 %26, %0
  %58 = xor i32 %44, -1
  %59 = or i32 %57, %58
  %60 = or i32 %33, %2
  %61 = or i32 %21, %2
  %62 = and i32 %61, %29
  %63 = or i32 %40, %62
  %64 = and i32 %26, %1
  %65 = or i32 %52, %64
  %66 = and i32 %30, %0
  %67 = shl i32 %66, 1
  %68 = or i32 %31, %0
  %69 = and i32 %36, %29
  %70 = and i32 %10, %0
  %71 = or i32 %69, %70
  %72 = xor i32 %9, %26
  %73 = and i32 %21, %0
  %74 = xor i32 %52, -1
  %75 = and i32 %74, %1
  %76 = xor i32 %73, 2147483647
  %77 = and i32 %30, %76
  %78 = and i32 %11, %29
  %79 = and i32 %64, %29
  %80 = and i32 %11, %0
  %81 = and i32 %64, %0
  %82 = and i32 %27, %29
  %83 = shl i32 %82, 2
  %84 = mul i32 %69, 11
  %85 = shl i32 %40, 4
  %86 = and i32 %36, %0
  %87 = sub i32 %80, %79
  %88 = add i32 %87, %20
  %89 = mul i32 %88, 3
  %90 = add i32 %71, %16
  %91 = mul i32 %90, -5
  %92 = sub i32 %81, %7
  %93 = mul i32 %92, 6
  %94 = add i32 %60, %3
  %95 = add i32 %94, %77
  %96 = add i32 %95, %4
  %97 = add i32 %96, %38
  %98 = add i32 %97, %42
  %99 = shl i32 %98, 1
  %100 = sub i32 %33, %73
  %101 = sub i32 %100, %53
  %102 = sub i32 %101, %34
  %103 = add i32 %102, %36
  %104 = add i32 %103, %72
  %105 = sub i32 %104, %23
  %106 = sub i32 %105, %25
  %107 = sub i32 %106, %28
  %108 = sub i32 %107, %32
  %109 = add i32 %108, %35
  %110 = sub i32 %109, %39
  %111 = add i32 %110, %41
  %112 = sub i32 %111, %48
  %113 = sub i32 %112, %49
  %114 = sub i32 %113, %51
  %115 = add i32 %114, %55
  %116 = sub i32 %115, %56
  %117 = add i32 %116, %59
  %118 = sub i32 %117, %65
  %119 = add i32 %118, %68
  %120 = add i32 %119, %75
  %121 = sub i32 %120, %78
  %122 = add i32 %121, %86
  %123 = add i32 %122, %6
  %124 = add i32 %123, %19
  %125 = sub i32 %124, %46
  %126 = sub i32 %125, %63
  %127 = sub i32 %126, %67
  %128 = sub i32 %127, %83
  %129 = add i32 %128, %84
  %130 = add i32 %129, %85
  %131 = sub i32 %130, %18
  %132 = add i32 %131, %91
  %133 = add i32 %132, %93
  %134 = add i32 %133, %89
  %135 = add i32 %134, %99
  %136 = icmp eq i32 %14, %135
  %137 = select i1 %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %138 = tail call i32 @puts(i8* nonnull dereferenceable(1) %137)
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
