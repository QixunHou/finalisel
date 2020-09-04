; ModuleID = '../.././c_source_file/1319_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1319_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %0, -1
  %6 = and i32 %5, %1
  %7 = shl i32 %6, 2
  %8 = or i32 %2, %1
  %9 = or i32 %8, %0
  %10 = xor i32 %2, -1
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = shl i32 %0, 1
  %15 = or i32 %1, %0
  %16 = xor i32 %2, %0
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = and i32 %2, %0
  %20 = xor i32 %19, -1
  %21 = and i32 %20, %12
  %22 = and i32 %10, %0
  %23 = or i32 %22, %4
  %24 = and i32 %15, %10
  %25 = shl i32 %24, 2
  %26 = and i32 %4, %0
  %27 = and i32 %2, %1
  %28 = or i32 %27, %26
  %29 = and i32 %1, %0
  %30 = and i32 %4, %2
  %31 = or i32 %30, %29
  %32 = or i32 %22, %30
  %33 = or i32 %11, %2
  %34 = or i32 %19, %12
  %35 = shl i32 %12, 1
  %36 = or i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %4
  %39 = or i32 %37, %12
  %40 = xor i32 %27, -1
  %41 = xor i32 %29, -1
  %42 = xor i32 %2, %1
  %43 = and i32 %42, %41
  %44 = and i32 %10, %1
  %45 = xor i32 %44, -1
  %46 = or i32 %10, %0
  %47 = and i32 %46, %12
  %48 = xor i32 %46, %4
  %49 = or i32 %16, %26
  %50 = xor i32 %8, -1
  %51 = or i32 %50, %5
  %52 = or i32 %8, %5
  %53 = xor i32 %15, -1
  %54 = or i32 %42, %53
  %55 = xor i32 %26, -1
  %56 = and i32 %16, %55
  %57 = or i32 %42, %6
  %58 = and i32 %17, %1
  %59 = or i32 %16, %29
  %60 = xor i32 %42, %5
  %61 = or i32 %40, %0
  %62 = and i32 %12, %2
  %63 = shl i32 %62, 1
  %64 = add i32 %26, 1
  %65 = xor i32 %22, %4
  %66 = or i32 %30, %5
  %67 = and i32 %30, %0
  %68 = or i32 %4, %2
  %69 = xor i32 %68, %0
  %70 = or i32 %67, %69
  %71 = and i32 %50, %5
  %72 = mul i32 %71, -7
  %73 = and i32 %44, %5
  %74 = shl i32 %73, 1
  %75 = and i32 %50, %0
  %76 = shl i32 %75, 2
  %77 = and i32 %44, %0
  %78 = and i32 %30, %5
  %79 = and i32 %27, %5
  %80 = and i32 %27, %0
  %81 = mul i32 %80, 11
  %82 = add i32 %79, %78
  %83 = mul i32 %82, 5
  %84 = sub i32 %77, %34
  %85 = mul i32 %84, 3
  %86 = add i32 %70, %40
  %87 = shl i32 %86, 1
  %88 = sub i32 %4, %14
  %89 = sub i32 %88, %11
  %90 = add i32 %89, %64
  %91 = add i32 %90, %13
  %92 = add i32 %91, %33
  %93 = sub i32 %92, %35
  %94 = add i32 %93, %45
  %95 = sub i32 %94, %16
  %96 = add i32 %95, %9
  %97 = add i32 %96, %18
  %98 = add i32 %97, %21
  %99 = add i32 %98, %23
  %100 = add i32 %99, %25
  %101 = sub i32 %100, %28
  %102 = sub i32 %101, %31
  %103 = sub i32 %102, %32
  %104 = add i32 %103, %38
  %105 = add i32 %104, %39
  %106 = sub i32 %105, %43
  %107 = add i32 %106, %47
  %108 = sub i32 %107, %48
  %109 = sub i32 %108, %49
  %110 = add i32 %109, %51
  %111 = sub i32 %110, %52
  %112 = add i32 %111, %54
  %113 = sub i32 %112, %56
  %114 = sub i32 %113, %57
  %115 = sub i32 %114, %58
  %116 = sub i32 %115, %59
  %117 = add i32 %116, %60
  %118 = sub i32 %117, %61
  %119 = sub i32 %118, %63
  %120 = sub i32 %119, %65
  %121 = add i32 %120, %66
  %122 = add i32 %121, %67
  %123 = add i32 %122, %72
  %124 = sub i32 %123, %74
  %125 = sub i32 %124, %76
  %126 = add i32 %125, %81
  %127 = add i32 %126, %83
  %128 = add i32 %127, %85
  %129 = add i32 %128, %87
  %130 = icmp eq i32 %7, %129
  %131 = select i1 %130, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %132 = tail call i32 @puts(i8* nonnull dereferenceable(1) %131)
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
