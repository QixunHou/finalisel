; ModuleID = '../.././c_source_file/1077_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1077_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %2, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %4
  %8 = xor i32 %2, %1
  %9 = or i32 %8, %0
  %10 = and i32 %2, %0
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = xor i32 %12, -1
  %14 = xor i32 %10, %13
  %15 = and i32 %4, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %8, -1
  %18 = and i32 %17, %16
  %19 = xor i32 %1, %0
  %20 = or i32 %19, %2
  %21 = xor i32 %0, -1
  %22 = and i32 %6, %1
  %23 = or i32 %2, %1
  %24 = xor i32 %23, -1
  %25 = or i32 %24, %0
  %26 = and i32 %23, %0
  %27 = or i32 %11, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %28, %4
  %30 = or i32 %1, %0
  %31 = and i32 %8, %30
  %32 = or i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %4
  %35 = and i32 %2, %1
  %36 = and i32 %35, %21
  %37 = or i32 %36, %26
  %38 = and i32 %8, %16
  %39 = or i32 %12, %21
  %40 = or i32 %4, %0
  %41 = and i32 %5, %40
  %42 = xor i32 %35, -1
  %43 = xor i32 %15, %42
  %44 = xor i32 %40, -1
  %45 = or i32 %11, %44
  %46 = or i32 %5, %1
  %47 = xor i32 %15, %13
  %48 = xor i32 %28, %1
  %49 = xor i32 %19, -1
  %50 = and i32 %6, %49
  %51 = and i32 %17, %21
  %52 = xor i32 %10, %30
  %53 = shl i32 %52, 1
  %54 = and i32 %4, %2
  %55 = and i32 %54, %0
  %56 = or i32 %4, %2
  %57 = and i32 %56, %21
  %58 = or i32 %55, %57
  %59 = and i32 %1, %0
  %60 = or i32 %59, %24
  %61 = or i32 %35, %15
  %62 = xor i32 %30, -1
  %63 = or i32 %11, %62
  %64 = and i32 %32, %49
  %65 = and i32 %27, %19
  %66 = and i32 %32, %1
  %67 = shl i32 %66, 1
  %68 = or i32 %6, %49
  %69 = or i32 %15, %6
  %70 = shl i32 %69, 1
  %71 = xor i32 %17, %0
  %72 = or i32 %33, %1
  %73 = or i32 %59, %11
  %74 = or i32 %19, %28
  %75 = and i32 %40, %2
  %76 = and i32 %42, %21
  %77 = or i32 %19, %6
  %78 = and i32 %11, %0
  %79 = xor i32 %78, -1
  %80 = and i32 %79, %4
  %81 = or i32 %6, %1
  %82 = shl i32 %33, 1
  %83 = or i32 %23, %21
  %84 = xor i32 %62, %2
  %85 = or i32 %78, %19
  %86 = xor i32 %78, %1
  %87 = add i32 %19, 1
  %88 = and i32 %27, %1
  %89 = shl i32 %88, 1
  %90 = or i32 %8, %15
  %91 = or i32 %13, %21
  %92 = or i32 %17, %0
  %93 = and i32 %11, %49
  %94 = add i32 %10, 1
  %95 = and i32 %24, %21
  %96 = shl i32 %95, 3
  %97 = and i32 %12, %21
  %98 = and i32 %24, %0
  %99 = mul i32 %98, -11
  %100 = and i32 %12, %0
  %101 = shl i32 %100, 1
  %102 = and i32 %54, %21
  %103 = mul i32 %102, -9
  %104 = mul i32 %36, -7
  %105 = and i32 %35, %0
  %106 = add i32 %73, %42
  %107 = add i32 %106, %51
  %108 = add i32 %107, %74
  %109 = add i32 %108, %29
  %110 = sub i32 %109, %9
  %111 = shl i32 %110, 1
  %112 = add i32 %63, %94
  %113 = add i32 %112, %14
  %114 = sub i32 %113, %55
  %115 = mul i32 %114, 5
  %116 = or i32 %105, %97
  %117 = mul i32 %116, 3
  %118 = sub i32 %0, %2
  %119 = add i32 %118, %40
  %120 = add i32 %119, %87
  %121 = add i32 %120, %20
  %122 = add i32 %121, %45
  %123 = add i32 %122, %5
  %124 = sub i32 %123, %75
  %125 = sub i32 %124, %84
  %126 = add i32 %125, %93
  %127 = add i32 %126, %18
  %128 = sub i32 %127, %22
  %129 = add i32 %128, %25
  %130 = add i32 %129, %26
  %131 = add i32 %130, %31
  %132 = sub i32 %131, %34
  %133 = add i32 %132, %38
  %134 = sub i32 %133, %39
  %135 = sub i32 %134, %41
  %136 = sub i32 %135, %43
  %137 = add i32 %136, %46
  %138 = add i32 %137, %47
  %139 = add i32 %138, %48
  %140 = add i32 %139, %50
  %141 = sub i32 %140, %60
  %142 = add i32 %141, %61
  %143 = add i32 %142, %64
  %144 = add i32 %143, %65
  %145 = sub i32 %144, %68
  %146 = add i32 %145, %71
  %147 = sub i32 %146, %72
  %148 = add i32 %147, %76
  %149 = add i32 %148, %77
  %150 = sub i32 %149, %80
  %151 = sub i32 %150, %81
  %152 = sub i32 %151, %82
  %153 = add i32 %152, %83
  %154 = add i32 %153, %85
  %155 = sub i32 %154, %86
  %156 = sub i32 %155, %90
  %157 = sub i32 %156, %91
  %158 = sub i32 %157, %92
  %159 = add i32 %158, %37
  %160 = sub i32 %159, %53
  %161 = add i32 %160, %58
  %162 = sub i32 %161, %67
  %163 = sub i32 %162, %70
  %164 = sub i32 %163, %89
  %165 = sub i32 %164, %96
  %166 = add i32 %165, %99
  %167 = sub i32 %166, %101
  %168 = add i32 %167, %103
  %169 = add i32 %168, %104
  %170 = add i32 %169, %117
  %171 = add i32 %170, %115
  %172 = add i32 %171, %111
  %173 = icmp eq i32 %7, %172
  %174 = select i1 %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %175 = tail call i32 @puts(i8* nonnull dereferenceable(1) %174)
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
