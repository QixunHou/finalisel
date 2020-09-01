; ModuleID = '../.././c_source_file/1711_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1711_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %0
  %6 = and i32 %5, %1
  %7 = mul i32 %6, -2
  %8 = and i32 %2, %0
  %9 = xor i32 %1, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %8, %11
  %13 = and i32 %9, %2
  %14 = and i32 %13, %0
  %15 = or i32 %9, %2
  %16 = xor i32 %0, 2147483647
  %17 = xor i32 %16, %15
  %18 = xor i32 %17, %14
  %19 = and i32 %2, %1
  %20 = or i32 %19, %0
  %21 = xor i32 %0, -1
  %22 = and i32 %13, %21
  %23 = xor i32 %2, %1
  %24 = or i32 %23, %21
  %25 = xor i32 %22, %24
  %26 = xor i32 %5, -1
  %27 = xor i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %26, %28
  %30 = or i32 %27, %26
  %31 = xor i32 %23, -1
  %32 = xor i32 %31, %0
  %33 = xor i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %1
  %36 = or i32 %1, %0
  %37 = and i32 %36, %2
  %38 = or i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = shl i32 %39, 1
  %41 = or i32 %13, %21
  %42 = xor i32 %39, %0
  %43 = and i32 %4, %0
  %44 = xor i32 %43, -1
  %45 = xor i32 %19, %0
  %46 = and i32 %4, %1
  %47 = xor i32 %46, -1
  %48 = and i32 %47, %0
  %49 = or i32 %39, %21
  %50 = or i32 %2, %0
  %51 = and i32 %50, %28
  %52 = or i32 %8, %1
  %53 = xor i32 %36, -1
  %54 = or i32 %33, %53
  %55 = shl i32 %54, 1
  %56 = or i32 %4, %11
  %57 = xor i32 %38, %0
  %58 = or i32 %31, %21
  %59 = and i32 %1, %0
  %60 = xor i32 %59, -1
  %61 = and i32 %33, %60
  %62 = or i32 %26, %9
  %63 = xor i32 %8, -1
  %64 = and i32 %63, %28
  %65 = xor i32 %46, 2147483647
  %66 = and i32 %65, %0
  %67 = shl i32 %66, 1
  %68 = and i32 %5, %28
  %69 = xor i32 %23, %0
  %70 = or i32 %8, %27
  %71 = or i32 %34, %9
  %72 = or i32 %28, %2
  %73 = and i32 %19, %21
  %74 = and i32 %38, %0
  %75 = xor i32 %74, -1
  %76 = xor i32 %73, %75
  %77 = and i32 %34, %1
  %78 = or i32 %46, %0
  %79 = or i32 %8, %53
  %80 = or i32 %23, %53
  %81 = xor i32 %19, -1
  %82 = and i32 %19, %0
  %83 = or i32 %31, %0
  %84 = xor i32 %82, %83
  %85 = and i32 %9, %0
  %86 = or i32 %23, %85
  %87 = or i32 %14, %69
  %88 = or i32 %43, %1
  %89 = or i32 %8, %28
  %90 = or i32 %31, %11
  %91 = shl i32 %90, 1
  %92 = xor i32 %38, %59
  %93 = or i32 %8, %9
  %94 = or i32 %81, %0
  %95 = and i32 %15, %21
  %96 = or i32 %14, %95
  %97 = or i32 %46, %85
  %98 = or i32 %33, %1
  %99 = xor i32 %26, %1
  %100 = xor i32 %10, %2
  %101 = and i32 %39, %21
  %102 = and i32 %46, %21
  %103 = mul i32 %102, -17
  %104 = and i32 %39, %0
  %105 = mul i32 %104, -5
  %106 = and i32 %46, %0
  %107 = shl i32 %106, 3
  %108 = mul i32 %14, -11
  %109 = mul i32 %82, -12
  %110 = add i32 %12, %4
  %111 = sub i32 %110, %20
  %112 = add i32 %111, %97
  %113 = add i32 %112, %94
  %114 = add i32 %113, %89
  %115 = add i32 %114, %71
  %116 = add i32 %115, %41
  %117 = sub i32 %116, %18
  %118 = shl i32 %117, 1
  %119 = add i32 %73, %22
  %120 = mul i32 %119, -6
  %121 = add i32 %98, %30
  %122 = shl i32 %121, 2
  %123 = add i32 %64, %81
  %124 = mul i32 %123, -3
  %125 = sub i32 %85, %10
  %126 = sub i32 %125, %37
  %127 = add i32 %126, %44
  %128 = add i32 %127, %56
  %129 = add i32 %128, %38
  %130 = add i32 %129, %26
  %131 = sub i32 %130, %72
  %132 = add i32 %131, %23
  %133 = add i32 %132, %100
  %134 = add i32 %133, %29
  %135 = sub i32 %134, %32
  %136 = add i32 %135, %35
  %137 = sub i32 %136, %40
  %138 = add i32 %137, %42
  %139 = add i32 %138, %45
  %140 = add i32 %139, %48
  %141 = sub i32 %140, %49
  %142 = sub i32 %141, %51
  %143 = sub i32 %142, %52
  %144 = sub i32 %143, %24
  %145 = sub i32 %144, %57
  %146 = add i32 %145, %58
  %147 = sub i32 %146, %61
  %148 = add i32 %147, %62
  %149 = add i32 %148, %68
  %150 = add i32 %149, %69
  %151 = sub i32 %150, %70
  %152 = add i32 %151, %77
  %153 = add i32 %152, %78
  %154 = sub i32 %153, %79
  %155 = sub i32 %154, %80
  %156 = sub i32 %155, %86
  %157 = sub i32 %156, %88
  %158 = sub i32 %157, %92
  %159 = add i32 %158, %93
  %160 = add i32 %159, %99
  %161 = sub i32 %160, %101
  %162 = add i32 %161, %25
  %163 = sub i32 %162, %55
  %164 = sub i32 %163, %76
  %165 = add i32 %164, %84
  %166 = add i32 %165, %87
  %167 = sub i32 %166, %91
  %168 = sub i32 %167, %96
  %169 = add i32 %168, %103
  %170 = add i32 %169, %105
  %171 = sub i32 %170, %107
  %172 = add i32 %171, %108
  %173 = add i32 %172, %109
  %174 = sub i32 %173, %67
  %175 = add i32 %174, %120
  %176 = add i32 %175, %122
  %177 = add i32 %176, %124
  %178 = add i32 %177, %118
  %179 = icmp eq i32 %7, %178
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
