; ModuleID = '../.././c_source_file/1130_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1130_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = shl i32 %6, 1
  %9 = xor i32 %1, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %11, %2
  %13 = xor i32 %2, -1
  %14 = or i32 %13, %1
  %15 = or i32 %14, %0
  %16 = add i32 %15, %12
  %17 = add i32 %16, %7
  %18 = sub i32 %17, %8
  %19 = xor i32 %4, -1
  %20 = or i32 %19, %3
  %21 = shl i32 %20, 2
  %22 = or i32 %21, 1
  %23 = and i32 %19, %3
  %24 = add i32 %4, 1
  %25 = shl i32 %23, 2
  %26 = and i32 %4, %3
  %27 = and i32 %2, %0
  %28 = or i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = or i32 %27, %29
  %31 = xor i32 %0, -1
  %32 = and i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = and i32 %33, %31
  %35 = xor i32 %33, %0
  %36 = and i32 %13, %1
  %37 = xor i32 %1, %0
  %38 = or i32 %37, %2
  %39 = shl i32 %38, 1
  %40 = and i32 %1, %0
  %41 = xor i32 %2, %1
  %42 = or i32 %41, %40
  %43 = and i32 %28, %31
  %44 = shl i32 %43, 1
  %45 = xor i32 %14, -1
  %46 = or i32 %40, %45
  %47 = xor i32 %41, -1
  %48 = and i32 %10, %47
  %49 = xor i32 %40, %2
  %50 = or i32 %1, %0
  %51 = xor i32 %27, %50
  %52 = and i32 %32, %0
  %53 = or i32 %52, %43
  %54 = or i32 %29, %0
  %55 = xor i32 %50, %2
  %56 = xor i32 %29, %0
  %57 = and i32 %9, %0
  %58 = xor i32 %2, %0
  %59 = or i32 %58, %57
  %60 = xor i32 %59, -1
  %61 = or i32 %2, %0
  %62 = xor i32 %61, 2147483647
  %63 = or i32 %62, %37
  %64 = xor i32 %41, 2147483647
  %65 = xor i32 %64, %0
  %66 = or i32 %65, %52
  %67 = shl i32 %66, 1
  %68 = xor i32 %57, -1
  %69 = xor i32 %36, %68
  %70 = and i32 %9, %31
  %71 = and i32 %70, %2
  %72 = and i32 %64, %0
  %73 = or i32 %72, %71
  %74 = and i32 %29, %31
  %75 = and i32 %36, %31
  %76 = and i32 %29, %0
  %77 = and i32 %36, %0
  %78 = and i32 %45, %31
  %79 = mul i32 %78, -5
  %80 = and i32 %32, %31
  %81 = mul i32 %80, 7
  %82 = and i32 %45, %0
  %83 = shl i32 %82, 1
  %84 = add i32 %35, %46
  %85 = add i32 %84, %63
  %86 = add i32 %85, %73
  %87 = shl i32 %86, 1
  %88 = add i32 %10, 1
  %89 = add i32 %88, %2
  %90 = add i32 %89, %36
  %91 = add i32 %90, %27
  %92 = add i32 %91, %49
  %93 = add i32 %92, %55
  %94 = add i32 %93, %24
  %95 = add i32 %94, %30
  %96 = add i32 %95, %34
  %97 = sub i32 %96, %39
  %98 = add i32 %97, %42
  %99 = sub i32 %98, %48
  %100 = sub i32 %99, %51
  %101 = sub i32 %100, %54
  %102 = sub i32 %101, %56
  %103 = add i32 %102, %60
  %104 = sub i32 %103, %69
  %105 = sub i32 %104, %74
  %106 = sub i32 %105, %75
  %107 = sub i32 %106, %76
  %108 = sub i32 %107, %77
  %109 = sub i32 %108, %52
  %110 = add i32 %109, %23
  %111 = sub i32 %110, %26
  %112 = sub i32 %111, %44
  %113 = sub i32 %112, %53
  %114 = add i32 %113, %79
  %115 = add i32 %114, %81
  %116 = sub i32 %115, %83
  %117 = sub i32 %116, %25
  %118 = add i32 %117, %22
  %119 = sub i32 %118, %67
  %120 = add i32 %119, %87
  %121 = icmp eq i32 %18, %120
  %122 = select i1 %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %123 = tail call i32 @puts(i8* nonnull dereferenceable(1) %122)
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
