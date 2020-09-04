; ModuleID = '../.././c_source_file/0531_path_condition_crackme.c'
source_filename = "../.././c_source_file/0531_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = and i32 %9, %2
  %11 = xor i32 %0, -1
  %12 = or i32 %8, %2
  %13 = and i32 %12, %11
  %14 = or i32 %10, %13
  %15 = add i32 %7, %14
  %16 = sub i32 0, %15
  %17 = xor i32 %4, %3
  %18 = and i32 %4, %3
  %19 = xor i32 %18, -1
  %20 = xor i32 %17, -1
  %21 = or i32 %4, %3
  %22 = xor i32 %21, -1
  %23 = add i32 %7, 1
  %24 = and i32 %6, %3
  %25 = shl i32 %24, 1
  %26 = shl i32 %18, 2
  %27 = or i32 %8, %0
  %28 = xor i32 %27, 2147483647
  %29 = xor i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %28, %30
  %32 = xor i32 %2, %1
  %33 = and i32 %32, %0
  %34 = or i32 %2, %1
  %35 = xor i32 %2, -1
  %36 = or i32 %35, %1
  %37 = and i32 %36, %11
  %38 = and i32 %27, %2
  %39 = xor i32 %8, %0
  %40 = or i32 %29, %39
  %41 = and i32 %2, %0
  %42 = xor i32 %41, %8
  %43 = and i32 %2, %1
  %44 = and i32 %43, %0
  %45 = xor i32 %34, -1
  %46 = or i32 %45, %0
  %47 = xor i32 %44, %46
  %48 = or i32 %39, %35
  %49 = or i32 %41, %1
  %50 = and i32 %1, %0
  %51 = or i32 %50, %35
  %52 = xor i32 %34, %50
  %53 = or i32 %32, %0
  %54 = xor i32 %10, %53
  %55 = and i32 %29, %27
  %56 = xor i32 %50, 2147483647
  %57 = xor i32 %56, %2
  %58 = shl i32 %57, 1
  %59 = and i32 %11, %2
  %60 = or i32 %59, %39
  %61 = or i32 %32, %11
  %62 = xor i32 %32, -1
  %63 = or i32 %9, %62
  %64 = and i32 %35, %1
  %65 = xor i32 %64, -1
  %66 = and i32 %65, %11
  %67 = and i32 %27, %62
  %68 = and i32 %35, %0
  %69 = xor i32 %68, %36
  %70 = or i32 %2, %0
  %71 = xor i32 %70, -1
  %72 = or i32 %71, %1
  %73 = or i32 %41, %8
  %74 = xor i32 %0, 2147483647
  %75 = xor i32 %74, %43
  %76 = and i32 %30, %1
  %77 = xor i32 %27, %2
  %78 = and i32 %45, %11
  %79 = shl i32 %78, 2
  %80 = and i32 %64, %11
  %81 = and i32 %45, %0
  %82 = and i32 %64, %0
  %83 = xor i32 %36, -1
  %84 = and i32 %83, %11
  %85 = and i32 %43, %11
  %86 = and i32 %83, %0
  %87 = mul i32 %86, -10
  %88 = shl i32 %44, 2
  %89 = add i32 %61, %81
  %90 = add i32 %89, %31
  %91 = add i32 %90, %75
  %92 = shl i32 %91, 1
  %93 = add i32 %84, %85
  %94 = add i32 %93, %22
  %95 = mul i32 %94, -5
  %96 = sub i32 %33, %82
  %97 = add i32 %96, %23
  %98 = mul i32 %97, 3
  %99 = sub i32 -3, %3
  %100 = add i32 %99, %34
  %101 = add i32 %100, %38
  %102 = sub i32 %101, %48
  %103 = sub i32 %102, %51
  %104 = add i32 %103, %77
  %105 = add i32 %104, %4
  %106 = sub i32 %105, %37
  %107 = sub i32 %106, %40
  %108 = sub i32 %107, %42
  %109 = sub i32 %108, %49
  %110 = sub i32 %109, %52
  %111 = add i32 %110, %55
  %112 = add i32 %111, %60
  %113 = add i32 %112, %63
  %114 = sub i32 %113, %66
  %115 = add i32 %114, %67
  %116 = add i32 %115, %69
  %117 = sub i32 %116, %72
  %118 = add i32 %117, %73
  %119 = add i32 %118, %76
  %120 = sub i32 %119, %80
  %121 = sub i32 %120, %17
  %122 = add i32 %121, %19
  %123 = add i32 %122, %20
  %124 = sub i32 %123, %47
  %125 = sub i32 %124, %54
  %126 = sub i32 %125, %58
  %127 = sub i32 %126, %79
  %128 = add i32 %127, %87
  %129 = sub i32 %128, %88
  %130 = sub i32 %129, %25
  %131 = sub i32 %130, %26
  %132 = add i32 %131, %95
  %133 = add i32 %132, %98
  %134 = add i32 %133, %92
  %135 = icmp eq i32 %134, %16
  %136 = select i1 %135, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %137 = tail call i32 @puts(i8* nonnull dereferenceable(1) %136)
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
