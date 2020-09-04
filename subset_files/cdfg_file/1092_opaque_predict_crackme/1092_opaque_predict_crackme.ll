; ModuleID = '../.././c_source_file/1092_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1092_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = or i32 %4, %2
  %6 = or i32 %1, %0
  %7 = and i32 %6, %2
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %10, %2
  %13 = and i32 %12, %0
  %14 = xor i32 %2, %1
  %15 = or i32 %14, %0
  %16 = xor i32 %13, %15
  %17 = or i32 %2, %1
  %18 = xor i32 %17, -1
  %19 = xor i32 %18, %0
  %20 = and i32 %2, %0
  %21 = xor i32 %20, %1
  %22 = shl i32 %21, 1
  %23 = xor i32 %0, -1
  %24 = and i32 %23, %1
  %25 = xor i32 %24, %2
  %26 = and i32 %2, %1
  %27 = and i32 %26, %0
  %28 = and i32 %17, %23
  %29 = or i32 %27, %28
  %30 = and i32 %8, %1
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %0
  %33 = or i32 %2, %0
  %34 = and i32 %33, %10
  %35 = and i32 %26, %23
  %36 = and i32 %17, %0
  %37 = xor i32 %35, -1
  %38 = xor i32 %36, %37
  %39 = xor i32 %2, %0
  %40 = xor i32 %39, -1
  %41 = add i32 %39, 1
  %42 = or i32 %40, %10
  %43 = and i32 %14, %0
  %44 = xor i32 %43, %37
  %45 = and i32 %10, %0
  %46 = xor i32 %45, %2
  %47 = xor i32 %1, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %8, %48
  %50 = xor i32 %6, %8
  %51 = or i32 %39, %45
  %52 = xor i32 %20, %17
  %53 = and i32 %12, %23
  %54 = or i32 %14, %23
  %55 = xor i32 %53, %54
  %56 = or i32 %4, %18
  %57 = and i32 %40, %1
  %58 = or i32 %8, %0
  %59 = xor i32 %58, %4
  %60 = or i32 %30, %0
  %61 = xor i32 %13, %60
  %62 = or i32 %45, %2
  %63 = or i32 %8, %1
  %64 = xor i32 %63, %0
  %65 = shl i32 %64, 1
  %66 = xor i32 %33, -1
  %67 = or i32 %47, %66
  %68 = or i32 %66, %48
  %69 = xor i32 %63, %4
  %70 = xor i32 %66, %1
  %71 = and i32 %18, %23
  %72 = shl i32 %71, 1
  %73 = and i32 %30, %23
  %74 = and i32 %18, %0
  %75 = and i32 %30, %0
  %76 = xor i32 %63, -1
  %77 = and i32 %76, %23
  %78 = shl i32 %77, 2
  %79 = and i32 %76, %0
  %80 = mul i32 %79, 5
  %81 = shl i32 %27, 2
  %82 = add i32 %4, %23
  %83 = sub i32 %82, %7
  %84 = sub i32 %83, %9
  %85 = add i32 %84, %25
  %86 = add i32 %85, %30
  %87 = add i32 %86, %41
  %88 = sub i32 %87, %46
  %89 = add i32 %88, %49
  %90 = sub i32 %89, %50
  %91 = add i32 %90, %39
  %92 = add i32 %91, %62
  %93 = add i32 %92, %66
  %94 = add i32 %93, %11
  %95 = sub i32 %94, %19
  %96 = sub i32 %95, %32
  %97 = add i32 %96, %34
  %98 = add i32 %97, %42
  %99 = sub i32 %98, %51
  %100 = add i32 %99, %52
  %101 = sub i32 %100, %56
  %102 = sub i32 %101, %57
  %103 = sub i32 %102, %59
  %104 = add i32 %103, %67
  %105 = sub i32 %104, %68
  %106 = add i32 %105, %69
  %107 = add i32 %106, %70
  %108 = sub i32 %107, %73
  %109 = add i32 %108, %74
  %110 = add i32 %109, %75
  %111 = add i32 %110, %35
  %112 = add i32 %111, %16
  %113 = sub i32 %112, %22
  %114 = add i32 %113, %29
  %115 = sub i32 %114, %38
  %116 = sub i32 %115, %44
  %117 = add i32 %116, %55
  %118 = sub i32 %117, %61
  %119 = sub i32 %118, %65
  %120 = add i32 %119, %72
  %121 = sub i32 %120, %78
  %122 = add i32 %121, %80
  %123 = add i32 %122, %81
  %124 = icmp eq i32 %5, %123
  %125 = select i1 %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) %125)
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
