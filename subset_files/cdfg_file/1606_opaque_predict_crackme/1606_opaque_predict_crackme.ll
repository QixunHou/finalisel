; ModuleID = '../.././c_source_file/1606_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1606_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %2, %0
  %6 = or i32 %5, %4
  %7 = sub i32 0, %6
  %8 = and i32 %2, %0
  %9 = xor i32 %2, -1
  %10 = and i32 %9, %1
  %11 = or i32 %8, %10
  %12 = and i32 %4, %2
  %13 = and i32 %12, %0
  %14 = xor i32 %2, %1
  %15 = xor i32 %14, %0
  %16 = or i32 %13, %15
  %17 = shl i32 %16, 1
  %18 = or i32 %5, %1
  %19 = and i32 %2, %1
  %20 = and i32 %19, %0
  %21 = xor i32 %15, -1
  %22 = or i32 %20, %21
  %23 = or i32 %1, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %24, %2
  %26 = xor i32 %23, %2
  %27 = shl i32 %26, 1
  %28 = xor i32 %0, -1
  %29 = and i32 %12, %28
  %30 = or i32 %4, %2
  %31 = and i32 %30, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %29, %32
  %34 = or i32 %9, %0
  %35 = xor i32 %34, -1
  %36 = add i32 %34, 1
  %37 = xor i32 %14, -1
  %38 = or i32 %37, %0
  %39 = or i32 %2, %0
  %40 = xor i32 %39, %1
  %41 = xor i32 %8, -1
  %42 = xor i32 %10, %41
  %43 = xor i32 %12, %0
  %44 = and i32 %4, %0
  %45 = or i32 %44, %9
  %46 = xor i32 %19, -1
  %47 = xor i32 %46, %0
  %48 = xor i32 %1, %0
  %49 = and i32 %48, %41
  %50 = shl i32 %49, 1
  %51 = xor i32 %48, -1
  %52 = or i32 %5, %51
  %53 = and i32 %9, %0
  %54 = or i32 %53, %12
  %55 = and i32 %1, %0
  %56 = or i32 %5, %55
  %57 = xor i32 %39, -1
  %58 = or i32 %57, %1
  %59 = or i32 %14, %28
  %60 = xor i32 %29, %59
  %61 = or i32 %51, %2
  %62 = shl i32 %61, 1
  %63 = and i32 %5, %23
  %64 = or i32 %2, %1
  %65 = xor i32 %8, %64
  %66 = and i32 %39, %1
  %67 = and i32 %9, %51
  %68 = shl i32 %67, 1
  %69 = or i32 %5, %44
  %70 = xor i32 %64, -1
  %71 = add i32 %64, 1
  %72 = and i32 %37, %0
  %73 = xor i32 %8, %23
  %74 = xor i32 %41, %1
  %75 = xor i32 %53, -1
  %76 = and i32 %75, %1
  %77 = and i32 %14, %0
  %78 = xor i32 %39, %55
  %79 = or i32 %70, %28
  %80 = or i32 %48, %35
  %81 = and i32 %46, %28
  %82 = shl i32 %81, 2
  %83 = xor i32 %34, %55
  %84 = xor i32 %75, %1
  %85 = or i32 %14, %0
  %86 = xor i32 %13, %85
  %87 = xor i32 %44, %2
  %88 = or i32 %53, %4
  %89 = xor i32 %44, %46
  %90 = and i32 %14, %28
  %91 = xor i32 %70, %0
  %92 = or i32 %19, %44
  %93 = or i32 %4, %0
  %94 = and i32 %5, %93
  %95 = or i32 %5, %24
  %96 = and i32 %75, %51
  %97 = or i32 %10, %0
  %98 = xor i32 %8, %93
  %99 = shl i32 %98, 1
  %100 = and i32 %70, %28
  %101 = and i32 %10, %28
  %102 = mul i32 %101, 12
  %103 = and i32 %70, %0
  %104 = and i32 %10, %0
  %105 = mul i32 %29, 23
  %106 = and i32 %19, %28
  %107 = add i32 %97, %45
  %108 = add i32 %107, %103
  %109 = add i32 %108, %79
  %110 = add i32 %109, %72
  %111 = shl i32 %110, 1
  %112 = or i32 %106, %104
  %113 = add i32 %112, %100
  %114 = mul i32 %113, 11
  %115 = add i32 %90, %88
  %116 = sub i32 %74, %115
  %117 = mul i32 %116, 5
  %118 = sub i32 %20, %43
  %119 = mul i32 %118, 3
  %120 = add i32 %0, 2
  %121 = sub i32 %120, %55
  %122 = add i32 %121, %44
  %123 = sub i32 %122, %48
  %124 = add i32 %123, %25
  %125 = add i32 %124, %36
  %126 = sub i32 %125, %19
  %127 = add i32 %126, %71
  %128 = add i32 %127, %87
  %129 = add i32 %128, %11
  %130 = sub i32 %129, %18
  %131 = sub i32 %130, %27
  %132 = add i32 %131, %38
  %133 = add i32 %132, %40
  %134 = sub i32 %133, %42
  %135 = sub i32 %134, %47
  %136 = sub i32 %135, %52
  %137 = add i32 %136, %54
  %138 = add i32 %137, %56
  %139 = sub i32 %138, %58
  %140 = sub i32 %139, %62
  %141 = sub i32 %140, %63
  %142 = sub i32 %141, %65
  %143 = sub i32 %142, %66
  %144 = sub i32 %143, %68
  %145 = add i32 %144, %69
  %146 = add i32 %145, %73
  %147 = sub i32 %146, %76
  %148 = add i32 %147, %77
  %149 = sub i32 %148, %78
  %150 = sub i32 %149, %80
  %151 = add i32 %150, %83
  %152 = sub i32 %151, %84
  %153 = sub i32 %152, %89
  %154 = add i32 %153, %91
  %155 = sub i32 %154, %92
  %156 = add i32 %155, %94
  %157 = sub i32 %156, %95
  %158 = sub i32 %157, %96
  %159 = sub i32 %158, %22
  %160 = add i32 %159, %33
  %161 = sub i32 %160, %50
  %162 = add i32 %161, %60
  %163 = sub i32 %162, %82
  %164 = add i32 %163, %86
  %165 = sub i32 %164, %99
  %166 = add i32 %165, %102
  %167 = add i32 %166, %105
  %168 = sub i32 %167, %17
  %169 = add i32 %168, %119
  %170 = add i32 %169, %114
  %171 = add i32 %170, %117
  %172 = add i32 %171, %111
  %173 = icmp eq i32 %172, %7
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
