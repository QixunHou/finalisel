; ModuleID = '../.././c_source_file/1473_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1473_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %1, -1
  %8 = xor i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %7
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %0
  %13 = add i32 %10, %12
  %14 = sub i32 %13, %6
  %15 = and i32 %4, %3
  %16 = xor i32 %15, -1
  %17 = xor i32 %4, -1
  %18 = and i32 %17, %3
  %19 = shl i32 %6, 1
  %20 = xor i32 %19, -2
  %21 = or i32 %4, %3
  %22 = shl i32 %21, 2
  %23 = xor i32 %22, -4
  %24 = xor i32 %3, 1073741823
  %25 = and i32 %24, %4
  %26 = shl i32 %25, 2
  %27 = or i32 %1, %0
  %28 = and i32 %27, %11
  %29 = and i32 %2, %0
  %30 = and i32 %11, %1
  %31 = or i32 %29, %30
  %32 = and i32 %1, %0
  %33 = shl i32 %32, 1
  %34 = xor i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = and i32 %35, %2
  %37 = xor i32 %0, -1
  %38 = xor i32 %30, -1
  %39 = or i32 %38, %37
  %40 = or i32 %11, %1
  %41 = xor i32 %40, -1
  %42 = or i32 %29, %7
  %43 = and i32 %7, %37
  %44 = and i32 %43, %2
  %45 = xor i32 %2, %1
  %46 = or i32 %45, %37
  %47 = xor i32 %46, -1
  %48 = or i32 %44, %47
  %49 = and i32 %11, %0
  %50 = or i32 %49, %7
  %51 = and i32 %7, %0
  %52 = xor i32 %12, %1
  %53 = or i32 %2, %0
  %54 = xor i32 %53, %1
  %55 = xor i32 %29, -1
  %56 = and i32 %55, %35
  %57 = or i32 %51, %11
  %58 = or i32 %2, %1
  %59 = and i32 %2, %1
  %60 = and i32 %59, %0
  %61 = xor i32 %58, %0
  %62 = or i32 %60, %61
  %63 = shl i32 %62, 1
  %64 = xor i32 %49, %1
  %65 = xor i32 %64, 2147483647
  %66 = or i32 %7, %0
  %67 = and i32 %66, %11
  %68 = xor i32 %66, -1
  %69 = xor i32 %45, -1
  %70 = or i32 %69, %68
  %71 = shl i32 %70, 2
  %72 = or i32 %8, %68
  %73 = shl i32 %61, 1
  %74 = xor i32 %29, %1
  %75 = and i32 %38, %0
  %76 = or i32 %45, %32
  %77 = and i32 %8, %66
  %78 = xor i32 %61, -1
  %79 = xor i32 %60, %78
  %80 = mul i32 %79, -3
  %81 = or i32 %29, %68
  %82 = and i32 %40, %37
  %83 = xor i32 %55, %1
  %84 = shl i32 %83, 1
  %85 = and i32 %34, %2
  %86 = or i32 %58, %37
  %87 = xor i32 %51, -1
  %88 = and i32 %11, %87
  %89 = xor i32 %44, %46
  %90 = and i32 %45, %87
  %91 = and i32 %8, %34
  %92 = or i32 %51, %69
  %93 = or i32 %32, %69
  %94 = xor i32 %58, -1
  %95 = and i32 %94, %37
  %96 = shl i32 %95, 2
  %97 = and i32 %30, %37
  %98 = mul i32 %97, -13
  %99 = and i32 %94, %0
  %100 = and i32 %30, %0
  %101 = mul i32 %100, -7
  %102 = and i32 %41, %37
  %103 = and i32 %59, %37
  %104 = mul i32 %103, -6
  %105 = and i32 %41, %0
  %106 = add i32 %39, %30
  %107 = add i32 %106, %65
  %108 = add i32 %107, %89
  %109 = shl i32 %108, 1
  %110 = mul i32 %3, -5
  %111 = add i32 %51, -1
  %112 = add i32 %111, %3
  %113 = add i32 %112, %28
  %114 = sub i32 %113, %33
  %115 = sub i32 %114, %36
  %116 = add i32 %115, %41
  %117 = sub i32 %116, %57
  %118 = add i32 %117, %58
  %119 = add i32 %118, %67
  %120 = sub i32 %119, %85
  %121 = add i32 %120, %88
  %122 = add i32 %121, %4
  %123 = add i32 %122, %31
  %124 = sub i32 %123, %42
  %125 = sub i32 %124, %50
  %126 = sub i32 %125, %52
  %127 = add i32 %126, %54
  %128 = add i32 %127, %56
  %129 = add i32 %128, %72
  %130 = add i32 %129, %64
  %131 = add i32 %130, %74
  %132 = add i32 %131, %75
  %133 = sub i32 %132, %76
  %134 = sub i32 %133, %77
  %135 = sub i32 %134, %81
  %136 = add i32 %135, %82
  %137 = add i32 %136, %86
  %138 = add i32 %137, %90
  %139 = sub i32 %138, %91
  %140 = sub i32 %139, %92
  %141 = add i32 %140, %93
  %142 = add i32 %141, %99
  %143 = add i32 %142, %102
  %144 = sub i32 %143, %105
  %145 = add i32 %144, %60
  %146 = add i32 %145, %16
  %147 = add i32 %146, %18
  %148 = sub i32 %147, %48
  %149 = add i32 %148, %71
  %150 = sub i32 %149, %73
  %151 = sub i32 %150, %84
  %152 = sub i32 %151, %96
  %153 = add i32 %152, %98
  %154 = add i32 %153, %101
  %155 = add i32 %154, %104
  %156 = sub i32 %155, %26
  %157 = sub i32 %156, %63
  %158 = add i32 %157, %80
  %159 = add i32 %158, %20
  %160 = sub i32 %159, %23
  %161 = add i32 %160, %110
  %162 = add i32 %161, %109
  %163 = icmp eq i32 %14, %162
  %164 = select i1 %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %165 = tail call i32 @puts(i8* nonnull dereferenceable(1) %164)
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
