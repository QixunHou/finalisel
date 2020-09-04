; ModuleID = '../.././c_source_file/1088_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1088_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = shl i32 %6, 1
  %8 = xor i32 %0, -1
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %1
  %11 = and i32 %10, %8
  %12 = shl i32 %11, 1
  %13 = or i32 %2, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %1, %0
  %16 = xor i32 %15, -1
  %17 = or i32 %14, %16
  %18 = sub i32 %3, %17
  %19 = sub i32 %18, %7
  %20 = sub i32 %19, %12
  %21 = xor i32 %3, -1
  %22 = and i32 %4, %3
  %23 = or i32 %4, %3
  %24 = shl i32 %23, 1
  %25 = or i32 %6, %3
  %26 = add i32 %23, 1
  %27 = and i32 %6, %3
  %28 = xor i32 %2, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %29, %1
  %31 = xor i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = and i32 %32, %0
  %34 = xor i32 %1, -1
  %35 = and i32 %34, %2
  %36 = and i32 %35, %8
  %37 = or i32 %31, %8
  %38 = xor i32 %36, %37
  %39 = xor i32 %37, -1
  %40 = or i32 %36, %39
  %41 = and i32 %34, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %31, %42
  %44 = or i32 %14, %1
  %45 = and i32 %2, %1
  %46 = xor i32 %45, %0
  %47 = or i32 %1, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %32, %48
  %50 = or i32 %9, %0
  %51 = and i32 %50, %15
  %52 = shl i32 %51, 1
  %53 = and i32 %1, %0
  %54 = xor i32 %53, -1
  %55 = and i32 %28, %54
  %56 = xor i32 %10, -1
  %57 = or i32 %53, %56
  %58 = and i32 %54, %2
  %59 = and i32 %9, %0
  %60 = xor i32 %59, %34
  %61 = or i32 %34, %0
  %62 = xor i32 %61, -1
  %63 = or i32 %31, %62
  %64 = shl i32 %63, 1
  %65 = or i32 %59, %1
  %66 = and i32 %13, %15
  %67 = shl i32 %66, 1
  %68 = xor i32 %41, 2147483647
  %69 = xor i32 %68, %45
  %70 = shl i32 %69, 1
  %71 = and i32 %31, %0
  %72 = and i32 %42, %2
  %73 = shl i32 %72, 1
  %74 = and i32 %13, %1
  %75 = and i32 %9, %1
  %76 = xor i32 %75, %42
  %77 = xor i32 %61, %2
  %78 = and i32 %13, %34
  %79 = and i32 %2, %0
  %80 = or i32 %79, %62
  %81 = and i32 %28, %34
  %82 = or i32 %2, %1
  %83 = and i32 %82, %8
  %84 = xor i32 %79, -1
  %85 = or i32 %15, %9
  %86 = and i32 %45, %0
  %87 = or i32 %86, %83
  %88 = and i32 %35, %0
  %89 = or i32 %34, %2
  %90 = xor i32 %89, %8
  %91 = xor i32 %90, %88
  %92 = xor i32 %50, %1
  %93 = xor i32 %82, -1
  %94 = and i32 %93, %8
  %95 = shl i32 %94, 2
  %96 = and i32 %75, %8
  %97 = and i32 %93, %0
  %98 = and i32 %75, %0
  %99 = and i32 %56, %8
  %100 = shl i32 %99, 2
  %101 = and i32 %45, %8
  %102 = and i32 %56, %0
  %103 = add i32 %85, %56
  %104 = add i32 %103, %86
  %105 = add i32 %104, %98
  %106 = add i32 %105, %97
  %107 = add i32 %106, %87
  %108 = add i32 %27, %101
  %109 = add i32 %108, %22
  %110 = mul i32 %109, 3
  %111 = add i32 %102, %21
  %112 = add i32 %111, %26
  %113 = mul i32 %112, 5
  %114 = add i32 %107, %25
  %115 = shl i32 %114, 1
  %116 = sub i32 3, %0
  %117 = sub i32 %116, %58
  %118 = add i32 %117, %77
  %119 = add i32 %118, %84
  %120 = add i32 %119, %4
  %121 = sub i32 %120, %30
  %122 = add i32 %121, %33
  %123 = sub i32 %122, %43
  %124 = sub i32 %123, %44
  %125 = sub i32 %124, %46
  %126 = sub i32 %125, %49
  %127 = sub i32 %126, %55
  %128 = sub i32 %127, %57
  %129 = sub i32 %128, %60
  %130 = sub i32 %129, %65
  %131 = add i32 %130, %71
  %132 = sub i32 %131, %73
  %133 = add i32 %132, %74
  %134 = add i32 %133, %76
  %135 = add i32 %134, %78
  %136 = sub i32 %135, %80
  %137 = add i32 %136, %81
  %138 = sub i32 %137, %83
  %139 = sub i32 %138, %92
  %140 = add i32 %139, %96
  %141 = add i32 %140, %22
  %142 = add i32 %141, %38
  %143 = sub i32 %142, %40
  %144 = sub i32 %143, %52
  %145 = sub i32 %144, %64
  %146 = sub i32 %145, %67
  %147 = add i32 %146, %91
  %148 = sub i32 %147, %95
  %149 = add i32 %148, %100
  %150 = sub i32 %149, %24
  %151 = sub i32 %150, %70
  %152 = add i32 %151, %110
  %153 = add i32 %152, %113
  %154 = add i32 %153, %115
  %155 = icmp eq i32 %20, %154
  %156 = select i1 %155, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %157 = tail call i32 @puts(i8* nonnull dereferenceable(1) %156)
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
