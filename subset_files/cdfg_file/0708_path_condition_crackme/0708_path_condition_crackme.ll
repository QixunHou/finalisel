; ModuleID = '../.././c_source_file/0708_path_condition_crackme.c'
source_filename = "../.././c_source_file/0708_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %2, -1
  %7 = and i32 %6, %1
  %8 = or i32 %7, %5
  %9 = xor i32 %0, -1
  %10 = and i32 %4, %2
  %11 = and i32 %10, %9
  %12 = xor i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = and i32 %13, %0
  %15 = or i32 %11, %14
  %16 = sub i32 %8, %15
  %17 = and i32 %2, %1
  %18 = and i32 %17, %0
  %19 = or i32 %2, %1
  %20 = xor i32 %19, %9
  %21 = xor i32 %20, %18
  %22 = add i32 %0, 1
  %23 = xor i32 %12, 2147483647
  %24 = or i32 %23, %0
  %25 = xor i32 %24, %18
  %26 = or i32 %6, %0
  %27 = and i32 %26, %1
  %28 = and i32 %2, %0
  %29 = xor i32 %1, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %28, %30
  %32 = or i32 %12, %0
  %33 = or i32 %2, %0
  %34 = xor i32 %33, %1
  %35 = or i32 %4, %0
  %36 = and i32 %35, %2
  %37 = add i32 %29, 1
  %38 = xor i32 %2, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %1
  %41 = and i32 %10, %0
  %42 = xor i32 %12, %0
  %43 = or i32 %41, %42
  %44 = or i32 %6, %30
  %45 = or i32 %19, %0
  %46 = and i32 %17, %9
  %47 = and i32 %19, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %46, %48
  %50 = xor i32 %17, -1
  %51 = add i32 %17, 1
  %52 = xor i32 %5, -1
  %53 = and i32 %6, %52
  %54 = xor i32 %26, -1
  %55 = xor i32 %54, %1
  %56 = or i32 %39, %4
  %57 = xor i32 %50, %0
  %58 = shl i32 %57, 1
  %59 = xor i32 %19, -1
  %60 = add i32 %19, 1
  %61 = or i32 %6, %1
  %62 = xor i32 %33, -1
  %63 = or i32 %62, %1
  %64 = and i32 %33, %30
  %65 = and i32 %1, %0
  %66 = xor i32 %65, %2
  %67 = xor i32 %28, -1
  %68 = and i32 %67, %30
  %69 = or i32 %38, %5
  %70 = or i32 %39, %1
  %71 = shl i32 %0, 1
  %72 = or i32 %54, %1
  %73 = and i32 %29, %2
  %74 = xor i32 %61, -1
  %75 = add i32 %61, 1
  %76 = xor i32 %35, 2147483647
  %77 = or i32 %76, %39
  %78 = shl i32 %77, 1
  %79 = and i32 %19, %9
  %80 = or i32 %18, %79
  %81 = or i32 %1, %0
  %82 = xor i32 %81, 2147483647
  %83 = or i32 %82, %39
  %84 = and i32 %6, %0
  %85 = xor i32 %84, %50
  %86 = mul i32 %85, -5
  %87 = or i32 %29, %54
  %88 = and i32 %59, %9
  %89 = mul i32 %88, 11
  %90 = and i32 %7, %9
  %91 = mul i32 %90, 12
  %92 = and i32 %59, %0
  %93 = and i32 %74, %9
  %94 = mul i32 %93, 7
  %95 = and i32 %74, %0
  %96 = add i32 %92, %52
  %97 = add i32 %96, %83
  %98 = add i32 %97, %27
  %99 = add i32 %98, %24
  %100 = add i32 %99, %25
  %101 = shl i32 %100, 1
  %102 = sub i32 %95, %46
  %103 = sub i32 %102, %40
  %104 = mul i32 %103, 3
  %105 = sub i32 %22, %71
  %106 = add i32 %105, %37
  %107 = add i32 %106, %36
  %108 = sub i32 %107, %44
  %109 = add i32 %108, %51
  %110 = sub i32 %109, %53
  %111 = add i32 %110, %60
  %112 = sub i32 %111, %61
  %113 = sub i32 %112, %66
  %114 = add i32 %113, %73
  %115 = add i32 %114, %75
  %116 = add i32 %115, %31
  %117 = add i32 %116, %32
  %118 = sub i32 %117, %34
  %119 = add i32 %118, %45
  %120 = add i32 %119, %55
  %121 = sub i32 %120, %56
  %122 = sub i32 %121, %63
  %123 = sub i32 %122, %64
  %124 = sub i32 %123, %68
  %125 = add i32 %124, %69
  %126 = add i32 %125, %70
  %127 = sub i32 %126, %72
  %128 = sub i32 %127, %87
  %129 = sub i32 %128, %18
  %130 = sub i32 %129, %21
  %131 = add i32 %130, %43
  %132 = sub i32 %131, %49
  %133 = sub i32 %132, %58
  %134 = sub i32 %133, %78
  %135 = add i32 %134, %80
  %136 = add i32 %135, %86
  %137 = add i32 %136, %89
  %138 = add i32 %137, %91
  %139 = add i32 %138, %94
  %140 = add i32 %139, %104
  %141 = add i32 %140, %101
  %142 = icmp eq i32 %16, %141
  %143 = select i1 %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %144 = tail call i32 @puts(i8* nonnull dereferenceable(1) %143)
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
