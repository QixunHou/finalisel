; ModuleID = '../.././c_source_file/1196_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1196_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %2
  %7 = shl i32 %6, 2
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %9, %1
  %11 = add i32 %7, %10
  %12 = or i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = xor i32 %1, -1
  %15 = or i32 %14, %0
  %16 = and i32 %15, %8
  %17 = xor i32 %0, -1
  %18 = and i32 %2, %1
  %19 = xor i32 %18, 2147483647
  %20 = or i32 %19, %17
  %21 = xor i32 %2, %1
  %22 = or i32 %21, %0
  %23 = or i32 %2, %0
  %24 = and i32 %23, %1
  %25 = or i32 %1, %0
  %26 = xor i32 %2, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = xor i32 %13, %0
  %30 = xor i32 %9, -1
  %31 = and i32 %30, %5
  %32 = and i32 %18, %0
  %33 = xor i32 %21, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %32, %34
  %36 = and i32 %14, %0
  %37 = or i32 %36, %8
  %38 = and i32 %23, %4
  %39 = xor i32 %23, -1
  %40 = or i32 %39, %14
  %41 = shl i32 %40, 1
  %42 = and i32 %17, %2
  %43 = and i32 %42, %14
  %44 = or i32 %14, %2
  %45 = and i32 %44, %0
  %46 = or i32 %43, %45
  %47 = xor i32 %25, -1
  %48 = or i32 %8, %47
  %49 = and i32 %1, %0
  %50 = xor i32 %49, -1
  %51 = add i32 %49, 1
  %52 = xor i32 %21, -1
  %53 = or i32 %36, %52
  %54 = and i32 %21, %25
  %55 = shl i32 %54, 1
  %56 = and i32 %2, %0
  %57 = and i32 %27, %14
  %58 = and i32 %27, %50
  %59 = xor i32 %32, %33
  %60 = and i32 %18, %17
  %61 = and i32 %21, %0
  %62 = or i32 %60, %61
  %63 = or i32 %42, %49
  %64 = or i32 %56, %13
  %65 = and i32 %50, %2
  %66 = or i32 %39, %1
  %67 = xor i32 %50, %2
  %68 = and i32 %8, %5
  %69 = xor i32 %12, %49
  %70 = and i32 %12, %0
  %71 = or i32 %60, %70
  %72 = add i32 %21, 1
  %73 = xor i32 %47, %2
  %74 = shl i32 %73, 1
  %75 = or i32 %56, %14
  %76 = or i32 %49, %39
  %77 = or i32 %56, %1
  %78 = and i32 %23, %14
  %79 = or i32 %5, %2
  %80 = or i32 %8, %1
  %81 = xor i32 %9, %80
  %82 = or i32 %39, %5
  %83 = shl i32 %82, 1
  %84 = xor i32 %15, -1
  %85 = or i32 %8, %84
  %86 = shl i32 %85, 1
  %87 = xor i32 %80, -1
  %88 = add i32 %80, 1
  %89 = and i32 %80, %17
  %90 = or i32 %9, %87
  %91 = or i32 %42, %5
  %92 = and i32 %26, %50
  %93 = and i32 %8, %1
  %94 = or i32 %93, %0
  %95 = xor i32 %84, %2
  %96 = or i32 %12, %17
  %97 = shl i32 %96, 1
  %98 = xor i32 %23, %49
  %99 = or i32 %9, %18
  %100 = and i32 %13, %17
  %101 = and i32 %13, %0
  %102 = mul i32 %101, 11
  %103 = and i32 %93, %0
  %104 = shl i32 %103, 3
  %105 = and i32 %87, %17
  %106 = mul i32 %105, 12
  %107 = and i32 %87, %0
  %108 = add i32 %60, %16
  %109 = add i32 %108, %94
  %110 = add i32 %109, %81
  %111 = add i32 %110, %57
  %112 = add i32 %111, %20
  %113 = shl i32 %112, 1
  %114 = add i32 %107, %77
  %115 = sub i32 %114, %38
  %116 = mul i32 %115, 5
  %117 = sub i32 1, %0
  %118 = add i32 %117, %51
  %119 = add i32 %118, %8
  %120 = add i32 %119, %47
  %121 = add i32 %120, %49
  %122 = add i32 %121, %12
  %123 = sub i32 %122, %37
  %124 = sub i32 %123, %48
  %125 = sub i32 %124, %56
  %126 = add i32 %125, %18
  %127 = sub i32 %126, %65
  %128 = sub i32 %127, %67
  %129 = add i32 %128, %68
  %130 = add i32 %129, %72
  %131 = add i32 %130, %42
  %132 = sub i32 %131, %79
  %133 = add i32 %132, %88
  %134 = add i32 %133, %95
  %135 = sub i32 %134, %22
  %136 = add i32 %135, %24
  %137 = sub i32 %136, %28
  %138 = add i32 %137, %29
  %139 = sub i32 %138, %31
  %140 = sub i32 %139, %53
  %141 = add i32 %140, %58
  %142 = sub i32 %141, %63
  %143 = add i32 %142, %64
  %144 = add i32 %143, %66
  %145 = add i32 %144, %69
  %146 = sub i32 %145, %74
  %147 = add i32 %146, %75
  %148 = add i32 %147, %76
  %149 = sub i32 %148, %78
  %150 = sub i32 %149, %86
  %151 = add i32 %150, %89
  %152 = add i32 %151, %90
  %153 = add i32 %152, %91
  %154 = sub i32 %153, %92
  %155 = sub i32 %154, %98
  %156 = add i32 %155, %99
  %157 = sub i32 %156, %100
  %158 = add i32 %157, %35
  %159 = sub i32 %158, %41
  %160 = add i32 %159, %46
  %161 = sub i32 %160, %55
  %162 = sub i32 %161, %59
  %163 = add i32 %162, %62
  %164 = sub i32 %163, %71
  %165 = sub i32 %164, %83
  %166 = sub i32 %165, %97
  %167 = add i32 %166, %102
  %168 = sub i32 %167, %104
  %169 = add i32 %168, %106
  %170 = add i32 %169, %116
  %171 = add i32 %170, %113
  %172 = icmp eq i32 %11, %171
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
