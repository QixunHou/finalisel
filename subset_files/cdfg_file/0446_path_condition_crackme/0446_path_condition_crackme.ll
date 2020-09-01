; ModuleID = '../.././c_source_file/0446_path_condition_crackme.c'
source_filename = "../.././c_source_file/0446_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = shl i32 %4, 1
  %7 = or i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = sub i32 %6, %8
  %10 = xor i32 %4, -1
  %11 = or i32 %10, %3
  %12 = shl i32 %3, 1
  %13 = xor i32 %12, -2
  %14 = or i32 %4, %3
  %15 = shl i32 %14, 2
  %16 = add i32 %14, 1
  %17 = xor i32 %11, -1
  %18 = and i32 %4, %3
  %19 = xor i32 %2, -1
  %20 = or i32 %19, %1
  %21 = xor i32 %20, -1
  %22 = xor i32 %21, %0
  %23 = xor i32 %1, -1
  %24 = and i32 %23, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %19, %25
  %27 = xor i32 %2, %0
  %28 = and i32 %27, %25
  %29 = or i32 %23, %0
  %30 = and i32 %29, %2
  %31 = and i32 %1, %0
  %32 = xor i32 %20, %31
  %33 = or i32 %19, %0
  %34 = xor i32 %1, %0
  %35 = xor i32 %34, -1
  %36 = and i32 %33, %35
  %37 = and i32 %33, %34
  %38 = xor i32 %0, -1
  %39 = or i32 %21, %38
  %40 = and i32 %2, %1
  %41 = and i32 %40, %0
  %42 = xor i32 %2, %1
  %43 = xor i32 %42, %0
  %44 = xor i32 %43, %41
  %45 = and i32 %19, %0
  %46 = or i32 %2, %0
  %47 = xor i32 %46, -1
  %48 = or i32 %47, %35
  %49 = or i32 %47, %23
  %50 = xor i32 %40, -1
  %51 = and i32 %50, %0
  %52 = or i32 %27, %31
  %53 = or i32 %8, %0
  %54 = xor i32 %41, %53
  %55 = and i32 %19, %1
  %56 = xor i32 %55, -1
  %57 = or i32 %56, %0
  %58 = xor i32 %1, 2147483647
  %59 = xor i32 %58, %45
  %60 = shl i32 %59, 1
  %61 = or i32 %1, %0
  %62 = xor i32 %61, -1
  %63 = xor i32 %62, %2
  %64 = or i32 %42, %24
  %65 = and i32 %27, %61
  %66 = and i32 %2, %0
  %67 = xor i32 %29, -1
  %68 = or i32 %66, %67
  %69 = xor i32 %66, %1
  %70 = xor i32 %67, %2
  %71 = xor i32 %27, -1
  %72 = or i32 %71, %23
  %73 = xor i32 %42, -1
  %74 = and i32 %73, %38
  %75 = or i32 %67, %2
  %76 = or i32 %8, %38
  %77 = xor i32 %20, %0
  %78 = and i32 %19, %35
  %79 = xor i32 %50, %0
  %80 = and i32 %7, %0
  %81 = or i32 %27, %23
  %82 = or i32 %66, %8
  %83 = and i32 %73, %0
  %84 = and i32 %33, %23
  %85 = xor i32 %31, -1
  %86 = and i32 %71, %85
  %87 = xor i32 %73, %0
  %88 = shl i32 %24, 1
  %89 = xor i32 %66, %23
  %90 = xor i32 %25, %2
  %91 = add i32 %20, 1
  %92 = or i32 %66, %35
  %93 = xor i32 %24, %56
  %94 = and i32 %55, %38
  %95 = shl i32 %94, 3
  %96 = and i32 %8, %0
  %97 = mul i32 %96, -7
  %98 = and i32 %55, %0
  %99 = and i32 %21, %38
  %100 = shl i32 %99, 1
  %101 = and i32 %40, %38
  %102 = shl i32 %41, 2
  %103 = add i32 %79, %84
  %104 = add i32 %103, %37
  %105 = add i32 %104, %22
  %106 = add i32 %105, %11
  %107 = add i32 %106, %18
  %108 = shl i32 %107, 1
  %109 = add i32 %16, %98
  %110 = mul i32 %109, 5
  %111 = sub i32 %17, %74
  %112 = mul i32 %111, 3
  %113 = sub i32 -2, %61
  %114 = add i32 %113, %3
  %115 = add i32 %114, %26
  %116 = sub i32 %115, %30
  %117 = sub i32 %116, %45
  %118 = add i32 %117, %63
  %119 = add i32 %118, %70
  %120 = add i32 %119, %75
  %121 = sub i32 %120, %78
  %122 = add i32 %121, %56
  %123 = sub i32 %122, %88
  %124 = add i32 %123, %90
  %125 = add i32 %124, %91
  %126 = sub i32 %125, %28
  %127 = add i32 %126, %32
  %128 = sub i32 %127, %36
  %129 = sub i32 %128, %39
  %130 = sub i32 %129, %48
  %131 = sub i32 %130, %49
  %132 = sub i32 %131, %51
  %133 = add i32 %132, %52
  %134 = sub i32 %133, %57
  %135 = add i32 %134, %64
  %136 = add i32 %135, %65
  %137 = sub i32 %136, %53
  %138 = add i32 %137, %68
  %139 = sub i32 %138, %69
  %140 = add i32 %139, %72
  %141 = sub i32 %140, %76
  %142 = sub i32 %141, %77
  %143 = sub i32 %142, %80
  %144 = add i32 %143, %81
  %145 = add i32 %144, %82
  %146 = sub i32 %145, %83
  %147 = add i32 %146, %86
  %148 = sub i32 %147, %87
  %149 = sub i32 %148, %89
  %150 = sub i32 %149, %92
  %151 = add i32 %150, %93
  %152 = add i32 %151, %101
  %153 = add i32 %152, %13
  %154 = add i32 %153, %44
  %155 = add i32 %154, %54
  %156 = sub i32 %155, %95
  %157 = add i32 %156, %97
  %158 = sub i32 %157, %100
  %159 = sub i32 %158, %102
  %160 = sub i32 %159, %15
  %161 = sub i32 %160, %60
  %162 = add i32 %161, %110
  %163 = add i32 %162, %112
  %164 = add i32 %163, %108
  %165 = icmp eq i32 %9, %164
  %166 = select i1 %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %167 = tail call i32 @puts(i8* nonnull dereferenceable(1) %166)
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
