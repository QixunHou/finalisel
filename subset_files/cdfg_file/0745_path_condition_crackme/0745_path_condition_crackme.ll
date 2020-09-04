; ModuleID = '../.././c_source_file/0745_path_condition_crackme.c'
source_filename = "../.././c_source_file/0745_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = add i32 %4, 1
  %8 = xor i32 %0, -1
  %9 = or i32 %2, %1
  %10 = or i32 %9, %8
  %11 = and i32 %2, %1
  %12 = xor i32 %0, 2147483647
  %13 = xor i32 %12, %11
  %14 = shl i32 %13, 1
  %15 = sub i32 %7, %10
  %16 = sub i32 %15, %6
  %17 = sub i32 %16, %14
  %18 = xor i32 %4, %3
  %19 = xor i32 %3, -1
  %20 = xor i32 %18, -1
  %21 = or i32 %19, %4
  %22 = and i32 %4, %3
  %23 = xor i32 %6, -1
  %24 = or i32 %11, %0
  %25 = xor i32 %2, -1
  %26 = or i32 %1, %0
  %27 = xor i32 %26, 2147483647
  %28 = or i32 %27, %25
  %29 = shl i32 %28, 1
  %30 = and i32 %2, %0
  %31 = and i32 %25, %1
  %32 = xor i32 %31, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = and i32 %37, %35
  %39 = shl i32 %38, 1
  %40 = xor i32 %1, -1
  %41 = and i32 %40, %0
  %42 = xor i32 %41, -1
  %43 = xor i32 %42, %2
  %44 = or i32 %11, %41
  %45 = or i32 %40, %0
  %46 = xor i32 %2, %0
  %47 = and i32 %46, %45
  %48 = and i32 %9, %0
  %49 = xor i32 %35, %2
  %50 = and i32 %25, %0
  %51 = or i32 %34, %37
  %52 = and i32 %11, %0
  %53 = and i32 %36, %8
  %54 = or i32 %52, %53
  %55 = and i32 %32, %8
  %56 = and i32 %37, %42
  %57 = and i32 %40, %2
  %58 = and i32 %57, %8
  %59 = or i32 %40, %2
  %60 = and i32 %59, %0
  %61 = xor i32 %60, 2147483647
  %62 = xor i32 %61, %58
  %63 = shl i32 %62, 1
  %64 = or i32 %25, %0
  %65 = xor i32 %1, %0
  %66 = and i32 %64, %65
  %67 = xor i32 %46, -1
  %68 = and i32 %26, %67
  %69 = xor i32 %30, -1
  %70 = and i32 %69, %40
  %71 = and i32 %36, %42
  %72 = or i32 %65, %2
  %73 = or i32 %50, %1
  %74 = and i32 %67, %42
  %75 = shl i32 %74, 1
  %76 = xor i32 %9, -1
  %77 = and i32 %76, %8
  %78 = mul i32 %77, 5
  %79 = and i32 %31, %8
  %80 = shl i32 %79, 2
  %81 = and i32 %76, %0
  %82 = and i32 %31, %0
  %83 = mul i32 %58, -9
  %84 = and i32 %11, %8
  %85 = mul i32 %84, 6
  %86 = and i32 %57, %0
  %87 = shl i32 %86, 2
  %88 = add i32 %82, %70
  %89 = sub i32 %88, %56
  %90 = add i32 %89, %47
  %91 = mul i32 %90, 3
  %92 = add i32 %52, 2147483647
  %93 = add i32 %92, %66
  %94 = add i32 %93, %18
  %95 = shl i32 %94, 1
  %96 = sub i32 6, %43
  %97 = sub i32 %96, %49
  %98 = sub i32 %97, %50
  %99 = add i32 %98, %32
  %100 = sub i32 %99, %72
  %101 = add i32 %100, %24
  %102 = add i32 %101, %33
  %103 = sub i32 %102, %44
  %104 = add i32 %103, %48
  %105 = sub i32 %104, %51
  %106 = add i32 %105, %55
  %107 = add i32 %106, %68
  %108 = sub i32 %107, %71
  %109 = sub i32 %108, %73
  %110 = sub i32 %109, %81
  %111 = add i32 %110, %20
  %112 = add i32 %111, %21
  %113 = add i32 %112, %22
  %114 = add i32 %113, %23
  %115 = sub i32 %114, %29
  %116 = sub i32 %115, %39
  %117 = add i32 %116, %54
  %118 = sub i32 %117, %75
  %119 = add i32 %118, %78
  %120 = add i32 %119, %80
  %121 = add i32 %120, %83
  %122 = add i32 %121, %85
  %123 = sub i32 %122, %87
  %124 = sub i32 %123, %63
  %125 = add i32 %124, %91
  %126 = add i32 %125, %95
  %127 = icmp eq i32 %17, %126
  %128 = select i1 %127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %129 = tail call i32 @puts(i8* nonnull dereferenceable(1) %128)
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
