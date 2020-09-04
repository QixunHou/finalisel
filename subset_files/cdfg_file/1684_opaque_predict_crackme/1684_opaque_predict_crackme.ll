; ModuleID = '../.././c_source_file/1684_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1684_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %2, %1
  %7 = xor i32 %6, -1
  %8 = and i32 %5, %7
  %9 = sub i32 0, %8
  %10 = and i32 %4, %0
  %11 = xor i32 %10, -1
  %12 = xor i32 %11, %2
  %13 = or i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = xor i32 %14, %0
  %16 = and i32 %1, %0
  %17 = xor i32 %16, -1
  %18 = xor i32 %2, %0
  %19 = xor i32 %18, -1
  %20 = and i32 %19, %17
  %21 = and i32 %2, %0
  %22 = xor i32 %2, -1
  %23 = or i32 %22, %1
  %24 = xor i32 %23, -1
  %25 = or i32 %22, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %26, %1
  %28 = and i32 %4, %2
  %29 = and i32 %28, %0
  %30 = xor i32 %6, %0
  %31 = or i32 %29, %30
  %32 = or i32 %2, %0
  %33 = and i32 %32, %4
  %34 = xor i32 %5, %2
  %35 = or i32 %19, %4
  %36 = shl i32 %35, 1
  %37 = and i32 %22, %1
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %0
  %40 = xor i32 %0, -1
  %41 = or i32 %4, %2
  %42 = and i32 %41, %40
  %43 = or i32 %29, %42
  %44 = xor i32 %42, -1
  %45 = xor i32 %29, %44
  %46 = xor i32 %21, -1
  %47 = or i32 %26, %1
  %48 = xor i32 %23, %16
  %49 = or i32 %6, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %29, %50
  %52 = or i32 %37, %0
  %53 = xor i32 %32, %4
  %54 = and i32 %28, %40
  %55 = and i32 %41, %0
  %56 = or i32 %54, %55
  %57 = xor i32 %25, %16
  %58 = and i32 %18, %5
  %59 = xor i32 %46, %1
  %60 = shl i32 %59, 1
  %61 = and i32 %2, %1
  %62 = xor i32 %61, -1
  %63 = and i32 %62, %0
  %64 = or i32 %14, %40
  %65 = or i32 %1, %0
  %66 = and i32 %22, %0
  %67 = xor i32 %66, %62
  %68 = xor i32 %1, %0
  %69 = shl i32 %68, 1
  %70 = xor i32 %69, -2
  %71 = add i32 %37, 1
  %72 = and i32 %25, %4
  %73 = and i32 %13, %0
  %74 = shl i32 %73, 1
  %75 = or i32 %21, %37
  %76 = and i32 %11, %2
  %77 = and i32 %61, %0
  %78 = or i32 %7, %0
  %79 = xor i32 %77, %78
  %80 = xor i32 %32, %1
  %81 = and i32 %19, %1
  %82 = shl i32 %81, 1
  %83 = xor i32 %66, %1
  %84 = and i32 %14, %40
  %85 = mul i32 %84, 6
  %86 = and i32 %37, %40
  %87 = and i32 %14, %0
  %88 = and i32 %37, %0
  %89 = and i32 %24, %40
  %90 = shl i32 %89, 3
  %91 = and i32 %61, %40
  %92 = shl i32 %91, 1
  %93 = and i32 %24, %0
  %94 = add i32 %75, %24
  %95 = add i32 %94, %87
  %96 = add i32 %95, %52
  %97 = add i32 %96, %47
  %98 = shl i32 %97, 1
  %99 = add i32 %86, %53
  %100 = mul i32 %99, -3
  %101 = sub i32 %65, %10
  %102 = sub i32 %101, %12
  %103 = sub i32 %102, %21
  %104 = sub i32 %103, %34
  %105 = add i32 %104, %46
  %106 = add i32 %105, %71
  %107 = add i32 %106, %76
  %108 = sub i32 %107, %15
  %109 = sub i32 %108, %20
  %110 = add i32 %109, %27
  %111 = sub i32 %110, %33
  %112 = add i32 %111, %39
  %113 = sub i32 %112, %48
  %114 = sub i32 %113, %57
  %115 = add i32 %114, %58
  %116 = sub i32 %115, %63
  %117 = add i32 %116, %64
  %118 = add i32 %117, %67
  %119 = add i32 %118, %70
  %120 = add i32 %119, %72
  %121 = sub i32 %120, %80
  %122 = add i32 %121, %83
  %123 = sub i32 %122, %88
  %124 = add i32 %123, %93
  %125 = sub i32 %124, %77
  %126 = add i32 %125, %31
  %127 = sub i32 %126, %36
  %128 = add i32 %127, %43
  %129 = sub i32 %128, %45
  %130 = add i32 %129, %51
  %131 = add i32 %130, %56
  %132 = sub i32 %131, %60
  %133 = sub i32 %132, %74
  %134 = sub i32 %133, %79
  %135 = sub i32 %134, %82
  %136 = add i32 %135, %85
  %137 = sub i32 %136, %90
  %138 = sub i32 %137, %92
  %139 = add i32 %138, %100
  %140 = add i32 %139, %98
  %141 = icmp eq i32 %140, %9
  %142 = select i1 %141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %143 = tail call i32 @puts(i8* nonnull dereferenceable(1) %142)
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
