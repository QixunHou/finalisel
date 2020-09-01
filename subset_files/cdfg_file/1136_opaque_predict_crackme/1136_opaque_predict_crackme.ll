; ModuleID = '../.././c_source_file/1136_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1136_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = xor i32 %1, %0
  %6 = or i32 %5, %4
  %7 = sub i32 0, %6
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = or i32 %9, %4
  %11 = and i32 %2, %1
  %12 = and i32 %11, %0
  %13 = xor i32 %0, -1
  %14 = xor i32 %2, %1
  %15 = and i32 %14, %13
  %16 = xor i32 %12, -1
  %17 = xor i32 %15, %16
  %18 = or i32 %8, %0
  %19 = xor i32 %18, -1
  %20 = xor i32 %2, %0
  %21 = or i32 %20, %19
  %22 = or i32 %9, %2
  %23 = and i32 %4, %1
  %24 = xor i32 %23, -1
  %25 = or i32 %24, %0
  %26 = or i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %0
  %29 = xor i32 %12, %28
  %30 = and i32 %1, %0
  %31 = or i32 %4, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %30, %32
  %34 = shl i32 %33, 1
  %35 = or i32 %20, %30
  %36 = xor i32 %20, -1
  %37 = or i32 %9, %36
  %38 = or i32 %2, %0
  %39 = xor i32 %38, -1
  %40 = shl i32 %39, 1
  %41 = xor i32 %5, -1
  %42 = and i32 %41, %2
  %43 = or i32 %36, %19
  %44 = or i32 %1, %0
  %45 = xor i32 %44, %2
  %46 = shl i32 %45, 1
  %47 = xor i32 %11, -1
  %48 = and i32 %47, %0
  %49 = or i32 %4, %41
  %50 = and i32 %18, %2
  %51 = or i32 %20, %1
  %52 = xor i32 %26, %0
  %53 = xor i32 %52, %16
  %54 = xor i32 %14, -1
  %55 = and i32 %54, %13
  %56 = add i32 %14, 1
  %57 = or i32 %12, %15
  %58 = or i32 %23, %0
  %59 = and i32 %20, %5
  %60 = and i32 %8, %2
  %61 = and i32 %60, %13
  %62 = or i32 %8, %2
  %63 = and i32 %62, %0
  %64 = xor i32 %63, -1
  %65 = xor i32 %61, %64
  %66 = or i32 %39, %41
  %67 = or i32 %11, %9
  %68 = shl i32 %67, 1
  %69 = and i32 %4, %0
  %70 = or i32 %69, %1
  %71 = and i32 %5, %2
  %72 = shl i32 %71, 1
  %73 = xor i32 %44, -1
  %74 = or i32 %4, %73
  %75 = and i32 %13, %2
  %76 = or i32 %75, %41
  %77 = and i32 %60, %0
  %78 = xor i32 %62, %13
  %79 = xor i32 %78, %77
  %80 = xor i32 %9, %47
  %81 = shl i32 %80, 1
  %82 = or i32 %32, %13
  %83 = and i32 %44, %4
  %84 = and i32 %26, %0
  %85 = and i32 %24, %0
  %86 = and i32 %36, %1
  %87 = or i32 %36, %1
  %88 = and i32 %31, %13
  %89 = xor i32 %27, %0
  %90 = shl i32 %89, 1
  %91 = or i32 %75, %1
  %92 = or i32 %20, %9
  %93 = xor i32 %54, %0
  %94 = or i32 %75, %8
  %95 = or i32 %54, %0
  %96 = and i32 %27, %13
  %97 = mul i32 %96, 9
  %98 = and i32 %23, %13
  %99 = and i32 %27, %0
  %100 = and i32 %23, %0
  %101 = mul i32 %100, 7
  %102 = and i32 %32, %13
  %103 = mul i32 %102, 6
  %104 = and i32 %11, %13
  %105 = and i32 %32, %0
  %106 = mul i32 %12, 10
  %107 = add i32 %38, %4
  %108 = add i32 %107, %50
  %109 = add i32 %108, %48
  %110 = add i32 %109, %93
  %111 = add i32 %110, %35
  %112 = shl i32 %111, 1
  %113 = sub i32 %105, %99
  %114 = mul i32 %113, 3
  %115 = add i32 %104, %98
  %116 = shl i32 %115, 3
  %117 = add i32 %87, %25
  %118 = mul i32 %117, -5
  %119 = sub i32 %18, %5
  %120 = sub i32 %119, %30
  %121 = add i32 %120, %10
  %122 = sub i32 %121, %22
  %123 = sub i32 %122, %42
  %124 = sub i32 %123, %49
  %125 = add i32 %124, %24
  %126 = add i32 %125, %56
  %127 = sub i32 %126, %20
  %128 = sub i32 %127, %74
  %129 = add i32 %128, %83
  %130 = sub i32 %129, %21
  %131 = add i32 %130, %37
  %132 = sub i32 %131, %40
  %133 = sub i32 %132, %43
  %134 = sub i32 %133, %46
  %135 = add i32 %134, %51
  %136 = sub i32 %135, %55
  %137 = add i32 %136, %58
  %138 = add i32 %137, %59
  %139 = sub i32 %138, %66
  %140 = sub i32 %139, %28
  %141 = sub i32 %140, %70
  %142 = sub i32 %141, %72
  %143 = add i32 %142, %76
  %144 = add i32 %143, %52
  %145 = add i32 %144, %82
  %146 = add i32 %145, %84
  %147 = add i32 %146, %85
  %148 = sub i32 %147, %86
  %149 = sub i32 %148, %88
  %150 = sub i32 %149, %91
  %151 = sub i32 %150, %92
  %152 = add i32 %151, %94
  %153 = add i32 %152, %95
  %154 = add i32 %153, %17
  %155 = sub i32 %154, %29
  %156 = sub i32 %155, %34
  %157 = add i32 %156, %53
  %158 = add i32 %157, %57
  %159 = add i32 %158, %65
  %160 = sub i32 %159, %68
  %161 = add i32 %160, %79
  %162 = sub i32 %161, %81
  %163 = sub i32 %162, %90
  %164 = add i32 %163, %97
  %165 = add i32 %164, %101
  %166 = add i32 %165, %103
  %167 = add i32 %166, %106
  %168 = add i32 %167, %114
  %169 = add i32 %168, %116
  %170 = add i32 %169, %118
  %171 = add i32 %170, %112
  %172 = icmp eq i32 %171, %7
  %173 = select i1 %172, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %174 = tail call i32 @puts(i8* nonnull dereferenceable(1) %173)
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
