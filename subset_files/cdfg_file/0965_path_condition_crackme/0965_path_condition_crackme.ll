; ModuleID = '../.././c_source_file/0965_path_condition_crackme.c'
source_filename = "../.././c_source_file/0965_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = xor i32 %4, -1
  %6 = or i32 %5, %0
  %7 = shl i32 %6, 2
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = and i32 %9, %2
  %11 = xor i32 %2, %1
  %12 = xor i32 %11, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %10, %13
  %15 = sub i32 %7, %14
  %16 = xor i32 %2, %0
  %17 = xor i32 %16, -1
  %18 = or i32 %17, %8
  %19 = and i32 %2, %0
  %20 = xor i32 %2, -1
  %21 = and i32 %20, %1
  %22 = or i32 %19, %21
  %23 = or i32 %20, %1
  %24 = xor i32 %23, -1
  %25 = xor i32 %24, %0
  %26 = and i32 %1, %0
  %27 = or i32 %2, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %26, %28
  %30 = shl i32 %0, 1
  %31 = or i32 %21, %0
  %32 = shl i32 %31, 2
  %33 = add i32 %2, 1
  %34 = xor i32 %9, -1
  %35 = and i32 %20, %34
  %36 = xor i32 %8, %0
  %37 = or i32 %20, %0
  %38 = xor i32 %37, %1
  %39 = xor i32 %9, %2
  %40 = mul i32 %39, 3
  %41 = xor i32 %21, -1
  %42 = add i32 %21, 1
  %43 = or i32 %23, %0
  %44 = xor i32 %0, -1
  %45 = or i32 %41, %44
  %46 = xor i32 %19, %8
  %47 = or i32 %8, %0
  %48 = mul i32 %47, -5
  %49 = or i32 %2, %1
  %50 = xor i32 %49, %26
  %51 = shl i32 %50, 1
  %52 = xor i32 %5, %0
  %53 = or i32 %1, %0
  %54 = xor i32 %19, %53
  %55 = and i32 %16, %53
  %56 = xor i32 %47, %2
  %57 = or i32 %11, %0
  %58 = xor i32 %57, 2147483647
  %59 = or i32 %58, %10
  %60 = and i32 %47, %2
  %61 = and i32 %4, %44
  %62 = and i32 %49, %0
  %63 = or i32 %61, %62
  %64 = add i32 %4, 1
  %65 = and i32 %41, %0
  %66 = and i32 %34, %2
  %67 = xor i32 %49, -1
  %68 = add i32 %49, 1
  %69 = or i32 %9, %17
  %70 = or i32 %26, %24
  %71 = shl i32 %70, 1
  %72 = xor i32 %28, %1
  %73 = or i32 %8, %2
  %74 = xor i32 %73, %0
  %75 = or i32 %10, %74
  %76 = xor i32 %37, -1
  %77 = or i32 %76, %8
  %78 = and i32 %5, %0
  %79 = and i32 %20, %0
  %80 = or i32 %79, %8
  %81 = shl i32 %80, 1
  %82 = xor i32 %53, -1
  %83 = or i32 %11, %82
  %84 = and i32 %37, %1
  %85 = and i32 %67, %44
  %86 = and i32 %21, %44
  %87 = shl i32 %86, 4
  %88 = and i32 %67, %0
  %89 = mul i32 %88, 21
  %90 = and i32 %21, %0
  %91 = mul i32 %90, 20
  %92 = and i32 %24, %44
  %93 = mul i32 %92, 17
  %94 = and i32 %24, %0
  %95 = mul i32 %94, 27
  %96 = and i32 %4, %0
  %97 = add i32 %35, %27
  %98 = sub i32 %97, %18
  %99 = add i32 %98, %59
  %100 = shl i32 %99, 1
  %101 = add i32 %96, %85
  %102 = mul i32 %101, 19
  %103 = sub i32 %33, %30
  %104 = add i32 %103, %36
  %105 = add i32 %104, %42
  %106 = add i32 %105, %48
  %107 = sub i32 %106, %56
  %108 = sub i32 %107, %60
  %109 = add i32 %108, %64
  %110 = add i32 %109, %66
  %111 = add i32 %110, %68
  %112 = sub i32 %111, %22
  %113 = add i32 %112, %25
  %114 = add i32 %113, %29
  %115 = sub i32 %114, %38
  %116 = add i32 %115, %40
  %117 = sub i32 %116, %43
  %118 = add i32 %117, %45
  %119 = sub i32 %118, %46
  %120 = sub i32 %119, %52
  %121 = add i32 %120, %54
  %122 = sub i32 %121, %55
  %123 = add i32 %122, %65
  %124 = sub i32 %123, %69
  %125 = sub i32 %124, %72
  %126 = sub i32 %125, %12
  %127 = sub i32 %126, %77
  %128 = add i32 %127, %78
  %129 = sub i32 %128, %83
  %130 = sub i32 %129, %84
  %131 = sub i32 %130, %32
  %132 = sub i32 %131, %51
  %133 = sub i32 %132, %63
  %134 = sub i32 %133, %71
  %135 = sub i32 %134, %75
  %136 = sub i32 %135, %81
  %137 = add i32 %136, %87
  %138 = add i32 %137, %89
  %139 = add i32 %138, %91
  %140 = add i32 %139, %93
  %141 = add i32 %140, %95
  %142 = add i32 %141, %102
  %143 = add i32 %142, %100
  %144 = icmp eq i32 %15, %143
  %145 = select i1 %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %146 = tail call i32 @puts(i8* nonnull dereferenceable(1) %145)
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
