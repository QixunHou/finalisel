; ModuleID = '../.././c_source_file/0845_path_condition_crackme.c'
source_filename = "../.././c_source_file/0845_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = xor i32 %4, -1
  %6 = xor i32 %5, %0
  %7 = and i32 %1, %0
  %8 = xor i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = or i32 %7, %9
  %11 = and i32 %4, %0
  %12 = xor i32 %0, -1
  %13 = xor i32 %2, %1
  %14 = and i32 %13, %12
  %15 = or i32 %11, %14
  %16 = xor i32 %2, -1
  %17 = or i32 %16, %1
  %18 = xor i32 %17, -1
  %19 = xor i32 %1, %0
  %20 = xor i32 %19, -1
  %21 = and i32 %8, %20
  %22 = xor i32 %1, -1
  %23 = or i32 %22, %0
  %24 = and i32 %23, %9
  %25 = and i32 %8, %1
  %26 = and i32 %13, %23
  %27 = xor i32 %7, -1
  %28 = and i32 %13, %27
  %29 = or i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %19, %30
  %32 = or i32 %16, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %1
  %35 = or i32 %7, %30
  %36 = or i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %12
  %39 = and i32 %16, %1
  %40 = xor i32 %39, -1
  %41 = and i32 %40, %0
  %42 = mul i32 %41, -5
  %43 = or i32 %33, %22
  %44 = or i32 %7, %2
  %45 = and i32 %9, %22
  %46 = or i32 %7, %33
  %47 = and i32 %22, %0
  %48 = and i32 %47, %2
  %49 = or i32 %22, %2
  %50 = and i32 %49, %12
  %51 = or i32 %48, %50
  %52 = and i32 %16, %0
  %53 = xor i32 %52, -1
  %54 = and i32 %53, %20
  %55 = or i32 %39, %12
  %56 = xor i32 %27, %2
  %57 = xor i32 %32, %1
  %58 = and i32 %16, %20
  %59 = or i32 %17, %12
  %60 = xor i32 %13, -1
  %61 = or i32 %60, %12
  %62 = or i32 %1, %0
  %63 = shl i32 %62, 2
  %64 = xor i32 %63, -4
  %65 = add i32 %7, 1
  %66 = and i32 %8, %22
  %67 = xor i32 %47, 2147483647
  %68 = and i32 %67, %9
  %69 = shl i32 %68, 1
  %70 = xor i32 %23, -1
  %71 = or i32 %13, %70
  %72 = xor i32 %36, %0
  %73 = or i32 %11, %72
  %74 = and i32 %4, %12
  %75 = and i32 %13, %0
  %76 = or i32 %74, %75
  %77 = or i32 %19, %2
  %78 = xor i32 %29, %1
  %79 = shl i32 %78, 1
  %80 = add i32 %4, 1
  %81 = and i32 %32, %22
  %82 = or i32 %8, %20
  %83 = or i32 %47, %60
  %84 = xor i32 %29, %7
  %85 = and i32 %62, %16
  %86 = or i32 %47, %16
  %87 = or i32 %30, %1
  %88 = mul i32 %87, -3
  %89 = and i32 %36, %0
  %90 = or i32 %74, %89
  %91 = and i32 %2, %0
  %92 = or i32 %91, %1
  %93 = or i32 %39, %47
  %94 = or i32 %9, %1
  %95 = or i32 %52, %4
  %96 = or i32 %47, %9
  %97 = and i32 %37, %12
  %98 = and i32 %39, %12
  %99 = mul i32 %98, 10
  %100 = and i32 %37, %0
  %101 = and i32 %39, %0
  %102 = and i32 %18, %12
  %103 = mul i32 %102, 7
  %104 = shl i32 %74, 3
  %105 = and i32 %18, %0
  %106 = mul i32 %105, 9
  %107 = add i32 %101, %100
  %108 = shl i32 %107, 2
  %109 = add i32 %11, %97
  %110 = mul i32 %109, 15
  %111 = add i32 %76, %81
  %112 = shl i32 %111, 1
  %113 = add i32 %65, %0
  %114 = add i32 %113, %18
  %115 = sub i32 %114, %44
  %116 = sub i32 %115, %17
  %117 = add i32 %116, %56
  %118 = add i32 %117, %58
  %119 = add i32 %118, %39
  %120 = add i32 %119, %77
  %121 = add i32 %120, %80
  %122 = add i32 %121, %8
  %123 = add i32 %122, %85
  %124 = add i32 %123, %86
  %125 = sub i32 %124, %10
  %126 = add i32 %125, %21
  %127 = sub i32 %126, %24
  %128 = sub i32 %127, %25
  %129 = sub i32 %128, %26
  %130 = sub i32 %129, %28
  %131 = add i32 %130, %31
  %132 = sub i32 %131, %34
  %133 = sub i32 %132, %35
  %134 = sub i32 %133, %38
  %135 = sub i32 %134, %43
  %136 = add i32 %135, %45
  %137 = add i32 %136, %46
  %138 = add i32 %137, %54
  %139 = sub i32 %138, %55
  %140 = sub i32 %139, %57
  %141 = sub i32 %140, %59
  %142 = add i32 %141, %61
  %143 = sub i32 %142, %64
  %144 = add i32 %143, %66
  %145 = add i32 %144, %71
  %146 = sub i32 %145, %82
  %147 = sub i32 %146, %83
  %148 = sub i32 %147, %84
  %149 = sub i32 %148, %92
  %150 = add i32 %149, %93
  %151 = sub i32 %150, %94
  %152 = add i32 %151, %95
  %153 = sub i32 %152, %96
  %154 = add i32 %153, %15
  %155 = add i32 %154, %42
  %156 = add i32 %155, %51
  %157 = sub i32 %156, %69
  %158 = add i32 %157, %73
  %159 = sub i32 %158, %79
  %160 = add i32 %159, %88
  %161 = sub i32 %160, %90
  %162 = add i32 %161, %99
  %163 = add i32 %162, %103
  %164 = add i32 %163, %104
  %165 = add i32 %164, %106
  %166 = add i32 %165, %108
  %167 = add i32 %166, %110
  %168 = add i32 %167, %112
  %169 = icmp eq i32 %6, %168
  %170 = select i1 %169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %171 = tail call i32 @puts(i8* nonnull dereferenceable(1) %170)
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
