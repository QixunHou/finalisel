; ModuleID = '../.././c_source_file/1982_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1982_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = shl i32 %6, 1
  %8 = xor i32 %7, -2
  %9 = and i32 %1, %0
  %10 = xor i32 %2, -1
  %11 = xor i32 %9, %10
  %12 = mul i32 %11, -3
  %13 = or i32 %10, %1
  %14 = xor i32 %13, -1
  %15 = sub i32 %14, %3
  %16 = add i32 %15, %12
  %17 = sub i32 %16, %8
  %18 = or i32 %4, %3
  %19 = xor i32 %4, %3
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, -2
  %22 = xor i32 %4, -1
  %23 = or i32 %22, %3
  %24 = shl i32 %23, 1
  %25 = xor i32 %24, -2
  %26 = and i32 %22, %3
  %27 = shl i32 %26, 2
  %28 = and i32 %10, %1
  %29 = xor i32 %28, -1
  %30 = and i32 %10, %0
  %31 = and i32 %2, %1
  %32 = or i32 %30, %31
  %33 = or i32 %2, %0
  %34 = xor i32 %1, %0
  %35 = and i32 %33, %34
  %36 = or i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = xor i32 %37, %0
  %39 = xor i32 %1, -1
  %40 = and i32 %39, %0
  %41 = or i32 %28, %40
  %42 = and i32 %2, %0
  %43 = or i32 %42, %1
  %44 = shl i32 %43, 1
  %45 = xor i32 %42, -1
  %46 = and i32 %45, %1
  %47 = xor i32 %30, -1
  %48 = xor i32 %34, -1
  %49 = and i32 %47, %48
  %50 = and i32 %47, %39
  %51 = xor i32 %45, %1
  %52 = or i32 %10, %0
  %53 = xor i32 %52, %9
  %54 = xor i32 %30, %13
  %55 = and i32 %47, %1
  %56 = or i32 %42, %28
  %57 = xor i32 %2, %0
  %58 = and i32 %57, %39
  %59 = xor i32 %0, -1
  %60 = and i32 %37, %59
  %61 = mul i32 %60, -11
  %62 = and i32 %28, %59
  %63 = mul i32 %62, -6
  %64 = and i32 %37, %0
  %65 = shl i32 %64, 2
  %66 = and i32 %28, %0
  %67 = and i32 %14, %59
  %68 = and i32 %31, %59
  %69 = and i32 %14, %0
  %70 = shl i32 %69, 2
  %71 = and i32 %31, %0
  %72 = mul i32 %71, -7
  %73 = add i32 %38, %10
  %74 = add i32 %73, %56
  %75 = add i32 %74, %4
  %76 = shl i32 %75, 1
  %77 = sub i32 %68, %66
  %78 = mul i32 %77, 3
  %79 = sub i32 %67, %58
  %80 = mul i32 %79, 5
  %81 = add i32 %3, 2
  %82 = add i32 %81, %29
  %83 = add i32 %82, %52
  %84 = sub i32 %83, %4
  %85 = sub i32 %84, %32
  %86 = add i32 %85, %35
  %87 = add i32 %86, %41
  %88 = sub i32 %87, %46
  %89 = add i32 %88, %49
  %90 = sub i32 %89, %50
  %91 = add i32 %90, %51
  %92 = add i32 %91, %53
  %93 = add i32 %92, %54
  %94 = sub i32 %93, %55
  %95 = sub i32 %94, %18
  %96 = add i32 %95, %19
  %97 = add i32 %96, %23
  %98 = sub i32 %97, %44
  %99 = add i32 %98, %61
  %100 = add i32 %99, %63
  %101 = sub i32 %100, %65
  %102 = sub i32 %101, %70
  %103 = add i32 %102, %72
  %104 = sub i32 %103, %27
  %105 = add i32 %104, %78
  %106 = add i32 %105, %80
  %107 = sub i32 %106, %21
  %108 = sub i32 %107, %25
  %109 = add i32 %108, %76
  %110 = icmp eq i32 %17, %109
  %111 = select i1 %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %112 = tail call i32 @puts(i8* nonnull dereferenceable(1) %111)
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
