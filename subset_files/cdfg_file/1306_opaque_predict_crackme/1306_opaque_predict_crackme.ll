; ModuleID = '../.././c_source_file/1306_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1306_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %2, %1
  %7 = or i32 %6, %0
  %8 = sub i32 %3, %7
  %9 = xor i32 %0, -1
  %10 = xor i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %11, %9
  %13 = add i32 %8, %12
  %14 = xor i32 %4, -1
  %15 = and i32 %14, %3
  %16 = or i32 %14, %3
  %17 = shl i32 %16, 1
  %18 = or i32 %4, %3
  %19 = xor i32 %18, -1
  %20 = and i32 %4, %3
  %21 = shl i32 %20, 2
  %22 = xor i32 %2, -1
  %23 = and i32 %22, %0
  %24 = xor i32 %1, -1
  %25 = and i32 %24, %2
  %26 = or i32 %23, %25
  %27 = and i32 %1, %0
  %28 = xor i32 %2, %0
  %29 = xor i32 %28, -1
  %30 = or i32 %27, %29
  %31 = and i32 %22, %1
  %32 = xor i32 %31, -1
  %33 = and i32 %32, %9
  %34 = xor i32 %25, %0
  %35 = shl i32 %34, 1
  %36 = and i32 %24, %0
  %37 = xor i32 %36, -1
  %38 = and i32 %11, %37
  %39 = or i32 %22, %0
  %40 = xor i32 %39, %1
  %41 = or i32 %36, %11
  %42 = shl i32 %39, 1
  %43 = and i32 %2, %0
  %44 = xor i32 %0, 2147483647
  %45 = xor i32 %44, %1
  %46 = or i32 %43, %45
  %47 = shl i32 %46, 1
  %48 = or i32 %28, %27
  %49 = xor i32 %39, %27
  %50 = or i32 %10, %27
  %51 = shl i32 %50, 1
  %52 = xor i32 %31, %0
  %53 = or i32 %2, %1
  %54 = xor i32 %53, -1
  %55 = add i32 %53, 1
  %56 = or i32 %43, %24
  %57 = or i32 %36, %29
  %58 = or i32 %43, %31
  %59 = and i32 %25, %9
  %60 = xor i32 %10, 2147483647
  %61 = and i32 %60, %0
  %62 = or i32 %61, %59
  %63 = shl i32 %62, 1
  %64 = and i32 %39, %24
  %65 = xor i32 %43, %32
  %66 = shl i32 %65, 1
  %67 = or i32 %31, %9
  %68 = shl i32 %31, 1
  %69 = and i32 %54, %9
  %70 = and i32 %54, %0
  %71 = and i32 %31, %0
  %72 = and i32 %6, %9
  %73 = and i32 %25, %0
  %74 = and i32 %6, %0
  %75 = add i32 %69, %72
  %76 = add i32 %75, %49
  %77 = add i32 %76, %19
  %78 = add i32 %77, %15
  %79 = mul i32 %78, 3
  %80 = sub i32 %74, %73
  %81 = add i32 %80, %52
  %82 = mul i32 %81, 5
  %83 = add i32 %64, %33
  %84 = add i32 %83, %30
  %85 = shl i32 %84, 1
  %86 = or i32 %59, %71
  %87 = mul i32 %86, 7
  %88 = sub i32 1, %3
  %89 = add i32 %88, %55
  %90 = add i32 %89, %26
  %91 = sub i32 %90, %38
  %92 = sub i32 %91, %40
  %93 = sub i32 %92, %41
  %94 = sub i32 %93, %42
  %95 = add i32 %94, %48
  %96 = add i32 %95, %56
  %97 = sub i32 %96, %57
  %98 = sub i32 %97, %58
  %99 = sub i32 %98, %67
  %100 = sub i32 %99, %68
  %101 = sub i32 %100, %70
  %102 = add i32 %101, %15
  %103 = add i32 %102, %18
  %104 = sub i32 %103, %35
  %105 = sub i32 %104, %47
  %106 = sub i32 %105, %51
  %107 = sub i32 %106, %66
  %108 = sub i32 %107, %17
  %109 = add i32 %108, %21
  %110 = add i32 %109, %87
  %111 = sub i32 %110, %63
  %112 = add i32 %111, %82
  %113 = add i32 %112, %85
  %114 = add i32 %113, %79
  %115 = icmp eq i32 %13, %114
  %116 = select i1 %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %117 = tail call i32 @puts(i8* nonnull dereferenceable(1) %116)
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
