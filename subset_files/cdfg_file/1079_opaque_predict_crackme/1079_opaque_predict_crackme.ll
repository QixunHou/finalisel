; ModuleID = '../.././c_source_file/1079_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1079_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %1, %0
  %7 = or i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = or i32 %6, %8
  %10 = shl i32 %9, 1
  %11 = sub i32 -4, %10
  %12 = and i32 %4, %3
  %13 = shl i32 %12, 1
  %14 = xor i32 %13, -2
  %15 = xor i32 %4, %3
  %16 = xor i32 %15, -1
  %17 = xor i32 %4, -1
  %18 = or i32 %17, %3
  %19 = or i32 %4, %3
  %20 = shl i32 %19, 2
  %21 = xor i32 %20, -4
  %22 = xor i32 %18, -1
  %23 = and i32 %17, %3
  %24 = xor i32 %0, -1
  %25 = and i32 %2, %1
  %26 = and i32 %25, %24
  %27 = xor i32 %2, %1
  %28 = and i32 %27, %0
  %29 = or i32 %26, %28
  %30 = xor i32 %1, %0
  %31 = or i32 %30, %8
  %32 = xor i32 %28, -1
  %33 = xor i32 %26, %32
  %34 = xor i32 %1, -1
  %35 = or i32 %34, %0
  %36 = xor i32 %2, -1
  %37 = and i32 %34, %0
  %38 = or i32 %37, %36
  %39 = or i32 %1, %0
  %40 = or i32 %36, %0
  %41 = xor i32 %40, %6
  %42 = xor i32 %30, -1
  %43 = xor i32 %2, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %44, %42
  %46 = or i32 %8, %34
  %47 = shl i32 %46, 1
  %48 = and i32 %40, %30
  %49 = or i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %24
  %52 = and i32 %34, %2
  %53 = and i32 %52, %0
  %54 = xor i32 %27, %0
  %55 = or i32 %53, %54
  %56 = mul i32 %55, 3
  %57 = xor i32 %6, %36
  %58 = and i32 %25, %0
  %59 = xor i32 %49, 1073741823
  %60 = or i32 %59, %0
  %61 = xor i32 %60, %58
  %62 = shl i32 %61, 2
  %63 = and i32 %2, %0
  %64 = or i32 %63, %42
  %65 = xor i32 %40, %1
  %66 = xor i32 %35, -1
  %67 = or i32 %63, %66
  %68 = xor i32 %37, -1
  %69 = and i32 %27, %68
  %70 = or i32 %66, %2
  %71 = or i32 %37, %44
  %72 = and i32 %43, %39
  %73 = xor i32 %35, %2
  %74 = xor i32 %39, -1
  %75 = or i32 %63, %74
  %76 = or i32 %25, %0
  %77 = xor i32 %40, -1
  %78 = or i32 %77, %42
  %79 = xor i32 %63, %35
  %80 = xor i32 %27, -1
  %81 = and i32 %80, %68
  %82 = or i32 %25, %37
  %83 = or i32 %27, %24
  %84 = or i32 %63, %34
  %85 = xor i32 %58, %54
  %86 = or i32 %80, %66
  %87 = or i32 %49, %0
  %88 = and i32 %43, %35
  %89 = or i32 %36, %74
  %90 = and i32 %27, %39
  %91 = and i32 %50, %24
  %92 = mul i32 %91, 10
  %93 = and i32 %36, %1
  %94 = and i32 %93, %24
  %95 = and i32 %50, %0
  %96 = and i32 %93, %0
  %97 = and i32 %52, %24
  %98 = shl i32 %26, 2
  %99 = add i32 %53, %22
  %100 = mul i32 %99, 6
  %101 = add i32 %45, %57
  %102 = mul i32 %101, -5
  %103 = add i32 %44, %3
  %104 = add i32 %103, %97
  %105 = add i32 %104, %96
  %106 = add i32 %105, %95
  %107 = add i32 %106, %82
  %108 = add i32 %107, %81
  %109 = add i32 %108, %72
  %110 = add i32 %109, %71
  %111 = add i32 %110, %15
  %112 = shl i32 %111, 1
  %113 = sub i32 1, %2
  %114 = add i32 %113, %35
  %115 = sub i32 %114, %39
  %116 = sub i32 %115, %38
  %117 = sub i32 %116, %70
  %118 = add i32 %117, %73
  %119 = sub i32 %118, %89
  %120 = sub i32 %119, %4
  %121 = add i32 %120, %17
  %122 = sub i32 %121, %31
  %123 = sub i32 %122, %41
  %124 = add i32 %123, %48
  %125 = add i32 %124, %51
  %126 = add i32 %125, %64
  %127 = sub i32 %126, %65
  %128 = sub i32 %127, %67
  %129 = add i32 %128, %69
  %130 = sub i32 %129, %75
  %131 = sub i32 %130, %76
  %132 = sub i32 %131, %78
  %133 = sub i32 %132, %79
  %134 = add i32 %133, %83
  %135 = sub i32 %134, %84
  %136 = add i32 %135, %86
  %137 = add i32 %136, %87
  %138 = add i32 %137, %88
  %139 = add i32 %138, %90
  %140 = add i32 %139, %94
  %141 = add i32 %140, %16
  %142 = add i32 %141, %18
  %143 = add i32 %142, %23
  %144 = add i32 %143, %29
  %145 = add i32 %144, %33
  %146 = sub i32 %145, %47
  %147 = add i32 %146, %85
  %148 = add i32 %147, %92
  %149 = sub i32 %148, %98
  %150 = add i32 %149, %13
  %151 = add i32 %150, %56
  %152 = add i32 %151, %102
  %153 = sub i32 %152, %14
  %154 = add i32 %153, %21
  %155 = sub i32 %154, %62
  %156 = add i32 %155, %100
  %157 = add i32 %156, %112
  %158 = icmp eq i32 %11, %157
  %159 = select i1 %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %160 = tail call i32 @puts(i8* nonnull dereferenceable(1) %159)
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
