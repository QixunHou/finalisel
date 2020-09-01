; ModuleID = '../.././c_source_file/1655_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1655_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = xor i32 %4, %3
  %9 = xor i32 %8, -1
  %10 = mul i32 %9, -5
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %0
  %13 = add i32 %12, %7
  %14 = add i32 %13, %10
  %15 = xor i32 %4, -1
  %16 = and i32 %15, %3
  %17 = shl i32 %15, 1
  %18 = or i32 %4, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = xor i32 %3, 2147483647
  %22 = and i32 %21, %4
  %23 = shl i32 %16, 2
  %24 = mul i32 %6, -6
  %25 = xor i32 %0, -1
  %26 = and i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %25
  %29 = or i32 %11, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %30, %1
  %32 = xor i32 %1, %0
  %33 = or i32 %32, %30
  %34 = or i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %35
  %39 = or i32 %37, %0
  %40 = or i32 %36, %0
  %41 = xor i32 %1, -1
  %42 = and i32 %41, %0
  %43 = and i32 %11, %1
  %44 = xor i32 %43, -1
  %45 = xor i32 %42, %44
  %46 = or i32 %42, %11
  %47 = and i32 %36, %0
  %48 = xor i32 %2, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %42, %49
  %51 = and i32 %26, %0
  %52 = and i32 %36, %25
  %53 = or i32 %51, %52
  %54 = and i32 %2, %0
  %55 = xor i32 %54, -1
  %56 = and i32 %55, %1
  %57 = shl i32 %56, 1
  %58 = or i32 %11, %1
  %59 = xor i32 %58, %0
  %60 = xor i32 %26, %0
  %61 = xor i32 %32, -1
  %62 = and i32 %11, %61
  %63 = xor i32 %55, %1
  %64 = shl i32 %63, 1
  %65 = or i32 %32, %2
  %66 = and i32 %48, %34
  %67 = xor i32 %35, %2
  %68 = shl i32 %67, 1
  %69 = and i32 %26, %25
  %70 = xor i32 %47, -1
  %71 = xor i32 %69, %70
  %72 = and i32 %44, %0
  %73 = shl i32 %72, 1
  %74 = and i32 %27, %25
  %75 = shl i32 %74, 1
  %76 = xor i32 %42, -1
  %77 = and i32 %49, %76
  %78 = and i32 %1, %0
  %79 = or i32 %78, %30
  %80 = or i32 %48, %61
  %81 = and i32 %25, %1
  %82 = or i32 %36, %81
  %83 = xor i32 %76, %2
  %84 = or i32 %44, %25
  %85 = or i32 %49, %1
  %86 = or i32 %2, %0
  %87 = and i32 %86, %61
  %88 = or i32 %78, %49
  %89 = xor i32 %78, -1
  %90 = and i32 %89, %2
  %91 = and i32 %37, %76
  %92 = or i32 %2, %1
  %93 = xor i32 %92, -1
  %94 = and i32 %93, %25
  %95 = shl i32 %94, 3
  %96 = and i32 %43, %25
  %97 = mul i32 %96, -10
  %98 = and i32 %93, %0
  %99 = mul i32 %98, -14
  %100 = and i32 %43, %0
  %101 = mul i32 %100, -17
  %102 = xor i32 %58, -1
  %103 = and i32 %102, %25
  %104 = shl i32 %103, 2
  %105 = mul i32 %69, -11
  %106 = and i32 %102, %0
  %107 = shl i32 %106, 4
  %108 = mul i32 %51, -12
  %109 = add i32 %29, %32
  %110 = add i32 %109, %46
  %111 = add i32 %110, %88
  %112 = add i32 %111, %87
  %113 = add i32 %112, %60
  %114 = add i32 %113, %50
  %115 = add i32 %114, %40
  %116 = add i32 %115, %39
  %117 = add i32 %116, %22
  %118 = shl i32 %117, 1
  %119 = add i32 %79, %66
  %120 = mul i32 %119, 3
  %121 = sub i32 %2, %34
  %122 = add i32 %121, %3
  %123 = add i32 %122, %43
  %124 = add i32 %123, %62
  %125 = add i32 %124, %65
  %126 = sub i32 %125, %83
  %127 = add i32 %126, %90
  %128 = sub i32 %127, %28
  %129 = sub i32 %128, %31
  %130 = add i32 %129, %33
  %131 = sub i32 %130, %38
  %132 = sub i32 %131, %45
  %133 = add i32 %132, %47
  %134 = add i32 %133, %59
  %135 = sub i32 %134, %68
  %136 = add i32 %135, %77
  %137 = add i32 %136, %80
  %138 = sub i32 %137, %82
  %139 = add i32 %138, %84
  %140 = add i32 %139, %85
  %141 = add i32 %140, %91
  %142 = sub i32 %141, %16
  %143 = sub i32 %142, %17
  %144 = sub i32 %143, %8
  %145 = sub i32 %144, %53
  %146 = sub i32 %145, %57
  %147 = sub i32 %146, %64
  %148 = add i32 %147, %71
  %149 = sub i32 %148, %73
  %150 = sub i32 %149, %75
  %151 = sub i32 %150, %95
  %152 = add i32 %151, %97
  %153 = add i32 %152, %99
  %154 = add i32 %153, %101
  %155 = sub i32 %154, %104
  %156 = add i32 %155, %105
  %157 = sub i32 %156, %107
  %158 = add i32 %157, %108
  %159 = add i32 %158, %23
  %160 = add i32 %159, %24
  %161 = add i32 %160, %120
  %162 = sub i32 %161, %20
  %163 = add i32 %162, %118
  %164 = icmp eq i32 %14, %163
  %165 = select i1 %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %166 = tail call i32 @puts(i8* nonnull dereferenceable(1) %165)
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
