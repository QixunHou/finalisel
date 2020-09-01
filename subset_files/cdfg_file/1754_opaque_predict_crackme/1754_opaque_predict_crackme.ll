; ModuleID = '../.././c_source_file/1754_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1754_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %0
  %9 = add i32 %8, 1
  %10 = xor i32 %4, %3
  %11 = and i32 %4, %3
  %12 = or i32 %6, %3
  %13 = xor i32 %3, -1
  %14 = or i32 %4, %3
  %15 = add i32 %14, 1
  %16 = xor i32 %12, -1
  %17 = and i32 %6, %3
  %18 = mul i32 %17, 6
  %19 = xor i32 %0, -1
  %20 = and i32 %2, %1
  %21 = xor i32 %20, -1
  %22 = or i32 %21, %19
  %23 = or i32 %7, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %24, %1
  %26 = xor i32 %1, %0
  %27 = or i32 %26, %24
  %28 = or i32 %1, %0
  %29 = xor i32 %28, -1
  %30 = xor i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %29
  %33 = or i32 %31, %0
  %34 = or i32 %30, %0
  %35 = xor i32 %1, -1
  %36 = and i32 %35, %0
  %37 = and i32 %7, %1
  %38 = xor i32 %37, -1
  %39 = xor i32 %36, %38
  %40 = or i32 %36, %7
  %41 = and i32 %30, %0
  %42 = xor i32 %2, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %36, %43
  %45 = and i32 %20, %0
  %46 = and i32 %30, %19
  %47 = or i32 %45, %46
  %48 = and i32 %2, %0
  %49 = xor i32 %48, -1
  %50 = and i32 %49, %1
  %51 = shl i32 %50, 1
  %52 = or i32 %7, %1
  %53 = xor i32 %52, %0
  %54 = xor i32 %20, %0
  %55 = xor i32 %26, -1
  %56 = and i32 %7, %55
  %57 = xor i32 %49, %1
  %58 = shl i32 %57, 1
  %59 = or i32 %26, %2
  %60 = and i32 %42, %28
  %61 = xor i32 %29, %2
  %62 = shl i32 %61, 1
  %63 = and i32 %20, %19
  %64 = xor i32 %41, -1
  %65 = xor i32 %63, %64
  %66 = and i32 %38, %0
  %67 = shl i32 %66, 1
  %68 = and i32 %21, %19
  %69 = shl i32 %68, 1
  %70 = xor i32 %36, -1
  %71 = and i32 %43, %70
  %72 = and i32 %1, %0
  %73 = or i32 %72, %24
  %74 = or i32 %42, %55
  %75 = and i32 %19, %1
  %76 = or i32 %30, %75
  %77 = xor i32 %70, %2
  %78 = or i32 %38, %19
  %79 = or i32 %43, %1
  %80 = or i32 %2, %0
  %81 = and i32 %80, %55
  %82 = or i32 %72, %43
  %83 = xor i32 %72, -1
  %84 = and i32 %83, %2
  %85 = and i32 %31, %70
  %86 = or i32 %2, %1
  %87 = xor i32 %86, -1
  %88 = and i32 %87, %19
  %89 = shl i32 %88, 3
  %90 = and i32 %37, %19
  %91 = mul i32 %90, -10
  %92 = and i32 %87, %0
  %93 = mul i32 %92, -14
  %94 = and i32 %37, %0
  %95 = mul i32 %94, -17
  %96 = xor i32 %52, -1
  %97 = and i32 %96, %19
  %98 = shl i32 %97, 2
  %99 = mul i32 %63, -11
  %100 = and i32 %96, %0
  %101 = shl i32 %100, 4
  %102 = mul i32 %45, -12
  %103 = add i32 %23, %26
  %104 = add i32 %103, %40
  %105 = add i32 %104, %81
  %106 = add i32 %105, %82
  %107 = add i32 %106, %54
  %108 = add i32 %107, %44
  %109 = add i32 %108, %34
  %110 = add i32 %109, %33
  %111 = add i32 %60, %73
  %112 = add i32 %111, %15
  %113 = add i32 %112, %11
  %114 = mul i32 %113, 3
  %115 = sub i32 %16, %14
  %116 = mul i32 %115, 5
  %117 = sub i32 %110, %10
  %118 = shl i32 %117, 1
  %119 = sub i32 %2, %28
  %120 = add i32 %119, %13
  %121 = sub i32 %120, %3
  %122 = add i32 %121, %37
  %123 = add i32 %122, %56
  %124 = add i32 %123, %59
  %125 = sub i32 %124, %77
  %126 = add i32 %125, %84
  %127 = sub i32 %126, %22
  %128 = sub i32 %127, %25
  %129 = add i32 %128, %27
  %130 = sub i32 %129, %32
  %131 = sub i32 %130, %39
  %132 = add i32 %131, %41
  %133 = add i32 %132, %53
  %134 = sub i32 %133, %62
  %135 = add i32 %134, %71
  %136 = add i32 %135, %74
  %137 = sub i32 %136, %76
  %138 = add i32 %137, %78
  %139 = add i32 %138, %79
  %140 = add i32 %139, %85
  %141 = add i32 %140, %11
  %142 = add i32 %141, %12
  %143 = sub i32 %142, %47
  %144 = sub i32 %143, %51
  %145 = sub i32 %144, %58
  %146 = add i32 %145, %65
  %147 = sub i32 %146, %67
  %148 = sub i32 %147, %69
  %149 = sub i32 %148, %89
  %150 = add i32 %149, %91
  %151 = add i32 %150, %93
  %152 = add i32 %151, %95
  %153 = sub i32 %152, %98
  %154 = add i32 %153, %99
  %155 = sub i32 %154, %101
  %156 = add i32 %155, %102
  %157 = add i32 %156, %18
  %158 = add i32 %157, %116
  %159 = add i32 %158, %114
  %160 = add i32 %159, %118
  %161 = icmp eq i32 %9, %160
  %162 = select i1 %161, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %163 = tail call i32 @puts(i8* nonnull dereferenceable(1) %162)
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
