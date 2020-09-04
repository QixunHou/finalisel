; ModuleID = '../.././c_source_file/1905_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1905_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = and i32 %2, %0
  %9 = or i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = or i32 %8, %10
  %12 = xor i32 %1, -1
  %13 = or i32 %12, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %2, %1
  %16 = or i32 %15, %14
  %17 = add i32 %3, 1
  %18 = sub i32 %17, %11
  %19 = sub i32 %18, %16
  %20 = sub i32 %19, %7
  %21 = xor i32 %4, %3
  %22 = or i32 %4, %3
  %23 = and i32 %4, %3
  %24 = shl i32 %23, 1
  %25 = xor i32 %24, -2
  %26 = shl i32 %22, 1
  %27 = xor i32 %26, -2
  %28 = shl i32 %7, 2
  %29 = xor i32 %28, -4
  %30 = and i32 %6, %3
  %31 = and i32 %12, %0
  %32 = and i32 %2, %1
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, %33
  %35 = xor i32 %0, -1
  %36 = and i32 %32, %35
  %37 = and i32 %15, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %36, %38
  %40 = xor i32 %2, %0
  %41 = and i32 %40, %13
  %42 = xor i32 %8, %12
  %43 = xor i32 %10, %0
  %44 = and i32 %12, %2
  %45 = and i32 %44, %35
  %46 = or i32 %12, %2
  %47 = and i32 %46, %0
  %48 = or i32 %45, %47
  %49 = and i32 %32, %0
  %50 = and i32 %15, %35
  %51 = or i32 %49, %50
  %52 = and i32 %44, %0
  %53 = xor i32 %0, 2147483647
  %54 = xor i32 %53, %46
  %55 = xor i32 %54, %52
  %56 = xor i32 %2, -1
  %57 = xor i32 %1, %0
  %58 = xor i32 %57, -1
  %59 = and i32 %56, %58
  %60 = or i32 %1, %0
  %61 = shl i32 %60, 1
  %62 = or i32 %2, %0
  %63 = and i32 %62, %12
  %64 = or i32 %32, %31
  %65 = or i32 %15, %0
  %66 = xor i32 %65, -1
  %67 = or i32 %52, %66
  %68 = or i32 %56, %1
  %69 = and i32 %68, %35
  %70 = and i32 %40, %58
  %71 = xor i32 %15, %35
  %72 = or i32 %49, %71
  %73 = and i32 %1, %0
  %74 = and i32 %35, %2
  %75 = or i32 %74, %73
  %76 = shl i32 %75, 1
  %77 = or i32 %74, %1
  %78 = xor i32 %60, -1
  %79 = or i32 %56, %78
  %80 = or i32 %8, %57
  %81 = and i32 %56, %1
  %82 = xor i32 %81, -1
  %83 = or i32 %82, %0
  %84 = xor i32 %8, %60
  %85 = xor i32 %40, 2147483647
  %86 = and i32 %85, %60
  %87 = shl i32 %86, 1
  %88 = shl i32 %10, 1
  %89 = shl i32 %8, 1
  %90 = or i32 %10, %0
  %91 = xor i32 %49, %90
  %92 = and i32 %10, %35
  %93 = shl i32 %92, 1
  %94 = and i32 %81, %35
  %95 = and i32 %10, %0
  %96 = shl i32 %95, 1
  %97 = xor i32 %68, -1
  %98 = and i32 %97, %35
  %99 = shl i32 %98, 1
  %100 = and i32 %97, %0
  %101 = mul i32 %49, 5
  %102 = sub i32 %94, %30
  %103 = mul i32 %102, 3
  %104 = add i32 %21, %12
  %105 = add i32 %104, %55
  %106 = shl i32 %105, 1
  %107 = sub i32 2, %3
  %108 = sub i32 %107, %59
  %109 = sub i32 %108, %61
  %110 = add i32 %109, %79
  %111 = sub i32 %110, %34
  %112 = add i32 %111, %41
  %113 = add i32 %112, %42
  %114 = add i32 %113, %43
  %115 = add i32 %114, %63
  %116 = sub i32 %115, %64
  %117 = sub i32 %116, %69
  %118 = sub i32 %117, %70
  %119 = add i32 %118, %77
  %120 = sub i32 %119, %80
  %121 = add i32 %120, %83
  %122 = add i32 %121, %84
  %123 = sub i32 %122, %88
  %124 = sub i32 %123, %89
  %125 = add i32 %124, %36
  %126 = add i32 %125, %100
  %127 = add i32 %126, %22
  %128 = add i32 %127, %23
  %129 = sub i32 %128, %39
  %130 = sub i32 %129, %48
  %131 = sub i32 %130, %51
  %132 = add i32 %131, %67
  %133 = add i32 %132, %72
  %134 = sub i32 %133, %76
  %135 = sub i32 %134, %91
  %136 = sub i32 %135, %93
  %137 = sub i32 %136, %96
  %138 = sub i32 %137, %99
  %139 = add i32 %138, %101
  %140 = sub i32 %139, %87
  %141 = add i32 %140, %25
  %142 = sub i32 %141, %27
  %143 = sub i32 %142, %29
  %144 = add i32 %143, %103
  %145 = add i32 %144, %106
  %146 = icmp eq i32 %20, %145
  %147 = select i1 %146, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %148 = tail call i32 @puts(i8* nonnull dereferenceable(1) %147)
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
