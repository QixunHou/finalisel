; ModuleID = '../.././c_source_file/0387_path_condition_crackme.c'
source_filename = "../.././c_source_file/0387_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = xor i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %4
  %8 = mul i32 %7, -2
  %9 = and i32 %2, %1
  %10 = or i32 %9, %4
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %12, %1
  %14 = xor i32 %1, -1
  %15 = xor i32 %2, %0
  %16 = and i32 %15, %14
  %17 = and i32 %11, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %1, %0
  %20 = and i32 %19, %18
  %21 = xor i32 %9, -1
  %22 = xor i32 %21, %0
  %23 = shl i32 %22, 1
  %24 = and i32 %4, %1
  %25 = or i32 %5, %24
  %26 = and i32 %14, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %15, %27
  %29 = and i32 %1, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %15, -1
  %32 = and i32 %31, %30
  %33 = and i32 %19, %11
  %34 = or i32 %11, %1
  %35 = or i32 %1, %0
  %36 = and i32 %35, %6
  %37 = or i32 %17, %19
  %38 = and i32 %9, %4
  %39 = or i32 %2, %1
  %40 = and i32 %39, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %38, %41
  %43 = and i32 %35, %31
  %44 = and i32 %34, %4
  %45 = or i32 %19, %11
  %46 = and i32 %11, %27
  %47 = and i32 %26, %2
  %48 = or i32 %14, %2
  %49 = xor i32 %48, %0
  %50 = or i32 %47, %49
  %51 = shl i32 %50, 1
  %52 = and i32 %11, %1
  %53 = or i32 %52, %26
  %54 = shl i32 %53, 1
  %55 = xor i32 %19, -1
  %56 = and i32 %12, %55
  %57 = xor i32 %34, -1
  %58 = or i32 %57, %4
  %59 = or i32 %5, %0
  %60 = xor i32 %47, %59
  %61 = shl i32 %60, 2
  %62 = or i32 %9, %26
  %63 = and i32 %11, %30
  %64 = or i32 %21, %4
  %65 = shl i32 %64, 1
  %66 = and i32 %2, %0
  %67 = xor i32 %66, 2147483647
  %68 = and i32 %67, %19
  %69 = shl i32 %68, 1
  %70 = or i32 %24, %6
  %71 = and i32 %9, %0
  %72 = and i32 %5, %4
  %73 = xor i32 %72, -1
  %74 = xor i32 %71, %73
  %75 = or i32 %5, %4
  %76 = xor i32 %48, -1
  %77 = or i32 %76, %0
  %78 = xor i32 %47, %77
  %79 = or i32 %2, %0
  %80 = xor i32 %79, -1
  %81 = or i32 %19, %80
  %82 = add i32 %79, 1
  %83 = or i32 %5, %29
  %84 = or i32 %19, %31
  %85 = or i32 %19, %2
  %86 = xor i32 %52, -1
  %87 = xor i32 %66, %86
  %88 = shl i32 %59, 1
  %89 = or i32 %86, %4
  %90 = or i32 %71, %72
  %91 = and i32 %30, %2
  %92 = xor i32 %39, -1
  %93 = and i32 %92, %4
  %94 = mul i32 %93, 12
  %95 = and i32 %52, %4
  %96 = mul i32 %95, 18
  %97 = and i32 %92, %0
  %98 = and i32 %52, %0
  %99 = and i32 %57, %4
  %100 = mul i32 %99, 13
  %101 = mul i32 %38, 6
  %102 = and i32 %57, %0
  %103 = mul i32 %71, 10
  %104 = sub i32 %37, %45
  %105 = sub i32 %104, %42
  %106 = mul i32 %105, 3
  %107 = add i32 %98, %97
  %108 = shl i32 %107, 3
  %109 = add i32 %19, %14
  %110 = sub i32 %109, %35
  %111 = sub i32 %110, %29
  %112 = add i32 %111, %33
  %113 = sub i32 %112, %34
  %114 = sub i32 %113, %46
  %115 = sub i32 %114, %63
  %116 = add i32 %115, %82
  %117 = add i32 %116, %85
  %118 = add i32 %117, %79
  %119 = add i32 %118, %91
  %120 = sub i32 %119, %10
  %121 = add i32 %120, %13
  %122 = add i32 %121, %16
  %123 = sub i32 %122, %20
  %124 = sub i32 %123, %25
  %125 = sub i32 %124, %28
  %126 = sub i32 %125, %32
  %127 = sub i32 %126, %36
  %128 = sub i32 %127, %43
  %129 = add i32 %128, %44
  %130 = add i32 %129, %56
  %131 = sub i32 %130, %58
  %132 = sub i32 %131, %62
  %133 = sub i32 %132, %70
  %134 = add i32 %133, %75
  %135 = sub i32 %134, %81
  %136 = add i32 %135, %83
  %137 = add i32 %136, %84
  %138 = sub i32 %137, %87
  %139 = add i32 %138, %89
  %140 = add i32 %139, %102
  %141 = sub i32 %140, %23
  %142 = add i32 %141, %54
  %143 = sub i32 %142, %65
  %144 = add i32 %143, %74
  %145 = add i32 %144, %78
  %146 = sub i32 %145, %88
  %147 = sub i32 %146, %90
  %148 = add i32 %147, %94
  %149 = add i32 %148, %96
  %150 = add i32 %149, %100
  %151 = add i32 %150, %101
  %152 = add i32 %151, %103
  %153 = sub i32 %152, %51
  %154 = sub i32 %153, %61
  %155 = sub i32 %154, %69
  %156 = add i32 %155, %108
  %157 = add i32 %156, %106
  %158 = icmp eq i32 %8, %157
  %159 = select i1 %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %160 = tail call i32 @puts(i8* nonnull dereferenceable(1) %159)
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
