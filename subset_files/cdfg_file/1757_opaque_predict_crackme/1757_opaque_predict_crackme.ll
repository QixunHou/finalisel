; ModuleID = '../.././c_source_file/1757_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1757_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = xor i32 %0, -1
  %9 = xor i32 %1, -1
  %10 = and i32 %9, %2
  %11 = and i32 %10, %8
  %12 = xor i32 %2, %1
  %13 = or i32 %12, %8
  %14 = xor i32 %13, -1
  %15 = or i32 %11, %14
  %16 = and i32 %2, %1
  %17 = or i32 %16, %0
  %18 = add i32 %17, %7
  %19 = add i32 %18, %15
  %20 = xor i32 %4, -1
  %21 = xor i32 %20, %3
  %22 = and i32 %20, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = mul i32 %7, 6
  %26 = xor i32 %3, 2147483647
  %27 = and i32 %26, %4
  %28 = and i32 %4, %3
  %29 = and i32 %9, %0
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %1
  %32 = or i32 %31, %29
  %33 = and i32 %8, %1
  %34 = xor i32 %12, -1
  %35 = and i32 %34, %0
  %36 = and i32 %2, %0
  %37 = or i32 %36, %9
  %38 = xor i32 %2, %0
  %39 = and i32 %1, %0
  %40 = xor i32 %39, 2147483647
  %41 = and i32 %38, %40
  %42 = shl i32 %41, 1
  %43 = xor i32 %1, %0
  %44 = or i32 %38, %43
  %45 = or i32 %33, %2
  %46 = or i32 %2, %0
  %47 = xor i32 %46, %39
  %48 = shl i32 %12, 1
  %49 = xor i32 %16, -1
  %50 = or i32 %49, %0
  %51 = and i32 %46, %1
  %52 = xor i32 %38, -1
  %53 = and i32 %52, %9
  %54 = xor i32 %31, -1
  %55 = and i32 %54, %0
  %56 = and i32 %38, %43
  %57 = shl i32 %56, 1
  %58 = and i32 %10, %0
  %59 = or i32 %31, %0
  %60 = xor i32 %58, %59
  %61 = and i32 %30, %0
  %62 = or i32 %61, %43
  %63 = and i32 %16, %0
  %64 = and i32 %12, %8
  %65 = or i32 %63, %64
  %66 = xor i32 %61, %1
  %67 = or i32 %1, %0
  %68 = and i32 %67, %34
  %69 = or i32 %16, %29
  %70 = xor i32 %12, %8
  %71 = or i32 %63, %70
  %72 = and i32 %31, %8
  %73 = or i32 %2, %1
  %74 = xor i32 %73, 2147483647
  %75 = and i32 %74, %0
  %76 = and i32 %31, %0
  %77 = and i32 %16, %8
  %78 = or i32 %77, %58
  %79 = add i32 %78, %76
  %80 = add i32 %79, %72
  %81 = add i32 %80, %51
  %82 = add i32 %81, %37
  %83 = add i32 %82, %27
  %84 = add i32 %83, %75
  %85 = shl i32 %84, 1
  %86 = add i32 %21, %63
  %87 = mul i32 %86, -3
  %88 = add i32 %28, %11
  %89 = shl i32 %88, 2
  %90 = add i32 %1, %3
  %91 = add i32 %90, %38
  %92 = add i32 %91, %45
  %93 = add i32 %92, %32
  %94 = add i32 %93, %35
  %95 = sub i32 %94, %44
  %96 = add i32 %95, %47
  %97 = sub i32 %96, %48
  %98 = sub i32 %97, %50
  %99 = add i32 %98, %53
  %100 = sub i32 %99, %55
  %101 = sub i32 %100, %62
  %102 = add i32 %101, %66
  %103 = sub i32 %102, %13
  %104 = sub i32 %103, %68
  %105 = add i32 %104, %69
  %106 = sub i32 %105, %22
  %107 = sub i32 %106, %42
  %108 = sub i32 %107, %57
  %109 = add i32 %108, %60
  %110 = sub i32 %109, %65
  %111 = sub i32 %110, %71
  %112 = add i32 %111, %25
  %113 = sub i32 %112, %24
  %114 = add i32 %113, %87
  %115 = add i32 %114, %89
  %116 = add i32 %115, %85
  %117 = icmp eq i32 %19, %116
  %118 = select i1 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %119 = tail call i32 @puts(i8* nonnull dereferenceable(1) %118)
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
