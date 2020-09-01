; ModuleID = '../.././c_source_file/1985_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1985_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = mul i32 %7, -2
  %9 = xor i32 %2, %1
  %10 = add i32 %9, %6
  %11 = add i32 %10, %8
  %12 = and i32 %6, %3
  %13 = shl i32 %12, 1
  %14 = xor i32 %13, -2
  %15 = xor i32 %4, %3
  %16 = or i32 %4, %3
  %17 = and i32 %4, %3
  %18 = add i32 %17, 1
  %19 = shl i32 %16, 1
  %20 = xor i32 %19, -2
  %21 = and i32 %2, %0
  %22 = xor i32 %1, -1
  %23 = xor i32 %0, -1
  %24 = and i32 %23, %1
  %25 = or i32 %21, %24
  %26 = or i32 %9, %24
  %27 = shl i32 %26, 1
  %28 = and i32 %1, %0
  %29 = xor i32 %28, -1
  %30 = xor i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = and i32 %31, %29
  %33 = and i32 %31, %1
  %34 = xor i32 %21, -1
  %35 = and i32 %34, %22
  %36 = xor i32 %2, -1
  %37 = or i32 %36, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %1, %0
  %40 = or i32 %39, %38
  %41 = or i32 %9, %23
  %42 = and i32 %2, %1
  %43 = xor i32 %42, -1
  %44 = or i32 %43, %23
  %45 = and i32 %30, %22
  %46 = and i32 %36, %0
  %47 = or i32 %46, %22
  %48 = xor i32 %39, -1
  %49 = and i32 %37, %48
  %50 = and i32 %22, %2
  %51 = and i32 %50, %23
  %52 = xor i32 %41, -1
  %53 = or i32 %51, %52
  %54 = or i32 %36, %1
  %55 = or i32 %54, %23
  %56 = and i32 %50, %0
  %57 = xor i32 %2, 2147483647
  %58 = and i32 %57, %1
  %59 = or i32 %58, %0
  %60 = xor i32 %59, %56
  %61 = xor i32 %46, -1
  %62 = and i32 %61, %48
  %63 = xor i32 %54, -1
  %64 = or i32 %63, %0
  %65 = and i32 %61, %22
  %66 = or i32 %2, %1
  %67 = or i32 %66, %0
  %68 = and i32 %36, %48
  %69 = xor i32 %9, -1
  %70 = or i32 %69, %23
  %71 = or i32 %28, %31
  %72 = and i32 %61, %1
  %73 = or i32 %46, %48
  %74 = and i32 %22, %0
  %75 = or i32 %9, %74
  %76 = and i32 %69, %23
  %77 = xor i32 %38, %1
  %78 = and i32 %29, %2
  %79 = or i32 %21, %48
  %80 = or i32 %9, %0
  %81 = or i32 %1, %0
  %82 = or i32 %54, %0
  %83 = and i32 %69, %0
  %84 = and i32 %43, %23
  %85 = and i32 %42, %0
  %86 = and i32 %66, %23
  %87 = xor i32 %86, -1
  %88 = xor i32 %85, %87
  %89 = xor i32 %81, %2
  %90 = and i32 %37, %1
  %91 = or i32 %85, %86
  %92 = xor i32 %66, -1
  %93 = and i32 %92, %23
  %94 = shl i32 %93, 1
  %95 = and i32 %36, %1
  %96 = and i32 %95, %23
  %97 = and i32 %92, %0
  %98 = and i32 %95, %0
  %99 = shl i32 %98, 2
  %100 = and i32 %63, %23
  %101 = and i32 %42, %23
  %102 = and i32 %63, %0
  %103 = mul i32 %102, 9
  %104 = add i32 %64, %75
  %105 = add i32 %104, %62
  %106 = add i32 %105, %4
  %107 = add i32 %106, %60
  %108 = shl i32 %107, 1
  %109 = add i32 %96, %68
  %110 = sub i32 %109, %71
  %111 = add i32 %110, %18
  %112 = mul i32 %111, 5
  %113 = sub i32 %90, %100
  %114 = sub i32 %113, %80
  %115 = mul i32 %114, 3
  %116 = add i32 %17, %97
  %117 = mul i32 %116, -7
  %118 = add i32 %101, %73
  %119 = shl i32 %118, 2
  %120 = sub i32 1, %1
  %121 = add i32 %120, %81
  %122 = sub i32 %121, %78
  %123 = add i32 %122, %21
  %124 = add i32 %123, %89
  %125 = sub i32 %124, %25
  %126 = sub i32 %125, %32
  %127 = add i32 %126, %33
  %128 = sub i32 %127, %35
  %129 = add i32 %128, %40
  %130 = sub i32 %129, %41
  %131 = add i32 %130, %44
  %132 = sub i32 %131, %45
  %133 = sub i32 %132, %47
  %134 = sub i32 %133, %49
  %135 = add i32 %134, %55
  %136 = add i32 %135, %65
  %137 = add i32 %136, %67
  %138 = sub i32 %137, %70
  %139 = sub i32 %138, %72
  %140 = add i32 %139, %76
  %141 = sub i32 %140, %77
  %142 = sub i32 %141, %79
  %143 = sub i32 %142, %82
  %144 = sub i32 %143, %83
  %145 = add i32 %144, %84
  %146 = sub i32 %145, %85
  %147 = add i32 %146, %15
  %148 = add i32 %147, %16
  %149 = add i32 %148, %7
  %150 = sub i32 %149, %27
  %151 = add i32 %150, %53
  %152 = sub i32 %151, %88
  %153 = sub i32 %152, %91
  %154 = sub i32 %153, %94
  %155 = sub i32 %154, %99
  %156 = add i32 %155, %103
  %157 = add i32 %156, %13
  %158 = add i32 %157, %119
  %159 = add i32 %158, %14
  %160 = add i32 %159, %20
  %161 = add i32 %160, %115
  %162 = add i32 %161, %117
  %163 = add i32 %162, %112
  %164 = add i32 %163, %108
  %165 = icmp eq i32 %11, %164
  %166 = select i1 %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %167 = tail call i32 @puts(i8* nonnull dereferenceable(1) %166)
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
