; ModuleID = '../.././c_source_file/0882_path_condition_crackme.c'
source_filename = "../.././c_source_file/0882_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = xor i32 %6, %2
  %8 = sub i32 0, %7
  %9 = xor i32 %2, -1
  %10 = and i32 %9, %0
  %11 = xor i32 %1, %0
  %12 = or i32 %10, %11
  %13 = and i32 %4, %2
  %14 = and i32 %13, %0
  %15 = xor i32 %2, %1
  %16 = xor i32 %15, %0
  %17 = or i32 %14, %16
  %18 = or i32 %9, %0
  %19 = and i32 %18, %1
  %20 = xor i32 %18, -1
  %21 = or i32 %20, %4
  %22 = shl i32 %21, 1
  %23 = and i32 %2, %1
  %24 = or i32 %2, %0
  %25 = xor i32 %24, %4
  %26 = or i32 %15, %0
  %27 = xor i32 %15, -1
  %28 = and i32 %5, %27
  %29 = or i32 %1, %0
  %30 = or i32 %4, %2
  %31 = xor i32 %30, %0
  %32 = or i32 %14, %31
  %33 = xor i32 %10, -1
  %34 = xor i32 %33, %1
  %35 = xor i32 %0, -1
  %36 = and i32 %13, %35
  %37 = and i32 %30, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %36, %38
  %40 = xor i32 %11, -1
  %41 = and i32 %9, %40
  %42 = or i32 %20, %40
  %43 = and i32 %11, %33
  %44 = shl i32 %43, 2
  %45 = or i32 %11, %2
  %46 = and i32 %4, %0
  %47 = and i32 %9, %1
  %48 = or i32 %47, %46
  %49 = and i32 %23, %35
  %50 = or i32 %2, %1
  %51 = and i32 %50, %0
  %52 = or i32 %49, %51
  %53 = xor i32 %29, -1
  %54 = or i32 %9, %53
  %55 = and i32 %33, %4
  %56 = xor i32 %18, %1
  %57 = and i32 %40, %2
  %58 = and i32 %1, %0
  %59 = xor i32 %58, %2
  %60 = xor i32 %50, -1
  %61 = or i32 %60, %0
  %62 = shl i32 %46, 2
  %63 = xor i32 %23, -1
  %64 = or i32 %63, %35
  %65 = and i32 %29, %9
  %66 = xor i32 %13, %0
  %67 = and i32 %27, %0
  %68 = or i32 %58, %2
  %69 = or i32 %23, %35
  %70 = xor i32 %2, %0
  %71 = xor i32 %70, -1
  %72 = or i32 %71, %1
  %73 = and i32 %24, %1
  %74 = or i32 %71, %40
  %75 = shl i32 %74, 1
  %76 = and i32 %29, %71
  %77 = shl i32 %76, 1
  %78 = and i32 %15, %0
  %79 = and i32 %50, %35
  %80 = or i32 %27, %53
  %81 = and i32 %2, %0
  %82 = or i32 %81, %53
  %83 = xor i32 %50, %0
  %84 = or i32 %46, %2
  %85 = and i32 %23, %0
  %86 = and i32 %15, %35
  %87 = or i32 %85, %86
  %88 = xor i32 %46, -1
  %89 = and i32 %88, %2
  %90 = and i32 %18, %40
  %91 = or i32 %46, %71
  %92 = xor i32 %88, %2
  %93 = and i32 %63, %35
  %94 = or i32 %40, %2
  %95 = or i32 %23, %46
  %96 = xor i32 %20, %1
  %97 = shl i32 %96, 1
  %98 = and i32 %60, %35
  %99 = shl i32 %98, 2
  %100 = and i32 %47, %35
  %101 = and i32 %60, %0
  %102 = mul i32 %101, -7
  %103 = and i32 %47, %0
  %104 = shl i32 %49, 1
  %105 = mul i32 %85, -12
  %106 = add i32 %92, %63
  %107 = add i32 %106, %65
  %108 = add i32 %107, %93
  %109 = add i32 %108, %14
  %110 = add i32 %109, %67
  %111 = shl i32 %110, 1
  %112 = add i32 %61, %57
  %113 = sub i32 %112, %78
  %114 = mul i32 %113, 5
  %115 = add i32 %36, %100
  %116 = mul i32 %115, -9
  %117 = add i32 %29, %5
  %118 = add i32 %117, 2
  %119 = add i32 %118, %23
  %120 = sub i32 %119, %41
  %121 = add i32 %120, %45
  %122 = add i32 %121, %54
  %123 = sub i32 %122, %59
  %124 = sub i32 %123, %62
  %125 = add i32 %124, %68
  %126 = sub i32 %125, %84
  %127 = add i32 %126, %89
  %128 = add i32 %127, %94
  %129 = add i32 %128, %70
  %130 = sub i32 %129, %12
  %131 = add i32 %130, %19
  %132 = add i32 %131, %25
  %133 = add i32 %132, %26
  %134 = add i32 %133, %28
  %135 = sub i32 %134, %34
  %136 = add i32 %135, %42
  %137 = sub i32 %136, %48
  %138 = add i32 %137, %55
  %139 = sub i32 %138, %56
  %140 = sub i32 %139, %64
  %141 = sub i32 %140, %66
  %142 = sub i32 %141, %69
  %143 = sub i32 %142, %72
  %144 = sub i32 %143, %73
  %145 = add i32 %144, %79
  %146 = sub i32 %145, %80
  %147 = sub i32 %146, %82
  %148 = add i32 %147, %83
  %149 = sub i32 %148, %90
  %150 = add i32 %149, %91
  %151 = add i32 %150, %95
  %152 = add i32 %151, %103
  %153 = add i32 %152, %17
  %154 = sub i32 %153, %22
  %155 = add i32 %154, %32
  %156 = sub i32 %155, %39
  %157 = add i32 %156, %44
  %158 = sub i32 %157, %52
  %159 = sub i32 %158, %75
  %160 = sub i32 %159, %77
  %161 = add i32 %160, %87
  %162 = sub i32 %161, %97
  %163 = sub i32 %162, %99
  %164 = add i32 %163, %102
  %165 = sub i32 %164, %104
  %166 = add i32 %165, %105
  %167 = add i32 %166, %116
  %168 = add i32 %167, %114
  %169 = add i32 %168, %111
  %170 = icmp eq i32 %169, %8
  %171 = select i1 %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %172 = tail call i32 @puts(i8* nonnull dereferenceable(1) %171)
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
