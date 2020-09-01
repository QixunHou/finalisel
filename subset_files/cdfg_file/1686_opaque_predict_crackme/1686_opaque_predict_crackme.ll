; ModuleID = '../.././c_source_file/1686_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1686_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %5, %2
  %7 = shl i32 %6, 1
  %8 = xor i32 %1, %0
  %9 = xor i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %8, %10
  %12 = xor i32 %2, -1
  %13 = or i32 %12, %0
  %14 = xor i32 %13, %1
  %15 = and i32 %2, %1
  %16 = and i32 %15, %0
  %17 = xor i32 %0, -1
  %18 = xor i32 %2, %1
  %19 = xor i32 %18, 2147483647
  %20 = or i32 %19, %0
  %21 = xor i32 %20, %16
  %22 = xor i32 %0, -1
  %23 = and i32 %22, %1
  %24 = or i32 %9, %23
  %25 = or i32 %23, %2
  %26 = or i32 %2, %0
  %27 = xor i32 %1, 2147483647
  %28 = xor i32 %27, %26
  %29 = shl i32 %28, 1
  %30 = and i32 %12, %1
  %31 = or i32 %30, %5
  %32 = shl i32 %13, 1
  %33 = and i32 %4, %2
  %34 = and i32 %33, %17
  %35 = or i32 %18, %17
  %36 = xor i32 %34, %35
  %37 = xor i32 %18, %17
  %38 = or i32 %16, %37
  %39 = xor i32 %35, -1
  %40 = or i32 %34, %39
  %41 = and i32 %12, %0
  %42 = or i32 %41, %15
  %43 = and i32 %10, %4
  %44 = and i32 %13, %4
  %45 = or i32 %12, %1
  %46 = xor i32 %45, %0
  %47 = xor i32 %41, -1
  %48 = xor i32 %8, -1
  %49 = and i32 %47, %48
  %50 = or i32 %1, %0
  %51 = and i32 %9, %50
  %52 = or i32 %15, %5
  %53 = xor i32 %15, -1
  %54 = xor i32 %41, %53
  %55 = or i32 %12, %48
  %56 = or i32 %18, %23
  %57 = shl i32 %56, 1
  %58 = or i32 %23, %12
  %59 = and i32 %33, %0
  %60 = or i32 %4, %2
  %61 = xor i32 %60, %0
  %62 = or i32 %59, %61
  %63 = and i32 %26, %8
  %64 = and i32 %2, %0
  %65 = xor i32 %64, %50
  %66 = and i32 %15, %17
  %67 = and i32 %18, %0
  %68 = xor i32 %67, -1
  %69 = xor i32 %66, %68
  %70 = xor i32 %41, %1
  %71 = xor i32 %5, 2147483647
  %72 = and i32 %71, %2
  %73 = and i32 %1, %0
  %74 = xor i32 %13, -1
  %75 = or i32 %73, %74
  %76 = xor i32 %50, -1
  %77 = or i32 %15, %0
  %78 = or i32 %2, %1
  %79 = xor i32 %78, -1
  %80 = or i32 %79, %0
  %81 = xor i32 %78, %73
  %82 = or i32 %45, %17
  %83 = or i32 %10, %76
  %84 = or i32 %53, %0
  %85 = shl i32 %8, 1
  %86 = or i32 %9, %76
  %87 = and i32 %13, %48
  %88 = xor i32 %64, %4
  %89 = or i32 %64, %30
  %90 = and i32 %47, %4
  %91 = or i32 %12, %76
  %92 = or i32 %48, %2
  %93 = and i32 %13, %1
  %94 = and i32 %79, %17
  %95 = and i32 %30, %17
  %96 = mul i32 %95, 11
  %97 = and i32 %79, %0
  %98 = xor i32 %45, -1
  %99 = and i32 %98, %17
  %100 = mul i32 %99, 6
  %101 = and i32 %98, %0
  %102 = shl i32 %101, 1
  %103 = add i32 %90, %58
  %104 = add i32 %103, %72
  %105 = add i32 %104, %51
  %106 = add i32 %105, %21
  %107 = shl i32 %106, 1
  %108 = sub i32 %38, %66
  %109 = mul i32 %108, 5
  %110 = add i32 %16, %97
  %111 = mul i32 %110, 7
  %112 = add i32 %25, %23
  %113 = sub i32 %112, %55
  %114 = sub i32 %113, %85
  %115 = add i32 %114, %9
  %116 = sub i32 %115, %91
  %117 = add i32 %116, %92
  %118 = sub i32 %117, %11
  %119 = add i32 %118, %14
  %120 = sub i32 %119, %24
  %121 = add i32 %120, %31
  %122 = sub i32 %121, %32
  %123 = sub i32 %122, %42
  %124 = add i32 %123, %43
  %125 = add i32 %124, %44
  %126 = sub i32 %125, %46
  %127 = sub i32 %126, %49
  %128 = sub i32 %127, %52
  %129 = sub i32 %128, %54
  %130 = add i32 %129, %63
  %131 = sub i32 %130, %65
  %132 = add i32 %131, %70
  %133 = add i32 %132, %75
  %134 = sub i32 %133, %77
  %135 = sub i32 %134, %80
  %136 = add i32 %135, %81
  %137 = sub i32 %136, %82
  %138 = sub i32 %137, %83
  %139 = sub i32 %138, %84
  %140 = add i32 %139, %86
  %141 = add i32 %140, %87
  %142 = sub i32 %141, %88
  %143 = add i32 %142, %89
  %144 = sub i32 %143, %93
  %145 = add i32 %144, %94
  %146 = sub i32 %145, %36
  %147 = sub i32 %146, %40
  %148 = sub i32 %147, %57
  %149 = sub i32 %148, %62
  %150 = sub i32 %149, %69
  %151 = add i32 %150, %96
  %152 = add i32 %151, %100
  %153 = sub i32 %152, %102
  %154 = sub i32 %153, %29
  %155 = add i32 %154, %111
  %156 = add i32 %155, %109
  %157 = add i32 %156, %107
  %158 = icmp eq i32 %7, %157
  %159 = select i1 %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %160 = tail call i32 @puts(i8* nonnull dereferenceable(1) %159)
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
