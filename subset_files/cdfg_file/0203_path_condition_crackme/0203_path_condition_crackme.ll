; ModuleID = '../.././c_source_file/0203_path_condition_crackme.c'
source_filename = "../.././c_source_file/0203_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = or i32 %1, %0
  %8 = xor i32 %2, %1
  %9 = and i32 %8, %7
  %10 = shl i32 %9, 1
  %11 = add i32 %10, %6
  %12 = and i32 %1, %0
  %13 = and i32 %2, %1
  %14 = and i32 %13, %0
  %15 = xor i32 %0, -1
  %16 = or i32 %2, %1
  %17 = xor i32 %16, -1
  %18 = or i32 %17, %0
  %19 = xor i32 %14, %18
  %20 = or i32 %4, %1
  %21 = or i32 %20, %0
  %22 = or i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %2, %0
  %25 = xor i32 %24, %1
  %26 = xor i32 %1, -1
  %27 = and i32 %26, %0
  %28 = xor i32 %13, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %4, %0
  %31 = xor i32 %30, -1
  %32 = and i32 %31, %26
  %33 = xor i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %27, %6
  %36 = or i32 %6, %15
  %37 = xor i32 %24, -1
  %38 = and i32 %37, %26
  %39 = xor i32 %12, %2
  %40 = shl i32 %39, 1
  %41 = xor i32 %30, %28
  %42 = or i32 %34, %26
  %43 = and i32 %28, %15
  %44 = xor i32 %8, %15
  %45 = or i32 %14, %44
  %46 = and i32 %37, %1
  %47 = or i32 %33, %1
  %48 = or i32 %28, %0
  %49 = add i32 %30, 1
  %50 = xor i32 %1, %0
  %51 = and i32 %50, %4
  %52 = or i32 %30, %26
  %53 = or i32 %12, %23
  %54 = xor i32 %8, -1
  %55 = or i32 %27, %54
  %56 = add i32 %2, 1
  %57 = xor i32 %20, %0
  %58 = xor i32 %27, -1
  %59 = and i32 %54, %58
  %60 = or i32 %28, %15
  %61 = shl i32 %60, 1
  %62 = xor i32 %5, %0
  %63 = and i32 %27, %2
  %64 = xor i32 %63, %44
  %65 = or i32 %6, %0
  %66 = and i32 %13, %15
  %67 = and i32 %8, %0
  %68 = or i32 %66, %67
  %69 = and i32 %58, %2
  %70 = or i32 %8, %0
  %71 = xor i32 %63, %70
  %72 = or i32 %8, %15
  %73 = shl i32 %72, 2
  %74 = or i32 %26, %0
  %75 = and i32 %74, %54
  %76 = and i32 %20, %0
  %77 = xor i32 %20, -1
  %78 = xor i32 %77, %0
  %79 = or i32 %5, %0
  %80 = xor i32 %63, %79
  %81 = and i32 %50, %37
  %82 = or i32 %33, %50
  %83 = shl i32 %82, 1
  %84 = and i32 %16, %0
  %85 = or i32 %33, %26
  %86 = and i32 %74, %4
  %87 = add i32 %1, 1
  %88 = xor i32 %74, 2147483647
  %89 = or i32 %88, %4
  %90 = or i32 %12, %2
  %91 = shl i32 %90, 1
  %92 = and i32 %17, %15
  %93 = and i32 %5, %15
  %94 = and i32 %5, %0
  %95 = and i32 %77, %15
  %96 = mul i32 %95, 14
  %97 = mul i32 %66, 9
  %98 = and i32 %77, %0
  %99 = mul i32 %98, 15
  %100 = mul i32 %14, -7
  %101 = add i32 %89, %34
  %102 = add i32 %101, %78
  %103 = add i32 %102, %62
  %104 = add i32 %103, %47
  %105 = add i32 %104, %45
  %106 = add i32 %105, %64
  %107 = shl i32 %106, 1
  %108 = add i32 %93, %92
  %109 = shl i32 %108, 2
  %110 = add i32 %94, %23
  %111 = mul i32 %110, 5
  %112 = add i32 %87, %0
  %113 = add i32 %112, %12
  %114 = add i32 %113, %56
  %115 = sub i32 %114, %24
  %116 = add i32 %115, %49
  %117 = sub i32 %116, %51
  %118 = sub i32 %117, %33
  %119 = add i32 %118, %69
  %120 = add i32 %119, %86
  %121 = add i32 %120, %16
  %122 = sub i32 %121, %21
  %123 = sub i32 %122, %25
  %124 = sub i32 %123, %29
  %125 = add i32 %124, %32
  %126 = sub i32 %125, %35
  %127 = sub i32 %126, %36
  %128 = sub i32 %127, %38
  %129 = sub i32 %128, %40
  %130 = sub i32 %129, %41
  %131 = sub i32 %130, %42
  %132 = add i32 %131, %43
  %133 = sub i32 %132, %46
  %134 = add i32 %133, %48
  %135 = sub i32 %134, %52
  %136 = sub i32 %135, %53
  %137 = add i32 %136, %55
  %138 = sub i32 %137, %57
  %139 = sub i32 %138, %59
  %140 = sub i32 %139, %65
  %141 = sub i32 %140, %70
  %142 = add i32 %141, %75
  %143 = add i32 %142, %76
  %144 = add i32 %143, %81
  %145 = add i32 %144, %84
  %146 = add i32 %145, %85
  %147 = sub i32 %146, %18
  %148 = sub i32 %147, %91
  %149 = sub i32 %148, %19
  %150 = sub i32 %149, %61
  %151 = add i32 %150, %68
  %152 = add i32 %151, %71
  %153 = sub i32 %152, %73
  %154 = add i32 %153, %80
  %155 = sub i32 %154, %83
  %156 = add i32 %155, %96
  %157 = add i32 %156, %97
  %158 = add i32 %157, %99
  %159 = add i32 %158, %100
  %160 = add i32 %159, %109
  %161 = add i32 %160, %111
  %162 = add i32 %161, %107
  %163 = icmp eq i32 %11, %162
  %164 = select i1 %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %165 = tail call i32 @puts(i8* nonnull dereferenceable(1) %164)
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
