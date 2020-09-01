; ModuleID = '../.././c_source_file/1800_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1800_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = shl i32 %7, 1
  %9 = or i32 %8, 1
  %10 = xor i32 %2, -1
  %11 = or i32 %10, %0
  %12 = and i32 %11, %1
  %13 = add i32 %9, %12
  %14 = and i32 %4, %3
  %15 = shl i32 %3, 1
  %16 = shl i32 %4, 1
  %17 = xor i32 %4, %3
  %18 = and i32 %6, %3
  %19 = xor i32 %18, -1
  %20 = or i32 %4, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = xor i32 %8, -2
  %24 = mul i32 %18, 6
  %25 = xor i32 %1, -1
  %26 = or i32 %2, %0
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %1
  %29 = and i32 %2, %0
  %30 = shl i32 %29, 1
  %31 = and i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = xor i32 %0, -1
  %34 = or i32 %2, %1
  %35 = and i32 %34, %33
  %36 = xor i32 %11, -1
  %37 = or i32 %36, %25
  %38 = or i32 %29, %1
  %39 = or i32 %1, %0
  %40 = and i32 %10, %1
  %41 = xor i32 %40, -1
  %42 = and i32 %41, %33
  %43 = and i32 %25, %0
  %44 = xor i32 %43, %41
  %45 = and i32 %11, %25
  %46 = xor i32 %26, %1
  %47 = xor i32 %29, %39
  %48 = xor i32 %1, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %29, %49
  %51 = shl i32 %50, 1
  %52 = xor i32 %2, %0
  %53 = xor i32 %52, -1
  %54 = or i32 %53, %25
  %55 = or i32 %25, %0
  %56 = and i32 %52, %55
  %57 = and i32 %1, %0
  %58 = xor i32 %57, -1
  %59 = and i32 %58, %2
  %60 = or i32 %10, %1
  %61 = xor i32 %60, %0
  %62 = shl i32 %61, 1
  %63 = and i32 %31, %0
  %64 = or i32 %63, %35
  %65 = xor i32 %29, -1
  %66 = and i32 %65, %25
  %67 = and i32 %10, %49
  %68 = or i32 %36, %1
  %69 = shl i32 %68, 1
  %70 = and i32 %26, %48
  %71 = or i32 %60, %33
  %72 = or i32 %33, %2
  %73 = and i32 %72, %25
  %74 = or i32 %40, %0
  %75 = xor i32 %34, -1
  %76 = or i32 %75, %33
  %77 = and i32 %49, %2
  %78 = xor i32 %43, -1
  %79 = and i32 %10, %78
  %80 = and i32 %34, %0
  %81 = xor i32 %55, -1
  %82 = or i32 %10, %81
  %83 = xor i32 %25, %2
  %84 = and i32 %83, %39
  %85 = xor i32 %39, -1
  %86 = or i32 %53, %85
  %87 = and i32 %75, %33
  %88 = and i32 %75, %0
  %89 = mul i32 %88, -14
  %90 = and i32 %40, %0
  %91 = xor i32 %60, -1
  %92 = and i32 %91, %33
  %93 = mul i32 %92, -9
  %94 = and i32 %31, %33
  %95 = and i32 %91, %0
  %96 = sub i32 %63, %94
  %97 = add i32 %96, %90
  %98 = mul i32 %97, 3
  %99 = add i32 %74, %95
  %100 = add i32 %99, %14
  %101 = shl i32 %100, 2
  %102 = sub i32 %56, %80
  %103 = mul i32 %102, 5
  %104 = add i32 %31, %58
  %105 = shl i32 %104, 1
  %106 = sub i32 1, %0
  %107 = add i32 %106, %25
  %108 = sub i32 %107, %39
  %109 = add i32 %108, %26
  %110 = add i32 %109, %32
  %111 = sub i32 %110, %59
  %112 = sub i32 %111, %67
  %113 = add i32 %112, %77
  %114 = sub i32 %113, %79
  %115 = add i32 %114, %82
  %116 = add i32 %115, %4
  %117 = sub i32 %116, %15
  %118 = sub i32 %117, %28
  %119 = sub i32 %118, %30
  %120 = sub i32 %119, %35
  %121 = sub i32 %120, %37
  %122 = add i32 %121, %38
  %123 = add i32 %122, %42
  %124 = add i32 %123, %44
  %125 = sub i32 %124, %45
  %126 = sub i32 %125, %46
  %127 = sub i32 %126, %47
  %128 = add i32 %127, %54
  %129 = add i32 %128, %66
  %130 = add i32 %129, %70
  %131 = sub i32 %130, %71
  %132 = add i32 %131, %73
  %133 = add i32 %132, %76
  %134 = add i32 %133, %84
  %135 = sub i32 %134, %86
  %136 = sub i32 %135, %87
  %137 = add i32 %136, %14
  %138 = sub i32 %137, %16
  %139 = sub i32 %138, %17
  %140 = add i32 %139, %19
  %141 = sub i32 %140, %51
  %142 = sub i32 %141, %62
  %143 = add i32 %142, %64
  %144 = sub i32 %143, %69
  %145 = add i32 %144, %89
  %146 = add i32 %145, %93
  %147 = add i32 %146, %105
  %148 = add i32 %147, %24
  %149 = add i32 %148, %103
  %150 = add i32 %149, %22
  %151 = add i32 %150, %23
  %152 = add i32 %151, %98
  %153 = add i32 %152, %101
  %154 = icmp eq i32 %13, %153
  %155 = select i1 %154, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %156 = tail call i32 @puts(i8* nonnull dereferenceable(1) %155)
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
