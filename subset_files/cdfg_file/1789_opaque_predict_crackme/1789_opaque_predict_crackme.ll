; ModuleID = '../.././c_source_file/1789_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1789_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = add i32 %4, 1
  %8 = sub i32 %7, %3
  %9 = and i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = or i32 %10, %0
  %12 = shl i32 %11, 2
  %13 = add i32 %8, %12
  %14 = xor i32 %1, -1
  %15 = and i32 %14, %0
  %16 = and i32 %15, %2
  %17 = xor i32 %2, %1
  %18 = xor i32 %17, %0
  %19 = xor i32 %18, -1
  %20 = xor i32 %16, %19
  %21 = sub i32 %13, %20
  %22 = xor i32 %3, -1
  %23 = xor i32 %4, %3
  %24 = or i32 %6, %3
  %25 = shl i32 %24, 1
  %26 = or i32 %4, %3
  %27 = and i32 %6, %3
  %28 = shl i32 %26, 2
  %29 = xor i32 %28, -4
  %30 = xor i32 %25, -2
  %31 = and i32 %4, %3
  %32 = xor i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %14
  %35 = shl i32 %34, 1
  %36 = and i32 %2, %0
  %37 = xor i32 %2, -1
  %38 = and i32 %37, %1
  %39 = or i32 %36, %38
  %40 = or i32 %37, %1
  %41 = xor i32 %40, -1
  %42 = xor i32 %41, %0
  %43 = and i32 %1, %0
  %44 = or i32 %2, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %43, %45
  %47 = shl i32 %0, 1
  %48 = or i32 %38, %0
  %49 = shl i32 %48, 2
  %50 = add i32 %2, 1
  %51 = xor i32 %15, -1
  %52 = and i32 %37, %51
  %53 = xor i32 %14, %0
  %54 = or i32 %37, %0
  %55 = xor i32 %54, %1
  %56 = xor i32 %15, %2
  %57 = xor i32 %38, -1
  %58 = add i32 %38, 1
  %59 = or i32 %40, %0
  %60 = xor i32 %0, -1
  %61 = or i32 %57, %60
  %62 = xor i32 %36, %14
  %63 = or i32 %14, %0
  %64 = or i32 %2, %1
  %65 = xor i32 %64, %43
  %66 = shl i32 %65, 1
  %67 = xor i32 %10, %0
  %68 = or i32 %1, %0
  %69 = xor i32 %36, %68
  %70 = and i32 %32, %68
  %71 = xor i32 %63, %2
  %72 = or i32 %17, %0
  %73 = xor i32 %72, 2147483647
  %74 = or i32 %73, %16
  %75 = and i32 %63, %2
  %76 = and i32 %9, %60
  %77 = and i32 %64, %0
  %78 = or i32 %76, %77
  %79 = add i32 %9, 1
  %80 = and i32 %57, %0
  %81 = and i32 %51, %2
  %82 = xor i32 %64, -1
  %83 = add i32 %64, 1
  %84 = or i32 %15, %33
  %85 = or i32 %43, %41
  %86 = shl i32 %85, 1
  %87 = xor i32 %45, %1
  %88 = or i32 %14, %2
  %89 = xor i32 %88, %0
  %90 = or i32 %16, %89
  %91 = xor i32 %54, -1
  %92 = or i32 %91, %14
  %93 = and i32 %10, %0
  %94 = and i32 %37, %0
  %95 = or i32 %94, %14
  %96 = shl i32 %95, 1
  %97 = xor i32 %68, -1
  %98 = or i32 %17, %97
  %99 = and i32 %54, %1
  %100 = and i32 %82, %60
  %101 = and i32 %38, %60
  %102 = shl i32 %101, 4
  %103 = and i32 %82, %0
  %104 = mul i32 %103, 21
  %105 = and i32 %38, %0
  %106 = mul i32 %105, 20
  %107 = and i32 %41, %60
  %108 = mul i32 %107, 17
  %109 = and i32 %41, %0
  %110 = mul i32 %109, 27
  %111 = and i32 %9, %0
  %112 = add i32 %52, %44
  %113 = add i32 %112, %74
  %114 = shl i32 %113, 1
  %115 = add i32 %111, %100
  %116 = mul i32 %115, 19
  %117 = sub i32 %56, %31
  %118 = mul i32 %117, 3
  %119 = add i32 %27, %63
  %120 = mul i32 %119, -5
  %121 = sub i32 %50, %47
  %122 = add i32 %121, %53
  %123 = add i32 %122, %22
  %124 = add i32 %123, %58
  %125 = sub i32 %124, %71
  %126 = sub i32 %125, %75
  %127 = add i32 %126, %79
  %128 = add i32 %127, %81
  %129 = add i32 %128, %83
  %130 = sub i32 %129, %4
  %131 = sub i32 %130, %39
  %132 = add i32 %131, %42
  %133 = add i32 %132, %46
  %134 = sub i32 %133, %55
  %135 = sub i32 %134, %59
  %136 = add i32 %135, %61
  %137 = sub i32 %136, %62
  %138 = sub i32 %137, %67
  %139 = add i32 %138, %69
  %140 = sub i32 %139, %70
  %141 = add i32 %140, %80
  %142 = sub i32 %141, %84
  %143 = sub i32 %142, %87
  %144 = sub i32 %143, %18
  %145 = sub i32 %144, %92
  %146 = add i32 %145, %93
  %147 = sub i32 %146, %98
  %148 = sub i32 %147, %99
  %149 = add i32 %148, %23
  %150 = add i32 %149, %26
  %151 = sub i32 %150, %27
  %152 = sub i32 %151, %35
  %153 = sub i32 %152, %49
  %154 = sub i32 %153, %66
  %155 = sub i32 %154, %78
  %156 = sub i32 %155, %86
  %157 = sub i32 %156, %90
  %158 = sub i32 %157, %96
  %159 = add i32 %158, %102
  %160 = add i32 %159, %104
  %161 = add i32 %160, %106
  %162 = add i32 %161, %108
  %163 = add i32 %162, %110
  %164 = add i32 %163, %25
  %165 = add i32 %164, %116
  %166 = sub i32 %165, %29
  %167 = sub i32 %166, %30
  %168 = add i32 %167, %118
  %169 = add i32 %168, %120
  %170 = add i32 %169, %114
  %171 = icmp eq i32 %21, %170
  %172 = select i1 %171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %173 = tail call i32 @puts(i8* nonnull dereferenceable(1) %172)
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
