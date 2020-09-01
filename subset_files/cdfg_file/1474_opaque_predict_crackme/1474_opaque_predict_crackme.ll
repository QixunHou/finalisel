; ModuleID = '../.././c_source_file/1474_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1474_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %3, -1
  %8 = xor i32 %1, %0
  %9 = or i32 %8, %2
  %10 = sub i32 %9, %6
  %11 = xor i32 %4, -1
  %12 = and i32 %11, %3
  %13 = or i32 %4, %3
  %14 = shl i32 %13, 1
  %15 = xor i32 %14, -2
  %16 = xor i32 %3, 2147483647
  %17 = and i32 %16, %4
  %18 = shl i32 %17, 1
  %19 = and i32 %8, %2
  %20 = shl i32 %19, 1
  %21 = and i32 %1, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %2, %1
  %24 = xor i32 %23, -1
  %25 = and i32 %24, %22
  %26 = or i32 %2, %0
  %27 = xor i32 %2, -1
  %28 = xor i32 %8, -1
  %29 = or i32 %27, %28
  %30 = xor i32 %1, -1
  %31 = and i32 %30, %0
  %32 = and i32 %2, %1
  %33 = xor i32 %32, 2147483647
  %34 = or i32 %33, %0
  %35 = and i32 %27, %1
  %36 = xor i32 %35, %0
  %37 = xor i32 %0, 2147483647
  %38 = and i32 %37, %2
  %39 = or i32 %38, %1
  %40 = shl i32 %39, 1
  %41 = and i32 %2, %0
  %42 = xor i32 %0, -1
  %43 = and i32 %42, %1
  %44 = or i32 %41, %43
  %45 = xor i32 %42, %2
  %46 = or i32 %45, %30
  %47 = and i32 %22, %2
  %48 = or i32 %1, %0
  %49 = and i32 %23, %48
  %50 = and i32 %48, %24
  %51 = or i32 %31, %27
  %52 = shl i32 %51, 1
  %53 = and i32 %32, %0
  %54 = or i32 %24, %0
  %55 = xor i32 %53, %54
  %56 = and i32 %30, %2
  %57 = xor i32 %56, %0
  %58 = or i32 %2, %1
  %59 = xor i32 %58, -1
  %60 = and i32 %59, %42
  %61 = and i32 %35, %42
  %62 = and i32 %59, %0
  %63 = shl i32 %62, 2
  %64 = and i32 %35, %0
  %65 = shl i32 %64, 1
  %66 = and i32 %56, %42
  %67 = and i32 %32, %42
  %68 = mul i32 %67, 6
  %69 = and i32 %56, %0
  %70 = mul i32 %69, 7
  %71 = add i32 %34, %61
  %72 = shl i32 %71, 1
  %73 = add i32 %12, %60
  %74 = mul i32 %73, -3
  %75 = add i32 %57, %25
  %76 = shl i32 %75, 2
  %77 = add i32 %31, %3
  %78 = sub i32 %7, %77
  %79 = sub i32 %78, %26
  %80 = add i32 %79, %29
  %81 = sub i32 %80, %47
  %82 = add i32 %81, %11
  %83 = sub i32 %82, %4
  %84 = sub i32 %83, %20
  %85 = add i32 %84, %36
  %86 = sub i32 %85, %44
  %87 = sub i32 %86, %46
  %88 = add i32 %87, %49
  %89 = sub i32 %88, %50
  %90 = sub i32 %89, %52
  %91 = sub i32 %90, %66
  %92 = sub i32 %91, %53
  %93 = add i32 %92, %12
  %94 = sub i32 %93, %6
  %95 = sub i32 %94, %40
  %96 = sub i32 %95, %55
  %97 = sub i32 %96, %63
  %98 = sub i32 %97, %65
  %99 = add i32 %98, %68
  %100 = add i32 %99, %70
  %101 = add i32 %100, %14
  %102 = sub i32 %101, %18
  %103 = add i32 %102, %76
  %104 = sub i32 %103, %15
  %105 = add i32 %104, %72
  %106 = add i32 %105, %74
  %107 = icmp eq i32 %10, %106
  %108 = select i1 %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %109 = tail call i32 @puts(i8* nonnull dereferenceable(1) %108)
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
