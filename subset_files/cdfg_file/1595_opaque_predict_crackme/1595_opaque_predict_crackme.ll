; ModuleID = '../.././c_source_file/1595_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1595_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = shl i32 %3, 1
  %8 = and i32 %2, %1
  %9 = xor i32 %0, -1
  %10 = xor i32 %8, %9
  %11 = or i32 %2, %0
  %12 = xor i32 %11, 2147483647
  %13 = xor i32 %9, %1
  %14 = or i32 %12, %13
  %15 = shl i32 %14, 1
  %16 = add i32 %10, %7
  %17 = add i32 %16, %6
  %18 = sub i32 %17, %15
  %19 = xor i32 %4, -1
  %20 = or i32 %19, %3
  %21 = xor i32 %4, %3
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = and i32 %19, %3
  %25 = and i32 %4, %3
  %26 = xor i32 %6, -1
  %27 = shl i32 %20, 2
  %28 = xor i32 %27, -4
  %29 = shl i32 %25, 3
  %30 = and i32 %1, %0
  %31 = xor i32 %2, %1
  %32 = xor i32 %31, 2147483647
  %33 = or i32 %32, %30
  %34 = shl i32 %33, 1
  %35 = xor i32 %1, -1
  %36 = and i32 %35, %0
  %37 = or i32 %8, %36
  %38 = xor i32 %2, -1
  %39 = or i32 %38, %0
  %40 = xor i32 %39, %1
  %41 = mul i32 %40, 3
  %42 = and i32 %2, %0
  %43 = or i32 %42, %13
  %44 = and i32 %35, %2
  %45 = xor i32 %44, %0
  %46 = or i32 %2, %1
  %47 = xor i32 %46, %30
  %48 = and i32 %8, %0
  %49 = and i32 %31, %9
  %50 = or i32 %48, %49
  %51 = or i32 %35, %0
  %52 = and i32 %51, %38
  %53 = and i32 %38, %0
  %54 = or i32 %53, %44
  %55 = shl i32 %54, 1
  %56 = xor i32 %2, %0
  %57 = or i32 %56, %13
  %58 = xor i32 %36, %38
  %59 = or i32 %56, %1
  %60 = xor i32 %39, %30
  %61 = xor i32 %39, -1
  %62 = or i32 %61, %35
  %63 = and i32 %56, %35
  %64 = xor i32 %46, -1
  %65 = and i32 %64, %9
  %66 = mul i32 %65, -10
  %67 = and i32 %38, %1
  %68 = and i32 %67, %9
  %69 = shl i32 %68, 3
  %70 = and i32 %64, %0
  %71 = shl i32 %70, 1
  %72 = and i32 %67, %0
  %73 = and i32 %44, %9
  %74 = shl i32 %73, 1
  %75 = and i32 %8, %9
  %76 = and i32 %44, %0
  %77 = mul i32 %76, -7
  %78 = sub i32 %58, %72
  %79 = add i32 %78, %26
  %80 = add i32 %79, %24
  %81 = mul i32 %80, 5
  %82 = add i32 %52, 2
  %83 = sub i32 %82, %56
  %84 = sub i32 %83, %4
  %85 = sub i32 %84, %37
  %86 = add i32 %85, %43
  %87 = add i32 %86, %45
  %88 = sub i32 %87, %47
  %89 = sub i32 %88, %57
  %90 = add i32 %89, %59
  %91 = add i32 %90, %60
  %92 = add i32 %91, %62
  %93 = add i32 %92, %63
  %94 = add i32 %93, %75
  %95 = sub i32 %94, %48
  %96 = sub i32 %95, %20
  %97 = add i32 %96, %24
  %98 = add i32 %97, %25
  %99 = add i32 %98, %41
  %100 = add i32 %99, %50
  %101 = sub i32 %100, %55
  %102 = add i32 %101, %66
  %103 = sub i32 %102, %69
  %104 = sub i32 %103, %71
  %105 = sub i32 %104, %74
  %106 = add i32 %105, %77
  %107 = add i32 %106, %29
  %108 = sub i32 %107, %34
  %109 = sub i32 %108, %23
  %110 = add i32 %109, %28
  %111 = add i32 %110, %81
  %112 = icmp eq i32 %18, %111
  %113 = select i1 %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %114 = tail call i32 @puts(i8* nonnull dereferenceable(1) %113)
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
