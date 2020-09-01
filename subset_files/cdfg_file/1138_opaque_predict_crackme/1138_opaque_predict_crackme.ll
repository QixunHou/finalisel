; ModuleID = '../.././c_source_file/1138_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1138_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = and i32 %2, %0
  %6 = xor i32 %1, -1
  %7 = xor i32 %0, -1
  %8 = and i32 %7, %1
  %9 = or i32 %5, %8
  %10 = or i32 %4, %8
  %11 = shl i32 %10, 1
  %12 = and i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %2, %0
  %15 = xor i32 %14, -1
  %16 = and i32 %15, %13
  %17 = and i32 %15, %1
  %18 = xor i32 %5, -1
  %19 = and i32 %18, %6
  %20 = xor i32 %2, -1
  %21 = or i32 %20, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %1, %0
  %24 = or i32 %23, %22
  %25 = or i32 %4, %7
  %26 = and i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %7
  %29 = and i32 %14, %6
  %30 = and i32 %20, %0
  %31 = or i32 %30, %6
  %32 = xor i32 %23, -1
  %33 = and i32 %21, %32
  %34 = and i32 %6, %2
  %35 = and i32 %34, %7
  %36 = xor i32 %25, -1
  %37 = or i32 %35, %36
  %38 = or i32 %20, %1
  %39 = or i32 %38, %7
  %40 = and i32 %34, %0
  %41 = xor i32 %2, 2147483647
  %42 = and i32 %41, %1
  %43 = or i32 %42, %0
  %44 = xor i32 %43, %40
  %45 = xor i32 %30, -1
  %46 = and i32 %45, %32
  %47 = xor i32 %38, -1
  %48 = or i32 %47, %0
  %49 = and i32 %45, %6
  %50 = or i32 %2, %1
  %51 = or i32 %50, %0
  %52 = and i32 %20, %32
  %53 = xor i32 %4, -1
  %54 = or i32 %53, %7
  %55 = or i32 %12, %15
  %56 = and i32 %45, %1
  %57 = or i32 %30, %32
  %58 = and i32 %6, %0
  %59 = or i32 %4, %58
  %60 = and i32 %53, %7
  %61 = xor i32 %22, %1
  %62 = and i32 %13, %2
  %63 = or i32 %5, %32
  %64 = or i32 %4, %0
  %65 = or i32 %1, %0
  %66 = or i32 %38, %0
  %67 = and i32 %53, %0
  %68 = and i32 %27, %7
  %69 = and i32 %26, %0
  %70 = and i32 %50, %7
  %71 = xor i32 %70, -1
  %72 = xor i32 %69, %71
  %73 = xor i32 %65, %2
  %74 = and i32 %21, %1
  %75 = or i32 %69, %70
  %76 = xor i32 %50, -1
  %77 = and i32 %76, %7
  %78 = shl i32 %77, 1
  %79 = and i32 %20, %1
  %80 = and i32 %79, %7
  %81 = and i32 %76, %0
  %82 = mul i32 %81, -7
  %83 = and i32 %79, %0
  %84 = shl i32 %83, 2
  %85 = and i32 %47, %7
  %86 = and i32 %26, %7
  %87 = and i32 %47, %0
  %88 = mul i32 %87, 9
  %89 = add i32 %48, %59
  %90 = add i32 %89, %46
  %91 = add i32 %90, %44
  %92 = shl i32 %91, 1
  %93 = sub i32 %74, %85
  %94 = sub i32 %93, %64
  %95 = mul i32 %94, 3
  %96 = sub i32 %52, %55
  %97 = add i32 %96, %80
  %98 = mul i32 %97, 5
  %99 = add i32 %86, %57
  %100 = shl i32 %99, 2
  %101 = sub i32 %65, %1
  %102 = sub i32 %101, %62
  %103 = add i32 %102, %5
  %104 = add i32 %103, %73
  %105 = sub i32 %104, %9
  %106 = sub i32 %105, %16
  %107 = add i32 %106, %17
  %108 = sub i32 %107, %19
  %109 = add i32 %108, %24
  %110 = sub i32 %109, %25
  %111 = add i32 %110, %28
  %112 = sub i32 %111, %29
  %113 = sub i32 %112, %31
  %114 = sub i32 %113, %33
  %115 = add i32 %114, %39
  %116 = add i32 %115, %49
  %117 = add i32 %116, %51
  %118 = sub i32 %117, %54
  %119 = sub i32 %118, %56
  %120 = add i32 %119, %60
  %121 = sub i32 %120, %61
  %122 = sub i32 %121, %63
  %123 = sub i32 %122, %66
  %124 = sub i32 %123, %67
  %125 = add i32 %124, %68
  %126 = sub i32 %125, %69
  %127 = sub i32 %126, %11
  %128 = add i32 %127, %37
  %129 = sub i32 %128, %72
  %130 = sub i32 %129, %75
  %131 = sub i32 %130, %78
  %132 = add i32 %131, %82
  %133 = sub i32 %132, %84
  %134 = add i32 %133, %88
  %135 = add i32 %134, %100
  %136 = add i32 %135, %95
  %137 = add i32 %136, %98
  %138 = add i32 %137, %92
  %139 = icmp eq i32 %4, %138
  %140 = select i1 %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %141 = tail call i32 @puts(i8* nonnull dereferenceable(1) %140)
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
