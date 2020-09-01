; ModuleID = '../.././c_source_file/0868_path_condition_crackme.c'
source_filename = "../.././c_source_file/0868_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = xor i32 %1, %0
  %8 = xor i32 %2, %0
  %9 = and i32 %8, %7
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %1
  %12 = xor i32 %11, -1
  %13 = sub i32 %11, %9
  %14 = sub i32 %13, %6
  %15 = xor i32 %4, %3
  %16 = xor i32 %4, -1
  %17 = and i32 %16, %3
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = shl i32 %6, 1
  %21 = xor i32 %20, -2
  %22 = xor i32 %3, -1
  %23 = and i32 %22, %4
  %24 = xor i32 %1, -1
  %25 = and i32 %24, %0
  %26 = and i32 %25, %2
  %27 = xor i32 %2, %1
  %28 = or i32 %27, %0
  %29 = xor i32 %26, %28
  %30 = xor i32 %0, -1
  %31 = or i32 %2, %1
  %32 = or i32 %31, %30
  %33 = or i32 %8, %1
  %34 = and i32 %2, %1
  %35 = xor i32 %34, -1
  %36 = xor i32 %35, %0
  %37 = and i32 %1, %0
  %38 = and i32 %30, %2
  %39 = or i32 %38, %37
  %40 = shl i32 %39, 1
  %41 = and i32 %10, %0
  %42 = or i32 %41, %12
  %43 = and i32 %2, %0
  %44 = xor i32 %43, -1
  %45 = add i32 %43, 1
  %46 = xor i32 %25, -1
  %47 = xor i32 %46, %2
  %48 = or i32 %11, %30
  %49 = xor i32 %37, -1
  %50 = xor i32 %49, %2
  %51 = and i32 %7, %44
  %52 = xor i32 %27, -1
  %53 = and i32 %52, %49
  %54 = xor i32 %31, -1
  %55 = xor i32 %54, %0
  %56 = and i32 %46, %2
  %57 = or i32 %1, %0
  %58 = xor i32 %57, -1
  %59 = or i32 %58, %2
  %60 = and i32 %30, %1
  %61 = or i32 %8, %60
  %62 = xor i32 %41, %35
  %63 = or i32 %38, %1
  %64 = and i32 %34, %30
  %65 = and i32 %27, %0
  %66 = or i32 %64, %65
  %67 = or i32 %8, %25
  %68 = shl i32 %67, 2
  %69 = or i32 %2, %0
  %70 = xor i32 %69, -1
  %71 = or i32 %70, %1
  %72 = xor i32 %58, %2
  %73 = shl i32 %72, 1
  %74 = and i32 %54, %30
  %75 = and i32 %10, %1
  %76 = and i32 %75, %30
  %77 = shl i32 %76, 3
  %78 = and i32 %54, %0
  %79 = and i32 %75, %0
  %80 = and i32 %12, %30
  %81 = mul i32 %80, -13
  %82 = and i32 %12, %0
  %83 = mul i32 %82, -11
  %84 = and i32 %34, %0
  %85 = shl i32 %84, 3
  %86 = add i32 %79, %74
  %87 = mul i32 %86, -6
  %88 = sub i32 %36, %78
  %89 = mul i32 %88, 5
  %90 = add i32 %62, %50
  %91 = sub i32 %90, %15
  %92 = shl i32 %91, 1
  %93 = add i32 %0, 1
  %94 = sub i32 %93, %3
  %95 = add i32 %94, %45
  %96 = add i32 %95, %47
  %97 = add i32 %96, %56
  %98 = add i32 %97, %59
  %99 = add i32 %98, %16
  %100 = sub i32 %99, %4
  %101 = add i32 %100, %32
  %102 = add i32 %101, %33
  %103 = add i32 %102, %42
  %104 = sub i32 %103, %48
  %105 = sub i32 %104, %51
  %106 = sub i32 %105, %53
  %107 = add i32 %106, %55
  %108 = sub i32 %107, %61
  %109 = add i32 %108, %63
  %110 = sub i32 %109, %71
  %111 = sub i32 %110, %73
  %112 = add i32 %111, %23
  %113 = add i32 %112, %29
  %114 = sub i32 %113, %40
  %115 = add i32 %114, %66
  %116 = add i32 %115, %68
  %117 = sub i32 %116, %77
  %118 = add i32 %117, %81
  %119 = add i32 %118, %83
  %120 = sub i32 %119, %85
  %121 = add i32 %120, %18
  %122 = add i32 %121, %87
  %123 = add i32 %122, %89
  %124 = add i32 %123, %19
  %125 = sub i32 %124, %21
  %126 = add i32 %125, %92
  %127 = icmp eq i32 %14, %126
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
