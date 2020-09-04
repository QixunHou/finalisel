; ModuleID = '../.././c_source_file/1009_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1009_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = and i32 %2, %1
  %8 = or i32 %7, %0
  %9 = xor i32 %0, -1
  %10 = xor i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %11, %9
  %13 = sub i32 1, %8
  %14 = add i32 %13, %12
  %15 = add i32 %14, %6
  %16 = xor i32 %4, -1
  %17 = and i32 %16, %3
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = or i32 %16, %3
  %21 = xor i32 %4, %3
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = or i32 %4, %3
  %25 = add i32 %20, 1
  %26 = xor i32 %2, -1
  %27 = and i32 %26, %0
  %28 = xor i32 %1, -1
  %29 = and i32 %28, %2
  %30 = or i32 %27, %29
  %31 = and i32 %1, %0
  %32 = xor i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %31, %33
  %35 = and i32 %26, %1
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %9
  %38 = xor i32 %29, %0
  %39 = shl i32 %38, 1
  %40 = and i32 %28, %0
  %41 = xor i32 %40, -1
  %42 = and i32 %11, %41
  %43 = or i32 %26, %0
  %44 = xor i32 %43, %1
  %45 = or i32 %40, %11
  %46 = shl i32 %43, 1
  %47 = and i32 %2, %0
  %48 = xor i32 %0, 2147483647
  %49 = xor i32 %48, %1
  %50 = or i32 %47, %49
  %51 = shl i32 %50, 1
  %52 = or i32 %32, %31
  %53 = xor i32 %43, %31
  %54 = or i32 %10, %31
  %55 = shl i32 %54, 1
  %56 = xor i32 %35, %0
  %57 = or i32 %2, %1
  %58 = xor i32 %57, -1
  %59 = add i32 %57, 1
  %60 = or i32 %47, %28
  %61 = or i32 %40, %33
  %62 = or i32 %47, %35
  %63 = and i32 %29, %9
  %64 = xor i32 %10, 2147483647
  %65 = and i32 %64, %0
  %66 = or i32 %65, %63
  %67 = shl i32 %66, 1
  %68 = and i32 %43, %28
  %69 = xor i32 %47, %36
  %70 = shl i32 %69, 1
  %71 = or i32 %35, %9
  %72 = shl i32 %35, 1
  %73 = and i32 %58, %9
  %74 = and i32 %58, %0
  %75 = and i32 %35, %0
  %76 = and i32 %7, %9
  %77 = and i32 %29, %0
  %78 = and i32 %7, %0
  %79 = add i32 %73, %76
  %80 = add i32 %79, %53
  %81 = add i32 %80, %25
  %82 = sub i32 %81, %17
  %83 = mul i32 %82, 3
  %84 = add i32 %37, %3
  %85 = add i32 %84, %68
  %86 = add i32 %85, %34
  %87 = shl i32 %86, 1
  %88 = sub i32 %78, %77
  %89 = add i32 %88, %56
  %90 = mul i32 %89, 5
  %91 = or i32 %63, %75
  %92 = mul i32 %91, 7
  %93 = sub i32 %59, %4
  %94 = add i32 %93, %30
  %95 = sub i32 %94, %42
  %96 = sub i32 %95, %44
  %97 = sub i32 %96, %45
  %98 = sub i32 %97, %46
  %99 = add i32 %98, %52
  %100 = add i32 %99, %60
  %101 = sub i32 %100, %61
  %102 = sub i32 %101, %62
  %103 = sub i32 %102, %71
  %104 = sub i32 %103, %72
  %105 = sub i32 %104, %74
  %106 = sub i32 %105, %20
  %107 = add i32 %106, %24
  %108 = sub i32 %107, %6
  %109 = sub i32 %108, %39
  %110 = sub i32 %109, %51
  %111 = sub i32 %110, %55
  %112 = sub i32 %111, %70
  %113 = add i32 %112, %92
  %114 = add i32 %113, %19
  %115 = sub i32 %114, %23
  %116 = sub i32 %115, %67
  %117 = add i32 %116, %90
  %118 = add i32 %117, %87
  %119 = add i32 %118, %83
  %120 = icmp eq i32 %15, %119
  %121 = select i1 %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %122 = tail call i32 @puts(i8* nonnull dereferenceable(1) %121)
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
