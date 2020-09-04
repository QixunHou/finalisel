; ModuleID = '../.././c_source_file/0267_path_condition_crackme.c'
source_filename = "../.././c_source_file/0267_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %4
  %8 = xor i32 %2, %1
  %9 = and i32 %8, %4
  %10 = sub i32 %9, %7
  %11 = xor i32 %1, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %1, %0
  %14 = xor i32 %13, -1
  %15 = or i32 %14, %2
  %16 = or i32 %5, %1
  %17 = xor i32 %16, -1
  %18 = or i32 %17, %0
  %19 = or i32 %2, %0
  %20 = xor i32 %6, -1
  %21 = or i32 %20, %4
  %22 = and i32 %1, %0
  %23 = or i32 %2, %1
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 1
  %26 = or i32 %1, %0
  %27 = and i32 %26, %5
  %28 = and i32 %4, %2
  %29 = or i32 %28, %14
  %30 = xor i32 %22, %2
  %31 = and i32 %19, %11
  %32 = and i32 %11, %0
  %33 = and i32 %32, %2
  %34 = or i32 %11, %2
  %35 = and i32 %34, %4
  %36 = or i32 %33, %35
  %37 = xor i32 %19, -1
  %38 = xor i32 %37, %1
  %39 = and i32 %19, %13
  %40 = and i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %40, %1
  %43 = and i32 %41, %14
  %44 = or i32 %37, %14
  %45 = xor i32 %2, %0
  %46 = and i32 %45, %14
  %47 = xor i32 %40, %12
  %48 = xor i32 %12, -1
  %49 = xor i32 %8, -1
  %50 = or i32 %49, %48
  %51 = or i32 %8, %0
  %52 = xor i32 %33, %51
  %53 = and i32 %2, %1
  %54 = and i32 %53, %4
  %55 = and i32 %8, %0
  %56 = or i32 %54, %55
  %57 = xor i32 %53, -1
  %58 = xor i32 %57, %0
  %59 = shl i32 %58, 1
  %60 = or i32 %45, %14
  %61 = shl i32 %60, 1
  %62 = or i32 %45, %11
  %63 = and i32 %53, %0
  %64 = and i32 %23, %4
  %65 = xor i32 %64, -1
  %66 = xor i32 %63, %65
  %67 = or i32 %57, %4
  %68 = xor i32 %19, %22
  %69 = xor i32 %45, -1
  %70 = or i32 %69, %11
  %71 = and i32 %57, %4
  %72 = and i32 %5, %0
  %73 = xor i32 %72, -1
  %74 = and i32 %73, %14
  %75 = and i32 %26, %49
  %76 = xor i32 %8, %0
  %77 = or i32 %33, %76
  %78 = and i32 %69, %14
  %79 = shl i32 %78, 1
  %80 = and i32 %69, %1
  %81 = or i32 %45, %13
  %82 = xor i32 %32, -1
  %83 = and i32 %5, %82
  %84 = xor i32 %22, -1
  %85 = and i32 %5, %84
  %86 = or i32 %45, %1
  %87 = shl i32 %86, 1
  %88 = or i32 %63, %64
  %89 = and i32 %12, %5
  %90 = and i32 %84, %2
  %91 = mul i32 %40, -5
  %92 = or i32 %6, %0
  %93 = xor i32 %40, %1
  %94 = xor i32 %49, %0
  %95 = or i32 %28, %13
  %96 = xor i32 %17, %0
  %97 = or i32 %16, %0
  %98 = or i32 %72, %14
  %99 = and i32 %23, %0
  %100 = xor i32 %23, -1
  %101 = and i32 %100, %4
  %102 = and i32 %100, %0
  %103 = and i32 %6, %0
  %104 = and i32 %17, %4
  %105 = and i32 %17, %0
  %106 = mul i32 %105, 6
  %107 = shl i32 %63, 4
  %108 = add i32 %101, %82
  %109 = add i32 %108, %102
  %110 = add i32 %109, %71
  %111 = add i32 %110, %67
  %112 = shl i32 %111, 1
  %113 = sub i32 %104, %54
  %114 = sub i32 %113, %80
  %115 = mul i32 %114, 3
  %116 = sub i32 %4, %12
  %117 = sub i32 %116, %32
  %118 = sub i32 %117, %15
  %119 = add i32 %118, %19
  %120 = add i32 %119, %27
  %121 = add i32 %120, %30
  %122 = sub i32 %121, %8
  %123 = add i32 %122, %83
  %124 = sub i32 %123, %85
  %125 = sub i32 %124, %89
  %126 = add i32 %125, %90
  %127 = add i32 %126, %17
  %128 = sub i32 %127, %18
  %129 = sub i32 %128, %21
  %130 = sub i32 %129, %29
  %131 = add i32 %130, %31
  %132 = add i32 %131, %38
  %133 = add i32 %132, %39
  %134 = add i32 %133, %42
  %135 = sub i32 %134, %43
  %136 = sub i32 %135, %44
  %137 = add i32 %136, %46
  %138 = add i32 %137, %47
  %139 = add i32 %138, %50
  %140 = sub i32 %139, %62
  %141 = sub i32 %140, %68
  %142 = sub i32 %141, %70
  %143 = sub i32 %142, %74
  %144 = sub i32 %143, %75
  %145 = sub i32 %144, %81
  %146 = add i32 %145, %91
  %147 = add i32 %146, %92
  %148 = sub i32 %147, %93
  %149 = sub i32 %148, %94
  %150 = add i32 %149, %95
  %151 = sub i32 %150, %96
  %152 = add i32 %151, %97
  %153 = add i32 %152, %76
  %154 = add i32 %153, %98
  %155 = sub i32 %154, %99
  %156 = sub i32 %155, %103
  %157 = sub i32 %156, %25
  %158 = add i32 %157, %36
  %159 = add i32 %158, %52
  %160 = add i32 %159, %56
  %161 = sub i32 %160, %59
  %162 = sub i32 %161, %61
  %163 = add i32 %162, %66
  %164 = sub i32 %163, %77
  %165 = sub i32 %164, %79
  %166 = sub i32 %165, %87
  %167 = add i32 %166, %88
  %168 = add i32 %167, %106
  %169 = add i32 %168, %107
  %170 = add i32 %169, %115
  %171 = add i32 %170, %112
  %172 = icmp eq i32 %10, %171
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
