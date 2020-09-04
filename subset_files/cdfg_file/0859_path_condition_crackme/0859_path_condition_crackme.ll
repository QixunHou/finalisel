; ModuleID = '../.././c_source_file/0859_path_condition_crackme.c'
source_filename = "../.././c_source_file/0859_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = xor i32 %4, %0
  %6 = xor i32 %2, %0
  %7 = and i32 %6, %1
  %8 = shl i32 %7, 1
  %9 = sub i32 %8, %5
  %10 = xor i32 %0, -1
  %11 = and i32 %4, %10
  %12 = xor i32 %2, %1
  %13 = and i32 %12, %0
  %14 = or i32 %11, %13
  %15 = xor i32 %2, -1
  %16 = or i32 %15, %0
  %17 = xor i32 %16, %1
  %18 = xor i32 %1, -1
  %19 = and i32 %18, %0
  %20 = xor i32 %19, -1
  %21 = or i32 %4, %19
  %22 = or i32 %2, %1
  %23 = or i32 %22, %0
  %24 = or i32 %1, %0
  %25 = and i32 %2, %0
  %26 = or i32 %25, %1
  %27 = and i32 %24, %2
  %28 = xor i32 %6, -1
  %29 = or i32 %28, %18
  %30 = xor i32 %24, 2147483647
  %31 = or i32 %6, %30
  %32 = shl i32 %31, 1
  %33 = shl i32 %2, 1
  %34 = xor i32 %4, %10
  %35 = xor i32 %25, %22
  %36 = and i32 %22, %10
  %37 = and i32 %10, %1
  %38 = or i32 %37, %2
  %39 = and i32 %4, %0
  %40 = or i32 %39, %36
  %41 = xor i32 %22, %0
  %42 = and i32 %1, %0
  %43 = xor i32 %42, %15
  %44 = or i32 %42, %2
  %45 = xor i32 %25, -1
  %46 = xor i32 %45, %1
  %47 = or i32 %6, %42
  %48 = xor i32 %12, 2147483647
  %49 = or i32 %48, %0
  %50 = xor i32 %49, %39
  %51 = shl i32 %50, 1
  %52 = or i32 %2, %0
  %53 = xor i32 %1, %0
  %54 = and i32 %52, %53
  %55 = xor i32 %12, -1
  %56 = or i32 %55, %0
  %57 = or i32 %6, %18
  %58 = and i32 %15, %1
  %59 = or i32 %58, %0
  %60 = xor i32 %13, -1
  %61 = xor i32 %11, %60
  %62 = or i32 %25, %37
  %63 = shl i32 %62, 1
  %64 = xor i32 %53, -1
  %65 = and i32 %64, %2
  %66 = shl i32 %65, 1
  %67 = or i32 %19, %15
  %68 = and i32 %15, %0
  %69 = or i32 %68, %64
  %70 = xor i32 %68, %1
  %71 = or i32 %15, %1
  %72 = xor i32 %71, -1
  %73 = or i32 %72, %0
  %74 = and i32 %45, %1
  %75 = and i32 %71, %10
  %76 = add i32 %25, 1
  %77 = xor i32 %22, -1
  %78 = or i32 %25, %77
  %79 = or i32 %15, %64
  %80 = and i32 %77, %10
  %81 = mul i32 %80, -5
  %82 = and i32 %58, %10
  %83 = and i32 %58, %0
  %84 = mul i32 %83, 12
  %85 = and i32 %72, %10
  %86 = mul i32 %85, 7
  %87 = and i32 %72, %0
  %88 = mul i32 %87, 6
  %89 = shl i32 %39, 3
  %90 = add i32 %11, %82
  %91 = shl i32 %90, 2
  %92 = add i32 %13, %24
  %93 = mul i32 %92, -3
  %94 = add i32 %37, %20
  %95 = add i32 %94, %27
  %96 = sub i32 %95, %33
  %97 = add i32 %96, %38
  %98 = sub i32 %97, %12
  %99 = add i32 %98, %43
  %100 = sub i32 %99, %44
  %101 = sub i32 %100, %67
  %102 = add i32 %101, %76
  %103 = sub i32 %102, %79
  %104 = add i32 %103, %17
  %105 = sub i32 %104, %21
  %106 = sub i32 %105, %23
  %107 = sub i32 %106, %26
  %108 = add i32 %107, %29
  %109 = add i32 %108, %34
  %110 = sub i32 %109, %35
  %111 = add i32 %110, %36
  %112 = add i32 %111, %41
  %113 = add i32 %112, %46
  %114 = sub i32 %113, %47
  %115 = add i32 %114, %54
  %116 = add i32 %115, %56
  %117 = add i32 %116, %57
  %118 = add i32 %117, %59
  %119 = sub i32 %118, %66
  %120 = add i32 %119, %69
  %121 = add i32 %120, %70
  %122 = sub i32 %121, %73
  %123 = sub i32 %122, %74
  %124 = add i32 %123, %75
  %125 = sub i32 %124, %78
  %126 = add i32 %125, %14
  %127 = sub i32 %126, %32
  %128 = sub i32 %127, %40
  %129 = sub i32 %128, %61
  %130 = sub i32 %129, %63
  %131 = add i32 %130, %81
  %132 = add i32 %131, %84
  %133 = add i32 %132, %86
  %134 = add i32 %133, %88
  %135 = add i32 %134, %89
  %136 = add i32 %135, %91
  %137 = add i32 %136, %93
  %138 = add i32 %137, %51
  %139 = icmp eq i32 %9, %138
  %140 = select i1 %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %141 = tail call i32 @puts(i8* nonnull dereferenceable(1) %140)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
