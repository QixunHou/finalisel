; ModuleID = '../.././c_source_file/1143_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1143_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %1, %0
  %7 = or i32 %5, %6
  %8 = mul i32 %7, -2
  %9 = or i32 %2, %1
  %10 = or i32 %9, %0
  %11 = and i32 %2, %0
  %12 = or i32 %1, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %11, %13
  %15 = and i32 %1, %0
  %16 = xor i32 %15, %2
  %17 = or i32 %4, %0
  %18 = xor i32 %17, %15
  %19 = xor i32 %2, %1
  %20 = and i32 %19, %12
  %21 = or i32 %6, %4
  %22 = or i32 %19, %15
  %23 = or i32 %15, %2
  %24 = or i32 %2, %0
  %25 = xor i32 %24, %15
  %26 = xor i32 %15, -1
  %27 = xor i32 %26, %2
  %28 = xor i32 %24, -1
  %29 = add i32 %24, 1
  %30 = xor i32 %1, -1
  %31 = or i32 %30, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %11, %32
  %34 = xor i32 %5, -1
  %35 = and i32 %6, %34
  %36 = and i32 %2, %1
  %37 = and i32 %36, %0
  %38 = xor i32 %19, %0
  %39 = xor i32 %37, %38
  %40 = xor i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = and i32 %12, %41
  %43 = shl i32 %42, 2
  %44 = and i32 %30, %2
  %45 = or i32 %5, %44
  %46 = xor i32 %17, %1
  %47 = and i32 %30, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %6, -1
  %50 = and i32 %34, %49
  %51 = or i32 %40, %47
  %52 = or i32 %19, %13
  %53 = xor i32 %17, -1
  %54 = or i32 %15, %53
  %55 = xor i32 %11, -1
  %56 = and i32 %55, %49
  %57 = and i32 %17, %30
  %58 = xor i32 %9, %0
  %59 = xor i32 %58, 2147483647
  %60 = xor i32 %59, %37
  %61 = shl i32 %60, 1
  %62 = or i32 %41, %32
  %63 = or i32 %47, %2
  %64 = and i32 %4, %1
  %65 = xor i32 %64, %0
  %66 = or i32 %41, %13
  %67 = or i32 %15, %41
  %68 = and i32 %40, %26
  %69 = and i32 %6, %55
  %70 = or i32 %41, %1
  %71 = or i32 %11, %1
  %72 = shl i32 %71, 1
  %73 = xor i32 %64, -1
  %74 = xor i32 %47, %73
  %75 = or i32 %53, %49
  %76 = xor i32 %36, -1
  %77 = xor i32 %76, %0
  %78 = or i32 %44, %15
  %79 = shl i32 %78, 2
  %80 = or i32 %73, %0
  %81 = mul i32 %80, -5
  %82 = and i32 %41, %26
  %83 = xor i32 %11, %1
  %84 = and i32 %34, %1
  %85 = xor i32 %0, -1
  %86 = and i32 %73, %85
  %87 = or i32 %76, %0
  %88 = and i32 %44, %0
  %89 = or i32 %88, %38
  %90 = shl i32 %85, 1
  %91 = or i32 %19, %0
  %92 = and i32 %6, %41
  %93 = or i32 %6, %28
  %94 = xor i32 %9, -1
  %95 = and i32 %94, %85
  %96 = mul i32 %95, 13
  %97 = and i32 %64, %85
  %98 = and i32 %94, %0
  %99 = and i32 %64, %0
  %100 = and i32 %44, %85
  %101 = and i32 %36, %85
  %102 = mul i32 %88, 11
  %103 = shl i32 %37, 4
  %104 = add i32 %101, %97
  %105 = add i32 %104, %56
  %106 = mul i32 %105, 3
  %107 = or i32 %100, %99
  %108 = shl i32 %107, 3
  %109 = add i32 %0, 1
  %110 = sub i32 %109, %90
  %111 = add i32 %110, %48
  %112 = sub i32 %111, %31
  %113 = add i32 %112, %16
  %114 = sub i32 %113, %21
  %115 = add i32 %114, %23
  %116 = sub i32 %115, %27
  %117 = add i32 %116, %29
  %118 = sub i32 %117, %63
  %119 = sub i32 %118, %14
  %120 = add i32 %119, %10
  %121 = add i32 %120, %18
  %122 = sub i32 %121, %20
  %123 = add i32 %122, %22
  %124 = add i32 %123, %25
  %125 = add i32 %124, %33
  %126 = add i32 %125, %35
  %127 = add i32 %126, %45
  %128 = add i32 %127, %46
  %129 = sub i32 %128, %50
  %130 = sub i32 %129, %51
  %131 = sub i32 %130, %52
  %132 = sub i32 %131, %54
  %133 = add i32 %132, %57
  %134 = sub i32 %133, %62
  %135 = add i32 %134, %65
  %136 = sub i32 %135, %66
  %137 = add i32 %136, %67
  %138 = add i32 %137, %68
  %139 = sub i32 %138, %69
  %140 = add i32 %139, %70
  %141 = sub i32 %140, %74
  %142 = sub i32 %141, %75
  %143 = add i32 %142, %77
  %144 = add i32 %143, %58
  %145 = sub i32 %144, %82
  %146 = add i32 %145, %83
  %147 = add i32 %146, %84
  %148 = add i32 %147, %86
  %149 = sub i32 %148, %87
  %150 = sub i32 %149, %91
  %151 = add i32 %150, %92
  %152 = sub i32 %151, %93
  %153 = add i32 %152, %98
  %154 = add i32 %153, %39
  %155 = sub i32 %154, %43
  %156 = sub i32 %155, %72
  %157 = sub i32 %156, %79
  %158 = add i32 %157, %81
  %159 = add i32 %158, %89
  %160 = add i32 %159, %96
  %161 = add i32 %160, %102
  %162 = add i32 %161, %103
  %163 = add i32 %162, %108
  %164 = sub i32 %163, %61
  %165 = add i32 %164, %106
  %166 = icmp eq i32 %8, %165
  %167 = select i1 %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %168 = tail call i32 @puts(i8* nonnull dereferenceable(1) %167)
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
