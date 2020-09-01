; ModuleID = '../.././c_source_file/1557_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1557_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %0, -1
  %7 = or i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = and i32 %8, %0
  %10 = and i32 %2, %1
  %11 = xor i32 %0, 2147483647
  %12 = xor i32 %11, %10
  %13 = shl i32 %12, 1
  %14 = sub i32 %9, %13
  %15 = xor i32 %4, %3
  %16 = xor i32 %4, -1
  %17 = or i32 %16, %3
  %18 = shl i32 %17, 1
  %19 = and i32 %4, %3
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, -2
  %22 = and i32 %16, %3
  %23 = or i32 %10, %0
  %24 = xor i32 %2, -1
  %25 = or i32 %1, %0
  %26 = xor i32 %25, 2147483647
  %27 = or i32 %26, %24
  %28 = shl i32 %27, 1
  %29 = and i32 %2, %0
  %30 = and i32 %24, %1
  %31 = xor i32 %30, -1
  %32 = xor i32 %29, %31
  %33 = and i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %2, %1
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %34
  %38 = shl i32 %37, 1
  %39 = xor i32 %1, -1
  %40 = and i32 %39, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %41, %2
  %43 = or i32 %10, %40
  %44 = or i32 %39, %0
  %45 = xor i32 %2, %0
  %46 = and i32 %45, %44
  %47 = and i32 %7, %0
  %48 = xor i32 %34, %2
  %49 = and i32 %24, %0
  %50 = or i32 %33, %36
  %51 = and i32 %10, %0
  %52 = and i32 %35, %6
  %53 = or i32 %51, %52
  %54 = and i32 %31, %6
  %55 = and i32 %36, %41
  %56 = and i32 %39, %2
  %57 = and i32 %56, %6
  %58 = or i32 %39, %2
  %59 = and i32 %58, %0
  %60 = xor i32 %59, 2147483647
  %61 = xor i32 %60, %57
  %62 = shl i32 %61, 1
  %63 = or i32 %24, %0
  %64 = xor i32 %1, %0
  %65 = and i32 %63, %64
  %66 = xor i32 %45, -1
  %67 = and i32 %25, %66
  %68 = xor i32 %29, -1
  %69 = and i32 %68, %39
  %70 = and i32 %35, %41
  %71 = or i32 %64, %2
  %72 = or i32 %49, %1
  %73 = and i32 %66, %41
  %74 = shl i32 %73, 1
  %75 = and i32 %8, %6
  %76 = mul i32 %75, 5
  %77 = and i32 %30, %6
  %78 = and i32 %30, %0
  %79 = mul i32 %57, -9
  %80 = and i32 %10, %6
  %81 = mul i32 %80, 6
  %82 = and i32 %56, %0
  %83 = shl i32 %82, 2
  %84 = add i32 %78, %69
  %85 = sub i32 %84, %55
  %86 = add i32 %85, %46
  %87 = mul i32 %86, 3
  %88 = add i32 %19, %77
  %89 = shl i32 %88, 2
  %90 = add i32 %51, %65
  %91 = shl i32 %90, 1
  %92 = sub i32 1, %42
  %93 = sub i32 %92, %48
  %94 = sub i32 %93, %49
  %95 = add i32 %94, %31
  %96 = sub i32 %95, %71
  %97 = add i32 %96, %16
  %98 = sub i32 %97, %4
  %99 = add i32 %98, %23
  %100 = add i32 %99, %32
  %101 = sub i32 %100, %43
  %102 = add i32 %101, %47
  %103 = sub i32 %102, %50
  %104 = add i32 %103, %54
  %105 = add i32 %104, %67
  %106 = sub i32 %105, %70
  %107 = sub i32 %106, %72
  %108 = sub i32 %107, %9
  %109 = add i32 %108, %15
  %110 = add i32 %109, %17
  %111 = sub i32 %110, %22
  %112 = sub i32 %111, %28
  %113 = sub i32 %112, %38
  %114 = add i32 %113, %53
  %115 = sub i32 %114, %74
  %116 = add i32 %115, %76
  %117 = add i32 %116, %79
  %118 = add i32 %117, %81
  %119 = sub i32 %118, %83
  %120 = sub i32 %119, %18
  %121 = add i32 %120, %91
  %122 = add i32 %121, %21
  %123 = sub i32 %122, %62
  %124 = add i32 %123, %89
  %125 = add i32 %124, %87
  %126 = icmp eq i32 %14, %125
  %127 = select i1 %126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %128 = tail call i32 @puts(i8* nonnull dereferenceable(1) %127)
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
