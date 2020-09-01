; ModuleID = '../.././c_source_file/1326_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1326_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %0
  %5 = or i32 %4, %1
  %6 = xor i32 %1, %0
  %7 = xor i32 %6, -1
  %8 = xor i32 %4, -1
  %9 = and i32 %8, %7
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %1
  %12 = or i32 %11, %0
  %13 = shl i32 %12, 2
  %14 = xor i32 %1, -1
  %15 = or i32 %2, %0
  %16 = and i32 %15, %14
  %17 = xor i32 %0, -1
  %18 = shl i32 %17, 1
  %19 = and i32 %10, %1
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %0
  %22 = and i32 %2, %1
  %23 = and i32 %22, %17
  %24 = xor i32 %2, %1
  %25 = and i32 %24, %0
  %26 = xor i32 %23, -1
  %27 = xor i32 %25, %26
  %28 = xor i32 %24, -1
  %29 = or i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = or i32 %30, %17
  %32 = and i32 %6, %10
  %33 = and i32 %8, %1
  %34 = xor i32 %22, -1
  %35 = and i32 %34, %0
  %36 = and i32 %2, %0
  %37 = or i32 %14, %0
  %38 = and i32 %4, %37
  %39 = and i32 %10, %0
  %40 = or i32 %39, %14
  %41 = xor i32 %36, -1
  %42 = and i32 %6, %41
  %43 = or i32 %36, %1
  %44 = and i32 %14, %0
  %45 = or i32 %44, %8
  %46 = and i32 %14, %2
  %47 = and i32 %46, %0
  %48 = or i32 %14, %2
  %49 = and i32 %48, %17
  %50 = or i32 %47, %49
  %51 = or i32 %10, %0
  %52 = and i32 %51, %6
  %53 = xor i32 %39, -1
  %54 = and i32 %53, %1
  %55 = add i32 %4, 1
  %56 = or i32 %36, %6
  %57 = or i32 %8, %7
  %58 = shl i32 %57, 1
  %59 = and i32 %1, %0
  %60 = xor i32 %59, -1
  %61 = and i32 %8, %60
  %62 = and i32 %46, %17
  %63 = and i32 %48, %0
  %64 = or i32 %62, %63
  %65 = shl i32 %64, 1
  %66 = or i32 %10, %7
  %67 = and i32 %6, %53
  %68 = or i32 %44, %28
  %69 = or i32 %59, %10
  %70 = and i32 %22, %0
  %71 = xor i32 %24, %0
  %72 = xor i32 %71, %70
  %73 = xor i32 %44, -1
  %74 = and i32 %73, %2
  %75 = and i32 %11, %0
  %76 = shl i32 %75, 1
  %77 = xor i32 %36, %37
  %78 = xor i32 %20, %0
  %79 = or i32 %4, %44
  %80 = xor i32 %28, %0
  %81 = or i32 %24, %44
  %82 = and i32 %24, %37
  %83 = or i32 %1, %0
  %84 = xor i32 %36, %83
  %85 = or i32 %39, %7
  %86 = and i32 %41, %1
  %87 = and i32 %11, %17
  %88 = xor i32 %51, -1
  %89 = or i32 %59, %88
  %90 = or i32 %30, %0
  %91 = add i32 %2, 1
  %92 = xor i32 %37, -1
  %93 = or i32 %36, %92
  %94 = mul i32 %93, 3
  %95 = xor i32 %83, -1
  %96 = or i32 %95, %2
  %97 = and i32 %8, %14
  %98 = and i32 %29, %0
  %99 = xor i32 %98, %26
  %100 = xor i32 %29, %0
  %101 = xor i32 %53, %1
  %102 = or i32 %6, %2
  %103 = shl i32 %102, 1
  %104 = and i32 %30, %17
  %105 = and i32 %19, %17
  %106 = shl i32 %105, 2
  %107 = and i32 %30, %0
  %108 = and i32 %19, %0
  %109 = xor i32 %11, -1
  %110 = and i32 %109, %17
  %111 = shl i32 %110, 3
  %112 = shl i32 %23, 1
  %113 = and i32 %109, %0
  %114 = add i32 %32, %28
  %115 = add i32 %114, %54
  %116 = add i32 %115, %113
  %117 = add i32 %116, %38
  %118 = add i32 %117, %16
  %119 = shl i32 %118, 1
  %120 = add i32 %82, %7
  %121 = add i32 %120, %107
  %122 = mul i32 %121, 5
  %123 = sub i32 %91, %18
  %124 = sub i32 %123, %36
  %125 = add i32 %124, %55
  %126 = add i32 %125, %24
  %127 = sub i32 %126, %66
  %128 = add i32 %127, %69
  %129 = add i32 %128, %74
  %130 = sub i32 %129, %4
  %131 = add i32 %130, %20
  %132 = add i32 %131, %96
  %133 = sub i32 %132, %9
  %134 = sub i32 %133, %21
  %135 = add i32 %134, %31
  %136 = sub i32 %135, %33
  %137 = sub i32 %136, %35
  %138 = sub i32 %137, %40
  %139 = add i32 %138, %42
  %140 = sub i32 %139, %43
  %141 = add i32 %140, %45
  %142 = sub i32 %141, %52
  %143 = add i32 %142, %56
  %144 = add i32 %143, %61
  %145 = add i32 %144, %67
  %146 = add i32 %145, %68
  %147 = sub i32 %146, %77
  %148 = add i32 %147, %78
  %149 = add i32 %148, %79
  %150 = sub i32 %149, %80
  %151 = sub i32 %150, %81
  %152 = sub i32 %151, %84
  %153 = add i32 %152, %85
  %154 = add i32 %153, %86
  %155 = sub i32 %154, %87
  %156 = add i32 %155, %89
  %157 = sub i32 %156, %90
  %158 = sub i32 %157, %97
  %159 = sub i32 %158, %100
  %160 = add i32 %159, %101
  %161 = sub i32 %160, %103
  %162 = add i32 %161, %104
  %163 = add i32 %162, %108
  %164 = sub i32 %163, %70
  %165 = sub i32 %164, %13
  %166 = add i32 %165, %27
  %167 = sub i32 %166, %50
  %168 = sub i32 %167, %58
  %169 = sub i32 %168, %72
  %170 = sub i32 %169, %76
  %171 = add i32 %170, %94
  %172 = add i32 %171, %99
  %173 = add i32 %172, %106
  %174 = sub i32 %173, %111
  %175 = sub i32 %174, %112
  %176 = sub i32 %175, %65
  %177 = add i32 %176, %122
  %178 = add i32 %177, %119
  %179 = icmp eq i32 %5, %178
  %180 = select i1 %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %181 = tail call i32 @puts(i8* nonnull dereferenceable(1) %180)
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
